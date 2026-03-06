; ModuleID = 'bench/uv-rs/original/9nazq3911il6bj5motbgdo9q1.ll'
source_filename = "bench/uv-rs/original/9nazq3911il6bj5motbgdo9q1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.4 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h71d669aca8365a61E", ptr @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h4c1195fe9df98c79E" }>, align 8
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.5 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17heb4cdb8ce5d171e0E", ptr @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h228ce988598c9410E" }>, align 8
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.6 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/std/src/sync/poison/once.rs" }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.6, [16 x i8] c"S\00\00\00\00\00\00\00\9B\00\00\002\00\00\00" }>, align 8
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.10 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hefd8ea4c9a451b25E", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h7039632e9049583bE", ptr @_ZN4core3fmt5Write9write_fmt17h411610ae79d53e01E }>, align 8
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.11.llvm.9460548185435379796 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.12 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.13 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/string.rs" }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.13, [16 x i8] c"K\00\00\00\00\00\00\00\DF\0A\00\00\0E\00\00\00" }>, align 8
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.17 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/str/pattern.rs" }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.17, [16 x i8] c"O\00\00\00\00\00\00\00\16\07\00\00,\00\00\00" }>, align 8
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.17, [16 x i8] c"O\00\00\00\00\00\00\00\E1\05\00\00\14\00\00\00" }>, align 8
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.17, [16 x i8] c"O\00\00\00\00\00\00\00\E1\05\00\00!\00\00\00" }>, align 8
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.17, [16 x i8] c"O\00\00\00\00\00\00\00\D5\05\00\00!\00\00\00" }>, align 8
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.41 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.44 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h292ea2b02ccf08b2E" }>, align 8
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.45 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/slice.rs" }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.45, [16 x i8] c"J\00\00\00\00\00\00\00\A2\00\00\00\19\00\00\00" }>, align 8
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.47 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.49 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"CannotFindBinaryPath" }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.50 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"CannotGetCurrentDirAndPathListEmpty" }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.51 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"CannotCanonicalize" }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.53 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.13, [16 x i8] c"K\00\00\00\00\00\00\00\8D\05\00\00\1B\00\00\00" }>, align 8
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.55 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"assertion failed: self.is_char_boundary(new_len)" }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.56 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.13, [16 x i8] c"K\00\00\00\00\00\00\00\C0\05\00\00\0D\00\00\00" }>, align 8
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.17, [16 x i8] c"O\00\00\00\00\00\00\00e\04\00\00$\00\00\00" }>, align 8
@_ZN6uv_git3git3GIT17h67b76f0e8c327fb7E = global <{ ptr, [16 x i8], [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17h4ea6a92822c636e7E, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.67 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"git" }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.68 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"origin/" }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.69.llvm.9460548185435379796 = hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"^0" }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.70 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.68, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.69.llvm.9460548185435379796, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.71 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"refs/remotes/origin/tags/" }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.72 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.71, [8 x i8] c"\19\00\00\00\00\00\00\00", ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.69.llvm.9460548185435379796, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.73.llvm.9460548185435379796 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.69.llvm.9460548185435379796, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.74 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"refs/remotes/origin/HEAD" }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.75.llvm.9460548185435379796 = hidden unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"commit" }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.76.llvm.9460548185435379796 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.77 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/std/src/sync/lazy_lock.rs" }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.78 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.77, [16 x i8] c"Q\00\00\00\00\00\00\00\D1\00\00\00\13\00\00\00" }>, align 8
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.79 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"rev-parse" }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.80 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"init" }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.81 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"UV_GIT_LFS" }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.83 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"--short" }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.84 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"crates/uv-git/src/git.rs" }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.85 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.84, [16 x i8] c"\18\00\00\00\00\00\00\00g\01\00\00%\00\00\00" }>, align 8
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.86 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"clone" }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.87 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"--local" }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.90 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"FieldSet corrupted (this is a bug)" }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.91 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.84, [16 x i8] c"\18\00\00\00\00\00\00\00}\01\00\00\0D\00\00\00" }>, align 8
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.92 = private unnamed_addr constant <{ [66 x i8] }> <{ [66 x i8] c"Cloning git repo with --local failed, retrying without hardlinks: " }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.93 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.92, [8 x i8] c"B\00\00\00\00\00\00\00" }>, align 8
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.94 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\000\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hc9b66f890cd7fdccE" }>, align 8
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.95 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"--no-hardlinks" }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.96 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"HEAD" }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.97 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c".ok" }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.98 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.84, [16 x i8] c"\18\00\00\00\00\00\00\00\A8\01\00\00\09\00\00\00" }>, align 8
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.99 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Reset " }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.100 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c" to " }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.101 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.99, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.100, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.102 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"reset" }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.103 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"--hard" }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.104 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"submodule" }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.105 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"update" }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.106 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"--recursive" }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.107 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"--init" }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.108 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.84, [16 x i8] c"\18\00\00\00\00\00\00\00\D6\01\00\00\0D\00\00\00" }>, align 8
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.109 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"Failed to check GitHub " }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.110 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.109, [8 x i8] c"\17\00\00\00\00\00\00\00" }>, align 8
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.111 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"+refs/heads/" }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.112 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c":refs/remotes/origin/" }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.113 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.111, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.112, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.115 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.84, [16 x i8] c"\18\00\00\00\00\00\00\00\E7\01\00\00\16\00\00\00" }>, align 8
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.116 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"+refs/tags/" }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.117 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c":refs/remotes/origin/tags/" }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.118 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.116, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.117, [8 x i8] c"\1A\00\00\00\00\00\00\00" }>, align 8
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.119 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.84, [16 x i8] c"\18\00\00\00\00\00\00\00\EB\01\00\00\16\00\00\00" }>, align 8
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.120 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.84, [16 x i8] c"\18\00\00\00\00\00\00\00\EF\01\00\00\16\00\00\00" }>, align 8
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.121 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.84, [16 x i8] c"\18\00\00\00\00\00\00\00\F2\01\00\00\16\00\00\00" }>, align 8
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.122 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"+" }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.123 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c":refs/commit/" }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.124 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.122, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.123, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.125 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.84, [16 x i8] c"\18\00\00\00\00\00\00\00\01\02\00\00\1A\00\00\00" }>, align 8
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.126 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"+refs/heads/*:refs/remotes/origin/*" }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.127 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.84, [16 x i8] c"\18\00\00\00\00\00\00\00\06\02\00\00\1A\00\00\00" }>, align 8
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.128 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"+HEAD:refs/remotes/origin/HEAD" }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.129 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.84, [16 x i8] c"\18\00\00\00\00\00\00\00\07\02\00\00\1A\00\00\00" }>, align 8
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.130 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c":" }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.131 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.122, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.130, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.132 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.84, [16 x i8] c"\18\00\00\00\00\00\00\00\11\02\00\00\16\00\00\00" }>, align 8
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.133 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.84, [16 x i8] c"\18\00\00\00\00\00\00\00\0D\02\00\00\16\00\00\00" }>, align 8
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.134 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.84, [16 x i8] c"\18\00\00\00\00\00\00\00\15\02\00\00\16\00\00\00" }>, align 8
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.135 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.84, [16 x i8] c"\18\00\00\00\00\00\00\00\19\02\00\00\05\00\00\00" }>, align 8
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.136 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"Performing a Git fetch for: " }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.137 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.136, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.138 = private unnamed_addr constant <{ [88 x i8] }> <{ [88 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/iter/traits/iterator.rs" }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.139 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.138, [16 x i8] c"X\00\00\00\00\00\00\00\B3\07\00\00\09\00\00\00" }>, align 8
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.140 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"GIT_TERMINAL_PROMPT" }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.141 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"0" }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.142 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"fetch" }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.143 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"--tags" }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.144 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.84, [16 x i8] c"\18\00\00\00\00\00\00\00j\02\00\00\09\00\00\00" }>, align 8
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.145 = private unnamed_addr constant <{ [64 x i8] }> <{ [64 x i8] c"Disabling SSL verification for Git fetch via `GIT_SSL_NO_VERIFY`" }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.146 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.145, [8 x i8] c"@\00\00\00\00\00\00\00" }>, align 8
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.147 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"GIT_SSL_NO_VERIFY" }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.148 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"true" }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.149 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.84, [16 x i8] c"\18\00\00\00\00\00\00\00n\02\00\00\09\00\00\00" }>, align 8
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.150 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"Disabling remote protocols for Git fetch via `GIT_ALLOW_PROTOCOL=file`" }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.151 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.150, [8 x i8] c"F\00\00\00\00\00\00\00" }>, align 8
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.152 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"GIT_ALLOW_PROTOCOL" }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.153 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"file" }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.154 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"--force" }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.155 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"--update-head-ok" }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.157 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"GIT_DIR" }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.158 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"GIT_WORK_TREE" }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.159 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"GIT_INDEX_FILE" }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.160 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"GIT_OBJECT_DIRECTORY" }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.161 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"GIT_ALTERNATE_OBJECT_DIRECTORIES" }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.162 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"transport '" }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.163 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"' not allowed" }>, align 1
@_ZN6uv_git3git7GIT_LFS17h1faf79829a202dd4E = internal global <{ ptr, [152 x i8], [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17hfd61c5c322439469E, [152 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.164 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"lfs" }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.165 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"version" }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.166 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.84, [16 x i8] c"\18\00\00\00\00\00\00\00\A5\02\00\00\09\00\00\00" }>, align 8
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.167 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"Fetching Git LFS objects" }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.168 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.167, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.169 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.84, [16 x i8] c"\18\00\00\00\00\00\00\00\AE\02\00\00\09\00\00\00" }>, align 8
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.170 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"Disabling SSL verification for Git LFS" }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.171 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.170, [8 x i8] c"&\00\00\00\00\00\00\00" }>, align 8
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.173 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.84, [16 x i8] c"\18\00\00\00\00\00\00\00\A9\02\00\00\09\00\00\00" }>, align 8
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.174 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"Git LFS is not available, skipping LFS fetch" }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.175 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.174, [8 x i8] c",\00\00\00\00\00\00\00" }>, align 8
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.176 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"https://api.github.com/repos/" }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.177 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"/" }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.178 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"/commits/" }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.179 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.176, [8 x i8] c"\1D\00\00\00\00\00\00\00", ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.177, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.178, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.180 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.84, [16 x i8] c"\18\00\00\00\00\00\00\00\1B\03\00\00\0D\00\00\00" }>, align 8
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.181 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.84, [16 x i8] c"\18\00\00\00\00\00\00\00\07\03\00\00\0D\00\00\00" }>, align 8
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.182 = private unnamed_addr constant <{ [54 x i8] }> <{ [54 x i8] c"Skipping GitHub fast path; full commit hash provided: " }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.183 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.182, [8 x i8] c"6\00\00\00\00\00\00\00" }>, align 8
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.184.llvm.9460548185435379796 = hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$which..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf10855146c2cdf48E" }>, align 8
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.185.llvm.9460548185435379796 = hidden unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN56_$LT$which..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h613080b56c0318c4E.llvm.9460548185435379796", ptr @"_ZN58_$LT$which..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf10855146c2cdf48E", ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.184.llvm.9460548185435379796, ptr @_ZN4core5error5Error6source17hc227998c4e87c528E.llvm.9460548185435379796, ptr @_ZN4core5error5Error7type_id17h5cf2e65967994bf7E, ptr @_ZN4core5error5Error11description17h773528db70d30c6eE.llvm.9460548185435379796, ptr @_ZN4core5error5Error5cause17he6ae562c05f67f6eE, ptr @_ZN4core5error5Error7provide17h6ec75f39f5ca8c61E.llvm.9460548185435379796 }>, align 8
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.186.llvm.9460548185435379796 = hidden unnamed_addr constant <{ [69 x i8] }> <{ [69 x i8] c"Git executable not found. Ensure that Git is installed and available." }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.187.llvm.9460548185435379796 = hidden unnamed_addr constant <{ [100 x i8] }> <{ [100 x i8] c"Remote Git fetches are not allowed because network connectivity is disabled (i.e., with `--offline`)" }>, align 1
@_ZN6uv_git3git11GitCheckout10clone_into10__CALLSITE17h4bd0d81cf1b95338E = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN6uv_git3git11GitCheckout10clone_into10__CALLSITE4META17h7dd2fbd798868925E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.188 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"event crates/uv-git/src/git.rs:381" }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.189 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"uv_git::git" }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.190 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"message" }>, align 1
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.191 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.190, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.192 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h78fa390381143cdfE", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17hdb653e0ba522cf50E", ptr @_ZN12tracing_core8callsite8Callsite15private_type_id17h431d4d3975259cedE }>, align 8
@_ZN6uv_git3git11GitCheckout10clone_into10__CALLSITE4META17h7dd2fbd798868925E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00}\01\00\00", ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.188, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.189, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.191, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN6uv_git3git11GitCheckout10clone_into10__CALLSITE17h4bd0d81cf1b95338E, ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.192, ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.189, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.84, [9 x i8] c"\18\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN6uv_git3git11GitCheckout5reset10__CALLSITE17h3d79e10873d3f756E = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN6uv_git3git11GitCheckout5reset10__CALLSITE4META17h469241ae65c058a3E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.193 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"event crates/uv-git/src/git.rs:424" }>, align 1
@_ZN6uv_git3git11GitCheckout5reset10__CALLSITE4META17h469241ae65c058a3E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\A8\01\00\00", ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.193, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.189, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.191, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN6uv_git3git11GitCheckout5reset10__CALLSITE17h3d79e10873d3f756E, ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.192, ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.189, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.84, [9 x i8] c"\18\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN6uv_git3git5fetch10__CALLSITE17ha83c9fcc9d445969E = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN6uv_git3git5fetch10__CALLSITE4META17h3cdeef7d530b1153E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.194 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"event crates/uv-git/src/git.rs:470" }>, align 1
@_ZN6uv_git3git5fetch10__CALLSITE4META17h3cdeef7d530b1153E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\D6\01\00\00", ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.194, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.189, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.191, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN6uv_git3git5fetch10__CALLSITE17ha83c9fcc9d445969E, ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.192, ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.189, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.84, [9 x i8] c"\18\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN6uv_git3git5fetch10__CALLSITE17hede47544a04744eeE = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN6uv_git3git5fetch10__CALLSITE4META17h8bd72b758d738e09E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.195 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"event crates/uv-git/src/git.rs:537" }>, align 1
@_ZN6uv_git3git5fetch10__CALLSITE4META17h8bd72b758d738e09E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\19\02\00\00", ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.195, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.189, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.191, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN6uv_git3git5fetch10__CALLSITE17hede47544a04744eeE, ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.192, ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.189, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.84, [9 x i8] c"\18\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.196 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"event crates/uv-git/src/git.rs:564" }>, align 1
@"_ZN6uv_git3git5fetch28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17h406e64a505fa0a6fE" = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\004\02\00\00", ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.196, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.189, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.191, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN6uv_git3git5fetch28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h6c32b43294b8a815E", ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.192, ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.189, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.84, [9 x i8] c"\18\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN6uv_git3git14fetch_with_cli10__CALLSITE17hfd098d88ed64deafE = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN6uv_git3git14fetch_with_cli10__CALLSITE4META17h713a88ad80f30b71E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.197 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"event crates/uv-git/src/git.rs:618" }>, align 1
@_ZN6uv_git3git14fetch_with_cli10__CALLSITE4META17h713a88ad80f30b71E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00j\02\00\00", ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.197, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.189, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.191, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN6uv_git3git14fetch_with_cli10__CALLSITE17hfd098d88ed64deafE, ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.192, ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.189, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.84, [9 x i8] c"\18\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN6uv_git3git14fetch_with_cli10__CALLSITE17hb6c15ee91ca8fee6E = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN6uv_git3git14fetch_with_cli10__CALLSITE4META17ha49190dfbb33625eE, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.198 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"event crates/uv-git/src/git.rs:622" }>, align 1
@_ZN6uv_git3git14fetch_with_cli10__CALLSITE4META17ha49190dfbb33625eE = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00n\02\00\00", ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.198, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.189, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.191, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN6uv_git3git14fetch_with_cli10__CALLSITE17hb6c15ee91ca8fee6E, ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.192, ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.189, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.84, [9 x i8] c"\18\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN6uv_git3git9fetch_lfs10__CALLSITE17hc54d6a84201225ecE = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN6uv_git3git9fetch_lfs10__CALLSITE4META17h0269def6b8b92a55E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.199 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"event crates/uv-git/src/git.rs:677" }>, align 1
@_ZN6uv_git3git9fetch_lfs10__CALLSITE4META17h0269def6b8b92a55E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\A5\02\00\00", ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.199, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.189, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.191, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN6uv_git3git9fetch_lfs10__CALLSITE17hc54d6a84201225ecE, ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.192, ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.189, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.84, [9 x i8] c"\18\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN6uv_git3git9fetch_lfs10__CALLSITE17h2b46b1a5f79d698aE = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN6uv_git3git9fetch_lfs10__CALLSITE4META17hc597cfc9d43665d3E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.200 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"event crates/uv-git/src/git.rs:681" }>, align 1
@_ZN6uv_git3git9fetch_lfs10__CALLSITE4META17hc597cfc9d43665d3E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\03\00\00\00\00\00\00\00\01\00\00\00\A9\02\00\00", ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.200, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.189, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.191, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN6uv_git3git9fetch_lfs10__CALLSITE17h2b46b1a5f79d698aE, ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.192, ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.189, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.84, [9 x i8] c"\18\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN6uv_git3git9fetch_lfs10__CALLSITE17h88529972f93b9d20E = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN6uv_git3git9fetch_lfs10__CALLSITE4META17he9cd423fac42ccd4E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.201 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"event crates/uv-git/src/git.rs:686" }>, align 1
@_ZN6uv_git3git9fetch_lfs10__CALLSITE4META17he9cd423fac42ccd4E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\AE\02\00\00", ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.201, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.189, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.191, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN6uv_git3git9fetch_lfs10__CALLSITE17h88529972f93b9d20E, ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.192, ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.189, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.84, [9 x i8] c"\18\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN6uv_git3git16github_fast_path10__CALLSITE17h2db30a429e294920E = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN6uv_git3git16github_fast_path10__CALLSITE4META17hb07bc73d91a01622E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.202 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"event crates/uv-git/src/git.rs:775" }>, align 1
@_ZN6uv_git3git16github_fast_path10__CALLSITE4META17hb07bc73d91a01622E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\07\03\00\00", ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.202, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.189, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.191, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN6uv_git3git16github_fast_path10__CALLSITE17h2db30a429e294920E, ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.192, ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.189, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.84, [9 x i8] c"\18\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.203 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"event crates/uv-git/src/git.rs:796" }>, align 1
@"_ZN6uv_git3git16github_fast_path28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17h62066c98f3a8c895E" = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\1C\03\00\00", ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.203, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.189, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.191, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN6uv_git3git16github_fast_path28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h65be47acb4792e7bE", ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.192, ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.189, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.84, [9 x i8] c"\18\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@anon.f97253faa4694ce183bfefe9f7859a95.4.llvm.4663188256391115236 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@"_ZN6uv_git3git16github_fast_path28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h65be47acb4792e7bE" = hidden global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN6uv_git3git16github_fast_path28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17h62066c98f3a8c895E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.e211122f246db58661243e12f664c376.23.llvm.14767803845601401247 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.e211122f246db58661243e12f664c376.35.llvm.14767803845601401247 = external hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }>, align 8
@anon.e211122f246db58661243e12f664c376.39.llvm.14767803845601401247 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@"_ZN6uv_git3git5fetch28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h6c32b43294b8a815E" = hidden global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN6uv_git3git5fetch28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17h406e64a505fa0a6fE", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.fae81e3e06e21a8d79e528273cf38a51.26.llvm.10235262127563305054 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.7be27cacc345e6810b582de25b0af165.90.llvm.8523920468416357378 = external hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr }>, align 8
@anon.7be27cacc345e6810b582de25b0af165.91.llvm.8523920468416357378 = external hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr }>, align 8
@_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE = external local_unnamed_addr global { i64 }
@"switch.table._ZN56_$LT$which..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h613080b56c0318c4E.llvm.9460548185435379796" = private unnamed_addr constant [3 x i64] [i64 20, i64 35, i64 18], align 8
@"switch.table._ZN56_$LT$which..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h613080b56c0318c4E.llvm.9460548185435379796.29" = private unnamed_addr constant [3 x ptr] [ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.49, ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.50, ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.51], align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @_ZN12tracing_core8callsite8Callsite15private_type_id17h431d4d3975259cedE(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret { i64, i64 } { i64 -2242182253912516963, i64 9064322446022735005 }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define internal fastcc noundef range(i8 0, 42) i8 @_ZN3std2io5error5Error4kind17he6aa3f96c380349fE(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = ptrtoint ptr %.0.val to i64
  %2 = and i64 %1, 3
  switch i64 %2, label %default.unreachable [
    i64 2, label %3
    i64 3, label %43
    i64 0, label %47
    i64 1, label %50
  ]

default.unreachable:                              ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = lshr i64 %1, 32
  %5 = trunc nuw i64 %4 to i32
  switch i32 %5, label %41 [
    i32 7, label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit
    i32 98, label %6
    i32 99, label %7
    i32 16, label %8
    i32 103, label %9
    i32 111, label %10
    i32 104, label %11
    i32 35, label %12
    i32 122, label %13
    i32 17, label %14
    i32 27, label %15
    i32 113, label %16
    i32 4, label %17
    i32 22, label %18
    i32 21, label %19
    i32 40, label %20
    i32 2, label %21
    i32 12, label %22
    i32 28, label %23
    i32 38, label %24
    i32 31, label %25
    i32 36, label %26
    i32 100, label %27
    i32 101, label %28
    i32 107, label %29
    i32 20, label %30
    i32 39, label %31
    i32 32, label %32
    i32 30, label %33
    i32 29, label %34
    i32 116, label %35
    i32 110, label %36
    i32 26, label %37
    i32 18, label %38
    i32 115, label %39
    i32 13, label %40
    i32 1, label %40
    i32 11, label %42
  ]

6:                                                ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

7:                                                ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

8:                                                ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

9:                                                ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

10:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

11:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

12:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

13:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

14:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

15:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

16:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

17:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

18:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

19:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

20:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

21:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

22:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

23:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

24:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

25:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

26:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

27:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

28:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

29:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

30:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

31:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

32:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

33:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

34:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

35:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

36:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

37:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

38:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

39:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

40:                                               ; preds = %3, %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

41:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

42:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

43:                                               ; preds = %0
  %44 = lshr i64 %1, 32
  %45 = trunc nuw i64 %44 to i32
  %spec.select43.i.i = tail call i32 @llvm.umin.i32(i32 %45, i32 42)
  %spec.select.i.i = trunc nuw nsw i32 %spec.select43.i.i to i8
  %46 = icmp ult ptr %.0.val, inttoptr (i64 180388626432 to ptr)
  tail call void @llvm.assume(i1 %46)
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

47:                                               ; preds = %0
  %48 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %49 = load i8, ptr %48, align 8, !range !3, !noundef !4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

50:                                               ; preds = %0
  %51 = getelementptr i8, ptr %.0.val, i64 15
  %52 = load i8, ptr %51, align 8, !range !3, !noundef !4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit: ; preds = %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %3, %50, %47, %43
  %.sroa.0.0 = phi i8 [ %52, %50 ], [ %spec.select.i.i, %43 ], [ %49, %47 ], [ 41, %41 ], [ 13, %42 ], [ 8, %6 ], [ 9, %7 ], [ 28, %8 ], [ 6, %9 ], [ 2, %10 ], [ 3, %11 ], [ 30, %12 ], [ 26, %13 ], [ 12, %14 ], [ 27, %15 ], [ 4, %16 ], [ 35, %17 ], [ 20, %18 ], [ 15, %19 ], [ 18, %20 ], [ 0, %21 ], [ 38, %22 ], [ 24, %23 ], [ 36, %24 ], [ 32, %25 ], [ 33, %26 ], [ 10, %27 ], [ 5, %28 ], [ 7, %29 ], [ 14, %30 ], [ 16, %31 ], [ 11, %32 ], [ 17, %33 ], [ 25, %34 ], [ 19, %35 ], [ 22, %36 ], [ 29, %37 ], [ 31, %38 ], [ 39, %39 ], [ 1, %40 ], [ 34, %3 ]
  ret i8 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h228ce988598c9410E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #2 {
  %3 = alloca [160 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  store ptr null, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.7) #21
  unreachable

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void %9(ptr noalias noundef nonnull sret([160 x i8]) align 8 captures(none) dereferenceable(160) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull align 8 dereferenceable(160) %3, i64 160, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h4c1195fe9df98c79E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #2 {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  store ptr null, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.7) #21
  unreachable

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void %9(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN47_$LT$url..Url$u20$as$u20$core..clone..Clone$GT$5clone17hba347e7578c8a660E.llvm.9460548185435379796"(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #2 {
  tail call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i32, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %8 = load i32, ptr %7, align 4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load i32, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef nonnull align 8 dereferenceable(17) %11, i64 17, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i16, ptr %13, align 8, !range !6, !noundef !4
  %trunc = trunc nuw i16 %14 to i1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %16 = load i16, ptr %15, align 2
  %.sroa.5.0 = select i1 %trunc, i16 %16, i16 undef
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %18 = load i32, ptr %17, align 4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i32, ptr %19, align 8, !range !7, !noundef !4
  %trunc5 = trunc nuw i32 %20 to i1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %22 = load i32, ptr %21, align 4
  %.sroa.52.0 = select i1 %trunc5, i32 %22, i32 undef
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i32, ptr %23, align 8, !range !7, !noundef !4
  %trunc6 = trunc nuw i32 %24 to i1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %26 = load i32, ptr %25, align 4
  %.sroa.54.0 = select i1 %trunc6, i32 %26, i32 undef
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %4, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %6, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %8, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %10, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i16 %14, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i16 %.sroa.5.0, ptr %32, align 2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %18, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %20, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sroa.52.0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %24, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.sroa.54.0, ptr %37, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9460548185435379796(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #2 {
  %3 = alloca [48 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %8 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h71d669aca8365a61E"(ptr noundef readonly captures(none) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %5 = load ptr, ptr %4, align 8, !alias.scope !9, !noalias !12, !align !5, !noundef !4
  store ptr null, ptr %4, align 8, !alias.scope !9, !noalias !12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN4core3ops8function6FnOnce9call_once17h54fea9c704cd2e5fE.exit

7:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.7) #21, !noalias !15
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h54fea9c704cd2e5fE.exit: ; preds = %2
  %8 = load ptr, ptr %5, align 8, !noalias !15, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !15
  call void %8(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3), !noalias !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !15
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17heb4cdb8ce5d171e0E"(ptr noundef readonly captures(none) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [160 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %5 = load ptr, ptr %4, align 8, !alias.scope !16, !noalias !19, !align !5, !noundef !4
  store ptr null, ptr %4, align 8, !alias.scope !16, !noalias !19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN4core3ops8function6FnOnce9call_once17h6a3a604d2895c5a4E.exit

7:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.7) #21, !noalias !22
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h6a3a604d2895c5a4E.exit: ; preds = %2
  %8 = load ptr, ptr %5, align 8, !noalias !22, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !22
  call void %8(ptr noalias noundef nonnull sret([160 x i8]) align 8 captures(none) dereferenceable(160) %3), !noalias !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull align 8 dereferenceable(160) %3, i64 160, i1 false), !noalias !22
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !22
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h4ea6a92822c636e7E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 9)) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !23
  call void @_ZN5which5which17hba90f1d1856d519cE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.67, i64 noundef 3), !noalias !23
  %3 = load i64, ptr %2, align 8, !range !26, !noalias !23, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  br label %"_ZN6uv_git3git3GIT28_$u7b$$u7b$closure$u7d$$u7d$17h1a54ba903408578fE.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i8, ptr %7, align 8, !range !27, !noalias !23, !noundef !4
  %9 = icmp eq i8 %8, 0
  %..i = select i1 %9, i8 3, i8 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %..i, ptr %10, align 8, !alias.scope !23
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !23
  br label %"_ZN6uv_git3git3GIT28_$u7b$$u7b$closure$u7d$$u7d$17h1a54ba903408578fE.exit"

"_ZN6uv_git3git3GIT28_$u7b$$u7b$closure$u7d$$u7d$17h1a54ba903408578fE.exit": ; preds = %5, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !23
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h7ae90baf30166667E.llvm.9460548185435379796(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !31
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hc1cdd421d6653cadE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !31
  %5 = load i64, ptr %4, align 8, !range !36, !noalias !31, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !26, !noalias !31, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i.i.i, label %9, label %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE.llvm.9460548185435379796.exit"

9:                                                ; preds = %3
  %10 = load i64, ptr %8, align 8, !noalias !31
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %7, i64 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.46) #21, !noalias !31
  unreachable

"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE.llvm.9460548185435379796.exit": ; preds = %3
  %11 = load ptr, ptr %8, align 8, !noalias !31, !nonnull !4, !noundef !4
  %12 = icmp ule i64 %2, %7
  tail call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !37
  store i64 %7, ptr %0, align 8, !alias.scope !28, !noalias !38
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !28, !noalias !38
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !28, !noalias !38
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hfd61c5c322439469E(ptr dead_on_unwind noalias noundef writable writeonly sret([160 x i8]) align 8 captures(none) dereferenceable(160) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [160 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [160 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !39
  %10 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6uv_git3git3GIT17h67b76f0e8c327fb7E, i64 24) acquire, align 8, !noalias !39
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %_ZN3std4sync6poison4once4Once9call_once17h4848285429fecebaE.exit.i, label %12, !prof !42

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !39
  store ptr @_ZN6uv_git3git3GIT17h67b76f0e8c327fb7E, ptr %5, align 8, !noalias !39
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !39
  store ptr %5, ptr %4, align 8, !noalias !39
  call void @_ZN3std3sys4sync4once5futex4Once4call17hba97699ec60164cdE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN6uv_git3git3GIT17h67b76f0e8c327fb7E, i64 24), i1 noundef zeroext false, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.78), !noalias !39
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !39
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !39
  br label %_ZN3std4sync6poison4once4Once9call_once17h4848285429fecebaE.exit.i

_ZN3std4sync6poison4once4Once9call_once17h4848285429fecebaE.exit.i: ; preds = %12, %1
  %13 = load i64, ptr @_ZN6uv_git3git3GIT17h67b76f0e8c327fb7E, align 8, !range !26, !noalias !39, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %30, label %15

15:                                               ; preds = %_ZN3std4sync6poison4once4Once9call_once17h4848285429fecebaE.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6uv_git3git3GIT17h67b76f0e8c327fb7E, i64 8), align 8, !alias.scope !48, !noalias !53, !nonnull !4, !noundef !4
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN6uv_git3git3GIT17h67b76f0e8c327fb7E, i64 16), align 8, !alias.scope !48, !noalias !53, !noundef !4
  call void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(160) %9, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %17), !noalias !56
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %18, align 8, !alias.scope !43, !noalias !56
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !43, !noalias !56
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !43, !noalias !56
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr null, ptr %19, align 8, !alias.scope !43, !noalias !56
  %.sroa.55.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 136
  store i64 0, ptr %.sroa.55.0..sroa_idx.i.i, align 8, !alias.scope !43, !noalias !56
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i64 -9223372036854775808, ptr %20, align 8, !alias.scope !43, !noalias !56
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 0, ptr %21, align 8, !alias.scope !43, !noalias !56
  %.sroa.47.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.47.0..sroa_idx.i.i, align 8, !alias.scope !43, !noalias !56
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !alias.scope !43, !noalias !56
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store ptr null, ptr %22, align 8, !alias.scope !43, !noalias !56
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store i8 0, ptr %23, align 8, !alias.scope !43, !noalias !56
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 153
  store i8 0, ptr %24, align 1, !alias.scope !43, !noalias !56
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i64 -9223372036854775808, ptr %25, align 8, !alias.scope !43, !noalias !56
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !60
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.164, i64 noundef 3)
          to label %.noexc.i unwind label %33, !noalias !39

.noexc.i:                                         ; preds = %15
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h028fc5e8aa0091d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f97253faa4694ce183bfefe9f7859a95.4.llvm.4663188256391115236)
          to label %._crit_edge.i unwind label %26, !noalias !62

26:                                               ; preds = %.noexc.i
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #22
          to label %.body.i unwind label %28, !noalias !39

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23, !noalias !39
  unreachable

30:                                               ; preds = %_ZN3std4sync6poison4once4Once9call_once17h4848285429fecebaE.exit.i
  %31 = call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h610bee80bf32671cE"(ptr noalias noundef readonly align 1 dereferenceable(1) getelementptr inbounds nuw (i8, ptr @_ZN6uv_git3git3GIT17h67b76f0e8c327fb7E, i64 8)), !noalias !39
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %32, align 8, !alias.scope !39
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !39
  br label %"_ZN6uv_git3git7GIT_LFS28_$u7b$$u7b$closure$u7d$$u7d$17hda441d382a6211d4E.exit"

.body.i:                                          ; preds = %.body23.i, %33, %26
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body24.i, %.body23.i ], [ %34, %33 ], [ %27, %26 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$cargo_util..process_builder..ProcessBuilder$GT$17h86afe6378e8cb7dfE"(ptr noalias noundef nonnull align 8 dereferenceable(160) %9) #22
          to label %66 unwind label %64, !noalias !39

33:                                               ; preds = %61, %59, %._crit_edge.i, %15
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

._crit_edge.i:                                    ; preds = %.noexc.i
  %.pre.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !65, !noalias !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.pre.i, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !39
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !65, !noalias !67
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !60
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !39
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !39
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !39
  invoke fastcc void @"_ZN82_$LT$cargo_util..process_builder..ProcessBuilder$u20$as$u20$core..clone..Clone$GT$5clone17h5a5c852c5bbd664dE"(ptr noalias noundef align 8 captures(none) dereferenceable(160) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %9)
          to label %35 unwind label %33, !noalias !39

35:                                               ; preds = %._crit_edge.i
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !72
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.165, i64 noundef 7)
          to label %.noexc22.i unwind label %46, !noalias !39

.noexc22.i:                                       ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %38 = load i64, ptr %37, align 8, !alias.scope !74, !noalias !77, !noundef !4
  %39 = load i64, ptr %36, align 8, !range !80, !alias.scope !74, !noalias !77, !noundef !4
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %.noexc22.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h028fc5e8aa0091d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f97253faa4694ce183bfefe9f7859a95.4.llvm.4663188256391115236)
          to label %48 unwind label %42, !noalias !81

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #22
          to label %.body23.i unwind label %44, !noalias !39

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23, !noalias !39
  unreachable

46:                                               ; preds = %58, %48, %35
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body23.i

.body23.i:                                        ; preds = %46, %42
  %eh.lpad-body24.i = phi { ptr, i32 } [ %47, %46 ], [ %43, %42 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$cargo_util..process_builder..ProcessBuilder$GT$17h86afe6378e8cb7dfE"(ptr noalias noundef nonnull align 8 dereferenceable(160) %6) #22
          to label %.body.i unwind label %64, !noalias !39

48:                                               ; preds = %41, %.noexc22.i
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %50 = load ptr, ptr %49, align 8, !alias.scope !74, !noalias !77, !nonnull !4, !noundef !4
  %51 = getelementptr inbounds [24 x i8], ptr %50, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !39
  %52 = add i64 %38, 1
  store i64 %52, ptr %37, align 8, !alias.scope !74, !noalias !77
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !72
  invoke void @_ZN10cargo_util15process_builder14ProcessBuilder16exec_with_output17h9f4bd10ebb117280E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %6)
          to label %53 unwind label %46, !noalias !39

53:                                               ; preds = %48
  %54 = load i64, ptr %7, align 8, !range !26, !noalias !39, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775808
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = load ptr, ptr %56, align 8, !noalias !39
  br i1 %55, label %59, label %58

58:                                               ; preds = %53
  %.sroa.617.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.513.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.513.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.617.0..sroa_idx.i, i64 40, i1 false), !noalias !39
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !39
  store i64 %54, ptr %8, align 8, !noalias !39
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %57, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !39
  invoke void @"_ZN4core3ptr41drop_in_place$LT$std..process..Output$GT$17h613b0491c4aa2e4aE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %8)
          to label %61 unwind label %46, !noalias !39

59:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !39
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %57, ptr %60, align 8, !alias.scope !39
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !39
  invoke void @"_ZN4core3ptr64drop_in_place$LT$cargo_util..process_builder..ProcessBuilder$GT$17h86afe6378e8cb7dfE"(ptr noalias noundef nonnull align 8 dereferenceable(160) %6)
          to label %63 unwind label %33, !noalias !39

61:                                               ; preds = %58
  invoke void @"_ZN4core3ptr64drop_in_place$LT$cargo_util..process_builder..ProcessBuilder$GT$17h86afe6378e8cb7dfE"(ptr noalias noundef nonnull align 8 dereferenceable(160) %6)
          to label %62 unwind label %33, !noalias !39

62:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !39
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %9, i64 160, i1 false)
  br label %"_ZN6uv_git3git7GIT_LFS28_$u7b$$u7b$closure$u7d$$u7d$17hda441d382a6211d4E.exit"

63:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !39
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !39
  call void @"_ZN4core3ptr64drop_in_place$LT$cargo_util..process_builder..ProcessBuilder$GT$17h86afe6378e8cb7dfE"(ptr noalias noundef nonnull align 8 dereferenceable(160) %9), !noalias !39
  br label %"_ZN6uv_git3git7GIT_LFS28_$u7b$$u7b$closure$u7d$$u7d$17hda441d382a6211d4E.exit"

64:                                               ; preds = %.body23.i, %.body.i
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23, !noalias !39
  unreachable

66:                                               ; preds = %.body.i
  resume { ptr, i32 } %.pn.i

"_ZN6uv_git3git7GIT_LFS28_$u7b$$u7b$closure$u7d$$u7d$17hda441d382a6211d4E.exit": ; preds = %30, %62, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !39
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hf50194db5f847211E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !26, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !82
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !26, !noalias !82, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !82, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !82, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %8, i64 noundef %13)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE.exit": ; preds = %6, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !82
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr85drop_in_place$LT$core..result..Result$LT$std..process..Output$C$anyhow..Error$GT$$GT$17h8735444f40827985E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !26, !noundef !4
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @"_ZN4core3ptr41drop_in_place$LT$std..process..Output$GT$17h613b0491c4aa2e4aE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  br label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h5566104c45cd7380E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %6

6:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$uv_git_types..oid..GitOid$C$anyhow..Error$GT$$GT$17h7cc3b12e3a85e13eE.llvm.9460548185435379796"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !36, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h5566104c45cd7380E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %4
}

; Function Attrs: cold inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h259d9181cc413c7fE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i16 noundef range(i16 1, 0) %2, i1 noundef zeroext %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  br i1 %3, label %_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit.thread9, label %.preheader12

.preheader12:                                     ; preds = %4
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %6 = getelementptr i8, ptr %5, i64 %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = load ptr, ptr %7, align 8, !nonnull !4, !align !8, !noundef !4
  %11 = icmp ult i64 %9, 4
  %12 = getelementptr i8, ptr %10, i64 %9
  %13 = getelementptr i8, ptr %12, i64 -4
  br i1 %11, label %.preheader.us, label %.preheader12.split

.preheader.us:                                    ; preds = %.preheader12, %_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit.thread.loopexit.us
  %.sroa.01.014.us = phi i16 [ %27, %_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit.thread.loopexit.us ], [ %2, %.preheader12 ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.01.014.us, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = getelementptr i8, ptr %6, i64 %15
  %17 = getelementptr i8, ptr %16, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  br label %18

18:                                               ; preds = %.preheader.us, %19
  %.sroa.9.0.i.us = phi i64 [ %20, %19 ], [ 0, %.preheader.us ]
  %exitcond.not.i.us = icmp eq i64 %.sroa.9.0.i.us, %9
  br i1 %exitcond.not.i.us, label %_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit.thread9, label %19

19:                                               ; preds = %18
  %20 = add nuw nsw i64 %.sroa.9.0.i.us, 1
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %.sroa.9.0.i.us
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 %.sroa.9.0.i.us
  %23 = load i8, ptr %21, align 1, !alias.scope !95, !noalias !98, !noundef !4
  %24 = load i8, ptr %22, align 1, !alias.scope !98, !noalias !95, !noundef !4
  %.not11.i.us = icmp eq i8 %23, %24
  br i1 %.not11.i.us, label %18, label %_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit.thread.loopexit.us

_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit.thread.loopexit.us: ; preds = %19
  %25 = shl nuw i16 1, %14
  %26 = xor i16 %25, -1
  %27 = and i16 %.sroa.01.014.us, %26
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit.thread9, label %.preheader.us

.preheader12.split:                               ; preds = %.preheader12, %_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit.thread
  %.sroa.01.014 = phi i16 [ %43, %_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit.thread ], [ %2, %.preheader12 ]
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.01.014, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = getelementptr i8, ptr %6, i64 %30
  %32 = getelementptr i8, ptr %31, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %33 = getelementptr i8, ptr %32, i64 %9
  %34 = getelementptr i8, ptr %33, i64 -4
  %35 = icmp ult ptr %32, %34
  br i1 %35, label %.lr.ph.i, label %_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit

.lr.ph.i:                                         ; preds = %.preheader12.split, %36
  %.sroa.07.021.i = phi ptr [ %38, %36 ], [ %10, %.preheader12.split ]
  %.sroa.03.020.i = phi ptr [ %37, %36 ], [ %32, %.preheader12.split ]
  %.sroa.03.0.val.i = load i32, ptr %.sroa.03.020.i, align 1, !alias.scope !95, !noalias !98
  %.sroa.07.0.val.i = load i32, ptr %.sroa.07.021.i, align 1, !alias.scope !98, !noalias !95
  %.not.i = icmp eq i32 %.sroa.03.0.val.i, %.sroa.07.0.val.i
  br i1 %.not.i, label %36, label %_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit.thread

36:                                               ; preds = %.lr.ph.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.03.020.i, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.07.021.i, i64 4
  %39 = icmp ult ptr %37, %34
  br i1 %39, label %.lr.ph.i, label %_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit

_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit: ; preds = %36, %.preheader12.split
  %.val12.i = load i32, ptr %34, align 1, !alias.scope !95, !noalias !98
  %.val.i = load i32, ptr %13, align 1, !alias.scope !98, !noalias !95
  %40 = icmp eq i32 %.val12.i, %.val.i
  br i1 %40, label %_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit.thread9, label %_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit.thread

_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit.thread9: ; preds = %_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit.thread, %_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit, %_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit.thread.loopexit.us, %18, %4
  %.sroa.0.0 = phi i1 [ true, %18 ], [ false, %4 ], [ false, %_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit.thread.loopexit.us ], [ true, %_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit ], [ false, %_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit.thread ]
  ret i1 %.sroa.0.0

_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit.thread: ; preds = %.lr.ph.i, %_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit
  %41 = shl nuw i16 1, %29
  %42 = xor i16 %41, -1
  %43 = and i16 %.sroa.01.014, %42
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit.thread9, label %.preheader12.split
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4core5error5Error11description17h773528db70d30c6eE.llvm.9460548185435379796(ptr noalias readonly align 1 captures(none) %0) unnamed_addr #5 {
  ret { ptr, i64 } { ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.41, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17hc227998c4e87c528E.llvm.9460548185435379796(ptr noalias readonly align 1 captures(none) %0) unnamed_addr #5 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17h6ec75f39f5ca8c61E.llvm.9460548185435379796(ptr noalias readonly align 1 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc53aa89f323a4f04E.llvm.9460548185435379796"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 captures(address_is_null) %1, i64 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull readonly align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !104
  call void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !105
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !100
  br label %18

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !112
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hc1cdd421d6653cadE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !112
  %10 = load i64, ptr %5, align 8, !range !36, !noalias !112, !noundef !4
  %trunc.i.i.i.i = trunc nuw i64 %10 to i1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !range !26, !noalias !112, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc.i.i.i.i, label %14, label %_ZN4core3ops8function6FnOnce9call_once17h7ae90baf30166667E.llvm.9460548185435379796.exit

14:                                               ; preds = %9
  %15 = load i64, ptr %13, align 8, !noalias !112
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %12, i64 %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.46) #21, !noalias !112
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h7ae90baf30166667E.llvm.9460548185435379796.exit: ; preds = %9
  %16 = load ptr, ptr %13, align 8, !noalias !112, !nonnull !4, !noundef !4
  %17 = icmp ule i64 %2, %12
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !112
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !118
  store i64 %12, ptr %0, align 8, !alias.scope !119, !noalias !120
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !119, !noalias !120
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !119, !noalias !120
  br label %18

18:                                               ; preds = %8, %_ZN4core3ops8function6FnOnce9call_once17h7ae90baf30166667E.llvm.9460548185435379796.exit
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hedaf74bbb65315a8E.llvm.9460548185435379796"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hc1cdd421d6653cadE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
  %5 = load i64, ptr %4, align 8, !range !36, !noundef !4
  %trunc.i = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !26, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i, label %9, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbb86ee842f16724bE.exit"

9:                                                ; preds = %3
  %10 = load i64, ptr %8, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %7, i64 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.46) #21
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbb86ee842f16724bE.exit": ; preds = %3
  %11 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %12 = icmp ule i64 %2, %7
  tail call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %7, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h292ea2b02ccf08b2E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.47, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h1a9d22c9a2b9df88E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 11, 14) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [104 x i8], align 8
  %8 = icmp ult i64 %1, %3
  br i1 %8, label %14, label %10

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1680d6da1a77c3e5E.exit": ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h06bd593549ca273eE.exit.us.i.i", %.critedge.backedge.us.i.i, %.lr.ph.split.us.i.i, %91, %11, %10, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hda97537133335f17E.exit"
  %.sroa.011.0 = phi i8 [ 0, %10 ], [ %.sroa.0.0, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hda97537133335f17E.exit" ], [ %13, %11 ], [ 1, %.lr.ph.split.us.i.i ], [ %.sroa.014.4.i, %91 ], [ 0, %.critedge.backedge.us.i.i ], [ 1, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h06bd593549ca273eE.exit.us.i.i" ]
  %9 = trunc nuw i8 %.sroa.011.0 to i1
  ret i1 %9

10:                                               ; preds = %4
  %.not.i = icmp eq i64 %1, %3
  br i1 %.not.i, label %11, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1680d6da1a77c3e5E.exit"

11:                                               ; preds = %10
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noundef nonnull readonly align 1 dereferenceable(1) %2, i64 %1), !alias.scope !121
  %12 = icmp eq i32 %bcmp.i, 0
  %13 = zext i1 %12 to i8
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1680d6da1a77c3e5E.exit"

14:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %15 = load i8, ptr %0, align 1, !alias.scope !125, !noalias !128, !noundef !4
  %16 = add nsw i64 %1, -1
  %17 = add nsw i64 %1, -4
  br label %18

18:                                               ; preds = %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hefe96f84e1a5376fE.exit.i.i", %14
  %19 = phi i64 [ %21, %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hefe96f84e1a5376fE.exit.i.i" ], [ %1, %14 ]
  %20 = icmp samesign ult i64 %17, %19
  br i1 %20, label %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hefe96f84e1a5376fE.exit.i.i", label %_ZN4core3str7pattern13simd_contains17h36562cb1b21e7ac6E.exit

"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hefe96f84e1a5376fE.exit.i.i": ; preds = %18
  %21 = add nsw i64 %19, -1
  %22 = getelementptr inbounds i8, ptr %0, i64 %21
  %23 = load i8, ptr %22, align 1, !alias.scope !125, !noalias !130, !noundef !4
  %.not.i.not.i.i = icmp eq i8 %23, %15
  br i1 %.not.i.not.i.i, label %18, label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h460b31dfca81e3e7E.exit.i

_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h460b31dfca81e3e7E.exit.i: ; preds = %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hefe96f84e1a5376fE.exit.i.i"
  %24 = insertelement <1 x i8> poison, i8 %23, i64 0
  %25 = add nuw nsw i64 %1, 15
  %26 = icmp ult i64 %3, %25
  br i1 %26, label %.lr.ph.split.us.i.i, label %27

27:                                               ; preds = %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h460b31dfca81e3e7E.exit.i
  %28 = insertelement <1 x i8> poison, i8 %15, i64 0
  %29 = shufflevector <1 x i8> %28, <1 x i8> poison, <16 x i32> zeroinitializer
  %30 = icmp ult i64 %21, %1
  br i1 %30, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha80a9fb501fe8a22E.exit.i", label %39

.lr.ph.split.us.i.i:                              ; preds = %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h460b31dfca81e3e7E.exit.i
  %bcmp.i.i.i.us19.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(1) %2, ptr noundef nonnull readonly align 1 dereferenceable(1) %0, i64 range(i64 11, 14) %1), !alias.scope !138, !noalias !142
  %.not24.i.i = icmp eq i32 %bcmp.i.i.i.us19.i.i, 0
  br i1 %.not24.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1680d6da1a77c3e5E.exit", label %.critedge.backedge.us.i.i

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h06bd593549ca273eE.exit.us.i.i": ; preds = %.critedge.backedge.us.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %bcmp.i.i.i.us.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(1) %31, ptr noundef nonnull readonly align 1 dereferenceable(1) %0, i64 range(i64 11, 14) %1), !alias.scope !138, !noalias !142
  %.not26.i.i = icmp eq i32 %bcmp.i.i.i.us.i.i, 0
  br i1 %.not26.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1680d6da1a77c3e5E.exit", label %.critedge.backedge.us.i.i

.critedge.backedge.us.i.i:                        ; preds = %.lr.ph.split.us.i.i, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h06bd593549ca273eE.exit.us.i.i"
  %.pn.i = phi ptr [ %31, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h06bd593549ca273eE.exit.us.i.i" ], [ %2, %.lr.ph.split.us.i.i ]
  %.in.i = phi i64 [ %32, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h06bd593549ca273eE.exit.us.i.i" ], [ %3, %.lr.ph.split.us.i.i ]
  %32 = add nsw i64 %.in.i, -1
  %.not25.i.i = icmp ugt i64 %1, %32
  br i1 %.not25.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1680d6da1a77c3e5E.exit", label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h06bd593549ca273eE.exit.us.i.i"

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha80a9fb501fe8a22E.exit.i": ; preds = %27
  %33 = shufflevector <1 x i8> %24, <1 x i8> poison, <16 x i32> zeroinitializer
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !146
  store ptr %2, ptr %6, align 8, !noalias !146
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %35, align 8, !noalias !146
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %34, ptr %36, align 8, !noalias !146
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %16, ptr %37, align 8, !noalias !146
  %38 = add nuw nsw i64 %1, 63
  %.not.i24 = icmp ult i64 %38, %3
  br i1 %.not.i24, label %.lr.ph.i, label %.preheader.i

39:                                               ; preds = %27
  tail call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %21, i64 noundef range(i64 11, 14) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.19) #21, !noalias !146
  unreachable

.preheader.i:                                     ; preds = %52, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha80a9fb501fe8a22E.exit.i"
  %.sroa.014.0.lcssa.i = phi i8 [ 0, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha80a9fb501fe8a22E.exit.i" ], [ %.sroa.014.3.i, %52 ]
  %.sroa.06.0.lcssa.i = phi i64 [ 0, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha80a9fb501fe8a22E.exit.i" ], [ %53, %52 ]
  %40 = add i64 %.sroa.06.0.lcssa.i, %25
  %41 = icmp uge i64 %40, %3
  %42 = trunc nuw i8 %.sroa.014.0.lcssa.i to i1
  %or.cond3124.i = select i1 %41, i1 true, i1 %42
  br i1 %or.cond3124.i, label %._crit_edge.i, label %.lr.ph126.i

.lr.ph.i:                                         ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha80a9fb501fe8a22E.exit.i", %52
  %.sroa.06.0122.i = phi i64 [ %53, %52 ], [ 0, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha80a9fb501fe8a22E.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !146
  store i64 0, ptr %5, align 8, !noalias !146
  %43 = getelementptr i8, ptr %2, i64 %.sroa.06.0122.i
  br label %44

44:                                               ; preds = %44, %.lr.ph.i
  %.sroa.023.0118.i = phi i64 [ 0, %.lr.ph.i ], [ %45, %44 ]
  %45 = add nuw nsw i64 %.sroa.023.0118.i, 1
  %46 = shl nuw nsw i64 %.sroa.023.0118.i, 4
  %47 = getelementptr i8, ptr %43, i64 %46
  %.val3.i.i = load <16 x i8>, ptr %47, align 1, !alias.scope !128, !noalias !147
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %21
  %.val.i.i = load <16 x i8>, ptr %48, align 1, !alias.scope !128, !noalias !147
  %49 = icmp eq <16 x i8> %.val3.i.i, %29
  %50 = icmp eq <16 x i8> %.val.i.i, %33
  %narrow.i.i = select <16 x i1> %49, <16 x i1> %50, <16 x i1> zeroinitializer
  %51 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %.sroa.023.0118.i
  store <16 x i1> %narrow.i.i, ptr %51, align 2, !noalias !146
  %exitcond.not.i = icmp eq i64 %45, 4
  br i1 %exitcond.not.i, label %.preheader111.i, label %44

52:                                               ; preds = %61
  %53 = add i64 %.sroa.06.0122.i, 64
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !146
  %54 = add i64 %53, %38
  %55 = icmp uge i64 %54, %3
  %56 = trunc nuw i8 %.sroa.014.3.i to i1
  %or.cond.i = select i1 %55, i1 true, i1 %56
  br i1 %or.cond.i, label %.preheader.i, label %.lr.ph.i

.preheader111.i:                                  ; preds = %44, %61
  %.sroa.028.0120.i = phi i64 [ %57, %61 ], [ 0, %44 ]
  %.sroa.014.2119.i = phi i8 [ %.sroa.014.3.i, %61 ], [ 0, %44 ]
  %57 = add nuw nsw i64 %.sroa.028.0120.i, 1
  %58 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %.sroa.028.0120.i
  %59 = load i16, ptr %58, align 2, !noalias !146, !noundef !4
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %62, %.preheader111.i
  %.sroa.014.3.i = phi i8 [ %.sroa.014.2119.i, %.preheader111.i ], [ %68, %62 ]
  %exitcond134.not.i = icmp eq i64 %57, 4
  br i1 %exitcond134.not.i, label %52, label %.preheader111.i

62:                                               ; preds = %.preheader111.i
  %63 = shl nuw nsw i64 %.sroa.028.0120.i, 4
  %64 = add nuw nsw i64 %63, %.sroa.06.0122.i
  %65 = trunc nuw i8 %.sroa.014.2119.i to i1
  %66 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h259d9181cc413c7fE"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %64, i16 noundef %59, i1 noundef zeroext %65)
  %67 = or i1 %66, %65
  %68 = zext i1 %67 to i8
  br label %61

._crit_edge.i:                                    ; preds = %83, %.preheader.i
  %.sroa.014.1.lcssa.i = phi i8 [ %.sroa.014.0.lcssa.i, %.preheader.i ], [ %.sroa.014.5.i, %83 ]
  %.lcssa.i = phi i1 [ %42, %.preheader.i ], [ %87, %83 ]
  %69 = sub nuw i64 %3, %16
  %70 = add i64 %69, -16
  %71 = getelementptr inbounds i8, ptr %2, i64 %70
  %.val3.i64.i = load <16 x i8>, ptr %71, align 1, !alias.scope !128, !noalias !150
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %21
  %.val.i65.i = load <16 x i8>, ptr %72, align 1, !alias.scope !128, !noalias !150
  %73 = icmp eq <16 x i8> %.val3.i64.i, %29
  %74 = icmp eq <16 x i8> %.val.i65.i, %33
  %narrow.i66.i = select <16 x i1> %73, <16 x i1> %74, <16 x i1> zeroinitializer
  %75 = bitcast <16 x i1> %narrow.i66.i to i16
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %91, label %92

.lr.ph126.i:                                      ; preds = %.preheader.i, %83
  %.sroa.06.1125.i = phi i64 [ %84, %83 ], [ %.sroa.06.0.lcssa.i, %.preheader.i ]
  %77 = getelementptr inbounds i8, ptr %2, i64 %.sroa.06.1125.i
  %.val3.i67.i = load <16 x i8>, ptr %77, align 1, !alias.scope !128, !noalias !153
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %21
  %.val.i68.i = load <16 x i8>, ptr %78, align 1, !alias.scope !128, !noalias !153
  %79 = icmp eq <16 x i8> %.val3.i67.i, %29
  %80 = icmp eq <16 x i8> %.val.i68.i, %33
  %narrow.i69.i = select <16 x i1> %79, <16 x i1> %80, <16 x i1> zeroinitializer
  %81 = bitcast <16 x i1> %narrow.i69.i to i16
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %88, %.lr.ph126.i
  %.sroa.014.5.i = phi i8 [ 0, %.lr.ph126.i ], [ %90, %88 ]
  %84 = add i64 %.sroa.06.1125.i, 16
  %85 = add i64 %84, %25
  %86 = icmp uge i64 %85, %3
  %87 = trunc nuw i8 %.sroa.014.5.i to i1
  %or.cond3.i = select i1 %86, i1 true, i1 %87
  br i1 %or.cond3.i, label %._crit_edge.i, label %.lr.ph126.i

88:                                               ; preds = %.lr.ph126.i
  %89 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h259d9181cc413c7fE"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %.sroa.06.1125.i, i16 noundef %81, i1 noundef zeroext false)
  %90 = zext i1 %89 to i8
  br label %83

91:                                               ; preds = %92, %._crit_edge.i
  %.sroa.014.4.i = phi i8 [ %.sroa.014.1.lcssa.i, %._crit_edge.i ], [ %95, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !146
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1680d6da1a77c3e5E.exit"

92:                                               ; preds = %._crit_edge.i
  %93 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h259d9181cc413c7fE"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %70, i16 noundef %75, i1 noundef zeroext %.lcssa.i)
  %94 = or i1 %.lcssa.i, %93
  %95 = zext i1 %94 to i8
  br label %91

_ZN4core3str7pattern13simd_contains17h36562cb1b21e7ac6E.exit: ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4core3str7pattern11StrSearcher3new17h1f8216a2cfe704edE(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %7, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %96 = load i64, ptr %7, align 8, !range !36, !alias.scope !156, !noalias !159, !noundef !4
  %trunc.i = trunc nuw i64 %96 to i1
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %trunc.i, label %170, label %.preheader.i25

.preheader.i25:                                   ; preds = %_ZN4core3str7pattern13simd_contains17h36562cb1b21e7ac6E.exit
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 26
  %99 = load i8, ptr %98, align 2, !range !161, !alias.scope !162, !noalias !165, !noundef !4
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hda97537133335f17E.exit", label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %.preheader.i25
  %.promoted.i = load i64, ptr %97, align 8, !alias.scope !156, !noalias !159
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %103 = load ptr, ptr %102, align 8, !alias.scope !162, !noalias !165, !nonnull !4, !align !8, !noundef !4
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %105 = load i64, ptr %104, align 8, !alias.scope !162, !noalias !165, !noundef !4
  %.promoted26.i = load i8, ptr %101, align 8, !alias.scope !162, !noalias !165
  %106 = trunc nuw i8 %.promoted26.i to i1
  br label %107

107:                                              ; preds = %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h151bd38c2d968d0fE.exit.i", %.lr.ph.i26
  %108 = phi i64 [ %.promoted.i, %.lr.ph.i26 ], [ %169, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h151bd38c2d968d0fE.exit.i" ]
  %109 = phi i1 [ %106, %.lr.ph.i26 ], [ true, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h151bd38c2d968d0fE.exit.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %110 = icmp eq i64 %108, 0
  br i1 %110, label %119, label %111

111:                                              ; preds = %107
  %.not.i.i.i = icmp ult i64 %108, %105
  br i1 %.not.i.i.i, label %114, label %112

112:                                              ; preds = %111
  %113 = icmp eq i64 %108, %105
  br i1 %113, label %119, label %118

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %103, i64 %108
  %116 = load i8, ptr %115, align 1, !alias.scope !168, !noalias !171, !noundef !4
  %117 = icmp sgt i8 %116, -65
  br i1 %117, label %119, label %118

118:                                              ; preds = %114, %112
  tail call void @_ZN4core3str16slice_error_fail17hbde71130ea7318aaE(ptr noalias noundef nonnull readonly align 1 %103, i64 noundef %105, i64 noundef %108, i64 noundef %105, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.57) #21, !noalias !171
  unreachable

119:                                              ; preds = %114, %112, %107
  %120 = getelementptr inbounds i8, ptr %103, i64 %108
  %121 = icmp eq i64 %108, %105
  br i1 %121, label %160, label %122

122:                                              ; preds = %119
  %123 = load i8, ptr %120, align 1, !noalias !172, !noundef !4
  %124 = icmp sgt i8 %123, -1
  br i1 %124, label %136, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he11f8524ce043f08E.exit12.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he11f8524ce043f08E.exit12.i.i.i": ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 1
  %126 = and i8 %123, 31
  %127 = zext nneg i8 %126 to i32
  %128 = add nsw i64 %108, 1
  %129 = icmp ne i64 %128, %105
  tail call void @llvm.assume(i1 %129)
  %130 = load i8, ptr %125, align 1, !noalias !172, !noundef !4
  %131 = shl nuw nsw i32 %127, 6
  %132 = and i8 %130, 63
  %133 = zext nneg i8 %132 to i32
  %134 = or disjoint i32 %131, %133
  %135 = icmp samesign ugt i8 %123, -33
  br i1 %135, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he11f8524ce043f08E.exit14.i.i.i", label %161

136:                                              ; preds = %122
  %137 = zext nneg i8 %123 to i32
  br label %161

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he11f8524ce043f08E.exit14.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he11f8524ce043f08E.exit12.i.i.i"
  %138 = getelementptr inbounds nuw i8, ptr %120, i64 2
  %139 = add nsw i64 %108, 2
  %140 = icmp ne i64 %139, %105
  tail call void @llvm.assume(i1 %140)
  %141 = load i8, ptr %138, align 1, !noalias !172, !noundef !4
  %142 = shl nuw nsw i32 %133, 6
  %143 = and i8 %141, 63
  %144 = zext nneg i8 %143 to i32
  %145 = or disjoint i32 %142, %144
  %146 = shl nuw nsw i32 %127, 12
  %147 = or disjoint i32 %145, %146
  %148 = icmp samesign ugt i8 %123, -17
  br i1 %148, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he11f8524ce043f08E.exit16.i.i.i", label %161

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he11f8524ce043f08E.exit16.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he11f8524ce043f08E.exit14.i.i.i"
  %149 = getelementptr inbounds nuw i8, ptr %120, i64 3
  %150 = add nsw i64 %108, 3
  %151 = icmp ne i64 %150, %105
  tail call void @llvm.assume(i1 %151)
  %152 = load i8, ptr %149, align 1, !noalias !172, !noundef !4
  %153 = shl nuw nsw i32 %127, 18
  %154 = and i32 %153, 1835008
  %155 = shl nuw nsw i32 %145, 6
  %156 = and i8 %152, 63
  %157 = zext nneg i8 %156 to i32
  %158 = or disjoint i32 %155, %157
  %159 = or disjoint i32 %158, %154
  br label %161

160:                                              ; preds = %119
  %spec.select = zext i1 %109 to i8
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hda97537133335f17E.exit"

161:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he11f8524ce043f08E.exit16.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he11f8524ce043f08E.exit14.i.i.i", %136, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he11f8524ce043f08E.exit12.i.i.i"
  %.sroa.4.0.i.ph.i.i = phi i32 [ %147, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he11f8524ce043f08E.exit14.i.i.i" ], [ %159, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he11f8524ce043f08E.exit16.i.i.i" ], [ %137, %136 ], [ %134, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he11f8524ce043f08E.exit12.i.i.i" ]
  %162 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i, 1114112
  tail call void @llvm.assume(i1 %162)
  br i1 %109, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hda97537133335f17E.exit", label %163

163:                                              ; preds = %161
  %164 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i, 128
  br i1 %164, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h151bd38c2d968d0fE.exit.i", label %165

165:                                              ; preds = %163
  %166 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i, 2048
  br i1 %166, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h151bd38c2d968d0fE.exit.i", label %167

167:                                              ; preds = %165
  %168 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i, 65536
  %..i.i = select i1 %168, i64 3, i64 4
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h151bd38c2d968d0fE.exit.i"

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h151bd38c2d968d0fE.exit.i": ; preds = %167, %165, %163
  %.sroa.01.0.i.i = phi i64 [ 2, %165 ], [ %..i.i, %167 ], [ 1, %163 ]
  %169 = add i64 %.sroa.01.0.i.i, %108
  br label %107

170:                                              ; preds = %_ZN4core3str7pattern13simd_contains17h36562cb1b21e7ac6E.exit
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %172 = load i64, ptr %171, align 8, !alias.scope !156, !noalias !159, !noundef !4
  %173 = icmp eq i64 %172, -1
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %175 = load ptr, ptr %174, align 8, !alias.scope !156, !noalias !159, !nonnull !4, !align !8, !noundef !4
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %177 = load i64, ptr %176, align 8, !alias.scope !156, !noalias !159, !noundef !4
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %179 = load ptr, ptr %178, align 8, !alias.scope !156, !noalias !159, !nonnull !4, !align !8, !noundef !4
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %181 = load i64, ptr %180, align 8, !alias.scope !156, !noalias !159, !noundef !4
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %183 = add i64 %181, -1
  br i1 %173, label %241, label %184

184:                                              ; preds = %170
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %.promoted.i32 = load i64, ptr %182, align 8, !alias.scope !175, !noalias !182
  %185 = add i64 %.promoted.i32, %183
  %186 = icmp ult i64 %185, %177
  br i1 %186, label %.lr.ph.i35, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hda97537133335f17E.exit"

.lr.ph.i35:                                       ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %188 = load i64, ptr %187, align 8, !alias.scope !175, !noalias !182, !noundef !4
  %189 = load i64, ptr %97, align 8, !alias.scope !175, !noalias !182
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %191 = load i64, ptr %190, align 8, !alias.scope !175, !noalias !182
  %192 = sub i64 %181, %191
  br label %193

193:                                              ; preds = %.sink.split.i, %.lr.ph.i35
  %194 = phi i64 [ %.promoted.i32, %.lr.ph.i35 ], [ %.ph76.i, %.sink.split.i ]
  %195 = phi i64 [ %172, %.lr.ph.i35 ], [ %.sink.i, %.sink.split.i ]
  %196 = phi i64 [ %185, %.lr.ph.i35 ], [ %207, %.sink.split.i ]
  %197 = getelementptr inbounds i8, ptr %175, i64 %196
  %198 = load i8, ptr %197, align 1, !alias.scope !178, !noalias !184, !noundef !4
  %199 = and i8 %198, 63
  %200 = zext nneg i8 %199 to i64
  %201 = shl nuw i64 1, %200
  %202 = and i64 %201, %188
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %193
  %205 = add i64 %194, %181
  br label %.sink.split.i

206:                                              ; preds = %193
  %.sroa.0.0.sroa.speculated.i.i37 = tail call i64 @llvm.umax.i64(i64 %195, i64 %189)
  br label %209

.sink.split.i:                                    ; preds = %238, %228, %204
  %.sink.i = phi i64 [ %192, %228 ], [ 0, %238 ], [ 0, %204 ]
  %.ph76.i = phi i64 [ %229, %228 ], [ %240, %238 ], [ %205, %204 ]
  %207 = add i64 %.ph76.i, %183
  %208 = icmp ult i64 %207, %177
  br i1 %208, label %193, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hda97537133335f17E.exit"

209:                                              ; preds = %230, %206
  %.sroa.04.0.i38 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i37, %206 ], [ %231, %230 ]
  %210 = icmp ult i64 %.sroa.04.0.i38, %181
  br i1 %210, label %211, label %.preheader48

211:                                              ; preds = %209
  %212 = add i64 %.sroa.04.0.i38, %194
  %213 = icmp ult i64 %212, %177
  br i1 %213, label %230, label %236

.preheader48:                                     ; preds = %209, %222
  %.sroa.59.0.i39 = phi i64 [ %216, %222 ], [ %189, %209 ]
  %214 = icmp ult i64 %195, %.sroa.59.0.i39
  br i1 %214, label %215, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hda97537133335f17E.exit"

215:                                              ; preds = %.preheader48
  %216 = add i64 %.sroa.59.0.i39, -1
  %217 = icmp ult i64 %216, %181
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = add i64 %216, %194
  %220 = icmp ult i64 %219, %177
  br i1 %220, label %222, label %227

221:                                              ; preds = %215
  tail call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %216, i64 noundef %181, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.27) #21, !noalias !185
  unreachable

222:                                              ; preds = %218
  %223 = getelementptr inbounds i8, ptr %179, i64 %216
  %224 = load i8, ptr %223, align 1, !alias.scope !180, !noalias !186, !noundef !4
  %225 = getelementptr inbounds i8, ptr %175, i64 %219
  %226 = load i8, ptr %225, align 1, !alias.scope !178, !noalias !184, !noundef !4
  %.not.i40 = icmp eq i8 %224, %226
  br i1 %.not.i40, label %.preheader48, label %228

227:                                              ; preds = %218
  tail call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %219, i64 noundef %177, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.28) #21, !noalias !185
  unreachable

228:                                              ; preds = %222
  %229 = add i64 %194, %191
  br label %.sink.split.i

230:                                              ; preds = %211
  %231 = add nuw i64 %.sroa.04.0.i38, 1
  %232 = getelementptr inbounds i8, ptr %179, i64 %.sroa.04.0.i38
  %233 = load i8, ptr %232, align 1, !alias.scope !180, !noalias !186, !noundef !4
  %234 = getelementptr inbounds i8, ptr %175, i64 %212
  %235 = load i8, ptr %234, align 1, !alias.scope !178, !noalias !184, !noundef !4
  %.not24.i42 = icmp eq i8 %233, %235
  br i1 %.not24.i42, label %209, label %238

236:                                              ; preds = %211
  %237 = add i64 %194, %.sroa.0.0.sroa.speculated.i.i37
  %umax.i41 = tail call i64 @llvm.umax.i64(i64 %177, i64 %237)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %umax.i41, i64 noundef %177, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.30) #21, !noalias !185
  unreachable

238:                                              ; preds = %230
  %reass.sub = sub i64 %194, %189
  %239 = add i64 %reass.sub, 1
  %240 = add i64 %239, %.sroa.04.0.i38
  br label %.sink.split.i

241:                                              ; preds = %170
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %.promoted.i27 = load i64, ptr %182, align 8, !alias.scope !187, !noalias !194
  %242 = add i64 %.promoted.i27, %183
  %243 = icmp ult i64 %242, %177
  br i1 %243, label %.lr.ph.i30, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hda97537133335f17E.exit"

.lr.ph.i30:                                       ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %245 = load i64, ptr %244, align 8, !alias.scope !187, !noalias !194, !noundef !4
  %246 = load i64, ptr %97, align 8, !alias.scope !187, !noalias !194
  %247 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %248 = load i64, ptr %247, align 8, !alias.scope !187, !noalias !194
  %249 = add i64 %246, -1
  %.first_iter = icmp ult i64 %249, %181
  br label %250

250:                                              ; preds = %262, %.lr.ph.i30
  %251 = phi i64 [ %.promoted.i27, %.lr.ph.i30 ], [ %263, %262 ]
  %252 = phi i64 [ %242, %.lr.ph.i30 ], [ %264, %262 ]
  %253 = getelementptr inbounds i8, ptr %175, i64 %252
  %254 = load i8, ptr %253, align 1, !alias.scope !190, !noalias !196, !noundef !4
  %255 = and i8 %254, 63
  %256 = zext nneg i8 %255 to i64
  %257 = shl nuw i64 1, %256
  %258 = and i64 %257, %245
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %.preheader47

260:                                              ; preds = %250
  %261 = add i64 %251, %181
  br label %262

262:                                              ; preds = %292, %282, %260
  %263 = phi i64 [ %294, %292 ], [ %283, %282 ], [ %261, %260 ]
  %264 = add i64 %263, %183
  %265 = icmp ult i64 %264, %177
  br i1 %265, label %250, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hda97537133335f17E.exit"

.preheader47:                                     ; preds = %250, %284
  %.sroa.04.0.i = phi i64 [ %285, %284 ], [ %246, %250 ]
  %266 = icmp ult i64 %.sroa.04.0.i, %181
  br i1 %266, label %267, label %.preheader

267:                                              ; preds = %.preheader47
  %268 = add i64 %.sroa.04.0.i, %251
  %269 = icmp ult i64 %268, %177
  br i1 %269, label %284, label %290

.preheader:                                       ; preds = %.preheader47, %276
  %.sroa.59.0.i = phi i64 [ %271, %276 ], [ %246, %.preheader47 ]
  %.not = icmp eq i64 %.sroa.59.0.i, 0
  br i1 %.not, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hda97537133335f17E.exit", label %270

270:                                              ; preds = %.preheader
  %271 = add i64 %.sroa.59.0.i, -1
  br i1 %.first_iter, label %272, label %275

272:                                              ; preds = %270
  %273 = add i64 %271, %251
  %274 = icmp ult i64 %273, %177
  br i1 %274, label %276, label %281

275:                                              ; preds = %270
  tail call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %271, i64 noundef %181, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.27) #21, !noalias !197
  unreachable

276:                                              ; preds = %272
  %277 = getelementptr inbounds i8, ptr %179, i64 %271
  %278 = load i8, ptr %277, align 1, !alias.scope !192, !noalias !198, !noundef !4
  %279 = getelementptr inbounds i8, ptr %175, i64 %273
  %280 = load i8, ptr %279, align 1, !alias.scope !190, !noalias !196, !noundef !4
  %.not.i31 = icmp eq i8 %278, %280
  br i1 %.not.i31, label %.preheader, label %282

281:                                              ; preds = %272
  tail call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %273, i64 noundef %177, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.28) #21, !noalias !197
  unreachable

282:                                              ; preds = %276
  %283 = add i64 %251, %248
  br label %262

284:                                              ; preds = %267
  %285 = add nuw i64 %.sroa.04.0.i, 1
  %286 = getelementptr inbounds i8, ptr %179, i64 %.sroa.04.0.i
  %287 = load i8, ptr %286, align 1, !alias.scope !192, !noalias !198, !noundef !4
  %288 = getelementptr inbounds i8, ptr %175, i64 %268
  %289 = load i8, ptr %288, align 1, !alias.scope !190, !noalias !196, !noundef !4
  %.not24.i = icmp eq i8 %287, %289
  br i1 %.not24.i, label %.preheader47, label %292

290:                                              ; preds = %267
  %291 = add i64 %251, %246
  %umax.i = tail call i64 @llvm.umax.i64(i64 %177, i64 %291)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %umax.i, i64 noundef %177, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.30) #21, !noalias !197
  unreachable

292:                                              ; preds = %284
  %reass.sub107 = sub i64 %251, %246
  %293 = add i64 %reass.sub107, 1
  %294 = add i64 %293, %.sroa.04.0.i
  br label %262

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hda97537133335f17E.exit": ; preds = %161, %.sink.split.i, %.preheader48, %262, %.preheader, %160, %241, %184, %.preheader.i25
  %.sroa.0.0 = phi i8 [ 0, %184 ], [ 0, %262 ], [ 0, %.preheader.i25 ], [ 0, %241 ], [ %spec.select, %160 ], [ 1, %.preheader ], [ 1, %.preheader48 ], [ 0, %.sink.split.i ], [ 1, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1680d6da1a77c3e5E.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN56_$LT$which..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h613080b56c0318c4E.llvm.9460548185435379796"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !27, !noundef !4
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN56_$LT$which..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h613080b56c0318c4E.llvm.9460548185435379796", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN56_$LT$which..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h613080b56c0318c4E.llvm.9460548185435379796.29", i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h7039632e9049583bE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %3 = icmp samesign ult i32 %1, 128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  br i1 %3, label %48, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !199
  %5 = icmp samesign ult i32 %1, 2048
  br i1 %5, label %28, label %6

6:                                                ; preds = %4
  %7 = icmp samesign ult i32 %1, 65536
  br i1 %7, label %20, label %8

8:                                                ; preds = %6
  %9 = lshr i32 %1, 18
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -16
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !202, !noalias !199
  %12 = lshr i32 %1, 12
  %13 = trunc i32 %12 to i8
  %14 = and i8 %13, 63
  %15 = or disjoint i8 %14, -128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx7 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %15, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx7, align 1, !alias.scope !202, !noalias !199
  %16 = lshr i32 %1, 6
  %17 = trunc i32 %16 to i8
  %18 = and i8 %17, 63
  %19 = or disjoint i8 %18, -128
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %19, ptr %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx9, align 2, !alias.scope !202, !noalias !199
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i

20:                                               ; preds = %6
  %21 = lshr i32 %1, 12
  %22 = trunc nuw nsw i32 %21 to i8
  %23 = or disjoint i8 %22, -32
  store i8 %23, ptr %.sroa.0.i, align 4, !alias.scope !202, !noalias !199
  %24 = lshr i32 %1, 6
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = or disjoint i8 %26, -128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %27, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8, align 1, !alias.scope !202, !noalias !199
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i

28:                                               ; preds = %4
  %29 = lshr i32 %1, 6
  %30 = trunc nuw nsw i32 %29 to i8
  %31 = or disjoint i8 %30, -64
  store i8 %31, ptr %.sroa.0.i, align 4, !alias.scope !202, !noalias !199
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i: ; preds = %28, %20, %8
  %.sink.i.sroa.phi.i = phi ptr [ %.sroa.0.i.1.i.1.i.1.gep.sroa_idx, %28 ], [ %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx, %20 ], [ %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx, %8 ]
  %.sroa.0.1.i.i = phi i64 [ 2, %28 ], [ 3, %20 ], [ 4, %8 ]
  %32 = trunc i32 %1 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  store i8 %34, ptr %.sink.i.sroa.phi.i, align 1, !alias.scope !202, !noalias !199
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !alias.scope !205, !noundef !4
  %37 = load i64, ptr %0, align 8, !range !80, !alias.scope !205, !noundef !4
  %38 = sub i64 %37, %36
  %39 = icmp ugt i64 %.sroa.0.1.i.i, %38
  br i1 %39, label %40, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h76b11bfe26714224E.exit.i", !prof !212

40:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hefd474c995c759bfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %36, i64 noundef %.sroa.0.1.i.i, i64 noundef 1, i64 noundef 1)
  %.pre.i.i.i = load i64, ptr %35, align 8, !alias.scope !213
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h76b11bfe26714224E.exit.i"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h76b11bfe26714224E.exit.i": ; preds = %40, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i
  %41 = phi i64 [ %36, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i ], [ %.pre.i.i.i, %40 ]
  %42 = icmp sgt i64 %41, -1
  tail call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !213, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.i, i64 %.sroa.0.1.i.i, i1 false)
  %46 = load i64, ptr %35, align 8, !alias.scope !213, !noundef !4
  %47 = add i64 %46, %.sroa.0.1.i.i
  store i64 %47, ptr %35, align 8, !alias.scope !213
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit

48:                                               ; preds = %2
  %49 = trunc nuw nsw i32 %1 to i8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i64, ptr %50, align 8, !alias.scope !214, !noundef !4
  %52 = load i64, ptr %0, align 8, !range !80, !alias.scope !214, !noundef !4
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %54, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h35f14ed280652bcbE.exit.i"

54:                                               ; preds = %48
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.53)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h35f14ed280652bcbE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h35f14ed280652bcbE.exit.i": ; preds = %54, %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !alias.scope !214, !nonnull !4, !noundef !4
  %57 = getelementptr inbounds i8, ptr %56, i64 %51
  store i8 %49, ptr %57, align 1
  %58 = add i64 %51, 1
  store i64 %58, ptr %50, align 8, !alias.scope !214
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit

_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit: ; preds = %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h76b11bfe26714224E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h35f14ed280652bcbE.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hefd8ea4c9a451b25E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !217, !noalias !226, !noundef !4
  %6 = load i64, ptr %0, align 8, !range !80, !alias.scope !217, !noalias !226, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %_ZN5alloc6string6String8push_str17h597b96b260cf3f68E.exit, !prof !212

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hefd474c995c759bfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2, i64 noundef 1, i64 noundef 1), !noalias !226
  %.pre.i.i.i = load i64, ptr %4, align 8, !alias.scope !228, !noalias !226
  br label %_ZN5alloc6string6String8push_str17h597b96b260cf3f68E.exit

_ZN5alloc6string6String8push_str17h597b96b260cf3f68E.exit: ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i.i.i, %9 ]
  %11 = icmp sgt i64 %10, -1
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !228, !noalias !226, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %15 = load i64, ptr %4, align 8, !alias.scope !228, !noalias !226, !noundef !4
  %16 = add i64 %15, %2
  store i64 %16, ptr %4, align 8, !alias.scope !228, !noalias !226
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h912c737640b1f301E.llvm.9460548185435379796"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #2 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE.llvm.9460548185435379796"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !229
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hc1cdd421d6653cadE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !229
  %5 = load i64, ptr %4, align 8, !range !36, !noalias !229, !noundef !4
  %trunc.i.i = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !26, !noalias !229, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i.i, label %9, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hedaf74bbb65315a8E.llvm.9460548185435379796.exit"

9:                                                ; preds = %3
  %10 = load i64, ptr %8, align 8, !noalias !229
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %7, i64 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.46) #21, !noalias !229
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hedaf74bbb65315a8E.llvm.9460548185435379796.exit": ; preds = %3
  %11 = load ptr, ptr %8, align 8, !noalias !229, !nonnull !4, !noundef !4
  %12 = icmp ule i64 %2, %7
  tail call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !229
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !233
  store i64 %7, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN82_$LT$cargo_util..process_builder..ProcessBuilder$u20$as$u20$core..clone..Clone$GT$5clone17h5a5c852c5bbd664dE"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(160) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(160) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !234, !noalias !237, !nonnull !4, !noundef !4
  %12 = load i64, ptr %9, align 8, !alias.scope !234, !noalias !237, !noundef !4
  %13 = tail call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbb86ee842f16724bE.llvm.14767803845601401247"(i64 noundef %12, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e211122f246db58661243e12f664c376.23.llvm.14767803845601401247), !noalias !239
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %11, i64 %12, i1 false), !noalias !243
  store i64 %14, ptr %8, align 8
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %15, ptr %.sroa.422.0..sroa_idx, align 8
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %12, ptr %.sroa.523.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !alias.scope !244, !noalias !247, !nonnull !4, !noundef !4
  %19 = load i64, ptr %16, align 8, !alias.scope !244, !noalias !247, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbe0ceb5a0aba1fa1E.llvm.14767803845601401247"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 %18, i64 noundef %19)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc1ce0617dee21d1E.exit" unwind label %21

20:                                               ; preds = %36, %21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %36 ], [ %22, %21 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #22
          to label %104 unwind label %102

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %20

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc1ce0617dee21d1E.exit": ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %24 = load i64, ptr %23, align 8, !alias.scope !252, !noalias !249, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc1ce0617dee21d1E.exit"
  store ptr null, ptr %6, align 8, !alias.scope !249, !noalias !252
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %27, align 8, !alias.scope !249, !noalias !252
  br label %"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he8f9d57bf8b03e85E.exit"

28:                                               ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc1ce0617dee21d1E.exit"
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %30 = load ptr, ptr %29, align 8, !alias.scope !252, !noalias !249, !noundef !4
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fae81e3e06e21a8d79e528273cf38a51.26.llvm.10235262127563305054) #21
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %32
  unreachable

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %35 = load i64, ptr %34, align 8, !alias.scope !252, !noalias !249, !noundef !4
  invoke void @"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone13clone_subtree17hd62d0d1f806462e6E.llvm.10235262127563305054"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull %30, i64 noundef %35)
          to label %"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he8f9d57bf8b03e85E.exit" unwind label %37

36:                                               ; preds = %54, %37
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %54 ], [ %38, %37 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17h8a390c508b413df5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #22
          to label %20 unwind label %102

37:                                               ; preds = %33, %32
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %36

"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he8f9d57bf8b03e85E.exit": ; preds = %26, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %40 = load i64, ptr %39, align 8, !range !26, !noundef !4
  %41 = icmp eq i64 %40, -9223372036854775808
  br i1 %41, label %42, label %43

42:                                               ; preds = %"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he8f9d57bf8b03e85E.exit"
  store i64 -9223372036854775808, ptr %5, align 8
  br label %49

43:                                               ; preds = %"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he8f9d57bf8b03e85E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %46 = load ptr, ptr %45, align 8, !alias.scope !254, !noalias !257, !nonnull !4, !noundef !4
  %47 = load i64, ptr %44, align 8, !alias.scope !254, !noalias !257, !noundef !4
  %48 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbb86ee842f16724bE.llvm.14767803845601401247"(i64 noundef %47, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e211122f246db58661243e12f664c376.23.llvm.14767803845601401247)
          to label %57 unwind label %55

49:                                               ; preds = %57, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %52 = load ptr, ptr %51, align 8, !alias.scope !259, !noalias !262, !nonnull !4, !noundef !4
  %53 = load i64, ptr %50, align 8, !alias.scope !259, !noalias !262, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbe0ceb5a0aba1fa1E.llvm.14767803845601401247"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 %52, i64 noundef %53)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc1ce0617dee21d1E.exit14" unwind label %61

54:                                               ; preds = %60, %55
  %.pn.pn = phi { ptr, i32 } [ %.pn, %60 ], [ %56, %55 ]
  invoke void @"_ZN4core3ptr147drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h9c0c84f4ff1d66e9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #22
          to label %36 unwind label %102

55:                                               ; preds = %43
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %54

57:                                               ; preds = %43
  %58 = extractvalue { i64, ptr } %48, 0
  %59 = extractvalue { i64, ptr } %48, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %59) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %59, ptr nonnull readonly align 1 %46, i64 %47, i1 false), !noalias !264
  store i64 %58, ptr %5, align 8
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %59, ptr %.sroa.431.0..sroa_idx, align 8
  %.sroa.532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %47, ptr %.sroa.532.0..sroa_idx, align 8
  br label %49

60:                                               ; preds = %"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$jobserver..Client$GT$$GT$17hd2e13b3fe049b9c4E.exit", %61
  %.pn = phi { ptr, i32 } [ %94, %"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$jobserver..Client$GT$$GT$17hd2e13b3fe049b9c4E.exit" ], [ %62, %61 ]
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hf50194db5f847211E"(ptr noalias noundef align 8 dereferenceable(24) %5) #22
          to label %54 unwind label %102

61:                                               ; preds = %49
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %60

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc1ce0617dee21d1E.exit14": ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %64 = load ptr, ptr %63, align 8, !noundef !4
  %65 = icmp eq ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc1ce0617dee21d1E.exit14"
  %67 = atomicrmw add ptr %64, i64 1 monotonic, align 8
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %77, label %69

69:                                               ; preds = %66, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc1ce0617dee21d1E.exit14"
  store ptr %64, ptr %3, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %71 = load i8, ptr %70, align 8, !range !161, !noundef !4
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 153
  %73 = load i8, ptr %72, align 1, !range !161, !noundef !4
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %75 = load i64, ptr %74, align 8, !range !26, !noundef !4
  %76 = icmp eq i64 %75, -9223372036854775808
  br i1 %76, label %84, label %78

77:                                               ; preds = %66
  tail call void @llvm.trap()
  unreachable

78:                                               ; preds = %69
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %81 = load ptr, ptr %80, align 8, !alias.scope !267, !noalias !270, !nonnull !4, !noundef !4
  %82 = load i64, ptr %79, align 8, !alias.scope !267, !noalias !270, !noundef !4
  %83 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbb86ee842f16724bE.llvm.14767803845601401247"(i64 noundef %82, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e211122f246db58661243e12f664c376.23.llvm.14767803845601401247)
          to label %99 unwind label %93

84:                                               ; preds = %69, %99
  %.sroa.5.sroa.0.0 = phi ptr [ undef, %69 ], [ %101, %99 ]
  %.sroa.5.sroa.4.0 = phi i64 [ undef, %69 ], [ %82, %99 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775808, %69 ], [ %100, %99 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %64, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 %71, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 153
  store i8 %73, ptr %91, align 1
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %.sroa.0.0, ptr %92, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %.sroa.5.sroa.0.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

93:                                               ; preds = %78
  %94 = landingpad { ptr, i32 }
          cleanup
  br i1 %65, label %"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$jobserver..Client$GT$$GT$17hd2e13b3fe049b9c4E.exit", label %95

95:                                               ; preds = %93
  %96 = atomicrmw sub ptr %64, i64 1 release, align 8, !noalias !272
  %97 = icmp eq i64 %96, 1
  br i1 %97, label %98, label %"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$jobserver..Client$GT$$GT$17hd2e13b3fe049b9c4E.exit"

98:                                               ; preds = %95
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h76a00a11dc991661E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$jobserver..Client$GT$$GT$17hd2e13b3fe049b9c4E.exit" unwind label %102

99:                                               ; preds = %78
  %100 = extractvalue { i64, ptr } %83, 0
  %101 = extractvalue { i64, ptr } %83, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %101) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %101, ptr nonnull readonly align 1 %81, i64 %82, i1 false), !noalias !281
  br label %84

102:                                              ; preds = %98, %"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$jobserver..Client$GT$$GT$17hd2e13b3fe049b9c4E.exit", %60, %54, %36, %20
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
  unreachable

"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$jobserver..Client$GT$$GT$17hd2e13b3fe049b9c4E.exit": ; preds = %95, %93, %98
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17h8a390c508b413df5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #22
          to label %60 unwind label %102

104:                                              ; preds = %20
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef nonnull align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17hdb653e0ba522cf50E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN6uv_git3git14ReferenceOrOid7resolve17ha4af646bfd51215bE(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [48 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [48 x i8], align 8
  %28 = alloca [32 x i8], align 8
  %29 = alloca [48 x i8], align 8
  %30 = alloca [8 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [48 x i8], align 8
  %33 = alloca [48 x i8], align 8
  %34 = alloca [48 x i8], align 8
  %35 = alloca [48 x i8], align 8
  %36 = alloca [48 x i8], align 8
  %37 = alloca [48 x i8], align 8
  %38 = alloca [56 x i8], align 8
  %39 = alloca [16 x i8], align 8
  %40 = alloca [24 x i8], align 8
  %41 = alloca [8 x i8], align 8
  %42 = alloca [16 x i8], align 8
  %43 = alloca [24 x i8], align 8
  %44 = alloca [8 x i8], align 8
  %45 = alloca [16 x i8], align 8
  %46 = alloca [24 x i8], align 8
  %47 = alloca [56 x i8], align 8
  %48 = alloca [56 x i8], align 8
  %49 = alloca [8 x i8], align 8
  %50 = alloca [16 x i8], align 8
  %51 = alloca [24 x i8], align 8
  %52 = alloca [56 x i8], align 8
  %53 = alloca [8 x i8], align 8
  %54 = alloca [16 x i8], align 8
  %55 = alloca [24 x i8], align 8
  %56 = alloca [8 x i8], align 8
  %57 = alloca [16 x i8], align 8
  %58 = alloca [24 x i8], align 8
  %59 = alloca [8 x i8], align 8
  %60 = alloca [16 x i8], align 8
  %61 = alloca [8 x i8], align 8
  store ptr %1, ptr %61, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %62 = load i64, ptr %1, align 8, !range !36, !alias.scope !284, !noundef !4
  %trunc.i = trunc nuw i64 %62 to i1
  br i1 %trunc.i, label %73, label %63

default.unreachable108:                           ; preds = %63
  unreachable

63:                                               ; preds = %3
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load ptr, ptr %64, align 8, !alias.scope !284, !nonnull !4, !align !5, !noundef !4
  %66 = tail call { ptr, i64 } @_ZN12uv_git_types9reference12GitReference8kind_str17h18899867a3ef7126E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %65), !noalias !284
  %67 = extractvalue { ptr, i64 } %66, 0
  %68 = extractvalue { ptr, i64 } %66, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %67) ]
  store ptr %67, ptr %60, align 8
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load ptr, ptr %70, align 8, !nonnull !4, !align !5, !noundef !4
  %72 = load i64, ptr %71, align 8, !range !287, !noundef !4
  switch i64 %72, label %default.unreachable108 [
    i64 0, label %80
    i64 1, label %86
    i64 2, label %92
    i64 3, label %98
    i64 4, label %104
    i64 5, label %110
  ]

73:                                               ; preds = %3
  store ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.75.llvm.9460548185435379796, ptr %60, align 8
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 6, ptr %74, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %75, ptr %41, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr %41, ptr %39, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h418bf449b5a8c4e9E", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !288
  store ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.73.llvm.9460548185435379796, ptr %37, align 8, !noalias !296
  %.sroa.495.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 2, ptr %.sroa.495.0..sroa_idx, align 8, !noalias !296
  %.sroa.596.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %39, ptr %.sroa.596.0..sroa_idx, align 8, !noalias !296
  %.sroa.697.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 1, ptr %.sroa.697.0..sroa_idx, align 8, !noalias !296
  %.sroa.798.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr null, ptr %.sroa.798.0..sroa_idx, align 8, !noalias !296
  call void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !288
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %76 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %77 = load ptr, ptr %76, align 8, !nonnull !4, !noundef !4
  %78 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %79 = load i64, ptr %78, align 8, !noundef !4
  invoke void @_ZN6uv_git3git13GitRepository9rev_parse17h598e625086cc8c50E.llvm.9460548185435379796(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %77, i64 noundef %79)
          to label %269 unwind label %267

80:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %81, ptr %56, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store ptr %56, ptr %54, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h59b0b570f3d7cecdE", ptr %.sroa.418.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !297
  store ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.70, ptr %36, align 8, !noalias !305
  %.sroa.471.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 2, ptr %.sroa.471.0..sroa_idx, align 8, !noalias !305
  %.sroa.572.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %54, ptr %.sroa.572.0..sroa_idx, align 8, !noalias !305
  %.sroa.673.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 1, ptr %.sroa.673.0..sroa_idx, align 8, !noalias !305
  %.sroa.774.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr null, ptr %.sroa.774.0..sroa_idx, align 8, !noalias !305
  call void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %55, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !297
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %82 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %83 = load ptr, ptr %82, align 8, !nonnull !4, !noundef !4
  %84 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %85 = load i64, ptr %84, align 8, !noundef !4
  invoke void @_ZN6uv_git3git13GitRepository9rev_parse17h598e625086cc8c50E.llvm.9460548185435379796(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %83, i64 noundef %85)
          to label %113 unwind label %111

86:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %87 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %87, ptr %59, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store ptr %59, ptr %57, align 8
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h59b0b570f3d7cecdE", ptr %.sroa.422.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !306
  store ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.72, ptr %35, align 8, !noalias !314
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !314
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %57, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !314
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !314
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !314
  call void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %58, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !306
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %88 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %89 = load ptr, ptr %88, align 8, !nonnull !4, !noundef !4
  %90 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %91 = load i64, ptr %90, align 8, !noundef !4
  invoke void @_ZN6uv_git3git13GitRepository9rev_parse17h598e625086cc8c50E.llvm.9460548185435379796(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %89, i64 noundef %91)
          to label %145 unwind label %143

92:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %93 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %93, ptr %53, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store ptr %53, ptr %50, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h59b0b570f3d7cecdE", ptr %.sroa.414.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !315
  store ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.70, ptr %34, align 8, !noalias !323
  %.sroa.477.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 2, ptr %.sroa.477.0..sroa_idx, align 8, !noalias !323
  %.sroa.578.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %50, ptr %.sroa.578.0..sroa_idx, align 8, !noalias !323
  %.sroa.679.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 1, ptr %.sroa.679.0..sroa_idx, align 8, !noalias !323
  %.sroa.780.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr null, ptr %.sroa.780.0..sroa_idx, align 8, !noalias !323
  call void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %51, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !315
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %94 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %95 = load ptr, ptr %94, align 8, !nonnull !4, !noundef !4
  %96 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %97 = load i64, ptr %96, align 8, !noundef !4
  invoke void @_ZN6uv_git3git13GitRepository9rev_parse17h598e625086cc8c50E.llvm.9460548185435379796(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %52, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %95, i64 noundef %97)
          to label %155 unwind label %153

98:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %99 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %99, ptr %49, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr %49, ptr %45, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h59b0b570f3d7cecdE", ptr %.sroa.410.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !324
  store ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.70, ptr %33, align 8, !noalias !332
  %.sroa.483.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 2, ptr %.sroa.483.0..sroa_idx, align 8, !noalias !332
  %.sroa.584.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %45, ptr %.sroa.584.0..sroa_idx, align 8, !noalias !332
  %.sroa.685.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 1, ptr %.sroa.685.0..sroa_idx, align 8, !noalias !332
  %.sroa.786.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr null, ptr %.sroa.786.0..sroa_idx, align 8, !noalias !332
  call void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %46, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !324
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %100 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %103 = load i64, ptr %102, align 8, !noundef !4
  invoke void @_ZN6uv_git3git13GitRepository9rev_parse17h598e625086cc8c50E.llvm.9460548185435379796(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %47, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %101, i64 noundef %103)
          to label %193 unwind label %191

104:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %105 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %105, ptr %44, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr %44, ptr %42, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h59b0b570f3d7cecdE", ptr %.sroa.46.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !333
  store ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.73.llvm.9460548185435379796, ptr %32, align 8, !noalias !341
  %.sroa.489.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 2, ptr %.sroa.489.0..sroa_idx, align 8, !noalias !341
  %.sroa.590.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %42, ptr %.sroa.590.0..sroa_idx, align 8, !noalias !341
  %.sroa.691.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 1, ptr %.sroa.691.0..sroa_idx, align 8, !noalias !341
  %.sroa.792.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr null, ptr %.sroa.792.0..sroa_idx, align 8, !noalias !341
  call void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %43, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !333
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %106 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %107 = load ptr, ptr %106, align 8, !nonnull !4, !noundef !4
  %108 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %109 = load i64, ptr %108, align 8, !noundef !4
  invoke void @_ZN6uv_git3git13GitRepository9rev_parse17h598e625086cc8c50E.llvm.9460548185435379796(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %107, i64 noundef %109)
          to label %259 unwind label %257

110:                                              ; preds = %63
  call void @_ZN6uv_git3git13GitRepository9rev_parse17h598e625086cc8c50E.llvm.9460548185435379796(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.74, i64 noundef 24)
  br label %121

111:                                              ; preds = %80
  %112 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %55) #22
          to label %common.resume unwind label %141

113:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !342
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %55, i64 noundef 1, i64 noundef 1)
  %114 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %115 = load i64, ptr %114, align 8, !range !26, !noalias !342, !noundef !4
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit", label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %31, align 8, !noalias !342, !nonnull !4, !noundef !4
  %119 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %120 = load i64, ptr %119, align 8, !noalias !342, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %84, ptr noundef nonnull %118, i64 noundef %115, i64 noundef %120)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit": ; preds = %113, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !342
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %121

121:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit69", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit68", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit67", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit46", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit44", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit", %110
  call void @llvm.experimental.noalias.scope.decl(metadata !353)
  call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %122 = load i64, ptr %38, align 8, !range !36, !alias.scope !356, !noalias !358, !noundef !4
  %trunc.i43 = trunc nuw i64 %122 to i1
  %123 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br i1 %trunc.i43, label %126, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %125, ptr noundef nonnull align 8 dereferenceable(48) %123, i64 48, i1 false), !alias.scope !361, !noalias !362
  br label %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17hec8d09eefede83e3E.exit"

126:                                              ; preds = %121
  %127 = load ptr, ptr %123, align 8, !alias.scope !356, !noalias !358, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !363
  store ptr %127, ptr %30, align 8, !noalias !363
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !364
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !364
  store ptr %60, ptr %28, align 8, !noalias !364
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h62bde95bc856d3cbE", ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !364
  %128 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %61, ptr %128, align 8, !noalias !364
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd415cc54c808ac18E", ptr %.sroa.46.0..sroa_idx.i.i, align 8, !noalias !364
  store ptr @anon.e211122f246db58661243e12f664c376.35.llvm.14767803845601401247, ptr %29, align 8, !noalias !364
  %129 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 3, ptr %129, align 8, !noalias !364
  %130 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %130, align 8, !noalias !364
  %131 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %28, ptr %131, align 8, !noalias !364
  %132 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 2, ptr %132, align 8, !noalias !364
  %133 = invoke noundef nonnull ptr @_ZN6anyhow9__private10format_err17h9d9a70d515c000dcE.llvm.14767803845601401247(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %29)
          to label %134 unwind label %137, !noalias !361

134:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !364
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !364
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !363
  store i64 3, ptr %27, align 8, !noalias !363
  %135 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h59fbafce41c67e22E.llvm.8523920468416357378"(ptr noundef nonnull %133, ptr noundef nonnull %127, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.7be27cacc345e6810b582de25b0af165.91.llvm.8523920468416357378, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %27), !noalias !361
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !363
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !363
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %135, ptr %136, align 8, !alias.scope !353, !noalias !368
  br label %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17hec8d09eefede83e3E.exit"

common.resume:                                    ; preds = %111, %143, %.body, %.body55, %257, %267, %137
  %common.resume.op = phi { ptr, i32 } [ %138, %137 ], [ %112, %111 ], [ %144, %143 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body56, %.body55 ], [ %258, %257 ], [ %268, %267 ]
  resume { ptr, i32 } %common.resume.op

137:                                              ; preds = %126
  %138 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h5566104c45cd7380E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30)
          to label %common.resume unwind label %139, !noalias !361

139:                                              ; preds = %137
  %140 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23, !noalias !361
  unreachable

"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17hec8d09eefede83e3E.exit": ; preds = %124, %134
  %storemerge.i = phi i64 [ 1, %134 ], [ 0, %124 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !353, !noalias !368
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  ret void

141:                                              ; preds = %267, %257, %.body55, %.body, %143, %111
  %142 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
  unreachable

143:                                              ; preds = %86
  %144 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %58) #22
          to label %common.resume unwind label %141

145:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !369
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %58, i64 noundef 1, i64 noundef 1)
  %146 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %147 = load i64, ptr %146, align 8, !range !26, !noalias !369, !noundef !4
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit44", label %149

149:                                              ; preds = %145
  %150 = load ptr, ptr %26, align 8, !noalias !369, !nonnull !4, !noundef !4
  %151 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %152 = load i64, ptr %151, align 8, !noalias !369, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %90, ptr noundef nonnull %150, i64 noundef %147, i64 noundef %152)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit44"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit44": ; preds = %145, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !369
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %121

153:                                              ; preds = %180, %92
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %162, %153
  %eh.lpad-body = phi { ptr, i32 } [ %154, %153 ], [ %.pn.i, %162 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %51) #22
          to label %common.resume unwind label %141

155:                                              ; preds = %92
  %156 = load i64, ptr %52, align 8, !range !36, !noundef !4
  %trunc38 = trunc nuw i64 %156 to i1
  %157 = getelementptr inbounds nuw i8, ptr %52, i64 8
  br i1 %trunc38, label %160, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %159, ptr noundef nonnull align 8 dereferenceable(48) %157, i64 48, i1 false)
  store i64 0, ptr %38, align 8
  br label %183

160:                                              ; preds = %155
  %161 = load ptr, ptr %157, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %161, ptr %25, align 8, !noalias !380
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !380
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !380
  store ptr %53, ptr %22, align 8, !noalias !380
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h59b0b570f3d7cecdE", ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !380
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !385
  store ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.72, ptr %21, align 8, !noalias !393
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !393
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !393
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !393
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !393
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %21)
          to label %165 unwind label %163, !noalias !394

162:                                              ; preds = %170, %163
  %.pn.i = phi { ptr, i32 } [ %164, %163 ], [ %171, %170 ]
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h5566104c45cd7380E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %25)
          to label %.body unwind label %181, !noalias !394

163:                                              ; preds = %176, %172, %160
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %162

165:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !385
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !380
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !noalias !380
  %166 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %167 = load ptr, ptr %166, align 8, !noalias !380, !nonnull !4, !noundef !4
  %168 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %169 = load i64, ptr %168, align 8, !noalias !380, !noundef !4
  invoke void @_ZN6uv_git3git13GitRepository9rev_parse17h598e625086cc8c50E.llvm.9460548185435379796(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %167, i64 noundef %169)
          to label %172 unwind label %170

170:                                              ; preds = %165
  %171 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #22
          to label %162 unwind label %181, !noalias !394

172:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !395
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %163, !noalias !394

.noexc.i:                                         ; preds = %172
  %173 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %174 = load i64, ptr %173, align 8, !range !26, !noalias !395, !noundef !4
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %180, label %176

176:                                              ; preds = %.noexc.i
  %177 = load ptr, ptr %20, align 8, !noalias !395, !nonnull !4, !noundef !4
  %178 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %179 = load i64, ptr %178, align 8, !noalias !395, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %168, ptr noundef nonnull %177, i64 noundef %174, i64 noundef %179)
          to label %180 unwind label %163, !noalias !394

180:                                              ; preds = %176, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !395
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !380
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h5566104c45cd7380E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %25)
          to label %"_ZN6uv_git3git14ReferenceOrOid7resolve28_$u7b$$u7b$closure$u7d$$u7d$17hb79814552f63d252E.exit" unwind label %153

181:                                              ; preds = %170, %162
  %182 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23, !noalias !394
  unreachable

"_ZN6uv_git3git14ReferenceOrOid7resolve28_$u7b$$u7b$closure$u7d$$u7d$17hb79814552f63d252E.exit": ; preds = %180
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %183

183:                                              ; preds = %"_ZN6uv_git3git14ReferenceOrOid7resolve28_$u7b$$u7b$closure$u7d$$u7d$17hb79814552f63d252E.exit", %158
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !406
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51, i64 noundef 1, i64 noundef 1)
  %184 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %185 = load i64, ptr %184, align 8, !range !26, !noalias !406, !noundef !4
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit46", label %187

187:                                              ; preds = %183
  %188 = load ptr, ptr %19, align 8, !noalias !406, !nonnull !4, !noundef !4
  %189 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %190 = load i64, ptr %189, align 8, !noalias !406, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %96, ptr noundef nonnull %188, i64 noundef %185, i64 noundef %190)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit46"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit46": ; preds = %183, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !406
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %121

191:                                              ; preds = %246, %217, %98
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.body55

.body55:                                          ; preds = %228, %199, %191
  %eh.lpad-body56 = phi { ptr, i32 } [ %.pn.i52, %199 ], [ %192, %191 ], [ %.pn.i62, %228 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46) #22
          to label %common.resume unwind label %141

193:                                              ; preds = %98
  %194 = load i64, ptr %47, align 8, !range !36, !noundef !4
  %trunc36 = trunc nuw i64 %194 to i1
  %195 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br i1 %trunc36, label %197, label %.thread

.thread:                                          ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %196, ptr noundef nonnull align 8 dereferenceable(48) %195, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %222

197:                                              ; preds = %193
  %198 = load ptr, ptr %195, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %198, ptr %18, align 8, !noalias !417
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !417
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !417
  store ptr %49, ptr %15, align 8, !noalias !417
  %.sroa.42.0..sroa_idx.i47 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h59b0b570f3d7cecdE", ptr %.sroa.42.0..sroa_idx.i47, align 8, !noalias !417
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !422
  store ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.72, ptr %14, align 8, !noalias !430
  %.sroa.4.0..sroa_idx.i48 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx.i48, align 8, !noalias !430
  %.sroa.5.0..sroa_idx.i49 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %15, ptr %.sroa.5.0..sroa_idx.i49, align 8, !noalias !430
  %.sroa.6.0..sroa_idx.i50 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx.i50, align 8, !noalias !430
  %.sroa.7.0..sroa_idx.i51 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i51, align 8, !noalias !430
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14)
          to label %202 unwind label %200, !noalias !431

199:                                              ; preds = %207, %200
  %.pn.i52 = phi { ptr, i32 } [ %201, %200 ], [ %208, %207 ]
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h5566104c45cd7380E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
          to label %.body55 unwind label %218, !noalias !431

200:                                              ; preds = %213, %209, %197
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %199

202:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !422
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !417
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !417
  %203 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %204 = load ptr, ptr %203, align 8, !noalias !417, !nonnull !4, !noundef !4
  %205 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %206 = load i64, ptr %205, align 8, !noalias !417, !noundef !4
  invoke void @_ZN6uv_git3git13GitRepository9rev_parse17h598e625086cc8c50E.llvm.9460548185435379796(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %204, i64 noundef %206)
          to label %209 unwind label %207

207:                                              ; preds = %202
  %208 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #22
          to label %199 unwind label %218, !noalias !431

209:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !432
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i54 unwind label %200, !noalias !431

.noexc.i54:                                       ; preds = %209
  %210 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %211 = load i64, ptr %210, align 8, !range !26, !noalias !432, !noundef !4
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %217, label %213

213:                                              ; preds = %.noexc.i54
  %214 = load ptr, ptr %13, align 8, !noalias !432, !nonnull !4, !noundef !4
  %215 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %216 = load i64, ptr %215, align 8, !noalias !432, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %205, ptr noundef nonnull %214, i64 noundef %211, i64 noundef %216)
          to label %217 unwind label %200, !noalias !431

217:                                              ; preds = %213, %.noexc.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !432
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !417
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h5566104c45cd7380E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
          to label %220 unwind label %191

218:                                              ; preds = %207, %199
  %219 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23, !noalias !431
  unreachable

220:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.pre = load i64, ptr %48, align 8, !range !36
  %221 = trunc nuw i64 %.pre to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br i1 %221, label %225, label %222

222:                                              ; preds = %.thread, %220
  %223 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %224, ptr noundef nonnull align 8 dereferenceable(48) %223, i64 48, i1 false)
  store i64 0, ptr %38, align 8
  br label %249

225:                                              ; preds = %220
  %226 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %227 = load ptr, ptr %226, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %227, ptr %12, align 8, !noalias !443
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !443
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !443
  store ptr %49, ptr %9, align 8, !noalias !443
  %.sroa.42.0..sroa_idx.i57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h59b0b570f3d7cecdE", ptr %.sroa.42.0..sroa_idx.i57, align 8, !noalias !443
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !448
  store ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.73.llvm.9460548185435379796, ptr %8, align 8, !noalias !456
  %.sroa.4.0..sroa_idx.i58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx.i58, align 8, !noalias !456
  %.sroa.5.0..sroa_idx.i59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %.sroa.5.0..sroa_idx.i59, align 8, !noalias !456
  %.sroa.6.0..sroa_idx.i60 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx.i60, align 8, !noalias !456
  %.sroa.7.0..sroa_idx.i61 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i61, align 8, !noalias !456
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %231 unwind label %229, !noalias !457

228:                                              ; preds = %236, %229
  %.pn.i62 = phi { ptr, i32 } [ %230, %229 ], [ %237, %236 ]
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h5566104c45cd7380E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %.body55 unwind label %247, !noalias !457

229:                                              ; preds = %242, %238, %225
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %228

231:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !448
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !443
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !443
  %232 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %233 = load ptr, ptr %232, align 8, !noalias !443, !nonnull !4, !noundef !4
  %234 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %235 = load i64, ptr %234, align 8, !noalias !443, !noundef !4
  invoke void @_ZN6uv_git3git13GitRepository9rev_parse17h598e625086cc8c50E.llvm.9460548185435379796(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %233, i64 noundef %235)
          to label %238 unwind label %236

236:                                              ; preds = %231
  %237 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #22
          to label %228 unwind label %247, !noalias !457

238:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !458
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i64 unwind label %229, !noalias !457

.noexc.i64:                                       ; preds = %238
  %239 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %240 = load i64, ptr %239, align 8, !range !26, !noalias !458, !noundef !4
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %246, label %242

242:                                              ; preds = %.noexc.i64
  %243 = load ptr, ptr %7, align 8, !noalias !458, !nonnull !4, !noundef !4
  %244 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %245 = load i64, ptr %244, align 8, !noalias !458, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %234, ptr noundef nonnull %243, i64 noundef %240, i64 noundef %245)
          to label %246 unwind label %229, !noalias !457

246:                                              ; preds = %242, %.noexc.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !458
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !443
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h5566104c45cd7380E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %"_ZN6uv_git3git14ReferenceOrOid7resolve28_$u7b$$u7b$closure$u7d$$u7d$17h50aacfe40bb8cc5cE.exit" unwind label %191

247:                                              ; preds = %236, %228
  %248 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23, !noalias !457
  unreachable

"_ZN6uv_git3git14ReferenceOrOid7resolve28_$u7b$$u7b$closure$u7d$$u7d$17h50aacfe40bb8cc5cE.exit": ; preds = %246
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %249

249:                                              ; preds = %"_ZN6uv_git3git14ReferenceOrOid7resolve28_$u7b$$u7b$closure$u7d$$u7d$17h50aacfe40bb8cc5cE.exit", %222
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !469
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46, i64 noundef 1, i64 noundef 1)
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %251 = load i64, ptr %250, align 8, !range !26, !noalias !469, !noundef !4
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit67", label %253

253:                                              ; preds = %249
  %254 = load ptr, ptr %6, align 8, !noalias !469, !nonnull !4, !noundef !4
  %255 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %256 = load i64, ptr %255, align 8, !noalias !469, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %102, ptr noundef nonnull %254, i64 noundef %251, i64 noundef %256)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit67"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit67": ; preds = %249, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !469
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %121

257:                                              ; preds = %104
  %258 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43) #22
          to label %common.resume unwind label %141

259:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !480
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43, i64 noundef 1, i64 noundef 1)
  %260 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %261 = load i64, ptr %260, align 8, !range !26, !noalias !480, !noundef !4
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit68", label %263

263:                                              ; preds = %259
  %264 = load ptr, ptr %5, align 8, !noalias !480, !nonnull !4, !noundef !4
  %265 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %266 = load i64, ptr %265, align 8, !noalias !480, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %108, ptr noundef nonnull %264, i64 noundef %261, i64 noundef %266)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit68"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit68": ; preds = %259, %263
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !480
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %121

267:                                              ; preds = %73
  %268 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40) #22
          to label %common.resume unwind label %141

269:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !491
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40, i64 noundef 1, i64 noundef 1)
  %270 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %271 = load i64, ptr %270, align 8, !range !26, !noalias !491, !noundef !4
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit69", label %273

273:                                              ; preds = %269
  %274 = load ptr, ptr %4, align 8, !noalias !491, !nonnull !4, !noundef !4
  %275 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %276 = load i64, ptr %275, align 8, !noalias !491, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %78, ptr noundef nonnull %274, i64 noundef %271, i64 noundef %276)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit69"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit69": ; preds = %269, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !491
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %121
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN6uv_git3git14ReferenceOrOid8kind_str17h34a758b39b4c6687E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !36, !noundef !4
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = tail call { ptr, i64 } @_ZN12uv_git_types9reference12GitReference8kind_str17h18899867a3ef7126E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  br label %9

9:                                                ; preds = %1, %3
  %.sroa.3.0 = phi i64 [ %8, %3 ], [ 6, %1 ]
  %.sroa.0.0 = phi ptr [ %7, %3 ], [ @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.75.llvm.9460548185435379796, %1 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0) ]
  %10 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN6uv_git3git14ReferenceOrOid6as_rev17hd82d5db34067185cE(ptr noalias noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !36, !noundef !4
  %trunc = trunc nuw i64 %2 to i1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = tail call { ptr, i64 } @_ZN12uv_git_types9reference12GitReference6as_rev17h91cd8d8792071a99E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5)
  br label %9

7:                                                ; preds = %1
  %8 = tail call { ptr, i64 } @_ZN12uv_git_types3oid6GitOid6as_str17h5d29038eb382cb74E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3)
  br label %9

9:                                                ; preds = %7, %4
  %.pn = phi { ptr, i64 } [ %6, %4 ], [ %8, %7 ]
  ret { ptr, i64 } %.pn
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN66_$LT$uv_git..git..ReferenceOrOid$u20$as$u20$core..fmt..Display$GT$3fmt17h2a42c21f106d722cE"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = load i64, ptr %0, align 8, !range !36, !noundef !4
  %trunc = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br i1 %trunc, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9460548185435379796.exit12, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9460548185435379796.exit

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9460548185435379796.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %10, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h237f7f8fc6fae7f5E", ptr %.sroa.47.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !502)
  %13 = load ptr, ptr %11, align 8, !alias.scope !502, !noalias !505, !nonnull !4, !align !8, !noundef !4
  %14 = load ptr, ptr %12, align 8, !alias.scope !502, !noalias !505, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !507
  store ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.76.llvm.9460548185435379796, ptr %4, align 8, !noalias !502
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !502
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !502
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !502
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !502
  %15 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !507
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !507
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %19

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9460548185435379796.exit12: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h418bf449b5a8c4e9E", ptr %.sroa.43.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !508)
  %16 = load ptr, ptr %11, align 8, !alias.scope !508, !noalias !511, !nonnull !4, !align !8, !noundef !4
  %17 = load ptr, ptr %12, align 8, !alias.scope !508, !noalias !511, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !513
  store ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.76.llvm.9460548185435379796, ptr %3, align 8, !noalias !508
  %.sroa.514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.514.0..sroa_idx, align 8, !noalias !508
  %.sroa.715.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.715.0..sroa_idx, align 8, !noalias !508
  %.sroa.816.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.816.0..sroa_idx, align 8, !noalias !508
  %.sroa.1017.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.1017.0..sroa_idx, align 8, !noalias !508
  %18 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !513
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !513
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %19

19:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9460548185435379796.exit12, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9460548185435379796.exit
  %.sroa.0.0.in = phi i1 [ %15, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9460548185435379796.exit ], [ %18, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9460548185435379796.exit12 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6uv_git3git13GitRepository4open17h88c44a2e90d69521E.llvm.9460548185435379796(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [160 x i8], align 8
  %10 = alloca [56 x i8], align 8
  %11 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6uv_git3git3GIT17h67b76f0e8c327fb7E, i64 24) acquire, align 8
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %_ZN3std4sync6poison4once4Once9call_once17h4848285429fecebaE.exit, label %14, !prof !42

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @_ZN6uv_git3git3GIT17h67b76f0e8c327fb7E, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @_ZN3std3sys4sync4once5futex4Once4call17hba97699ec60164cdE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN6uv_git3git3GIT17h67b76f0e8c327fb7E, i64 24), i1 noundef zeroext false, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.78)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN3std4sync6poison4once4Once9call_once17h4848285429fecebaE.exit

_ZN3std4sync6poison4once4Once9call_once17h4848285429fecebaE.exit: ; preds = %3, %14
  %15 = load i64, ptr @_ZN6uv_git3git3GIT17h67b76f0e8c327fb7E, align 8, !range !26, !noundef !4
  %16 = icmp eq i64 %15, -9223372036854775808
  br i1 %16, label %32, label %17

17:                                               ; preds = %_ZN3std4sync6poison4once4Once9call_once17h4848285429fecebaE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !514)
  call void @llvm.experimental.noalias.scope.decl(metadata !517)
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6uv_git3git3GIT17h67b76f0e8c327fb7E, i64 8), align 8, !alias.scope !519, !noalias !524, !nonnull !4, !noundef !4
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN6uv_git3git3GIT17h67b76f0e8c327fb7E, i64 16), align 8, !alias.scope !519, !noalias !524, !noundef !4
  call void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(160) %9, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %19), !noalias !517
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %20, align 8, !alias.scope !514, !noalias !517
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !514, !noalias !517
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !514, !noalias !517
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr null, ptr %21, align 8, !alias.scope !514, !noalias !517
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 136
  store i64 0, ptr %.sroa.55.0..sroa_idx.i, align 8, !alias.scope !514, !noalias !517
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i64 -9223372036854775808, ptr %22, align 8, !alias.scope !514, !noalias !517
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 0, ptr %23, align 8, !alias.scope !514, !noalias !517
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.47.0..sroa_idx.i, align 8, !alias.scope !514, !noalias !517
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %.sroa.58.0..sroa_idx.i, align 8, !alias.scope !514, !noalias !517
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store ptr null, ptr %24, align 8, !alias.scope !514, !noalias !517
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store i8 0, ptr %25, align 8, !alias.scope !514, !noalias !517
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 153
  store i8 0, ptr %26, align 1, !alias.scope !514, !noalias !517
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i64 -9223372036854775808, ptr %27, align 8, !alias.scope !514, !noalias !517
  call void @llvm.experimental.noalias.scope.decl(metadata !527)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !530
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.79, i64 noundef 9)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %17
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h028fc5e8aa0091d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f97253faa4694ce183bfefe9f7859a95.4.llvm.4663188256391115236)
          to label %._crit_edge unwind label %28, !noalias !532

28:                                               ; preds = %.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #22
          to label %.body unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
  unreachable

32:                                               ; preds = %_ZN3std4sync6poison4once4Once9call_once17h4848285429fecebaE.exit
  %33 = call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h610bee80bf32671cE"(ptr noalias noundef readonly align 1 dereferenceable(1) getelementptr inbounds nuw (i8, ptr @_ZN6uv_git3git3GIT17h67b76f0e8c327fb7E, i64 8))
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %34, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %61

35:                                               ; preds = %._crit_edge, %17, %56, %50
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %35, %48, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %36, %35 ], [ %49, %48 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$cargo_util..process_builder..ProcessBuilder$GT$17h86afe6378e8cb7dfE"(ptr noalias noundef nonnull align 8 dereferenceable(160) %9) #22
          to label %64 unwind label %62

._crit_edge:                                      ; preds = %.noexc
  %.pre = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !535, !noalias !537
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.pre, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  store i64 1, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !535, !noalias !537
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !530
  call void @llvm.experimental.noalias.scope.decl(metadata !539)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !542
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %.noexc22 unwind label %35

.noexc22:                                         ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !544)
  %37 = load i64, ptr %22, align 8, !range !26, !alias.scope !547, !noalias !548, !noundef !4
  %38 = icmp eq i64 %37, -9223372036854775808
  br i1 %38, label %50, label %39

39:                                               ; preds = %.noexc22
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !549
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %48

.noexc.i:                                         ; preds = %39
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load i64, ptr %40, align 8, !range !26, !noalias !549, !noundef !4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE.exit.i.i", label %43

43:                                               ; preds = %.noexc.i
  %44 = load ptr, ptr %4, align 8, !noalias !549, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = load i64, ptr %45, align 8, !noalias !549, !noundef !4
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 88
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %47, ptr noundef nonnull %44, i64 noundef %41, i64 noundef %46)
          to label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE.exit.i.i" unwind label %48

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE.exit.i.i": ; preds = %43, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !549
  br label %50

48:                                               ; preds = %43, %39
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !548
  br label %.body

50:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE.exit.i.i", %.noexc22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !548
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !542
  invoke void @_ZN10cargo_util15process_builder14ProcessBuilder16exec_with_output17h9f4bd10ebb117280E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %9)
          to label %51 unwind label %35

51:                                               ; preds = %50
  %52 = load i64, ptr %10, align 8, !range !26, !noundef !4
  %53 = icmp eq i64 %52, -9223372036854775808
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %55 = load ptr, ptr %54, align 8
  br i1 %53, label %57, label %56

56:                                               ; preds = %51
  %.sroa.617.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.513.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.617.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i64 %52, ptr %11, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %55, ptr %.sroa.4.0..sroa_idx, align 8
  invoke void @"_ZN4core3ptr41drop_in_place$LT$std..process..Output$GT$17h613b0491c4aa2e4aE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %11)
          to label %59 unwind label %35

57:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %55, ptr %58, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr64drop_in_place$LT$cargo_util..process_builder..ProcessBuilder$GT$17h86afe6378e8cb7dfE"(ptr noalias noundef nonnull align 8 dereferenceable(160) %9)
  br label %61

59:                                               ; preds = %56
  call void @"_ZN4core3ptr64drop_in_place$LT$cargo_util..process_builder..ProcessBuilder$GT$17h86afe6378e8cb7dfE"(ptr noalias noundef nonnull align 8 dereferenceable(160) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN3std4path4Path11to_path_buf17hd41f9a49e6cf8abbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br label %60

60:                                               ; preds = %61, %59
  ret void

61:                                               ; preds = %57, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %60

62:                                               ; preds = %.body
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
  unreachable

64:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6uv_git3git13GitRepository9rev_parse17h598e625086cc8c50E.llvm.9460548185435379796(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [56 x i8], align 8
  %19 = alloca [40 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %.sroa.6.sroa.0 = alloca [16 x i8], align 8
  %.sroa.616.sroa.0 = alloca [16 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [160 x i8], align 8
  %23 = alloca [56 x i8], align 8
  %24 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %25 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6uv_git3git3GIT17h67b76f0e8c327fb7E, i64 24) acquire, align 8
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %_ZN3std4sync6poison4once4Once9call_once17h4848285429fecebaE.exit, label %27, !prof !42

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @_ZN6uv_git3git3GIT17h67b76f0e8c327fb7E, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %17, ptr %16, align 8
  call void @_ZN3std3sys4sync4once5futex4Once4call17hba97699ec60164cdE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN6uv_git3git3GIT17h67b76f0e8c327fb7E, i64 24), i1 noundef zeroext false, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.78)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN3std4sync6poison4once4Once9call_once17h4848285429fecebaE.exit

_ZN3std4sync6poison4once4Once9call_once17h4848285429fecebaE.exit: ; preds = %4, %27
  %28 = load i64, ptr @_ZN6uv_git3git3GIT17h67b76f0e8c327fb7E, align 8, !range !26, !noundef !4
  %29 = icmp eq i64 %28, -9223372036854775808
  br i1 %29, label %49, label %30

30:                                               ; preds = %_ZN3std4sync6poison4once4Once9call_once17h4848285429fecebaE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !562)
  call void @llvm.experimental.noalias.scope.decl(metadata !565)
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6uv_git3git3GIT17h67b76f0e8c327fb7E, i64 8), align 8, !alias.scope !567, !noalias !572, !nonnull !4, !noundef !4
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN6uv_git3git3GIT17h67b76f0e8c327fb7E, i64 16), align 8, !alias.scope !567, !noalias !572, !noundef !4
  call void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(160) %22, ptr noalias noundef nonnull readonly align 1 %31, i64 noundef %32), !noalias !565
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 0, ptr %33, align 8, !alias.scope !562, !noalias !565
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !562, !noalias !565
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !562, !noalias !565
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 120
  store ptr null, ptr %34, align 8, !alias.scope !562, !noalias !565
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 136
  store i64 0, ptr %.sroa.55.0..sroa_idx.i, align 8, !alias.scope !562, !noalias !565
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store i64 -9223372036854775808, ptr %35, align 8, !alias.scope !562, !noalias !565
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i64 0, ptr %36, align 8, !alias.scope !562, !noalias !565
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.47.0..sroa_idx.i, align 8, !alias.scope !562, !noalias !565
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 0, ptr %.sroa.58.0..sroa_idx.i, align 8, !alias.scope !562, !noalias !565
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 144
  store ptr null, ptr %37, align 8, !alias.scope !562, !noalias !565
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 152
  store i8 0, ptr %38, align 8, !alias.scope !562, !noalias !565
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 153
  store i8 0, ptr %39, align 1, !alias.scope !562, !noalias !565
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 96
  store i64 -9223372036854775808, ptr %40, align 8, !alias.scope !562, !noalias !565
  call void @llvm.experimental.noalias.scope.decl(metadata !575)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !578
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 1 @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.79, i64 noundef 9)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %30
  %41 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !580, !noalias !583, !noundef !4
  %42 = load i64, ptr %33, align 8, !range !80, !alias.scope !580, !noalias !583, !noundef !4
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %.noexc
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h028fc5e8aa0091d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f97253faa4694ce183bfefe9f7859a95.4.llvm.4663188256391115236)
          to label %54 unwind label %45, !noalias !586

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #22
          to label %.body unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
  unreachable

49:                                               ; preds = %_ZN3std4sync6poison4once4Once9call_once17h4848285429fecebaE.exit
  %50 = call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h610bee80bf32671cE"(ptr noalias noundef readonly align 1 dereferenceable(1) getelementptr inbounds nuw (i8, ptr @_ZN6uv_git3git3GIT17h67b76f0e8c327fb7E, i64 8))
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %50, ptr %51, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %191

52:                                               ; preds = %66, %54, %30, %87
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %62, %85, %52, %45
  %eh.lpad-body = phi { ptr, i32 } [ %46, %45 ], [ %86, %85 ], [ %53, %52 ], [ %63, %62 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$cargo_util..process_builder..ProcessBuilder$GT$17h86afe6378e8cb7dfE"(ptr noalias noundef nonnull align 8 dereferenceable(160) %22) #22
          to label %190 unwind label %184

54:                                               ; preds = %44, %.noexc
  %55 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !580, !noalias !583, !nonnull !4, !noundef !4
  %56 = getelementptr inbounds [24 x i8], ptr %55, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %57 = add i64 %41, 1
  store i64 %57, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !580, !noalias !583
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !578
  call void @llvm.experimental.noalias.scope.decl(metadata !587)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !590
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %.noexc44 unwind label %52

.noexc44:                                         ; preds = %54
  %58 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !592, !noalias !595, !noundef !4
  %59 = load i64, ptr %33, align 8, !range !80, !alias.scope !592, !noalias !595, !noundef !4
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %.noexc44
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h028fc5e8aa0091d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f97253faa4694ce183bfefe9f7859a95.4.llvm.4663188256391115236)
          to label %66 unwind label %62, !noalias !598

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #22
          to label %.body unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
  unreachable

66:                                               ; preds = %61, %.noexc44
  %67 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !592, !noalias !595, !nonnull !4, !noundef !4
  %68 = getelementptr inbounds [24 x i8], ptr %67, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %69 = add i64 %58, 1
  store i64 %69, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !592, !noalias !595
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !590
  call void @llvm.experimental.noalias.scope.decl(metadata !599)
  call void @llvm.experimental.noalias.scope.decl(metadata !602)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !604
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load ptr, ptr %70, align 8, !alias.scope !605, !noalias !610, !nonnull !4, !noundef !4
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load i64, ptr %72, align 8, !alias.scope !605, !noalias !610, !noundef !4
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %71, i64 noundef %73)
          to label %.noexc48 unwind label %52

.noexc48:                                         ; preds = %66
  call void @llvm.experimental.noalias.scope.decl(metadata !613)
  %74 = load i64, ptr %35, align 8, !range !26, !alias.scope !616, !noalias !602, !noundef !4
  %75 = icmp eq i64 %74, -9223372036854775808
  br i1 %75, label %87, label %76

76:                                               ; preds = %.noexc48
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !617
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %85, !noalias !602

.noexc.i:                                         ; preds = %76
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %78 = load i64, ptr %77, align 8, !range !26, !noalias !617, !noundef !4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE.exit.i.i", label %80

80:                                               ; preds = %.noexc.i
  %81 = load ptr, ptr %12, align 8, !noalias !617, !nonnull !4, !noundef !4
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %83 = load i64, ptr %82, align 8, !noalias !617, !noundef !4
  %84 = getelementptr inbounds nuw i8, ptr %22, i64 88
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %84, ptr noundef nonnull %81, i64 noundef %78, i64 noundef %83)
          to label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE.exit.i.i" unwind label %85, !noalias !602

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE.exit.i.i": ; preds = %80, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !617
  br label %87

85:                                               ; preds = %80, %76
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !602
  br label %.body

87:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE.exit.i.i", %.noexc48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !602
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !604
  invoke void @_ZN10cargo_util15process_builder14ProcessBuilder16exec_with_output17h9f4bd10ebb117280E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %22)
          to label %88 unwind label %52

88:                                               ; preds = %87
  %89 = load i64, ptr %23, align 8, !range !26, !noundef !4
  %90 = icmp eq i64 %89, -9223372036854775808
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %92 = load ptr, ptr %91, align 8
  br i1 %90, label %94, label %93

93:                                               ; preds = %88
  %.sroa.630.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.513.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.630.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  store i64 %89, ptr %24, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %92, ptr %.sroa.4.0..sroa_idx, align 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$cargo_util..process_builder..ProcessBuilder$GT$17h86afe6378e8cb7dfE"(ptr noalias noundef nonnull align 8 dereferenceable(160) %22)
          to label %96 unwind label %189

94:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %92, ptr %95, align 8
  store i64 1, ptr %0, align 8
  call void @"_ZN4core3ptr64drop_in_place$LT$cargo_util..process_builder..ProcessBuilder$GT$17h86afe6378e8cb7dfE"(ptr noalias noundef nonnull align 8 dereferenceable(160) %22)
  br label %191

.thread70:                                        ; preds = %145, %170, %118, %139, %165
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread67

96:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.616.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !630)
  call void @llvm.experimental.noalias.scope.decl(metadata !633)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !635
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %98 = load ptr, ptr %97, align 8, !alias.scope !633, !noalias !630, !nonnull !4, !noundef !4
  %99 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %100 = load i64, ptr %99, align 8, !alias.scope !633, !noalias !630, !noundef !4
  invoke void @_ZN4core3str8converts9from_utf817hd4f1e51ae1294830E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 %98, i64 noundef %100)
          to label %103 unwind label %101, !noalias !635

101:                                              ; preds = %96
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #22
          to label %.thread67 unwind label %105, !noalias !630

103:                                              ; preds = %96
  %104 = load i64, ptr %11, align 8, !range !36, !noalias !635, !noundef !4
  %trunc.i = trunc nuw i64 %104 to i1
  br i1 %trunc.i, label %107, label %.thread73

.thread73:                                        ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !alias.scope !635
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !635
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %111

105:                                              ; preds = %101
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23, !noalias !630
  unreachable

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %109 = load i64, ptr %108, align 8, !noalias !635
  %.sroa.663.24..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.663.24.copyload = load i64, ptr %.sroa.663.24..sroa_idx, align 8, !noalias !635
  %.sroa.061.0.copyload = load i64, ptr %20, align 8, !noalias !630
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false), !noalias !4
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !635
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %110 = icmp eq i64 %.sroa.061.0.copyload, -9223372036854775808
  br i1 %110, label %111, label %118

111:                                              ; preds = %.thread73, %107
  %.sroa.6.sroa.7.0 = phi i64 [ %109, %107 ], [ %100, %.thread73 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.616.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.sroa.0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.616.sroa.0, i64 16, i1 false)
  %.sroa.4.0..sroa_idx91 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %.sroa.6.sroa.7.0, ptr %.sroa.4.0..sroa_idx91, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.616.sroa.0)
  %112 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %113 = load ptr, ptr %112, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !636
  %114 = getelementptr inbounds i8, ptr %113, i64 %.sroa.6.sroa.7.0
  store ptr %113, ptr %10, align 8, !alias.scope !639, !noalias !642
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.6.sroa.7.0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !639, !noalias !642
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %113, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !639, !noalias !642
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %114, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !639, !noalias !642
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !639, !noalias !642
  br label %115

115:                                              ; preds = %117, %111
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !644
  invoke void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h6d3d8c0abe140012E.llvm.14767803845601401247"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(40) %10)
          to label %.noexc53 unwind label %.loopexit

.noexc53:                                         ; preds = %115
  %116 = load i64, ptr %9, align 8, !range !651, !noalias !644, !noundef !4
  switch i64 %116, label %default.unreachable [
    i64 1, label %121
    i64 2, label %.thread80
    i64 0, label %117
  ]

.thread80:                                        ; preds = %.noexc53
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !644
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !636
  br label %134

default.unreachable:                              ; preds = %.noexc53
  unreachable

117:                                              ; preds = %.noexc53
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !644
  br label %115

118:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.616.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.sroa.0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.sroa.0)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.616.sroa.0, i64 16, i1 false)
  store i64 %.sroa.061.0.copyload, ptr %19, align 8
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %109, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 %.sroa.663.24.copyload, ptr %.sroa.3.0..sroa_idx, align 8
  %119 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h212a1f64a268903cE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %19)
          to label %186 unwind label %.thread70

.loopexit:                                        ; preds = %115
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %120

.loopexit.split-lp:                               ; preds = %_ZN5alloc6string6String8truncate17hf992cc0f2680308aE.exit, %149, %133
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %120

120:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #22
          to label %.thread67 unwind label %184

121:                                              ; preds = %.noexc53
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %123 = load i64, ptr %122, align 8, !noalias !644, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !644
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !636
  call void @llvm.experimental.noalias.scope.decl(metadata !652)
  %124 = load i64, ptr %.sroa.4.0..sroa_idx91, align 8, !alias.scope !652, !noundef !4
  %125 = icmp sgt i64 %124, -1
  call void @llvm.assume(i1 %125)
  %.not.i = icmp ugt i64 %123, %124
  br i1 %.not.i, label %_ZN5alloc6string6String8truncate17hf992cc0f2680308aE.exit, label %126

126:                                              ; preds = %121
  %127 = icmp ne i64 %123, 0
  %.not2.i = icmp samesign ult i64 %123, %124
  %or.cond.i = select i1 %127, i1 %.not2.i, i1 false
  br i1 %or.cond.i, label %128, label %134

128:                                              ; preds = %126
  %129 = load ptr, ptr %112, align 8, !alias.scope !652, !nonnull !4, !noundef !4
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %123
  %131 = load i8, ptr %130, align 1, !noalias !652, !noundef !4
  %132 = icmp sgt i8 %131, -65
  br i1 %132, label %134, label %133, !prof !42

133:                                              ; preds = %128
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.55, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.56) #21
          to label %.noexc54 unwind label %.loopexit.split-lp

.noexc54:                                         ; preds = %133
  unreachable

134:                                              ; preds = %.thread80, %128, %126
  %storemerge.i.i.i7984 = phi i64 [ 0, %.thread80 ], [ %123, %128 ], [ %123, %126 ]
  store i64 %storemerge.i.i.i7984, ptr %.sroa.4.0..sroa_idx91, align 8, !alias.scope !652
  br label %_ZN5alloc6string6String8truncate17hf992cc0f2680308aE.exit

_ZN5alloc6string6String8truncate17hf992cc0f2680308aE.exit: ; preds = %134, %121
  %135 = phi i64 [ %storemerge.i.i.i7984, %134 ], [ %124, %121 ]
  %136 = load ptr, ptr %112, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN72_$LT$uv_git_types..oid..GitOid$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h70aef9fa6ef24d33E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %18, ptr noalias noundef nonnull readonly align 1 %136, i64 noundef %135)
          to label %137 unwind label %.loopexit.split-lp

137:                                              ; preds = %_ZN5alloc6string6String8truncate17hf992cc0f2680308aE.exit
  %138 = load i8, ptr %18, align 8, !range !161, !noundef !4
  %trunc = trunc nuw i8 %138 to i1
  br i1 %trunc, label %149, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %141, ptr noundef nonnull align 8 dereferenceable(48) %140, i64 48, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !655
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21, i64 noundef 1, i64 noundef 1)
          to label %.noexc55 unwind label %.thread70

.noexc55:                                         ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %143 = load i64, ptr %142, align 8, !range !26, !noalias !655, !noundef !4
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %154, label %145

145:                                              ; preds = %.noexc55
  %146 = load ptr, ptr %8, align 8, !noalias !655, !nonnull !4, !noundef !4
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %148 = load i64, ptr %147, align 8, !noalias !655, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %.sroa.4.0..sroa_idx91, ptr noundef nonnull %146, i64 noundef %143, i64 noundef %148)
          to label %154 unwind label %.thread70

149:                                              ; preds = %137
  %150 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %151 = load i8, ptr %150, align 1, !range !161, !noundef !4
  %152 = trunc nuw i8 %151 to i1
  %153 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h257604c90d026191E"(i1 noundef zeroext %152)
          to label %165 unwind label %.loopexit.split-lp

154:                                              ; preds = %.noexc55, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !655
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %155 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !666
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %155, i64 noundef 1, i64 noundef 1)
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %157 = load i64, ptr %156, align 8, !range !26, !noalias !666, !noundef !4
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E.exit", label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %7, align 8, !noalias !666, !nonnull !4, !noundef !4
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %162 = load i64, ptr %161, align 8, !noalias !666, !noundef !4
  %163 = getelementptr inbounds nuw i8, ptr %24, i64 40
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %163, ptr noundef nonnull %160, i64 noundef %157, i64 noundef %162)
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E.exit": ; preds = %154, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !666
  br label %164

164:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E.exit60", %191, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  ret void

165:                                              ; preds = %149
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %153, ptr %166, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !675
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21, i64 noundef 1, i64 noundef 1)
          to label %.noexc57 unwind label %.thread70

.noexc57:                                         ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %168 = load i64, ptr %167, align 8, !range !26, !noalias !675, !noundef !4
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit59", label %170

170:                                              ; preds = %.noexc57
  %171 = load ptr, ptr %6, align 8, !noalias !675, !nonnull !4, !noundef !4
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %173 = load i64, ptr %172, align 8, !noalias !675, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %.sroa.4.0..sroa_idx91, ptr noundef nonnull %171, i64 noundef %168, i64 noundef %173)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit59" unwind label %.thread70

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit59": ; preds = %170, %.noexc57
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !675
  br label %174

174:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit59", %186
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %175 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !686
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %175, i64 noundef 1, i64 noundef 1)
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %177 = load i64, ptr %176, align 8, !range !26, !noalias !686, !noundef !4
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E.exit60", label %179

179:                                              ; preds = %174
  %180 = load ptr, ptr %5, align 8, !noalias !686, !nonnull !4, !noundef !4
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %182 = load i64, ptr %181, align 8, !noalias !686, !noundef !4
  %183 = getelementptr inbounds nuw i8, ptr %24, i64 40
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %183, ptr noundef nonnull %180, i64 noundef %177, i64 noundef %182)
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E.exit60"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E.exit60": ; preds = %174, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !686
  br label %164

184:                                              ; preds = %189, %.thread67, %120, %.body
  %185 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
  unreachable

186:                                              ; preds = %118
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %119, ptr %187, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.616.sroa.0)
  br label %174

.thread67:                                        ; preds = %120, %101, %.thread70, %189
  %.pn66 = phi { ptr, i32 } [ %102, %101 ], [ %lpad.thr_comm.split-lp, %189 ], [ %lpad.thr_comm, %.thread70 ], [ %lpad.phi, %120 ]
  %188 = getelementptr inbounds nuw i8, ptr %24, i64 24
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %188) #22
          to label %190 unwind label %184

189:                                              ; preds = %93
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #22
          to label %.thread67 unwind label %184

190:                                              ; preds = %.thread67, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn66, %.thread67 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn

191:                                              ; preds = %94, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %164
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6uv_git3git9GitRemote3new17h7dc652cae7a04b13E(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) initializes((0, 88)) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #3 {
  %3 = alloca [88 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !695)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !698)
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(88) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4, !alias.scope !698, !noalias !695, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8, !alias.scope !698, !noalias !695, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %9 = load i32, ptr %8, align 4, !alias.scope !698, !noalias !695, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load i32, ptr %10, align 8, !alias.scope !698, !noalias !695, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %13, ptr noundef nonnull readonly align 8 dereferenceable(17) %12, i64 17, i1 false), !alias.scope !700
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load i16, ptr %14, align 8, !range !6, !alias.scope !698, !noalias !695, !noundef !4
  %trunc.i = trunc nuw i16 %15 to i1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %17 = load i16, ptr %16, align 2, !alias.scope !698, !noalias !695
  %.sroa.5.0.i = select i1 %trunc.i, i16 %17, i16 undef
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %19 = load i32, ptr %18, align 4, !alias.scope !698, !noalias !695, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8, !range !7, !alias.scope !698, !noalias !695, !noundef !4
  %trunc5.i = trunc nuw i32 %21 to i1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %23 = load i32, ptr %22, align 4, !alias.scope !698, !noalias !695
  %.sroa.52.0.i = select i1 %trunc5.i, i32 %23, i32 undef
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load i32, ptr %24, align 8, !range !7, !alias.scope !698, !noalias !695, !noundef !4
  %trunc6.i = trunc nuw i32 %25 to i1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %27 = load i32, ptr %26, align 4, !alias.scope !698, !noalias !695
  %.sroa.54.0.i = select i1 %trunc6.i, i32 %27, i32 undef
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %5, ptr %28, align 4, !alias.scope !695, !noalias !698
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %7, ptr %29, align 8, !alias.scope !695, !noalias !698
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 %9, ptr %30, align 4, !alias.scope !695, !noalias !698
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 %11, ptr %31, align 8, !alias.scope !695, !noalias !698
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i16 %15, ptr %32, align 8, !alias.scope !695, !noalias !698
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 42
  store i16 %.sroa.5.0.i, ptr %33, align 2, !alias.scope !695, !noalias !698
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 %19, ptr %34, align 4, !alias.scope !695, !noalias !698
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %21, ptr %35, align 8, !alias.scope !695, !noalias !698
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %.sroa.52.0.i, ptr %36, align 4, !alias.scope !695, !noalias !698
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %25, ptr %37, align 8, !alias.scope !695, !noalias !698
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %.sroa.54.0.i, ptr %38, align 4, !alias.scope !695, !noalias !698
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %3, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZN6uv_git3git9GitRemote3url17he5c757bd902ae863E(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(88) %0) unnamed_addr #5 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6uv_git3git9GitRemote8checkout17hcea97b3d7b8964d0E(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %5, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %6, ptr noalias noundef readonly align 8 dereferenceable(40) %7, i1 noundef zeroext %8, i1 noundef zeroext %9) unnamed_addr #3 personality ptr @rust_eh_personality {
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [160 x i8], align 8
  %19 = alloca [56 x i8], align 8
  %20 = alloca [56 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [8 x i8], align 4
  %23 = alloca [24 x i8], align 8
  %24 = alloca [48 x i8], align 8
  %25 = alloca [32 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [48 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [8 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [48 x i8], align 8
  %34 = alloca [72 x i8], align 8
  %35 = alloca [56 x i8], align 8
  %36 = alloca [48 x i8], align 8
  %37 = alloca [56 x i8], align 8
  %38 = alloca [24 x i8], align 8
  %39 = alloca [24 x i8], align 8
  %40 = alloca [72 x i8], align 8
  %41 = alloca [48 x i8], align 8
  %42 = alloca [56 x i8], align 8
  %.sroa.9 = alloca [48 x i8], align 8
  %43 = alloca [56 x i8], align 8
  %44 = alloca [24 x i8], align 8
  %45 = alloca [32 x i8], align 8
  %46 = alloca [56 x i8], align 8
  %47 = alloca [16 x i8], align 8
  store ptr %2, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %3, ptr %48, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %49 = load i64, ptr %6, align 8, !range !36, !noundef !4
  %trunc = trunc nuw i64 %49 to i1
  br i1 %trunc, label %56, label %55

.body116:                                         ; preds = %.body.i, %.thread142, %53, %236
  %.sroa.055.1 = phi i8 [ %.sroa.055.2, %.body.i ], [ %.sroa.055.2, %236 ], [ %.sroa.055.2, %.thread142 ], [ %.sroa.055.0, %53 ]
  %.pn = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %237, %236 ], [ %lpad.thr_comm, %.thread142 ], [ %54, %53 ]
  %50 = load i64, ptr %4, align 8, !range !26, !noundef !4
  %51 = icmp ne i64 %50, -9223372036854775808
  %52 = trunc nuw i8 %.sroa.055.1 to i1
  %or.cond7 = select i1 %51, i1 %52, i1 false
  br i1 %or.cond7, label %290, label %.thread123

53:                                               ; preds = %274, %270, %.noexc114, %225, %224, %200, %185, %182, %162, %_ZN6fs_err14remove_dir_all17h364413c91bc4ee35E.exit.thread, %146, %142, %117, %.thread133, %92, %87, %78, %74, %66, %62, %58, %_ZN6fs_err14create_dir_all17h444439bbff1c2ea7E.exit
  %.sroa.055.0 = phi i8 [ %.sroa.055.2, %274 ], [ %.sroa.055.2, %.noexc114 ], [ %.sroa.055.2, %_ZN6fs_err14create_dir_all17h444439bbff1c2ea7E.exit ], [ %.sroa.055.2, %162 ], [ %.sroa.055.2, %92 ], [ 0, %146 ], [ 0, %117 ], [ 1, %78 ], [ 1, %58 ], [ 1, %62 ], [ 1, %66 ], [ 1, %74 ], [ %.sroa.055.2, %87 ], [ 0, %.thread133 ], [ 0, %142 ], [ %.sroa.055.2, %_ZN6fs_err14remove_dir_all17h364413c91bc4ee35E.exit.thread ], [ %.sroa.055.2, %182 ], [ %.sroa.055.2, %185 ], [ %.sroa.055.2, %200 ], [ %.sroa.055.2, %224 ], [ %.sroa.055.2, %225 ], [ %.sroa.055.2, %270 ]
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body116

55:                                               ; preds = %10
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %5, ptr %.sroa.4.0..sroa_idx, align 8
  br label %58

56:                                               ; preds = %10
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.460.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.460.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %57, i64 48, i1 false)
  br label %58

58:                                               ; preds = %56, %55
  %.sink = phi i64 [ 1, %56 ], [ 0, %55 ]
  store i64 %.sink, ptr %46, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN3std3env4_var17h8b9e0c47af31b2ccE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %45, ptr noalias noundef nonnull readonly align 1 @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.81, i64 noundef 10)
          to label %_ZN3std3env3var17h5bd12d056c95dd4aE.exit unwind label %53

_ZN3std3env3var17h5bd12d056c95dd4aE.exit:         ; preds = %58
  %59 = load i64, ptr %45, align 8, !range !36, !noundef !4
  %60 = icmp eq i64 %59, 0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !701)
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 8
  br i1 %60, label %62, label %71

62:                                               ; preds = %_ZN3std3env3var17h5bd12d056c95dd4aE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !704
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %61, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %62
  %63 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %64 = load i64, ptr %63, align 8, !range !26, !noalias !704, !noundef !4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit.i", label %66

66:                                               ; preds = %.noexc
  %67 = load ptr, ptr %32, align 8, !noalias !704, !nonnull !4, !noundef !4
  %68 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %69 = load i64, ptr %68, align 8, !noalias !704, !noundef !4
  %70 = getelementptr inbounds nuw i8, ptr %45, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %70, ptr noundef nonnull %67, i64 noundef %64, i64 noundef %69)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit.i" unwind label %53

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit.i": ; preds = %66, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !704
  br label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17ha5636b66cb7d59daE.exit"

71:                                               ; preds = %_ZN3std3env3var17h5bd12d056c95dd4aE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !715)
  %72 = load i64, ptr %61, align 8, !range !26, !alias.scope !718, !noundef !4
  %73 = icmp eq i64 %72, -9223372036854775808
  br i1 %73, label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17ha5636b66cb7d59daE.exit", label %74

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !719
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %61, i64 noundef 1, i64 noundef 1)
          to label %.noexc94 unwind label %53

.noexc94:                                         ; preds = %74
  %75 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %76 = load i64, ptr %75, align 8, !range !26, !noalias !719, !noundef !4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE.exit.i.i", label %78

78:                                               ; preds = %.noexc94
  %79 = load ptr, ptr %31, align 8, !noalias !719, !nonnull !4, !noundef !4
  %80 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %81 = load i64, ptr %80, align 8, !noalias !719, !noundef !4
  %82 = getelementptr inbounds nuw i8, ptr %45, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %82, ptr noundef nonnull %79, i64 noundef %76, i64 noundef %81)
          to label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE.exit.i.i" unwind label %53

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE.exit.i.i": ; preds = %78, %.noexc94
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !719
  br label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17ha5636b66cb7d59daE.exit"

"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17ha5636b66cb7d59daE.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE.exit.i.i", %71, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %83 = load i64, ptr %4, align 8, !range !26, !noundef !4
  %84 = icmp eq i64 %83, -9223372036854775808
  br i1 %84, label %87, label %85

85:                                               ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17ha5636b66cb7d59daE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef nonnull align 8 dereferenceable(56) %46, i64 56, i1 false)
  %86 = invoke fastcc noundef ptr @_ZN6uv_git3git5fetch17h9443e1208591f18dE(ptr noalias noundef align 8 dereferenceable(24) %44, ptr noalias noundef readonly align 8 dereferenceable(88) %1, ptr noalias noundef align 8 captures(none) dereferenceable(56) %43, ptr noalias noundef readonly align 8 dereferenceable(40) %7, i1 noundef zeroext %8, i1 noundef zeroext %9)
          to label %96 unwind label %94

87:                                               ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17ha5636b66cb7d59daE.exit", %141
  %.sroa.055.2 = phi i8 [ 1, %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17ha5636b66cb7d59daE.exit" ], [ 0, %141 ]
  %88 = load ptr, ptr %47, align 8, !nonnull !4, !align !8, !noundef !4
  %89 = load i64, ptr %48, align 8, !noundef !4
  %90 = invoke noundef ptr @_ZN3std3sys3pal4unix2fs15remove_dir_impl14remove_dir_all17ha21c448591baf1b5E(ptr noalias noundef nonnull readonly align 1 %88, i64 noundef %89)
          to label %.noexc96 unwind label %53

.noexc96:                                         ; preds = %87
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZN6fs_err14remove_dir_all17h364413c91bc4ee35E.exit.thread, label %92

92:                                               ; preds = %.noexc96
  %93 = invoke noundef nonnull ptr @_ZN6fs_err6errors5Error5build17h0b7ab810f0abcd2bE(ptr noundef nonnull %90, i8 noundef 14, ptr noalias noundef nonnull readonly align 1 %88, i64 noundef %89)
          to label %164 unwind label %53

94:                                               ; preds = %132, %110, %123, %104, %103, %96, %85
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %135, %94
  %eh.lpad-body = phi { ptr, i32 } [ %95, %94 ], [ %136, %135 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$uv_git..git..GitDatabase$GT$17h66dcd861eeb840ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44) #22
          to label %.thread123 unwind label %155

96:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %97 = invoke noundef ptr @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h72a07c8e30395249E"(ptr noundef %86, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %47)
          to label %98 unwind label %94

98:                                               ; preds = %96
  %99 = icmp eq ptr %97, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  br i1 %trunc, label %104, label %103

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %97, ptr %102, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %142

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke fastcc void @_ZN6uv_git3git14ReferenceOrOid7resolve17ha4af646bfd51215bE(ptr noalias noundef align 8 captures(none) dereferenceable(56) %42, ptr noalias noundef readonly align 8 dereferenceable(56) %46, ptr noalias noundef readonly align 8 dereferenceable(24) %44)
          to label %107 unwind label %94

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(48) %105, i64 48, i1 false)
  %106 = invoke noundef zeroext i1 @_ZN6uv_git3git11GitDatabase8contains17h72276d8807486c90E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %44, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %33)
          to label %112 unwind label %94

107:                                              ; preds = %103
  %108 = load i64, ptr %42, align 8, !range !36, !noundef !4
  %trunc76 = trunc nuw i64 %108 to i1
  %109 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br i1 %trunc76, label %110, label %.thread135

.thread135:                                       ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(48) %109, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %113

110:                                              ; preds = %107
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h5566104c45cd7380E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %109)
          to label %111 unwind label %94

111:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.thread133

112:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %106, label %.thread131, label %.thread133

.thread131:                                       ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(48) %105, i64 48, i1 false)
  br label %113

113:                                              ; preds = %.thread135, %.thread131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.9, i64 48, i1 false)
  br i1 %60, label %123, label %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h0b746c90bfd58a8aE.exit.thread"

.thread133:                                       ; preds = %112, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !732
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %44, i64 noundef 1, i64 noundef 1)
          to label %.noexc99 unwind label %53

.noexc99:                                         ; preds = %.thread133
  %114 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %115 = load i64, ptr %114, align 8, !range !26, !noalias !732, !noundef !4
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %141, label %117

117:                                              ; preds = %.noexc99
  %118 = load ptr, ptr %30, align 8, !noalias !732, !nonnull !4, !noundef !4
  %119 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %120 = load i64, ptr %119, align 8, !noalias !732, !noundef !4
  %121 = getelementptr inbounds nuw i8, ptr %44, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %121, ptr noundef nonnull %118, i64 noundef %115, i64 noundef %120)
          to label %141 unwind label %53

"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h0b746c90bfd58a8aE.exit.thread": ; preds = %125, %113
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %40, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %122, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.9, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %40, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  br label %.thread138

123:                                              ; preds = %113
  %124 = invoke fastcc noundef ptr @_ZN6uv_git3git9fetch_lfs17h724ac500c8997450E(ptr noalias noundef align 8 dereferenceable(24) %44, ptr noalias noundef readonly align 8 dereferenceable(88) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %41, i1 noundef zeroext %8)
          to label %125 unwind label %94

125:                                              ; preds = %123
  %126 = icmp eq ptr %124, null
  br i1 %126, label %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h0b746c90bfd58a8aE.exit.thread", label %127

127:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !751
  store ptr %124, ptr %29, align 8, !noalias !751
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !751
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !754
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !754
  store ptr %41, ptr %26, align 8, !noalias !754
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @"_ZN64_$LT$uv_git_types..oid..GitOid$u20$as$u20$core..fmt..Display$GT$3fmt17h5e62dd5367ce8193E", ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !754
  store ptr @anon.e211122f246db58661243e12f664c376.39.llvm.14767803845601401247, ptr %27, align 8, !noalias !754
  %128 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 1, ptr %128, align 8, !noalias !754
  %129 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr null, ptr %129, align 8, !noalias !754
  %130 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %26, ptr %130, align 8, !noalias !754
  %131 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 1, ptr %131, align 8, !noalias !754
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc53aa89f323a4f04E.llvm.14767803845601401247"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %27)
          to label %132 unwind label %135

132:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !754
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !754
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !758
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !758
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false), !noalias !751
  %133 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %124, ptr %133, align 8, !noalias !761
  store i64 3, ptr %24, align 8, !noalias !761
  %134 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hfce6929134f2e82fE.llvm.8523920468416357378"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %25, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.7be27cacc345e6810b582de25b0af165.90.llvm.8523920468416357378, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %24)
          to label %139 unwind label %94

135:                                              ; preds = %127
  %136 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h5566104c45cd7380E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %29)
          to label %.body unwind label %137

137:                                              ; preds = %135
  %138 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
  unreachable

139:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !758
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !758
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !751
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !751
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %134, ptr %140, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  br label %142

.thread138:                                       ; preds = %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h0b746c90bfd58a8aE.exit.thread", %"_ZN4core3ptr45drop_in_place$LT$uv_git..git..GitDatabase$GT$17h66dcd861eeb840ceE.exit104"
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %268

141:                                              ; preds = %.noexc99, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !732
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %87

142:                                              ; preds = %101, %139
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !764
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %44, i64 noundef 1, i64 noundef 1)
          to label %.noexc102 unwind label %53

.noexc102:                                        ; preds = %142
  %143 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %144 = load i64, ptr %143, align 8, !range !26, !noalias !764, !noundef !4
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %"_ZN4core3ptr45drop_in_place$LT$uv_git..git..GitDatabase$GT$17h66dcd861eeb840ceE.exit104", label %146

146:                                              ; preds = %.noexc102
  %147 = load ptr, ptr %23, align 8, !noalias !764, !nonnull !4, !noundef !4
  %148 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %149 = load i64, ptr %148, align 8, !noalias !764, !noundef !4
  %150 = getelementptr inbounds nuw i8, ptr %44, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %150, ptr noundef nonnull %147, i64 noundef %144, i64 noundef %149)
          to label %"_ZN4core3ptr45drop_in_place$LT$uv_git..git..GitDatabase$GT$17h66dcd861eeb840ceE.exit104" unwind label %53

"_ZN4core3ptr45drop_in_place$LT$uv_git..git..GitDatabase$GT$17h66dcd861eeb840ceE.exit104": ; preds = %146, %.noexc102
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !764
  br label %.thread138

151:                                              ; preds = %279, %278, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %152 = load i64, ptr %4, align 8, !range !26, !noundef !4
  %153 = icmp ne i64 %152, -9223372036854775808
  %154 = trunc nuw i8 %.sroa.055.2 to i1
  %or.cond3 = select i1 %153, i1 %154, i1 false
  br i1 %or.cond3, label %281, label %268

155:                                              ; preds = %290, %236, %.body
  %156 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
  unreachable

_ZN6fs_err14remove_dir_all17h364413c91bc4ee35E.exit.thread: ; preds = %.noexc96, %176
  %157 = load ptr, ptr %47, align 8, !nonnull !4, !align !8, !noundef !4
  %158 = load i64, ptr %48, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !783
  store i32 511, ptr %22, align 4, !noalias !783
  %159 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i8 1, ptr %159, align 4, !noalias !783
  %160 = invoke noundef ptr @_ZN3std2fs10DirBuilder7_create17h79c439d16f7663d4E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %22, ptr noalias noundef nonnull readonly align 1 %157, i64 noundef %158)
          to label %.noexc106 unwind label %53

.noexc106:                                        ; preds = %_ZN6fs_err14remove_dir_all17h364413c91bc4ee35E.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !783
  %161 = icmp eq ptr %160, null
  br i1 %161, label %177, label %162

162:                                              ; preds = %.noexc106
  %163 = invoke noundef nonnull ptr @_ZN6fs_err6errors5Error5build17h0b7ab810f0abcd2bE(ptr noundef nonnull %160, i8 noundef 2, ptr noalias noundef nonnull readonly align 1 %157, i64 noundef %158)
          to label %_ZN6fs_err14create_dir_all17h444439bbff1c2ea7E.exit unwind label %53

164:                                              ; preds = %92
  %165 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17he6aa3f96c380349fE(ptr nonnull %93)
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %169, label %167

.thread142:                                       ; preds = %172, %167, %169
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body116

167:                                              ; preds = %164
  %168 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h2c0e5e31bd7485aeE"(ptr noundef nonnull %93)
          to label %174 unwind label %.thread142

169:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !788
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd071e6e620df58f5E.llvm.2244516386555417354(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %21, ptr noundef nonnull %93)
          to label %.noexc108 unwind label %.thread142

.noexc108:                                        ; preds = %169
  %170 = load i8, ptr %21, align 8, !range !795, !alias.scope !796, !noalias !788, !noundef !4
  %171 = icmp eq i8 %170, 3
  br i1 %171, label %172, label %176

172:                                              ; preds = %.noexc108
  %173 = getelementptr inbounds nuw i8, ptr %21, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6b098dcc4b50fd1fE.llvm.2244516386555417354"(ptr noalias noundef nonnull align 8 dereferenceable(8) %173)
          to label %176 unwind label %.thread142

174:                                              ; preds = %167
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %168, ptr %175, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %151

176:                                              ; preds = %.noexc108, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !788
  br label %_ZN6fs_err14remove_dir_all17h364413c91bc4ee35E.exit.thread

177:                                              ; preds = %.noexc106
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %178 = load ptr, ptr %47, align 8, !nonnull !4, !align !8, !noundef !4
  %179 = load i64, ptr %48, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !799
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !799
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !799
  %180 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6uv_git3git3GIT17h67b76f0e8c327fb7E, i64 24) acquire, align 8, !noalias !799
  %181 = icmp eq i32 %180, 3
  br i1 %181, label %_ZN3std4sync6poison4once4Once9call_once17h4848285429fecebaE.exit.i, label %182, !prof !42

182:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !799
  store ptr @_ZN6uv_git3git3GIT17h67b76f0e8c327fb7E, ptr %17, align 8, !noalias !799
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !799
  store ptr %17, ptr %16, align 8, !noalias !799
  invoke void @_ZN3std3sys4sync4once5futex4Once4call17hba97699ec60164cdE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN6uv_git3git3GIT17h67b76f0e8c327fb7E, i64 24), i1 noundef zeroext false, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.78)
          to label %.noexc110 unwind label %53

.noexc110:                                        ; preds = %182
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !799
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !799
  br label %_ZN3std4sync6poison4once4Once9call_once17h4848285429fecebaE.exit.i

_ZN3std4sync6poison4once4Once9call_once17h4848285429fecebaE.exit.i: ; preds = %.noexc110, %177
  %183 = load i64, ptr @_ZN6uv_git3git3GIT17h67b76f0e8c327fb7E, align 8, !range !26, !noalias !799, !noundef !4
  %184 = icmp eq i64 %183, -9223372036854775808
  br i1 %184, label %200, label %185

185:                                              ; preds = %_ZN3std4sync6poison4once4Once9call_once17h4848285429fecebaE.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !803)
  call void @llvm.experimental.noalias.scope.decl(metadata !806)
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6uv_git3git3GIT17h67b76f0e8c327fb7E, i64 8), align 8, !alias.scope !808, !noalias !813, !nonnull !4, !noundef !4
  %187 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN6uv_git3git3GIT17h67b76f0e8c327fb7E, i64 16), align 8, !alias.scope !808, !noalias !813, !noundef !4
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(160) %18, ptr noalias noundef nonnull readonly align 1 %186, i64 noundef %187)
          to label %.noexc111 unwind label %53

.noexc111:                                        ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 0, ptr %188, align 8, !alias.scope !803, !noalias !816
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !803, !noalias !816
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !803, !noalias !816
  %189 = getelementptr inbounds nuw i8, ptr %18, i64 120
  store ptr null, ptr %189, align 8, !alias.scope !803, !noalias !816
  %.sroa.55.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 136
  store i64 0, ptr %.sroa.55.0..sroa_idx.i.i, align 8, !alias.scope !803, !noalias !816
  %190 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store i64 -9223372036854775808, ptr %190, align 8, !alias.scope !803, !noalias !816
  %191 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i64 0, ptr %191, align 8, !alias.scope !803, !noalias !816
  %.sroa.47.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.47.0..sroa_idx.i.i, align 8, !alias.scope !803, !noalias !816
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 0, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !alias.scope !803, !noalias !816
  %192 = getelementptr inbounds nuw i8, ptr %18, i64 144
  store ptr null, ptr %192, align 8, !alias.scope !803, !noalias !816
  %193 = getelementptr inbounds nuw i8, ptr %18, i64 152
  store i8 0, ptr %193, align 8, !alias.scope !803, !noalias !816
  %194 = getelementptr inbounds nuw i8, ptr %18, i64 153
  store i8 0, ptr %194, align 1, !alias.scope !803, !noalias !816
  %195 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store i64 -9223372036854775808, ptr %195, align 8, !alias.scope !803, !noalias !816
  call void @llvm.experimental.noalias.scope.decl(metadata !817)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !820
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 1 @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.80, i64 noundef 4)
          to label %.noexc.i unwind label %202, !noalias !799

.noexc.i:                                         ; preds = %.noexc111
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h028fc5e8aa0091d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %188, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f97253faa4694ce183bfefe9f7859a95.4.llvm.4663188256391115236)
          to label %._crit_edge.i unwind label %196, !noalias !822

196:                                              ; preds = %.noexc.i
  %197 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #22
          to label %.body.i unwind label %198, !noalias !799

198:                                              ; preds = %196
  %199 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23, !noalias !799
  unreachable

200:                                              ; preds = %_ZN3std4sync6poison4once4Once9call_once17h4848285429fecebaE.exit.i
  %201 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h610bee80bf32671cE"(ptr noalias noundef readonly align 1 dereferenceable(1) getelementptr inbounds nuw (i8, ptr @_ZN6uv_git3git3GIT17h67b76f0e8c327fb7E, i64 8))
          to label %.noexc112 unwind label %53

.noexc112:                                        ; preds = %200
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !799
  br label %_ZN6uv_git3git13GitRepository4init17ha239f89c6fa5d3f3E.exit.thread

202:                                              ; preds = %223, %217, %._crit_edge.i, %.noexc111
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %215, %202, %196
  %eh.lpad-body.i = phi { ptr, i32 } [ %197, %196 ], [ %203, %202 ], [ %216, %215 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$cargo_util..process_builder..ProcessBuilder$GT$17h86afe6378e8cb7dfE"(ptr noalias noundef nonnull align 8 dereferenceable(160) %18) #22
          to label %.body116 unwind label %227, !noalias !825

._crit_edge.i:                                    ; preds = %.noexc.i
  %.pre.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !826, !noalias !828
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.pre.i, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !799
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !826, !noalias !828
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !820
  call void @llvm.experimental.noalias.scope.decl(metadata !830)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !833
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 %178, i64 noundef %179)
          to label %.noexc22.i unwind label %202, !noalias !825

.noexc22.i:                                       ; preds = %._crit_edge.i
  call void @llvm.experimental.noalias.scope.decl(metadata !835)
  %204 = load i64, ptr %190, align 8, !range !26, !alias.scope !838, !noalias !839, !noundef !4
  %205 = icmp eq i64 %204, -9223372036854775808
  br i1 %205, label %217, label %206

206:                                              ; preds = %.noexc22.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !840
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %190, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i.i unwind label %215, !noalias !825

.noexc.i.i:                                       ; preds = %206
  %207 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %208 = load i64, ptr %207, align 8, !range !26, !noalias !840, !noundef !4
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE.exit.i.i.i", label %210

210:                                              ; preds = %.noexc.i.i
  %211 = load ptr, ptr %13, align 8, !noalias !840, !nonnull !4, !noundef !4
  %212 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %213 = load i64, ptr %212, align 8, !noalias !840, !noundef !4
  %214 = getelementptr inbounds nuw i8, ptr %18, i64 88
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %214, ptr noundef nonnull %211, i64 noundef %208, i64 noundef %213)
          to label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE.exit.i.i.i" unwind label %215, !noalias !825

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE.exit.i.i.i": ; preds = %210, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !840
  br label %217

215:                                              ; preds = %210, %206
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %190, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !839
  br label %.body.i

217:                                              ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE.exit.i.i.i", %.noexc22.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %190, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !839
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !833
  invoke void @_ZN10cargo_util15process_builder14ProcessBuilder16exec_with_output17h9f4bd10ebb117280E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %18)
          to label %218 unwind label %202, !noalias !825

218:                                              ; preds = %217
  %219 = load i64, ptr %19, align 8, !range !26, !noalias !799, !noundef !4
  %220 = icmp eq i64 %219, -9223372036854775808
  %221 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %222 = load ptr, ptr %221, align 8, !noalias !799
  br i1 %220, label %224, label %223

223:                                              ; preds = %218
  %.sroa.617.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.513.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.513.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.617.0..sroa_idx.i, i64 40, i1 false), !noalias !799
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !799
  store i64 %219, ptr %20, align 8, !noalias !799
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %222, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !799
  invoke void @"_ZN4core3ptr41drop_in_place$LT$std..process..Output$GT$17h613b0491c4aa2e4aE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %20)
          to label %225 unwind label %202, !noalias !825

224:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !799
  invoke void @"_ZN4core3ptr64drop_in_place$LT$cargo_util..process_builder..ProcessBuilder$GT$17h86afe6378e8cb7dfE"(ptr noalias noundef nonnull align 8 dereferenceable(160) %18)
          to label %_ZN6uv_git3git13GitRepository4init17ha239f89c6fa5d3f3E.exit.thread unwind label %53

225:                                              ; preds = %223
  invoke void @"_ZN4core3ptr64drop_in_place$LT$cargo_util..process_builder..ProcessBuilder$GT$17h86afe6378e8cb7dfE"(ptr noalias noundef nonnull align 8 dereferenceable(160) %18)
          to label %.noexc114 unwind label %53

.noexc114:                                        ; preds = %225
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !799
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !799
  invoke void @_ZN3std4path4Path11to_path_buf17hd41f9a49e6cf8abbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 1 %178, i64 noundef %179)
          to label %_ZN6uv_git3git13GitRepository4init17ha239f89c6fa5d3f3E.exit unwind label %53

_ZN6uv_git3git13GitRepository4init17ha239f89c6fa5d3f3E.exit.thread: ; preds = %.noexc112, %224
  %226 = phi ptr [ %222, %224 ], [ %201, %.noexc112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !799
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !799
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %233

227:                                              ; preds = %.body.i
  %228 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23, !noalias !825
  unreachable

_ZN6fs_err14create_dir_all17h444439bbff1c2ea7E.exit: ; preds = %162
  %229 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h2c0e5e31bd7485aeE"(ptr noundef nonnull %163)
          to label %279 unwind label %53

_ZN6uv_git3git13GitRepository4init17ha239f89c6fa5d3f3E.exit: ; preds = %.noexc114
  %.pre = load i64, ptr %38, align 8, !range !26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre150 = load ptr, ptr %.phi.trans.insert, align 8
  %230 = icmp eq i64 %.pre, -9223372036854775808
  %.sroa.566.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.sroa.566.0.copyload = load i64, ptr %.sroa.566.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br i1 %230, label %233, label %231

231:                                              ; preds = %_ZN6uv_git3git13GitRepository4init17ha239f89c6fa5d3f3E.exit
  store i64 %.pre, ptr %39, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %.pre150, ptr %.sroa.437.0..sroa_idx, align 8
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %.sroa.566.0.copyload, ptr %.sroa.538.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(56) %46, i64 56, i1 false)
  %232 = invoke fastcc noundef ptr @_ZN6uv_git3git5fetch17h9443e1208591f18dE(ptr noalias noundef align 8 dereferenceable(24) %39, ptr noalias noundef readonly align 8 dereferenceable(88) %1, ptr noalias noundef align 8 captures(none) dereferenceable(56) %37, ptr noalias noundef readonly align 8 dereferenceable(40) %7, i1 noundef zeroext %8, i1 noundef zeroext %9)
          to label %238 unwind label %236

233:                                              ; preds = %_ZN6uv_git3git13GitRepository4init17ha239f89c6fa5d3f3E.exit.thread, %_ZN6uv_git3git13GitRepository4init17ha239f89c6fa5d3f3E.exit
  %234 = phi ptr [ %226, %_ZN6uv_git3git13GitRepository4init17ha239f89c6fa5d3f3E.exit.thread ], [ %.pre150, %_ZN6uv_git3git13GitRepository4init17ha239f89c6fa5d3f3E.exit ]
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %234, ptr %235, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %278

236:                                              ; preds = %264, %262, %245, %238, %231
  %237 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$uv_git..git..GitRepository$GT$17h5bf6997faf284cb7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39) #22
          to label %.body116 unwind label %155

238:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %239 = invoke noundef ptr @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h7ee5a9333aad9e3aE"(ptr noundef %232, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %47)
          to label %240 unwind label %236

240:                                              ; preds = %238
  %241 = icmp eq ptr %239, null
  br i1 %241, label %242, label %243

242:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  br i1 %trunc, label %246, label %245

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %239, ptr %244, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %270

245:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke fastcc void @_ZN6uv_git3git14ReferenceOrOid7resolve17ha4af646bfd51215bE(ptr noalias noundef align 8 captures(none) dereferenceable(56) %35, ptr noalias noundef readonly align 8 dereferenceable(56) %46, ptr noalias noundef readonly align 8 dereferenceable(24) %39)
          to label %248 unwind label %236

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(48) %247, i64 48, i1 false)
  br label %254

248:                                              ; preds = %245
  %249 = load i64, ptr %35, align 8, !range !36, !noundef !4
  %trunc79 = trunc nuw i64 %249 to i1
  %250 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %251 = load ptr, ptr %250, align 8
  br i1 %trunc79, label %253, label %252

252:                                              ; preds = %248
  %.sroa.470.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.470.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  store ptr %251, ptr %36, align 8
  br label %254

253:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %255

254:                                              ; preds = %252, %246
  br i1 %60, label %262, label %257

255:                                              ; preds = %266, %253
  %.sink167 = phi ptr [ %251, %253 ], [ %265, %266 ]
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink167, ptr %256, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %270

257:                                              ; preds = %266, %254
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  %258 = getelementptr inbounds nuw i8, ptr %34, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %258, ptr noundef nonnull align 8 dereferenceable(48) %36, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %34, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %259 = load i64, ptr %4, align 8, !range !26, !noundef !4
  %260 = icmp ne i64 %259, -9223372036854775808
  %261 = trunc nuw i8 %.sroa.055.2 to i1
  %or.cond = select i1 %260, i1 %261, i1 false
  br i1 %or.cond, label %269, label %268

262:                                              ; preds = %254
  %263 = invoke fastcc noundef ptr @_ZN6uv_git3git9fetch_lfs17h724ac500c8997450E(ptr noalias noundef align 8 dereferenceable(24) %39, ptr noalias noundef readonly align 8 dereferenceable(88) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %36, i1 noundef zeroext %8)
          to label %264 unwind label %236

264:                                              ; preds = %262
  %265 = invoke noundef ptr @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h3e042e58a2b3f40fE"(ptr noundef %263, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %36)
          to label %266 unwind label %236

266:                                              ; preds = %264
  %267 = icmp eq ptr %265, null
  br i1 %267, label %257, label %255

268:                                              ; preds = %.thread138, %257, %151, %"_ZN4core3ptr45drop_in_place$LT$uv_git..git..GitDatabase$GT$17h66dcd861eeb840ceE.exit120", %269
  ret void

269:                                              ; preds = %257
  call void @"_ZN4core3ptr45drop_in_place$LT$uv_git..git..GitDatabase$GT$17h66dcd861eeb840ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %268

270:                                              ; preds = %255, %243
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !853
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39, i64 noundef 1, i64 noundef 1)
          to label %.noexc118 unwind label %53

.noexc118:                                        ; preds = %270
  %271 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %272 = load i64, ptr %271, align 8, !range !26, !noalias !853, !noundef !4
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %"_ZN4core3ptr47drop_in_place$LT$uv_git..git..GitRepository$GT$17h5bf6997faf284cb7E.exit", label %274

274:                                              ; preds = %.noexc118
  %275 = load ptr, ptr %12, align 8, !noalias !853, !nonnull !4, !noundef !4
  %276 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %277 = load i64, ptr %276, align 8, !noalias !853, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %.sroa.538.0..sroa_idx, ptr noundef nonnull %275, i64 noundef %272, i64 noundef %277)
          to label %"_ZN4core3ptr47drop_in_place$LT$uv_git..git..GitRepository$GT$17h5bf6997faf284cb7E.exit" unwind label %53

"_ZN4core3ptr47drop_in_place$LT$uv_git..git..GitRepository$GT$17h5bf6997faf284cb7E.exit": ; preds = %274, %.noexc118
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !853
  br label %278

278:                                              ; preds = %"_ZN4core3ptr47drop_in_place$LT$uv_git..git..GitRepository$GT$17h5bf6997faf284cb7E.exit", %233
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %151

279:                                              ; preds = %_ZN6fs_err14create_dir_all17h444439bbff1c2ea7E.exit
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %229, ptr %280, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %151

281:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !870
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4, i64 noundef 1, i64 noundef 1)
  %282 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %283 = load i64, ptr %282, align 8, !range !26, !noalias !870, !noundef !4
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %"_ZN4core3ptr45drop_in_place$LT$uv_git..git..GitDatabase$GT$17h66dcd861eeb840ceE.exit120", label %285

285:                                              ; preds = %281
  %286 = load ptr, ptr %11, align 8, !noalias !870, !nonnull !4, !noundef !4
  %287 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %288 = load i64, ptr %287, align 8, !noalias !870, !noundef !4
  %289 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %289, ptr noundef nonnull %286, i64 noundef %283, i64 noundef %288)
  br label %"_ZN4core3ptr45drop_in_place$LT$uv_git..git..GitDatabase$GT$17h66dcd861eeb840ceE.exit120"

"_ZN4core3ptr45drop_in_place$LT$uv_git..git..GitDatabase$GT$17h66dcd861eeb840ceE.exit120": ; preds = %281, %285
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !870
  br label %268

.thread123:                                       ; preds = %.body, %290, %.body116
  %.pn127 = phi { ptr, i32 } [ %.pn, %.body116 ], [ %.pn, %290 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn127

290:                                              ; preds = %.body116
  invoke void @"_ZN4core3ptr45drop_in_place$LT$uv_git..git..GitDatabase$GT$17h66dcd861eeb840ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #22
          to label %.thread123 unwind label %155
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6uv_git3git9GitRemote5db_at17h6b101373e9387902E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6uv_git3git13GitRepository4open17h88c44a2e90d69521E.llvm.9460548185435379796(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %6 = load i64, ptr %5, align 8, !range !26, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  br i1 %7, label %11, label %10

10:                                               ; preds = %4
  %.sroa.611.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.611.0.copyload = load i64, ptr %.sroa.611.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.611.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  br label %12

11:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %12

12:                                               ; preds = %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %13, align 8
  store i64 %6, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6uv_git3git11GitDatabase7copy_to17h79e260358dad6c7eE(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca [0 x i8], align 1
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [56 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [160 x i8], align 8
  %29 = alloca [56 x i8], align 8
  %30 = alloca [160 x i8], align 8
  %31 = alloca [56 x i8], align 8
  %32 = alloca [56 x i8], align 8
  %33 = alloca [16 x i8], align 8
  %34 = alloca [32 x i8], align 8
  %35 = alloca [48 x i8], align 8
  %36 = alloca [40 x i8], align 8
  %37 = alloca [24 x i8], align 8
  %38 = alloca [8 x i8], align 8
  %39 = alloca [24 x i8], align 8
  %40 = alloca [64 x i8], align 8
  %41 = alloca [24 x i8], align 8
  %42 = alloca [64 x i8], align 8
  %43 = alloca [24 x i8], align 8
  %44 = alloca [24 x i8], align 8
  %45 = alloca [24 x i8], align 8
  %46 = alloca [8 x i8], align 8
  %47 = alloca [8 x i8], align 8
  %48 = alloca [64 x i8], align 8
  %49 = alloca [24 x i8], align 8
  %50 = alloca [64 x i8], align 8
  %51 = alloca [24 x i8], align 8
  %52 = alloca [24 x i8], align 8
  %53 = alloca [24 x i8], align 8
  %54 = alloca [16 x i8], align 8
  %55 = alloca [8 x i8], align 8
  %56 = alloca [8 x i8], align 8
  %57 = alloca [8 x i8], align 4
  %58 = alloca [24 x i8], align 8
  %59 = alloca [72 x i8], align 8
  %60 = alloca [24 x i8], align 8
  %61 = alloca [16 x i8], align 8
  %62 = alloca [24 x i8], align 8
  %63 = alloca [16 x i8], align 8
  %64 = alloca [24 x i8], align 8
  %65 = alloca [160 x i8], align 8
  %66 = alloca [56 x i8], align 8
  %67 = alloca [56 x i8], align 8
  %68 = alloca [16 x i8], align 8
  %69 = alloca [48 x i8], align 8
  %70 = alloca [40 x i8], align 8
  %71 = alloca [24 x i8], align 8
  %72 = alloca [8 x i8], align 8
  %73 = alloca [16 x i8], align 8
  %74 = alloca [24 x i8], align 8
  %75 = alloca [16 x i8], align 8
  %76 = alloca [24 x i8], align 8
  %77 = alloca [160 x i8], align 8
  %78 = alloca [56 x i8], align 8
  %79 = alloca [24 x i8], align 8
  %80 = alloca [24 x i8], align 8
  %81 = alloca [16 x i8], align 8
  %82 = alloca [176 x i8], align 8
  %83 = alloca [24 x i8], align 8
  %84 = alloca [56 x i8], align 8
  %85 = alloca [72 x i8], align 8
  %.sroa.4 = alloca [56 x i8], align 8
  %.sroa.21 = alloca [56 x i8], align 8
  %86 = alloca [24 x i8], align 8
  %87 = alloca [72 x i8], align 8
  %.sroa.834 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.834)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @_ZN6uv_git3git13GitRepository4open17h88c44a2e90d69521E.llvm.9460548185435379796(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %86, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  %88 = load i64, ptr %86, align 8, !range !26, !noundef !4
  %89 = icmp eq i64 %88, -9223372036854775808
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  br i1 %89, label %.thread, label %91

.thread:                                          ; preds = %5
  call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h5566104c45cd7380E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %"_ZN4core6option15Option$LT$T$GT$6filter17h25669ea7162965d2E.exit.thread"

91:                                               ; preds = %5
  %.sroa.438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.438.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %90, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  store i64 %88, ptr %87, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %85), !noalias !889
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %85, ptr noundef nonnull readonly align 8 dereferenceable(72) %87, i64 72, i1 false), !noalias !893
  tail call void @llvm.experimental.noalias.scope.decl(metadata !894)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !897)
  call void @llvm.lifetime.start.p0(ptr nonnull %84), !noalias !900
  invoke void @_ZN6uv_git3git13GitRepository9rev_parse17h598e625086cc8c50E.llvm.9460548185435379796(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %84, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %87, ptr noalias noundef nonnull readonly align 1 @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.96, i64 noundef 4)
          to label %.noexc.i unwind label %142, !noalias !893

.noexc.i:                                         ; preds = %91
  %92 = load i64, ptr %84, align 8, !range !36, !noalias !900, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %92 to i1
  br i1 %trunc.i.i.i, label %.thread16.i.i.i, label %93

93:                                               ; preds = %.noexc.i
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %95 = load i64, ptr %94, align 8, !noalias !900, !noundef !4
  %96 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %97 = load i64, ptr %96, align 8, !alias.scope !901, !noalias !889, !noundef !4
  %98 = icmp eq i64 %95, %97
  br i1 %98, label %99, label %.thread.i

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(40) %100, ptr noundef nonnull readonly dereferenceable(40) %101, i64 40), !noalias !889
  %102 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %102, label %103, label %.thread.i

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %83), !noalias !900
  %104 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %105 = load ptr, ptr %104, align 8, !alias.scope !901, !noalias !889, !nonnull !4, !noundef !4
  %106 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %107 = load i64, ptr %106, align 8, !alias.scope !901, !noalias !889, !noundef !4
  invoke void @_ZN3std4path4Path5_join17h8965b519821eba8eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %83, ptr noalias noundef nonnull readonly align 1 %105, i64 noundef %107, ptr noalias noundef nonnull readonly align 1 @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.97, i64 noundef 3)
          to label %_ZN3std4path4Path4join17hd7191ba3578f741cE.exit.i.i.i unwind label %112, !noalias !900

108:                                              ; preds = %120, %112
  %.pn.i.i.i = phi { ptr, i32 } [ %113, %112 ], [ %121, %120 ]
  %109 = load i64, ptr %84, align 8, !range !36, !alias.scope !902, !noalias !900, !noundef !4
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %.body.i, label %111

111:                                              ; preds = %108
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h5566104c45cd7380E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %94)
          to label %.body.i unwind label %140, !noalias !900

112:                                              ; preds = %133, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17haaa4f2a820c7858fE.exit.i.i.i", %103
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %108

_ZN3std4path4Path4join17hd7191ba3578f741cE.exit.i.i.i: ; preds = %103
  %114 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %115 = load ptr, ptr %114, align 8, !noalias !900, !nonnull !4, !noundef !4
  %116 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %117 = load i64, ptr %116, align 8, !noalias !900, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %82), !noalias !905
  invoke void @_ZN3std3sys3pal4unix2fs4stat17he48b43e9071c6127E(ptr noalias noundef nonnull sret([176 x i8]) align 8 captures(none) dereferenceable(176) %82, ptr noalias noundef nonnull readonly align 1 %115, i64 noundef %117)
          to label %.noexc5.i.i.i unwind label %120, !noalias !900

.noexc5.i.i.i:                                    ; preds = %_ZN3std4path4Path4join17hd7191ba3578f741cE.exit.i.i.i
  %118 = load i64, ptr %82, align 8, !range !651, !noalias !905, !noundef !4
  %119 = icmp ne i64 %118, 2
  br i1 %119, label %122, label %123

120:                                              ; preds = %128, %123, %_ZN3std4path4Path4join17hd7191ba3578f741cE.exit.i.i.i
  %121 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %83) #22
          to label %108 unwind label %140, !noalias !900

122:                                              ; preds = %.noexc5.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %82), !noalias !905
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17haaa4f2a820c7858fE.exit.i.i.i"

123:                                              ; preds = %.noexc5.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %125 = load ptr, ptr %124, align 8, !noalias !905, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %82), !noalias !905
  call void @llvm.lifetime.start.p0(ptr nonnull %81), !noalias !909
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd071e6e620df58f5E.llvm.2244516386555417354(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %81, ptr noundef nonnull %125)
          to label %.noexc6.i.i.i unwind label %120, !noalias !900

.noexc6.i.i.i:                                    ; preds = %123
  %126 = load i8, ptr %81, align 8, !range !795, !alias.scope !916, !noalias !909, !noundef !4
  %127 = icmp eq i8 %126, 3
  br i1 %127, label %128, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he02b9aa2543ecf63E.exit.i.i.i.i"

128:                                              ; preds = %.noexc6.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %81, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6b098dcc4b50fd1fE.llvm.2244516386555417354"(ptr noalias noundef nonnull align 8 dereferenceable(8) %129)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he02b9aa2543ecf63E.exit.i.i.i.i" unwind label %120, !noalias !900

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he02b9aa2543ecf63E.exit.i.i.i.i": ; preds = %128, %.noexc6.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %81), !noalias !909
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17haaa4f2a820c7858fE.exit.i.i.i"

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17haaa4f2a820c7858fE.exit.i.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he02b9aa2543ecf63E.exit.i.i.i.i", %122
  call void @llvm.lifetime.start.p0(ptr nonnull %80), !noalias !919
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %80, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %83, i64 noundef 1, i64 noundef 1)
          to label %.noexc8.i.i.i unwind label %112, !noalias !900

.noexc8.i.i.i:                                    ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17haaa4f2a820c7858fE.exit.i.i.i"
  %130 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %131 = load i64, ptr %130, align 8, !range !26, !noalias !919, !noundef !4
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %137, label %133

133:                                              ; preds = %.noexc8.i.i.i
  %134 = load ptr, ptr %80, align 8, !noalias !919, !nonnull !4, !noundef !4
  %135 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %136 = load i64, ptr %135, align 8, !noalias !919, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %116, ptr noundef nonnull %134, i64 noundef %131, i64 noundef %136)
          to label %137 unwind label %112, !noalias !900

137:                                              ; preds = %133, %.noexc8.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %80), !noalias !919
  call void @llvm.lifetime.end.p0(ptr nonnull %83), !noalias !900
  %.pr.pre.i.i.i = load i64, ptr %84, align 8, !alias.scope !934, !noalias !900
  %138 = icmp eq i64 %.pr.pre.i.i.i, 0
  br i1 %138, label %144, label %.thread16.i.i.i

.thread16.i.i.i:                                  ; preds = %137, %.noexc.i
  %.sroa.0.018.i.i.i = phi i1 [ %119, %137 ], [ false, %.noexc.i ]
  %139 = getelementptr inbounds nuw i8, ptr %84, i64 8
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h5566104c45cd7380E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %139)
          to label %144 unwind label %142, !noalias !889

140:                                              ; preds = %120, %111
  %141 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23, !noalias !900
  unreachable

142:                                              ; preds = %.thread16.i.i.i, %91
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %142, %111, %108
  %eh.lpad-body.i = phi { ptr, i32 } [ %143, %142 ], [ %.pn.i.i.i, %111 ], [ %.pn.i.i.i, %108 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$uv_git..git..GitCheckout$GT$17hf0a0e144035a40b2E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %85) #22
          to label %common.resume unwind label %154, !noalias !889

.thread.i:                                        ; preds = %99, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %84), !noalias !900
  br label %145

144:                                              ; preds = %.thread16.i.i.i, %137
  %.sroa.0.019.i.i.i = phi i1 [ %119, %137 ], [ %.sroa.0.018.i.i.i, %.thread16.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84), !noalias !900
  br i1 %.sroa.0.019.i.i.i, label %"_ZN4core6option15Option$LT$T$GT$6filter17h25669ea7162965d2E.exit", label %145

145:                                              ; preds = %144, %.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %79), !noalias !937
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %79, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %85, i64 noundef 1, i64 noundef 1), !noalias !889
  %146 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %147 = load i64, ptr %146, align 8, !range !26, !noalias !937, !noundef !4
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %.thread10.i, label %149

149:                                              ; preds = %145
  %150 = load ptr, ptr %79, align 8, !noalias !937, !nonnull !4, !noundef !4
  %151 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %152 = load i64, ptr %151, align 8, !noalias !937, !noundef !4
  %153 = getelementptr inbounds nuw i8, ptr %85, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %153, ptr noundef nonnull %150, i64 noundef %147, i64 noundef %152), !noalias !889
  br label %.thread10.i

.thread10.i:                                      ; preds = %149, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %79), !noalias !937
  call void @llvm.lifetime.end.p0(ptr nonnull %85), !noalias !889
  br label %"_ZN4core6option15Option$LT$T$GT$6filter17h25669ea7162965d2E.exit.thread"

154:                                              ; preds = %.body.i
  %155 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23, !noalias !889
  unreachable

common.resume:                                    ; preds = %.body.i30, %650, %652, %653, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %.pn99.i, %653 ], [ %.pn99.i, %650 ], [ %.pn99.i, %652 ], [ %eh.lpad-body.i31, %.body.i30 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6option15Option$LT$T$GT$6filter17h25669ea7162965d2E.exit.thread": ; preds = %.thread10.i, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %157

"_ZN4core6option15Option$LT$T$GT$6filter17h25669ea7162965d2E.exit": ; preds = %144
  %.sroa.0.0.copyload = load i64, ptr %85, align 8, !noalias !956
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !956
  %.sroa.834.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.834, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.834.0..sroa_idx, i64 56, i1 false), !noalias !956
  call void @llvm.lifetime.end.p0(ptr nonnull %85), !noalias !889
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %156 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %156, label %157, label %656

157:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6filter17h25669ea7162965d2E.exit.thread", %"_ZN4core6option15Option$LT$T$GT$6filter17h25669ea7162965d2E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.21)
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val25 = load i64, ptr %159, align 8
  %160 = call { ptr, i64 } @_ZN3std4path4Path6parent17h577f3bfeffa46b03E(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4), !noalias !957
  %161 = extractvalue { ptr, i64 } %160, 0
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %157
  call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.85) #21, !noalias !957
  unreachable

164:                                              ; preds = %157
  %165 = extractvalue { ptr, i64 } %160, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !961
  store i32 511, ptr %57, align 4, !noalias !961
  %166 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i8 1, ptr %166, align 4, !noalias !961
  %167 = call noundef ptr @_ZN3std2fs10DirBuilder7_create17h79c439d16f7663d4E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %57, ptr noalias noundef nonnull readonly align 1 %161, i64 noundef %165), !noalias !957
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !961
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %172

169:                                              ; preds = %164
  %170 = call noundef ptr @_ZN3std3sys3pal4unix2fs15remove_dir_impl14remove_dir_all17ha21c448591baf1b5E(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4), !noalias !957
  %171 = icmp eq ptr %170, null
  br i1 %171, label %_ZN6fs_err14remove_dir_all17h364413c91bc4ee35E.exit.thread.i, label %179

172:                                              ; preds = %164
  %173 = call noundef nonnull ptr @_ZN6fs_err6errors5Error5build17h0b7ab810f0abcd2bE(ptr noundef nonnull %167, i8 noundef 2, ptr noalias noundef nonnull readonly align 1 %161, i64 noundef %165), !noalias !957
  %174 = call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h2c0e5e31bd7485aeE"(ptr noundef nonnull %173), !noalias !957
  br label %_ZN6uv_git3git11GitCheckout10clone_into17h29d684c0690c054fE.exit.thread

_ZN6fs_err14remove_dir_all17h364413c91bc4ee35E.exit.thread.i: ; preds = %189, %169
  call void @llvm.lifetime.start.p0(ptr nonnull %78), !noalias !967
  call void @llvm.lifetime.start.p0(ptr nonnull %77), !noalias !967
  %175 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6uv_git3git3GIT17h67b76f0e8c327fb7E, i64 24) acquire, align 8, !noalias !967
  %176 = icmp eq i32 %175, 3
  br i1 %176, label %_ZN3std4sync6poison4once4Once9call_once17h4848285429fecebaE.exit.i, label %177, !prof !42

177:                                              ; preds = %_ZN6fs_err14remove_dir_all17h364413c91bc4ee35E.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !967
  store ptr @_ZN6uv_git3git3GIT17h67b76f0e8c327fb7E, ptr %56, align 8, !noalias !967
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !967
  store ptr %56, ptr %55, align 8, !noalias !967
  call void @_ZN3std3sys4sync4once5futex4Once4call17hba97699ec60164cdE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN6uv_git3git3GIT17h67b76f0e8c327fb7E, i64 24), i1 noundef zeroext false, ptr noundef nonnull align 1 %55, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.78), !noalias !957
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !967
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !967
  br label %_ZN3std4sync6poison4once4Once9call_once17h4848285429fecebaE.exit.i

_ZN3std4sync6poison4once4Once9call_once17h4848285429fecebaE.exit.i: ; preds = %177, %_ZN6fs_err14remove_dir_all17h364413c91bc4ee35E.exit.thread.i
  %178 = load i64, ptr @_ZN6uv_git3git3GIT17h67b76f0e8c327fb7E, align 8, !range !26, !noalias !967, !noundef !4
  %.not24.i = icmp eq i64 %178, -9223372036854775808
  br i1 %.not24.i, label %209, label %190

179:                                              ; preds = %169
  %180 = call noundef nonnull ptr @_ZN6fs_err6errors5Error5build17h0b7ab810f0abcd2bE(ptr noundef nonnull %170, i8 noundef 14, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4), !noalias !957
  %181 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17he6aa3f96c380349fE(ptr nonnull %180), !noalias !957
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %.noexc.i29, label %183

183:                                              ; preds = %179
  %184 = call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h2c0e5e31bd7485aeE"(ptr noundef nonnull %180), !noalias !957
  br label %_ZN6uv_git3git11GitCheckout10clone_into17h29d684c0690c054fE.exit.thread

.noexc.i29:                                       ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !968
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd071e6e620df58f5E.llvm.2244516386555417354(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %54, ptr noundef nonnull %180), !noalias !957
  %185 = load i8, ptr %54, align 8, !range !795, !alias.scope !975, !noalias !968, !noundef !4
  %186 = icmp eq i8 %185, 3
  br i1 %186, label %187, label %189

187:                                              ; preds = %.noexc.i29
  %188 = getelementptr inbounds nuw i8, ptr %54, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6b098dcc4b50fd1fE.llvm.2244516386555417354"(ptr noalias noundef nonnull align 8 dereferenceable(8) %188), !noalias !957
  br label %189

189:                                              ; preds = %187, %.noexc.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !968
  br label %_ZN6fs_err14remove_dir_all17h364413c91bc4ee35E.exit.thread.i

190:                                              ; preds = %_ZN3std4sync6poison4once4Once9call_once17h4848285429fecebaE.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !978)
  call void @llvm.experimental.noalias.scope.decl(metadata !981)
  %191 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6uv_git3git3GIT17h67b76f0e8c327fb7E, i64 8), align 8, !alias.scope !983, !noalias !988, !nonnull !4, !noundef !4
  %192 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN6uv_git3git3GIT17h67b76f0e8c327fb7E, i64 16), align 8, !alias.scope !983, !noalias !988, !noundef !4
  call void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(160) %77, ptr noalias noundef nonnull readonly align 1 %191, i64 noundef %192), !noalias !991
  %193 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 0, ptr %193, align 8, !alias.scope !978, !noalias !992
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %77, i64 32
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !978, !noalias !992
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %77, i64 40
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !978, !noalias !992
  %194 = getelementptr inbounds nuw i8, ptr %77, i64 120
  store ptr null, ptr %194, align 8, !alias.scope !978, !noalias !992
  %.sroa.55.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %77, i64 136
  store i64 0, ptr %.sroa.55.0..sroa_idx.i.i, align 8, !alias.scope !978, !noalias !992
  %195 = getelementptr inbounds nuw i8, ptr %77, i64 72
  store i64 -9223372036854775808, ptr %195, align 8, !alias.scope !978, !noalias !992
  %196 = getelementptr inbounds nuw i8, ptr %77, i64 48
  store i64 0, ptr %196, align 8, !alias.scope !978, !noalias !992
  %.sroa.47.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %77, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.47.0..sroa_idx.i.i, align 8, !alias.scope !978, !noalias !992
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %77, i64 64
  store i64 0, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !alias.scope !978, !noalias !992
  %197 = getelementptr inbounds nuw i8, ptr %77, i64 144
  store ptr null, ptr %197, align 8, !alias.scope !978, !noalias !992
  %198 = getelementptr inbounds nuw i8, ptr %77, i64 152
  store i8 0, ptr %198, align 8, !alias.scope !978, !noalias !992
  %199 = getelementptr inbounds nuw i8, ptr %77, i64 153
  store i8 0, ptr %199, align 1, !alias.scope !978, !noalias !992
  %200 = getelementptr inbounds nuw i8, ptr %77, i64 96
  store i64 -9223372036854775808, ptr %200, align 8, !alias.scope !978, !noalias !992
  call void @llvm.experimental.noalias.scope.decl(metadata !993)
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !996
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %53, ptr noalias noundef nonnull readonly align 1 @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.86, i64 noundef 5)
          to label %.noexc108.i unwind label %211, !noalias !957

.noexc108.i:                                      ; preds = %190
  %201 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !998, !noalias !1001, !noundef !4
  %202 = load i64, ptr %193, align 8, !range !80, !alias.scope !998, !noalias !1001, !noundef !4
  %203 = icmp eq i64 %201, %202
  br i1 %203, label %204, label %213

204:                                              ; preds = %.noexc108.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h028fc5e8aa0091d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %193, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f97253faa4694ce183bfefe9f7859a95.4.llvm.4663188256391115236)
          to label %213 unwind label %205, !noalias !1004

205:                                              ; preds = %204
  %206 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53) #22
          to label %.body.i30 unwind label %207, !noalias !957

207:                                              ; preds = %205
  %208 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23, !noalias !957
  unreachable

209:                                              ; preds = %_ZN3std4sync6poison4once4Once9call_once17h4848285429fecebaE.exit.i
  %210 = call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h610bee80bf32671cE"(ptr noalias noundef readonly align 1 dereferenceable(1) getelementptr inbounds nuw (i8, ptr @_ZN6uv_git3git3GIT17h67b76f0e8c327fb7E, i64 8)), !noalias !957
  call void @llvm.lifetime.end.p0(ptr nonnull %77), !noalias !967
  br label %647

211:                                              ; preds = %254, %252, %239, %213, %190
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i30

.body.i30:                                        ; preds = %246, %233, %221, %211, %205
  %eh.lpad-body.i31 = phi { ptr, i32 } [ %206, %205 ], [ %234, %233 ], [ %222, %221 ], [ %212, %211 ], [ %247, %246 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$cargo_util..process_builder..ProcessBuilder$GT$17h86afe6378e8cb7dfE"(ptr noalias noundef nonnull align 8 dereferenceable(160) %77) #22
          to label %common.resume unwind label %379, !noalias !957

213:                                              ; preds = %204, %.noexc108.i
  %214 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !998, !noalias !1001, !nonnull !4, !noundef !4
  %215 = getelementptr inbounds [24 x i8], ptr %214, i64 %201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %215, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false), !noalias !957
  %216 = add i64 %201, 1
  store i64 %216, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !998, !noalias !1001
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !996
  call void @llvm.experimental.noalias.scope.decl(metadata !1005)
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !1008
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %52, ptr noalias noundef nonnull readonly align 1 @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.87, i64 noundef 7)
          to label %.noexc109.i unwind label %211, !noalias !957

.noexc109.i:                                      ; preds = %213
  %217 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1010, !noalias !1013, !noundef !4
  %218 = load i64, ptr %193, align 8, !range !80, !alias.scope !1010, !noalias !1013, !noundef !4
  %219 = icmp eq i64 %217, %218
  br i1 %219, label %220, label %225

220:                                              ; preds = %.noexc109.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h028fc5e8aa0091d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %193, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f97253faa4694ce183bfefe9f7859a95.4.llvm.4663188256391115236)
          to label %225 unwind label %221, !noalias !1016

221:                                              ; preds = %220
  %222 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %52) #22
          to label %.body.i30 unwind label %223, !noalias !957

223:                                              ; preds = %221
  %224 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23, !noalias !957
  unreachable

225:                                              ; preds = %220, %.noexc109.i
  %226 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1010, !noalias !1013, !nonnull !4, !noundef !4
  %227 = getelementptr inbounds [24 x i8], ptr %226, i64 %217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %227, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false), !noalias !957
  %228 = add i64 %217, 1
  store i64 %228, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1010, !noalias !1013
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !1008
  call void @llvm.lifetime.start.p0(ptr nonnull %76), !noalias !967
  call void @llvm.lifetime.start.p0(ptr nonnull %75), !noalias !967
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  store ptr %.val, ptr %75, align 8, !noalias !967
  %229 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %.val25, ptr %229, align 8, !noalias !967
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !1017
  store i64 0, ptr %51, align 8, !noalias !1017
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !1017
  %.sroa.53.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i, align 8, !noalias !1017
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !1017
  store i64 0, ptr %50, align 8, !noalias !1017
  %.sroa.5.0..sroa_idx.i113.i = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i113.i, align 8, !noalias !1017
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !1017
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %50, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i.i, align 4, !noalias !1017
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %50, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !noalias !1017
  %230 = getelementptr inbounds nuw i8, ptr %50, i64 48
  store ptr %51, ptr %230, align 8, !noalias !1017
  %231 = getelementptr inbounds nuw i8, ptr %50, i64 56
  store ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.10, ptr %231, align 8, !noalias !1017
  %232 = invoke noundef zeroext i1 @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h9e051a60e4fe784cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %75, ptr noalias noundef nonnull align 8 dereferenceable(64) %50)
          to label %235 unwind label %233, !noalias !1021

233:                                              ; preds = %236, %225
  %234 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %51) #22
          to label %.body.i30 unwind label %237, !noalias !1021

235:                                              ; preds = %225
  br i1 %232, label %236, label %239

236:                                              ; preds = %235
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.12, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.14) #21
          to label %.noexc.i.i unwind label %233, !noalias !1021

.noexc.i.i:                                       ; preds = %236
  unreachable

237:                                              ; preds = %233
  %238 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23, !noalias !1021
  unreachable

239:                                              ; preds = %235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false), !noalias !1022
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !1017
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !1017
  %240 = invoke noundef align 8 dereferenceable(160) ptr @_ZN10cargo_util15process_builder14ProcessBuilder3arg17h1f76fd9b9261028dE(ptr noalias noundef nonnull align 8 dereferenceable(160) %77, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %76)
          to label %241 unwind label %211, !noalias !957

241:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(ptr nonnull %76), !noalias !967
  call void @llvm.lifetime.start.p0(ptr nonnull %74), !noalias !967
  call void @llvm.lifetime.start.p0(ptr nonnull %73), !noalias !967
  store ptr %3, ptr %73, align 8, !noalias !967
  %242 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 %4, ptr %242, align 8, !noalias !967
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !1023
  store i64 0, ptr %49, align 8, !noalias !1023
  %.sroa.42.0..sroa_idx.i116.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i116.i, align 8, !noalias !1023
  %.sroa.53.0..sroa_idx.i117.i = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i117.i, align 8, !noalias !1023
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !1023
  store i64 0, ptr %48, align 8, !noalias !1023
  %.sroa.5.0..sroa_idx.i118.i = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i118.i, align 8, !noalias !1023
  %.sroa.7.0..sroa_idx.i119.i = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i119.i, align 8, !noalias !1023
  %.sroa.8.0..sroa_idx.i120.i = getelementptr inbounds nuw i8, ptr %48, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i120.i, align 4, !noalias !1023
  %.sroa.9.0..sroa_idx.i121.i = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i121.i, align 8, !noalias !1023
  %243 = getelementptr inbounds nuw i8, ptr %48, i64 48
  store ptr %49, ptr %243, align 8, !noalias !1023
  %244 = getelementptr inbounds nuw i8, ptr %48, i64 56
  store ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.10, ptr %244, align 8, !noalias !1023
  %245 = invoke noundef zeroext i1 @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h9e051a60e4fe784cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %73, ptr noalias noundef nonnull align 8 dereferenceable(64) %48)
          to label %248 unwind label %246, !noalias !1027

246:                                              ; preds = %249, %241
  %247 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49) #22
          to label %.body.i30 unwind label %250, !noalias !1027

248:                                              ; preds = %241
  br i1 %245, label %249, label %252

249:                                              ; preds = %248
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.12, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.14) #21
          to label %.noexc.i122.i unwind label %246, !noalias !1027

.noexc.i122.i:                                    ; preds = %249
  unreachable

250:                                              ; preds = %246
  %251 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23, !noalias !1027
  unreachable

252:                                              ; preds = %248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false), !noalias !1028
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !1023
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !1023
  %253 = invoke noundef align 8 dereferenceable(160) ptr @_ZN10cargo_util15process_builder14ProcessBuilder3arg17h1f76fd9b9261028dE(ptr noalias noundef nonnull align 8 dereferenceable(160) %240, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %74)
          to label %254 unwind label %211, !noalias !957

254:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(ptr nonnull %74), !noalias !967
  invoke void @_ZN10cargo_util15process_builder14ProcessBuilder16exec_with_output17h9f4bd10ebb117280E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %78, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %253)
          to label %255 unwind label %211, !noalias !957

255:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(ptr nonnull %73), !noalias !967
  call void @llvm.lifetime.end.p0(ptr nonnull %75), !noalias !967
  invoke void @"_ZN4core3ptr64drop_in_place$LT$cargo_util..process_builder..ProcessBuilder$GT$17h86afe6378e8cb7dfE"(ptr noalias noundef nonnull align 8 dereferenceable(160) %77)
          to label %260 unwind label %258, !noalias !957

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h405ac4781ca3da8dE.exit.i": ; preds = %.body174.i, %264, %258
  %.sroa.059.1.i = phi i8 [ %.sroa.059.0.i, %258 ], [ %.sroa.059.2.i, %.body174.i ], [ 0, %264 ]
  %.pn99.i = phi { ptr, i32 } [ %259, %258 ], [ %eh.lpad-body175.i, %.body174.i ], [ %.pn.i, %264 ]
  %256 = load i64, ptr %78, align 8, !range !26, !noalias !967, !noundef !4
  %257 = icmp eq i64 %256, -9223372036854775808
  br i1 %257, label %650, label %652

258:                                              ; preds = %636, %632, %378, %377, %263, %255
  %.sroa.059.0.i = phi i8 [ 0, %378 ], [ %.sroa.059.2.i, %636 ], [ 1, %255 ], [ %.sroa.059.2.i, %263 ], [ 0, %377 ], [ %.sroa.059.2.i, %632 ]
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h405ac4781ca3da8dE.exit.i"

260:                                              ; preds = %255
  call void @llvm.lifetime.end.p0(ptr nonnull %77), !noalias !967
  %261 = load i64, ptr %78, align 8, !range !26, !noalias !967, !noundef !4
  %262 = icmp eq i64 %261, -9223372036854775808
  br i1 %262, label %267, label %263

263:                                              ; preds = %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h405ac4781ca3da8dE.exit164.i", %260
  %.sroa.059.2.i = phi i8 [ 0, %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h405ac4781ca3da8dE.exit164.i" ], [ 1, %260 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !967
  invoke void @_ZN6uv_git3git13GitRepository4open17h88c44a2e90d69521E.llvm.9460548185435379796(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %60, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
          to label %385 unwind label %258, !noalias !957

264:                                              ; preds = %.body136.i, %265
  %.pn.i = phi { ptr, i32 } [ %266, %265 ], [ %eh.lpad-body137.i, %.body136.i ]
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h5566104c45cd7380E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %72)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h405ac4781ca3da8dE.exit.i" unwind label %379, !noalias !957

265:                                              ; preds = %376, %375, %306, %303, %295, %294, %.thread10.i32, %277, %274
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %264

267:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(ptr nonnull %72), !noalias !967
  %268 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %269 = load ptr, ptr %268, align 8, !noalias !967, !nonnull !4, !noundef !4
  store ptr %269, ptr %72, align 8, !noalias !967
  %270 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE monotonic, align 8, !noalias !967
  %271 = icmp ult i64 %270, 2
  br i1 %271, label %275, label %.thread13.i

.thread13.i:                                      ; preds = %301, %283, %279, %275, %267
  call void @llvm.lifetime.start.p0(ptr nonnull %67), !noalias !967
  call void @llvm.lifetime.start.p0(ptr nonnull %66), !noalias !967
  call void @llvm.lifetime.start.p0(ptr nonnull %65), !noalias !967
  %272 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6uv_git3git3GIT17h67b76f0e8c327fb7E, i64 24) acquire, align 8, !noalias !967
  %273 = icmp eq i32 %272, 3
  br i1 %273, label %_ZN3std4sync6poison4once4Once9call_once17h4848285429fecebaE.exit128.i, label %274, !prof !42

274:                                              ; preds = %.thread13.i
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !967
  store ptr @_ZN6uv_git3git3GIT17h67b76f0e8c327fb7E, ptr %47, align 8, !noalias !967
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !967
  store ptr %47, ptr %46, align 8, !noalias !967
  invoke void @_ZN3std3sys4sync4once5futex4Once4call17hba97699ec60164cdE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN6uv_git3git3GIT17h67b76f0e8c327fb7E, i64 24), i1 noundef zeroext false, ptr noundef nonnull align 1 %46, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.78)
          to label %.noexc127.i unwind label %265, !noalias !957

.noexc127.i:                                      ; preds = %274
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !967
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !967
  br label %_ZN3std4sync6poison4once4Once9call_once17h4848285429fecebaE.exit128.i

275:                                              ; preds = %267
  %276 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN6uv_git3git11GitCheckout10clone_into10__CALLSITE17h4bd0d81cf1b95338E, i64 16) monotonic, align 8, !noalias !967
  switch i8 %276, label %277 [
    i8 0, label %.thread13.i
    i8 1, label %.thread10.i32
    i8 2, label %.thread10.i32
  ]

277:                                              ; preds = %275
  %278 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @_ZN6uv_git3git11GitCheckout10clone_into10__CALLSITE17h4bd0d81cf1b95338E)
          to label %279 unwind label %265, !noalias !957

279:                                              ; preds = %277
  %280 = icmp eq i8 %278, 0
  br i1 %280, label %.thread13.i, label %.thread10.i32

.thread10.i32:                                    ; preds = %275, %279, %275
  %.sroa.017.012.i = phi i8 [ %278, %279 ], [ %276, %275 ], [ %276, %275 ]
  %281 = load ptr, ptr @_ZN6uv_git3git11GitCheckout10clone_into10__CALLSITE17h4bd0d81cf1b95338E, align 8, !noalias !967, !nonnull !4, !align !5, !noundef !4
  %282 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %281, i8 noundef %.sroa.017.012.i)
          to label %283 unwind label %265, !noalias !957

283:                                              ; preds = %.thread10.i32
  br i1 %282, label %284, label %.thread13.i

284:                                              ; preds = %283
  %285 = load ptr, ptr @_ZN6uv_git3git11GitCheckout10clone_into10__CALLSITE17h4bd0d81cf1b95338E, align 8, !noalias !967, !nonnull !4, !align !5, !noundef !4
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 48
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 56
  %288 = load i64, ptr %287, align 8, !noalias !957, !noundef !4
  %289 = load ptr, ptr %286, align 8, !noalias !957, !nonnull !4, !align !5, !noundef !4
  %290 = getelementptr inbounds nuw i8, ptr %285, i64 64
  %291 = load ptr, ptr %290, align 8, !noalias !957, !nonnull !4, !align !8, !noundef !4
  %292 = getelementptr inbounds nuw i8, ptr %285, i64 72
  %293 = load ptr, ptr %292, align 8, !noalias !957, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %71), !noalias !967
  call void @llvm.lifetime.start.p0(ptr nonnull %70), !noalias !967
  %.not.i33 = icmp eq i64 %288, 0
  br i1 %.not.i33, label %294, label %295

294:                                              ; preds = %284
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.90, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.91) #21
          to label %300 unwind label %265, !noalias !957

295:                                              ; preds = %284
  store ptr %289, ptr %70, align 8, !noalias !967
  %.sroa.625.0..sroa_idx26.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 %288, ptr %.sroa.625.0..sroa_idx26.i, align 8, !noalias !967
  %.sroa.625.sroa.0.sroa.4.0..sroa.625.0..sroa_idx26.sroa_idx.i = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %291, ptr %.sroa.625.sroa.0.sroa.4.0..sroa.625.0..sroa_idx26.sroa_idx.i, align 8, !noalias !967
  %.sroa.625.sroa.0.sroa.5.0..sroa.625.0..sroa_idx26.sroa_idx.i = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr %293, ptr %.sroa.625.sroa.0.sroa.5.0..sroa.625.0..sroa_idx26.sroa_idx.i, align 8, !noalias !967
  %.sroa.625.sroa.4.0..sroa.625.0..sroa_idx26.sroa_idx.i = getelementptr inbounds nuw i8, ptr %70, i64 32
  store i64 0, ptr %.sroa.625.sroa.4.0..sroa.625.0..sroa_idx26.sroa_idx.i, align 8, !noalias !967
  call void @llvm.lifetime.start.p0(ptr nonnull %69), !noalias !967
  call void @llvm.lifetime.start.p0(ptr nonnull %68), !noalias !967
  store ptr %72, ptr %68, align 8, !noalias !967
  %.sroa.483.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr @"_ZN6anyhow5error62_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..Error$GT$3fmt17hc3356777bffafe40E", ptr %.sroa.483.0..sroa_idx.i, align 8, !noalias !967
  store ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.93, ptr %69, align 8, !noalias !967
  %296 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 1, ptr %296, align 8, !noalias !967
  %297 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr null, ptr %297, align 8, !noalias !967
  %298 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %68, ptr %298, align 8, !noalias !967
  %299 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i64 1, ptr %299, align 8, !noalias !967
  store ptr %70, ptr %71, align 8, !noalias !967
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %69, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !967
  %.sroa.522.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.94, ptr %.sroa.522.0..sroa_idx.i, align 8, !noalias !967
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !967
  store ptr %71, ptr %58, align 8, !noalias !967
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !967
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %286, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !967
  invoke void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %285, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %58)
          to label %301 unwind label %265, !noalias !957

300:                                              ; preds = %294
  unreachable

301:                                              ; preds = %295
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !967
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !967
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !967
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !967
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !967
  br label %.thread13.i

_ZN3std4sync6poison4once4Once9call_once17h4848285429fecebaE.exit128.i: ; preds = %.noexc127.i, %.thread13.i
  %302 = load i64, ptr @_ZN6uv_git3git3GIT17h67b76f0e8c327fb7E, align 8, !range !26, !noalias !967, !noundef !4
  %.not25.i = icmp eq i64 %302, -9223372036854775808
  br i1 %.not25.i, label %306, label %303

303:                                              ; preds = %_ZN3std4sync6poison4once4Once9call_once17h4848285429fecebaE.exit128.i
  call void @llvm.experimental.noalias.scope.decl(metadata !1029)
  call void @llvm.experimental.noalias.scope.decl(metadata !1032)
  %304 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6uv_git3git3GIT17h67b76f0e8c327fb7E, i64 8), align 8, !alias.scope !1034, !noalias !1039, !nonnull !4, !noundef !4
  %305 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN6uv_git3git3GIT17h67b76f0e8c327fb7E, i64 16), align 8, !alias.scope !1034, !noalias !1039, !noundef !4
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(160) %65, ptr noalias noundef nonnull readonly align 1 %304, i64 noundef %305)
          to label %308 unwind label %265, !noalias !957

306:                                              ; preds = %_ZN3std4sync6poison4once4Once9call_once17h4848285429fecebaE.exit128.i
  %307 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h610bee80bf32671cE"(ptr noalias noundef readonly align 1 dereferenceable(1) getelementptr inbounds nuw (i8, ptr @_ZN6uv_git3git3GIT17h67b76f0e8c327fb7E, i64 8))
          to label %381 unwind label %265, !noalias !957

308:                                              ; preds = %303
  %309 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i64 0, ptr %309, align 8, !alias.scope !1029, !noalias !1042
  %.sroa.4.0..sroa_idx.i129.i = getelementptr inbounds nuw i8, ptr %65, i64 32
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i129.i, align 8, !alias.scope !1029, !noalias !1042
  %.sroa.5.0..sroa_idx.i130.i = getelementptr inbounds nuw i8, ptr %65, i64 40
  store i64 0, ptr %.sroa.5.0..sroa_idx.i130.i, align 8, !alias.scope !1029, !noalias !1042
  %310 = getelementptr inbounds nuw i8, ptr %65, i64 120
  store ptr null, ptr %310, align 8, !alias.scope !1029, !noalias !1042
  %.sroa.55.0..sroa_idx.i131.i = getelementptr inbounds nuw i8, ptr %65, i64 136
  store i64 0, ptr %.sroa.55.0..sroa_idx.i131.i, align 8, !alias.scope !1029, !noalias !1042
  %311 = getelementptr inbounds nuw i8, ptr %65, i64 72
  store i64 -9223372036854775808, ptr %311, align 8, !alias.scope !1029, !noalias !1042
  %312 = getelementptr inbounds nuw i8, ptr %65, i64 48
  store i64 0, ptr %312, align 8, !alias.scope !1029, !noalias !1042
  %.sroa.47.0..sroa_idx.i132.i = getelementptr inbounds nuw i8, ptr %65, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.47.0..sroa_idx.i132.i, align 8, !alias.scope !1029, !noalias !1042
  %.sroa.58.0..sroa_idx.i133.i = getelementptr inbounds nuw i8, ptr %65, i64 64
  store i64 0, ptr %.sroa.58.0..sroa_idx.i133.i, align 8, !alias.scope !1029, !noalias !1042
  %313 = getelementptr inbounds nuw i8, ptr %65, i64 144
  store ptr null, ptr %313, align 8, !alias.scope !1029, !noalias !1042
  %314 = getelementptr inbounds nuw i8, ptr %65, i64 152
  store i8 0, ptr %314, align 8, !alias.scope !1029, !noalias !1042
  %315 = getelementptr inbounds nuw i8, ptr %65, i64 153
  store i8 0, ptr %315, align 1, !alias.scope !1029, !noalias !1042
  %316 = getelementptr inbounds nuw i8, ptr %65, i64 96
  store i64 -9223372036854775808, ptr %316, align 8, !alias.scope !1029, !noalias !1042
  call void @llvm.experimental.noalias.scope.decl(metadata !1043)
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !1046
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %45, ptr noalias noundef nonnull readonly align 1 @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.86, i64 noundef 5)
          to label %.noexc135.i unwind label %325, !noalias !957

.noexc135.i:                                      ; preds = %308
  %317 = load i64, ptr %.sroa.5.0..sroa_idx.i130.i, align 8, !alias.scope !1048, !noalias !1051, !noundef !4
  %318 = load i64, ptr %309, align 8, !range !80, !alias.scope !1048, !noalias !1051, !noundef !4
  %319 = icmp eq i64 %317, %318
  br i1 %319, label %320, label %327

320:                                              ; preds = %.noexc135.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h028fc5e8aa0091d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %309, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f97253faa4694ce183bfefe9f7859a95.4.llvm.4663188256391115236)
          to label %327 unwind label %321, !noalias !1054

321:                                              ; preds = %320
  %322 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45) #22
          to label %.body136.i unwind label %323, !noalias !957

323:                                              ; preds = %321
  %324 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23, !noalias !957
  unreachable

325:                                              ; preds = %374, %368, %366, %353, %327, %308
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %.body136.i

.body136.i:                                       ; preds = %360, %347, %335, %325, %321
  %eh.lpad-body137.i = phi { ptr, i32 } [ %322, %321 ], [ %348, %347 ], [ %336, %335 ], [ %326, %325 ], [ %361, %360 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$cargo_util..process_builder..ProcessBuilder$GT$17h86afe6378e8cb7dfE"(ptr noalias noundef nonnull align 8 dereferenceable(160) %65) #22
          to label %264 unwind label %379, !noalias !957

327:                                              ; preds = %320, %.noexc135.i
  %328 = load ptr, ptr %.sroa.4.0..sroa_idx.i129.i, align 8, !alias.scope !1048, !noalias !1051, !nonnull !4, !noundef !4
  %329 = getelementptr inbounds [24 x i8], ptr %328, i64 %317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %329, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false), !noalias !957
  %330 = add i64 %317, 1
  store i64 %330, ptr %.sroa.5.0..sroa_idx.i130.i, align 8, !alias.scope !1048, !noalias !1051
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !1046
  call void @llvm.experimental.noalias.scope.decl(metadata !1055)
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !1058
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %44, ptr noalias noundef nonnull readonly align 1 @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.95, i64 noundef 14)
          to label %.noexc139.i unwind label %325, !noalias !957

.noexc139.i:                                      ; preds = %327
  %331 = load i64, ptr %.sroa.5.0..sroa_idx.i130.i, align 8, !alias.scope !1060, !noalias !1063, !noundef !4
  %332 = load i64, ptr %309, align 8, !range !80, !alias.scope !1060, !noalias !1063, !noundef !4
  %333 = icmp eq i64 %331, %332
  br i1 %333, label %334, label %339

334:                                              ; preds = %.noexc139.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h028fc5e8aa0091d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %309, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f97253faa4694ce183bfefe9f7859a95.4.llvm.4663188256391115236)
          to label %339 unwind label %335, !noalias !1066

335:                                              ; preds = %334
  %336 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44) #22
          to label %.body136.i unwind label %337, !noalias !957

337:                                              ; preds = %335
  %338 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23, !noalias !957
  unreachable

339:                                              ; preds = %334, %.noexc139.i
  %340 = load ptr, ptr %.sroa.4.0..sroa_idx.i129.i, align 8, !alias.scope !1060, !noalias !1063, !nonnull !4, !noundef !4
  %341 = getelementptr inbounds [24 x i8], ptr %340, i64 %331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %341, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false), !noalias !957
  %342 = add i64 %331, 1
  store i64 %342, ptr %.sroa.5.0..sroa_idx.i130.i, align 8, !alias.scope !1060, !noalias !1063
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !1058
  call void @llvm.lifetime.start.p0(ptr nonnull %64), !noalias !967
  call void @llvm.lifetime.start.p0(ptr nonnull %63), !noalias !967
  store ptr %.val, ptr %63, align 8, !noalias !967
  %343 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %.val25, ptr %343, align 8, !noalias !967
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !1067
  store i64 0, ptr %43, align 8, !noalias !1067
  %.sroa.42.0..sroa_idx.i143.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i143.i, align 8, !noalias !1067
  %.sroa.53.0..sroa_idx.i144.i = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i144.i, align 8, !noalias !1067
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !1067
  store i64 0, ptr %42, align 8, !noalias !1067
  %.sroa.5.0..sroa_idx.i145.i = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i145.i, align 8, !noalias !1067
  %.sroa.7.0..sroa_idx.i146.i = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i146.i, align 8, !noalias !1067
  %.sroa.8.0..sroa_idx.i147.i = getelementptr inbounds nuw i8, ptr %42, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i147.i, align 4, !noalias !1067
  %.sroa.9.0..sroa_idx.i148.i = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i148.i, align 8, !noalias !1067
  %344 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store ptr %43, ptr %344, align 8, !noalias !1067
  %345 = getelementptr inbounds nuw i8, ptr %42, i64 56
  store ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.10, ptr %345, align 8, !noalias !1067
  %346 = invoke noundef zeroext i1 @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h9e051a60e4fe784cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %63, ptr noalias noundef nonnull align 8 dereferenceable(64) %42)
          to label %349 unwind label %347, !noalias !1071

347:                                              ; preds = %350, %339
  %348 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43) #22
          to label %.body136.i unwind label %351, !noalias !1071

349:                                              ; preds = %339
  br i1 %346, label %350, label %353

350:                                              ; preds = %349
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.12, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.14) #21
          to label %.noexc.i149.i unwind label %347, !noalias !1071

.noexc.i149.i:                                    ; preds = %350
  unreachable

351:                                              ; preds = %347
  %352 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23, !noalias !1071
  unreachable

353:                                              ; preds = %349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false), !noalias !1072
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !1067
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !1067
  %354 = invoke noundef align 8 dereferenceable(160) ptr @_ZN10cargo_util15process_builder14ProcessBuilder3arg17h1f76fd9b9261028dE(ptr noalias noundef nonnull align 8 dereferenceable(160) %65, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %64)
          to label %355 unwind label %325, !noalias !957

355:                                              ; preds = %353
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !967
  call void @llvm.lifetime.start.p0(ptr nonnull %62), !noalias !967
  call void @llvm.lifetime.start.p0(ptr nonnull %61), !noalias !967
  store ptr %3, ptr %61, align 8, !noalias !967
  %356 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %4, ptr %356, align 8, !noalias !967
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !1073
  store i64 0, ptr %41, align 8, !noalias !1073
  %.sroa.42.0..sroa_idx.i153.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i153.i, align 8, !noalias !1073
  %.sroa.53.0..sroa_idx.i154.i = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i154.i, align 8, !noalias !1073
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !1073
  store i64 0, ptr %40, align 8, !noalias !1073
  %.sroa.5.0..sroa_idx.i155.i = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i155.i, align 8, !noalias !1073
  %.sroa.7.0..sroa_idx.i156.i = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i156.i, align 8, !noalias !1073
  %.sroa.8.0..sroa_idx.i157.i = getelementptr inbounds nuw i8, ptr %40, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i157.i, align 4, !noalias !1073
  %.sroa.9.0..sroa_idx.i158.i = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i158.i, align 8, !noalias !1073
  %357 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store ptr %41, ptr %357, align 8, !noalias !1073
  %358 = getelementptr inbounds nuw i8, ptr %40, i64 56
  store ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.10, ptr %358, align 8, !noalias !1073
  %359 = invoke noundef zeroext i1 @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h9e051a60e4fe784cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %61, ptr noalias noundef nonnull align 8 dereferenceable(64) %40)
          to label %362 unwind label %360, !noalias !1077

360:                                              ; preds = %363, %355
  %361 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41) #22
          to label %.body136.i unwind label %364, !noalias !1077

362:                                              ; preds = %355
  br i1 %359, label %363, label %366

363:                                              ; preds = %362
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.12, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.14) #21
          to label %.noexc.i159.i unwind label %360, !noalias !1077

.noexc.i159.i:                                    ; preds = %363
  unreachable

364:                                              ; preds = %360
  %365 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23, !noalias !1077
  unreachable

366:                                              ; preds = %362
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false), !noalias !1078
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !1073
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !1073
  %367 = invoke noundef align 8 dereferenceable(160) ptr @_ZN10cargo_util15process_builder14ProcessBuilder3arg17h1f76fd9b9261028dE(ptr noalias noundef nonnull align 8 dereferenceable(160) %354, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %62)
          to label %368 unwind label %325, !noalias !957

368:                                              ; preds = %366
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !967
  invoke void @_ZN10cargo_util15process_builder14ProcessBuilder16exec_with_output17h9f4bd10ebb117280E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %367)
          to label %369 unwind label %325, !noalias !957

369:                                              ; preds = %368
  %370 = load i64, ptr %66, align 8, !range !26, !noalias !967, !noundef !4
  %371 = icmp eq i64 %370, -9223372036854775808
  %372 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %373 = load ptr, ptr %372, align 8, !noalias !967
  br i1 %371, label %375, label %374

374:                                              ; preds = %369
  %.sroa.587.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 16
  %.sroa.544.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %67, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.544.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.587.0..sroa_idx.i, i64 40, i1 false), !noalias !967
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !967
  store i64 %370, ptr %67, align 8, !noalias !967
  %.sroa.443.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %373, ptr %.sroa.443.0..sroa_idx.i, align 8, !noalias !967
  invoke void @"_ZN4core3ptr41drop_in_place$LT$std..process..Output$GT$17h613b0491c4aa2e4aE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %67)
          to label %376 unwind label %325, !noalias !957

375:                                              ; preds = %369
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !967
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !967
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !967
  invoke void @"_ZN4core3ptr64drop_in_place$LT$cargo_util..process_builder..ProcessBuilder$GT$17h86afe6378e8cb7dfE"(ptr noalias noundef nonnull align 8 dereferenceable(160) %65)
          to label %378 unwind label %265, !noalias !957

376:                                              ; preds = %374
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !967
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !967
  invoke void @"_ZN4core3ptr64drop_in_place$LT$cargo_util..process_builder..ProcessBuilder$GT$17h86afe6378e8cb7dfE"(ptr noalias noundef nonnull align 8 dereferenceable(160) %65)
          to label %377 unwind label %265, !noalias !957

377:                                              ; preds = %376
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !967
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !967
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h5566104c45cd7380E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %72)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h405ac4781ca3da8dE.exit164.i" unwind label %258, !noalias !957

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h405ac4781ca3da8dE.exit164.i": ; preds = %377
  call void @llvm.lifetime.end.p0(ptr nonnull %72), !noalias !967
  br label %263

378:                                              ; preds = %381, %375
  %.sroa.12.2 = phi ptr [ %307, %381 ], [ %373, %375 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !967
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !967
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h5566104c45cd7380E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %72)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h405ac4781ca3da8dE.exit166.i" unwind label %258, !noalias !957

379:                                              ; preds = %653, %652, %.body174.i, %.body136.i, %264, %.body.i30
  %380 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23, !noalias !957
  unreachable

381:                                              ; preds = %306
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !967
  br label %378

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h405ac4781ca3da8dE.exit166.i": ; preds = %378
  call void @llvm.lifetime.end.p0(ptr nonnull %72), !noalias !967
  br label %382

382:                                              ; preds = %385, %644, %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h405ac4781ca3da8dE.exit166.i"
  %.sroa.12.0 = phi ptr [ %.sroa.12.2, %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h405ac4781ca3da8dE.exit166.i" ], [ %.sroa.0.3.i23.i, %644 ], [ %389, %385 ]
  %.sroa.059.3.i = phi i8 [ 0, %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h405ac4781ca3da8dE.exit166.i" ], [ %.sroa.059.2.i, %644 ], [ %.sroa.059.2.i, %385 ]
  %383 = load i64, ptr %78, align 8, !range !26, !noalias !967, !noundef !4
  %384 = icmp eq i64 %383, -9223372036854775808
  br i1 %384, label %645, label %"_ZN4core3ptr85drop_in_place$LT$core..result..Result$LT$std..process..Output$C$anyhow..Error$GT$$GT$17h8735444f40827985E.exit180.i"

385:                                              ; preds = %263
  %386 = load i64, ptr %60, align 8, !range !26, !noalias !967, !noundef !4
  %387 = icmp eq i64 %386, -9223372036854775808
  %388 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %389 = load ptr, ptr %388, align 8, !noalias !967
  %.sroa.591.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %60, i64 16
  %.sroa.591.0.copyload.i = load i64, ptr %.sroa.591.0..sroa_idx.i, align 8, !noalias !967
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !967
  br i1 %387, label %382, label %390

390:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(ptr nonnull %59), !noalias !967
  call void @llvm.experimental.noalias.scope.decl(metadata !1079)
  call void @llvm.experimental.noalias.scope.decl(metadata !1082)
  %391 = getelementptr inbounds nuw i8, ptr %59, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %391, ptr noundef nonnull readonly align 8 dereferenceable(48) %2, i64 48, i1 false), !alias.scope !1084, !noalias !1086
  store i64 %386, ptr %59, align 8, !alias.scope !1087, !noalias !1088
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %389, ptr %.sroa.2.0..sroa_idx2.i, align 8, !alias.scope !1087, !noalias !1088
  %.sroa.3.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 %.sroa.591.0.copyload.i, ptr %.sroa.3.0..sroa_idx3.i, align 8, !alias.scope !1087, !noalias !1088
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !1089
  invoke void @_ZN3std4path4Path5_join17h8965b519821eba8eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 1 %389, i64 noundef %.sroa.591.0.copyload.i, ptr noalias noundef nonnull readonly align 1 @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.97, i64 noundef 3)
          to label %.noexc170.i unwind label %625, !noalias !957

.noexc170.i:                                      ; preds = %390
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !1089
  %392 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %393 = load ptr, ptr %392, align 8, !alias.scope !1092, !noalias !1099, !nonnull !4, !noundef !4
  %394 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %395 = load i64, ptr %394, align 8, !alias.scope !1092, !noalias !1099, !noundef !4
  %396 = invoke noundef ptr @_ZN10cargo_util5paths12_remove_file17h49eb3216e009e922E(ptr noalias noundef nonnull readonly align 1 %393, i64 noundef %395)
          to label %_ZN10cargo_util5paths11remove_file17hb1ff2e7057d254a8E.exit.i.i unwind label %.thread140.i.i, !noalias !1102

.thread140.i.i:                                   ; preds = %601, %600, %521, %518, %516, %512, %511, %438, %435, %425, %424, %.thread144.i.i, %407, %404, %398, %.noexc170.i
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i.i

_ZN10cargo_util5paths11remove_file17hb1ff2e7057d254a8E.exit.i.i: ; preds = %.noexc170.i
  store ptr %396, ptr %38, align 8, !noalias !1089
  %397 = icmp eq ptr %396, null
  br i1 %397, label %399, label %398

398:                                              ; preds = %_ZN10cargo_util5paths11remove_file17hb1ff2e7057d254a8E.exit.i.i
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h5566104c45cd7380E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %38)
          to label %399 unwind label %.thread140.i.i, !noalias !957

399:                                              ; preds = %398, %_ZN10cargo_util5paths11remove_file17hb1ff2e7057d254a8E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !1089
  %400 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE monotonic, align 8, !noalias !1089
  %401 = icmp ult i64 %400, 2
  br i1 %401, label %405, label %.thread147.i.i

.thread147.i.i:                                   ; preds = %433, %413, %409, %405, %399
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !1089
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !1089
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !1089
  %402 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6uv_git3git3GIT17h67b76f0e8c327fb7E, i64 24) acquire, align 8, !noalias !1089
  %403 = icmp eq i32 %402, 3
  br i1 %403, label %_ZN3std4sync6poison4once4Once9call_once17h4848285429fecebaE.exit.i.i, label %404, !prof !42

404:                                              ; preds = %.thread147.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !1089
  store ptr @_ZN6uv_git3git3GIT17h67b76f0e8c327fb7E, ptr %24, align 8, !noalias !1089
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !1089
  store ptr %24, ptr %23, align 8, !noalias !1089
  invoke void @_ZN3std3sys4sync4once5futex4Once4call17hba97699ec60164cdE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN6uv_git3git3GIT17h67b76f0e8c327fb7E, i64 24), i1 noundef zeroext false, ptr noundef nonnull align 1 %23, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.78)
          to label %.noexc89.i.i unwind label %.thread140.i.i, !noalias !957

.noexc89.i.i:                                     ; preds = %404
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !1089
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !1089
  br label %_ZN3std4sync6poison4once4Once9call_once17h4848285429fecebaE.exit.i.i

405:                                              ; preds = %399
  %406 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN6uv_git3git11GitCheckout5reset10__CALLSITE17h3d79e10873d3f756E, i64 16) monotonic, align 8, !noalias !1089
  switch i8 %406, label %407 [
    i8 0, label %.thread147.i.i
    i8 1, label %.thread144.i.i
    i8 2, label %.thread144.i.i
  ]

407:                                              ; preds = %405
  %408 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @_ZN6uv_git3git11GitCheckout5reset10__CALLSITE17h3d79e10873d3f756E)
          to label %409 unwind label %.thread140.i.i, !noalias !957

409:                                              ; preds = %407
  %410 = icmp eq i8 %408, 0
  br i1 %410, label %.thread147.i.i, label %.thread144.i.i

.thread144.i.i:                                   ; preds = %405, %409, %405
  %.sroa.03.0146.i.i = phi i8 [ %408, %409 ], [ %406, %405 ], [ %406, %405 ]
  %411 = load ptr, ptr @_ZN6uv_git3git11GitCheckout5reset10__CALLSITE17h3d79e10873d3f756E, align 8, !noalias !1089, !nonnull !4, !align !5, !noundef !4
  %412 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %411, i8 noundef %.sroa.03.0146.i.i)
          to label %413 unwind label %.thread140.i.i, !noalias !957

413:                                              ; preds = %.thread144.i.i
  br i1 %412, label %414, label %.thread147.i.i

414:                                              ; preds = %413
  %415 = load ptr, ptr @_ZN6uv_git3git11GitCheckout5reset10__CALLSITE17h3d79e10873d3f756E, align 8, !noalias !1089, !nonnull !4, !align !5, !noundef !4
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 48
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 56
  %418 = load i64, ptr %417, align 8, !noalias !957, !noundef !4
  %419 = load ptr, ptr %416, align 8, !noalias !957, !nonnull !4, !align !5, !noundef !4
  %420 = getelementptr inbounds nuw i8, ptr %415, i64 64
  %421 = load ptr, ptr %420, align 8, !noalias !957, !nonnull !4, !align !8, !noundef !4
  %422 = getelementptr inbounds nuw i8, ptr %415, i64 72
  %423 = load ptr, ptr %422, align 8, !noalias !957, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !1089
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !1089
  %.not.i.i = icmp eq i64 %418, 0
  br i1 %.not.i.i, label %424, label %425

424:                                              ; preds = %414
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.90, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.98) #21
          to label %432 unwind label %.thread140.i.i, !noalias !957

425:                                              ; preds = %414
  store ptr %419, ptr %36, align 8, !noalias !1089
  %.sroa.6.0..sroa_idx10.i.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %418, ptr %.sroa.6.0..sroa_idx10.i.i, align 8, !noalias !1089
  %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx10.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %421, ptr %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx10.sroa_idx.i.i, align 8, !noalias !1089
  %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx10.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %423, ptr %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx10.sroa_idx.i.i, align 8, !noalias !1089
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx10.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i64 0, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx10.sroa_idx.i.i, align 8, !noalias !1089
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !1089
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !1089
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !1089
  store ptr %389, ptr %33, align 8, !noalias !1089
  %426 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %.sroa.591.0.copyload.i, ptr %426, align 8, !noalias !1089
  store ptr %33, ptr %34, align 8, !noalias !1089
  %.sroa.467.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h9e051a60e4fe784cE", ptr %.sroa.467.0..sroa_idx.i.i, align 8, !noalias !1089
  %427 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %391, ptr %427, align 8, !noalias !1089
  %.sroa.471.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr @"_ZN64_$LT$uv_git_types..oid..GitOid$u20$as$u20$core..fmt..Display$GT$3fmt17h5e62dd5367ce8193E", ptr %.sroa.471.0..sroa_idx.i.i, align 8, !noalias !1089
  store ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.101, ptr %35, align 8, !noalias !1089
  %428 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 2, ptr %428, align 8, !noalias !1089
  %429 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr null, ptr %429, align 8, !noalias !1089
  %430 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %34, ptr %430, align 8, !noalias !1089
  %431 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 2, ptr %431, align 8, !noalias !1089
  store ptr %36, ptr %37, align 8, !noalias !1089
  %.sroa.4.0..sroa_idx.i168.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %35, ptr %.sroa.4.0..sroa_idx.i168.i, align 8, !noalias !1089
  %.sroa.5.0..sroa_idx.i169.i = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.94, ptr %.sroa.5.0..sroa_idx.i169.i, align 8, !noalias !1089
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !1089
  store ptr %37, ptr %25, align 8, !noalias !1089
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !1089
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %416, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !1089
  invoke void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %415, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
          to label %433 unwind label %.thread140.i.i, !noalias !957

432:                                              ; preds = %424
  unreachable

433:                                              ; preds = %425
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !1089
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !1089
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !1089
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !1089
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !1089
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !1089
  br label %.thread147.i.i

_ZN3std4sync6poison4once4Once9call_once17h4848285429fecebaE.exit.i.i: ; preds = %.noexc89.i.i, %.thread147.i.i
  %434 = load i64, ptr @_ZN6uv_git3git3GIT17h67b76f0e8c327fb7E, align 8, !range !26, !noalias !1089, !noundef !4
  %.not155.i.i = icmp eq i64 %434, -9223372036854775808
  br i1 %.not155.i.i, label %438, label %435

435:                                              ; preds = %_ZN3std4sync6poison4once4Once9call_once17h4848285429fecebaE.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !1103)
  call void @llvm.experimental.noalias.scope.decl(metadata !1106)
  %436 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6uv_git3git3GIT17h67b76f0e8c327fb7E, i64 8), align 8, !alias.scope !1108, !noalias !1113, !nonnull !4, !noundef !4
  %437 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN6uv_git3git3GIT17h67b76f0e8c327fb7E, i64 16), align 8, !alias.scope !1108, !noalias !1113, !noundef !4
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(160) %30, ptr noalias noundef nonnull readonly align 1 %436, i64 noundef %437)
          to label %440 unwind label %.thread140.i.i, !noalias !957

438:                                              ; preds = %_ZN3std4sync6poison4once4Once9call_once17h4848285429fecebaE.exit.i.i
  %439 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h610bee80bf32671cE"(ptr noalias noundef readonly align 1 dereferenceable(1) getelementptr inbounds nuw (i8, ptr @_ZN6uv_git3git3GIT17h67b76f0e8c327fb7E, i64 8))
          to label %616 unwind label %.thread140.i.i, !noalias !957

440:                                              ; preds = %435
  %441 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 0, ptr %441, align 8, !alias.scope !1103, !noalias !1116
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !1103, !noalias !1116
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !1103, !noalias !1116
  %442 = getelementptr inbounds nuw i8, ptr %30, i64 120
  store ptr null, ptr %442, align 8, !alias.scope !1103, !noalias !1116
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 136
  store i64 0, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !alias.scope !1103, !noalias !1116
  %443 = getelementptr inbounds nuw i8, ptr %30, i64 72
  store i64 -9223372036854775808, ptr %443, align 8, !alias.scope !1103, !noalias !1116
  %444 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i64 0, ptr %444, align 8, !alias.scope !1103, !noalias !1116
  %.sroa.47.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.47.0..sroa_idx.i.i.i, align 8, !alias.scope !1103, !noalias !1116
  %.sroa.58.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 64
  store i64 0, ptr %.sroa.58.0..sroa_idx.i.i.i, align 8, !alias.scope !1103, !noalias !1116
  %445 = getelementptr inbounds nuw i8, ptr %30, i64 144
  store ptr null, ptr %445, align 8, !alias.scope !1103, !noalias !1116
  %446 = getelementptr inbounds nuw i8, ptr %30, i64 152
  store i8 0, ptr %446, align 8, !alias.scope !1103, !noalias !1116
  %447 = getelementptr inbounds nuw i8, ptr %30, i64 153
  store i8 0, ptr %447, align 1, !alias.scope !1103, !noalias !1116
  %448 = getelementptr inbounds nuw i8, ptr %30, i64 96
  store i64 -9223372036854775808, ptr %448, align 8, !alias.scope !1103, !noalias !1116
  call void @llvm.experimental.noalias.scope.decl(metadata !1117)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !1120
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 1 @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.102, i64 noundef 5)
          to label %.noexc91.i.i unwind label %457, !noalias !957

.noexc91.i.i:                                     ; preds = %440
  %449 = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !1122, !noalias !1125, !noundef !4
  %450 = load i64, ptr %441, align 8, !range !80, !alias.scope !1122, !noalias !1125, !noundef !4
  %451 = icmp eq i64 %449, %450
  br i1 %451, label %452, label %459

452:                                              ; preds = %.noexc91.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h028fc5e8aa0091d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %441, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f97253faa4694ce183bfefe9f7859a95.4.llvm.4663188256391115236)
          to label %459 unwind label %453, !noalias !1128

453:                                              ; preds = %452
  %454 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #22
          to label %.body.i.i unwind label %455, !noalias !957

455:                                              ; preds = %453
  %456 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23, !noalias !957
  unreachable

457:                                              ; preds = %510, %504, %487, %476, %471, %459, %440
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %502, %483, %467, %457, %453
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %454, %453 ], [ %503, %502 ], [ %468, %467 ], [ %458, %457 ], [ %484, %483 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$cargo_util..process_builder..ProcessBuilder$GT$17h86afe6378e8cb7dfE"(ptr noalias noundef nonnull align 8 dereferenceable(160) %30) #22
          to label %.thread.i.i unwind label %612, !noalias !957

459:                                              ; preds = %452, %.noexc91.i.i
  %460 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !1122, !noalias !1125, !nonnull !4, !noundef !4
  %461 = getelementptr inbounds [24 x i8], ptr %460, i64 %449
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %461, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !noalias !957
  %462 = add i64 %449, 1
  store i64 %462, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !1122, !noalias !1125
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !1120
  call void @llvm.experimental.noalias.scope.decl(metadata !1129)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !1132
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 1 @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.103, i64 noundef 6)
          to label %.noexc92.i.i unwind label %457, !noalias !957

.noexc92.i.i:                                     ; preds = %459
  %463 = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !1134, !noalias !1137, !noundef !4
  %464 = load i64, ptr %441, align 8, !range !80, !alias.scope !1134, !noalias !1137, !noundef !4
  %465 = icmp eq i64 %463, %464
  br i1 %465, label %466, label %471

466:                                              ; preds = %.noexc92.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h028fc5e8aa0091d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %441, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f97253faa4694ce183bfefe9f7859a95.4.llvm.4663188256391115236)
          to label %471 unwind label %467, !noalias !1140

467:                                              ; preds = %466
  %468 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #22
          to label %.body.i.i unwind label %469, !noalias !957

469:                                              ; preds = %467
  %470 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23, !noalias !957
  unreachable

471:                                              ; preds = %466, %.noexc92.i.i
  %472 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !1134, !noalias !1137, !nonnull !4, !noundef !4
  %473 = getelementptr inbounds [24 x i8], ptr %472, i64 %463
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %473, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !957
  %474 = add i64 %463, 1
  store i64 %474, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !1134, !noalias !1137
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !1132
  %475 = invoke { ptr, i64 } @_ZN12uv_git_types3oid6GitOid6as_str17h5d29038eb382cb74E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %391)
          to label %476 unwind label %457, !noalias !957

476:                                              ; preds = %471
  %477 = extractvalue { ptr, i64 } %475, 0
  %478 = extractvalue { ptr, i64 } %475, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !1141)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !1144
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 1 %477, i64 noundef %478)
          to label %.noexc96.i.i unwind label %457, !noalias !957

.noexc96.i.i:                                     ; preds = %476
  %479 = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !1146, !noalias !1149, !noundef !4
  %480 = load i64, ptr %441, align 8, !range !80, !alias.scope !1146, !noalias !1149, !noundef !4
  %481 = icmp eq i64 %479, %480
  br i1 %481, label %482, label %487

482:                                              ; preds = %.noexc96.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h028fc5e8aa0091d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %441, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f97253faa4694ce183bfefe9f7859a95.4.llvm.4663188256391115236)
          to label %487 unwind label %483, !noalias !1152

483:                                              ; preds = %482
  %484 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #22
          to label %.body.i.i unwind label %485, !noalias !957

485:                                              ; preds = %483
  %486 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23, !noalias !957
  unreachable

487:                                              ; preds = %482, %.noexc96.i.i
  %488 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !1146, !noalias !1149, !nonnull !4, !noundef !4
  %489 = getelementptr inbounds [24 x i8], ptr %488, i64 %479
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %489, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !957
  %490 = add i64 %479, 1
  store i64 %490, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !1146, !noalias !1149
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !1144
  call void @llvm.experimental.noalias.scope.decl(metadata !1153)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !1156
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 %389, i64 noundef %.sroa.591.0.copyload.i)
          to label %.noexc100.i.i unwind label %457, !noalias !957

.noexc100.i.i:                                    ; preds = %487
  call void @llvm.experimental.noalias.scope.decl(metadata !1158)
  %491 = load i64, ptr %443, align 8, !range !26, !alias.scope !1161, !noalias !1162, !noundef !4
  %492 = icmp eq i64 %491, -9223372036854775808
  br i1 %492, label %504, label %493

493:                                              ; preds = %.noexc100.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !1163
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %443, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i.i.i unwind label %502, !noalias !1176

.noexc.i.i.i:                                     ; preds = %493
  %494 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %495 = load i64, ptr %494, align 8, !range !26, !noalias !1163, !noundef !4
  %496 = icmp eq i64 %495, 0
  br i1 %496, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE.exit.i.i.i.i", label %497

497:                                              ; preds = %.noexc.i.i.i
  %498 = load ptr, ptr %18, align 8, !noalias !1163, !nonnull !4, !noundef !4
  %499 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %500 = load i64, ptr %499, align 8, !noalias !1163, !noundef !4
  %501 = getelementptr inbounds nuw i8, ptr %30, i64 88
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %501, ptr noundef nonnull %498, i64 noundef %495, i64 noundef %500)
          to label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE.exit.i.i.i.i" unwind label %502, !noalias !1176

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE.exit.i.i.i.i": ; preds = %497, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !1163
  br label %504

502:                                              ; preds = %497, %493
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %443, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !1162
  br label %.body.i.i

504:                                              ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE.exit.i.i.i.i", %.noexc100.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %443, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !1162
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !1156
  invoke void @_ZN10cargo_util15process_builder14ProcessBuilder16exec_with_output17h9f4bd10ebb117280E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %30)
          to label %505 unwind label %457, !noalias !957

505:                                              ; preds = %504
  %506 = load i64, ptr %31, align 8, !range !26, !noalias !1089, !noundef !4
  %507 = icmp eq i64 %506, -9223372036854775808
  %508 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %509 = load ptr, ptr %508, align 8, !noalias !1089
  br i1 %507, label %511, label %510

510:                                              ; preds = %505
  %.sroa.575.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sroa.528.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.528.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.575.0..sroa_idx.i.i, i64 40, i1 false), !noalias !1089
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !1089
  store i64 %506, ptr %32, align 8, !noalias !1089
  %.sroa.427.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %509, ptr %.sroa.427.0..sroa_idx.i.i, align 8, !noalias !1089
  invoke void @"_ZN4core3ptr41drop_in_place$LT$std..process..Output$GT$17h613b0491c4aa2e4aE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %32)
          to label %512 unwind label %457, !noalias !957

511:                                              ; preds = %505
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !1089
  invoke void @"_ZN4core3ptr64drop_in_place$LT$cargo_util..process_builder..ProcessBuilder$GT$17h86afe6378e8cb7dfE"(ptr noalias noundef nonnull align 8 dereferenceable(160) %30)
          to label %615 unwind label %.thread140.i.i, !noalias !957

512:                                              ; preds = %510
  invoke void @"_ZN4core3ptr64drop_in_place$LT$cargo_util..process_builder..ProcessBuilder$GT$17h86afe6378e8cb7dfE"(ptr noalias noundef nonnull align 8 dereferenceable(160) %30)
          to label %513 unwind label %.thread140.i.i, !noalias !957

513:                                              ; preds = %512
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !1089
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !1089
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !1089
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !1089
  %514 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6uv_git3git3GIT17h67b76f0e8c327fb7E, i64 24) acquire, align 8, !noalias !1089
  %515 = icmp eq i32 %514, 3
  br i1 %515, label %_ZN3std4sync6poison4once4Once9call_once17h4848285429fecebaE.exit104.i.i, label %516, !prof !42

516:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !1089
  store ptr @_ZN6uv_git3git3GIT17h67b76f0e8c327fb7E, ptr %17, align 8, !noalias !1089
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !1089
  store ptr %17, ptr %16, align 8, !noalias !1089
  invoke void @_ZN3std3sys4sync4once5futex4Once4call17hba97699ec60164cdE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN6uv_git3git3GIT17h67b76f0e8c327fb7E, i64 24), i1 noundef zeroext false, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.78)
          to label %.noexc103.i.i unwind label %.thread140.i.i, !noalias !957

.noexc103.i.i:                                    ; preds = %516
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !1089
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !1089
  br label %_ZN3std4sync6poison4once4Once9call_once17h4848285429fecebaE.exit104.i.i

_ZN3std4sync6poison4once4Once9call_once17h4848285429fecebaE.exit104.i.i: ; preds = %.noexc103.i.i, %513
  %517 = load i64, ptr @_ZN6uv_git3git3GIT17h67b76f0e8c327fb7E, align 8, !range !26, !noalias !1089, !noundef !4
  %.not156.i.i = icmp eq i64 %517, -9223372036854775808
  br i1 %.not156.i.i, label %521, label %518

518:                                              ; preds = %_ZN3std4sync6poison4once4Once9call_once17h4848285429fecebaE.exit104.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !1177)
  call void @llvm.experimental.noalias.scope.decl(metadata !1180)
  %519 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6uv_git3git3GIT17h67b76f0e8c327fb7E, i64 8), align 8, !alias.scope !1182, !noalias !1187, !nonnull !4, !noundef !4
  %520 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN6uv_git3git3GIT17h67b76f0e8c327fb7E, i64 16), align 8, !alias.scope !1182, !noalias !1187, !noundef !4
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(160) %28, ptr noalias noundef nonnull readonly align 1 %519, i64 noundef %520)
          to label %523 unwind label %.thread140.i.i, !noalias !957

521:                                              ; preds = %_ZN3std4sync6poison4once4Once9call_once17h4848285429fecebaE.exit104.i.i
  %522 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h610bee80bf32671cE"(ptr noalias noundef readonly align 1 dereferenceable(1) getelementptr inbounds nuw (i8, ptr @_ZN6uv_git3git3GIT17h67b76f0e8c327fb7E, i64 8))
          to label %614 unwind label %.thread140.i.i, !noalias !957

523:                                              ; preds = %518
  %524 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 0, ptr %524, align 8, !alias.scope !1177, !noalias !1190
  %.sroa.4.0..sroa_idx.i105.i.i = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i105.i.i, align 8, !alias.scope !1177, !noalias !1190
  %.sroa.5.0..sroa_idx.i106.i.i = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i64 0, ptr %.sroa.5.0..sroa_idx.i106.i.i, align 8, !alias.scope !1177, !noalias !1190
  %525 = getelementptr inbounds nuw i8, ptr %28, i64 120
  store ptr null, ptr %525, align 8, !alias.scope !1177, !noalias !1190
  %.sroa.55.0..sroa_idx.i107.i.i = getelementptr inbounds nuw i8, ptr %28, i64 136
  store i64 0, ptr %.sroa.55.0..sroa_idx.i107.i.i, align 8, !alias.scope !1177, !noalias !1190
  %526 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store i64 -9223372036854775808, ptr %526, align 8, !alias.scope !1177, !noalias !1190
  %527 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i64 0, ptr %527, align 8, !alias.scope !1177, !noalias !1190
  %.sroa.47.0..sroa_idx.i108.i.i = getelementptr inbounds nuw i8, ptr %28, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.47.0..sroa_idx.i108.i.i, align 8, !alias.scope !1177, !noalias !1190
  %.sroa.58.0..sroa_idx.i109.i.i = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i64 0, ptr %.sroa.58.0..sroa_idx.i109.i.i, align 8, !alias.scope !1177, !noalias !1190
  %528 = getelementptr inbounds nuw i8, ptr %28, i64 144
  store ptr null, ptr %528, align 8, !alias.scope !1177, !noalias !1190
  %529 = getelementptr inbounds nuw i8, ptr %28, i64 152
  store i8 0, ptr %529, align 8, !alias.scope !1177, !noalias !1190
  %530 = getelementptr inbounds nuw i8, ptr %28, i64 153
  store i8 0, ptr %530, align 1, !alias.scope !1177, !noalias !1190
  %531 = getelementptr inbounds nuw i8, ptr %28, i64 96
  store i64 -9223372036854775808, ptr %531, align 8, !alias.scope !1177, !noalias !1190
  call void @llvm.experimental.noalias.scope.decl(metadata !1191)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !1194
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 1 @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.104, i64 noundef 9)
          to label %.noexc112.i.i unwind label %540, !noalias !957

.noexc112.i.i:                                    ; preds = %523
  %532 = load i64, ptr %.sroa.5.0..sroa_idx.i106.i.i, align 8, !alias.scope !1196, !noalias !1199, !noundef !4
  %533 = load i64, ptr %524, align 8, !range !80, !alias.scope !1196, !noalias !1199, !noundef !4
  %534 = icmp eq i64 %532, %533
  br i1 %534, label %535, label %542

535:                                              ; preds = %.noexc112.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h028fc5e8aa0091d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %524, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f97253faa4694ce183bfefe9f7859a95.4.llvm.4663188256391115236)
          to label %542 unwind label %536, !noalias !1202

536:                                              ; preds = %535
  %537 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #22
          to label %.body113.i.i unwind label %538, !noalias !957

538:                                              ; preds = %536
  %539 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23, !noalias !957
  unreachable

540:                                              ; preds = %599, %595, %578, %566, %554, %542, %523
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %.body113.i.i

.body113.i.i:                                     ; preds = %593, %574, %562, %550, %540, %536
  %eh.lpad-body114.i.i = phi { ptr, i32 } [ %537, %536 ], [ %594, %593 ], [ %551, %550 ], [ %563, %562 ], [ %541, %540 ], [ %575, %574 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$cargo_util..process_builder..ProcessBuilder$GT$17h86afe6378e8cb7dfE"(ptr noalias noundef nonnull align 8 dereferenceable(160) %28) #22
          to label %.thread.i.i unwind label %612, !noalias !957

542:                                              ; preds = %535, %.noexc112.i.i
  %543 = load ptr, ptr %.sroa.4.0..sroa_idx.i105.i.i, align 8, !alias.scope !1196, !noalias !1199, !nonnull !4, !noundef !4
  %544 = getelementptr inbounds [24 x i8], ptr %543, i64 %532
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %544, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !957
  %545 = add i64 %532, 1
  store i64 %545, ptr %.sroa.5.0..sroa_idx.i106.i.i, align 8, !alias.scope !1196, !noalias !1199
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !1194
  call void @llvm.experimental.noalias.scope.decl(metadata !1203)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1206
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.105, i64 noundef 6)
          to label %.noexc116.i.i unwind label %540, !noalias !957

.noexc116.i.i:                                    ; preds = %542
  %546 = load i64, ptr %.sroa.5.0..sroa_idx.i106.i.i, align 8, !alias.scope !1208, !noalias !1211, !noundef !4
  %547 = load i64, ptr %524, align 8, !range !80, !alias.scope !1208, !noalias !1211, !noundef !4
  %548 = icmp eq i64 %546, %547
  br i1 %548, label %549, label %554

549:                                              ; preds = %.noexc116.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h028fc5e8aa0091d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %524, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f97253faa4694ce183bfefe9f7859a95.4.llvm.4663188256391115236)
          to label %554 unwind label %550, !noalias !1214

550:                                              ; preds = %549
  %551 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #22
          to label %.body113.i.i unwind label %552, !noalias !957

552:                                              ; preds = %550
  %553 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23, !noalias !957
  unreachable

554:                                              ; preds = %549, %.noexc116.i.i
  %555 = load ptr, ptr %.sroa.4.0..sroa_idx.i105.i.i, align 8, !alias.scope !1208, !noalias !1211, !nonnull !4, !noundef !4
  %556 = getelementptr inbounds [24 x i8], ptr %555, i64 %546
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %556, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !957
  %557 = add i64 %546, 1
  store i64 %557, ptr %.sroa.5.0..sroa_idx.i106.i.i, align 8, !alias.scope !1208, !noalias !1211
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1206
  call void @llvm.experimental.noalias.scope.decl(metadata !1215)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1218
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.106, i64 noundef 11)
          to label %.noexc120.i.i unwind label %540, !noalias !957

.noexc120.i.i:                                    ; preds = %554
  %558 = load i64, ptr %.sroa.5.0..sroa_idx.i106.i.i, align 8, !alias.scope !1220, !noalias !1223, !noundef !4
  %559 = load i64, ptr %524, align 8, !range !80, !alias.scope !1220, !noalias !1223, !noundef !4
  %560 = icmp eq i64 %558, %559
  br i1 %560, label %561, label %566

561:                                              ; preds = %.noexc120.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h028fc5e8aa0091d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %524, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f97253faa4694ce183bfefe9f7859a95.4.llvm.4663188256391115236)
          to label %566 unwind label %562, !noalias !1226

562:                                              ; preds = %561
  %563 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #22
          to label %.body113.i.i unwind label %564, !noalias !957

564:                                              ; preds = %562
  %565 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23, !noalias !957
  unreachable

566:                                              ; preds = %561, %.noexc120.i.i
  %567 = load ptr, ptr %.sroa.4.0..sroa_idx.i105.i.i, align 8, !alias.scope !1220, !noalias !1223, !nonnull !4, !noundef !4
  %568 = getelementptr inbounds [24 x i8], ptr %567, i64 %558
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %568, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !957
  %569 = add i64 %558, 1
  store i64 %569, ptr %.sroa.5.0..sroa_idx.i106.i.i, align 8, !alias.scope !1220, !noalias !1223
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1218
  call void @llvm.experimental.noalias.scope.decl(metadata !1227)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1230
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.107, i64 noundef 6)
          to label %.noexc124.i.i unwind label %540, !noalias !957

.noexc124.i.i:                                    ; preds = %566
  %570 = load i64, ptr %.sroa.5.0..sroa_idx.i106.i.i, align 8, !alias.scope !1232, !noalias !1235, !noundef !4
  %571 = load i64, ptr %524, align 8, !range !80, !alias.scope !1232, !noalias !1235, !noundef !4
  %572 = icmp eq i64 %570, %571
  br i1 %572, label %573, label %578

573:                                              ; preds = %.noexc124.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h028fc5e8aa0091d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %524, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f97253faa4694ce183bfefe9f7859a95.4.llvm.4663188256391115236)
          to label %578 unwind label %574, !noalias !1238

574:                                              ; preds = %573
  %575 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #22
          to label %.body113.i.i unwind label %576, !noalias !957

576:                                              ; preds = %574
  %577 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23, !noalias !957
  unreachable

578:                                              ; preds = %573, %.noexc124.i.i
  %579 = load ptr, ptr %.sroa.4.0..sroa_idx.i105.i.i, align 8, !alias.scope !1232, !noalias !1235, !nonnull !4, !noundef !4
  %580 = getelementptr inbounds [24 x i8], ptr %579, i64 %570
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %580, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !957
  %581 = add i64 %570, 1
  store i64 %581, ptr %.sroa.5.0..sroa_idx.i106.i.i, align 8, !alias.scope !1232, !noalias !1235
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1230
  call void @llvm.experimental.noalias.scope.decl(metadata !1239)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1242
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 %389, i64 noundef %.sroa.591.0.copyload.i)
          to label %.noexc130.i.i unwind label %540, !noalias !957

.noexc130.i.i:                                    ; preds = %578
  call void @llvm.experimental.noalias.scope.decl(metadata !1244)
  %582 = load i64, ptr %526, align 8, !range !26, !alias.scope !1247, !noalias !1248, !noundef !4
  %583 = icmp eq i64 %582, -9223372036854775808
  br i1 %583, label %595, label %584

584:                                              ; preds = %.noexc130.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1249
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %526, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i128.i.i unwind label %593, !noalias !1262

.noexc.i128.i.i:                                  ; preds = %584
  %585 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %586 = load i64, ptr %585, align 8, !range !26, !noalias !1249, !noundef !4
  %587 = icmp eq i64 %586, 0
  br i1 %587, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE.exit.i.i129.i.i", label %588

588:                                              ; preds = %.noexc.i128.i.i
  %589 = load ptr, ptr %10, align 8, !noalias !1249, !nonnull !4, !noundef !4
  %590 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %591 = load i64, ptr %590, align 8, !noalias !1249, !noundef !4
  %592 = getelementptr inbounds nuw i8, ptr %28, i64 88
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %592, ptr noundef nonnull %589, i64 noundef %586, i64 noundef %591)
          to label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE.exit.i.i129.i.i" unwind label %593, !noalias !1262

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE.exit.i.i129.i.i": ; preds = %588, %.noexc.i128.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1249
  br label %595

593:                                              ; preds = %588, %584
  %594 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %526, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !1248
  br label %.body113.i.i

595:                                              ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE.exit.i.i129.i.i", %.noexc130.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %526, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !1248
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1242
  invoke void @_ZN10cargo_util15process_builder14ProcessBuilder16exec_with_output17h9f4bd10ebb117280E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %28)
          to label %596 unwind label %540, !noalias !957

596:                                              ; preds = %595
  %597 = load i64, ptr %29, align 8, !range !26, !noalias !1089, !noundef !4
  %598 = icmp eq i64 %597, -9223372036854775808
  br i1 %598, label %601, label %599

599:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1089
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %29, i64 56, i1 false), !noalias !1089
  invoke void @"_ZN4core3ptr41drop_in_place$LT$std..process..Output$GT$17h613b0491c4aa2e4aE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %9)
          to label %600 unwind label %540, !noalias !957

600:                                              ; preds = %599
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1089
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !1089
  invoke void @"_ZN4core3ptr64drop_in_place$LT$cargo_util..process_builder..ProcessBuilder$GT$17h86afe6378e8cb7dfE"(ptr noalias noundef nonnull align 8 dereferenceable(160) %28)
          to label %604 unwind label %.thread140.i.i, !noalias !957

601:                                              ; preds = %596
  %602 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %603 = load ptr, ptr %602, align 8, !noalias !1089, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !1089
  invoke void @"_ZN4core3ptr64drop_in_place$LT$cargo_util..process_builder..ProcessBuilder$GT$17h86afe6378e8cb7dfE"(ptr noalias noundef nonnull align 8 dereferenceable(160) %28)
          to label %611 unwind label %.thread140.i.i, !noalias !957

604:                                              ; preds = %600
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !1089
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !1089
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !1089
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false), !noalias !1089
  invoke void @_ZN10cargo_util5paths6create17h61bb5fefdc4498bcE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %27, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %26)
          to label %.noexc171.i unwind label %625, !noalias !957

.noexc171.i:                                      ; preds = %604
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !1089
  %605 = load i32, ptr %27, align 8, !range !7, !noalias !1089, !noundef !4
  %trunc.i.i = trunc nuw i32 %605 to i1
  br i1 %trunc.i.i, label %.thread21.i, label %.thread19.i

.thread21.i:                                      ; preds = %.noexc171.i
  %606 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %607 = load ptr, ptr %606, align 8, !noalias !1089, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !1089
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !1089
  br label %632

.thread19.i:                                      ; preds = %.noexc171.i
  %608 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %609 = load i32, ptr %608, align 4, !range !1263, !noalias !1089, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !1089
  %610 = call noundef i32 @close(i32 noundef %609) #24, !noalias !1264
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !1089
  br label %629

611:                                              ; preds = %614, %601
  %.sroa.0.1.i.i = phi ptr [ %603, %601 ], [ %522, %614 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !1089
  br label %617

612:                                              ; preds = %.thread.i.i, %.body113.i.i, %.body.i.i
  %613 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23, !noalias !957
  unreachable

614:                                              ; preds = %521
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !1089
  br label %611

615:                                              ; preds = %616, %511
  %.sroa.0.0.i167.i = phi ptr [ %509, %511 ], [ %439, %616 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !1089
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !1089
  br label %617

616:                                              ; preds = %438
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !1089
  br label %615

617:                                              ; preds = %615, %611
  %.sroa.0.4.i.i = phi ptr [ %.sroa.0.0.i167.i, %615 ], [ %.sroa.0.1.i.i, %611 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1275
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39, i64 noundef 1, i64 noundef 1)
          to label %.noexc172.i unwind label %625, !noalias !957

.noexc172.i:                                      ; preds = %617
  %618 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %619 = load i64, ptr %618, align 8, !range !26, !noalias !1275, !noundef !4
  %620 = icmp eq i64 %619, 0
  br i1 %620, label %627, label %621

621:                                              ; preds = %.noexc172.i
  %622 = load ptr, ptr %8, align 8, !noalias !1275, !nonnull !4, !noundef !4
  %623 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %624 = load i64, ptr %623, align 8, !noalias !1275, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %394, ptr noundef nonnull %622, i64 noundef %619, i64 noundef %624)
          to label %627 unwind label %625, !noalias !957

.thread.i.i:                                      ; preds = %.body113.i.i, %.body.i.i, %.thread140.i.i
  %.pn138.i.i = phi { ptr, i32 } [ %lpad.thr_comm.i.i, %.thread140.i.i ], [ %eh.lpad-body.i.i, %.body.i.i ], [ %eh.lpad-body114.i.i, %.body113.i.i ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39) #22
          to label %.body174.i unwind label %612, !noalias !957

625:                                              ; preds = %621, %617, %604, %390
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %.body174.i

.body174.i:                                       ; preds = %625, %.thread.i.i
  %eh.lpad-body175.i = phi { ptr, i32 } [ %626, %625 ], [ %.pn138.i.i, %.thread.i.i ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$uv_git..git..GitCheckout$GT$17hf0a0e144035a40b2E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %59) #22
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h405ac4781ca3da8dE.exit.i" unwind label %379, !noalias !957

627:                                              ; preds = %621, %.noexc172.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1275
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !1089
  %628 = icmp eq ptr %.sroa.0.4.i.i, null
  br i1 %628, label %629, label %632

629:                                              ; preds = %627, %.thread19.i
  %.sroa.035.0.copyload = load i64, ptr %59, align 8, !noalias !1290
  %.sroa.12.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx2.i, align 8, !noalias !1290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.21, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.3.0..sroa_idx3.i, i64 56, i1 false), !noalias !1290
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !967
  %630 = load i64, ptr %78, align 8, !range !26, !noalias !967, !noundef !4
  %631 = icmp eq i64 %630, -9223372036854775808
  br i1 %631, label %640, label %"_ZN4core3ptr85drop_in_place$LT$core..result..Result$LT$std..process..Output$C$anyhow..Error$GT$$GT$17h8735444f40827985E.exit.i"

632:                                              ; preds = %627, %.thread21.i
  %.sroa.0.3.i23.i = phi ptr [ %607, %.thread21.i ], [ %.sroa.0.4.i.i, %627 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1291
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %59, i64 noundef 1, i64 noundef 1)
          to label %.noexc176.i unwind label %258, !noalias !957

.noexc176.i:                                      ; preds = %632
  %633 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %634 = load i64, ptr %633, align 8, !range !26, !noalias !1291, !noundef !4
  %635 = icmp eq i64 %634, 0
  br i1 %635, label %644, label %636

636:                                              ; preds = %.noexc176.i
  %637 = load ptr, ptr %7, align 8, !noalias !1291, !nonnull !4, !noundef !4
  %638 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %639 = load i64, ptr %638, align 8, !noalias !1291, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %.sroa.3.0..sroa_idx3.i, ptr noundef nonnull %637, i64 noundef %634, i64 noundef %639)
          to label %644 unwind label %258, !noalias !957

640:                                              ; preds = %629
  %641 = trunc nuw i8 %.sroa.059.2.i to i1
  br i1 %641, label %642, label %_ZN6uv_git3git11GitCheckout10clone_into17h29d684c0690c054fE.exit

"_ZN4core3ptr85drop_in_place$LT$core..result..Result$LT$std..process..Output$C$anyhow..Error$GT$$GT$17h8735444f40827985E.exit.i": ; preds = %629
  call void @"_ZN4core3ptr41drop_in_place$LT$std..process..Output$GT$17h613b0491c4aa2e4aE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %78), !noalias !957
  br label %_ZN6uv_git3git11GitCheckout10clone_into17h29d684c0690c054fE.exit

642:                                              ; preds = %640
  %643 = getelementptr inbounds nuw i8, ptr %78, i64 8
  call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h5566104c45cd7380E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %643), !noalias !957
  br label %_ZN6uv_git3git11GitCheckout10clone_into17h29d684c0690c054fE.exit

644:                                              ; preds = %636, %.noexc176.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1291
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !967
  br label %382

645:                                              ; preds = %382
  %646 = trunc nuw i8 %.sroa.059.3.i to i1
  br i1 %646, label %648, label %647

"_ZN4core3ptr85drop_in_place$LT$core..result..Result$LT$std..process..Output$C$anyhow..Error$GT$$GT$17h8735444f40827985E.exit180.i": ; preds = %382
  call void @"_ZN4core3ptr41drop_in_place$LT$std..process..Output$GT$17h613b0491c4aa2e4aE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %78), !noalias !957
  br label %647

647:                                              ; preds = %648, %"_ZN4core3ptr85drop_in_place$LT$core..result..Result$LT$std..process..Output$C$anyhow..Error$GT$$GT$17h8735444f40827985E.exit180.i", %645, %209
  %.sroa.12.1 = phi ptr [ %210, %209 ], [ %.sroa.12.0, %648 ], [ %.sroa.12.0, %645 ], [ %.sroa.12.0, %"_ZN4core3ptr85drop_in_place$LT$core..result..Result$LT$std..process..Output$C$anyhow..Error$GT$$GT$17h8735444f40827985E.exit180.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78), !noalias !967
  br label %_ZN6uv_git3git11GitCheckout10clone_into17h29d684c0690c054fE.exit.thread

648:                                              ; preds = %645
  %649 = getelementptr inbounds nuw i8, ptr %78, i64 8
  call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h5566104c45cd7380E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %649), !noalias !957
  br label %647

650:                                              ; preds = %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h405ac4781ca3da8dE.exit.i"
  %651 = trunc nuw i8 %.sroa.059.1.i to i1
  br i1 %651, label %653, label %common.resume

652:                                              ; preds = %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h405ac4781ca3da8dE.exit.i"
  invoke fastcc void @"_ZN4core3ptr85drop_in_place$LT$core..result..Result$LT$std..process..Output$C$anyhow..Error$GT$$GT$17h8735444f40827985E"(ptr noalias noundef align 8 dereferenceable(56) %78) #22
          to label %common.resume unwind label %379, !noalias !957

653:                                              ; preds = %650
  %654 = getelementptr inbounds nuw i8, ptr %78, i64 8
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h5566104c45cd7380E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %654)
          to label %common.resume unwind label %379, !noalias !957

_ZN6uv_git3git11GitCheckout10clone_into17h29d684c0690c054fE.exit: ; preds = %640, %"_ZN4core3ptr85drop_in_place$LT$core..result..Result$LT$std..process..Output$C$anyhow..Error$GT$$GT$17h8735444f40827985E.exit.i", %642
  call void @llvm.lifetime.end.p0(ptr nonnull %78), !noalias !967
  %655 = icmp eq i64 %.sroa.035.0.copyload, -9223372036854775808
  br i1 %655, label %_ZN6uv_git3git11GitCheckout10clone_into17h29d684c0690c054fE.exit.thread, label %657

656:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6filter17h25669ea7162965d2E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.834, i64 56, i1 false)
  br label %659

657:                                              ; preds = %_ZN6uv_git3git11GitCheckout10clone_into17h29d684c0690c054fE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.21, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.21)
  br label %659

_ZN6uv_git3git11GitCheckout10clone_into17h29d684c0690c054fE.exit.thread: ; preds = %172, %183, %647, %_ZN6uv_git3git11GitCheckout10clone_into17h29d684c0690c054fE.exit
  %.sroa.12.343 = phi ptr [ %.sroa.12.0.copyload, %_ZN6uv_git3git11GitCheckout10clone_into17h29d684c0690c054fE.exit ], [ %174, %172 ], [ %184, %183 ], [ %.sroa.12.1, %647 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.12.343) ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.21)
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.12.343, ptr %658, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.834)
  br label %660

659:                                              ; preds = %657, %656
  %.sroa.3.0 = phi ptr [ %.sroa.12.0.copyload, %657 ], [ %.sroa.7.0.copyload, %656 ]
  %.sroa.011.0 = phi i64 [ %.sroa.035.0.copyload, %657 ], [ %.sroa.0.0.copyload, %656 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.834)
  store i64 %.sroa.011.0, ptr %0, align 8
  %.sroa.3.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.3.0, ptr %.sroa.3.0..sroa_idx13, align 8
  %.sroa.4.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.4.0..sroa_idx15, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.4, i64 56, i1 false)
  br label %660

660:                                              ; preds = %659, %_ZN6uv_git3git11GitCheckout10clone_into17h29d684c0690c054fE.exit.thread
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6uv_git3git11GitDatabase11to_short_id17hf5c9c930d1d5526dE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [40 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %.sroa.6.sroa.0 = alloca [16 x i8], align 8
  %.sroa.616.sroa.0 = alloca [16 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [160 x i8], align 8
  %20 = alloca [56 x i8], align 8
  %21 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %22 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6uv_git3git3GIT17h67b76f0e8c327fb7E, i64 24) acquire, align 8
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %_ZN3std4sync6poison4once4Once9call_once17h4848285429fecebaE.exit, label %24, !prof !42

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @_ZN6uv_git3git3GIT17h67b76f0e8c327fb7E, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %15, ptr %14, align 8
  call void @_ZN3std3sys4sync4once5futex4Once4call17hba97699ec60164cdE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN6uv_git3git3GIT17h67b76f0e8c327fb7E, i64 24), i1 noundef zeroext false, ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.78)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN3std4sync6poison4once4Once9call_once17h4848285429fecebaE.exit

_ZN3std4sync6poison4once4Once9call_once17h4848285429fecebaE.exit: ; preds = %3, %24
  %25 = load i64, ptr @_ZN6uv_git3git3GIT17h67b76f0e8c327fb7E, align 8, !range !26, !noundef !4
  %26 = icmp eq i64 %25, -9223372036854775808
  br i1 %26, label %46, label %27

27:                                               ; preds = %_ZN3std4sync6poison4once4Once9call_once17h4848285429fecebaE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !1310)
  call void @llvm.experimental.noalias.scope.decl(metadata !1313)
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6uv_git3git3GIT17h67b76f0e8c327fb7E, i64 8), align 8, !alias.scope !1315, !noalias !1320, !nonnull !4, !noundef !4
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN6uv_git3git3GIT17h67b76f0e8c327fb7E, i64 16), align 8, !alias.scope !1315, !noalias !1320, !noundef !4
  call void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(160) %19, ptr noalias noundef nonnull readonly align 1 %28, i64 noundef %29), !noalias !1313
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 0, ptr %30, align 8, !alias.scope !1310, !noalias !1313
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1310, !noalias !1313
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1310, !noalias !1313
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 120
  store ptr null, ptr %31, align 8, !alias.scope !1310, !noalias !1313
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 136
  store i64 0, ptr %.sroa.55.0..sroa_idx.i, align 8, !alias.scope !1310, !noalias !1313
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store i64 -9223372036854775808, ptr %32, align 8, !alias.scope !1310, !noalias !1313
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i64 0, ptr %33, align 8, !alias.scope !1310, !noalias !1313
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.47.0..sroa_idx.i, align 8, !alias.scope !1310, !noalias !1313
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 0, ptr %.sroa.58.0..sroa_idx.i, align 8, !alias.scope !1310, !noalias !1313
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 144
  store ptr null, ptr %34, align 8, !alias.scope !1310, !noalias !1313
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 152
  store i8 0, ptr %35, align 8, !alias.scope !1310, !noalias !1313
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 153
  store i8 0, ptr %36, align 1, !alias.scope !1310, !noalias !1313
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 96
  store i64 -9223372036854775808, ptr %37, align 8, !alias.scope !1310, !noalias !1313
  call void @llvm.experimental.noalias.scope.decl(metadata !1323)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1326
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.79, i64 noundef 9)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %27
  %38 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1328, !noalias !1331, !noundef !4
  %39 = load i64, ptr %30, align 8, !range !80, !alias.scope !1328, !noalias !1331, !noundef !4
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %.noexc
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h028fc5e8aa0091d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f97253faa4694ce183bfefe9f7859a95.4.llvm.4663188256391115236)
          to label %51 unwind label %42, !noalias !1334

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #22
          to label %.body unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
  unreachable

46:                                               ; preds = %_ZN3std4sync6poison4once4Once9call_once17h4848285429fecebaE.exit
  %47 = call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h610bee80bf32671cE"(ptr noalias noundef readonly align 1 dereferenceable(1) getelementptr inbounds nuw (i8, ptr @_ZN6uv_git3git3GIT17h67b76f0e8c327fb7E, i64 8))
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %47, ptr %48, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %177

49:                                               ; preds = %79, %68, %51, %27, %100, %63
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %75, %59, %49, %98, %42
  %eh.lpad-body = phi { ptr, i32 } [ %43, %42 ], [ %99, %98 ], [ %60, %59 ], [ %50, %49 ], [ %76, %75 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$cargo_util..process_builder..ProcessBuilder$GT$17h86afe6378e8cb7dfE"(ptr noalias noundef nonnull align 8 dereferenceable(160) %19) #22
          to label %176 unwind label %160

51:                                               ; preds = %41, %.noexc
  %52 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1328, !noalias !1331, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds [24 x i8], ptr %52, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %54 = add i64 %38, 1
  store i64 %54, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1328, !noalias !1331
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1326
  call void @llvm.experimental.noalias.scope.decl(metadata !1335)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1338
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.83, i64 noundef 7)
          to label %.noexc39 unwind label %49

.noexc39:                                         ; preds = %51
  %55 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1340, !noalias !1343, !noundef !4
  %56 = load i64, ptr %30, align 8, !range !80, !alias.scope !1340, !noalias !1343, !noundef !4
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %.noexc39
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h028fc5e8aa0091d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f97253faa4694ce183bfefe9f7859a95.4.llvm.4663188256391115236)
          to label %63 unwind label %59, !noalias !1346

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #22
          to label %.body unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
  unreachable

63:                                               ; preds = %58, %.noexc39
  %64 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1340, !noalias !1343, !nonnull !4, !noundef !4
  %65 = getelementptr inbounds [24 x i8], ptr %64, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %66 = add i64 %55, 1
  store i64 %66, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1340, !noalias !1343
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1338
  %67 = invoke { ptr, i64 } @_ZN12uv_git_types3oid6GitOid6as_str17h5d29038eb382cb74E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2)
          to label %68 unwind label %49

68:                                               ; preds = %63
  %69 = extractvalue { ptr, i64 } %67, 0
  %70 = extractvalue { ptr, i64 } %67, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !1347)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1350
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 %69, i64 noundef %70)
          to label %.noexc43 unwind label %49

.noexc43:                                         ; preds = %68
  %71 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1352, !noalias !1355, !noundef !4
  %72 = load i64, ptr %30, align 8, !range !80, !alias.scope !1352, !noalias !1355, !noundef !4
  %73 = icmp eq i64 %71, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %.noexc43
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h028fc5e8aa0091d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f97253faa4694ce183bfefe9f7859a95.4.llvm.4663188256391115236)
          to label %79 unwind label %75, !noalias !1358

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #22
          to label %.body unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
  unreachable

79:                                               ; preds = %74, %.noexc43
  %80 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1352, !noalias !1355, !nonnull !4, !noundef !4
  %81 = getelementptr inbounds [24 x i8], ptr %80, i64 %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %82 = add i64 %71, 1
  store i64 %82, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1352, !noalias !1355
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1350
  call void @llvm.experimental.noalias.scope.decl(metadata !1359)
  call void @llvm.experimental.noalias.scope.decl(metadata !1362)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1364
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load ptr, ptr %83, align 8, !alias.scope !1365, !noalias !1370, !nonnull !4, !noundef !4
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %86 = load i64, ptr %85, align 8, !alias.scope !1365, !noalias !1370, !noundef !4
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %84, i64 noundef %86)
          to label %.noexc47 unwind label %49

.noexc47:                                         ; preds = %79
  call void @llvm.experimental.noalias.scope.decl(metadata !1373)
  %87 = load i64, ptr %32, align 8, !range !26, !alias.scope !1376, !noalias !1362, !noundef !4
  %88 = icmp eq i64 %87, -9223372036854775808
  br i1 %88, label %100, label %89

89:                                               ; preds = %.noexc47
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1377
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %98, !noalias !1362

.noexc.i:                                         ; preds = %89
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %91 = load i64, ptr %90, align 8, !range !26, !noalias !1377, !noundef !4
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE.exit.i.i", label %93

93:                                               ; preds = %.noexc.i
  %94 = load ptr, ptr %9, align 8, !noalias !1377, !nonnull !4, !noundef !4
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %96 = load i64, ptr %95, align 8, !noalias !1377, !noundef !4
  %97 = getelementptr inbounds nuw i8, ptr %19, i64 88
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %97, ptr noundef nonnull %94, i64 noundef %91, i64 noundef %96)
          to label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE.exit.i.i" unwind label %98, !noalias !1362

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE.exit.i.i": ; preds = %93, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1377
  br label %100

98:                                               ; preds = %93, %89
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !1362
  br label %.body

100:                                              ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE.exit.i.i", %.noexc47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !1362
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1364
  invoke void @_ZN10cargo_util15process_builder14ProcessBuilder16exec_with_output17h9f4bd10ebb117280E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %19)
          to label %101 unwind label %49

101:                                              ; preds = %100
  %102 = load i64, ptr %20, align 8, !range !26, !noundef !4
  %103 = icmp eq i64 %102, -9223372036854775808
  %104 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %105 = load ptr, ptr %104, align 8
  br i1 %103, label %107, label %106

106:                                              ; preds = %101
  %.sroa.626.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.513.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.626.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  store i64 %102, ptr %21, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %105, ptr %.sroa.4.0..sroa_idx, align 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$cargo_util..process_builder..ProcessBuilder$GT$17h86afe6378e8cb7dfE"(ptr noalias noundef nonnull align 8 dereferenceable(160) %19)
          to label %111 unwind label %174

107:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %105, ptr %108, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr64drop_in_place$LT$cargo_util..process_builder..ProcessBuilder$GT$17h86afe6378e8cb7dfE"(ptr noalias noundef nonnull align 8 dereferenceable(160) %19)
  br label %177

109:                                              ; preds = %135
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.thread61

111:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.616.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1390)
  call void @llvm.experimental.noalias.scope.decl(metadata !1393)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1395
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %113 = load ptr, ptr %112, align 8, !alias.scope !1393, !noalias !1390, !nonnull !4, !noundef !4
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %115 = load i64, ptr %114, align 8, !alias.scope !1393, !noalias !1390, !noundef !4
  invoke void @_ZN4core3str8converts9from_utf817hd4f1e51ae1294830E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %113, i64 noundef %115)
          to label %118 unwind label %116, !noalias !1395

116:                                              ; preds = %111
  %117 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #22
          to label %.thread61 unwind label %120, !noalias !1390

118:                                              ; preds = %111
  %119 = load i64, ptr %8, align 8, !range !36, !noalias !1395, !noundef !4
  %trunc.i = trunc nuw i64 %119 to i1
  br i1 %trunc.i, label %122, label %.thread66

.thread66:                                        ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !alias.scope !1395
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1395
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %126

120:                                              ; preds = %116
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23, !noalias !1390
  unreachable

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %124 = load i64, ptr %123, align 8, !noalias !1395
  %.sroa.657.24..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.657.24.copyload = load i64, ptr %.sroa.657.24..sroa_idx, align 8, !noalias !1395
  %.sroa.055.0.copyload = load i64, ptr %17, align 8, !noalias !1390
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %112, i64 16, i1 false), !noalias !4
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1395
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %125 = icmp eq i64 %.sroa.055.0.copyload, -9223372036854775808
  br i1 %125, label %126, label %135

126:                                              ; preds = %.thread66, %122
  %127 = phi i64 [ %124, %122 ], [ %115, %.thread66 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.616.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.sroa.0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.616.sroa.0, i64 16, i1 false)
  %.sroa.4.0..sroa_idx84 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %127, ptr %.sroa.4.0..sroa_idx84, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.616.sroa.0)
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %129 = load ptr, ptr %128, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1396
  %130 = getelementptr inbounds i8, ptr %129, i64 %127
  store ptr %129, ptr %7, align 8, !alias.scope !1399, !noalias !1402
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %127, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1399, !noalias !1402
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %129, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1399, !noalias !1402
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %130, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !1399, !noalias !1402
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !1399, !noalias !1402
  br label %131

131:                                              ; preds = %134, %126
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1404
  invoke void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h6d3d8c0abe140012E.llvm.14767803845601401247"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(40) %7)
          to label %.noexc52 unwind label %.loopexit

.noexc52:                                         ; preds = %131
  %132 = load i64, ptr %6, align 8, !range !651, !noalias !1404, !noundef !4
  switch i64 %132, label %default.unreachable [
    i64 1, label %138
    i64 2, label %.thread73
    i64 0, label %134
  ]

.thread73:                                        ; preds = %.noexc52
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1404
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1396
  %133 = icmp sgt i64 %127, -1
  call void @llvm.assume(i1 %133)
  br label %149

default.unreachable:                              ; preds = %.noexc52
  unreachable

134:                                              ; preds = %.noexc52
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1404
  br label %131

135:                                              ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.616.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.sroa.0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.sroa.0)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.616.sroa.0, i64 16, i1 false)
  store i64 %.sroa.055.0.copyload, ptr %16, align 8
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %124, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 %.sroa.657.24.copyload, ptr %.sroa.3.0..sroa_idx, align 8
  %136 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h212a1f64a268903cE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %16)
          to label %162 unwind label %109

.loopexit:                                        ; preds = %131
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %137

.loopexit.split-lp:                               ; preds = %148
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %137

137:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #22
          to label %.thread61 unwind label %160

138:                                              ; preds = %.noexc52
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %140 = load i64, ptr %139, align 8, !noalias !1404, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1404
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1396
  call void @llvm.experimental.noalias.scope.decl(metadata !1411)
  %141 = icmp sgt i64 %127, -1
  call void @llvm.assume(i1 %141)
  %.not.i = icmp ugt i64 %140, %127
  br i1 %.not.i, label %_ZN5alloc6string6String8truncate17hf992cc0f2680308aE.exit, label %142

142:                                              ; preds = %138
  %143 = icmp ne i64 %140, 0
  %.not2.i = icmp samesign ult i64 %140, %127
  %or.cond.i = select i1 %143, i1 %.not2.i, i1 false
  br i1 %or.cond.i, label %144, label %149

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %129, i64 %140
  %146 = load i8, ptr %145, align 1, !noalias !1411, !noundef !4
  %147 = icmp sgt i8 %146, -65
  br i1 %147, label %149, label %148, !prof !42

148:                                              ; preds = %144
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.55, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.56) #21
          to label %.noexc53 unwind label %.loopexit.split-lp

.noexc53:                                         ; preds = %148
  unreachable

149:                                              ; preds = %.thread73, %144, %142
  %storemerge.i.i.i7277 = phi i64 [ 0, %.thread73 ], [ %140, %144 ], [ %140, %142 ]
  store i64 %storemerge.i.i.i7277, ptr %.sroa.4.0..sroa_idx84, align 8, !alias.scope !1411
  br label %_ZN5alloc6string6String8truncate17hf992cc0f2680308aE.exit

_ZN5alloc6string6String8truncate17hf992cc0f2680308aE.exit: ; preds = %149, %138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %150 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1414
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %150, i64 noundef 1, i64 noundef 1)
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %152 = load i64, ptr %151, align 8, !range !26, !noalias !1414, !noundef !4
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E.exit", label %154

154:                                              ; preds = %_ZN5alloc6string6String8truncate17hf992cc0f2680308aE.exit
  %155 = load ptr, ptr %5, align 8, !noalias !1414, !nonnull !4, !noundef !4
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %157 = load i64, ptr %156, align 8, !noalias !1414, !noundef !4
  %158 = getelementptr inbounds nuw i8, ptr %21, i64 40
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %158, ptr noundef nonnull %155, i64 noundef %152, i64 noundef %157)
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E.exit": ; preds = %_ZN5alloc6string6String8truncate17hf992cc0f2680308aE.exit, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1414
  br label %159

159:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E.exit54", %177, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret void

160:                                              ; preds = %174, %.thread61, %137, %.body
  %161 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
  unreachable

162:                                              ; preds = %135
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %163, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.616.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %164 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1423
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %164, i64 noundef 1, i64 noundef 1)
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %166 = load i64, ptr %165, align 8, !range !26, !noalias !1423, !noundef !4
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E.exit54", label %168

168:                                              ; preds = %162
  %169 = load ptr, ptr %4, align 8, !noalias !1423, !nonnull !4, !noundef !4
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %171 = load i64, ptr %170, align 8, !noalias !1423, !noundef !4
  %172 = getelementptr inbounds nuw i8, ptr %21, i64 40
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %172, ptr noundef nonnull %169, i64 noundef %166, i64 noundef %171)
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E.exit54"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E.exit54": ; preds = %162, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1423
  br label %159

.thread61:                                        ; preds = %137, %116, %109, %174
  %.pn60 = phi { ptr, i32 } [ %117, %116 ], [ %175, %174 ], [ %110, %109 ], [ %lpad.phi, %137 ]
  %173 = getelementptr inbounds nuw i8, ptr %21, i64 24
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %173) #22
          to label %176 unwind label %160

174:                                              ; preds = %106
  %175 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #22
          to label %.thread61 unwind label %160

176:                                              ; preds = %.thread61, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn60, %.thread61 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn

177:                                              ; preds = %107, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %159
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN6uv_git3git11GitDatabase8contains17h72276d8807486c90E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN64_$LT$uv_git_types..oid..GitOid$u20$as$u20$core..fmt..Display$GT$3fmt17h5e62dd5367ce8193E", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1432
  store ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.73.llvm.9460548185435379796, ptr %4, align 8, !noalias !1440
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !1440
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !1440
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !1440
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1440
  call void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1432
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  invoke void @_ZN6uv_git3git13GitRepository9rev_parse17h598e625086cc8c50E.llvm.9460548185435379796(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11)
          to label %14 unwind label %12

12:                                               ; preds = %17, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #22
          to label %28 unwind label %26

14:                                               ; preds = %2
  %15 = load i64, ptr %7, align 8, !range !36, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$uv_git_types..oid..GitOid$C$anyhow..Error$GT$$GT$17h7cc3b12e3a85e13eE.llvm.9460548185435379796.exit", label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h5566104c45cd7380E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$uv_git_types..oid..GitOid$C$anyhow..Error$GT$$GT$17h7cc3b12e3a85e13eE.llvm.9460548185435379796.exit" unwind label %12

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$uv_git_types..oid..GitOid$C$anyhow..Error$GT$$GT$17h7cc3b12e3a85e13eE.llvm.9460548185435379796.exit": ; preds = %14, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1441
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, i64 noundef 1, i64 noundef 1)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !range !26, !noalias !1441, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit", label %22

22:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$uv_git_types..oid..GitOid$C$anyhow..Error$GT$$GT$17h7cc3b12e3a85e13eE.llvm.9460548185435379796.exit"
  %23 = load ptr, ptr %3, align 8, !noalias !1441, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !1441, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %23, i64 noundef %20, i64 noundef %25)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit": ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$uv_git_types..oid..GitOid$C$anyhow..Error$GT$$GT$17h7cc3b12e3a85e13eE.llvm.9460548185435379796.exit", %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1441
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %16

26:                                               ; preds = %12
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
  unreachable

28:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef ptr @_ZN6uv_git3git5fetch17h9443e1208591f18dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #3 personality ptr @rust_eh_personality {
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [48 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [1376 x i8], align 8
  %22 = alloca [224 x i8], align 8
  %23 = alloca [64 x i8], align 8
  %24 = alloca [64 x i8], align 8
  %25 = alloca [48 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [48 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [48 x i8], align 8
  %30 = alloca [40 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [48 x i8], align 8
  %33 = alloca [48 x i8], align 8
  %34 = alloca [16 x i8], align 8
  %35 = alloca [56 x i8], align 8
  %.sroa.8.i = alloca [48 x i8], align 8
  %36 = alloca [32 x i8], align 8
  %37 = alloca [16 x i8], align 8
  %38 = alloca [16 x i8], align 8
  %39 = alloca [56 x i8], align 8
  %40 = alloca [24 x i8], align 8
  %41 = alloca [24 x i8], align 8
  %42 = alloca [56 x i8], align 8
  %43 = alloca [24 x i8], align 8
  %44 = alloca [16 x i8], align 8
  %45 = alloca [48 x i8], align 8
  %46 = alloca [40 x i8], align 8
  %47 = alloca [24 x i8], align 8
  %48 = alloca [112 x i8], align 8
  %49 = alloca [16 x i8], align 8
  %50 = alloca [24 x i8], align 8
  %51 = alloca [48 x i8], align 8
  %52 = alloca [112 x i8], align 8
  %53 = alloca [16 x i8], align 8
  %54 = alloca [24 x i8], align 8
  %55 = alloca [8 x i8], align 8
  %56 = alloca [24 x i8], align 8
  %57 = alloca [24 x i8], align 8
  %58 = alloca [24 x i8], align 8
  %59 = alloca [112 x i8], align 8
  %60 = alloca [16 x i8], align 8
  %61 = alloca [24 x i8], align 8
  %62 = alloca [48 x i8], align 8
  %.sroa.4376 = alloca [48 x i8], align 8
  %63 = alloca [112 x i8], align 8
  %64 = alloca [16 x i8], align 8
  %65 = alloca [24 x i8], align 8
  %66 = alloca [112 x i8], align 8
  %67 = alloca [16 x i8], align 8
  %68 = alloca [24 x i8], align 8
  %69 = alloca [8 x i8], align 8
  %70 = alloca [112 x i8], align 8
  %71 = alloca [16 x i8], align 8
  %72 = alloca [24 x i8], align 8
  %73 = alloca [8 x i8], align 8
  %74 = alloca [112 x i8], align 8
  %75 = alloca [16 x i8], align 8
  %76 = alloca [24 x i8], align 8
  %77 = alloca [8 x i8], align 8
  %78 = alloca [1 x i8], align 1
  %79 = alloca [24 x i8], align 8
  %80 = alloca [16 x i8], align 8
  %81 = alloca [48 x i8], align 8
  %82 = alloca [40 x i8], align 8
  %83 = alloca [24 x i8], align 8
  %84 = alloca [8 x i8], align 8
  %85 = alloca [56 x i8], align 8
  %86 = alloca [1 x i8], align 1
  %87 = alloca [1 x i8], align 1
  %88 = alloca [8 x i8], align 8
  store ptr %1, ptr %88, align 8
  %89 = zext i1 %4 to i8
  store i8 %89, ptr %87, align 1
  %90 = zext i1 %5 to i8
  store i8 %90, ptr %86, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1452)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1455)
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !1457
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !1457
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !1457
  call void @_ZN12uv_git_types6github16GitHubRepository5parse17h81d672b644ce6414E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %1), !noalias !1461
  %91 = load ptr, ptr %36, align 8, !noalias !1457, !noundef !4
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZN6uv_git3git16github_fast_path17hf172d4c34366cde4E.exit.thread, label %93

default.unreachable431:                           ; preds = %241, %106
  unreachable

93:                                               ; preds = %6
  %94 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %95 = load i64, ptr %94, align 8, !noalias !1457, !noundef !4
  store ptr %91, ptr %38, align 8, !noalias !1457
  %96 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %95, ptr %96, align 8, !noalias !1457
  %97 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %98 = load ptr, ptr %97, align 8, !noalias !1457, !nonnull !4, !align !8, !noundef !4
  %99 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %100 = load i64, ptr %99, align 8, !noalias !1457, !noundef !4
  store ptr %98, ptr %37, align 8, !noalias !1457
  %101 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %100, ptr %101, align 8, !noalias !1457
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !1457
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !1457
  call fastcc void @_ZN6uv_git3git14ReferenceOrOid7resolve17ha4af646bfd51215bE(ptr noalias noundef align 8 captures(none) dereferenceable(56) %35, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0), !noalias !1462
  %102 = load i64, ptr %35, align 8, !range !36, !noalias !1457, !noundef !4
  %trunc.i = trunc nuw i64 %102 to i1
  %103 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br i1 %trunc.i, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$uv_git_types..oid..GitOid$C$anyhow..Error$GT$$GT$17h7cc3b12e3a85e13eE.llvm.9460548185435379796.exit.i", label %.thread.i

_ZN6uv_git3git16github_fast_path17hf172d4c34366cde4E.exit.thread: ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !1457
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !1457
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !1457
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %203

.thread.i:                                        ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(48) %103, i64 48, i1 false), !noalias !1457
  br label %104

104:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$uv_git_types..oid..GitOid$C$anyhow..Error$GT$$GT$17h7cc3b12e3a85e13eE.llvm.9460548185435379796.exit.i", %.thread.i
  %.sroa.01.085.i = phi i64 [ 1, %.thread.i ], [ 0, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$uv_git_types..oid..GitOid$C$anyhow..Error$GT$$GT$17h7cc3b12e3a85e13eE.llvm.9460548185435379796.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !1457
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !1457
  %105 = load i64, ptr %39, align 8, !range !36, !alias.scope !1455, !noalias !1463, !noundef !4
  %trunc74.i = trunc nuw i64 %105 to i1
  br i1 %trunc74.i, label %110, label %106

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$uv_git_types..oid..GitOid$C$anyhow..Error$GT$$GT$17h7cc3b12e3a85e13eE.llvm.9460548185435379796.exit.i": ; preds = %93
  call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h5566104c45cd7380E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %103), !noalias !1464
  br label %104

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %108 = load ptr, ptr %107, align 8, !alias.scope !1455, !noalias !1463, !nonnull !4, !align !5, !noundef !4
  %109 = load i64, ptr %108, align 8, !range !287, !noalias !1464, !noundef !4
  switch i64 %109, label %default.unreachable431 [
    i64 0, label %.sink.split.i
    i64 1, label %.sink.split.i
    i64 2, label %.sink.split.i
    i64 3, label %114
    i64 4, label %.sink.split.i
    i64 5, label %119
  ]

110:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !1457
  %111 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(48) %111, i64 48, i1 false), !noalias !1463
  %112 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE monotonic, align 8, !noalias !1457
  %113 = icmp ult i64 %112, 2
  br i1 %113, label %164, label %.critedge.i

114:                                              ; preds = %106
  %trunc76.i = trunc nuw i64 %.sroa.01.085.i to i1
  br i1 %trunc76.i, label %123, label %.sink.split.i

.sink.split.i:                                    ; preds = %123, %114, %106, %106, %106, %106
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %116 = load ptr, ptr %115, align 8, !noalias !1464, !nonnull !4, !noundef !4
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %118 = load i64, ptr %117, align 8, !noalias !1464, !noundef !4
  br label %119

119:                                              ; preds = %.sink.split.i, %106
  %.sink110.i = phi ptr [ @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.96, %106 ], [ %116, %.sink.split.i ]
  %.sink.i = phi i64 [ 4, %106 ], [ %118, %.sink.split.i ]
  store ptr %.sink110.i, ptr %34, align 8, !noalias !1457
  %120 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %.sink.i, ptr %120, align 8, !noalias !1457
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !1457
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !1457
  store ptr %38, ptr %25, align 8, !noalias !1457
  %.sroa.453.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h62bde95bc856d3cbE", ptr %.sroa.453.0..sroa_idx.i, align 8, !noalias !1457
  %121 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %37, ptr %121, align 8, !noalias !1457
  %.sroa.457.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h62bde95bc856d3cbE", ptr %.sroa.457.0..sroa_idx.i, align 8, !noalias !1457
  %122 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %34, ptr %122, align 8, !noalias !1457
  %.sroa.461.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h62bde95bc856d3cbE", ptr %.sroa.461.0..sroa_idx.i, align 8, !noalias !1457
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !1465
  store ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.179, ptr %19, align 8, !noalias !1473
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1473
  %.sroa.5.0..sroa_idx82.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %25, ptr %.sroa.5.0..sroa_idx82.i, align 8, !noalias !1473
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 3, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !1473
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !1473
  call void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %19), !noalias !1464
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !1465
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !1457
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !1457
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !1457
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !1457
  invoke void @_ZN5tokio7runtime7builder7Builder18new_current_thread17h40c533de6b181db6E(ptr noalias noundef nonnull sret([224 x i8]) align 8 captures(none) dereferenceable(224) %22)
          to label %132 unwind label %.thread91.i, !noalias !1464

123:                                              ; preds = %114
  %124 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %125 = load ptr, ptr %124, align 8, !noalias !1464, !nonnull !4, !noundef !4
  %126 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %127 = load i64, ptr %126, align 8, !noalias !1464, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !1457
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.8.i, i64 48, i1 false), !noalias !1457
  %128 = call fastcc noundef zeroext i1 @_ZN6uv_git3git16is_short_hash_of17h89f2eab479b86a3aE(ptr noalias noundef nonnull readonly align 1 %125, i64 noundef %127, ptr noalias noundef align 8 captures(none) dereferenceable(48) %33), !noalias !1464
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !1457
  br i1 %128, label %129, label %.sink.split.i

129:                                              ; preds = %123
  store i64 0, ptr %85, align 8, !alias.scope !1452, !noalias !1474
  br label %130

130:                                              ; preds = %198, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit.i", %129
  %.pr420 = phi i64 [ %.pr421, %198 ], [ 3, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit.i" ], [ 0, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !1457
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !1457
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !1457
  br label %_ZN6uv_git3git16github_fast_path17hf172d4c34366cde4E.exit

131:                                              ; preds = %145
  br i1 %.sroa.031.2.i, label %.thread86.i, label %common.resume

.thread91.i:                                      ; preds = %153, %119
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread86.i

132:                                              ; preds = %119
  %133 = getelementptr inbounds nuw i8, ptr %22, i64 212
  store i8 1, ptr %133, align 4, !noalias !1457
  %134 = getelementptr inbounds nuw i8, ptr %22, i64 213
  store i8 1, ptr %134, align 1, !noalias !1457
  invoke void @_ZN5tokio7runtime7builder7Builder5build17hbfc7275d20e86d27E(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %23, ptr noalias noundef nonnull align 8 dereferenceable(224) %22)
          to label %137 unwind label %135, !noalias !1464

135:                                              ; preds = %143, %132
  %136 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..builder..Builder$GT$17hae559d45d5b96dccE"(ptr noalias noundef nonnull align 8 dereferenceable(224) %22) #22
          to label %.thread86.i unwind label %151, !noalias !1464

137:                                              ; preds = %132
  %138 = load ptr, ptr %23, align 8, !noalias !1457, !noundef !4
  %139 = icmp eq ptr %138, null
  %140 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %141 = load ptr, ptr %140, align 8, !noalias !1457
  br i1 %139, label %143, label %142

142:                                              ; preds = %137
  %.sroa.566.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.530.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.530.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.566.0..sroa_idx.i, i64 48, i1 false), !noalias !1457
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !1457
  store ptr %138, ptr %24, align 8, !noalias !1457
  %.sroa.429.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %141, ptr %.sroa.429.0..sroa_idx.i, align 8, !noalias !1457
  invoke void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..builder..Builder$GT$17hae559d45d5b96dccE"(ptr noalias noundef nonnull align 8 dereferenceable(224) %22)
          to label %147 unwind label %145, !noalias !1464

143:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !1457
  %144 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h2c0e5e31bd7485aeE"(ptr noundef nonnull %141)
          to label %153 unwind label %135, !noalias !1464

145:                                              ; preds = %147, %142
  %.sroa.031.2.i = phi i1 [ false, %147 ], [ true, %142 ]
  %146 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..runtime..Runtime$GT$17ha2598cdbb8210a32E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %24) #22
          to label %131 unwind label %151, !noalias !1475

147:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !1457
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !1457
  %148 = getelementptr inbounds nuw i8, ptr %21, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !noalias !1457
  %149 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store ptr %3, ptr %149, align 8, !noalias !1457
  store i64 %.sroa.01.085.i, ptr %21, align 8, !noalias !1457
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.8.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.8.i, i64 48, i1 false), !noalias !1457
  %150 = getelementptr inbounds nuw i8, ptr %21, i64 88
  store i8 0, ptr %150, align 8, !noalias !1457
  invoke void @_ZN5tokio7runtime7runtime7Runtime14block_on_inner17hffb503c2ef77d003E.llvm.8630602682982378532(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %85, ptr noundef nonnull align 8 %24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1376) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.180)
          to label %_ZN5tokio7runtime7runtime7Runtime8block_on17h5b4c6ef81076387fE.exit.i unwind label %145, !noalias !1476

_ZN5tokio7runtime7runtime7Runtime8block_on17h5b4c6ef81076387fE.exit.i: ; preds = %147
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !1457
  call void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..runtime..Runtime$GT$17ha2598cdbb8210a32E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %24), !noalias !1475
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !1457
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !1457
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !1457
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !1457
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !1457
  %.pr.pre = load i64, ptr %85, align 8
  br label %_ZN6uv_git3git16github_fast_path17hf172d4c34366cde4E.exit

151:                                              ; preds = %.thread86.i, %145, %135
  %152 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23, !noalias !1475
  unreachable

153:                                              ; preds = %143
  %154 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %144, ptr %154, align 8, !alias.scope !1452, !noalias !1474
  store i64 3, ptr %85, align 8, !alias.scope !1452, !noalias !1474
  invoke void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..builder..Builder$GT$17hae559d45d5b96dccE"(ptr noalias noundef nonnull align 8 dereferenceable(224) %22)
          to label %155 unwind label %.thread91.i, !noalias !1464

155:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !1457
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !1457
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !1477
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26, i64 noundef 1, i64 noundef 1), !noalias !1464
  %156 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %157 = load i64, ptr %156, align 8, !range !26, !noalias !1477, !noundef !4
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit.i", label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr %18, align 8, !noalias !1477, !nonnull !4, !noundef !4
  %161 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %162 = load i64, ptr %161, align 8, !noalias !1477, !noundef !4
  %163 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %163, ptr noundef nonnull %160, i64 noundef %157, i64 noundef %162), !noalias !1464
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit.i": ; preds = %159, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !1477
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !1457
  br label %130

common.resume:                                    ; preds = %.body, %207, %131, %.thread86.i
  %common.resume.op = phi { ptr, i32 } [ %146, %131 ], [ %.pn90.i, %.thread86.i ], [ %.pn, %.body ], [ %208, %207 ]
  resume { ptr, i32 } %common.resume.op

.thread86.i:                                      ; preds = %135, %.thread91.i, %131
  %.pn90.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %.thread91.i ], [ %146, %131 ], [ %136, %135 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #22
          to label %common.resume unwind label %151, !noalias !1475

164:                                              ; preds = %110
  %165 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN6uv_git3git16github_fast_path10__CALLSITE17h2db30a429e294920E, i64 16) monotonic, align 8, !noalias !1457
  switch i8 %165, label %166 [
    i8 0, label %.critedge.i
    i8 1, label %.thread99.i
    i8 2, label %.thread99.i
  ]

.critedge.i:                                      ; preds = %182, %.thread99.i, %166, %164, %110
  %trunc75.i = trunc nuw i64 %.sroa.01.085.i to i1
  br i1 %trunc75.i, label %187, label %191

166:                                              ; preds = %164
  %167 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @_ZN6uv_git3git16github_fast_path10__CALLSITE17h2db30a429e294920E), !noalias !1464
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %.critedge.i, label %.thread99.i

.thread99.i:                                      ; preds = %164, %166, %164
  %.sroa.07.0101.i = phi i8 [ %167, %166 ], [ %165, %164 ], [ %165, %164 ]
  %169 = load ptr, ptr @_ZN6uv_git3git16github_fast_path10__CALLSITE17h2db30a429e294920E, align 8, !noalias !1457, !nonnull !4, !align !5, !noundef !4
  %170 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %169, i8 noundef %.sroa.07.0101.i), !noalias !1464
  br i1 %170, label %171, label %.critedge.i

171:                                              ; preds = %.thread99.i
  %172 = load ptr, ptr @_ZN6uv_git3git16github_fast_path10__CALLSITE17h2db30a429e294920E, align 8, !noalias !1457, !nonnull !4, !align !5, !noundef !4
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 56
  %175 = load i64, ptr %174, align 8, !noalias !1464, !noundef !4
  %176 = load ptr, ptr %173, align 8, !noalias !1464, !nonnull !4, !align !5, !noundef !4
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 64
  %178 = load ptr, ptr %177, align 8, !noalias !1464, !nonnull !4, !align !8, !noundef !4
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 72
  %180 = load ptr, ptr %179, align 8, !noalias !1464, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !1457
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !1457
  %.not.i = icmp eq i64 %175, 0
  br i1 %.not.i, label %181, label %182

181:                                              ; preds = %171
  call void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.90, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.181) #21, !noalias !1464
  unreachable

182:                                              ; preds = %171
  store ptr %176, ptr %30, align 8, !noalias !1457
  %.sroa.6.0..sroa_idx15.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %175, ptr %.sroa.6.0..sroa_idx15.i, align 8, !noalias !1457
  %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx15.sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %178, ptr %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx15.sroa_idx.i, align 8, !noalias !1457
  %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx15.sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %180, ptr %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx15.sroa_idx.i, align 8, !noalias !1457
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx15.sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i64 0, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx15.sroa_idx.i, align 8, !noalias !1457
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !1457
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !1457
  store ptr %32, ptr %28, align 8, !noalias !1457
  %.sroa.449.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @"_ZN64_$LT$uv_git_types..oid..GitOid$u20$as$u20$core..fmt..Display$GT$3fmt17h5e62dd5367ce8193E", ptr %.sroa.449.0..sroa_idx.i, align 8, !noalias !1457
  store ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.183, ptr %29, align 8, !noalias !1457
  %183 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 1, ptr %183, align 8, !noalias !1457
  %184 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %184, align 8, !noalias !1457
  %185 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %28, ptr %185, align 8, !noalias !1457
  %186 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 1, ptr %186, align 8, !noalias !1457
  store ptr %30, ptr %31, align 8, !noalias !1457
  %.sroa.412.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %29, ptr %.sroa.412.0..sroa_idx.i, align 8, !noalias !1457
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.94, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1457
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !1457
  store ptr %31, ptr %20, align 8, !noalias !1457
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !1457
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %173, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !1457
  call void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %172, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20), !noalias !1464
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !1457
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !1457
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !1457
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !1457
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !1457
  br label %.critedge.i

187:                                              ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !1457
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.8.i, i64 48, i1 false), !noalias !1457
  %188 = load i64, ptr %32, align 8, !noalias !1457, !noundef !4
  %189 = load i64, ptr %27, align 8, !noalias !1457, !noundef !4
  %190 = icmp eq i64 %188, %189
  br i1 %190, label %192, label %196

191:                                              ; preds = %196, %.critedge.i
  %.sroa.421.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %85, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.421.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(48) %32, i64 48, i1 false), !noalias !1474
  store i64 1, ptr %85, align 8, !alias.scope !1452, !noalias !1474
  br label %198

192:                                              ; preds = %187
  %193 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(40) %193, ptr noundef nonnull dereferenceable(40) %194, i64 40), !noalias !1457
  %195 = icmp eq i32 %bcmp.i, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %192, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !1457
  br label %191

197:                                              ; preds = %192
  store i64 0, ptr %85, align 8, !alias.scope !1452, !noalias !1474
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !1457
  br label %198

198:                                              ; preds = %197, %191
  %.pr421 = phi i64 [ 0, %197 ], [ 1, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !1457
  br label %130

_ZN6uv_git3git16github_fast_path17hf172d4c34366cde4E.exit: ; preds = %130, %_ZN5tokio7runtime7runtime7Runtime8block_on17h5b4c6ef81076387fE.exit.i
  %.pr = phi i64 [ %.pr420, %130 ], [ %.pr.pre, %_ZN5tokio7runtime7runtime7Runtime8block_on17h5b4c6ef81076387fE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  switch i64 %.pr, label %default.unreachable [
    i64 3, label %209
    i64 0, label %199
    i64 1, label %200
    i64 2, label %203
  ]

default.unreachable:                              ; preds = %_ZN6uv_git3git16github_fast_path17hf172d4c34366cde4E.exit
  unreachable

199:                                              ; preds = %_ZN6uv_git3git16github_fast_path17hf172d4c34366cde4E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %202

200:                                              ; preds = %_ZN6uv_git3git16github_fast_path17hf172d4c34366cde4E.exit
  %201 = getelementptr inbounds nuw i8, ptr %85, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4376, ptr noundef nonnull align 8 dereferenceable(48) %201, i64 48, i1 false)
  br label %203

202:                                              ; preds = %495, %199
  %.sroa.0.0 = phi ptr [ %.sroa.0.3, %495 ], [ null, %199 ]
  ret ptr %.sroa.0.0

203:                                              ; preds = %_ZN6uv_git3git16github_fast_path17hf172d4c34366cde4E.exit, %_ZN6uv_git3git16github_fast_path17hf172d4c34366cde4E.exit.thread, %.thread406, %200
  %.sroa.0375.0 = phi i1 [ false, %.thread406 ], [ true, %200 ], [ false, %_ZN6uv_git3git16github_fast_path17hf172d4c34366cde4E.exit.thread ], [ false, %_ZN6uv_git3git16github_fast_path17hf172d4c34366cde4E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store i64 0, ptr %79, align 8
  %204 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 0, ptr %205, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store i8 0, ptr %78, align 1
  %206 = load i64, ptr %2, align 8, !range !36, !noundef !4
  %trunc = trunc nuw i64 %206 to i1
  br i1 %trunc, label %245, label %241

207:                                              ; preds = %234, %233, %.thread, %216
  %208 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h5566104c45cd7380E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %84)
          to label %common.resume unwind label %496

209:                                              ; preds = %_ZN6uv_git3git16github_fast_path17hf172d4c34366cde4E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %210 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %211 = load ptr, ptr %210, align 8, !nonnull !4, !noundef !4
  store ptr %211, ptr %84, align 8
  %212 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE monotonic, align 8
  %213 = icmp ult i64 %212, 2
  br i1 %213, label %214, label %.thread406

.thread406:                                       ; preds = %214, %218, %209, %240, %222
  call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h5566104c45cd7380E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %203

214:                                              ; preds = %209
  %215 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN6uv_git3git5fetch10__CALLSITE17ha83c9fcc9d445969E, i64 16) monotonic, align 8
  switch i8 %215, label %216 [
    i8 0, label %.thread406
    i8 1, label %.thread
    i8 2, label %.thread
  ]

216:                                              ; preds = %214
  %217 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @_ZN6uv_git3git5fetch10__CALLSITE17ha83c9fcc9d445969E)
          to label %218 unwind label %207

218:                                              ; preds = %216
  %219 = icmp eq i8 %217, 0
  br i1 %219, label %.thread406, label %.thread

.thread:                                          ; preds = %214, %214, %218
  %.sroa.04.0405 = phi i8 [ %217, %218 ], [ %215, %214 ], [ %215, %214 ]
  %220 = load ptr, ptr @_ZN6uv_git3git5fetch10__CALLSITE17ha83c9fcc9d445969E, align 8, !nonnull !4, !align !5, !noundef !4
  %221 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %220, i8 noundef %.sroa.04.0405)
          to label %222 unwind label %207

222:                                              ; preds = %.thread
  br i1 %221, label %223, label %.thread406

223:                                              ; preds = %222
  %224 = load ptr, ptr @_ZN6uv_git3git5fetch10__CALLSITE17ha83c9fcc9d445969E, align 8, !nonnull !4, !align !5, !noundef !4
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 48
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 56
  %227 = load i64, ptr %226, align 8, !noundef !4
  %228 = load ptr, ptr %225, align 8, !nonnull !4, !align !5, !noundef !4
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 64
  %230 = load ptr, ptr %229, align 8, !nonnull !4, !align !8, !noundef !4
  %231 = getelementptr inbounds nuw i8, ptr %224, i64 72
  %232 = load ptr, ptr %231, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %.not = icmp eq i64 %227, 0
  br i1 %.not, label %233, label %234

233:                                              ; preds = %223
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.90, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.108) #21
          to label %239 unwind label %207

234:                                              ; preds = %223
  store ptr %228, ptr %82, align 8
  %.sroa.6.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 %227, ptr %.sroa.6.0..sroa_idx11, align 8
  %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %230, ptr %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx, align 8
  %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx11.sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr %232, ptr %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx11.sroa_idx, align 8
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 32
  store i64 0, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store ptr %84, ptr %80, align 8
  %.sroa.4200.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h31f6ee2d152f68e2E", ptr %.sroa.4200.0..sroa_idx, align 8
  store ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.110, ptr %81, align 8
  %235 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 1, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store ptr null, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %80, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store i64 1, ptr %238, align 8
  store ptr %82, ptr %83, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %81, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.94, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr %83, ptr %41, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %225, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %224, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41)
          to label %240 unwind label %207

239:                                              ; preds = %451, %233
  unreachable

240:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %.thread406

241:                                              ; preds = %203
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %243 = load ptr, ptr %242, align 8, !nonnull !4, !align !5, !noundef !4
  %244 = load i64, ptr %243, align 8, !range !287, !noundef !4
  switch i64 %244, label %default.unreachable431 [
    i64 0, label %248
    i64 1, label %251
    i64 2, label %254
    i64 3, label %257
    i64 4, label %262
    i64 5, label %265
  ]

245:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(48) %246, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr %51, ptr %49, align 8
  %.sroa.4204.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr @"_ZN64_$LT$uv_git_types..oid..GitOid$u20$as$u20$core..fmt..Display$GT$3fmt17h5e62dd5367ce8193E", ptr %.sroa.4204.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i64 2, ptr %48, align 8
  %.sroa.4141.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 2, ptr %.sroa.4141.0..sroa_idx, align 8
  %.sroa.6147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i64 0, ptr %.sroa.6147.0..sroa_idx, align 8
  %.sroa.7150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i32 32, ptr %.sroa.7150.0..sroa_idx, align 8
  %.sroa.8153.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 44
  store i32 0, ptr %.sroa.8153.0..sroa_idx, align 4
  %.sroa.9156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 48
  store i8 3, ptr %.sroa.9156.0..sroa_idx, align 8
  %247 = getelementptr inbounds nuw i8, ptr %48, i64 56
  store i64 2, ptr %247, align 8
  %.sroa.4141.0..sroa_idx142 = getelementptr inbounds nuw i8, ptr %48, i64 72
  store i64 2, ptr %.sroa.4141.0..sroa_idx142, align 8
  %.sroa.6147.0..sroa_idx148 = getelementptr inbounds nuw i8, ptr %48, i64 88
  store i64 0, ptr %.sroa.6147.0..sroa_idx148, align 8
  %.sroa.7150.0..sroa_idx151 = getelementptr inbounds nuw i8, ptr %48, i64 96
  store i32 32, ptr %.sroa.7150.0..sroa_idx151, align 8
  %.sroa.8153.0..sroa_idx154 = getelementptr inbounds nuw i8, ptr %48, i64 100
  store i32 0, ptr %.sroa.8153.0..sroa_idx154, align 4
  %.sroa.9156.0..sroa_idx157 = getelementptr inbounds nuw i8, ptr %48, i64 104
  store i8 3, ptr %.sroa.9156.0..sroa_idx157, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !1488
  store ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.124, ptr %17, align 8, !noalias !1496
  %.sroa.4390.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %.sroa.4390.0..sroa_idx, align 8, !noalias !1496
  %.sroa.5391.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %49, ptr %.sroa.5391.0..sroa_idx, align 8, !noalias !1496
  %.sroa.6392.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 1, ptr %.sroa.6392.0..sroa_idx, align 8, !noalias !1496
  %.sroa.7393.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %48, ptr %.sroa.7393.0..sroa_idx, align 8, !noalias !1496
  %.sroa.8394.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 2, ptr %.sroa.8394.0..sroa_idx, align 8, !noalias !1496
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %50, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %17)
          to label %414 unwind label %272

248:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %249 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store ptr %249, ptr %77, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store ptr %77, ptr %75, align 8
  %.sroa.4220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h59b0b570f3d7cecdE", ptr %.sroa.4220.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store i64 2, ptr %74, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 2, ptr %.sroa.420.0..sroa_idx, align 8
  %.sroa.626.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 32
  store i64 0, ptr %.sroa.626.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 40
  store i32 32, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 44
  store i32 0, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 48
  store i8 3, ptr %.sroa.9.0..sroa_idx, align 8
  %250 = getelementptr inbounds nuw i8, ptr %74, i64 56
  store i64 2, ptr %250, align 8
  %.sroa.420.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %74, i64 72
  store i64 2, ptr %.sroa.420.0..sroa_idx21, align 8
  %.sroa.626.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %74, i64 88
  store i64 0, ptr %.sroa.626.0..sroa_idx27, align 8
  %.sroa.7.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %74, i64 96
  store i32 32, ptr %.sroa.7.0..sroa_idx29, align 8
  %.sroa.8.0..sroa_idx31 = getelementptr inbounds nuw i8, ptr %74, i64 100
  store i32 0, ptr %.sroa.8.0..sroa_idx31, align 4
  %.sroa.9.0..sroa_idx33 = getelementptr inbounds nuw i8, ptr %74, i64 104
  store i8 3, ptr %.sroa.9.0..sroa_idx33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !1497
  store ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.113, ptr %16, align 8, !noalias !1505
  %.sroa.4.0..sroa_idx351 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx351, align 8, !noalias !1505
  %.sroa.5.0..sroa_idx352 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %75, ptr %.sroa.5.0..sroa_idx352, align 8, !noalias !1505
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !1505
  %.sroa.7.0..sroa_idx353 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %74, ptr %.sroa.7.0..sroa_idx353, align 8, !noalias !1505
  %.sroa.8.0..sroa_idx354 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 2, ptr %.sroa.8.0..sroa_idx354, align 8, !noalias !1505
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %76, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %16)
          to label %274 unwind label %272

251:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %252 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store ptr %252, ptr %73, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store ptr %73, ptr %71, align 8
  %.sroa.4216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h59b0b570f3d7cecdE", ptr %.sroa.4216.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store i64 2, ptr %70, align 8
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i64 2, ptr %.sroa.441.0..sroa_idx, align 8
  %.sroa.647.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 32
  store i64 0, ptr %.sroa.647.0..sroa_idx, align 8
  %.sroa.750.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 40
  store i32 32, ptr %.sroa.750.0..sroa_idx, align 8
  %.sroa.853.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 44
  store i32 0, ptr %.sroa.853.0..sroa_idx, align 4
  %.sroa.956.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 48
  store i8 3, ptr %.sroa.956.0..sroa_idx, align 8
  %253 = getelementptr inbounds nuw i8, ptr %70, i64 56
  store i64 2, ptr %253, align 8
  %.sroa.441.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %70, i64 72
  store i64 2, ptr %.sroa.441.0..sroa_idx42, align 8
  %.sroa.647.0..sroa_idx48 = getelementptr inbounds nuw i8, ptr %70, i64 88
  store i64 0, ptr %.sroa.647.0..sroa_idx48, align 8
  %.sroa.750.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %70, i64 96
  store i32 32, ptr %.sroa.750.0..sroa_idx51, align 8
  %.sroa.853.0..sroa_idx54 = getelementptr inbounds nuw i8, ptr %70, i64 100
  store i32 0, ptr %.sroa.853.0..sroa_idx54, align 4
  %.sroa.956.0..sroa_idx57 = getelementptr inbounds nuw i8, ptr %70, i64 104
  store i8 3, ptr %.sroa.956.0..sroa_idx57, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !1506
  store ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.118, ptr %15, align 8, !noalias !1514
  %.sroa.4356.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %.sroa.4356.0..sroa_idx, align 8, !noalias !1514
  %.sroa.5357.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %71, ptr %.sroa.5357.0..sroa_idx, align 8, !noalias !1514
  %.sroa.6358.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 1, ptr %.sroa.6358.0..sroa_idx, align 8, !noalias !1514
  %.sroa.7359.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %70, ptr %.sroa.7359.0..sroa_idx, align 8, !noalias !1514
  %.sroa.8360.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 2, ptr %.sroa.8360.0..sroa_idx, align 8, !noalias !1514
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %72, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15)
          to label %287 unwind label %272

254:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %255 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store ptr %255, ptr %69, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store ptr %69, ptr %67, align 8
  %.sroa.4212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h59b0b570f3d7cecdE", ptr %.sroa.4212.0..sroa_idx, align 8
  store i64 2, ptr %66, align 8
  %.sroa.466.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 2, ptr %.sroa.466.0..sroa_idx, align 8
  %.sroa.672.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i64 0, ptr %.sroa.672.0..sroa_idx, align 8
  %.sroa.775.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 40
  store i32 32, ptr %.sroa.775.0..sroa_idx, align 8
  %.sroa.878.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 44
  store i32 0, ptr %.sroa.878.0..sroa_idx, align 4
  %.sroa.981.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 48
  store i8 3, ptr %.sroa.981.0..sroa_idx, align 8
  %256 = getelementptr inbounds nuw i8, ptr %66, i64 56
  store i64 2, ptr %256, align 8
  %.sroa.466.0..sroa_idx67 = getelementptr inbounds nuw i8, ptr %66, i64 72
  store i64 2, ptr %.sroa.466.0..sroa_idx67, align 8
  %.sroa.672.0..sroa_idx73 = getelementptr inbounds nuw i8, ptr %66, i64 88
  store i64 0, ptr %.sroa.672.0..sroa_idx73, align 8
  %.sroa.775.0..sroa_idx76 = getelementptr inbounds nuw i8, ptr %66, i64 96
  store i32 32, ptr %.sroa.775.0..sroa_idx76, align 8
  %.sroa.878.0..sroa_idx79 = getelementptr inbounds nuw i8, ptr %66, i64 100
  store i32 0, ptr %.sroa.878.0..sroa_idx79, align 4
  %.sroa.981.0..sroa_idx82 = getelementptr inbounds nuw i8, ptr %66, i64 104
  store i8 3, ptr %.sroa.981.0..sroa_idx82, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1515
  store ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.113, ptr %14, align 8, !noalias !1523
  %.sroa.4362.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %.sroa.4362.0..sroa_idx, align 8, !noalias !1523
  %.sroa.5363.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %67, ptr %.sroa.5363.0..sroa_idx, align 8, !noalias !1523
  %.sroa.6364.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %.sroa.6364.0..sroa_idx, align 8, !noalias !1523
  %.sroa.7365.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %66, ptr %.sroa.7365.0..sroa_idx, align 8, !noalias !1523
  %.sroa.8366.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 2, ptr %.sroa.8366.0..sroa_idx, align 8, !noalias !1523
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %68, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14)
          to label %300 unwind label %272

257:                                              ; preds = %241
  br i1 %.sroa.0375.0, label %258, label %328

258:                                              ; preds = %257
  %259 = getelementptr i8, ptr %243, i64 24
  %.val295 = load i64, ptr %259, align 8
  %260 = getelementptr i8, ptr %243, i64 16
  %.val = load ptr, ptr %260, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1524
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4376, i64 48, i1 false), !noalias !1530
  %261 = invoke fastcc noundef zeroext i1 @_ZN6uv_git3git16is_short_hash_of17h89f2eab479b86a3aE(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val295, ptr noalias noundef align 8 captures(none) dereferenceable(48) %13)
          to label %.noexc unwind label %272

.noexc:                                           ; preds = %258
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1524
  br i1 %261, label %326, label %328

262:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %263 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store ptr %263, ptr %55, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store ptr %55, ptr %53, align 8
  %.sroa.4208.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h59b0b570f3d7cecdE", ptr %.sroa.4208.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i64 2, ptr %52, align 8
  %.sroa.4116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 2, ptr %.sroa.4116.0..sroa_idx, align 8
  %.sroa.6122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i64 0, ptr %.sroa.6122.0..sroa_idx, align 8
  %.sroa.7125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i32 32, ptr %.sroa.7125.0..sroa_idx, align 8
  %.sroa.8128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 44
  store i32 0, ptr %.sroa.8128.0..sroa_idx, align 4
  %.sroa.9131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 48
  store i8 3, ptr %.sroa.9131.0..sroa_idx, align 8
  %264 = getelementptr inbounds nuw i8, ptr %52, i64 56
  store i64 2, ptr %264, align 8
  %.sroa.4116.0..sroa_idx117 = getelementptr inbounds nuw i8, ptr %52, i64 72
  store i64 2, ptr %.sroa.4116.0..sroa_idx117, align 8
  %.sroa.6122.0..sroa_idx123 = getelementptr inbounds nuw i8, ptr %52, i64 88
  store i64 0, ptr %.sroa.6122.0..sroa_idx123, align 8
  %.sroa.7125.0..sroa_idx126 = getelementptr inbounds nuw i8, ptr %52, i64 96
  store i32 32, ptr %.sroa.7125.0..sroa_idx126, align 8
  %.sroa.8128.0..sroa_idx129 = getelementptr inbounds nuw i8, ptr %52, i64 100
  store i32 0, ptr %.sroa.8128.0..sroa_idx129, align 4
  %.sroa.9131.0..sroa_idx132 = getelementptr inbounds nuw i8, ptr %52, i64 104
  store i8 3, ptr %.sroa.9131.0..sroa_idx132, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1531
  store ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.131, ptr %12, align 8, !noalias !1539
  %.sroa.4384.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %.sroa.4384.0..sroa_idx, align 8, !noalias !1539
  %.sroa.5385.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %53, ptr %.sroa.5385.0..sroa_idx, align 8, !noalias !1539
  %.sroa.6386.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 1, ptr %.sroa.6386.0..sroa_idx, align 8, !noalias !1539
  %.sroa.7387.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %52, ptr %.sroa.7387.0..sroa_idx, align 8, !noalias !1539
  %.sroa.8388.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 2, ptr %.sroa.8388.0..sroa_idx, align 8, !noalias !1539
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %54, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
          to label %386 unwind label %272

265:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1540
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hc1cdd421d6653cadE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, i64 noundef 30, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc304 unwind label %272

.noexc304:                                        ; preds = %265
  %266 = load i64, ptr %11, align 8, !range !36, !noalias !1540, !noundef !4
  %trunc.i.i = trunc nuw i64 %266 to i1
  %267 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %268 = load i64, ptr %267, align 8, !range !26, !noalias !1540, !noundef !4
  %269 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br i1 %trunc.i.i, label %270, label %399

270:                                              ; preds = %.noexc304
  %271 = load i64, ptr %269, align 8, !noalias !1540
  br label %.invoke

.body:                                            ; preds = %419, %406, %391, %378, %355, %340, %318, %305, %292, %279, %272
  %.pn = phi { ptr, i32 } [ %420, %419 ], [ %407, %406 ], [ %280, %279 ], [ %293, %292 ], [ %306, %305 ], [ %319, %318 ], [ %341, %340 ], [ %356, %355 ], [ %379, %378 ], [ %392, %391 ], [ %273, %272 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h07f6cc3a0e27f080E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %79) #22
          to label %common.resume unwind label %496

272:                                              ; preds = %.invoke, %463, %359, %328, %326, %309, %265, %262, %258, %254, %251, %248, %245, %493, %478, %458, %452, %451, %.thread411, %434
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %.body

274:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !1497
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %275 = load i64, ptr %205, align 8, !alias.scope !1544, !noalias !1547, !noundef !4
  %276 = load i64, ptr %79, align 8, !range !80, !alias.scope !1544, !noalias !1547, !noundef !4
  %277 = icmp eq i64 %275, %276
  br i1 %277, label %278, label %283

278:                                              ; preds = %274
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h50d3dabe93f0199eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %79, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.115)
          to label %283 unwind label %279, !noalias !1550

279:                                              ; preds = %278
  %280 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %76) #22
          to label %.body unwind label %281

281:                                              ; preds = %279
  %282 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
  unreachable

283:                                              ; preds = %278, %274
  %284 = load ptr, ptr %204, align 8, !alias.scope !1544, !noalias !1547, !nonnull !4, !noundef !4
  %285 = getelementptr inbounds [24 x i8], ptr %284, i64 %275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %285, ptr noundef nonnull align 8 dereferenceable(24) %76, i64 24, i1 false)
  %286 = add i64 %275, 1
  store i64 %286, ptr %205, align 8, !alias.scope !1544, !noalias !1547
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %427

287:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !1506
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %288 = load i64, ptr %205, align 8, !alias.scope !1551, !noalias !1554, !noundef !4
  %289 = load i64, ptr %79, align 8, !range !80, !alias.scope !1551, !noalias !1554, !noundef !4
  %290 = icmp eq i64 %288, %289
  br i1 %290, label %291, label %296

291:                                              ; preds = %287
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h50d3dabe93f0199eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %79, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.119)
          to label %296 unwind label %292, !noalias !1557

292:                                              ; preds = %291
  %293 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %72) #22
          to label %.body unwind label %294

294:                                              ; preds = %292
  %295 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
  unreachable

296:                                              ; preds = %291, %287
  %297 = load ptr, ptr %204, align 8, !alias.scope !1551, !noalias !1554, !nonnull !4, !noundef !4
  %298 = getelementptr inbounds [24 x i8], ptr %297, i64 %288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %298, ptr noundef nonnull align 8 dereferenceable(24) %72, i64 24, i1 false)
  %299 = add i64 %288, 1
  store i64 %299, ptr %205, align 8, !alias.scope !1551, !noalias !1554
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %427

300:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1515
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %301 = load i64, ptr %205, align 8, !alias.scope !1558, !noalias !1561, !noundef !4
  %302 = load i64, ptr %79, align 8, !range !80, !alias.scope !1558, !noalias !1561, !noundef !4
  %303 = icmp eq i64 %301, %302
  br i1 %303, label %304, label %309

304:                                              ; preds = %300
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h50d3dabe93f0199eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %79, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.120)
          to label %309 unwind label %305, !noalias !1564

305:                                              ; preds = %304
  %306 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %68) #22
          to label %.body unwind label %307

307:                                              ; preds = %305
  %308 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
  unreachable

309:                                              ; preds = %304, %300
  %310 = load ptr, ptr %204, align 8, !alias.scope !1558, !noalias !1561, !nonnull !4, !noundef !4
  %311 = getelementptr inbounds [24 x i8], ptr %310, i64 %301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %311, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 24, i1 false)
  %312 = add i64 %301, 1
  store i64 %312, ptr %205, align 8, !alias.scope !1558, !noalias !1561
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store ptr %69, ptr %64, align 8
  %.sroa.4236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h59b0b570f3d7cecdE", ptr %.sroa.4236.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %63, ptr noundef nonnull align 8 dereferenceable(112) %66, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1565
  store ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.118, ptr %10, align 8, !noalias !1573
  %.sroa.4368.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %.sroa.4368.0..sroa_idx, align 8, !noalias !1573
  %.sroa.5369.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %64, ptr %.sroa.5369.0..sroa_idx, align 8, !noalias !1573
  %.sroa.6370.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 1, ptr %.sroa.6370.0..sroa_idx, align 8, !noalias !1573
  %.sroa.7371.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %63, ptr %.sroa.7371.0..sroa_idx, align 8, !noalias !1573
  %.sroa.8372.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 2, ptr %.sroa.8372.0..sroa_idx, align 8, !noalias !1573
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %65, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
          to label %313 unwind label %272

313:                                              ; preds = %309
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1565
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %314 = load i64, ptr %205, align 8, !alias.scope !1574, !noalias !1577, !noundef !4
  %315 = load i64, ptr %79, align 8, !range !80, !alias.scope !1574, !noalias !1577, !noundef !4
  %316 = icmp eq i64 %314, %315
  br i1 %316, label %317, label %322

317:                                              ; preds = %313
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h50d3dabe93f0199eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %79, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.121)
          to label %322 unwind label %318, !noalias !1580

318:                                              ; preds = %317
  %319 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %65) #22
          to label %.body unwind label %320

320:                                              ; preds = %318
  %321 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
  unreachable

322:                                              ; preds = %317, %313
  %323 = load ptr, ptr %204, align 8, !alias.scope !1574, !noalias !1577, !nonnull !4, !noundef !4
  %324 = getelementptr inbounds [24 x i8], ptr %323, i64 %314
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %324, ptr noundef nonnull align 8 dereferenceable(24) %65, i64 24, i1 false)
  %325 = add i64 %314, 1
  store i64 %325, ptr %205, align 8, !alias.scope !1574, !noalias !1577
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %427

326:                                              ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4376, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store ptr %62, ptr %60, align 8
  %.sroa.4244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr @"_ZN64_$LT$uv_git_types..oid..GitOid$u20$as$u20$core..fmt..Display$GT$3fmt17h5e62dd5367ce8193E", ptr %.sroa.4244.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i64 2, ptr %59, align 8
  %.sroa.491.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 2, ptr %.sroa.491.0..sroa_idx, align 8
  %.sroa.697.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i64 0, ptr %.sroa.697.0..sroa_idx, align 8
  %.sroa.7100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 40
  store i32 32, ptr %.sroa.7100.0..sroa_idx, align 8
  %.sroa.8103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 44
  store i32 0, ptr %.sroa.8103.0..sroa_idx, align 4
  %.sroa.9106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 48
  store i8 3, ptr %.sroa.9106.0..sroa_idx, align 8
  %327 = getelementptr inbounds nuw i8, ptr %59, i64 56
  store i64 2, ptr %327, align 8
  %.sroa.491.0..sroa_idx92 = getelementptr inbounds nuw i8, ptr %59, i64 72
  store i64 2, ptr %.sroa.491.0..sroa_idx92, align 8
  %.sroa.697.0..sroa_idx98 = getelementptr inbounds nuw i8, ptr %59, i64 88
  store i64 0, ptr %.sroa.697.0..sroa_idx98, align 8
  %.sroa.7100.0..sroa_idx101 = getelementptr inbounds nuw i8, ptr %59, i64 96
  store i32 32, ptr %.sroa.7100.0..sroa_idx101, align 8
  %.sroa.8103.0..sroa_idx104 = getelementptr inbounds nuw i8, ptr %59, i64 100
  store i32 0, ptr %.sroa.8103.0..sroa_idx104, align 4
  %.sroa.9106.0..sroa_idx107 = getelementptr inbounds nuw i8, ptr %59, i64 104
  store i8 3, ptr %.sroa.9106.0..sroa_idx107, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1581
  store ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.124, ptr %9, align 8, !noalias !1589
  %.sroa.4378.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %.sroa.4378.0..sroa_idx, align 8, !noalias !1589
  %.sroa.5379.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %60, ptr %.sroa.5379.0..sroa_idx, align 8, !noalias !1589
  %.sroa.6380.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %.sroa.6380.0..sroa_idx, align 8, !noalias !1589
  %.sroa.7381.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %59, ptr %.sroa.7381.0..sroa_idx, align 8, !noalias !1589
  %.sroa.8382.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 2, ptr %.sroa.8382.0..sroa_idx, align 8, !noalias !1589
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %61, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
          to label %335 unwind label %272

328:                                              ; preds = %257, %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1590
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hc1cdd421d6653cadE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef 35, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc322 unwind label %272

.noexc322:                                        ; preds = %328
  %329 = load i64, ptr %8, align 8, !range !36, !noalias !1590, !noundef !4
  %trunc.i.i319 = trunc nuw i64 %329 to i1
  %330 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %331 = load i64, ptr %330, align 8, !range !26, !noalias !1590, !noundef !4
  %332 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %trunc.i.i319, label %333, label %348

333:                                              ; preds = %.noexc322
  %334 = load i64, ptr %332, align 8, !noalias !1590
  br label %.invoke

335:                                              ; preds = %326
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1581
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %336 = load i64, ptr %205, align 8, !alias.scope !1594, !noalias !1597, !noundef !4
  %337 = load i64, ptr %79, align 8, !range !80, !alias.scope !1594, !noalias !1597, !noundef !4
  %338 = icmp eq i64 %336, %337
  br i1 %338, label %339, label %344

339:                                              ; preds = %335
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h50d3dabe93f0199eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %79, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.125)
          to label %344 unwind label %340, !noalias !1600

340:                                              ; preds = %339
  %341 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %61) #22
          to label %.body unwind label %342

342:                                              ; preds = %340
  %343 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
  unreachable

344:                                              ; preds = %339, %335
  %345 = load ptr, ptr %204, align 8, !alias.scope !1594, !noalias !1597, !nonnull !4, !noundef !4
  %346 = getelementptr inbounds [24 x i8], ptr %345, i64 %336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %346, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false)
  %347 = add i64 %336, 1
  store i64 %347, ptr %205, align 8, !alias.scope !1594, !noalias !1597
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %427

348:                                              ; preds = %.noexc322
  %349 = load ptr, ptr %332, align 8, !noalias !1590, !nonnull !4, !noundef !4
  %350 = icmp ugt i64 %331, 34
  call void @llvm.assume(i1 %350)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1590
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %349, ptr noundef nonnull align 1 dereferenceable(35) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.126, i64 35, i1 false), !noalias !1601
  store i64 %331, ptr %58, align 8
  %.sroa.4399.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %349, ptr %.sroa.4399.0..sroa_idx, align 8
  %.sroa.5400.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 35, ptr %.sroa.5400.0..sroa_idx, align 8
  %351 = load i64, ptr %205, align 8, !alias.scope !1602, !noalias !1605, !noundef !4
  %352 = load i64, ptr %79, align 8, !range !80, !alias.scope !1602, !noalias !1605, !noundef !4
  %353 = icmp eq i64 %351, %352
  br i1 %353, label %354, label %359

354:                                              ; preds = %348
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h50d3dabe93f0199eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %79, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.127)
          to label %359 unwind label %355, !noalias !1608

355:                                              ; preds = %354
  %356 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %58) #22
          to label %.body unwind label %357

357:                                              ; preds = %355
  %358 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
  unreachable

359:                                              ; preds = %354, %348
  %360 = load ptr, ptr %204, align 8, !alias.scope !1602, !noalias !1605, !nonnull !4, !noundef !4
  %361 = getelementptr inbounds [24 x i8], ptr %360, i64 %351
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %361, ptr noundef nonnull align 8 dereferenceable(24) %58, i64 24, i1 false)
  %362 = add i64 %351, 1
  store i64 %362, ptr %205, align 8, !alias.scope !1602, !noalias !1605
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1609
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hc1cdd421d6653cadE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i64 noundef 30, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc334 unwind label %272

.noexc334:                                        ; preds = %359
  %363 = load i64, ptr %7, align 8, !range !36, !noalias !1609, !noundef !4
  %trunc.i.i331 = trunc nuw i64 %363 to i1
  %364 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %365 = load i64, ptr %364, align 8, !range !26, !noalias !1609, !noundef !4
  %366 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %trunc.i.i331, label %367, label %371

367:                                              ; preds = %.noexc334
  %368 = load i64, ptr %366, align 8, !noalias !1609
  br label %.invoke

.invoke:                                          ; preds = %270, %333, %367
  %369 = phi i64 [ %365, %367 ], [ %331, %333 ], [ %268, %270 ]
  %370 = phi i64 [ %368, %367 ], [ %334, %333 ], [ %271, %270 ]
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %369, i64 %370, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.46) #21
          to label %.cont unwind label %272

.cont:                                            ; preds = %.invoke
  unreachable

371:                                              ; preds = %.noexc334
  %372 = load ptr, ptr %366, align 8, !noalias !1609, !nonnull !4, !noundef !4
  %373 = icmp ugt i64 %365, 29
  call void @llvm.assume(i1 %373)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1609
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %372, ptr noundef nonnull align 1 dereferenceable(30) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.128, i64 30, i1 false), !noalias !1613
  store i64 %365, ptr %57, align 8
  %.sroa.4402.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %372, ptr %.sroa.4402.0..sroa_idx, align 8
  %.sroa.5403.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 30, ptr %.sroa.5403.0..sroa_idx, align 8
  %374 = load i64, ptr %205, align 8, !alias.scope !1614, !noalias !1617, !noundef !4
  %375 = load i64, ptr %79, align 8, !range !80, !alias.scope !1614, !noalias !1617, !noundef !4
  %376 = icmp eq i64 %374, %375
  br i1 %376, label %377, label %382

377:                                              ; preds = %371
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h50d3dabe93f0199eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %79, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.129)
          to label %382 unwind label %378, !noalias !1620

378:                                              ; preds = %377
  %379 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %57) #22
          to label %.body unwind label %380

380:                                              ; preds = %378
  %381 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
  unreachable

382:                                              ; preds = %377, %371
  %383 = load ptr, ptr %204, align 8, !alias.scope !1614, !noalias !1617, !nonnull !4, !noundef !4
  %384 = getelementptr inbounds [24 x i8], ptr %383, i64 %374
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %384, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 24, i1 false)
  %385 = add i64 %374, 1
  store i64 %385, ptr %205, align 8, !alias.scope !1614, !noalias !1617
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  store i8 1, ptr %78, align 1
  br label %427

386:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1531
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %387 = load i64, ptr %205, align 8, !alias.scope !1621, !noalias !1624, !noundef !4
  %388 = load i64, ptr %79, align 8, !range !80, !alias.scope !1621, !noalias !1624, !noundef !4
  %389 = icmp eq i64 %387, %388
  br i1 %389, label %390, label %395

390:                                              ; preds = %386
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h50d3dabe93f0199eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %79, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.132)
          to label %395 unwind label %391, !noalias !1627

391:                                              ; preds = %390
  %392 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54) #22
          to label %.body unwind label %393

393:                                              ; preds = %391
  %394 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
  unreachable

395:                                              ; preds = %390, %386
  %396 = load ptr, ptr %204, align 8, !alias.scope !1621, !noalias !1624, !nonnull !4, !noundef !4
  %397 = getelementptr inbounds [24 x i8], ptr %396, i64 %387
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %397, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false)
  %398 = add i64 %387, 1
  store i64 %398, ptr %205, align 8, !alias.scope !1621, !noalias !1624
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %427

399:                                              ; preds = %.noexc304
  %400 = load ptr, ptr %269, align 8, !noalias !1540, !nonnull !4, !noundef !4
  %401 = icmp ugt i64 %268, 29
  call void @llvm.assume(i1 %401)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1540
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %400, ptr noundef nonnull align 1 dereferenceable(30) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.128, i64 30, i1 false), !noalias !1628
  store i64 %268, ptr %56, align 8
  %.sroa.4396.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %400, ptr %.sroa.4396.0..sroa_idx, align 8
  %.sroa.5397.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 30, ptr %.sroa.5397.0..sroa_idx, align 8
  %402 = load i64, ptr %205, align 8, !alias.scope !1629, !noalias !1632, !noundef !4
  %403 = load i64, ptr %79, align 8, !range !80, !alias.scope !1629, !noalias !1632, !noundef !4
  %404 = icmp eq i64 %402, %403
  br i1 %404, label %405, label %410

405:                                              ; preds = %399
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h50d3dabe93f0199eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %79, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.133)
          to label %410 unwind label %406, !noalias !1635

406:                                              ; preds = %405
  %407 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %56) #22
          to label %.body unwind label %408

408:                                              ; preds = %406
  %409 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
  unreachable

410:                                              ; preds = %405, %399
  %411 = load ptr, ptr %204, align 8, !alias.scope !1629, !noalias !1632, !nonnull !4, !noundef !4
  %412 = getelementptr inbounds [24 x i8], ptr %411, i64 %402
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %412, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false)
  %413 = add i64 %402, 1
  store i64 %413, ptr %205, align 8, !alias.scope !1629, !noalias !1632
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %427

414:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !1488
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %415 = load i64, ptr %205, align 8, !alias.scope !1636, !noalias !1639, !noundef !4
  %416 = load i64, ptr %79, align 8, !range !80, !alias.scope !1636, !noalias !1639, !noundef !4
  %417 = icmp eq i64 %415, %416
  br i1 %417, label %418, label %423

418:                                              ; preds = %414
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h50d3dabe93f0199eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %79, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.134)
          to label %423 unwind label %419, !noalias !1642

419:                                              ; preds = %418
  %420 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50) #22
          to label %.body unwind label %421

421:                                              ; preds = %419
  %422 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
  unreachable

423:                                              ; preds = %418, %414
  %424 = load ptr, ptr %204, align 8, !alias.scope !1636, !noalias !1639, !nonnull !4, !noundef !4
  %425 = getelementptr inbounds [24 x i8], ptr %424, i64 %415
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %425, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  %426 = add i64 %415, 1
  store i64 %426, ptr %205, align 8, !alias.scope !1636, !noalias !1639
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %427

427:                                              ; preds = %423, %410, %395, %382, %344, %322, %296, %283
  %428 = phi i1 [ false, %283 ], [ false, %296 ], [ false, %322 ], [ false, %344 ], [ true, %382 ], [ false, %395 ], [ false, %410 ], [ false, %423 ]
  %429 = phi i1 [ true, %283 ], [ true, %296 ], [ false, %322 ], [ true, %344 ], [ true, %382 ], [ true, %395 ], [ true, %410 ], [ true, %423 ]
  %430 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE monotonic, align 8
  %431 = icmp ult i64 %430, 2
  br i1 %431, label %432, label %.thread414

.thread414:                                       ; preds = %432, %436, %427, %457, %440
  br i1 %429, label %458, label %463

432:                                              ; preds = %427
  %433 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN6uv_git3git5fetch10__CALLSITE17hede47544a04744eeE, i64 16) monotonic, align 8
  switch i8 %433, label %434 [
    i8 0, label %.thread414
    i8 1, label %.thread411
    i8 2, label %.thread411
  ]

434:                                              ; preds = %432
  %435 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @_ZN6uv_git3git5fetch10__CALLSITE17hede47544a04744eeE)
          to label %436 unwind label %272

436:                                              ; preds = %434
  %437 = icmp eq i8 %435, 0
  br i1 %437, label %.thread414, label %.thread411

.thread411:                                       ; preds = %432, %432, %436
  %.sroa.0163.0413 = phi i8 [ %435, %436 ], [ %433, %432 ], [ %433, %432 ]
  %438 = load ptr, ptr @_ZN6uv_git3git5fetch10__CALLSITE17hede47544a04744eeE, align 8, !nonnull !4, !align !5, !noundef !4
  %439 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %438, i8 noundef %.sroa.0163.0413)
          to label %440 unwind label %272

440:                                              ; preds = %.thread411
  br i1 %439, label %441, label %.thread414

441:                                              ; preds = %440
  %442 = load ptr, ptr @_ZN6uv_git3git5fetch10__CALLSITE17hede47544a04744eeE, align 8, !nonnull !4, !align !5, !noundef !4
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 48
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 56
  %445 = load i64, ptr %444, align 8, !noundef !4
  %446 = load ptr, ptr %443, align 8, !nonnull !4, !align !5, !noundef !4
  %447 = getelementptr inbounds nuw i8, ptr %442, i64 64
  %448 = load ptr, ptr %447, align 8, !nonnull !4, !align !8, !noundef !4
  %449 = getelementptr inbounds nuw i8, ptr %442, i64 72
  %450 = load ptr, ptr %449, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %.not284 = icmp eq i64 %445, 0
  br i1 %.not284, label %451, label %452

451:                                              ; preds = %441
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.90, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.135) #21
          to label %239 unwind label %272

452:                                              ; preds = %441
  store ptr %446, ptr %46, align 8
  %.sroa.6174.0..sroa_idx175 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %445, ptr %.sroa.6174.0..sroa_idx175, align 8
  %.sroa.6174.sroa.0.sroa.4.0..sroa.6174.0..sroa_idx175.sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %448, ptr %.sroa.6174.sroa.0.sroa.4.0..sroa.6174.0..sroa_idx175.sroa_idx, align 8
  %.sroa.6174.sroa.0.sroa.5.0..sroa.6174.0..sroa_idx175.sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %450, ptr %.sroa.6174.sroa.0.sroa.5.0..sroa.6174.0..sroa_idx175.sroa_idx, align 8
  %.sroa.6174.sroa.4.0..sroa.6174.0..sroa_idx175.sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i64 0, ptr %.sroa.6174.sroa.4.0..sroa.6174.0..sroa_idx175.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr %88, ptr %44, align 8
  %.sroa.4275.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17haaad521051deb609E", ptr %.sroa.4275.0..sroa_idx, align 8
  store ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.137, ptr %45, align 8
  %453 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 1, ptr %453, align 8
  %454 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr null, ptr %454, align 8
  %455 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %44, ptr %455, align 8
  %456 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 1, ptr %456, align 8
  store ptr %46, ptr %47, align 8
  %.sroa.4170.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %45, ptr %.sroa.4170.0..sroa_idx, align 8
  %.sroa.5171.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.94, ptr %.sroa.5171.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr %47, ptr %40, align 8
  %.sroa.2167.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 1, ptr %.sroa.2167.0..sroa_idx, align 8
  %.sroa.3168.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %443, ptr %.sroa.3168.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %442, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40)
          to label %457 unwind label %272

457:                                              ; preds = %452
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.thread414

458:                                              ; preds = %.thread414
  %459 = load ptr, ptr %88, align 8, !nonnull !4, !align !5, !noundef !4
  %460 = load ptr, ptr %204, align 8, !nonnull !4, !noundef !4
  %461 = load i64, ptr %205, align 8, !noundef !4
  %462 = invoke noundef ptr @_ZN6uv_git3git14fetch_with_cli17h0f882836b8445e68E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %459, ptr noalias noundef nonnull readonly align 8 %460, i64 noundef %461, i1 noundef zeroext %428, i1 noundef zeroext %4, i1 noundef zeroext %5)
          to label %470 unwind label %272

463:                                              ; preds = %.thread414
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %464 = load ptr, ptr %204, align 8, !nonnull !4, !noundef !4
  %465 = load i64, ptr %205, align 8, !noundef !4
  %466 = getelementptr inbounds [24 x i8], ptr %464, i64 %465
  %467 = load ptr, ptr %88, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %464, ptr %42, align 8
  %468 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %466, ptr %468, align 8
  %469 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %0, ptr %469, align 8
  %.sroa.4179.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %467, ptr %.sroa.4179.0..sroa_idx, align 8
  %.sroa.5180.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %78, ptr %.sroa.5180.0..sroa_idx, align 8
  %.sroa.6181.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %87, ptr %.sroa.6181.0..sroa_idx, align 8
  %.sroa.7182.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 48
  store ptr %86, ptr %.sroa.7182.0..sroa_idx, align 8
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4a53652364c9d5daE.llvm.14767803845601401247"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %43, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.139)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6a9156b912464c9bE.exit" unwind label %272

470:                                              ; preds = %458, %487
  %.sroa.0.1 = phi ptr [ %.sroa.0.2, %487 ], [ %462, %458 ]
  br i1 %trunc, label %493, label %488

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6a9156b912464c9bE.exit": ; preds = %463
  %471 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %472 = load i64, ptr %471, align 8, !noundef !4
  %473 = icmp ult i64 %472, 1152921504606846976
  call void @llvm.assume(i1 %473)
  %474 = load i64, ptr %205, align 8, !noundef !4
  %475 = icmp ult i64 %474, 384307168202282326
  call void @llvm.assume(i1 %475)
  %476 = icmp ne i64 %472, %474
  %477 = icmp eq i64 %472, 0
  %or.cond = or i1 %477, %476
  br i1 %or.cond, label %478, label %479

478:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6a9156b912464c9bE.exit", %479
  %.sroa.0.2 = phi ptr [ %486, %479 ], [ null, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6a9156b912464c9bE.exit" ]
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17haae085308201d4ddE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43)
          to label %487 unwind label %272

479:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6a9156b912464c9bE.exit"
  %480 = add nsw i64 %472, -1
  store i64 %480, ptr %471, align 8
  %481 = load i64, ptr %43, align 8, !range !80, !noundef !4
  %482 = icmp samesign ult i64 %480, %481
  call void @llvm.assume(i1 %482)
  %483 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %484 = load ptr, ptr %483, align 8, !nonnull !4, !noundef !4
  %485 = getelementptr inbounds nuw [8 x i8], ptr %484, i64 %480
  %486 = load ptr, ptr %485, align 8, !noundef !4
  br label %478

487:                                              ; preds = %478
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %470

488:                                              ; preds = %470
  %489 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %490 = load ptr, ptr %489, align 8, !nonnull !4, !align !5, !noundef !4
  %491 = load i64, ptr %490, align 8, !range !287, !noundef !4
  %492 = icmp eq i64 %491, 5
  br i1 %492, label %495, label %493

493:                                              ; preds = %470, %488
  %494 = invoke noundef ptr @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17hb0421b4bb9879dc3E"(ptr noundef %.sroa.0.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %2)
          to label %495 unwind label %272

495:                                              ; preds = %493, %488
  %.sroa.0.3 = phi ptr [ %.sroa.0.1, %488 ], [ %494, %493 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h07f6cc3a0e27f080E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %202

496:                                              ; preds = %207, %.body
  %497 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN6uv_git3git14fetch_with_cli17h0f882836b8445e68E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #3 personality ptr @rust_eh_personality {
  %8 = alloca [0 x i8], align 1
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [64 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [56 x i8], align 8
  %28 = alloca [56 x i8], align 8
  %29 = alloca [48 x i8], align 8
  %30 = alloca [40 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [48 x i8], align 8
  %33 = alloca [40 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [160 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %36 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6uv_git3git3GIT17h67b76f0e8c327fb7E, i64 24) acquire, align 8
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %_ZN3std4sync6poison4once4Once9call_once17h4848285429fecebaE.exit, label %38, !prof !42

38:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr @_ZN6uv_git3git3GIT17h67b76f0e8c327fb7E, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %24, ptr %23, align 8
  call void @_ZN3std3sys4sync4once5futex4Once4call17hba97699ec60164cdE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN6uv_git3git3GIT17h67b76f0e8c327fb7E, i64 24), i1 noundef zeroext false, ptr noundef nonnull align 1 %23, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.78)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN3std4sync6poison4once4Once9call_once17h4848285429fecebaE.exit

_ZN3std4sync6poison4once4Once9call_once17h4848285429fecebaE.exit: ; preds = %7, %38
  %39 = load i64, ptr @_ZN6uv_git3git3GIT17h67b76f0e8c327fb7E, align 8, !range !26, !noundef !4
  %.not147 = icmp eq i64 %39, -9223372036854775808
  br i1 %.not147, label %52, label %40

40:                                               ; preds = %_ZN3std4sync6poison4once4Once9call_once17h4848285429fecebaE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !1643)
  call void @llvm.experimental.noalias.scope.decl(metadata !1646)
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6uv_git3git3GIT17h67b76f0e8c327fb7E, i64 8), align 8, !alias.scope !1648, !noalias !1653, !nonnull !4, !noundef !4
  %42 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN6uv_git3git3GIT17h67b76f0e8c327fb7E, i64 16), align 8, !alias.scope !1648, !noalias !1653, !noundef !4
  call void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(160) %35, ptr noalias noundef nonnull readonly align 1 %41, i64 noundef %42), !noalias !1646
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 0, ptr %43, align 8, !alias.scope !1643, !noalias !1646
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1643, !noalias !1646
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1643, !noalias !1646
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 120
  store ptr null, ptr %44, align 8, !alias.scope !1643, !noalias !1646
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 136
  store i64 0, ptr %.sroa.55.0..sroa_idx.i, align 8, !alias.scope !1643, !noalias !1646
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 72
  store i64 -9223372036854775808, ptr %45, align 8, !alias.scope !1643, !noalias !1646
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store i64 0, ptr %46, align 8, !alias.scope !1643, !noalias !1646
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.47.0..sroa_idx.i, align 8, !alias.scope !1643, !noalias !1646
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 64
  store i64 0, ptr %.sroa.58.0..sroa_idx.i, align 8, !alias.scope !1643, !noalias !1646
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 144
  store ptr null, ptr %47, align 8, !alias.scope !1643, !noalias !1646
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 152
  store i8 0, ptr %48, align 8, !alias.scope !1643, !noalias !1646
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 153
  store i8 0, ptr %49, align 1, !alias.scope !1643, !noalias !1646
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 96
  store i64 -9223372036854775808, ptr %50, align 8, !alias.scope !1643, !noalias !1646
  %51 = invoke noundef align 8 dereferenceable(160) ptr @_ZN10cargo_util15process_builder14ProcessBuilder3env17h16f6aff5e2880e3fE(ptr noalias noundef nonnull align 8 dereferenceable(160) %35, ptr noalias noundef nonnull readonly align 1 @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.140, i64 noundef 19, ptr noalias noundef nonnull readonly align 1 @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.141, i64 noundef 1)
          to label %56 unwind label %54

52:                                               ; preds = %_ZN3std4sync6poison4once4Once9call_once17h4848285429fecebaE.exit
  %53 = call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h610bee80bf32671cE"(ptr noalias noundef readonly align 1 dereferenceable(1) getelementptr inbounds nuw (i8, ptr @_ZN6uv_git3git3GIT17h67b76f0e8c327fb7E, i64 8))
  br label %271

54:                                               ; preds = %.invoke, %265, %248, %.noexc.i122, %200, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a66c9ea2d69dda4E.llvm.14767803845601401247.exit.i", %187, %163, %151, %112, %70, %56, %268, %219, %198, %196, %194, %192, %190, %145, %.thread134, %127, %.thread137, %106, %.thread, %89, %.thread131, %40
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.thread.i, %175, %159, %117, %75, %61, %217, %54
  %eh.lpad-body = phi { ptr, i32 } [ %176, %175 ], [ %62, %61 ], [ %76, %75 ], [ %118, %117 ], [ %160, %159 ], [ %218, %217 ], [ %55, %54 ], [ %.pn4.i, %.thread.i ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$cargo_util..process_builder..ProcessBuilder$GT$17h86afe6378e8cb7dfE"(ptr noalias noundef nonnull align 8 dereferenceable(160) %35) #22
          to label %274 unwind label %272

56:                                               ; preds = %40
  call void @llvm.experimental.noalias.scope.decl(metadata !1656)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !1659
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 1 @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.142, i64 noundef 5)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %56
  %57 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1661, !noalias !1664, !noundef !4
  %58 = load i64, ptr %43, align 8, !range !80, !alias.scope !1661, !noalias !1664, !noundef !4
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %.noexc
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h028fc5e8aa0091d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f97253faa4694ce183bfefe9f7859a95.4.llvm.4663188256391115236)
          to label %65 unwind label %61, !noalias !1667

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #22
          to label %.body unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
  unreachable

65:                                               ; preds = %60, %.noexc
  %66 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1661, !noalias !1664, !nonnull !4, !noundef !4
  %67 = getelementptr inbounds [24 x i8], ptr %66, i64 %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  %68 = add i64 %57, 1
  store i64 %68, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1661, !noalias !1664
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !1659
  br i1 %4, label %70, label %69

69:                                               ; preds = %_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE.exit102, %65
  br i1 %5, label %83, label %82

70:                                               ; preds = %65
  call void @llvm.experimental.noalias.scope.decl(metadata !1668)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !1671
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 1 @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.143, i64 noundef 6)
          to label %.noexc99 unwind label %54

.noexc99:                                         ; preds = %70
  %71 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1673, !noalias !1676, !noundef !4
  %72 = load i64, ptr %43, align 8, !range !80, !alias.scope !1673, !noalias !1676, !noundef !4
  %73 = icmp eq i64 %71, %72
  br i1 %73, label %74, label %_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE.exit102

74:                                               ; preds = %.noexc99
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h028fc5e8aa0091d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f97253faa4694ce183bfefe9f7859a95.4.llvm.4663188256391115236)
          to label %_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE.exit102 unwind label %75, !noalias !1679

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #22
          to label %.body unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
  unreachable

_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE.exit102: ; preds = %.noexc99, %74
  %79 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1673, !noalias !1676, !nonnull !4, !noundef !4
  %80 = getelementptr inbounds [24 x i8], ptr %79, i64 %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  %81 = add i64 %71, 1
  store i64 %81, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1673, !noalias !1676
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !1671
  br label %69

82:                                               ; preds = %.thread131, %69
  br i1 %6, label %121, label %112

83:                                               ; preds = %69
  %84 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE monotonic, align 8
  %85 = icmp ult i64 %84, 2
  br i1 %85, label %87, label %.thread131

.thread131:                                       ; preds = %87, %91, %83, %111, %95
  %86 = invoke noundef align 8 dereferenceable(160) ptr @_ZN10cargo_util15process_builder14ProcessBuilder3env17h16f6aff5e2880e3fE(ptr noalias noundef nonnull align 8 dereferenceable(160) %35, ptr noalias noundef nonnull readonly align 1 @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.147, i64 noundef 17, ptr noalias noundef nonnull readonly align 1 @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.148, i64 noundef 4)
          to label %82 unwind label %54

87:                                               ; preds = %83
  %88 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN6uv_git3git14fetch_with_cli10__CALLSITE17hfd098d88ed64deafE, i64 16) monotonic, align 8
  switch i8 %88, label %89 [
    i8 0, label %.thread131
    i8 1, label %.thread
    i8 2, label %.thread
  ]

89:                                               ; preds = %87
  %90 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @_ZN6uv_git3git14fetch_with_cli10__CALLSITE17hfd098d88ed64deafE)
          to label %91 unwind label %54

91:                                               ; preds = %89
  %92 = icmp eq i8 %90, 0
  br i1 %92, label %.thread131, label %.thread

.thread:                                          ; preds = %87, %87, %91
  %.sroa.08.0130 = phi i8 [ %90, %91 ], [ %88, %87 ], [ %88, %87 ]
  %93 = load ptr, ptr @_ZN6uv_git3git14fetch_with_cli10__CALLSITE17hfd098d88ed64deafE, align 8, !nonnull !4, !align !5, !noundef !4
  %94 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %93, i8 noundef %.sroa.08.0130)
          to label %95 unwind label %54

95:                                               ; preds = %.thread
  br i1 %94, label %96, label %.thread131

96:                                               ; preds = %95
  %97 = load ptr, ptr @_ZN6uv_git3git14fetch_with_cli10__CALLSITE17hfd098d88ed64deafE, align 8, !nonnull !4, !align !5, !noundef !4
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %100 = load i64, ptr %99, align 8, !noundef !4
  %101 = load ptr, ptr %98, align 8, !nonnull !4, !align !5, !noundef !4
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 64
  %103 = load ptr, ptr %102, align 8, !nonnull !4, !align !8, !noundef !4
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 72
  %105 = load ptr, ptr %104, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %.not = icmp eq i64 %100, 0
  br i1 %.not, label %.invoke, label %106

106:                                              ; preds = %96
  store ptr %101, ptr %33, align 8
  %.sroa.616.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %100, ptr %.sroa.616.0..sroa_idx17, align 8
  %.sroa.616.sroa.0.sroa.4.0..sroa.616.0..sroa_idx17.sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %103, ptr %.sroa.616.sroa.0.sroa.4.0..sroa.616.0..sroa_idx17.sroa_idx, align 8
  %.sroa.616.sroa.0.sroa.5.0..sroa.616.0..sroa_idx17.sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %105, ptr %.sroa.616.sroa.0.sroa.5.0..sroa.616.0..sroa_idx17.sroa_idx, align 8
  %.sroa.616.sroa.4.0..sroa.616.0..sroa_idx17.sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i64 0, ptr %.sroa.616.sroa.4.0..sroa.616.0..sroa_idx17.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.146, ptr %32, align 8
  %107 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 1, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr null, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 0, ptr %110, align 8
  store ptr %33, ptr %34, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %32, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.94, ptr %.sroa.513.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %34, ptr %26, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %98, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %97, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26)
          to label %111 unwind label %54

111:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.thread131

112:                                              ; preds = %.thread137, %82
  call void @llvm.experimental.noalias.scope.decl(metadata !1680)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !1683
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 1 @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.154, i64 noundef 7)
          to label %.noexc103 unwind label %54

.noexc103:                                        ; preds = %112
  %113 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1685, !noalias !1688, !noundef !4
  %114 = load i64, ptr %43, align 8, !range !80, !alias.scope !1685, !noalias !1688, !noundef !4
  %115 = icmp eq i64 %113, %114
  br i1 %115, label %116, label %151

116:                                              ; preds = %.noexc103
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h028fc5e8aa0091d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f97253faa4694ce183bfefe9f7859a95.4.llvm.4663188256391115236)
          to label %151 unwind label %117, !noalias !1691

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #22
          to label %.body unwind label %119

119:                                              ; preds = %117
  %120 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
  unreachable

121:                                              ; preds = %82
  %122 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE monotonic, align 8
  %123 = icmp ult i64 %122, 2
  br i1 %123, label %125, label %.thread137

.thread137:                                       ; preds = %125, %129, %121, %150, %133
  %124 = invoke noundef align 8 dereferenceable(160) ptr @_ZN10cargo_util15process_builder14ProcessBuilder3env17h16f6aff5e2880e3fE(ptr noalias noundef nonnull align 8 dereferenceable(160) %35, ptr noalias noundef nonnull readonly align 1 @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.152, i64 noundef 18, ptr noalias noundef nonnull readonly align 1 @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.153, i64 noundef 4)
          to label %112 unwind label %54

125:                                              ; preds = %121
  %126 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN6uv_git3git14fetch_with_cli10__CALLSITE17hb6c15ee91ca8fee6E, i64 16) monotonic, align 8
  switch i8 %126, label %127 [
    i8 0, label %.thread137
    i8 1, label %.thread134
    i8 2, label %.thread134
  ]

127:                                              ; preds = %125
  %128 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @_ZN6uv_git3git14fetch_with_cli10__CALLSITE17hb6c15ee91ca8fee6E)
          to label %129 unwind label %54

129:                                              ; preds = %127
  %130 = icmp eq i8 %128, 0
  br i1 %130, label %.thread137, label %.thread134

.thread134:                                       ; preds = %125, %125, %129
  %.sroa.022.0136 = phi i8 [ %128, %129 ], [ %126, %125 ], [ %126, %125 ]
  %131 = load ptr, ptr @_ZN6uv_git3git14fetch_with_cli10__CALLSITE17hb6c15ee91ca8fee6E, align 8, !nonnull !4, !align !5, !noundef !4
  %132 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %131, i8 noundef %.sroa.022.0136)
          to label %133 unwind label %54

133:                                              ; preds = %.thread134
  br i1 %132, label %134, label %.thread137

134:                                              ; preds = %133
  %135 = load ptr, ptr @_ZN6uv_git3git14fetch_with_cli10__CALLSITE17hb6c15ee91ca8fee6E, align 8, !nonnull !4, !align !5, !noundef !4
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 56
  %138 = load i64, ptr %137, align 8, !noundef !4
  %139 = load ptr, ptr %136, align 8, !nonnull !4, !align !5, !noundef !4
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 64
  %141 = load ptr, ptr %140, align 8, !nonnull !4, !align !8, !noundef !4
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 72
  %143 = load ptr, ptr %142, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %.not97 = icmp eq i64 %138, 0
  br i1 %.not97, label %.invoke, label %145

.invoke:                                          ; preds = %134, %96
  %144 = phi ptr [ @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.144, %96 ], [ @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.149, %134 ]
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.90, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) %144) #21
          to label %.cont unwind label %54

.cont:                                            ; preds = %.invoke
  unreachable

145:                                              ; preds = %134
  store ptr %139, ptr %30, align 8
  %.sroa.633.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %138, ptr %.sroa.633.0..sroa_idx34, align 8
  %.sroa.633.sroa.0.sroa.4.0..sroa.633.0..sroa_idx34.sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %141, ptr %.sroa.633.sroa.0.sroa.4.0..sroa.633.0..sroa_idx34.sroa_idx, align 8
  %.sroa.633.sroa.0.sroa.5.0..sroa.633.0..sroa_idx34.sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %143, ptr %.sroa.633.sroa.0.sroa.5.0..sroa.633.0..sroa_idx34.sroa_idx, align 8
  %.sroa.633.sroa.4.0..sroa.633.0..sroa_idx34.sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i64 0, ptr %.sroa.633.sroa.4.0..sroa.633.0..sroa_idx34.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.151, ptr %29, align 8
  %146 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 1, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 0, ptr %149, align 8
  store ptr %30, ptr %31, align 8
  %.sroa.429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %29, ptr %.sroa.429.0..sroa_idx, align 8
  %.sroa.530.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.94, ptr %.sroa.530.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %31, ptr %25, align 8
  %.sroa.226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 1, ptr %.sroa.226.0..sroa_idx, align 8
  %.sroa.327.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %136, ptr %.sroa.327.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %135, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
          to label %150 unwind label %54

150:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.thread137

151:                                              ; preds = %116, %.noexc103
  %152 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1685, !noalias !1688, !nonnull !4, !noundef !4
  %153 = getelementptr inbounds [24 x i8], ptr %152, i64 %113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  %154 = add i64 %113, 1
  store i64 %154, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1685, !noalias !1688
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !1683
  call void @llvm.experimental.noalias.scope.decl(metadata !1692)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !1695
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.155, i64 noundef 16)
          to label %.noexc107 unwind label %54

.noexc107:                                        ; preds = %151
  %155 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1697, !noalias !1700, !noundef !4
  %156 = load i64, ptr %43, align 8, !range !80, !alias.scope !1697, !noalias !1700, !noundef !4
  %157 = icmp eq i64 %155, %156
  br i1 %157, label %158, label %163

158:                                              ; preds = %.noexc107
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h028fc5e8aa0091d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f97253faa4694ce183bfefe9f7859a95.4.llvm.4663188256391115236)
          to label %163 unwind label %159, !noalias !1703

159:                                              ; preds = %158
  %160 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #22
          to label %.body unwind label %161

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
  unreachable

163:                                              ; preds = %158, %.noexc107
  %164 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1697, !noalias !1700, !nonnull !4, !noundef !4
  %165 = getelementptr inbounds [24 x i8], ptr %164, i64 %155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  %166 = add i64 %155, 1
  store i64 %166, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1697, !noalias !1700
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !1695
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %168 = load ptr, ptr %167, align 8, !nonnull !4, !noundef !4
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %170 = load i64, ptr %169, align 8, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1704)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !1707
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 1 %168, i64 noundef %170)
          to label %.noexc111 unwind label %54

.noexc111:                                        ; preds = %163
  %171 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1709, !noalias !1712, !noundef !4
  %172 = load i64, ptr %43, align 8, !range !80, !alias.scope !1709, !noalias !1712, !noundef !4
  %173 = icmp eq i64 %171, %172
  br i1 %173, label %174, label %179

174:                                              ; preds = %.noexc111
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h028fc5e8aa0091d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f97253faa4694ce183bfefe9f7859a95.4.llvm.4663188256391115236)
          to label %179 unwind label %175, !noalias !1715

175:                                              ; preds = %174
  %176 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #22
          to label %.body unwind label %177

177:                                              ; preds = %175
  %178 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
  unreachable

179:                                              ; preds = %174, %.noexc111
  %180 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1709, !noalias !1712, !nonnull !4, !noundef !4
  %181 = getelementptr inbounds [24 x i8], ptr %180, i64 %171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %181, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  %182 = add i64 %171, 1
  store i64 %182, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1709, !noalias !1712
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !1707
  %183 = getelementptr inbounds [24 x i8], ptr %2, i64 %3
  call void @llvm.experimental.noalias.scope.decl(metadata !1716)
  %184 = load i64, ptr %43, align 8, !range !80, !alias.scope !1719, !noundef !4
  %185 = sub i64 %184, %182
  %186 = icmp ugt i64 %3, %185
  br i1 %186, label %187, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a66c9ea2d69dda4E.llvm.14767803845601401247.exit.i", !prof !212

187:                                              ; preds = %179
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hefd474c995c759bfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %182, i64 noundef %3, i64 noundef 8, i64 noundef 24)
          to label %.noexc117 unwind label %54

.noexc117:                                        ; preds = %187
  %.pre.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1716
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a66c9ea2d69dda4E.llvm.14767803845601401247.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a66c9ea2d69dda4E.llvm.14767803845601401247.exit.i": ; preds = %.noexc117, %179
  %188 = phi i64 [ %182, %179 ], [ %.pre.i, %.noexc117 ]
  %189 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1716, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !1722
  store ptr %.sroa.5.0..sroa_idx.i, ptr %17, align 8, !noalias !1716
  %.sroa.4.0..sroa_idx.i115 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %188, ptr %.sroa.4.0..sroa_idx.i115, align 8, !noalias !1716
  %.sroa.58.0..sroa_idx.i116 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %189, ptr %.sroa.58.0..sroa_idx.i116, align 8, !noalias !1716
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb8f8896a3d29a826E.llvm.14767803845601401247"(ptr noundef nonnull %2, ptr noundef nonnull %183, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %17)
          to label %190 unwind label %54

190:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a66c9ea2d69dda4E.llvm.14767803845601401247.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !1722
  %191 = invoke noundef align 8 dereferenceable(160) ptr @_ZN10cargo_util15process_builder14ProcessBuilder10env_remove17hb09e2df063f79f71E(ptr noalias noundef nonnull align 8 dereferenceable(160) %35, ptr noalias noundef nonnull readonly align 1 @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.157, i64 noundef 7)
          to label %192 unwind label %54

192:                                              ; preds = %190
  %193 = invoke noundef align 8 dereferenceable(160) ptr @_ZN10cargo_util15process_builder14ProcessBuilder10env_remove17hb09e2df063f79f71E(ptr noalias noundef nonnull align 8 dereferenceable(160) %191, ptr noalias noundef nonnull readonly align 1 @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.158, i64 noundef 13)
          to label %194 unwind label %54

194:                                              ; preds = %192
  %195 = invoke noundef align 8 dereferenceable(160) ptr @_ZN10cargo_util15process_builder14ProcessBuilder10env_remove17hb09e2df063f79f71E(ptr noalias noundef nonnull align 8 dereferenceable(160) %193, ptr noalias noundef nonnull readonly align 1 @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.159, i64 noundef 14)
          to label %196 unwind label %54

196:                                              ; preds = %194
  %197 = invoke noundef align 8 dereferenceable(160) ptr @_ZN10cargo_util15process_builder14ProcessBuilder10env_remove17hb09e2df063f79f71E(ptr noalias noundef nonnull align 8 dereferenceable(160) %195, ptr noalias noundef nonnull readonly align 1 @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.160, i64 noundef 20)
          to label %198 unwind label %54

198:                                              ; preds = %196
  %199 = invoke noundef align 8 dereferenceable(160) ptr @_ZN10cargo_util15process_builder14ProcessBuilder10env_remove17hb09e2df063f79f71E(ptr noalias noundef nonnull align 8 dereferenceable(160) %197, ptr noalias noundef nonnull readonly align 1 @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.161, i64 noundef 32)
          to label %200 unwind label %54

200:                                              ; preds = %198
  call void @llvm.experimental.noalias.scope.decl(metadata !1727)
  call void @llvm.experimental.noalias.scope.decl(metadata !1730)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !1732
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %202 = load ptr, ptr %201, align 8, !alias.scope !1733, !noalias !1738, !nonnull !4, !noundef !4
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %204 = load i64, ptr %203, align 8, !alias.scope !1733, !noalias !1738, !noundef !4
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %202, i64 noundef %204)
          to label %.noexc119 unwind label %54

.noexc119:                                        ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 72
  call void @llvm.experimental.noalias.scope.decl(metadata !1741)
  %206 = load i64, ptr %205, align 8, !range !26, !alias.scope !1744, !noalias !1730, !noundef !4
  %207 = icmp eq i64 %206, -9223372036854775808
  br i1 %207, label %219, label %208

208:                                              ; preds = %.noexc119
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !1745
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %205, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %217, !noalias !1730

.noexc.i:                                         ; preds = %208
  %209 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %210 = load i64, ptr %209, align 8, !range !26, !noalias !1745, !noundef !4
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE.exit.i.i", label %212

212:                                              ; preds = %.noexc.i
  %213 = load ptr, ptr %15, align 8, !noalias !1745, !nonnull !4, !noundef !4
  %214 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %215 = load i64, ptr %214, align 8, !noalias !1745, !noundef !4
  %216 = getelementptr inbounds nuw i8, ptr %199, i64 88
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %216, ptr noundef nonnull %213, i64 noundef %210, i64 noundef %215)
          to label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE.exit.i.i" unwind label %217, !noalias !1730

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE.exit.i.i": ; preds = %212, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !1745
  br label %219

217:                                              ; preds = %212, %208
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %205, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !1730
  br label %.body

219:                                              ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE.exit.i.i", %.noexc119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %205, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !1730
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !1732
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN10cargo_util15process_builder14ProcessBuilder16exec_with_output17h9f4bd10ebb117280E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %35)
          to label %220 unwind label %54

220:                                              ; preds = %219
  %221 = load i64, ptr %27, align 8, !range !26, !noundef !4
  %222 = icmp eq i64 %221, -9223372036854775808
  %223 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %224 = load ptr, ptr %223, align 8
  br i1 %222, label %225, label %268

225:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %224, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1758
  store i64 0, ptr %12, align 8, !noalias !1758
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !1758
  %.sroa.53.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i, align 8, !noalias !1758
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1758
  store i64 0, ptr %11, align 8, !noalias !1758
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1758
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !1758
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i.i, align 4, !noalias !1758
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !noalias !1758
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %12, ptr %226, align 8, !noalias !1758
  %227 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.10, ptr %227, align 8, !noalias !1758
  %228 = invoke noundef zeroext i1 @"_ZN6anyhow5error62_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..Error$GT$3fmt17hc3356777bffafe40E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noalias noundef nonnull align 8 dereferenceable(64) %11)
          to label %231 unwind label %229, !noalias !1762

229:                                              ; preds = %232, %225
  %230 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #22
          to label %.thread.i unwind label %233, !noalias !1762

231:                                              ; preds = %225
  br i1 %228, label %232, label %235

232:                                              ; preds = %231
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.12, i64 noundef 55, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.14) #21
          to label %.noexc.i.i unwind label %229, !noalias !1762

.noexc.i.i:                                       ; preds = %232
  unreachable

233:                                              ; preds = %229
  %234 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23, !noalias !1762
  unreachable

.thread8.i:                                       ; preds = %261, %257
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

235:                                              ; preds = %231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !1763
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1758
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1758
  %236 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %237 = load ptr, ptr %236, align 8, !nonnull !4, !noundef !4
  %238 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %239 = load i64, ptr %238, align 8, !noundef !4
  %240 = invoke fastcc noundef zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h1a9d22c9a2b9df88E"(ptr noalias noundef nonnull readonly align 1 @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.162, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 %237, i64 noundef %239)
          to label %243 unwind label %241

241:                                              ; preds = %255, %252, %235
  %242 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #22
          to label %.thread.i unwind label %266

243:                                              ; preds = %235
  br i1 %240, label %252, label %.noexc.i122

.noexc.i122:                                      ; preds = %254, %243
  %244 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1764
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, i64 noundef 1, i64 noundef 1)
          to label %.noexc123 unwind label %54

.noexc123:                                        ; preds = %.noexc.i122
  %245 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %246 = load i64, ptr %245, align 8, !range !26, !noalias !1764, !noundef !4
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %.noexc124, label %248

248:                                              ; preds = %.noexc123
  %249 = load ptr, ptr %10, align 8, !noalias !1764, !nonnull !4, !noundef !4
  %250 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %251 = load i64, ptr %250, align 8, !noalias !1764, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %238, ptr noundef nonnull %249, i64 noundef %246, i64 noundef %251)
          to label %.noexc124 unwind label %54

252:                                              ; preds = %243
  %253 = invoke fastcc noundef zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h1a9d22c9a2b9df88E"(ptr noalias noundef nonnull readonly align 1 @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.163, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 %237, i64 noundef %239)
          to label %254 unwind label %241

254:                                              ; preds = %252
  %or.cond.i = and i1 %6, %253
  br i1 %or.cond.i, label %255, label %.noexc.i122

255:                                              ; preds = %254
  %256 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h382fe22a65f18f6cE"(i8 noundef 5)
          to label %257 unwind label %241

.noexc124:                                        ; preds = %248, %.noexc123
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1764
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %269

257:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1775
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, i64 noundef 1, i64 noundef 1)
          to label %.noexc6.i unwind label %.thread8.i

.noexc6.i:                                        ; preds = %257
  %258 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %259 = load i64, ptr %258, align 8, !range !26, !noalias !1775, !noundef !4
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %265, label %261

261:                                              ; preds = %.noexc6.i
  %262 = load ptr, ptr %9, align 8, !noalias !1775, !nonnull !4, !noundef !4
  %263 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %264 = load i64, ptr %263, align 8, !noalias !1775, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %238, ptr noundef nonnull %262, i64 noundef %259, i64 noundef %264)
          to label %265 unwind label %.thread8.i

265:                                              ; preds = %261, %.noexc6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1775
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h5566104c45cd7380E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %269 unwind label %54

266:                                              ; preds = %.thread.i, %241
  %267 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
  unreachable

.thread.i:                                        ; preds = %241, %.thread8.i, %229
  %.pn4.i = phi { ptr, i32 } [ %242, %241 ], [ %lpad.thr_comm.i, %.thread8.i ], [ %230, %229 ]
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h5566104c45cd7380E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %.body unwind label %266

268:                                              ; preds = %220
  %.sroa.585.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.551.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.551.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.585.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  store i64 %221, ptr %28, align 8
  %.sroa.450.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %224, ptr %.sroa.450.0..sroa_idx, align 8
  invoke void @"_ZN4core3ptr41drop_in_place$LT$std..process..Output$GT$17h613b0491c4aa2e4aE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %28)
          to label %270 unwind label %54

269:                                              ; preds = %.noexc124, %265
  %.sroa.0.0.i = phi ptr [ %244, %.noexc124 ], [ %256, %265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @"_ZN4core3ptr64drop_in_place$LT$cargo_util..process_builder..ProcessBuilder$GT$17h86afe6378e8cb7dfE"(ptr noalias noundef nonnull align 8 dereferenceable(160) %35)
  br label %271

270:                                              ; preds = %268
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @"_ZN4core3ptr64drop_in_place$LT$cargo_util..process_builder..ProcessBuilder$GT$17h86afe6378e8cb7dfE"(ptr noalias noundef nonnull align 8 dereferenceable(160) %35)
  br label %271

271:                                              ; preds = %52, %269, %270
  %.sroa.0.1 = phi ptr [ null, %270 ], [ %.sroa.0.0.i, %269 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  ret ptr %.sroa.0.1

272:                                              ; preds = %.body
  %273 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
  unreachable

274:                                              ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef ptr @_ZN6uv_git3git9fetch_lfs17h724ac500c8997450E(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2, i1 noundef zeroext %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [56 x i8], align 8
  %16 = alloca [56 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [40 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [48 x i8], align 8
  %21 = alloca [40 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [48 x i8], align 8
  %24 = alloca [40 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [160 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %27 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6uv_git3git7GIT_LFS17h1faf79829a202dd4E, i64 160) acquire, align 8
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %_ZN3std4sync6poison4once4Once9call_once17hde662264170fd6c9E.exit, label %29, !prof !42

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @_ZN6uv_git3git7GIT_LFS17h1faf79829a202dd4E, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %11, ptr %10, align 8
  call void @_ZN3std3sys4sync4once5futex4Once4call17hba97699ec60164cdE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN6uv_git3git7GIT_LFS17h1faf79829a202dd4E, i64 160), i1 noundef zeroext false, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.78)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN3std4sync6poison4once4Once9call_once17hde662264170fd6c9E.exit

_ZN3std4sync6poison4once4Once9call_once17hde662264170fd6c9E.exit: ; preds = %4, %29
  %30 = load i64, ptr @_ZN6uv_git3git7GIT_LFS17h1faf79829a202dd4E, align 8, !range !26, !noundef !4
  %.not151 = icmp eq i64 %30, -9223372036854775808
  %31 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE monotonic, align 8
  br i1 %.not151, label %178, label %32

32:                                               ; preds = %_ZN3std4sync6poison4once4Once9call_once17hde662264170fd6c9E.exit
  %33 = icmp ult i64 %31, 2
  br i1 %33, label %34, label %.thread133

34:                                               ; preds = %32
  %35 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN6uv_git3git9fetch_lfs10__CALLSITE17hc54d6a84201225ecE, i64 16) monotonic, align 8
  switch i8 %35, label %36 [
    i8 0, label %.thread133
    i8 1, label %.thread
    i8 2, label %.thread
  ]

.thread133:                                       ; preds = %34, %36, %32, %52, %.thread
  call fastcc void @"_ZN82_$LT$cargo_util..process_builder..ProcessBuilder$u20$as$u20$core..clone..Clone$GT$5clone17h5a5c852c5bbd664dE"(ptr noalias noundef align 8 captures(none) dereferenceable(160) %26, ptr noalias noundef readonly align 8 dereferenceable(160) @_ZN6uv_git3git7GIT_LFS17h1faf79829a202dd4E)
  br i1 %3, label %70, label %57

36:                                               ; preds = %34
  %37 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @_ZN6uv_git3git9fetch_lfs10__CALLSITE17hc54d6a84201225ecE)
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %.thread133, label %.thread

.thread:                                          ; preds = %34, %34, %36
  %.sroa.04.0132 = phi i8 [ %37, %36 ], [ %35, %34 ], [ %35, %34 ]
  %39 = load ptr, ptr @_ZN6uv_git3git9fetch_lfs10__CALLSITE17hc54d6a84201225ecE, align 8, !nonnull !4, !align !5, !noundef !4
  %40 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %39, i8 noundef %.sroa.04.0132)
  br i1 %40, label %41, label %.thread133

41:                                               ; preds = %.thread
  %42 = load ptr, ptr @_ZN6uv_git3git9fetch_lfs10__CALLSITE17hc54d6a84201225ecE, align 8, !nonnull !4, !align !5, !noundef !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %45 = load i64, ptr %44, align 8, !noundef !4
  %46 = load ptr, ptr %43, align 8, !nonnull !4, !align !5, !noundef !4
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !align !8, !noundef !4
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %50 = load ptr, ptr %49, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %.not116 = icmp eq i64 %45, 0
  br i1 %.not116, label %51, label %52

51:                                               ; preds = %41
  call void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.90, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.166) #21
  unreachable

52:                                               ; preds = %41
  store ptr %46, ptr %24, align 8
  %.sroa.611.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %45, ptr %.sroa.611.0..sroa_idx12, align 8
  %.sroa.611.sroa.0.sroa.4.0..sroa.611.0..sroa_idx12.sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %48, ptr %.sroa.611.sroa.0.sroa.4.0..sroa.611.0..sroa_idx12.sroa_idx, align 8
  %.sroa.611.sroa.0.sroa.5.0..sroa.611.0..sroa_idx12.sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %50, ptr %.sroa.611.sroa.0.sroa.5.0..sroa.611.0..sroa_idx12.sroa_idx, align 8
  %.sroa.611.sroa.4.0..sroa.611.0..sroa_idx12.sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 0, ptr %.sroa.611.sroa.4.0..sroa.611.0..sroa_idx12.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.168, ptr %23, align 8
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 0, ptr %56, align 8
  store ptr %24, ptr %25, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %23, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.94, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %25, ptr %14, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %43, ptr %.sroa.3.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.thread133

57:                                               ; preds = %.thread139, %.thread133
  call void @llvm.experimental.noalias.scope.decl(metadata !1786)
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1789
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.142, i64 noundef 5)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %60 = load i64, ptr %59, align 8, !alias.scope !1791, !noalias !1794, !noundef !4
  %61 = load i64, ptr %58, align 8, !range !80, !alias.scope !1791, !noalias !1794, !noundef !4
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %101

63:                                               ; preds = %.noexc
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h028fc5e8aa0091d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %58, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f97253faa4694ce183bfefe9f7859a95.4.llvm.4663188256391115236)
          to label %101 unwind label %64, !noalias !1797

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #22
          to label %.body unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
  unreachable

68:                                               ; preds = %147, %123, %101, %57, %172, %166, %145, %143, %141, %139, %134, %118, %94, %93, %.thread136, %76, %.thread139
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %130, %114, %68, %164, %64
  %eh.lpad-body = phi { ptr, i32 } [ %65, %64 ], [ %165, %164 ], [ %115, %114 ], [ %69, %68 ], [ %131, %130 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$cargo_util..process_builder..ProcessBuilder$GT$17h86afe6378e8cb7dfE"(ptr noalias noundef nonnull align 8 dereferenceable(160) %26) #22
          to label %177 unwind label %175

70:                                               ; preds = %.thread133
  %71 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE monotonic, align 8
  %72 = icmp ult i64 %71, 2
  br i1 %72, label %74, label %.thread139

.thread139:                                       ; preds = %74, %78, %70, %100, %82
  %73 = invoke noundef align 8 dereferenceable(160) ptr @_ZN10cargo_util15process_builder14ProcessBuilder3env17h16f6aff5e2880e3fE(ptr noalias noundef nonnull align 8 dereferenceable(160) %26, ptr noalias noundef nonnull readonly align 1 @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.147, i64 noundef 17, ptr noalias noundef nonnull readonly align 1 @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.148, i64 noundef 4)
          to label %57 unwind label %68

74:                                               ; preds = %70
  %75 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN6uv_git3git9fetch_lfs10__CALLSITE17h88529972f93b9d20E, i64 16) monotonic, align 8
  switch i8 %75, label %76 [
    i8 0, label %.thread139
    i8 1, label %.thread136
    i8 2, label %.thread136
  ]

76:                                               ; preds = %74
  %77 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @_ZN6uv_git3git9fetch_lfs10__CALLSITE17h88529972f93b9d20E)
          to label %78 unwind label %68

78:                                               ; preds = %76
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %.thread139, label %.thread136

.thread136:                                       ; preds = %74, %74, %78
  %.sroa.034.0138 = phi i8 [ %77, %78 ], [ %75, %74 ], [ %75, %74 ]
  %80 = load ptr, ptr @_ZN6uv_git3git9fetch_lfs10__CALLSITE17h88529972f93b9d20E, align 8, !nonnull !4, !align !5, !noundef !4
  %81 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %80, i8 noundef %.sroa.034.0138)
          to label %82 unwind label %68

82:                                               ; preds = %.thread136
  br i1 %81, label %83, label %.thread139

83:                                               ; preds = %82
  %84 = load ptr, ptr @_ZN6uv_git3git9fetch_lfs10__CALLSITE17h88529972f93b9d20E, align 8, !nonnull !4, !align !5, !noundef !4
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %87 = load i64, ptr %86, align 8, !noundef !4
  %88 = load ptr, ptr %85, align 8, !nonnull !4, !align !5, !noundef !4
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %90 = load ptr, ptr %89, align 8, !nonnull !4, !align !8, !noundef !4
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %92 = load ptr, ptr %91, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.not117 = icmp eq i64 %87, 0
  br i1 %.not117, label %93, label %94

93:                                               ; preds = %83
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.90, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.169) #21
          to label %99 unwind label %68

94:                                               ; preds = %83
  store ptr %88, ptr %18, align 8
  %.sroa.645.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %87, ptr %.sroa.645.0..sroa_idx46, align 8
  %.sroa.645.sroa.0.sroa.4.0..sroa.645.0..sroa_idx46.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %90, ptr %.sroa.645.sroa.0.sroa.4.0..sroa.645.0..sroa_idx46.sroa_idx, align 8
  %.sroa.645.sroa.0.sroa.5.0..sroa.645.0..sroa_idx46.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %92, ptr %.sroa.645.sroa.0.sroa.5.0..sroa.645.0..sroa_idx46.sroa_idx, align 8
  %.sroa.645.sroa.4.0..sroa.645.0..sroa_idx46.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 0, ptr %.sroa.645.sroa.4.0..sroa.645.0..sroa_idx46.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.171, ptr %17, align 8
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 0, ptr %98, align 8
  store ptr %18, ptr %19, align 8
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %17, ptr %.sroa.441.0..sroa_idx, align 8
  %.sroa.542.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.94, ptr %.sroa.542.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %19, ptr %12, align 8
  %.sroa.238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %.sroa.238.0..sroa_idx, align 8
  %.sroa.339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %85, ptr %.sroa.339.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %84, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %100 unwind label %68

99:                                               ; preds = %93
  unreachable

100:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread139

101:                                              ; preds = %63, %.noexc
  %102 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %103 = load ptr, ptr %102, align 8, !alias.scope !1791, !noalias !1794, !nonnull !4, !noundef !4
  %104 = getelementptr inbounds [24 x i8], ptr %103, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %105 = add i64 %60, 1
  store i64 %105, ptr %59, align 8, !alias.scope !1791, !noalias !1794
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1789
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %107 = load ptr, ptr %106, align 8, !nonnull !4, !noundef !4
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %109 = load i64, ptr %108, align 8, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1798)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1801
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %107, i64 noundef %109)
          to label %.noexc120 unwind label %68

.noexc120:                                        ; preds = %101
  %110 = load i64, ptr %59, align 8, !alias.scope !1803, !noalias !1806, !noundef !4
  %111 = load i64, ptr %58, align 8, !range !80, !alias.scope !1803, !noalias !1806, !noundef !4
  %112 = icmp eq i64 %110, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %.noexc120
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h028fc5e8aa0091d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %58, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f97253faa4694ce183bfefe9f7859a95.4.llvm.4663188256391115236)
          to label %118 unwind label %114, !noalias !1809

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #22
          to label %.body unwind label %116

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
  unreachable

118:                                              ; preds = %113, %.noexc120
  %119 = load ptr, ptr %102, align 8, !alias.scope !1803, !noalias !1806, !nonnull !4, !noundef !4
  %120 = getelementptr inbounds [24 x i8], ptr %119, i64 %110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %121 = add i64 %110, 1
  store i64 %121, ptr %59, align 8, !alias.scope !1803, !noalias !1806
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1801
  %122 = invoke { ptr, i64 } @_ZN12uv_git_types3oid6GitOid6as_str17h5d29038eb382cb74E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2)
          to label %123 unwind label %68

123:                                              ; preds = %118
  %124 = extractvalue { ptr, i64 } %122, 0
  %125 = extractvalue { ptr, i64 } %122, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !1810)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1813
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %124, i64 noundef %125)
          to label %.noexc124 unwind label %68

.noexc124:                                        ; preds = %123
  %126 = load i64, ptr %59, align 8, !alias.scope !1815, !noalias !1818, !noundef !4
  %127 = load i64, ptr %58, align 8, !range !80, !alias.scope !1815, !noalias !1818, !noundef !4
  %128 = icmp eq i64 %126, %127
  br i1 %128, label %129, label %134

129:                                              ; preds = %.noexc124
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h028fc5e8aa0091d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %58, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f97253faa4694ce183bfefe9f7859a95.4.llvm.4663188256391115236)
          to label %134 unwind label %130, !noalias !1821

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #22
          to label %.body unwind label %132

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
  unreachable

134:                                              ; preds = %129, %.noexc124
  %135 = load ptr, ptr %102, align 8, !alias.scope !1815, !noalias !1818, !nonnull !4, !noundef !4
  %136 = getelementptr inbounds [24 x i8], ptr %135, i64 %126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %137 = add i64 %126, 1
  store i64 %137, ptr %59, align 8, !alias.scope !1815, !noalias !1818
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1813
  %138 = invoke noundef align 8 dereferenceable(160) ptr @_ZN10cargo_util15process_builder14ProcessBuilder10env_remove17hb09e2df063f79f71E(ptr noalias noundef nonnull align 8 dereferenceable(160) %26, ptr noalias noundef nonnull readonly align 1 @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.157, i64 noundef 7)
          to label %139 unwind label %68

139:                                              ; preds = %134
  %140 = invoke noundef align 8 dereferenceable(160) ptr @_ZN10cargo_util15process_builder14ProcessBuilder10env_remove17hb09e2df063f79f71E(ptr noalias noundef nonnull align 8 dereferenceable(160) %138, ptr noalias noundef nonnull readonly align 1 @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.158, i64 noundef 13)
          to label %141 unwind label %68

141:                                              ; preds = %139
  %142 = invoke noundef align 8 dereferenceable(160) ptr @_ZN10cargo_util15process_builder14ProcessBuilder10env_remove17hb09e2df063f79f71E(ptr noalias noundef nonnull align 8 dereferenceable(160) %140, ptr noalias noundef nonnull readonly align 1 @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.159, i64 noundef 14)
          to label %143 unwind label %68

143:                                              ; preds = %141
  %144 = invoke noundef align 8 dereferenceable(160) ptr @_ZN10cargo_util15process_builder14ProcessBuilder10env_remove17hb09e2df063f79f71E(ptr noalias noundef nonnull align 8 dereferenceable(160) %142, ptr noalias noundef nonnull readonly align 1 @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.160, i64 noundef 20)
          to label %145 unwind label %68

145:                                              ; preds = %143
  %146 = invoke noundef align 8 dereferenceable(160) ptr @_ZN10cargo_util15process_builder14ProcessBuilder10env_remove17hb09e2df063f79f71E(ptr noalias noundef nonnull align 8 dereferenceable(160) %144, ptr noalias noundef nonnull readonly align 1 @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.161, i64 noundef 32)
          to label %147 unwind label %68

147:                                              ; preds = %145
  call void @llvm.experimental.noalias.scope.decl(metadata !1822)
  call void @llvm.experimental.noalias.scope.decl(metadata !1825)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1827
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %149 = load ptr, ptr %148, align 8, !alias.scope !1828, !noalias !1833, !nonnull !4, !noundef !4
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %151 = load i64, ptr %150, align 8, !alias.scope !1828, !noalias !1833, !noundef !4
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %149, i64 noundef %151)
          to label %.noexc128 unwind label %68

.noexc128:                                        ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 72
  call void @llvm.experimental.noalias.scope.decl(metadata !1836)
  %153 = load i64, ptr %152, align 8, !range !26, !alias.scope !1839, !noalias !1825, !noundef !4
  %154 = icmp eq i64 %153, -9223372036854775808
  br i1 %154, label %166, label %155

155:                                              ; preds = %.noexc128
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1840
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %152, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %164, !noalias !1825

.noexc.i:                                         ; preds = %155
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %157 = load i64, ptr %156, align 8, !range !26, !noalias !1840, !noundef !4
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE.exit.i.i", label %159

159:                                              ; preds = %.noexc.i
  %160 = load ptr, ptr %5, align 8, !noalias !1840, !nonnull !4, !noundef !4
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %162 = load i64, ptr %161, align 8, !noalias !1840, !noundef !4
  %163 = getelementptr inbounds nuw i8, ptr %146, i64 88
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %163, ptr noundef nonnull %160, i64 noundef %157, i64 noundef %162)
          to label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE.exit.i.i" unwind label %164, !noalias !1825

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE.exit.i.i": ; preds = %159, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1840
  br label %166

164:                                              ; preds = %159, %155
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !1825
  br label %.body

166:                                              ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE.exit.i.i", %.noexc128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !1825
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1827
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN10cargo_util15process_builder14ProcessBuilder16exec_with_output17h9f4bd10ebb117280E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %26)
          to label %167 unwind label %68

167:                                              ; preds = %166
  %168 = load i64, ptr %15, align 8, !range !26, !noundef !4
  %169 = icmp eq i64 %168, -9223372036854775808
  %170 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %171 = load ptr, ptr %170, align 8
  br i1 %169, label %173, label %172

172:                                              ; preds = %167
  %.sroa.5105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.557.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.557.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5105.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store i64 %168, ptr %16, align 8
  %.sroa.456.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %171, ptr %.sroa.456.0..sroa_idx, align 8
  invoke void @"_ZN4core3ptr41drop_in_place$LT$std..process..Output$GT$17h613b0491c4aa2e4aE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %16)
          to label %174 unwind label %68

173:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @"_ZN4core3ptr64drop_in_place$LT$cargo_util..process_builder..ProcessBuilder$GT$17h86afe6378e8cb7dfE"(ptr noalias noundef nonnull align 8 dereferenceable(160) %26)
  br label %.thread149

174:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @"_ZN4core3ptr64drop_in_place$LT$cargo_util..process_builder..ProcessBuilder$GT$17h86afe6378e8cb7dfE"(ptr noalias noundef nonnull align 8 dereferenceable(160) %26)
  br label %.thread149

.thread149:                                       ; preds = %173, %178, %198, %.thread146, %182, %180, %174
  %.sroa.0.1 = phi ptr [ null, %174 ], [ %171, %173 ], [ null, %178 ], [ null, %198 ], [ null, %.thread146 ], [ null, %182 ], [ null, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  ret ptr %.sroa.0.1

175:                                              ; preds = %.body
  %176 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
  unreachable

177:                                              ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body

178:                                              ; preds = %_ZN3std4sync6poison4once4Once9call_once17hde662264170fd6c9E.exit
  %179 = icmp ult i64 %31, 4
  br i1 %179, label %180, label %.thread149

180:                                              ; preds = %178
  %181 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN6uv_git3git9fetch_lfs10__CALLSITE17h2b46b1a5f79d698aE, i64 16) monotonic, align 8
  switch i8 %181, label %182 [
    i8 0, label %.thread149
    i8 1, label %.thread146
    i8 2, label %.thread146
  ]

182:                                              ; preds = %180
  %183 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @_ZN6uv_git3git9fetch_lfs10__CALLSITE17h2b46b1a5f79d698aE)
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %.thread149, label %.thread146

.thread146:                                       ; preds = %180, %180, %182
  %.sroa.017.0148 = phi i8 [ %183, %182 ], [ %181, %180 ], [ %181, %180 ]
  %185 = load ptr, ptr @_ZN6uv_git3git9fetch_lfs10__CALLSITE17h2b46b1a5f79d698aE, align 8, !nonnull !4, !align !5, !noundef !4
  %186 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %185, i8 noundef %.sroa.017.0148)
  br i1 %186, label %187, label %.thread149

187:                                              ; preds = %.thread146
  %188 = load ptr, ptr @_ZN6uv_git3git9fetch_lfs10__CALLSITE17h2b46b1a5f79d698aE, align 8, !nonnull !4, !align !5, !noundef !4
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 56
  %191 = load i64, ptr %190, align 8, !noundef !4
  %192 = load ptr, ptr %189, align 8, !nonnull !4, !align !5, !noundef !4
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 64
  %194 = load ptr, ptr %193, align 8, !nonnull !4, !align !8, !noundef !4
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 72
  %196 = load ptr, ptr %195, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %.not = icmp eq i64 %191, 0
  br i1 %.not, label %197, label %198

197:                                              ; preds = %187
  call void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.90, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.173) #21
  unreachable

198:                                              ; preds = %187
  store ptr %192, ptr %21, align 8
  %.sroa.628.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %191, ptr %.sroa.628.0..sroa_idx29, align 8
  %.sroa.628.sroa.0.sroa.4.0..sroa.628.0..sroa_idx29.sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %194, ptr %.sroa.628.sroa.0.sroa.4.0..sroa.628.0..sroa_idx29.sroa_idx, align 8
  %.sroa.628.sroa.0.sroa.5.0..sroa.628.0..sroa_idx29.sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %196, ptr %.sroa.628.sroa.0.sroa.5.0..sroa.628.0..sroa_idx29.sroa_idx, align 8
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx29.sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 0, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx29.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.175, ptr %20, align 8
  %199 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 0, ptr %202, align 8
  store ptr %21, ptr %22, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %20, ptr %.sroa.424.0..sroa_idx, align 8
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.94, ptr %.sroa.525.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %22, ptr %13, align 8
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %.sroa.221.0..sroa_idx, align 8
  %.sroa.322.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %189, ptr %.sroa.322.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %188, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.thread149
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef zeroext i1 @_ZN6uv_git3git16is_short_hash_of17h89f2eab479b86a3aE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1853
  store i64 0, ptr %7, align 8, !noalias !1853
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !1853
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !1853
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1853
  store i64 0, ptr %6, align 8, !noalias !1853
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1853
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !1853
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i, align 4, !noalias !1853
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !1853
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %7, ptr %9, align 8, !noalias !1853
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.10, ptr %10, align 8, !noalias !1853
  %11 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_git_types..oid..GitOid$u20$as$u20$core..fmt..Display$GT$3fmt17h5e62dd5367ce8193E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2, ptr noalias noundef nonnull align 8 dereferenceable(64) %6)
          to label %14 unwind label %12, !noalias !1857

12:                                               ; preds = %15, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #22
          to label %18 unwind label %16, !noalias !1857

14:                                               ; preds = %3
  br i1 %11, label %15, label %"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h15772660ccdfd5a6E.exit"

15:                                               ; preds = %14
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.12, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.14) #21
          to label %.noexc.i unwind label %12, !noalias !1857

.noexc.i:                                         ; preds = %15
  unreachable

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23, !noalias !1857
  unreachable

18:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h15772660ccdfd5a6E.exit": ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1858
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1853
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1853
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = icmp eq i64 %1, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h15772660ccdfd5a6E.exit"
  %.not.i = icmp ult i64 %1, %22
  br i1 %.not.i, label %27, label %25

25:                                               ; preds = %24
  %26 = icmp eq i64 %1, %22
  br i1 %26, label %31, label %"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case17hb5faa0411e81ad20E.exit"

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %20, i64 %1
  %29 = load i8, ptr %28, align 1, !alias.scope !1859, !noundef !4
  %30 = icmp sgt i8 %29, -65
  br i1 %30, label %31, label %"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case17hb5faa0411e81ad20E.exit"

31:                                               ; preds = %27, %25, %"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h15772660ccdfd5a6E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !1862)
  call void @llvm.experimental.noalias.scope.decl(metadata !1865)
  br label %.preheader.i

.preheader.i:                                     ; preds = %31, %33
  %.sroa.63.0.i = phi i64 [ %35, %33 ], [ %1, %31 ]
  %.sroa.02.0.i = phi ptr [ %36, %33 ], [ %0, %31 ]
  %.sroa.01.0.i = phi ptr [ %34, %33 ], [ %20, %31 ]
  %32 = icmp eq i64 %.sroa.63.0.i, 0
  br i1 %32, label %"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case17hb5faa0411e81ad20E.exit", label %33

33:                                               ; preds = %.preheader.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i, i64 1
  %35 = add i64 %.sroa.63.0.i, -1
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i, i64 1
  %37 = load i8, ptr %.sroa.01.0.i, align 1, !alias.scope !1862, !noalias !1865, !noundef !4
  %38 = add i8 %37, -65
  %39 = icmp ult i8 %38, 26
  %40 = select i1 %39, i8 32, i8 0
  %.sroa.04.0.i = or i8 %40, %37
  %41 = load i8, ptr %.sroa.02.0.i, align 1, !alias.scope !1865, !noalias !1862, !noundef !4
  %42 = add i8 %41, -65
  %43 = icmp ult i8 %42, 26
  %44 = select i1 %43, i8 32, i8 0
  %.sroa.05.0.i = or i8 %44, %41
  %45 = icmp eq i8 %.sroa.04.0.i, %.sroa.05.0.i
  br i1 %45, label %.preheader.i, label %"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case17hb5faa0411e81ad20E.exit"

"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case17hb5faa0411e81ad20E.exit": ; preds = %33, %.preheader.i, %25, %27
  %.sroa.0.0 = phi i1 [ false, %27 ], [ false, %25 ], [ %32, %.preheader.i ], [ %32, %33 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1867
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, i64 noundef 1, i64 noundef 1)
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8, !range !26, !noalias !1867, !noundef !4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit", label %49

49:                                               ; preds = %"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case17hb5faa0411e81ad20E.exit"
  %50 = load ptr, ptr %5, align 8, !noalias !1867, !nonnull !4, !noundef !4
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = load i64, ptr %51, align 8, !noalias !1867, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %21, ptr noundef nonnull %50, i64 noundef %47, i64 noundef %52)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit": ; preds = %"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case17hb5faa0411e81ad20E.exit", %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1867
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN60_$LT$uv_git..git..GitError$u20$as$u20$core..error..Error$GT$6source17h2c0e7e64e00920c0E"(ptr noalias readonly align 1 captures(none) %0) unnamed_addr #5 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN60_$LT$uv_git..git..GitError$u20$as$u20$core..fmt..Display$GT$3fmt17h2443cb6ce8c09aa0E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load i8, ptr %0, align 1, !range !1878, !noundef !4
  %4 = add nsw i8 %3, -3
  %5 = icmp ult i8 %4, 3
  %narrow = select i1 %5, i8 %4, i8 1
  switch i8 %narrow, label %6 [
    i8 0, label %7
    i8 1, label %9
    i8 2, label %11
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.186.llvm.9460548185435379796, i64 noundef 69)
  br label %13

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @"_ZN58_$LT$which..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf10855146c2cdf48E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %13

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.42d4d8525dd0aadbfcd3b2bbb699fb0f.187.llvm.9460548185435379796, i64 noundef 100)
  br label %13

13:                                               ; preds = %11, %9, %7
  %.sroa.0.0.in = phi i1 [ %8, %7 ], [ %10, %9 ], [ %12, %11 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i8 0, 3) i8 @"_ZN88_$LT$uv_git..git..GitError$u20$as$u20$core..convert..From$LT$which..error..Error$GT$$GT$4from17hd6c5af987669fc3fE"(i8 noundef returned range(i8 0, 3) %0) unnamed_addr #5 {
  ret i8 %0
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync4once5futex4Once4call17hba97699ec60164cdE(ptr noundef nonnull align 4, i1 noundef zeroext, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h411610ae79d53e01E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN64_$LT$uv_git_types..oid..GitOid$u20$as$u20$core..fmt..Display$GT$3fmt17h5e62dd5367ce8193E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h9e051a60e4fe784cE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN6anyhow5error62_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..Error$GT$3fmt17hc3356777bffafe40E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str7pattern11StrSearcher3new17h1f8216a2cfe704edE(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h50d3dabe93f0199eE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hd4f1e51ae1294830E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hc1cdd421d6653cadE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #3

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17hbde71130ea7318aaE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h59b0b570f3d7cecdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h418bf449b5a8c4e9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN12uv_git_types9reference12GitReference8kind_str17h18899867a3ef7126E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN12uv_git_types9reference12GitReference6as_rev17h91cd8d8792071a99E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN12uv_git_types3oid6GitOid6as_str17h5d29038eb382cb74E(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h237f7f8fc6fae7f5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN10cargo_util15process_builder14ProcessBuilder16exec_with_output17h9f4bd10ebb117280E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(160)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path11to_path_buf17hd41f9a49e6cf8abbE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$uv_git_types..oid..GitOid$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h70aef9fa6ef24d33E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path6parent17h577f3bfeffa46b03E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef range(i8 0, 3)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hc9b66f890cd7fdccE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h31f6ee2d152f68e2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17haaad521051deb609E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(160) ptr @_ZN10cargo_util15process_builder14ProcessBuilder10env_remove17hb09e2df063f79f71E(ptr noalias noundef align 8 dereferenceable(160), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN12uv_git_types6github16GitHubRepository5parse17h81d672b644ce6414E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h62bde95bc856d3cbE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime7builder7Builder18new_current_thread17h40c533de6b181db6E(ptr dead_on_unwind noalias noundef writable sret([224 x i8]) align 8 captures(none) dereferenceable(224)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime7builder7Builder5build17hbfc7275d20e86d27E(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 dereferenceable(224)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$which..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf10855146c2cdf48E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17h5cf2e65967994bf7E(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17he6ae562c05f67f6eE(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h78fa390381143cdfE"(ptr noundef nonnull align 8, i8 noundef range(i8 0, 3)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5which5which17hba90f1d1856d519cE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(160) ptr @_ZN10cargo_util15process_builder14ProcessBuilder3arg17h1f76fd9b9261028dE(ptr noalias noundef align 8 dereferenceable(160), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h028fc5e8aa0091d7E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(160) ptr @_ZN10cargo_util15process_builder14ProcessBuilder3env17h16f6aff5e2880e3fE(ptr noalias noundef align 8 dereferenceable(160), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN10cargo_util5paths12_remove_file17h49eb3216e009e922E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10cargo_util5paths6create17h61bb5fefdc4498bcE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env4_var17h8b9e0c47af31b2ccE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hefd474c995c759bfE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6b098dcc4b50fd1fE.llvm.2244516386555417354"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr147drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h9c0c84f4ff1d66e9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h5566104c45cd7380E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h76a00a11dc991661E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$std..process..Output$GT$17h613b0491c4aa2e4aE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd071e6e620df58f5E.llvm.2244516386555417354(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$uv_git..git..GitCheckout$GT$17hf0a0e144035a40b2E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$uv_git..git..GitRepository$GT$17h5bf6997faf284cb7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$uv_git..git..GitDatabase$GT$17h66dcd861eeb840ceE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..builder..Builder$GT$17hae559d45d5b96dccE"(ptr noalias noundef align 8 dereferenceable(224)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..runtime..Runtime$GT$17ha2598cdbb8210a32E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$cargo_util..process_builder..ProcessBuilder$GT$17h86afe6378e8cb7dfE"(ptr noalias noundef align 8 dereferenceable(160)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17h8a390c508b413df5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h07f6cc3a0e27f080E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17haae085308201d4ddE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb8f8896a3d29a826E.llvm.14767803845601401247"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h6d3d8c0abe140012E.llvm.14767803845601401247"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc53aa89f323a4f04E.llvm.14767803845601401247"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 1, i64, ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbb86ee842f16724bE.llvm.14767803845601401247"(i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbe0ceb5a0aba1fa1E.llvm.14767803845601401247"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h3e042e58a2b3f40fE"(ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h72a07c8e30395249E"(ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h7ee5a9333aad9e3aE"(ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17hb0421b4bb9879dc3E"(ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd415cc54c808ac18E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: cold inlinehint nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN6anyhow9__private10format_err17h9d9a70d515c000dcE.llvm.14767803845601401247(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4a53652364c9d5daE.llvm.14767803845601401247"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone13clone_subtree17hd62d0d1f806462e6E.llvm.10235262127563305054"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h59fbafce41c67e22E.llvm.8523920468416357378"(ptr noundef nonnull, ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hfce6929134f2e82fE.llvm.8523920468416357378"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h212a1f64a268903cE"(ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h257604c90d026191E"(i1 noundef zeroext) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h2c0e5e31bd7485aeE"(ptr noundef nonnull) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h382fe22a65f18f6cE"(i8 noundef range(i8 0, 6)) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h610bee80bf32671cE"(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN6fs_err6errors5Error5build17h0b7ab810f0abcd2bE(ptr noundef nonnull, i8 noundef range(i8 0, 21), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std2fs10DirBuilder7_create17h79c439d16f7663d4E(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std3sys3pal4unix2fs15remove_dir_impl14remove_dir_all17ha21c448591baf1b5E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4stat17he48b43e9071c6127E(ptr dead_on_unwind noalias noundef writable sret([176 x i8]) align 8 captures(none) dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17h8965b519821eba8eE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime7runtime7Runtime14block_on_inner17hffb503c2ef77d003E.llvm.8630602682982378532(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(1376), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { noreturn }
attributes #22 = { cold }
attributes #23 = { cold noreturn nounwind }
attributes #24 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{i8 0, i8 42}
!4 = !{}
!5 = !{i64 8}
!6 = !{i16 0, i16 2}
!7 = !{i32 0, i32 2}
!8 = !{i64 1}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core3ops8function6FnOnce9call_once17h54fea9c704cd2e5fE: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ops8function6FnOnce9call_once17h54fea9c704cd2e5fE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h4c1195fe9df98c79E: argument 0"}
!14 = distinct !{!14, !"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h4c1195fe9df98c79E"}
!15 = !{!13, !10}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core3ops8function6FnOnce9call_once17h6a3a604d2895c5a4E: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ops8function6FnOnce9call_once17h6a3a604d2895c5a4E"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h228ce988598c9410E: argument 0"}
!21 = distinct !{!21, !"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h228ce988598c9410E"}
!22 = !{!20, !17}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN6uv_git3git3GIT28_$u7b$$u7b$closure$u7d$$u7d$17h1a54ba903408578fE: argument 0"}
!25 = distinct !{!25, !"_ZN6uv_git3git3GIT28_$u7b$$u7b$closure$u7d$$u7d$17h1a54ba903408578fE"}
!26 = !{i64 0, i64 -9223372036854775807}
!27 = !{i8 0, i8 3}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE.llvm.9460548185435379796: argument 0"}
!30 = distinct !{!30, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE.llvm.9460548185435379796"}
!31 = !{!32, !34, !29, !35}
!32 = distinct !{!32, !33, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hedaf74bbb65315a8E.llvm.9460548185435379796: argument 0"}
!33 = distinct !{!33, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hedaf74bbb65315a8E.llvm.9460548185435379796"}
!34 = distinct !{!34, !33, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hedaf74bbb65315a8E.llvm.9460548185435379796: argument 1"}
!35 = distinct !{!35, !30, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE.llvm.9460548185435379796: argument 1"}
!36 = !{i64 0, i64 2}
!37 = !{!32, !29}
!38 = !{!35}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN6uv_git3git7GIT_LFS28_$u7b$$u7b$closure$u7d$$u7d$17hda441d382a6211d4E: argument 0"}
!41 = distinct !{!41, !"_ZN6uv_git3git7GIT_LFS28_$u7b$$u7b$closure$u7d$$u7d$17hda441d382a6211d4E"}
!42 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN10cargo_util15process_builder14ProcessBuilder3new17hc93a5a73adbc7e20E: argument 0"}
!45 = distinct !{!45, !"_ZN10cargo_util15process_builder14ProcessBuilder3new17hc93a5a73adbc7e20E"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZN10cargo_util15process_builder14ProcessBuilder3new17hc93a5a73adbc7e20E: argument 1"}
!48 = !{!49, !51, !47}
!49 = distinct !{!49, !50, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.4663188256391115236: argument 0"}
!50 = distinct !{!50, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.4663188256391115236"}
!51 = distinct !{!51, !52, !"_ZN90_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h331e85ddd8a25b5bE.llvm.4663188256391115236: argument 0"}
!52 = distinct !{!52, !"_ZN90_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h331e85ddd8a25b5bE.llvm.4663188256391115236"}
!53 = !{!54, !44, !40}
!54 = distinct !{!54, !55, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h98a951cdf5e1eb3cE.llvm.4663188256391115236: argument 0"}
!55 = distinct !{!55, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h98a951cdf5e1eb3cE.llvm.4663188256391115236"}
!56 = !{!47, !40}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE: argument 0"}
!59 = distinct !{!59, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE"}
!60 = !{!58, !61, !40}
!61 = distinct !{!61, !59, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE: argument 1"}
!62 = !{!63, !40}
!63 = distinct !{!63, !64, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 1"}
!64 = distinct !{!64, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236"}
!65 = !{!66, !58}
!66 = distinct !{!66, !64, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 0"}
!67 = !{!63, !68, !61, !40}
!68 = distinct !{!68, !64, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 2"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE: argument 0"}
!71 = distinct !{!71, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE"}
!72 = !{!70, !73, !40}
!73 = distinct !{!73, !71, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE: argument 1"}
!74 = !{!75, !70}
!75 = distinct !{!75, !76, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 0"}
!76 = distinct !{!76, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236"}
!77 = !{!78, !79, !73, !40}
!78 = distinct !{!78, !76, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 1"}
!79 = distinct !{!79, !76, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 2"}
!80 = !{i64 0, i64 -9223372036854775808}
!81 = !{!78, !40}
!82 = !{!83, !85, !87, !89, !91, !93}
!83 = distinct !{!83, !84, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!84 = distinct !{!84, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!85 = distinct !{!85, !86, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!86 = distinct !{!86, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!87 = distinct !{!87, !88, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!89 = distinct !{!89, !90, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!91 = distinct !{!91, !92, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E: argument 0"}
!97 = distinct !{!97, !"_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E: argument 1"}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h912c737640b1f301E.llvm.9460548185435379796: argument 0"}
!102 = distinct !{!102, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h912c737640b1f301E.llvm.9460548185435379796"}
!103 = distinct !{!103, !102, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h912c737640b1f301E.llvm.9460548185435379796: argument 1"}
!104 = !{!101}
!105 = !{!103}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core3ops8function6FnOnce9call_once17h7ae90baf30166667E.llvm.9460548185435379796: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ops8function6FnOnce9call_once17h7ae90baf30166667E.llvm.9460548185435379796"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE.llvm.9460548185435379796: argument 0"}
!111 = distinct !{!111, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE.llvm.9460548185435379796"}
!112 = !{!113, !115, !110, !116, !107, !117}
!113 = distinct !{!113, !114, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hedaf74bbb65315a8E.llvm.9460548185435379796: argument 0"}
!114 = distinct !{!114, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hedaf74bbb65315a8E.llvm.9460548185435379796"}
!115 = distinct !{!115, !114, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hedaf74bbb65315a8E.llvm.9460548185435379796: argument 1"}
!116 = distinct !{!116, !111, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE.llvm.9460548185435379796: argument 1"}
!117 = distinct !{!117, !108, !"_ZN4core3ops8function6FnOnce9call_once17h7ae90baf30166667E.llvm.9460548185435379796: argument 1"}
!118 = !{!113, !110, !107}
!119 = !{!110, !107}
!120 = !{!116, !117}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1680d6da1a77c3e5E: argument 0"}
!123 = distinct !{!123, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1680d6da1a77c3e5E"}
!124 = distinct !{!124, !123, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1680d6da1a77c3e5E: argument 1"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3str7pattern13simd_contains17h36562cb1b21e7ac6E: argument 0"}
!127 = distinct !{!127, !"_ZN4core3str7pattern13simd_contains17h36562cb1b21e7ac6E"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZN4core3str7pattern13simd_contains17h36562cb1b21e7ac6E: argument 1"}
!130 = !{!131, !133, !135, !137, !129}
!131 = distinct !{!131, !132, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h63bf4e1d8a4046d7E: argument 0"}
!132 = distinct !{!132, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h63bf4e1d8a4046d7E"}
!133 = distinct !{!133, !134, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hefe96f84e1a5376fE: argument 0"}
!134 = distinct !{!134, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hefe96f84e1a5376fE"}
!135 = distinct !{!135, !136, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h460b31dfca81e3e7E: argument 0"}
!136 = distinct !{!136, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h460b31dfca81e3e7E"}
!137 = distinct !{!137, !136, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h460b31dfca81e3e7E: argument 1"}
!138 = !{!139, !141, !126, !129}
!139 = distinct !{!139, !140, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1680d6da1a77c3e5E: argument 0"}
!140 = distinct !{!140, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1680d6da1a77c3e5E"}
!141 = distinct !{!141, !140, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1680d6da1a77c3e5E: argument 1"}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h74af0d511d5caeafE: argument 0"}
!144 = distinct !{!144, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h74af0d511d5caeafE"}
!145 = distinct !{!145, !144, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h74af0d511d5caeafE: argument 1"}
!146 = !{!126, !129}
!147 = !{!148, !126}
!148 = distinct !{!148, !149, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h1ec4c5ae650c992bE: argument 0"}
!149 = distinct !{!149, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h1ec4c5ae650c992bE"}
!150 = !{!151, !126}
!151 = distinct !{!151, !152, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h1ec4c5ae650c992bE: argument 0"}
!152 = distinct !{!152, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h1ec4c5ae650c992bE"}
!153 = !{!154, !126}
!154 = distinct !{!154, !155, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h1ec4c5ae650c992bE: argument 0"}
!155 = distinct !{!155, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h1ec4c5ae650c992bE"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hda97537133335f17E: argument 1"}
!158 = distinct !{!158, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hda97537133335f17E"}
!159 = !{!160}
!160 = distinct !{!160, !158, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hda97537133335f17E: argument 0"}
!161 = !{i8 0, i8 2}
!162 = !{!163, !157}
!163 = distinct !{!163, !164, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h151bd38c2d968d0fE: argument 1"}
!164 = distinct !{!164, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h151bd38c2d968d0fE"}
!165 = !{!166, !160}
!166 = distinct !{!166, !164, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h151bd38c2d968d0fE: argument 0"}
!167 = !{!163}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h69da4ac27b65e72bE: argument 0"}
!170 = distinct !{!170, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h69da4ac27b65e72bE"}
!171 = !{!166, !163, !160, !157}
!172 = !{!173, !166, !163, !160, !157}
!173 = distinct !{!173, !174, !"_ZN4core3str11validations15next_code_point17ha8163e3b24c55677E: argument 0"}
!174 = distinct !{!174, !"_ZN4core3str11validations15next_code_point17ha8163e3b24c55677E"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4core3str7pattern14TwoWaySearcher4next17h99f498ff2814044dE: argument 1"}
!177 = distinct !{!177, !"_ZN4core3str7pattern14TwoWaySearcher4next17h99f498ff2814044dE"}
!178 = !{!179}
!179 = distinct !{!179, !177, !"_ZN4core3str7pattern14TwoWaySearcher4next17h99f498ff2814044dE: argument 2"}
!180 = !{!181}
!181 = distinct !{!181, !177, !"_ZN4core3str7pattern14TwoWaySearcher4next17h99f498ff2814044dE: argument 3"}
!182 = !{!183, !179, !181}
!183 = distinct !{!183, !177, !"_ZN4core3str7pattern14TwoWaySearcher4next17h99f498ff2814044dE: argument 0"}
!184 = !{!183, !176, !181}
!185 = !{!183, !176, !179, !181}
!186 = !{!183, !176, !179}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4core3str7pattern14TwoWaySearcher4next17h99f498ff2814044dE: argument 1"}
!189 = distinct !{!189, !"_ZN4core3str7pattern14TwoWaySearcher4next17h99f498ff2814044dE"}
!190 = !{!191}
!191 = distinct !{!191, !189, !"_ZN4core3str7pattern14TwoWaySearcher4next17h99f498ff2814044dE: argument 2"}
!192 = !{!193}
!193 = distinct !{!193, !189, !"_ZN4core3str7pattern14TwoWaySearcher4next17h99f498ff2814044dE: argument 3"}
!194 = !{!195, !191, !193}
!195 = distinct !{!195, !189, !"_ZN4core3str7pattern14TwoWaySearcher4next17h99f498ff2814044dE: argument 0"}
!196 = !{!195, !188, !193}
!197 = !{!195, !188, !191, !193}
!198 = !{!195, !188, !191}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E: argument 0"}
!201 = distinct !{!201, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE: argument 0"}
!204 = distinct !{!204, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE"}
!205 = !{!206, !208, !210, !200}
!206 = distinct !{!206, !207, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8f71d028bcad1f87E.llvm.14767803845601401247: argument 0"}
!207 = distinct !{!207, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8f71d028bcad1f87E.llvm.14767803845601401247"}
!208 = distinct !{!208, !209, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h5e12e6c157058615E.llvm.14767803845601401247: argument 0"}
!209 = distinct !{!209, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h5e12e6c157058615E.llvm.14767803845601401247"}
!210 = distinct !{!210, !211, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h76b11bfe26714224E: argument 0"}
!211 = distinct !{!211, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h76b11bfe26714224E"}
!212 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!213 = !{!208, !210, !200}
!214 = !{!215, !200}
!215 = distinct !{!215, !216, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h35f14ed280652bcbE: argument 0"}
!216 = distinct !{!216, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h35f14ed280652bcbE"}
!217 = !{!218, !220, !222, !224}
!218 = distinct !{!218, !219, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8f71d028bcad1f87E.llvm.14767803845601401247: argument 0"}
!219 = distinct !{!219, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8f71d028bcad1f87E.llvm.14767803845601401247"}
!220 = distinct !{!220, !221, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h5e12e6c157058615E.llvm.14767803845601401247: argument 0"}
!221 = distinct !{!221, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h5e12e6c157058615E.llvm.14767803845601401247"}
!222 = distinct !{!222, !223, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h76b11bfe26714224E: argument 0"}
!223 = distinct !{!223, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h76b11bfe26714224E"}
!224 = distinct !{!224, !225, !"_ZN5alloc6string6String8push_str17h597b96b260cf3f68E: argument 0"}
!225 = distinct !{!225, !"_ZN5alloc6string6String8push_str17h597b96b260cf3f68E"}
!226 = !{!227}
!227 = distinct !{!227, !225, !"_ZN5alloc6string6String8push_str17h597b96b260cf3f68E: argument 1"}
!228 = !{!220, !222, !224}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hedaf74bbb65315a8E.llvm.9460548185435379796: argument 0"}
!231 = distinct !{!231, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hedaf74bbb65315a8E.llvm.9460548185435379796"}
!232 = distinct !{!232, !231, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hedaf74bbb65315a8E.llvm.9460548185435379796: argument 1"}
!233 = !{!230}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h569520eef44d9daeE: argument 1"}
!236 = distinct !{!236, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h569520eef44d9daeE"}
!237 = !{!238}
!238 = distinct !{!238, !236, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h569520eef44d9daeE: argument 0"}
!239 = !{!240, !242, !238, !235}
!240 = distinct !{!240, !241, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hedaf74bbb65315a8E.llvm.14767803845601401247: argument 0"}
!241 = distinct !{!241, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hedaf74bbb65315a8E.llvm.14767803845601401247"}
!242 = distinct !{!242, !241, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hedaf74bbb65315a8E.llvm.14767803845601401247: argument 1"}
!243 = !{!240, !238, !235}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc1ce0617dee21d1E: argument 1"}
!246 = distinct !{!246, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc1ce0617dee21d1E"}
!247 = !{!248}
!248 = distinct !{!248, !246, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc1ce0617dee21d1E: argument 0"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he8f9d57bf8b03e85E: argument 0"}
!251 = distinct !{!251, !"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he8f9d57bf8b03e85E"}
!252 = !{!253}
!253 = distinct !{!253, !251, !"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he8f9d57bf8b03e85E: argument 1"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h569520eef44d9daeE: argument 1"}
!256 = distinct !{!256, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h569520eef44d9daeE"}
!257 = !{!258}
!258 = distinct !{!258, !256, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h569520eef44d9daeE: argument 0"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc1ce0617dee21d1E: argument 1"}
!261 = distinct !{!261, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc1ce0617dee21d1E"}
!262 = !{!263}
!263 = distinct !{!263, !261, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc1ce0617dee21d1E: argument 0"}
!264 = !{!265, !258, !255}
!265 = distinct !{!265, !266, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hedaf74bbb65315a8E.llvm.14767803845601401247: argument 0"}
!266 = distinct !{!266, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hedaf74bbb65315a8E.llvm.14767803845601401247"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h569520eef44d9daeE: argument 1"}
!269 = distinct !{!269, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h569520eef44d9daeE"}
!270 = !{!271}
!271 = distinct !{!271, !269, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h569520eef44d9daeE: argument 0"}
!272 = !{!273, !275, !277, !279}
!273 = distinct !{!273, !274, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h998447fdc58c9577E.llvm.2244516386555417354: argument 0"}
!274 = distinct !{!274, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h998447fdc58c9577E.llvm.2244516386555417354"}
!275 = distinct !{!275, !276, !"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$jobserver..imp..Client$GT$$GT$17h1b8aee29d25fe28fE.llvm.2244516386555417354: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$jobserver..imp..Client$GT$$GT$17h1b8aee29d25fe28fE.llvm.2244516386555417354"}
!277 = distinct !{!277, !278, !"_ZN4core3ptr38drop_in_place$LT$jobserver..Client$GT$17h3445ed363c920bd2E: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr38drop_in_place$LT$jobserver..Client$GT$17h3445ed363c920bd2E"}
!279 = distinct !{!279, !280, !"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$jobserver..Client$GT$$GT$17hd2e13b3fe049b9c4E: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$jobserver..Client$GT$$GT$17hd2e13b3fe049b9c4E"}
!281 = !{!282, !271, !268}
!282 = distinct !{!282, !283, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hedaf74bbb65315a8E.llvm.14767803845601401247: argument 0"}
!283 = distinct !{!283, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hedaf74bbb65315a8E.llvm.14767803845601401247"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN6uv_git3git14ReferenceOrOid8kind_str17h34a758b39b4c6687E: argument 0"}
!286 = distinct !{!286, !"_ZN6uv_git3git14ReferenceOrOid8kind_str17h34a758b39b4c6687E"}
!287 = !{i64 0, i64 6}
!288 = !{!289, !291, !292, !294, !295}
!289 = distinct !{!289, !290, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h912c737640b1f301E.llvm.9460548185435379796: argument 0"}
!290 = distinct !{!290, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h912c737640b1f301E.llvm.9460548185435379796"}
!291 = distinct !{!291, !290, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h912c737640b1f301E.llvm.9460548185435379796: argument 1"}
!292 = distinct !{!292, !293, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc53aa89f323a4f04E.llvm.9460548185435379796: argument 0"}
!293 = distinct !{!293, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc53aa89f323a4f04E.llvm.9460548185435379796"}
!294 = distinct !{!294, !293, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc53aa89f323a4f04E.llvm.9460548185435379796: argument 1"}
!295 = distinct !{!295, !293, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc53aa89f323a4f04E.llvm.9460548185435379796: argument 2"}
!296 = !{!289, !292, !294}
!297 = !{!298, !300, !301, !303, !304}
!298 = distinct !{!298, !299, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h912c737640b1f301E.llvm.9460548185435379796: argument 0"}
!299 = distinct !{!299, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h912c737640b1f301E.llvm.9460548185435379796"}
!300 = distinct !{!300, !299, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h912c737640b1f301E.llvm.9460548185435379796: argument 1"}
!301 = distinct !{!301, !302, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc53aa89f323a4f04E.llvm.9460548185435379796: argument 0"}
!302 = distinct !{!302, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc53aa89f323a4f04E.llvm.9460548185435379796"}
!303 = distinct !{!303, !302, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc53aa89f323a4f04E.llvm.9460548185435379796: argument 1"}
!304 = distinct !{!304, !302, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc53aa89f323a4f04E.llvm.9460548185435379796: argument 2"}
!305 = !{!298, !301, !303}
!306 = !{!307, !309, !310, !312, !313}
!307 = distinct !{!307, !308, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h912c737640b1f301E.llvm.9460548185435379796: argument 0"}
!308 = distinct !{!308, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h912c737640b1f301E.llvm.9460548185435379796"}
!309 = distinct !{!309, !308, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h912c737640b1f301E.llvm.9460548185435379796: argument 1"}
!310 = distinct !{!310, !311, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc53aa89f323a4f04E.llvm.9460548185435379796: argument 0"}
!311 = distinct !{!311, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc53aa89f323a4f04E.llvm.9460548185435379796"}
!312 = distinct !{!312, !311, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc53aa89f323a4f04E.llvm.9460548185435379796: argument 1"}
!313 = distinct !{!313, !311, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc53aa89f323a4f04E.llvm.9460548185435379796: argument 2"}
!314 = !{!307, !310, !312}
!315 = !{!316, !318, !319, !321, !322}
!316 = distinct !{!316, !317, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h912c737640b1f301E.llvm.9460548185435379796: argument 0"}
!317 = distinct !{!317, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h912c737640b1f301E.llvm.9460548185435379796"}
!318 = distinct !{!318, !317, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h912c737640b1f301E.llvm.9460548185435379796: argument 1"}
!319 = distinct !{!319, !320, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc53aa89f323a4f04E.llvm.9460548185435379796: argument 0"}
!320 = distinct !{!320, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc53aa89f323a4f04E.llvm.9460548185435379796"}
!321 = distinct !{!321, !320, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc53aa89f323a4f04E.llvm.9460548185435379796: argument 1"}
!322 = distinct !{!322, !320, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc53aa89f323a4f04E.llvm.9460548185435379796: argument 2"}
!323 = !{!316, !319, !321}
!324 = !{!325, !327, !328, !330, !331}
!325 = distinct !{!325, !326, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h912c737640b1f301E.llvm.9460548185435379796: argument 0"}
!326 = distinct !{!326, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h912c737640b1f301E.llvm.9460548185435379796"}
!327 = distinct !{!327, !326, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h912c737640b1f301E.llvm.9460548185435379796: argument 1"}
!328 = distinct !{!328, !329, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc53aa89f323a4f04E.llvm.9460548185435379796: argument 0"}
!329 = distinct !{!329, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc53aa89f323a4f04E.llvm.9460548185435379796"}
!330 = distinct !{!330, !329, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc53aa89f323a4f04E.llvm.9460548185435379796: argument 1"}
!331 = distinct !{!331, !329, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc53aa89f323a4f04E.llvm.9460548185435379796: argument 2"}
!332 = !{!325, !328, !330}
!333 = !{!334, !336, !337, !339, !340}
!334 = distinct !{!334, !335, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h912c737640b1f301E.llvm.9460548185435379796: argument 0"}
!335 = distinct !{!335, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h912c737640b1f301E.llvm.9460548185435379796"}
!336 = distinct !{!336, !335, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h912c737640b1f301E.llvm.9460548185435379796: argument 1"}
!337 = distinct !{!337, !338, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc53aa89f323a4f04E.llvm.9460548185435379796: argument 0"}
!338 = distinct !{!338, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc53aa89f323a4f04E.llvm.9460548185435379796"}
!339 = distinct !{!339, !338, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc53aa89f323a4f04E.llvm.9460548185435379796: argument 1"}
!340 = distinct !{!340, !338, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc53aa89f323a4f04E.llvm.9460548185435379796: argument 2"}
!341 = !{!334, !337, !339}
!342 = !{!343, !345, !347, !349, !351}
!343 = distinct !{!343, !344, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!344 = distinct !{!344, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!345 = distinct !{!345, !346, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!346 = distinct !{!346, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!347 = distinct !{!347, !348, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!349 = distinct !{!349, !350, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!351 = distinct !{!351, !352, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17hec8d09eefede83e3E: argument 0"}
!355 = distinct !{!355, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17hec8d09eefede83e3E"}
!356 = !{!357}
!357 = distinct !{!357, !355, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17hec8d09eefede83e3E: argument 1"}
!358 = !{!354, !359, !360}
!359 = distinct !{!359, !355, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17hec8d09eefede83e3E: argument 2"}
!360 = distinct !{!360, !355, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17hec8d09eefede83e3E: argument 3"}
!361 = !{!354, !357}
!362 = !{!359, !360}
!363 = !{!354, !357, !359, !360}
!364 = !{!365, !367, !354, !357, !359, !360}
!365 = distinct !{!365, !366, !"_ZN6uv_git3git14ReferenceOrOid7resolve28_$u7b$$u7b$closure$u7d$$u7d$17h5b82d878b6316195E.llvm.14767803845601401247: argument 0"}
!366 = distinct !{!366, !"_ZN6uv_git3git14ReferenceOrOid7resolve28_$u7b$$u7b$closure$u7d$$u7d$17h5b82d878b6316195E.llvm.14767803845601401247"}
!367 = distinct !{!367, !366, !"_ZN6uv_git3git14ReferenceOrOid7resolve28_$u7b$$u7b$closure$u7d$$u7d$17h5b82d878b6316195E.llvm.14767803845601401247: argument 1"}
!368 = !{!357, !359, !360}
!369 = !{!370, !372, !374, !376, !378}
!370 = distinct !{!370, !371, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!371 = distinct !{!371, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!372 = distinct !{!372, !373, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!373 = distinct !{!373, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!374 = distinct !{!374, !375, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!376 = distinct !{!376, !377, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!378 = distinct !{!378, !379, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"}
!380 = !{!381, !383, !384}
!381 = distinct !{!381, !382, !"_ZN6uv_git3git14ReferenceOrOid7resolve28_$u7b$$u7b$closure$u7d$$u7d$17hb79814552f63d252E: argument 0"}
!382 = distinct !{!382, !"_ZN6uv_git3git14ReferenceOrOid7resolve28_$u7b$$u7b$closure$u7d$$u7d$17hb79814552f63d252E"}
!383 = distinct !{!383, !382, !"_ZN6uv_git3git14ReferenceOrOid7resolve28_$u7b$$u7b$closure$u7d$$u7d$17hb79814552f63d252E: argument 1"}
!384 = distinct !{!384, !382, !"_ZN6uv_git3git14ReferenceOrOid7resolve28_$u7b$$u7b$closure$u7d$$u7d$17hb79814552f63d252E: argument 2"}
!385 = !{!386, !388, !389, !391, !392, !381, !383, !384}
!386 = distinct !{!386, !387, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h912c737640b1f301E.llvm.9460548185435379796: argument 0"}
!387 = distinct !{!387, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h912c737640b1f301E.llvm.9460548185435379796"}
!388 = distinct !{!388, !387, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h912c737640b1f301E.llvm.9460548185435379796: argument 1"}
!389 = distinct !{!389, !390, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc53aa89f323a4f04E.llvm.9460548185435379796: argument 0"}
!390 = distinct !{!390, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc53aa89f323a4f04E.llvm.9460548185435379796"}
!391 = distinct !{!391, !390, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc53aa89f323a4f04E.llvm.9460548185435379796: argument 1"}
!392 = distinct !{!392, !390, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc53aa89f323a4f04E.llvm.9460548185435379796: argument 2"}
!393 = !{!386, !389, !391, !381, !383, !384}
!394 = !{!381, !383}
!395 = !{!396, !398, !400, !402, !404, !381, !383, !384}
!396 = distinct !{!396, !397, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!397 = distinct !{!397, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!398 = distinct !{!398, !399, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!399 = distinct !{!399, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!400 = distinct !{!400, !401, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!402 = distinct !{!402, !403, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!404 = distinct !{!404, !405, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"}
!406 = !{!407, !409, !411, !413, !415}
!407 = distinct !{!407, !408, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!408 = distinct !{!408, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!409 = distinct !{!409, !410, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!410 = distinct !{!410, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!411 = distinct !{!411, !412, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!413 = distinct !{!413, !414, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!415 = distinct !{!415, !416, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"}
!417 = !{!418, !420, !421}
!418 = distinct !{!418, !419, !"_ZN6uv_git3git14ReferenceOrOid7resolve28_$u7b$$u7b$closure$u7d$$u7d$17h27ff7a414baeb09eE: argument 0"}
!419 = distinct !{!419, !"_ZN6uv_git3git14ReferenceOrOid7resolve28_$u7b$$u7b$closure$u7d$$u7d$17h27ff7a414baeb09eE"}
!420 = distinct !{!420, !419, !"_ZN6uv_git3git14ReferenceOrOid7resolve28_$u7b$$u7b$closure$u7d$$u7d$17h27ff7a414baeb09eE: argument 1"}
!421 = distinct !{!421, !419, !"_ZN6uv_git3git14ReferenceOrOid7resolve28_$u7b$$u7b$closure$u7d$$u7d$17h27ff7a414baeb09eE: argument 2"}
!422 = !{!423, !425, !426, !428, !429, !418, !420, !421}
!423 = distinct !{!423, !424, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h912c737640b1f301E.llvm.9460548185435379796: argument 0"}
!424 = distinct !{!424, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h912c737640b1f301E.llvm.9460548185435379796"}
!425 = distinct !{!425, !424, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h912c737640b1f301E.llvm.9460548185435379796: argument 1"}
!426 = distinct !{!426, !427, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc53aa89f323a4f04E.llvm.9460548185435379796: argument 0"}
!427 = distinct !{!427, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc53aa89f323a4f04E.llvm.9460548185435379796"}
!428 = distinct !{!428, !427, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc53aa89f323a4f04E.llvm.9460548185435379796: argument 1"}
!429 = distinct !{!429, !427, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc53aa89f323a4f04E.llvm.9460548185435379796: argument 2"}
!430 = !{!423, !426, !428, !418, !420, !421}
!431 = !{!418, !420}
!432 = !{!433, !435, !437, !439, !441, !418, !420, !421}
!433 = distinct !{!433, !434, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!434 = distinct !{!434, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!435 = distinct !{!435, !436, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!436 = distinct !{!436, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!437 = distinct !{!437, !438, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!439 = distinct !{!439, !440, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!441 = distinct !{!441, !442, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"}
!443 = !{!444, !446, !447}
!444 = distinct !{!444, !445, !"_ZN6uv_git3git14ReferenceOrOid7resolve28_$u7b$$u7b$closure$u7d$$u7d$17h50aacfe40bb8cc5cE: argument 0"}
!445 = distinct !{!445, !"_ZN6uv_git3git14ReferenceOrOid7resolve28_$u7b$$u7b$closure$u7d$$u7d$17h50aacfe40bb8cc5cE"}
!446 = distinct !{!446, !445, !"_ZN6uv_git3git14ReferenceOrOid7resolve28_$u7b$$u7b$closure$u7d$$u7d$17h50aacfe40bb8cc5cE: argument 1"}
!447 = distinct !{!447, !445, !"_ZN6uv_git3git14ReferenceOrOid7resolve28_$u7b$$u7b$closure$u7d$$u7d$17h50aacfe40bb8cc5cE: argument 2"}
!448 = !{!449, !451, !452, !454, !455, !444, !446, !447}
!449 = distinct !{!449, !450, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h912c737640b1f301E.llvm.9460548185435379796: argument 0"}
!450 = distinct !{!450, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h912c737640b1f301E.llvm.9460548185435379796"}
!451 = distinct !{!451, !450, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h912c737640b1f301E.llvm.9460548185435379796: argument 1"}
!452 = distinct !{!452, !453, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc53aa89f323a4f04E.llvm.9460548185435379796: argument 0"}
!453 = distinct !{!453, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc53aa89f323a4f04E.llvm.9460548185435379796"}
!454 = distinct !{!454, !453, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc53aa89f323a4f04E.llvm.9460548185435379796: argument 1"}
!455 = distinct !{!455, !453, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc53aa89f323a4f04E.llvm.9460548185435379796: argument 2"}
!456 = !{!449, !452, !454, !444, !446, !447}
!457 = !{!444, !446}
!458 = !{!459, !461, !463, !465, !467, !444, !446, !447}
!459 = distinct !{!459, !460, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!460 = distinct !{!460, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!461 = distinct !{!461, !462, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!462 = distinct !{!462, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!463 = distinct !{!463, !464, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!465 = distinct !{!465, !466, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!467 = distinct !{!467, !468, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE: argument 0"}
!468 = distinct !{!468, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"}
!469 = !{!470, !472, !474, !476, !478}
!470 = distinct !{!470, !471, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!471 = distinct !{!471, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!472 = distinct !{!472, !473, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!473 = distinct !{!473, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!474 = distinct !{!474, !475, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!476 = distinct !{!476, !477, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!478 = distinct !{!478, !479, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"}
!480 = !{!481, !483, !485, !487, !489}
!481 = distinct !{!481, !482, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!482 = distinct !{!482, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!483 = distinct !{!483, !484, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!484 = distinct !{!484, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!485 = distinct !{!485, !486, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!487 = distinct !{!487, !488, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!489 = distinct !{!489, !490, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"}
!491 = !{!492, !494, !496, !498, !500}
!492 = distinct !{!492, !493, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!493 = distinct !{!493, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!494 = distinct !{!494, !495, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!495 = distinct !{!495, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!496 = distinct !{!496, !497, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!497 = distinct !{!497, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!498 = distinct !{!498, !499, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!500 = distinct !{!500, !501, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9460548185435379796: argument 0"}
!504 = distinct !{!504, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9460548185435379796"}
!505 = !{!506}
!506 = distinct !{!506, !504, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9460548185435379796: argument 1"}
!507 = !{!503, !506}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9460548185435379796: argument 0"}
!510 = distinct !{!510, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9460548185435379796"}
!511 = !{!512}
!512 = distinct !{!512, !510, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9460548185435379796: argument 1"}
!513 = !{!509, !512}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN10cargo_util15process_builder14ProcessBuilder3new17hc93a5a73adbc7e20E: argument 0"}
!516 = distinct !{!516, !"_ZN10cargo_util15process_builder14ProcessBuilder3new17hc93a5a73adbc7e20E"}
!517 = !{!518}
!518 = distinct !{!518, !516, !"_ZN10cargo_util15process_builder14ProcessBuilder3new17hc93a5a73adbc7e20E: argument 1"}
!519 = !{!520, !522, !518}
!520 = distinct !{!520, !521, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.4663188256391115236: argument 0"}
!521 = distinct !{!521, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.4663188256391115236"}
!522 = distinct !{!522, !523, !"_ZN90_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h331e85ddd8a25b5bE.llvm.4663188256391115236: argument 0"}
!523 = distinct !{!523, !"_ZN90_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h331e85ddd8a25b5bE.llvm.4663188256391115236"}
!524 = !{!525, !515}
!525 = distinct !{!525, !526, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h98a951cdf5e1eb3cE.llvm.4663188256391115236: argument 0"}
!526 = distinct !{!526, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h98a951cdf5e1eb3cE.llvm.4663188256391115236"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE: argument 0"}
!529 = distinct !{!529, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE"}
!530 = !{!528, !531}
!531 = distinct !{!531, !529, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE: argument 1"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 1"}
!534 = distinct !{!534, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236"}
!535 = !{!536, !528}
!536 = distinct !{!536, !534, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 0"}
!537 = !{!533, !538, !531}
!538 = distinct !{!538, !534, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 2"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN10cargo_util15process_builder14ProcessBuilder3cwd17hf93380bd8e72dfcaE: argument 0"}
!541 = distinct !{!541, !"_ZN10cargo_util15process_builder14ProcessBuilder3cwd17hf93380bd8e72dfcaE"}
!542 = !{!540, !543}
!543 = distinct !{!543, !541, !"_ZN10cargo_util15process_builder14ProcessBuilder3cwd17hf93380bd8e72dfcaE: argument 1"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hf50194db5f847211E.llvm.4663188256391115236: argument 0"}
!546 = distinct !{!546, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hf50194db5f847211E.llvm.4663188256391115236"}
!547 = !{!545, !540}
!548 = !{!543}
!549 = !{!550, !552, !554, !556, !558, !560, !545, !540, !543}
!550 = distinct !{!550, !551, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!551 = distinct !{!551, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!552 = distinct !{!552, !553, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!553 = distinct !{!553, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!554 = distinct !{!554, !555, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!555 = distinct !{!555, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!556 = distinct !{!556, !557, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!557 = distinct !{!557, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!558 = distinct !{!558, !559, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354: argument 0"}
!559 = distinct !{!559, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354"}
!560 = distinct !{!560, !561, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN10cargo_util15process_builder14ProcessBuilder3new17hc93a5a73adbc7e20E: argument 0"}
!564 = distinct !{!564, !"_ZN10cargo_util15process_builder14ProcessBuilder3new17hc93a5a73adbc7e20E"}
!565 = !{!566}
!566 = distinct !{!566, !564, !"_ZN10cargo_util15process_builder14ProcessBuilder3new17hc93a5a73adbc7e20E: argument 1"}
!567 = !{!568, !570, !566}
!568 = distinct !{!568, !569, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.4663188256391115236: argument 0"}
!569 = distinct !{!569, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.4663188256391115236"}
!570 = distinct !{!570, !571, !"_ZN90_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h331e85ddd8a25b5bE.llvm.4663188256391115236: argument 0"}
!571 = distinct !{!571, !"_ZN90_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h331e85ddd8a25b5bE.llvm.4663188256391115236"}
!572 = !{!573, !563}
!573 = distinct !{!573, !574, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h98a951cdf5e1eb3cE.llvm.4663188256391115236: argument 0"}
!574 = distinct !{!574, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h98a951cdf5e1eb3cE.llvm.4663188256391115236"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE: argument 0"}
!577 = distinct !{!577, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE"}
!578 = !{!576, !579}
!579 = distinct !{!579, !577, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE: argument 1"}
!580 = !{!581, !576}
!581 = distinct !{!581, !582, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 0"}
!582 = distinct !{!582, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236"}
!583 = !{!584, !585, !579}
!584 = distinct !{!584, !582, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 1"}
!585 = distinct !{!585, !582, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 2"}
!586 = !{!584}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE: argument 0"}
!589 = distinct !{!589, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE"}
!590 = !{!588, !591}
!591 = distinct !{!591, !589, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE: argument 1"}
!592 = !{!593, !588}
!593 = distinct !{!593, !594, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 0"}
!594 = distinct !{!594, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236"}
!595 = !{!596, !597, !591}
!596 = distinct !{!596, !594, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 1"}
!597 = distinct !{!597, !594, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 2"}
!598 = !{!596}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN10cargo_util15process_builder14ProcessBuilder3cwd17h0940d2b9d817871bE: argument 0"}
!601 = distinct !{!601, !"_ZN10cargo_util15process_builder14ProcessBuilder3cwd17h0940d2b9d817871bE"}
!602 = !{!603}
!603 = distinct !{!603, !601, !"_ZN10cargo_util15process_builder14ProcessBuilder3cwd17h0940d2b9d817871bE: argument 1"}
!604 = !{!600, !603}
!605 = !{!606, !608, !603}
!606 = distinct !{!606, !607, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.4663188256391115236: argument 0"}
!607 = distinct !{!607, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.4663188256391115236"}
!608 = distinct !{!608, !609, !"_ZN90_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h331e85ddd8a25b5bE.llvm.4663188256391115236: argument 0"}
!609 = distinct !{!609, !"_ZN90_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h331e85ddd8a25b5bE.llvm.4663188256391115236"}
!610 = !{!611, !600}
!611 = distinct !{!611, !612, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h98a951cdf5e1eb3cE.llvm.4663188256391115236: argument 0"}
!612 = distinct !{!612, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h98a951cdf5e1eb3cE.llvm.4663188256391115236"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hf50194db5f847211E.llvm.4663188256391115236: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hf50194db5f847211E.llvm.4663188256391115236"}
!616 = !{!614, !600}
!617 = !{!618, !620, !622, !624, !626, !628, !614, !600, !603}
!618 = distinct !{!618, !619, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!619 = distinct !{!619, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!620 = distinct !{!620, !621, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!621 = distinct !{!621, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!622 = distinct !{!622, !623, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!624 = distinct !{!624, !625, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!625 = distinct !{!625, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!626 = distinct !{!626, !627, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354"}
!628 = distinct !{!628, !629, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE: argument 0"}
!629 = distinct !{!629, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN5alloc6string6String9from_utf817h9b71b12d6fda7848E: argument 0"}
!632 = distinct !{!632, !"_ZN5alloc6string6String9from_utf817h9b71b12d6fda7848E"}
!633 = !{!634}
!634 = distinct !{!634, !632, !"_ZN5alloc6string6String9from_utf817h9b71b12d6fda7848E: argument 1"}
!635 = !{!631, !634}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h910941ff5ca226f9E: argument 0"}
!638 = distinct !{!638, !"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h910941ff5ca226f9E"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hd708b6ae95597f62E.llvm.14767803845601401247: argument 0"}
!641 = distinct !{!641, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hd708b6ae95597f62E.llvm.14767803845601401247"}
!642 = !{!643, !637}
!643 = distinct !{!643, !641, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hd708b6ae95597f62E.llvm.14767803845601401247: argument 1"}
!644 = !{!645, !647, !648, !650, !637}
!645 = distinct !{!645, !646, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h143ec1f180244c58E.llvm.14767803845601401247: argument 0"}
!646 = distinct !{!646, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h143ec1f180244c58E.llvm.14767803845601401247"}
!647 = distinct !{!647, !646, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h143ec1f180244c58E.llvm.14767803845601401247: argument 1"}
!648 = distinct !{!648, !649, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h647aa370cdf79492E.llvm.14767803845601401247: argument 0"}
!649 = distinct !{!649, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h647aa370cdf79492E.llvm.14767803845601401247"}
!650 = distinct !{!650, !649, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h647aa370cdf79492E.llvm.14767803845601401247: argument 1"}
!651 = !{i64 0, i64 3}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN5alloc6string6String8truncate17hf992cc0f2680308aE: argument 0"}
!654 = distinct !{!654, !"_ZN5alloc6string6String8truncate17hf992cc0f2680308aE"}
!655 = !{!656, !658, !660, !662, !664}
!656 = distinct !{!656, !657, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!657 = distinct !{!657, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!658 = distinct !{!658, !659, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!659 = distinct !{!659, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!660 = distinct !{!660, !661, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!662 = distinct !{!662, !663, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!663 = distinct !{!663, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!664 = distinct !{!664, !665, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"}
!666 = !{!667, !669, !671, !673}
!667 = distinct !{!667, !668, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!668 = distinct !{!668, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!669 = distinct !{!669, !670, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!670 = distinct !{!670, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!671 = distinct !{!671, !672, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!672 = distinct !{!672, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!673 = distinct !{!673, !674, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!675 = !{!676, !678, !680, !682, !684}
!676 = distinct !{!676, !677, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!677 = distinct !{!677, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!678 = distinct !{!678, !679, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!679 = distinct !{!679, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!680 = distinct !{!680, !681, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!681 = distinct !{!681, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!682 = distinct !{!682, !683, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!684 = distinct !{!684, !685, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE: argument 0"}
!685 = distinct !{!685, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"}
!686 = !{!687, !689, !691, !693}
!687 = distinct !{!687, !688, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!688 = distinct !{!688, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!689 = distinct !{!689, !690, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!690 = distinct !{!690, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!691 = distinct !{!691, !692, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!692 = distinct !{!692, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!693 = distinct !{!693, !694, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!694 = distinct !{!694, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN47_$LT$url..Url$u20$as$u20$core..clone..Clone$GT$5clone17hba347e7578c8a660E.llvm.9460548185435379796: argument 0"}
!697 = distinct !{!697, !"_ZN47_$LT$url..Url$u20$as$u20$core..clone..Clone$GT$5clone17hba347e7578c8a660E.llvm.9460548185435379796"}
!698 = !{!699}
!699 = distinct !{!699, !697, !"_ZN47_$LT$url..Url$u20$as$u20$core..clone..Clone$GT$5clone17hba347e7578c8a660E.llvm.9460548185435379796: argument 1"}
!700 = !{!696, !699}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17ha5636b66cb7d59daE: argument 0"}
!703 = distinct !{!703, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17ha5636b66cb7d59daE"}
!704 = !{!705, !707, !709, !711, !713, !702}
!705 = distinct !{!705, !706, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!706 = distinct !{!706, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!707 = distinct !{!707, !708, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!708 = distinct !{!708, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!709 = distinct !{!709, !710, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!710 = distinct !{!710, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!711 = distinct !{!711, !712, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!712 = distinct !{!712, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!713 = distinct !{!713, !714, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE: argument 0"}
!714 = distinct !{!714, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h466c85a934278df2E: argument 0"}
!717 = distinct !{!717, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h466c85a934278df2E"}
!718 = !{!716, !702}
!719 = !{!720, !722, !724, !726, !728, !730, !716, !702}
!720 = distinct !{!720, !721, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!721 = distinct !{!721, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!722 = distinct !{!722, !723, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!723 = distinct !{!723, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!724 = distinct !{!724, !725, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!725 = distinct !{!725, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!726 = distinct !{!726, !727, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!727 = distinct !{!727, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!728 = distinct !{!728, !729, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354: argument 0"}
!729 = distinct !{!729, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354"}
!730 = distinct !{!730, !731, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE: argument 0"}
!731 = distinct !{!731, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE"}
!732 = !{!733, !735, !737, !739, !741, !743, !745, !747, !749}
!733 = distinct !{!733, !734, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!734 = distinct !{!734, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!735 = distinct !{!735, !736, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!736 = distinct !{!736, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!737 = distinct !{!737, !738, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!738 = distinct !{!738, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!739 = distinct !{!739, !740, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!740 = distinct !{!740, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!741 = distinct !{!741, !742, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354: argument 0"}
!742 = distinct !{!742, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354"}
!743 = distinct !{!743, !744, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE: argument 0"}
!744 = distinct !{!744, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE"}
!745 = distinct !{!745, !746, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE: argument 0"}
!746 = distinct !{!746, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE"}
!747 = distinct !{!747, !748, !"_ZN4core3ptr47drop_in_place$LT$uv_git..git..GitRepository$GT$17h5bf6997faf284cb7E: argument 0"}
!748 = distinct !{!748, !"_ZN4core3ptr47drop_in_place$LT$uv_git..git..GitRepository$GT$17h5bf6997faf284cb7E"}
!749 = distinct !{!749, !750, !"_ZN4core3ptr45drop_in_place$LT$uv_git..git..GitDatabase$GT$17h66dcd861eeb840ceE: argument 0"}
!750 = distinct !{!750, !"_ZN4core3ptr45drop_in_place$LT$uv_git..git..GitDatabase$GT$17h66dcd861eeb840ceE"}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h0b746c90bfd58a8aE: argument 0"}
!753 = distinct !{!753, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h0b746c90bfd58a8aE"}
!754 = !{!755, !757, !752}
!755 = distinct !{!755, !756, !"_ZN6uv_git3git9GitRemote8checkout28_$u7b$$u7b$closure$u7d$$u7d$17hf3413d54086c9fc2E.llvm.14767803845601401247: argument 0"}
!756 = distinct !{!756, !"_ZN6uv_git3git9GitRemote8checkout28_$u7b$$u7b$closure$u7d$$u7d$17hf3413d54086c9fc2E.llvm.14767803845601401247"}
!757 = distinct !{!757, !756, !"_ZN6uv_git3git9GitRemote8checkout28_$u7b$$u7b$closure$u7d$$u7d$17hf3413d54086c9fc2E.llvm.14767803845601401247: argument 1"}
!758 = !{!759, !752}
!759 = distinct !{!759, !760, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hdbcd5e9fe35a3f0bE: argument 0"}
!760 = distinct !{!760, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hdbcd5e9fe35a3f0bE"}
!761 = !{!762, !759, !752}
!762 = distinct !{!762, !763, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h348b63df615412e4E.llvm.8523920468416357378: argument 0"}
!763 = distinct !{!763, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h348b63df615412e4E.llvm.8523920468416357378"}
!764 = !{!765, !767, !769, !771, !773, !775, !777, !779, !781}
!765 = distinct !{!765, !766, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!766 = distinct !{!766, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!767 = distinct !{!767, !768, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!768 = distinct !{!768, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!769 = distinct !{!769, !770, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!770 = distinct !{!770, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!771 = distinct !{!771, !772, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!772 = distinct !{!772, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!773 = distinct !{!773, !774, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354: argument 0"}
!774 = distinct !{!774, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354"}
!775 = distinct !{!775, !776, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE: argument 0"}
!776 = distinct !{!776, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE"}
!777 = distinct !{!777, !778, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE: argument 0"}
!778 = distinct !{!778, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE"}
!779 = distinct !{!779, !780, !"_ZN4core3ptr47drop_in_place$LT$uv_git..git..GitRepository$GT$17h5bf6997faf284cb7E: argument 0"}
!780 = distinct !{!780, !"_ZN4core3ptr47drop_in_place$LT$uv_git..git..GitRepository$GT$17h5bf6997faf284cb7E"}
!781 = distinct !{!781, !782, !"_ZN4core3ptr45drop_in_place$LT$uv_git..git..GitDatabase$GT$17h66dcd861eeb840ceE: argument 0"}
!782 = distinct !{!782, !"_ZN4core3ptr45drop_in_place$LT$uv_git..git..GitDatabase$GT$17h66dcd861eeb840ceE"}
!783 = !{!784, !786}
!784 = distinct !{!784, !785, !"_ZN3std2fs14create_dir_all17he42f83e032342457E.llvm.8630602682982378532: argument 0"}
!785 = distinct !{!785, !"_ZN3std2fs14create_dir_all17he42f83e032342457E.llvm.8630602682982378532"}
!786 = distinct !{!786, !787, !"_ZN6fs_err14create_dir_all17h444439bbff1c2ea7E: argument 0"}
!787 = distinct !{!787, !"_ZN6fs_err14create_dir_all17h444439bbff1c2ea7E"}
!788 = !{!789, !791, !793}
!789 = distinct !{!789, !790, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.2244516386555417354: argument 0"}
!790 = distinct !{!790, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.2244516386555417354"}
!791 = distinct !{!791, !792, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0996386513f2f9dbE.llvm.2244516386555417354: argument 0"}
!792 = distinct !{!792, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0996386513f2f9dbE.llvm.2244516386555417354"}
!793 = distinct !{!793, !794, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he02b9aa2543ecf63E: argument 0"}
!794 = distinct !{!794, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he02b9aa2543ecf63E"}
!795 = !{i8 0, i8 4}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3a19b3ac80e40304E.llvm.2244516386555417354: argument 0"}
!798 = distinct !{!798, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3a19b3ac80e40304E.llvm.2244516386555417354"}
!799 = !{!800, !802}
!800 = distinct !{!800, !801, !"_ZN6uv_git3git13GitRepository4init17ha239f89c6fa5d3f3E: argument 0"}
!801 = distinct !{!801, !"_ZN6uv_git3git13GitRepository4init17ha239f89c6fa5d3f3E"}
!802 = distinct !{!802, !801, !"_ZN6uv_git3git13GitRepository4init17ha239f89c6fa5d3f3E: argument 1"}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN10cargo_util15process_builder14ProcessBuilder3new17hc93a5a73adbc7e20E: argument 0"}
!805 = distinct !{!805, !"_ZN10cargo_util15process_builder14ProcessBuilder3new17hc93a5a73adbc7e20E"}
!806 = !{!807}
!807 = distinct !{!807, !805, !"_ZN10cargo_util15process_builder14ProcessBuilder3new17hc93a5a73adbc7e20E: argument 1"}
!808 = !{!809, !811, !807}
!809 = distinct !{!809, !810, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.4663188256391115236: argument 0"}
!810 = distinct !{!810, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.4663188256391115236"}
!811 = distinct !{!811, !812, !"_ZN90_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h331e85ddd8a25b5bE.llvm.4663188256391115236: argument 0"}
!812 = distinct !{!812, !"_ZN90_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h331e85ddd8a25b5bE.llvm.4663188256391115236"}
!813 = !{!814, !804, !800, !802}
!814 = distinct !{!814, !815, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h98a951cdf5e1eb3cE.llvm.4663188256391115236: argument 0"}
!815 = distinct !{!815, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h98a951cdf5e1eb3cE.llvm.4663188256391115236"}
!816 = !{!807, !800, !802}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE: argument 0"}
!819 = distinct !{!819, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE"}
!820 = !{!818, !821, !800, !802}
!821 = distinct !{!821, !819, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE: argument 1"}
!822 = !{!823, !800, !802}
!823 = distinct !{!823, !824, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 1"}
!824 = distinct !{!824, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236"}
!825 = !{!800}
!826 = !{!827, !818}
!827 = distinct !{!827, !824, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 0"}
!828 = !{!823, !829, !821, !800, !802}
!829 = distinct !{!829, !824, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 2"}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN10cargo_util15process_builder14ProcessBuilder3cwd17hf93380bd8e72dfcaE: argument 0"}
!832 = distinct !{!832, !"_ZN10cargo_util15process_builder14ProcessBuilder3cwd17hf93380bd8e72dfcaE"}
!833 = !{!831, !834, !800, !802}
!834 = distinct !{!834, !832, !"_ZN10cargo_util15process_builder14ProcessBuilder3cwd17hf93380bd8e72dfcaE: argument 1"}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hf50194db5f847211E.llvm.4663188256391115236: argument 0"}
!837 = distinct !{!837, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hf50194db5f847211E.llvm.4663188256391115236"}
!838 = !{!836, !831}
!839 = !{!834, !800, !802}
!840 = !{!841, !843, !845, !847, !849, !851, !836, !831, !834, !800, !802}
!841 = distinct !{!841, !842, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!842 = distinct !{!842, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!843 = distinct !{!843, !844, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!844 = distinct !{!844, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!845 = distinct !{!845, !846, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!846 = distinct !{!846, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!847 = distinct !{!847, !848, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!848 = distinct !{!848, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!849 = distinct !{!849, !850, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354: argument 0"}
!850 = distinct !{!850, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354"}
!851 = distinct !{!851, !852, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE: argument 0"}
!852 = distinct !{!852, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE"}
!853 = !{!854, !856, !858, !860, !862, !864, !866, !868}
!854 = distinct !{!854, !855, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!855 = distinct !{!855, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!856 = distinct !{!856, !857, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!857 = distinct !{!857, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!858 = distinct !{!858, !859, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!859 = distinct !{!859, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!860 = distinct !{!860, !861, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!861 = distinct !{!861, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!862 = distinct !{!862, !863, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354: argument 0"}
!863 = distinct !{!863, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354"}
!864 = distinct !{!864, !865, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE: argument 0"}
!865 = distinct !{!865, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE"}
!866 = distinct !{!866, !867, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE: argument 0"}
!867 = distinct !{!867, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE"}
!868 = distinct !{!868, !869, !"_ZN4core3ptr47drop_in_place$LT$uv_git..git..GitRepository$GT$17h5bf6997faf284cb7E: argument 0"}
!869 = distinct !{!869, !"_ZN4core3ptr47drop_in_place$LT$uv_git..git..GitRepository$GT$17h5bf6997faf284cb7E"}
!870 = !{!871, !873, !875, !877, !879, !881, !883, !885, !887}
!871 = distinct !{!871, !872, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!872 = distinct !{!872, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!873 = distinct !{!873, !874, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!874 = distinct !{!874, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!875 = distinct !{!875, !876, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!876 = distinct !{!876, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!877 = distinct !{!877, !878, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!878 = distinct !{!878, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!879 = distinct !{!879, !880, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354: argument 0"}
!880 = distinct !{!880, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354"}
!881 = distinct !{!881, !882, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE: argument 0"}
!882 = distinct !{!882, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE"}
!883 = distinct !{!883, !884, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE: argument 0"}
!884 = distinct !{!884, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE"}
!885 = distinct !{!885, !886, !"_ZN4core3ptr47drop_in_place$LT$uv_git..git..GitRepository$GT$17h5bf6997faf284cb7E: argument 0"}
!886 = distinct !{!886, !"_ZN4core3ptr47drop_in_place$LT$uv_git..git..GitRepository$GT$17h5bf6997faf284cb7E"}
!887 = distinct !{!887, !888, !"_ZN4core3ptr45drop_in_place$LT$uv_git..git..GitDatabase$GT$17h66dcd861eeb840ceE: argument 0"}
!888 = distinct !{!888, !"_ZN4core3ptr45drop_in_place$LT$uv_git..git..GitDatabase$GT$17h66dcd861eeb840ceE"}
!889 = !{!890, !892}
!890 = distinct !{!890, !891, !"_ZN4core6option15Option$LT$T$GT$6filter17h25669ea7162965d2E: argument 0"}
!891 = distinct !{!891, !"_ZN4core6option15Option$LT$T$GT$6filter17h25669ea7162965d2E"}
!892 = distinct !{!892, !891, !"_ZN4core6option15Option$LT$T$GT$6filter17h25669ea7162965d2E: argument 1"}
!893 = !{!890}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN4core3ops8function6FnOnce9call_once17h29363767f6667b84E: argument 0"}
!896 = distinct !{!896, !"_ZN4core3ops8function6FnOnce9call_once17h29363767f6667b84E"}
!897 = !{!898}
!898 = distinct !{!898, !899, !"_ZN6uv_git3git11GitCheckout8is_fresh17h14048a9cfdcea246E: argument 0"}
!899 = distinct !{!899, !"_ZN6uv_git3git11GitCheckout8is_fresh17h14048a9cfdcea246E"}
!900 = !{!898, !895, !890, !892}
!901 = !{!898, !895}
!902 = !{!903}
!903 = distinct !{!903, !904, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$uv_git_types..oid..GitOid$C$anyhow..Error$GT$$GT$17h7cc3b12e3a85e13eE.llvm.9460548185435379796: argument 0"}
!904 = distinct !{!904, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$uv_git_types..oid..GitOid$C$anyhow..Error$GT$$GT$17h7cc3b12e3a85e13eE.llvm.9460548185435379796"}
!905 = !{!906, !908, !898, !895, !890, !892}
!906 = distinct !{!906, !907, !"_ZN3std2fs8metadata17h3b9fe7d0d472b8c0E: argument 0"}
!907 = distinct !{!907, !"_ZN3std2fs8metadata17h3b9fe7d0d472b8c0E"}
!908 = distinct !{!908, !907, !"_ZN3std2fs8metadata17h3b9fe7d0d472b8c0E: argument 1"}
!909 = !{!910, !912, !914, !898, !895, !890, !892}
!910 = distinct !{!910, !911, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.2244516386555417354: argument 0"}
!911 = distinct !{!911, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.2244516386555417354"}
!912 = distinct !{!912, !913, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0996386513f2f9dbE.llvm.2244516386555417354: argument 0"}
!913 = distinct !{!913, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0996386513f2f9dbE.llvm.2244516386555417354"}
!914 = distinct !{!914, !915, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he02b9aa2543ecf63E: argument 0"}
!915 = distinct !{!915, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he02b9aa2543ecf63E"}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3a19b3ac80e40304E.llvm.2244516386555417354: argument 0"}
!918 = distinct !{!918, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3a19b3ac80e40304E.llvm.2244516386555417354"}
!919 = !{!920, !922, !924, !926, !928, !930, !932, !898, !895, !890, !892}
!920 = distinct !{!920, !921, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!921 = distinct !{!921, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!922 = distinct !{!922, !923, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!923 = distinct !{!923, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!924 = distinct !{!924, !925, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!925 = distinct !{!925, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!926 = distinct !{!926, !927, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!927 = distinct !{!927, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!928 = distinct !{!928, !929, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354: argument 0"}
!929 = distinct !{!929, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354"}
!930 = distinct !{!930, !931, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE: argument 0"}
!931 = distinct !{!931, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE"}
!932 = distinct !{!932, !933, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE: argument 0"}
!933 = distinct !{!933, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE"}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$uv_git_types..oid..GitOid$C$anyhow..Error$GT$$GT$17h7cc3b12e3a85e13eE.llvm.9460548185435379796: argument 0"}
!936 = distinct !{!936, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$uv_git_types..oid..GitOid$C$anyhow..Error$GT$$GT$17h7cc3b12e3a85e13eE.llvm.9460548185435379796"}
!937 = !{!938, !940, !942, !944, !946, !948, !950, !952, !954, !890, !892}
!938 = distinct !{!938, !939, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!939 = distinct !{!939, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!940 = distinct !{!940, !941, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!941 = distinct !{!941, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!942 = distinct !{!942, !943, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!943 = distinct !{!943, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!944 = distinct !{!944, !945, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!945 = distinct !{!945, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!946 = distinct !{!946, !947, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354: argument 0"}
!947 = distinct !{!947, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354"}
!948 = distinct !{!948, !949, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE: argument 0"}
!949 = distinct !{!949, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE"}
!950 = distinct !{!950, !951, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE: argument 0"}
!951 = distinct !{!951, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE"}
!952 = distinct !{!952, !953, !"_ZN4core3ptr47drop_in_place$LT$uv_git..git..GitRepository$GT$17h5bf6997faf284cb7E: argument 0"}
!953 = distinct !{!953, !"_ZN4core3ptr47drop_in_place$LT$uv_git..git..GitRepository$GT$17h5bf6997faf284cb7E"}
!954 = distinct !{!954, !955, !"_ZN4core3ptr45drop_in_place$LT$uv_git..git..GitCheckout$GT$17hf0a0e144035a40b2E: argument 0"}
!955 = distinct !{!955, !"_ZN4core3ptr45drop_in_place$LT$uv_git..git..GitCheckout$GT$17hf0a0e144035a40b2E"}
!956 = !{!892}
!957 = !{!958, !960}
!958 = distinct !{!958, !959, !"_ZN6uv_git3git11GitCheckout10clone_into17h29d684c0690c054fE: argument 0"}
!959 = distinct !{!959, !"_ZN6uv_git3git11GitCheckout10clone_into17h29d684c0690c054fE"}
!960 = distinct !{!960, !959, !"_ZN6uv_git3git11GitCheckout10clone_into17h29d684c0690c054fE: argument 2"}
!961 = !{!962, !964, !958, !966, !960}
!962 = distinct !{!962, !963, !"_ZN3std2fs14create_dir_all17he42f83e032342457E.llvm.8630602682982378532: argument 0"}
!963 = distinct !{!963, !"_ZN3std2fs14create_dir_all17he42f83e032342457E.llvm.8630602682982378532"}
!964 = distinct !{!964, !965, !"_ZN6fs_err14create_dir_all17h444439bbff1c2ea7E: argument 0"}
!965 = distinct !{!965, !"_ZN6fs_err14create_dir_all17h444439bbff1c2ea7E"}
!966 = distinct !{!966, !959, !"_ZN6uv_git3git11GitCheckout10clone_into17h29d684c0690c054fE: argument 1"}
!967 = !{!958, !966, !960}
!968 = !{!969, !971, !973, !958, !966, !960}
!969 = distinct !{!969, !970, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.2244516386555417354: argument 0"}
!970 = distinct !{!970, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.2244516386555417354"}
!971 = distinct !{!971, !972, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0996386513f2f9dbE.llvm.2244516386555417354: argument 0"}
!972 = distinct !{!972, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0996386513f2f9dbE.llvm.2244516386555417354"}
!973 = distinct !{!973, !974, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he02b9aa2543ecf63E: argument 0"}
!974 = distinct !{!974, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he02b9aa2543ecf63E"}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3a19b3ac80e40304E.llvm.2244516386555417354: argument 0"}
!977 = distinct !{!977, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3a19b3ac80e40304E.llvm.2244516386555417354"}
!978 = !{!979}
!979 = distinct !{!979, !980, !"_ZN10cargo_util15process_builder14ProcessBuilder3new17hc93a5a73adbc7e20E: argument 0"}
!980 = distinct !{!980, !"_ZN10cargo_util15process_builder14ProcessBuilder3new17hc93a5a73adbc7e20E"}
!981 = !{!982}
!982 = distinct !{!982, !980, !"_ZN10cargo_util15process_builder14ProcessBuilder3new17hc93a5a73adbc7e20E: argument 1"}
!983 = !{!984, !986, !982}
!984 = distinct !{!984, !985, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.4663188256391115236: argument 0"}
!985 = distinct !{!985, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.4663188256391115236"}
!986 = distinct !{!986, !987, !"_ZN90_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h331e85ddd8a25b5bE.llvm.4663188256391115236: argument 0"}
!987 = distinct !{!987, !"_ZN90_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h331e85ddd8a25b5bE.llvm.4663188256391115236"}
!988 = !{!989, !979, !958, !966, !960}
!989 = distinct !{!989, !990, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h98a951cdf5e1eb3cE.llvm.4663188256391115236: argument 0"}
!990 = distinct !{!990, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h98a951cdf5e1eb3cE.llvm.4663188256391115236"}
!991 = !{!982, !958, !960}
!992 = !{!982, !958, !966, !960}
!993 = !{!994}
!994 = distinct !{!994, !995, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE: argument 0"}
!995 = distinct !{!995, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE"}
!996 = !{!994, !997, !958, !966, !960}
!997 = distinct !{!997, !995, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE: argument 1"}
!998 = !{!999, !994}
!999 = distinct !{!999, !1000, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 0"}
!1000 = distinct !{!1000, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236"}
!1001 = !{!1002, !1003, !997, !958, !966, !960}
!1002 = distinct !{!1002, !1000, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 1"}
!1003 = distinct !{!1003, !1000, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 2"}
!1004 = !{!1002, !958, !960}
!1005 = !{!1006}
!1006 = distinct !{!1006, !1007, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE: argument 0"}
!1007 = distinct !{!1007, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE"}
!1008 = !{!1006, !1009, !958, !966, !960}
!1009 = distinct !{!1009, !1007, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE: argument 1"}
!1010 = !{!1011, !1006}
!1011 = distinct !{!1011, !1012, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 0"}
!1012 = distinct !{!1012, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236"}
!1013 = !{!1014, !1015, !1009, !958, !966, !960}
!1014 = distinct !{!1014, !1012, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 1"}
!1015 = distinct !{!1015, !1012, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 2"}
!1016 = !{!1014, !958, !960}
!1017 = !{!1018, !1020, !958, !966, !960}
!1018 = distinct !{!1018, !1019, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h18de2d53e5b2a86eE: argument 0"}
!1019 = distinct !{!1019, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h18de2d53e5b2a86eE"}
!1020 = distinct !{!1020, !1019, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h18de2d53e5b2a86eE: argument 1"}
!1021 = !{!1018, !958, !960}
!1022 = !{!1020, !958, !966, !960}
!1023 = !{!1024, !1026, !958, !966, !960}
!1024 = distinct !{!1024, !1025, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h18de2d53e5b2a86eE: argument 0"}
!1025 = distinct !{!1025, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h18de2d53e5b2a86eE"}
!1026 = distinct !{!1026, !1025, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h18de2d53e5b2a86eE: argument 1"}
!1027 = !{!1024, !958, !960}
!1028 = !{!1026, !958, !966, !960}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1031, !"_ZN10cargo_util15process_builder14ProcessBuilder3new17hc93a5a73adbc7e20E: argument 0"}
!1031 = distinct !{!1031, !"_ZN10cargo_util15process_builder14ProcessBuilder3new17hc93a5a73adbc7e20E"}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1031, !"_ZN10cargo_util15process_builder14ProcessBuilder3new17hc93a5a73adbc7e20E: argument 1"}
!1034 = !{!1035, !1037, !1033}
!1035 = distinct !{!1035, !1036, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.4663188256391115236: argument 0"}
!1036 = distinct !{!1036, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.4663188256391115236"}
!1037 = distinct !{!1037, !1038, !"_ZN90_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h331e85ddd8a25b5bE.llvm.4663188256391115236: argument 0"}
!1038 = distinct !{!1038, !"_ZN90_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h331e85ddd8a25b5bE.llvm.4663188256391115236"}
!1039 = !{!1040, !1030, !958, !966, !960}
!1040 = distinct !{!1040, !1041, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h98a951cdf5e1eb3cE.llvm.4663188256391115236: argument 0"}
!1041 = distinct !{!1041, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h98a951cdf5e1eb3cE.llvm.4663188256391115236"}
!1042 = !{!1033, !958, !966, !960}
!1043 = !{!1044}
!1044 = distinct !{!1044, !1045, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE: argument 0"}
!1045 = distinct !{!1045, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE"}
!1046 = !{!1044, !1047, !958, !966, !960}
!1047 = distinct !{!1047, !1045, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE: argument 1"}
!1048 = !{!1049, !1044}
!1049 = distinct !{!1049, !1050, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 0"}
!1050 = distinct !{!1050, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236"}
!1051 = !{!1052, !1053, !1047, !958, !966, !960}
!1052 = distinct !{!1052, !1050, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 1"}
!1053 = distinct !{!1053, !1050, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 2"}
!1054 = !{!1052, !958, !960}
!1055 = !{!1056}
!1056 = distinct !{!1056, !1057, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE: argument 0"}
!1057 = distinct !{!1057, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE"}
!1058 = !{!1056, !1059, !958, !966, !960}
!1059 = distinct !{!1059, !1057, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE: argument 1"}
!1060 = !{!1061, !1056}
!1061 = distinct !{!1061, !1062, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 0"}
!1062 = distinct !{!1062, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236"}
!1063 = !{!1064, !1065, !1059, !958, !966, !960}
!1064 = distinct !{!1064, !1062, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 1"}
!1065 = distinct !{!1065, !1062, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 2"}
!1066 = !{!1064, !958, !960}
!1067 = !{!1068, !1070, !958, !966, !960}
!1068 = distinct !{!1068, !1069, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h18de2d53e5b2a86eE: argument 0"}
!1069 = distinct !{!1069, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h18de2d53e5b2a86eE"}
!1070 = distinct !{!1070, !1069, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h18de2d53e5b2a86eE: argument 1"}
!1071 = !{!1068, !958, !960}
!1072 = !{!1070, !958, !966, !960}
!1073 = !{!1074, !1076, !958, !966, !960}
!1074 = distinct !{!1074, !1075, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h18de2d53e5b2a86eE: argument 0"}
!1075 = distinct !{!1075, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h18de2d53e5b2a86eE"}
!1076 = distinct !{!1076, !1075, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h18de2d53e5b2a86eE: argument 1"}
!1077 = !{!1074, !958, !960}
!1078 = !{!1076, !958, !966, !960}
!1079 = !{!1080}
!1080 = distinct !{!1080, !1081, !"_ZN6uv_git3git11GitCheckout3new17h3517306adfd78e1bE: argument 1"}
!1081 = distinct !{!1081, !"_ZN6uv_git3git11GitCheckout3new17h3517306adfd78e1bE"}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1081, !"_ZN6uv_git3git11GitCheckout3new17h3517306adfd78e1bE: argument 2"}
!1084 = !{!1085, !1080}
!1085 = distinct !{!1085, !1081, !"_ZN6uv_git3git11GitCheckout3new17h3517306adfd78e1bE: argument 0"}
!1086 = !{!1083, !958, !966}
!1087 = !{!1085, !1083}
!1088 = !{!1080, !958, !966, !960}
!1089 = !{!1090, !958, !966, !960}
!1090 = distinct !{!1090, !1091, !"_ZN6uv_git3git11GitCheckout5reset17he5125b005408aa7dE: argument 0"}
!1091 = distinct !{!1091, !"_ZN6uv_git3git11GitCheckout5reset17he5125b005408aa7dE"}
!1092 = !{!1093, !1095, !1097}
!1093 = distinct !{!1093, !1094, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.4663188256391115236: argument 0"}
!1094 = distinct !{!1094, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.4663188256391115236"}
!1095 = distinct !{!1095, !1096, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E.llvm.4663188256391115236: argument 0"}
!1096 = distinct !{!1096, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E.llvm.4663188256391115236"}
!1097 = distinct !{!1097, !1098, !"_ZN10cargo_util5paths11remove_file17hb1ff2e7057d254a8E: argument 0"}
!1098 = distinct !{!1098, !"_ZN10cargo_util5paths11remove_file17hb1ff2e7057d254a8E"}
!1099 = !{!1100, !1090, !958, !966, !960}
!1100 = distinct !{!1100, !1101, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hcae2f2d20ae02fa5E.llvm.4663188256391115236: argument 0"}
!1101 = distinct !{!1101, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hcae2f2d20ae02fa5E.llvm.4663188256391115236"}
!1102 = !{!1090, !958, !960}
!1103 = !{!1104}
!1104 = distinct !{!1104, !1105, !"_ZN10cargo_util15process_builder14ProcessBuilder3new17hc93a5a73adbc7e20E: argument 0"}
!1105 = distinct !{!1105, !"_ZN10cargo_util15process_builder14ProcessBuilder3new17hc93a5a73adbc7e20E"}
!1106 = !{!1107}
!1107 = distinct !{!1107, !1105, !"_ZN10cargo_util15process_builder14ProcessBuilder3new17hc93a5a73adbc7e20E: argument 1"}
!1108 = !{!1109, !1111, !1107}
!1109 = distinct !{!1109, !1110, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.4663188256391115236: argument 0"}
!1110 = distinct !{!1110, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.4663188256391115236"}
!1111 = distinct !{!1111, !1112, !"_ZN90_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h331e85ddd8a25b5bE.llvm.4663188256391115236: argument 0"}
!1112 = distinct !{!1112, !"_ZN90_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h331e85ddd8a25b5bE.llvm.4663188256391115236"}
!1113 = !{!1114, !1104, !1090, !958, !966, !960}
!1114 = distinct !{!1114, !1115, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h98a951cdf5e1eb3cE.llvm.4663188256391115236: argument 0"}
!1115 = distinct !{!1115, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h98a951cdf5e1eb3cE.llvm.4663188256391115236"}
!1116 = !{!1107, !1090, !958, !966, !960}
!1117 = !{!1118}
!1118 = distinct !{!1118, !1119, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE: argument 0"}
!1119 = distinct !{!1119, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE"}
!1120 = !{!1118, !1121, !1090, !958, !966, !960}
!1121 = distinct !{!1121, !1119, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE: argument 1"}
!1122 = !{!1123, !1118}
!1123 = distinct !{!1123, !1124, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 0"}
!1124 = distinct !{!1124, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236"}
!1125 = !{!1126, !1127, !1121, !1090, !958, !966, !960}
!1126 = distinct !{!1126, !1124, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 1"}
!1127 = distinct !{!1127, !1124, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 2"}
!1128 = !{!1126, !958, !960}
!1129 = !{!1130}
!1130 = distinct !{!1130, !1131, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE: argument 0"}
!1131 = distinct !{!1131, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE"}
!1132 = !{!1130, !1133, !1090, !958, !966, !960}
!1133 = distinct !{!1133, !1131, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE: argument 1"}
!1134 = !{!1135, !1130}
!1135 = distinct !{!1135, !1136, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 0"}
!1136 = distinct !{!1136, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236"}
!1137 = !{!1138, !1139, !1133, !1090, !958, !966, !960}
!1138 = distinct !{!1138, !1136, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 1"}
!1139 = distinct !{!1139, !1136, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 2"}
!1140 = !{!1138, !958, !960}
!1141 = !{!1142}
!1142 = distinct !{!1142, !1143, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE: argument 0"}
!1143 = distinct !{!1143, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE"}
!1144 = !{!1142, !1145, !1090, !958, !966, !960}
!1145 = distinct !{!1145, !1143, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE: argument 1"}
!1146 = !{!1147, !1142}
!1147 = distinct !{!1147, !1148, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 0"}
!1148 = distinct !{!1148, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236"}
!1149 = !{!1150, !1151, !1145, !1090, !958, !966, !960}
!1150 = distinct !{!1150, !1148, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 1"}
!1151 = distinct !{!1151, !1148, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 2"}
!1152 = !{!1150, !958, !960}
!1153 = !{!1154}
!1154 = distinct !{!1154, !1155, !"_ZN10cargo_util15process_builder14ProcessBuilder3cwd17h0940d2b9d817871bE: argument 0"}
!1155 = distinct !{!1155, !"_ZN10cargo_util15process_builder14ProcessBuilder3cwd17h0940d2b9d817871bE"}
!1156 = !{!1154, !1157, !1090, !958, !966, !960}
!1157 = distinct !{!1157, !1155, !"_ZN10cargo_util15process_builder14ProcessBuilder3cwd17h0940d2b9d817871bE: argument 1"}
!1158 = !{!1159}
!1159 = distinct !{!1159, !1160, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hf50194db5f847211E.llvm.4663188256391115236: argument 0"}
!1160 = distinct !{!1160, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hf50194db5f847211E.llvm.4663188256391115236"}
!1161 = !{!1159, !1154}
!1162 = !{!1157, !1090, !958, !966, !960}
!1163 = !{!1164, !1166, !1168, !1170, !1172, !1174, !1159, !1154, !1157, !1090, !958, !966, !960}
!1164 = distinct !{!1164, !1165, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!1165 = distinct !{!1165, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!1166 = distinct !{!1166, !1167, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!1167 = distinct !{!1167, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!1168 = distinct !{!1168, !1169, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!1169 = distinct !{!1169, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!1170 = distinct !{!1170, !1171, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!1171 = distinct !{!1171, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!1172 = distinct !{!1172, !1173, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354: argument 0"}
!1173 = distinct !{!1173, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354"}
!1174 = distinct !{!1174, !1175, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE: argument 0"}
!1175 = distinct !{!1175, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE"}
!1176 = !{!1157, !958, !960}
!1177 = !{!1178}
!1178 = distinct !{!1178, !1179, !"_ZN10cargo_util15process_builder14ProcessBuilder3new17hc93a5a73adbc7e20E: argument 0"}
!1179 = distinct !{!1179, !"_ZN10cargo_util15process_builder14ProcessBuilder3new17hc93a5a73adbc7e20E"}
!1180 = !{!1181}
!1181 = distinct !{!1181, !1179, !"_ZN10cargo_util15process_builder14ProcessBuilder3new17hc93a5a73adbc7e20E: argument 1"}
!1182 = !{!1183, !1185, !1181}
!1183 = distinct !{!1183, !1184, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.4663188256391115236: argument 0"}
!1184 = distinct !{!1184, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.4663188256391115236"}
!1185 = distinct !{!1185, !1186, !"_ZN90_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h331e85ddd8a25b5bE.llvm.4663188256391115236: argument 0"}
!1186 = distinct !{!1186, !"_ZN90_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h331e85ddd8a25b5bE.llvm.4663188256391115236"}
!1187 = !{!1188, !1178, !1090, !958, !966, !960}
!1188 = distinct !{!1188, !1189, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h98a951cdf5e1eb3cE.llvm.4663188256391115236: argument 0"}
!1189 = distinct !{!1189, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h98a951cdf5e1eb3cE.llvm.4663188256391115236"}
!1190 = !{!1181, !1090, !958, !966, !960}
!1191 = !{!1192}
!1192 = distinct !{!1192, !1193, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE: argument 0"}
!1193 = distinct !{!1193, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE"}
!1194 = !{!1192, !1195, !1090, !958, !966, !960}
!1195 = distinct !{!1195, !1193, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE: argument 1"}
!1196 = !{!1197, !1192}
!1197 = distinct !{!1197, !1198, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 0"}
!1198 = distinct !{!1198, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236"}
!1199 = !{!1200, !1201, !1195, !1090, !958, !966, !960}
!1200 = distinct !{!1200, !1198, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 1"}
!1201 = distinct !{!1201, !1198, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 2"}
!1202 = !{!1200, !958, !960}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1205, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE: argument 0"}
!1205 = distinct !{!1205, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE"}
!1206 = !{!1204, !1207, !1090, !958, !966, !960}
!1207 = distinct !{!1207, !1205, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE: argument 1"}
!1208 = !{!1209, !1204}
!1209 = distinct !{!1209, !1210, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 0"}
!1210 = distinct !{!1210, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236"}
!1211 = !{!1212, !1213, !1207, !1090, !958, !966, !960}
!1212 = distinct !{!1212, !1210, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 1"}
!1213 = distinct !{!1213, !1210, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 2"}
!1214 = !{!1212, !958, !960}
!1215 = !{!1216}
!1216 = distinct !{!1216, !1217, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE: argument 0"}
!1217 = distinct !{!1217, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE"}
!1218 = !{!1216, !1219, !1090, !958, !966, !960}
!1219 = distinct !{!1219, !1217, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE: argument 1"}
!1220 = !{!1221, !1216}
!1221 = distinct !{!1221, !1222, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 0"}
!1222 = distinct !{!1222, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236"}
!1223 = !{!1224, !1225, !1219, !1090, !958, !966, !960}
!1224 = distinct !{!1224, !1222, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 1"}
!1225 = distinct !{!1225, !1222, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 2"}
!1226 = !{!1224, !958, !960}
!1227 = !{!1228}
!1228 = distinct !{!1228, !1229, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE: argument 0"}
!1229 = distinct !{!1229, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE"}
!1230 = !{!1228, !1231, !1090, !958, !966, !960}
!1231 = distinct !{!1231, !1229, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE: argument 1"}
!1232 = !{!1233, !1228}
!1233 = distinct !{!1233, !1234, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 0"}
!1234 = distinct !{!1234, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236"}
!1235 = !{!1236, !1237, !1231, !1090, !958, !966, !960}
!1236 = distinct !{!1236, !1234, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 1"}
!1237 = distinct !{!1237, !1234, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 2"}
!1238 = !{!1236, !958, !960}
!1239 = !{!1240}
!1240 = distinct !{!1240, !1241, !"_ZN10cargo_util15process_builder14ProcessBuilder3cwd17h0940d2b9d817871bE: argument 0"}
!1241 = distinct !{!1241, !"_ZN10cargo_util15process_builder14ProcessBuilder3cwd17h0940d2b9d817871bE"}
!1242 = !{!1240, !1243, !1090, !958, !966, !960}
!1243 = distinct !{!1243, !1241, !"_ZN10cargo_util15process_builder14ProcessBuilder3cwd17h0940d2b9d817871bE: argument 1"}
!1244 = !{!1245}
!1245 = distinct !{!1245, !1246, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hf50194db5f847211E.llvm.4663188256391115236: argument 0"}
!1246 = distinct !{!1246, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hf50194db5f847211E.llvm.4663188256391115236"}
!1247 = !{!1245, !1240}
!1248 = !{!1243, !1090, !958, !966, !960}
!1249 = !{!1250, !1252, !1254, !1256, !1258, !1260, !1245, !1240, !1243, !1090, !958, !966, !960}
!1250 = distinct !{!1250, !1251, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!1251 = distinct !{!1251, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!1252 = distinct !{!1252, !1253, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!1253 = distinct !{!1253, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!1254 = distinct !{!1254, !1255, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!1255 = distinct !{!1255, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!1256 = distinct !{!1256, !1257, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!1257 = distinct !{!1257, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!1258 = distinct !{!1258, !1259, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354: argument 0"}
!1259 = distinct !{!1259, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354"}
!1260 = distinct !{!1260, !1261, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE: argument 0"}
!1261 = distinct !{!1261, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE"}
!1262 = !{!1243, !958, !960}
!1263 = !{i32 0, i32 -1}
!1264 = !{!1265, !1267, !1269, !1271, !1273, !958, !960}
!1265 = distinct !{!1265, !1266, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.2244516386555417354: argument 0"}
!1266 = distinct !{!1266, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.2244516386555417354"}
!1267 = distinct !{!1267, !1268, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h8fe2275ba868393fE.llvm.2244516386555417354: argument 0"}
!1268 = distinct !{!1268, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h8fe2275ba868393fE.llvm.2244516386555417354"}
!1269 = distinct !{!1269, !1270, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h3bf590e03b004910E.llvm.2244516386555417354: argument 0"}
!1270 = distinct !{!1270, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h3bf590e03b004910E.llvm.2244516386555417354"}
!1271 = distinct !{!1271, !1272, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17he7dce51483e7b6c8E.llvm.2244516386555417354: argument 0"}
!1272 = distinct !{!1272, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17he7dce51483e7b6c8E.llvm.2244516386555417354"}
!1273 = distinct !{!1273, !1274, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h042f39faf81d3aecE: argument 0"}
!1274 = distinct !{!1274, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h042f39faf81d3aecE"}
!1275 = !{!1276, !1278, !1280, !1282, !1284, !1286, !1288, !1090, !958, !966, !960}
!1276 = distinct !{!1276, !1277, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!1277 = distinct !{!1277, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!1278 = distinct !{!1278, !1279, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!1279 = distinct !{!1279, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!1280 = distinct !{!1280, !1281, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!1281 = distinct !{!1281, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!1282 = distinct !{!1282, !1283, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!1283 = distinct !{!1283, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!1284 = distinct !{!1284, !1285, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354: argument 0"}
!1285 = distinct !{!1285, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354"}
!1286 = distinct !{!1286, !1287, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE: argument 0"}
!1287 = distinct !{!1287, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE"}
!1288 = distinct !{!1288, !1289, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE: argument 0"}
!1289 = distinct !{!1289, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE"}
!1290 = !{!966, !960}
!1291 = !{!1292, !1294, !1296, !1298, !1300, !1302, !1304, !1306, !1308, !958, !966, !960}
!1292 = distinct !{!1292, !1293, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!1293 = distinct !{!1293, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!1294 = distinct !{!1294, !1295, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!1295 = distinct !{!1295, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!1296 = distinct !{!1296, !1297, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!1297 = distinct !{!1297, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!1298 = distinct !{!1298, !1299, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!1299 = distinct !{!1299, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!1300 = distinct !{!1300, !1301, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354: argument 0"}
!1301 = distinct !{!1301, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354"}
!1302 = distinct !{!1302, !1303, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE: argument 0"}
!1303 = distinct !{!1303, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE"}
!1304 = distinct !{!1304, !1305, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE: argument 0"}
!1305 = distinct !{!1305, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE"}
!1306 = distinct !{!1306, !1307, !"_ZN4core3ptr47drop_in_place$LT$uv_git..git..GitRepository$GT$17h5bf6997faf284cb7E: argument 0"}
!1307 = distinct !{!1307, !"_ZN4core3ptr47drop_in_place$LT$uv_git..git..GitRepository$GT$17h5bf6997faf284cb7E"}
!1308 = distinct !{!1308, !1309, !"_ZN4core3ptr45drop_in_place$LT$uv_git..git..GitCheckout$GT$17hf0a0e144035a40b2E: argument 0"}
!1309 = distinct !{!1309, !"_ZN4core3ptr45drop_in_place$LT$uv_git..git..GitCheckout$GT$17hf0a0e144035a40b2E"}
!1310 = !{!1311}
!1311 = distinct !{!1311, !1312, !"_ZN10cargo_util15process_builder14ProcessBuilder3new17hc93a5a73adbc7e20E: argument 0"}
!1312 = distinct !{!1312, !"_ZN10cargo_util15process_builder14ProcessBuilder3new17hc93a5a73adbc7e20E"}
!1313 = !{!1314}
!1314 = distinct !{!1314, !1312, !"_ZN10cargo_util15process_builder14ProcessBuilder3new17hc93a5a73adbc7e20E: argument 1"}
!1315 = !{!1316, !1318, !1314}
!1316 = distinct !{!1316, !1317, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.4663188256391115236: argument 0"}
!1317 = distinct !{!1317, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.4663188256391115236"}
!1318 = distinct !{!1318, !1319, !"_ZN90_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h331e85ddd8a25b5bE.llvm.4663188256391115236: argument 0"}
!1319 = distinct !{!1319, !"_ZN90_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h331e85ddd8a25b5bE.llvm.4663188256391115236"}
!1320 = !{!1321, !1311}
!1321 = distinct !{!1321, !1322, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h98a951cdf5e1eb3cE.llvm.4663188256391115236: argument 0"}
!1322 = distinct !{!1322, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h98a951cdf5e1eb3cE.llvm.4663188256391115236"}
!1323 = !{!1324}
!1324 = distinct !{!1324, !1325, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE: argument 0"}
!1325 = distinct !{!1325, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE"}
!1326 = !{!1324, !1327}
!1327 = distinct !{!1327, !1325, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE: argument 1"}
!1328 = !{!1329, !1324}
!1329 = distinct !{!1329, !1330, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 0"}
!1330 = distinct !{!1330, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236"}
!1331 = !{!1332, !1333, !1327}
!1332 = distinct !{!1332, !1330, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 1"}
!1333 = distinct !{!1333, !1330, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 2"}
!1334 = !{!1332}
!1335 = !{!1336}
!1336 = distinct !{!1336, !1337, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE: argument 0"}
!1337 = distinct !{!1337, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE"}
!1338 = !{!1336, !1339}
!1339 = distinct !{!1339, !1337, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE: argument 1"}
!1340 = !{!1341, !1336}
!1341 = distinct !{!1341, !1342, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 0"}
!1342 = distinct !{!1342, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236"}
!1343 = !{!1344, !1345, !1339}
!1344 = distinct !{!1344, !1342, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 1"}
!1345 = distinct !{!1345, !1342, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 2"}
!1346 = !{!1344}
!1347 = !{!1348}
!1348 = distinct !{!1348, !1349, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE: argument 0"}
!1349 = distinct !{!1349, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE"}
!1350 = !{!1348, !1351}
!1351 = distinct !{!1351, !1349, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE: argument 1"}
!1352 = !{!1353, !1348}
!1353 = distinct !{!1353, !1354, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 0"}
!1354 = distinct !{!1354, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236"}
!1355 = !{!1356, !1357, !1351}
!1356 = distinct !{!1356, !1354, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 1"}
!1357 = distinct !{!1357, !1354, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 2"}
!1358 = !{!1356}
!1359 = !{!1360}
!1360 = distinct !{!1360, !1361, !"_ZN10cargo_util15process_builder14ProcessBuilder3cwd17h0940d2b9d817871bE: argument 0"}
!1361 = distinct !{!1361, !"_ZN10cargo_util15process_builder14ProcessBuilder3cwd17h0940d2b9d817871bE"}
!1362 = !{!1363}
!1363 = distinct !{!1363, !1361, !"_ZN10cargo_util15process_builder14ProcessBuilder3cwd17h0940d2b9d817871bE: argument 1"}
!1364 = !{!1360, !1363}
!1365 = !{!1366, !1368, !1363}
!1366 = distinct !{!1366, !1367, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.4663188256391115236: argument 0"}
!1367 = distinct !{!1367, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.4663188256391115236"}
!1368 = distinct !{!1368, !1369, !"_ZN90_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h331e85ddd8a25b5bE.llvm.4663188256391115236: argument 0"}
!1369 = distinct !{!1369, !"_ZN90_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h331e85ddd8a25b5bE.llvm.4663188256391115236"}
!1370 = !{!1371, !1360}
!1371 = distinct !{!1371, !1372, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h98a951cdf5e1eb3cE.llvm.4663188256391115236: argument 0"}
!1372 = distinct !{!1372, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h98a951cdf5e1eb3cE.llvm.4663188256391115236"}
!1373 = !{!1374}
!1374 = distinct !{!1374, !1375, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hf50194db5f847211E.llvm.4663188256391115236: argument 0"}
!1375 = distinct !{!1375, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hf50194db5f847211E.llvm.4663188256391115236"}
!1376 = !{!1374, !1360}
!1377 = !{!1378, !1380, !1382, !1384, !1386, !1388, !1374, !1360, !1363}
!1378 = distinct !{!1378, !1379, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!1379 = distinct !{!1379, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!1380 = distinct !{!1380, !1381, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!1381 = distinct !{!1381, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!1382 = distinct !{!1382, !1383, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!1383 = distinct !{!1383, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!1384 = distinct !{!1384, !1385, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!1385 = distinct !{!1385, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!1386 = distinct !{!1386, !1387, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354: argument 0"}
!1387 = distinct !{!1387, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354"}
!1388 = distinct !{!1388, !1389, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE: argument 0"}
!1389 = distinct !{!1389, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE"}
!1390 = !{!1391}
!1391 = distinct !{!1391, !1392, !"_ZN5alloc6string6String9from_utf817h9b71b12d6fda7848E: argument 0"}
!1392 = distinct !{!1392, !"_ZN5alloc6string6String9from_utf817h9b71b12d6fda7848E"}
!1393 = !{!1394}
!1394 = distinct !{!1394, !1392, !"_ZN5alloc6string6String9from_utf817h9b71b12d6fda7848E: argument 1"}
!1395 = !{!1391, !1394}
!1396 = !{!1397}
!1397 = distinct !{!1397, !1398, !"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h910941ff5ca226f9E: argument 0"}
!1398 = distinct !{!1398, !"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h910941ff5ca226f9E"}
!1399 = !{!1400}
!1400 = distinct !{!1400, !1401, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hd708b6ae95597f62E.llvm.14767803845601401247: argument 0"}
!1401 = distinct !{!1401, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hd708b6ae95597f62E.llvm.14767803845601401247"}
!1402 = !{!1403, !1397}
!1403 = distinct !{!1403, !1401, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hd708b6ae95597f62E.llvm.14767803845601401247: argument 1"}
!1404 = !{!1405, !1407, !1408, !1410, !1397}
!1405 = distinct !{!1405, !1406, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h143ec1f180244c58E.llvm.14767803845601401247: argument 0"}
!1406 = distinct !{!1406, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h143ec1f180244c58E.llvm.14767803845601401247"}
!1407 = distinct !{!1407, !1406, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h143ec1f180244c58E.llvm.14767803845601401247: argument 1"}
!1408 = distinct !{!1408, !1409, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h647aa370cdf79492E.llvm.14767803845601401247: argument 0"}
!1409 = distinct !{!1409, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h647aa370cdf79492E.llvm.14767803845601401247"}
!1410 = distinct !{!1410, !1409, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h647aa370cdf79492E.llvm.14767803845601401247: argument 1"}
!1411 = !{!1412}
!1412 = distinct !{!1412, !1413, !"_ZN5alloc6string6String8truncate17hf992cc0f2680308aE: argument 0"}
!1413 = distinct !{!1413, !"_ZN5alloc6string6String8truncate17hf992cc0f2680308aE"}
!1414 = !{!1415, !1417, !1419, !1421}
!1415 = distinct !{!1415, !1416, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!1416 = distinct !{!1416, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!1417 = distinct !{!1417, !1418, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!1418 = distinct !{!1418, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!1419 = distinct !{!1419, !1420, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!1420 = distinct !{!1420, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!1421 = distinct !{!1421, !1422, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!1422 = distinct !{!1422, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!1423 = !{!1424, !1426, !1428, !1430}
!1424 = distinct !{!1424, !1425, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!1425 = distinct !{!1425, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!1426 = distinct !{!1426, !1427, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!1427 = distinct !{!1427, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!1428 = distinct !{!1428, !1429, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!1429 = distinct !{!1429, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!1430 = distinct !{!1430, !1431, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!1431 = distinct !{!1431, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!1432 = !{!1433, !1435, !1436, !1438, !1439}
!1433 = distinct !{!1433, !1434, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h912c737640b1f301E.llvm.9460548185435379796: argument 0"}
!1434 = distinct !{!1434, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h912c737640b1f301E.llvm.9460548185435379796"}
!1435 = distinct !{!1435, !1434, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h912c737640b1f301E.llvm.9460548185435379796: argument 1"}
!1436 = distinct !{!1436, !1437, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc53aa89f323a4f04E.llvm.9460548185435379796: argument 0"}
!1437 = distinct !{!1437, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc53aa89f323a4f04E.llvm.9460548185435379796"}
!1438 = distinct !{!1438, !1437, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc53aa89f323a4f04E.llvm.9460548185435379796: argument 1"}
!1439 = distinct !{!1439, !1437, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc53aa89f323a4f04E.llvm.9460548185435379796: argument 2"}
!1440 = !{!1433, !1436, !1438}
!1441 = !{!1442, !1444, !1446, !1448, !1450}
!1442 = distinct !{!1442, !1443, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!1443 = distinct !{!1443, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!1444 = distinct !{!1444, !1445, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!1445 = distinct !{!1445, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!1446 = distinct !{!1446, !1447, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!1447 = distinct !{!1447, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!1448 = distinct !{!1448, !1449, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!1449 = distinct !{!1449, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!1450 = distinct !{!1450, !1451, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE: argument 0"}
!1451 = distinct !{!1451, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"}
!1452 = !{!1453}
!1453 = distinct !{!1453, !1454, !"_ZN6uv_git3git16github_fast_path17hf172d4c34366cde4E: argument 0"}
!1454 = distinct !{!1454, !"_ZN6uv_git3git16github_fast_path17hf172d4c34366cde4E"}
!1455 = !{!1456}
!1456 = distinct !{!1456, !1454, !"_ZN6uv_git3git16github_fast_path17hf172d4c34366cde4E: argument 3"}
!1457 = !{!1453, !1458, !1459, !1456, !1460}
!1458 = distinct !{!1458, !1454, !"_ZN6uv_git3git16github_fast_path17hf172d4c34366cde4E: argument 1"}
!1459 = distinct !{!1459, !1454, !"_ZN6uv_git3git16github_fast_path17hf172d4c34366cde4E: argument 2"}
!1460 = distinct !{!1460, !1454, !"_ZN6uv_git3git16github_fast_path17hf172d4c34366cde4E: argument 4"}
!1461 = !{!1453, !1458, !1456, !1460}
!1462 = !{!1453, !1460}
!1463 = !{!1453, !1458, !1459, !1460}
!1464 = !{!1453, !1458, !1460}
!1465 = !{!1466, !1468, !1469, !1471, !1472, !1453, !1458, !1459, !1456, !1460}
!1466 = distinct !{!1466, !1467, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h912c737640b1f301E.llvm.9460548185435379796: argument 0"}
!1467 = distinct !{!1467, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h912c737640b1f301E.llvm.9460548185435379796"}
!1468 = distinct !{!1468, !1467, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h912c737640b1f301E.llvm.9460548185435379796: argument 1"}
!1469 = distinct !{!1469, !1470, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc53aa89f323a4f04E.llvm.9460548185435379796: argument 0"}
!1470 = distinct !{!1470, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc53aa89f323a4f04E.llvm.9460548185435379796"}
!1471 = distinct !{!1471, !1470, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc53aa89f323a4f04E.llvm.9460548185435379796: argument 1"}
!1472 = distinct !{!1472, !1470, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc53aa89f323a4f04E.llvm.9460548185435379796: argument 2"}
!1473 = !{!1466, !1469, !1471, !1453, !1458, !1459, !1456, !1460}
!1474 = !{!1458, !1459, !1456, !1460}
!1475 = !{!1453, !1458}
!1476 = !{!1458}
!1477 = !{!1478, !1480, !1482, !1484, !1486, !1453, !1458, !1459, !1456, !1460}
!1478 = distinct !{!1478, !1479, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!1479 = distinct !{!1479, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!1480 = distinct !{!1480, !1481, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!1481 = distinct !{!1481, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!1482 = distinct !{!1482, !1483, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!1483 = distinct !{!1483, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!1484 = distinct !{!1484, !1485, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!1485 = distinct !{!1485, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!1486 = distinct !{!1486, !1487, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE: argument 0"}
!1487 = distinct !{!1487, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"}
!1488 = !{!1489, !1491, !1492, !1494, !1495}
!1489 = distinct !{!1489, !1490, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h912c737640b1f301E.llvm.9460548185435379796: argument 0"}
!1490 = distinct !{!1490, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h912c737640b1f301E.llvm.9460548185435379796"}
!1491 = distinct !{!1491, !1490, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h912c737640b1f301E.llvm.9460548185435379796: argument 1"}
!1492 = distinct !{!1492, !1493, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc53aa89f323a4f04E.llvm.9460548185435379796: argument 0"}
!1493 = distinct !{!1493, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc53aa89f323a4f04E.llvm.9460548185435379796"}
!1494 = distinct !{!1494, !1493, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc53aa89f323a4f04E.llvm.9460548185435379796: argument 1"}
!1495 = distinct !{!1495, !1493, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc53aa89f323a4f04E.llvm.9460548185435379796: argument 2"}
!1496 = !{!1489, !1492, !1494}
!1497 = !{!1498, !1500, !1501, !1503, !1504}
!1498 = distinct !{!1498, !1499, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h912c737640b1f301E.llvm.9460548185435379796: argument 0"}
!1499 = distinct !{!1499, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h912c737640b1f301E.llvm.9460548185435379796"}
!1500 = distinct !{!1500, !1499, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h912c737640b1f301E.llvm.9460548185435379796: argument 1"}
!1501 = distinct !{!1501, !1502, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc53aa89f323a4f04E.llvm.9460548185435379796: argument 0"}
!1502 = distinct !{!1502, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc53aa89f323a4f04E.llvm.9460548185435379796"}
!1503 = distinct !{!1503, !1502, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc53aa89f323a4f04E.llvm.9460548185435379796: argument 1"}
!1504 = distinct !{!1504, !1502, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc53aa89f323a4f04E.llvm.9460548185435379796: argument 2"}
!1505 = !{!1498, !1501, !1503}
!1506 = !{!1507, !1509, !1510, !1512, !1513}
!1507 = distinct !{!1507, !1508, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h912c737640b1f301E.llvm.9460548185435379796: argument 0"}
!1508 = distinct !{!1508, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h912c737640b1f301E.llvm.9460548185435379796"}
!1509 = distinct !{!1509, !1508, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h912c737640b1f301E.llvm.9460548185435379796: argument 1"}
!1510 = distinct !{!1510, !1511, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc53aa89f323a4f04E.llvm.9460548185435379796: argument 0"}
!1511 = distinct !{!1511, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc53aa89f323a4f04E.llvm.9460548185435379796"}
!1512 = distinct !{!1512, !1511, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc53aa89f323a4f04E.llvm.9460548185435379796: argument 1"}
!1513 = distinct !{!1513, !1511, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc53aa89f323a4f04E.llvm.9460548185435379796: argument 2"}
!1514 = !{!1507, !1510, !1512}
!1515 = !{!1516, !1518, !1519, !1521, !1522}
!1516 = distinct !{!1516, !1517, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h912c737640b1f301E.llvm.9460548185435379796: argument 0"}
!1517 = distinct !{!1517, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h912c737640b1f301E.llvm.9460548185435379796"}
!1518 = distinct !{!1518, !1517, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h912c737640b1f301E.llvm.9460548185435379796: argument 1"}
!1519 = distinct !{!1519, !1520, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc53aa89f323a4f04E.llvm.9460548185435379796: argument 0"}
!1520 = distinct !{!1520, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc53aa89f323a4f04E.llvm.9460548185435379796"}
!1521 = distinct !{!1521, !1520, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc53aa89f323a4f04E.llvm.9460548185435379796: argument 1"}
!1522 = distinct !{!1522, !1520, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc53aa89f323a4f04E.llvm.9460548185435379796: argument 2"}
!1523 = !{!1516, !1519, !1521}
!1524 = !{!1525, !1527, !1529}
!1525 = distinct !{!1525, !1526, !"_ZN6uv_git3git5fetch28_$u7b$$u7b$closure$u7d$$u7d$17h82ef49ae55b3deebE: argument 0"}
!1526 = distinct !{!1526, !"_ZN6uv_git3git5fetch28_$u7b$$u7b$closure$u7d$$u7d$17h82ef49ae55b3deebE"}
!1527 = distinct !{!1527, !1528, !"_ZN4core6option15Option$LT$T$GT$6filter17h652d3e578c2bdd2aE: argument 0"}
!1528 = distinct !{!1528, !"_ZN4core6option15Option$LT$T$GT$6filter17h652d3e578c2bdd2aE"}
!1529 = distinct !{!1529, !1528, !"_ZN4core6option15Option$LT$T$GT$6filter17h652d3e578c2bdd2aE: argument 1"}
!1530 = !{!1527}
!1531 = !{!1532, !1534, !1535, !1537, !1538}
!1532 = distinct !{!1532, !1533, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h912c737640b1f301E.llvm.9460548185435379796: argument 0"}
!1533 = distinct !{!1533, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h912c737640b1f301E.llvm.9460548185435379796"}
!1534 = distinct !{!1534, !1533, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h912c737640b1f301E.llvm.9460548185435379796: argument 1"}
!1535 = distinct !{!1535, !1536, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc53aa89f323a4f04E.llvm.9460548185435379796: argument 0"}
!1536 = distinct !{!1536, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc53aa89f323a4f04E.llvm.9460548185435379796"}
!1537 = distinct !{!1537, !1536, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc53aa89f323a4f04E.llvm.9460548185435379796: argument 1"}
!1538 = distinct !{!1538, !1536, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc53aa89f323a4f04E.llvm.9460548185435379796: argument 2"}
!1539 = !{!1532, !1535, !1537}
!1540 = !{!1541, !1543}
!1541 = distinct !{!1541, !1542, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hedaf74bbb65315a8E.llvm.9460548185435379796: argument 0"}
!1542 = distinct !{!1542, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hedaf74bbb65315a8E.llvm.9460548185435379796"}
!1543 = distinct !{!1543, !1542, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hedaf74bbb65315a8E.llvm.9460548185435379796: argument 1"}
!1544 = !{!1545}
!1545 = distinct !{!1545, !1546, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hae020b3a95fe592bE: argument 0"}
!1546 = distinct !{!1546, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hae020b3a95fe592bE"}
!1547 = !{!1548, !1549}
!1548 = distinct !{!1548, !1546, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hae020b3a95fe592bE: argument 1"}
!1549 = distinct !{!1549, !1546, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hae020b3a95fe592bE: argument 2"}
!1550 = !{!1548}
!1551 = !{!1552}
!1552 = distinct !{!1552, !1553, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hae020b3a95fe592bE: argument 0"}
!1553 = distinct !{!1553, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hae020b3a95fe592bE"}
!1554 = !{!1555, !1556}
!1555 = distinct !{!1555, !1553, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hae020b3a95fe592bE: argument 1"}
!1556 = distinct !{!1556, !1553, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hae020b3a95fe592bE: argument 2"}
!1557 = !{!1555}
!1558 = !{!1559}
!1559 = distinct !{!1559, !1560, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hae020b3a95fe592bE: argument 0"}
!1560 = distinct !{!1560, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hae020b3a95fe592bE"}
!1561 = !{!1562, !1563}
!1562 = distinct !{!1562, !1560, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hae020b3a95fe592bE: argument 1"}
!1563 = distinct !{!1563, !1560, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hae020b3a95fe592bE: argument 2"}
!1564 = !{!1562}
!1565 = !{!1566, !1568, !1569, !1571, !1572}
!1566 = distinct !{!1566, !1567, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h912c737640b1f301E.llvm.9460548185435379796: argument 0"}
!1567 = distinct !{!1567, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h912c737640b1f301E.llvm.9460548185435379796"}
!1568 = distinct !{!1568, !1567, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h912c737640b1f301E.llvm.9460548185435379796: argument 1"}
!1569 = distinct !{!1569, !1570, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc53aa89f323a4f04E.llvm.9460548185435379796: argument 0"}
!1570 = distinct !{!1570, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc53aa89f323a4f04E.llvm.9460548185435379796"}
!1571 = distinct !{!1571, !1570, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc53aa89f323a4f04E.llvm.9460548185435379796: argument 1"}
!1572 = distinct !{!1572, !1570, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc53aa89f323a4f04E.llvm.9460548185435379796: argument 2"}
!1573 = !{!1566, !1569, !1571}
!1574 = !{!1575}
!1575 = distinct !{!1575, !1576, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hae020b3a95fe592bE: argument 0"}
!1576 = distinct !{!1576, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hae020b3a95fe592bE"}
!1577 = !{!1578, !1579}
!1578 = distinct !{!1578, !1576, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hae020b3a95fe592bE: argument 1"}
!1579 = distinct !{!1579, !1576, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hae020b3a95fe592bE: argument 2"}
!1580 = !{!1578}
!1581 = !{!1582, !1584, !1585, !1587, !1588}
!1582 = distinct !{!1582, !1583, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h912c737640b1f301E.llvm.9460548185435379796: argument 0"}
!1583 = distinct !{!1583, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h912c737640b1f301E.llvm.9460548185435379796"}
!1584 = distinct !{!1584, !1583, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h912c737640b1f301E.llvm.9460548185435379796: argument 1"}
!1585 = distinct !{!1585, !1586, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc53aa89f323a4f04E.llvm.9460548185435379796: argument 0"}
!1586 = distinct !{!1586, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc53aa89f323a4f04E.llvm.9460548185435379796"}
!1587 = distinct !{!1587, !1586, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc53aa89f323a4f04E.llvm.9460548185435379796: argument 1"}
!1588 = distinct !{!1588, !1586, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc53aa89f323a4f04E.llvm.9460548185435379796: argument 2"}
!1589 = !{!1582, !1585, !1587}
!1590 = !{!1591, !1593}
!1591 = distinct !{!1591, !1592, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hedaf74bbb65315a8E.llvm.9460548185435379796: argument 0"}
!1592 = distinct !{!1592, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hedaf74bbb65315a8E.llvm.9460548185435379796"}
!1593 = distinct !{!1593, !1592, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hedaf74bbb65315a8E.llvm.9460548185435379796: argument 1"}
!1594 = !{!1595}
!1595 = distinct !{!1595, !1596, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hae020b3a95fe592bE: argument 0"}
!1596 = distinct !{!1596, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hae020b3a95fe592bE"}
!1597 = !{!1598, !1599}
!1598 = distinct !{!1598, !1596, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hae020b3a95fe592bE: argument 1"}
!1599 = distinct !{!1599, !1596, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hae020b3a95fe592bE: argument 2"}
!1600 = !{!1598}
!1601 = !{!1591}
!1602 = !{!1603}
!1603 = distinct !{!1603, !1604, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hae020b3a95fe592bE: argument 0"}
!1604 = distinct !{!1604, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hae020b3a95fe592bE"}
!1605 = !{!1606, !1607}
!1606 = distinct !{!1606, !1604, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hae020b3a95fe592bE: argument 1"}
!1607 = distinct !{!1607, !1604, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hae020b3a95fe592bE: argument 2"}
!1608 = !{!1606}
!1609 = !{!1610, !1612}
!1610 = distinct !{!1610, !1611, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hedaf74bbb65315a8E.llvm.9460548185435379796: argument 0"}
!1611 = distinct !{!1611, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hedaf74bbb65315a8E.llvm.9460548185435379796"}
!1612 = distinct !{!1612, !1611, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hedaf74bbb65315a8E.llvm.9460548185435379796: argument 1"}
!1613 = !{!1610}
!1614 = !{!1615}
!1615 = distinct !{!1615, !1616, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hae020b3a95fe592bE: argument 0"}
!1616 = distinct !{!1616, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hae020b3a95fe592bE"}
!1617 = !{!1618, !1619}
!1618 = distinct !{!1618, !1616, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hae020b3a95fe592bE: argument 1"}
!1619 = distinct !{!1619, !1616, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hae020b3a95fe592bE: argument 2"}
!1620 = !{!1618}
!1621 = !{!1622}
!1622 = distinct !{!1622, !1623, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hae020b3a95fe592bE: argument 0"}
!1623 = distinct !{!1623, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hae020b3a95fe592bE"}
!1624 = !{!1625, !1626}
!1625 = distinct !{!1625, !1623, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hae020b3a95fe592bE: argument 1"}
!1626 = distinct !{!1626, !1623, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hae020b3a95fe592bE: argument 2"}
!1627 = !{!1625}
!1628 = !{!1541}
!1629 = !{!1630}
!1630 = distinct !{!1630, !1631, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hae020b3a95fe592bE: argument 0"}
!1631 = distinct !{!1631, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hae020b3a95fe592bE"}
!1632 = !{!1633, !1634}
!1633 = distinct !{!1633, !1631, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hae020b3a95fe592bE: argument 1"}
!1634 = distinct !{!1634, !1631, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hae020b3a95fe592bE: argument 2"}
!1635 = !{!1633}
!1636 = !{!1637}
!1637 = distinct !{!1637, !1638, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hae020b3a95fe592bE: argument 0"}
!1638 = distinct !{!1638, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hae020b3a95fe592bE"}
!1639 = !{!1640, !1641}
!1640 = distinct !{!1640, !1638, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hae020b3a95fe592bE: argument 1"}
!1641 = distinct !{!1641, !1638, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hae020b3a95fe592bE: argument 2"}
!1642 = !{!1640}
!1643 = !{!1644}
!1644 = distinct !{!1644, !1645, !"_ZN10cargo_util15process_builder14ProcessBuilder3new17hc93a5a73adbc7e20E: argument 0"}
!1645 = distinct !{!1645, !"_ZN10cargo_util15process_builder14ProcessBuilder3new17hc93a5a73adbc7e20E"}
!1646 = !{!1647}
!1647 = distinct !{!1647, !1645, !"_ZN10cargo_util15process_builder14ProcessBuilder3new17hc93a5a73adbc7e20E: argument 1"}
!1648 = !{!1649, !1651, !1647}
!1649 = distinct !{!1649, !1650, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.4663188256391115236: argument 0"}
!1650 = distinct !{!1650, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.4663188256391115236"}
!1651 = distinct !{!1651, !1652, !"_ZN90_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h331e85ddd8a25b5bE.llvm.4663188256391115236: argument 0"}
!1652 = distinct !{!1652, !"_ZN90_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h331e85ddd8a25b5bE.llvm.4663188256391115236"}
!1653 = !{!1654, !1644}
!1654 = distinct !{!1654, !1655, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h98a951cdf5e1eb3cE.llvm.4663188256391115236: argument 0"}
!1655 = distinct !{!1655, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h98a951cdf5e1eb3cE.llvm.4663188256391115236"}
!1656 = !{!1657}
!1657 = distinct !{!1657, !1658, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE: argument 0"}
!1658 = distinct !{!1658, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE"}
!1659 = !{!1657, !1660}
!1660 = distinct !{!1660, !1658, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE: argument 1"}
!1661 = !{!1662, !1657}
!1662 = distinct !{!1662, !1663, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 0"}
!1663 = distinct !{!1663, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236"}
!1664 = !{!1665, !1666, !1660}
!1665 = distinct !{!1665, !1663, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 1"}
!1666 = distinct !{!1666, !1663, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 2"}
!1667 = !{!1665}
!1668 = !{!1669}
!1669 = distinct !{!1669, !1670, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE: argument 0"}
!1670 = distinct !{!1670, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE"}
!1671 = !{!1669, !1672}
!1672 = distinct !{!1672, !1670, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE: argument 1"}
!1673 = !{!1674, !1669}
!1674 = distinct !{!1674, !1675, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 0"}
!1675 = distinct !{!1675, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236"}
!1676 = !{!1677, !1678, !1672}
!1677 = distinct !{!1677, !1675, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 1"}
!1678 = distinct !{!1678, !1675, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 2"}
!1679 = !{!1677}
!1680 = !{!1681}
!1681 = distinct !{!1681, !1682, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE: argument 0"}
!1682 = distinct !{!1682, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE"}
!1683 = !{!1681, !1684}
!1684 = distinct !{!1684, !1682, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE: argument 1"}
!1685 = !{!1686, !1681}
!1686 = distinct !{!1686, !1687, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 0"}
!1687 = distinct !{!1687, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236"}
!1688 = !{!1689, !1690, !1684}
!1689 = distinct !{!1689, !1687, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 1"}
!1690 = distinct !{!1690, !1687, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 2"}
!1691 = !{!1689}
!1692 = !{!1693}
!1693 = distinct !{!1693, !1694, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE: argument 0"}
!1694 = distinct !{!1694, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE"}
!1695 = !{!1693, !1696}
!1696 = distinct !{!1696, !1694, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE: argument 1"}
!1697 = !{!1698, !1693}
!1698 = distinct !{!1698, !1699, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 0"}
!1699 = distinct !{!1699, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236"}
!1700 = !{!1701, !1702, !1696}
!1701 = distinct !{!1701, !1699, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 1"}
!1702 = distinct !{!1702, !1699, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 2"}
!1703 = !{!1701}
!1704 = !{!1705}
!1705 = distinct !{!1705, !1706, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE: argument 0"}
!1706 = distinct !{!1706, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE"}
!1707 = !{!1705, !1708}
!1708 = distinct !{!1708, !1706, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE: argument 1"}
!1709 = !{!1710, !1705}
!1710 = distinct !{!1710, !1711, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 0"}
!1711 = distinct !{!1711, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236"}
!1712 = !{!1713, !1714, !1708}
!1713 = distinct !{!1713, !1711, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 1"}
!1714 = distinct !{!1714, !1711, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 2"}
!1715 = !{!1713}
!1716 = !{!1717}
!1717 = distinct !{!1717, !1718, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h677be4f365e7485dE: argument 0"}
!1718 = distinct !{!1718, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h677be4f365e7485dE"}
!1719 = !{!1720, !1717}
!1720 = distinct !{!1720, !1721, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a66c9ea2d69dda4E.llvm.14767803845601401247: argument 0"}
!1721 = distinct !{!1721, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a66c9ea2d69dda4E.llvm.14767803845601401247"}
!1722 = !{!1723, !1725, !1717}
!1723 = distinct !{!1723, !1724, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hec1687407908dc51E.llvm.14767803845601401247: argument 0"}
!1724 = distinct !{!1724, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hec1687407908dc51E.llvm.14767803845601401247"}
!1725 = distinct !{!1725, !1726, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hcd737981ca80fc45E.llvm.14767803845601401247: argument 0"}
!1726 = distinct !{!1726, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hcd737981ca80fc45E.llvm.14767803845601401247"}
!1727 = !{!1728}
!1728 = distinct !{!1728, !1729, !"_ZN10cargo_util15process_builder14ProcessBuilder3cwd17h0940d2b9d817871bE: argument 0"}
!1729 = distinct !{!1729, !"_ZN10cargo_util15process_builder14ProcessBuilder3cwd17h0940d2b9d817871bE"}
!1730 = !{!1731}
!1731 = distinct !{!1731, !1729, !"_ZN10cargo_util15process_builder14ProcessBuilder3cwd17h0940d2b9d817871bE: argument 1"}
!1732 = !{!1728, !1731}
!1733 = !{!1734, !1736, !1731}
!1734 = distinct !{!1734, !1735, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.4663188256391115236: argument 0"}
!1735 = distinct !{!1735, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.4663188256391115236"}
!1736 = distinct !{!1736, !1737, !"_ZN90_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h331e85ddd8a25b5bE.llvm.4663188256391115236: argument 0"}
!1737 = distinct !{!1737, !"_ZN90_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h331e85ddd8a25b5bE.llvm.4663188256391115236"}
!1738 = !{!1739, !1728}
!1739 = distinct !{!1739, !1740, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h98a951cdf5e1eb3cE.llvm.4663188256391115236: argument 0"}
!1740 = distinct !{!1740, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h98a951cdf5e1eb3cE.llvm.4663188256391115236"}
!1741 = !{!1742}
!1742 = distinct !{!1742, !1743, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hf50194db5f847211E.llvm.4663188256391115236: argument 0"}
!1743 = distinct !{!1743, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hf50194db5f847211E.llvm.4663188256391115236"}
!1744 = !{!1742, !1728}
!1745 = !{!1746, !1748, !1750, !1752, !1754, !1756, !1742, !1728, !1731}
!1746 = distinct !{!1746, !1747, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!1747 = distinct !{!1747, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!1748 = distinct !{!1748, !1749, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!1749 = distinct !{!1749, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!1750 = distinct !{!1750, !1751, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!1751 = distinct !{!1751, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!1752 = distinct !{!1752, !1753, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!1753 = distinct !{!1753, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!1754 = distinct !{!1754, !1755, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354: argument 0"}
!1755 = distinct !{!1755, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354"}
!1756 = distinct !{!1756, !1757, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE: argument 0"}
!1757 = distinct !{!1757, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE"}
!1758 = !{!1759, !1761}
!1759 = distinct !{!1759, !1760, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hc6e617e1a3ebd6eeE: argument 0"}
!1760 = distinct !{!1760, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hc6e617e1a3ebd6eeE"}
!1761 = distinct !{!1761, !1760, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hc6e617e1a3ebd6eeE: argument 1"}
!1762 = !{!1759}
!1763 = !{!1761}
!1764 = !{!1765, !1767, !1769, !1771, !1773}
!1765 = distinct !{!1765, !1766, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!1766 = distinct !{!1766, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!1767 = distinct !{!1767, !1768, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!1768 = distinct !{!1768, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!1769 = distinct !{!1769, !1770, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!1770 = distinct !{!1770, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!1771 = distinct !{!1771, !1772, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!1772 = distinct !{!1772, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!1773 = distinct !{!1773, !1774, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE: argument 0"}
!1774 = distinct !{!1774, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"}
!1775 = !{!1776, !1778, !1780, !1782, !1784}
!1776 = distinct !{!1776, !1777, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!1777 = distinct !{!1777, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!1778 = distinct !{!1778, !1779, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!1779 = distinct !{!1779, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!1780 = distinct !{!1780, !1781, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!1781 = distinct !{!1781, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!1782 = distinct !{!1782, !1783, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!1783 = distinct !{!1783, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!1784 = distinct !{!1784, !1785, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE: argument 0"}
!1785 = distinct !{!1785, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"}
!1786 = !{!1787}
!1787 = distinct !{!1787, !1788, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE: argument 0"}
!1788 = distinct !{!1788, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE"}
!1789 = !{!1787, !1790}
!1790 = distinct !{!1790, !1788, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE: argument 1"}
!1791 = !{!1792, !1787}
!1792 = distinct !{!1792, !1793, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 0"}
!1793 = distinct !{!1793, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236"}
!1794 = !{!1795, !1796, !1790}
!1795 = distinct !{!1795, !1793, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 1"}
!1796 = distinct !{!1796, !1793, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 2"}
!1797 = !{!1795}
!1798 = !{!1799}
!1799 = distinct !{!1799, !1800, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE: argument 0"}
!1800 = distinct !{!1800, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE"}
!1801 = !{!1799, !1802}
!1802 = distinct !{!1802, !1800, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE: argument 1"}
!1803 = !{!1804, !1799}
!1804 = distinct !{!1804, !1805, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 0"}
!1805 = distinct !{!1805, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236"}
!1806 = !{!1807, !1808, !1802}
!1807 = distinct !{!1807, !1805, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 1"}
!1808 = distinct !{!1808, !1805, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 2"}
!1809 = !{!1807}
!1810 = !{!1811}
!1811 = distinct !{!1811, !1812, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE: argument 0"}
!1812 = distinct !{!1812, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE"}
!1813 = !{!1811, !1814}
!1814 = distinct !{!1814, !1812, !"_ZN10cargo_util15process_builder14ProcessBuilder3arg17h570903a036a125dcE: argument 1"}
!1815 = !{!1816, !1811}
!1816 = distinct !{!1816, !1817, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 0"}
!1817 = distinct !{!1817, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236"}
!1818 = !{!1819, !1820, !1814}
!1819 = distinct !{!1819, !1817, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 1"}
!1820 = distinct !{!1820, !1817, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h044aaaa6a2270ea7E.llvm.4663188256391115236: argument 2"}
!1821 = !{!1819}
!1822 = !{!1823}
!1823 = distinct !{!1823, !1824, !"_ZN10cargo_util15process_builder14ProcessBuilder3cwd17h0940d2b9d817871bE: argument 0"}
!1824 = distinct !{!1824, !"_ZN10cargo_util15process_builder14ProcessBuilder3cwd17h0940d2b9d817871bE"}
!1825 = !{!1826}
!1826 = distinct !{!1826, !1824, !"_ZN10cargo_util15process_builder14ProcessBuilder3cwd17h0940d2b9d817871bE: argument 1"}
!1827 = !{!1823, !1826}
!1828 = !{!1829, !1831, !1826}
!1829 = distinct !{!1829, !1830, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.4663188256391115236: argument 0"}
!1830 = distinct !{!1830, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.4663188256391115236"}
!1831 = distinct !{!1831, !1832, !"_ZN90_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h331e85ddd8a25b5bE.llvm.4663188256391115236: argument 0"}
!1832 = distinct !{!1832, !"_ZN90_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h331e85ddd8a25b5bE.llvm.4663188256391115236"}
!1833 = !{!1834, !1823}
!1834 = distinct !{!1834, !1835, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h98a951cdf5e1eb3cE.llvm.4663188256391115236: argument 0"}
!1835 = distinct !{!1835, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h98a951cdf5e1eb3cE.llvm.4663188256391115236"}
!1836 = !{!1837}
!1837 = distinct !{!1837, !1838, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hf50194db5f847211E.llvm.4663188256391115236: argument 0"}
!1838 = distinct !{!1838, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hf50194db5f847211E.llvm.4663188256391115236"}
!1839 = !{!1837, !1823}
!1840 = !{!1841, !1843, !1845, !1847, !1849, !1851, !1837, !1823, !1826}
!1841 = distinct !{!1841, !1842, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!1842 = distinct !{!1842, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!1843 = distinct !{!1843, !1844, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!1844 = distinct !{!1844, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!1845 = distinct !{!1845, !1846, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!1846 = distinct !{!1846, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!1847 = distinct !{!1847, !1848, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!1848 = distinct !{!1848, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!1849 = distinct !{!1849, !1850, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354: argument 0"}
!1850 = distinct !{!1850, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354"}
!1851 = distinct !{!1851, !1852, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE: argument 0"}
!1852 = distinct !{!1852, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE"}
!1853 = !{!1854, !1856}
!1854 = distinct !{!1854, !1855, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h15772660ccdfd5a6E: argument 0"}
!1855 = distinct !{!1855, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h15772660ccdfd5a6E"}
!1856 = distinct !{!1856, !1855, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h15772660ccdfd5a6E: argument 1"}
!1857 = !{!1854}
!1858 = !{!1856}
!1859 = !{!1860}
!1860 = distinct !{!1860, !1861, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7b17965f727f4854E: argument 0"}
!1861 = distinct !{!1861, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7b17965f727f4854E"}
!1862 = !{!1863}
!1863 = distinct !{!1863, !1864, !"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case17hb5faa0411e81ad20E: argument 0"}
!1864 = distinct !{!1864, !"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case17hb5faa0411e81ad20E"}
!1865 = !{!1866}
!1866 = distinct !{!1866, !1864, !"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case17hb5faa0411e81ad20E: argument 1"}
!1867 = !{!1868, !1870, !1872, !1874, !1876}
!1868 = distinct !{!1868, !1869, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!1869 = distinct !{!1869, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!1870 = distinct !{!1870, !1871, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!1871 = distinct !{!1871, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!1872 = distinct !{!1872, !1873, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!1873 = distinct !{!1873, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!1874 = distinct !{!1874, !1875, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!1875 = distinct !{!1875, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!1876 = distinct !{!1876, !1877, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE: argument 0"}
!1877 = distinct !{!1877, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"}
!1878 = !{i8 0, i8 6}
