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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #33
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds i8, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #33
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
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #33
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds i8, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #33
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  invoke void @_ZN10num_bigint7biguint14multiplication10scalar_mul17hcd364e3d6c6054f3E(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 10)
          to label %"_ZN10num_bigint7biguint14multiplication91_$LT$impl$u20$core..ops..arith..Mul$LT$u32$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17h6088e9bd527b9f93E.exit" unwind label %8, !noalias !15

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h79f9b3c161c87bffE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #34
          to label %common.resume unwind label %10, !noalias !15

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35, !noalias !15
  unreachable

common.resume:                                    ; preds = %46, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %47, %46 ]
  resume { ptr, i32 } %common.resume.op

"_ZN10num_bigint7biguint14multiplication91_$LT$impl$u20$core..ops..arith..Mul$LT$u32$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17h6088e9bd527b9f93E.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !alias.scope !18
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %12 = icmp eq i8 %7, 1
  br i1 %12, label %13, label %42

13:                                               ; preds = %"_ZN10num_bigint7biguint14multiplication91_$LT$impl$u20$core..ops..arith..Mul$LT$u32$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17h6088e9bd527b9f93E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !28
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8, !alias.scope !29, !noalias !20
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.0.llvm.15310856661090120578, ptr %3, align 8, !noalias !30
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !30
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !30
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a16105601414917E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %.noexc.i unwind label %46, !noalias !20

.noexc.i:                                         ; preds = %13
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i64, ptr %14, align 8, !alias.scope !34, !noalias !20, !noundef !7
  %.not.i.i.i = icmp eq i64 %16, 0
  %17 = load ptr, ptr %15, align 8, !alias.scope !34, !noalias !20, !nonnull !7
  %18 = getelementptr [8 x i8], ptr %17, i64 %16
  %19 = getelementptr i8, ptr %18, i64 -8
  %.not1011.i.i.i = icmp eq ptr %19, null
  %.not10.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %.not1011.i.i.i
  br i1 %.not10.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h9bbe595d087057b5E.exit.i.i.i", label %20

20:                                               ; preds = %.noexc.i
  %21 = load i64, ptr %19, align 8, !noalias !35, !noundef !7
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %27, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h9bbe595d087057b5E.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h9bbe595d087057b5E.exit.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9rposition17h93f560bfb06eb29aE.exit.thread.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9rposition17h93f560bfb06eb29aE.exit.i.i.i", %20, %.noexc.i
  %23 = phi i64 [ %spec.select.i19.i.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9rposition17h93f560bfb06eb29aE.exit.thread.i.i.i" ], [ %16, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9rposition17h93f560bfb06eb29aE.exit.i.i.i" ], [ %16, %20 ], [ %16, %.noexc.i ]
  %24 = load i64, ptr %5, align 8, !alias.scope !34, !noalias !20, !noundef !7
  %25 = lshr i64 %24, 2
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %35, label %_ZN10num_bigint7biguint7BigUint17assign_from_slice17h83a6c736a5f647ecE.exit.i

27:                                               ; preds = %20
  %.idx.i.i.i = and i64 %16, 2305843009213693951
  br label %28

28:                                               ; preds = %30, %27
  %29 = phi ptr [ %18, %27 ], [ %31, %30 ]
  %.0.i.i.i.i = phi i64 [ %.idx.i.i.i, %27 ], [ %32, %30 ]
  %.not12.i.i.i = icmp eq ptr %17, %29
  br i1 %.not12.i.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9rposition17h93f560bfb06eb29aE.exit.thread.i.i.i", label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %29, i64 -8
  %32 = add nsw i64 %.0.i.i.i.i, -1
  %.val.i.i.i.i = load i64, ptr %31, align 8, !noalias !36, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %28, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9rposition17h93f560bfb06eb29aE.exit.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9rposition17h93f560bfb06eb29aE.exit.i.i.i": ; preds = %30
  %33 = icmp ult i64 %32, %.idx.i.i.i
  call void @llvm.assume(i1 %33)
  %34 = icmp ugt i64 %.0.i.i.i.i, %16
  br i1 %34, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h9bbe595d087057b5E.exit.i.i.i", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9rposition17h93f560bfb06eb29aE.exit.thread.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9rposition17h93f560bfb06eb29aE.exit.thread.i.i.i": ; preds = %28, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9rposition17h93f560bfb06eb29aE.exit.i.i.i"
  %spec.select.i19.i.i.i = phi i64 [ %.0.i.i.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9rposition17h93f560bfb06eb29aE.exit.i.i.i" ], [ 0, %28 ]
  store i64 %spec.select.i19.i.i.i, ptr %14, align 8, !alias.scope !39, !noalias !20
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h9bbe595d087057b5E.exit.i.i.i"

35:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h9bbe595d087057b5E.exit.i.i.i"
  %36 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h6fdba4d27d1559baE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %23)
          to label %.noexc3.i unwind label %46, !noalias !20

.noexc3.i:                                        ; preds = %35
  %37 = extractvalue { i64, i64 } %36, 0
  %38 = extractvalue { i64, i64 } %36, 1
  %39 = invoke { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h88e43576b251c066E.llvm.11731155751478127742"(i64 noundef %37, i64 %38)
          to label %.noexc4.i unwind label %46, !noalias !20

.noexc4.i:                                        ; preds = %.noexc3.i
  %.fca.0.extract.i.i.i.i.i = extractvalue { i64, i64 } %39, 0
  switch i64 %.fca.0.extract.i.i.i.i.i, label %41 [
    i64 -9223372036854775807, label %_ZN10num_bigint7biguint7BigUint17assign_from_slice17h83a6c736a5f647ecE.exit.i
    i64 0, label %40
  ]

40:                                               ; preds = %.noexc4.i
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #33
          to label %.noexc5.i unwind label %46, !noalias !20

.noexc5.i:                                        ; preds = %40
  unreachable

41:                                               ; preds = %.noexc4.i
  %.fca.1.extract.i.i.i.i.i = extractvalue { i64, i64 } %39, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %.fca.0.extract.i.i.i.i.i, i64 noundef %.fca.1.extract.i.i.i.i.i) #33
          to label %.noexc6.i unwind label %46, !noalias !20

.noexc6.i:                                        ; preds = %41
  unreachable

_ZN10num_bigint7biguint7BigUint17assign_from_slice17h83a6c736a5f647ecE.exit.i: ; preds = %.noexc4.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h9bbe595d087057b5E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !28
  br label %_ZN10num_bigint6bigint6BigInt12from_biguint17h8c7b3fccff80ed19E.exit

42:                                               ; preds = %"_ZN10num_bigint7biguint14multiplication91_$LT$impl$u20$core..ops..arith..Mul$LT$u32$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17h6088e9bd527b9f93E.exit"
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !23, !noalias !20, !noundef !7
  %45 = icmp eq i64 %44, 0
  %spec.select.i = select i1 %45, i8 1, i8 %7
  br label %_ZN10num_bigint6bigint6BigInt12from_biguint17h8c7b3fccff80ed19E.exit

46:                                               ; preds = %41, %40, %.noexc3.i, %35, %13
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h79f9b3c161c87bffE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #34
          to label %common.resume unwind label %48, !noalias !20

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35, !noalias !20
  unreachable

_ZN10num_bigint6bigint6BigInt12from_biguint17h8c7b3fccff80ed19E.exit: ; preds = %_ZN10num_bigint7biguint7BigUint17assign_from_slice17h83a6c736a5f647ecE.exit.i, %42
  %.0.i = phi i8 [ 1, %_ZN10num_bigint7biguint7BigUint17assign_from_slice17h83a6c736a5f647ecE.exit.i ], [ %spec.select.i, %42 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %.0.i, ptr %50, align 8, !alias.scope !20, !noalias !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !alias.scope !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.0.us.be = phi i32 [ %.sroa.07.0.i22.us, %11 ], [ %15, %13 ], [ %.sroa.07.0.i.us, %16 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.10, ptr %7, align 8, !alias.scope !42, !noalias !45
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %18, align 8, !alias.scope !42, !noalias !45
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %19, align 8, !alias.scope !42, !noalias !45
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %20, align 8, !alias.scope !42, !noalias !45
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %21, align 8, !alias.scope !42, !noalias !45
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #33
  unreachable

22:                                               ; preds = %.split
  %23 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %23, 1
  %.sroa.07.0.i = extractvalue { i32, i1 } %23, 0
  br i1 %.sroa.18.0.in.i, label %.split26.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %"_ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h7f7f133bed3d9050E.exit"
  ret void

24:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.4, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.0.llvm.15310856661090120578, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %28, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #33
  unreachable

.split26.us:                                      ; preds = %22, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %29, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !7, !align !48, !noundef !7
  %30 = load i8, ptr %.val, align 1, !range !49, !noundef !7
  store i8 0, ptr %.val, align 1
  %trunc.i = trunc nuw i8 %30 to i1
  br i1 %trunc.i, label %32, label %31

31:                                               ; preds = %.split26.us
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.19, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.21) #33
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.84, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.0.llvm.15310856661090120578, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %39, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.86) #33
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
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
  %.0.be = phi i32 [ %.sroa.07.0.i22, %44 ], [ %48, %46 ], [ %.sroa.07.0.i, %22 ]
  br label %.split
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.6, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.0.llvm.15310856661090120578, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.22) #33
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17hfca9d6475a1f432bE.llvm.15310856661090120578(ptr noundef nonnull %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %3 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.3868854263495710559(ptr noalias noundef nonnull readonly align 1 @anon.90c1904676608adc7b7fc776e0ff2b83.11.llvm.3868854263495710559, i64 noundef 8, i64 noundef 8, i1 noundef zeroext false)
          to label %.noexc.i.i unwind label %6

.noexc.i.i:                                       ; preds = %1
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %3, 0
  %4 = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %4, label %5, label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0a35d7f218dd7e9dE.llvm.15310856661090120578.exit"

5:                                                ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #33
          to label %.noexc1.i.i unwind label %6

.noexc1.i.i:                                      ; preds = %5
  unreachable

6:                                                ; preds = %5, %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #34
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0a35d7f218dd7e9dE.llvm.15310856661090120578.exit": ; preds = %.noexc.i.i
  store ptr %0, ptr %.fca.0.extract.i.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
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

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
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
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h314ed267ae8df733E"(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #33
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578"(ptr noalias noundef sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 captures(address_is_null) %1, i64 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull readonly align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !79
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !75
  br label %12

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef %2, i1 noundef zeroext false), !noalias !87
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !93
  store i64 %10, ptr %0, align 8, !alias.scope !94, !noalias !95
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !94, !noalias !95
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !94, !noalias !95
  br label %12

12:                                               ; preds = %7, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden range(i40 0, -254) i40 @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0affc19acc20b539E.llvm.15310856661090120578"(ptr noalias noundef readonly align 1 captures(address_is_null) dereferenceable_or_null(4) %0) unnamed_addr #8 {
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
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h52af1e00fb514207E.llvm.15310856661090120578"(ptr noalias noundef writeonly sret({ i8, [8 x i8] }) align 1 captures(none) dereferenceable(9) initializes((0, 1)) %0, ptr noalias noundef readonly align 1 captures(address_is_null) dereferenceable_or_null(8) %1) unnamed_addr #12 {
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
  %.1.extract.shift = lshr i40 %0, 8
  %.1.extract.trunc = trunc nuw i40 %.1.extract.shift to i32
  ret i32 %.1.extract.trunc

5:                                                ; preds = %2
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.45, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.46, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #33
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
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.45, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.46, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #33
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h04f1c24811a0b0acE.llvm.15310856661090120578"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %1, align 8, !range !96, !noundef !7
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %11, ptr %3, align 8
  %12 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.3868854263495710559(ptr noalias noundef nonnull readonly align 1 @anon.90c1904676608adc7b7fc776e0ff2b83.11.llvm.3868854263495710559, i64 noundef 8, i64 noundef 8, i1 noundef zeroext false)
          to label %.noexc.i.i.i unwind label %15

.noexc.i.i.i:                                     ; preds = %9
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %12, 0
  %13 = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  br i1 %13, label %14, label %_ZN4core3ops8function6FnOnce9call_once17hfca9d6475a1f432bE.llvm.15310856661090120578.exit

14:                                               ; preds = %.noexc.i.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #33
          to label %.noexc1.i.i.i unwind label %15

.noexc1.i.i.i:                                    ; preds = %14
  unreachable

15:                                               ; preds = %14, %9
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #34
          to label %19 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
  unreachable

19:                                               ; preds = %15
  resume { ptr, i32 } %16

_ZN4core3ops8function6FnOnce9call_once17hfca9d6475a1f432bE.llvm.15310856661090120578.exit: ; preds = %.noexc.i.i.i
  store ptr %11, ptr %.fca.0.extract.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %4 = load i32, ptr %1, align 8, !range !96, !noundef !7
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %11, ptr %3, align 8
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %13 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #36
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %"_ZN6diesel2pg5types8integers122_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Integer$C$diesel..pg..backend..Pg$GT$$u20$for$u20$i32$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17hb4ff22140ed1aefaE.llvm.15310856661090120578.exit"

15:                                               ; preds = %9
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #33
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %15
  unreachable

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #34
          to label %20 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
  unreachable

20:                                               ; preds = %16
  resume { ptr, i32 } %17

"_ZN6diesel2pg5types8integers122_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Integer$C$diesel..pg..backend..Pg$GT$$u20$for$u20$i32$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17hb4ff22140ed1aefaE.llvm.15310856661090120578.exit": ; preds = %9
  store ptr %11, ptr %13, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %11, ptr %3, align 8
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %13 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #36
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %"_ZN6diesel2pg5types8integers117_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..BigInt$C$diesel..pg..backend..Pg$GT$$u20$for$u20$i64$GT$6to_sql28_$u7b$$u7b$closure$u7d$$u7d$17hb8e00f0c1e2e8722E.llvm.15310856661090120578.exit"

15:                                               ; preds = %9
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #33
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %15
  unreachable

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #34
          to label %20 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
  unreachable

20:                                               ; preds = %16
  resume { ptr, i32 } %17

"_ZN6diesel2pg5types8integers117_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..BigInt$C$diesel..pg..backend..Pg$GT$$u20$for$u20$i64$GT$6to_sql28_$u7b$$u7b$closure$u7d$$u7d$17hb8e00f0c1e2e8722E.llvm.15310856661090120578.exit": ; preds = %9
  store ptr %11, ptr %13, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %11, ptr %3, align 8
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %13 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #36
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %"_ZN6diesel2pg5types8integers118_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Integer$C$diesel..pg..backend..Pg$GT$$u20$for$u20$i32$GT$6to_sql28_$u7b$$u7b$closure$u7d$$u7d$17hc5f4b56ef776900eE.llvm.15310856661090120578.exit"

15:                                               ; preds = %9
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #33
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %15
  unreachable

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #34
          to label %20 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
  unreachable

20:                                               ; preds = %16
  resume { ptr, i32 } %17

"_ZN6diesel2pg5types8integers118_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Integer$C$diesel..pg..backend..Pg$GT$$u20$for$u20$i32$GT$6to_sql28_$u7b$$u7b$closure$u7d$$u7d$17hc5f4b56ef776900eE.llvm.15310856661090120578.exit": ; preds = %9
  store ptr %11, ptr %13, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %4 = load i64, ptr %1, align 8, !range !97, !noundef !7
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %10, ptr %3, align 8
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #36
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %"_ZN6diesel2pg5types8integers121_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..BigInt$C$diesel..pg..backend..Pg$GT$$u20$for$u20$i64$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17hadb1f5ee47b3df4eE.llvm.15310856661090120578.exit"

14:                                               ; preds = %9
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #33
          to label %.noexc.i unwind label %15

.noexc.i:                                         ; preds = %14
  unreachable

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #34
          to label %19 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
  unreachable

19:                                               ; preds = %15
  resume { ptr, i32 } %16

"_ZN6diesel2pg5types8integers121_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..BigInt$C$diesel..pg..backend..Pg$GT$$u20$for$u20$i64$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17hadb1f5ee47b3df4eE.llvm.15310856661090120578.exit": ; preds = %9
  store ptr %10, ptr %12, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %3 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.3868854263495710559(ptr noalias noundef nonnull readonly align 1 @anon.90c1904676608adc7b7fc776e0ff2b83.11.llvm.3868854263495710559, i64 noundef 8, i64 noundef 8, i1 noundef zeroext false)
          to label %.noexc.i unwind label %6

.noexc.i:                                         ; preds = %1
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %3, 0
  %4 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %4, label %5, label %"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17hf04b1a56b0fc76faE.exit"

5:                                                ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #33
          to label %.noexc1.i unwind label %6

.noexc1.i:                                        ; preds = %5
  unreachable

6:                                                ; preds = %5, %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #34
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17hf04b1a56b0fc76faE.exit": ; preds = %.noexc.i
  store ptr %0, ptr %.fca.0.extract.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %11 = insertvalue { ptr, ptr } poison, ptr %.fca.0.extract.i.i, 0
  %12 = insertvalue { ptr, ptr } %11, ptr @anon.90c1904676608adc7b7fc776e0ff2b83.5.llvm.3868854263495710559, 1
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7d6e7018be2cc9bdE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #14 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !98, !noundef !7
  %.not.i.i = icmp eq i64 %1, %5
  br i1 %.not.i.i, label %6, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.15310856661090120578.exit"

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !98, !nonnull !7, !noundef !7
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %0, ptr nonnull readonly align 1 %8, i64 %1), !alias.scope !101
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %6) ]
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
    i64 1, label %16
  ]

9:                                                ; preds = %2
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2, %16, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !117
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !118
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !111
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578.exit"

12:                                               ; preds = %18, %9
  %.sroa.6.0.ph = phi i64 [ 0, %9 ], [ %21, %18 ]
  %.sroa.0.0.ph = phi ptr [ @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.0.llvm.15310856661090120578, %9 ], [ %19, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %13 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef %.sroa.6.0.ph, i1 noundef zeroext false), !noalias !125
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %.sroa.0.0.ph, i64 %.sroa.6.0.ph, i1 false), !noalias !131
  store i64 %14, ptr %0, align 8, !alias.scope !132, !noalias !133
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !132, !noalias !133
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !132, !noalias !133
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578.exit": ; preds = %11, %12
  ret void

16:                                               ; preds = %2
  %17 = icmp eq i64 %8, 0
  br i1 %17, label %18, label %11

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8, !nonnull !7, !align !48, !noundef !7
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !7
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15310856661090120578"(ptr noalias noundef writeonly sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef %2, i1 noundef zeroext false), !noalias !134
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %6) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !138
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
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #36
  br label %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.15310856661090120578.exit

_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.15310856661090120578.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.15310856661090120578.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.15310856661090120578.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %1, i64 noundef %0) #33
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.15310856661090120578(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #15 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
  %10 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %4
  br i1 %3, label %20, label %15

12:                                               ; preds = %15, %20, %6
  %.sroa.05.0 = phi ptr [ %9, %6 ], [ %23, %20 ], [ %19, %15 ]
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %2, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %11
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %17 = add i64 %1, -1
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #36
  br label %12

20:                                               ; preds = %11
  %21 = add i64 %1, -1
  %22 = icmp sgt i64 %21, -1
  tail call void @llvm.assume(i1 %22)
  %23 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #36
  br label %12
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #16 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #36
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.15310856661090120578.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #33
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #34
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.15310856661090120578.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4980dd824b06a2a3E.llvm.15310856661090120578"(ptr noundef nonnull %0) unnamed_addr #16 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %4 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #36
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.15310856661090120578.exit

6:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #33
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #34
          to label %11 unwind label %9

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.15310856661090120578.exit: ; preds = %1
  store ptr %0, ptr %4, align 8
  ret ptr %4

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17he53d3d4a39d4b839E"(ptr noalias noundef writeonly sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %1, align 8, !range !139, !noundef !7
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !7, !align !48, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef %9, i1 noundef zeroext false), !noalias !143
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull readonly align 1 %7, i64 %9, i1 false), !noalias !148
  store i64 %11, ptr %0, align 8, !alias.scope !140, !noalias !149
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !140, !noalias !149
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !140, !noalias !149
  br label %14

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %14

14:                                               ; preds = %13, %5
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
  br i1 %3, label %4, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h39c04c7a66fb6fe4E.llvm.15310856661090120578.exit"

4:                                                ; preds = %2
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef 4, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.50.llvm.15310856661090120578) #33, !noalias !150
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h39c04c7a66fb6fe4E.llvm.15310856661090120578.exit": ; preds = %2
  %.val.i = load i32, ptr %0, align 1, !alias.scope !153
  %5 = tail call i32 @llvm.bswap.i32(i32 %.val.i)
  ret i32 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN61_$LT$byteorder..BigEndian$u20$as$u20$byteorder..ByteOrder$GT$8read_u6417h38caa4fbf55a428eE.llvm.15310856661090120578"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp ult i64 %1, 8
  br i1 %3, label %4, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h792f082f12dbe496E.llvm.15310856661090120578.exit"

4:                                                ; preds = %2
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef 8, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.52.llvm.15310856661090120578) #33, !noalias !156
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h792f082f12dbe496E.llvm.15310856661090120578.exit": ; preds = %2
  %.val.i = load i64, ptr %0, align 1, !alias.scope !159, !noalias !162
  %5 = tail call i64 @llvm.bswap.i64(i64 %.val.i)
  ret i64 %5
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.15310856661090120578"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #15 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = inttoptr i64 %1 to ptr
  %9 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %9)
  br label %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.15310856661090120578.exit

10:                                               ; preds = %3
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = add i64 %1, -1
  %13 = icmp sgt i64 %12, -1
  tail call void @llvm.assume(i1 %13)
  %14 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #36
  br label %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.15310856661090120578.exit

_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.15310856661090120578.exit: ; preds = %5, %10
  %.sroa.05.0.i = phi ptr [ %8, %5 ], [ %14, %10 ]
  %15 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0.i, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %2, 1
  ret { ptr, i64 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$ipnet..ipnet..PrefixLenError$u20$as$u20$core..fmt..Debug$GT$3fmt17h72339933a2257f2aE"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.54, i64 noundef 14)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf6a883c3dd405b9aE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %1, align 8, !range !139, !noundef !7
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !7, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !7
  br i1 %4, label %13, label %9

9:                                                ; preds = %2
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef %8, i1 noundef zeroext false), !noalias !164
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull readonly align 1 %6, i64 %8, i1 false), !noalias !171
  br label %13

13:                                               ; preds = %2, %9
  %.sink2 = phi ptr [ %12, %9 ], [ %6, %2 ]
  %.sink = phi i64 [ %11, %9 ], [ -9223372036854775808, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %15, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.55, i64 noundef 17, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.56)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef %2, i1 noundef zeroext false), !noalias !172
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %6) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !176
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

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
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
  %3 = load i8, ptr %0, align 1, !alias.scope !177, !noundef !7
  %4 = and i8 %3, %1
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags10iter_names17hdd9ff97110b7dd14E(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %3 = load i8, ptr %1, align 1, !alias.scope !185, !noalias !180, !noundef !7
  store ptr @anon.4ecf52d27cf3a2b5cf5817e9e2e41738.43.llvm.2648289344551647319, ptr %0, align 8, !alias.scope !180, !noalias !183
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8, ptr %4, align 8, !alias.scope !180, !noalias !183
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !alias.scope !180, !noalias !183
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %3, ptr %6, align 8, !alias.scope !180, !noalias !183
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 %3, ptr %7, align 1, !alias.scope !180, !noalias !183
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
  %3 = load i8, ptr %0, align 1, !alias.scope !188, !noundef !7
  %4 = or i8 %3, %1
  store i8 %4, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6remove17h6d53dab23f5ba65fE(ptr noalias noundef align 1 captures(none) dereferenceable(1) %0, i8 noundef %1) unnamed_addr #17 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %0, align 1, !alias.scope !191, !noundef !7
  %4 = xor i8 %1, -1
  %5 = and i8 %3, %4
  store i8 %5, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8contains17he643a351e2272ebdE(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, i8 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %0, align 1, !alias.scope !194, !noundef !7
  %4 = and i8 %3, %1
  %5 = icmp eq i8 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8is_empty17he7e2ac73496bd77dE(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 1, !alias.scope !197, !noundef !7
  %3 = icmp eq i8 %2, 0
  ret i1 %3
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %9, ptr nonnull readonly align 1 %0, i64 %1), !alias.scope !200
  %10 = icmp eq i32 %bcmp.i, 0
  br i1 %10, label %12, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit.backedge"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit.backedge": ; preds = %8, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit.preheader"
  %11 = icmp eq i64 %.sroa.0.0.add, 192
  br i1 %11, label %.loopexit, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit.preheader"

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ptr18, i64 16
  %14 = load i8, ptr %13, align 1, !alias.scope !204, !noundef !7
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN9byteorder2io12ReadBytesExt8read_i3217h4d248053b4e91998E.llvm.15310856661090120578(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) initializes((0, 4)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #19 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !207, !noalias !210, !noundef !7
  %5 = icmp ult i64 %4, 4
  br i1 %5, label %"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17h7eff25b31aa7ae42E.llvm.15310856661090120578.exit", label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !alias.scope !207, !noalias !210, !nonnull !7, !align !48, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = add i64 %4, -4
  %.sroa.0.0.copyload = load i32, ptr %7, align 1, !alias.scope !212, !noalias !216
  store ptr %8, ptr %1, align 8, !alias.scope !207, !noalias !210
  store i64 %9, ptr %3, align 8, !alias.scope !207, !noalias !210
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN9byteorder2io12ReadBytesExt8read_i6417h905cc7afb391c263E.llvm.15310856661090120578(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #19 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !218, !noalias !221, !noundef !7
  %5 = icmp ult i64 %4, 8
  br i1 %5, label %"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17h7eff25b31aa7ae42E.llvm.15310856661090120578.exit", label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !alias.scope !218, !noalias !221, !nonnull !7, !align !48, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = add i64 %4, -8
  %.sroa.0.0.copyload = load i64, ptr %7, align 1, !alias.scope !223, !noalias !227
  store ptr %8, ptr %1, align 8, !alias.scope !218, !noalias !221
  store i64 %9, ptr %3, align 8, !alias.scope !218, !noalias !221
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN9byteorder2io12ReadBytesExt8read_u3217h0be2bc74d03bff57E.llvm.15310856661090120578(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) initializes((0, 4)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #19 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !229, !noalias !232, !noundef !7
  %5 = icmp ult i64 %4, 4
  br i1 %5, label %"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17h7eff25b31aa7ae42E.llvm.15310856661090120578.exit", label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !alias.scope !229, !noalias !232, !nonnull !7, !align !48, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = add i64 %4, -4
  %.sroa.0.0.copyload = load i32, ptr %7, align 1, !alias.scope !234, !noalias !238
  store ptr %8, ptr %1, align 8, !alias.scope !229, !noalias !232
  store i64 %9, ptr %3, align 8, !alias.scope !229, !noalias !232
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %3 = icmp ult i64 %1, 4
  br i1 %3, label %4, label %"_ZN61_$LT$byteorder..BigEndian$u20$as$u20$byteorder..ByteOrder$GT$8read_u3217hc66ab7f5b0ac7dfaE.llvm.15310856661090120578.exit"

4:                                                ; preds = %2
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef 4, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.50.llvm.15310856661090120578) #33, !noalias !243
  unreachable

"_ZN61_$LT$byteorder..BigEndian$u20$as$u20$byteorder..ByteOrder$GT$8read_u3217hc66ab7f5b0ac7dfaE.llvm.15310856661090120578.exit": ; preds = %2
  %.val.i.i = load i32, ptr %0, align 1, !alias.scope !246
  %5 = tail call noundef i32 @llvm.bswap.i32(i32 %.val.i.i)
  ret i32 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN9byteorder9ByteOrder8read_i6417hdfd5e90bde903772E.llvm.15310856661090120578(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %3 = icmp ult i64 %1, 8
  br i1 %3, label %4, label %"_ZN61_$LT$byteorder..BigEndian$u20$as$u20$byteorder..ByteOrder$GT$8read_u6417h38caa4fbf55a428eE.llvm.15310856661090120578.exit"

4:                                                ; preds = %2
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef 8, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.52.llvm.15310856661090120578) #33, !noalias !252
  unreachable

"_ZN61_$LT$byteorder..BigEndian$u20$as$u20$byteorder..ByteOrder$GT$8read_u6417h38caa4fbf55a428eE.llvm.15310856661090120578.exit": ; preds = %2
  %.val.i.i = load i64, ptr %0, align 1, !alias.scope !255, !noalias !258
  %5 = tail call noundef i64 @llvm.bswap.i64(i64 %.val.i.i)
  ret i64 %5
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noundef ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h4e179d774dca00dfE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #20 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = inttoptr i64 %1 to ptr
  %9 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %9)
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.15310856661090120578.exit"

10:                                               ; preds = %3
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = add i64 %1, -1
  %13 = icmp sgt i64 %12, -1
  tail call void @llvm.assume(i1 %13)
  %14 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #36
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.15310856661090120578.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.15310856661090120578.exit": ; preds = %5, %10
  %.sroa.05.0.i.i = phi ptr [ %8, %5 ], [ %14, %10 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.71, ptr %6, align 8, !alias.scope !260, !noalias !263
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %16, align 8, !alias.scope !260, !noalias !263
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %17, align 8, !alias.scope !260, !noalias !263
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %18, align 8, !alias.scope !260, !noalias !263
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %19, align 8, !alias.scope !260, !noalias !263
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.73) #33
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.78, ptr %4, align 8, !alias.scope !266, !noalias !269
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %28, align 8, !alias.scope !266, !noalias !269
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %29, align 8, !alias.scope !266, !noalias !269
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %30, align 8, !alias.scope !266, !noalias !269
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %31, align 8, !alias.scope !266, !noalias !269
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.79) #33
  unreachable

32:                                               ; preds = %2, %2, %2, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.81, ptr %5, align 8, !alias.scope !272, !noalias !275
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %33, align 8, !alias.scope !272, !noalias !275
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %34, align 8, !alias.scope !272, !noalias !275
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %35, align 8, !alias.scope !272, !noalias !275
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %36, align 8, !alias.scope !272, !noalias !275
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.82) #33
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
  %.0 = phi i8 [ %., %10 ], [ %.77, %21 ], [ 3, %52 ], [ 10, %2 ], [ 5, %53 ], [ 2, %11 ], [ 8, %13 ], [ 9, %14 ], [ 14, %20 ], [ 4, %22 ], [ 4, %12 ], [ 12, %23 ], [ 11, %24 ], [ 13, %25 ], [ 17, %37 ], [ 15, %38 ], [ 10, %2 ], [ 18, %59 ], [ 15, %61 ], [ 16, %63 ], [ 15, %82 ], [ 15, %78 ], [ 15, %74 ], [ 15, %70 ], [ 15, %66 ], [ 18, %80 ], [ 18, %76 ], [ 18, %72 ], [ 18, %68 ], [ 18, %64 ], [ 19, %49 ], [ 19, %47 ], [ 19, %45 ], [ 19, %43 ], [ 19, %41 ], [ 19, %39 ]
  ret i8 %.0

52:                                               ; preds = %26, %11
  br label %51

53:                                               ; preds = %22, %12
  br label %51

54:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.75, ptr %7, align 8, !alias.scope !278, !noalias !281
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %55, align 8, !alias.scope !278, !noalias !281
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %56, align 8, !alias.scope !278, !noalias !281
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %57, align 8, !alias.scope !278, !noalias !281
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %58, align 8, !alias.scope !278, !noalias !281
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.76) #33
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
  %3 = load i8, ptr %2, align 8, !range !284, !noundef !7
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel5mysql5value10MysqlValue10time_value17h70e069816a28c4d6E(ptr noalias noundef writeonly sret({ [32 x i8], i8, [15 x i8] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i8, ptr %4, align 8, !range !284, !noundef !7
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
  br label %30

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
  br label %30

15:                                               ; preds = %11
  %16 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 42, i1 noundef zeroext false), !noalias !285
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %18) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %18, ptr noundef nonnull align 1 dereferenceable(42) @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.87.llvm.15310856661090120578, i64 42, i1 false), !noalias !289
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %17, ptr %3, align 8
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %18, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8
  %.sroa.07.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 42, ptr %.sroa.07.sroa.5.0..sroa_idx, align 8
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !290
  %20 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #36, !noalias !290
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit"

22:                                               ; preds = %15
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #33
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %22
  unreachable

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #34
          to label %27 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
  unreachable

27:                                               ; preds = %23
  resume { ptr, i32 } %24

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit": ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %20, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.89.llvm.15310856661090120578, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 2, ptr %29, align 8
  br label %30

30:                                               ; preds = %14, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit", %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel5mysql5value10MysqlValue13numeric_value17h0f91ea5e9a3a620bE(ptr noalias noundef writeonly sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i8, ptr %3, align 8, !range !284, !noundef !7
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
  br i1 %.not, label %45, label %42, !prof !293

13:                                               ; preds = %2, %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !7
  %16 = icmp ult i64 %15, 2
  br i1 %16, label %17, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7d49f7a8dfc03e6aE.exit"

17:                                               ; preds = %13
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef 2, i64 noundef %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.93) #33, !noalias !294
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7d49f7a8dfc03e6aE.exit": ; preds = %13
  %18 = load ptr, ptr %1, align 8, !nonnull !7, !align !48, !noundef !7
  %.val.i = load i16, ptr %18, align 1, !alias.scope !297
  br label %46

19:                                               ; preds = %2, %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !7
  %22 = icmp ult i64 %21, 4
  br i1 %22, label %23, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0affc19acc20b539E.llvm.15310856661090120578.exit"

23:                                               ; preds = %19
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef 4, i64 noundef %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.96) #33, !noalias !300
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0affc19acc20b539E.llvm.15310856661090120578.exit": ; preds = %19
  %24 = load ptr, ptr %1, align 8, !nonnull !7, !align !48, !noundef !7
  %.val.i56 = load i32, ptr %24, align 1, !alias.scope !303
  br label %46

25:                                               ; preds = %2, %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !7
  %.not95 = icmp eq i64 %27, 8
  br i1 %.not95, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h52af1e00fb514207E.llvm.15310856661090120578.exit.thread", label %47

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h52af1e00fb514207E.llvm.15310856661090120578.exit.thread": ; preds = %25
  %28 = load ptr, ptr %1, align 8, !nonnull !7, !align !48
  %.val.i62 = load i64, ptr %28, align 1, !alias.scope !306, !noalias !309
  br label %46

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !7
  %.not94.not = icmp eq i64 %31, 4
  br i1 %.not94.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0affc19acc20b539E.llvm.15310856661090120578.exit69", label %.critedge

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0affc19acc20b539E.llvm.15310856661090120578.exit69": ; preds = %29
  %32 = load ptr, ptr %1, align 8, !nonnull !7, !align !48
  %.val.i63 = load i32, ptr %32, align 1, !alias.scope !311
  br label %46

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !7
  %.not93 = icmp eq i64 %35, 8
  br i1 %.not93, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h52af1e00fb514207E.llvm.15310856661090120578.exit72.thread", label %52

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h52af1e00fb514207E.llvm.15310856661090120578.exit72.thread": ; preds = %33
  %36 = load ptr, ptr %1, align 8, !nonnull !7, !align !48
  %.val.i70 = load i64, ptr %36, align 1, !alias.scope !314, !noalias !317
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
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.92) #33
  unreachable

46:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0affc19acc20b539E.llvm.15310856661090120578.exit69", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7d49f7a8dfc03e6aE.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0affc19acc20b539E.llvm.15310856661090120578.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h52af1e00fb514207E.llvm.15310856661090120578.exit72.thread", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h52af1e00fb514207E.llvm.15310856661090120578.exit.thread", %42, %37
  %.sroa.18.0 = phi i64 [ undef, %42 ], [ %40, %37 ], [ undef, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7d49f7a8dfc03e6aE.exit" ], [ undef, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0affc19acc20b539E.llvm.15310856661090120578.exit" ], [ undef, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h52af1e00fb514207E.llvm.15310856661090120578.exit.thread" ], [ undef, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0affc19acc20b539E.llvm.15310856661090120578.exit69" ], [ undef, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h52af1e00fb514207E.llvm.15310856661090120578.exit72.thread" ]
  %.sroa.15.0 = phi i64 [ undef, %42 ], [ %41, %37 ], [ undef, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7d49f7a8dfc03e6aE.exit" ], [ undef, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0affc19acc20b539E.llvm.15310856661090120578.exit" ], [ %.val.i62, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h52af1e00fb514207E.llvm.15310856661090120578.exit.thread" ], [ undef, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0affc19acc20b539E.llvm.15310856661090120578.exit69" ], [ %.val.i70, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h52af1e00fb514207E.llvm.15310856661090120578.exit72.thread" ]
  %.sroa.13.0 = phi i32 [ undef, %42 ], [ undef, %37 ], [ undef, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7d49f7a8dfc03e6aE.exit" ], [ %.val.i56, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0affc19acc20b539E.llvm.15310856661090120578.exit" ], [ undef, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h52af1e00fb514207E.llvm.15310856661090120578.exit.thread" ], [ %.val.i63, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0affc19acc20b539E.llvm.15310856661090120578.exit69" ], [ undef, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h52af1e00fb514207E.llvm.15310856661090120578.exit72.thread" ]
  %.sroa.12.0 = phi i16 [ undef, %42 ], [ undef, %37 ], [ %.val.i, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7d49f7a8dfc03e6aE.exit" ], [ undef, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0affc19acc20b539E.llvm.15310856661090120578.exit" ], [ undef, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h52af1e00fb514207E.llvm.15310856661090120578.exit.thread" ], [ undef, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0affc19acc20b539E.llvm.15310856661090120578.exit69" ], [ undef, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h52af1e00fb514207E.llvm.15310856661090120578.exit72.thread" ]
  %.sroa.11.0 = phi i8 [ %44, %42 ], [ undef, %37 ], [ undef, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7d49f7a8dfc03e6aE.exit" ], [ undef, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0affc19acc20b539E.llvm.15310856661090120578.exit" ], [ undef, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h52af1e00fb514207E.llvm.15310856661090120578.exit.thread" ], [ undef, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0affc19acc20b539E.llvm.15310856661090120578.exit69" ], [ undef, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h52af1e00fb514207E.llvm.15310856661090120578.exit72.thread" ]
  %.sroa.0.0 = phi i8 [ 0, %42 ], [ 6, %37 ], [ 1, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7d49f7a8dfc03e6aE.exit" ], [ 2, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0affc19acc20b539E.llvm.15310856661090120578.exit" ], [ 3, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h52af1e00fb514207E.llvm.15310856661090120578.exit.thread" ], [ 4, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0affc19acc20b539E.llvm.15310856661090120578.exit69" ], [ 5, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h52af1e00fb514207E.llvm.15310856661090120578.exit72.thread" ]
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

.critedge:                                        ; preds = %29
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

55:                                               ; preds = %5, %47, %.critedge, %52, %46
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0bcfcb4f7cc7a12aE", ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN70_$LT$diesel..mysql..backend..MysqlType$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a44f2039cc93ec0E.llvm.15310856661090120578", ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !319
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.100.llvm.15310856661090120578, ptr %3, align 8, !noalias !330
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !330
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !330
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !330
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !330
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !319
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !331
  %13 = call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #36, !noalias !331
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit"

15:                                               ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578.exit
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #33
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #34
          to label %20 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
  unreachable

20:                                               ; preds = %16
  resume { ptr, i32 } %17

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit": ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  store i64 %3, ptr %0, align 8, !alias.scope !334
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !alias.scope !334
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !alias.scope !334
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN85_$LT$i32$u20$as$u20$diesel..pg..expression..extensions..interval_dsl..IntervalDsl$GT$4days17hc9f6af413d42d94aE"(ptr noalias noundef writeonly sret({ i64, i32, i32 }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, i32 noundef %1) unnamed_addr #21 {
  store i64 0, ptr %0, align 8, !alias.scope !341
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !alias.scope !341
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %4, align 4, !alias.scope !341
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN85_$LT$i32$u20$as$u20$diesel..pg..expression..extensions..interval_dsl..IntervalDsl$GT$6months17h6e1bf0f4785635ffE"(ptr noalias noundef writeonly sret({ i64, i32, i32 }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, i32 noundef %1) unnamed_addr #21 {
  store i64 0, ptr %0, align 8, !alias.scope !346
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !alias.scope !346
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %4, align 4, !alias.scope !346
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN85_$LT$i32$u20$as$u20$diesel..pg..expression..extensions..interval_dsl..IntervalDsl$GT$12milliseconds17hcc52bac932cd11feE"(ptr noalias noundef writeonly sret({ i64, i32, i32 }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, i32 noundef %1) unnamed_addr #21 personality ptr @rust_eh_personality {
  %3 = sext i32 %1 to i64
  %4 = mul nsw i64 %3, 1000
  store i64 %4, ptr %0, align 8, !alias.scope !351
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !alias.scope !351
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4, !alias.scope !351
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN85_$LT$i32$u20$as$u20$diesel..pg..expression..extensions..interval_dsl..IntervalDsl$GT$7seconds17hf1819d9c938d0c51E"(ptr noalias noundef writeonly sret({ i64, i32, i32 }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, i32 noundef %1) unnamed_addr #21 personality ptr @rust_eh_personality {
  %3 = sext i32 %1 to i64
  %4 = mul nsw i64 %3, 1000000
  store i64 %4, ptr %0, align 8, !alias.scope !360
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !alias.scope !360
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4, !alias.scope !360
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN85_$LT$i32$u20$as$u20$diesel..pg..expression..extensions..interval_dsl..IntervalDsl$GT$7minutes17hdd84c651c36918e5E"(ptr noalias noundef writeonly sret({ i64, i32, i32 }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, i32 noundef %1) unnamed_addr #21 personality ptr @rust_eh_personality {
  %3 = sext i32 %1 to i64
  %4 = mul nsw i64 %3, 60000000
  store i64 %4, ptr %0, align 8, !alias.scope !371
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !alias.scope !371
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4, !alias.scope !371
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN85_$LT$i32$u20$as$u20$diesel..pg..expression..extensions..interval_dsl..IntervalDsl$GT$5hours17hf931cee48b16a942E"(ptr noalias noundef writeonly sret({ i64, i32, i32 }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, i32 noundef %1) unnamed_addr #21 personality ptr @rust_eh_personality {
  %3 = sext i32 %1 to i64
  %4 = mul nsw i64 %3, 3600000000
  store i64 %4, ptr %0, align 8, !alias.scope !384
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !alias.scope !384
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4, !alias.scope !384
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN85_$LT$i64$u20$as$u20$diesel..pg..expression..extensions..interval_dsl..IntervalDsl$GT$12microseconds17h9aeaccbef4ceb6f2E"(ptr noalias noundef writeonly sret({ i64, i32, i32 }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, i64 noundef %1) unnamed_addr #21 {
  store i64 %1, ptr %0, align 8, !alias.scope !399
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !alias.scope !399
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %4, align 4, !alias.scope !399
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN85_$LT$i64$u20$as$u20$diesel..pg..expression..extensions..interval_dsl..IntervalDsl$GT$4days17h3949f506cf592946E"(ptr noalias noundef writeonly sret({ i64, i32, i32 }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, i64 noundef %1) unnamed_addr #21 {
  %3 = trunc i64 %1 to i32
  store i64 0, ptr %0, align 8, !alias.scope !404
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8, !alias.scope !404
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !alias.scope !404
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN85_$LT$i64$u20$as$u20$diesel..pg..expression..extensions..interval_dsl..IntervalDsl$GT$6months17hfa8eb47bbb45f838E"(ptr noalias noundef writeonly sret({ i64, i32, i32 }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, i64 noundef %1) unnamed_addr #21 {
  %3 = trunc i64 %1 to i32
  store i64 0, ptr %0, align 8, !alias.scope !411
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !alias.scope !411
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %5, align 4, !alias.scope !411
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN85_$LT$f64$u20$as$u20$diesel..pg..expression..extensions..interval_dsl..IntervalDsl$GT$12microseconds17h6bf905c47ddfc52aE"(ptr noalias noundef writeonly sret({ i64, i32, i32 }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, double noundef %1) unnamed_addr #21 {
  %3 = tail call double @llvm.round.f64(double %1)
  %4 = tail call i64 @llvm.fptosi.sat.i64.f64(double %3)
  store i64 %4, ptr %0, align 8, !alias.scope !418
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !alias.scope !418
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4, !alias.scope !418
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
  store i64 %9, ptr %0, align 8, !alias.scope !425, !noalias !428
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %10, ptr %11, align 8, !alias.scope !425, !noalias !428
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %12, align 4, !alias.scope !425, !noalias !428
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
  store i64 %12, ptr %0, align 8, !alias.scope !431, !noalias !434
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %13, ptr %15, align 8, !alias.scope !431, !noalias !434
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %14, ptr %16, align 4, !alias.scope !431, !noalias !434
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN85_$LT$f64$u20$as$u20$diesel..pg..expression..extensions..interval_dsl..IntervalDsl$GT$5years17h5f57c4baf37f4753E"(ptr noalias noundef writeonly sret({ i64, i32, i32 }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, double noundef %1) unnamed_addr #21 {
  %3 = fmul double %1, 1.200000e+01
  %4 = tail call double @llvm.trunc.f64(double %3)
  %5 = tail call i32 @llvm.fptosi.sat.i32.f64(double %4)
  store i64 0, ptr %0, align 8, !alias.scope !437
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !alias.scope !437
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %5, ptr %7, align 4, !alias.scope !437
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel2pg5types6floats16quickcheck_impls99_$LT$impl$u20$quickcheck..arbitrary..Arbitrary$u20$for$u20$diesel..pg..types..floats..PgNumeric$GT$9arbitrary17hecdc3daa85a48da2E"(ptr noalias noundef writeonly sret({ i16, [15 x i16] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = load i64, ptr %1, align 8, !alias.scope !444, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !444, !noundef !7
  %8 = add i64 %7, %5
  %9 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 23)
  %10 = add i64 %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !444, !noundef !7
  %13 = shl i64 %12, 17
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !444, !noundef !7
  %16 = xor i64 %15, %5
  %17 = xor i64 %12, %7
  %18 = xor i64 %16, %12
  store i64 %18, ptr %11, align 8, !alias.scope !444
  %19 = xor i64 %17, %5
  store i64 %19, ptr %1, align 8, !alias.scope !444
  %20 = xor i64 %16, %13
  store i64 %20, ptr %14, align 8, !alias.scope !444
  %21 = tail call i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 45)
  store i64 %21, ptr %6, align 8, !alias.scope !444
  %22 = icmp slt i64 %10, 0
  br i1 %22, label %"_ZN82_$LT$core..option..Option$LT$A$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$9arbitrary17hdd9b9f4bd18d4a07E.exit", label %23

23:                                               ; preds = %2
  %24 = tail call noundef zeroext i1 @"_ZN57_$LT$bool$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$9arbitrary17h5a6f06bea97642f4E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  %25 = zext i1 %24 to i8
  br label %"_ZN82_$LT$core..option..Option$LT$A$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$9arbitrary17hdd9b9f4bd18d4a07E.exit"

"_ZN82_$LT$core..option..Option$LT$A$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$9arbitrary17hdd9b9f4bd18d4a07E.exit": ; preds = %2, %23
  %.0.i = phi i8 [ %25, %23 ], [ 2, %2 ]
  br label %32

26:                                               ; preds = %32
  %27 = tail call noundef i16 @"_ZN56_$LT$u16$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$9arbitrary17h71dbc6ea7cf2c696E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  %28 = and i16 %27, 16383
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6diesel2pg5types6floats16quickcheck_impls42gen_vec_of_appropriate_length_valid_digits17hfdd5f515829e1fe2E(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, i16 noundef %33, i16 noundef %28)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !7
  %31 = icmp eq i64 %30, 0
  %spec.select = select i1 %31, i16 0, i16 %33
  %spec.select9 = select i1 %31, i8 1, i8 %.0.i
  switch i8 %spec.select9, label %39 [
    i8 2, label %43
    i8 0, label %35
  ]

32:                                               ; preds = %"_ZN82_$LT$core..option..Option$LT$A$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$9arbitrary17hdd9b9f4bd18d4a07E.exit", %32
  %33 = tail call noundef i16 @"_ZN56_$LT$i16$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$9arbitrary17h12ea5a198e5e874bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  %34 = icmp slt i16 %33, 0
  br i1 %34, label %32, label %26

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %spec.select, ptr %36, align 2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 %28, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store i16 1, ptr %0, align 8
  br label %.thread

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %spec.select, ptr %40, align 2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 %28, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store i16 0, ptr %0, align 8
  br label %.thread

.thread:                                          ; preds = %35, %39, %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i16$GT$$GT$17h2a7a49b12772b21eE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

43:                                               ; preds = %26
  store i16 2, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !447
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb1570ba22fb85770E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i64, ptr %44, align 8, !range !139, !noalias !447, !noundef !7
  %.not.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i16$GT$$GT$17h2a7a49b12772b21eE.exit", label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8, !noalias !447, !nonnull !7, !noundef !7
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = load i64, ptr %48, align 8, !noalias !447, !noundef !7
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %29, ptr noundef nonnull %47, i64 noundef %45, i64 noundef %49)
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i16$GT$$GT$17h2a7a49b12772b21eE.exit"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i16$GT$$GT$17h2a7a49b12772b21eE.exit": ; preds = %43, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !447
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
  %11 = load i64, ptr %10, align 8, !alias.scope !454, !noundef !7
  %12 = icmp ult i64 %11, 2
  br i1 %12, label %24, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8, !alias.scope !454, !nonnull !7, !align !48, !noundef !7
  %.sroa.0.0.copyload.i = load i16, ptr %14, align 1, !alias.scope !457, !noalias !461
  %15 = tail call noundef i16 @llvm.bswap.i16(i16 %.sroa.0.0.copyload.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.18, ptr %4, align 8
  %25 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %26 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #36
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4980dd824b06a2a3E.llvm.15310856661090120578.exit72"

28:                                               ; preds = %24
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #33
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %28
  unreachable

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #34
          to label %common.resume unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
  unreachable

common.resume:                                    ; preds = %.body, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4980dd824b06a2a3E.llvm.15310856661090120578.exit72": ; preds = %24
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.18, ptr %26, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %100, %70, %57, %44
  %eh.lpad-body = phi { ptr, i32 } [ %71, %70 ], [ %58, %57 ], [ %45, %44 ], [ %101, %100 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i16$GT$$GT$17h2a7a49b12772b21eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #34
          to label %common.resume unwind label %117

35:                                               ; preds = %13
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %.sroa.0.0.copyload.i73 = load i16, ptr %36, align 1, !alias.scope !468, !noalias !472
  %37 = tail call noundef i16 @llvm.bswap.i16(i16 %.sroa.0.0.copyload.i73)
  %38 = icmp eq i64 %22, 4
  br i1 %38, label %52, label %48

39:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.18, ptr %5, align 8
  %40 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %41 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #36
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %116

43:                                               ; preds = %39
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #33
          to label %.noexc80 unwind label %44

.noexc80:                                         ; preds = %43
  unreachable

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #34
          to label %.body unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
  unreachable

48:                                               ; preds = %35
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %.sroa.0.0.copyload.i76 = load i16, ptr %49, align 1, !alias.scope !479, !noalias !483
  %50 = tail call noundef i16 @llvm.bswap.i16(i16 %.sroa.0.0.copyload.i76)
  %51 = icmp eq i64 %22, 6
  br i1 %51, label %65, label %_ZN9byteorder2io12ReadBytesExt8read_u1617hbadb9ce034e76b39E.exit85

52:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.18, ptr %6, align 8
  %53 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %54 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #36
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %115

56:                                               ; preds = %52
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #33
          to label %.noexc86 unwind label %57

.noexc86:                                         ; preds = %56
  unreachable

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #34
          to label %.body unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
  unreachable

_ZN9byteorder2io12ReadBytesExt8read_u1617hbadb9ce034e76b39E.exit85: ; preds = %48
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 6
  %.sroa.0.0.copyload.i82 = load i16, ptr %61, align 1, !alias.scope !490, !noalias !494
  %62 = tail call noundef i16 @llvm.bswap.i16(i16 %.sroa.0.0.copyload.i82)
  %.not = icmp eq i16 %.sroa.0.0.copyload.i, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN9byteorder2io12ReadBytesExt8read_u1617hbadb9ce034e76b39E.exit85
  %63 = add i64 %11, -8
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %.lr.ph

65:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.18, ptr %7, align 8
  %66 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %67 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #36
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %114

69:                                               ; preds = %65
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #33
          to label %.noexc88 unwind label %70

.noexc88:                                         ; preds = %69
  unreachable

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #34
          to label %.body unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
  unreachable

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hccd4647b910ba609E.exit", %_ZN9byteorder2io12ReadBytesExt8read_u1617hbadb9ce034e76b39E.exit85
  switch i16 %50, label %77 [
    i16 0, label %79
    i16 16384, label %80
    i16 -16384, label %.critedge
  ]

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hccd4647b910ba609E.exit"
  %74 = phi i64 [ %97, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hccd4647b910ba609E.exit" ], [ 0, %.lr.ph.preheader ]
  %.sroa.018.0165 = phi i16 [ %75, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hccd4647b910ba609E.exit" ], [ 0, %.lr.ph.preheader ]
  %.sroa.0.0164 = phi ptr [ %87, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hccd4647b910ba609E.exit" ], [ %64, %.lr.ph.preheader ]
  %.sroa.14.0163 = phi i64 [ %88, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hccd4647b910ba609E.exit" ], [ %63, %.lr.ph.preheader ]
  %75 = add nuw i16 %.sroa.018.0165, 1
  %76 = icmp ult i64 %.sroa.14.0163, 2
  br i1 %76, label %98, label %86

77:                                               ; preds = %._crit_edge
  %78 = invoke noundef nonnull align 2 ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.15310856661090120578(i64 noundef 2, i64 noundef 2)
          to label %81 unwind label %.loopexit.split-lp

79:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.628)
  %.sroa.628.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.628, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(24) %.sroa.628.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  store i16 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %37, ptr %.sroa.4.0..sroa_idx, align 2
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 %62, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.628.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(26) %.sroa.628.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(26) %.sroa.628, i64 26, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.628)
  br label %84

80:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.632)
  %.sroa.632.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.632, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(24) %.sroa.632.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  store i16 1, ptr %0, align 8
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %37, ptr %.sroa.430.0..sroa_idx, align 2
  %.sroa.531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 %62, ptr %.sroa.531.0..sroa_idx, align 4
  %.sroa.632.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(26) %.sroa.632.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(26) %.sroa.632, i64 26, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.632)
  br label %84

81:                                               ; preds = %77
  store i16 %50, ptr %78, align 2
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %78, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.103, ptr %83, align 8
  br label %.critedge

84:                                               ; preds = %79, %80, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %85

.critedge:                                        ; preds = %._crit_edge, %81
  %storemerge = phi i16 [ 3, %81 ], [ 2, %._crit_edge ]
  store i16 %storemerge, ptr %0, align 8
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i16$GT$$GT$17h2a7a49b12772b21eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
  br label %84

85:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4980dd824b06a2a3E.llvm.15310856661090120578.exit72", %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i16$GT$$GT$17h2a7a49b12772b21eE.exit", %84
  ret void

86:                                               ; preds = %.lr.ph
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0.0164, i64 2
  %88 = add i64 %.sroa.14.0163, -2
  %.sroa.0.0.copyload.i90 = load i16, ptr %.sroa.0.0164, align 1, !alias.scope !501, !noalias !505
  %89 = call noundef i16 @llvm.bswap.i16(i16 %.sroa.0.0.copyload.i90)
  %90 = load i64, ptr %9, align 8, !alias.scope !512, !noundef !7
  %91 = icmp eq i64 %74, %90
  br i1 %91, label %92, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hccd4647b910ba609E.exit"

92:                                               ; preds = %86
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfa57dd996aa7cfa8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %74)
          to label %.noexc94 unwind label %.loopexit

.noexc94:                                         ; preds = %92
  %.pre.i = load i64, ptr %21, align 8, !alias.scope !512
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hccd4647b910ba609E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hccd4647b910ba609E.exit": ; preds = %86, %.noexc94
  %93 = phi i64 [ %.pre.i, %.noexc94 ], [ %74, %86 ]
  %94 = load ptr, ptr %20, align 8, !alias.scope !512, !nonnull !7, !noundef !7
  %95 = getelementptr inbounds [2 x i8], ptr %94, i64 %93
  store i16 %89, ptr %95, align 2
  %96 = load i64, ptr %21, align 8, !alias.scope !512, !noundef !7
  %97 = add i64 %96, 1
  store i64 %97, ptr %21, align 8, !alias.scope !512
  %exitcond.not = icmp eq i16 %75, %15
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

98:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.18, ptr %8, align 8
  %99 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.15310856661090120578(i64 noundef 8, i64 noundef 8)
          to label %104 unwind label %100

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #34
          to label %.body unwind label %102

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
  unreachable

104:                                              ; preds = %98
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.18, ptr %99, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %105

105:                                              ; preds = %116, %115, %114, %104
  %.sink = phi ptr [ %41, %116 ], [ %54, %115 ], [ %67, %114 ], [ %99, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.105.llvm.15310856661090120578, ptr %107, align 8
  store i16 3, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !515
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb1570ba22fb85770E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %109 = load i64, ptr %108, align 8, !range !139, !noalias !515, !noundef !7
  %.not.i.i.i = icmp eq i64 %109, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i16$GT$$GT$17h2a7a49b12772b21eE.exit", label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %3, align 8, !noalias !515, !nonnull !7, !noundef !7
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %113 = load i64, ptr %112, align 8, !noalias !515, !noundef !7
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %21, ptr noundef nonnull %111, i64 noundef %109, i64 noundef %113)
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i16$GT$$GT$17h2a7a49b12772b21eE.exit"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i16$GT$$GT$17h2a7a49b12772b21eE.exit": ; preds = %105, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !515
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %85

114:                                              ; preds = %65
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.18, ptr %67, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %105

115:                                              ; preds = %52
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.18, ptr %54, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %105

116:                                              ; preds = %39
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.18, ptr %41, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %105

117:                                              ; preds = %.body
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN141_$LT$diesel..pg..types..floats..PgNumeric$u20$as$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Numeric$C$diesel..pg..backend..Pg$GT$$GT$6to_sql17h13596b64975e3a2dE"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = load i16, ptr %1, align 8, !range !522, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i16$GT$$GT$17h2a7a49b12772b21eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #34
          to label %94 unwind label %92

20:                                               ; preds = %3, %8, %14
  %.052135 = phi i16 [ %11, %8 ], [ %17, %14 ], [ 0, %3 ]
  %.055110118133 = phi i16 [ 0, %8 ], [ 64, %14 ], [ 192, %3 ]
  %.049120131 = phi ptr [ %9, %8 ], [ %15, %14 ], [ %4, %3 ]
  %.051 = phi i16 [ %13, %8 ], [ %19, %14 ], [ 0, %3 ]
  %21 = getelementptr inbounds nuw i8, ptr %.049120131, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !7
  %23 = trunc i64 %22 to i16
  %24 = tail call i16 @llvm.bswap.i16(i16 %23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  %25 = load ptr, ptr %2, align 8, !alias.scope !523, !noalias !526, !nonnull !7, !align !56, !noundef !7
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !alias.scope !528, !noalias !535, !noundef !7
  %28 = load i64, ptr %25, align 8, !alias.scope !528, !noalias !535, !noundef !7
  %29 = sub i64 %28, %27
  %30 = icmp ult i64 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %27, i64 noundef 2)
          to label %.noexc72 unwind label %.body.loopexit.split-lp

.noexc72:                                         ; preds = %31
  %.pre.i.i.i = load i64, ptr %26, align 8, !alias.scope !537, !noalias !535
  br label %32

32:                                               ; preds = %.noexc72, %20
  %33 = phi i64 [ %27, %20 ], [ %.pre.i.i.i, %.noexc72 ]
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !537, !noalias !535, !nonnull !7, !noundef !7
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  store i16 %24, ptr %36, align 1, !noalias !523
  %37 = load i64, ptr %26, align 8, !alias.scope !537, !noalias !535, !noundef !7
  %38 = add i64 %37, 2
  store i64 %38, ptr %26, align 8, !alias.scope !537, !noalias !535
  %39 = tail call i16 @llvm.bswap.i16(i16 %.052135)
  %40 = load i64, ptr %25, align 8, !alias.scope !538, !noalias !545, !noundef !7
  %41 = sub i64 %40, %38
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %38, i64 noundef 2)
          to label %.noexc78 unwind label %.body.loopexit.split-lp

.noexc78:                                         ; preds = %43
  %.pre.i.i.i77 = load i64, ptr %26, align 8, !alias.scope !550, !noalias !545
  br label %44

44:                                               ; preds = %.noexc78, %32
  %45 = phi i64 [ %38, %32 ], [ %.pre.i.i.i77, %.noexc78 ]
  %46 = load ptr, ptr %34, align 8, !alias.scope !550, !noalias !545, !nonnull !7, !noundef !7
  %47 = getelementptr inbounds i8, ptr %46, i64 %45
  store i16 %39, ptr %47, align 1, !noalias !551
  %48 = load i64, ptr %26, align 8, !alias.scope !550, !noalias !545, !noundef !7
  %49 = add i64 %48, 2
  store i64 %49, ptr %26, align 8, !alias.scope !550, !noalias !545
  %50 = load i64, ptr %25, align 8, !alias.scope !552, !noalias !559, !noundef !7
  %51 = sub i64 %50, %49
  %52 = icmp ult i64 %51, 2
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %49, i64 noundef 2)
          to label %.noexc86 unwind label %.body.loopexit.split-lp

.noexc86:                                         ; preds = %53
  %.pre.i.i.i85 = load i64, ptr %26, align 8, !alias.scope !564, !noalias !559
  br label %54

54:                                               ; preds = %.noexc86, %44
  %55 = phi i64 [ %49, %44 ], [ %.pre.i.i.i85, %.noexc86 ]
  %56 = load ptr, ptr %34, align 8, !alias.scope !564, !noalias !559, !nonnull !7, !noundef !7
  %57 = getelementptr inbounds i8, ptr %56, i64 %55
  store i16 %.055110118133, ptr %57, align 1, !noalias !565
  %58 = load i64, ptr %26, align 8, !alias.scope !564, !noalias !559, !noundef !7
  %59 = add i64 %58, 2
  store i64 %59, ptr %26, align 8, !alias.scope !564, !noalias !559
  %60 = tail call i16 @llvm.bswap.i16(i16 %.051)
  %61 = load i64, ptr %25, align 8, !alias.scope !566, !noalias !573, !noundef !7
  %62 = sub i64 %61, %59
  %63 = icmp ult i64 %62, 2
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %59, i64 noundef 2)
          to label %.noexc94 unwind label %.body.loopexit.split-lp

.noexc94:                                         ; preds = %64
  %.pre.i.i.i93 = load i64, ptr %26, align 8, !alias.scope !578, !noalias !573
  br label %65

65:                                               ; preds = %54, %.noexc94
  %66 = phi i64 [ %59, %54 ], [ %.pre.i.i.i93, %.noexc94 ]
  %67 = load ptr, ptr %34, align 8, !alias.scope !578, !noalias !573, !nonnull !7, !noundef !7
  %68 = getelementptr inbounds i8, ptr %67, i64 %66
  store i16 %60, ptr %68, align 1, !noalias !579
  %69 = load i64, ptr %26, align 8, !alias.scope !578, !noalias !573, !noundef !7
  %70 = add i64 %69, 2
  store i64 %70, ptr %26, align 8, !alias.scope !578, !noalias !573
  %71 = getelementptr inbounds nuw i8, ptr %.049120131, i64 8
  %72 = load ptr, ptr %71, align 8, !nonnull !7, !noundef !7
  %73 = load i64, ptr %21, align 8, !noundef !7
  %.idx = shl nsw i64 %73, 1
  %74 = getelementptr inbounds i8, ptr %72, i64 %.idx
  %75 = icmp eq i64 %73, 0
  br i1 %75, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %85, %65
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %76, align 8
  store ptr null, ptr %0, align 8
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i16$GT$$GT$17h2a7a49b12772b21eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.lr.ph:                                           ; preds = %65, %85
  %77 = phi i64 [ %90, %85 ], [ %70, %65 ]
  %.sroa.0.0146 = phi ptr [ %78, %85 ], [ %72, %65 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0.0146, i64 2
  %79 = load i16, ptr %.sroa.0.0146, align 2, !noundef !7
  %80 = tail call i16 @llvm.bswap.i16(i16 %79)
  %81 = load i64, ptr %25, align 8, !alias.scope !580, !noalias !587, !noundef !7
  %82 = sub i64 %81, %77
  %83 = icmp ult i64 %82, 2
  br i1 %83, label %84, label %85

84:                                               ; preds = %.lr.ph
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %77, i64 noundef 2)
          to label %.noexc102 unwind label %.body.loopexit

.noexc102:                                        ; preds = %84
  %.pre.i.i.i101 = load i64, ptr %26, align 8, !alias.scope !592, !noalias !587
  br label %85

85:                                               ; preds = %.noexc102, %.lr.ph
  %86 = phi i64 [ %77, %.lr.ph ], [ %.pre.i.i.i101, %.noexc102 ]
  %87 = load ptr, ptr %34, align 8, !alias.scope !592, !noalias !587, !nonnull !7, !noundef !7
  %88 = getelementptr inbounds i8, ptr %87, i64 %86
  store i16 %80, ptr %88, align 1, !noalias !593
  %89 = load i64, ptr %26, align 8, !alias.scope !592, !noalias !587, !noundef !7
  %90 = add i64 %89, 2
  store i64 %90, ptr %26, align 8, !alias.scope !592, !noalias !587
  %91 = icmp eq ptr %78, %74
  br i1 %91, label %._crit_edge, label %.lr.ph

92:                                               ; preds = %.body
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
  unreachable

94:                                               ; preds = %.body
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel2pg5types6floats120_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Float$C$diesel..pg..backend..Pg$GT$$u20$for$u20$f32$GT$8from_sql17hf46852c0a91d5619E"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !594, !noundef !7
  %6 = icmp ult i64 %5, 4
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !alias.scope !594, !nonnull !7, !align !48, !noundef !7
  %.sroa.0.0.copyload.i = load i32, ptr %8, align 1, !alias.scope !597, !noalias !601
  %9 = tail call noundef i32 @llvm.bswap.i32(i32 %.sroa.0.0.copyload.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 8, !alias.scope !608, !noalias !611
  store ptr null, ptr %0, align 8, !alias.scope !608, !noalias !611
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h063a7360ae9110b5E.exit"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !613
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.18, ptr %3, align 8, !noalias !613
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !613
  %13 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #36, !noalias !613
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %"_ZN6diesel2pg5types6floats120_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Float$C$diesel..pg..backend..Pg$GT$$u20$for$u20$f32$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17heb09f6aa39f405fcE.exit.i"

15:                                               ; preds = %11
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #33
          to label %.noexc.i.i unwind label %16, !noalias !613

.noexc.i.i:                                       ; preds = %15
  unreachable

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #34
          to label %20 unwind label %18, !noalias !613

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35, !noalias !613
  unreachable

20:                                               ; preds = %16
  resume { ptr, i32 } %17

"_ZN6diesel2pg5types6floats120_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Float$C$diesel..pg..backend..Pg$GT$$u20$for$u20$f32$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17heb09f6aa39f405fcE.exit.i": ; preds = %11
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.18, ptr %13, align 8, !noalias !613
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !613
  store ptr %13, ptr %0, align 8, !alias.scope !608, !noalias !611
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.105.llvm.15310856661090120578, ptr %21, align 8, !alias.scope !608, !noalias !611
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h063a7360ae9110b5E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h063a7360ae9110b5E.exit": ; preds = %7, %"_ZN6diesel2pg5types6floats120_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Float$C$diesel..pg..backend..Pg$GT$$u20$for$u20$f32$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17heb09f6aa39f405fcE.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel2pg5types6floats121_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Double$C$diesel..pg..backend..Pg$GT$$u20$for$u20$f64$GT$8from_sql17h956006385af3607dE"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !614, !noundef !7
  %6 = icmp ult i64 %5, 8
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !alias.scope !614, !nonnull !7, !align !48, !noundef !7
  %.sroa.0.0.copyload.i = load i64, ptr %8, align 1, !alias.scope !617, !noalias !621
  %9 = tail call noundef i64 @llvm.bswap.i64(i64 %.sroa.0.0.copyload.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !628)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %10, align 8, !alias.scope !628, !noalias !631
  store ptr null, ptr %0, align 8, !alias.scope !628, !noalias !631
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h84265555b96d0979E.exit"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !633
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.18, ptr %3, align 8, !noalias !633
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !633
  %13 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #36, !noalias !633
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %"_ZN6diesel2pg5types6floats121_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Double$C$diesel..pg..backend..Pg$GT$$u20$for$u20$f64$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h916dbe4f2bd4f685E.exit.i"

15:                                               ; preds = %11
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #33
          to label %.noexc.i.i unwind label %16, !noalias !633

.noexc.i.i:                                       ; preds = %15
  unreachable

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #34
          to label %20 unwind label %18, !noalias !633

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35, !noalias !633
  unreachable

20:                                               ; preds = %16
  resume { ptr, i32 } %17

"_ZN6diesel2pg5types6floats121_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Double$C$diesel..pg..backend..Pg$GT$$u20$for$u20$f64$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h916dbe4f2bd4f685E.exit.i": ; preds = %11
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.18, ptr %13, align 8, !noalias !633
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !633
  store ptr %13, ptr %0, align 8, !alias.scope !628, !noalias !631
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.105.llvm.15310856661090120578, ptr %21, align 8, !alias.scope !628, !noalias !631
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h84265555b96d0979E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h84265555b96d0979E.exit": ; preds = %7, %"_ZN6diesel2pg5types6floats121_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Double$C$diesel..pg..backend..Pg$GT$$u20$for$u20$f64$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h916dbe4f2bd4f685E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel2pg5types6floats116_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Float$C$diesel..pg..backend..Pg$GT$$u20$for$u20$f32$GT$6to_sql17h1a31d3cf5f13cb7aE"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 9)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit":
  %3 = load i32, ptr %1, align 4, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !634)
  %4 = load ptr, ptr %2, align 8, !alias.scope !634, !noalias !637, !nonnull !7, !align !56, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !639, !noalias !646, !noundef !7
  %7 = load i64, ptr %4, align 8, !alias.scope !639, !noalias !646, !noundef !7
  %8 = sub i64 %7, %6
  %9 = icmp ult i64 %8, 4
  br i1 %9, label %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h387e88d3f1cdc5dfE.exit"

10:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %6, i64 noundef 4), !noalias !646
  %.pre.i.i.i = load i64, ptr %5, align 8, !alias.scope !648, !noalias !646
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h387e88d3f1cdc5dfE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h387e88d3f1cdc5dfE.exit": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit", %10
  %11 = phi i64 [ %6, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit" ], [ %.pre.i.i.i, %10 ]
  %12 = tail call i32 @llvm.bswap.i32(i32 %3)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !648, !noalias !646, !nonnull !7, !noundef !7
  %15 = getelementptr inbounds i8, ptr %14, i64 %11
  store i32 %12, ptr %15, align 1, !noalias !634
  %16 = load i64, ptr %5, align 8, !alias.scope !648, !noalias !646, !noundef !7
  %17 = add i64 %16, 4
  store i64 %17, ptr %5, align 8, !alias.scope !648, !noalias !646
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %18, align 8, !alias.scope !649, !noalias !652
  store ptr null, ptr %0, align 8, !alias.scope !649, !noalias !652
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel2pg5types6floats117_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Double$C$diesel..pg..backend..Pg$GT$$u20$for$u20$f64$GT$6to_sql17hb7744df8b36e96cdE"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 9)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit":
  %3 = load i64, ptr %1, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !654)
  %4 = load ptr, ptr %2, align 8, !alias.scope !654, !noalias !657, !nonnull !7, !align !56, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !659, !noalias !666, !noundef !7
  %7 = load i64, ptr %4, align 8, !alias.scope !659, !noalias !666, !noundef !7
  %8 = sub i64 %7, %6
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9c9d3ede7656e043E.exit"

10:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %6, i64 noundef 8), !noalias !666
  %.pre.i.i.i = load i64, ptr %5, align 8, !alias.scope !668, !noalias !666
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9c9d3ede7656e043E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9c9d3ede7656e043E.exit": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit", %10
  %11 = phi i64 [ %6, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit" ], [ %.pre.i.i.i, %10 ]
  %12 = tail call i64 @llvm.bswap.i64(i64 %3)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !668, !noalias !666, !nonnull !7, !noundef !7
  %15 = getelementptr inbounds i8, ptr %14, i64 %11
  store i64 %12, ptr %15, align 1, !noalias !654
  %16 = load i64, ptr %5, align 8, !alias.scope !668, !noalias !666, !noundef !7
  %17 = add i64 %16, 8
  store i64 %17, ptr %5, align 8, !alias.scope !668, !noalias !666
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %18, align 8, !alias.scope !669, !noalias !672
  store ptr null, ptr %0, align 8, !alias.scope !669, !noalias !672
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel2pg5types8integers129_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..pg..types..sql_types..Oid$C$diesel..pg..backend..Pg$GT$$u20$for$u20$u32$GT$8from_sql17ha63cbb23301eb35bE"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !674, !noundef !7
  %6 = icmp ult i64 %5, 4
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !alias.scope !674, !nonnull !7, !align !48, !noundef !7
  %.sroa.0.0.copyload.i = load i32, ptr %8, align 1, !alias.scope !677, !noalias !681
  %9 = tail call noundef i32 @llvm.bswap.i32(i32 %.sroa.0.0.copyload.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !688)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 8, !alias.scope !688, !noalias !691
  store ptr null, ptr %0, align 8, !alias.scope !688, !noalias !691
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h04f1c24811a0b0acE.llvm.15310856661090120578.exit"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !693
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.18, ptr %3, align 8, !noalias !693
  %12 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.3868854263495710559(ptr noalias noundef nonnull readonly align 1 @anon.90c1904676608adc7b7fc776e0ff2b83.11.llvm.3868854263495710559, i64 noundef 8, i64 noundef 8, i1 noundef zeroext false)
          to label %.noexc.i.i.i.i unwind label %15, !noalias !693

.noexc.i.i.i.i:                                   ; preds = %11
  %.fca.0.extract.i.i.i.i.i = extractvalue { ptr, i64 } %12, 0
  %13 = icmp eq ptr %.fca.0.extract.i.i.i.i.i, null
  br i1 %13, label %14, label %_ZN4core3ops8function6FnOnce9call_once17hfca9d6475a1f432bE.llvm.15310856661090120578.exit.i

14:                                               ; preds = %.noexc.i.i.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #33
          to label %.noexc1.i.i.i.i unwind label %15, !noalias !693

.noexc1.i.i.i.i:                                  ; preds = %14
  unreachable

15:                                               ; preds = %14, %11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #34
          to label %19 unwind label %17, !noalias !693

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35, !noalias !693
  unreachable

19:                                               ; preds = %15
  resume { ptr, i32 } %16

_ZN4core3ops8function6FnOnce9call_once17hfca9d6475a1f432bE.llvm.15310856661090120578.exit.i: ; preds = %.noexc.i.i.i.i
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.18, ptr %.fca.0.extract.i.i.i.i.i, align 8, !noalias !693
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !693
  store ptr %.fca.0.extract.i.i.i.i.i, ptr %0, align 8, !alias.scope !688, !noalias !691
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.90c1904676608adc7b7fc776e0ff2b83.5.llvm.3868854263495710559, ptr %20, align 8, !alias.scope !688, !noalias !691
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h04f1c24811a0b0acE.llvm.15310856661090120578.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h04f1c24811a0b0acE.llvm.15310856661090120578.exit": ; preds = %7, %_ZN4core3ops8function6FnOnce9call_once17hfca9d6475a1f432bE.llvm.15310856661090120578.exit.i
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel2pg5types8integers125_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..pg..types..sql_types..Oid$C$diesel..pg..backend..Pg$GT$$u20$for$u20$u32$GT$6to_sql17h1d6c7d5c0ddc73bbE"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 9)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit":
  %3 = load i32, ptr %1, align 4, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !694)
  %4 = load ptr, ptr %2, align 8, !alias.scope !694, !noalias !697, !nonnull !7, !align !56, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !699, !noalias !706, !noundef !7
  %7 = load i64, ptr %4, align 8, !alias.scope !699, !noalias !706, !noundef !7
  %8 = sub i64 %7, %6
  %9 = icmp ult i64 %8, 4
  br i1 %9, label %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit"

10:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %6, i64 noundef 4), !noalias !706
  %.pre.i.i.i = load i64, ptr %5, align 8, !alias.scope !708, !noalias !706
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit", %10
  %11 = phi i64 [ %6, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit" ], [ %.pre.i.i.i, %10 ]
  %12 = tail call i32 @llvm.bswap.i32(i32 %3)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !708, !noalias !706, !nonnull !7, !noundef !7
  %15 = getelementptr inbounds i8, ptr %14, i64 %11
  store i32 %12, ptr %15, align 1, !noalias !694
  %16 = load i64, ptr %5, align 8, !alias.scope !708, !noalias !706, !noundef !7
  %17 = add i64 %16, 4
  store i64 %17, ptr %5, align 8, !alias.scope !708, !noalias !706
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %18, align 8, !alias.scope !709, !noalias !712
  store ptr null, ptr %0, align 8, !alias.scope !709, !noalias !712
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel2pg5types8integers123_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..SmallInt$C$diesel..pg..backend..Pg$GT$$u20$for$u20$i16$GT$8from_sql17h23afa1fe9bed5a6fE"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !714, !noundef !7
  %6 = icmp ult i64 %5, 2
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !alias.scope !714, !nonnull !7, !align !48, !noundef !7
  %.sroa.0.0.copyload.i = load i16, ptr %8, align 1, !alias.scope !717, !noalias !721
  %9 = tail call noundef i16 @llvm.bswap.i16(i16 %.sroa.0.0.copyload.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !728)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %9, ptr %10, align 8, !alias.scope !728, !noalias !731
  store ptr null, ptr %0, align 8, !alias.scope !728, !noalias !731
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf5ae9d8ead1904c4E.exit"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !733
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.18, ptr %3, align 8, !noalias !733
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !733
  %13 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #36, !noalias !733
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %"_ZN6diesel2pg5types8integers123_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..SmallInt$C$diesel..pg..backend..Pg$GT$$u20$for$u20$i16$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h6a56bc3e6b4eebe4E.exit.i"

15:                                               ; preds = %11
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #33
          to label %.noexc.i.i unwind label %16, !noalias !733

.noexc.i.i:                                       ; preds = %15
  unreachable

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #34
          to label %20 unwind label %18, !noalias !733

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35, !noalias !733
  unreachable

20:                                               ; preds = %16
  resume { ptr, i32 } %17

"_ZN6diesel2pg5types8integers123_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..SmallInt$C$diesel..pg..backend..Pg$GT$$u20$for$u20$i16$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h6a56bc3e6b4eebe4E.exit.i": ; preds = %11
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.18, ptr %13, align 8, !noalias !733
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !733
  store ptr %13, ptr %0, align 8, !alias.scope !728, !noalias !731
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.105.llvm.15310856661090120578, ptr %21, align 8, !alias.scope !728, !noalias !731
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf5ae9d8ead1904c4E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf5ae9d8ead1904c4E.exit": ; preds = %7, %"_ZN6diesel2pg5types8integers123_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..SmallInt$C$diesel..pg..backend..Pg$GT$$u20$for$u20$i16$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h6a56bc3e6b4eebe4E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel2pg5types8integers122_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Integer$C$diesel..pg..backend..Pg$GT$$u20$for$u20$i32$GT$8from_sql17h2425c31264dfb099E"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !734, !noundef !7
  %6 = icmp ult i64 %5, 4
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !alias.scope !734, !nonnull !7, !align !48, !noundef !7
  %.sroa.0.0.copyload.i = load i32, ptr %8, align 1, !alias.scope !737, !noalias !741
  %9 = tail call noundef i32 @llvm.bswap.i32(i32 %.sroa.0.0.copyload.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !748)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 8, !alias.scope !748, !noalias !751
  store ptr null, ptr %0, align 8, !alias.scope !748, !noalias !751
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2737abfcc85f8934E.llvm.15310856661090120578.exit"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !753
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.18, ptr %3, align 8, !noalias !753
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !753
  %13 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #36, !noalias !753
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %"_ZN6diesel2pg5types8integers122_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Integer$C$diesel..pg..backend..Pg$GT$$u20$for$u20$i32$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17hb4ff22140ed1aefaE.llvm.15310856661090120578.exit.i"

15:                                               ; preds = %11
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #33
          to label %.noexc.i.i unwind label %16, !noalias !753

.noexc.i.i:                                       ; preds = %15
  unreachable

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #34
          to label %20 unwind label %18, !noalias !753

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35, !noalias !753
  unreachable

20:                                               ; preds = %16
  resume { ptr, i32 } %17

"_ZN6diesel2pg5types8integers122_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Integer$C$diesel..pg..backend..Pg$GT$$u20$for$u20$i32$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17hb4ff22140ed1aefaE.llvm.15310856661090120578.exit.i": ; preds = %11
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.18, ptr %13, align 8, !noalias !753
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !753
  store ptr %13, ptr %0, align 8, !alias.scope !748, !noalias !751
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.105.llvm.15310856661090120578, ptr %21, align 8, !alias.scope !748, !noalias !751
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2737abfcc85f8934E.llvm.15310856661090120578.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2737abfcc85f8934E.llvm.15310856661090120578.exit": ; preds = %7, %"_ZN6diesel2pg5types8integers122_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Integer$C$diesel..pg..backend..Pg$GT$$u20$for$u20$i32$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17hb4ff22140ed1aefaE.llvm.15310856661090120578.exit.i"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN6diesel2pg5types8integers122_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Integer$C$diesel..pg..backend..Pg$GT$$u20$for$u20$i32$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17hb4ff22140ed1aefaE.llvm.15310856661090120578"(ptr noundef nonnull %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %4 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #36
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4980dd824b06a2a3E.llvm.15310856661090120578.exit"

6:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #33
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #34
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4980dd824b06a2a3E.llvm.15310856661090120578.exit": ; preds = %1
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %12 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %13 = insertvalue { ptr, ptr } %12, ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.105.llvm.15310856661090120578, 1
  ret { ptr, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel2pg5types8integers121_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..BigInt$C$diesel..pg..backend..Pg$GT$$u20$for$u20$i64$GT$8from_sql17h5df7c523d64f5c02E"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !754, !noundef !7
  %6 = icmp ult i64 %5, 8
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !alias.scope !754, !nonnull !7, !align !48, !noundef !7
  %.sroa.0.0.copyload.i = load i64, ptr %8, align 1, !alias.scope !757, !noalias !761
  %9 = tail call noundef i64 @llvm.bswap.i64(i64 %.sroa.0.0.copyload.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !768)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %10, align 8, !alias.scope !768, !noalias !771
  store ptr null, ptr %0, align 8, !alias.scope !768, !noalias !771
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd6552e3dfc128905E.llvm.15310856661090120578.exit"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !773
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.18, ptr %3, align 8, !noalias !773
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !773
  %13 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #36, !noalias !773
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %"_ZN6diesel2pg5types8integers121_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..BigInt$C$diesel..pg..backend..Pg$GT$$u20$for$u20$i64$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17hadb1f5ee47b3df4eE.llvm.15310856661090120578.exit.i"

15:                                               ; preds = %11
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #33
          to label %.noexc.i.i unwind label %16, !noalias !773

.noexc.i.i:                                       ; preds = %15
  unreachable

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #34
          to label %20 unwind label %18, !noalias !773

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35, !noalias !773
  unreachable

20:                                               ; preds = %16
  resume { ptr, i32 } %17

"_ZN6diesel2pg5types8integers121_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..BigInt$C$diesel..pg..backend..Pg$GT$$u20$for$u20$i64$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17hadb1f5ee47b3df4eE.llvm.15310856661090120578.exit.i": ; preds = %11
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.18, ptr %13, align 8, !noalias !773
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !773
  store ptr %13, ptr %0, align 8, !alias.scope !768, !noalias !771
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.105.llvm.15310856661090120578, ptr %21, align 8, !alias.scope !768, !noalias !771
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd6552e3dfc128905E.llvm.15310856661090120578.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd6552e3dfc128905E.llvm.15310856661090120578.exit": ; preds = %7, %"_ZN6diesel2pg5types8integers121_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..BigInt$C$diesel..pg..backend..Pg$GT$$u20$for$u20$i64$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17hadb1f5ee47b3df4eE.llvm.15310856661090120578.exit.i"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN6diesel2pg5types8integers121_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..BigInt$C$diesel..pg..backend..Pg$GT$$u20$for$u20$i64$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17hadb1f5ee47b3df4eE.llvm.15310856661090120578"(ptr noundef nonnull %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %4 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #36
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4980dd824b06a2a3E.llvm.15310856661090120578.exit"

6:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #33
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #34
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4980dd824b06a2a3E.llvm.15310856661090120578.exit": ; preds = %1
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %12 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %13 = insertvalue { ptr, ptr } %12, ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.105.llvm.15310856661090120578, 1
  ret { ptr, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel2pg5types8integers119_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..SmallInt$C$diesel..pg..backend..Pg$GT$$u20$for$u20$i16$GT$6to_sql17h73b87b7e5f9c9a78E"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 9)) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit":
  %3 = load i16, ptr %1, align 2, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !774)
  %4 = load ptr, ptr %2, align 8, !alias.scope !774, !noalias !777, !nonnull !7, !align !56, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !779, !noalias !786, !noundef !7
  %7 = load i64, ptr %4, align 8, !alias.scope !779, !noalias !786, !noundef !7
  %8 = sub i64 %7, %6
  %9 = icmp ult i64 %8, 2
  br i1 %9, label %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h14d0c32003500245E.exit"

10:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %6, i64 noundef 2), !noalias !786
  %.pre.i.i.i = load i64, ptr %5, align 8, !alias.scope !788, !noalias !786
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h14d0c32003500245E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h14d0c32003500245E.exit": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit", %10
  %11 = phi i64 [ %6, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit" ], [ %.pre.i.i.i, %10 ]
  %12 = tail call i16 @llvm.bswap.i16(i16 %3)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !788, !noalias !786, !nonnull !7, !noundef !7
  %15 = getelementptr inbounds i8, ptr %14, i64 %11
  store i16 %12, ptr %15, align 1, !noalias !774
  %16 = load i64, ptr %5, align 8, !alias.scope !788, !noalias !786, !noundef !7
  %17 = add i64 %16, 2
  store i64 %17, ptr %5, align 8, !alias.scope !788, !noalias !786
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %18, align 8, !alias.scope !789, !noalias !792
  store ptr null, ptr %0, align 8, !alias.scope !789, !noalias !792
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel2pg5types8integers118_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Integer$C$diesel..pg..backend..Pg$GT$$u20$for$u20$i32$GT$6to_sql17hf25c8e2d82890aa0E"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 9)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit":
  %3 = load i32, ptr %1, align 4, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !794)
  %4 = load ptr, ptr %2, align 8, !alias.scope !794, !noalias !797, !nonnull !7, !align !56, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !799, !noalias !806, !noundef !7
  %7 = load i64, ptr %4, align 8, !alias.scope !799, !noalias !806, !noundef !7
  %8 = sub i64 %7, %6
  %9 = icmp ult i64 %8, 4
  br i1 %9, label %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc0f1d171498f53d8E.llvm.15310856661090120578.exit"

10:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %6, i64 noundef 4), !noalias !806
  %.pre.i.i.i = load i64, ptr %5, align 8, !alias.scope !808, !noalias !806
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc0f1d171498f53d8E.llvm.15310856661090120578.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc0f1d171498f53d8E.llvm.15310856661090120578.exit": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit", %10
  %11 = phi i64 [ %6, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit" ], [ %.pre.i.i.i, %10 ]
  %12 = tail call i32 @llvm.bswap.i32(i32 %3)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !808, !noalias !806, !nonnull !7, !noundef !7
  %15 = getelementptr inbounds i8, ptr %14, i64 %11
  store i32 %12, ptr %15, align 1, !noalias !794
  %16 = load i64, ptr %5, align 8, !alias.scope !808, !noalias !806, !noundef !7
  %17 = add i64 %16, 4
  store i64 %17, ptr %5, align 8, !alias.scope !808, !noalias !806
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %18, align 8, !alias.scope !809, !noalias !812
  store ptr null, ptr %0, align 8, !alias.scope !809, !noalias !812
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN6diesel2pg5types8integers118_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Integer$C$diesel..pg..backend..Pg$GT$$u20$for$u20$i32$GT$6to_sql28_$u7b$$u7b$closure$u7d$$u7d$17h80e09acf047b3ce0E.llvm.15310856661090120578"() unnamed_addr #7 {
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN6diesel2pg5types8integers118_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Integer$C$diesel..pg..backend..Pg$GT$$u20$for$u20$i32$GT$6to_sql28_$u7b$$u7b$closure$u7d$$u7d$17hc5f4b56ef776900eE.llvm.15310856661090120578"(ptr noundef nonnull %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %4 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #36
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4980dd824b06a2a3E.llvm.15310856661090120578.exit"

6:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #33
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #34
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4980dd824b06a2a3E.llvm.15310856661090120578.exit": ; preds = %1
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %12 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %13 = insertvalue { ptr, ptr } %12, ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.105.llvm.15310856661090120578, 1
  ret { ptr, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel2pg5types8integers117_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..BigInt$C$diesel..pg..backend..Pg$GT$$u20$for$u20$i64$GT$6to_sql17h5df2cbe43d71f639E"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 9)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit":
  %3 = load i64, ptr %1, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !814)
  %4 = load ptr, ptr %2, align 8, !alias.scope !814, !noalias !817, !nonnull !7, !align !56, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !819, !noalias !826, !noundef !7
  %7 = load i64, ptr %4, align 8, !alias.scope !819, !noalias !826, !noundef !7
  %8 = sub i64 %7, %6
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6d5ea7d78414185bE.llvm.15310856661090120578.exit"

10:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %6, i64 noundef 8), !noalias !826
  %.pre.i.i.i = load i64, ptr %5, align 8, !alias.scope !828, !noalias !826
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6d5ea7d78414185bE.llvm.15310856661090120578.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6d5ea7d78414185bE.llvm.15310856661090120578.exit": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit", %10
  %11 = phi i64 [ %6, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit" ], [ %.pre.i.i.i, %10 ]
  %12 = tail call i64 @llvm.bswap.i64(i64 %3)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !828, !noalias !826, !nonnull !7, !noundef !7
  %15 = getelementptr inbounds i8, ptr %14, i64 %11
  store i64 %12, ptr %15, align 1, !noalias !814
  %16 = load i64, ptr %5, align 8, !alias.scope !828, !noalias !826, !noundef !7
  %17 = add i64 %16, 8
  store i64 %17, ptr %5, align 8, !alias.scope !828, !noalias !826
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %18, align 8, !alias.scope !829, !noalias !832
  store ptr null, ptr %0, align 8, !alias.scope !829, !noalias !832
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN6diesel2pg5types8integers117_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..BigInt$C$diesel..pg..backend..Pg$GT$$u20$for$u20$i64$GT$6to_sql28_$u7b$$u7b$closure$u7d$$u7d$17hd593052e5df969ddE.llvm.15310856661090120578"() unnamed_addr #7 {
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN6diesel2pg5types8integers117_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..BigInt$C$diesel..pg..backend..Pg$GT$$u20$for$u20$i64$GT$6to_sql28_$u7b$$u7b$closure$u7d$$u7d$17hb8e00f0c1e2e8722E.llvm.15310856661090120578"(ptr noundef nonnull %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %4 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #36
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4980dd824b06a2a3E.llvm.15310856661090120578.exit"

6:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #33
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #34
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4980dd824b06a2a3E.llvm.15310856661090120578.exit": ; preds = %1
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !834)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !834, !noalias !837, !nonnull !7, !noundef !7
  %20 = load i64, ptr %17, align 8, !alias.scope !834, !noalias !837, !noundef !7
  %21 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0f4a3cff1ab95819E"(i64 noundef %20, i1 noundef zeroext false), !noalias !839
  %22 = extractvalue { i64, ptr } %21, 0
  %23 = extractvalue { i64, ptr } %21, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %23) ]
  %24 = shl i64 %20, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull readonly align 8 %19, i64 %24, i1 false), !noalias !843
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load i64, ptr %25, align 8, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %22, ptr %14, align 8
  %.sroa.028.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %23, ptr %.sroa.028.sroa.2.0..sroa_idx, align 8
  %.sroa.028.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %20, ptr %.sroa.028.sroa.3.0..sroa_idx, align 8
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 %16, ptr %.sroa.229.0..sroa_idx, align 8
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %2
  %29 = trunc i64 %26 to i16
  br label %thread-pre-split

30:                                               ; preds = %2
  %31 = sub i64 0, %26
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %.lr.ph, label %thread-pre-split

thread-pre-split.loopexit:                        ; preds = %.lr.ph
  %.pr.pre = load i8, ptr %.sroa.229.0..sroa_idx, align 8, !alias.scope !844, !noalias !847
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %30, %thread-pre-split.loopexit, %28
  %33 = phi i8 [ %16, %28 ], [ %.pr.pre, %thread-pre-split.loopexit ], [ %16, %30 ]
  %.049 = phi i16 [ %29, %28 ], [ 0, %thread-pre-split.loopexit ], [ 0, %30 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !844)
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %thread-pre-split
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !849
  tail call void @llvm.experimental.noalias.scope.decl(metadata !850)
  %36 = load ptr, ptr %.sroa.028.sroa.2.0..sroa_idx, align 8, !alias.scope !853, !noalias !854, !nonnull !7, !noundef !7
  %37 = load i64, ptr %.sroa.028.sroa.3.0..sroa_idx, align 8, !alias.scope !853, !noalias !854, !noundef !7
  %38 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0f4a3cff1ab95819E"(i64 noundef %37, i1 noundef zeroext false)
          to label %.noexc unwind label %.thread97

.noexc:                                           ; preds = %35
  %39 = extractvalue { i64, ptr } %38, 0
  %40 = extractvalue { i64, ptr } %38, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %40) ]
  %41 = shl i64 %37, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull readonly align 8 %36, i64 %41, i1 false), !noalias !856
  store i64 %39, ptr %7, align 8, !noalias !849
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %40, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !849
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %37, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !849
  %42 = icmp eq i64 %37, 0
  br i1 %42, label %51, label %50

43:                                               ; preds = %thread-pre-split
  tail call void @llvm.experimental.noalias.scope.decl(metadata !859)
  %44 = load ptr, ptr %.sroa.028.sroa.2.0..sroa_idx, align 8, !alias.scope !862, !noalias !863, !nonnull !7, !noundef !7
  %45 = load i64, ptr %.sroa.028.sroa.3.0..sroa_idx, align 8, !alias.scope !862, !noalias !863, !noundef !7
  %46 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0f4a3cff1ab95819E"(i64 noundef %45, i1 noundef zeroext false)
          to label %.noexc51 unwind label %.thread97

.noexc51:                                         ; preds = %43
  %47 = extractvalue { i64, ptr } %46, 0
  %48 = extractvalue { i64, ptr } %46, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %48) ]
  %49 = shl i64 %45, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %48, ptr nonnull readonly align 8 %44, i64 %49, i1 false), !noalias !865
  br label %"_ZN71_$LT$num_bigint..bigint..BigInt$u20$as$u20$num_traits..sign..Signed$GT$3abs17h70c61eb8a190e109E.exit"

50:                                               ; preds = %.noexc, %"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h79f9b3c161c87bffE.exit.i"
  %.sroa.11.0 = phi i8 [ 1, %"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h79f9b3c161c87bffE.exit.i" ], [ 2, %.noexc ]
  %.sroa.7.0 = phi ptr [ inttoptr (i64 8 to ptr), %"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h79f9b3c161c87bffE.exit.i" ], [ %40, %.noexc ]
  %.sroa.0.0 = phi i64 [ 0, %"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h79f9b3c161c87bffE.exit.i" ], [ %39, %.noexc ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !849
  br label %"_ZN71_$LT$num_bigint..bigint..BigInt$u20$as$u20$num_traits..sign..Signed$GT$3abs17h70c61eb8a190e109E.exit"

51:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !868
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b80c3a53d8489cdE.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %.noexc52 unwind label %.thread97

.noexc52:                                         ; preds = %51
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = load i64, ptr %52, align 8, !range !139, !noalias !868, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %53, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h79f9b3c161c87bffE.exit.i", label %54

54:                                               ; preds = %.noexc52
  %55 = load ptr, ptr %6, align 8, !noalias !868, !nonnull !7, !noundef !7
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %57 = load i64, ptr %56, align 8, !noalias !868, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx.i, ptr noundef nonnull %55, i64 noundef %53, i64 noundef %57)
          to label %"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h79f9b3c161c87bffE.exit.i" unwind label %.thread97

"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h79f9b3c161c87bffE.exit.i": ; preds = %54, %.noexc52
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !868
  br label %50

.thread97:                                        ; preds = %.thread102, %133, %.thread106, %74, %43, %54, %51, %35, %127
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread91

default.unreachable128:                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h75cab515a4685edcE.exit", %70
  unreachable

.lr.ph:                                           ; preds = %30, %.lr.ph
  %.sroa.01.0113 = phi i64 [ %58, %.lr.ph ], [ 0, %30 ]
  %58 = add nuw nsw i64 %.sroa.01.0113, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  call fastcc void @"_ZN10num_bigint6bigint14multiplication89_$LT$impl$u20$core..ops..arith..Mul$LT$i32$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$3mul17h0161308b0ce38938E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef align 8 captures(none) dereferenceable(32) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %exitcond.not = icmp eq i64 %58, %31
  br i1 %exitcond.not, label %thread-pre-split.loopexit, label %.lr.ph

"_ZN71_$LT$num_bigint..bigint..BigInt$u20$as$u20$num_traits..sign..Signed$GT$3abs17h70c61eb8a190e109E.exit": ; preds = %50, %.noexc51
  %.sroa.11.1 = phi i8 [ %.sroa.11.0, %50 ], [ %33, %.noexc51 ]
  %.sroa.9.1 = phi i64 [ %37, %50 ], [ %45, %.noexc51 ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.0, %50 ], [ %48, %.noexc51 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0, %50 ], [ %47, %.noexc51 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !877
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b80c3a53d8489cdE.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14)
          to label %.noexc56 unwind label %65

.noexc56:                                         ; preds = %"_ZN71_$LT$num_bigint..bigint..BigInt$u20$as$u20$num_traits..sign..Signed$GT$3abs17h70c61eb8a190e109E.exit"
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = load i64, ptr %59, align 8, !range !139, !noalias !877, !noundef !7
  %.not.i.i.i.i.i54 = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i.i54, label %67, label %61

61:                                               ; preds = %.noexc56
  %62 = load ptr, ptr %5, align 8, !noalias !877, !nonnull !7, !noundef !7
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %64 = load i64, ptr %63, align 8, !noalias !877, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %.sroa.028.sroa.3.0..sroa_idx, ptr noundef nonnull %62, i64 noundef %60, i64 noundef %64)
          to label %67 unwind label %65

65:                                               ; preds = %61, %"_ZN71_$LT$num_bigint..bigint..BigInt$u20$as$u20$num_traits..sign..Signed$GT$3abs17h70c61eb8a190e109E.exit"
  %66 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.1, ptr %14, align 8
  store ptr %.sroa.7.1, ptr %.sroa.028.sroa.2.0..sroa_idx, align 8
  store i64 %.sroa.9.1, ptr %.sroa.028.sroa.3.0..sroa_idx, align 8
  store i8 %.sroa.11.1, ptr %.sroa.229.0..sroa_idx, align 8
  br label %.thread91

67:                                               ; preds = %.noexc56, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !877
  store i64 %.sroa.0.1, ptr %14, align 8
  store ptr %.sroa.7.1, ptr %.sroa.028.sroa.2.0..sroa_idx, align 8
  store i64 %.sroa.9.1, ptr %.sroa.028.sroa.3.0..sroa_idx, align 8
  store i8 %.sroa.11.1, ptr %.sroa.229.0..sroa_idx, align 8
  %68 = and i16 %.049, 3
  %69 = sub nuw nsw i16 4, %68
  br label %72

70:                                               ; preds = %72
  %71 = load i8, ptr %.sroa.229.0..sroa_idx, align 8, !range !14, !noundef !7
  switch i8 %71, label %default.unreachable128 [
    i8 0, label %.thread102
    i8 1, label %.thread106
    i8 2, label %74
  ]

72:                                               ; preds = %67, %72
  %.sroa.07.0114 = phi i16 [ 0, %67 ], [ %73, %72 ]
  %73 = add nuw nsw i16 %.sroa.07.0114, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  call fastcc void @"_ZN10num_bigint6bigint14multiplication89_$LT$impl$u20$core..ops..arith..Mul$LT$i32$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$3mul17h0161308b0ce38938E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef align 8 captures(none) dereferenceable(32) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %exitcond115.not = icmp eq i16 %73, %69
  br i1 %exitcond115.not, label %70, label %72

74:                                               ; preds = %70
  call void @llvm.experimental.noalias.scope.decl(metadata !888)
  %75 = load ptr, ptr %.sroa.028.sroa.2.0..sroa_idx, align 8, !alias.scope !888, !noalias !891, !nonnull !7, !noundef !7
  %76 = load i64, ptr %.sroa.028.sroa.3.0..sroa_idx, align 8, !alias.scope !888, !noalias !891, !noundef !7
  %77 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0f4a3cff1ab95819E"(i64 noundef %76, i1 noundef zeroext false)
          to label %78 unwind label %.thread97

78:                                               ; preds = %74
  %79 = extractvalue { i64, ptr } %77, 0
  %80 = extractvalue { i64, ptr } %77, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %80) ]
  %81 = shl i64 %76, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %80, ptr nonnull readonly align 8 %75, i64 %81, i1 false), !noalias !893
  %82 = icmp eq i64 %79, -9223372036854775808
  br i1 %82, label %.thread102, label %.thread106

.thread102:                                       ; preds = %70, %78
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.112, i64 noundef 26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.114) #33
          to label %83 unwind label %.thread97

.thread106:                                       ; preds = %70, %78
  %.sroa.7.sroa.5.0112 = phi i64 [ %76, %78 ], [ 0, %70 ]
  %.sroa.7.sroa.0.0111 = phi ptr [ %80, %78 ], [ inttoptr (i64 8 to ptr), %70 ]
  %.sroa.013.0110 = phi i64 [ %79, %78 ], [ 0, %70 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %.sroa.013.0110, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.7.sroa.0.0111, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sroa.7.sroa.5.0112, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h99b586560d11617eE.llvm.11731155751478127742"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h905db8f993a1e265E.exit" unwind label %.thread97

83:                                               ; preds = %.thread102
  unreachable

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h905db8f993a1e265E.exit": ; preds = %.thread106
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %85 = load ptr, ptr %84, align 8, !nonnull !7, !noundef !7
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %87 = load i64, ptr %86, align 8, !noundef !7
  %88 = lshr i64 %87, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !896)
  call void @llvm.experimental.noalias.scope.decl(metadata !899)
  %.not.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h905db8f993a1e265E.exit"
  %89 = getelementptr inbounds [2 x i8], ptr %85, i64 %87
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hee1792eeb4820602E.exit10.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hee1792eeb4820602E.exit10.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hee1792eeb4820602E.exit10.i.i", %.lr.ph.preheader.i.i
  %.011.i.i = phi i64 [ %95, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hee1792eeb4820602E.exit10.i.i" ], [ 0, %.lr.ph.preheader.i.i ]
  %90 = xor i64 %.011.i.i, -1
  %91 = getelementptr inbounds nuw [2 x i8], ptr %85, i64 %.011.i.i
  %92 = getelementptr [2 x i8], ptr %89, i64 %90
  call void @llvm.experimental.noalias.scope.decl(metadata !901)
  call void @llvm.experimental.noalias.scope.decl(metadata !904)
  %93 = load i16, ptr %91, align 2, !alias.scope !906, !noalias !909, !noundef !7
  %94 = load i16, ptr %92, align 2, !alias.scope !910, !noalias !911, !noundef !7
  store i16 %94, ptr %91, align 2, !alias.scope !906, !noalias !909
  store i16 %93, ptr %92, align 2, !alias.scope !910, !noalias !911
  %95 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %95, %88
  br i1 %exitcond.not.i.i, label %.loopexit, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hee1792eeb4820602E.exit10.i.i"

96:                                               ; preds = %122
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i16$GT$$GT$17h2a7a49b12772b21eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #34
          to label %.thread91 unwind label %143

.loopexit:                                        ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hee1792eeb4820602E.exit10.i.i", %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h905db8f993a1e265E.exit"
  %98 = lshr i16 %.049, 2
  %99 = trunc i64 %87 to i16
  %reass.sub = sub i16 %99, %98
  %100 = add i16 %reass.sub, -2
  %101 = icmp eq i64 %87, 0
  br i1 %101, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h025dcdc37e468978E.exit.thread", label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %.loopexit
  %.idx = shl i64 %87, 1
  %102 = getelementptr inbounds i8, ptr %85, i64 %.idx
  %103 = add i64 %.idx, -2
  %104 = lshr exact i64 %103, 1
  %105 = add nuw i64 %104, 1
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hc4ede2809d2b5678E.exit.i.i.i.i"
  %.022.i.i.i.i = phi i64 [ %110, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hc4ede2809d2b5678E.exit.i.i.i.i" ], [ 0, %.lr.ph.i.i.i.i.preheader ]
  %106 = phi ptr [ %107, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hc4ede2809d2b5678E.exit.i.i.i.i" ], [ %102, %.lr.ph.i.i.i.i.preheader ]
  %107 = getelementptr inbounds i8, ptr %106, i64 -2
  %108 = load i16, ptr %107, align 2, !alias.scope !912, !noalias !915, !noundef !7
  %109 = icmp eq i16 %108, 0
  br i1 %109, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hc4ede2809d2b5678E.exit.i.i.i.i", label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h025dcdc37e468978E.exit"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hc4ede2809d2b5678E.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  %110 = add nuw i64 %.022.i.i.i.i, 1
  %111 = icmp eq ptr %85, %107
  br i1 %111, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h025dcdc37e468978E.exit", label %.lr.ph.i.i.i.i

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h025dcdc37e468978E.exit": ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hc4ede2809d2b5678E.exit.i.i.i.i", %.lr.ph.i.i.i.i
  %.1.i.i = phi i64 [ %.022.i.i.i.i, %.lr.ph.i.i.i.i ], [ %105, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hc4ede2809d2b5678E.exit.i.i.i.i" ]
  %112 = icmp ugt i64 %.1.i.i, %87
  br i1 %112, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h75cab515a4685edcE.exit", label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h025dcdc37e468978E.exit.thread"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h025dcdc37e468978E.exit.thread": ; preds = %.loopexit, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h025dcdc37e468978E.exit"
  %.1.i.i130 = phi i64 [ %.1.i.i, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h025dcdc37e468978E.exit" ], [ 0, %.loopexit ]
  %113 = sub nuw i64 %87, %.1.i.i130
  store i64 %113, ptr %86, align 8, !alias.scope !926
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h75cab515a4685edcE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h75cab515a4685edcE.exit": ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h025dcdc37e468978E.exit.thread", %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h025dcdc37e468978E.exit"
  switch i8 %16, label %default.unreachable128 [
    i8 0, label %114
    i8 1, label %118
    i8 2, label %123
  ]

114:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h75cab515a4685edcE.exit"
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %100, ptr %115, align 2
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 %.049, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  store i16 1, ptr %0, align 8
  br label %.critedge

118:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h75cab515a4685edcE.exit"
  %119 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %120 = call noundef align 2 dereferenceable_or_null(2) ptr @__rust_alloc(i64 noundef 2, i64 noundef 2) #36
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %127

122:                                              ; preds = %118
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 2, i64 noundef 2) #33
          to label %.noexc62 unwind label %96

.noexc62:                                         ; preds = %122
  unreachable

123:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h75cab515a4685edcE.exit"
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %100, ptr %124, align 2
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 %.049, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  store i16 0, ptr %0, align 8
  br label %.critedge

127:                                              ; preds = %118
  store i16 0, ptr %120, align 2
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 0, ptr %128, align 2
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 0, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %130, align 8
  %.sroa.484.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %120, ptr %.sroa.484.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  store i16 0, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !929
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb1570ba22fb85770E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
          to label %.noexc63 unwind label %.thread97

.noexc63:                                         ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %132 = load i64, ptr %131, align 8, !range !139, !noalias !929, !noundef !7
  %.not.i.i.i = icmp eq i64 %132, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i16$GT$$GT$17h2a7a49b12772b21eE.exit", label %133

133:                                              ; preds = %.noexc63
  %134 = load ptr, ptr %4, align 8, !noalias !929, !nonnull !7, !noundef !7
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %136 = load i64, ptr %135, align 8, !noalias !929, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %86, ptr noundef nonnull %134, i64 noundef %132, i64 noundef %136)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i16$GT$$GT$17h2a7a49b12772b21eE.exit" unwind label %.thread97

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i16$GT$$GT$17h2a7a49b12772b21eE.exit": ; preds = %133, %.noexc63
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !929
  br label %.critedge

.critedge:                                        ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i16$GT$$GT$17h2a7a49b12772b21eE.exit", %114, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !936
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b80c3a53d8489cdE.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14)
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %138 = load i64, ptr %137, align 8, !range !139, !noalias !936, !noundef !7
  %.not.i.i.i.i.i65 = icmp eq i64 %138, 0
  br i1 %.not.i.i.i.i.i65, label %"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h88b057adc77a0224E.exit67", label %139

139:                                              ; preds = %.critedge
  %140 = load ptr, ptr %3, align 8, !noalias !936, !nonnull !7, !noundef !7
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %142 = load i64, ptr %141, align 8, !noalias !936, !noundef !7
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %.sroa.028.sroa.3.0..sroa_idx, ptr noundef nonnull %140, i64 noundef %138, i64 noundef %142)
  br label %"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h88b057adc77a0224E.exit67"

"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h88b057adc77a0224E.exit67": ; preds = %.critedge, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !936
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

143:                                              ; preds = %.thread91, %96
  %144 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
  unreachable

145:                                              ; preds = %.thread91
  resume { ptr, i32 } %.pn95

.thread91:                                        ; preds = %65, %96, %.thread97
  %.pn95 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread97 ], [ %66, %65 ], [ %97, %96 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h88b057adc77a0224E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #34
          to label %145 unwind label %143
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel2pg5types7numeric10bigdecimal116_$LT$impl$u20$core..convert..From$LT$bigdecimal..BigDecimal$GT$$u20$for$u20$diesel..pg..types..floats..PgNumeric$GT$4from17hd40e6c8ec702f6eeE"(ptr noalias noundef writeonly sret({ i16, [15 x i16] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  invoke void @"_ZN6diesel2pg5types7numeric10bigdecimal120_$LT$impl$u20$core..convert..From$LT$$RF$bigdecimal..BigDecimal$GT$$u20$for$u20$diesel..pg..types..floats..PgNumeric$GT$4from17ha3f00c7470eb9c7bE"(ptr noalias noundef nonnull sret({ i16, [15 x i16] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h4f9700fe949c06aaE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1) #34
          to label %16 unwind label %14

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !947
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b80c3a53d8489cdE.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !139, !noalias !947, !noundef !7
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h4f9700fe949c06aaE.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !noalias !947, !nonnull !7, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !947, !noundef !7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h4f9700fe949c06aaE.exit"

"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h4f9700fe949c06aaE.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !947
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
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
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 1 %3), !range !960
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
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 1 %3), !range !960
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
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.116.llvm.15310856661090120578) #33, !noalias !961
  unreachable

12:                                               ; preds = %9
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %3, i64 noundef %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.116.llvm.15310856661090120578) #33, !noalias !961
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
  %.pn1.i = load i64, ptr %.pn1.in.i, align 8, !alias.scope !964, !noundef !7
  %.pn3.in.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pn3.i = load ptr, ptr %.pn3.in.i, align 8, !alias.scope !964, !nonnull !7, !noundef !7
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
  %2 = load i8, ptr %0, align 1, !range !284, !noundef !7
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN70_$LT$diesel..mysql..backend..MysqlType$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a44f2039cc93ec0E.llvm.15310856661090120578", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN70_$LT$diesel..mysql..backend..MysqlType$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a44f2039cc93ec0E.llvm.15310856661090120578.23", i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN6diesel5mysql5types1_127_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..mysql..types..Datetime$GT$$u20$for$u20$diesel..mysql..backend..Mysql$GT$8metadata17h9acfba2d3d985f49E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0) unnamed_addr #10 {
  ret i8 13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @"_ZN6diesel2pg5types6floats1_137_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Numeric$GT$$u20$for$u20$$RF$diesel..pg..types..floats..PgNumeric$GT$13as_expression17hd76171df6c123c88E"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(32) %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @"_ZN6diesel2pg5types6floats1_172_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Numeric$GT$$GT$$u20$for$u20$$RF$diesel..pg..types..floats..PgNumeric$GT$13as_expression17h72ef972d9243d688E"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(32) %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN6diesel2pg5types6floats1_141_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Numeric$GT$$u20$for$u20$$RF$$RF$diesel..pg..types..floats..PgNumeric$GT$13as_expression17h2629dc1e1c7e2ef4E"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(8) %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN6diesel2pg5types6floats1_176_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Numeric$GT$$GT$$u20$for$u20$$RF$$RF$diesel..pg..types..floats..PgNumeric$GT$13as_expression17hdf2e335d60c523c8E"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(8) %0) unnamed_addr #10 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.137, i64 noundef 18, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.138)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 1 dereferenceable(18) ptr @"_ZN6diesel2pg5types13ipnet_address15foreign_derives1_128_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..pg..types..sql_types..Inet$GT$$u20$for$u20$$RF$ipnet..ipnet..IpNet$GT$13as_expression17h44b5201b2ab8827eE"(ptr noalias noundef readonly returned align 1 captures(ret: address, provenance) dereferenceable(18) %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 1 dereferenceable(18) ptr @"_ZN6diesel2pg5types13ipnet_address15foreign_derives1_163_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..pg..types..sql_types..Inet$GT$$GT$$u20$for$u20$$RF$ipnet..ipnet..IpNet$GT$13as_expression17h60b36601f118ecafE"(ptr noalias noundef readonly returned align 1 captures(ret: address, provenance) dereferenceable(18) %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN6diesel2pg5types13ipnet_address15foreign_derives1_132_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..pg..types..sql_types..Inet$GT$$u20$for$u20$$RF$$RF$ipnet..ipnet..IpNet$GT$13as_expression17hb3c813a3451694b8E"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(8) %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN6diesel2pg5types13ipnet_address15foreign_derives1_167_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..pg..types..sql_types..Inet$GT$$GT$$u20$for$u20$$RF$$RF$ipnet..ipnet..IpNet$GT$13as_expression17ha6de129cf99acc72E"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(8) %0) unnamed_addr #10 {
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
define noundef nonnull align 1 dereferenceable(18) ptr @"_ZN6diesel2pg5types13ipnet_address15foreign_derives1_128_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..pg..types..sql_types..Cidr$GT$$u20$for$u20$$RF$ipnet..ipnet..IpNet$GT$13as_expression17hf737b192e1c69d1cE"(ptr noalias noundef readonly returned align 1 captures(ret: address, provenance) dereferenceable(18) %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 1 dereferenceable(18) ptr @"_ZN6diesel2pg5types13ipnet_address15foreign_derives1_163_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..pg..types..sql_types..Cidr$GT$$GT$$u20$for$u20$$RF$ipnet..ipnet..IpNet$GT$13as_expression17h6eb6f6b6a771ccbbE"(ptr noalias noundef readonly returned align 1 captures(ret: address, provenance) dereferenceable(18) %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN6diesel2pg5types13ipnet_address15foreign_derives1_132_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..pg..types..sql_types..Cidr$GT$$u20$for$u20$$RF$$RF$ipnet..ipnet..IpNet$GT$13as_expression17hadd534f34f7302e3E"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(8) %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN6diesel2pg5types13ipnet_address15foreign_derives1_167_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..pg..types..sql_types..Cidr$GT$$GT$$u20$for$u20$$RF$$RF$ipnet..ipnet..IpNet$GT$13as_expression17h232c981ee4bd7f07E"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(8) %0) unnamed_addr #10 {
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
  %18 = load ptr, ptr %1, align 8, !alias.scope !967, !nonnull !7, !align !48, !noundef !7
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !967, !noundef !7
  %21 = icmp ugt i64 %20, 3
  br i1 %21, label %36, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578.exit

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578.exit: ; preds = %2
  %22 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 51, i1 noundef zeroext false), !noalias !970
  %23 = extractvalue { i64, ptr } %22, 0
  %24 = extractvalue { i64, ptr } %22, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %24) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %24, ptr noundef nonnull readonly align 1 dereferenceable(51) @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.139, i64 51, i1 false), !noalias !987
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %23, ptr %12, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %24, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 51, ptr %.sroa.3.0..sroa_idx, align 8
  %25 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !988
  %26 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #36, !noalias !988
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit54"

28:                                               ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578.exit
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #33
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %28
  unreachable

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #34
          to label %common.resume unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
  unreachable

common.resume:                                    ; preds = %174, %187, %194, %153, %141, %86, %74, %56, %29
  %common.resume.op = phi { ptr, i32 } [ %195, %194 ], [ %30, %29 ], [ %57, %56 ], [ %75, %74 ], [ %87, %86 ], [ %142, %141 ], [ %154, %153 ], [ %188, %187 ], [ %175, %174 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit54": ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.89.llvm.15310856661090120578, ptr %34, align 8
  br label %35

35:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit50", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit49", %171, %128, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit51", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit52", %161, %94, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit53", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit54"
  %.sink = phi i8 [ 1, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit50" ], [ 1, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit49" ], [ 1, %171 ], [ 1, %128 ], [ 1, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit51" ], [ 1, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit52" ], [ 0, %161 ], [ 0, %94 ], [ 1, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit53" ], [ 1, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit" ], [ 1, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit54" ]
  store i8 %.sink, ptr %0, align 8
  ret void

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %38 = load i8, ptr %37, align 1, !noundef !7
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %40 = load i8, ptr %39, align 1, !noundef !7
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %42 = load i8, ptr %41, align 1, !noundef !7
  %43 = icmp eq i8 %40, 0
  br i1 %43, label %44, label %176

44:                                               ; preds = %36
  %45 = load i8, ptr %18, align 1, !noundef !7
  switch i8 %45, label %48 [
    i8 2, label %46
    i8 3, label %62
  ]

46:                                               ; preds = %44
  %47 = icmp eq i64 %20, 8
  br i1 %47, label %131, label %133

48:                                               ; preds = %44
  %49 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 30, i1 noundef zeroext false), !noalias !991
  %50 = extractvalue { i64, ptr } %49, 0
  %51 = extractvalue { i64, ptr } %49, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %51) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %51, ptr noundef nonnull align 1 dereferenceable(30) @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.143, i64 30, i1 false), !noalias !995
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %50, ptr %8, align 8
  %.sroa.030.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %51, ptr %.sroa.030.sroa.4.0..sroa_idx, align 8
  %.sroa.030.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 30, ptr %.sroa.030.sroa.5.0..sroa_idx, align 8
  %52 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !996
  %53 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #36, !noalias !996
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit53"

55:                                               ; preds = %48
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #33
          to label %.noexc60 unwind label %56

.noexc60:                                         ; preds = %55
  unreachable

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #34
          to label %common.resume unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit53": ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %53, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.89.llvm.15310856661090120578, ptr %61, align 8
  br label %35

62:                                               ; preds = %44
  %63 = icmp eq i64 %20, 20
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = icmp eq i8 %42, 16
  br i1 %65, label %92, label %80

66:                                               ; preds = %62
  %67 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 30, i1 noundef zeroext false), !noalias !999
  %68 = extractvalue { i64, ptr } %67, 0
  %69 = extractvalue { i64, ptr } %67, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %69) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %69, ptr noundef nonnull align 1 dereferenceable(30) @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.143, i64 30, i1 false), !noalias !1003
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %68, ptr %7, align 8
  %.sroa.031.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %69, ptr %.sroa.031.sroa.4.0..sroa_idx, align 8
  %.sroa.031.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 30, ptr %.sroa.031.sroa.5.0..sroa_idx, align 8
  %70 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1004
  %71 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #36, !noalias !1004
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit52"

73:                                               ; preds = %66
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #33
          to label %.noexc64 unwind label %74

.noexc64:                                         ; preds = %73
  unreachable

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #34
          to label %common.resume unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit52": ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %71, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.89.llvm.15310856661090120578, ptr %79, align 8
  br label %35

80:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.147, ptr %13, align 8, !alias.scope !1007, !noalias !1010
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %81, align 8, !alias.scope !1007, !noalias !1010
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %82, align 8, !alias.scope !1007, !noalias !1010
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %3, ptr %83, align 8, !alias.scope !1007, !noalias !1010
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 0, ptr %84, align 8, !alias.scope !1007, !noalias !1010
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %85 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.15310856661090120578(i64 noundef 24, i64 noundef 8)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit51" unwind label %86, !noalias !1013

86:                                               ; preds = %80
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #34
          to label %common.resume unwind label %88

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit51": ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %85, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.89.llvm.15310856661090120578, ptr %91, align 8
  br label %35

92:                                               ; preds = %64
  %93 = icmp ugt i8 %38, -128
  br i1 %93, label %128, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 17
  %96 = load i8, ptr %95, align 1, !noundef !7
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %98 = load i8, ptr %97, align 1, !noundef !7
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 15
  %100 = load i8, ptr %99, align 1, !noundef !7
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 14
  %102 = load i8, ptr %101, align 1, !noundef !7
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 13
  %104 = load i8, ptr %103, align 1, !noundef !7
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %106 = load i8, ptr %105, align 1, !noundef !7
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 11
  %108 = load i8, ptr %107, align 1, !noundef !7
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 10
  %110 = load i8, ptr %109, align 1, !noundef !7
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 9
  %112 = load i8, ptr %111, align 1, !noundef !7
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %114 = load i8, ptr %113, align 1, !noundef !7
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 7
  %116 = load i8, ptr %115, align 1, !noundef !7
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 6
  %118 = load i8, ptr %117, align 1, !noundef !7
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 5
  %120 = load i8, ptr %119, align 1, !noundef !7
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %122 = load i8, ptr %121, align 1, !noundef !7
  %.sroa.09.0.vec.insert = insertelement <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef>, i8 %122, i64 0
  %.sroa.09.1.vec.insert = insertelement <16 x i8> %.sroa.09.0.vec.insert, i8 %120, i64 1
  %.sroa.09.2.vec.insert = insertelement <16 x i8> %.sroa.09.1.vec.insert, i8 %118, i64 2
  %.sroa.09.3.vec.insert = insertelement <16 x i8> %.sroa.09.2.vec.insert, i8 %116, i64 3
  %.sroa.09.4.vec.insert = insertelement <16 x i8> %.sroa.09.3.vec.insert, i8 %114, i64 4
  %.sroa.09.5.vec.insert = insertelement <16 x i8> %.sroa.09.4.vec.insert, i8 %112, i64 5
  %.sroa.09.6.vec.insert = insertelement <16 x i8> %.sroa.09.5.vec.insert, i8 %110, i64 6
  %.sroa.09.7.vec.insert = insertelement <16 x i8> %.sroa.09.6.vec.insert, i8 %108, i64 7
  %.sroa.09.8.vec.insert = insertelement <16 x i8> %.sroa.09.7.vec.insert, i8 %106, i64 8
  %.sroa.09.9.vec.insert = insertelement <16 x i8> %.sroa.09.8.vec.insert, i8 %104, i64 9
  %.sroa.09.10.vec.insert = insertelement <16 x i8> %.sroa.09.9.vec.insert, i8 %102, i64 10
  %.sroa.09.11.vec.insert = insertelement <16 x i8> %.sroa.09.10.vec.insert, i8 %100, i64 11
  %.sroa.09.12.vec.insert = insertelement <16 x i8> %.sroa.09.11.vec.insert, i8 %98, i64 12
  %.sroa.09.13.vec.insert = insertelement <16 x i8> %.sroa.09.12.vec.insert, i8 %96, i64 13
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 18
  %124 = load i8, ptr %123, align 1, !noundef !7
  %.sroa.09.14.vec.insert = insertelement <16 x i8> %.sroa.09.13.vec.insert, i8 %124, i64 14
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 19
  %126 = load i8, ptr %125, align 1, !noundef !7
  %.sroa.09.15.vec.insert = insertelement <16 x i8> %.sroa.09.14.vec.insert, i8 %126, i64 15
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %127, align 1
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  store <16 x i8> %.sroa.09.15.vec.insert, ptr %.sroa.416.0..sroa_idx, align 2
  %.sroa.416.sroa.4.0..sroa.416.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 %38, ptr %.sroa.416.sroa.4.0..sroa.416.0..sroa_idx.sroa_idx, align 2
  br label %35

128:                                              ; preds = %92
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.145, ptr %130, align 8
  br label %35

131:                                              ; preds = %46
  %132 = icmp eq i8 %42, 4
  br i1 %132, label %159, label %147

133:                                              ; preds = %46
  %134 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 30, i1 noundef zeroext false), !noalias !1016
  %135 = extractvalue { i64, ptr } %134, 0
  %136 = extractvalue { i64, ptr } %134, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %136) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %136, ptr noundef nonnull align 1 dereferenceable(30) @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.143, i64 30, i1 false), !noalias !1020
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %135, ptr %10, align 8
  %.sroa.017.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %136, ptr %.sroa.017.sroa.4.0..sroa_idx, align 8
  %.sroa.017.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 30, ptr %.sroa.017.sroa.5.0..sroa_idx, align 8
  %137 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1021
  %138 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #36, !noalias !1021
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit50"

140:                                              ; preds = %133
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #33
          to label %.noexc68 unwind label %141

.noexc68:                                         ; preds = %140
  unreachable

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #34
          to label %common.resume unwind label %143

143:                                              ; preds = %141
  %144 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit50": ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %138, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.89.llvm.15310856661090120578, ptr %146, align 8
  br label %35

147:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.149, ptr %14, align 8, !alias.scope !1024, !noalias !1027
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %148, align 8, !alias.scope !1024, !noalias !1027
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %149, align 8, !alias.scope !1024, !noalias !1027
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %3, ptr %150, align 8, !alias.scope !1024, !noalias !1027
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 0, ptr %151, align 8, !alias.scope !1024, !noalias !1027
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %152 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.15310856661090120578(i64 noundef 24, i64 noundef 8)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit49" unwind label %153, !noalias !1030

153:                                              ; preds = %147
  %154 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #34
          to label %common.resume unwind label %155

155:                                              ; preds = %153
  %156 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit49": ; preds = %147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %152, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.89.llvm.15310856661090120578, ptr %158, align 8
  br label %35

159:                                              ; preds = %131
  %160 = icmp ult i8 %38, 33
  br i1 %160, label %161, label %171

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %163 = load i8, ptr %162, align 1, !noundef !7
  %.sroa.023.0.vec.insert = insertelement <4 x i8> poison, i8 %163, i64 0
  %164 = getelementptr inbounds nuw i8, ptr %18, i64 5
  %165 = load i8, ptr %164, align 1, !noundef !7
  %.sroa.023.1.vec.insert = insertelement <4 x i8> %.sroa.023.0.vec.insert, i8 %165, i64 1
  %166 = getelementptr inbounds nuw i8, ptr %18, i64 6
  %167 = load i8, ptr %166, align 1, !noundef !7
  %.sroa.023.2.vec.insert = insertelement <4 x i8> %.sroa.023.1.vec.insert, i8 %167, i64 2
  %168 = getelementptr inbounds nuw i8, ptr %18, i64 7
  %169 = load i8, ptr %168, align 1, !noundef !7
  %.sroa.023.3.vec.insert = insertelement <4 x i8> %.sroa.023.2.vec.insert, i8 %169, i64 3
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %170, align 1
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  store <4 x i8> %.sroa.023.3.vec.insert, ptr %.sroa.46.0..sroa_idx, align 2
  %.sroa.46.sroa.4.0..sroa.46.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %38, ptr %.sroa.46.sroa.4.0..sroa.46.0..sroa_idx.sroa_idx, align 2
  br label %35

171:                                              ; preds = %159
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.145, ptr %173, align 8
  br label %35

174:                                              ; preds = %176
  %175 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #34
          to label %common.resume unwind label %200

176:                                              ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %177 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 26, i1 noundef zeroext false), !noalias !1033
  %178 = extractvalue { i64, ptr } %177, 0
  %179 = extractvalue { i64, ptr } %177, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %179) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %179, ptr noundef nonnull readonly align 1 dereferenceable(26) @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.152, i64 26, i1 false), !noalias !1050
  store i64 %178, ptr %15, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %179, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 26, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr %15, ptr %16, align 8
  %180 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %180, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1051
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.151, ptr %5, align 8, !noalias !1062
  %.sroa.583.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.583.0..sroa_idx, align 8, !noalias !1062
  %.sroa.784.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %16, ptr %.sroa.784.0..sroa_idx, align 8, !noalias !1062
  %.sroa.885.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.885.0..sroa_idx, align 8, !noalias !1062
  %.sroa.1086.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.1086.0..sroa_idx, align 8, !noalias !1062
  invoke void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578.exit76 unwind label %174

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578.exit76: ; preds = %176
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1051
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1063
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %.noexc77 unwind label %187

.noexc77:                                         ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578.exit76
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %182 = load i64, ptr %181, align 8, !range !139, !noalias !1063, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %182, 0
  br i1 %.not.i.i.i.i, label %189, label %183

183:                                              ; preds = %.noexc77
  %184 = load ptr, ptr %4, align 8, !noalias !1063, !nonnull !7, !noundef !7
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %186 = load i64, ptr %185, align 8, !noalias !1063, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %184, i64 noundef %182, i64 noundef %186)
          to label %189 unwind label %187

187:                                              ; preds = %183, %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578.exit76
  %188 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #34
          to label %common.resume unwind label %200

189:                                              ; preds = %.noexc77, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1063
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %190 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1072
  %191 = call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #36, !noalias !1072
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit"

193:                                              ; preds = %189
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #33
          to label %.noexc79 unwind label %194

.noexc79:                                         ; preds = %193
  unreachable

194:                                              ; preds = %193
  %195 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #34
          to label %common.resume unwind label %196

196:                                              ; preds = %194
  %197 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit": ; preds = %189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %191, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %191, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.89.llvm.15310856661090120578, ptr %199, align 8
  br label %35

200:                                              ; preds = %187, %174
  %201 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
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
  %12 = load i64, ptr %11, align 8, !alias.scope !1075, !noalias !1082, !noundef !7
  %13 = load i64, ptr %10, align 8, !alias.scope !1075, !noalias !1082, !noundef !7
  %14 = sub i64 %13, %12
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %16, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit"

16:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, i64 noundef 8), !noalias !1082
  %.pre.i.i = load i64, ptr %11, align 8, !alias.scope !1084, !noalias !1082
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit", %16
  %17 = phi i64 [ %12, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit" ], [ %.pre.i.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !1084, !noalias !1082, !nonnull !7, !noundef !7
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  %.sroa.8.0.insert.ext = zext i32 %9 to i64
  %.sroa.8.0.insert.shift = shl nuw i64 %.sroa.8.0.insert.ext, 32
  %.sroa.5.0.insert.ext = zext i8 %8 to i64
  %.sroa.5.0.insert.shift = shl nuw nsw i64 %.sroa.5.0.insert.ext, 8
  %.sroa.7.0.insert.insert = or disjoint i64 %.sroa.8.0.insert.shift, %.sroa.5.0.insert.shift
  %.sroa.018.0.insert.insert = or disjoint i64 %.sroa.7.0.insert.insert, 67108866
  store i64 %.sroa.018.0.insert.insert, ptr %20, align 1
  %21 = load i64, ptr %11, align 8, !alias.scope !1084, !noalias !1082, !noundef !7
  %22 = add i64 %21, 8
  store i64 %22, ptr %11, align 8, !alias.scope !1084, !noalias !1082
  br label %39

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit2": ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %24 = load i8, ptr %23, align 1, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5ipnet5ipnet7Ipv6Net7network17h5acc4e893f7aad5cE(ptr noalias noundef nonnull sret({ [16 x i8] }) align 1 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 dereferenceable(17) %6)
  %25 = load <16 x i8>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = load ptr, ptr %2, align 8, !nonnull !7, !align !56, !noundef !7
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i64, ptr %27, align 8, !alias.scope !1085, !noalias !1092, !noundef !7
  %29 = load i64, ptr %26, align 8, !alias.scope !1085, !noalias !1092, !noundef !7
  %30 = sub i64 %29, %28
  %31 = icmp ult i64 %30, 20
  br i1 %31, label %32, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit10"

32:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit2"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %28, i64 noundef 20), !noalias !1092
  %.pre.i.i3 = load i64, ptr %27, align 8, !alias.scope !1094, !noalias !1092
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit10"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit10": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit2", %32
  %33 = phi i64 [ %28, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit2" ], [ %.pre.i.i3, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !1094, !noalias !1092, !nonnull !7, !noundef !7
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
  %37 = load i64, ptr %27, align 8, !alias.scope !1094, !noalias !1092, !noundef !7
  %38 = add i64 %37, 20
  store i64 %38, ptr %27, align 8, !alias.scope !1094, !noalias !1092
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
  %15 = load ptr, ptr %1, align 8, !alias.scope !1095, !nonnull !7, !align !48, !noundef !7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !1095, !noundef !7
  %18 = icmp ugt i64 %17, 3
  br i1 %18, label %33, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578.exit

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578.exit: ; preds = %2
  %19 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 51, i1 noundef zeroext false), !noalias !1098
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %21) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %21, ptr noundef nonnull readonly align 1 dereferenceable(51) @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.139, i64 51, i1 false), !noalias !1115
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %20, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %21, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 51, ptr %.sroa.3.0..sroa_idx, align 8
  %22 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1116
  %23 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #36, !noalias !1116
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit54"

25:                                               ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578.exit
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #33
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %25
  unreachable

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #34
          to label %common.resume unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
  unreachable

common.resume:                                    ; preds = %173, %186, %193, %152, %139, %84, %71, %53, %26
  %common.resume.op = phi { ptr, i32 } [ %194, %193 ], [ %27, %26 ], [ %54, %53 ], [ %72, %71 ], [ %85, %84 ], [ %140, %139 ], [ %153, %152 ], [ %187, %186 ], [ %174, %173 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit54": ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.89.llvm.15310856661090120578, ptr %31, align 8
  br label %32

32:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit50", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit49", %170, %126, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit51", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit52", %160, %92, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit53", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit54"
  %.sink = phi i8 [ 1, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit50" ], [ 1, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit49" ], [ 1, %170 ], [ 1, %126 ], [ 1, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit51" ], [ 1, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit52" ], [ 0, %160 ], [ 0, %92 ], [ 1, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit53" ], [ 1, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit" ], [ 1, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit54" ]
  store i8 %.sink, ptr %0, align 8
  ret void

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %35 = load i8, ptr %34, align 1, !noundef !7
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %37 = load i8, ptr %36, align 1, !noundef !7
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %39 = load i8, ptr %38, align 1, !noundef !7
  %40 = icmp eq i8 %37, 1
  br i1 %40, label %41, label %175

41:                                               ; preds = %33
  %42 = load i8, ptr %15, align 1, !noundef !7
  switch i8 %42, label %45 [
    i8 2, label %43
    i8 3, label %59
  ]

43:                                               ; preds = %41
  %44 = icmp eq i64 %17, 8
  br i1 %44, label %129, label %131

45:                                               ; preds = %41
  %46 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 30, i1 noundef zeroext false), !noalias !1119
  %47 = extractvalue { i64, ptr } %46, 0
  %48 = extractvalue { i64, ptr } %46, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %48) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %48, ptr noundef nonnull align 1 dereferenceable(30) @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.143, i64 30, i1 false), !noalias !1123
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %47, ptr %7, align 8
  %.sroa.030.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %48, ptr %.sroa.030.sroa.4.0..sroa_idx, align 8
  %.sroa.030.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 30, ptr %.sroa.030.sroa.5.0..sroa_idx, align 8
  %49 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1124
  %50 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #36, !noalias !1124
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit53"

52:                                               ; preds = %45
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #33
          to label %.noexc60 unwind label %53

.noexc60:                                         ; preds = %52
  unreachable

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #34
          to label %common.resume unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit53": ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %50, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.89.llvm.15310856661090120578, ptr %58, align 8
  br label %32

59:                                               ; preds = %41
  %60 = icmp eq i64 %17, 20
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = icmp eq i8 %39, 16
  br i1 %62, label %90, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578.exit70

63:                                               ; preds = %59
  %64 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 30, i1 noundef zeroext false), !noalias !1127
  %65 = extractvalue { i64, ptr } %64, 0
  %66 = extractvalue { i64, ptr } %64, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %66) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %66, ptr noundef nonnull align 1 dereferenceable(30) @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.143, i64 30, i1 false), !noalias !1131
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %65, ptr %6, align 8
  %.sroa.031.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %66, ptr %.sroa.031.sroa.4.0..sroa_idx, align 8
  %.sroa.031.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 30, ptr %.sroa.031.sroa.5.0..sroa_idx, align 8
  %67 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1132
  %68 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #36, !noalias !1132
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit52"

70:                                               ; preds = %63
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #33
          to label %.noexc64 unwind label %71

.noexc64:                                         ; preds = %70
  unreachable

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #34
          to label %common.resume unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit52": ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %68, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.89.llvm.15310856661090120578, ptr %76, align 8
  br label %32

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578.exit70: ; preds = %61
  %77 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 63, i1 noundef zeroext false), !noalias !1135
  %78 = extractvalue { i64, ptr } %77, 0
  %79 = extractvalue { i64, ptr } %77, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %79) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %79, ptr noundef nonnull readonly align 1 dereferenceable(63) @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.146, i64 63, i1 false), !noalias !1152
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %78, ptr %5, align 8
  %.sroa.2137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %79, ptr %.sroa.2137.0..sroa_idx, align 8
  %.sroa.3138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 63, ptr %.sroa.3138.0..sroa_idx, align 8
  %80 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1153
  %81 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #36, !noalias !1153
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit51"

83:                                               ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578.exit70
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #33
          to label %.noexc71 unwind label %84

.noexc71:                                         ; preds = %83
  unreachable

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #34
          to label %common.resume unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit51": ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578.exit70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %81, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.89.llvm.15310856661090120578, ptr %89, align 8
  br label %32

90:                                               ; preds = %61
  %91 = icmp ugt i8 %35, -128
  br i1 %91, label %126, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 17
  %94 = load i8, ptr %93, align 1, !noundef !7
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %96 = load i8, ptr %95, align 1, !noundef !7
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 15
  %98 = load i8, ptr %97, align 1, !noundef !7
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 14
  %100 = load i8, ptr %99, align 1, !noundef !7
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 13
  %102 = load i8, ptr %101, align 1, !noundef !7
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %104 = load i8, ptr %103, align 1, !noundef !7
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 11
  %106 = load i8, ptr %105, align 1, !noundef !7
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 10
  %108 = load i8, ptr %107, align 1, !noundef !7
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 9
  %110 = load i8, ptr %109, align 1, !noundef !7
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %112 = load i8, ptr %111, align 1, !noundef !7
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 7
  %114 = load i8, ptr %113, align 1, !noundef !7
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 6
  %116 = load i8, ptr %115, align 1, !noundef !7
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 5
  %118 = load i8, ptr %117, align 1, !noundef !7
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %120 = load i8, ptr %119, align 1, !noundef !7
  %.sroa.09.0.vec.insert = insertelement <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef>, i8 %120, i64 0
  %.sroa.09.1.vec.insert = insertelement <16 x i8> %.sroa.09.0.vec.insert, i8 %118, i64 1
  %.sroa.09.2.vec.insert = insertelement <16 x i8> %.sroa.09.1.vec.insert, i8 %116, i64 2
  %.sroa.09.3.vec.insert = insertelement <16 x i8> %.sroa.09.2.vec.insert, i8 %114, i64 3
  %.sroa.09.4.vec.insert = insertelement <16 x i8> %.sroa.09.3.vec.insert, i8 %112, i64 4
  %.sroa.09.5.vec.insert = insertelement <16 x i8> %.sroa.09.4.vec.insert, i8 %110, i64 5
  %.sroa.09.6.vec.insert = insertelement <16 x i8> %.sroa.09.5.vec.insert, i8 %108, i64 6
  %.sroa.09.7.vec.insert = insertelement <16 x i8> %.sroa.09.6.vec.insert, i8 %106, i64 7
  %.sroa.09.8.vec.insert = insertelement <16 x i8> %.sroa.09.7.vec.insert, i8 %104, i64 8
  %.sroa.09.9.vec.insert = insertelement <16 x i8> %.sroa.09.8.vec.insert, i8 %102, i64 9
  %.sroa.09.10.vec.insert = insertelement <16 x i8> %.sroa.09.9.vec.insert, i8 %100, i64 10
  %.sroa.09.11.vec.insert = insertelement <16 x i8> %.sroa.09.10.vec.insert, i8 %98, i64 11
  %.sroa.09.12.vec.insert = insertelement <16 x i8> %.sroa.09.11.vec.insert, i8 %96, i64 12
  %.sroa.09.13.vec.insert = insertelement <16 x i8> %.sroa.09.12.vec.insert, i8 %94, i64 13
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 18
  %122 = load i8, ptr %121, align 1, !noundef !7
  %.sroa.09.14.vec.insert = insertelement <16 x i8> %.sroa.09.13.vec.insert, i8 %122, i64 14
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 19
  %124 = load i8, ptr %123, align 1, !noundef !7
  %.sroa.09.15.vec.insert = insertelement <16 x i8> %.sroa.09.14.vec.insert, i8 %124, i64 15
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %125, align 1
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  store <16 x i8> %.sroa.09.15.vec.insert, ptr %.sroa.416.0..sroa_idx, align 2
  %.sroa.416.sroa.4.0..sroa.416.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 %35, ptr %.sroa.416.sroa.4.0..sroa.416.0..sroa_idx.sroa_idx, align 2
  br label %32

126:                                              ; preds = %90
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.145, ptr %128, align 8
  br label %32

129:                                              ; preds = %43
  %130 = icmp eq i8 %39, 4
  br i1 %130, label %158, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578.exit81

131:                                              ; preds = %43
  %132 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 30, i1 noundef zeroext false), !noalias !1156
  %133 = extractvalue { i64, ptr } %132, 0
  %134 = extractvalue { i64, ptr } %132, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %134) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %134, ptr noundef nonnull align 1 dereferenceable(30) @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.143, i64 30, i1 false), !noalias !1160
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %133, ptr %9, align 8
  %.sroa.017.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %134, ptr %.sroa.017.sroa.4.0..sroa_idx, align 8
  %.sroa.017.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 30, ptr %.sroa.017.sroa.5.0..sroa_idx, align 8
  %135 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1161
  %136 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #36, !noalias !1161
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit50"

138:                                              ; preds = %131
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #33
          to label %.noexc75 unwind label %139

.noexc75:                                         ; preds = %138
  unreachable

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #34
          to label %common.resume unwind label %141

141:                                              ; preds = %139
  %142 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit50": ; preds = %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.89.llvm.15310856661090120578, ptr %144, align 8
  br label %32

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578.exit81: ; preds = %129
  %145 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 63, i1 noundef zeroext false), !noalias !1164
  %146 = extractvalue { i64, ptr } %145, 0
  %147 = extractvalue { i64, ptr } %145, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %147) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %147, ptr noundef nonnull readonly align 1 dereferenceable(63) @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.148, i64 63, i1 false), !noalias !1181
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %146, ptr %8, align 8
  %.sroa.2134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %147, ptr %.sroa.2134.0..sroa_idx, align 8
  %.sroa.3135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 63, ptr %.sroa.3135.0..sroa_idx, align 8
  %148 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1182
  %149 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #36, !noalias !1182
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit49"

151:                                              ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578.exit81
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #33
          to label %.noexc82 unwind label %152

.noexc82:                                         ; preds = %151
  unreachable

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #34
          to label %common.resume unwind label %154

154:                                              ; preds = %152
  %155 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit49": ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578.exit81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %149, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.89.llvm.15310856661090120578, ptr %157, align 8
  br label %32

158:                                              ; preds = %129
  %159 = icmp ult i8 %35, 33
  br i1 %159, label %160, label %170

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %162 = load i8, ptr %161, align 1, !noundef !7
  %.sroa.023.0.vec.insert = insertelement <4 x i8> poison, i8 %162, i64 0
  %163 = getelementptr inbounds nuw i8, ptr %15, i64 5
  %164 = load i8, ptr %163, align 1, !noundef !7
  %.sroa.023.1.vec.insert = insertelement <4 x i8> %.sroa.023.0.vec.insert, i8 %164, i64 1
  %165 = getelementptr inbounds nuw i8, ptr %15, i64 6
  %166 = load i8, ptr %165, align 1, !noundef !7
  %.sroa.023.2.vec.insert = insertelement <4 x i8> %.sroa.023.1.vec.insert, i8 %166, i64 2
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 7
  %168 = load i8, ptr %167, align 1, !noundef !7
  %.sroa.023.3.vec.insert = insertelement <4 x i8> %.sroa.023.2.vec.insert, i8 %168, i64 3
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %169, align 1
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  store <4 x i8> %.sroa.023.3.vec.insert, ptr %.sroa.46.0..sroa_idx, align 2
  %.sroa.46.sroa.4.0..sroa.46.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %35, ptr %.sroa.46.sroa.4.0..sroa.46.0..sroa_idx.sroa_idx, align 2
  br label %32

170:                                              ; preds = %158
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.145, ptr %172, align 8
  br label %32

173:                                              ; preds = %175
  %174 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #34
          to label %common.resume unwind label %199

175:                                              ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %176 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 26, i1 noundef zeroext false), !noalias !1185
  %177 = extractvalue { i64, ptr } %176, 0
  %178 = extractvalue { i64, ptr } %176, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %178) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %178, ptr noundef nonnull readonly align 1 dereferenceable(26) @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.155, i64 26, i1 false), !noalias !1202
  store i64 %177, ptr %12, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %178, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 26, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr %12, ptr %13, align 8
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %179, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1203
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.151, ptr %4, align 8, !noalias !1214
  %.sroa.597.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.597.0..sroa_idx, align 8, !noalias !1214
  %.sroa.798.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %.sroa.798.0..sroa_idx, align 8, !noalias !1214
  %.sroa.899.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.899.0..sroa_idx, align 8, !noalias !1214
  %.sroa.10100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10100.0..sroa_idx, align 8, !noalias !1214
  invoke void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578.exit90 unwind label %173

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578.exit90: ; preds = %175
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1203
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1215
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %.noexc91 unwind label %186

.noexc91:                                         ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578.exit90
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %181 = load i64, ptr %180, align 8, !range !139, !noalias !1215, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %181, 0
  br i1 %.not.i.i.i.i, label %188, label %182

182:                                              ; preds = %.noexc91
  %183 = load ptr, ptr %3, align 8, !noalias !1215, !nonnull !7, !noundef !7
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %185 = load i64, ptr %184, align 8, !noalias !1215, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %183, i64 noundef %181, i64 noundef %185)
          to label %188 unwind label %186

186:                                              ; preds = %182, %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578.exit90
  %187 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #34
          to label %common.resume unwind label %199

188:                                              ; preds = %.noexc91, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1215
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %189 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1224
  %190 = call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #36, !noalias !1224
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit"

192:                                              ; preds = %188
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #33
          to label %.noexc93 unwind label %193

.noexc93:                                         ; preds = %192
  unreachable

193:                                              ; preds = %192
  %194 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #34
          to label %common.resume unwind label %195

195:                                              ; preds = %193
  %196 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit": ; preds = %188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %190, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %190, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.89.llvm.15310856661090120578, ptr %198, align 8
  br label %32

199:                                              ; preds = %186, %173
  %200 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
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
  %12 = load i64, ptr %11, align 8, !alias.scope !1227, !noalias !1234, !noundef !7
  %13 = load i64, ptr %10, align 8, !alias.scope !1227, !noalias !1234, !noundef !7
  %14 = sub i64 %13, %12
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %16, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit"

16:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, i64 noundef 8), !noalias !1234
  %.pre.i.i = load i64, ptr %11, align 8, !alias.scope !1236, !noalias !1234
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit", %16
  %17 = phi i64 [ %12, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit" ], [ %.pre.i.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !1236, !noalias !1234, !nonnull !7, !noundef !7
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  %.sroa.8.0.insert.ext = zext i32 %9 to i64
  %.sroa.8.0.insert.shift = shl nuw i64 %.sroa.8.0.insert.ext, 32
  %.sroa.5.0.insert.ext = zext i8 %8 to i64
  %.sroa.5.0.insert.shift = shl nuw nsw i64 %.sroa.5.0.insert.ext, 8
  %.sroa.6.0.insert.insert = or disjoint i64 %.sroa.8.0.insert.shift, %.sroa.5.0.insert.shift
  %.sroa.018.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.insert, 67174402
  store i64 %.sroa.018.0.insert.insert, ptr %20, align 1
  %21 = load i64, ptr %11, align 8, !alias.scope !1236, !noalias !1234, !noundef !7
  %22 = add i64 %21, 8
  store i64 %22, ptr %11, align 8, !alias.scope !1236, !noalias !1234
  br label %39

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit2": ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %24 = load i8, ptr %23, align 1, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5ipnet5ipnet7Ipv6Net7network17h5acc4e893f7aad5cE(ptr noalias noundef nonnull sret({ [16 x i8] }) align 1 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 dereferenceable(17) %6)
  %25 = load <16 x i8>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = load ptr, ptr %2, align 8, !nonnull !7, !align !56, !noundef !7
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i64, ptr %27, align 8, !alias.scope !1237, !noalias !1244, !noundef !7
  %29 = load i64, ptr %26, align 8, !alias.scope !1237, !noalias !1244, !noundef !7
  %30 = sub i64 %29, %28
  %31 = icmp ult i64 %30, 20
  br i1 %31, label %32, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit10"

32:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit2"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %28, i64 noundef 20), !noalias !1244
  %.pre.i.i3 = load i64, ptr %27, align 8, !alias.scope !1246, !noalias !1244
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit10"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit10": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit2", %32
  %33 = phi i64 [ %28, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit2" ], [ %.pre.i.i3, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !1246, !noalias !1244, !nonnull !7, !noundef !7
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
  %37 = load i64, ptr %27, align 8, !alias.scope !1246, !noalias !1244, !noundef !7
  %38 = add i64 %37, 20
  store i64 %38, ptr %27, align 8, !alias.scope !1246, !noalias !1244
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #28

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #28

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #28

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fptosi.sat.i64.f64(double) #28

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.trunc.f64(double) #28

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() unnamed_addr #29

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #30

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #31

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #32

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #30 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #31 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #32 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #33 = { noreturn }
attributes #34 = { cold }
attributes #35 = { cold noreturn nounwind }
attributes #36 = { nounwind }

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
!93 = !{!88, !85, !82}
!94 = !{!85, !82}
!95 = !{!91, !92}
!96 = !{i32 0, i32 2}
!97 = !{i64 0, i64 2}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hbef6e98c09a137dbE.llvm.15310856661090120578: argument 0"}
!100 = distinct !{!100, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hbef6e98c09a137dbE.llvm.15310856661090120578"}
!101 = !{!102, !104, !105, !107}
!102 = distinct !{!102, !103, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 0"}
!103 = distinct !{!103, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E"}
!104 = distinct !{!104, !103, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 1"}
!105 = distinct !{!105, !106, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.15310856661090120578: argument 0"}
!106 = distinct !{!106, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.15310856661090120578"}
!107 = distinct !{!107, !106, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.15310856661090120578: argument 1"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578: argument 0"}
!110 = distinct !{!110, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578"}
!111 = !{!112, !114, !109, !115, !116}
!112 = distinct !{!112, !113, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 0"}
!113 = distinct !{!113, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E"}
!114 = distinct !{!114, !113, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 1"}
!115 = distinct !{!115, !110, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578: argument 1"}
!116 = distinct !{!116, !110, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578: argument 2"}
!117 = !{!112, !109, !115}
!118 = !{!114, !115, !116}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15310856661090120578: argument 0"}
!124 = distinct !{!124, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15310856661090120578"}
!125 = !{!126, !128, !123, !129, !120, !130, !109, !115, !116}
!126 = distinct !{!126, !127, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 0"}
!127 = distinct !{!127, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578"}
!128 = distinct !{!128, !127, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 1"}
!129 = distinct !{!129, !124, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15310856661090120578: argument 1"}
!130 = distinct !{!130, !121, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E: argument 1"}
!131 = !{!126, !123, !120, !109, !116}
!132 = !{!123, !120, !109}
!133 = !{!129, !130, !115, !116}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 0"}
!136 = distinct !{!136, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578"}
!137 = distinct !{!137, !136, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 1"}
!138 = !{!135}
!139 = !{i64 0, i64 -9223372036854775807}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15310856661090120578: argument 0"}
!142 = distinct !{!142, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15310856661090120578"}
!143 = !{!144, !146, !141, !147}
!144 = distinct !{!144, !145, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 0"}
!145 = distinct !{!145, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578"}
!146 = distinct !{!146, !145, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 1"}
!147 = distinct !{!147, !142, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15310856661090120578: argument 1"}
!148 = !{!144, !141}
!149 = !{!147}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h888bb32145694b9dE.llvm.15310856661090120578: argument 0"}
!152 = distinct !{!152, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h888bb32145694b9dE.llvm.15310856661090120578"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0affc19acc20b539E.llvm.15310856661090120578: argument 0"}
!155 = distinct !{!155, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0affc19acc20b539E.llvm.15310856661090120578"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h888bb32145694b9dE.llvm.15310856661090120578: argument 0"}
!158 = distinct !{!158, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h888bb32145694b9dE.llvm.15310856661090120578"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h52af1e00fb514207E.llvm.15310856661090120578: argument 1"}
!161 = distinct !{!161, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h52af1e00fb514207E.llvm.15310856661090120578"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h52af1e00fb514207E.llvm.15310856661090120578: argument 0"}
!164 = !{!165, !167, !168, !170}
!165 = distinct !{!165, !166, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 0"}
!166 = distinct !{!166, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578"}
!167 = distinct !{!167, !166, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 1"}
!168 = distinct !{!168, !169, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15310856661090120578: argument 0"}
!169 = distinct !{!169, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15310856661090120578"}
!170 = distinct !{!170, !169, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15310856661090120578: argument 1"}
!171 = !{!165, !168}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 0"}
!174 = distinct !{!174, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578"}
!175 = distinct !{!175, !174, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 1"}
!176 = !{!173}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN81_$LT$diesel..pg..types..ranges..RangeFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h404187839d385924E: argument 0"}
!179 = distinct !{!179, !"_ZN81_$LT$diesel..pg..types..ranges..RangeFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h404187839d385924E"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h6e4c16d718e843faE: argument 0"}
!182 = distinct !{!182, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h6e4c16d718e843faE"}
!183 = !{!184}
!184 = distinct !{!184, !182, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h6e4c16d718e843faE: argument 1"}
!185 = !{!186, !184}
!186 = distinct !{!186, !187, !"_ZN81_$LT$diesel..pg..types..ranges..RangeFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h404187839d385924E: argument 0"}
!187 = distinct !{!187, !"_ZN81_$LT$diesel..pg..types..ranges..RangeFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h404187839d385924E"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN81_$LT$diesel..pg..types..ranges..RangeFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h404187839d385924E: argument 0"}
!190 = distinct !{!190, !"_ZN81_$LT$diesel..pg..types..ranges..RangeFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h404187839d385924E"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN81_$LT$diesel..pg..types..ranges..RangeFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h404187839d385924E: argument 0"}
!193 = distinct !{!193, !"_ZN81_$LT$diesel..pg..types..ranges..RangeFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h404187839d385924E"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN81_$LT$diesel..pg..types..ranges..RangeFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h404187839d385924E: argument 0"}
!196 = distinct !{!196, !"_ZN81_$LT$diesel..pg..types..ranges..RangeFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h404187839d385924E"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN81_$LT$diesel..pg..types..ranges..RangeFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h404187839d385924E: argument 0"}
!199 = distinct !{!199, !"_ZN81_$LT$diesel..pg..types..ranges..RangeFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h404187839d385924E"}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 0"}
!202 = distinct !{!202, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E"}
!203 = distinct !{!203, !202, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 1"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN81_$LT$diesel..pg..types..ranges..RangeFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h404187839d385924E: argument 0"}
!206 = distinct !{!206, !"_ZN81_$LT$diesel..pg..types..ranges..RangeFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h404187839d385924E"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17h7eff25b31aa7ae42E.llvm.15310856661090120578: argument 0"}
!209 = distinct !{!209, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17h7eff25b31aa7ae42E.llvm.15310856661090120578"}
!210 = !{!211}
!211 = distinct !{!211, !209, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17h7eff25b31aa7ae42E.llvm.15310856661090120578: argument 1"}
!212 = !{!213, !215}
!213 = distinct !{!213, !214, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 0"}
!214 = distinct !{!214, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E"}
!215 = distinct !{!215, !214, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 1"}
!216 = !{!217, !208}
!217 = distinct !{!217, !214, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 2"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17h7eff25b31aa7ae42E.llvm.15310856661090120578: argument 0"}
!220 = distinct !{!220, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17h7eff25b31aa7ae42E.llvm.15310856661090120578"}
!221 = !{!222}
!222 = distinct !{!222, !220, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17h7eff25b31aa7ae42E.llvm.15310856661090120578: argument 1"}
!223 = !{!224, !226}
!224 = distinct !{!224, !225, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 0"}
!225 = distinct !{!225, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E"}
!226 = distinct !{!226, !225, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 1"}
!227 = !{!228, !219}
!228 = distinct !{!228, !225, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 2"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17h7eff25b31aa7ae42E.llvm.15310856661090120578: argument 0"}
!231 = distinct !{!231, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17h7eff25b31aa7ae42E.llvm.15310856661090120578"}
!232 = !{!233}
!233 = distinct !{!233, !231, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17h7eff25b31aa7ae42E.llvm.15310856661090120578: argument 1"}
!234 = !{!235, !237}
!235 = distinct !{!235, !236, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 0"}
!236 = distinct !{!236, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E"}
!237 = distinct !{!237, !236, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 1"}
!238 = !{!239, !230}
!239 = distinct !{!239, !236, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 2"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN61_$LT$byteorder..BigEndian$u20$as$u20$byteorder..ByteOrder$GT$8read_u3217hc66ab7f5b0ac7dfaE.llvm.15310856661090120578: argument 0"}
!242 = distinct !{!242, !"_ZN61_$LT$byteorder..BigEndian$u20$as$u20$byteorder..ByteOrder$GT$8read_u3217hc66ab7f5b0ac7dfaE.llvm.15310856661090120578"}
!243 = !{!244, !241}
!244 = distinct !{!244, !245, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h888bb32145694b9dE.llvm.15310856661090120578: argument 0"}
!245 = distinct !{!245, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h888bb32145694b9dE.llvm.15310856661090120578"}
!246 = !{!247, !241}
!247 = distinct !{!247, !248, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0affc19acc20b539E.llvm.15310856661090120578: argument 0"}
!248 = distinct !{!248, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0affc19acc20b539E.llvm.15310856661090120578"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN61_$LT$byteorder..BigEndian$u20$as$u20$byteorder..ByteOrder$GT$8read_u6417h38caa4fbf55a428eE.llvm.15310856661090120578: argument 0"}
!251 = distinct !{!251, !"_ZN61_$LT$byteorder..BigEndian$u20$as$u20$byteorder..ByteOrder$GT$8read_u6417h38caa4fbf55a428eE.llvm.15310856661090120578"}
!252 = !{!253, !250}
!253 = distinct !{!253, !254, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h888bb32145694b9dE.llvm.15310856661090120578: argument 0"}
!254 = distinct !{!254, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h888bb32145694b9dE.llvm.15310856661090120578"}
!255 = !{!256, !250}
!256 = distinct !{!256, !257, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h52af1e00fb514207E.llvm.15310856661090120578: argument 1"}
!257 = distinct !{!257, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h52af1e00fb514207E.llvm.15310856661090120578"}
!258 = !{!259}
!259 = distinct !{!259, !257, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h52af1e00fb514207E.llvm.15310856661090120578: argument 0"}
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
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15310856661090120578: argument 0"}
!280 = distinct !{!280, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15310856661090120578"}
!281 = !{!282, !283}
!282 = distinct !{!282, !280, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15310856661090120578: argument 1"}
!283 = distinct !{!283, !280, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15310856661090120578: argument 2"}
!284 = !{i8 0, i8 20}
!285 = !{!286, !288}
!286 = distinct !{!286, !287, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 0"}
!287 = distinct !{!287, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578"}
!288 = distinct !{!288, !287, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 1"}
!289 = !{!286}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578: argument 0"}
!292 = distinct !{!292, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578"}
!293 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h888bb32145694b9dE.llvm.15310856661090120578: argument 0"}
!296 = distinct !{!296, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h888bb32145694b9dE.llvm.15310856661090120578"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7d49f7a8dfc03e6aE: argument 0"}
!299 = distinct !{!299, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7d49f7a8dfc03e6aE"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h888bb32145694b9dE.llvm.15310856661090120578: argument 0"}
!302 = distinct !{!302, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h888bb32145694b9dE.llvm.15310856661090120578"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0affc19acc20b539E.llvm.15310856661090120578: argument 0"}
!305 = distinct !{!305, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0affc19acc20b539E.llvm.15310856661090120578"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h52af1e00fb514207E.llvm.15310856661090120578: argument 1"}
!308 = distinct !{!308, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h52af1e00fb514207E.llvm.15310856661090120578"}
!309 = !{!310}
!310 = distinct !{!310, !308, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h52af1e00fb514207E.llvm.15310856661090120578: argument 0"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0affc19acc20b539E.llvm.15310856661090120578: argument 0"}
!313 = distinct !{!313, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0affc19acc20b539E.llvm.15310856661090120578"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h52af1e00fb514207E.llvm.15310856661090120578: argument 1"}
!316 = distinct !{!316, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h52af1e00fb514207E.llvm.15310856661090120578"}
!317 = !{!318}
!318 = distinct !{!318, !316, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h52af1e00fb514207E.llvm.15310856661090120578: argument 0"}
!319 = !{!320, !322, !323, !325, !326, !327, !329}
!320 = distinct !{!320, !321, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 0"}
!321 = distinct !{!321, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E"}
!322 = distinct !{!322, !321, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 1"}
!323 = distinct !{!323, !324, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578: argument 0"}
!324 = distinct !{!324, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578"}
!325 = distinct !{!325, !324, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578: argument 1"}
!326 = distinct !{!326, !324, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578: argument 2"}
!327 = distinct !{!327, !328, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578: argument 0"}
!328 = distinct !{!328, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578"}
!329 = distinct !{!329, !328, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578: argument 1"}
!330 = !{!320, !323, !325, !327}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578: argument 0"}
!333 = distinct !{!333, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578"}
!334 = !{!335, !337, !339}
!335 = distinct !{!335, !336, !"_ZN6diesel2pg5types13date_and_time10PgInterval3new17hb01a94652d467e25E: argument 0"}
!336 = distinct !{!336, !"_ZN6diesel2pg5types13date_and_time10PgInterval3new17hb01a94652d467e25E"}
!337 = distinct !{!337, !338, !"_ZN6diesel2pg5types13date_and_time10PgInterval17from_microseconds17ha8e1289353f95ee0E: argument 0"}
!338 = distinct !{!338, !"_ZN6diesel2pg5types13date_and_time10PgInterval17from_microseconds17ha8e1289353f95ee0E"}
!339 = distinct !{!339, !340, !"_ZN85_$LT$i64$u20$as$u20$diesel..pg..expression..extensions..interval_dsl..IntervalDsl$GT$12microseconds17h9aeaccbef4ceb6f2E: argument 0"}
!340 = distinct !{!340, !"_ZN85_$LT$i64$u20$as$u20$diesel..pg..expression..extensions..interval_dsl..IntervalDsl$GT$12microseconds17h9aeaccbef4ceb6f2E"}
!341 = !{!342, !344}
!342 = distinct !{!342, !343, !"_ZN6diesel2pg5types13date_and_time10PgInterval3new17hb01a94652d467e25E: argument 0"}
!343 = distinct !{!343, !"_ZN6diesel2pg5types13date_and_time10PgInterval3new17hb01a94652d467e25E"}
!344 = distinct !{!344, !345, !"_ZN6diesel2pg5types13date_and_time10PgInterval9from_days17h9476199b1db9b7c2E: argument 0"}
!345 = distinct !{!345, !"_ZN6diesel2pg5types13date_and_time10PgInterval9from_days17h9476199b1db9b7c2E"}
!346 = !{!347, !349}
!347 = distinct !{!347, !348, !"_ZN6diesel2pg5types13date_and_time10PgInterval3new17hb01a94652d467e25E: argument 0"}
!348 = distinct !{!348, !"_ZN6diesel2pg5types13date_and_time10PgInterval3new17hb01a94652d467e25E"}
!349 = distinct !{!349, !350, !"_ZN6diesel2pg5types13date_and_time10PgInterval11from_months17hf7159d2669009edcE: argument 0"}
!350 = distinct !{!350, !"_ZN6diesel2pg5types13date_and_time10PgInterval11from_months17hf7159d2669009edcE"}
!351 = !{!352, !354, !356, !358}
!352 = distinct !{!352, !353, !"_ZN6diesel2pg5types13date_and_time10PgInterval3new17hb01a94652d467e25E: argument 0"}
!353 = distinct !{!353, !"_ZN6diesel2pg5types13date_and_time10PgInterval3new17hb01a94652d467e25E"}
!354 = distinct !{!354, !355, !"_ZN6diesel2pg5types13date_and_time10PgInterval17from_microseconds17ha8e1289353f95ee0E: argument 0"}
!355 = distinct !{!355, !"_ZN6diesel2pg5types13date_and_time10PgInterval17from_microseconds17ha8e1289353f95ee0E"}
!356 = distinct !{!356, !357, !"_ZN85_$LT$i64$u20$as$u20$diesel..pg..expression..extensions..interval_dsl..IntervalDsl$GT$12microseconds17h9aeaccbef4ceb6f2E: argument 0"}
!357 = distinct !{!357, !"_ZN85_$LT$i64$u20$as$u20$diesel..pg..expression..extensions..interval_dsl..IntervalDsl$GT$12microseconds17h9aeaccbef4ceb6f2E"}
!358 = distinct !{!358, !359, !"_ZN6diesel2pg10expression10extensions12interval_dsl11IntervalDsl12milliseconds17h60f1e706096beaf0E: argument 0"}
!359 = distinct !{!359, !"_ZN6diesel2pg10expression10extensions12interval_dsl11IntervalDsl12milliseconds17h60f1e706096beaf0E"}
!360 = !{!361, !363, !365, !367, !369}
!361 = distinct !{!361, !362, !"_ZN6diesel2pg5types13date_and_time10PgInterval3new17hb01a94652d467e25E: argument 0"}
!362 = distinct !{!362, !"_ZN6diesel2pg5types13date_and_time10PgInterval3new17hb01a94652d467e25E"}
!363 = distinct !{!363, !364, !"_ZN6diesel2pg5types13date_and_time10PgInterval17from_microseconds17ha8e1289353f95ee0E: argument 0"}
!364 = distinct !{!364, !"_ZN6diesel2pg5types13date_and_time10PgInterval17from_microseconds17ha8e1289353f95ee0E"}
!365 = distinct !{!365, !366, !"_ZN85_$LT$i64$u20$as$u20$diesel..pg..expression..extensions..interval_dsl..IntervalDsl$GT$12microseconds17h9aeaccbef4ceb6f2E: argument 0"}
!366 = distinct !{!366, !"_ZN85_$LT$i64$u20$as$u20$diesel..pg..expression..extensions..interval_dsl..IntervalDsl$GT$12microseconds17h9aeaccbef4ceb6f2E"}
!367 = distinct !{!367, !368, !"_ZN6diesel2pg10expression10extensions12interval_dsl11IntervalDsl12milliseconds17h60f1e706096beaf0E: argument 0"}
!368 = distinct !{!368, !"_ZN6diesel2pg10expression10extensions12interval_dsl11IntervalDsl12milliseconds17h60f1e706096beaf0E"}
!369 = distinct !{!369, !370, !"_ZN6diesel2pg10expression10extensions12interval_dsl11IntervalDsl7seconds17h3e99c61c3de026daE: argument 0"}
!370 = distinct !{!370, !"_ZN6diesel2pg10expression10extensions12interval_dsl11IntervalDsl7seconds17h3e99c61c3de026daE"}
!371 = !{!372, !374, !376, !378, !380, !382}
!372 = distinct !{!372, !373, !"_ZN6diesel2pg5types13date_and_time10PgInterval3new17hb01a94652d467e25E: argument 0"}
!373 = distinct !{!373, !"_ZN6diesel2pg5types13date_and_time10PgInterval3new17hb01a94652d467e25E"}
!374 = distinct !{!374, !375, !"_ZN6diesel2pg5types13date_and_time10PgInterval17from_microseconds17ha8e1289353f95ee0E: argument 0"}
!375 = distinct !{!375, !"_ZN6diesel2pg5types13date_and_time10PgInterval17from_microseconds17ha8e1289353f95ee0E"}
!376 = distinct !{!376, !377, !"_ZN85_$LT$i64$u20$as$u20$diesel..pg..expression..extensions..interval_dsl..IntervalDsl$GT$12microseconds17h9aeaccbef4ceb6f2E: argument 0"}
!377 = distinct !{!377, !"_ZN85_$LT$i64$u20$as$u20$diesel..pg..expression..extensions..interval_dsl..IntervalDsl$GT$12microseconds17h9aeaccbef4ceb6f2E"}
!378 = distinct !{!378, !379, !"_ZN6diesel2pg10expression10extensions12interval_dsl11IntervalDsl12milliseconds17h60f1e706096beaf0E: argument 0"}
!379 = distinct !{!379, !"_ZN6diesel2pg10expression10extensions12interval_dsl11IntervalDsl12milliseconds17h60f1e706096beaf0E"}
!380 = distinct !{!380, !381, !"_ZN6diesel2pg10expression10extensions12interval_dsl11IntervalDsl7seconds17h3e99c61c3de026daE: argument 0"}
!381 = distinct !{!381, !"_ZN6diesel2pg10expression10extensions12interval_dsl11IntervalDsl7seconds17h3e99c61c3de026daE"}
!382 = distinct !{!382, !383, !"_ZN6diesel2pg10expression10extensions12interval_dsl11IntervalDsl7minutes17h7fbd636a5c161decE: argument 0"}
!383 = distinct !{!383, !"_ZN6diesel2pg10expression10extensions12interval_dsl11IntervalDsl7minutes17h7fbd636a5c161decE"}
!384 = !{!385, !387, !389, !391, !393, !395, !397}
!385 = distinct !{!385, !386, !"_ZN6diesel2pg5types13date_and_time10PgInterval3new17hb01a94652d467e25E: argument 0"}
!386 = distinct !{!386, !"_ZN6diesel2pg5types13date_and_time10PgInterval3new17hb01a94652d467e25E"}
!387 = distinct !{!387, !388, !"_ZN6diesel2pg5types13date_and_time10PgInterval17from_microseconds17ha8e1289353f95ee0E: argument 0"}
!388 = distinct !{!388, !"_ZN6diesel2pg5types13date_and_time10PgInterval17from_microseconds17ha8e1289353f95ee0E"}
!389 = distinct !{!389, !390, !"_ZN85_$LT$i64$u20$as$u20$diesel..pg..expression..extensions..interval_dsl..IntervalDsl$GT$12microseconds17h9aeaccbef4ceb6f2E: argument 0"}
!390 = distinct !{!390, !"_ZN85_$LT$i64$u20$as$u20$diesel..pg..expression..extensions..interval_dsl..IntervalDsl$GT$12microseconds17h9aeaccbef4ceb6f2E"}
!391 = distinct !{!391, !392, !"_ZN6diesel2pg10expression10extensions12interval_dsl11IntervalDsl12milliseconds17h60f1e706096beaf0E: argument 0"}
!392 = distinct !{!392, !"_ZN6diesel2pg10expression10extensions12interval_dsl11IntervalDsl12milliseconds17h60f1e706096beaf0E"}
!393 = distinct !{!393, !394, !"_ZN6diesel2pg10expression10extensions12interval_dsl11IntervalDsl7seconds17h3e99c61c3de026daE: argument 0"}
!394 = distinct !{!394, !"_ZN6diesel2pg10expression10extensions12interval_dsl11IntervalDsl7seconds17h3e99c61c3de026daE"}
!395 = distinct !{!395, !396, !"_ZN6diesel2pg10expression10extensions12interval_dsl11IntervalDsl7minutes17h7fbd636a5c161decE: argument 0"}
!396 = distinct !{!396, !"_ZN6diesel2pg10expression10extensions12interval_dsl11IntervalDsl7minutes17h7fbd636a5c161decE"}
!397 = distinct !{!397, !398, !"_ZN6diesel2pg10expression10extensions12interval_dsl11IntervalDsl5hours17h9b103c1ba5eb5a27E: argument 0"}
!398 = distinct !{!398, !"_ZN6diesel2pg10expression10extensions12interval_dsl11IntervalDsl5hours17h9b103c1ba5eb5a27E"}
!399 = !{!400, !402}
!400 = distinct !{!400, !401, !"_ZN6diesel2pg5types13date_and_time10PgInterval3new17hb01a94652d467e25E: argument 0"}
!401 = distinct !{!401, !"_ZN6diesel2pg5types13date_and_time10PgInterval3new17hb01a94652d467e25E"}
!402 = distinct !{!402, !403, !"_ZN6diesel2pg5types13date_and_time10PgInterval17from_microseconds17ha8e1289353f95ee0E: argument 0"}
!403 = distinct !{!403, !"_ZN6diesel2pg5types13date_and_time10PgInterval17from_microseconds17ha8e1289353f95ee0E"}
!404 = !{!405, !407, !409}
!405 = distinct !{!405, !406, !"_ZN6diesel2pg5types13date_and_time10PgInterval3new17hb01a94652d467e25E: argument 0"}
!406 = distinct !{!406, !"_ZN6diesel2pg5types13date_and_time10PgInterval3new17hb01a94652d467e25E"}
!407 = distinct !{!407, !408, !"_ZN6diesel2pg5types13date_and_time10PgInterval9from_days17h9476199b1db9b7c2E: argument 0"}
!408 = distinct !{!408, !"_ZN6diesel2pg5types13date_and_time10PgInterval9from_days17h9476199b1db9b7c2E"}
!409 = distinct !{!409, !410, !"_ZN85_$LT$i32$u20$as$u20$diesel..pg..expression..extensions..interval_dsl..IntervalDsl$GT$4days17hc9f6af413d42d94aE: argument 0"}
!410 = distinct !{!410, !"_ZN85_$LT$i32$u20$as$u20$diesel..pg..expression..extensions..interval_dsl..IntervalDsl$GT$4days17hc9f6af413d42d94aE"}
!411 = !{!412, !414, !416}
!412 = distinct !{!412, !413, !"_ZN6diesel2pg5types13date_and_time10PgInterval3new17hb01a94652d467e25E: argument 0"}
!413 = distinct !{!413, !"_ZN6diesel2pg5types13date_and_time10PgInterval3new17hb01a94652d467e25E"}
!414 = distinct !{!414, !415, !"_ZN6diesel2pg5types13date_and_time10PgInterval11from_months17hf7159d2669009edcE: argument 0"}
!415 = distinct !{!415, !"_ZN6diesel2pg5types13date_and_time10PgInterval11from_months17hf7159d2669009edcE"}
!416 = distinct !{!416, !417, !"_ZN85_$LT$i32$u20$as$u20$diesel..pg..expression..extensions..interval_dsl..IntervalDsl$GT$6months17h6e1bf0f4785635ffE: argument 0"}
!417 = distinct !{!417, !"_ZN85_$LT$i32$u20$as$u20$diesel..pg..expression..extensions..interval_dsl..IntervalDsl$GT$6months17h6e1bf0f4785635ffE"}
!418 = !{!419, !421, !423}
!419 = distinct !{!419, !420, !"_ZN6diesel2pg5types13date_and_time10PgInterval3new17hb01a94652d467e25E: argument 0"}
!420 = distinct !{!420, !"_ZN6diesel2pg5types13date_and_time10PgInterval3new17hb01a94652d467e25E"}
!421 = distinct !{!421, !422, !"_ZN6diesel2pg5types13date_and_time10PgInterval17from_microseconds17ha8e1289353f95ee0E: argument 0"}
!422 = distinct !{!422, !"_ZN6diesel2pg5types13date_and_time10PgInterval17from_microseconds17ha8e1289353f95ee0E"}
!423 = distinct !{!423, !424, !"_ZN85_$LT$i64$u20$as$u20$diesel..pg..expression..extensions..interval_dsl..IntervalDsl$GT$12microseconds17h9aeaccbef4ceb6f2E: argument 0"}
!424 = distinct !{!424, !"_ZN85_$LT$i64$u20$as$u20$diesel..pg..expression..extensions..interval_dsl..IntervalDsl$GT$12microseconds17h9aeaccbef4ceb6f2E"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN86_$LT$diesel..pg..types..date_and_time..PgInterval$u20$as$u20$core..ops..arith..Add$GT$3add17hde97f21d8788368fE: argument 0"}
!427 = distinct !{!427, !"_ZN86_$LT$diesel..pg..types..date_and_time..PgInterval$u20$as$u20$core..ops..arith..Add$GT$3add17hde97f21d8788368fE"}
!428 = !{!429, !430}
!429 = distinct !{!429, !427, !"_ZN86_$LT$diesel..pg..types..date_and_time..PgInterval$u20$as$u20$core..ops..arith..Add$GT$3add17hde97f21d8788368fE: argument 1"}
!430 = distinct !{!430, !427, !"_ZN86_$LT$diesel..pg..types..date_and_time..PgInterval$u20$as$u20$core..ops..arith..Add$GT$3add17hde97f21d8788368fE: argument 2"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN86_$LT$diesel..pg..types..date_and_time..PgInterval$u20$as$u20$core..ops..arith..Add$GT$3add17hde97f21d8788368fE: argument 0"}
!433 = distinct !{!433, !"_ZN86_$LT$diesel..pg..types..date_and_time..PgInterval$u20$as$u20$core..ops..arith..Add$GT$3add17hde97f21d8788368fE"}
!434 = !{!435, !436}
!435 = distinct !{!435, !433, !"_ZN86_$LT$diesel..pg..types..date_and_time..PgInterval$u20$as$u20$core..ops..arith..Add$GT$3add17hde97f21d8788368fE: argument 1"}
!436 = distinct !{!436, !433, !"_ZN86_$LT$diesel..pg..types..date_and_time..PgInterval$u20$as$u20$core..ops..arith..Add$GT$3add17hde97f21d8788368fE: argument 2"}
!437 = !{!438, !440, !442}
!438 = distinct !{!438, !439, !"_ZN6diesel2pg5types13date_and_time10PgInterval3new17hb01a94652d467e25E: argument 0"}
!439 = distinct !{!439, !"_ZN6diesel2pg5types13date_and_time10PgInterval3new17hb01a94652d467e25E"}
!440 = distinct !{!440, !441, !"_ZN6diesel2pg5types13date_and_time10PgInterval11from_months17hf7159d2669009edcE: argument 0"}
!441 = distinct !{!441, !"_ZN6diesel2pg5types13date_and_time10PgInterval11from_months17hf7159d2669009edcE"}
!442 = distinct !{!442, !443, !"_ZN85_$LT$i32$u20$as$u20$diesel..pg..expression..extensions..interval_dsl..IntervalDsl$GT$6months17h6e1bf0f4785635ffE: argument 0"}
!443 = distinct !{!443, !"_ZN85_$LT$i32$u20$as$u20$diesel..pg..expression..extensions..interval_dsl..IntervalDsl$GT$6months17h6e1bf0f4785635ffE"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN82_$LT$core..option..Option$LT$A$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$9arbitrary17hdd9b9f4bd18d4a07E: argument 0"}
!446 = distinct !{!446, !"_ZN82_$LT$core..option..Option$LT$A$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$9arbitrary17hdd9b9f4bd18d4a07E"}
!447 = !{!448, !450, !452}
!448 = distinct !{!448, !449, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd689444fc4071c47E.llvm.2909037117879540835: argument 0"}
!449 = distinct !{!449, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd689444fc4071c47E.llvm.2909037117879540835"}
!450 = distinct !{!450, !451, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$i16$GT$$GT$17h793031d250f97b20E.llvm.2909037117879540835: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$i16$GT$$GT$17h793031d250f97b20E.llvm.2909037117879540835"}
!452 = distinct !{!452, !453, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i16$GT$$GT$17h2a7a49b12772b21eE: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i16$GT$$GT$17h2a7a49b12772b21eE"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN6diesel2pg5value7PgValue8as_bytes17h0b8b9599ec20ee7fE: argument 0"}
!456 = distinct !{!456, !"_ZN6diesel2pg5value7PgValue8as_bytes17h0b8b9599ec20ee7fE"}
!457 = !{!458, !460}
!458 = distinct !{!458, !459, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 0"}
!459 = distinct !{!459, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E"}
!460 = distinct !{!460, !459, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 1"}
!461 = !{!462, !463, !465, !467}
!462 = distinct !{!462, !459, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 2"}
!463 = distinct !{!463, !464, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17h7eff25b31aa7ae42E.llvm.15310856661090120578: argument 0"}
!464 = distinct !{!464, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17h7eff25b31aa7ae42E.llvm.15310856661090120578"}
!465 = distinct !{!465, !466, !"_ZN9byteorder2io12ReadBytesExt8read_u1617hbadb9ce034e76b39E: argument 0"}
!466 = distinct !{!466, !"_ZN9byteorder2io12ReadBytesExt8read_u1617hbadb9ce034e76b39E"}
!467 = distinct !{!467, !466, !"_ZN9byteorder2io12ReadBytesExt8read_u1617hbadb9ce034e76b39E: argument 1"}
!468 = !{!469, !471}
!469 = distinct !{!469, !470, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 0"}
!470 = distinct !{!470, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E"}
!471 = distinct !{!471, !470, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 1"}
!472 = !{!473, !474, !476, !478}
!473 = distinct !{!473, !470, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 2"}
!474 = distinct !{!474, !475, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17h7eff25b31aa7ae42E.llvm.15310856661090120578: argument 0"}
!475 = distinct !{!475, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17h7eff25b31aa7ae42E.llvm.15310856661090120578"}
!476 = distinct !{!476, !477, !"_ZN9byteorder2io12ReadBytesExt8read_i1617h6fc371c8ce8b68baE: argument 0"}
!477 = distinct !{!477, !"_ZN9byteorder2io12ReadBytesExt8read_i1617h6fc371c8ce8b68baE"}
!478 = distinct !{!478, !477, !"_ZN9byteorder2io12ReadBytesExt8read_i1617h6fc371c8ce8b68baE: argument 1"}
!479 = !{!480, !482}
!480 = distinct !{!480, !481, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 0"}
!481 = distinct !{!481, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E"}
!482 = distinct !{!482, !481, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 1"}
!483 = !{!484, !485, !487, !489}
!484 = distinct !{!484, !481, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 2"}
!485 = distinct !{!485, !486, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17h7eff25b31aa7ae42E.llvm.15310856661090120578: argument 0"}
!486 = distinct !{!486, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17h7eff25b31aa7ae42E.llvm.15310856661090120578"}
!487 = distinct !{!487, !488, !"_ZN9byteorder2io12ReadBytesExt8read_u1617hbadb9ce034e76b39E: argument 0"}
!488 = distinct !{!488, !"_ZN9byteorder2io12ReadBytesExt8read_u1617hbadb9ce034e76b39E"}
!489 = distinct !{!489, !488, !"_ZN9byteorder2io12ReadBytesExt8read_u1617hbadb9ce034e76b39E: argument 1"}
!490 = !{!491, !493}
!491 = distinct !{!491, !492, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 0"}
!492 = distinct !{!492, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E"}
!493 = distinct !{!493, !492, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 1"}
!494 = !{!495, !496, !498, !500}
!495 = distinct !{!495, !492, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 2"}
!496 = distinct !{!496, !497, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17h7eff25b31aa7ae42E.llvm.15310856661090120578: argument 0"}
!497 = distinct !{!497, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17h7eff25b31aa7ae42E.llvm.15310856661090120578"}
!498 = distinct !{!498, !499, !"_ZN9byteorder2io12ReadBytesExt8read_u1617hbadb9ce034e76b39E: argument 0"}
!499 = distinct !{!499, !"_ZN9byteorder2io12ReadBytesExt8read_u1617hbadb9ce034e76b39E"}
!500 = distinct !{!500, !499, !"_ZN9byteorder2io12ReadBytesExt8read_u1617hbadb9ce034e76b39E: argument 1"}
!501 = !{!502, !504}
!502 = distinct !{!502, !503, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 0"}
!503 = distinct !{!503, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E"}
!504 = distinct !{!504, !503, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 1"}
!505 = !{!506, !507, !509, !511}
!506 = distinct !{!506, !503, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 2"}
!507 = distinct !{!507, !508, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17h7eff25b31aa7ae42E.llvm.15310856661090120578: argument 0"}
!508 = distinct !{!508, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17h7eff25b31aa7ae42E.llvm.15310856661090120578"}
!509 = distinct !{!509, !510, !"_ZN9byteorder2io12ReadBytesExt8read_i1617h6fc371c8ce8b68baE: argument 0"}
!510 = distinct !{!510, !"_ZN9byteorder2io12ReadBytesExt8read_i1617h6fc371c8ce8b68baE"}
!511 = distinct !{!511, !510, !"_ZN9byteorder2io12ReadBytesExt8read_i1617h6fc371c8ce8b68baE: argument 1"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hccd4647b910ba609E: argument 0"}
!514 = distinct !{!514, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hccd4647b910ba609E"}
!515 = !{!516, !518, !520}
!516 = distinct !{!516, !517, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd689444fc4071c47E.llvm.2909037117879540835: argument 0"}
!517 = distinct !{!517, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd689444fc4071c47E.llvm.2909037117879540835"}
!518 = distinct !{!518, !519, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$i16$GT$$GT$17h793031d250f97b20E.llvm.2909037117879540835: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$i16$GT$$GT$17h793031d250f97b20E.llvm.2909037117879540835"}
!520 = distinct !{!520, !521, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i16$GT$$GT$17h2a7a49b12772b21eE: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i16$GT$$GT$17h2a7a49b12772b21eE"}
!522 = !{i16 0, i16 3}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN70_$LT$diesel..serialize..Output$LT$DB$GT$$u20$as$u20$std..io..Write$GT$9write_all17h1d5dd8fc07e86060E: argument 0"}
!525 = distinct !{!525, !"_ZN70_$LT$diesel..serialize..Output$LT$DB$GT$$u20$as$u20$std..io..Write$GT$9write_all17h1d5dd8fc07e86060E"}
!526 = !{!527}
!527 = distinct !{!527, !525, !"_ZN70_$LT$diesel..serialize..Output$LT$DB$GT$$u20$as$u20$std..io..Write$GT$9write_all17h1d5dd8fc07e86060E: argument 1"}
!528 = !{!529, !531, !533}
!529 = distinct !{!529, !530, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!530 = distinct !{!530, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!531 = distinct !{!531, !532, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!532 = distinct !{!532, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!533 = distinct !{!533, !534, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!534 = distinct !{!534, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!535 = !{!536, !524, !527}
!536 = distinct !{!536, !534, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!537 = !{!531, !533}
!538 = !{!539, !541, !543}
!539 = distinct !{!539, !540, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!540 = distinct !{!540, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!541 = distinct !{!541, !542, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!542 = distinct !{!542, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!543 = distinct !{!543, !544, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!544 = distinct !{!544, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!545 = !{!546, !547, !549}
!546 = distinct !{!546, !544, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!547 = distinct !{!547, !548, !"_ZN70_$LT$diesel..serialize..Output$LT$DB$GT$$u20$as$u20$std..io..Write$GT$9write_all17h1d5dd8fc07e86060E: argument 0"}
!548 = distinct !{!548, !"_ZN70_$LT$diesel..serialize..Output$LT$DB$GT$$u20$as$u20$std..io..Write$GT$9write_all17h1d5dd8fc07e86060E"}
!549 = distinct !{!549, !548, !"_ZN70_$LT$diesel..serialize..Output$LT$DB$GT$$u20$as$u20$std..io..Write$GT$9write_all17h1d5dd8fc07e86060E: argument 1"}
!550 = !{!541, !543}
!551 = !{!547}
!552 = !{!553, !555, !557}
!553 = distinct !{!553, !554, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!554 = distinct !{!554, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!555 = distinct !{!555, !556, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!556 = distinct !{!556, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!557 = distinct !{!557, !558, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!558 = distinct !{!558, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!559 = !{!560, !561, !563}
!560 = distinct !{!560, !558, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!561 = distinct !{!561, !562, !"_ZN70_$LT$diesel..serialize..Output$LT$DB$GT$$u20$as$u20$std..io..Write$GT$9write_all17h1d5dd8fc07e86060E: argument 0"}
!562 = distinct !{!562, !"_ZN70_$LT$diesel..serialize..Output$LT$DB$GT$$u20$as$u20$std..io..Write$GT$9write_all17h1d5dd8fc07e86060E"}
!563 = distinct !{!563, !562, !"_ZN70_$LT$diesel..serialize..Output$LT$DB$GT$$u20$as$u20$std..io..Write$GT$9write_all17h1d5dd8fc07e86060E: argument 1"}
!564 = !{!555, !557}
!565 = !{!561}
!566 = !{!567, !569, !571}
!567 = distinct !{!567, !568, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!568 = distinct !{!568, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!569 = distinct !{!569, !570, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!570 = distinct !{!570, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!571 = distinct !{!571, !572, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!572 = distinct !{!572, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!573 = !{!574, !575, !577}
!574 = distinct !{!574, !572, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!575 = distinct !{!575, !576, !"_ZN70_$LT$diesel..serialize..Output$LT$DB$GT$$u20$as$u20$std..io..Write$GT$9write_all17h1d5dd8fc07e86060E: argument 0"}
!576 = distinct !{!576, !"_ZN70_$LT$diesel..serialize..Output$LT$DB$GT$$u20$as$u20$std..io..Write$GT$9write_all17h1d5dd8fc07e86060E"}
!577 = distinct !{!577, !576, !"_ZN70_$LT$diesel..serialize..Output$LT$DB$GT$$u20$as$u20$std..io..Write$GT$9write_all17h1d5dd8fc07e86060E: argument 1"}
!578 = !{!569, !571}
!579 = !{!575}
!580 = !{!581, !583, !585}
!581 = distinct !{!581, !582, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!582 = distinct !{!582, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!583 = distinct !{!583, !584, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!584 = distinct !{!584, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!585 = distinct !{!585, !586, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!586 = distinct !{!586, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!587 = !{!588, !589, !591}
!588 = distinct !{!588, !586, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!589 = distinct !{!589, !590, !"_ZN70_$LT$diesel..serialize..Output$LT$DB$GT$$u20$as$u20$std..io..Write$GT$9write_all17h1d5dd8fc07e86060E: argument 0"}
!590 = distinct !{!590, !"_ZN70_$LT$diesel..serialize..Output$LT$DB$GT$$u20$as$u20$std..io..Write$GT$9write_all17h1d5dd8fc07e86060E"}
!591 = distinct !{!591, !590, !"_ZN70_$LT$diesel..serialize..Output$LT$DB$GT$$u20$as$u20$std..io..Write$GT$9write_all17h1d5dd8fc07e86060E: argument 1"}
!592 = !{!583, !585}
!593 = !{!589}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN6diesel2pg5value7PgValue8as_bytes17h0b8b9599ec20ee7fE: argument 0"}
!596 = distinct !{!596, !"_ZN6diesel2pg5value7PgValue8as_bytes17h0b8b9599ec20ee7fE"}
!597 = !{!598, !600}
!598 = distinct !{!598, !599, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 0"}
!599 = distinct !{!599, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E"}
!600 = distinct !{!600, !599, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 1"}
!601 = !{!602, !603, !605, !607}
!602 = distinct !{!602, !599, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 2"}
!603 = distinct !{!603, !604, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17h7eff25b31aa7ae42E.llvm.15310856661090120578: argument 0"}
!604 = distinct !{!604, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17h7eff25b31aa7ae42E.llvm.15310856661090120578"}
!605 = distinct !{!605, !606, !"_ZN9byteorder2io12ReadBytesExt8read_f3217h89a892c586b1787fE: argument 0"}
!606 = distinct !{!606, !"_ZN9byteorder2io12ReadBytesExt8read_f3217h89a892c586b1787fE"}
!607 = distinct !{!607, !606, !"_ZN9byteorder2io12ReadBytesExt8read_f3217h89a892c586b1787fE: argument 1"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h063a7360ae9110b5E: argument 0"}
!610 = distinct !{!610, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h063a7360ae9110b5E"}
!611 = !{!612}
!612 = distinct !{!612, !610, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h063a7360ae9110b5E: argument 1"}
!613 = !{!609, !612}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN6diesel2pg5value7PgValue8as_bytes17h0b8b9599ec20ee7fE: argument 0"}
!616 = distinct !{!616, !"_ZN6diesel2pg5value7PgValue8as_bytes17h0b8b9599ec20ee7fE"}
!617 = !{!618, !620}
!618 = distinct !{!618, !619, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 0"}
!619 = distinct !{!619, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E"}
!620 = distinct !{!620, !619, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 1"}
!621 = !{!622, !623, !625, !627}
!622 = distinct !{!622, !619, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 2"}
!623 = distinct !{!623, !624, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17h7eff25b31aa7ae42E.llvm.15310856661090120578: argument 0"}
!624 = distinct !{!624, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17h7eff25b31aa7ae42E.llvm.15310856661090120578"}
!625 = distinct !{!625, !626, !"_ZN9byteorder2io12ReadBytesExt8read_f6417h7adfdd030c6aec95E: argument 0"}
!626 = distinct !{!626, !"_ZN9byteorder2io12ReadBytesExt8read_f6417h7adfdd030c6aec95E"}
!627 = distinct !{!627, !626, !"_ZN9byteorder2io12ReadBytesExt8read_f6417h7adfdd030c6aec95E: argument 1"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h84265555b96d0979E: argument 0"}
!630 = distinct !{!630, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h84265555b96d0979E"}
!631 = !{!632}
!632 = distinct !{!632, !630, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h84265555b96d0979E: argument 1"}
!633 = !{!629, !632}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN70_$LT$diesel..serialize..Output$LT$DB$GT$$u20$as$u20$std..io..Write$GT$9write_all17h1d5dd8fc07e86060E: argument 0"}
!636 = distinct !{!636, !"_ZN70_$LT$diesel..serialize..Output$LT$DB$GT$$u20$as$u20$std..io..Write$GT$9write_all17h1d5dd8fc07e86060E"}
!637 = !{!638}
!638 = distinct !{!638, !636, !"_ZN70_$LT$diesel..serialize..Output$LT$DB$GT$$u20$as$u20$std..io..Write$GT$9write_all17h1d5dd8fc07e86060E: argument 1"}
!639 = !{!640, !642, !644}
!640 = distinct !{!640, !641, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!641 = distinct !{!641, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!642 = distinct !{!642, !643, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!643 = distinct !{!643, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!644 = distinct !{!644, !645, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!645 = distinct !{!645, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!646 = !{!647, !635, !638}
!647 = distinct !{!647, !645, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!648 = !{!642, !644}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h387e88d3f1cdc5dfE: argument 0"}
!651 = distinct !{!651, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h387e88d3f1cdc5dfE"}
!652 = !{!653}
!653 = distinct !{!653, !651, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h387e88d3f1cdc5dfE: argument 1"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN70_$LT$diesel..serialize..Output$LT$DB$GT$$u20$as$u20$std..io..Write$GT$9write_all17h1d5dd8fc07e86060E: argument 0"}
!656 = distinct !{!656, !"_ZN70_$LT$diesel..serialize..Output$LT$DB$GT$$u20$as$u20$std..io..Write$GT$9write_all17h1d5dd8fc07e86060E"}
!657 = !{!658}
!658 = distinct !{!658, !656, !"_ZN70_$LT$diesel..serialize..Output$LT$DB$GT$$u20$as$u20$std..io..Write$GT$9write_all17h1d5dd8fc07e86060E: argument 1"}
!659 = !{!660, !662, !664}
!660 = distinct !{!660, !661, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!661 = distinct !{!661, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!662 = distinct !{!662, !663, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!663 = distinct !{!663, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!664 = distinct !{!664, !665, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!665 = distinct !{!665, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!666 = !{!667, !655, !658}
!667 = distinct !{!667, !665, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!668 = !{!662, !664}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9c9d3ede7656e043E: argument 0"}
!671 = distinct !{!671, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9c9d3ede7656e043E"}
!672 = !{!673}
!673 = distinct !{!673, !671, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9c9d3ede7656e043E: argument 1"}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN6diesel2pg5value7PgValue8as_bytes17h0b8b9599ec20ee7fE: argument 0"}
!676 = distinct !{!676, !"_ZN6diesel2pg5value7PgValue8as_bytes17h0b8b9599ec20ee7fE"}
!677 = !{!678, !680}
!678 = distinct !{!678, !679, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 0"}
!679 = distinct !{!679, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E"}
!680 = distinct !{!680, !679, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 1"}
!681 = !{!682, !683, !685, !687}
!682 = distinct !{!682, !679, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 2"}
!683 = distinct !{!683, !684, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17h7eff25b31aa7ae42E.llvm.15310856661090120578: argument 0"}
!684 = distinct !{!684, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17h7eff25b31aa7ae42E.llvm.15310856661090120578"}
!685 = distinct !{!685, !686, !"_ZN9byteorder2io12ReadBytesExt8read_u3217h0be2bc74d03bff57E.llvm.15310856661090120578: argument 0"}
!686 = distinct !{!686, !"_ZN9byteorder2io12ReadBytesExt8read_u3217h0be2bc74d03bff57E.llvm.15310856661090120578"}
!687 = distinct !{!687, !686, !"_ZN9byteorder2io12ReadBytesExt8read_u3217h0be2bc74d03bff57E.llvm.15310856661090120578: argument 1"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h04f1c24811a0b0acE.llvm.15310856661090120578: argument 0"}
!690 = distinct !{!690, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h04f1c24811a0b0acE.llvm.15310856661090120578"}
!691 = !{!692}
!692 = distinct !{!692, !690, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h04f1c24811a0b0acE.llvm.15310856661090120578: argument 1"}
!693 = !{!689, !692}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN70_$LT$diesel..serialize..Output$LT$DB$GT$$u20$as$u20$std..io..Write$GT$9write_all17h1d5dd8fc07e86060E: argument 0"}
!696 = distinct !{!696, !"_ZN70_$LT$diesel..serialize..Output$LT$DB$GT$$u20$as$u20$std..io..Write$GT$9write_all17h1d5dd8fc07e86060E"}
!697 = !{!698}
!698 = distinct !{!698, !696, !"_ZN70_$LT$diesel..serialize..Output$LT$DB$GT$$u20$as$u20$std..io..Write$GT$9write_all17h1d5dd8fc07e86060E: argument 1"}
!699 = !{!700, !702, !704}
!700 = distinct !{!700, !701, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!701 = distinct !{!701, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!702 = distinct !{!702, !703, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!703 = distinct !{!703, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!704 = distinct !{!704, !705, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!705 = distinct !{!705, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!706 = !{!707, !695, !698}
!707 = distinct !{!707, !705, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!708 = !{!702, !704}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E: argument 0"}
!711 = distinct !{!711, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E"}
!712 = !{!713}
!713 = distinct !{!713, !711, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E: argument 1"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN6diesel2pg5value7PgValue8as_bytes17h0b8b9599ec20ee7fE: argument 0"}
!716 = distinct !{!716, !"_ZN6diesel2pg5value7PgValue8as_bytes17h0b8b9599ec20ee7fE"}
!717 = !{!718, !720}
!718 = distinct !{!718, !719, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 0"}
!719 = distinct !{!719, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E"}
!720 = distinct !{!720, !719, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 1"}
!721 = !{!722, !723, !725, !727}
!722 = distinct !{!722, !719, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 2"}
!723 = distinct !{!723, !724, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17h7eff25b31aa7ae42E.llvm.15310856661090120578: argument 0"}
!724 = distinct !{!724, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17h7eff25b31aa7ae42E.llvm.15310856661090120578"}
!725 = distinct !{!725, !726, !"_ZN9byteorder2io12ReadBytesExt8read_i1617h6fc371c8ce8b68baE: argument 0"}
!726 = distinct !{!726, !"_ZN9byteorder2io12ReadBytesExt8read_i1617h6fc371c8ce8b68baE"}
!727 = distinct !{!727, !726, !"_ZN9byteorder2io12ReadBytesExt8read_i1617h6fc371c8ce8b68baE: argument 1"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf5ae9d8ead1904c4E: argument 0"}
!730 = distinct !{!730, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf5ae9d8ead1904c4E"}
!731 = !{!732}
!732 = distinct !{!732, !730, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf5ae9d8ead1904c4E: argument 1"}
!733 = !{!729, !732}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN6diesel2pg5value7PgValue8as_bytes17h0b8b9599ec20ee7fE: argument 0"}
!736 = distinct !{!736, !"_ZN6diesel2pg5value7PgValue8as_bytes17h0b8b9599ec20ee7fE"}
!737 = !{!738, !740}
!738 = distinct !{!738, !739, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 0"}
!739 = distinct !{!739, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E"}
!740 = distinct !{!740, !739, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 1"}
!741 = !{!742, !743, !745, !747}
!742 = distinct !{!742, !739, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 2"}
!743 = distinct !{!743, !744, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17h7eff25b31aa7ae42E.llvm.15310856661090120578: argument 0"}
!744 = distinct !{!744, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17h7eff25b31aa7ae42E.llvm.15310856661090120578"}
!745 = distinct !{!745, !746, !"_ZN9byteorder2io12ReadBytesExt8read_i3217h4d248053b4e91998E.llvm.15310856661090120578: argument 0"}
!746 = distinct !{!746, !"_ZN9byteorder2io12ReadBytesExt8read_i3217h4d248053b4e91998E.llvm.15310856661090120578"}
!747 = distinct !{!747, !746, !"_ZN9byteorder2io12ReadBytesExt8read_i3217h4d248053b4e91998E.llvm.15310856661090120578: argument 1"}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2737abfcc85f8934E.llvm.15310856661090120578: argument 0"}
!750 = distinct !{!750, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2737abfcc85f8934E.llvm.15310856661090120578"}
!751 = !{!752}
!752 = distinct !{!752, !750, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2737abfcc85f8934E.llvm.15310856661090120578: argument 1"}
!753 = !{!749, !752}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN6diesel2pg5value7PgValue8as_bytes17h0b8b9599ec20ee7fE: argument 0"}
!756 = distinct !{!756, !"_ZN6diesel2pg5value7PgValue8as_bytes17h0b8b9599ec20ee7fE"}
!757 = !{!758, !760}
!758 = distinct !{!758, !759, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 0"}
!759 = distinct !{!759, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E"}
!760 = distinct !{!760, !759, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 1"}
!761 = !{!762, !763, !765, !767}
!762 = distinct !{!762, !759, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 2"}
!763 = distinct !{!763, !764, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17h7eff25b31aa7ae42E.llvm.15310856661090120578: argument 0"}
!764 = distinct !{!764, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17h7eff25b31aa7ae42E.llvm.15310856661090120578"}
!765 = distinct !{!765, !766, !"_ZN9byteorder2io12ReadBytesExt8read_i6417h905cc7afb391c263E.llvm.15310856661090120578: argument 0"}
!766 = distinct !{!766, !"_ZN9byteorder2io12ReadBytesExt8read_i6417h905cc7afb391c263E.llvm.15310856661090120578"}
!767 = distinct !{!767, !766, !"_ZN9byteorder2io12ReadBytesExt8read_i6417h905cc7afb391c263E.llvm.15310856661090120578: argument 1"}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd6552e3dfc128905E.llvm.15310856661090120578: argument 0"}
!770 = distinct !{!770, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd6552e3dfc128905E.llvm.15310856661090120578"}
!771 = !{!772}
!772 = distinct !{!772, !770, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd6552e3dfc128905E.llvm.15310856661090120578: argument 1"}
!773 = !{!769, !772}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN70_$LT$diesel..serialize..Output$LT$DB$GT$$u20$as$u20$std..io..Write$GT$9write_all17h1d5dd8fc07e86060E: argument 0"}
!776 = distinct !{!776, !"_ZN70_$LT$diesel..serialize..Output$LT$DB$GT$$u20$as$u20$std..io..Write$GT$9write_all17h1d5dd8fc07e86060E"}
!777 = !{!778}
!778 = distinct !{!778, !776, !"_ZN70_$LT$diesel..serialize..Output$LT$DB$GT$$u20$as$u20$std..io..Write$GT$9write_all17h1d5dd8fc07e86060E: argument 1"}
!779 = !{!780, !782, !784}
!780 = distinct !{!780, !781, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!781 = distinct !{!781, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!782 = distinct !{!782, !783, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!783 = distinct !{!783, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!784 = distinct !{!784, !785, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!785 = distinct !{!785, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!786 = !{!787, !775, !778}
!787 = distinct !{!787, !785, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!788 = !{!782, !784}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h14d0c32003500245E: argument 0"}
!791 = distinct !{!791, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h14d0c32003500245E"}
!792 = !{!793}
!793 = distinct !{!793, !791, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h14d0c32003500245E: argument 1"}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN70_$LT$diesel..serialize..Output$LT$DB$GT$$u20$as$u20$std..io..Write$GT$9write_all17h1d5dd8fc07e86060E: argument 0"}
!796 = distinct !{!796, !"_ZN70_$LT$diesel..serialize..Output$LT$DB$GT$$u20$as$u20$std..io..Write$GT$9write_all17h1d5dd8fc07e86060E"}
!797 = !{!798}
!798 = distinct !{!798, !796, !"_ZN70_$LT$diesel..serialize..Output$LT$DB$GT$$u20$as$u20$std..io..Write$GT$9write_all17h1d5dd8fc07e86060E: argument 1"}
!799 = !{!800, !802, !804}
!800 = distinct !{!800, !801, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!801 = distinct !{!801, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!802 = distinct !{!802, !803, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!803 = distinct !{!803, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!804 = distinct !{!804, !805, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!805 = distinct !{!805, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!806 = !{!807, !795, !798}
!807 = distinct !{!807, !805, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!808 = !{!802, !804}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc0f1d171498f53d8E.llvm.15310856661090120578: argument 0"}
!811 = distinct !{!811, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc0f1d171498f53d8E.llvm.15310856661090120578"}
!812 = !{!813}
!813 = distinct !{!813, !811, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc0f1d171498f53d8E.llvm.15310856661090120578: argument 1"}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN70_$LT$diesel..serialize..Output$LT$DB$GT$$u20$as$u20$std..io..Write$GT$9write_all17h1d5dd8fc07e86060E: argument 0"}
!816 = distinct !{!816, !"_ZN70_$LT$diesel..serialize..Output$LT$DB$GT$$u20$as$u20$std..io..Write$GT$9write_all17h1d5dd8fc07e86060E"}
!817 = !{!818}
!818 = distinct !{!818, !816, !"_ZN70_$LT$diesel..serialize..Output$LT$DB$GT$$u20$as$u20$std..io..Write$GT$9write_all17h1d5dd8fc07e86060E: argument 1"}
!819 = !{!820, !822, !824}
!820 = distinct !{!820, !821, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!821 = distinct !{!821, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!822 = distinct !{!822, !823, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!823 = distinct !{!823, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!824 = distinct !{!824, !825, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!825 = distinct !{!825, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!826 = !{!827, !815, !818}
!827 = distinct !{!827, !825, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!828 = !{!822, !824}
!829 = !{!830}
!830 = distinct !{!830, !831, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6d5ea7d78414185bE.llvm.15310856661090120578: argument 0"}
!831 = distinct !{!831, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6d5ea7d78414185bE.llvm.15310856661090120578"}
!832 = !{!833}
!833 = distinct !{!833, !831, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6d5ea7d78414185bE.llvm.15310856661090120578: argument 1"}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc9ebf61c9de34851E: argument 1"}
!836 = distinct !{!836, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc9ebf61c9de34851E"}
!837 = !{!838}
!838 = distinct !{!838, !836, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc9ebf61c9de34851E: argument 0"}
!839 = !{!840, !842, !838, !835}
!840 = distinct !{!840, !841, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdfff1b17c6cdccb8E.llvm.11731155751478127742: argument 0"}
!841 = distinct !{!841, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdfff1b17c6cdccb8E.llvm.11731155751478127742"}
!842 = distinct !{!842, !841, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdfff1b17c6cdccb8E.llvm.11731155751478127742: argument 1"}
!843 = !{!840, !838, !835}
!844 = !{!845}
!845 = distinct !{!845, !846, !"_ZN71_$LT$num_bigint..bigint..BigInt$u20$as$u20$num_traits..sign..Signed$GT$3abs17h70c61eb8a190e109E: argument 1"}
!846 = distinct !{!846, !"_ZN71_$LT$num_bigint..bigint..BigInt$u20$as$u20$num_traits..sign..Signed$GT$3abs17h70c61eb8a190e109E"}
!847 = !{!848}
!848 = distinct !{!848, !846, !"_ZN71_$LT$num_bigint..bigint..BigInt$u20$as$u20$num_traits..sign..Signed$GT$3abs17h70c61eb8a190e109E: argument 0"}
!849 = !{!848, !845}
!850 = !{!851}
!851 = distinct !{!851, !852, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc9ebf61c9de34851E: argument 1"}
!852 = distinct !{!852, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc9ebf61c9de34851E"}
!853 = !{!851, !845}
!854 = !{!855, !848}
!855 = distinct !{!855, !852, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc9ebf61c9de34851E: argument 0"}
!856 = !{!857, !855, !851, !848, !845}
!857 = distinct !{!857, !858, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdfff1b17c6cdccb8E.llvm.11731155751478127742: argument 0"}
!858 = distinct !{!858, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdfff1b17c6cdccb8E.llvm.11731155751478127742"}
!859 = !{!860}
!860 = distinct !{!860, !861, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc9ebf61c9de34851E: argument 1"}
!861 = distinct !{!861, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc9ebf61c9de34851E"}
!862 = !{!860, !845}
!863 = !{!864, !848}
!864 = distinct !{!864, !861, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc9ebf61c9de34851E: argument 0"}
!865 = !{!866, !864, !860, !848, !845}
!866 = distinct !{!866, !867, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdfff1b17c6cdccb8E.llvm.11731155751478127742: argument 0"}
!867 = distinct !{!867, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdfff1b17c6cdccb8E.llvm.11731155751478127742"}
!868 = !{!869, !871, !873, !875, !848, !845}
!869 = distinct !{!869, !870, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74ce44e0729ecef7E.llvm.2909037117879540835: argument 0"}
!870 = distinct !{!870, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74ce44e0729ecef7E.llvm.2909037117879540835"}
!871 = distinct !{!871, !872, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hf58ad891411017c0E.llvm.2909037117879540835: argument 0"}
!872 = distinct !{!872, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hf58ad891411017c0E.llvm.2909037117879540835"}
!873 = distinct !{!873, !874, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hfb45b13ae283468fE.llvm.2909037117879540835: argument 0"}
!874 = distinct !{!874, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hfb45b13ae283468fE.llvm.2909037117879540835"}
!875 = distinct !{!875, !876, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h79f9b3c161c87bffE: argument 0"}
!876 = distinct !{!876, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h79f9b3c161c87bffE"}
!877 = !{!878, !880, !882, !884, !886}
!878 = distinct !{!878, !879, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74ce44e0729ecef7E.llvm.2909037117879540835: argument 0"}
!879 = distinct !{!879, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74ce44e0729ecef7E.llvm.2909037117879540835"}
!880 = distinct !{!880, !881, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hf58ad891411017c0E.llvm.2909037117879540835: argument 0"}
!881 = distinct !{!881, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hf58ad891411017c0E.llvm.2909037117879540835"}
!882 = distinct !{!882, !883, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hfb45b13ae283468fE.llvm.2909037117879540835: argument 0"}
!883 = distinct !{!883, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hfb45b13ae283468fE.llvm.2909037117879540835"}
!884 = distinct !{!884, !885, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h79f9b3c161c87bffE: argument 0"}
!885 = distinct !{!885, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h79f9b3c161c87bffE"}
!886 = distinct !{!886, !887, !"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h88b057adc77a0224E: argument 0"}
!887 = distinct !{!887, !"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h88b057adc77a0224E"}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc9ebf61c9de34851E: argument 1"}
!890 = distinct !{!890, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc9ebf61c9de34851E"}
!891 = !{!892}
!892 = distinct !{!892, !890, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc9ebf61c9de34851E: argument 0"}
!893 = !{!894, !892, !889}
!894 = distinct !{!894, !895, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdfff1b17c6cdccb8E.llvm.11731155751478127742: argument 0"}
!895 = distinct !{!895, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdfff1b17c6cdccb8E.llvm.11731155751478127742"}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hb7bdb4c551e27fccE: argument 0"}
!898 = distinct !{!898, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hb7bdb4c551e27fccE"}
!899 = !{!900}
!900 = distinct !{!900, !898, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hb7bdb4c551e27fccE: argument 1"}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN4core3mem4swap17hf9260b90261533d0E: argument 0"}
!903 = distinct !{!903, !"_ZN4core3mem4swap17hf9260b90261533d0E"}
!904 = !{!905}
!905 = distinct !{!905, !903, !"_ZN4core3mem4swap17hf9260b90261533d0E: argument 1"}
!906 = !{!902, !897, !907}
!907 = distinct !{!907, !908, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h27bc1b44c606d7f5E: argument 0"}
!908 = distinct !{!908, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h27bc1b44c606d7f5E"}
!909 = !{!905, !900}
!910 = !{!905, !900, !907}
!911 = !{!902, !897}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hc4ede2809d2b5678E: argument 0"}
!914 = distinct !{!914, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hc4ede2809d2b5678E"}
!915 = !{!916, !918, !919, !921, !922, !924}
!916 = distinct !{!916, !917, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hb9ebfc522ea0dce6E: argument 0"}
!917 = distinct !{!917, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hb9ebfc522ea0dce6E"}
!918 = distinct !{!918, !917, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hb9ebfc522ea0dce6E: argument 1"}
!919 = distinct !{!919, !920, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0ac5211aaefc937aE: argument 0"}
!920 = distinct !{!920, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0ac5211aaefc937aE"}
!921 = distinct !{!921, !920, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0ac5211aaefc937aE: argument 1"}
!922 = distinct !{!922, !923, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf194993d00907674E: argument 0"}
!923 = distinct !{!923, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf194993d00907674E"}
!924 = distinct !{!924, !925, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h025dcdc37e468978E: argument 0"}
!925 = distinct !{!925, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h025dcdc37e468978E"}
!926 = !{!927}
!927 = distinct !{!927, !928, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h75cab515a4685edcE: argument 0"}
!928 = distinct !{!928, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h75cab515a4685edcE"}
!929 = !{!930, !932, !934}
!930 = distinct !{!930, !931, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd689444fc4071c47E.llvm.2909037117879540835: argument 0"}
!931 = distinct !{!931, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd689444fc4071c47E.llvm.2909037117879540835"}
!932 = distinct !{!932, !933, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$i16$GT$$GT$17h793031d250f97b20E.llvm.2909037117879540835: argument 0"}
!933 = distinct !{!933, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$i16$GT$$GT$17h793031d250f97b20E.llvm.2909037117879540835"}
!934 = distinct !{!934, !935, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i16$GT$$GT$17h2a7a49b12772b21eE: argument 0"}
!935 = distinct !{!935, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i16$GT$$GT$17h2a7a49b12772b21eE"}
!936 = !{!937, !939, !941, !943, !945}
!937 = distinct !{!937, !938, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74ce44e0729ecef7E.llvm.2909037117879540835: argument 0"}
!938 = distinct !{!938, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74ce44e0729ecef7E.llvm.2909037117879540835"}
!939 = distinct !{!939, !940, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hf58ad891411017c0E.llvm.2909037117879540835: argument 0"}
!940 = distinct !{!940, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hf58ad891411017c0E.llvm.2909037117879540835"}
!941 = distinct !{!941, !942, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hfb45b13ae283468fE.llvm.2909037117879540835: argument 0"}
!942 = distinct !{!942, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hfb45b13ae283468fE.llvm.2909037117879540835"}
!943 = distinct !{!943, !944, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h79f9b3c161c87bffE: argument 0"}
!944 = distinct !{!944, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h79f9b3c161c87bffE"}
!945 = distinct !{!945, !946, !"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h88b057adc77a0224E: argument 0"}
!946 = distinct !{!946, !"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h88b057adc77a0224E"}
!947 = !{!948, !950, !952, !954, !956, !958}
!948 = distinct !{!948, !949, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74ce44e0729ecef7E.llvm.2909037117879540835: argument 0"}
!949 = distinct !{!949, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74ce44e0729ecef7E.llvm.2909037117879540835"}
!950 = distinct !{!950, !951, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hf58ad891411017c0E.llvm.2909037117879540835: argument 0"}
!951 = distinct !{!951, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hf58ad891411017c0E.llvm.2909037117879540835"}
!952 = distinct !{!952, !953, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hfb45b13ae283468fE.llvm.2909037117879540835: argument 0"}
!953 = distinct !{!953, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hfb45b13ae283468fE.llvm.2909037117879540835"}
!954 = distinct !{!954, !955, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h79f9b3c161c87bffE: argument 0"}
!955 = distinct !{!955, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h79f9b3c161c87bffE"}
!956 = distinct !{!956, !957, !"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h88b057adc77a0224E: argument 0"}
!957 = distinct !{!957, !"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h88b057adc77a0224E"}
!958 = distinct !{!958, !959, !"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h4f9700fe949c06aaE: argument 0"}
!959 = distinct !{!959, !"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h4f9700fe949c06aaE"}
!960 = !{i32 1, i32 0}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h888bb32145694b9dE.llvm.15310856661090120578: argument 0"}
!963 = distinct !{!963, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h888bb32145694b9dE.llvm.15310856661090120578"}
!964 = !{!965}
!965 = distinct !{!965, !966, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7f3acdc946ba7dbcE: argument 0"}
!966 = distinct !{!966, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7f3acdc946ba7dbcE"}
!967 = !{!968}
!968 = distinct !{!968, !969, !"_ZN6diesel2pg5value7PgValue8as_bytes17h0b8b9599ec20ee7fE: argument 0"}
!969 = distinct !{!969, !"_ZN6diesel2pg5value7PgValue8as_bytes17h0b8b9599ec20ee7fE"}
!970 = !{!971, !973, !974, !976, !977, !979, !980, !982, !983, !984, !986}
!971 = distinct !{!971, !972, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 0"}
!972 = distinct !{!972, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578"}
!973 = distinct !{!973, !972, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 1"}
!974 = distinct !{!974, !975, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15310856661090120578: argument 0"}
!975 = distinct !{!975, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15310856661090120578"}
!976 = distinct !{!976, !975, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15310856661090120578: argument 1"}
!977 = distinct !{!977, !978, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E: argument 0"}
!978 = distinct !{!978, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E"}
!979 = distinct !{!979, !978, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E: argument 1"}
!980 = distinct !{!980, !981, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578: argument 0"}
!981 = distinct !{!981, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578"}
!982 = distinct !{!982, !981, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578: argument 1"}
!983 = distinct !{!983, !981, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578: argument 2"}
!984 = distinct !{!984, !985, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578: argument 0"}
!985 = distinct !{!985, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578"}
!986 = distinct !{!986, !985, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578: argument 1"}
!987 = !{!971, !974, !977, !980, !983, !984, !986}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578: argument 0"}
!990 = distinct !{!990, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578"}
!991 = !{!992, !994}
!992 = distinct !{!992, !993, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 0"}
!993 = distinct !{!993, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578"}
!994 = distinct !{!994, !993, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 1"}
!995 = !{!992}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578: argument 0"}
!998 = distinct !{!998, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578"}
!999 = !{!1000, !1002}
!1000 = distinct !{!1000, !1001, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 0"}
!1001 = distinct !{!1001, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578"}
!1002 = distinct !{!1002, !1001, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 1"}
!1003 = !{!1000}
!1004 = !{!1005}
!1005 = distinct !{!1005, !1006, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578: argument 0"}
!1006 = distinct !{!1006, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578"}
!1007 = !{!1008}
!1008 = distinct !{!1008, !1009, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15310856661090120578: argument 0"}
!1009 = distinct !{!1009, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15310856661090120578"}
!1010 = !{!1011, !1012}
!1011 = distinct !{!1011, !1009, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15310856661090120578: argument 1"}
!1012 = distinct !{!1012, !1009, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15310856661090120578: argument 2"}
!1013 = !{!1014}
!1014 = distinct !{!1014, !1015, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578: argument 0"}
!1015 = distinct !{!1015, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578"}
!1016 = !{!1017, !1019}
!1017 = distinct !{!1017, !1018, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 0"}
!1018 = distinct !{!1018, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578"}
!1019 = distinct !{!1019, !1018, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 1"}
!1020 = !{!1017}
!1021 = !{!1022}
!1022 = distinct !{!1022, !1023, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578: argument 0"}
!1023 = distinct !{!1023, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578"}
!1024 = !{!1025}
!1025 = distinct !{!1025, !1026, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15310856661090120578: argument 0"}
!1026 = distinct !{!1026, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15310856661090120578"}
!1027 = !{!1028, !1029}
!1028 = distinct !{!1028, !1026, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15310856661090120578: argument 1"}
!1029 = distinct !{!1029, !1026, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15310856661090120578: argument 2"}
!1030 = !{!1031}
!1031 = distinct !{!1031, !1032, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578: argument 0"}
!1032 = distinct !{!1032, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578"}
!1033 = !{!1034, !1036, !1037, !1039, !1040, !1042, !1043, !1045, !1046, !1047, !1049}
!1034 = distinct !{!1034, !1035, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 0"}
!1035 = distinct !{!1035, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578"}
!1036 = distinct !{!1036, !1035, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 1"}
!1037 = distinct !{!1037, !1038, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15310856661090120578: argument 0"}
!1038 = distinct !{!1038, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15310856661090120578"}
!1039 = distinct !{!1039, !1038, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15310856661090120578: argument 1"}
!1040 = distinct !{!1040, !1041, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E: argument 0"}
!1041 = distinct !{!1041, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E"}
!1042 = distinct !{!1042, !1041, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E: argument 1"}
!1043 = distinct !{!1043, !1044, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578: argument 0"}
!1044 = distinct !{!1044, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578"}
!1045 = distinct !{!1045, !1044, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578: argument 1"}
!1046 = distinct !{!1046, !1044, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578: argument 2"}
!1047 = distinct !{!1047, !1048, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578: argument 0"}
!1048 = distinct !{!1048, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578"}
!1049 = distinct !{!1049, !1048, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578: argument 1"}
!1050 = !{!1034, !1037, !1040, !1043, !1046, !1047, !1049}
!1051 = !{!1052, !1054, !1055, !1057, !1058, !1059, !1061}
!1052 = distinct !{!1052, !1053, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 0"}
!1053 = distinct !{!1053, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E"}
!1054 = distinct !{!1054, !1053, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 1"}
!1055 = distinct !{!1055, !1056, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578: argument 0"}
!1056 = distinct !{!1056, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578"}
!1057 = distinct !{!1057, !1056, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578: argument 1"}
!1058 = distinct !{!1058, !1056, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578: argument 2"}
!1059 = distinct !{!1059, !1060, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578: argument 0"}
!1060 = distinct !{!1060, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578"}
!1061 = distinct !{!1061, !1060, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578: argument 1"}
!1062 = !{!1052, !1055, !1057, !1059}
!1063 = !{!1064, !1066, !1068, !1070}
!1064 = distinct !{!1064, !1065, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!1065 = distinct !{!1065, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!1066 = distinct !{!1066, !1067, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!1067 = distinct !{!1067, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!1068 = distinct !{!1068, !1069, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!1069 = distinct !{!1069, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!1070 = distinct !{!1070, !1071, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!1071 = distinct !{!1071, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!1072 = !{!1073}
!1073 = distinct !{!1073, !1074, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578: argument 0"}
!1074 = distinct !{!1074, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578"}
!1075 = !{!1076, !1078, !1080}
!1076 = distinct !{!1076, !1077, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!1077 = distinct !{!1077, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!1078 = distinct !{!1078, !1079, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!1079 = distinct !{!1079, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!1080 = distinct !{!1080, !1081, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!1081 = distinct !{!1081, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1081, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!1084 = !{!1078, !1080}
!1085 = !{!1086, !1088, !1090}
!1086 = distinct !{!1086, !1087, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!1087 = distinct !{!1087, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!1088 = distinct !{!1088, !1089, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!1089 = distinct !{!1089, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!1090 = distinct !{!1090, !1091, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!1091 = distinct !{!1091, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!1092 = !{!1093}
!1093 = distinct !{!1093, !1091, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!1094 = !{!1088, !1090}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1097, !"_ZN6diesel2pg5value7PgValue8as_bytes17h0b8b9599ec20ee7fE: argument 0"}
!1097 = distinct !{!1097, !"_ZN6diesel2pg5value7PgValue8as_bytes17h0b8b9599ec20ee7fE"}
!1098 = !{!1099, !1101, !1102, !1104, !1105, !1107, !1108, !1110, !1111, !1112, !1114}
!1099 = distinct !{!1099, !1100, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 0"}
!1100 = distinct !{!1100, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578"}
!1101 = distinct !{!1101, !1100, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 1"}
!1102 = distinct !{!1102, !1103, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15310856661090120578: argument 0"}
!1103 = distinct !{!1103, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15310856661090120578"}
!1104 = distinct !{!1104, !1103, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15310856661090120578: argument 1"}
!1105 = distinct !{!1105, !1106, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E: argument 0"}
!1106 = distinct !{!1106, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E"}
!1107 = distinct !{!1107, !1106, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E: argument 1"}
!1108 = distinct !{!1108, !1109, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578: argument 0"}
!1109 = distinct !{!1109, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578"}
!1110 = distinct !{!1110, !1109, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578: argument 1"}
!1111 = distinct !{!1111, !1109, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578: argument 2"}
!1112 = distinct !{!1112, !1113, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578: argument 0"}
!1113 = distinct !{!1113, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578"}
!1114 = distinct !{!1114, !1113, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578: argument 1"}
!1115 = !{!1099, !1102, !1105, !1108, !1111, !1112, !1114}
!1116 = !{!1117}
!1117 = distinct !{!1117, !1118, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578: argument 0"}
!1118 = distinct !{!1118, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578"}
!1119 = !{!1120, !1122}
!1120 = distinct !{!1120, !1121, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 0"}
!1121 = distinct !{!1121, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578"}
!1122 = distinct !{!1122, !1121, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 1"}
!1123 = !{!1120}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1126, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578: argument 0"}
!1126 = distinct !{!1126, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578"}
!1127 = !{!1128, !1130}
!1128 = distinct !{!1128, !1129, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 0"}
!1129 = distinct !{!1129, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578"}
!1130 = distinct !{!1130, !1129, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 1"}
!1131 = !{!1128}
!1132 = !{!1133}
!1133 = distinct !{!1133, !1134, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578: argument 0"}
!1134 = distinct !{!1134, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578"}
!1135 = !{!1136, !1138, !1139, !1141, !1142, !1144, !1145, !1147, !1148, !1149, !1151}
!1136 = distinct !{!1136, !1137, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 0"}
!1137 = distinct !{!1137, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578"}
!1138 = distinct !{!1138, !1137, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 1"}
!1139 = distinct !{!1139, !1140, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15310856661090120578: argument 0"}
!1140 = distinct !{!1140, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15310856661090120578"}
!1141 = distinct !{!1141, !1140, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15310856661090120578: argument 1"}
!1142 = distinct !{!1142, !1143, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E: argument 0"}
!1143 = distinct !{!1143, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E"}
!1144 = distinct !{!1144, !1143, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E: argument 1"}
!1145 = distinct !{!1145, !1146, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578: argument 0"}
!1146 = distinct !{!1146, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578"}
!1147 = distinct !{!1147, !1146, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578: argument 1"}
!1148 = distinct !{!1148, !1146, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578: argument 2"}
!1149 = distinct !{!1149, !1150, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578: argument 0"}
!1150 = distinct !{!1150, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578"}
!1151 = distinct !{!1151, !1150, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578: argument 1"}
!1152 = !{!1136, !1139, !1142, !1145, !1148, !1149, !1151}
!1153 = !{!1154}
!1154 = distinct !{!1154, !1155, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578: argument 0"}
!1155 = distinct !{!1155, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578"}
!1156 = !{!1157, !1159}
!1157 = distinct !{!1157, !1158, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 0"}
!1158 = distinct !{!1158, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578"}
!1159 = distinct !{!1159, !1158, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 1"}
!1160 = !{!1157}
!1161 = !{!1162}
!1162 = distinct !{!1162, !1163, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578: argument 0"}
!1163 = distinct !{!1163, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578"}
!1164 = !{!1165, !1167, !1168, !1170, !1171, !1173, !1174, !1176, !1177, !1178, !1180}
!1165 = distinct !{!1165, !1166, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 0"}
!1166 = distinct !{!1166, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578"}
!1167 = distinct !{!1167, !1166, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 1"}
!1168 = distinct !{!1168, !1169, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15310856661090120578: argument 0"}
!1169 = distinct !{!1169, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15310856661090120578"}
!1170 = distinct !{!1170, !1169, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15310856661090120578: argument 1"}
!1171 = distinct !{!1171, !1172, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E: argument 0"}
!1172 = distinct !{!1172, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E"}
!1173 = distinct !{!1173, !1172, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E: argument 1"}
!1174 = distinct !{!1174, !1175, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578: argument 0"}
!1175 = distinct !{!1175, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578"}
!1176 = distinct !{!1176, !1175, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578: argument 1"}
!1177 = distinct !{!1177, !1175, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578: argument 2"}
!1178 = distinct !{!1178, !1179, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578: argument 0"}
!1179 = distinct !{!1179, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578"}
!1180 = distinct !{!1180, !1179, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578: argument 1"}
!1181 = !{!1165, !1168, !1171, !1174, !1177, !1178, !1180}
!1182 = !{!1183}
!1183 = distinct !{!1183, !1184, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578: argument 0"}
!1184 = distinct !{!1184, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578"}
!1185 = !{!1186, !1188, !1189, !1191, !1192, !1194, !1195, !1197, !1198, !1199, !1201}
!1186 = distinct !{!1186, !1187, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 0"}
!1187 = distinct !{!1187, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578"}
!1188 = distinct !{!1188, !1187, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 1"}
!1189 = distinct !{!1189, !1190, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15310856661090120578: argument 0"}
!1190 = distinct !{!1190, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15310856661090120578"}
!1191 = distinct !{!1191, !1190, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15310856661090120578: argument 1"}
!1192 = distinct !{!1192, !1193, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E: argument 0"}
!1193 = distinct !{!1193, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E"}
!1194 = distinct !{!1194, !1193, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E: argument 1"}
!1195 = distinct !{!1195, !1196, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578: argument 0"}
!1196 = distinct !{!1196, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578"}
!1197 = distinct !{!1197, !1196, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578: argument 1"}
!1198 = distinct !{!1198, !1196, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578: argument 2"}
!1199 = distinct !{!1199, !1200, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578: argument 0"}
!1200 = distinct !{!1200, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578"}
!1201 = distinct !{!1201, !1200, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578: argument 1"}
!1202 = !{!1186, !1189, !1192, !1195, !1198, !1199, !1201}
!1203 = !{!1204, !1206, !1207, !1209, !1210, !1211, !1213}
!1204 = distinct !{!1204, !1205, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 0"}
!1205 = distinct !{!1205, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E"}
!1206 = distinct !{!1206, !1205, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 1"}
!1207 = distinct !{!1207, !1208, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578: argument 0"}
!1208 = distinct !{!1208, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578"}
!1209 = distinct !{!1209, !1208, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578: argument 1"}
!1210 = distinct !{!1210, !1208, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578: argument 2"}
!1211 = distinct !{!1211, !1212, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578: argument 0"}
!1212 = distinct !{!1212, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578"}
!1213 = distinct !{!1213, !1212, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578: argument 1"}
!1214 = !{!1204, !1207, !1209, !1211}
!1215 = !{!1216, !1218, !1220, !1222}
!1216 = distinct !{!1216, !1217, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!1217 = distinct !{!1217, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!1218 = distinct !{!1218, !1219, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!1219 = distinct !{!1219, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!1220 = distinct !{!1220, !1221, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!1221 = distinct !{!1221, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!1222 = distinct !{!1222, !1223, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!1223 = distinct !{!1223, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!1224 = !{!1225}
!1225 = distinct !{!1225, !1226, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578: argument 0"}
!1226 = distinct !{!1226, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578"}
!1227 = !{!1228, !1230, !1232}
!1228 = distinct !{!1228, !1229, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!1229 = distinct !{!1229, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!1230 = distinct !{!1230, !1231, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!1231 = distinct !{!1231, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!1232 = distinct !{!1232, !1233, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!1233 = distinct !{!1233, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!1234 = !{!1235}
!1235 = distinct !{!1235, !1233, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!1236 = !{!1230, !1232}
!1237 = !{!1238, !1240, !1242}
!1238 = distinct !{!1238, !1239, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!1239 = distinct !{!1239, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!1240 = distinct !{!1240, !1241, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!1241 = distinct !{!1241, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!1242 = distinct !{!1242, !1243, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!1243 = distinct !{!1243, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!1244 = !{!1245}
!1245 = distinct !{!1245, !1243, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!1246 = !{!1240, !1242}
