; ModuleID = 'bench/uv-rs/original/1bg3ylrr73jbugjajo26cl1wi.ll'
source_filename = "bench/uv-rs/original/1bg3ylrr73jbugjajo26cl1wi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.68dfd77a16d5e97d5f466835bb632513.1 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1bba1b9d41edbae8E", ptr @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h3cf6aa5ce20d4fb5E" }>, align 8
@anon.68dfd77a16d5e97d5f466835bb632513.2 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/std/src/sync/poison/once.rs" }>, align 1
@anon.68dfd77a16d5e97d5f466835bb632513.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.68dfd77a16d5e97d5f466835bb632513.2, [16 x i8] c"S\00\00\00\00\00\00\00\9B\00\00\002\00\00\00" }>, align 8
@anon.68dfd77a16d5e97d5f466835bb632513.13 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"pyproject.toml" }>, align 1
@anon.68dfd77a16d5e97d5f466835bb632513.14 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"setup.py" }>, align 1
@anon.68dfd77a16d5e97d5f466835bb632513.15 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"setup.cfg" }>, align 1
@anon.68dfd77a16d5e97d5f466835bb632513.16 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"environment.yml" }>, align 1
@anon.68dfd77a16d5e97d5f466835bb632513.17 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"toml" }>, align 1
@anon.68dfd77a16d5e97d5f466835bb632513.18 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"`" }>, align 1
@anon.68dfd77a16d5e97d5f466835bb632513.19 = private unnamed_addr constant <{ [139 x i8] }> <{ [139 x i8] c"` is not a valid PEP 751 filename: expected TOML file to start with `pylock.` and end with `.toml` (e.g., `pylock.toml`, `pylock.dev.toml`)" }>, align 1
@anon.68dfd77a16d5e97d5f466835bb632513.20 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.68dfd77a16d5e97d5f466835bb632513.18, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.68dfd77a16d5e97d5f466835bb632513.19, [8 x i8] c"\8B\00\00\00\00\00\00\00" }>, align 8
@anon.68dfd77a16d5e97d5f466835bb632513.21 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"The file `" }>, align 1
@anon.68dfd77a16d5e97d5f466835bb632513.22 = private unnamed_addr constant <{ [92 x i8] }> <{ [92 x i8] c"` appears to be a TOML file, but requirements must be specified in `requirements.txt` format" }>, align 1
@anon.68dfd77a16d5e97d5f466835bb632513.23 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.68dfd77a16d5e97d5f466835bb632513.21, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.68dfd77a16d5e97d5f466835bb632513.22, [8 x i8] c"\\\00\00\00\00\00\00\00" }>, align 8
@anon.68dfd77a16d5e97d5f466835bb632513.24 = private unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"` appears to be a `pylock.toml` file, but requirements must be specified in `requirements.txt` format" }>, align 1
@anon.68dfd77a16d5e97d5f466835bb632513.25 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.68dfd77a16d5e97d5f466835bb632513.21, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.68dfd77a16d5e97d5f466835bb632513.24, [8 x i8] c"e\00\00\00\00\00\00\00" }>, align 8
@anon.68dfd77a16d5e97d5f466835bb632513.26 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"` appears to be a `" }>, align 1
@anon.68dfd77a16d5e97d5f466835bb632513.27 = private unnamed_addr constant <{ [71 x i8] }> <{ [71 x i8] c"` file, but requirements must be specified in `requirements.txt` format" }>, align 1
@anon.68dfd77a16d5e97d5f466835bb632513.28 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.68dfd77a16d5e97d5f466835bb632513.21, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.68dfd77a16d5e97d5f466835bb632513.26, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.68dfd77a16d5e97d5f466835bb632513.27, [8 x i8] c"G\00\00\00\00\00\00\00" }>, align 8
@anon.68dfd77a16d5e97d5f466835bb632513.29 = private unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"` appears to be a TOML file, but constraints must be specified in `requirements.txt` format" }>, align 1
@anon.68dfd77a16d5e97d5f466835bb632513.30 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.68dfd77a16d5e97d5f466835bb632513.21, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.68dfd77a16d5e97d5f466835bb632513.29, [8 x i8] c"[\00\00\00\00\00\00\00" }>, align 8
@anon.68dfd77a16d5e97d5f466835bb632513.31 = private unnamed_addr constant <{ [100 x i8] }> <{ [100 x i8] c"` appears to be a `pylock.toml` file, but constraints must be specified in `requirements.txt` format" }>, align 1
@anon.68dfd77a16d5e97d5f466835bb632513.32 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.68dfd77a16d5e97d5f466835bb632513.21, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.68dfd77a16d5e97d5f466835bb632513.31, [8 x i8] c"d\00\00\00\00\00\00\00" }>, align 8
@anon.68dfd77a16d5e97d5f466835bb632513.33 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"` file, but constraints must be specified in `requirements.txt` format" }>, align 1
@anon.68dfd77a16d5e97d5f466835bb632513.34 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.68dfd77a16d5e97d5f466835bb632513.21, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.68dfd77a16d5e97d5f466835bb632513.26, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.68dfd77a16d5e97d5f466835bb632513.33, [8 x i8] c"F\00\00\00\00\00\00\00" }>, align 8
@anon.68dfd77a16d5e97d5f466835bb632513.35 = private unnamed_addr constant <{ [89 x i8] }> <{ [89 x i8] c"` appears to be a TOML file, but overrides must be specified in `requirements.txt` format" }>, align 1
@anon.68dfd77a16d5e97d5f466835bb632513.36 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.68dfd77a16d5e97d5f466835bb632513.21, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.68dfd77a16d5e97d5f466835bb632513.35, [8 x i8] c"Y\00\00\00\00\00\00\00" }>, align 8
@anon.68dfd77a16d5e97d5f466835bb632513.37 = private unnamed_addr constant <{ [98 x i8] }> <{ [98 x i8] c"` appears to be a `pylock.toml` file, but overrides must be specified in `requirements.txt` format" }>, align 1
@anon.68dfd77a16d5e97d5f466835bb632513.38 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.68dfd77a16d5e97d5f466835bb632513.21, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.68dfd77a16d5e97d5f466835bb632513.37, [8 x i8] c"b\00\00\00\00\00\00\00" }>, align 8
@anon.68dfd77a16d5e97d5f466835bb632513.39 = private unnamed_addr constant <{ [68 x i8] }> <{ [68 x i8] c"` file, but overrides must be specified in `requirements.txt` format" }>, align 1
@anon.68dfd77a16d5e97d5f466835bb632513.40 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.68dfd77a16d5e97d5f466835bb632513.21, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.68dfd77a16d5e97d5f466835bb632513.26, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.68dfd77a16d5e97d5f466835bb632513.39, [8 x i8] c"D\00\00\00\00\00\00\00" }>, align 8
@anon.68dfd77a16d5e97d5f466835bb632513.41 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".txt" }>, align 1
@anon.68dfd77a16d5e97d5f466835bb632513.42 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c".in" }>, align 1
@anon.68dfd77a16d5e97d5f466835bb632513.43 = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"` looks like a local requirements file but was passed as a package name. Did you mean `-r " }>, align 1
@anon.68dfd77a16d5e97d5f466835bb632513.44 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"`?" }>, align 1
@anon.68dfd77a16d5e97d5f466835bb632513.45 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.68dfd77a16d5e97d5f466835bb632513.18, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.68dfd77a16d5e97d5f466835bb632513.43, [8 x i8] c"Z\00\00\00\00\00\00\00", ptr @anon.68dfd77a16d5e97d5f466835bb632513.44, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.68dfd77a16d5e97d5f466835bb632513.47 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"Confirm prompt failed" }>, align 1
@anon.68dfd77a16d5e97d5f466835bb632513.51 = private unnamed_addr constant <{ [86 x i8] }> <{ [86 x i8] c"` looks like a local metadata file but was passed as a package name. Did you mean `-r " }>, align 1
@anon.68dfd77a16d5e97d5f466835bb632513.52 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.68dfd77a16d5e97d5f466835bb632513.18, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.68dfd77a16d5e97d5f466835bb632513.51, [8 x i8] c"V\00\00\00\00\00\00\00", ptr @anon.68dfd77a16d5e97d5f466835bb632513.44, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.68dfd77a16d5e97d5f466835bb632513.53 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/std/src/sync/lazy_lock.rs" }>, align 1
@anon.68dfd77a16d5e97d5f466835bb632513.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.68dfd77a16d5e97d5f466835bb632513.53, [16 x i8] c"Q\00\00\00\00\00\00\00\D1\00\00\00\13\00\00\00" }>, align 8
@anon.68dfd77a16d5e97d5f466835bb632513.55 = private unnamed_addr constant <{ [107 x i8] }> <{ [107 x i8] c"` looks like a local requirements file but was passed as a package name. Did you mean `--with-requirements " }>, align 1
@anon.68dfd77a16d5e97d5f466835bb632513.56 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.68dfd77a16d5e97d5f466835bb632513.18, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.68dfd77a16d5e97d5f466835bb632513.55, [8 x i8] c"k\00\00\00\00\00\00\00", ptr @anon.68dfd77a16d5e97d5f466835bb632513.44, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.68dfd77a16d5e97d5f466835bb632513.57 = private unnamed_addr constant <{ [103 x i8] }> <{ [103 x i8] c"` looks like a local metadata file but was passed as a package name. Did you mean `--with-requirements " }>, align 1
@anon.68dfd77a16d5e97d5f466835bb632513.58 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.68dfd77a16d5e97d5f466835bb632513.18, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.68dfd77a16d5e97d5f466835bb632513.57, [8 x i8] c"g\00\00\00\00\00\00\00", ptr @anon.68dfd77a16d5e97d5f466835bb632513.44, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.68dfd77a16d5e97d5f466835bb632513.59 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.68dfd77a16d5e97d5f466835bb632513.60 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"-e " }>, align 1
@anon.68dfd77a16d5e97d5f466835bb632513.61 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.68dfd77a16d5e97d5f466835bb632513.60, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.68dfd77a16d5e97d5f466835bb632513.62 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"pylock." }>, align 1
@anon.68dfd77a16d5e97d5f466835bb632513.63 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c".toml" }>, align 1
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.13.llvm.5377227191963605711 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }>, align 8
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.42.llvm.5377227191963605711 = external hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr }>, align 8
@_ZN5uv_fs4path3CWD17hd65ca5798039faa2E = external global { { { [3 x i64] } }, { { { i32 } } }, [1 x i32] }
@anon.8e6da3a3a297655318879c475f257cc4.177.llvm.3846089196820352501 = external hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h3cf6aa5ce20d4fb5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  store ptr null, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.68dfd77a16d5e97d5f466835bb632513.3) #14
  unreachable

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void %9(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1bba1b9d41edbae8E"(ptr noundef readonly captures(none) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %5 = load ptr, ptr %4, align 8, !alias.scope !5, !noalias !8, !align !4, !noundef !3
  store ptr null, ptr %4, align 8, !alias.scope !5, !noalias !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN4core3ops8function6FnOnce9call_once17hcc18a9bcc0c0d951E.exit

7:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.68dfd77a16d5e97d5f466835bb632513.3) #14, !noalias !11
  unreachable

_ZN4core3ops8function6FnOnce9call_once17hcc18a9bcc0c0d951E.exit: ; preds = %2
  %8 = load ptr, ptr %5, align 8, !noalias !11, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !11
  call void %8(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3), !noalias !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !11
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal fastcc noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h1bfaefe65970cffdE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #1 {
  %.not.i.i = icmp ult i64 %1, 7
  br i1 %.not.i.i, label %_ZN15uv_requirements7sources14is_pylock_toml17had6c4917609005dbE.exit, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd7ab8a903ca93dE.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd7ab8a903ca93dE.exit.i": ; preds = %2
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(7) @anon.68dfd77a16d5e97d5f466835bb632513.62, ptr noundef nonnull readonly align 1 dereferenceable(7) %0, i64 7), !alias.scope !12
  %3 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %3, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E.exit.i", label %_ZN15uv_requirements7sources14is_pylock_toml17had6c4917609005dbE.exit

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E.exit.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd7ab8a903ca93dE.exit.i"
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 -5
  %bcmp.i.i3.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) @anon.68dfd77a16d5e97d5f466835bb632513.63, ptr noundef nonnull readonly align 1 dereferenceable(5) %5, i64 5), !alias.scope !19
  %6 = icmp eq i32 %bcmp.i.i3.i, 0
  br label %_ZN15uv_requirements7sources14is_pylock_toml17had6c4917609005dbE.exit

_ZN15uv_requirements7sources14is_pylock_toml17had6c4917609005dbE.exit: ; preds = %2, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd7ab8a903ca93dE.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E.exit.i"
  %.sroa.0.0.i = phi i1 [ %6, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E.exit.i" ], [ false, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd7ab8a903ca93dE.exit.i" ], [ false, %2 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15uv_requirements7sources18RequirementsSource22from_requirements_file17h75908a522f11a4b0E(ptr dead_on_unwind noalias noundef writable writeonly sret([368 x i8]) align 8 captures(none) dereferenceable(368) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = invoke noundef zeroext i1 @_ZN3std4path4Path10_ends_with17h47f5c854d47be890E(ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11, ptr noalias noundef nonnull readonly align 1 @anon.68dfd77a16d5e97d5f466835bb632513.13, i64 noundef 14)
          to label %_ZN3std4path4Path9ends_with17hed0b5121684a4169E.exit unwind label %13

13:                                               ; preds = %61, %56, %23, %18, %15, %2, %65, %59, %38, %36, %28
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4416ee25d76b2784E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #15
          to label %71 unwind label %69

_ZN3std4path4Path9ends_with17hed0b5121684a4169E.exit: ; preds = %2
  br i1 %12, label %17, label %15

15:                                               ; preds = %_ZN3std4path4Path9ends_with17hed0b5121684a4169E.exit
  %16 = invoke noundef zeroext i1 @_ZN3std4path4Path10_ends_with17h47f5c854d47be890E(ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11, ptr noalias noundef nonnull readonly align 1 @anon.68dfd77a16d5e97d5f466835bb632513.14, i64 noundef 8)
          to label %_ZN3std4path4Path9ends_with17hed0b5121684a4169E.exit29 unwind label %13

17:                                               ; preds = %_ZN3std4path4Path9ends_with17hed0b5121684a4169E.exit
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 4, ptr %0, align 8
  br label %52

_ZN3std4path4Path9ends_with17hed0b5121684a4169E.exit29: ; preds = %15
  br i1 %16, label %22, label %18

18:                                               ; preds = %_ZN3std4path4Path9ends_with17hed0b5121684a4169E.exit29
  %19 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %20 = load i64, ptr %10, align 8, !noundef !3
  %21 = invoke noundef zeroext i1 @_ZN3std4path4Path10_ends_with17h47f5c854d47be890E(ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %20, ptr noalias noundef nonnull readonly align 1 @anon.68dfd77a16d5e97d5f466835bb632513.15, i64 noundef 9)
          to label %_ZN3std4path4Path9ends_with17hed0b5121684a4169E.exit30 unwind label %13

22:                                               ; preds = %_ZN3std4path4Path9ends_with17hed0b5121684a4169E.exit29
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.42.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 5, ptr %0, align 8
  br label %52

_ZN3std4path4Path9ends_with17hed0b5121684a4169E.exit30: ; preds = %18
  br i1 %21, label %27, label %23

23:                                               ; preds = %_ZN3std4path4Path9ends_with17hed0b5121684a4169E.exit30
  %24 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %25 = load i64, ptr %10, align 8, !noundef !3
  %26 = invoke noundef zeroext i1 @_ZN3std4path4Path10_ends_with17h47f5c854d47be890E(ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %25, ptr noalias noundef nonnull readonly align 1 @anon.68dfd77a16d5e97d5f466835bb632513.16, i64 noundef 15)
          to label %_ZN3std4path4Path9ends_with17hed0b5121684a4169E.exit31 unwind label %13

27:                                               ; preds = %_ZN3std4path4Path9ends_with17hed0b5121684a4169E.exit30
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.45.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 6, ptr %0, align 8
  br label %52

_ZN3std4path4Path9ends_with17hed0b5121684a4169E.exit31: ; preds = %23
  br i1 %26, label %32, label %28

28:                                               ; preds = %_ZN3std4path4Path9ends_with17hed0b5121684a4169E.exit31
  %29 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %30 = load i64, ptr %10, align 8, !noundef !3
  %31 = invoke { ptr, i64 } @_ZN3std4path4Path9file_name17h88e86af1f8307e68E(ptr noalias noundef nonnull readonly align 1 %29, i64 noundef %30)
          to label %33 unwind label %13

32:                                               ; preds = %_ZN3std4path4Path9ends_with17hed0b5121684a4169E.exit31
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 7, ptr %0, align 8
  br label %52

33:                                               ; preds = %28
  %34 = extractvalue { ptr, i64 } %31, 0
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = extractvalue { ptr, i64 } %31, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hdd431c78496aee09E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %34, i64 noundef %37)
          to label %42 unwind label %13

38:                                               ; preds = %33, %44, %50
  %39 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %40 = load i64, ptr %10, align 8, !noundef !3
  %41 = invoke { ptr, i64 } @_ZN3std4path4Path9extension17h34e7ca37296a1f26E(ptr noalias noundef nonnull readonly align 1 %39, i64 noundef %40)
          to label %53 unwind label %13

42:                                               ; preds = %36
  %43 = load i64, ptr %4, align 8, !range !26, !noundef !3
  %trunc = trunc nuw i64 %43 to i1
  br i1 %trunc, label %50, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !3, !align !27, !noundef !3
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = load i64, ptr %47, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %49 = tail call fastcc noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h1bfaefe65970cffdE(ptr noalias noundef nonnull readonly align 1 %46, i64 noundef %48)
  br i1 %49, label %51, label %38

50:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %38

51:                                               ; preds = %44
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.413.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  br label %52

52:                                               ; preds = %.critedge, %67, %51, %32, %27, %22, %17
  ret void

53:                                               ; preds = %38
  %54 = extractvalue { ptr, i64 } %41, 0
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.critedge, label %56

56:                                               ; preds = %53
  %57 = extractvalue { ptr, i64 } %41, 1
  %58 = invoke noundef zeroext i1 @"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case17hb5faa0411e81ad20E.llvm.9592538028445375613"(ptr noalias noundef nonnull readonly align 1 %54, i64 noundef %57, ptr noalias noundef nonnull readonly align 1 @anon.68dfd77a16d5e97d5f466835bb632513.17, i64 noundef 4)
          to label %_ZN3std3ffi6os_str5OsStr20eq_ignore_ascii_case17h281834ea2917d546E.exit unwind label %13

.critedge:                                        ; preds = %53, %_ZN3std3ffi6os_str5OsStr20eq_ignore_ascii_case17h281834ea2917d546E.exit
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.419.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 3, ptr %0, align 8
  br label %52

_ZN3std3ffi6os_str5OsStr20eq_ignore_ascii_case17h281834ea2917d546E.exit: ; preds = %56
  br i1 %58, label %59, label %.critedge

59:                                               ; preds = %_ZN3std3ffi6os_str5OsStr20eq_ignore_ascii_case17h281834ea2917d546E.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %60 = invoke { ptr, i64 } @"_ZN45_$LT$T$u20$as$u20$uv_fs..path..Simplified$GT$12user_display17h4216889aa95bf292E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %61 unwind label %13

61:                                               ; preds = %59
  %62 = extractvalue { ptr, i64 } %60, 0
  %63 = extractvalue { ptr, i64 } %60, 1
  store ptr %62, ptr %5, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %63, ptr %64, align 8
  store ptr %5, ptr %6, align 8
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h9e051a60e4fe784cE", ptr %.sroa.425.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !28
  store ptr @anon.68dfd77a16d5e97d5f466835bb632513.20, ptr %3, align 8, !noalias !35
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %.sroa.432.0..sroa_idx, align 8, !noalias !35
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !35
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !35
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !35
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %65 unwind label %13

65:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %66 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17hbefe2fe8ed4e7491E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %67 unwind label %13

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %68, align 8
  store i64 8, ptr %0, align 8
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4416ee25d76b2784E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %52

69:                                               ; preds = %13
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16
  unreachable

71:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15uv_requirements7sources18RequirementsSource21from_requirements_txt17h59acc366f05f14ceE(ptr dead_on_unwind noalias noundef writable writeonly sret([368 x i8]) align 8 captures(none) dereferenceable(368) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18)
  store ptr @anon.68dfd77a16d5e97d5f466835bb632513.13, ptr %18, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 14, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @anon.68dfd77a16d5e97d5f466835bb632513.14, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 8, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr @anon.68dfd77a16d5e97d5f466835bb632513.15, ptr %.sroa.0.sroa.8.0..sroa_idx, align 8
  %.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i64 9, ptr %.sroa.0.sroa.9.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i64 3, ptr %.sroa.6.0..sroa_idx, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %22

.loopexit:                                        ; preds = %22
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %32

.loopexit.split-lp:                               ; preds = %94, %101, %96
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %32

22:                                               ; preds = %2, %93
  %23 = phi i64 [ 0, %2 ], [ %24, %93 ]
  %24 = add nuw nsw i64 %23, 1
  %25 = getelementptr inbounds nuw { [2 x i64] }, ptr %18, i64 %23
  %26 = load ptr, ptr %25, align 8, !alias.scope !36, !nonnull !3, !align !27, !noundef !3
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !36, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  store ptr %26, ptr %17, align 8
  store i64 %28, ptr %19, align 8
  %29 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %30 = load i64, ptr %21, align 8, !noundef !3
  %31 = invoke noundef zeroext i1 @_ZN3std4path4Path10_ends_with17h47f5c854d47be890E(ptr noalias noundef nonnull readonly align 1 %29, i64 noundef %30, ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %28)
          to label %_ZN3std4path4Path9ends_with17hed0b5121684a4169E.exit unwind label %.loopexit

32:                                               ; preds = %.loopexit, %.loopexit.split-lp, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4416ee25d76b2784E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #15
          to label %107 unwind label %105

33:                                               ; preds = %77, %69, %62, %42, %81, %73, %66, %57, %.thread62, %35
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %32

35:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18)
  %36 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %37 = load i64, ptr %21, align 8, !noundef !3
  %38 = invoke { ptr, i64 } @_ZN3std4path4Path9file_name17h88e86af1f8307e68E(ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %37)
          to label %39 unwind label %33

39:                                               ; preds = %35
  %40 = extractvalue { ptr, i64 } %38, 0
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread62, label %42

42:                                               ; preds = %39
  %43 = extractvalue { ptr, i64 } %38, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !39
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hdd431c78496aee09E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %40, i64 noundef %43)
          to label %44 unwind label %33

44:                                               ; preds = %42
  %45 = load i64, ptr %7, align 8, !range !26, !noalias !39, !noundef !3
  %trunc.i.i = trunc nuw i64 %45 to i1
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = load ptr, ptr %46, align 8, !noalias !39, !nonnull !3, !align !27
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = load i64, ptr %48, align 8, !noalias !39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !39
  %.not.i.i.i70 = icmp ult i64 %49, 7
  %or.cond = select i1 %trunc.i.i, i1 true, i1 %.not.i.i.i70
  br i1 %or.cond, label %.thread62, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd7ab8a903ca93dE.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd7ab8a903ca93dE.exit.i.i": ; preds = %44
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(7) @anon.68dfd77a16d5e97d5f466835bb632513.62, ptr noundef nonnull readonly align 1 dereferenceable(7) %47, i64 7), !alias.scope !44
  %50 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %50, label %_ZN4core3ops8function6FnOnce9call_once17h1bfaefe65970cffdE.exit, label %.thread62

.thread62:                                        ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd7ab8a903ca93dE.exit.i.i", %39, %44, %_ZN4core3ops8function6FnOnce9call_once17h1bfaefe65970cffdE.exit
  %51 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %52 = load i64, ptr %21, align 8, !noundef !3
  %53 = invoke { ptr, i64 } @_ZN3std4path4Path9extension17h34e7ca37296a1f26E(ptr noalias noundef nonnull readonly align 1 %51, i64 noundef %52)
          to label %59 unwind label %33

_ZN4core3ops8function6FnOnce9call_once17h1bfaefe65970cffdE.exit: ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd7ab8a903ca93dE.exit.i.i"
  %54 = getelementptr i8, ptr %47, i64 %49
  %55 = getelementptr i8, ptr %54, i64 -5
  %bcmp.i.i3.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) @anon.68dfd77a16d5e97d5f466835bb632513.63, ptr noundef nonnull readonly align 1 dereferenceable(5) %55, i64 5), !alias.scope !51
  %56 = icmp eq i32 %bcmp.i.i3.i.i, 0
  br i1 %56, label %57, label %.thread62

57:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h1bfaefe65970cffdE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %58 = invoke { ptr, i64 } @"_ZN45_$LT$T$u20$as$u20$uv_fs..path..Simplified$GT$12user_display17h4216889aa95bf292E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %77 unwind label %33

59:                                               ; preds = %.thread62
  %60 = extractvalue { ptr, i64 } %53, 0
  %61 = icmp eq ptr %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = extractvalue { ptr, i64 } %53, 1
  %64 = invoke noundef zeroext i1 @"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case17hb5faa0411e81ad20E.llvm.9592538028445375613"(ptr noalias noundef nonnull readonly align 1 %60, i64 noundef %63, ptr noalias noundef nonnull readonly align 1 @anon.68dfd77a16d5e97d5f466835bb632513.17, i64 noundef 4)
          to label %_ZN3std3ffi6os_str5OsStr20eq_ignore_ascii_case17h281834ea2917d546E.exit unwind label %33

65:                                               ; preds = %59, %_ZN3std3ffi6os_str5OsStr20eq_ignore_ascii_case17h281834ea2917d546E.exit
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.417.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 3, ptr %0, align 8
  br label %68

_ZN3std3ffi6os_str5OsStr20eq_ignore_ascii_case17h281834ea2917d546E.exit: ; preds = %62
  br i1 %64, label %66, label %65

66:                                               ; preds = %_ZN3std3ffi6os_str5OsStr20eq_ignore_ascii_case17h281834ea2917d546E.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %67 = invoke { ptr, i64 } @"_ZN45_$LT$T$u20$as$u20$uv_fs..path..Simplified$GT$12user_display17h4216889aa95bf292E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %69 unwind label %33

68:                                               ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4416ee25d76b2784E.exit", %65
  ret void

69:                                               ; preds = %66
  %70 = extractvalue { ptr, i64 } %67, 0
  %71 = extractvalue { ptr, i64 } %67, 1
  store ptr %70, ptr %8, align 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %71, ptr %72, align 8
  store ptr %8, ptr %9, align 8
  %.sroa.439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h9e051a60e4fe784cE", ptr %.sroa.439.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !58
  store ptr @anon.68dfd77a16d5e97d5f466835bb632513.23, ptr %6, align 8, !noalias !65
  %.sroa.455.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %.sroa.455.0..sroa_idx, align 8, !noalias !65
  %.sroa.556.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %.sroa.556.0..sroa_idx, align 8, !noalias !65
  %.sroa.657.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %.sroa.657.0..sroa_idx, align 8, !noalias !65
  %.sroa.758.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.758.0..sroa_idx, align 8, !noalias !65
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %73 unwind label %33

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %74 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17hbefe2fe8ed4e7491E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10)
          to label %75 unwind label %33

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %74, ptr %76, align 8
  store i64 8, ptr %0, align 8
  br label %85

77:                                               ; preds = %57
  %78 = extractvalue { ptr, i64 } %58, 0
  %79 = extractvalue { ptr, i64 } %58, 1
  store ptr %78, ptr %11, align 8
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %79, ptr %80, align 8
  store ptr %11, ptr %12, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h9e051a60e4fe784cE", ptr %.sroa.435.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !66
  store ptr @anon.68dfd77a16d5e97d5f466835bb632513.25, ptr %5, align 8, !noalias !73
  %.sroa.449.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %.sroa.449.0..sroa_idx, align 8, !noalias !73
  %.sroa.550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %.sroa.550.0..sroa_idx, align 8, !noalias !73
  %.sroa.651.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.651.0..sroa_idx, align 8, !noalias !73
  %.sroa.752.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.752.0..sroa_idx, align 8, !noalias !73
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %81 unwind label %33

81:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %82 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17hbefe2fe8ed4e7491E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13)
          to label %83 unwind label %33

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %82, ptr %84, align 8
  store i64 8, ptr %0, align 8
  br label %85

85:                                               ; preds = %75, %83, %103
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !74
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, i64 noundef 1, i64 noundef 1)
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %87 = load i64, ptr %86, align 8, !range !89, !noalias !74, !noundef !3
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4416ee25d76b2784E.exit", label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %4, align 8, !noalias !74, !nonnull !3, !noundef !3
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %92 = load i64, ptr %91, align 8, !noalias !74, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %21, ptr noundef nonnull %90, i64 noundef %87, i64 noundef %92)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4416ee25d76b2784E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4416ee25d76b2784E.exit": ; preds = %85, %89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !74
  br label %68

_ZN3std4path4Path9ends_with17hed0b5121684a4169E.exit: ; preds = %22
  br i1 %31, label %94, label %93

93:                                               ; preds = %_ZN3std4path4Path9ends_with17hed0b5121684a4169E.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %.not.i = icmp eq i64 %24, 3
  br i1 %.not.i, label %35, label %22, !llvm.loop !90

94:                                               ; preds = %_ZN3std4path4Path9ends_with17hed0b5121684a4169E.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %95 = invoke { ptr, i64 } @"_ZN45_$LT$T$u20$as$u20$uv_fs..path..Simplified$GT$12user_display17h4216889aa95bf292E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %96 unwind label %.loopexit.split-lp

96:                                               ; preds = %94
  %97 = extractvalue { ptr, i64 } %95, 0
  %98 = extractvalue { ptr, i64 } %95, 1
  store ptr %97, ptr %14, align 8
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %98, ptr %99, align 8
  store ptr %14, ptr %15, align 8
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h9e051a60e4fe784cE", ptr %.sroa.427.0..sroa_idx, align 8
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %17, ptr %100, align 8
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb81124fcf3c28e7cE", ptr %.sroa.431.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !92
  store ptr @anon.68dfd77a16d5e97d5f466835bb632513.28, ptr %3, align 8, !noalias !99
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !99
  %.sroa.5.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %15, ptr %.sroa.5.0..sroa_idx46, align 8, !noalias !99
  %.sroa.6.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx47, align 8, !noalias !99
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !99
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %101 unwind label %.loopexit.split-lp

101:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  %102 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17hbefe2fe8ed4e7491E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16)
          to label %103 unwind label %.loopexit.split-lp

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %102, ptr %104, align 8
  store i64 8, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18)
  br label %85

105:                                              ; preds = %32
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16
  unreachable

107:                                              ; preds = %32
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15uv_requirements7sources18RequirementsSource20from_constraints_txt17h482be963ef816eb1E(ptr dead_on_unwind noalias noundef writable writeonly sret([368 x i8]) align 8 captures(none) dereferenceable(368) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18)
  store ptr @anon.68dfd77a16d5e97d5f466835bb632513.13, ptr %18, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 14, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @anon.68dfd77a16d5e97d5f466835bb632513.14, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 8, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr @anon.68dfd77a16d5e97d5f466835bb632513.15, ptr %.sroa.0.sroa.8.0..sroa_idx, align 8
  %.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i64 9, ptr %.sroa.0.sroa.9.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i64 3, ptr %.sroa.6.0..sroa_idx, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %22

.loopexit:                                        ; preds = %22
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %32

.loopexit.split-lp:                               ; preds = %94, %101, %96
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %32

22:                                               ; preds = %2, %93
  %23 = phi i64 [ 0, %2 ], [ %24, %93 ]
  %24 = add nuw nsw i64 %23, 1
  %25 = getelementptr inbounds nuw { [2 x i64] }, ptr %18, i64 %23
  %26 = load ptr, ptr %25, align 8, !alias.scope !100, !nonnull !3, !align !27, !noundef !3
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !100, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  store ptr %26, ptr %17, align 8
  store i64 %28, ptr %19, align 8
  %29 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %30 = load i64, ptr %21, align 8, !noundef !3
  %31 = invoke noundef zeroext i1 @_ZN3std4path4Path10_ends_with17h47f5c854d47be890E(ptr noalias noundef nonnull readonly align 1 %29, i64 noundef %30, ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %28)
          to label %_ZN3std4path4Path9ends_with17hed0b5121684a4169E.exit unwind label %.loopexit

32:                                               ; preds = %.loopexit, %.loopexit.split-lp, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4416ee25d76b2784E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #15
          to label %107 unwind label %105

33:                                               ; preds = %77, %69, %62, %42, %81, %73, %66, %57, %.thread62, %35
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %32

35:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18)
  %36 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %37 = load i64, ptr %21, align 8, !noundef !3
  %38 = invoke { ptr, i64 } @_ZN3std4path4Path9file_name17h88e86af1f8307e68E(ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %37)
          to label %39 unwind label %33

39:                                               ; preds = %35
  %40 = extractvalue { ptr, i64 } %38, 0
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread62, label %42

42:                                               ; preds = %39
  %43 = extractvalue { ptr, i64 } %38, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !103
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hdd431c78496aee09E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %40, i64 noundef %43)
          to label %44 unwind label %33

44:                                               ; preds = %42
  %45 = load i64, ptr %7, align 8, !range !26, !noalias !103, !noundef !3
  %trunc.i.i = trunc nuw i64 %45 to i1
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = load ptr, ptr %46, align 8, !noalias !103, !nonnull !3, !align !27
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = load i64, ptr %48, align 8, !noalias !103
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !103
  %.not.i.i.i70 = icmp ult i64 %49, 7
  %or.cond = select i1 %trunc.i.i, i1 true, i1 %.not.i.i.i70
  br i1 %or.cond, label %.thread62, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd7ab8a903ca93dE.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd7ab8a903ca93dE.exit.i.i": ; preds = %44
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(7) @anon.68dfd77a16d5e97d5f466835bb632513.62, ptr noundef nonnull readonly align 1 dereferenceable(7) %47, i64 7), !alias.scope !108
  %50 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %50, label %_ZN4core3ops8function6FnOnce9call_once17h1bfaefe65970cffdE.exit, label %.thread62

.thread62:                                        ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd7ab8a903ca93dE.exit.i.i", %39, %44, %_ZN4core3ops8function6FnOnce9call_once17h1bfaefe65970cffdE.exit
  %51 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %52 = load i64, ptr %21, align 8, !noundef !3
  %53 = invoke { ptr, i64 } @_ZN3std4path4Path9extension17h34e7ca37296a1f26E(ptr noalias noundef nonnull readonly align 1 %51, i64 noundef %52)
          to label %59 unwind label %33

_ZN4core3ops8function6FnOnce9call_once17h1bfaefe65970cffdE.exit: ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd7ab8a903ca93dE.exit.i.i"
  %54 = getelementptr i8, ptr %47, i64 %49
  %55 = getelementptr i8, ptr %54, i64 -5
  %bcmp.i.i3.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) @anon.68dfd77a16d5e97d5f466835bb632513.63, ptr noundef nonnull readonly align 1 dereferenceable(5) %55, i64 5), !alias.scope !115
  %56 = icmp eq i32 %bcmp.i.i3.i.i, 0
  br i1 %56, label %57, label %.thread62

57:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h1bfaefe65970cffdE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %58 = invoke { ptr, i64 } @"_ZN45_$LT$T$u20$as$u20$uv_fs..path..Simplified$GT$12user_display17h4216889aa95bf292E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %77 unwind label %33

59:                                               ; preds = %.thread62
  %60 = extractvalue { ptr, i64 } %53, 0
  %61 = icmp eq ptr %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = extractvalue { ptr, i64 } %53, 1
  %64 = invoke noundef zeroext i1 @"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case17hb5faa0411e81ad20E.llvm.9592538028445375613"(ptr noalias noundef nonnull readonly align 1 %60, i64 noundef %63, ptr noalias noundef nonnull readonly align 1 @anon.68dfd77a16d5e97d5f466835bb632513.17, i64 noundef 4)
          to label %_ZN3std3ffi6os_str5OsStr20eq_ignore_ascii_case17h281834ea2917d546E.exit unwind label %33

65:                                               ; preds = %59, %_ZN3std3ffi6os_str5OsStr20eq_ignore_ascii_case17h281834ea2917d546E.exit
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.417.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 3, ptr %0, align 8
  br label %68

_ZN3std3ffi6os_str5OsStr20eq_ignore_ascii_case17h281834ea2917d546E.exit: ; preds = %62
  br i1 %64, label %66, label %65

66:                                               ; preds = %_ZN3std3ffi6os_str5OsStr20eq_ignore_ascii_case17h281834ea2917d546E.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %67 = invoke { ptr, i64 } @"_ZN45_$LT$T$u20$as$u20$uv_fs..path..Simplified$GT$12user_display17h4216889aa95bf292E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %69 unwind label %33

68:                                               ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4416ee25d76b2784E.exit", %65
  ret void

69:                                               ; preds = %66
  %70 = extractvalue { ptr, i64 } %67, 0
  %71 = extractvalue { ptr, i64 } %67, 1
  store ptr %70, ptr %8, align 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %71, ptr %72, align 8
  store ptr %8, ptr %9, align 8
  %.sroa.439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h9e051a60e4fe784cE", ptr %.sroa.439.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !122
  store ptr @anon.68dfd77a16d5e97d5f466835bb632513.30, ptr %6, align 8, !noalias !129
  %.sroa.455.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %.sroa.455.0..sroa_idx, align 8, !noalias !129
  %.sroa.556.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %.sroa.556.0..sroa_idx, align 8, !noalias !129
  %.sroa.657.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %.sroa.657.0..sroa_idx, align 8, !noalias !129
  %.sroa.758.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.758.0..sroa_idx, align 8, !noalias !129
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %73 unwind label %33

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %74 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17hbefe2fe8ed4e7491E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10)
          to label %75 unwind label %33

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %74, ptr %76, align 8
  store i64 8, ptr %0, align 8
  br label %85

77:                                               ; preds = %57
  %78 = extractvalue { ptr, i64 } %58, 0
  %79 = extractvalue { ptr, i64 } %58, 1
  store ptr %78, ptr %11, align 8
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %79, ptr %80, align 8
  store ptr %11, ptr %12, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h9e051a60e4fe784cE", ptr %.sroa.435.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !130
  store ptr @anon.68dfd77a16d5e97d5f466835bb632513.32, ptr %5, align 8, !noalias !137
  %.sroa.449.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %.sroa.449.0..sroa_idx, align 8, !noalias !137
  %.sroa.550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %.sroa.550.0..sroa_idx, align 8, !noalias !137
  %.sroa.651.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.651.0..sroa_idx, align 8, !noalias !137
  %.sroa.752.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.752.0..sroa_idx, align 8, !noalias !137
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %81 unwind label %33

81:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !130
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %82 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17hbefe2fe8ed4e7491E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13)
          to label %83 unwind label %33

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %82, ptr %84, align 8
  store i64 8, ptr %0, align 8
  br label %85

85:                                               ; preds = %75, %83, %103
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !138
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, i64 noundef 1, i64 noundef 1)
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %87 = load i64, ptr %86, align 8, !range !89, !noalias !138, !noundef !3
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4416ee25d76b2784E.exit", label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %4, align 8, !noalias !138, !nonnull !3, !noundef !3
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %92 = load i64, ptr %91, align 8, !noalias !138, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %21, ptr noundef nonnull %90, i64 noundef %87, i64 noundef %92)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4416ee25d76b2784E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4416ee25d76b2784E.exit": ; preds = %85, %89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !138
  br label %68

_ZN3std4path4Path9ends_with17hed0b5121684a4169E.exit: ; preds = %22
  br i1 %31, label %94, label %93

93:                                               ; preds = %_ZN3std4path4Path9ends_with17hed0b5121684a4169E.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %.not.i = icmp eq i64 %24, 3
  br i1 %.not.i, label %35, label %22, !llvm.loop !153

94:                                               ; preds = %_ZN3std4path4Path9ends_with17hed0b5121684a4169E.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %95 = invoke { ptr, i64 } @"_ZN45_$LT$T$u20$as$u20$uv_fs..path..Simplified$GT$12user_display17h4216889aa95bf292E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %96 unwind label %.loopexit.split-lp

96:                                               ; preds = %94
  %97 = extractvalue { ptr, i64 } %95, 0
  %98 = extractvalue { ptr, i64 } %95, 1
  store ptr %97, ptr %14, align 8
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %98, ptr %99, align 8
  store ptr %14, ptr %15, align 8
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h9e051a60e4fe784cE", ptr %.sroa.427.0..sroa_idx, align 8
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %17, ptr %100, align 8
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb81124fcf3c28e7cE", ptr %.sroa.431.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !154
  store ptr @anon.68dfd77a16d5e97d5f466835bb632513.34, ptr %3, align 8, !noalias !161
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !161
  %.sroa.5.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %15, ptr %.sroa.5.0..sroa_idx46, align 8, !noalias !161
  %.sroa.6.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx47, align 8, !noalias !161
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !161
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %101 unwind label %.loopexit.split-lp

101:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !154
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  %102 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17hbefe2fe8ed4e7491E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16)
          to label %103 unwind label %.loopexit.split-lp

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %102, ptr %104, align 8
  store i64 8, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18)
  br label %85

105:                                              ; preds = %32
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16
  unreachable

107:                                              ; preds = %32
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15uv_requirements7sources18RequirementsSource18from_overrides_txt17hb9dd9a17c6558088E(ptr dead_on_unwind noalias noundef writable writeonly sret([368 x i8]) align 8 captures(none) dereferenceable(368) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18)
  store ptr @anon.68dfd77a16d5e97d5f466835bb632513.13, ptr %18, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 14, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @anon.68dfd77a16d5e97d5f466835bb632513.14, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 8, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr @anon.68dfd77a16d5e97d5f466835bb632513.15, ptr %.sroa.0.sroa.8.0..sroa_idx, align 8
  %.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i64 9, ptr %.sroa.0.sroa.9.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i64 3, ptr %.sroa.6.0..sroa_idx, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %22

.loopexit:                                        ; preds = %22
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %32

.loopexit.split-lp:                               ; preds = %94, %101, %96
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %32

22:                                               ; preds = %2, %93
  %23 = phi i64 [ 0, %2 ], [ %24, %93 ]
  %24 = add nuw nsw i64 %23, 1
  %25 = getelementptr inbounds nuw { [2 x i64] }, ptr %18, i64 %23
  %26 = load ptr, ptr %25, align 8, !alias.scope !162, !nonnull !3, !align !27, !noundef !3
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !162, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  store ptr %26, ptr %17, align 8
  store i64 %28, ptr %19, align 8
  %29 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %30 = load i64, ptr %21, align 8, !noundef !3
  %31 = invoke noundef zeroext i1 @_ZN3std4path4Path10_ends_with17h47f5c854d47be890E(ptr noalias noundef nonnull readonly align 1 %29, i64 noundef %30, ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %28)
          to label %_ZN3std4path4Path9ends_with17hed0b5121684a4169E.exit unwind label %.loopexit

32:                                               ; preds = %.loopexit, %.loopexit.split-lp, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4416ee25d76b2784E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #15
          to label %107 unwind label %105

33:                                               ; preds = %77, %69, %62, %42, %81, %73, %66, %57, %.thread62, %35
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %32

35:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18)
  %36 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %37 = load i64, ptr %21, align 8, !noundef !3
  %38 = invoke { ptr, i64 } @_ZN3std4path4Path9file_name17h88e86af1f8307e68E(ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %37)
          to label %39 unwind label %33

39:                                               ; preds = %35
  %40 = extractvalue { ptr, i64 } %38, 0
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread62, label %42

42:                                               ; preds = %39
  %43 = extractvalue { ptr, i64 } %38, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !165
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hdd431c78496aee09E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %40, i64 noundef %43)
          to label %44 unwind label %33

44:                                               ; preds = %42
  %45 = load i64, ptr %7, align 8, !range !26, !noalias !165, !noundef !3
  %trunc.i.i = trunc nuw i64 %45 to i1
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = load ptr, ptr %46, align 8, !noalias !165, !nonnull !3, !align !27
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = load i64, ptr %48, align 8, !noalias !165
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !165
  %.not.i.i.i70 = icmp ult i64 %49, 7
  %or.cond = select i1 %trunc.i.i, i1 true, i1 %.not.i.i.i70
  br i1 %or.cond, label %.thread62, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd7ab8a903ca93dE.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd7ab8a903ca93dE.exit.i.i": ; preds = %44
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(7) @anon.68dfd77a16d5e97d5f466835bb632513.62, ptr noundef nonnull readonly align 1 dereferenceable(7) %47, i64 7), !alias.scope !170
  %50 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %50, label %_ZN4core3ops8function6FnOnce9call_once17h1bfaefe65970cffdE.exit, label %.thread62

.thread62:                                        ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd7ab8a903ca93dE.exit.i.i", %39, %44, %_ZN4core3ops8function6FnOnce9call_once17h1bfaefe65970cffdE.exit
  %51 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %52 = load i64, ptr %21, align 8, !noundef !3
  %53 = invoke { ptr, i64 } @_ZN3std4path4Path9extension17h34e7ca37296a1f26E(ptr noalias noundef nonnull readonly align 1 %51, i64 noundef %52)
          to label %59 unwind label %33

_ZN4core3ops8function6FnOnce9call_once17h1bfaefe65970cffdE.exit: ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd7ab8a903ca93dE.exit.i.i"
  %54 = getelementptr i8, ptr %47, i64 %49
  %55 = getelementptr i8, ptr %54, i64 -5
  %bcmp.i.i3.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) @anon.68dfd77a16d5e97d5f466835bb632513.63, ptr noundef nonnull readonly align 1 dereferenceable(5) %55, i64 5), !alias.scope !177
  %56 = icmp eq i32 %bcmp.i.i3.i.i, 0
  br i1 %56, label %57, label %.thread62

57:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h1bfaefe65970cffdE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %58 = invoke { ptr, i64 } @"_ZN45_$LT$T$u20$as$u20$uv_fs..path..Simplified$GT$12user_display17h4216889aa95bf292E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %77 unwind label %33

59:                                               ; preds = %.thread62
  %60 = extractvalue { ptr, i64 } %53, 0
  %61 = icmp eq ptr %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = extractvalue { ptr, i64 } %53, 1
  %64 = invoke noundef zeroext i1 @"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case17hb5faa0411e81ad20E.llvm.9592538028445375613"(ptr noalias noundef nonnull readonly align 1 %60, i64 noundef %63, ptr noalias noundef nonnull readonly align 1 @anon.68dfd77a16d5e97d5f466835bb632513.17, i64 noundef 4)
          to label %_ZN3std3ffi6os_str5OsStr20eq_ignore_ascii_case17h281834ea2917d546E.exit unwind label %33

65:                                               ; preds = %59, %_ZN3std3ffi6os_str5OsStr20eq_ignore_ascii_case17h281834ea2917d546E.exit
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.417.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 3, ptr %0, align 8
  br label %68

_ZN3std3ffi6os_str5OsStr20eq_ignore_ascii_case17h281834ea2917d546E.exit: ; preds = %62
  br i1 %64, label %66, label %65

66:                                               ; preds = %_ZN3std3ffi6os_str5OsStr20eq_ignore_ascii_case17h281834ea2917d546E.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %67 = invoke { ptr, i64 } @"_ZN45_$LT$T$u20$as$u20$uv_fs..path..Simplified$GT$12user_display17h4216889aa95bf292E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %69 unwind label %33

68:                                               ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4416ee25d76b2784E.exit", %65
  ret void

69:                                               ; preds = %66
  %70 = extractvalue { ptr, i64 } %67, 0
  %71 = extractvalue { ptr, i64 } %67, 1
  store ptr %70, ptr %8, align 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %71, ptr %72, align 8
  store ptr %8, ptr %9, align 8
  %.sroa.439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h9e051a60e4fe784cE", ptr %.sroa.439.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !184
  store ptr @anon.68dfd77a16d5e97d5f466835bb632513.36, ptr %6, align 8, !noalias !191
  %.sroa.455.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %.sroa.455.0..sroa_idx, align 8, !noalias !191
  %.sroa.556.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %.sroa.556.0..sroa_idx, align 8, !noalias !191
  %.sroa.657.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %.sroa.657.0..sroa_idx, align 8, !noalias !191
  %.sroa.758.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.758.0..sroa_idx, align 8, !noalias !191
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %73 unwind label %33

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !184
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %74 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17hbefe2fe8ed4e7491E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10)
          to label %75 unwind label %33

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %74, ptr %76, align 8
  store i64 8, ptr %0, align 8
  br label %85

77:                                               ; preds = %57
  %78 = extractvalue { ptr, i64 } %58, 0
  %79 = extractvalue { ptr, i64 } %58, 1
  store ptr %78, ptr %11, align 8
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %79, ptr %80, align 8
  store ptr %11, ptr %12, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h9e051a60e4fe784cE", ptr %.sroa.435.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !192
  store ptr @anon.68dfd77a16d5e97d5f466835bb632513.38, ptr %5, align 8, !noalias !199
  %.sroa.449.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %.sroa.449.0..sroa_idx, align 8, !noalias !199
  %.sroa.550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %.sroa.550.0..sroa_idx, align 8, !noalias !199
  %.sroa.651.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.651.0..sroa_idx, align 8, !noalias !199
  %.sroa.752.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.752.0..sroa_idx, align 8, !noalias !199
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %81 unwind label %33

81:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !192
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %82 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17hbefe2fe8ed4e7491E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13)
          to label %83 unwind label %33

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %82, ptr %84, align 8
  store i64 8, ptr %0, align 8
  br label %85

85:                                               ; preds = %75, %83, %103
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !200
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, i64 noundef 1, i64 noundef 1)
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %87 = load i64, ptr %86, align 8, !range !89, !noalias !200, !noundef !3
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4416ee25d76b2784E.exit", label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %4, align 8, !noalias !200, !nonnull !3, !noundef !3
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %92 = load i64, ptr %91, align 8, !noalias !200, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %21, ptr noundef nonnull %90, i64 noundef %87, i64 noundef %92)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4416ee25d76b2784E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4416ee25d76b2784E.exit": ; preds = %85, %89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !200
  br label %68

_ZN3std4path4Path9ends_with17hed0b5121684a4169E.exit: ; preds = %22
  br i1 %31, label %94, label %93

93:                                               ; preds = %_ZN3std4path4Path9ends_with17hed0b5121684a4169E.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %.not.i = icmp eq i64 %24, 3
  br i1 %.not.i, label %35, label %22, !llvm.loop !215

94:                                               ; preds = %_ZN3std4path4Path9ends_with17hed0b5121684a4169E.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %95 = invoke { ptr, i64 } @"_ZN45_$LT$T$u20$as$u20$uv_fs..path..Simplified$GT$12user_display17h4216889aa95bf292E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %96 unwind label %.loopexit.split-lp

96:                                               ; preds = %94
  %97 = extractvalue { ptr, i64 } %95, 0
  %98 = extractvalue { ptr, i64 } %95, 1
  store ptr %97, ptr %14, align 8
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %98, ptr %99, align 8
  store ptr %14, ptr %15, align 8
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h9e051a60e4fe784cE", ptr %.sroa.427.0..sroa_idx, align 8
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %17, ptr %100, align 8
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb81124fcf3c28e7cE", ptr %.sroa.431.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !216
  store ptr @anon.68dfd77a16d5e97d5f466835bb632513.40, ptr %3, align 8, !noalias !223
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !223
  %.sroa.5.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %15, ptr %.sroa.5.0..sroa_idx46, align 8, !noalias !223
  %.sroa.6.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx47, align 8, !noalias !223
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !223
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %101 unwind label %.loopexit.split-lp

101:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !216
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  %102 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17hbefe2fe8ed4e7491E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16)
          to label %103 unwind label %.loopexit.split-lp

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %102, ptr %104, align 8
  store i64 8, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18)
  br label %85

105:                                              ; preds = %32
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16
  unreachable

107:                                              ; preds = %32
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15uv_requirements7sources18RequirementsSource21from_package_argument17heeba756488be1eaeE(ptr dead_on_unwind noalias noundef writable writeonly sret([368 x i8]) align 8 captures(none) dereferenceable(368) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [48 x i8], align 8
  %21 = alloca [48 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [48 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [152 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [152 x i8], align 8
  %28 = alloca [360 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [112 x i8], align 8
  %32 = alloca [16 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [16 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [16 x i8], align 8
  %38 = alloca [112 x i8], align 8
  %39 = alloca [16 x i8], align 8
  %40 = alloca [24 x i8], align 8
  %41 = alloca [24 x i8], align 8
  %42 = alloca [16 x i8], align 8
  %43 = alloca [16 x i8], align 8
  store ptr %1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %2, ptr %44, align 8
  %.not.i = icmp ult i64 %2, 4
  br i1 %.not.i, label %48, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E.exit": ; preds = %3
  %45 = getelementptr i8, ptr %1, i64 %2
  %46 = getelementptr i8, ptr %45, i64 -4
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) @anon.68dfd77a16d5e97d5f466835bb632513.41, ptr noundef nonnull readonly align 1 dereferenceable(4) %46, i64 4), !alias.scope !224
  %47 = icmp eq i32 %bcmp.i.i, 0
  br i1 %47, label %55, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E.exit158"

48:                                               ; preds = %3
  %.not.i154.not = icmp eq i64 %2, 3
  br i1 %.not.i154.not, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E.exit158", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E.exit158.thread"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E.exit158": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E.exit", %48
  %49 = getelementptr i8, ptr %1, i64 %2
  %50 = getelementptr i8, ptr %49, i64 -3
  %bcmp.i.i156 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) @anon.68dfd77a16d5e97d5f466835bb632513.42, ptr noundef nonnull readonly align 1 dereferenceable(3) %50, i64 3), !alias.scope !231
  %51 = icmp eq i32 %bcmp.i.i156, 0
  br i1 %51, label %55, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E.exit158.thread"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E.exit158.thread": ; preds = %48, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E.exit158", %"_ZN4core3ptr40drop_in_place$LT$console..term..Term$GT$17h00888a657961e66aE.exit", %55
  %52 = phi i64 [ %2, %48 ], [ %2, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E.exit158" ], [ %.pre257, %"_ZN4core3ptr40drop_in_place$LT$console..term..Term$GT$17h00888a657961e66aE.exit" ], [ %2, %55 ]
  %53 = phi ptr [ %1, %48 ], [ %1, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E.exit158" ], [ %.pre, %"_ZN4core3ptr40drop_in_place$LT$console..term..Term$GT$17h00888a657961e66aE.exit" ], [ %1, %55 ]
  switch i64 %52, label %123 [
    i64 14, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit"
    i64 8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit167"
    i64 9, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit171"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E.exit158.thread"
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(14) %53, ptr noundef nonnull dereferenceable(14) @anon.68dfd77a16d5e97d5f466835bb632513.13, i64 14), !alias.scope !238
  %54 = icmp eq i32 %bcmp.i, 0
  br i1 %54, label %120, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd7ab8a903ca93dE.exit.i"

55:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E.exit158", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E.exit"
  %56 = tail call noundef zeroext i1 @_ZN3std4path4Path7is_file17h39a1dfcb973beecfE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br i1 %56, label %57, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E.exit158.thread"

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %27)
  %.sroa.367.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 103
  store i8 3, ptr %.sroa.367.0..sroa_idx, align 1
  store i64 0, ptr %27, align 8
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 104
  store i64 0, ptr %58, align 8
  %.sroa.481.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 112
  store i8 0, ptr %.sroa.481.0..sroa_idx, align 8
  %.sroa.582.sroa.3.0..sroa.582.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 120
  store i64 0, ptr %.sroa.582.sroa.3.0..sroa.582.0..sroa_idx.sroa_idx, align 8
  %.sroa.582.sroa.4.0..sroa.582.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 128
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.582.sroa.4.0..sroa.582.0..sroa_idx.sroa_idx, align 8
  %.sroa.582.sroa.5.0..sroa.582.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.582.sroa.5.0..sroa.582.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  call void @_ZN7console4term4Term10with_inner17h26a49b8cc2951593E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %42, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %27)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %27)
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 9
  %60 = load i8, ptr %59, align 1, !range !242, !noundef !3
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %67, label %62

62:                                               ; preds = %118, %57
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %63 = load ptr, ptr %42, align 8, !alias.scope !252, !nonnull !3, !noundef !3
  %64 = atomicrmw sub ptr %63, i64 1 release, align 8, !noalias !252
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %"_ZN4core3ptr40drop_in_place$LT$console..term..Term$GT$17h00888a657961e66aE.exit"

66:                                               ; preds = %62
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h68abfda075500b49E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %42)
  br label %"_ZN4core3ptr40drop_in_place$LT$console..term..Term$GT$17h00888a657961e66aE.exit"

"_ZN4core3ptr40drop_in_place$LT$console..term..Term$GT$17h00888a657961e66aE.exit": ; preds = %62, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42)
  %.pre = load ptr, ptr %43, align 8
  %.pre257 = load i64, ptr %44, align 8
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E.exit158.thread"

67:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
  store ptr %43, ptr %39, align 8
  %.sroa.495.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb81124fcf3c28e7cE", ptr %.sroa.495.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %38)
  store i64 2, ptr %38, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i32 32, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 44
  store i32 0, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 48
  store i8 3, ptr %.sroa.9.0..sroa_idx, align 8
  %68 = getelementptr inbounds nuw i8, ptr %38, i64 56
  store i64 2, ptr %68, align 8
  %.sroa.4.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %38, i64 72
  store i64 2, ptr %.sroa.4.0..sroa_idx4, align 8
  %.sroa.6.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %38, i64 88
  store i64 0, ptr %.sroa.6.0..sroa_idx8, align 8
  %.sroa.7.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %38, i64 96
  store i32 32, ptr %.sroa.7.0..sroa_idx10, align 8
  %.sroa.8.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %38, i64 100
  store i32 0, ptr %.sroa.8.0..sroa_idx12, align 4
  %.sroa.9.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %38, i64 104
  store i8 3, ptr %.sroa.9.0..sroa_idx14, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23), !noalias !253
  store ptr @anon.68dfd77a16d5e97d5f466835bb632513.45, ptr %23, align 8, !noalias !260
  %.sroa.4.0..sroa_idx197 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx197, align 8, !noalias !260
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %39, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !260
  %.sroa.6.0..sroa_idx198 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx198, align 8, !noalias !260
  %.sroa.7.0..sroa_idx199 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %38, ptr %.sroa.7.0..sroa_idx199, align 8, !noalias !260
  %.sroa.8.0..sroa_idx200 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i64 2, ptr %.sroa.8.0..sroa_idx200, align 8, !noalias !260
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %23)
          to label %76 unwind label %74

69:                                               ; preds = %.body, %74
  %.pn146 = phi { ptr, i32 } [ %75, %74 ], [ %eh.lpad-body, %.body ]
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %70 = load ptr, ptr %42, align 8, !alias.scope !270, !nonnull !3, !noundef !3
  %71 = atomicrmw sub ptr %70, i64 1 release, align 8, !noalias !270
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %73, label %common.resume

73:                                               ; preds = %69
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h68abfda075500b49E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %42)
          to label %common.resume unwind label %228

74:                                               ; preds = %236, %232, %111, %107, %67
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %69

76:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23), !noalias !253
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  %77 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %78 = load ptr, ptr %77, align 8, !nonnull !3, !noundef !3
  %79 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %80 = load i64, ptr %79, align 8, !noundef !3
  invoke void @_ZN10uv_console7confirm17h2af86cffcd2ca97aE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %37, ptr noalias noundef nonnull readonly align 1 %78, i64 noundef %80, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %42, i1 noundef zeroext true)
          to label %83 unwind label %81

81:                                               ; preds = %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h01ffcfdcf0a4ce71E.exit.i", %230, %115, %76
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %94, %81
  %eh.lpad-body = phi { ptr, i32 } [ %82, %81 ], [ %lpad.thr_comm.i.i, %94 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41) #15
          to label %69 unwind label %228

83:                                               ; preds = %76
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %84 = load i8, ptr %37, align 8, !range !242, !alias.scope !271, !noalias !274, !noundef !3
  %trunc.i = trunc nuw i8 %84 to i1
  br i1 %trunc.i, label %85, label %101

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %87 = load ptr, ptr %86, align 8, !alias.scope !271, !noalias !274, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20), !noalias !277
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22), !noalias !277
  store ptr %87, ptr %22, align 8, !noalias !278
  %88 = invoke noundef align 8 ptr @_ZN6anyhow7nightly21request_ref_backtrace17h17f9f8fc7a559c64E(ptr noundef nonnull align 1 %22, ptr noalias noundef readonly align 8 dereferenceable(80) @anon.2cf7fe9b33e64fe994f363a54c9abdc5.13.llvm.5377227191963605711)
          to label %89 unwind label %94, !noalias !278

89:                                               ; preds = %85
  %90 = icmp eq ptr %88, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21), !noalias !278
  invoke void @_ZN3std9backtrace9Backtrace7capture17h42538a8e521e1a3eE(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %21)
          to label %93 unwind label %94, !noalias !278

92:                                               ; preds = %89
  store i64 3, ptr %20, align 8, !noalias !278
  br label %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h01ffcfdcf0a4ce71E.exit.i"

93:                                               ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %21, i64 48, i1 false), !noalias !278
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21), !noalias !278
  br label %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h01ffcfdcf0a4ce71E.exit.i"

94:                                               ; preds = %91, %85
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcb986ed8572ba299E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22) #15
          to label %.body unwind label %95, !noalias !278

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !278
  unreachable

"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h01ffcfdcf0a4ce71E.exit.i": ; preds = %93, %92
  %97 = load ptr, ptr %22, align 8, !noalias !278, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !278
  store ptr @anon.68dfd77a16d5e97d5f466835bb632513.47, ptr %19, align 8, !noalias !281
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 21, ptr %98, align 8, !noalias !281
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %97, ptr %99, align 8, !noalias !281
  %100 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17he908241dbc8e9691E.llvm.5377227191963605711"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.2cf7fe9b33e64fe994f363a54c9abdc5.42.llvm.5377227191963605711, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %20)
          to label %105 unwind label %81

101:                                              ; preds = %83
  %102 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %103 = load i8, ptr %102, align 1, !range !242, !alias.scope !271, !noalias !274, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %115, label %107

105:                                              ; preds = %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h01ffcfdcf0a4ce71E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !278
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20), !noalias !277
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22), !noalias !277
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %100, ptr %106, align 8
  store i64 8, ptr %0, align 8
  br label %232

107:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !285
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41, i64 noundef 1, i64 noundef 1)
          to label %.noexc162 unwind label %74

.noexc162:                                        ; preds = %107
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %109 = load i64, ptr %108, align 8, !range !89, !noalias !285, !noundef !3
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %118, label %111

111:                                              ; preds = %.noexc162
  %112 = load ptr, ptr %18, align 8, !noalias !285, !nonnull !3, !noundef !3
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %114 = load i64, ptr %113, align 8, !noalias !285, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %79, ptr noundef nonnull %112, i64 noundef %109, i64 noundef %114)
          to label %118 unwind label %74

115:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  %116 = load ptr, ptr %43, align 8, !nonnull !3, !align !27, !noundef !3
  %117 = load i64, ptr %44, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 1 %116, i64 noundef %117)
          to label %230 unwind label %81

118:                                              ; preds = %.noexc162, %111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !285
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  br label %62

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit167": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E.exit158.thread"
  %bcmp.i166 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(8) %53, ptr noundef nonnull dereferenceable(8) @anon.68dfd77a16d5e97d5f466835bb632513.14, i64 8), !alias.scope !296
  %119 = icmp eq i32 %bcmp.i166, 0
  br i1 %119, label %120, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd7ab8a903ca93dE.exit.i"

120:                                              ; preds = %_ZN15uv_requirements7sources14is_pylock_toml17had6c4917609005dbE.exit, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit171", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit167", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit"
  %121 = call noundef zeroext i1 @_ZN3std4path4Path7is_file17h39a1dfcb973beecfE(ptr noalias noundef nonnull readonly align 1 %53, i64 noundef %52)
  br i1 %121, label %146, label %_ZN15uv_requirements7sources14is_pylock_toml17had6c4917609005dbE.exit.thread

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit171": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E.exit158.thread"
  %bcmp.i170 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(9) %53, ptr noundef nonnull dereferenceable(9) @anon.68dfd77a16d5e97d5f466835bb632513.15, i64 9), !alias.scope !300
  %122 = icmp eq i32 %bcmp.i170, 0
  br i1 %122, label %120, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd7ab8a903ca93dE.exit.i"

123:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E.exit158.thread"
  %.not.i.i = icmp ult i64 %52, 7
  br i1 %.not.i.i, label %_ZN15uv_requirements7sources14is_pylock_toml17had6c4917609005dbE.exit.thread, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd7ab8a903ca93dE.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd7ab8a903ca93dE.exit.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit167", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit171", %123
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(7) @anon.68dfd77a16d5e97d5f466835bb632513.62, ptr noundef nonnull readonly align 1 dereferenceable(7) %53, i64 7), !alias.scope !304
  %124 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %124, label %_ZN15uv_requirements7sources14is_pylock_toml17had6c4917609005dbE.exit, label %_ZN15uv_requirements7sources14is_pylock_toml17had6c4917609005dbE.exit.thread

_ZN15uv_requirements7sources14is_pylock_toml17had6c4917609005dbE.exit: ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd7ab8a903ca93dE.exit.i"
  %125 = getelementptr i8, ptr %53, i64 %52
  %126 = getelementptr i8, ptr %125, i64 -5
  %bcmp.i.i3.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) @anon.68dfd77a16d5e97d5f466835bb632513.63, ptr noundef nonnull readonly align 1 dereferenceable(5) %126, i64 5), !alias.scope !311
  %127 = icmp eq i32 %bcmp.i.i3.i, 0
  br i1 %127, label %120, label %_ZN15uv_requirements7sources14is_pylock_toml17had6c4917609005dbE.exit.thread

_ZN15uv_requirements7sources14is_pylock_toml17had6c4917609005dbE.exit.thread: ; preds = %123, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd7ab8a903ca93dE.exit.i", %_ZN15uv_requirements7sources14is_pylock_toml17had6c4917609005dbE.exit, %"_ZN4core3ptr40drop_in_place$LT$console..term..Term$GT$17h00888a657961e66aE.exit173", %120
  call void @llvm.lifetime.start.p0(i64 360, ptr nonnull %28)
  %128 = load ptr, ptr %43, align 8, !nonnull !3, !align !27, !noundef !3
  %129 = load i64, ptr %44, align 8, !noundef !3
  %130 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN5uv_fs4path3CWD17hd65ca5798039faa2E, i64 24) acquire, align 8
  %131 = icmp eq i32 %130, 3
  br i1 %131, label %_ZN3std4sync6poison4once4Once9call_once17hbc20ca15f55b63c7E.exit, label %132, !prof !318

132:                                              ; preds = %_ZN15uv_requirements7sources14is_pylock_toml17had6c4917609005dbE.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store ptr @_ZN5uv_fs4path3CWD17hd65ca5798039faa2E, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store ptr %17, ptr %16, align 8
  call void @_ZN3std3sys4sync4once5futex4Once4call17hba97699ec60164cdE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5uv_fs4path3CWD17hd65ca5798039faa2E, i64 24), i1 noundef zeroext false, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.68dfd77a16d5e97d5f466835bb632513.1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.68dfd77a16d5e97d5f466835bb632513.54)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br label %_ZN3std4sync6poison4once4Once9call_once17hbc20ca15f55b63c7E.exit

_ZN3std4sync6poison4once4Once9call_once17hbc20ca15f55b63c7E.exit: ; preds = %_ZN15uv_requirements7sources14is_pylock_toml17had6c4917609005dbE.exit.thread, %132
  call void @_ZN19uv_requirements_txt11requirement26RequirementsTxtRequirement5parse17h7d2c3eff1dde5bc5E(ptr noalias noundef nonnull sret([360 x i8]) align 8 captures(none) dereferenceable(360) %28, ptr noalias noundef nonnull readonly align 1 %128, i64 noundef %129, ptr noalias noundef readonly align 8 dereferenceable(24) @_ZN5uv_fs4path3CWD17hd65ca5798039faa2E, i1 noundef zeroext false)
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %133 = load i64, ptr %28, align 8, !range !324, !alias.scope !322, !noalias !325, !noundef !3
  %134 = icmp eq i64 %133, 9
  %135 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %136 = load ptr, ptr %135, align 8, !alias.scope !327, !noalias !328
  br i1 %134, label %137, label %208

137:                                              ; preds = %_ZN3std4sync6poison4once4Once9call_once17hbc20ca15f55b63c7E.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15), !noalias !329
  store ptr %136, ptr %15, align 8, !noalias !329
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !329
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13), !noalias !330
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !330
  store ptr %43, ptr %12, align 8, !noalias !330
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb81124fcf3c28e7cE", ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !330
  store ptr @anon.8e6da3a3a297655318879c475f257cc4.177.llvm.3846089196820352501, ptr %13, align 8, !noalias !330
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %138, align 8, !noalias !330
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %139, align 8, !noalias !330
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %140, align 8, !noalias !330
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 1, ptr %141, align 8, !noalias !330
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE.llvm.3846089196820352501"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %13)
          to label %209 unwind label %142, !noalias !334

common.resume:                                    ; preds = %73, %69, %162, %158, %142
  %common.resume.op = phi { ptr, i32 } [ %143, %142 ], [ %.pn146, %73 ], [ %.pn146, %69 ], [ %.pn, %162 ], [ %.pn, %158 ]
  resume { ptr, i32 } %common.resume.op

142:                                              ; preds = %137
  %143 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr120drop_in_place$LT$alloc..boxed..Box$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17h5c096e848d563f7dE.llvm.3846089196820352501"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15) #15
          to label %common.resume unwind label %144, !noalias !334

144:                                              ; preds = %142
  %145 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !334
  unreachable

146:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %25)
  %.sroa.3102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 103
  store i8 3, ptr %.sroa.3102.0..sroa_idx, align 1
  store i64 0, ptr %25, align 8
  %147 = getelementptr inbounds nuw i8, ptr %25, i64 104
  store i64 0, ptr %147, align 8
  %.sroa.4116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 112
  store i8 0, ptr %.sroa.4116.0..sroa_idx, align 8
  %.sroa.5117.sroa.3.0..sroa.5117.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 120
  store i64 0, ptr %.sroa.5117.sroa.3.0..sroa.5117.0..sroa_idx.sroa_idx, align 8
  %.sroa.5117.sroa.4.0..sroa.5117.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 128
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.5117.sroa.4.0..sroa.5117.0..sroa_idx.sroa_idx, align 8
  %.sroa.5117.sroa.5.0..sroa.5117.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5117.sroa.5.0..sroa.5117.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  call void @_ZN7console4term4Term10with_inner17h26a49b8cc2951593E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %35, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %25)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %25)
  %148 = getelementptr inbounds nuw i8, ptr %35, i64 9
  %149 = load i8, ptr %148, align 1, !range !242, !noundef !3
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %156, label %151

151:                                              ; preds = %207, %146
  call void @llvm.experimental.noalias.scope.decl(metadata !335)
  call void @llvm.experimental.noalias.scope.decl(metadata !338)
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %152 = load ptr, ptr %35, align 8, !alias.scope !344, !nonnull !3, !noundef !3
  %153 = atomicrmw sub ptr %152, i64 1 release, align 8, !noalias !344
  %154 = icmp eq i64 %153, 1
  br i1 %154, label %155, label %"_ZN4core3ptr40drop_in_place$LT$console..term..Term$GT$17h00888a657961e66aE.exit173"

155:                                              ; preds = %151
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h68abfda075500b49E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %35)
  br label %"_ZN4core3ptr40drop_in_place$LT$console..term..Term$GT$17h00888a657961e66aE.exit173"

"_ZN4core3ptr40drop_in_place$LT$console..term..Term$GT$17h00888a657961e66aE.exit173": ; preds = %151, %155
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  br label %_ZN15uv_requirements7sources14is_pylock_toml17had6c4917609005dbE.exit.thread

156:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  store ptr %43, ptr %32, align 8
  %.sroa.4130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb81124fcf3c28e7cE", ptr %.sroa.4130.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %31)
  store i64 2, ptr %31, align 8
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 2, ptr %.sroa.427.0..sroa_idx, align 8
  %.sroa.633.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i64 0, ptr %.sroa.633.0..sroa_idx, align 8
  %.sroa.736.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i32 32, ptr %.sroa.736.0..sroa_idx, align 8
  %.sroa.839.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 44
  store i32 0, ptr %.sroa.839.0..sroa_idx, align 4
  %.sroa.942.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i8 3, ptr %.sroa.942.0..sroa_idx, align 8
  %157 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store i64 2, ptr %157, align 8
  %.sroa.427.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %31, i64 72
  store i64 2, ptr %.sroa.427.0..sroa_idx28, align 8
  %.sroa.633.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %31, i64 88
  store i64 0, ptr %.sroa.633.0..sroa_idx34, align 8
  %.sroa.736.0..sroa_idx37 = getelementptr inbounds nuw i8, ptr %31, i64 96
  store i32 32, ptr %.sroa.736.0..sroa_idx37, align 8
  %.sroa.839.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %31, i64 100
  store i32 0, ptr %.sroa.839.0..sroa_idx40, align 4
  %.sroa.942.0..sroa_idx43 = getelementptr inbounds nuw i8, ptr %31, i64 104
  store i8 3, ptr %.sroa.942.0..sroa_idx43, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !345
  store ptr @anon.68dfd77a16d5e97d5f466835bb632513.52, ptr %11, align 8, !noalias !352
  %.sroa.4206.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 3, ptr %.sroa.4206.0..sroa_idx, align 8, !noalias !352
  %.sroa.5207.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %32, ptr %.sroa.5207.0..sroa_idx, align 8, !noalias !352
  %.sroa.6208.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 1, ptr %.sroa.6208.0..sroa_idx, align 8, !noalias !352
  %.sroa.7209.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %31, ptr %.sroa.7209.0..sroa_idx, align 8, !noalias !352
  %.sroa.8210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 2, ptr %.sroa.8210.0..sroa_idx, align 8, !noalias !352
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
          to label %165 unwind label %163

158:                                              ; preds = %.body182, %163
  %.pn = phi { ptr, i32 } [ %164, %163 ], [ %eh.lpad-body183, %.body182 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !353)
  call void @llvm.experimental.noalias.scope.decl(metadata !356)
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %159 = load ptr, ptr %35, align 8, !alias.scope !362, !nonnull !3, !noundef !3
  %160 = atomicrmw sub ptr %159, i64 1 release, align 8, !noalias !362
  %161 = icmp eq i64 %160, 1
  br i1 %161, label %162, label %common.resume

162:                                              ; preds = %158
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h68abfda075500b49E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %35)
          to label %common.resume unwind label %228

163:                                              ; preds = %219, %215, %200, %196, %156
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %158

165:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11), !noalias !345
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  %166 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %167 = load ptr, ptr %166, align 8, !nonnull !3, !noundef !3
  %168 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %169 = load i64, ptr %168, align 8, !noundef !3
  invoke void @_ZN10uv_console7confirm17h2af86cffcd2ca97aE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %30, ptr noalias noundef nonnull readonly align 1 %167, i64 noundef %169, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %35, i1 noundef zeroext true)
          to label %172 unwind label %170

170:                                              ; preds = %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h01ffcfdcf0a4ce71E.exit.i181", %213, %204, %165
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %.body182

.body182:                                         ; preds = %183, %170
  %eh.lpad-body183 = phi { ptr, i32 } [ %171, %170 ], [ %lpad.thr_comm.i.i180, %183 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34) #15
          to label %158 unwind label %228

172:                                              ; preds = %165
  call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %173 = load i8, ptr %30, align 8, !range !242, !alias.scope !363, !noalias !366, !noundef !3
  %trunc.i178 = trunc nuw i8 %173 to i1
  br i1 %trunc.i178, label %174, label %190

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %176 = load ptr, ptr %175, align 8, !alias.scope !363, !noalias !366, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !369
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !369
  store ptr %176, ptr %10, align 8, !noalias !370
  %177 = invoke noundef align 8 ptr @_ZN6anyhow7nightly21request_ref_backtrace17h17f9f8fc7a559c64E(ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(80) @anon.2cf7fe9b33e64fe994f363a54c9abdc5.13.llvm.5377227191963605711)
          to label %178 unwind label %183, !noalias !370

178:                                              ; preds = %174
  %179 = icmp eq ptr %177, null
  br i1 %179, label %180, label %181

180:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !370
  invoke void @_ZN3std9backtrace9Backtrace7capture17h42538a8e521e1a3eE(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %9)
          to label %182 unwind label %183, !noalias !370

181:                                              ; preds = %178
  store i64 3, ptr %8, align 8, !noalias !370
  br label %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h01ffcfdcf0a4ce71E.exit.i181"

182:                                              ; preds = %180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false), !noalias !370
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !370
  br label %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h01ffcfdcf0a4ce71E.exit.i181"

183:                                              ; preds = %180, %174
  %lpad.thr_comm.i.i180 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcb986ed8572ba299E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10) #15
          to label %.body182 unwind label %184, !noalias !370

184:                                              ; preds = %183
  %185 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !370
  unreachable

"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h01ffcfdcf0a4ce71E.exit.i181": ; preds = %182, %181
  %186 = load ptr, ptr %10, align 8, !noalias !370, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !370
  store ptr @anon.68dfd77a16d5e97d5f466835bb632513.47, ptr %7, align 8, !noalias !373
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 21, ptr %187, align 8, !noalias !373
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %186, ptr %188, align 8, !noalias !373
  %189 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17he908241dbc8e9691E.llvm.5377227191963605711"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.2cf7fe9b33e64fe994f363a54c9abdc5.42.llvm.5377227191963605711, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %194 unwind label %170

190:                                              ; preds = %172
  %191 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %192 = load i8, ptr %191, align 1, !range !242, !alias.scope !363, !noalias !366, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  %193 = trunc nuw i8 %192 to i1
  br i1 %193, label %204, label %196

194:                                              ; preds = %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h01ffcfdcf0a4ce71E.exit.i181"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !370
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !369
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !369
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %189, ptr %195, align 8
  store i64 8, ptr %0, align 8
  br label %215

196:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !377
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %34, i64 noundef 1, i64 noundef 1)
          to label %.noexc186 unwind label %163

.noexc186:                                        ; preds = %196
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %198 = load i64, ptr %197, align 8, !range !89, !noalias !377, !noundef !3
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %207, label %200

200:                                              ; preds = %.noexc186
  %201 = load ptr, ptr %6, align 8, !noalias !377, !nonnull !3, !noundef !3
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %203 = load i64, ptr %202, align 8, !noalias !377, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %168, ptr noundef nonnull %201, i64 noundef %198, i64 noundef %203)
          to label %207 unwind label %163

204:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  %205 = load ptr, ptr %43, align 8, !nonnull !3, !align !27, !noundef !3
  %206 = load i64, ptr %44, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 1 %205, i64 noundef %206)
          to label %213 unwind label %170

207:                                              ; preds = %.noexc186, %200
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !377
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  br label %151

208:                                              ; preds = %_ZN3std4sync6poison4once4Once9call_once17hbc20ca15f55b63c7E.exit
  %.sroa.8217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.665.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %.sroa.665.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(344) %.sroa.8217.0..sroa_idx, i64 344, i1 false)
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %28)
  store i64 0, ptr %0, align 8
  %.sroa.463.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %133, ptr %.sroa.463.0..sroa_idx, align 8
  %.sroa.564.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %136, ptr %.sroa.564.0..sroa_idx, align 8
  br label %212

209:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13), !noalias !330
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !330
  %210 = call noundef nonnull ptr @"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h7b865d2da3ecbc8fE"(ptr noalias noundef nonnull align 8 %136, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %14), !noalias !334
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !329
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15), !noalias !329
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %28)
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %210, ptr %211, align 8
  store i64 8, ptr %0, align 8
  br label %212

212:                                              ; preds = %"_ZN4core3ptr40drop_in_place$LT$console..term..Term$GT$17h00888a657961e66aE.exit196", %"_ZN4core3ptr40drop_in_place$LT$console..term..Term$GT$17h00888a657961e66aE.exit192", %209, %208
  ret void

213:                                              ; preds = %204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  invoke void @_ZN15uv_requirements7sources18RequirementsSource22from_requirements_file17h75908a522f11a4b0E(ptr noalias noundef nonnull sret([368 x i8]) align 8 captures(none) dereferenceable(368) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %29)
          to label %214 unwind label %170

214:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  br label %215

215:                                              ; preds = %214, %194
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !388
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %34, i64 noundef 1, i64 noundef 1)
          to label %.noexc189 unwind label %163

.noexc189:                                        ; preds = %215
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %217 = load i64, ptr %216, align 8, !range !89, !noalias !388, !noundef !3
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %223, label %219

219:                                              ; preds = %.noexc189
  %220 = load ptr, ptr %5, align 8, !noalias !388, !nonnull !3, !noundef !3
  %221 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %222 = load i64, ptr %221, align 8, !noalias !388, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %168, ptr noundef nonnull %220, i64 noundef %217, i64 noundef %222)
          to label %223 unwind label %163

223:                                              ; preds = %.noexc189, %219
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !388
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !399)
  call void @llvm.experimental.noalias.scope.decl(metadata !402)
  call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %224 = load ptr, ptr %35, align 8, !alias.scope !408, !nonnull !3, !noundef !3
  %225 = atomicrmw sub ptr %224, i64 1 release, align 8, !noalias !408
  %226 = icmp eq i64 %225, 1
  br i1 %226, label %227, label %"_ZN4core3ptr40drop_in_place$LT$console..term..Term$GT$17h00888a657961e66aE.exit192"

227:                                              ; preds = %223
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h68abfda075500b49E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %35)
  br label %"_ZN4core3ptr40drop_in_place$LT$console..term..Term$GT$17h00888a657961e66aE.exit192"

"_ZN4core3ptr40drop_in_place$LT$console..term..Term$GT$17h00888a657961e66aE.exit192": ; preds = %223, %227
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  br label %212

228:                                              ; preds = %162, %73, %.body182, %.body
  %229 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16
  unreachable

230:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  invoke void @_ZN15uv_requirements7sources18RequirementsSource22from_requirements_file17h75908a522f11a4b0E(ptr noalias noundef nonnull sret([368 x i8]) align 8 captures(none) dereferenceable(368) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %36)
          to label %231 unwind label %81

231:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  br label %232

232:                                              ; preds = %231, %105
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !409
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41, i64 noundef 1, i64 noundef 1)
          to label %.noexc193 unwind label %74

.noexc193:                                        ; preds = %232
  %233 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %234 = load i64, ptr %233, align 8, !range !89, !noalias !409, !noundef !3
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %240, label %236

236:                                              ; preds = %.noexc193
  %237 = load ptr, ptr %4, align 8, !noalias !409, !nonnull !3, !noundef !3
  %238 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %239 = load i64, ptr %238, align 8, !noalias !409, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %79, ptr noundef nonnull %237, i64 noundef %234, i64 noundef %239)
          to label %240 unwind label %74

240:                                              ; preds = %.noexc193, %236
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !409
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  call void @llvm.experimental.noalias.scope.decl(metadata !420)
  call void @llvm.experimental.noalias.scope.decl(metadata !423)
  call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %241 = load ptr, ptr %42, align 8, !alias.scope !429, !nonnull !3, !noundef !3
  %242 = atomicrmw sub ptr %241, i64 1 release, align 8, !noalias !429
  %243 = icmp eq i64 %242, 1
  br i1 %243, label %244, label %"_ZN4core3ptr40drop_in_place$LT$console..term..Term$GT$17h00888a657961e66aE.exit196"

244:                                              ; preds = %240
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h68abfda075500b49E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %42)
  br label %"_ZN4core3ptr40drop_in_place$LT$console..term..Term$GT$17h00888a657961e66aE.exit196"

"_ZN4core3ptr40drop_in_place$LT$console..term..Term$GT$17h00888a657961e66aE.exit196": ; preds = %240, %244
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42)
  br label %212
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15uv_requirements7sources18RequirementsSource26from_with_package_argument17h895becd426fd6884E(ptr dead_on_unwind noalias noundef writable writeonly sret([368 x i8]) align 8 captures(none) dereferenceable(368) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [48 x i8], align 8
  %21 = alloca [48 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [48 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [152 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [152 x i8], align 8
  %28 = alloca [360 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [112 x i8], align 8
  %32 = alloca [16 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [16 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [16 x i8], align 8
  %38 = alloca [112 x i8], align 8
  %39 = alloca [16 x i8], align 8
  %40 = alloca [24 x i8], align 8
  %41 = alloca [24 x i8], align 8
  %42 = alloca [16 x i8], align 8
  %43 = alloca [16 x i8], align 8
  store ptr %1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %2, ptr %44, align 8
  %.not.i = icmp ult i64 %2, 4
  br i1 %.not.i, label %48, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E.exit": ; preds = %3
  %45 = getelementptr i8, ptr %1, i64 %2
  %46 = getelementptr i8, ptr %45, i64 -4
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) @anon.68dfd77a16d5e97d5f466835bb632513.41, ptr noundef nonnull readonly align 1 dereferenceable(4) %46, i64 4), !alias.scope !430
  %47 = icmp eq i32 %bcmp.i.i, 0
  br i1 %47, label %55, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E.exit158"

48:                                               ; preds = %3
  %.not.i154.not = icmp eq i64 %2, 3
  br i1 %.not.i154.not, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E.exit158", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E.exit158.thread"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E.exit158": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E.exit", %48
  %49 = getelementptr i8, ptr %1, i64 %2
  %50 = getelementptr i8, ptr %49, i64 -3
  %bcmp.i.i156 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) @anon.68dfd77a16d5e97d5f466835bb632513.42, ptr noundef nonnull readonly align 1 dereferenceable(3) %50, i64 3), !alias.scope !437
  %51 = icmp eq i32 %bcmp.i.i156, 0
  br i1 %51, label %55, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E.exit158.thread"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E.exit158.thread": ; preds = %48, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E.exit158", %"_ZN4core3ptr40drop_in_place$LT$console..term..Term$GT$17h00888a657961e66aE.exit", %55
  %52 = phi i64 [ %2, %48 ], [ %2, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E.exit158" ], [ %.pre257, %"_ZN4core3ptr40drop_in_place$LT$console..term..Term$GT$17h00888a657961e66aE.exit" ], [ %2, %55 ]
  %53 = phi ptr [ %1, %48 ], [ %1, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E.exit158" ], [ %.pre, %"_ZN4core3ptr40drop_in_place$LT$console..term..Term$GT$17h00888a657961e66aE.exit" ], [ %1, %55 ]
  switch i64 %52, label %123 [
    i64 14, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit"
    i64 8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit167"
    i64 9, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit171"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E.exit158.thread"
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(14) %53, ptr noundef nonnull dereferenceable(14) @anon.68dfd77a16d5e97d5f466835bb632513.13, i64 14), !alias.scope !444
  %54 = icmp eq i32 %bcmp.i, 0
  br i1 %54, label %120, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd7ab8a903ca93dE.exit.i"

55:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E.exit158", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E.exit"
  %56 = tail call noundef zeroext i1 @_ZN3std4path4Path7is_file17h39a1dfcb973beecfE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br i1 %56, label %57, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E.exit158.thread"

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %27)
  %.sroa.367.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 103
  store i8 3, ptr %.sroa.367.0..sroa_idx, align 1
  store i64 0, ptr %27, align 8
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 104
  store i64 0, ptr %58, align 8
  %.sroa.481.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 112
  store i8 0, ptr %.sroa.481.0..sroa_idx, align 8
  %.sroa.582.sroa.3.0..sroa.582.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 120
  store i64 0, ptr %.sroa.582.sroa.3.0..sroa.582.0..sroa_idx.sroa_idx, align 8
  %.sroa.582.sroa.4.0..sroa.582.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 128
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.582.sroa.4.0..sroa.582.0..sroa_idx.sroa_idx, align 8
  %.sroa.582.sroa.5.0..sroa.582.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.582.sroa.5.0..sroa.582.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  call void @_ZN7console4term4Term10with_inner17h26a49b8cc2951593E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %42, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %27)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %27)
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 9
  %60 = load i8, ptr %59, align 1, !range !242, !noundef !3
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %67, label %62

62:                                               ; preds = %118, %57
  call void @llvm.experimental.noalias.scope.decl(metadata !448)
  call void @llvm.experimental.noalias.scope.decl(metadata !451)
  call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %63 = load ptr, ptr %42, align 8, !alias.scope !457, !nonnull !3, !noundef !3
  %64 = atomicrmw sub ptr %63, i64 1 release, align 8, !noalias !457
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %"_ZN4core3ptr40drop_in_place$LT$console..term..Term$GT$17h00888a657961e66aE.exit"

66:                                               ; preds = %62
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h68abfda075500b49E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %42)
  br label %"_ZN4core3ptr40drop_in_place$LT$console..term..Term$GT$17h00888a657961e66aE.exit"

"_ZN4core3ptr40drop_in_place$LT$console..term..Term$GT$17h00888a657961e66aE.exit": ; preds = %62, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42)
  %.pre = load ptr, ptr %43, align 8
  %.pre257 = load i64, ptr %44, align 8
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E.exit158.thread"

67:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
  store ptr %43, ptr %39, align 8
  %.sroa.495.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb81124fcf3c28e7cE", ptr %.sroa.495.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %38)
  store i64 2, ptr %38, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i32 32, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 44
  store i32 0, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 48
  store i8 3, ptr %.sroa.9.0..sroa_idx, align 8
  %68 = getelementptr inbounds nuw i8, ptr %38, i64 56
  store i64 2, ptr %68, align 8
  %.sroa.4.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %38, i64 72
  store i64 2, ptr %.sroa.4.0..sroa_idx4, align 8
  %.sroa.6.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %38, i64 88
  store i64 0, ptr %.sroa.6.0..sroa_idx8, align 8
  %.sroa.7.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %38, i64 96
  store i32 32, ptr %.sroa.7.0..sroa_idx10, align 8
  %.sroa.8.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %38, i64 100
  store i32 0, ptr %.sroa.8.0..sroa_idx12, align 4
  %.sroa.9.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %38, i64 104
  store i8 3, ptr %.sroa.9.0..sroa_idx14, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23), !noalias !458
  store ptr @anon.68dfd77a16d5e97d5f466835bb632513.56, ptr %23, align 8, !noalias !465
  %.sroa.4.0..sroa_idx197 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx197, align 8, !noalias !465
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %39, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !465
  %.sroa.6.0..sroa_idx198 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx198, align 8, !noalias !465
  %.sroa.7.0..sroa_idx199 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %38, ptr %.sroa.7.0..sroa_idx199, align 8, !noalias !465
  %.sroa.8.0..sroa_idx200 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i64 2, ptr %.sroa.8.0..sroa_idx200, align 8, !noalias !465
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %23)
          to label %76 unwind label %74

69:                                               ; preds = %.body, %74
  %.pn146 = phi { ptr, i32 } [ %75, %74 ], [ %eh.lpad-body, %.body ]
  call void @llvm.experimental.noalias.scope.decl(metadata !466)
  call void @llvm.experimental.noalias.scope.decl(metadata !469)
  call void @llvm.experimental.noalias.scope.decl(metadata !472)
  %70 = load ptr, ptr %42, align 8, !alias.scope !475, !nonnull !3, !noundef !3
  %71 = atomicrmw sub ptr %70, i64 1 release, align 8, !noalias !475
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %73, label %common.resume

73:                                               ; preds = %69
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h68abfda075500b49E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %42)
          to label %common.resume unwind label %228

74:                                               ; preds = %236, %232, %111, %107, %67
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %69

76:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23), !noalias !458
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  %77 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %78 = load ptr, ptr %77, align 8, !nonnull !3, !noundef !3
  %79 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %80 = load i64, ptr %79, align 8, !noundef !3
  invoke void @_ZN10uv_console7confirm17h2af86cffcd2ca97aE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %37, ptr noalias noundef nonnull readonly align 1 %78, i64 noundef %80, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %42, i1 noundef zeroext true)
          to label %83 unwind label %81

81:                                               ; preds = %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h01ffcfdcf0a4ce71E.exit.i", %230, %115, %76
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %94, %81
  %eh.lpad-body = phi { ptr, i32 } [ %82, %81 ], [ %lpad.thr_comm.i.i, %94 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41) #15
          to label %69 unwind label %228

83:                                               ; preds = %76
  call void @llvm.experimental.noalias.scope.decl(metadata !476)
  %84 = load i8, ptr %37, align 8, !range !242, !alias.scope !476, !noalias !479, !noundef !3
  %trunc.i = trunc nuw i8 %84 to i1
  br i1 %trunc.i, label %85, label %101

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %87 = load ptr, ptr %86, align 8, !alias.scope !476, !noalias !479, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20), !noalias !482
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22), !noalias !482
  store ptr %87, ptr %22, align 8, !noalias !483
  %88 = invoke noundef align 8 ptr @_ZN6anyhow7nightly21request_ref_backtrace17h17f9f8fc7a559c64E(ptr noundef nonnull align 1 %22, ptr noalias noundef readonly align 8 dereferenceable(80) @anon.2cf7fe9b33e64fe994f363a54c9abdc5.13.llvm.5377227191963605711)
          to label %89 unwind label %94, !noalias !483

89:                                               ; preds = %85
  %90 = icmp eq ptr %88, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21), !noalias !483
  invoke void @_ZN3std9backtrace9Backtrace7capture17h42538a8e521e1a3eE(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %21)
          to label %93 unwind label %94, !noalias !483

92:                                               ; preds = %89
  store i64 3, ptr %20, align 8, !noalias !483
  br label %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h01ffcfdcf0a4ce71E.exit.i"

93:                                               ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %21, i64 48, i1 false), !noalias !483
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21), !noalias !483
  br label %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h01ffcfdcf0a4ce71E.exit.i"

94:                                               ; preds = %91, %85
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcb986ed8572ba299E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22) #15
          to label %.body unwind label %95, !noalias !483

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !483
  unreachable

"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h01ffcfdcf0a4ce71E.exit.i": ; preds = %93, %92
  %97 = load ptr, ptr %22, align 8, !noalias !483, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !483
  store ptr @anon.68dfd77a16d5e97d5f466835bb632513.47, ptr %19, align 8, !noalias !486
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 21, ptr %98, align 8, !noalias !486
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %97, ptr %99, align 8, !noalias !486
  %100 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17he908241dbc8e9691E.llvm.5377227191963605711"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.2cf7fe9b33e64fe994f363a54c9abdc5.42.llvm.5377227191963605711, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %20)
          to label %105 unwind label %81

101:                                              ; preds = %83
  %102 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %103 = load i8, ptr %102, align 1, !range !242, !alias.scope !476, !noalias !479, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %115, label %107

105:                                              ; preds = %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h01ffcfdcf0a4ce71E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !483
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20), !noalias !482
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22), !noalias !482
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %100, ptr %106, align 8
  store i64 8, ptr %0, align 8
  br label %232

107:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !490
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41, i64 noundef 1, i64 noundef 1)
          to label %.noexc162 unwind label %74

.noexc162:                                        ; preds = %107
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %109 = load i64, ptr %108, align 8, !range !89, !noalias !490, !noundef !3
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %118, label %111

111:                                              ; preds = %.noexc162
  %112 = load ptr, ptr %18, align 8, !noalias !490, !nonnull !3, !noundef !3
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %114 = load i64, ptr %113, align 8, !noalias !490, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %79, ptr noundef nonnull %112, i64 noundef %109, i64 noundef %114)
          to label %118 unwind label %74

115:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  %116 = load ptr, ptr %43, align 8, !nonnull !3, !align !27, !noundef !3
  %117 = load i64, ptr %44, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 1 %116, i64 noundef %117)
          to label %230 unwind label %81

118:                                              ; preds = %.noexc162, %111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !490
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  br label %62

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit167": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E.exit158.thread"
  %bcmp.i166 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(8) %53, ptr noundef nonnull dereferenceable(8) @anon.68dfd77a16d5e97d5f466835bb632513.14, i64 8), !alias.scope !501
  %119 = icmp eq i32 %bcmp.i166, 0
  br i1 %119, label %120, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd7ab8a903ca93dE.exit.i"

120:                                              ; preds = %_ZN15uv_requirements7sources14is_pylock_toml17had6c4917609005dbE.exit, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit171", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit167", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit"
  %121 = call noundef zeroext i1 @_ZN3std4path4Path7is_file17h39a1dfcb973beecfE(ptr noalias noundef nonnull readonly align 1 %53, i64 noundef %52)
  br i1 %121, label %146, label %_ZN15uv_requirements7sources14is_pylock_toml17had6c4917609005dbE.exit.thread

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit171": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E.exit158.thread"
  %bcmp.i170 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(9) %53, ptr noundef nonnull dereferenceable(9) @anon.68dfd77a16d5e97d5f466835bb632513.15, i64 9), !alias.scope !505
  %122 = icmp eq i32 %bcmp.i170, 0
  br i1 %122, label %120, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd7ab8a903ca93dE.exit.i"

123:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E.exit158.thread"
  %.not.i.i = icmp ult i64 %52, 7
  br i1 %.not.i.i, label %_ZN15uv_requirements7sources14is_pylock_toml17had6c4917609005dbE.exit.thread, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd7ab8a903ca93dE.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd7ab8a903ca93dE.exit.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit167", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit171", %123
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(7) @anon.68dfd77a16d5e97d5f466835bb632513.62, ptr noundef nonnull readonly align 1 dereferenceable(7) %53, i64 7), !alias.scope !509
  %124 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %124, label %_ZN15uv_requirements7sources14is_pylock_toml17had6c4917609005dbE.exit, label %_ZN15uv_requirements7sources14is_pylock_toml17had6c4917609005dbE.exit.thread

_ZN15uv_requirements7sources14is_pylock_toml17had6c4917609005dbE.exit: ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd7ab8a903ca93dE.exit.i"
  %125 = getelementptr i8, ptr %53, i64 %52
  %126 = getelementptr i8, ptr %125, i64 -5
  %bcmp.i.i3.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) @anon.68dfd77a16d5e97d5f466835bb632513.63, ptr noundef nonnull readonly align 1 dereferenceable(5) %126, i64 5), !alias.scope !516
  %127 = icmp eq i32 %bcmp.i.i3.i, 0
  br i1 %127, label %120, label %_ZN15uv_requirements7sources14is_pylock_toml17had6c4917609005dbE.exit.thread

_ZN15uv_requirements7sources14is_pylock_toml17had6c4917609005dbE.exit.thread: ; preds = %123, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd7ab8a903ca93dE.exit.i", %_ZN15uv_requirements7sources14is_pylock_toml17had6c4917609005dbE.exit, %"_ZN4core3ptr40drop_in_place$LT$console..term..Term$GT$17h00888a657961e66aE.exit173", %120
  call void @llvm.lifetime.start.p0(i64 360, ptr nonnull %28)
  %128 = load ptr, ptr %43, align 8, !nonnull !3, !align !27, !noundef !3
  %129 = load i64, ptr %44, align 8, !noundef !3
  %130 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN5uv_fs4path3CWD17hd65ca5798039faa2E, i64 24) acquire, align 8
  %131 = icmp eq i32 %130, 3
  br i1 %131, label %_ZN3std4sync6poison4once4Once9call_once17hbc20ca15f55b63c7E.exit, label %132, !prof !318

132:                                              ; preds = %_ZN15uv_requirements7sources14is_pylock_toml17had6c4917609005dbE.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store ptr @_ZN5uv_fs4path3CWD17hd65ca5798039faa2E, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store ptr %17, ptr %16, align 8
  call void @_ZN3std3sys4sync4once5futex4Once4call17hba97699ec60164cdE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5uv_fs4path3CWD17hd65ca5798039faa2E, i64 24), i1 noundef zeroext false, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.68dfd77a16d5e97d5f466835bb632513.1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.68dfd77a16d5e97d5f466835bb632513.54)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br label %_ZN3std4sync6poison4once4Once9call_once17hbc20ca15f55b63c7E.exit

_ZN3std4sync6poison4once4Once9call_once17hbc20ca15f55b63c7E.exit: ; preds = %_ZN15uv_requirements7sources14is_pylock_toml17had6c4917609005dbE.exit.thread, %132
  call void @_ZN19uv_requirements_txt11requirement26RequirementsTxtRequirement5parse17h7d2c3eff1dde5bc5E(ptr noalias noundef nonnull sret([360 x i8]) align 8 captures(none) dereferenceable(360) %28, ptr noalias noundef nonnull readonly align 1 %128, i64 noundef %129, ptr noalias noundef readonly align 8 dereferenceable(24) @_ZN5uv_fs4path3CWD17hd65ca5798039faa2E, i1 noundef zeroext false)
  call void @llvm.experimental.noalias.scope.decl(metadata !523)
  call void @llvm.experimental.noalias.scope.decl(metadata !526)
  %133 = load i64, ptr %28, align 8, !range !324, !alias.scope !526, !noalias !528, !noundef !3
  %134 = icmp eq i64 %133, 9
  %135 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %136 = load ptr, ptr %135, align 8, !alias.scope !530, !noalias !531
  br i1 %134, label %137, label %208

137:                                              ; preds = %_ZN3std4sync6poison4once4Once9call_once17hbc20ca15f55b63c7E.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15), !noalias !532
  store ptr %136, ptr %15, align 8, !noalias !532
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !532
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13), !noalias !533
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !533
  store ptr %43, ptr %12, align 8, !noalias !533
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb81124fcf3c28e7cE", ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !533
  store ptr @anon.8e6da3a3a297655318879c475f257cc4.177.llvm.3846089196820352501, ptr %13, align 8, !noalias !533
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %138, align 8, !noalias !533
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %139, align 8, !noalias !533
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %140, align 8, !noalias !533
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 1, ptr %141, align 8, !noalias !533
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE.llvm.3846089196820352501"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %13)
          to label %209 unwind label %142, !noalias !537

common.resume:                                    ; preds = %73, %69, %162, %158, %142
  %common.resume.op = phi { ptr, i32 } [ %143, %142 ], [ %.pn146, %73 ], [ %.pn146, %69 ], [ %.pn, %162 ], [ %.pn, %158 ]
  resume { ptr, i32 } %common.resume.op

142:                                              ; preds = %137
  %143 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr120drop_in_place$LT$alloc..boxed..Box$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17h5c096e848d563f7dE.llvm.3846089196820352501"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15) #15
          to label %common.resume unwind label %144, !noalias !537

144:                                              ; preds = %142
  %145 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !537
  unreachable

146:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %25)
  %.sroa.3102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 103
  store i8 3, ptr %.sroa.3102.0..sroa_idx, align 1
  store i64 0, ptr %25, align 8
  %147 = getelementptr inbounds nuw i8, ptr %25, i64 104
  store i64 0, ptr %147, align 8
  %.sroa.4116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 112
  store i8 0, ptr %.sroa.4116.0..sroa_idx, align 8
  %.sroa.5117.sroa.3.0..sroa.5117.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 120
  store i64 0, ptr %.sroa.5117.sroa.3.0..sroa.5117.0..sroa_idx.sroa_idx, align 8
  %.sroa.5117.sroa.4.0..sroa.5117.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 128
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.5117.sroa.4.0..sroa.5117.0..sroa_idx.sroa_idx, align 8
  %.sroa.5117.sroa.5.0..sroa.5117.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5117.sroa.5.0..sroa.5117.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  call void @_ZN7console4term4Term10with_inner17h26a49b8cc2951593E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %35, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %25)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %25)
  %148 = getelementptr inbounds nuw i8, ptr %35, i64 9
  %149 = load i8, ptr %148, align 1, !range !242, !noundef !3
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %156, label %151

151:                                              ; preds = %207, %146
  call void @llvm.experimental.noalias.scope.decl(metadata !538)
  call void @llvm.experimental.noalias.scope.decl(metadata !541)
  call void @llvm.experimental.noalias.scope.decl(metadata !544)
  %152 = load ptr, ptr %35, align 8, !alias.scope !547, !nonnull !3, !noundef !3
  %153 = atomicrmw sub ptr %152, i64 1 release, align 8, !noalias !547
  %154 = icmp eq i64 %153, 1
  br i1 %154, label %155, label %"_ZN4core3ptr40drop_in_place$LT$console..term..Term$GT$17h00888a657961e66aE.exit173"

155:                                              ; preds = %151
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h68abfda075500b49E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %35)
  br label %"_ZN4core3ptr40drop_in_place$LT$console..term..Term$GT$17h00888a657961e66aE.exit173"

"_ZN4core3ptr40drop_in_place$LT$console..term..Term$GT$17h00888a657961e66aE.exit173": ; preds = %151, %155
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  br label %_ZN15uv_requirements7sources14is_pylock_toml17had6c4917609005dbE.exit.thread

156:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  store ptr %43, ptr %32, align 8
  %.sroa.4130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb81124fcf3c28e7cE", ptr %.sroa.4130.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %31)
  store i64 2, ptr %31, align 8
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 2, ptr %.sroa.427.0..sroa_idx, align 8
  %.sroa.633.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i64 0, ptr %.sroa.633.0..sroa_idx, align 8
  %.sroa.736.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i32 32, ptr %.sroa.736.0..sroa_idx, align 8
  %.sroa.839.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 44
  store i32 0, ptr %.sroa.839.0..sroa_idx, align 4
  %.sroa.942.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i8 3, ptr %.sroa.942.0..sroa_idx, align 8
  %157 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store i64 2, ptr %157, align 8
  %.sroa.427.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %31, i64 72
  store i64 2, ptr %.sroa.427.0..sroa_idx28, align 8
  %.sroa.633.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %31, i64 88
  store i64 0, ptr %.sroa.633.0..sroa_idx34, align 8
  %.sroa.736.0..sroa_idx37 = getelementptr inbounds nuw i8, ptr %31, i64 96
  store i32 32, ptr %.sroa.736.0..sroa_idx37, align 8
  %.sroa.839.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %31, i64 100
  store i32 0, ptr %.sroa.839.0..sroa_idx40, align 4
  %.sroa.942.0..sroa_idx43 = getelementptr inbounds nuw i8, ptr %31, i64 104
  store i8 3, ptr %.sroa.942.0..sroa_idx43, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !548
  store ptr @anon.68dfd77a16d5e97d5f466835bb632513.58, ptr %11, align 8, !noalias !555
  %.sroa.4206.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 3, ptr %.sroa.4206.0..sroa_idx, align 8, !noalias !555
  %.sroa.5207.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %32, ptr %.sroa.5207.0..sroa_idx, align 8, !noalias !555
  %.sroa.6208.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 1, ptr %.sroa.6208.0..sroa_idx, align 8, !noalias !555
  %.sroa.7209.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %31, ptr %.sroa.7209.0..sroa_idx, align 8, !noalias !555
  %.sroa.8210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 2, ptr %.sroa.8210.0..sroa_idx, align 8, !noalias !555
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
          to label %165 unwind label %163

158:                                              ; preds = %.body182, %163
  %.pn = phi { ptr, i32 } [ %164, %163 ], [ %eh.lpad-body183, %.body182 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !556)
  call void @llvm.experimental.noalias.scope.decl(metadata !559)
  call void @llvm.experimental.noalias.scope.decl(metadata !562)
  %159 = load ptr, ptr %35, align 8, !alias.scope !565, !nonnull !3, !noundef !3
  %160 = atomicrmw sub ptr %159, i64 1 release, align 8, !noalias !565
  %161 = icmp eq i64 %160, 1
  br i1 %161, label %162, label %common.resume

162:                                              ; preds = %158
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h68abfda075500b49E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %35)
          to label %common.resume unwind label %228

163:                                              ; preds = %219, %215, %200, %196, %156
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %158

165:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11), !noalias !548
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  %166 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %167 = load ptr, ptr %166, align 8, !nonnull !3, !noundef !3
  %168 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %169 = load i64, ptr %168, align 8, !noundef !3
  invoke void @_ZN10uv_console7confirm17h2af86cffcd2ca97aE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %30, ptr noalias noundef nonnull readonly align 1 %167, i64 noundef %169, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %35, i1 noundef zeroext true)
          to label %172 unwind label %170

170:                                              ; preds = %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h01ffcfdcf0a4ce71E.exit.i181", %213, %204, %165
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %.body182

.body182:                                         ; preds = %183, %170
  %eh.lpad-body183 = phi { ptr, i32 } [ %171, %170 ], [ %lpad.thr_comm.i.i180, %183 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34) #15
          to label %158 unwind label %228

172:                                              ; preds = %165
  call void @llvm.experimental.noalias.scope.decl(metadata !566)
  %173 = load i8, ptr %30, align 8, !range !242, !alias.scope !566, !noalias !569, !noundef !3
  %trunc.i178 = trunc nuw i8 %173 to i1
  br i1 %trunc.i178, label %174, label %190

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %176 = load ptr, ptr %175, align 8, !alias.scope !566, !noalias !569, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !572
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !572
  store ptr %176, ptr %10, align 8, !noalias !573
  %177 = invoke noundef align 8 ptr @_ZN6anyhow7nightly21request_ref_backtrace17h17f9f8fc7a559c64E(ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(80) @anon.2cf7fe9b33e64fe994f363a54c9abdc5.13.llvm.5377227191963605711)
          to label %178 unwind label %183, !noalias !573

178:                                              ; preds = %174
  %179 = icmp eq ptr %177, null
  br i1 %179, label %180, label %181

180:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !573
  invoke void @_ZN3std9backtrace9Backtrace7capture17h42538a8e521e1a3eE(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %9)
          to label %182 unwind label %183, !noalias !573

181:                                              ; preds = %178
  store i64 3, ptr %8, align 8, !noalias !573
  br label %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h01ffcfdcf0a4ce71E.exit.i181"

182:                                              ; preds = %180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false), !noalias !573
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !573
  br label %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h01ffcfdcf0a4ce71E.exit.i181"

183:                                              ; preds = %180, %174
  %lpad.thr_comm.i.i180 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcb986ed8572ba299E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10) #15
          to label %.body182 unwind label %184, !noalias !573

184:                                              ; preds = %183
  %185 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !573
  unreachable

"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h01ffcfdcf0a4ce71E.exit.i181": ; preds = %182, %181
  %186 = load ptr, ptr %10, align 8, !noalias !573, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !573
  store ptr @anon.68dfd77a16d5e97d5f466835bb632513.47, ptr %7, align 8, !noalias !576
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 21, ptr %187, align 8, !noalias !576
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %186, ptr %188, align 8, !noalias !576
  %189 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17he908241dbc8e9691E.llvm.5377227191963605711"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.2cf7fe9b33e64fe994f363a54c9abdc5.42.llvm.5377227191963605711, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %194 unwind label %170

190:                                              ; preds = %172
  %191 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %192 = load i8, ptr %191, align 1, !range !242, !alias.scope !566, !noalias !569, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  %193 = trunc nuw i8 %192 to i1
  br i1 %193, label %204, label %196

194:                                              ; preds = %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h01ffcfdcf0a4ce71E.exit.i181"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !573
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !572
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !572
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %189, ptr %195, align 8
  store i64 8, ptr %0, align 8
  br label %215

196:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !580
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %34, i64 noundef 1, i64 noundef 1)
          to label %.noexc186 unwind label %163

.noexc186:                                        ; preds = %196
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %198 = load i64, ptr %197, align 8, !range !89, !noalias !580, !noundef !3
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %207, label %200

200:                                              ; preds = %.noexc186
  %201 = load ptr, ptr %6, align 8, !noalias !580, !nonnull !3, !noundef !3
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %203 = load i64, ptr %202, align 8, !noalias !580, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %168, ptr noundef nonnull %201, i64 noundef %198, i64 noundef %203)
          to label %207 unwind label %163

204:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  %205 = load ptr, ptr %43, align 8, !nonnull !3, !align !27, !noundef !3
  %206 = load i64, ptr %44, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 1 %205, i64 noundef %206)
          to label %213 unwind label %170

207:                                              ; preds = %.noexc186, %200
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !580
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  br label %151

208:                                              ; preds = %_ZN3std4sync6poison4once4Once9call_once17hbc20ca15f55b63c7E.exit
  %.sroa.8217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.665.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %.sroa.665.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(344) %.sroa.8217.0..sroa_idx, i64 344, i1 false)
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %28)
  store i64 0, ptr %0, align 8
  %.sroa.463.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %133, ptr %.sroa.463.0..sroa_idx, align 8
  %.sroa.564.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %136, ptr %.sroa.564.0..sroa_idx, align 8
  br label %212

209:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13), !noalias !533
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !533
  %210 = call noundef nonnull ptr @"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h7b865d2da3ecbc8fE"(ptr noalias noundef nonnull align 8 %136, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %14), !noalias !537
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !532
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15), !noalias !532
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %28)
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %210, ptr %211, align 8
  store i64 8, ptr %0, align 8
  br label %212

212:                                              ; preds = %"_ZN4core3ptr40drop_in_place$LT$console..term..Term$GT$17h00888a657961e66aE.exit196", %"_ZN4core3ptr40drop_in_place$LT$console..term..Term$GT$17h00888a657961e66aE.exit192", %209, %208
  ret void

213:                                              ; preds = %204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  invoke void @_ZN15uv_requirements7sources18RequirementsSource22from_requirements_file17h75908a522f11a4b0E(ptr noalias noundef nonnull sret([368 x i8]) align 8 captures(none) dereferenceable(368) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %29)
          to label %214 unwind label %170

214:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  br label %215

215:                                              ; preds = %214, %194
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !591
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %34, i64 noundef 1, i64 noundef 1)
          to label %.noexc189 unwind label %163

.noexc189:                                        ; preds = %215
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %217 = load i64, ptr %216, align 8, !range !89, !noalias !591, !noundef !3
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %223, label %219

219:                                              ; preds = %.noexc189
  %220 = load ptr, ptr %5, align 8, !noalias !591, !nonnull !3, !noundef !3
  %221 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %222 = load i64, ptr %221, align 8, !noalias !591, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %168, ptr noundef nonnull %220, i64 noundef %217, i64 noundef %222)
          to label %223 unwind label %163

223:                                              ; preds = %.noexc189, %219
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !591
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !602)
  call void @llvm.experimental.noalias.scope.decl(metadata !605)
  call void @llvm.experimental.noalias.scope.decl(metadata !608)
  %224 = load ptr, ptr %35, align 8, !alias.scope !611, !nonnull !3, !noundef !3
  %225 = atomicrmw sub ptr %224, i64 1 release, align 8, !noalias !611
  %226 = icmp eq i64 %225, 1
  br i1 %226, label %227, label %"_ZN4core3ptr40drop_in_place$LT$console..term..Term$GT$17h00888a657961e66aE.exit192"

227:                                              ; preds = %223
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h68abfda075500b49E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %35)
  br label %"_ZN4core3ptr40drop_in_place$LT$console..term..Term$GT$17h00888a657961e66aE.exit192"

"_ZN4core3ptr40drop_in_place$LT$console..term..Term$GT$17h00888a657961e66aE.exit192": ; preds = %223, %227
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  br label %212

228:                                              ; preds = %162, %73, %.body182, %.body
  %229 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16
  unreachable

230:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  invoke void @_ZN15uv_requirements7sources18RequirementsSource22from_requirements_file17h75908a522f11a4b0E(ptr noalias noundef nonnull sret([368 x i8]) align 8 captures(none) dereferenceable(368) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %36)
          to label %231 unwind label %81

231:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  br label %232

232:                                              ; preds = %231, %105
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !612
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41, i64 noundef 1, i64 noundef 1)
          to label %.noexc193 unwind label %74

.noexc193:                                        ; preds = %232
  %233 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %234 = load i64, ptr %233, align 8, !range !89, !noalias !612, !noundef !3
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %240, label %236

236:                                              ; preds = %.noexc193
  %237 = load ptr, ptr %4, align 8, !noalias !612, !nonnull !3, !noundef !3
  %238 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %239 = load i64, ptr %238, align 8, !noalias !612, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %79, ptr noundef nonnull %237, i64 noundef %234, i64 noundef %239)
          to label %240 unwind label %74

240:                                              ; preds = %.noexc193, %236
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !612
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  call void @llvm.experimental.noalias.scope.decl(metadata !623)
  call void @llvm.experimental.noalias.scope.decl(metadata !626)
  call void @llvm.experimental.noalias.scope.decl(metadata !629)
  %241 = load ptr, ptr %42, align 8, !alias.scope !632, !nonnull !3, !noundef !3
  %242 = atomicrmw sub ptr %241, i64 1 release, align 8, !noalias !632
  %243 = icmp eq i64 %242, 1
  br i1 %243, label %244, label %"_ZN4core3ptr40drop_in_place$LT$console..term..Term$GT$17h00888a657961e66aE.exit196"

244:                                              ; preds = %240
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h68abfda075500b49E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %42)
  br label %"_ZN4core3ptr40drop_in_place$LT$console..term..Term$GT$17h00888a657961e66aE.exit196"

"_ZN4core3ptr40drop_in_place$LT$console..term..Term$GT$17h00888a657961e66aE.exit196": ; preds = %240, %244
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42)
  br label %212
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15uv_requirements7sources18RequirementsSource13from_editable17h18a36e36943fa26dE(ptr dead_on_unwind noalias noundef writable writeonly sret([368 x i8]) align 8 captures(none) dereferenceable(368) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [360 x i8], align 8
  %11 = alloca [16 x i8], align 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %2, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 360, ptr nonnull %10)
  %13 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN5uv_fs4path3CWD17hd65ca5798039faa2E, i64 24) acquire, align 8
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %_ZN3std4sync6poison4once4Once9call_once17hbc20ca15f55b63c7E.exit, label %15, !prof !318

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr @_ZN5uv_fs4path3CWD17hd65ca5798039faa2E, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %9, ptr %8, align 8
  call void @_ZN3std3sys4sync4once5futex4Once4call17hba97699ec60164cdE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5uv_fs4path3CWD17hd65ca5798039faa2E, i64 24), i1 noundef zeroext false, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.68dfd77a16d5e97d5f466835bb632513.1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.68dfd77a16d5e97d5f466835bb632513.54)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %_ZN3std4sync6poison4once4Once9call_once17hbc20ca15f55b63c7E.exit

_ZN3std4sync6poison4once4Once9call_once17hbc20ca15f55b63c7E.exit: ; preds = %3, %15
  %16 = load ptr, ptr %11, align 8, !nonnull !3, !align !27, !noundef !3
  %17 = load i64, ptr %12, align 8, !noundef !3
  call void @_ZN19uv_requirements_txt11requirement26RequirementsTxtRequirement5parse17h7d2c3eff1dde5bc5E(ptr noalias noundef nonnull sret([360 x i8]) align 8 captures(none) dereferenceable(360) %10, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %17, ptr noalias noundef readonly align 8 dereferenceable(24) @_ZN5uv_fs4path3CWD17hd65ca5798039faa2E, i1 noundef zeroext true)
  call void @llvm.experimental.noalias.scope.decl(metadata !633)
  call void @llvm.experimental.noalias.scope.decl(metadata !636)
  %18 = load i64, ptr %10, align 8, !range !324, !alias.scope !636, !noalias !638, !noundef !3
  %19 = icmp eq i64 %18, 9
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !640, !noalias !641
  br i1 %19, label %22, label %32

22:                                               ; preds = %_ZN3std4sync6poison4once4Once9call_once17hbc20ca15f55b63c7E.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !642
  store ptr %21, ptr %7, align 8, !noalias !642
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !642
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !643
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !643
  store ptr %11, ptr %4, align 8, !noalias !643
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb81124fcf3c28e7cE", ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !643
  store ptr @anon.8e6da3a3a297655318879c475f257cc4.177.llvm.3846089196820352501, ptr %5, align 8, !noalias !643
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %23, align 8, !noalias !643
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %24, align 8, !noalias !643
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %25, align 8, !noalias !643
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %26, align 8, !noalias !643
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE.llvm.3846089196820352501"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %5)
          to label %33 unwind label %28, !noalias !647

27:                                               ; preds = %28
  resume { ptr, i32 } %29

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr120drop_in_place$LT$alloc..boxed..Box$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17h5c096e848d563f7dE.llvm.3846089196820352501"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #15
          to label %27 unwind label %30, !noalias !647

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !647
  unreachable

32:                                               ; preds = %_ZN3std4sync6poison4once4Once9call_once17hbc20ca15f55b63c7E.exit
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.68.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %.sroa.68.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(344) %.sroa.9.0..sroa_idx, i64 344, i1 false)
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %10)
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %.sroa.5.0..sroa_idx, align 8
  br label %36

33:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !643
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !643
  %34 = call noundef nonnull ptr @"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h7b865d2da3ecbc8fE"(ptr noalias noundef nonnull align 8 %21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !647
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !642
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !642
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %10)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %35, align 8
  store i64 8, ptr %0, align 8
  br label %36

36:                                               ; preds = %33, %32
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15uv_requirements7sources18RequirementsSource12from_package17hb200d1db7fd9b9e3E(ptr dead_on_unwind noalias noundef writable writeonly sret([368 x i8]) align 8 captures(none) dereferenceable(368) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [360 x i8], align 8
  %11 = alloca [16 x i8], align 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %2, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 360, ptr nonnull %10)
  %13 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN5uv_fs4path3CWD17hd65ca5798039faa2E, i64 24) acquire, align 8
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %_ZN3std4sync6poison4once4Once9call_once17hbc20ca15f55b63c7E.exit, label %15, !prof !318

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr @_ZN5uv_fs4path3CWD17hd65ca5798039faa2E, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %9, ptr %8, align 8
  call void @_ZN3std3sys4sync4once5futex4Once4call17hba97699ec60164cdE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5uv_fs4path3CWD17hd65ca5798039faa2E, i64 24), i1 noundef zeroext false, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.68dfd77a16d5e97d5f466835bb632513.1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.68dfd77a16d5e97d5f466835bb632513.54)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %_ZN3std4sync6poison4once4Once9call_once17hbc20ca15f55b63c7E.exit

_ZN3std4sync6poison4once4Once9call_once17hbc20ca15f55b63c7E.exit: ; preds = %3, %15
  %16 = load ptr, ptr %11, align 8, !nonnull !3, !align !27, !noundef !3
  %17 = load i64, ptr %12, align 8, !noundef !3
  call void @_ZN19uv_requirements_txt11requirement26RequirementsTxtRequirement5parse17h7d2c3eff1dde5bc5E(ptr noalias noundef nonnull sret([360 x i8]) align 8 captures(none) dereferenceable(360) %10, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %17, ptr noalias noundef readonly align 8 dereferenceable(24) @_ZN5uv_fs4path3CWD17hd65ca5798039faa2E, i1 noundef zeroext false)
  call void @llvm.experimental.noalias.scope.decl(metadata !648)
  call void @llvm.experimental.noalias.scope.decl(metadata !651)
  %18 = load i64, ptr %10, align 8, !range !324, !alias.scope !651, !noalias !653, !noundef !3
  %19 = icmp eq i64 %18, 9
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !655, !noalias !656
  br i1 %19, label %22, label %32

22:                                               ; preds = %_ZN3std4sync6poison4once4Once9call_once17hbc20ca15f55b63c7E.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !657
  store ptr %21, ptr %7, align 8, !noalias !657
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !657
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !658
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !658
  store ptr %11, ptr %4, align 8, !noalias !658
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb81124fcf3c28e7cE", ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !658
  store ptr @anon.8e6da3a3a297655318879c475f257cc4.177.llvm.3846089196820352501, ptr %5, align 8, !noalias !658
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %23, align 8, !noalias !658
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %24, align 8, !noalias !658
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %25, align 8, !noalias !658
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %26, align 8, !noalias !658
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE.llvm.3846089196820352501"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %5)
          to label %33 unwind label %28, !noalias !662

27:                                               ; preds = %28
  resume { ptr, i32 } %29

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr120drop_in_place$LT$alloc..boxed..Box$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17h5c096e848d563f7dE.llvm.3846089196820352501"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #15
          to label %27 unwind label %30, !noalias !662

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !662
  unreachable

32:                                               ; preds = %_ZN3std4sync6poison4once4Once9call_once17hbc20ca15f55b63c7E.exit
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.68.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %.sroa.68.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(344) %.sroa.9.0..sroa_idx, i64 344, i1 false)
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %10)
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %.sroa.5.0..sroa_idx, align 8
  br label %36

33:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !658
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !658
  %34 = call noundef nonnull ptr @"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h7b865d2da3ecbc8fE"(ptr noalias noundef nonnull align 8 %21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !662
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !657
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !657
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %10)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %35, align 8
  store i64 8, ptr %0, align 8
  br label %36

36:                                               ; preds = %33, %32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN15uv_requirements7sources18RequirementsSource13allows_extras17hfd0140f96adf3dc1E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(368) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !663, !noundef !3
  %.off = add nsw i64 %2, -4
  %switch = icmp ult i64 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN15uv_requirements7sources18RequirementsSource13allows_groups17h90ea4d9b2a4892f7E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(368) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !663, !noundef !3
  %3 = icmp eq i64 %2, 4
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN83_$LT$uv_requirements..sources..RequirementsSource$u20$as$u20$core..fmt..Display$GT$3fmt17hecff597515091e72E"(ptr noalias noundef readonly align 8 dereferenceable(368) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = load i64, ptr %0, align 8, !range !663, !noundef !3
  switch i64 %12, label %default.unreachable41 [
    i64 0, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit
    i64 1, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit23
    i64 2, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit28
    i64 3, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit28
    i64 4, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit28
    i64 5, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit28
    i64 6, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit28
    i64 7, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit28
  ]

default.unreachable41:                            ; preds = %2
  unreachable

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %11, ptr %10, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcafc0ce3b76415f7E", ptr %.sroa.49.0..sroa_idx, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val17 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val18 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !664
  store ptr @anon.68dfd77a16d5e97d5f466835bb632513.59, ptr %5, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %16 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val17, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !664
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !664
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %21

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit23: ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %9, ptr %8, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcafc0ce3b76415f7E", ptr %.sroa.45.0..sroa_idx, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val15 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val16 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !667
  store ptr @anon.68dfd77a16d5e97d5f466835bb632513.61, ptr %4, align 8
  %.sroa.530.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.530.0..sroa_idx, align 8
  %.sroa.731.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %.sroa.731.0..sroa_idx, align 8
  %.sroa.832.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.832.0..sroa_idx, align 8
  %.sroa.1033.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.1033.0..sroa_idx, align 8
  %20 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val15, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !667
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !667
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %21

21:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit28, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit23, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit
  %.sroa.0.0.in = phi i1 [ %16, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit ], [ %20, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit23 ], [ %29, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit28 ]
  ret i1 %.sroa.0.0.in

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit28: ; preds = %2, %2, %2, %2, %2, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !noundef !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8, !noundef !3
  store ptr %23, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %25, ptr %26, align 8
  store ptr %6, ptr %7, align 8
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h9e051a60e4fe784cE", ptr %.sroa.413.0..sroa_idx, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val = load ptr, ptr %27, align 8, !nonnull !3, !noundef !3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val14 = load ptr, ptr %28, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !670
  store ptr @anon.68dfd77a16d5e97d5f466835bb632513.59, ptr %3, align 8
  %.sroa.536.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.536.0..sroa_idx, align 8
  %.sroa.737.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %.sroa.737.0..sroa_idx, align 8
  %.sroa.838.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.838.0..sroa_idx, align 8
  %.sroa.1039.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.1039.0..sroa_idx, align 8
  %29 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !670
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !670
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %21
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN15uv_requirements7sources14is_pylock_toml17had6c4917609005dbE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #4 {
  %.not.i = icmp ult i64 %1, 7
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd7ab8a903ca93dE.exit.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd7ab8a903ca93dE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd7ab8a903ca93dE.exit": ; preds = %2
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(7) @anon.68dfd77a16d5e97d5f466835bb632513.62, ptr noundef nonnull readonly align 1 dereferenceable(7) %0, i64 7), !alias.scope !673
  %3 = icmp eq i32 %bcmp.i.i, 0
  br i1 %3, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E.exit", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd7ab8a903ca93dE.exit.thread"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E.exit": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd7ab8a903ca93dE.exit"
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 -5
  %bcmp.i.i3 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) @anon.68dfd77a16d5e97d5f466835bb632513.63, ptr noundef nonnull readonly align 1 dereferenceable(5) %5, i64 5), !alias.scope !680
  %6 = icmp eq i32 %bcmp.i.i3, 0
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd7ab8a903ca93dE.exit.thread"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd7ab8a903ca93dE.exit.thread": ; preds = %2, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd7ab8a903ca93dE.exit", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E.exit"
  %.sroa.0.0 = phi i1 [ %6, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E.exit" ], [ false, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd7ab8a903ca93dE.exit" ], [ false, %2 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice6to_str17hdd431c78496aee09E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync4once5futex4Once4call17hba97699ec60164cdE(ptr noundef nonnull align 4, i1 noundef zeroext, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path9file_name17h88e86af1f8307e68E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path9extension17h34e7ca37296a1f26E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN45_$LT$T$u20$as$u20$uv_fs..path..Simplified$GT$12user_display17h4216889aa95bf292E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h9e051a60e4fe784cE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb81124fcf3c28e7cE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std4path4Path7is_file17h39a1dfcb973beecfE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN7console4term4Term10with_inner17h26a49b8cc2951593E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(152)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN10uv_console7confirm17h2af86cffcd2ca97aE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19uv_requirements_txt11requirement26RequirementsTxtRequirement5parse17h7d2c3eff1dde5bc5E(ptr dead_on_unwind noalias noundef writable sret([360 x i8]) align 8 captures(none) dereferenceable(360), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcafc0ce3b76415f7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4416ee25d76b2784E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h68abfda075500b49E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcb986ed8572ba299E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @_ZN6anyhow7nightly21request_ref_backtrace17h17f9f8fc7a559c64E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9backtrace9Backtrace7capture17h42538a8e521e1a3eE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17he908241dbc8e9691E.llvm.5377227191963605711"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17hbefe2fe8ed4e7491E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std4path4Path10_ends_with17h47f5c854d47be890E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case17hb5faa0411e81ad20E.llvm.9592538028445375613"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr120drop_in_place$LT$alloc..boxed..Box$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17h5c096e848d563f7dE.llvm.3846089196820352501"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE.llvm.3846089196820352501"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 1, i64, ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h7b865d2da3ecbc8fE"(ptr noalias noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3ops8function6FnOnce9call_once17hcc18a9bcc0c0d951E: argument 0"}
!7 = distinct !{!7, !"_ZN4core3ops8function6FnOnce9call_once17hcc18a9bcc0c0d951E"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h3cf6aa5ce20d4fb5E: argument 0"}
!10 = distinct !{!10, !"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h3cf6aa5ce20d4fb5E"}
!11 = !{!9, !6}
!12 = !{!13, !15, !16, !18}
!13 = distinct !{!13, !14, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 0"}
!14 = distinct !{!14, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE"}
!15 = distinct !{!15, !14, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 1"}
!16 = distinct !{!16, !17, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd7ab8a903ca93dE: argument 0"}
!17 = distinct !{!17, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd7ab8a903ca93dE"}
!18 = distinct !{!18, !17, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd7ab8a903ca93dE: argument 1"}
!19 = !{!20, !22, !23, !25}
!20 = distinct !{!20, !21, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 0"}
!21 = distinct !{!21, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE"}
!22 = distinct !{!22, !21, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 1"}
!23 = distinct !{!23, !24, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E: argument 0"}
!24 = distinct !{!24, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E"}
!25 = distinct !{!25, !24, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E: argument 1"}
!26 = !{i64 0, i64 2}
!27 = !{i64 1}
!28 = !{!29, !31, !32, !34}
!29 = distinct !{!29, !30, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E: argument 0"}
!30 = distinct !{!30, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E"}
!31 = distinct !{!31, !30, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E: argument 1"}
!32 = distinct !{!32, !33, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE: argument 0"}
!33 = distinct !{!33, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE"}
!34 = distinct !{!34, !33, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE: argument 1"}
!35 = !{!29, !32}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc00a0034c8df2d51E: argument 0"}
!38 = distinct !{!38, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc00a0034c8df2d51E"}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZN3std3ffi6os_str5OsStr6to_str17h763ec611f349016fE: argument 0"}
!41 = distinct !{!41, !"_ZN3std3ffi6os_str5OsStr6to_str17h763ec611f349016fE"}
!42 = distinct !{!42, !43, !"_ZN4core3ops8function6FnOnce9call_once17hd1de89018192545cE: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ops8function6FnOnce9call_once17hd1de89018192545cE"}
!44 = !{!45, !47, !48, !50}
!45 = distinct !{!45, !46, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 0"}
!46 = distinct !{!46, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE"}
!47 = distinct !{!47, !46, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 1"}
!48 = distinct !{!48, !49, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd7ab8a903ca93dE: argument 0"}
!49 = distinct !{!49, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd7ab8a903ca93dE"}
!50 = distinct !{!50, !49, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd7ab8a903ca93dE: argument 1"}
!51 = !{!52, !54, !55, !57}
!52 = distinct !{!52, !53, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 0"}
!53 = distinct !{!53, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE"}
!54 = distinct !{!54, !53, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 1"}
!55 = distinct !{!55, !56, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E: argument 0"}
!56 = distinct !{!56, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E"}
!57 = distinct !{!57, !56, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E: argument 1"}
!58 = !{!59, !61, !62, !64}
!59 = distinct !{!59, !60, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E: argument 0"}
!60 = distinct !{!60, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E"}
!61 = distinct !{!61, !60, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E: argument 1"}
!62 = distinct !{!62, !63, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE: argument 0"}
!63 = distinct !{!63, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE"}
!64 = distinct !{!64, !63, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE: argument 1"}
!65 = !{!59, !62}
!66 = !{!67, !69, !70, !72}
!67 = distinct !{!67, !68, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E: argument 0"}
!68 = distinct !{!68, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E"}
!69 = distinct !{!69, !68, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E: argument 1"}
!70 = distinct !{!70, !71, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE: argument 0"}
!71 = distinct !{!71, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE"}
!72 = distinct !{!72, !71, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE: argument 1"}
!73 = !{!67, !70}
!74 = !{!75, !77, !79, !81, !83, !85, !87}
!75 = distinct !{!75, !76, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!76 = distinct !{!76, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!77 = distinct !{!77, !78, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!78 = distinct !{!78, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!79 = distinct !{!79, !80, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!81 = distinct !{!81, !82, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!83 = distinct !{!83, !84, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7870fa8f02a2590bE.llvm.4810286183617026763: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7870fa8f02a2590bE.llvm.4810286183617026763"}
!85 = distinct !{!85, !86, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h33c78ddb1653997cE.llvm.4810286183617026763: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h33c78ddb1653997cE.llvm.4810286183617026763"}
!87 = distinct !{!87, !88, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4416ee25d76b2784E: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4416ee25d76b2784E"}
!89 = !{i64 0, i64 -9223372036854775807}
!90 = distinct !{!90, !91}
!91 = !{!"llvm.loop.estimated_trip_count"}
!92 = !{!93, !95, !96, !98}
!93 = distinct !{!93, !94, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E: argument 0"}
!94 = distinct !{!94, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E"}
!95 = distinct !{!95, !94, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E: argument 1"}
!96 = distinct !{!96, !97, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE: argument 0"}
!97 = distinct !{!97, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE"}
!98 = distinct !{!98, !97, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE: argument 1"}
!99 = !{!93, !96}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc00a0034c8df2d51E: argument 0"}
!102 = distinct !{!102, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc00a0034c8df2d51E"}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZN3std3ffi6os_str5OsStr6to_str17h763ec611f349016fE: argument 0"}
!105 = distinct !{!105, !"_ZN3std3ffi6os_str5OsStr6to_str17h763ec611f349016fE"}
!106 = distinct !{!106, !107, !"_ZN4core3ops8function6FnOnce9call_once17hd1de89018192545cE: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ops8function6FnOnce9call_once17hd1de89018192545cE"}
!108 = !{!109, !111, !112, !114}
!109 = distinct !{!109, !110, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 0"}
!110 = distinct !{!110, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE"}
!111 = distinct !{!111, !110, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 1"}
!112 = distinct !{!112, !113, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd7ab8a903ca93dE: argument 0"}
!113 = distinct !{!113, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd7ab8a903ca93dE"}
!114 = distinct !{!114, !113, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd7ab8a903ca93dE: argument 1"}
!115 = !{!116, !118, !119, !121}
!116 = distinct !{!116, !117, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 0"}
!117 = distinct !{!117, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE"}
!118 = distinct !{!118, !117, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 1"}
!119 = distinct !{!119, !120, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E: argument 0"}
!120 = distinct !{!120, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E"}
!121 = distinct !{!121, !120, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E: argument 1"}
!122 = !{!123, !125, !126, !128}
!123 = distinct !{!123, !124, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E: argument 0"}
!124 = distinct !{!124, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E"}
!125 = distinct !{!125, !124, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E: argument 1"}
!126 = distinct !{!126, !127, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE: argument 0"}
!127 = distinct !{!127, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE"}
!128 = distinct !{!128, !127, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE: argument 1"}
!129 = !{!123, !126}
!130 = !{!131, !133, !134, !136}
!131 = distinct !{!131, !132, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E: argument 0"}
!132 = distinct !{!132, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E"}
!133 = distinct !{!133, !132, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E: argument 1"}
!134 = distinct !{!134, !135, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE: argument 0"}
!135 = distinct !{!135, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE"}
!136 = distinct !{!136, !135, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE: argument 1"}
!137 = !{!131, !134}
!138 = !{!139, !141, !143, !145, !147, !149, !151}
!139 = distinct !{!139, !140, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!140 = distinct !{!140, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!141 = distinct !{!141, !142, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!142 = distinct !{!142, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!143 = distinct !{!143, !144, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!145 = distinct !{!145, !146, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!147 = distinct !{!147, !148, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7870fa8f02a2590bE.llvm.4810286183617026763: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7870fa8f02a2590bE.llvm.4810286183617026763"}
!149 = distinct !{!149, !150, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h33c78ddb1653997cE.llvm.4810286183617026763: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h33c78ddb1653997cE.llvm.4810286183617026763"}
!151 = distinct !{!151, !152, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4416ee25d76b2784E: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4416ee25d76b2784E"}
!153 = distinct !{!153, !91}
!154 = !{!155, !157, !158, !160}
!155 = distinct !{!155, !156, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E: argument 0"}
!156 = distinct !{!156, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E"}
!157 = distinct !{!157, !156, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E: argument 1"}
!158 = distinct !{!158, !159, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE: argument 0"}
!159 = distinct !{!159, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE"}
!160 = distinct !{!160, !159, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE: argument 1"}
!161 = !{!155, !158}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc00a0034c8df2d51E: argument 0"}
!164 = distinct !{!164, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc00a0034c8df2d51E"}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZN3std3ffi6os_str5OsStr6to_str17h763ec611f349016fE: argument 0"}
!167 = distinct !{!167, !"_ZN3std3ffi6os_str5OsStr6to_str17h763ec611f349016fE"}
!168 = distinct !{!168, !169, !"_ZN4core3ops8function6FnOnce9call_once17hd1de89018192545cE: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ops8function6FnOnce9call_once17hd1de89018192545cE"}
!170 = !{!171, !173, !174, !176}
!171 = distinct !{!171, !172, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 0"}
!172 = distinct !{!172, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE"}
!173 = distinct !{!173, !172, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 1"}
!174 = distinct !{!174, !175, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd7ab8a903ca93dE: argument 0"}
!175 = distinct !{!175, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd7ab8a903ca93dE"}
!176 = distinct !{!176, !175, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd7ab8a903ca93dE: argument 1"}
!177 = !{!178, !180, !181, !183}
!178 = distinct !{!178, !179, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 0"}
!179 = distinct !{!179, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE"}
!180 = distinct !{!180, !179, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 1"}
!181 = distinct !{!181, !182, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E: argument 0"}
!182 = distinct !{!182, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E"}
!183 = distinct !{!183, !182, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E: argument 1"}
!184 = !{!185, !187, !188, !190}
!185 = distinct !{!185, !186, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E: argument 0"}
!186 = distinct !{!186, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E"}
!187 = distinct !{!187, !186, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E: argument 1"}
!188 = distinct !{!188, !189, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE: argument 0"}
!189 = distinct !{!189, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE"}
!190 = distinct !{!190, !189, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE: argument 1"}
!191 = !{!185, !188}
!192 = !{!193, !195, !196, !198}
!193 = distinct !{!193, !194, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E: argument 0"}
!194 = distinct !{!194, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E"}
!195 = distinct !{!195, !194, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E: argument 1"}
!196 = distinct !{!196, !197, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE: argument 0"}
!197 = distinct !{!197, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE"}
!198 = distinct !{!198, !197, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE: argument 1"}
!199 = !{!193, !196}
!200 = !{!201, !203, !205, !207, !209, !211, !213}
!201 = distinct !{!201, !202, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!202 = distinct !{!202, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!203 = distinct !{!203, !204, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!204 = distinct !{!204, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!205 = distinct !{!205, !206, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!207 = distinct !{!207, !208, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!209 = distinct !{!209, !210, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7870fa8f02a2590bE.llvm.4810286183617026763: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7870fa8f02a2590bE.llvm.4810286183617026763"}
!211 = distinct !{!211, !212, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h33c78ddb1653997cE.llvm.4810286183617026763: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h33c78ddb1653997cE.llvm.4810286183617026763"}
!213 = distinct !{!213, !214, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4416ee25d76b2784E: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4416ee25d76b2784E"}
!215 = distinct !{!215, !91}
!216 = !{!217, !219, !220, !222}
!217 = distinct !{!217, !218, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E: argument 0"}
!218 = distinct !{!218, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E"}
!219 = distinct !{!219, !218, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E: argument 1"}
!220 = distinct !{!220, !221, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE: argument 0"}
!221 = distinct !{!221, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE"}
!222 = distinct !{!222, !221, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE: argument 1"}
!223 = !{!217, !220}
!224 = !{!225, !227, !228, !230}
!225 = distinct !{!225, !226, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 0"}
!226 = distinct !{!226, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE"}
!227 = distinct !{!227, !226, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 1"}
!228 = distinct !{!228, !229, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E: argument 0"}
!229 = distinct !{!229, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E"}
!230 = distinct !{!230, !229, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E: argument 1"}
!231 = !{!232, !234, !235, !237}
!232 = distinct !{!232, !233, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 0"}
!233 = distinct !{!233, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE"}
!234 = distinct !{!234, !233, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 1"}
!235 = distinct !{!235, !236, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E: argument 0"}
!236 = distinct !{!236, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E"}
!237 = distinct !{!237, !236, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E: argument 1"}
!238 = !{!239, !241}
!239 = distinct !{!239, !240, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 0"}
!240 = distinct !{!240, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE"}
!241 = distinct !{!241, !240, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 1"}
!242 = !{i8 0, i8 2}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core3ptr40drop_in_place$LT$console..term..Term$GT$17h00888a657961e66aE: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr40drop_in_place$LT$console..term..Term$GT$17h00888a657961e66aE"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$console..term..TermInner$GT$$GT$17h19c3ab5def91d152E.llvm.4810286183617026763: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$console..term..TermInner$GT$$GT$17h19c3ab5def91d152E.llvm.4810286183617026763"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a3f16d7991b140aE.llvm.4810286183617026763: argument 0"}
!251 = distinct !{!251, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a3f16d7991b140aE.llvm.4810286183617026763"}
!252 = !{!250, !247, !244}
!253 = !{!254, !256, !257, !259}
!254 = distinct !{!254, !255, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E: argument 0"}
!255 = distinct !{!255, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E"}
!256 = distinct !{!256, !255, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E: argument 1"}
!257 = distinct !{!257, !258, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE: argument 0"}
!258 = distinct !{!258, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE"}
!259 = distinct !{!259, !258, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE: argument 1"}
!260 = !{!254, !257}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4core3ptr40drop_in_place$LT$console..term..Term$GT$17h00888a657961e66aE: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr40drop_in_place$LT$console..term..Term$GT$17h00888a657961e66aE"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$console..term..TermInner$GT$$GT$17h19c3ab5def91d152E.llvm.4810286183617026763: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$console..term..TermInner$GT$$GT$17h19c3ab5def91d152E.llvm.4810286183617026763"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a3f16d7991b140aE.llvm.4810286183617026763: argument 0"}
!269 = distinct !{!269, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a3f16d7991b140aE.llvm.4810286183617026763"}
!270 = !{!268, !265, !262}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h0ce3b5f3d072e180E: argument 1"}
!273 = distinct !{!273, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h0ce3b5f3d072e180E"}
!274 = !{!275, !276}
!275 = distinct !{!275, !273, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h0ce3b5f3d072e180E: argument 0"}
!276 = distinct !{!276, !273, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h0ce3b5f3d072e180E: argument 2"}
!277 = !{!275, !272, !276}
!278 = !{!279, !275, !272, !276}
!279 = distinct !{!279, !280, !"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h01ffcfdcf0a4ce71E: argument 0"}
!280 = distinct !{!280, !"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h01ffcfdcf0a4ce71E"}
!281 = !{!282, !284, !279, !275, !272, !276}
!282 = distinct !{!282, !283, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$22construct_from_context17h5b15141abc3527fbE.llvm.5377227191963605711: argument 0"}
!283 = distinct !{!283, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$22construct_from_context17h5b15141abc3527fbE.llvm.5377227191963605711"}
!284 = distinct !{!284, !283, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$22construct_from_context17h5b15141abc3527fbE.llvm.5377227191963605711: argument 1"}
!285 = !{!286, !288, !290, !292, !294}
!286 = distinct !{!286, !287, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!287 = distinct !{!287, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!288 = distinct !{!288, !289, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!289 = distinct !{!289, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!290 = distinct !{!290, !291, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!292 = distinct !{!292, !293, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!294 = distinct !{!294, !295, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"}
!296 = !{!297, !299}
!297 = distinct !{!297, !298, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 0"}
!298 = distinct !{!298, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE"}
!299 = distinct !{!299, !298, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 1"}
!300 = !{!301, !303}
!301 = distinct !{!301, !302, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 0"}
!302 = distinct !{!302, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE"}
!303 = distinct !{!303, !302, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 1"}
!304 = !{!305, !307, !308, !310}
!305 = distinct !{!305, !306, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 0"}
!306 = distinct !{!306, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE"}
!307 = distinct !{!307, !306, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 1"}
!308 = distinct !{!308, !309, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd7ab8a903ca93dE: argument 0"}
!309 = distinct !{!309, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd7ab8a903ca93dE"}
!310 = distinct !{!310, !309, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd7ab8a903ca93dE: argument 1"}
!311 = !{!312, !314, !315, !317}
!312 = distinct !{!312, !313, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 0"}
!313 = distinct !{!313, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE"}
!314 = distinct !{!314, !313, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 1"}
!315 = distinct !{!315, !316, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E: argument 0"}
!316 = distinct !{!316, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E"}
!317 = distinct !{!317, !316, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E: argument 1"}
!318 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h1b45fdf10c40b3d5E: argument 0"}
!321 = distinct !{!321, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h1b45fdf10c40b3d5E"}
!322 = !{!323}
!323 = distinct !{!323, !321, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h1b45fdf10c40b3d5E: argument 1"}
!324 = !{i64 0, i64 10}
!325 = !{!320, !326}
!326 = distinct !{!326, !321, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h1b45fdf10c40b3d5E: argument 2"}
!327 = !{!323, !320}
!328 = !{!326}
!329 = !{!320, !323, !326}
!330 = !{!331, !333, !320, !323, !326}
!331 = distinct !{!331, !332, !"_ZN15uv_requirements7sources18RequirementsSource21from_package_argument28_$u7b$$u7b$closure$u7d$$u7d$17h12e00130a5d4ea54E.llvm.3846089196820352501: argument 0"}
!332 = distinct !{!332, !"_ZN15uv_requirements7sources18RequirementsSource21from_package_argument28_$u7b$$u7b$closure$u7d$$u7d$17h12e00130a5d4ea54E.llvm.3846089196820352501"}
!333 = distinct !{!333, !332, !"_ZN15uv_requirements7sources18RequirementsSource21from_package_argument28_$u7b$$u7b$closure$u7d$$u7d$17h12e00130a5d4ea54E.llvm.3846089196820352501: argument 1"}
!334 = !{!320, !323}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4core3ptr40drop_in_place$LT$console..term..Term$GT$17h00888a657961e66aE: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr40drop_in_place$LT$console..term..Term$GT$17h00888a657961e66aE"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$console..term..TermInner$GT$$GT$17h19c3ab5def91d152E.llvm.4810286183617026763: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$console..term..TermInner$GT$$GT$17h19c3ab5def91d152E.llvm.4810286183617026763"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a3f16d7991b140aE.llvm.4810286183617026763: argument 0"}
!343 = distinct !{!343, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a3f16d7991b140aE.llvm.4810286183617026763"}
!344 = !{!342, !339, !336}
!345 = !{!346, !348, !349, !351}
!346 = distinct !{!346, !347, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E: argument 0"}
!347 = distinct !{!347, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E"}
!348 = distinct !{!348, !347, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E: argument 1"}
!349 = distinct !{!349, !350, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE: argument 0"}
!350 = distinct !{!350, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE"}
!351 = distinct !{!351, !350, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE: argument 1"}
!352 = !{!346, !349}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4core3ptr40drop_in_place$LT$console..term..Term$GT$17h00888a657961e66aE: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr40drop_in_place$LT$console..term..Term$GT$17h00888a657961e66aE"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$console..term..TermInner$GT$$GT$17h19c3ab5def91d152E.llvm.4810286183617026763: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$console..term..TermInner$GT$$GT$17h19c3ab5def91d152E.llvm.4810286183617026763"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a3f16d7991b140aE.llvm.4810286183617026763: argument 0"}
!361 = distinct !{!361, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a3f16d7991b140aE.llvm.4810286183617026763"}
!362 = !{!360, !357, !354}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h0ce3b5f3d072e180E: argument 1"}
!365 = distinct !{!365, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h0ce3b5f3d072e180E"}
!366 = !{!367, !368}
!367 = distinct !{!367, !365, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h0ce3b5f3d072e180E: argument 0"}
!368 = distinct !{!368, !365, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h0ce3b5f3d072e180E: argument 2"}
!369 = !{!367, !364, !368}
!370 = !{!371, !367, !364, !368}
!371 = distinct !{!371, !372, !"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h01ffcfdcf0a4ce71E: argument 0"}
!372 = distinct !{!372, !"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h01ffcfdcf0a4ce71E"}
!373 = !{!374, !376, !371, !367, !364, !368}
!374 = distinct !{!374, !375, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$22construct_from_context17h5b15141abc3527fbE.llvm.5377227191963605711: argument 0"}
!375 = distinct !{!375, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$22construct_from_context17h5b15141abc3527fbE.llvm.5377227191963605711"}
!376 = distinct !{!376, !375, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$22construct_from_context17h5b15141abc3527fbE.llvm.5377227191963605711: argument 1"}
!377 = !{!378, !380, !382, !384, !386}
!378 = distinct !{!378, !379, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!379 = distinct !{!379, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!380 = distinct !{!380, !381, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!381 = distinct !{!381, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!382 = distinct !{!382, !383, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!384 = distinct !{!384, !385, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!386 = distinct !{!386, !387, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"}
!388 = !{!389, !391, !393, !395, !397}
!389 = distinct !{!389, !390, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!390 = distinct !{!390, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!391 = distinct !{!391, !392, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!392 = distinct !{!392, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!393 = distinct !{!393, !394, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!395 = distinct !{!395, !396, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!397 = distinct !{!397, !398, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4core3ptr40drop_in_place$LT$console..term..Term$GT$17h00888a657961e66aE: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr40drop_in_place$LT$console..term..Term$GT$17h00888a657961e66aE"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$console..term..TermInner$GT$$GT$17h19c3ab5def91d152E.llvm.4810286183617026763: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$console..term..TermInner$GT$$GT$17h19c3ab5def91d152E.llvm.4810286183617026763"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a3f16d7991b140aE.llvm.4810286183617026763: argument 0"}
!407 = distinct !{!407, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a3f16d7991b140aE.llvm.4810286183617026763"}
!408 = !{!406, !403, !400}
!409 = !{!410, !412, !414, !416, !418}
!410 = distinct !{!410, !411, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!411 = distinct !{!411, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!412 = distinct !{!412, !413, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!413 = distinct !{!413, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!414 = distinct !{!414, !415, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!416 = distinct !{!416, !417, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!418 = distinct !{!418, !419, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN4core3ptr40drop_in_place$LT$console..term..Term$GT$17h00888a657961e66aE: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr40drop_in_place$LT$console..term..Term$GT$17h00888a657961e66aE"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$console..term..TermInner$GT$$GT$17h19c3ab5def91d152E.llvm.4810286183617026763: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$console..term..TermInner$GT$$GT$17h19c3ab5def91d152E.llvm.4810286183617026763"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a3f16d7991b140aE.llvm.4810286183617026763: argument 0"}
!428 = distinct !{!428, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a3f16d7991b140aE.llvm.4810286183617026763"}
!429 = !{!427, !424, !421}
!430 = !{!431, !433, !434, !436}
!431 = distinct !{!431, !432, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 0"}
!432 = distinct !{!432, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE"}
!433 = distinct !{!433, !432, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 1"}
!434 = distinct !{!434, !435, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E: argument 0"}
!435 = distinct !{!435, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E"}
!436 = distinct !{!436, !435, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E: argument 1"}
!437 = !{!438, !440, !441, !443}
!438 = distinct !{!438, !439, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 0"}
!439 = distinct !{!439, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE"}
!440 = distinct !{!440, !439, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 1"}
!441 = distinct !{!441, !442, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E: argument 0"}
!442 = distinct !{!442, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E"}
!443 = distinct !{!443, !442, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E: argument 1"}
!444 = !{!445, !447}
!445 = distinct !{!445, !446, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 0"}
!446 = distinct !{!446, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE"}
!447 = distinct !{!447, !446, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 1"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4core3ptr40drop_in_place$LT$console..term..Term$GT$17h00888a657961e66aE: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr40drop_in_place$LT$console..term..Term$GT$17h00888a657961e66aE"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$console..term..TermInner$GT$$GT$17h19c3ab5def91d152E.llvm.4810286183617026763: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$console..term..TermInner$GT$$GT$17h19c3ab5def91d152E.llvm.4810286183617026763"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a3f16d7991b140aE.llvm.4810286183617026763: argument 0"}
!456 = distinct !{!456, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a3f16d7991b140aE.llvm.4810286183617026763"}
!457 = !{!455, !452, !449}
!458 = !{!459, !461, !462, !464}
!459 = distinct !{!459, !460, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E: argument 0"}
!460 = distinct !{!460, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E"}
!461 = distinct !{!461, !460, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E: argument 1"}
!462 = distinct !{!462, !463, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE: argument 0"}
!463 = distinct !{!463, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE"}
!464 = distinct !{!464, !463, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE: argument 1"}
!465 = !{!459, !462}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN4core3ptr40drop_in_place$LT$console..term..Term$GT$17h00888a657961e66aE: argument 0"}
!468 = distinct !{!468, !"_ZN4core3ptr40drop_in_place$LT$console..term..Term$GT$17h00888a657961e66aE"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$console..term..TermInner$GT$$GT$17h19c3ab5def91d152E.llvm.4810286183617026763: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$console..term..TermInner$GT$$GT$17h19c3ab5def91d152E.llvm.4810286183617026763"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a3f16d7991b140aE.llvm.4810286183617026763: argument 0"}
!474 = distinct !{!474, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a3f16d7991b140aE.llvm.4810286183617026763"}
!475 = !{!473, !470, !467}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h0ce3b5f3d072e180E: argument 1"}
!478 = distinct !{!478, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h0ce3b5f3d072e180E"}
!479 = !{!480, !481}
!480 = distinct !{!480, !478, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h0ce3b5f3d072e180E: argument 0"}
!481 = distinct !{!481, !478, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h0ce3b5f3d072e180E: argument 2"}
!482 = !{!480, !477, !481}
!483 = !{!484, !480, !477, !481}
!484 = distinct !{!484, !485, !"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h01ffcfdcf0a4ce71E: argument 0"}
!485 = distinct !{!485, !"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h01ffcfdcf0a4ce71E"}
!486 = !{!487, !489, !484, !480, !477, !481}
!487 = distinct !{!487, !488, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$22construct_from_context17h5b15141abc3527fbE.llvm.5377227191963605711: argument 0"}
!488 = distinct !{!488, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$22construct_from_context17h5b15141abc3527fbE.llvm.5377227191963605711"}
!489 = distinct !{!489, !488, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$22construct_from_context17h5b15141abc3527fbE.llvm.5377227191963605711: argument 1"}
!490 = !{!491, !493, !495, !497, !499}
!491 = distinct !{!491, !492, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!492 = distinct !{!492, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!493 = distinct !{!493, !494, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!494 = distinct !{!494, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!495 = distinct !{!495, !496, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!497 = distinct !{!497, !498, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!499 = distinct !{!499, !500, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"}
!501 = !{!502, !504}
!502 = distinct !{!502, !503, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 0"}
!503 = distinct !{!503, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE"}
!504 = distinct !{!504, !503, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 1"}
!505 = !{!506, !508}
!506 = distinct !{!506, !507, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 0"}
!507 = distinct !{!507, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE"}
!508 = distinct !{!508, !507, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 1"}
!509 = !{!510, !512, !513, !515}
!510 = distinct !{!510, !511, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 0"}
!511 = distinct !{!511, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE"}
!512 = distinct !{!512, !511, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 1"}
!513 = distinct !{!513, !514, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd7ab8a903ca93dE: argument 0"}
!514 = distinct !{!514, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd7ab8a903ca93dE"}
!515 = distinct !{!515, !514, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd7ab8a903ca93dE: argument 1"}
!516 = !{!517, !519, !520, !522}
!517 = distinct !{!517, !518, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 0"}
!518 = distinct !{!518, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE"}
!519 = distinct !{!519, !518, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 1"}
!520 = distinct !{!520, !521, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E: argument 0"}
!521 = distinct !{!521, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E"}
!522 = distinct !{!522, !521, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E: argument 1"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17hbaf7ec882e456249E: argument 0"}
!525 = distinct !{!525, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17hbaf7ec882e456249E"}
!526 = !{!527}
!527 = distinct !{!527, !525, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17hbaf7ec882e456249E: argument 1"}
!528 = !{!524, !529}
!529 = distinct !{!529, !525, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17hbaf7ec882e456249E: argument 2"}
!530 = !{!527, !524}
!531 = !{!529}
!532 = !{!524, !527, !529}
!533 = !{!534, !536, !524, !527, !529}
!534 = distinct !{!534, !535, !"_ZN15uv_requirements7sources18RequirementsSource26from_with_package_argument28_$u7b$$u7b$closure$u7d$$u7d$17hdfe1f08b80fd234fE.llvm.3846089196820352501: argument 0"}
!535 = distinct !{!535, !"_ZN15uv_requirements7sources18RequirementsSource26from_with_package_argument28_$u7b$$u7b$closure$u7d$$u7d$17hdfe1f08b80fd234fE.llvm.3846089196820352501"}
!536 = distinct !{!536, !535, !"_ZN15uv_requirements7sources18RequirementsSource26from_with_package_argument28_$u7b$$u7b$closure$u7d$$u7d$17hdfe1f08b80fd234fE.llvm.3846089196820352501: argument 1"}
!537 = !{!524, !527}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN4core3ptr40drop_in_place$LT$console..term..Term$GT$17h00888a657961e66aE: argument 0"}
!540 = distinct !{!540, !"_ZN4core3ptr40drop_in_place$LT$console..term..Term$GT$17h00888a657961e66aE"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$console..term..TermInner$GT$$GT$17h19c3ab5def91d152E.llvm.4810286183617026763: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$console..term..TermInner$GT$$GT$17h19c3ab5def91d152E.llvm.4810286183617026763"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a3f16d7991b140aE.llvm.4810286183617026763: argument 0"}
!546 = distinct !{!546, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a3f16d7991b140aE.llvm.4810286183617026763"}
!547 = !{!545, !542, !539}
!548 = !{!549, !551, !552, !554}
!549 = distinct !{!549, !550, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E: argument 0"}
!550 = distinct !{!550, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E"}
!551 = distinct !{!551, !550, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E: argument 1"}
!552 = distinct !{!552, !553, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE: argument 0"}
!553 = distinct !{!553, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE"}
!554 = distinct !{!554, !553, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE: argument 1"}
!555 = !{!549, !552}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN4core3ptr40drop_in_place$LT$console..term..Term$GT$17h00888a657961e66aE: argument 0"}
!558 = distinct !{!558, !"_ZN4core3ptr40drop_in_place$LT$console..term..Term$GT$17h00888a657961e66aE"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$console..term..TermInner$GT$$GT$17h19c3ab5def91d152E.llvm.4810286183617026763: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$console..term..TermInner$GT$$GT$17h19c3ab5def91d152E.llvm.4810286183617026763"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a3f16d7991b140aE.llvm.4810286183617026763: argument 0"}
!564 = distinct !{!564, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a3f16d7991b140aE.llvm.4810286183617026763"}
!565 = !{!563, !560, !557}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h0ce3b5f3d072e180E: argument 1"}
!568 = distinct !{!568, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h0ce3b5f3d072e180E"}
!569 = !{!570, !571}
!570 = distinct !{!570, !568, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h0ce3b5f3d072e180E: argument 0"}
!571 = distinct !{!571, !568, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h0ce3b5f3d072e180E: argument 2"}
!572 = !{!570, !567, !571}
!573 = !{!574, !570, !567, !571}
!574 = distinct !{!574, !575, !"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h01ffcfdcf0a4ce71E: argument 0"}
!575 = distinct !{!575, !"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h01ffcfdcf0a4ce71E"}
!576 = !{!577, !579, !574, !570, !567, !571}
!577 = distinct !{!577, !578, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$22construct_from_context17h5b15141abc3527fbE.llvm.5377227191963605711: argument 0"}
!578 = distinct !{!578, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$22construct_from_context17h5b15141abc3527fbE.llvm.5377227191963605711"}
!579 = distinct !{!579, !578, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$22construct_from_context17h5b15141abc3527fbE.llvm.5377227191963605711: argument 1"}
!580 = !{!581, !583, !585, !587, !589}
!581 = distinct !{!581, !582, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!582 = distinct !{!582, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!583 = distinct !{!583, !584, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!584 = distinct !{!584, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!585 = distinct !{!585, !586, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!586 = distinct !{!586, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!587 = distinct !{!587, !588, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!588 = distinct !{!588, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!589 = distinct !{!589, !590, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E: argument 0"}
!590 = distinct !{!590, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"}
!591 = !{!592, !594, !596, !598, !600}
!592 = distinct !{!592, !593, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!593 = distinct !{!593, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!594 = distinct !{!594, !595, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!595 = distinct !{!595, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!596 = distinct !{!596, !597, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!597 = distinct !{!597, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!598 = distinct !{!598, !599, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!600 = distinct !{!600, !601, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E: argument 0"}
!601 = distinct !{!601, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN4core3ptr40drop_in_place$LT$console..term..Term$GT$17h00888a657961e66aE: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr40drop_in_place$LT$console..term..Term$GT$17h00888a657961e66aE"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$console..term..TermInner$GT$$GT$17h19c3ab5def91d152E.llvm.4810286183617026763: argument 0"}
!607 = distinct !{!607, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$console..term..TermInner$GT$$GT$17h19c3ab5def91d152E.llvm.4810286183617026763"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a3f16d7991b140aE.llvm.4810286183617026763: argument 0"}
!610 = distinct !{!610, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a3f16d7991b140aE.llvm.4810286183617026763"}
!611 = !{!609, !606, !603}
!612 = !{!613, !615, !617, !619, !621}
!613 = distinct !{!613, !614, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!614 = distinct !{!614, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!615 = distinct !{!615, !616, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!616 = distinct !{!616, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!617 = distinct !{!617, !618, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!618 = distinct !{!618, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!619 = distinct !{!619, !620, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!621 = distinct !{!621, !622, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E: argument 0"}
!622 = distinct !{!622, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN4core3ptr40drop_in_place$LT$console..term..Term$GT$17h00888a657961e66aE: argument 0"}
!625 = distinct !{!625, !"_ZN4core3ptr40drop_in_place$LT$console..term..Term$GT$17h00888a657961e66aE"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$console..term..TermInner$GT$$GT$17h19c3ab5def91d152E.llvm.4810286183617026763: argument 0"}
!628 = distinct !{!628, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$console..term..TermInner$GT$$GT$17h19c3ab5def91d152E.llvm.4810286183617026763"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a3f16d7991b140aE.llvm.4810286183617026763: argument 0"}
!631 = distinct !{!631, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a3f16d7991b140aE.llvm.4810286183617026763"}
!632 = !{!630, !627, !624}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h29fbf8d0ae0aa280E: argument 0"}
!635 = distinct !{!635, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h29fbf8d0ae0aa280E"}
!636 = !{!637}
!637 = distinct !{!637, !635, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h29fbf8d0ae0aa280E: argument 1"}
!638 = !{!634, !639}
!639 = distinct !{!639, !635, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h29fbf8d0ae0aa280E: argument 2"}
!640 = !{!637, !634}
!641 = !{!639}
!642 = !{!634, !637, !639}
!643 = !{!644, !646, !634, !637, !639}
!644 = distinct !{!644, !645, !"_ZN15uv_requirements7sources18RequirementsSource13from_editable28_$u7b$$u7b$closure$u7d$$u7d$17ha959d19730638f65E.llvm.3846089196820352501: argument 0"}
!645 = distinct !{!645, !"_ZN15uv_requirements7sources18RequirementsSource13from_editable28_$u7b$$u7b$closure$u7d$$u7d$17ha959d19730638f65E.llvm.3846089196820352501"}
!646 = distinct !{!646, !645, !"_ZN15uv_requirements7sources18RequirementsSource13from_editable28_$u7b$$u7b$closure$u7d$$u7d$17ha959d19730638f65E.llvm.3846089196820352501: argument 1"}
!647 = !{!634, !637}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17hc4d904f1280e4c5fE: argument 0"}
!650 = distinct !{!650, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17hc4d904f1280e4c5fE"}
!651 = !{!652}
!652 = distinct !{!652, !650, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17hc4d904f1280e4c5fE: argument 1"}
!653 = !{!649, !654}
!654 = distinct !{!654, !650, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17hc4d904f1280e4c5fE: argument 2"}
!655 = !{!652, !649}
!656 = !{!654}
!657 = !{!649, !652, !654}
!658 = !{!659, !661, !649, !652, !654}
!659 = distinct !{!659, !660, !"_ZN15uv_requirements7sources18RequirementsSource12from_package28_$u7b$$u7b$closure$u7d$$u7d$17h919c91b7482251c2E.llvm.3846089196820352501: argument 0"}
!660 = distinct !{!660, !"_ZN15uv_requirements7sources18RequirementsSource12from_package28_$u7b$$u7b$closure$u7d$$u7d$17h919c91b7482251c2E.llvm.3846089196820352501"}
!661 = distinct !{!661, !660, !"_ZN15uv_requirements7sources18RequirementsSource12from_package28_$u7b$$u7b$closure$u7d$$u7d$17h919c91b7482251c2E.llvm.3846089196820352501: argument 1"}
!662 = !{!649, !652}
!663 = !{i64 0, i64 8}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!666 = distinct !{!666, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!669 = distinct !{!669, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!672 = distinct !{!672, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!673 = !{!674, !676, !677, !679}
!674 = distinct !{!674, !675, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 0"}
!675 = distinct !{!675, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE"}
!676 = distinct !{!676, !675, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 1"}
!677 = distinct !{!677, !678, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd7ab8a903ca93dE: argument 0"}
!678 = distinct !{!678, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd7ab8a903ca93dE"}
!679 = distinct !{!679, !678, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd7ab8a903ca93dE: argument 1"}
!680 = !{!681, !683, !684, !686}
!681 = distinct !{!681, !682, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 0"}
!682 = distinct !{!682, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE"}
!683 = distinct !{!683, !682, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 1"}
!684 = distinct !{!684, !685, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E: argument 0"}
!685 = distinct !{!685, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E"}
!686 = distinct !{!686, !685, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hbe6e0ada9f160694E: argument 1"}
