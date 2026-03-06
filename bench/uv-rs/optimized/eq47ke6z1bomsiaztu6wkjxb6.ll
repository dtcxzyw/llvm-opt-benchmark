; ModuleID = 'bench/uv-rs/original/eq47ke6z1bomsiaztu6wkjxb6.ll'
source_filename = "bench/uv-rs/original/eq47ke6z1bomsiaztu6wkjxb6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hd76391a993641db0E" = external thread_local global { { { i64, [2 x i64] } } }
@anon.b9f32ed3177f85a48ed5692cf3ae4cd1.0 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"/" }>, align 1
@anon.b9f32ed3177f85a48ed5692cf3ae4cd1.1 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"." }>, align 1
@anon.b9f32ed3177f85a48ed5692cf3ae4cd1.2 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c".." }>, align 1
@anon.b9f32ed3177f85a48ed5692cf3ae4cd1.3 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6da061c13577c8fdE", ptr @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h9476b9393720c9c8E" }>, align 8
@anon.b9f32ed3177f85a48ed5692cf3ae4cd1.4 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h7a501f16d07b83ceE", ptr @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h9ae7b7d035d00eb7E" }>, align 8
@anon.b9f32ed3177f85a48ed5692cf3ae4cd1.5 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/std/src/sync/poison/once.rs" }>, align 1
@anon.b9f32ed3177f85a48ed5692cf3ae4cd1.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b9f32ed3177f85a48ed5692cf3ae4cd1.5, [16 x i8] c"S\00\00\00\00\00\00\00\9B\00\00\002\00\00\00" }>, align 8
@anon.b9f32ed3177f85a48ed5692cf3ae4cd1.7.llvm.8630602682982378532 = hidden unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/std/src/thread/local.rs" }>, align 1
@anon.b9f32ed3177f85a48ed5692cf3ae4cd1.8.llvm.8630602682982378532 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b9f32ed3177f85a48ed5692cf3ae4cd1.7.llvm.8630602682982378532, [16 x i8] c"O\00\00\00\00\00\00\00\14\01\00\00\19\00\00\00" }>, align 8
@_ZN5uv_fs4path3CWD17hd65ca5798039faa2E = external global { { { [3 x i64] } }, { { { i32 } } }, [1 x i32] }
@anon.b9f32ed3177f85a48ed5692cf3ae4cd1.9 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/std/src/sync/lazy_lock.rs" }>, align 1
@anon.b9f32ed3177f85a48ed5692cf3ae4cd1.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b9f32ed3177f85a48ed5692cf3ae4cd1.9, [16 x i8] c"Q\00\00\00\00\00\00\00\D1\00\00\00\13\00\00\00" }>, align 8
@anon.b9f32ed3177f85a48ed5692cf3ae4cd1.14 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.b9f32ed3177f85a48ed5692cf3ae4cd1.15 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b9f32ed3177f85a48ed5692cf3ae4cd1.14, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.b9f32ed3177f85a48ed5692cf3ae4cd1.16 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/sync/atomic.rs" }>, align 1
@anon.b9f32ed3177f85a48ed5692cf3ae4cd1.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b9f32ed3177f85a48ed5692cf3ae4cd1.16, [16 x i8] c"O\00\00\00\00\00\00\00\96\0E\00\00\18\00\00\00" }>, align 8
@anon.b9f32ed3177f85a48ed5692cf3ae4cd1.18 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.b9f32ed3177f85a48ed5692cf3ae4cd1.19 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b9f32ed3177f85a48ed5692cf3ae4cd1.18, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.b9f32ed3177f85a48ed5692cf3ae4cd1.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b9f32ed3177f85a48ed5692cf3ae4cd1.16, [16 x i8] c"O\00\00\00\00\00\00\00\97\0E\00\00\17\00\00\00" }>, align 8
@anon.b9f32ed3177f85a48ed5692cf3ae4cd1.21 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.b9f32ed3177f85a48ed5692cf3ae4cd1.22 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b9f32ed3177f85a48ed5692cf3ae4cd1.21, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.b9f32ed3177f85a48ed5692cf3ae4cd1.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b9f32ed3177f85a48ed5692cf3ae4cd1.16, [16 x i8] c"O\00\00\00\00\00\00\00\0E\0F\00\00\1D\00\00\00" }>, align 8
@anon.b9f32ed3177f85a48ed5692cf3ae4cd1.24 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.b9f32ed3177f85a48ed5692cf3ae4cd1.25 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b9f32ed3177f85a48ed5692cf3ae4cd1.24, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.b9f32ed3177f85a48ed5692cf3ae4cd1.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b9f32ed3177f85a48ed5692cf3ae4cd1.16, [16 x i8] c"O\00\00\00\00\00\00\00\0D\0F\00\00\1C\00\00\00" }>, align 8
@anon.b9f32ed3177f85a48ed5692cf3ae4cd1.27 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr256drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$uv_cache_key..canonical_url..RepositoryUrl$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$GT$17h821572288f5db7c1E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d3760993a046d76E" }>, align 8
@anon.b9f32ed3177f85a48ed5692cf3ae4cd1.28.llvm.8630602682982378532 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.b9f32ed3177f85a48ed5692cf3ae4cd1.29.llvm.8630602682982378532 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr255drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$uv_cache_key..canonical_url..RepositoryUrl$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$GT$17h37556f0f6708d76bE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h11fa44eb153ced09E" }>, align 8
@anon.b9f32ed3177f85a48ed5692cf3ae4cd1.30.llvm.8630602682982378532 = hidden unnamed_addr constant <{ [8 x i8], [4 x i8], [4 x i8] }> <{ [8 x i8] undef, [4 x i8] c"\00\CA\9A;", [4 x i8] undef }>, align 8
@anon.b9f32ed3177f85a48ed5692cf3ae4cd1.31.llvm.8630602682982378532 = hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/std/src/ffi/os_str.rs" }>, align 1
@anon.b9f32ed3177f85a48ed5692cf3ae4cd1.32.llvm.8630602682982378532 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b9f32ed3177f85a48ed5692cf3ae4cd1.31.llvm.8630602682982378532, [16 x i8] c"M\00\00\00\00\00\00\00j\02\00\00\0E\00\00\00" }>, align 8
@anon.b9f32ed3177f85a48ed5692cf3ae4cd1.34.llvm.8630602682982378532 = hidden unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"crates/uv-git/src/credentials.rs" }>, align 1
@anon.b9f32ed3177f85a48ed5692cf3ae4cd1.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b9f32ed3177f85a48ed5692cf3ae4cd1.34.llvm.8630602682982378532, [16 x i8] c" \00\00\00\00\00\00\00\15\00\00\00\18\00\00\00" }>, align 8
@anon.b9f32ed3177f85a48ed5692cf3ae4cd1.36.llvm.8630602682982378532 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b9f32ed3177f85a48ed5692cf3ae4cd1.34.llvm.8630602682982378532, [16 x i8] c" \00\00\00\00\00\00\00\1A\00\00\00\17\00\00\00" }>, align 8
@anon.b9f32ed3177f85a48ed5692cf3ae4cd1.38 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"FieldSet corrupted (this is a bug)" }>, align 1
@anon.b9f32ed3177f85a48ed5692cf3ae4cd1.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b9f32ed3177f85a48ed5692cf3ae4cd1.34.llvm.8630602682982378532, [16 x i8] c" \00\00\00\00\00\00\00#\00\00\00\09\00\00\00" }>, align 8
@anon.b9f32ed3177f85a48ed5692cf3ae4cd1.40 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"Caching credentials for " }>, align 1
@anon.b9f32ed3177f85a48ed5692cf3ae4cd1.41 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b9f32ed3177f85a48ed5692cf3ae4cd1.40, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.b9f32ed3177f85a48ed5692cf3ae4cd1.42 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\000\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hc9b66f890cd7fdccE" }>, align 8
@anon.b9f32ed3177f85a48ed5692cf3ae4cd1.44 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.b9f32ed3177f85a48ed5692cf3ae4cd1.45 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.b9f32ed3177f85a48ed5692cf3ae4cd1.44, [24 x i8] zeroinitializer }>, align 8
@_ZN6uv_git11credentials26store_credentials_from_url10__CALLSITE17hc2cae643478f09d4E = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN6uv_git11credentials26store_credentials_from_url10__CALLSITE4META17h65f7461da0d261d8E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.b9f32ed3177f85a48ed5692cf3ae4cd1.46 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"event crates/uv-git/src/credentials.rs:35" }>, align 1
@anon.b9f32ed3177f85a48ed5692cf3ae4cd1.47 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"uv_git::credentials" }>, align 1
@anon.b9f32ed3177f85a48ed5692cf3ae4cd1.48 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"message" }>, align 1
@anon.b9f32ed3177f85a48ed5692cf3ae4cd1.49 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b9f32ed3177f85a48ed5692cf3ae4cd1.48, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.b9f32ed3177f85a48ed5692cf3ae4cd1.50 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h78fa390381143cdfE", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17hdb653e0ba522cf50E", ptr @_ZN12tracing_core8callsite8Callsite15private_type_id17h431d4d3975259cedE }>, align 8
@_ZN6uv_git11credentials26store_credentials_from_url10__CALLSITE4META17h65f7461da0d261d8E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00#\00\00\00", ptr @anon.b9f32ed3177f85a48ed5692cf3ae4cd1.46, [8 x i8] c")\00\00\00\00\00\00\00", ptr @anon.b9f32ed3177f85a48ed5692cf3ae4cd1.47, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.b9f32ed3177f85a48ed5692cf3ae4cd1.49, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN6uv_git11credentials26store_credentials_from_url10__CALLSITE17hc2cae643478f09d4E, ptr @anon.b9f32ed3177f85a48ed5692cf3ae4cd1.50, ptr @anon.b9f32ed3177f85a48ed5692cf3ae4cd1.47, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.b9f32ed3177f85a48ed5692cf3ae4cd1.34.llvm.8630602682982378532, [9 x i8] c" \00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE = external global { i64 }
@_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE = external local_unnamed_addr global { i64 }
@_ZN6uv_git11credentials9GIT_STORE17hea68add4236cbe11E = global <{ ptr, [56 x i8], [4 x i8], [4 x i8] }> <{ ptr @"_ZN72_$LT$uv_git..credentials..GitStore$u20$as$u20$core..default..Default$GT$7default17h8110f3a8959ba0f2E", [56 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.8630602682982378532"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @_ZN12tracing_core8callsite8Callsite15private_type_id17h431d4d3975259cedE(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret { i64, i64 } { i64 -2242182253912516963, i64 9064322446022735005 }
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2fs10DirBuilder6create17h23fd58f072a137a2E.llvm.8630602682982378532(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = tail call noundef ptr @_ZN3std2fs10DirBuilder7_create17h79c439d16f7663d4E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs11OpenOptions4open17h23cb2d3028e4c724E.llvm.8630602682982378532(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @_ZN3std2fs11OpenOptions5_open17hdbcd077959609077E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2fs14create_dir_all17he42f83e032342457E.llvm.8630602682982378532(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 511, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 1, ptr %4, align 4
  %5 = call noundef ptr @_ZN3std2fs10DirBuilder7_create17h79c439d16f7663d4E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2fs14remove_dir_all17hfdf8af85cee15331E.llvm.8630602682982378532(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = tail call noundef ptr @_ZN3std3sys3pal4unix2fs15remove_dir_impl14remove_dir_all17ha21c448591baf1b5E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs4File6create17h5eba063d581af6a6E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 9
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 11
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx, i8 0, i64 6, i1 false)
  store i8 1, ptr %.sroa.6.0..sroa_idx, align 1
  store i8 1, ptr %.sroa.9.0..sroa_idx, align 4
  store i8 1, ptr %.sroa.8.0..sroa_idx, align 1
  call void @_ZN3std2fs11OpenOptions5_open17hdbcd077959609077E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3std2fs8Metadata17h5980ddda29984071E.llvm.8630602682982378532(ptr dead_on_unwind noalias noundef writable writeonly sret([176 x i8]) align 8 captures(none) dereferenceable(176) initializes((0, 176)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(176) %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs8metadata17h3b9fe7d0d472b8c0E(ptr dead_on_unwind noalias noundef writable writeonly sret([176 x i8]) align 8 captures(none) dereferenceable(176) initializes((0, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [176 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3std3sys3pal4unix2fs4stat17he48b43e9071c6127E(ptr noalias noundef nonnull sret([176 x i8]) align 8 captures(none) dereferenceable(176) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %5 = load i64, ptr %4, align 8, !range !4, !noundef !3
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %4, i64 176, i1 false)
  br label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  store i64 2, ptr %0, align 8
  br label %12

12:                                               ; preds = %7, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfd4381350a4ae732E.llvm.8630602682982378532"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std3sys4sync6rwlock5futex6RwLock4read17h3c60ebbc0661df7dE.llvm.8630602682982378532(ptr noundef nonnull align 4 %0) unnamed_addr #4 {
  %2 = load atomic i32, ptr %0 monotonic, align 4
  %or.cond3 = icmp ult i32 %2, 1073741822
  br i1 %or.cond3, label %3, label %7, !prof !5

3:                                                ; preds = %1
  %4 = add nuw nsw i32 %2, 1
  %5 = cmpxchg weak ptr %0, i32 %2, i32 %4 acquire monotonic, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %5, 1
  br i1 %.sroa.18.0.in.i, label %6, label %7, !prof !6

6:                                                ; preds = %3, %7
  ret void

7:                                                ; preds = %3, %1
  tail call void @_ZN3std3sys4sync6rwlock5futex6RwLock14read_contended17h24f869abdd3433f7E(ptr noundef nonnull align 4 %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std4path4Path4join17h298e952dac8ffa6eE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !7, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !7, !noundef !3
  invoke void @_ZN3std4path4Path5_join17h8965b519821eba8eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
          to label %12 unwind label %10

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #26
          to label %22 unwind label %20

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !12
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, i64 noundef 1, i64 noundef 1)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !range !27, !noalias !12, !noundef !3
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE.exit", label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !noalias !12, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !12, !noundef !3
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %8, ptr noundef nonnull %17, i64 noundef %14, i64 noundef %19)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE.exit": ; preds = %12, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !12
  ret void

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27
  unreachable

22:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std4path4Path4join17hc0a29b32e58b8de2E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !28, !noalias !33, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !28, !noalias !33, !noundef !3
  tail call void @_ZN3std4path4Path5_join17h8965b519821eba8eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std4path4Path4join17hd7191ba3578f741cE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @_ZN3std4path4Path5_join17h8965b519821eba8eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN3std4path77_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$str$GT$6as_ref17h8bfbd9411f8f8922E.llvm.8630602682982378532"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h8b157e5ab127cfa3E.llvm.8630602682982378532"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !36, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !36, !noundef !3
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h9476b9393720c9c8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #4 {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !39, !noundef !3
  %5 = load ptr, ptr %4, align 8, !align !39, !noundef !3
  store ptr null, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b9f32ed3177f85a48ed5692cf3ae4cd1.6) #28
  unreachable

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void %9(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h9ae7b7d035d00eb7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #4 {
  %3 = alloca [64 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !39, !noundef !3
  %5 = load ptr, ptr %4, align 8, !align !39, !noundef !3
  store ptr null, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b9f32ed3177f85a48ed5692cf3ae4cd1.6) #28
  unreachable

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void %9(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h9bf50b72f9714affE"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [64 x i8], align 8
  %.sroa.6 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %5 = load ptr, ptr %1, align 8, !alias.scope !40, !noalias !45, !nonnull !3, !noundef !3
  %6 = invoke noundef ptr %5(ptr noalias noundef align 8 dereferenceable_or_null(72) null)
          to label %8 unwind label %18, !noalias !47

.body.i:                                          ; preds = %15
  %7 = landingpad { ptr, i32 }
          cleanup
  store ptr %17, ptr %16, align 8, !noalias !48
  br label %common.resume.i

8:                                                ; preds = %3
  %9 = icmp eq ptr %6, null
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %9, label %11, label %15

11:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %12 = load ptr, ptr %10, align 8, !alias.scope !68, !noalias !69, !noundef !3
  invoke void @"_ZN4core3ptr68drop_in_place$LT$tokio..runtime..scheduler..current_thread..Core$GT$17h84686fded2c3d84fE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %12)
          to label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2e8b80bf80b74473E.llvm.8630602682982378532.exit.thread" unwind label %13, !noalias !70

common.resume.i:                                  ; preds = %18, %13, %.body.i
  %common.resume.op.i = phi { ptr, i32 } [ %14, %13 ], [ %19, %18 ], [ %7, %.body.i ]
  resume { ptr, i32 } %common.resume.op.i

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef 112, i64 noundef 8) #29, !noalias !70
  br label %common.resume.i

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2e8b80bf80b74473E.llvm.8630602682982378532.exit.thread": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef 112, i64 noundef 8) #29, !noalias !70
  br label %24

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !47
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !alias.scope !43, !noalias !69, !nonnull !3, !noundef !3
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !43, !noalias !69, !nonnull !3, !noundef !3
  %.sroa.5.0.copyload.i = load ptr, ptr %10, align 8, !alias.scope !43, !noalias !69, !nonnull !3, !noundef !3
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.6.0.copyload.i = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !43, !noalias !69, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = load ptr, ptr %16, align 8, !noalias !71, !noundef !3
  store ptr %.sroa.0.0.copyload.i, ptr %16, align 8, !noalias !71
  invoke void @"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h288523ac6df5d414E.llvm.9437547521990941040"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.4.0.copyload.i, ptr noalias noundef nonnull align 8 %.sroa.5.0.copyload.i, ptr noundef nonnull align 8 %.sroa.6.0.copyload.i)
          to label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2e8b80bf80b74473E.llvm.8630602682982378532.exit" unwind label %.body.i, !noalias !72

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr711drop_in_place$LT$tokio..runtime..context..set_scheduler$LT$$LP$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$C$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$RP$$C$tokio..runtime..scheduler..current_thread..CoreGuard..enter$LT$tokio..runtime..scheduler..current_thread..CoreGuard..block_on$LT$core..pin..Pin$LT$$RF$mut$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$uv_git..git..github_fast_path..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h261d4e274348f9baE.llvm.8630602682982378532"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2) #26
          to label %common.resume.i unwind label %20, !noalias !69

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27, !noalias !47
  unreachable

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2e8b80bf80b74473E.llvm.8630602682982378532.exit": ; preds = %15
  store ptr %17, ptr %16, align 8, !noalias !73
  %.sroa.0.0.copyload1 = load i64, ptr %4, align 8, !noalias !78
  %.sroa.4.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4.0.copyload3 = load i64, ptr %.sroa.4.0..sroa_idx2, align 8, !noalias !78
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx4, i64 48, i1 false), !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !47
  %22 = icmp eq i64 %.sroa.4.0.copyload3, 5
  br i1 %22, label %24, label %23

23:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2e8b80bf80b74473E.llvm.8630602682982378532.exit"
  store i64 %.sroa.0.0.copyload1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.4.0.copyload3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  ret void

24:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2e8b80bf80b74473E.llvm.8630602682982378532.exit.thread", %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2e8b80bf80b74473E.llvm.8630602682982378532.exit"
  tail call void @_ZN3std6thread5local18panic_access_error17h1cbe5b7716798dd3E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b9f32ed3177f85a48ed5692cf3ae4cd1.8.llvm.8630602682982378532) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h9f061aac512e6777E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %5 = load ptr, ptr %1, align 8, !alias.scope !79, !noalias !86, !nonnull !3, !noundef !3
  %6 = tail call noundef ptr %5(ptr noalias noundef align 8 dereferenceable_or_null(72) null), !noalias !88
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h605fa9295d67498dE.llvm.8630602682982378532.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 62
  %10 = load i8, ptr %9, align 1, !range !94, !noalias !95, !noundef !3
  %.not.i.i = icmp eq i8 %10, 2
  br i1 %.not.i.i, label %11, label %29

11:                                               ; preds = %8
  %12 = load i8, ptr %2, align 1, !range !97, !alias.scope !98, !noalias !99, !noundef !3
  store i8 %12, ptr %9, align 1, !noalias !95
  %13 = load ptr, ptr %3, align 8, !alias.scope !100, !noalias !101, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 376
  %15 = tail call { i32, i32 } @_ZN5tokio4util4rand2rt16RngSeedGenerator9next_seed17hc0e43097002db52cE(ptr noundef nonnull align 4 %14), !noalias !95
  %16 = extractvalue { i32, i32 } %15, 0
  %17 = extractvalue { i32, i32 } %15, 1
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.02.0.copyload.i.i = load i32, ptr %18, align 4, !noalias !95
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 52
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  %19 = icmp eq i32 %.sroa.02.0.copyload.i.i, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %11
  %21 = tail call { i32, i32 } @_ZN5tokio4util4rand8FastRand3new17hf77e9433c473c5cdE(), !noalias !95
  %22 = extractvalue { i32, i32 } %21, 0
  %23 = extractvalue { i32, i32 } %21, 1
  br label %25

24:                                               ; preds = %11
  %.sroa.5.0.copyload.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !noalias !95
  %.sroa.4.0.copyload.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !noalias !95
  br label %25

25:                                               ; preds = %24, %20
  %.sroa.07.0.i.i = phi i32 [ %22, %20 ], [ %.sroa.4.0.copyload.i.i, %24 ]
  %.sroa.59.0.i.i = phi i32 [ %23, %20 ], [ %.sroa.5.0.copyload.i.i, %24 ]
  store i32 1, ptr %18, align 4, !noalias !95
  store i32 %16, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !noalias !95
  store i32 %17, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !noalias !95
  %26 = tail call { ptr, i64 } @"_ZN5tokio7runtime7context7current50_$LT$impl$u20$tokio..runtime..context..Context$GT$11set_current17hb035c8c1901c0b68E"(ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3), !noalias !101
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  br label %29

29:                                               ; preds = %25, %8
  %.sroa.9.0.ph = phi i32 [ undef, %8 ], [ %.sroa.59.0.i.i, %25 ]
  %.sroa.8.0.ph = phi i32 [ undef, %8 ], [ %.sroa.07.0.i.i, %25 ]
  %.sroa.7.0.ph = phi i64 [ undef, %8 ], [ %28, %25 ]
  %.sroa.6.0.ph = phi ptr [ undef, %8 ], [ %27, %25 ]
  %.sroa.0.0.ph = phi i64 [ 0, %8 ], [ 1, %25 ]
  store i64 %.sroa.0.0.ph, ptr %0, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.0.ph, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0.ph, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.8.0.ph, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sroa.9.0.ph, ptr %.sroa.9.0..sroa_idx, align 4
  ret void

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h605fa9295d67498dE.llvm.8630602682982378532.exit": ; preds = %4
  tail call void @_ZN3std6thread5local18panic_access_error17h1cbe5b7716798dd3E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b9f32ed3177f85a48ed5692cf3ae4cd1.8.llvm.8630602682982378532) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17ha4d9c094732384c2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %5 = load ptr, ptr %1, align 8, !alias.scope !102, !noalias !109, !nonnull !3, !noundef !3
  %6 = tail call noundef ptr %5(ptr noalias noundef align 8 dereferenceable_or_null(72) null), !noalias !111
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h9424d022f2c97190E.llvm.8630602682982378532.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 62
  %10 = load i8, ptr %9, align 1, !range !94, !noalias !117, !noundef !3
  %.not.i.i = icmp eq i8 %10, 2
  br i1 %.not.i.i, label %11, label %29

11:                                               ; preds = %8
  %12 = load i8, ptr %2, align 1, !range !97, !alias.scope !119, !noalias !120, !noundef !3
  store i8 %12, ptr %9, align 1, !noalias !117
  %13 = load ptr, ptr %3, align 8, !alias.scope !121, !noalias !122, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 376
  %15 = tail call { i32, i32 } @_ZN5tokio4util4rand2rt16RngSeedGenerator9next_seed17hc0e43097002db52cE(ptr noundef nonnull align 4 %14), !noalias !117
  %16 = extractvalue { i32, i32 } %15, 0
  %17 = extractvalue { i32, i32 } %15, 1
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.02.0.copyload.i.i = load i32, ptr %18, align 4, !noalias !117
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 52
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  %19 = icmp eq i32 %.sroa.02.0.copyload.i.i, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %11
  %21 = tail call { i32, i32 } @_ZN5tokio4util4rand8FastRand3new17hf77e9433c473c5cdE(), !noalias !117
  %22 = extractvalue { i32, i32 } %21, 0
  %23 = extractvalue { i32, i32 } %21, 1
  br label %25

24:                                               ; preds = %11
  %.sroa.5.0.copyload.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !noalias !117
  %.sroa.4.0.copyload.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !noalias !117
  br label %25

25:                                               ; preds = %24, %20
  %.sroa.07.0.i.i = phi i32 [ %22, %20 ], [ %.sroa.4.0.copyload.i.i, %24 ]
  %.sroa.59.0.i.i = phi i32 [ %23, %20 ], [ %.sroa.5.0.copyload.i.i, %24 ]
  store i32 1, ptr %18, align 4, !noalias !117
  store i32 %16, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !noalias !117
  store i32 %17, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !noalias !117
  %26 = tail call { ptr, i64 } @"_ZN5tokio7runtime7context7current50_$LT$impl$u20$tokio..runtime..context..Context$GT$11set_current17hb035c8c1901c0b68E"(ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3), !noalias !122
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  br label %29

29:                                               ; preds = %25, %8
  %.sroa.9.0.ph = phi i32 [ undef, %8 ], [ %.sroa.59.0.i.i, %25 ]
  %.sroa.8.0.ph = phi i32 [ undef, %8 ], [ %.sroa.07.0.i.i, %25 ]
  %.sroa.7.0.ph = phi i64 [ undef, %8 ], [ %28, %25 ]
  %.sroa.6.0.ph = phi ptr [ undef, %8 ], [ %27, %25 ]
  %.sroa.0.0.ph = phi i64 [ 0, %8 ], [ 1, %25 ]
  store i64 %.sroa.0.0.ph, ptr %0, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.0.ph, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0.ph, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.8.0.ph, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sroa.9.0.ph, ptr %.sroa.9.0..sroa_idx, align 4
  ret void

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h9424d022f2c97190E.llvm.8630602682982378532.exit": ; preds = %4
  tail call void @_ZN3std6thread5local18panic_access_error17h1cbe5b7716798dd3E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b9f32ed3177f85a48ed5692cf3ae4cd1.8.llvm.8630602682982378532) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17he250d37744d8aee9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [64 x i8], align 8
  %.sroa.6 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %5 = load ptr, ptr %1, align 8, !alias.scope !123, !noalias !128, !nonnull !3, !noundef !3
  %6 = invoke noundef ptr %5(ptr noalias noundef align 8 dereferenceable_or_null(72) null)
          to label %8 unwind label %18, !noalias !130

.body.i:                                          ; preds = %15
  %7 = landingpad { ptr, i32 }
          cleanup
  store ptr %17, ptr %16, align 8, !noalias !131
  br label %common.resume.i

8:                                                ; preds = %3
  %9 = icmp eq ptr %6, null
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %9, label %11, label %15

11:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %12 = load ptr, ptr %10, align 8, !alias.scope !151, !noalias !152, !noundef !3
  invoke void @"_ZN4core3ptr68drop_in_place$LT$tokio..runtime..scheduler..current_thread..Core$GT$17h84686fded2c3d84fE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %12)
          to label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17haa9871f62bdc6780E.llvm.8630602682982378532.exit.thread" unwind label %13, !noalias !153

common.resume.i:                                  ; preds = %18, %13, %.body.i
  %common.resume.op.i = phi { ptr, i32 } [ %14, %13 ], [ %19, %18 ], [ %7, %.body.i ]
  resume { ptr, i32 } %common.resume.op.i

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef 112, i64 noundef 8) #29, !noalias !153
  br label %common.resume.i

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17haa9871f62bdc6780E.llvm.8630602682982378532.exit.thread": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef 112, i64 noundef 8) #29, !noalias !153
  br label %24

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !130
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !alias.scope !126, !noalias !152, !nonnull !3, !noundef !3
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !126, !noalias !152, !nonnull !3, !noundef !3
  %.sroa.5.0.copyload.i = load ptr, ptr %10, align 8, !alias.scope !126, !noalias !152, !nonnull !3, !noundef !3
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.6.0.copyload.i = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !126, !noalias !152, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = load ptr, ptr %16, align 8, !noalias !154, !noundef !3
  store ptr %.sroa.0.0.copyload.i, ptr %16, align 8, !noalias !154
  invoke void @"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h4caae3e415fb65c6E.llvm.9437547521990941040"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %4, ptr noundef nonnull align 8 %.sroa.4.0.copyload.i, ptr noalias noundef nonnull align 8 %.sroa.5.0.copyload.i, ptr noundef nonnull align 8 %.sroa.6.0.copyload.i)
          to label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17haa9871f62bdc6780E.llvm.8630602682982378532.exit" unwind label %.body.i, !noalias !155

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr664drop_in_place$LT$tokio..runtime..context..set_scheduler$LT$$LP$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$C$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$RP$$C$tokio..runtime..scheduler..current_thread..CoreGuard..enter$LT$tokio..runtime..scheduler..current_thread..CoreGuard..block_on$LT$core..pin..Pin$LT$$RF$mut$u20$uv_git..git..github_fast_path..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4a3a2c3aea90a15cE.llvm.8630602682982378532"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2) #26
          to label %common.resume.i unwind label %20, !noalias !152

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27, !noalias !130
  unreachable

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17haa9871f62bdc6780E.llvm.8630602682982378532.exit": ; preds = %15
  store ptr %17, ptr %16, align 8, !noalias !156
  %.sroa.0.0.copyload1 = load i64, ptr %4, align 8, !noalias !161
  %.sroa.4.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4.0.copyload3 = load i64, ptr %.sroa.4.0..sroa_idx2, align 8, !noalias !161
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx4, i64 48, i1 false), !noalias !161
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !130
  %22 = icmp eq i64 %.sroa.4.0.copyload3, 5
  br i1 %22, label %24, label %23

23:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17haa9871f62bdc6780E.llvm.8630602682982378532.exit"
  store i64 %.sroa.0.0.copyload1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.4.0.copyload3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  ret void

24:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17haa9871f62bdc6780E.llvm.8630602682982378532.exit.thread", %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17haa9871f62bdc6780E.llvm.8630602682982378532.exit"
  tail call void @_ZN3std6thread5local18panic_access_error17h1cbe5b7716798dd3E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b9f32ed3177f85a48ed5692cf3ae4cd1.8.llvm.8630602682982378532) #28
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2e8b80bf80b74473E.llvm.8630602682982378532"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [64 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = invoke noundef ptr %5(ptr noalias noundef align 8 dereferenceable_or_null(72) null)
          to label %8 unwind label %21

.body:                                            ; preds = %16
  %7 = landingpad { ptr, i32 }
          cleanup
  store ptr %18, ptr %17, align 8, !noalias !162
  br label %common.resume

8:                                                ; preds = %3
  %9 = icmp eq ptr %6, null
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %9, label %11, label %16

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %12, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %13 = load ptr, ptr %10, align 8, !alias.scope !182, !noundef !3
  invoke void @"_ZN4core3ptr68drop_in_place$LT$tokio..runtime..scheduler..current_thread..Core$GT$17h84686fded2c3d84fE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %13)
          to label %"_ZN4core3ptr711drop_in_place$LT$tokio..runtime..context..set_scheduler$LT$$LP$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$C$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$RP$$C$tokio..runtime..scheduler..current_thread..CoreGuard..enter$LT$tokio..runtime..scheduler..current_thread..CoreGuard..block_on$LT$core..pin..Pin$LT$$RF$mut$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$uv_git..git..github_fast_path..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h261d4e274348f9baE.llvm.8630602682982378532.exit" unwind label %14, !noalias !182

common.resume:                                    ; preds = %21, %.body, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %22, %21 ], [ %7, %.body ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %13) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef 112, i64 noundef 8) #29, !noalias !182
  br label %common.resume

"_ZN4core3ptr711drop_in_place$LT$tokio..runtime..context..set_scheduler$LT$$LP$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$C$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$RP$$C$tokio..runtime..scheduler..current_thread..CoreGuard..enter$LT$tokio..runtime..scheduler..current_thread..CoreGuard..block_on$LT$core..pin..Pin$LT$$RF$mut$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$uv_git..git..github_fast_path..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h261d4e274348f9baE.llvm.8630602682982378532.exit": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef 112, i64 noundef 8) #29, !noalias !182
  br label %19

16:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %.sroa.5.0.copyload = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = load ptr, ptr %17, align 8, !noalias !183, !noundef !3
  store ptr %.sroa.0.0.copyload, ptr %17, align 8, !noalias !183
  invoke void @"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h288523ac6df5d414E.llvm.9437547521990941040"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.4.0.copyload, ptr noalias noundef nonnull align 8 %.sroa.5.0.copyload, ptr noundef nonnull align 8 %.sroa.6.0.copyload)
          to label %20 unwind label %.body, !noalias !184

19:                                               ; preds = %20, %"_ZN4core3ptr711drop_in_place$LT$tokio..runtime..context..set_scheduler$LT$$LP$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$C$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$RP$$C$tokio..runtime..scheduler..current_thread..CoreGuard..enter$LT$tokio..runtime..scheduler..current_thread..CoreGuard..block_on$LT$core..pin..Pin$LT$$RF$mut$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$uv_git..git..github_fast_path..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h261d4e274348f9baE.llvm.8630602682982378532.exit"
  ret void

20:                                               ; preds = %16
  store ptr %18, ptr %17, align 8, !noalias !185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr711drop_in_place$LT$tokio..runtime..context..set_scheduler$LT$$LP$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$C$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$RP$$C$tokio..runtime..scheduler..current_thread..CoreGuard..enter$LT$tokio..runtime..scheduler..current_thread..CoreGuard..block_on$LT$core..pin..Pin$LT$$RF$mut$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$uv_git..git..github_fast_path..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h261d4e274348f9baE.llvm.8630602682982378532"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #26
          to label %common.resume unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h605fa9295d67498dE.llvm.8630602682982378532"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = tail call noundef ptr %5(ptr noalias noundef align 8 dereferenceable_or_null(72) null)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i64 2, ptr %0, align 8
  br label %30

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 62
  %11 = load i8, ptr %10, align 1, !range !94, !noalias !195, !noundef !3
  %.not.i = icmp eq i8 %11, 2
  br i1 %.not.i, label %12, label %"_ZN5tokio7runtime7context7runtime13enter_runtime28_$u7b$$u7b$closure$u7d$$u7d$17h1253ccc0421d3377E.llvm.8630602682982378532.exit"

12:                                               ; preds = %9
  %13 = load i8, ptr %2, align 1, !range !97, !alias.scope !190, !noalias !197, !noundef !3
  store i8 %13, ptr %10, align 1, !noalias !195
  %14 = load ptr, ptr %3, align 8, !alias.scope !193, !noalias !198, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 376
  %16 = tail call { i32, i32 } @_ZN5tokio4util4rand2rt16RngSeedGenerator9next_seed17hc0e43097002db52cE(ptr noundef nonnull align 4 %15), !noalias !195
  %17 = extractvalue { i32, i32 } %16, 0
  %18 = extractvalue { i32, i32 } %16, 1
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.02.0.copyload.i = load i32, ptr %19, align 4, !noalias !195
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 52
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  %20 = icmp eq i32 %.sroa.02.0.copyload.i, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %12
  %22 = tail call { i32, i32 } @_ZN5tokio4util4rand8FastRand3new17hf77e9433c473c5cdE(), !noalias !195
  %23 = extractvalue { i32, i32 } %22, 0
  %24 = extractvalue { i32, i32 } %22, 1
  br label %26

25:                                               ; preds = %12
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4, !noalias !195
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !195
  br label %26

26:                                               ; preds = %25, %21
  %.sroa.07.0.i = phi i32 [ %23, %21 ], [ %.sroa.4.0.copyload.i, %25 ]
  %.sroa.59.0.i = phi i32 [ %24, %21 ], [ %.sroa.5.0.copyload.i, %25 ]
  store i32 1, ptr %19, align 4, !noalias !195
  store i32 %17, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !195
  store i32 %18, ptr %.sroa.5.0..sroa_idx.i, align 4, !noalias !195
  %27 = tail call { ptr, i64 } @"_ZN5tokio7runtime7context7current50_$LT$impl$u20$tokio..runtime..context..Context$GT$11set_current17hb035c8c1901c0b68E"(ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3), !noalias !198
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  br label %"_ZN5tokio7runtime7context7runtime13enter_runtime28_$u7b$$u7b$closure$u7d$$u7d$17h1253ccc0421d3377E.llvm.8630602682982378532.exit"

"_ZN5tokio7runtime7context7runtime13enter_runtime28_$u7b$$u7b$closure$u7d$$u7d$17h1253ccc0421d3377E.llvm.8630602682982378532.exit": ; preds = %9, %26
  %.sroa.6.0 = phi i32 [ %.sroa.07.0.i, %26 ], [ undef, %9 ]
  %.sroa.5.0 = phi i64 [ %29, %26 ], [ undef, %9 ]
  %.sroa.4.0 = phi ptr [ %28, %26 ], [ undef, %9 ]
  %.sroa.7.0 = phi i32 [ %.sroa.59.0.i, %26 ], [ undef, %9 ]
  %storemerge.i = phi i64 [ 1, %26 ], [ 0, %9 ]
  store i64 %storemerge.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 4
  br label %30

30:                                               ; preds = %"_ZN5tokio7runtime7context7runtime13enter_runtime28_$u7b$$u7b$closure$u7d$$u7d$17h1253ccc0421d3377E.llvm.8630602682982378532.exit", %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h9424d022f2c97190E.llvm.8630602682982378532"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = tail call noundef ptr %5(ptr noalias noundef align 8 dereferenceable_or_null(72) null)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i64 2, ptr %0, align 8
  br label %30

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 62
  %11 = load i8, ptr %10, align 1, !range !94, !noalias !204, !noundef !3
  %.not.i = icmp eq i8 %11, 2
  br i1 %.not.i, label %12, label %"_ZN5tokio7runtime7context7runtime13enter_runtime28_$u7b$$u7b$closure$u7d$$u7d$17hda942ca54b6f1bb7E.llvm.8630602682982378532.exit"

12:                                               ; preds = %9
  %13 = load i8, ptr %2, align 1, !range !97, !alias.scope !199, !noalias !206, !noundef !3
  store i8 %13, ptr %10, align 1, !noalias !204
  %14 = load ptr, ptr %3, align 8, !alias.scope !202, !noalias !207, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 376
  %16 = tail call { i32, i32 } @_ZN5tokio4util4rand2rt16RngSeedGenerator9next_seed17hc0e43097002db52cE(ptr noundef nonnull align 4 %15), !noalias !204
  %17 = extractvalue { i32, i32 } %16, 0
  %18 = extractvalue { i32, i32 } %16, 1
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.02.0.copyload.i = load i32, ptr %19, align 4, !noalias !204
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 52
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  %20 = icmp eq i32 %.sroa.02.0.copyload.i, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %12
  %22 = tail call { i32, i32 } @_ZN5tokio4util4rand8FastRand3new17hf77e9433c473c5cdE(), !noalias !204
  %23 = extractvalue { i32, i32 } %22, 0
  %24 = extractvalue { i32, i32 } %22, 1
  br label %26

25:                                               ; preds = %12
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4, !noalias !204
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !204
  br label %26

26:                                               ; preds = %25, %21
  %.sroa.07.0.i = phi i32 [ %23, %21 ], [ %.sroa.4.0.copyload.i, %25 ]
  %.sroa.59.0.i = phi i32 [ %24, %21 ], [ %.sroa.5.0.copyload.i, %25 ]
  store i32 1, ptr %19, align 4, !noalias !204
  store i32 %17, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !204
  store i32 %18, ptr %.sroa.5.0..sroa_idx.i, align 4, !noalias !204
  %27 = tail call { ptr, i64 } @"_ZN5tokio7runtime7context7current50_$LT$impl$u20$tokio..runtime..context..Context$GT$11set_current17hb035c8c1901c0b68E"(ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3), !noalias !207
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  br label %"_ZN5tokio7runtime7context7runtime13enter_runtime28_$u7b$$u7b$closure$u7d$$u7d$17hda942ca54b6f1bb7E.llvm.8630602682982378532.exit"

"_ZN5tokio7runtime7context7runtime13enter_runtime28_$u7b$$u7b$closure$u7d$$u7d$17hda942ca54b6f1bb7E.llvm.8630602682982378532.exit": ; preds = %9, %26
  %.sroa.6.0 = phi i32 [ %.sroa.07.0.i, %26 ], [ undef, %9 ]
  %.sroa.5.0 = phi i64 [ %29, %26 ], [ undef, %9 ]
  %.sroa.4.0 = phi ptr [ %28, %26 ], [ undef, %9 ]
  %.sroa.7.0 = phi i32 [ %.sroa.59.0.i, %26 ], [ undef, %9 ]
  %storemerge.i = phi i64 [ 1, %26 ], [ 0, %9 ]
  store i64 %storemerge.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 4
  br label %30

30:                                               ; preds = %"_ZN5tokio7runtime7context7runtime13enter_runtime28_$u7b$$u7b$closure$u7d$$u7d$17hda942ca54b6f1bb7E.llvm.8630602682982378532.exit", %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17haa9871f62bdc6780E.llvm.8630602682982378532"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [64 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = invoke noundef ptr %5(ptr noalias noundef align 8 dereferenceable_or_null(72) null)
          to label %8 unwind label %21

.body:                                            ; preds = %16
  %7 = landingpad { ptr, i32 }
          cleanup
  store ptr %18, ptr %17, align 8, !noalias !208
  br label %common.resume

8:                                                ; preds = %3
  %9 = icmp eq ptr %6, null
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %9, label %11, label %16

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %12, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %13 = load ptr, ptr %10, align 8, !alias.scope !228, !noundef !3
  invoke void @"_ZN4core3ptr68drop_in_place$LT$tokio..runtime..scheduler..current_thread..Core$GT$17h84686fded2c3d84fE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %13)
          to label %"_ZN4core3ptr664drop_in_place$LT$tokio..runtime..context..set_scheduler$LT$$LP$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$C$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$RP$$C$tokio..runtime..scheduler..current_thread..CoreGuard..enter$LT$tokio..runtime..scheduler..current_thread..CoreGuard..block_on$LT$core..pin..Pin$LT$$RF$mut$u20$uv_git..git..github_fast_path..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4a3a2c3aea90a15cE.llvm.8630602682982378532.exit" unwind label %14, !noalias !228

common.resume:                                    ; preds = %21, %.body, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %22, %21 ], [ %7, %.body ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %13) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef 112, i64 noundef 8) #29, !noalias !228
  br label %common.resume

"_ZN4core3ptr664drop_in_place$LT$tokio..runtime..context..set_scheduler$LT$$LP$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$C$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$RP$$C$tokio..runtime..scheduler..current_thread..CoreGuard..enter$LT$tokio..runtime..scheduler..current_thread..CoreGuard..block_on$LT$core..pin..Pin$LT$$RF$mut$u20$uv_git..git..github_fast_path..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4a3a2c3aea90a15cE.llvm.8630602682982378532.exit": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef 112, i64 noundef 8) #29, !noalias !228
  br label %19

16:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %.sroa.5.0.copyload = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = load ptr, ptr %17, align 8, !noalias !229, !noundef !3
  store ptr %.sroa.0.0.copyload, ptr %17, align 8, !noalias !229
  invoke void @"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h4caae3e415fb65c6E.llvm.9437547521990941040"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %4, ptr noundef nonnull align 8 %.sroa.4.0.copyload, ptr noalias noundef nonnull align 8 %.sroa.5.0.copyload, ptr noundef nonnull align 8 %.sroa.6.0.copyload)
          to label %20 unwind label %.body, !noalias !230

19:                                               ; preds = %20, %"_ZN4core3ptr664drop_in_place$LT$tokio..runtime..context..set_scheduler$LT$$LP$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$C$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$RP$$C$tokio..runtime..scheduler..current_thread..CoreGuard..enter$LT$tokio..runtime..scheduler..current_thread..CoreGuard..block_on$LT$core..pin..Pin$LT$$RF$mut$u20$uv_git..git..github_fast_path..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4a3a2c3aea90a15cE.llvm.8630602682982378532.exit"
  ret void

20:                                               ; preds = %16
  store ptr %18, ptr %17, align 8, !noalias !231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr664drop_in_place$LT$tokio..runtime..context..set_scheduler$LT$$LP$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$C$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$RP$$C$tokio..runtime..scheduler..current_thread..CoreGuard..enter$LT$tokio..runtime..scheduler..current_thread..CoreGuard..block_on$LT$core..pin..Pin$LT$$RF$mut$u20$uv_git..git..github_fast_path..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4a3a2c3aea90a15cE.llvm.8630602682982378532"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #26
          to label %common.resume unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN45_$LT$T$u20$as$u20$uv_fs..path..Simplified$GT$12user_display17h72d257fc6d8730f4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !alias.scope !236, !nonnull !3, !align !239, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !236, !noundef !3
  %9 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN5uv_fs4path3CWD17hd65ca5798039faa2E, i64 24) acquire, align 8
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %12, label %11, !prof !6

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZN5uv_fs4path3CWD17hd65ca5798039faa2E, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  call void @_ZN3std3sys4sync4once5futex4Once4call17hba97699ec60164cdE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5uv_fs4path3CWD17hd65ca5798039faa2E, i64 24), i1 noundef zeroext false, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.b9f32ed3177f85a48ed5692cf3ae4cd1.3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b9f32ed3177f85a48ed5692cf3ae4cd1.10)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %12

12:                                               ; preds = %11, %1
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5uv_fs4path3CWD17hd65ca5798039faa2E, i64 8), align 8, !nonnull !3, !noundef !3
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5uv_fs4path3CWD17hd65ca5798039faa2E, i64 16), align 8, !noundef !3
  %15 = call { ptr, i64 } @_ZN3std4path4Path6parent17h577f3bfeffa46b03E(ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %14), !noalias !240
  %16 = extractvalue { ptr, i64 } %15, 0
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.critedge, label %17

17:                                               ; preds = %12
  %18 = extractvalue { ptr, i64 } %15, 1
  %19 = call { ptr, i64 } @_ZN3std4path4Path6parent17h577f3bfeffa46b03E(ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18)
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %.critedge, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1680d6da1a77c3e5E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1680d6da1a77c3e5E.exit.thread": ; preds = %17
  %20 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN5uv_fs4path3CWD17hd65ca5798039faa2E, i64 24) acquire, align 8
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %_ZN3std4sync6poison4once4Once9call_once17h05c71c17e0b6c665E.exit23, label %22, !prof !6

22:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1680d6da1a77c3e5E.exit.thread"
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @_ZN5uv_fs4path3CWD17hd65ca5798039faa2E, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  call void @_ZN3std3sys4sync4once5futex4Once4call17hba97699ec60164cdE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5uv_fs4path3CWD17hd65ca5798039faa2E, i64 24), i1 noundef zeroext false, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.b9f32ed3177f85a48ed5692cf3ae4cd1.3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b9f32ed3177f85a48ed5692cf3ae4cd1.10)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN3std4sync6poison4once4Once9call_once17h05c71c17e0b6c665E.exit23

_ZN3std4sync6poison4once4Once9call_once17h05c71c17e0b6c665E.exit23: ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1680d6da1a77c3e5E.exit.thread", %22
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5uv_fs4path3CWD17hd65ca5798039faa2E, i64 8), align 8, !nonnull !3, !noundef !3
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5uv_fs4path3CWD17hd65ca5798039faa2E, i64 16), align 8, !noundef !3
  %25 = call { ptr, i64 } @_ZN3std4path4Path13_strip_prefix17h75b7e0254e88dc48E(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %24)
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = icmp eq ptr %26, null
  %28 = extractvalue { ptr, i64 } %25, 1
  %spec.select = select i1 %27, ptr %6, ptr %26
  %spec.select21 = select i1 %27, i64 %8, i64 %28
  br label %.critedge

.critedge:                                        ; preds = %17, %12, %_ZN3std4sync6poison4once4Once9call_once17h05c71c17e0b6c665E.exit23
  %.sroa.4.0 = phi i64 [ %8, %12 ], [ %spec.select21, %_ZN3std4sync6poison4once4Once9call_once17h05c71c17e0b6c665E.exit23 ], [ 1, %17 ]
  %.sroa.0.0 = phi ptr [ %6, %12 ], [ %spec.select, %_ZN3std4sync6poison4once4Once9call_once17h05c71c17e0b6c665E.exit23 ], [ @anon.b9f32ed3177f85a48ed5692cf3ae4cd1.1, %17 ]
  %29 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %30 = insertvalue { ptr, i64 } %29, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6da061c13577c8fdE"(ptr noundef readonly captures(none) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !39, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %5 = load ptr, ptr %4, align 8, !alias.scope !245, !noalias !248, !align !39, !noundef !3
  store ptr null, ptr %4, align 8, !alias.scope !245, !noalias !248
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN4core3ops8function6FnOnce9call_once17h7467e2b6c9633940E.exit

7:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b9f32ed3177f85a48ed5692cf3ae4cd1.6) #28, !noalias !251
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h7467e2b6c9633940E.exit: ; preds = %2
  %8 = load ptr, ptr %5, align 8, !noalias !251, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !251
  call void %8(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3), !noalias !251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !251
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !251
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h7a501f16d07b83ceE"(ptr noundef readonly captures(none) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [64 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !39, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %5 = load ptr, ptr %4, align 8, !alias.scope !252, !noalias !255, !align !39, !noundef !3
  store ptr null, ptr %4, align 8, !alias.scope !252, !noalias !255
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN4core3ops8function6FnOnce9call_once17hbed9326567345c78E.exit

7:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b9f32ed3177f85a48ed5692cf3ae4cd1.6) #28, !noalias !258
  unreachable

_ZN4core3ops8function6FnOnce9call_once17hbed9326567345c78E.exit: ; preds = %2
  %8 = load ptr, ptr %5, align 8, !noalias !258, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !258
  call void %8(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %3), !noalias !258
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !noalias !258
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !258
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hd70fd3131e666ce8E.llvm.8630602682982378532(ptr dead_on_unwind noalias noundef writable writeonly sret([176 x i8]) align 8 captures(none) dereferenceable(176) initializes((0, 176)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(176) %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull readonly align 8 dereferenceable(176) %1, i64 176, i1 false), !alias.scope !259
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr127drop_in_place$LT$reqwest..async_impl..client..Client..request$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb5e020b7ce50120aE.llvm.8630602682982378532"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !263, !alias.scope !264, !noundef !3
  %switch.i.i = icmp samesign ult i8 %2, 10
  br i1 %switch.i.i, label %"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17h01647c53c44f982cE.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e7309baaee29ba7E.llvm.2244516386555417354"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  br label %"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17h01647c53c44f982cE.exit"

"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17h01647c53c44f982cE.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr407drop_in_place$LT$tokio..runtime..scheduler..current_thread..CoreGuard..enter$LT$tokio..runtime..scheduler..current_thread..CoreGuard..block_on$LT$core..pin..Pin$LT$$RF$mut$u20$uv_git..git..github_fast_path..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hab6ac31c8c45bcd0E.llvm.8630602682982378532"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %3 = load ptr, ptr %2, align 8, !alias.scope !269, !noundef !3
  invoke void @"_ZN4core3ptr68drop_in_place$LT$tokio..runtime..scheduler..current_thread..Core$GT$17h84686fded2c3d84fE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %3)
          to label %"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h94c99afd366aa5d9E.llvm.8630602682982378532.exit" unwind label %4, !noalias !269

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 112, i64 noundef 8) #29, !noalias !269
  resume { ptr, i32 } %5

"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h94c99afd366aa5d9E.llvm.8630602682982378532.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 112, i64 noundef 8) #29, !noalias !269
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr454drop_in_place$LT$tokio..runtime..scheduler..current_thread..CoreGuard..enter$LT$tokio..runtime..scheduler..current_thread..CoreGuard..block_on$LT$core..pin..Pin$LT$$RF$mut$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$uv_git..git..github_fast_path..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1886ac0358e3abdfE.llvm.8630602682982378532"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %3 = load ptr, ptr %2, align 8, !alias.scope !272, !noundef !3
  invoke void @"_ZN4core3ptr68drop_in_place$LT$tokio..runtime..scheduler..current_thread..Core$GT$17h84686fded2c3d84fE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %3)
          to label %"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h94c99afd366aa5d9E.llvm.8630602682982378532.exit" unwind label %4, !noalias !272

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 112, i64 noundef 8) #29, !noalias !272
  resume { ptr, i32 } %5

"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h94c99afd366aa5d9E.llvm.8630602682982378532.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 112, i64 noundef 8) #29, !noalias !272
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr54drop_in_place$LT$alloc..boxed..Box$LT$url..Url$GT$$GT$17hfb8e2b3f340ed5efE"(ptr nonnull %.0.val) unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !275
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.0.val, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load i64, ptr %2, align 8, !range !27, !noalias !275, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %.noexc
  %6 = load ptr, ptr %1, align 8, !noalias !275, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !275, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %6, i64 noundef %3, i64 noundef %8)
          to label %10 unwind label %11

10:                                               ; preds = %.noexc, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !275
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 88, i64 noundef 8) #29
  ret void

11:                                               ; preds = %0, %5
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 88, i64 noundef 8) #29
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr54drop_in_place$LT$uv_auth..credentials..Credentials$GT$17h91e0729b8761ab84E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !288, !noundef !3
  switch i64 %5, label %6 [
    i64 -9223372036854775807, label %15
    i64 -9223372036854775808, label %"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17h46c8c263692ad928E.exit"
  ]

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !289
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !range !27, !noalias !289, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit.i.i", label %10

10:                                               ; preds = %.noexc
  %11 = load ptr, ptr %4, align 8, !noalias !289, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !289, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %8, i64 noundef %13)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit.i.i" unwind label %25

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit.i.i": ; preds = %10, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !289
  br label %"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17h46c8c263692ad928E.exit"

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !304
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16, i64 noundef 1, i64 noundef 1)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !range !27, !noalias !304, !noundef !3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E.exit", label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !noalias !304, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !304, !noundef !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %24, ptr noundef nonnull %21, i64 noundef %18, i64 noundef %23)
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E.exit": ; preds = %15, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !304
  br label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$uv_auth..credentials..Password$GT$$GT$17h7a74c700b96e0671E.exit"

25:                                               ; preds = %10, %6
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$uv_auth..credentials..Password$GT$$GT$17h7a74c700b96e0671E"(ptr noalias noundef align 8 dereferenceable(24) %27) #26
          to label %42 unwind label %40

"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17h46c8c263692ad928E.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit.i.i"
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %29 = load i64, ptr %28, align 8, !range !27, !alias.scope !313, !noundef !3
  %30 = icmp eq i64 %29, -9223372036854775808
  br i1 %30, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$uv_auth..credentials..Password$GT$$GT$17h7a74c700b96e0671E.exit", label %31

31:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17h46c8c263692ad928E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !316
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28, i64 noundef 1, i64 noundef 1)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !range !27, !noalias !316, !noundef !3
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Password$GT$17h62fe426548da4a16E.exit.i", label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %2, align 8, !noalias !316, !nonnull !3, !noundef !3
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load i64, ptr %37, align 8, !noalias !316, !noundef !3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %39, ptr noundef nonnull %36, i64 noundef %33, i64 noundef %38)
  br label %"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Password$GT$17h62fe426548da4a16E.exit.i"

"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Password$GT$17h62fe426548da4a16E.exit.i": ; preds = %35, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !316
  br label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$uv_auth..credentials..Password$GT$$GT$17h7a74c700b96e0671E.exit"

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$uv_auth..credentials..Password$GT$$GT$17h7a74c700b96e0671E.exit": ; preds = %"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Password$GT$17h62fe426548da4a16E.exit.i", %"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17h46c8c263692ad928E.exit", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E.exit"
  ret void

40:                                               ; preds = %25
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27
  unreachable

42:                                               ; preds = %25
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr55drop_in_place$LT$alloc..borrow..Cow$LT$url..Url$GT$$GT$17hd1b6986664f94ba5E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !27, !noundef !3
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h927e1b64cd4ff26eE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !329
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %0, i64 noundef 1, i64 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !27, !noalias !329, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h927e1b64cd4ff26eE.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !329, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !329, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %8, i64 noundef %13)
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h927e1b64cd4ff26eE.exit"

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h927e1b64cd4ff26eE.exit": ; preds = %6, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !329
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr664drop_in_place$LT$tokio..runtime..context..set_scheduler$LT$$LP$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$C$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$RP$$C$tokio..runtime..scheduler..current_thread..CoreGuard..enter$LT$tokio..runtime..scheduler..current_thread..CoreGuard..block_on$LT$core..pin..Pin$LT$$RF$mut$u20$uv_git..git..github_fast_path..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4a3a2c3aea90a15cE.llvm.8630602682982378532"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %3 = load ptr, ptr %2, align 8, !alias.scope !348, !noundef !3
  invoke void @"_ZN4core3ptr68drop_in_place$LT$tokio..runtime..scheduler..current_thread..Core$GT$17h84686fded2c3d84fE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %3)
          to label %"_ZN4core3ptr407drop_in_place$LT$tokio..runtime..scheduler..current_thread..CoreGuard..enter$LT$tokio..runtime..scheduler..current_thread..CoreGuard..block_on$LT$core..pin..Pin$LT$$RF$mut$u20$uv_git..git..github_fast_path..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hab6ac31c8c45bcd0E.llvm.8630602682982378532.exit" unwind label %4, !noalias !348

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 112, i64 noundef 8) #29, !noalias !348
  resume { ptr, i32 } %5

"_ZN4core3ptr407drop_in_place$LT$tokio..runtime..scheduler..current_thread..CoreGuard..enter$LT$tokio..runtime..scheduler..current_thread..CoreGuard..block_on$LT$core..pin..Pin$LT$$RF$mut$u20$uv_git..git..github_fast_path..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hab6ac31c8c45bcd0E.llvm.8630602682982378532.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 112, i64 noundef 8) #29, !noalias !348
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr711drop_in_place$LT$tokio..runtime..context..set_scheduler$LT$$LP$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$C$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$RP$$C$tokio..runtime..scheduler..current_thread..CoreGuard..enter$LT$tokio..runtime..scheduler..current_thread..CoreGuard..block_on$LT$core..pin..Pin$LT$$RF$mut$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$uv_git..git..github_fast_path..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h261d4e274348f9baE.llvm.8630602682982378532"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %3 = load ptr, ptr %2, align 8, !alias.scope !355, !noundef !3
  invoke void @"_ZN4core3ptr68drop_in_place$LT$tokio..runtime..scheduler..current_thread..Core$GT$17h84686fded2c3d84fE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %3)
          to label %"_ZN4core3ptr454drop_in_place$LT$tokio..runtime..scheduler..current_thread..CoreGuard..enter$LT$tokio..runtime..scheduler..current_thread..CoreGuard..block_on$LT$core..pin..Pin$LT$$RF$mut$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$uv_git..git..github_fast_path..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1886ac0358e3abdfE.llvm.8630602682982378532.exit" unwind label %4, !noalias !355

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 112, i64 noundef 8) #29, !noalias !355
  resume { ptr, i32 } %5

"_ZN4core3ptr454drop_in_place$LT$tokio..runtime..scheduler..current_thread..CoreGuard..enter$LT$tokio..runtime..scheduler..current_thread..CoreGuard..block_on$LT$core..pin..Pin$LT$$RF$mut$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$uv_git..git..github_fast_path..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1886ac0358e3abdfE.llvm.8630602682982378532.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 112, i64 noundef 8) #29, !noalias !355
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$uv_auth..credentials..Password$GT$$GT$17h7a74c700b96e0671E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !27, !noundef !3
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Password$GT$17h62fe426548da4a16E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !356
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !27, !noalias !356, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Password$GT$17h62fe426548da4a16E.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !356, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !356, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %8, i64 noundef %13)
  br label %"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Password$GT$17h62fe426548da4a16E.exit"

"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Password$GT$17h62fe426548da4a16E.exit": ; preds = %6, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !356
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$uv_git..git..github_fast_path..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1bda24154b6baaa6E.llvm.8630602682982378532"(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i8, ptr %5, align 8, !range !369, !noundef !3
  switch i8 %6, label %common.ret [
    i8 0, label %7
    i8 3, label %17
    i8 4, label %76
  ]

common.ret:                                       ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit10", %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !370
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, i64 noundef 1, i64 noundef 1)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !range !27, !noalias !370, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit", label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !noalias !370, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !370, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %13, i64 noundef %10, i64 noundef %15)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit": ; preds = %7, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !370
  br label %common.ret

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %19 = load i8, ptr %18, align 8, !range !381, !noundef !3
  switch i8 %19, label %"_ZN4core3ptr98drop_in_place$LT$reqwest_middleware..client..RequestBuilder..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h38878e98e46a8751E.exit" [
    i8 0, label %20
    i8 3, label %22
  ]

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @"_ZN4core3ptr63drop_in_place$LT$reqwest_middleware..client..RequestBuilder$GT$17hed0e586cab9753ebE"(ptr noalias noundef nonnull align 8 dereferenceable(320) %21)
          to label %"_ZN4core3ptr98drop_in_place$LT$reqwest_middleware..client..RequestBuilder..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h38878e98e46a8751E.exit" unwind label %103

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %24 = load i8, ptr %23, align 8, !range !381, !noundef !3
  switch i8 %24, label %"_ZN4core3ptr123drop_in_place$LT$reqwest_middleware..client..ClientWithMiddleware..execute_with_extensions..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc8e0b9be612e8fc3E.exit.i" [
    i8 0, label %25
    i8 3, label %27
  ]

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  invoke void @"_ZN4core3ptr58drop_in_place$LT$reqwest..async_impl..request..Request$GT$17h4a1f902243883692E"(ptr noalias noundef nonnull align 8 dereferenceable(272) %26)
          to label %"_ZN4core3ptr123drop_in_place$LT$reqwest_middleware..client..ClientWithMiddleware..execute_with_extensions..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc8e0b9be612e8fc3E.exit.i" unwind label %42

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %30 = load ptr, ptr %29, align 8, !alias.scope !388, !nonnull !3, !align !39, !noundef !3
  %31 = load ptr, ptr %30, align 8, !invariant.load !3, !noalias !388
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr233drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$reqwest..async_impl..response..Response$C$reqwest_middleware..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h1a0911a46ee85ef8E.llvm.2244516386555417354.exit.i.i.i", label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %28, align 8, !alias.scope !388, !noundef !3
  invoke void %31(ptr noundef %33)
          to label %"_ZN4core3ptr233drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$reqwest..async_impl..response..Response$C$reqwest_middleware..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h1a0911a46ee85ef8E.llvm.2244516386555417354.exit.i.i.i" unwind label %34, !noalias !388

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd90976f941e85ddE.llvm.2244516386555417354"(ptr noalias noundef nonnull align 8 dereferenceable(16) %28) #26
          to label %.body.i.i unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27
  unreachable

"_ZN4core3ptr233drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$reqwest..async_impl..response..Response$C$reqwest_middleware..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h1a0911a46ee85ef8E.llvm.2244516386555417354.exit.i.i.i": ; preds = %32, %27
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd90976f941e85ddE.llvm.2244516386555417354"(ptr noalias noundef nonnull align 8 dereferenceable(16) %28)
          to label %"_ZN4core3ptr255drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$reqwest..async_impl..response..Response$C$reqwest_middleware..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h47ffb7bb890cc1afE.exit.i.i" unwind label %38

38:                                               ; preds = %"_ZN4core3ptr233drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$reqwest..async_impl..response..Response$C$reqwest_middleware..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h1a0911a46ee85ef8E.llvm.2244516386555417354.exit.i.i.i"
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %38, %34
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %39, %38 ], [ %35, %34 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1361
  store i8 0, ptr %40, align 1
  br label %.body.i

"_ZN4core3ptr255drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$reqwest..async_impl..response..Response$C$reqwest_middleware..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h47ffb7bb890cc1afE.exit.i.i": ; preds = %"_ZN4core3ptr233drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$reqwest..async_impl..response..Response$C$reqwest_middleware..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h1a0911a46ee85ef8E.llvm.2244516386555417354.exit.i.i.i"
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1361
  store i8 0, ptr %41, align 1
  br label %"_ZN4core3ptr123drop_in_place$LT$reqwest_middleware..client..ClientWithMiddleware..execute_with_extensions..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc8e0b9be612e8fc3E.exit.i"

42:                                               ; preds = %25
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %42, %.body.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %43, %42 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 744
  invoke void @"_ZN4core3ptr69drop_in_place$LT$reqwest_middleware..client..ClientWithMiddleware$GT$17h22359f3c1fb49cd0E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %44) #26
          to label %.body9.i unwind label %73

"_ZN4core3ptr123drop_in_place$LT$reqwest_middleware..client..ClientWithMiddleware..execute_with_extensions..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc8e0b9be612e8fc3E.exit.i": ; preds = %"_ZN4core3ptr255drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$reqwest..async_impl..response..Response$C$reqwest_middleware..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h47ffb7bb890cc1afE.exit.i.i", %25, %22
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 744
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  %46 = load ptr, ptr %45, align 8, !alias.scope !401, !nonnull !3, !noundef !3
  %47 = atomicrmw sub ptr %46, i64 1 release, align 8, !noalias !401
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %"_ZN4core3ptr56drop_in_place$LT$reqwest..async_impl..client..Client$GT$17h809fc675b571af3eE.exit.i.i"

49:                                               ; preds = %"_ZN4core3ptr123drop_in_place$LT$reqwest_middleware..client..ClientWithMiddleware..execute_with_extensions..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc8e0b9be612e8fc3E.exit.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1b3d8cee7665d9aaE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %45)
          to label %"_ZN4core3ptr56drop_in_place$LT$reqwest..async_impl..client..Client$GT$17h809fc675b571af3eE.exit.i.i" unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 752
  invoke void @"_ZN4core3ptr130drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..sync..Arc$LT$dyn$u20$reqwest_middleware..middleware..Middleware$GT$$u5d$$GT$$GT$17h5a05667708fec118E.llvm.2244516386555417354"(ptr noalias noundef nonnull align 8 dereferenceable(16) %52) #26
          to label %54 unwind label %60

"_ZN4core3ptr56drop_in_place$LT$reqwest..async_impl..client..Client$GT$17h809fc675b571af3eE.exit.i.i": ; preds = %49, %"_ZN4core3ptr123drop_in_place$LT$reqwest_middleware..client..ClientWithMiddleware..execute_with_extensions..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc8e0b9be612e8fc3E.exit.i"
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 752
  invoke void @"_ZN4core3ptr130drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..sync..Arc$LT$dyn$u20$reqwest_middleware..middleware..Middleware$GT$$u5d$$GT$$GT$17h5a05667708fec118E.llvm.2244516386555417354"(ptr noalias noundef nonnull align 8 dereferenceable(16) %53)
          to label %58 unwind label %56

54:                                               ; preds = %56, %50
  %.pn.i.i = phi { ptr, i32 } [ %57, %56 ], [ %51, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 768
  invoke void @"_ZN4core3ptr136drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..sync..Arc$LT$dyn$u20$reqwest_middleware..req_init..RequestInitialiser$GT$$u5d$$GT$$GT$17haf9852d195b4c073E.llvm.2244516386555417354"(ptr noalias noundef nonnull align 8 dereferenceable(16) %55) #26
          to label %.body9.i unwind label %60

56:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$reqwest..async_impl..client..Client$GT$17h809fc675b571af3eE.exit.i.i"
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %54

58:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$reqwest..async_impl..client..Client$GT$17h809fc675b571af3eE.exit.i.i"
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 768
  invoke void @"_ZN4core3ptr136drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..sync..Arc$LT$dyn$u20$reqwest_middleware..req_init..RequestInitialiser$GT$$u5d$$GT$$GT$17haf9852d195b4c073E.llvm.2244516386555417354"(ptr noalias noundef nonnull align 8 dereferenceable(16) %59)
          to label %"_ZN4core3ptr69drop_in_place$LT$reqwest_middleware..client..ClientWithMiddleware$GT$17h22359f3c1fb49cd0E.exit.i" unwind label %63

60:                                               ; preds = %54, %50
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27
  unreachable

.body9.i:                                         ; preds = %63, %54, %.body.i
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %64, %63 ], [ %.pn.i.i, %54 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 736
  invoke void @"_ZN4core3ptr49drop_in_place$LT$http..extensions..Extensions$GT$17hfbb229f7669545a2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %62) #26
          to label %.body11.i unwind label %73

63:                                               ; preds = %58
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body9.i

"_ZN4core3ptr69drop_in_place$LT$reqwest_middleware..client..ClientWithMiddleware$GT$17h22359f3c1fb49cd0E.exit.i": ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 736
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %66 = load ptr, ptr %65, align 8, !alias.scope !408, !noundef !3
  %67 = icmp eq ptr %66, null
  br i1 %67, label %"_ZN4core3ptr49drop_in_place$LT$http..extensions..Extensions$GT$17hfbb229f7669545a2E.exit.i", label %68

68:                                               ; preds = %"_ZN4core3ptr69drop_in_place$LT$reqwest_middleware..client..ClientWithMiddleware$GT$17h22359f3c1fb49cd0E.exit.i"
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17ha18af630b4681cb2E(ptr noalias noundef nonnull align 8 dereferenceable(32) %66, ptr noalias noundef nonnull readonly align 1 %69, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$17hfce57099aa1e8ecfE.llvm.2244516386555417354.exit.i.i.i" unwind label %70, !noalias !409

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %66, i64 noundef 32, i64 noundef 8) #29, !noalias !412
  br label %.body11.i

"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$17hfce57099aa1e8ecfE.llvm.2244516386555417354.exit.i.i.i": ; preds = %68
  tail call void @__rust_dealloc(ptr noundef nonnull %66, i64 noundef 32, i64 noundef 8) #29, !noalias !415
  br label %"_ZN4core3ptr49drop_in_place$LT$http..extensions..Extensions$GT$17hfbb229f7669545a2E.exit.i"

"_ZN4core3ptr49drop_in_place$LT$http..extensions..Extensions$GT$17hfbb229f7669545a2E.exit.i": ; preds = %"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$17hfce57099aa1e8ecfE.llvm.2244516386555417354.exit.i.i.i", %"_ZN4core3ptr69drop_in_place$LT$reqwest_middleware..client..ClientWithMiddleware$GT$17h22359f3c1fb49cd0E.exit.i"
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1369
  store i8 0, ptr %72, align 1
  br label %"_ZN4core3ptr98drop_in_place$LT$reqwest_middleware..client..RequestBuilder..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h38878e98e46a8751E.exit"

73:                                               ; preds = %.body9.i, %.body.i
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27
  unreachable

.body11.i:                                        ; preds = %70, %.body9.i
  %.pn4.i = phi { ptr, i32 } [ %.pn.i, %.body9.i ], [ %71, %70 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1369
  store i8 0, ptr %75, align 1
  br label %.body

76:                                               ; preds = %1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %78 = load i8, ptr %77, align 8, !range !381, !noundef !3
  switch i8 %78, label %"_ZN4core3ptr98drop_in_place$LT$reqwest_middleware..client..RequestBuilder..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h38878e98e46a8751E.exit" [
    i8 0, label %.invoke
    i8 3, label %79
  ]

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %81 = load i8, ptr %80, align 8, !range !381, !noundef !3
  switch i8 %81, label %"_ZN4core3ptr98drop_in_place$LT$reqwest_middleware..client..RequestBuilder..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h38878e98e46a8751E.exit" [
    i8 0, label %.invoke
    i8 3, label %83
  ]

.invoke:                                          ; preds = %79, %76
  %.sink = phi i64 [ 104, %76 ], [ 248, %79 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  invoke void @"_ZN4core3ptr60drop_in_place$LT$reqwest..async_impl..response..Response$GT$17h6921bdbedf8fc127E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %82)
          to label %"_ZN4core3ptr98drop_in_place$LT$reqwest_middleware..client..RequestBuilder..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h38878e98e46a8751E.exit" unwind label %117

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 536
  invoke void @"_ZN4core3ptr111drop_in_place$LT$http_body_util..combinators..collect..Collect$LT$reqwest..async_impl..decoder..Decoder$GT$$GT$17h1842e3aa7c3c6111E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %84)
          to label %88 unwind label %85

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %.val2.i.i = load ptr, ptr %87, align 8, !noundef !3
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$alloc..boxed..Box$LT$url..Url$GT$$GT$17hfb8e2b3f340ed5efE"(ptr %.val2.i.i) #26
          to label %.body unwind label %100

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %.val.i.i = load ptr, ptr %89, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !418
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val.i.i, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i.i.i unwind label %98

.noexc.i.i.i:                                     ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %91 = load i64, ptr %90, align 8, !range !27, !noalias !418, !noundef !3
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %"_ZN4core3ptr54drop_in_place$LT$alloc..boxed..Box$LT$url..Url$GT$$GT$17hfb8e2b3f340ed5efE.exit.i.i", label %93

93:                                               ; preds = %.noexc.i.i.i
  %94 = load ptr, ptr %3, align 8, !noalias !418, !nonnull !3, !noundef !3
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %96 = load i64, ptr %95, align 8, !noalias !418, !noundef !3
  %97 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %97, ptr noundef nonnull %94, i64 noundef %91, i64 noundef %96)
          to label %"_ZN4core3ptr54drop_in_place$LT$alloc..boxed..Box$LT$url..Url$GT$$GT$17hfb8e2b3f340ed5efE.exit.i.i" unwind label %98

98:                                               ; preds = %93, %88
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef 88, i64 noundef 8) #29
  br label %.body

"_ZN4core3ptr54drop_in_place$LT$alloc..boxed..Box$LT$url..Url$GT$$GT$17hfb8e2b3f340ed5efE.exit.i.i": ; preds = %93, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !418
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef 88, i64 noundef 8) #29
  br label %"_ZN4core3ptr98drop_in_place$LT$reqwest_middleware..client..RequestBuilder..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h38878e98e46a8751E.exit"

100:                                              ; preds = %85
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27
  unreachable

102:                                              ; preds = %.body
  resume { ptr, i32 } %.pn

103:                                              ; preds = %20
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr98drop_in_place$LT$reqwest_middleware..client..RequestBuilder..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h38878e98e46a8751E.exit": ; preds = %.invoke, %"_ZN4core3ptr54drop_in_place$LT$alloc..boxed..Box$LT$url..Url$GT$$GT$17hfb8e2b3f340ed5efE.exit.i.i", %79, %76, %"_ZN4core3ptr49drop_in_place$LT$http..extensions..Extensions$GT$17hfbb229f7669545a2E.exit.i", %17, %20
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 0, ptr %105, align 1
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !431
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %106, i64 noundef 1, i64 noundef 1)
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %108 = load i64, ptr %107, align 8, !range !27, !noalias !431, !noundef !3
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit10", label %110

110:                                              ; preds = %"_ZN4core3ptr98drop_in_place$LT$reqwest_middleware..client..RequestBuilder..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h38878e98e46a8751E.exit"
  %111 = load ptr, ptr %2, align 8, !noalias !431, !nonnull !3, !noundef !3
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %113 = load i64, ptr %112, align 8, !noalias !431, !noundef !3
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %114, ptr noundef nonnull %111, i64 noundef %108, i64 noundef %113)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit10"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit10": ; preds = %"_ZN4core3ptr98drop_in_place$LT$reqwest_middleware..client..RequestBuilder..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h38878e98e46a8751E.exit", %110
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !431
  br label %common.ret

.body:                                            ; preds = %117, %98, %85, %103, %.body11.i
  %.pn = phi { ptr, i32 } [ %.pn4.i, %.body11.i ], [ %104, %103 ], [ %118, %117 ], [ %99, %98 ], [ %86, %85 ]
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 0, ptr %115, align 1
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %116) #26
          to label %102 unwind label %119

117:                                              ; preds = %.invoke
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.body

119:                                              ; preds = %.body
  %120 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h94c99afd366aa5d9E.llvm.8630602682982378532"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  invoke void @"_ZN4core3ptr68drop_in_place$LT$tokio..runtime..scheduler..current_thread..Core$GT$17h84686fded2c3d84fE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 112, i64 noundef 8) #29
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 112, i64 noundef 8) #29
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i32 @_ZN4core4sync6atomic11atomic_load17h635b51f75947642aE.llvm.8630602682982378532(ptr noundef readonly captures(none) %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #4 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  switch i8 %1, label %default.unreachable2 [
    i8 0, label %5
    i8 1, label %7
    i8 2, label %12
    i8 3, label %14
    i8 4, label %19
  ]

default.unreachable2:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = load atomic i32, ptr %0 monotonic, align 4
  br label %21

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.b9f32ed3177f85a48ed5692cf3ae4cd1.15, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %11, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b9f32ed3177f85a48ed5692cf3ae4cd1.17) #28
  unreachable

12:                                               ; preds = %2
  %13 = load atomic i32, ptr %0 acquire, align 4
  br label %21

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.b9f32ed3177f85a48ed5692cf3ae4cd1.19, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b9f32ed3177f85a48ed5692cf3ae4cd1.20) #28
  unreachable

19:                                               ; preds = %2
  %20 = load atomic i32, ptr %0 seq_cst, align 4
  br label %21

21:                                               ; preds = %19, %12, %5
  %.sroa.01.0 = phi i32 [ %6, %5 ], [ %13, %12 ], [ %20, %19 ]
  ret i32 %.sroa.01.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17habed89945275c434E.llvm.8630602682982378532(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i8 noundef range(i8 0, 5) %3, i8 noundef range(i8 0, 5) %4) unnamed_addr #4 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  switch i8 %3, label %default.unreachable10 [
    i8 0, label %8
    i8 1, label %9
    i8 2, label %10
    i8 3, label %11
    i8 4, label %12
  ]

default.unreachable10:                            ; preds = %12, %11, %10, %9, %8, %5
  unreachable

8:                                                ; preds = %5
  switch i8 %4, label %default.unreachable10 [
    i8 0, label %13
    i8 2, label %15
    i8 4, label %17
    i8 1, label %46
    i8 3, label %51
  ]

9:                                                ; preds = %5
  switch i8 %4, label %default.unreachable10 [
    i8 0, label %22
    i8 2, label %24
    i8 4, label %26
    i8 1, label %46
    i8 3, label %51
  ]

10:                                               ; preds = %5
  switch i8 %4, label %default.unreachable10 [
    i8 0, label %28
    i8 2, label %30
    i8 4, label %32
    i8 1, label %46
    i8 3, label %51
  ]

11:                                               ; preds = %5
  switch i8 %4, label %default.unreachable10 [
    i8 0, label %34
    i8 2, label %36
    i8 4, label %38
    i8 1, label %46
    i8 3, label %51
  ]

12:                                               ; preds = %5
  switch i8 %4, label %default.unreachable10 [
    i8 0, label %40
    i8 2, label %42
    i8 4, label %44
    i8 1, label %46
    i8 3, label %51
  ]

13:                                               ; preds = %8
  %14 = cmpxchg weak ptr %0, i32 %1, i32 %2 monotonic monotonic, align 4
  br label %19

15:                                               ; preds = %8
  %16 = cmpxchg weak ptr %0, i32 %1, i32 %2 monotonic acquire, align 4
  br label %19

17:                                               ; preds = %8
  %18 = cmpxchg weak ptr %0, i32 %1, i32 %2 monotonic seq_cst, align 4
  br label %19

19:                                               ; preds = %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %17, %15, %13
  %.pn = phi { i32, i1 } [ %14, %13 ], [ %16, %15 ], [ %18, %17 ], [ %23, %22 ], [ %25, %24 ], [ %27, %26 ], [ %29, %28 ], [ %31, %30 ], [ %33, %32 ], [ %35, %34 ], [ %37, %36 ], [ %39, %38 ], [ %41, %40 ], [ %43, %42 ], [ %45, %44 ]
  %.sroa.18.0.in = extractvalue { i32, i1 } %.pn, 1
  %not..sroa.18.0.in = xor i1 %.sroa.18.0.in, true
  %. = zext i1 %not..sroa.18.0.in to i32
  %.sroa.08.0 = extractvalue { i32, i1 } %.pn, 0
  %20 = insertvalue { i32, i32 } poison, i32 %., 0
  %21 = insertvalue { i32, i32 } %20, i32 %.sroa.08.0, 1
  ret { i32, i32 } %21

22:                                               ; preds = %9
  %23 = cmpxchg weak ptr %0, i32 %1, i32 %2 release monotonic, align 4
  br label %19

24:                                               ; preds = %9
  %25 = cmpxchg weak ptr %0, i32 %1, i32 %2 release acquire, align 4
  br label %19

26:                                               ; preds = %9
  %27 = cmpxchg weak ptr %0, i32 %1, i32 %2 release seq_cst, align 4
  br label %19

28:                                               ; preds = %10
  %29 = cmpxchg weak ptr %0, i32 %1, i32 %2 acquire monotonic, align 4
  br label %19

30:                                               ; preds = %10
  %31 = cmpxchg weak ptr %0, i32 %1, i32 %2 acquire acquire, align 4
  br label %19

32:                                               ; preds = %10
  %33 = cmpxchg weak ptr %0, i32 %1, i32 %2 acquire seq_cst, align 4
  br label %19

34:                                               ; preds = %11
  %35 = cmpxchg weak ptr %0, i32 %1, i32 %2 acq_rel monotonic, align 4
  br label %19

36:                                               ; preds = %11
  %37 = cmpxchg weak ptr %0, i32 %1, i32 %2 acq_rel acquire, align 4
  br label %19

38:                                               ; preds = %11
  %39 = cmpxchg weak ptr %0, i32 %1, i32 %2 acq_rel seq_cst, align 4
  br label %19

40:                                               ; preds = %12
  %41 = cmpxchg weak ptr %0, i32 %1, i32 %2 seq_cst monotonic, align 4
  br label %19

42:                                               ; preds = %12
  %43 = cmpxchg weak ptr %0, i32 %1, i32 %2 seq_cst acquire, align 4
  br label %19

44:                                               ; preds = %12
  %45 = cmpxchg weak ptr %0, i32 %1, i32 %2 seq_cst seq_cst, align 4
  br label %19

46:                                               ; preds = %12, %11, %10, %9, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.b9f32ed3177f85a48ed5692cf3ae4cd1.22, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %50, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b9f32ed3177f85a48ed5692cf3ae4cd1.23) #28
  unreachable

51:                                               ; preds = %12, %11, %10, %9, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.b9f32ed3177f85a48ed5692cf3ae4cd1.25, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %55, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b9f32ed3177f85a48ed5692cf3ae4cd1.26) #28
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha368edbd3f1bd178E.llvm.8630602682982378532"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !442, !noundef !3
  %trunc = trunc nuw i64 %4 to i1
  br i1 %trunc, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !443, !noundef !3
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !align !443, !noundef !3
  store ptr %14, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %16, ptr %17, align 8
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.b9f32ed3177f85a48ed5692cf3ae4cd1.28.llvm.8630602682982378532, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b9f32ed3177f85a48ed5692cf3ae4cd1.29.llvm.8630602682982378532, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #28
          to label %25 unwind label %18

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !444)
  call void @llvm.experimental.noalias.scope.decl(metadata !447)
  call void @llvm.experimental.noalias.scope.decl(metadata !450)
  %20 = load ptr, ptr %17, align 8, !alias.scope !453, !nonnull !3, !align !443, !noundef !3
  %21 = atomicrmw sub ptr %20, i32 1 release, align 4, !noalias !453
  %22 = add i32 %21, -1
  %23 = and i32 %22, -1073741825
  %or.cond.not.i.i.i = icmp eq i32 %23, -2147483648
  br i1 %or.cond.not.i.i.i, label %24, label %"_ZN4core3ptr255drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$uv_cache_key..canonical_url..RepositoryUrl$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$GT$17h37556f0f6708d76bE.exit", !prof !454

24:                                               ; preds = %18
  invoke void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h78330b358cff4713E(ptr noundef nonnull align 4 %20, i32 noundef %22)
          to label %"_ZN4core3ptr255drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$uv_cache_key..canonical_url..RepositoryUrl$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$GT$17h37556f0f6708d76bE.exit" unwind label %26

25:                                               ; preds = %12
  unreachable

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27
  unreachable

"_ZN4core3ptr255drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$uv_cache_key..canonical_url..RepositoryUrl$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$GT$17h37556f0f6708d76bE.exit": ; preds = %18, %24
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h773c06266f930466E.llvm.8630602682982378532"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !239, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h8c6502cd87c67030E.llvm.8630602682982378532"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !239, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbeea0d9a40afadecE.llvm.8630602682982378532"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !39, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !455, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !455, !noundef !3
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17h2c8a02dcfd7e37fdE.llvm.8630602682982378532(i64 noundef %0, i64 noundef %1) unnamed_addr #4 {
  %3 = add i64 %1, -1
  %4 = icmp sgt i64 %3, -1
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr null, i64 %1
  br label %_ZN5alloc5alloc6Global10alloc_impl17h42cc8cf62b835f40E.llvm.8630602682982378532.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %0, i64 noundef range(i64 1, -9223372036854775807) %1) #29
  br label %_ZN5alloc5alloc6Global10alloc_impl17h42cc8cf62b835f40E.llvm.8630602682982378532.exit

_ZN5alloc5alloc6Global10alloc_impl17h42cc8cf62b835f40E.llvm.8630602682982378532.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h42cc8cf62b835f40E.llvm.8630602682982378532.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h42cc8cf62b835f40E.llvm.8630602682982378532.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef %1, i64 noundef %0) #28
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h42cc8cf62b835f40E.llvm.8630602682982378532(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #7 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr null, i64 %1
  br label %10

8:                                                ; preds = %4
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  br i1 %3, label %15, label %13

10:                                               ; preds = %13, %15, %6
  %.sroa.05.0 = phi ptr [ %7, %6 ], [ %16, %15 ], [ %14, %13 ]
  %11 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %2, 1
  ret { ptr, i64 } %12

13:                                               ; preds = %8
  %14 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef range(i64 1, -9223372036854775807) %1) #29
  br label %10

15:                                               ; preds = %8
  %16 = tail call noalias noundef ptr @__rust_alloc_zeroed(i64 noundef range(i64 1, 0) %2, i64 noundef range(i64 1, -9223372036854775807) %1) #29
  br label %10
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h47a803dde92b1ddfE.llvm.8630602682982378532"(ptr noalias noundef align 8 captures(none) dereferenceable(1376) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(1376) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 1376, i64 noundef range(i64 1, -9223372036854775807) 8) #29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h2c8a02dcfd7e37fdE.llvm.8630602682982378532.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 1376) #28
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$uv_git..git..github_fast_path..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1bda24154b6baaa6E.llvm.8630602682982378532"(ptr noundef nonnull align 8 %0) #26
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17h2c8a02dcfd7e37fdE.llvm.8630602682982378532.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1376) %3, ptr noundef nonnull align 8 dereferenceable(1376) %0, i64 1376, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime7context13set_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17h954c82eef81bcdcbE.llvm.8630602682982378532"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 captures(none) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !align !39, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %7 = load ptr, ptr %4, align 8, !noalias !460, !noundef !3
  store ptr %5, ptr %4, align 8, !noalias !460
  invoke void @"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h288523ac6df5d414E.llvm.9437547521990941040"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.0.0.copyload, ptr noalias noundef nonnull align 8 %.sroa.4.0.copyload, ptr noundef nonnull align 8 %.sroa.5.0.copyload)
          to label %"_ZN5tokio7runtime7context6scoped15Scoped$LT$T$GT$3set17h226d4df3d64f542fE.exit" unwind label %8, !noalias !464

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  store ptr %7, ptr %4, align 8, !noalias !465
  resume { ptr, i32 } %9

"_ZN5tokio7runtime7context6scoped15Scoped$LT$T$GT$3set17h226d4df3d64f542fE.exit": ; preds = %3
  store ptr %7, ptr %4, align 8, !noalias !470
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime7context13set_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17hc58de1a9615d155cE.llvm.8630602682982378532"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 captures(none) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !align !39, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %7 = load ptr, ptr %4, align 8, !noalias !475, !noundef !3
  store ptr %5, ptr %4, align 8, !noalias !475
  invoke void @"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h4caae3e415fb65c6E.llvm.9437547521990941040"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 %.sroa.0.0.copyload, ptr noalias noundef nonnull align 8 %.sroa.4.0.copyload, ptr noundef nonnull align 8 %.sroa.5.0.copyload)
          to label %"_ZN5tokio7runtime7context6scoped15Scoped$LT$T$GT$3set17h58b15c8b0b041194E.exit" unwind label %8, !noalias !479

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  store ptr %7, ptr %4, align 8, !noalias !480
  resume { ptr, i32 } %9

"_ZN5tokio7runtime7context6scoped15Scoped$LT$T$GT$3set17h58b15c8b0b041194E.exit": ; preds = %3
  store ptr %7, ptr %4, align 8, !noalias !485
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime7context7runtime13enter_runtime28_$u7b$$u7b$closure$u7d$$u7d$17h1253ccc0421d3377E.llvm.8630602682982378532"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 62
  %6 = load i8, ptr %5, align 2, !range !94, !noundef !3
  %.not = icmp eq i8 %6, 2
  br i1 %.not, label %7, label %16

7:                                                ; preds = %4
  %8 = load i8, ptr %1, align 1, !range !97, !noundef !3
  store i8 %8, ptr %5, align 2
  %9 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 376
  %11 = tail call { i32, i32 } @_ZN5tokio4util4rand2rt16RngSeedGenerator9next_seed17hc0e43097002db52cE(ptr noundef nonnull align 4 %10)
  %12 = extractvalue { i32, i32 } %11, 0
  %13 = extractvalue { i32, i32 } %11, 1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.02.0.copyload = load i32, ptr %14, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 52
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  %15 = icmp eq i32 %.sroa.02.0.copyload, 0
  br i1 %15, label %17, label %21

16:                                               ; preds = %4, %22
  %storemerge = phi i64 [ 1, %22 ], [ 0, %4 ]
  store i64 %storemerge, ptr %0, align 8
  ret void

17:                                               ; preds = %7
  %18 = tail call { i32, i32 } @_ZN5tokio4util4rand8FastRand3new17hf77e9433c473c5cdE()
  %19 = extractvalue { i32, i32 } %18, 0
  %20 = extractvalue { i32, i32 } %18, 1
  br label %22

21:                                               ; preds = %7
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  br label %22

22:                                               ; preds = %21, %17
  %.sroa.07.0 = phi i32 [ %19, %17 ], [ %.sroa.4.0.copyload, %21 ]
  %.sroa.59.0 = phi i32 [ %20, %17 ], [ %.sroa.5.0.copyload, %21 ]
  store i32 1, ptr %14, align 8
  store i32 %12, ptr %.sroa.4.0..sroa_idx, align 4
  store i32 %13, ptr %.sroa.5.0..sroa_idx, align 8
  %23 = tail call { ptr, i64 } @"_ZN5tokio7runtime7context7current50_$LT$impl$u20$tokio..runtime..context..Context$GT$11set_current17hb035c8c1901c0b68E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %26, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %25, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.07.0, ptr %.sroa.56.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sroa.59.0, ptr %.sroa.6.0..sroa_idx, align 4
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime7context7runtime13enter_runtime28_$u7b$$u7b$closure$u7d$$u7d$17hda942ca54b6f1bb7E.llvm.8630602682982378532"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 62
  %6 = load i8, ptr %5, align 2, !range !94, !noundef !3
  %.not = icmp eq i8 %6, 2
  br i1 %.not, label %7, label %16

7:                                                ; preds = %4
  %8 = load i8, ptr %1, align 1, !range !97, !noundef !3
  store i8 %8, ptr %5, align 2
  %9 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 376
  %11 = tail call { i32, i32 } @_ZN5tokio4util4rand2rt16RngSeedGenerator9next_seed17hc0e43097002db52cE(ptr noundef nonnull align 4 %10)
  %12 = extractvalue { i32, i32 } %11, 0
  %13 = extractvalue { i32, i32 } %11, 1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.02.0.copyload = load i32, ptr %14, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 52
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  %15 = icmp eq i32 %.sroa.02.0.copyload, 0
  br i1 %15, label %17, label %21

16:                                               ; preds = %4, %22
  %storemerge = phi i64 [ 1, %22 ], [ 0, %4 ]
  store i64 %storemerge, ptr %0, align 8
  ret void

17:                                               ; preds = %7
  %18 = tail call { i32, i32 } @_ZN5tokio4util4rand8FastRand3new17hf77e9433c473c5cdE()
  %19 = extractvalue { i32, i32 } %18, 0
  %20 = extractvalue { i32, i32 } %18, 1
  br label %22

21:                                               ; preds = %7
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  br label %22

22:                                               ; preds = %21, %17
  %.sroa.07.0 = phi i32 [ %19, %17 ], [ %.sroa.4.0.copyload, %21 ]
  %.sroa.59.0 = phi i32 [ %20, %17 ], [ %.sroa.5.0.copyload, %21 ]
  store i32 1, ptr %14, align 8
  store i32 %12, ptr %.sroa.4.0..sroa_idx, align 4
  store i32 %13, ptr %.sroa.5.0..sroa_idx, align 8
  %23 = tail call { ptr, i64 } @"_ZN5tokio7runtime7context7current50_$LT$impl$u20$tokio..runtime..context..Context$GT$11set_current17hb035c8c1901c0b68E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %26, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %25, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.07.0, ptr %.sroa.56.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sroa.59.0, ptr %.sroa.6.0..sroa_idx, align 4
  br label %16
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime7runtime7Runtime14block_on_inner17hf31ab7ea8556e952E.llvm.8630602682982378532(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 %1, ptr noundef nonnull align 8 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = invoke { ptr, i64 } @_ZN5tokio7runtime7runtime7Runtime5enter17h7a30e1a650297c6bE(ptr noundef nonnull align 8 %1)
          to label %10 unwind label %45

10:                                               ; preds = %4
  %11 = extractvalue { ptr, i64 } %9, 0
  %12 = extractvalue { ptr, i64 } %9, 1
  store ptr %11, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !490
  store ptr %2, ptr %6, align 8, !noalias !490
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !490
  store ptr %1, ptr %5, align 8, !noalias !490
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %15, align 8, !noalias !490
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %16, align 8, !noalias !490
  invoke void @_ZN5tokio7runtime7context7runtime13enter_runtime17h588e80843e6b645fE.llvm.9437547521990941040(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, i1 noundef zeroext false, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
          to label %19 unwind label %17

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr126drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$uv_git..git..github_fast_path..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h5eb7df15e65d98ecE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #26
          to label %.body unwind label %23, !noalias !495

19:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !490
  call void @llvm.experimental.noalias.scope.decl(metadata !496)
  call void @llvm.experimental.noalias.scope.decl(metadata !499)
  %20 = load ptr, ptr %6, align 8, !alias.scope !502, !noalias !490, !noundef !3
  invoke void @"_ZN4core3ptr79drop_in_place$LT$uv_git..git..github_fast_path..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1bda24154b6baaa6E.llvm.2244516386555417354"(ptr noundef nonnull align 8 %20)
          to label %25 unwind label %21, !noalias !503

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef 1376, i64 noundef 8) #29, !noalias !504
  br label %.body

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27, !noalias !495
  unreachable

.body:                                            ; preds = %17, %21
  %eh.lpad-body = phi { ptr, i32 } [ %18, %17 ], [ %22, %21 ]
  invoke void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..handle..EnterGuard$GT$17he9f73aaea1ad6f7eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #26
          to label %.thread unwind label %43

25:                                               ; preds = %19
  call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef 1376, i64 noundef 8) #29, !noalias !507
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !490
  invoke void @"_ZN91_$LT$tokio..runtime..context..current..SetCurrentGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ba51913882a458dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %34 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !510)
  %28 = load ptr, ptr %7, align 8, !alias.scope !513, !noundef !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %26
  %31 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !518
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %30
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1cfcbde2895a7533E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %.thread unwind label %41

34:                                               ; preds = %25
  call void @llvm.experimental.noalias.scope.decl(metadata !525)
  %35 = load ptr, ptr %7, align 8, !alias.scope !528, !noundef !3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..handle..EnterGuard$GT$17he9f73aaea1ad6f7eE.exit", label %37

37:                                               ; preds = %34
  %38 = atomicrmw sub ptr %35, i64 1 release, align 8, !noalias !529
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..handle..EnterGuard$GT$17he9f73aaea1ad6f7eE.exit"

40:                                               ; preds = %37
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1cfcbde2895a7533E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  br label %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..handle..EnterGuard$GT$17he9f73aaea1ad6f7eE.exit"

41:                                               ; preds = %33
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27
  unreachable

"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..handle..EnterGuard$GT$17he9f73aaea1ad6f7eE.exit": ; preds = %40, %37, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

43:                                               ; preds = %45, %.body
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27
  unreachable

.thread:                                          ; preds = %33, %30, %26, %.body, %45
  %.pn7 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %46, %45 ], [ %27, %33 ], [ %27, %26 ], [ %27, %30 ]
  resume { ptr, i32 } %.pn7

45:                                               ; preds = %4
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr126drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$uv_git..git..github_fast_path..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h5eb7df15e65d98ecE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #26
          to label %.thread unwind label %43
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime7runtime7Runtime14block_on_inner17hffb503c2ef77d003E.llvm.8630602682982378532(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 captures(none) dereferenceable(1376) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1376 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = invoke { ptr, i64 } @_ZN5tokio7runtime7runtime7Runtime5enter17h7a30e1a650297c6bE(ptr noundef nonnull align 8 %1)
          to label %9 unwind label %43

9:                                                ; preds = %4
  %10 = extractvalue { ptr, i64 } %8, 0
  %11 = extractvalue { ptr, i64 } %8, 1
  store ptr %10, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !536
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1376) %6, ptr noundef nonnull align 8 dereferenceable(1376) %2, i64 1376, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !536
  store ptr %1, ptr %5, align 8, !noalias !536
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !536
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %15, align 8, !noalias !536
  invoke void @_ZN5tokio7runtime7context7runtime13enter_runtime17h05010ba2c5a0a51aE.llvm.9437547521990941040(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, i1 noundef zeroext false, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
          to label %18 unwind label %16, !noalias !542

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$uv_git..git..github_fast_path..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1bda24154b6baaa6E.llvm.9437547521990941040"(ptr noundef nonnull align 8 %6) #26
          to label %.body unwind label %19, !noalias !543

18:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !536
  invoke void @"_ZN4core3ptr79drop_in_place$LT$uv_git..git..github_fast_path..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1bda24154b6baaa6E.llvm.9437547521990941040"(ptr noundef nonnull align 8 %6)
          to label %23 unwind label %21

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27, !noalias !543
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %16, %21
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %17, %16 ]
  invoke void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..handle..EnterGuard$GT$17he9f73aaea1ad6f7eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #26
          to label %.thread unwind label %41

23:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !536
  invoke void @"_ZN91_$LT$tokio..runtime..context..current..SetCurrentGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ba51913882a458dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %32 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !544)
  %26 = load ptr, ptr %7, align 8, !alias.scope !547, !noundef !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %24
  %29 = atomicrmw sub ptr %26, i64 1 release, align 8, !noalias !552
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %28
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1cfcbde2895a7533E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %.thread unwind label %39

32:                                               ; preds = %23
  call void @llvm.experimental.noalias.scope.decl(metadata !559)
  %33 = load ptr, ptr %7, align 8, !alias.scope !562, !noundef !3
  %34 = icmp eq ptr %33, null
  br i1 %34, label %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..handle..EnterGuard$GT$17he9f73aaea1ad6f7eE.exit", label %35

35:                                               ; preds = %32
  %36 = atomicrmw sub ptr %33, i64 1 release, align 8, !noalias !563
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..handle..EnterGuard$GT$17he9f73aaea1ad6f7eE.exit"

38:                                               ; preds = %35
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1cfcbde2895a7533E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  br label %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..handle..EnterGuard$GT$17he9f73aaea1ad6f7eE.exit"

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27
  unreachable

"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..handle..EnterGuard$GT$17he9f73aaea1ad6f7eE.exit": ; preds = %38, %35, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

41:                                               ; preds = %43, %.body
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27
  unreachable

.thread:                                          ; preds = %31, %28, %24, %.body, %43
  %.pn7 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %44, %43 ], [ %25, %31 ], [ %25, %24 ], [ %25, %28 ]
  resume { ptr, i32 } %.pn7

43:                                               ; preds = %4
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$uv_git..git..github_fast_path..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1bda24154b6baaa6E.llvm.8630602682982378532"(ptr noundef nonnull align 8 %2) #26
          to label %.thread unwind label %41
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime7runtime7Runtime8block_on17h5b4c6ef81076387fE(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 captures(none) dereferenceable(1376) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #2 {
  tail call void @_ZN5tokio7runtime7runtime7Runtime14block_on_inner17hffb503c2ef77d003E.llvm.8630602682982378532(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1376) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN61_$LT$std..path..PathBuf$u20$as$u20$which..finder..PathExt$GT$11to_absolute17h4765cd1bc93befd7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [64 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [64 x i8], align 8
  %12 = alloca [72 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = invoke noundef zeroext i1 @_ZN3std4path4Path11is_absolute17hbf6726902265bda6E(ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17)
          to label %22 unwind label %20

19:                                               ; preds = %.loopexit.split-lp, %20
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %21, %20 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #26
          to label %.thread unwind label %90

20:                                               ; preds = %31, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %19

22:                                               ; preds = %3
  br i1 %18, label %.noexc, label %31

.noexc:                                           ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !570
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, i64 noundef 1, i64 noundef 1)
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load i64, ptr %23, align 8, !range !27, !noalias !570, !noundef !3
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE.exit", label %26

26:                                               ; preds = %.noexc
  %27 = load ptr, ptr %9, align 8, !noalias !570, !nonnull !3, !noundef !3
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %29 = load i64, ptr %28, align 8, !noalias !570, !noundef !3
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %30, ptr noundef nonnull %27, i64 noundef %24, i64 noundef %29)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE.exit": ; preds = %26, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !570
  br label %81

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !585, !nonnull !3, !noundef !3
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load i64, ptr %34, align 8, !alias.scope !585, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %33, i64 noundef %35)
          to label %36 unwind label %20

36:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %37 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %38 = load i64, ptr %16, align 8, !noundef !3
  invoke void @_ZN3std4path4Path10components17h0d0ad21282dd668dE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %11, ptr noalias noundef nonnull readonly align 1 %37, i64 noundef %38)
          to label %39 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h11bbdd489cec3126E.exit.i.i.i", %.noexc10
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %44
  %lpad.loopexit24 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h11bbdd489cec3126E.exit.i.i", %47, %39, %36
  %lpad.loopexit.split-lp25 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit24, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp25, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #26
          to label %19 unwind label %90

39:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 64, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i8 0, ptr %40, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !590)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !596)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !599)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !602
  invoke void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9926cd5d6710b4fE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef nonnull align 8 dereferenceable(72) %12)
          to label %.noexc7 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc7:                                          ; preds = %39
  %41 = load i8, ptr %7, align 8, !range !263, !noalias !602, !noundef !3
  %42 = icmp eq i8 %41, 10
  br i1 %42, label %.loopexit.i.i, label %.lr.ph.split.i.i.preheader.i.i

.lr.ph.split.i.i.preheader.i.i:                   ; preds = %.noexc7
  %.sroa.5.i.i.sroa.7.0..sroa.28.0..sroa_idx.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.5.i.i.sroa.8.0..sroa.28.0..sroa_idx.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.5.i.i.sroa.10.0..sroa.28.0..sroa_idx.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.5.i.i.sroa.11.0..sroa.28.0..sroa_idx.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  br label %.lr.ph.split.i.i.i.i

.lr.ph.split.i.i.i.i:                             ; preds = %.noexc8, %.lr.ph.split.i.i.preheader.i.i
  %43 = phi i8 [ %45, %.noexc8 ], [ %41, %.lr.ph.split.i.i.preheader.i.i ]
  %.sroa.5.i.i.sroa.7.0.copyload.i.i = load ptr, ptr %.sroa.5.i.i.sroa.7.0..sroa.28.0..sroa_idx.i.i.sroa_idx.i.i, align 8, !noalias !602
  %.sroa.5.i.i.sroa.8.0.copyload.i.i = load i64, ptr %.sroa.5.i.i.sroa.8.0..sroa.28.0..sroa_idx.i.i.sroa_idx.i.i, align 8, !noalias !602
  %.sroa.5.i.i.sroa.10.0.copyload.i.i = load ptr, ptr %.sroa.5.i.i.sroa.10.0..sroa.28.0..sroa_idx.i.i.sroa_idx.i.i, align 8, !noalias !602
  %.sroa.5.i.i.sroa.11.0.copyload.i.i = load i64, ptr %.sroa.5.i.i.sroa.11.0..sroa.28.0..sroa_idx.i.i.sroa_idx.i.i, align 8, !noalias !602
  %.not.i.i.i.i = icmp eq i8 %43, 7
  br i1 %.not.i.i.i.i, label %44, label %63

44:                                               ; preds = %.lr.ph.split.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !602
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !602
  invoke void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9926cd5d6710b4fE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef nonnull align 8 dereferenceable(72) %12)
          to label %.noexc8 unwind label %.loopexit.split-lp.loopexit

.noexc8:                                          ; preds = %44
  %45 = load i8, ptr %7, align 8, !range !263, !noalias !602, !noundef !3
  %46 = icmp eq i8 %45, 10
  br i1 %46, label %.loopexit.i.i, label %.lr.ph.split.i.i.i.i

47:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h11bbdd489cec3126E.exit.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !609
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(72) %12, i64 64, i1 false), !noalias !610
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !611
  invoke void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9926cd5d6710b4fE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %8)
          to label %.noexc9 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc9:                                          ; preds = %47
  %48 = load i8, ptr %6, align 8, !range !263, !noalias !611, !noundef !3
  %49 = icmp eq i8 %48, 10
  br i1 %49, label %_ZN4core4iter6traits8iterator8Iterator4fold17h1ae29665ef1314b4E.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc9
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.68.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.79.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  br label %50

50:                                               ; preds = %.noexc11, %.lr.ph.i.i.i
  %51 = phi i8 [ %48, %.lr.ph.i.i.i ], [ %61, %.noexc11 ]
  %52 = icmp samesign ugt i8 %51, 5
  %53 = zext nneg i8 %51 to i64
  %54 = add nsw i64 %53, -5
  %55 = select i1 %52, i64 %54, i64 0
  switch i64 %55, label %56 [
    i64 0, label %57
    i64 1, label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h11bbdd489cec3126E.exit.i.i.i"
    i64 2, label %58
    i64 3, label %59
    i64 4, label %60
  ]

56:                                               ; preds = %50
  unreachable

57:                                               ; preds = %50
  %.sroa.79.0.copyload.i.i.i = load i64, ptr %.sroa.79.0..sroa_idx.i.i.i, align 8, !noalias !611
  %.sroa.68.0.copyload.i.i.i = load ptr, ptr %.sroa.68.0..sroa_idx.i.i.i, align 8, !noalias !611, !nonnull !3, !noundef !3
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h11bbdd489cec3126E.exit.i.i.i"

58:                                               ; preds = %50
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h11bbdd489cec3126E.exit.i.i.i"

59:                                               ; preds = %50
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h11bbdd489cec3126E.exit.i.i.i"

60:                                               ; preds = %50
  %.sroa.46.0.copyload.i.i.i = load i64, ptr %.sroa.46.0..sroa_idx.i.i.i, align 8, !noalias !611
  %.sroa.3.0.copyload.i.i.i = load ptr, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !noalias !611, !nonnull !3, !noundef !3
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h11bbdd489cec3126E.exit.i.i.i"

"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h11bbdd489cec3126E.exit.i.i.i": ; preds = %60, %59, %58, %57, %50
  %.sroa.8.0.i.i.i.i.i.i.i = phi i64 [ %.sroa.79.0.copyload.i.i.i, %57 ], [ %.sroa.46.0.copyload.i.i.i, %60 ], [ 1, %58 ], [ 2, %59 ], [ %55, %50 ]
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %.sroa.68.0.copyload.i.i.i, %57 ], [ %.sroa.3.0.copyload.i.i.i, %60 ], [ @anon.b9f32ed3177f85a48ed5692cf3ae4cd1.1, %58 ], [ @anon.b9f32ed3177f85a48ed5692cf3ae4cd1.2, %59 ], [ @anon.b9f32ed3177f85a48ed5692cf3ae4cd1.0, %50 ]
  invoke void @_ZN3std4path7PathBuf5_push17hed0ac1997e1d518cE(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.i.i.i.i.i, i64 noundef %.sroa.8.0.i.i.i.i.i.i.i)
          to label %.noexc10 unwind label %.loopexit

.noexc10:                                         ; preds = %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h11bbdd489cec3126E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !611
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !611
  invoke void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9926cd5d6710b4fE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %8)
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %.noexc10
  %61 = load i8, ptr %6, align 8, !range !263, !noalias !611, !noundef !3
  %62 = icmp eq i8 %61, 10
  br i1 %62, label %_ZN4core4iter6traits8iterator8Iterator4fold17h1ae29665ef1314b4E.exit.i.i, label %50

_ZN4core4iter6traits8iterator8Iterator4fold17h1ae29665ef1314b4E.exit.i.i: ; preds = %.noexc11, %.noexc9
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !611
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !609
  br label %_ZN4core4iter6traits8iterator8Iterator8for_each17h68482abed1ec9081E.exit

.loopexit.i.i:                                    ; preds = %.noexc8, %.noexc7
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !602
  br label %_ZN4core4iter6traits8iterator8Iterator8for_each17h68482abed1ec9081E.exit

63:                                               ; preds = %.lr.ph.split.i.i.i.i
  store i8 1, ptr %40, align 8, !alias.scope !615, !noalias !616
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !602
  %64 = icmp samesign ugt i8 %43, 5
  %65 = zext nneg i8 %43 to i64
  %66 = add nsw i64 %65, -5
  %67 = select i1 %64, i64 %66, i64 0
  switch i64 %67, label %68 [
    i64 0, label %69
    i64 1, label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h11bbdd489cec3126E.exit.i.i"
    i64 2, label %70
    i64 3, label %71
    i64 4, label %72
  ]

68:                                               ; preds = %63
  unreachable

69:                                               ; preds = %63
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.i.i.sroa.10.0.copyload.i.i) ]
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h11bbdd489cec3126E.exit.i.i"

70:                                               ; preds = %63
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h11bbdd489cec3126E.exit.i.i"

71:                                               ; preds = %63
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h11bbdd489cec3126E.exit.i.i"

72:                                               ; preds = %63
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.i.i.sroa.7.0.copyload.i.i) ]
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h11bbdd489cec3126E.exit.i.i"

"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h11bbdd489cec3126E.exit.i.i": ; preds = %72, %71, %70, %69, %63
  %.sroa.8.0.i.i.i.i.i.i = phi i64 [ %.sroa.5.i.i.sroa.11.0.copyload.i.i, %69 ], [ %.sroa.5.i.i.sroa.8.0.copyload.i.i, %72 ], [ 1, %70 ], [ 2, %71 ], [ %67, %63 ]
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %.sroa.5.i.i.sroa.10.0.copyload.i.i, %69 ], [ %.sroa.5.i.i.sroa.7.0.copyload.i.i, %72 ], [ @anon.b9f32ed3177f85a48ed5692cf3ae4cd1.1, %70 ], [ @anon.b9f32ed3177f85a48ed5692cf3ae4cd1.2, %71 ], [ @anon.b9f32ed3177f85a48ed5692cf3ae4cd1.0, %63 ]
  invoke void @_ZN3std4path7PathBuf5_push17hed0ac1997e1d518cE(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.i.i.i.i, i64 noundef %.sroa.8.0.i.i.i.i.i.i)
          to label %47 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN4core4iter6traits8iterator8Iterator8for_each17h68482abed1ec9081E.exit: ; preds = %.loopexit.i.i, %_ZN4core4iter6traits8iterator8Iterator4fold17h1ae29665ef1314b4E.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !620
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, i64 noundef 1, i64 noundef 1)
          to label %.noexc13 unwind label %80

.noexc13:                                         ; preds = %_ZN4core4iter6traits8iterator8Iterator8for_each17h68482abed1ec9081E.exit
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = load i64, ptr %73, align 8, !range !27, !noalias !620, !noundef !3
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %.noexc13
  %77 = load ptr, ptr %5, align 8, !noalias !620, !nonnull !3, !noundef !3
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %79 = load i64, ptr %78, align 8, !noalias !620, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %34, ptr noundef nonnull %77, i64 noundef %74, i64 noundef %79)
          to label %82 unwind label %80

80:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator8for_each17h68482abed1ec9081E.exit, %76
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

81:                                               ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE.exit", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE.exit16"
  ret void

82:                                               ; preds = %.noexc13, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !620
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !635
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, i64 noundef 1, i64 noundef 1)
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %84 = load i64, ptr %83, align 8, !range !27, !noalias !635, !noundef !3
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE.exit16", label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %4, align 8, !noalias !635, !nonnull !3, !noundef !3
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %89 = load i64, ptr %88, align 8, !noalias !635, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %87, i64 noundef %84, i64 noundef %89)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE.exit16"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE.exit16": ; preds = %82, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !635
  br label %81

90:                                               ; preds = %.thread, %.loopexit.split-lp, %19
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27
  unreachable

92:                                               ; preds = %.thread
  resume { ptr, i32 } %.pn420

.thread:                                          ; preds = %80, %19
  %.pn420 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %80 ], [ %.pn, %19 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #26
          to label %92 unwind label %90
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN6fs_err14create_dir_all17h444439bbff1c2ea7E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !650
  store i32 511, ptr %3, align 4, !noalias !650
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 1, ptr %4, align 4, !noalias !650
  %5 = call noundef ptr @_ZN3std2fs10DirBuilder7_create17h79c439d16f7663d4E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !650
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = call noundef nonnull ptr @_ZN6fs_err6errors5Error5build17h0b7ab810f0abcd2bE(ptr noundef nonnull %5, i8 noundef 2, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  br label %9

9:                                                ; preds = %2, %7
  %.sroa.0.0 = phi ptr [ %8, %7 ], [ null, %2 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN6fs_err14remove_dir_all17h364413c91bc4ee35E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = tail call noundef ptr @_ZN3std3sys3pal4unix2fs15remove_dir_impl14remove_dir_all17ha21c448591baf1b5E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull ptr @_ZN6fs_err6errors5Error5build17h0b7ab810f0abcd2bE(ptr noundef nonnull %3, i8 noundef 14, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  br label %7

7:                                                ; preds = %2, %5
  %.sroa.0.0 = phi ptr [ %6, %5 ], [ null, %2 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hc569963560830698E.llvm.8630602682982378532"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7reqwest10async_impl6client6Client7request17h24e1306a3b77fd83E(ptr dead_on_unwind noalias noundef writable sret([280 x i8]) align 8 captures(none) dereferenceable(280) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [96 x i8], align 8
  %6 = alloca [88 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %.sroa.5 = alloca [216 x i8], align 8
  %.sroa.9 = alloca [28 x i8], align 4
  %8 = alloca [88 x i8], align 8
  %9 = alloca [272 x i8], align 8
  %10 = alloca [24 x i8], align 8
  invoke void @"_ZN78_$LT$$RF$alloc..string..String$u20$as$u20$reqwest..into_url..IntoUrlSealed$GT$8into_url17h4670c826c63365e8E"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
          to label %11 unwind label %35

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %12 = load i64, ptr %8, align 8, !range !27, !noundef !3
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %23, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !653
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !653
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !653
  invoke void @_ZN4http6header3map9HeaderMap3new17h323c5375a58eaba5E(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %5)
          to label %29 unwind label %15, !noalias !653

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h927e1b64cd4ff26eE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %6) #26
          to label %19 unwind label %17, !noalias !653

17:                                               ; preds = %21, %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27, !noalias !653
  unreachable

19:                                               ; preds = %15
  %20 = load i8, ptr %7, align 8, !range !263, !alias.scope !658, !noalias !653, !noundef !3
  %switch.i.i.i = icmp samesign ult i8 %20, 10
  br i1 %switch.i.i.i, label %.body.thread, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e7309baaee29ba7E.llvm.2244516386555417354"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22)
          to label %.body.thread unwind label %17, !noalias !653

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !3, !align !39, !noundef !3
  %26 = load i8, ptr %10, align 8, !range !263, !alias.scope !663, !noundef !3
  %switch.i.i.i9 = icmp samesign ult i8 %26, 10
  br i1 %switch.i.i.i9, label %"_ZN4core3ptr127drop_in_place$LT$reqwest..async_impl..client..Client..request$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb5e020b7ce50120aE.llvm.8630602682982378532.exit", label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e7309baaee29ba7E.llvm.2244516386555417354"(ptr noalias noundef nonnull align 8 dereferenceable(16) %28)
  br label %"_ZN4core3ptr127drop_in_place$LT$reqwest..async_impl..client..Client..request$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb5e020b7ce50120aE.llvm.8630602682982378532.exit"

29:                                               ; preds = %14
  %.sroa.9.240..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.9, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.9.240..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %.sroa.5.136..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5.136..sroa_idx, ptr noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false)
  %.sroa.5.40..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.5.40..sroa_idx, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !653
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !653
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !653
  br label %"_ZN4core3ptr127drop_in_place$LT$reqwest..async_impl..client..Client..request$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb5e020b7ce50120aE.llvm.8630602682982378532.exit"

"_ZN4core3ptr127drop_in_place$LT$reqwest..async_impl..client..Client..request$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb5e020b7ce50120aE.llvm.8630602682982378532.exit": ; preds = %27, %23, %29
  %.sroa.5.0 = phi ptr [ undef, %29 ], [ %25, %27 ], [ %25, %23 ]
  %.sroa.0.0 = phi i64 [ 0, %29 ], [ 2, %27 ], [ 2, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %30 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %31 = atomicrmw add ptr %30, i64 1 monotonic, align 8
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %"_ZN4core3ptr127drop_in_place$LT$reqwest..async_impl..client..Client..request$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb5e020b7ce50120aE.llvm.8630602682982378532.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %.sroa.0.0, ptr %9, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.5.0, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %.sroa.6.0..sroa_idx4, ptr noundef nonnull align 8 dereferenceable(216) %.sroa.5, i64 216, i1 false)
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx4.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 232
  store i32 1000000000, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx4.sroa_idx, align 8
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx4.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx4.sroa_idx, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.9, i64 28, i1 false)
  %.sroa.6.sroa.6.0..sroa.6.0..sroa_idx4.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 264
  store i8 2, ptr %.sroa.6.sroa.6.0..sroa.6.0..sroa_idx4.sroa_idx, align 8
  call void @_ZN7reqwest10async_impl7request14RequestBuilder3new17h3c4a65f780201d6aE(ptr noalias noundef nonnull sret([280 x i8]) align 8 captures(none) dereferenceable(280) %0, ptr noundef nonnull %30, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(272) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

34:                                               ; preds = %"_ZN4core3ptr127drop_in_place$LT$reqwest..async_impl..client..Client..request$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb5e020b7ce50120aE.llvm.8630602682982378532.exit"
  call void @llvm.trap()
  unreachable

.body.thread:                                     ; preds = %35, %37, %21, %19
  %eh.lpad-body14 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %35 ], [ %16, %21 ], [ %16, %19 ], [ %lpad.thr_comm.split-lp, %37 ]
  resume { ptr, i32 } %eh.lpad-body14

35:                                               ; preds = %4
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %36 = load i8, ptr %2, align 8, !range !263, !alias.scope !670, !noundef !3
  %switch.i.i = icmp samesign ult i8 %36, 10
  br i1 %switch.i.i, label %.body.thread, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e7309baaee29ba7E.llvm.2244516386555417354"(ptr noalias noundef nonnull align 8 dereferenceable(16) %38)
          to label %.body.thread unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN7reqwest10async_impl7request7Request3new17h9b631051c1a521fdE.llvm.8630602682982378532(ptr dead_on_unwind noalias noundef writable writeonly sret([272 x i8]) align 8 captures(none) dereferenceable(272) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [96 x i8], align 8
  %5 = alloca [88 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %2, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4http6header3map9HeaderMap3new17h323c5375a58eaba5E(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %4)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h927e1b64cd4ff26eE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %5) #26
          to label %17 unwind label %15

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(88) %2, i64 88, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 1000000000, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 2, ptr %14, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

15:                                               ; preds = %19, %7
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27
  unreachable

17:                                               ; preds = %7
  %18 = load i8, ptr %6, align 8, !range !263, !alias.scope !675, !noundef !3
  %switch.i.i = icmp samesign ult i8 %18, 10
  br i1 %switch.i.i, label %"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17h01647c53c44f982cE.exit", label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e7309baaee29ba7E.llvm.2244516386555417354"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20)
          to label %"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17h01647c53c44f982cE.exit" unwind label %15

"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17h01647c53c44f982cE.exit": ; preds = %17, %19
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E.llvm.8630602682982378532"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !680, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !680, !noundef !3
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef nonnull align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17hdb653e0ba522cf50E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !39, !noundef !3
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(96) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h727e0a88a845ba51E.llvm.8630602682982378532"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [72 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %74, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !683)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !686)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !688
  tail call void @llvm.experimental.noalias.scope.decl(metadata !689)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !692)
  %11 = load i64, ptr %10, align 8, !alias.scope !694, !noalias !695, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8, !alias.scope !694, !noalias !695, !noundef !3
  %14 = xor i64 %11, 8317987319222330741
  %15 = xor i64 %13, 7237128888997146477
  %16 = xor i64 %11, 7816392313619706465
  %17 = xor i64 %13, 8387220255154660723
  store i64 %14, ptr %5, align 8, !alias.scope !689, !noalias !696
  %.sroa.48.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %16, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !alias.scope !689, !noalias !696
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %15, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !alias.scope !689, !noalias !696
  %.sroa.610.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %17, ptr %.sroa.610.0..sroa_idx.i.i, align 8, !alias.scope !689, !noalias !696
  %.sroa.711.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %11, ptr %.sroa.711.0..sroa_idx.i.i, align 8, !alias.scope !689, !noalias !696
  %.sroa.812.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %13, ptr %.sroa.812.0..sroa_idx.i.i, align 8, !alias.scope !689, !noalias !696
  %.sroa.913.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !689, !noalias !696
  tail call void @llvm.experimental.noalias.scope.decl(metadata !697)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !700, !noalias !701, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !700, !noalias !701, !noundef !3
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %21), !noalias !706
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !707
  store i8 -1, ptr %4, align 1, !noalias !707
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !706
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !707
  call void @llvm.experimental.noalias.scope.decl(metadata !714)
  call void @llvm.experimental.noalias.scope.decl(metadata !717)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(72) %5, i64 32, i1 false), !noalias !688
  %22 = load i64, ptr %.sroa.913.0..sroa_idx.i.i, align 8, !alias.scope !721, !noalias !688, !noundef !3
  %23 = shl i64 %22, 56
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %25 = load i64, ptr %24, align 8, !alias.scope !721, !noalias !688, !noundef !3
  %26 = or i64 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %28 = load i64, ptr %27, align 8, !noalias !720, !noundef !3
  %29 = xor i64 %28, %26
  store i64 %29, ptr %27, align 8, !noalias !720
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd1c78120a81e9a13E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !720
  %30 = load i64, ptr %3, align 8, !noalias !720, !noundef !3
  %31 = xor i64 %30, %26
  store i64 %31, ptr %3, align 8, !noalias !720
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !noalias !720, !noundef !3
  %34 = xor i64 %33, 255
  store i64 %34, ptr %32, align 8, !noalias !720
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hfaa853bb3388b5feE.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !720
  %35 = load i64, ptr %3, align 8, !noalias !720, !noundef !3
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !720, !noundef !3
  %38 = xor i64 %37, %35
  %39 = load i64, ptr %32, align 8, !noalias !720, !noundef !3
  %40 = xor i64 %38, %39
  %41 = load i64, ptr %27, align 8, !noalias !720, !noundef !3
  %42 = xor i64 %40, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !720
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !688
  call void @llvm.experimental.noalias.scope.decl(metadata !722)
  call void @llvm.experimental.noalias.scope.decl(metadata !725)
  %43 = lshr i64 %42, 57
  %44 = trunc nuw nsw i64 %43 to i8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !alias.scope !728, !noalias !729, !noundef !3
  %47 = load ptr, ptr %0, align 8, !alias.scope !728, !noalias !729, !nonnull !3, !noundef !3
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %44, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %48

48:                                               ; preds = %68, %9
  %.sroa.9.0.i.i = phi i64 [ 0, %9 ], [ %69, %68 ]
  %.pn.i = phi i64 [ %42, %9 ], [ %70, %68 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %46
  %49 = getelementptr inbounds i8, ptr %47, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i23.i = load <16 x i8>, ptr %49, align 1, !noalias !731
  %50 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i, %.sroa.0.15.vec.insert.i.i
  %51 = bitcast <16 x i1> %50 to i16
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4cefbc3e4252bfeE.exit.thread.i"
  %.sroa.06.0.i26.i = phi i16 [ %66, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4cefbc3e4252bfeE.exit.thread.i" ], [ %51, %48 ]
  %53 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i, i1 true)
  %54 = zext nneg i16 %53 to i64
  %55 = add i64 %.sroa.01.0.i.i, %54
  %56 = and i64 %55, %46
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds [96 x i8], ptr %47, i64 %57
  %59 = getelementptr i8, ptr %58, i64 -80
  %.val4.i.i = load i64, ptr %59, align 8, !alias.scope !734, !noalias !741, !noundef !3
  %.not.i.i.i.i.i.i.i = icmp eq i64 %21, %.val4.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4cefbc3e4252bfeE.exit.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4cefbc3e4252bfeE.exit.thread.i", !prof !747

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4cefbc3e4252bfeE.exit.i": ; preds = %.lr.ph.i
  %60 = getelementptr i8, ptr %58, i64 -88
  %.val3.i.i = load ptr, ptr %60, align 8, !noalias !748, !nonnull !3, !noundef !3
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %19, ptr nonnull readonly align 1 %.val3.i.i, i64 %21), !alias.scope !749, !noalias !753
  %61 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %61, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h97201df38c177a82E.llvm.8630602682982378532.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4cefbc3e4252bfeE.exit.thread.i", !prof !763

._crit_edge.i:                                    ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4cefbc3e4252bfeE.exit.thread.i", %48
  %62 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i, splat (i8 -1)
  %63 = bitcast <16 x i1> %62 to i16
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %68, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h97201df38c177a82E.llvm.8630602682982378532.exit", !prof !764

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4cefbc3e4252bfeE.exit.thread.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4cefbc3e4252bfeE.exit.i", %.lr.ph.i
  %65 = add i16 %.sroa.06.0.i26.i, -1
  %66 = and i16 %65, %.sroa.06.0.i26.i
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %._crit_edge.i, label %.lr.ph.i

68:                                               ; preds = %._crit_edge.i
  %69 = add i64 %.sroa.9.0.i.i, 16
  %70 = add i64 %.sroa.01.0.i.i, %69
  br label %48

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h97201df38c177a82E.llvm.8630602682982378532.exit": ; preds = %._crit_edge.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4cefbc3e4252bfeE.exit.i"
  %71 = phi ptr [ %58, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4cefbc3e4252bfeE.exit.i" ], [ null, %._crit_edge.i ]
  %72 = icmp eq ptr %71, null
  %73 = getelementptr inbounds i8, ptr %71, i64 -96
  %.sroa.0.1 = select i1 %72, ptr null, ptr %73
  br label %74

74:                                               ; preds = %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h97201df38c177a82E.llvm.8630602682982378532.exit"
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h97201df38c177a82E.llvm.8630602682982378532.exit" ], [ null, %2 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h97201df38c177a82E.llvm.8630602682982378532"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !765)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !765, !noundef !3
  %8 = load ptr, ptr %0, align 8, !alias.scope !765, !nonnull !3, !noundef !3
  %.sroa.0.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.sroa.0.15.vec.insert.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3
  br label %13

13:                                               ; preds = %33, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %34, %33 ]
  %.pn = phi i64 [ %1, %3 ], [ %35, %33 ]
  %.sroa.01.0.i = and i64 %.pn, %7
  %14 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.sroa.0.0.copyload.i23 = load <16 x i8>, ptr %14, align 1, !noalias !768
  %15 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23, %.sroa.0.15.vec.insert.i
  %16 = bitcast <16 x i1> %15 to i16
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4cefbc3e4252bfeE.exit.thread"
  %.sroa.06.0.i26 = phi i16 [ %31, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4cefbc3e4252bfeE.exit.thread" ], [ %16, %13 ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i64 %.sroa.01.0.i, %19
  %21 = and i64 %20, %7
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds [96 x i8], ptr %8, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -80
  %.val4.i = load i64, ptr %24, align 8, !alias.scope !771, !noalias !778, !noundef !3
  %.not.i.i.i.i.i.i = icmp eq i64 %10, %.val4.i
  br i1 %.not.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4cefbc3e4252bfeE.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4cefbc3e4252bfeE.exit.thread", !prof !747

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4cefbc3e4252bfeE.exit": ; preds = %.lr.ph
  %25 = getelementptr i8, ptr %23, i64 -88
  %.val3.i = load ptr, ptr %25, align 8, !noalias !784, !nonnull !3, !noundef !3
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %12, ptr nonnull readonly align 1 %.val3.i, i64 %10), !alias.scope !785, !noalias !789
  %26 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %26, label %.loopexit, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4cefbc3e4252bfeE.exit.thread", !prof !763

._crit_edge:                                      ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4cefbc3e4252bfeE.exit.thread", %13
  %27 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23, splat (i8 -1)
  %28 = bitcast <16 x i1> %27 to i16
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %33, label %.loopexit, !prof !764

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4cefbc3e4252bfeE.exit.thread": ; preds = %.lr.ph, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4cefbc3e4252bfeE.exit"
  %30 = add i16 %.sroa.06.0.i26, -1
  %31 = and i16 %30, %.sroa.06.0.i26
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %._crit_edge, label %.lr.ph

33:                                               ; preds = %._crit_edge
  %34 = add i64 %.sroa.9.0.i, 16
  %35 = add i64 %.sroa.01.0.i, %34
  br label %13

.loopexit:                                        ; preds = %._crit_edge, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4cefbc3e4252bfeE.exit"
  %36 = phi ptr [ %23, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4cefbc3e4252bfeE.exit" ], [ null, %._crit_edge ]
  ret ptr %36
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN6uv_git11credentials8GitStore6insert17h14840b4d455e92a5E(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = alloca [88 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = cmpxchg weak ptr %0, i32 0, i32 1073741823 acquire monotonic, align 4, !noalias !799
  %.sroa.18.0.in.i.i = extractvalue { i32, i1 } %8, 1
  br i1 %.sroa.18.0.in.i.i, label %.noexc, label %9, !prof !6

9:                                                ; preds = %3
  invoke void @_ZN3std3sys4sync6rwlock5futex6RwLock15write_contended17haaa917154bfbd0ffE(ptr noundef nonnull align 8 %0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %9, %3
  %10 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE monotonic, align 8, !noalias !799
  %11 = and i64 %10, 9223372036854775807
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %18, label %13, !prof !6

13:                                               ; preds = %.noexc
  %14 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd758f1b9d3b19a22E()
          to label %.noexc9 unwind label %17

.noexc9:                                          ; preds = %13
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i8
  br label %18

17:                                               ; preds = %9, %13
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread21

18:                                               ; preds = %.noexc9, %.noexc
  %19 = phi i8 [ %16, %.noexc9 ], [ 0, %.noexc ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load atomic i8, ptr %20 monotonic, align 8, !noalias !799
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %29, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !802
  store ptr %0, ptr %4, align 8, !noalias !802
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %19, ptr %23, align 8, !noalias !802
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.b9f32ed3177f85a48ed5692cf3ae4cd1.28.llvm.8630602682982378532, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b9f32ed3177f85a48ed5692cf3ae4cd1.27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b9f32ed3177f85a48ed5692cf3ae4cd1.35) #28
          to label %26 unwind label %24, !noalias !802

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr256drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$uv_cache_key..canonical_url..RepositoryUrl$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$GT$17h821572288f5db7c1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #26
          to label %.thread21 unwind label %27, !noalias !802

26:                                               ; preds = %22
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27, !noalias !802
  unreachable

29:                                               ; preds = %18
  store ptr %0, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %19, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  store i64 1, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %32, align 8
  %33 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !805
  %34 = tail call noalias noundef align 8 dereferenceable_or_null(64) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 64, i64 noundef range(i64 1, -9223372036854775807) 8) #29, !noalias !805
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 64) #28
          to label %.noexc10 unwind label %37

.noexc10:                                         ; preds = %36
  unreachable

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uv_auth..credentials..Credentials$GT$17h91e0729b8761ab84E.llvm.2244516386555417354"(ptr noalias noundef nonnull align 8 dereferenceable(48) %31)
          to label %56 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27
  unreachable

.body7:                                           ; preds = %42
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %55

42:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = invoke noundef ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17ha46e2155dfd973bdE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %43, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %6, ptr noundef nonnull %34)
          to label %45 unwind label %.body7

45:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %46 = trunc nuw i8 %19 to i1
  br i1 %46, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.2244516386555417354.exit.i.i, label %.noexc12

.noexc12:                                         ; preds = %45
  %47 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hd0126b60a9a474c0E.llvm.2244516386555417354(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE, i8 noundef 0)
  %48 = and i64 %47, 9223372036854775807
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.2244516386555417354.exit.i.i, label %.noexc13, !prof !6

.noexc13:                                         ; preds = %.noexc12
  %50 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd758f1b9d3b19a22E()
  br i1 %50, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.2244516386555417354.exit.i.i, label %51

51:                                               ; preds = %.noexc13
  tail call void @_ZN4core4sync6atomic12atomic_store17hec14be976489c5feE.llvm.2244516386555417354(ptr noundef nonnull align 1 %20, i8 noundef 1, i8 noundef 0)
  br label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.2244516386555417354.exit.i.i

_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.2244516386555417354.exit.i.i: ; preds = %51, %.noexc13, %.noexc12, %45
  %52 = atomicrmw sub ptr %0, i32 1073741823 release, align 4, !noalias !808
  %53 = add i32 %52, -1073741823
  %or.cond.i.i = icmp ult i32 %53, 1073741824
  br i1 %or.cond.i.i, label %"_ZN4core3ptr218drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$uv_cache_key..canonical_url..RepositoryUrl$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$17h0dcd4451b9ad5681E.exit", label %54, !prof !813

54:                                               ; preds = %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.2244516386555417354.exit.i.i
  tail call void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h78330b358cff4713E(ptr noundef nonnull align 4 %0, i32 noundef %53)
  br label %"_ZN4core3ptr218drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$uv_cache_key..canonical_url..RepositoryUrl$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$17h0dcd4451b9ad5681E.exit"

"_ZN4core3ptr218drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$uv_cache_key..canonical_url..RepositoryUrl$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$17h0dcd4451b9ad5681E.exit": ; preds = %54, %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.2244516386555417354.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %44

55:                                               ; preds = %.body7, %56
  %eh.lpad-body831 = phi { ptr, i32 } [ %38, %56 ], [ %41, %.body7 ]
  invoke void @"_ZN4core3ptr218drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$uv_cache_key..canonical_url..RepositoryUrl$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$17h0dcd4451b9ad5681E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #26
          to label %.critedge unwind label %57

56:                                               ; preds = %37
  invoke void @"_ZN4core3ptr63drop_in_place$LT$uv_cache_key..canonical_url..RepositoryUrl$GT$17h4e67b3dbffafa167E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %6) #26
          to label %55 unwind label %57

57:                                               ; preds = %59, %.thread21, %56, %55
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27
  unreachable

.thread21:                                        ; preds = %24, %17
  %eh.lpad-body25 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %17 ], [ %25, %24 ]
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$uv_auth..credentials..Credentials$GT$17h91e0729b8761ab84E"(ptr noalias noundef align 8 dereferenceable(48) %2) #26
          to label %59 unwind label %57

.critedge:                                        ; preds = %55, %59
  %.pn20 = phi { ptr, i32 } [ %eh.lpad-body831, %55 ], [ %eh.lpad-body25, %59 ]
  resume { ptr, i32 } %.pn20

59:                                               ; preds = %.thread21
  invoke void @"_ZN4core3ptr63drop_in_place$LT$uv_cache_key..canonical_url..RepositoryUrl$GT$17h4e67b3dbffafa167E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %1) #26
          to label %.critedge unwind label %57
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN6uv_git11credentials8GitStore3get17h8bbf0fe4272d9bbfE(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = load atomic i32, ptr %0 monotonic, align 8
  %or.cond3.i = icmp ult i32 %4, 1073741822
  br i1 %or.cond3.i, label %5, label %8, !prof !5

5:                                                ; preds = %2
  %6 = add nuw nsw i32 %4, 1
  %7 = cmpxchg weak ptr %0, i32 %4, i32 %6 acquire monotonic, align 4
  %.sroa.18.0.in.i.i = extractvalue { i32, i1 } %7, 1
  br i1 %.sroa.18.0.in.i.i, label %_ZN3std3sys4sync6rwlock5futex6RwLock4read17h3c60ebbc0661df7dE.llvm.8630602682982378532.exit, label %8, !prof !6

8:                                                ; preds = %5, %2
  tail call void @_ZN3std3sys4sync6rwlock5futex6RwLock14read_contended17h24f869abdd3433f7E(ptr noundef nonnull align 4 %0)
  br label %_ZN3std3sys4sync6rwlock5futex6RwLock4read17h3c60ebbc0661df7dE.llvm.8630602682982378532.exit

_ZN3std3sys4sync6rwlock5futex6RwLock4read17h3c60ebbc0661df7dE.llvm.8630602682982378532.exit: ; preds = %5, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load atomic i8, ptr %9 monotonic, align 8, !noalias !814
  %.not = icmp eq i8 %10, 0
  %.sink.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha368edbd3f1bd178E.llvm.8630602682982378532.exit", label %11

11:                                               ; preds = %_ZN3std3sys4sync6rwlock5futex6RwLock4read17h3c60ebbc0661df7dE.llvm.8630602682982378532.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !817
  store ptr %.sink.i.i, ptr %3, align 8, !noalias !817
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %12, align 8, !noalias !817
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.b9f32ed3177f85a48ed5692cf3ae4cd1.28.llvm.8630602682982378532, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b9f32ed3177f85a48ed5692cf3ae4cd1.29.llvm.8630602682982378532, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b9f32ed3177f85a48ed5692cf3ae4cd1.36.llvm.8630602682982378532) #28
          to label %20 unwind label %13, !noalias !821

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !822)
  call void @llvm.experimental.noalias.scope.decl(metadata !825), !noalias !821
  call void @llvm.experimental.noalias.scope.decl(metadata !828), !noalias !821
  %15 = load ptr, ptr %12, align 8, !alias.scope !831, !noalias !821, !nonnull !3, !align !443, !noundef !3
  %16 = atomicrmw sub ptr %15, i32 1 release, align 4, !noalias !832
  %17 = add i32 %16, -1
  %18 = and i32 %17, -1073741825
  %or.cond.not.i.i.i = icmp eq i32 %18, -2147483648
  br i1 %or.cond.not.i.i.i, label %19, label %common.resume, !prof !454

19:                                               ; preds = %13
  invoke void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h78330b358cff4713E(ptr noundef nonnull align 4 %15, i32 noundef %17)
          to label %common.resume unwind label %21

20:                                               ; preds = %11
  unreachable

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27, !noalias !821
  unreachable

common.resume:                                    ; preds = %29, %24, %19, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %19 ], [ %14, %13 ], [ %25, %24 ], [ %25, %29 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha368edbd3f1bd178E.llvm.8630602682982378532.exit": ; preds = %_ZN3std3sys4sync6rwlock5futex6RwLock4read17h3c60ebbc0661df7dE.llvm.8630602682982378532.exit
  %23 = invoke noundef align 8 dereferenceable_or_null(96) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h727e0a88a845ba51E.llvm.8630602682982378532"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sink.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %1)
          to label %30 unwind label %24

24:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha368edbd3f1bd178E.llvm.8630602682982378532.exit"
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = atomicrmw sub ptr %0, i32 1 release, align 4, !noalias !833
  %27 = add i32 %26, -1
  %28 = and i32 %27, -1073741825
  %or.cond.not.i.i = icmp eq i32 %28, -2147483648
  br i1 %or.cond.not.i.i, label %29, label %common.resume, !prof !454

29:                                               ; preds = %24
  invoke void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h78330b358cff4713E(ptr noundef nonnull align 4 %0, i32 noundef %27)
          to label %common.resume unwind label %45

30:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha368edbd3f1bd178E.llvm.8630602682982378532.exit"
  %31 = icmp eq ptr %23, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %34 = load ptr, ptr %33, align 8, !nonnull !3, !noundef !3
  %35 = atomicrmw add ptr %34, i64 1 monotonic, align 8
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %44, label %42

37:                                               ; preds = %30, %42
  %.sroa.0.0 = phi ptr [ %43, %42 ], [ null, %30 ]
  %38 = atomicrmw sub ptr %0, i32 1 release, align 4, !noalias !838
  %39 = add i32 %38, -1
  %40 = and i32 %39, -1073741825
  %or.cond.not.i.i7 = icmp eq i32 %40, -2147483648
  br i1 %or.cond.not.i.i7, label %41, label %"_ZN4core3ptr217drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$uv_cache_key..canonical_url..RepositoryUrl$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$17hbd41cd9b0efa53caE.exit8", !prof !454

41:                                               ; preds = %37
  tail call void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h78330b358cff4713E(ptr noundef nonnull align 4 %0, i32 noundef %39), !noalias !838
  br label %"_ZN4core3ptr217drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$uv_cache_key..canonical_url..RepositoryUrl$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$17hbd41cd9b0efa53caE.exit8"

"_ZN4core3ptr217drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$uv_cache_key..canonical_url..RepositoryUrl$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$17hbd41cd9b0efa53caE.exit8": ; preds = %37, %41
  ret ptr %.sroa.0.0

42:                                               ; preds = %32
  %43 = load ptr, ptr %33, align 8, !nonnull !3, !noundef !3
  br label %37

44:                                               ; preds = %32
  tail call void @llvm.trap()
  unreachable

45:                                               ; preds = %29
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN6uv_git11credentials26store_credentials_from_url17h9840b901e84d7719E(ptr noalias noundef readonly align 8 dereferenceable(88) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [88 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [88 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN7uv_auth11credentials11Credentials8from_url17h073629e08b78f356E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %0)
  %16 = load i64, ptr %15, align 8, !range !843, !noundef !3
  %17 = icmp ne i64 %16, -9223372036854775806
  br i1 %17, label %18, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uv_auth..credentials..Credentials$GT$$GT$17h88d07e8fe0c6a927E.exit"

.thread36:                                        ; preds = %_ZN3std4sync6poison4once4Once9call_once17h6a908dedfc867e87E.exit, %24, %63, %46, %45, %29, %27, %59
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 48, i1 false)
  %19 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE monotonic, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %32, %25, %18, %"_ZN4core3ptr55drop_in_place$LT$alloc..borrow..Cow$LT$url..Url$GT$$GT$17hd1b6986664f94ba5E.exit", %34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %22 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6uv_git11credentials9GIT_STORE17hea68add4236cbe11E, i64 64) acquire, align 8
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %_ZN3std4sync6poison4once4Once9call_once17h6a908dedfc867e87E.exit, label %24, !prof !6

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @_ZN6uv_git11credentials9GIT_STORE17hea68add4236cbe11E, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  invoke void @_ZN3std3sys4sync4once5futex4Once4call17hba97699ec60164cdE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN6uv_git11credentials9GIT_STORE17hea68add4236cbe11E, i64 64), i1 noundef zeroext false, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.b9f32ed3177f85a48ed5692cf3ae4cd1.4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b9f32ed3177f85a48ed5692cf3ae4cd1.10)
          to label %.noexc unwind label %.thread36

.noexc:                                           ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN3std4sync6poison4once4Once9call_once17h6a908dedfc867e87E.exit

25:                                               ; preds = %18
  %26 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN6uv_git11credentials26store_credentials_from_url10__CALLSITE17hc2cae643478f09d4E, i64 16) monotonic, align 8
  switch i8 %26, label %27 [
    i8 0, label %21
    i8 1, label %29
    i8 2, label %29
  ]

27:                                               ; preds = %25
  %28 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @_ZN6uv_git11credentials26store_credentials_from_url10__CALLSITE17hc2cae643478f09d4E)
          to label %32 unwind label %.thread36

29:                                               ; preds = %25, %25, %32
  %.sroa.02.0 = phi i8 [ %28, %32 ], [ %26, %25 ], [ %26, %25 ]
  %30 = load ptr, ptr @_ZN6uv_git11credentials26store_credentials_from_url10__CALLSITE17hc2cae643478f09d4E, align 8, !nonnull !3, !align !39, !noundef !3
  %31 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %30, i8 noundef %.sroa.02.0)
          to label %34 unwind label %.thread36

32:                                               ; preds = %27
  %33 = icmp eq i8 %28, 0
  br i1 %33, label %21, label %29

34:                                               ; preds = %29
  br i1 %31, label %35, label %21

35:                                               ; preds = %34
  %36 = load ptr, ptr @_ZN6uv_git11credentials26store_credentials_from_url10__CALLSITE17hc2cae643478f09d4E, align 8, !nonnull !3, !align !39, !noundef !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %39 = load i64, ptr %38, align 8, !noundef !3
  %40 = load ptr, ptr %37, align 8, !nonnull !3, !align !39, !noundef !3
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %42 = load ptr, ptr %41, align 8, !nonnull !3, !align !239, !noundef !3
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %44 = load ptr, ptr %43, align 8, !nonnull !3, !align !39, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %45, label %46, !prof !764

45:                                               ; preds = %35
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.b9f32ed3177f85a48ed5692cf3ae4cd1.38, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b9f32ed3177f85a48ed5692cf3ae4cd1.39) #28
          to label %47 unwind label %.thread36

46:                                               ; preds = %35
  store ptr %40, ptr %12, align 8
  %.sroa.016.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %39, ptr %.sroa.016.sroa.4.0..sroa_idx, align 8
  %.sroa.016.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %42, ptr %.sroa.016.sroa.5.0..sroa_idx, align 8
  %.sroa.016.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %44, ptr %.sroa.016.sroa.6.0..sroa_idx, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 0, ptr %.sroa.417.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN11uv_redacted12redacted_url17h4ac21a47d782bd12E(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %0)
          to label %48 unwind label %.thread36

47:                                               ; preds = %45
  unreachable

48:                                               ; preds = %46
  store ptr %9, ptr %10, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h14491a8acd45a4cdE", ptr %.sroa.424.0..sroa_idx, align 8
  store ptr @anon.b9f32ed3177f85a48ed5692cf3ae4cd1.41, ptr %11, align 8
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 1, ptr %52, align 8
  store ptr %12, ptr %13, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @anon.b9f32ed3177f85a48ed5692cf3ae4cd1.42, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %13, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %37, ptr %.sroa.3.0..sroa_idx, align 8
  %53 = load ptr, ptr @_ZN6uv_git11credentials26store_credentials_from_url10__CALLSITE17hc2cae643478f09d4E, align 8, !nonnull !3, !align !39, !noundef !3
  invoke void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %53, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
          to label %56 unwind label %54

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$alloc..borrow..Cow$LT$url..Url$GT$$GT$17hd1b6986664f94ba5E"(ptr noalias noundef align 8 dereferenceable(88) %9) #26
          to label %.thread unwind label %75

56:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !844)
  %57 = load i64, ptr %9, align 8, !range !27, !alias.scope !844, !noundef !3
  %58 = icmp eq i64 %57, -9223372036854775808
  br i1 %58, label %"_ZN4core3ptr55drop_in_place$LT$alloc..borrow..Cow$LT$url..Url$GT$$GT$17hd1b6986664f94ba5E.exit", label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !847
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %9, i64 noundef 1, i64 noundef 1)
          to label %.noexc29 unwind label %.thread36

.noexc29:                                         ; preds = %59
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load i64, ptr %60, align 8, !range !27, !noalias !847, !noundef !3
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h927e1b64cd4ff26eE.exit.i", label %63

63:                                               ; preds = %.noexc29
  %64 = load ptr, ptr %2, align 8, !noalias !847, !nonnull !3, !noundef !3
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = load i64, ptr %65, align 8, !noalias !847, !noundef !3
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %67, ptr noundef nonnull %64, i64 noundef %61, i64 noundef %66)
          to label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h927e1b64cd4ff26eE.exit.i" unwind label %.thread36

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h927e1b64cd4ff26eE.exit.i": ; preds = %63, %.noexc29
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !847
  br label %"_ZN4core3ptr55drop_in_place$LT$alloc..borrow..Cow$LT$url..Url$GT$$GT$17hd1b6986664f94ba5E.exit"

"_ZN4core3ptr55drop_in_place$LT$alloc..borrow..Cow$LT$url..Url$GT$$GT$17hd1b6986664f94ba5E.exit": ; preds = %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h927e1b64cd4ff26eE.exit.i", %56
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %21

_ZN3std4sync6poison4once4Once9call_once17h6a908dedfc867e87E.exit: ; preds = %.noexc, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN12uv_cache_key13canonical_url13RepositoryUrl3new17hea157bdeec4ddd37E(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %0)
          to label %68 unwind label %.thread36

68:                                               ; preds = %_ZN3std4sync6poison4once4Once9call_once17h6a908dedfc867e87E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %14, i64 48, i1 false)
  %69 = call noundef ptr @_ZN6uv_git11credentials8GitStore6insert17h14840b4d455e92a5E(ptr noundef nonnull align 8 @_ZN6uv_git11credentials9GIT_STORE17hea68add4236cbe11E, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  store ptr %69, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %70 = icmp eq ptr %69, null
  br i1 %70, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$17ha97a068d7873e337E.exit", label %71

71:                                               ; preds = %68
  %72 = atomicrmw sub ptr %69, i64 1 release, align 8, !noalias !860
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$17ha97a068d7873e337E.exit"

74:                                               ; preds = %71
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb4e8995b030469cdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
  br label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$17ha97a068d7873e337E.exit"

"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$17ha97a068d7873e337E.exit": ; preds = %74, %71, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uv_auth..credentials..Credentials$GT$$GT$17h88d07e8fe0c6a927E.exit"

"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uv_auth..credentials..Credentials$GT$$GT$17h88d07e8fe0c6a927E.exit": ; preds = %1, %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$17ha97a068d7873e337E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret i1 %17

75:                                               ; preds = %.thread, %54
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27
  unreachable

77:                                               ; preds = %.thread
  resume { ptr, i32 } %.pn35

.thread:                                          ; preds = %54, %.thread36
  %.pn35 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread36 ], [ %55, %54 ]
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$uv_auth..credentials..Credentials$GT$17h91e0729b8761ab84E"(ptr noalias noundef align 8 dereferenceable(48) %14) #26
          to label %77 unwind label %75
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$uv_git..credentials..GitStore$u20$as$u20$core..default..Default$GT$7default17h8110f3a8959ba0f2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.5.sroa.0 = alloca [39 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.sroa.0)
  %2 = load i64, ptr @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hd76391a993641db0E", align 8, !range !442, !noalias !867, !noundef !3
  %trunc.i.i.i.i.i = trunc nuw i64 %2 to i1
  br i1 %trunc.i.i.i.i.i, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hf9d2c8036c0ecd0bE.exit", label %_ZN4core3ops8function6FnOnce9call_once17hb9c784bb0baf722bE.exit.i.i

_ZN4core3ops8function6FnOnce9call_once17hb9c784bb0baf722bE.exit.i.i: ; preds = %1
  %3 = tail call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17hc5ecd720ecbf0cc2E"(ptr noundef nonnull align 8 @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hd76391a993641db0E", ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !876
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hf9d2c8036c0ecd0bE.exit"

5:                                                ; preds = %_ZN4core3ops8function6FnOnce9call_once17hb9c784bb0baf722bE.exit.i.i
  tail call void @_ZN3std6thread5local18panic_access_error17h1cbe5b7716798dd3E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b9f32ed3177f85a48ed5692cf3ae4cd1.8.llvm.8630602682982378532) #28
  unreachable

"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hf9d2c8036c0ecd0bE.exit": ; preds = %1, %_ZN4core3ops8function6FnOnce9call_once17hb9c784bb0baf722bE.exit.i.i
  %.sroa.0.0.i.i.i2.i.i = phi ptr [ %3, %_ZN4core3ops8function6FnOnce9call_once17hb9c784bb0baf722bE.exit.i.i ], [ getelementptr inbounds nuw (i8, ptr @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hd76391a993641db0E", i64 8), %1 ]
  %6 = load i64, ptr %.sroa.0.0.i.i.i2.i.i, align 8, !noalias !876, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i2.i.i, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !876, !noundef !3
  %9 = add i64 %6, 1
  store i64 %9, ptr %.sroa.0.0.i.i.i2.i.i, align 8, !noalias !876
  %.sroa.5.sroa.0.7..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5.sroa.0, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.5.sroa.0.7..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.b9f32ed3177f85a48ed5692cf3ae4cd1.45, i64 32, i1 false)
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.sroa.0, i64 39, i1 false)
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %6, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %8, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.sroa.0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std2fs10DirBuilder7_create17h79c439d16f7663d4E(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17hdbcd077959609077E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std3sys3pal4unix2fs15remove_dir_impl14remove_dir_all17ha21c448591baf1b5E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4stat17he48b43e9071c6127E(ptr dead_on_unwind noalias noundef writable sret([176 x i8]) align 8 captures(none) dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17hc5ecd720ecbf0cc2E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(24)) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync6rwlock5futex6RwLock14read_contended17h24f869abdd3433f7E(ptr noundef nonnull align 4) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path13_strip_prefix17h75b7e0254e88dc48E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17h8965b519821eba8eE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path7PathBuf5_push17hed0ac1997e1d518cE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd758f1b9d3b19a22E() unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync4once5futex4Once4call17hba97699ec60164cdE(ptr noundef nonnull align 4, i1 noundef zeroext, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync6rwlock5futex6RwLock15write_contended17haaa917154bfbd0ffE(ptr noundef nonnull align 4) unnamed_addr #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std6thread5local18panic_access_error17h1cbe5b7716798dd3E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path6parent17h577f3bfeffa46b03E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN5tokio4util4rand8FastRand3new17hf77e9433c473c5cdE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9926cd5d6710b4fE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d3760993a046d76E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h11fa44eb153ced09E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #16

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #17

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN5tokio4util4rand2rt16RngSeedGenerator9next_seed17hc0e43097002db52cE(ptr noundef nonnull align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5tokio7runtime7context7current50_$LT$impl$u20$tokio..runtime..context..Context$GT$11set_current17hb035c8c1901c0b68E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN5tokio7runtime7runtime7Runtime5enter17h7a30e1a650297c6bE(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std4path4Path11is_absolute17hbf6726902265bda6E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path10components17h0d0ad21282dd668dE(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb4e8995b030469cdE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN78_$LT$$RF$alloc..string..String$u20$as$u20$reqwest..into_url..IntoUrlSealed$GT$8into_url17h4670c826c63365e8E"(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN7reqwest10async_impl7request14RequestBuilder3new17h3c4a65f780201d6aE(ptr dead_on_unwind noalias noundef writable sret([280 x i8]) align 8 captures(none) dereferenceable(280), ptr noundef nonnull, ptr noalias noundef align 8 captures(none) dereferenceable(272)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #20

; Function Attrs: nonlazybind uwtable
declare void @_ZN4http6header3map9HeaderMap3new17h323c5375a58eaba5E(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #21

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17ha46e2155dfd973bdE"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(88), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN7uv_auth11credentials11Credentials8from_url17h073629e08b78f356E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef range(i8 0, 3)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare void @_ZN11uv_redacted12redacted_url17h4ac21a47d782bd12E(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h14491a8acd45a4cdE"(ptr noalias noundef readonly align 8 dereferenceable(88), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hc9b66f890cd7fdccE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12uv_cache_key13canonical_url13RepositoryUrl3new17hea157bdeec4ddd37E(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h78fa390381143cdfE"(ptr noundef nonnull align 8, i8 noundef range(i8 0, 3)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$uv_git..git..github_fast_path..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1bda24154b6baaa6E.llvm.9437547521990941040"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h288523ac6df5d414E.llvm.9437547521990941040"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h4caae3e415fb65c6E.llvm.9437547521990941040"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8, ptr noalias noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime7context7runtime13enter_runtime17h05010ba2c5a0a51aE.llvm.9437547521990941040(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(8), i1 noundef zeroext, ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime7context7runtime13enter_runtime17h588e80843e6b645fE.llvm.9437547521990941040(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(8), i1 noundef zeroext, ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd1c78120a81e9a13E.llvm.6992225405270262619"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hfaa853bb3388b5feE.llvm.6992225405270262619"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hd0126b60a9a474c0E.llvm.2244516386555417354(ptr noundef, i8 noundef range(i8 0, 5)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17hec14be976489c5feE.llvm.2244516386555417354(ptr noundef, i8 noundef, i8 noundef range(i8 0, 5)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$uv_git..git..github_fast_path..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1bda24154b6baaa6E.llvm.2244516386555417354"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$reqwest..async_impl..request..Request$GT$17h4a1f902243883692E"(ptr noalias noundef align 8 dereferenceable(272)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h927e1b64cd4ff26eE"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e7309baaee29ba7E.llvm.2244516386555417354"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr111drop_in_place$LT$http_body_util..combinators..collect..Collect$LT$reqwest..async_impl..decoder..Decoder$GT$$GT$17h1842e3aa7c3c6111E"(ptr noalias noundef align 8 dereferenceable(152)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr126drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$uv_git..git..github_fast_path..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h5eb7df15e65d98ecE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr130drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..sync..Arc$LT$dyn$u20$reqwest_middleware..middleware..Middleware$GT$$u5d$$GT$$GT$17h5a05667708fec118E.llvm.2244516386555417354"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr136drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..sync..Arc$LT$dyn$u20$reqwest_middleware..req_init..RequestInitialiser$GT$$u5d$$GT$$GT$17haf9852d195b4c073E.llvm.2244516386555417354"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17ha18af630b4681cb2E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h78330b358cff4713E(ptr noundef nonnull align 4, i32 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr218drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$uv_cache_key..canonical_url..RepositoryUrl$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$17h0dcd4451b9ad5681E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd90976f941e85ddE.llvm.2244516386555417354"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr255drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$uv_cache_key..canonical_url..RepositoryUrl$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$GT$17h37556f0f6708d76bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr256drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$uv_cache_key..canonical_url..RepositoryUrl$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$GT$17h821572288f5db7c1E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$http..extensions..Extensions$GT$17hfbb229f7669545a2E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1cfcbde2895a7533E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$uv_auth..credentials..Credentials$GT$17h91e0729b8761ab84E.llvm.2244516386555417354"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..handle..EnterGuard$GT$17he9f73aaea1ad6f7eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN91_$LT$tokio..runtime..context..current..SetCurrentGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ba51913882a458dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1b3d8cee7665d9aaE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$reqwest..async_impl..response..Response$GT$17h6921bdbedf8fc127E"(ptr noalias noundef align 8 dereferenceable(144)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$reqwest_middleware..client..RequestBuilder$GT$17hed0e586cab9753ebE"(ptr noalias noundef align 8 dereferenceable(320)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$uv_cache_key..canonical_url..RepositoryUrl$GT$17h4e67b3dbffafa167E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$tokio..runtime..scheduler..current_thread..Core$GT$17h84686fded2c3d84fE"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$reqwest_middleware..client..ClientWithMiddleware$GT$17h22359f3c1fb49cd0E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN6fs_err6errors5Error5build17h0b7ab810f0abcd2bE(ptr noundef nonnull, i8 noundef range(i8 0, 21), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { cold }
attributes #27 = { cold noreturn nounwind }
attributes #28 = { noreturn }
attributes #29 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{i64 0, i64 3}
!5 = !{!"branch_weights", i32 -294967296, i32 6003000}
!6 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.8630602682982378532: argument 0"}
!9 = distinct !{!9, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.8630602682982378532"}
!10 = distinct !{!10, !11, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E.llvm.8630602682982378532: argument 0"}
!11 = distinct !{!11, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E.llvm.8630602682982378532"}
!12 = !{!13, !15, !17, !19, !21, !23, !25}
!13 = distinct !{!13, !14, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!14 = distinct !{!14, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!15 = distinct !{!15, !16, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!16 = distinct !{!16, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!17 = distinct !{!17, !18, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!19 = distinct !{!19, !20, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!21 = distinct !{!21, !22, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354"}
!23 = distinct !{!23, !24, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE"}
!25 = distinct !{!25, !26, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE"}
!27 = !{i64 0, i64 -9223372036854775807}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfd4381350a4ae732E.llvm.8630602682982378532: argument 0"}
!30 = distinct !{!30, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfd4381350a4ae732E.llvm.8630602682982378532"}
!31 = distinct !{!31, !32, !"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h8b157e5ab127cfa3E.llvm.8630602682982378532: argument 0"}
!32 = distinct !{!32, !"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h8b157e5ab127cfa3E.llvm.8630602682982378532"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbeea0d9a40afadecE.llvm.8630602682982378532: argument 0"}
!35 = distinct !{!35, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbeea0d9a40afadecE.llvm.8630602682982378532"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfd4381350a4ae732E.llvm.8630602682982378532: argument 0"}
!38 = distinct !{!38, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfd4381350a4ae732E.llvm.8630602682982378532"}
!39 = !{i64 8}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2e8b80bf80b74473E.llvm.8630602682982378532: argument 1"}
!42 = distinct !{!42, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2e8b80bf80b74473E.llvm.8630602682982378532"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2e8b80bf80b74473E.llvm.8630602682982378532: argument 2"}
!45 = !{!46, !44}
!46 = distinct !{!46, !42, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2e8b80bf80b74473E.llvm.8630602682982378532: argument 0"}
!47 = !{!46, !41, !44}
!48 = !{!49, !51, !53, !55, !56, !58, !46, !41, !44}
!49 = distinct !{!49, !50, !"_ZN111_$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1731d1e045408cb2E.llvm.9437547521990941040: argument 0"}
!50 = distinct !{!50, !"_ZN111_$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1731d1e045408cb2E.llvm.9437547521990941040"}
!51 = distinct !{!51, !52, !"_ZN4core3ptr123drop_in_place$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$tokio..runtime..scheduler..Context$GT$$GT$17h3374f366b778c211E.llvm.9437547521990941040: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr123drop_in_place$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$tokio..runtime..scheduler..Context$GT$$GT$17h3374f366b778c211E.llvm.9437547521990941040"}
!53 = distinct !{!53, !54, !"_ZN5tokio7runtime7context6scoped15Scoped$LT$T$GT$3set17h226d4df3d64f542fE: argument 0"}
!54 = distinct !{!54, !"_ZN5tokio7runtime7context6scoped15Scoped$LT$T$GT$3set17h226d4df3d64f542fE"}
!55 = distinct !{!55, !54, !"_ZN5tokio7runtime7context6scoped15Scoped$LT$T$GT$3set17h226d4df3d64f542fE: argument 1"}
!56 = distinct !{!56, !57, !"_ZN5tokio7runtime7context13set_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17h954c82eef81bcdcbE.llvm.8630602682982378532: argument 0"}
!57 = distinct !{!57, !"_ZN5tokio7runtime7context13set_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17h954c82eef81bcdcbE.llvm.8630602682982378532"}
!58 = distinct !{!58, !57, !"_ZN5tokio7runtime7context13set_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17h954c82eef81bcdcbE.llvm.8630602682982378532: argument 1"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3ptr711drop_in_place$LT$tokio..runtime..context..set_scheduler$LT$$LP$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$C$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$RP$$C$tokio..runtime..scheduler..current_thread..CoreGuard..enter$LT$tokio..runtime..scheduler..current_thread..CoreGuard..block_on$LT$core..pin..Pin$LT$$RF$mut$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$uv_git..git..github_fast_path..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h261d4e274348f9baE.llvm.8630602682982378532: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr711drop_in_place$LT$tokio..runtime..context..set_scheduler$LT$$LP$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$C$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$RP$$C$tokio..runtime..scheduler..current_thread..CoreGuard..enter$LT$tokio..runtime..scheduler..current_thread..CoreGuard..block_on$LT$core..pin..Pin$LT$$RF$mut$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$uv_git..git..github_fast_path..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h261d4e274348f9baE.llvm.8630602682982378532"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3ptr454drop_in_place$LT$tokio..runtime..scheduler..current_thread..CoreGuard..enter$LT$tokio..runtime..scheduler..current_thread..CoreGuard..block_on$LT$core..pin..Pin$LT$$RF$mut$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$uv_git..git..github_fast_path..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1886ac0358e3abdfE.llvm.8630602682982378532: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr454drop_in_place$LT$tokio..runtime..scheduler..current_thread..CoreGuard..enter$LT$tokio..runtime..scheduler..current_thread..CoreGuard..block_on$LT$core..pin..Pin$LT$$RF$mut$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$uv_git..git..github_fast_path..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1886ac0358e3abdfE.llvm.8630602682982378532"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h94c99afd366aa5d9E.llvm.8630602682982378532: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h94c99afd366aa5d9E.llvm.8630602682982378532"}
!68 = !{!66, !63, !60, !44}
!69 = !{!46, !41}
!70 = !{!66, !63, !60, !46, !41, !44}
!71 = !{!53, !55, !56, !58, !46, !41, !44}
!72 = !{!55, !58, !46, !41, !44}
!73 = !{!74, !76, !53, !55, !56, !58, !46, !41, !44}
!74 = distinct !{!74, !75, !"_ZN111_$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1731d1e045408cb2E.llvm.9437547521990941040: argument 0"}
!75 = distinct !{!75, !"_ZN111_$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1731d1e045408cb2E.llvm.9437547521990941040"}
!76 = distinct !{!76, !77, !"_ZN4core3ptr123drop_in_place$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$tokio..runtime..scheduler..Context$GT$$GT$17h3374f366b778c211E.llvm.9437547521990941040: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr123drop_in_place$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$tokio..runtime..scheduler..Context$GT$$GT$17h3374f366b778c211E.llvm.9437547521990941040"}
!78 = !{!41, !44}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h605fa9295d67498dE.llvm.8630602682982378532: argument 1"}
!81 = distinct !{!81, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h605fa9295d67498dE.llvm.8630602682982378532"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h605fa9295d67498dE.llvm.8630602682982378532: argument 2"}
!84 = !{!85}
!85 = distinct !{!85, !81, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h605fa9295d67498dE.llvm.8630602682982378532: argument 3"}
!86 = !{!87, !83, !85}
!87 = distinct !{!87, !81, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h605fa9295d67498dE.llvm.8630602682982378532: argument 0"}
!88 = !{!87, !80, !83, !85}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5tokio7runtime7context7runtime13enter_runtime28_$u7b$$u7b$closure$u7d$$u7d$17h1253ccc0421d3377E.llvm.8630602682982378532: argument 1"}
!91 = distinct !{!91, !"_ZN5tokio7runtime7context7runtime13enter_runtime28_$u7b$$u7b$closure$u7d$$u7d$17h1253ccc0421d3377E.llvm.8630602682982378532"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZN5tokio7runtime7context7runtime13enter_runtime28_$u7b$$u7b$closure$u7d$$u7d$17h1253ccc0421d3377E.llvm.8630602682982378532: argument 2"}
!94 = !{i8 0, i8 3}
!95 = !{!96, !90, !93, !87, !80, !83, !85}
!96 = distinct !{!96, !91, !"_ZN5tokio7runtime7context7runtime13enter_runtime28_$u7b$$u7b$closure$u7d$$u7d$17h1253ccc0421d3377E.llvm.8630602682982378532: argument 0"}
!97 = !{i8 0, i8 2}
!98 = !{!90, !83}
!99 = !{!96, !93, !87, !80, !85}
!100 = !{!93, !85}
!101 = !{!96, !90, !87, !80, !83}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h9424d022f2c97190E.llvm.8630602682982378532: argument 1"}
!104 = distinct !{!104, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h9424d022f2c97190E.llvm.8630602682982378532"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h9424d022f2c97190E.llvm.8630602682982378532: argument 2"}
!107 = !{!108}
!108 = distinct !{!108, !104, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h9424d022f2c97190E.llvm.8630602682982378532: argument 3"}
!109 = !{!110, !106, !108}
!110 = distinct !{!110, !104, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h9424d022f2c97190E.llvm.8630602682982378532: argument 0"}
!111 = !{!110, !103, !106, !108}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN5tokio7runtime7context7runtime13enter_runtime28_$u7b$$u7b$closure$u7d$$u7d$17hda942ca54b6f1bb7E.llvm.8630602682982378532: argument 1"}
!114 = distinct !{!114, !"_ZN5tokio7runtime7context7runtime13enter_runtime28_$u7b$$u7b$closure$u7d$$u7d$17hda942ca54b6f1bb7E.llvm.8630602682982378532"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_ZN5tokio7runtime7context7runtime13enter_runtime28_$u7b$$u7b$closure$u7d$$u7d$17hda942ca54b6f1bb7E.llvm.8630602682982378532: argument 2"}
!117 = !{!118, !113, !116, !110, !103, !106, !108}
!118 = distinct !{!118, !114, !"_ZN5tokio7runtime7context7runtime13enter_runtime28_$u7b$$u7b$closure$u7d$$u7d$17hda942ca54b6f1bb7E.llvm.8630602682982378532: argument 0"}
!119 = !{!113, !106}
!120 = !{!118, !116, !110, !103, !108}
!121 = !{!116, !108}
!122 = !{!118, !113, !110, !103, !106}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17haa9871f62bdc6780E.llvm.8630602682982378532: argument 1"}
!125 = distinct !{!125, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17haa9871f62bdc6780E.llvm.8630602682982378532"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17haa9871f62bdc6780E.llvm.8630602682982378532: argument 2"}
!128 = !{!129, !127}
!129 = distinct !{!129, !125, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17haa9871f62bdc6780E.llvm.8630602682982378532: argument 0"}
!130 = !{!129, !124, !127}
!131 = !{!132, !134, !136, !138, !139, !141, !129, !124, !127}
!132 = distinct !{!132, !133, !"_ZN111_$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1731d1e045408cb2E.llvm.9437547521990941040: argument 0"}
!133 = distinct !{!133, !"_ZN111_$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1731d1e045408cb2E.llvm.9437547521990941040"}
!134 = distinct !{!134, !135, !"_ZN4core3ptr123drop_in_place$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$tokio..runtime..scheduler..Context$GT$$GT$17h3374f366b778c211E.llvm.9437547521990941040: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr123drop_in_place$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$tokio..runtime..scheduler..Context$GT$$GT$17h3374f366b778c211E.llvm.9437547521990941040"}
!136 = distinct !{!136, !137, !"_ZN5tokio7runtime7context6scoped15Scoped$LT$T$GT$3set17h58b15c8b0b041194E: argument 0"}
!137 = distinct !{!137, !"_ZN5tokio7runtime7context6scoped15Scoped$LT$T$GT$3set17h58b15c8b0b041194E"}
!138 = distinct !{!138, !137, !"_ZN5tokio7runtime7context6scoped15Scoped$LT$T$GT$3set17h58b15c8b0b041194E: argument 1"}
!139 = distinct !{!139, !140, !"_ZN5tokio7runtime7context13set_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17hc58de1a9615d155cE.llvm.8630602682982378532: argument 0"}
!140 = distinct !{!140, !"_ZN5tokio7runtime7context13set_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17hc58de1a9615d155cE.llvm.8630602682982378532"}
!141 = distinct !{!141, !140, !"_ZN5tokio7runtime7context13set_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17hc58de1a9615d155cE.llvm.8630602682982378532: argument 1"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4core3ptr664drop_in_place$LT$tokio..runtime..context..set_scheduler$LT$$LP$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$C$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$RP$$C$tokio..runtime..scheduler..current_thread..CoreGuard..enter$LT$tokio..runtime..scheduler..current_thread..CoreGuard..block_on$LT$core..pin..Pin$LT$$RF$mut$u20$uv_git..git..github_fast_path..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4a3a2c3aea90a15cE.llvm.8630602682982378532: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr664drop_in_place$LT$tokio..runtime..context..set_scheduler$LT$$LP$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$C$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$RP$$C$tokio..runtime..scheduler..current_thread..CoreGuard..enter$LT$tokio..runtime..scheduler..current_thread..CoreGuard..block_on$LT$core..pin..Pin$LT$$RF$mut$u20$uv_git..git..github_fast_path..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4a3a2c3aea90a15cE.llvm.8630602682982378532"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4core3ptr407drop_in_place$LT$tokio..runtime..scheduler..current_thread..CoreGuard..enter$LT$tokio..runtime..scheduler..current_thread..CoreGuard..block_on$LT$core..pin..Pin$LT$$RF$mut$u20$uv_git..git..github_fast_path..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hab6ac31c8c45bcd0E.llvm.8630602682982378532: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr407drop_in_place$LT$tokio..runtime..scheduler..current_thread..CoreGuard..enter$LT$tokio..runtime..scheduler..current_thread..CoreGuard..block_on$LT$core..pin..Pin$LT$$RF$mut$u20$uv_git..git..github_fast_path..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hab6ac31c8c45bcd0E.llvm.8630602682982378532"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h94c99afd366aa5d9E.llvm.8630602682982378532: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h94c99afd366aa5d9E.llvm.8630602682982378532"}
!151 = !{!149, !146, !143, !127}
!152 = !{!129, !124}
!153 = !{!149, !146, !143, !129, !124, !127}
!154 = !{!136, !138, !139, !141, !129, !124, !127}
!155 = !{!138, !141, !129, !124, !127}
!156 = !{!157, !159, !136, !138, !139, !141, !129, !124, !127}
!157 = distinct !{!157, !158, !"_ZN111_$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1731d1e045408cb2E.llvm.9437547521990941040: argument 0"}
!158 = distinct !{!158, !"_ZN111_$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1731d1e045408cb2E.llvm.9437547521990941040"}
!159 = distinct !{!159, !160, !"_ZN4core3ptr123drop_in_place$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$tokio..runtime..scheduler..Context$GT$$GT$17h3374f366b778c211E.llvm.9437547521990941040: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr123drop_in_place$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$tokio..runtime..scheduler..Context$GT$$GT$17h3374f366b778c211E.llvm.9437547521990941040"}
!161 = !{!124, !127}
!162 = !{!163, !165, !167, !169, !170, !172}
!163 = distinct !{!163, !164, !"_ZN111_$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1731d1e045408cb2E.llvm.9437547521990941040: argument 0"}
!164 = distinct !{!164, !"_ZN111_$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1731d1e045408cb2E.llvm.9437547521990941040"}
!165 = distinct !{!165, !166, !"_ZN4core3ptr123drop_in_place$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$tokio..runtime..scheduler..Context$GT$$GT$17h3374f366b778c211E.llvm.9437547521990941040: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr123drop_in_place$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$tokio..runtime..scheduler..Context$GT$$GT$17h3374f366b778c211E.llvm.9437547521990941040"}
!167 = distinct !{!167, !168, !"_ZN5tokio7runtime7context6scoped15Scoped$LT$T$GT$3set17h226d4df3d64f542fE: argument 0"}
!168 = distinct !{!168, !"_ZN5tokio7runtime7context6scoped15Scoped$LT$T$GT$3set17h226d4df3d64f542fE"}
!169 = distinct !{!169, !168, !"_ZN5tokio7runtime7context6scoped15Scoped$LT$T$GT$3set17h226d4df3d64f542fE: argument 1"}
!170 = distinct !{!170, !171, !"_ZN5tokio7runtime7context13set_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17h954c82eef81bcdcbE.llvm.8630602682982378532: argument 0"}
!171 = distinct !{!171, !"_ZN5tokio7runtime7context13set_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17h954c82eef81bcdcbE.llvm.8630602682982378532"}
!172 = distinct !{!172, !171, !"_ZN5tokio7runtime7context13set_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17h954c82eef81bcdcbE.llvm.8630602682982378532: argument 1"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core3ptr711drop_in_place$LT$tokio..runtime..context..set_scheduler$LT$$LP$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$C$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$RP$$C$tokio..runtime..scheduler..current_thread..CoreGuard..enter$LT$tokio..runtime..scheduler..current_thread..CoreGuard..block_on$LT$core..pin..Pin$LT$$RF$mut$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$uv_git..git..github_fast_path..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h261d4e274348f9baE.llvm.8630602682982378532: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr711drop_in_place$LT$tokio..runtime..context..set_scheduler$LT$$LP$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$C$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$RP$$C$tokio..runtime..scheduler..current_thread..CoreGuard..enter$LT$tokio..runtime..scheduler..current_thread..CoreGuard..block_on$LT$core..pin..Pin$LT$$RF$mut$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$uv_git..git..github_fast_path..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h261d4e274348f9baE.llvm.8630602682982378532"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core3ptr454drop_in_place$LT$tokio..runtime..scheduler..current_thread..CoreGuard..enter$LT$tokio..runtime..scheduler..current_thread..CoreGuard..block_on$LT$core..pin..Pin$LT$$RF$mut$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$uv_git..git..github_fast_path..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1886ac0358e3abdfE.llvm.8630602682982378532: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr454drop_in_place$LT$tokio..runtime..scheduler..current_thread..CoreGuard..enter$LT$tokio..runtime..scheduler..current_thread..CoreGuard..block_on$LT$core..pin..Pin$LT$$RF$mut$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$uv_git..git..github_fast_path..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1886ac0358e3abdfE.llvm.8630602682982378532"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h94c99afd366aa5d9E.llvm.8630602682982378532: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h94c99afd366aa5d9E.llvm.8630602682982378532"}
!182 = !{!180, !177, !174}
!183 = !{!167, !169, !170, !172}
!184 = !{!169, !172}
!185 = !{!186, !188, !167, !169, !170, !172}
!186 = distinct !{!186, !187, !"_ZN111_$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1731d1e045408cb2E.llvm.9437547521990941040: argument 0"}
!187 = distinct !{!187, !"_ZN111_$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1731d1e045408cb2E.llvm.9437547521990941040"}
!188 = distinct !{!188, !189, !"_ZN4core3ptr123drop_in_place$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$tokio..runtime..scheduler..Context$GT$$GT$17h3374f366b778c211E.llvm.9437547521990941040: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr123drop_in_place$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$tokio..runtime..scheduler..Context$GT$$GT$17h3374f366b778c211E.llvm.9437547521990941040"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN5tokio7runtime7context7runtime13enter_runtime28_$u7b$$u7b$closure$u7d$$u7d$17h1253ccc0421d3377E.llvm.8630602682982378532: argument 1"}
!192 = distinct !{!192, !"_ZN5tokio7runtime7context7runtime13enter_runtime28_$u7b$$u7b$closure$u7d$$u7d$17h1253ccc0421d3377E.llvm.8630602682982378532"}
!193 = !{!194}
!194 = distinct !{!194, !192, !"_ZN5tokio7runtime7context7runtime13enter_runtime28_$u7b$$u7b$closure$u7d$$u7d$17h1253ccc0421d3377E.llvm.8630602682982378532: argument 2"}
!195 = !{!196, !191, !194}
!196 = distinct !{!196, !192, !"_ZN5tokio7runtime7context7runtime13enter_runtime28_$u7b$$u7b$closure$u7d$$u7d$17h1253ccc0421d3377E.llvm.8630602682982378532: argument 0"}
!197 = !{!196, !194}
!198 = !{!196, !191}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN5tokio7runtime7context7runtime13enter_runtime28_$u7b$$u7b$closure$u7d$$u7d$17hda942ca54b6f1bb7E.llvm.8630602682982378532: argument 1"}
!201 = distinct !{!201, !"_ZN5tokio7runtime7context7runtime13enter_runtime28_$u7b$$u7b$closure$u7d$$u7d$17hda942ca54b6f1bb7E.llvm.8630602682982378532"}
!202 = !{!203}
!203 = distinct !{!203, !201, !"_ZN5tokio7runtime7context7runtime13enter_runtime28_$u7b$$u7b$closure$u7d$$u7d$17hda942ca54b6f1bb7E.llvm.8630602682982378532: argument 2"}
!204 = !{!205, !200, !203}
!205 = distinct !{!205, !201, !"_ZN5tokio7runtime7context7runtime13enter_runtime28_$u7b$$u7b$closure$u7d$$u7d$17hda942ca54b6f1bb7E.llvm.8630602682982378532: argument 0"}
!206 = !{!205, !203}
!207 = !{!205, !200}
!208 = !{!209, !211, !213, !215, !216, !218}
!209 = distinct !{!209, !210, !"_ZN111_$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1731d1e045408cb2E.llvm.9437547521990941040: argument 0"}
!210 = distinct !{!210, !"_ZN111_$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1731d1e045408cb2E.llvm.9437547521990941040"}
!211 = distinct !{!211, !212, !"_ZN4core3ptr123drop_in_place$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$tokio..runtime..scheduler..Context$GT$$GT$17h3374f366b778c211E.llvm.9437547521990941040: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr123drop_in_place$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$tokio..runtime..scheduler..Context$GT$$GT$17h3374f366b778c211E.llvm.9437547521990941040"}
!213 = distinct !{!213, !214, !"_ZN5tokio7runtime7context6scoped15Scoped$LT$T$GT$3set17h58b15c8b0b041194E: argument 0"}
!214 = distinct !{!214, !"_ZN5tokio7runtime7context6scoped15Scoped$LT$T$GT$3set17h58b15c8b0b041194E"}
!215 = distinct !{!215, !214, !"_ZN5tokio7runtime7context6scoped15Scoped$LT$T$GT$3set17h58b15c8b0b041194E: argument 1"}
!216 = distinct !{!216, !217, !"_ZN5tokio7runtime7context13set_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17hc58de1a9615d155cE.llvm.8630602682982378532: argument 0"}
!217 = distinct !{!217, !"_ZN5tokio7runtime7context13set_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17hc58de1a9615d155cE.llvm.8630602682982378532"}
!218 = distinct !{!218, !217, !"_ZN5tokio7runtime7context13set_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17hc58de1a9615d155cE.llvm.8630602682982378532: argument 1"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core3ptr664drop_in_place$LT$tokio..runtime..context..set_scheduler$LT$$LP$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$C$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$RP$$C$tokio..runtime..scheduler..current_thread..CoreGuard..enter$LT$tokio..runtime..scheduler..current_thread..CoreGuard..block_on$LT$core..pin..Pin$LT$$RF$mut$u20$uv_git..git..github_fast_path..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4a3a2c3aea90a15cE.llvm.8630602682982378532: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr664drop_in_place$LT$tokio..runtime..context..set_scheduler$LT$$LP$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$C$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$RP$$C$tokio..runtime..scheduler..current_thread..CoreGuard..enter$LT$tokio..runtime..scheduler..current_thread..CoreGuard..block_on$LT$core..pin..Pin$LT$$RF$mut$u20$uv_git..git..github_fast_path..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4a3a2c3aea90a15cE.llvm.8630602682982378532"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core3ptr407drop_in_place$LT$tokio..runtime..scheduler..current_thread..CoreGuard..enter$LT$tokio..runtime..scheduler..current_thread..CoreGuard..block_on$LT$core..pin..Pin$LT$$RF$mut$u20$uv_git..git..github_fast_path..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hab6ac31c8c45bcd0E.llvm.8630602682982378532: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr407drop_in_place$LT$tokio..runtime..scheduler..current_thread..CoreGuard..enter$LT$tokio..runtime..scheduler..current_thread..CoreGuard..block_on$LT$core..pin..Pin$LT$$RF$mut$u20$uv_git..git..github_fast_path..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hab6ac31c8c45bcd0E.llvm.8630602682982378532"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h94c99afd366aa5d9E.llvm.8630602682982378532: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h94c99afd366aa5d9E.llvm.8630602682982378532"}
!228 = !{!226, !223, !220}
!229 = !{!213, !215, !216, !218}
!230 = !{!215, !218}
!231 = !{!232, !234, !213, !215, !216, !218}
!232 = distinct !{!232, !233, !"_ZN111_$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1731d1e045408cb2E.llvm.9437547521990941040: argument 0"}
!233 = distinct !{!233, !"_ZN111_$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1731d1e045408cb2E.llvm.9437547521990941040"}
!234 = distinct !{!234, !235, !"_ZN4core3ptr123drop_in_place$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$tokio..runtime..scheduler..Context$GT$$GT$17h3374f366b778c211E.llvm.9437547521990941040: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr123drop_in_place$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$tokio..runtime..scheduler..Context$GT$$GT$17h3374f366b778c211E.llvm.9437547521990941040"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h773c06266f930466E.llvm.8630602682982378532: argument 0"}
!238 = distinct !{!238, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h773c06266f930466E.llvm.8630602682982378532"}
!239 = !{i64 1}
!240 = !{!241, !243}
!241 = distinct !{!241, !242, !"_ZN79_$LT$std..path..Ancestors$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc810f63053b78dffE: argument 0"}
!242 = distinct !{!242, !"_ZN79_$LT$std..path..Ancestors$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc810f63053b78dffE"}
!243 = distinct !{!243, !244, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17he2461388f8a6e3b2E: argument 0"}
!244 = distinct !{!244, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17he2461388f8a6e3b2E"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4core3ops8function6FnOnce9call_once17h7467e2b6c9633940E: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ops8function6FnOnce9call_once17h7467e2b6c9633940E"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h9476b9393720c9c8E: argument 0"}
!250 = distinct !{!250, !"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h9476b9393720c9c8E"}
!251 = !{!249, !246}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core3ops8function6FnOnce9call_once17hbed9326567345c78E: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ops8function6FnOnce9call_once17hbed9326567345c78E"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h9ae7b7d035d00eb7E: argument 0"}
!257 = distinct !{!257, !"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h9ae7b7d035d00eb7E"}
!258 = !{!256, !253}
!259 = !{!260, !262}
!260 = distinct !{!260, !261, !"_ZN3std2fs8Metadata17h5980ddda29984071E.llvm.8630602682982378532: argument 0"}
!261 = distinct !{!261, !"_ZN3std2fs8Metadata17h5980ddda29984071E.llvm.8630602682982378532"}
!262 = distinct !{!262, !261, !"_ZN3std2fs8Metadata17h5980ddda29984071E.llvm.8630602682982378532: argument 1"}
!263 = !{i8 0, i8 11}
!264 = !{!265, !267}
!265 = distinct !{!265, !266, !"_ZN4core3ptr40drop_in_place$LT$http..method..Inner$GT$17h301ad4d57cc63c06E.llvm.2244516386555417354: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr40drop_in_place$LT$http..method..Inner$GT$17h301ad4d57cc63c06E.llvm.2244516386555417354"}
!267 = distinct !{!267, !268, !"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17h01647c53c44f982cE: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17h01647c53c44f982cE"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h94c99afd366aa5d9E.llvm.8630602682982378532: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h94c99afd366aa5d9E.llvm.8630602682982378532"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h94c99afd366aa5d9E.llvm.8630602682982378532: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h94c99afd366aa5d9E.llvm.8630602682982378532"}
!275 = !{!276, !278, !280, !282, !284, !286}
!276 = distinct !{!276, !277, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!277 = distinct !{!277, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!278 = distinct !{!278, !279, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!279 = distinct !{!279, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!280 = distinct !{!280, !281, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!282 = distinct !{!282, !283, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!284 = distinct !{!284, !285, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"}
!286 = distinct !{!286, !287, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h927e1b64cd4ff26eE: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h927e1b64cd4ff26eE"}
!288 = !{i64 0, i64 -9223372036854775806}
!289 = !{!290, !292, !294, !296, !298, !300, !302}
!290 = distinct !{!290, !291, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!291 = distinct !{!291, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!292 = distinct !{!292, !293, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!293 = distinct !{!293, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!294 = distinct !{!294, !295, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!296 = distinct !{!296, !297, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!298 = distinct !{!298, !299, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"}
!300 = distinct !{!300, !301, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h11914b3aebae3754E.llvm.2244516386555417354: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h11914b3aebae3754E.llvm.2244516386555417354"}
!302 = distinct !{!302, !303, !"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17h46c8c263692ad928E: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17h46c8c263692ad928E"}
!304 = !{!305, !307, !309, !311}
!305 = distinct !{!305, !306, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!306 = distinct !{!306, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!307 = distinct !{!307, !308, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!308 = distinct !{!308, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!309 = distinct !{!309, !310, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!311 = distinct !{!311, !312, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$uv_auth..credentials..Password$GT$$GT$17h7a74c700b96e0671E: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$uv_auth..credentials..Password$GT$$GT$17h7a74c700b96e0671E"}
!316 = !{!317, !319, !321, !323, !325, !327, !314}
!317 = distinct !{!317, !318, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!318 = distinct !{!318, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!319 = distinct !{!319, !320, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!320 = distinct !{!320, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!321 = distinct !{!321, !322, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!323 = distinct !{!323, !324, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!325 = distinct !{!325, !326, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"}
!327 = distinct !{!327, !328, !"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Password$GT$17h62fe426548da4a16E: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Password$GT$17h62fe426548da4a16E"}
!329 = !{!330, !332, !334, !336, !338, !340}
!330 = distinct !{!330, !331, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!331 = distinct !{!331, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!332 = distinct !{!332, !333, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!333 = distinct !{!333, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!334 = distinct !{!334, !335, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!336 = distinct !{!336, !337, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!338 = distinct !{!338, !339, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"}
!340 = distinct !{!340, !341, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h927e1b64cd4ff26eE: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h927e1b64cd4ff26eE"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4core3ptr407drop_in_place$LT$tokio..runtime..scheduler..current_thread..CoreGuard..enter$LT$tokio..runtime..scheduler..current_thread..CoreGuard..block_on$LT$core..pin..Pin$LT$$RF$mut$u20$uv_git..git..github_fast_path..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hab6ac31c8c45bcd0E.llvm.8630602682982378532: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr407drop_in_place$LT$tokio..runtime..scheduler..current_thread..CoreGuard..enter$LT$tokio..runtime..scheduler..current_thread..CoreGuard..block_on$LT$core..pin..Pin$LT$$RF$mut$u20$uv_git..git..github_fast_path..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hab6ac31c8c45bcd0E.llvm.8630602682982378532"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h94c99afd366aa5d9E.llvm.8630602682982378532: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h94c99afd366aa5d9E.llvm.8630602682982378532"}
!348 = !{!346, !343}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4core3ptr454drop_in_place$LT$tokio..runtime..scheduler..current_thread..CoreGuard..enter$LT$tokio..runtime..scheduler..current_thread..CoreGuard..block_on$LT$core..pin..Pin$LT$$RF$mut$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$uv_git..git..github_fast_path..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1886ac0358e3abdfE.llvm.8630602682982378532: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr454drop_in_place$LT$tokio..runtime..scheduler..current_thread..CoreGuard..enter$LT$tokio..runtime..scheduler..current_thread..CoreGuard..block_on$LT$core..pin..Pin$LT$$RF$mut$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$uv_git..git..github_fast_path..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1886ac0358e3abdfE.llvm.8630602682982378532"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h94c99afd366aa5d9E.llvm.8630602682982378532: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h94c99afd366aa5d9E.llvm.8630602682982378532"}
!355 = !{!353, !350}
!356 = !{!357, !359, !361, !363, !365, !367}
!357 = distinct !{!357, !358, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!358 = distinct !{!358, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!359 = distinct !{!359, !360, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!360 = distinct !{!360, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!361 = distinct !{!361, !362, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!363 = distinct !{!363, !364, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!365 = distinct !{!365, !366, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"}
!367 = distinct !{!367, !368, !"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Password$GT$17h62fe426548da4a16E: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Password$GT$17h62fe426548da4a16E"}
!369 = !{i8 0, i8 5}
!370 = !{!371, !373, !375, !377, !379}
!371 = distinct !{!371, !372, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!372 = distinct !{!372, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!373 = distinct !{!373, !374, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!374 = distinct !{!374, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!375 = distinct !{!375, !376, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!377 = distinct !{!377, !378, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!379 = distinct !{!379, !380, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"}
!381 = !{i8 0, i8 4}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4core3ptr255drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$reqwest..async_impl..response..Response$C$reqwest_middleware..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h47ffb7bb890cc1afE: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr255drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$reqwest..async_impl..response..Response$C$reqwest_middleware..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h47ffb7bb890cc1afE"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN4core3ptr233drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$reqwest..async_impl..response..Response$C$reqwest_middleware..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h1a0911a46ee85ef8E.llvm.2244516386555417354: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr233drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$reqwest..async_impl..response..Response$C$reqwest_middleware..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h1a0911a46ee85ef8E.llvm.2244516386555417354"}
!388 = !{!386, !383}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4core3ptr69drop_in_place$LT$reqwest_middleware..client..ClientWithMiddleware$GT$17h22359f3c1fb49cd0E: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr69drop_in_place$LT$reqwest_middleware..client..ClientWithMiddleware$GT$17h22359f3c1fb49cd0E"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4core3ptr56drop_in_place$LT$reqwest..async_impl..client..Client$GT$17h809fc675b571af3eE: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr56drop_in_place$LT$reqwest..async_impl..client..Client$GT$17h809fc675b571af3eE"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$reqwest..async_impl..client..ClientRef$GT$$GT$17h5373db40bc51b2e1E.llvm.2244516386555417354: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$reqwest..async_impl..client..ClientRef$GT$$GT$17h5373db40bc51b2e1E.llvm.2244516386555417354"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe87238e4f948f85E.llvm.2244516386555417354: argument 0"}
!400 = distinct !{!400, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe87238e4f948f85E.llvm.2244516386555417354"}
!401 = !{!399, !396, !393, !390}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN4core3ptr49drop_in_place$LT$http..extensions..Extensions$GT$17hfbb229f7669545a2E: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr49drop_in_place$LT$http..extensions..Extensions$GT$17hfbb229f7669545a2E"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN4core3ptr310drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$$GT$17hbc388cd5400a8c68E.llvm.2244516386555417354: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr310drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$$GT$17hbc388cd5400a8c68E.llvm.2244516386555417354"}
!408 = !{!406, !403}
!409 = !{!410, !406, !403}
!410 = distinct !{!410, !411, !"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$17hfce57099aa1e8ecfE.llvm.2244516386555417354: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$17hfce57099aa1e8ecfE.llvm.2244516386555417354"}
!412 = !{!413, !410, !406, !403}
!413 = distinct !{!413, !414, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4343b005e6cebfb5E.llvm.2244516386555417354: argument 0"}
!414 = distinct !{!414, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4343b005e6cebfb5E.llvm.2244516386555417354"}
!415 = !{!416, !410, !406, !403}
!416 = distinct !{!416, !417, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4343b005e6cebfb5E.llvm.2244516386555417354: argument 0"}
!417 = distinct !{!417, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4343b005e6cebfb5E.llvm.2244516386555417354"}
!418 = !{!419, !421, !423, !425, !427, !429}
!419 = distinct !{!419, !420, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!420 = distinct !{!420, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!421 = distinct !{!421, !422, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!422 = distinct !{!422, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!423 = distinct !{!423, !424, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!425 = distinct !{!425, !426, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!427 = distinct !{!427, !428, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"}
!429 = distinct !{!429, !430, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h927e1b64cd4ff26eE: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h927e1b64cd4ff26eE"}
!431 = !{!432, !434, !436, !438, !440}
!432 = distinct !{!432, !433, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!433 = distinct !{!433, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!434 = distinct !{!434, !435, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!435 = distinct !{!435, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!436 = distinct !{!436, !437, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!438 = distinct !{!438, !439, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!440 = distinct !{!440, !441, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"}
!442 = !{i64 0, i64 2}
!443 = !{i64 4}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4core3ptr255drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$uv_cache_key..canonical_url..RepositoryUrl$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$GT$17h37556f0f6708d76bE: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr255drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$uv_cache_key..canonical_url..RepositoryUrl$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$GT$17h37556f0f6708d76bE"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4core3ptr217drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$uv_cache_key..canonical_url..RepositoryUrl$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$17hbd41cd9b0efa53caE: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr217drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$uv_cache_key..canonical_url..RepositoryUrl$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$17hbd41cd9b0efa53caE"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN93_$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8695b295d95ab6daE.llvm.2244516386555417354: argument 0"}
!452 = distinct !{!452, !"_ZN93_$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8695b295d95ab6daE.llvm.2244516386555417354"}
!453 = !{!451, !448, !445}
!454 = !{!"branch_weights", i32 1, i32 4001}
!455 = !{!456, !458}
!456 = distinct !{!456, !457, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfd4381350a4ae732E.llvm.8630602682982378532: argument 0"}
!457 = distinct !{!457, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfd4381350a4ae732E.llvm.8630602682982378532"}
!458 = distinct !{!458, !459, !"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h8b157e5ab127cfa3E.llvm.8630602682982378532: argument 0"}
!459 = distinct !{!459, !"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h8b157e5ab127cfa3E.llvm.8630602682982378532"}
!460 = !{!461, !463}
!461 = distinct !{!461, !462, !"_ZN5tokio7runtime7context6scoped15Scoped$LT$T$GT$3set17h226d4df3d64f542fE: argument 0"}
!462 = distinct !{!462, !"_ZN5tokio7runtime7context6scoped15Scoped$LT$T$GT$3set17h226d4df3d64f542fE"}
!463 = distinct !{!463, !462, !"_ZN5tokio7runtime7context6scoped15Scoped$LT$T$GT$3set17h226d4df3d64f542fE: argument 1"}
!464 = !{!463}
!465 = !{!466, !468, !461, !463}
!466 = distinct !{!466, !467, !"_ZN111_$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1731d1e045408cb2E.llvm.9437547521990941040: argument 0"}
!467 = distinct !{!467, !"_ZN111_$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1731d1e045408cb2E.llvm.9437547521990941040"}
!468 = distinct !{!468, !469, !"_ZN4core3ptr123drop_in_place$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$tokio..runtime..scheduler..Context$GT$$GT$17h3374f366b778c211E.llvm.9437547521990941040: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr123drop_in_place$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$tokio..runtime..scheduler..Context$GT$$GT$17h3374f366b778c211E.llvm.9437547521990941040"}
!470 = !{!471, !473, !461, !463}
!471 = distinct !{!471, !472, !"_ZN111_$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1731d1e045408cb2E.llvm.9437547521990941040: argument 0"}
!472 = distinct !{!472, !"_ZN111_$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1731d1e045408cb2E.llvm.9437547521990941040"}
!473 = distinct !{!473, !474, !"_ZN4core3ptr123drop_in_place$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$tokio..runtime..scheduler..Context$GT$$GT$17h3374f366b778c211E.llvm.9437547521990941040: argument 0"}
!474 = distinct !{!474, !"_ZN4core3ptr123drop_in_place$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$tokio..runtime..scheduler..Context$GT$$GT$17h3374f366b778c211E.llvm.9437547521990941040"}
!475 = !{!476, !478}
!476 = distinct !{!476, !477, !"_ZN5tokio7runtime7context6scoped15Scoped$LT$T$GT$3set17h58b15c8b0b041194E: argument 0"}
!477 = distinct !{!477, !"_ZN5tokio7runtime7context6scoped15Scoped$LT$T$GT$3set17h58b15c8b0b041194E"}
!478 = distinct !{!478, !477, !"_ZN5tokio7runtime7context6scoped15Scoped$LT$T$GT$3set17h58b15c8b0b041194E: argument 1"}
!479 = !{!478}
!480 = !{!481, !483, !476, !478}
!481 = distinct !{!481, !482, !"_ZN111_$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1731d1e045408cb2E.llvm.9437547521990941040: argument 0"}
!482 = distinct !{!482, !"_ZN111_$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1731d1e045408cb2E.llvm.9437547521990941040"}
!483 = distinct !{!483, !484, !"_ZN4core3ptr123drop_in_place$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$tokio..runtime..scheduler..Context$GT$$GT$17h3374f366b778c211E.llvm.9437547521990941040: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr123drop_in_place$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$tokio..runtime..scheduler..Context$GT$$GT$17h3374f366b778c211E.llvm.9437547521990941040"}
!485 = !{!486, !488, !476, !478}
!486 = distinct !{!486, !487, !"_ZN111_$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1731d1e045408cb2E.llvm.9437547521990941040: argument 0"}
!487 = distinct !{!487, !"_ZN111_$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1731d1e045408cb2E.llvm.9437547521990941040"}
!488 = distinct !{!488, !489, !"_ZN4core3ptr123drop_in_place$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$tokio..runtime..scheduler..Context$GT$$GT$17h3374f366b778c211E.llvm.9437547521990941040: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr123drop_in_place$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$tokio..runtime..scheduler..Context$GT$$GT$17h3374f366b778c211E.llvm.9437547521990941040"}
!490 = !{!491, !493, !494}
!491 = distinct !{!491, !492, !"_ZN5tokio7runtime9scheduler14current_thread13CurrentThread8block_on17h80eedb767d15f9aeE: argument 0"}
!492 = distinct !{!492, !"_ZN5tokio7runtime9scheduler14current_thread13CurrentThread8block_on17h80eedb767d15f9aeE"}
!493 = distinct !{!493, !492, !"_ZN5tokio7runtime9scheduler14current_thread13CurrentThread8block_on17h80eedb767d15f9aeE: argument 1"}
!494 = distinct !{!494, !492, !"_ZN5tokio7runtime9scheduler14current_thread13CurrentThread8block_on17h80eedb767d15f9aeE: argument 2"}
!495 = !{!491}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN4core3ptr126drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$uv_git..git..github_fast_path..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h5eb7df15e65d98ecE: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr126drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$uv_git..git..github_fast_path..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h5eb7df15e65d98ecE"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN4core3ptr104drop_in_place$LT$alloc..boxed..Box$LT$uv_git..git..github_fast_path..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc5a433b82e4c5ff4E.llvm.2244516386555417354: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr104drop_in_place$LT$alloc..boxed..Box$LT$uv_git..git..github_fast_path..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc5a433b82e4c5ff4E.llvm.2244516386555417354"}
!502 = !{!500, !497}
!503 = !{!500, !497, !491}
!504 = !{!505, !500, !497, !491}
!505 = distinct !{!505, !506, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc57fb6a813de55c4E.llvm.2244516386555417354: argument 0"}
!506 = distinct !{!506, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc57fb6a813de55c4E.llvm.2244516386555417354"}
!507 = !{!508, !500, !497, !491}
!508 = distinct !{!508, !509, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc57fb6a813de55c4E.llvm.2244516386555417354: argument 0"}
!509 = distinct !{!509, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc57fb6a813de55c4E.llvm.2244516386555417354"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$17hcf93fcd86b3ff88eE.llvm.2244516386555417354: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$17hcf93fcd86b3ff88eE.llvm.2244516386555417354"}
!513 = !{!511, !514, !516}
!514 = distinct !{!514, !515, !"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..context..current..SetCurrentGuard$GT$17h056c4da097b7e0d5E.llvm.2244516386555417354: argument 0"}
!515 = distinct !{!515, !"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..context..current..SetCurrentGuard$GT$17h056c4da097b7e0d5E.llvm.2244516386555417354"}
!516 = distinct !{!516, !517, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..handle..EnterGuard$GT$17he9f73aaea1ad6f7eE: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..handle..EnterGuard$GT$17he9f73aaea1ad6f7eE"}
!518 = !{!519, !521, !523, !511}
!519 = distinct !{!519, !520, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d139075f07afc83E.llvm.2244516386555417354: argument 0"}
!520 = distinct !{!520, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d139075f07afc83E.llvm.2244516386555417354"}
!521 = distinct !{!521, !522, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17hb6e49d27a2b66b73E.llvm.2244516386555417354: argument 0"}
!522 = distinct !{!522, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17hb6e49d27a2b66b73E.llvm.2244516386555417354"}
!523 = distinct !{!523, !524, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h25a89f02601188d4E.llvm.2244516386555417354: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h25a89f02601188d4E.llvm.2244516386555417354"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$17hcf93fcd86b3ff88eE.llvm.2244516386555417354: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$17hcf93fcd86b3ff88eE.llvm.2244516386555417354"}
!528 = !{!526, !514, !516}
!529 = !{!530, !532, !534, !526}
!530 = distinct !{!530, !531, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d139075f07afc83E.llvm.2244516386555417354: argument 0"}
!531 = distinct !{!531, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d139075f07afc83E.llvm.2244516386555417354"}
!532 = distinct !{!532, !533, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17hb6e49d27a2b66b73E.llvm.2244516386555417354: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17hb6e49d27a2b66b73E.llvm.2244516386555417354"}
!534 = distinct !{!534, !535, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h25a89f02601188d4E.llvm.2244516386555417354: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h25a89f02601188d4E.llvm.2244516386555417354"}
!536 = !{!537, !539, !540, !541}
!537 = distinct !{!537, !538, !"_ZN5tokio7runtime9scheduler14current_thread13CurrentThread8block_on17h79910499bc17906eE: argument 0"}
!538 = distinct !{!538, !"_ZN5tokio7runtime9scheduler14current_thread13CurrentThread8block_on17h79910499bc17906eE"}
!539 = distinct !{!539, !538, !"_ZN5tokio7runtime9scheduler14current_thread13CurrentThread8block_on17h79910499bc17906eE: argument 1"}
!540 = distinct !{!540, !538, !"_ZN5tokio7runtime9scheduler14current_thread13CurrentThread8block_on17h79910499bc17906eE: argument 2"}
!541 = distinct !{!541, !538, !"_ZN5tokio7runtime9scheduler14current_thread13CurrentThread8block_on17h79910499bc17906eE: argument 3"}
!542 = !{!540}
!543 = !{!537, !540}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$17hcf93fcd86b3ff88eE.llvm.2244516386555417354: argument 0"}
!546 = distinct !{!546, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$17hcf93fcd86b3ff88eE.llvm.2244516386555417354"}
!547 = !{!545, !548, !550}
!548 = distinct !{!548, !549, !"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..context..current..SetCurrentGuard$GT$17h056c4da097b7e0d5E.llvm.2244516386555417354: argument 0"}
!549 = distinct !{!549, !"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..context..current..SetCurrentGuard$GT$17h056c4da097b7e0d5E.llvm.2244516386555417354"}
!550 = distinct !{!550, !551, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..handle..EnterGuard$GT$17he9f73aaea1ad6f7eE: argument 0"}
!551 = distinct !{!551, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..handle..EnterGuard$GT$17he9f73aaea1ad6f7eE"}
!552 = !{!553, !555, !557, !545}
!553 = distinct !{!553, !554, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d139075f07afc83E.llvm.2244516386555417354: argument 0"}
!554 = distinct !{!554, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d139075f07afc83E.llvm.2244516386555417354"}
!555 = distinct !{!555, !556, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17hb6e49d27a2b66b73E.llvm.2244516386555417354: argument 0"}
!556 = distinct !{!556, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17hb6e49d27a2b66b73E.llvm.2244516386555417354"}
!557 = distinct !{!557, !558, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h25a89f02601188d4E.llvm.2244516386555417354: argument 0"}
!558 = distinct !{!558, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h25a89f02601188d4E.llvm.2244516386555417354"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$17hcf93fcd86b3ff88eE.llvm.2244516386555417354: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$17hcf93fcd86b3ff88eE.llvm.2244516386555417354"}
!562 = !{!560, !548, !550}
!563 = !{!564, !566, !568, !560}
!564 = distinct !{!564, !565, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d139075f07afc83E.llvm.2244516386555417354: argument 0"}
!565 = distinct !{!565, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d139075f07afc83E.llvm.2244516386555417354"}
!566 = distinct !{!566, !567, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17hb6e49d27a2b66b73E.llvm.2244516386555417354: argument 0"}
!567 = distinct !{!567, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17hb6e49d27a2b66b73E.llvm.2244516386555417354"}
!568 = distinct !{!568, !569, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h25a89f02601188d4E.llvm.2244516386555417354: argument 0"}
!569 = distinct !{!569, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h25a89f02601188d4E.llvm.2244516386555417354"}
!570 = !{!571, !573, !575, !577, !579, !581, !583}
!571 = distinct !{!571, !572, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!572 = distinct !{!572, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!573 = distinct !{!573, !574, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!574 = distinct !{!574, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!575 = distinct !{!575, !576, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!576 = distinct !{!576, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!577 = distinct !{!577, !578, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!578 = distinct !{!578, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!579 = distinct !{!579, !580, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354: argument 0"}
!580 = distinct !{!580, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354"}
!581 = distinct !{!581, !582, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE: argument 0"}
!582 = distinct !{!582, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE"}
!583 = distinct !{!583, !584, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE: argument 0"}
!584 = distinct !{!584, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE"}
!585 = !{!586, !588}
!586 = distinct !{!586, !587, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.8630602682982378532: argument 0"}
!587 = distinct !{!587, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.8630602682982378532"}
!588 = distinct !{!588, !589, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E.llvm.8630602682982378532: argument 0"}
!589 = distinct !{!589, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E.llvm.8630602682982378532"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h68482abed1ec9081E: argument 0"}
!592 = distinct !{!592, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h68482abed1ec9081E"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5171586bd2acf1d4E: argument 0"}
!595 = distinct !{!595, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5171586bd2acf1d4E"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN4core4iter6traits8iterator8Iterator4find17h39a1eb3c7f37a770E: argument 2"}
!598 = distinct !{!598, !"_ZN4core4iter6traits8iterator8Iterator4find17h39a1eb3c7f37a770E"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha14af6d7071b83ebE: argument 2"}
!601 = distinct !{!601, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha14af6d7071b83ebE"}
!602 = !{!603, !604, !600, !605, !606, !597, !594, !607, !591, !608}
!603 = distinct !{!603, !601, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha14af6d7071b83ebE: argument 0"}
!604 = distinct !{!604, !601, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha14af6d7071b83ebE: argument 1"}
!605 = distinct !{!605, !598, !"_ZN4core4iter6traits8iterator8Iterator4find17h39a1eb3c7f37a770E: argument 0"}
!606 = distinct !{!606, !598, !"_ZN4core4iter6traits8iterator8Iterator4find17h39a1eb3c7f37a770E: argument 1"}
!607 = distinct !{!607, !595, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5171586bd2acf1d4E: argument 1"}
!608 = distinct !{!608, !592, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h68482abed1ec9081E: argument 1"}
!609 = !{!594, !607, !591, !608}
!610 = !{!607, !608}
!611 = !{!612, !614, !594, !607, !591, !608}
!612 = distinct !{!612, !613, !"_ZN4core4iter6traits8iterator8Iterator4fold17h1ae29665ef1314b4E: argument 0"}
!613 = distinct !{!613, !"_ZN4core4iter6traits8iterator8Iterator4fold17h1ae29665ef1314b4E"}
!614 = distinct !{!614, !613, !"_ZN4core4iter6traits8iterator8Iterator4fold17h1ae29665ef1314b4E: argument 1"}
!615 = !{!600, !597, !594, !591}
!616 = !{!617, !619, !603, !604, !605, !606, !607, !608}
!617 = distinct !{!617, !618, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h1c6c3e3e969a6275E: argument 0"}
!618 = distinct !{!618, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h1c6c3e3e969a6275E"}
!619 = distinct !{!619, !618, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h1c6c3e3e969a6275E: argument 1"}
!620 = !{!621, !623, !625, !627, !629, !631, !633}
!621 = distinct !{!621, !622, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!622 = distinct !{!622, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!623 = distinct !{!623, !624, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!624 = distinct !{!624, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!625 = distinct !{!625, !626, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!626 = distinct !{!626, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!627 = distinct !{!627, !628, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!628 = distinct !{!628, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!629 = distinct !{!629, !630, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354"}
!631 = distinct !{!631, !632, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE: argument 0"}
!632 = distinct !{!632, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE"}
!633 = distinct !{!633, !634, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE"}
!635 = !{!636, !638, !640, !642, !644, !646, !648}
!636 = distinct !{!636, !637, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!637 = distinct !{!637, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!638 = distinct !{!638, !639, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!639 = distinct !{!639, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!640 = distinct !{!640, !641, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!642 = distinct !{!642, !643, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!643 = distinct !{!643, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!644 = distinct !{!644, !645, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354: argument 0"}
!645 = distinct !{!645, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354"}
!646 = distinct !{!646, !647, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE: argument 0"}
!647 = distinct !{!647, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE"}
!648 = distinct !{!648, !649, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE: argument 0"}
!649 = distinct !{!649, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN3std2fs14create_dir_all17he42f83e032342457E.llvm.8630602682982378532: argument 0"}
!652 = distinct !{!652, !"_ZN3std2fs14create_dir_all17he42f83e032342457E.llvm.8630602682982378532"}
!653 = !{!654, !656, !657}
!654 = distinct !{!654, !655, !"_ZN7reqwest10async_impl7request7Request3new17h9b631051c1a521fdE.llvm.8630602682982378532: argument 0"}
!655 = distinct !{!655, !"_ZN7reqwest10async_impl7request7Request3new17h9b631051c1a521fdE.llvm.8630602682982378532"}
!656 = distinct !{!656, !655, !"_ZN7reqwest10async_impl7request7Request3new17h9b631051c1a521fdE.llvm.8630602682982378532: argument 1"}
!657 = distinct !{!657, !655, !"_ZN7reqwest10async_impl7request7Request3new17h9b631051c1a521fdE.llvm.8630602682982378532: argument 2"}
!658 = !{!659, !661}
!659 = distinct !{!659, !660, !"_ZN4core3ptr40drop_in_place$LT$http..method..Inner$GT$17h301ad4d57cc63c06E.llvm.2244516386555417354: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr40drop_in_place$LT$http..method..Inner$GT$17h301ad4d57cc63c06E.llvm.2244516386555417354"}
!661 = distinct !{!661, !662, !"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17h01647c53c44f982cE: argument 0"}
!662 = distinct !{!662, !"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17h01647c53c44f982cE"}
!663 = !{!664, !666, !668}
!664 = distinct !{!664, !665, !"_ZN4core3ptr40drop_in_place$LT$http..method..Inner$GT$17h301ad4d57cc63c06E.llvm.2244516386555417354: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr40drop_in_place$LT$http..method..Inner$GT$17h301ad4d57cc63c06E.llvm.2244516386555417354"}
!666 = distinct !{!666, !667, !"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17h01647c53c44f982cE: argument 0"}
!667 = distinct !{!667, !"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17h01647c53c44f982cE"}
!668 = distinct !{!668, !669, !"_ZN4core3ptr127drop_in_place$LT$reqwest..async_impl..client..Client..request$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb5e020b7ce50120aE.llvm.8630602682982378532: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr127drop_in_place$LT$reqwest..async_impl..client..Client..request$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb5e020b7ce50120aE.llvm.8630602682982378532"}
!670 = !{!671, !673}
!671 = distinct !{!671, !672, !"_ZN4core3ptr40drop_in_place$LT$http..method..Inner$GT$17h301ad4d57cc63c06E.llvm.2244516386555417354: argument 0"}
!672 = distinct !{!672, !"_ZN4core3ptr40drop_in_place$LT$http..method..Inner$GT$17h301ad4d57cc63c06E.llvm.2244516386555417354"}
!673 = distinct !{!673, !674, !"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17h01647c53c44f982cE: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17h01647c53c44f982cE"}
!675 = !{!676, !678}
!676 = distinct !{!676, !677, !"_ZN4core3ptr40drop_in_place$LT$http..method..Inner$GT$17h301ad4d57cc63c06E.llvm.2244516386555417354: argument 0"}
!677 = distinct !{!677, !"_ZN4core3ptr40drop_in_place$LT$http..method..Inner$GT$17h301ad4d57cc63c06E.llvm.2244516386555417354"}
!678 = distinct !{!678, !679, !"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17h01647c53c44f982cE: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17h01647c53c44f982cE"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.8630602682982378532: argument 0"}
!682 = distinct !{!682, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.8630602682982378532"}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN4core4hash11BuildHasher8hash_one17he8b887f5b9f94ea6E: argument 0"}
!685 = distinct !{!685, !"_ZN4core4hash11BuildHasher8hash_one17he8b887f5b9f94ea6E"}
!686 = !{!687}
!687 = distinct !{!687, !685, !"_ZN4core4hash11BuildHasher8hash_one17he8b887f5b9f94ea6E: argument 1"}
!688 = !{!684, !687}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.6992225405270262619: argument 0"}
!691 = distinct !{!691, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.6992225405270262619"}
!692 = !{!693}
!693 = distinct !{!693, !691, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.6992225405270262619: argument 1"}
!694 = !{!693, !684}
!695 = !{!690, !687}
!696 = !{!693, !684, !687}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN79_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..hash..Hash$GT$4hash17ha01b7675a2efa19eE.llvm.6992225405270262619: argument 0"}
!699 = distinct !{!699, !"_ZN79_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..hash..Hash$GT$4hash17ha01b7675a2efa19eE.llvm.6992225405270262619"}
!700 = !{!698, !687}
!701 = !{!702, !703, !705, !684}
!702 = distinct !{!702, !699, !"_ZN79_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..hash..Hash$GT$4hash17ha01b7675a2efa19eE.llvm.6992225405270262619: argument 1"}
!703 = distinct !{!703, !704, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h63c7ccbefca9ebbdE.llvm.6992225405270262619: argument 0"}
!704 = distinct !{!704, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h63c7ccbefca9ebbdE.llvm.6992225405270262619"}
!705 = distinct !{!705, !704, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h63c7ccbefca9ebbdE.llvm.6992225405270262619: argument 1"}
!706 = !{!698, !703, !684, !687}
!707 = !{!708, !710, !711, !713, !698, !702, !703, !705, !684, !687}
!708 = distinct !{!708, !709, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619: argument 0"}
!709 = distinct !{!709, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619"}
!710 = distinct !{!710, !709, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619: argument 1"}
!711 = distinct !{!711, !712, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619: argument 0"}
!712 = distinct !{!712, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619"}
!713 = distinct !{!713, !712, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619: argument 1"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.6992225405270262619: argument 0"}
!716 = distinct !{!716, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.6992225405270262619"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hef2e69e2cba264fcE.llvm.6992225405270262619: argument 0"}
!719 = distinct !{!719, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hef2e69e2cba264fcE.llvm.6992225405270262619"}
!720 = !{!718, !715, !684, !687}
!721 = !{!718, !715}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h97201df38c177a82E.llvm.8630602682982378532: argument 0"}
!724 = distinct !{!724, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h97201df38c177a82E.llvm.8630602682982378532"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E: argument 0"}
!727 = distinct !{!727, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E"}
!728 = !{!726, !723}
!729 = !{!730}
!730 = distinct !{!730, !724, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h97201df38c177a82E.llvm.8630602682982378532: argument 1"}
!731 = !{!732, !726, !723, !730}
!732 = distinct !{!732, !733, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!733 = distinct !{!733, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!734 = !{!735, !737, !739}
!735 = distinct !{!735, !736, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 1"}
!736 = distinct !{!736, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619"}
!737 = distinct !{!737, !738, !"_ZN83_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd7a827392b636561E.llvm.6992225405270262619: argument 1"}
!738 = distinct !{!738, !"_ZN83_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd7a827392b636561E.llvm.6992225405270262619"}
!739 = distinct !{!739, !740, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h150c7690dc5de3aeE: argument 1"}
!740 = distinct !{!740, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h150c7690dc5de3aeE"}
!741 = !{!742, !743, !744, !745, !726, !723, !730}
!742 = distinct !{!742, !736, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 0"}
!743 = distinct !{!743, !738, !"_ZN83_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd7a827392b636561E.llvm.6992225405270262619: argument 0"}
!744 = distinct !{!744, !740, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h150c7690dc5de3aeE: argument 0"}
!745 = distinct !{!745, !746, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4cefbc3e4252bfeE: argument 0"}
!746 = distinct !{!746, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4cefbc3e4252bfeE"}
!747 = !{!"branch_weights", i32 2146410443, i32 1073205}
!748 = !{!745, !726, !723, !730}
!749 = !{!750, !752}
!750 = distinct !{!750, !751, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1680d6da1a77c3e5E: argument 0"}
!751 = distinct !{!751, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1680d6da1a77c3e5E"}
!752 = distinct !{!752, !751, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1680d6da1a77c3e5E: argument 1"}
!753 = !{!754, !756, !757, !759, !760, !762, !745, !726, !723, !730}
!754 = distinct !{!754, !755, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 0"}
!755 = distinct !{!755, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619"}
!756 = distinct !{!756, !755, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 1"}
!757 = distinct !{!757, !758, !"_ZN83_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd7a827392b636561E.llvm.6992225405270262619: argument 0"}
!758 = distinct !{!758, !"_ZN83_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd7a827392b636561E.llvm.6992225405270262619"}
!759 = distinct !{!759, !758, !"_ZN83_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd7a827392b636561E.llvm.6992225405270262619: argument 1"}
!760 = distinct !{!760, !761, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h150c7690dc5de3aeE: argument 0"}
!761 = distinct !{!761, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h150c7690dc5de3aeE"}
!762 = distinct !{!762, !761, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h150c7690dc5de3aeE: argument 1"}
!763 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!764 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E: argument 0"}
!767 = distinct !{!767, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E"}
!768 = !{!769, !766}
!769 = distinct !{!769, !770, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!770 = distinct !{!770, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!771 = !{!772, !774, !776}
!772 = distinct !{!772, !773, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 1"}
!773 = distinct !{!773, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619"}
!774 = distinct !{!774, !775, !"_ZN83_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd7a827392b636561E.llvm.6992225405270262619: argument 1"}
!775 = distinct !{!775, !"_ZN83_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd7a827392b636561E.llvm.6992225405270262619"}
!776 = distinct !{!776, !777, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h150c7690dc5de3aeE: argument 1"}
!777 = distinct !{!777, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h150c7690dc5de3aeE"}
!778 = !{!779, !780, !781, !782, !766}
!779 = distinct !{!779, !773, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 0"}
!780 = distinct !{!780, !775, !"_ZN83_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd7a827392b636561E.llvm.6992225405270262619: argument 0"}
!781 = distinct !{!781, !777, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h150c7690dc5de3aeE: argument 0"}
!782 = distinct !{!782, !783, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4cefbc3e4252bfeE: argument 0"}
!783 = distinct !{!783, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4cefbc3e4252bfeE"}
!784 = !{!782, !766}
!785 = !{!786, !788}
!786 = distinct !{!786, !787, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1680d6da1a77c3e5E: argument 0"}
!787 = distinct !{!787, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1680d6da1a77c3e5E"}
!788 = distinct !{!788, !787, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1680d6da1a77c3e5E: argument 1"}
!789 = !{!790, !792, !793, !795, !796, !798, !782, !766}
!790 = distinct !{!790, !791, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 0"}
!791 = distinct !{!791, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619"}
!792 = distinct !{!792, !791, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 1"}
!793 = distinct !{!793, !794, !"_ZN83_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd7a827392b636561E.llvm.6992225405270262619: argument 0"}
!794 = distinct !{!794, !"_ZN83_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd7a827392b636561E.llvm.6992225405270262619"}
!795 = distinct !{!795, !794, !"_ZN83_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd7a827392b636561E.llvm.6992225405270262619: argument 1"}
!796 = distinct !{!796, !797, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h150c7690dc5de3aeE: argument 0"}
!797 = distinct !{!797, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h150c7690dc5de3aeE"}
!798 = distinct !{!798, !797, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h150c7690dc5de3aeE: argument 1"}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h15d206cf19884f60E: argument 0"}
!801 = distinct !{!801, !"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h15d206cf19884f60E"}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha0e015702dc5233dE: argument 0"}
!804 = distinct !{!804, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha0e015702dc5233dE"}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8a317dcca10038bfE: argument 0"}
!807 = distinct !{!807, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8a317dcca10038bfE"}
!808 = !{!809, !811}
!809 = distinct !{!809, !810, !"_ZN94_$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9167efb946d1824dE.llvm.2244516386555417354: argument 0"}
!810 = distinct !{!810, !"_ZN94_$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9167efb946d1824dE.llvm.2244516386555417354"}
!811 = distinct !{!811, !812, !"_ZN4core3ptr218drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$uv_cache_key..canonical_url..RepositoryUrl$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$17h0dcd4451b9ad5681E: argument 0"}
!812 = distinct !{!812, !"_ZN4core3ptr218drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$uv_cache_key..canonical_url..RepositoryUrl$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$17h0dcd4451b9ad5681E"}
!813 = !{!"branch_weights", i32 4000000, i32 4001}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new17h2d90ad45f32ad0beE: argument 0"}
!816 = distinct !{!816, !"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new17h2d90ad45f32ad0beE"}
!817 = !{!818, !820}
!818 = distinct !{!818, !819, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha368edbd3f1bd178E.llvm.8630602682982378532: argument 0"}
!819 = distinct !{!819, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha368edbd3f1bd178E.llvm.8630602682982378532"}
!820 = distinct !{!820, !819, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha368edbd3f1bd178E.llvm.8630602682982378532: argument 1"}
!821 = !{!818}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN4core3ptr255drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$uv_cache_key..canonical_url..RepositoryUrl$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$GT$17h37556f0f6708d76bE: argument 0"}
!824 = distinct !{!824, !"_ZN4core3ptr255drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$uv_cache_key..canonical_url..RepositoryUrl$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$GT$17h37556f0f6708d76bE"}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN4core3ptr217drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$uv_cache_key..canonical_url..RepositoryUrl$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$17hbd41cd9b0efa53caE: argument 0"}
!827 = distinct !{!827, !"_ZN4core3ptr217drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$uv_cache_key..canonical_url..RepositoryUrl$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$17hbd41cd9b0efa53caE"}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN93_$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8695b295d95ab6daE.llvm.2244516386555417354: argument 0"}
!830 = distinct !{!830, !"_ZN93_$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8695b295d95ab6daE.llvm.2244516386555417354"}
!831 = !{!829, !826, !823}
!832 = !{!829, !826, !823, !818}
!833 = !{!834, !836}
!834 = distinct !{!834, !835, !"_ZN93_$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8695b295d95ab6daE.llvm.2244516386555417354: argument 0"}
!835 = distinct !{!835, !"_ZN93_$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8695b295d95ab6daE.llvm.2244516386555417354"}
!836 = distinct !{!836, !837, !"_ZN4core3ptr217drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$uv_cache_key..canonical_url..RepositoryUrl$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$17hbd41cd9b0efa53caE: argument 0"}
!837 = distinct !{!837, !"_ZN4core3ptr217drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$uv_cache_key..canonical_url..RepositoryUrl$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$17hbd41cd9b0efa53caE"}
!838 = !{!839, !841}
!839 = distinct !{!839, !840, !"_ZN93_$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8695b295d95ab6daE.llvm.2244516386555417354: argument 0"}
!840 = distinct !{!840, !"_ZN93_$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8695b295d95ab6daE.llvm.2244516386555417354"}
!841 = distinct !{!841, !842, !"_ZN4core3ptr217drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$uv_cache_key..canonical_url..RepositoryUrl$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$17hbd41cd9b0efa53caE: argument 0"}
!842 = distinct !{!842, !"_ZN4core3ptr217drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$uv_cache_key..canonical_url..RepositoryUrl$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$17hbd41cd9b0efa53caE"}
!843 = !{i64 0, i64 -9223372036854775805}
!844 = !{!845}
!845 = distinct !{!845, !846, !"_ZN4core3ptr55drop_in_place$LT$alloc..borrow..Cow$LT$url..Url$GT$$GT$17hd1b6986664f94ba5E: argument 0"}
!846 = distinct !{!846, !"_ZN4core3ptr55drop_in_place$LT$alloc..borrow..Cow$LT$url..Url$GT$$GT$17hd1b6986664f94ba5E"}
!847 = !{!848, !850, !852, !854, !856, !858, !845}
!848 = distinct !{!848, !849, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!849 = distinct !{!849, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!850 = distinct !{!850, !851, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!851 = distinct !{!851, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!852 = distinct !{!852, !853, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!853 = distinct !{!853, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!854 = distinct !{!854, !855, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!855 = distinct !{!855, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!856 = distinct !{!856, !857, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE: argument 0"}
!857 = distinct !{!857, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"}
!858 = distinct !{!858, !859, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h927e1b64cd4ff26eE: argument 0"}
!859 = distinct !{!859, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h927e1b64cd4ff26eE"}
!860 = !{!861, !863, !865}
!861 = distinct !{!861, !862, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b48d8c1b30e50bbE: argument 0"}
!862 = distinct !{!862, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b48d8c1b30e50bbE"}
!863 = distinct !{!863, !864, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17h66c8dfbdebcce7ffE: argument 0"}
!864 = distinct !{!864, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17h66c8dfbdebcce7ffE"}
!865 = distinct !{!865, !866, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$17ha97a068d7873e337E: argument 0"}
!866 = distinct !{!866, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$17ha97a068d7873e337E"}
!867 = !{!868, !870, !872, !874}
!868 = distinct !{!868, !869, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hefc71721716c84e8E: argument 0"}
!869 = distinct !{!869, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hefc71721716c84e8E"}
!870 = distinct !{!870, !871, !"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h05ee90f862de8863E: argument 0"}
!871 = distinct !{!871, !"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h05ee90f862de8863E"}
!872 = distinct !{!872, !873, !"_ZN4core3ops8function6FnOnce9call_once17hb9c784bb0baf722bE: argument 0"}
!873 = distinct !{!873, !"_ZN4core3ops8function6FnOnce9call_once17hb9c784bb0baf722bE"}
!874 = distinct !{!874, !875, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h27ce4aaa4a4cbc3cE: argument 0"}
!875 = distinct !{!875, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h27ce4aaa4a4cbc3cE"}
!876 = !{!874}
