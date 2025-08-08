; ModuleID = 'bench/uv-rs/original/16ksckjrbo859q6ylkyozwkdo.ll'
source_filename = "bench/uv-rs/original/16ksckjrbo859q6ylkyozwkdo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5e660d35315d40089a5497a5e9b64386.3 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf8610da9a4ea86a0E", ptr @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h63cd4b40f0e69b5bE" }>, align 8
@anon.5e660d35315d40089a5497a5e9b64386.4 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/std/src/sync/poison/once.rs" }>, align 1
@anon.5e660d35315d40089a5497a5e9b64386.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5e660d35315d40089a5497a5e9b64386.4, [16 x i8] c"S\00\00\00\00\00\00\00\9B\00\00\002\00\00\00" }>, align 8
@anon.5e660d35315d40089a5497a5e9b64386.21 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr267drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$$LP$$RP$$GT$$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17h29dc7f6575758610E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he46b8ea5e1101f36E" }>, align 8
@anon.5e660d35315d40089a5497a5e9b64386.22 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.5e660d35315d40089a5497a5e9b64386.23 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr111drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$$GT$17h9b513247a4cd2666E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d603204dc510bd3E" }>, align 8
@anon.5e660d35315d40089a5497a5e9b64386.24 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$std..path..StripPrefixError$u20$as$u20$core..fmt..Debug$GT$3fmt17h480b661a9c014527E" }>, align 8
@anon.5e660d35315d40089a5497a5e9b64386.25 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/slice.rs" }>, align 1
@anon.5e660d35315d40089a5497a5e9b64386.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5e660d35315d40089a5497a5e9b64386.25, [16 x i8] c"J\00\00\00\00\00\00\00\A2\00\00\00\19\00\00\00" }>, align 8
@anon.5e660d35315d40089a5497a5e9b64386.27 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/std/src/io/stdio.rs" }>, align 1
@anon.5e660d35315d40089a5497a5e9b64386.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5e660d35315d40089a5497a5e9b64386.27, [16 x i8] c"K\00\00\00\00\00\00\00\14\04\00\00\14\00\00\00" }>, align 8
@anon.5e660d35315d40089a5497a5e9b64386.29 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4a7bd29837fcbd92E" }>, align 8
@anon.5e660d35315d40089a5497a5e9b64386.30 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"StripPrefixError" }>, align 1
@anon.5e660d35315d40089a5497a5e9b64386.31 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17he4e98eb948286fe4E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$5write17hcb9328bbb8367b48E", ptr @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$14write_vectored17hb7fda015a3c16847E", ptr @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$17is_write_vectored17h4c36694dff35432eE", ptr @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$5flush17hd73a0dcc0650e63aE", ptr @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$9write_all17hd3b03193ce261d37E", ptr @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$18write_all_vectored17h6f5e368149c6d536E", ptr @_ZN3std2io5Write9write_fmt17h52a7dc21aa662846E }>, align 8
@anon.5e660d35315d40089a5497a5e9b64386.34 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"crates/uv-install-wheel/src/linker.rs" }>, align 1
@anon.5e660d35315d40089a5497a5e9b64386.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5e660d35315d40089a5497a5e9b64386.34, [16 x i8] c"%\00\00\00\00\00\00\00\A1\00\00\00:\00\00\00" }>, align 8
@_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE = external local_unnamed_addr global { i64 }
@anon.5e660d35315d40089a5497a5e9b64386.37 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"FieldSet corrupted (this is a bug)" }>, align 1
@anon.5e660d35315d40089a5497a5e9b64386.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5e660d35315d40089a5497a5e9b64386.34, [16 x i8] c"%\00\00\00\00\00\00\00\A3\00\00\00\05\00\00\00" }>, align 8
@anon.5e660d35315d40089a5497a5e9b64386.39 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Cloning " }>, align 1
@anon.5e660d35315d40089a5497a5e9b64386.40 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c" to " }>, align 1
@anon.5e660d35315d40089a5497a5e9b64386.41 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.5e660d35315d40089a5497a5e9b64386.39, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.5e660d35315d40089a5497a5e9b64386.40, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.5e660d35315d40089a5497a5e9b64386.42 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\000\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hc9b66f890cd7fdccE" }>, align 8
@anon.5e660d35315d40089a5497a5e9b64386.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5e660d35315d40089a5497a5e9b64386.34, [16 x i8] c"%\00\00\00\00\00\00\00\C8\00\00\00\15\00\00\00" }>, align 8
@anon.5e660d35315d40089a5497a5e9b64386.46 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"Failed to clone `" }>, align 1
@anon.5e660d35315d40089a5497a5e9b64386.47 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"` to `" }>, align 1
@anon.5e660d35315d40089a5497a5e9b64386.48 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"`, attempting to copy files as a fallback" }>, align 1
@anon.5e660d35315d40089a5497a5e9b64386.49 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.5e660d35315d40089a5497a5e9b64386.46, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.5e660d35315d40089a5497a5e9b64386.47, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.5e660d35315d40089a5497a5e9b64386.48, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@anon.5e660d35315d40089a5497a5e9b64386.50 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".tmp" }>, align 1
@anon.5e660d35315d40089a5497a5e9b64386.52 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5e660d35315d40089a5497a5e9b64386.34, [16 x i8] c"%\00\00\00\00\00\00\00\BA\00\00\00M\00\00\00" }>, align 8
@anon.5e660d35315d40089a5497a5e9b64386.53 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5e660d35315d40089a5497a5e9b64386.34, [16 x i8] c"%\00\00\00\00\00\00\00\BE\00\00\00\1D\00\00\00" }>, align 8
@anon.5e660d35315d40089a5497a5e9b64386.54 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"` to temporary location `" }>, align 1
@anon.5e660d35315d40089a5497a5e9b64386.55 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.5e660d35315d40089a5497a5e9b64386.46, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.5e660d35315d40089a5497a5e9b64386.54, [8 x i8] c"\19\00\00\00\00\00\00\00", ptr @anon.5e660d35315d40089a5497a5e9b64386.48, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@anon.5e660d35315d40089a5497a5e9b64386.56 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5e660d35315d40089a5497a5e9b64386.34, [16 x i8] c"%\00\00\00\00\00\00\00\DE\00\00\00M\00\00\00" }>, align 8
@_ZN11uv_warnings7ENABLED17h6e3c7ddc0cce2fffE = external local_unnamed_addr global { i8 }
@_ZN11uv_warnings8WARNINGS17hc5de4b854a75d80aE = external global { { { [5 x i64] } }, { { { i32 } } }, [1 x i32] }
@anon.5e660d35315d40089a5497a5e9b64386.57 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/std/src/sync/lazy_lock.rs" }>, align 1
@anon.5e660d35315d40089a5497a5e9b64386.58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5e660d35315d40089a5497a5e9b64386.57, [16 x i8] c"Q\00\00\00\00\00\00\00\D1\00\00\00\13\00\00\00" }>, align 8
@anon.5e660d35315d40089a5497a5e9b64386.59 = private unnamed_addr constant <{ [312 x i8] }> <{ [312 x i8] c"Failed to clone files; falling back to full copy. This may lead to degraded performance.\0A         If the cache and target directories are on different filesystems, reflinking may not be supported.\0A         If this is intentional, set `export UV_LINK_MODE=copy` or use `--link-mode=copy` to suppress this warning." }>, align 1
@anon.5e660d35315d40089a5497a5e9b64386.61 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"warning" }>, align 1
@anon.5e660d35315d40089a5497a5e9b64386.62 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5e660d35315d40089a5497a5e9b64386.61, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.5e660d35315d40089a5497a5e9b64386.63 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c":" }>, align 1
@anon.5e660d35315d40089a5497a5e9b64386.64 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5e660d35315d40089a5497a5e9b64386.63, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.5e660d35315d40089a5497a5e9b64386.65 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c" " }>, align 1
@anon.5e660d35315d40089a5497a5e9b64386.66 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.5e660d35315d40089a5497a5e9b64386.67 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.5e660d35315d40089a5497a5e9b64386.65, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.5e660d35315d40089a5497a5e9b64386.66, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.5e660d35315d40089a5497a5e9b64386.69 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"failed printing to stderr: " }>, align 1
@anon.5e660d35315d40089a5497a5e9b64386.70 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5e660d35315d40089a5497a5e9b64386.69, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@anon.5e660d35315d40089a5497a5e9b64386.71 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5e660d35315d40089a5497a5e9b64386.34, [16 x i8] c"%\00\00\00\00\00\00\00\F0\00\00\00\0D\00\00\00" }>, align 8
@anon.5e660d35315d40089a5497a5e9b64386.73 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5e660d35315d40089a5497a5e9b64386.34, [16 x i8] c"%\00\00\00\00\00\00\00\E4\01\00\00.\00\00\00" }>, align 8
@anon.5e660d35315d40089a5497a5e9b64386.74 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5e660d35315d40089a5497a5e9b64386.34, [16 x i8] c"%\00\00\00\00\00\00\00\E6\01\00\00 \00\00\00" }>, align 8
@anon.5e660d35315d40089a5497a5e9b64386.75 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5e660d35315d40089a5497a5e9b64386.34, [16 x i8] c"%\00\00\00\00\00\00\00\EC\01\00\00&\00\00\00" }>, align 8
@anon.5e660d35315d40089a5497a5e9b64386.76 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"variant identifier" }>, align 1
@anon.5e660d35315d40089a5497a5e9b64386.77 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"enum LinkMode" }>, align 1
@anon.5e660d35315d40089a5497a5e9b64386.78 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\00\01\02\03" }>, align 1
@anon.5e660d35315d40089a5497a5e9b64386.79 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"clone" }>, align 1
@anon.5e660d35315d40089a5497a5e9b64386.80 = private unnamed_addr constant <{ [86 x i8] }> <{ [86 x i8] c"Clone (i.e., copy-on-write) packages from the wheel into the `site-packages` directory" }>, align 1
@anon.5e660d35315d40089a5497a5e9b64386.81 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"copy" }>, align 1
@anon.5e660d35315d40089a5497a5e9b64386.82 = private unnamed_addr constant <{ [63 x i8] }> <{ [63 x i8] c"Copy packages from the wheel into the `site-packages` directory" }>, align 1
@anon.5e660d35315d40089a5497a5e9b64386.83 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"hardlink" }>, align 1
@anon.5e660d35315d40089a5497a5e9b64386.84 = private unnamed_addr constant <{ [68 x i8] }> <{ [68 x i8] c"Hard link packages from the wheel into the `site-packages` directory" }>, align 1
@anon.5e660d35315d40089a5497a5e9b64386.85 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"symlink" }>, align 1
@anon.5e660d35315d40089a5497a5e9b64386.86 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"Symbolically link packages from the wheel into the `site-packages` directory" }>, align 1
@anon.5e660d35315d40089a5497a5e9b64386.88 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"uv_install_wheel::linker::LinkMode" }>, align 1
@anon.5e660d35315d40089a5497a5e9b64386.89 = private unnamed_addr constant <{ [87 x i8] }> <{ [87 x i8] c"Clone (i.e., copy-on-write) packages from the wheel into the `site-packages` directory." }>, align 1
@anon.5e660d35315d40089a5497a5e9b64386.90 = private unnamed_addr constant <{ [64 x i8] }> <{ [64 x i8] c"Copy packages from the wheel into the `site-packages` directory." }>, align 1
@anon.5e660d35315d40089a5497a5e9b64386.91 = private unnamed_addr constant <{ [69 x i8] }> <{ [69 x i8] c"Hard link packages from the wheel into the `site-packages` directory." }>, align 1
@anon.5e660d35315d40089a5497a5e9b64386.92 = private unnamed_addr constant <{ [359 x i8] }> <{ [359 x i8] c"Symbolically link packages from the wheel into the `site-packages` directory.\0A\0AWARNING: The use of symlinks is discouraged, as they create tight coupling between the cache and the target environment. For example, clearing the cache (`uv cache clear`) will break all installed packages by way of removing the underlying source files. Use symlinks with caution." }>, align 1
@_ZN16uv_install_wheel6linker8LinkMode16link_wheel_files10__CALLSITE17h2b69a56678bbca88E = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN16uv_install_wheel6linker8LinkMode16link_wheel_files10__CALLSITE4META17h867e05d0de6e955aE, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.5e660d35315d40089a5497a5e9b64386.93 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"link_wheel_files" }>, align 1
@anon.5e660d35315d40089a5497a5e9b64386.94 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"uv_install_wheel::linker" }>, align 1
@anon.5e660d35315d40089a5497a5e9b64386.95 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h78fa390381143cdfE", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17hdb653e0ba522cf50E", ptr @_ZN12tracing_core8callsite8Callsite15private_type_id17h95902189df5152a0E }>, align 8
@_ZN16uv_install_wheel6linker8LinkMode16link_wheel_files10__CALLSITE4META17h867e05d0de6e955aE = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\02\00\00\00\00\00\00\00\01\00\00\002\00\00\00", ptr @anon.5e660d35315d40089a5497a5e9b64386.93, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.5e660d35315d40089a5497a5e9b64386.94, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr inttoptr (i64 8 to ptr), [8 x i8] zeroinitializer, ptr @_ZN16uv_install_wheel6linker8LinkMode16link_wheel_files10__CALLSITE17h2b69a56678bbca88E, ptr @anon.5e660d35315d40089a5497a5e9b64386.95, ptr @anon.5e660d35315d40089a5497a5e9b64386.94, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.5e660d35315d40089a5497a5e9b64386.34, [9 x i8] c"%\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@_ZN16uv_install_wheel6linker17clone_wheel_files10__CALLSITE17h2015a490e5ed90efE = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN16uv_install_wheel6linker17clone_wheel_files10__CALLSITE4META17habf82530bb4ad79eE, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.5e660d35315d40089a5497a5e9b64386.96 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"event crates/uv-install-wheel/src/linker.rs:109" }>, align 1
@anon.5e660d35315d40089a5497a5e9b64386.97 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"message" }>, align 1
@anon.5e660d35315d40089a5497a5e9b64386.98 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5e660d35315d40089a5497a5e9b64386.97, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@_ZN16uv_install_wheel6linker17clone_wheel_files10__CALLSITE4META17habf82530bb4ad79eE = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00m\00\00\00", ptr @anon.5e660d35315d40089a5497a5e9b64386.96, [8 x i8] c"/\00\00\00\00\00\00\00", ptr @anon.5e660d35315d40089a5497a5e9b64386.94, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.5e660d35315d40089a5497a5e9b64386.98, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN16uv_install_wheel6linker17clone_wheel_files10__CALLSITE17h2015a490e5ed90efE, ptr @anon.5e660d35315d40089a5497a5e9b64386.95, ptr @anon.5e660d35315d40089a5497a5e9b64386.94, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.5e660d35315d40089a5497a5e9b64386.34, [9 x i8] c"%\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN16uv_install_wheel6linker17clone_wheel_files10__CALLSITE17h1c757696aff8b5b0E = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN16uv_install_wheel6linker17clone_wheel_files10__CALLSITE4META17haf4c83a772cc4ac7E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.5e660d35315d40089a5497a5e9b64386.99 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"event crates/uv-install-wheel/src/linker.rs:115" }>, align 1
@_ZN16uv_install_wheel6linker17clone_wheel_files10__CALLSITE4META17haf4c83a772cc4ac7E = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00s\00\00\00", ptr @anon.5e660d35315d40089a5497a5e9b64386.99, [8 x i8] c"/\00\00\00\00\00\00\00", ptr @anon.5e660d35315d40089a5497a5e9b64386.94, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.5e660d35315d40089a5497a5e9b64386.98, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN16uv_install_wheel6linker17clone_wheel_files10__CALLSITE17h1c757696aff8b5b0E, ptr @anon.5e660d35315d40089a5497a5e9b64386.95, ptr @anon.5e660d35315d40089a5497a5e9b64386.94, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.5e660d35315d40089a5497a5e9b64386.34, [9 x i8] c"%\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN16uv_install_wheel6linker15clone_recursive10__CALLSITE17hf8d83f9e83e78b55E = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN16uv_install_wheel6linker15clone_recursive10__CALLSITE4META17h7f3647e9b4fac00aE, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.5e660d35315d40089a5497a5e9b64386.100 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"event crates/uv-install-wheel/src/linker.rs:163" }>, align 1
@_ZN16uv_install_wheel6linker15clone_recursive10__CALLSITE4META17h7f3647e9b4fac00aE = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\A3\00\00\00", ptr @anon.5e660d35315d40089a5497a5e9b64386.100, [8 x i8] c"/\00\00\00\00\00\00\00", ptr @anon.5e660d35315d40089a5497a5e9b64386.94, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.5e660d35315d40089a5497a5e9b64386.98, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN16uv_install_wheel6linker15clone_recursive10__CALLSITE17hf8d83f9e83e78b55E, ptr @anon.5e660d35315d40089a5497a5e9b64386.95, ptr @anon.5e660d35315d40089a5497a5e9b64386.94, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.5e660d35315d40089a5497a5e9b64386.34, [9 x i8] c"%\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN16uv_install_wheel6linker15clone_recursive10__CALLSITE17h11ededc29b8621deE = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN16uv_install_wheel6linker15clone_recursive10__CALLSITE4META17hb98b9012e188c3c3E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.5e660d35315d40089a5497a5e9b64386.101 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"event crates/uv-install-wheel/src/linker.rs:190" }>, align 1
@_ZN16uv_install_wheel6linker15clone_recursive10__CALLSITE4META17hb98b9012e188c3c3E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\BE\00\00\00", ptr @anon.5e660d35315d40089a5497a5e9b64386.101, [8 x i8] c"/\00\00\00\00\00\00\00", ptr @anon.5e660d35315d40089a5497a5e9b64386.94, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.5e660d35315d40089a5497a5e9b64386.98, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN16uv_install_wheel6linker15clone_recursive10__CALLSITE17h11ededc29b8621deE, ptr @anon.5e660d35315d40089a5497a5e9b64386.95, ptr @anon.5e660d35315d40089a5497a5e9b64386.94, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.5e660d35315d40089a5497a5e9b64386.34, [9 x i8] c"%\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN16uv_install_wheel6linker15clone_recursive10__CALLSITE17h95da54ae9c53e432E = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN16uv_install_wheel6linker15clone_recursive10__CALLSITE4META17h4ad7c7ca06e16efaE, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.5e660d35315d40089a5497a5e9b64386.102 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"event crates/uv-install-wheel/src/linker.rs:200" }>, align 1
@_ZN16uv_install_wheel6linker15clone_recursive10__CALLSITE4META17h4ad7c7ca06e16efaE = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\C8\00\00\00", ptr @anon.5e660d35315d40089a5497a5e9b64386.102, [8 x i8] c"/\00\00\00\00\00\00\00", ptr @anon.5e660d35315d40089a5497a5e9b64386.94, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.5e660d35315d40089a5497a5e9b64386.98, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN16uv_install_wheel6linker15clone_recursive10__CALLSITE17h95da54ae9c53e432E, ptr @anon.5e660d35315d40089a5497a5e9b64386.95, ptr @anon.5e660d35315d40089a5497a5e9b64386.94, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.5e660d35315d40089a5497a5e9b64386.34, [9 x i8] c"%\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN16uv_install_wheel6linker20hardlink_wheel_files10__CALLSITE17h563b1064914de3f2E = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN16uv_install_wheel6linker20hardlink_wheel_files10__CALLSITE4META17ha451a8d80ea2e896E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.5e660d35315d40089a5497a5e9b64386.103 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"event crates/uv-install-wheel/src/linker.rs:318" }>, align 1
@_ZN16uv_install_wheel6linker20hardlink_wheel_files10__CALLSITE4META17ha451a8d80ea2e896E = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00>\01\00\00", ptr @anon.5e660d35315d40089a5497a5e9b64386.103, [8 x i8] c"/\00\00\00\00\00\00\00", ptr @anon.5e660d35315d40089a5497a5e9b64386.94, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.5e660d35315d40089a5497a5e9b64386.98, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN16uv_install_wheel6linker20hardlink_wheel_files10__CALLSITE17h563b1064914de3f2E, ptr @anon.5e660d35315d40089a5497a5e9b64386.95, ptr @anon.5e660d35315d40089a5497a5e9b64386.94, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.5e660d35315d40089a5497a5e9b64386.34, [9 x i8] c"%\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN16uv_install_wheel6linker20hardlink_wheel_files10__CALLSITE17h02adeb446d5cdec1E = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN16uv_install_wheel6linker20hardlink_wheel_files10__CALLSITE4META17h8eed68c772b419b8E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.5e660d35315d40089a5497a5e9b64386.104 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"event crates/uv-install-wheel/src/linker.rs:328" }>, align 1
@_ZN16uv_install_wheel6linker20hardlink_wheel_files10__CALLSITE4META17h8eed68c772b419b8E = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00H\01\00\00", ptr @anon.5e660d35315d40089a5497a5e9b64386.104, [8 x i8] c"/\00\00\00\00\00\00\00", ptr @anon.5e660d35315d40089a5497a5e9b64386.94, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.5e660d35315d40089a5497a5e9b64386.98, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN16uv_install_wheel6linker20hardlink_wheel_files10__CALLSITE17h02adeb446d5cdec1E, ptr @anon.5e660d35315d40089a5497a5e9b64386.95, ptr @anon.5e660d35315d40089a5497a5e9b64386.94, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.5e660d35315d40089a5497a5e9b64386.34, [9 x i8] c"%\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN16uv_install_wheel6linker20hardlink_wheel_files10__CALLSITE17h9899453213a4b5dbE = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN16uv_install_wheel6linker20hardlink_wheel_files10__CALLSITE4META17h8c8053aff5c7d0b1E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.5e660d35315d40089a5497a5e9b64386.105 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"event crates/uv-install-wheel/src/linker.rs:337" }>, align 1
@_ZN16uv_install_wheel6linker20hardlink_wheel_files10__CALLSITE4META17h8c8053aff5c7d0b1E = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00Q\01\00\00", ptr @anon.5e660d35315d40089a5497a5e9b64386.105, [8 x i8] c"/\00\00\00\00\00\00\00", ptr @anon.5e660d35315d40089a5497a5e9b64386.94, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.5e660d35315d40089a5497a5e9b64386.98, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN16uv_install_wheel6linker20hardlink_wheel_files10__CALLSITE17h9899453213a4b5dbE, ptr @anon.5e660d35315d40089a5497a5e9b64386.95, ptr @anon.5e660d35315d40089a5497a5e9b64386.94, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.5e660d35315d40089a5497a5e9b64386.34, [9 x i8] c"%\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN16uv_install_wheel6linker20hardlink_wheel_files10__CALLSITE17hcdd42c865a417b6bE = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN16uv_install_wheel6linker20hardlink_wheel_files10__CALLSITE4META17h27c53438aff98e45E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.5e660d35315d40089a5497a5e9b64386.106 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"event crates/uv-install-wheel/src/linker.rs:351" }>, align 1
@_ZN16uv_install_wheel6linker20hardlink_wheel_files10__CALLSITE4META17h27c53438aff98e45E = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00_\01\00\00", ptr @anon.5e660d35315d40089a5497a5e9b64386.106, [8 x i8] c"/\00\00\00\00\00\00\00", ptr @anon.5e660d35315d40089a5497a5e9b64386.94, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.5e660d35315d40089a5497a5e9b64386.98, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN16uv_install_wheel6linker20hardlink_wheel_files10__CALLSITE17hcdd42c865a417b6bE, ptr @anon.5e660d35315d40089a5497a5e9b64386.95, ptr @anon.5e660d35315d40089a5497a5e9b64386.94, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.5e660d35315d40089a5497a5e9b64386.34, [9 x i8] c"%\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN16uv_install_wheel6linker19symlink_wheel_files10__CALLSITE17h9f17fb4b07ebc281E = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN16uv_install_wheel6linker19symlink_wheel_files10__CALLSITE4META17h8c55e82c79bebe37E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.5e660d35315d40089a5497a5e9b64386.107 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"event crates/uv-install-wheel/src/linker.rs:416" }>, align 1
@_ZN16uv_install_wheel6linker19symlink_wheel_files10__CALLSITE4META17h8c55e82c79bebe37E = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\A0\01\00\00", ptr @anon.5e660d35315d40089a5497a5e9b64386.107, [8 x i8] c"/\00\00\00\00\00\00\00", ptr @anon.5e660d35315d40089a5497a5e9b64386.94, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.5e660d35315d40089a5497a5e9b64386.98, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN16uv_install_wheel6linker19symlink_wheel_files10__CALLSITE17h9f17fb4b07ebc281E, ptr @anon.5e660d35315d40089a5497a5e9b64386.95, ptr @anon.5e660d35315d40089a5497a5e9b64386.94, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.5e660d35315d40089a5497a5e9b64386.34, [9 x i8] c"%\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN16uv_install_wheel6linker19symlink_wheel_files10__CALLSITE17h4a75308f57d417f1E = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN16uv_install_wheel6linker19symlink_wheel_files10__CALLSITE4META17h64911e1490fca459E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.5e660d35315d40089a5497a5e9b64386.108 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"event crates/uv-install-wheel/src/linker.rs:426" }>, align 1
@_ZN16uv_install_wheel6linker19symlink_wheel_files10__CALLSITE4META17h64911e1490fca459E = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\AA\01\00\00", ptr @anon.5e660d35315d40089a5497a5e9b64386.108, [8 x i8] c"/\00\00\00\00\00\00\00", ptr @anon.5e660d35315d40089a5497a5e9b64386.94, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.5e660d35315d40089a5497a5e9b64386.98, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN16uv_install_wheel6linker19symlink_wheel_files10__CALLSITE17h4a75308f57d417f1E, ptr @anon.5e660d35315d40089a5497a5e9b64386.95, ptr @anon.5e660d35315d40089a5497a5e9b64386.94, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.5e660d35315d40089a5497a5e9b64386.34, [9 x i8] c"%\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN16uv_install_wheel6linker19symlink_wheel_files10__CALLSITE17ha33ae20ccba8e7a5E = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN16uv_install_wheel6linker19symlink_wheel_files10__CALLSITE4META17h93230a80d1b221c5E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.5e660d35315d40089a5497a5e9b64386.109 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"event crates/uv-install-wheel/src/linker.rs:435" }>, align 1
@_ZN16uv_install_wheel6linker19symlink_wheel_files10__CALLSITE4META17h93230a80d1b221c5E = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\B3\01\00\00", ptr @anon.5e660d35315d40089a5497a5e9b64386.109, [8 x i8] c"/\00\00\00\00\00\00\00", ptr @anon.5e660d35315d40089a5497a5e9b64386.94, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.5e660d35315d40089a5497a5e9b64386.98, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN16uv_install_wheel6linker19symlink_wheel_files10__CALLSITE17ha33ae20ccba8e7a5E, ptr @anon.5e660d35315d40089a5497a5e9b64386.95, ptr @anon.5e660d35315d40089a5497a5e9b64386.94, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.5e660d35315d40089a5497a5e9b64386.34, [9 x i8] c"%\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN16uv_install_wheel6linker19symlink_wheel_files10__CALLSITE17h73e236d6ec9481cdE = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN16uv_install_wheel6linker19symlink_wheel_files10__CALLSITE4META17h818f26bddb866545E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.5e660d35315d40089a5497a5e9b64386.110 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"event crates/uv-install-wheel/src/linker.rs:449" }>, align 1
@_ZN16uv_install_wheel6linker19symlink_wheel_files10__CALLSITE4META17h818f26bddb866545E = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\C1\01\00\00", ptr @anon.5e660d35315d40089a5497a5e9b64386.110, [8 x i8] c"/\00\00\00\00\00\00\00", ptr @anon.5e660d35315d40089a5497a5e9b64386.94, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.5e660d35315d40089a5497a5e9b64386.98, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN16uv_install_wheel6linker19symlink_wheel_files10__CALLSITE17h73e236d6ec9481cdE, ptr @anon.5e660d35315d40089a5497a5e9b64386.95, ptr @anon.5e660d35315d40089a5497a5e9b64386.94, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.5e660d35315d40089a5497a5e9b64386.34, [9 x i8] c"%\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE = external global { i64 }
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @_ZN12tracing_core8callsite8Callsite15private_type_id17h95902189df5152a0E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret { i64, i64 } { i64 -2242182253912516963, i64 9064322446022735005 }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define internal fastcc noundef range(i8 0, 42) i8 @_ZN3std2io5error5Error4kind17he6aa3f96c380349fE(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = ptrtoint ptr %.0.val to i64
  %3 = and i64 %2, 3
  switch i64 %3, label %default.unreachable [
    i64 2, label %5
    i64 3, label %switch.lookup
    i64 0, label %45
    i64 1, label %48
  ]

default.unreachable:                              ; preds = %0
  unreachable

switch.lookup:                                    ; preds = %0
  %4 = lshr i64 %2, 32
  %switch.idx.cast = trunc i64 %4 to i8
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

5:                                                ; preds = %0
  %6 = lshr i64 %2, 32
  %7 = trunc nuw i64 %6 to i32
  switch i32 %7, label %43 [
    i32 7, label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit
    i32 98, label %8
    i32 99, label %9
    i32 16, label %10
    i32 103, label %11
    i32 111, label %12
    i32 104, label %13
    i32 35, label %14
    i32 122, label %15
    i32 17, label %16
    i32 27, label %17
    i32 113, label %18
    i32 4, label %19
    i32 22, label %20
    i32 21, label %21
    i32 40, label %22
    i32 2, label %23
    i32 12, label %24
    i32 28, label %25
    i32 38, label %26
    i32 31, label %27
    i32 36, label %28
    i32 100, label %29
    i32 101, label %30
    i32 107, label %31
    i32 20, label %32
    i32 39, label %33
    i32 32, label %34
    i32 30, label %35
    i32 29, label %36
    i32 116, label %37
    i32 110, label %38
    i32 26, label %39
    i32 18, label %40
    i32 115, label %41
    i32 13, label %42
    i32 1, label %42
    i32 11, label %44
  ]

8:                                                ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

9:                                                ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

10:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

11:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

12:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

13:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

14:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

15:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

16:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

17:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

18:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

19:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

20:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

21:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

22:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

23:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

24:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

25:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

26:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

27:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

28:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

29:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

30:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

31:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

32:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

33:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

34:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

35:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

36:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

37:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

38:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

39:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

40:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

41:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

42:                                               ; preds = %5, %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

43:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

44:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

45:                                               ; preds = %0
  %46 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %47 = load i8, ptr %46, align 8, !range !3, !noundef !4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

48:                                               ; preds = %0
  %49 = getelementptr i8, ptr %.0.val, i64 -1
  %50 = icmp ne ptr %49, null
  tail call void @llvm.assume(i1 %50)
  %51 = getelementptr i8, ptr %.0.val, i64 15
  %52 = load i8, ptr %51, align 8, !range !3, !noundef !4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit: ; preds = %switch.lookup, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %5, %48, %45
  %.sroa.0.0 = phi i8 [ %47, %45 ], [ %52, %48 ], [ 41, %43 ], [ 8, %8 ], [ 9, %9 ], [ 28, %10 ], [ 6, %11 ], [ 2, %12 ], [ 3, %13 ], [ 30, %14 ], [ 26, %15 ], [ 12, %16 ], [ 27, %17 ], [ 4, %18 ], [ 35, %19 ], [ 20, %20 ], [ 15, %21 ], [ 18, %22 ], [ 0, %23 ], [ 38, %24 ], [ 24, %25 ], [ 36, %26 ], [ 32, %27 ], [ 33, %28 ], [ 10, %29 ], [ 5, %30 ], [ 7, %31 ], [ 14, %32 ], [ 16, %33 ], [ 11, %34 ], [ 17, %35 ], [ 25, %36 ], [ 19, %37 ], [ 22, %38 ], [ 29, %39 ], [ 31, %40 ], [ 39, %41 ], [ 1, %42 ], [ 13, %44 ], [ 34, %5 ], [ %switch.idx.cast, %switch.lookup ]
  ret i8 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN3std4sync6poison4once4Once9call_once17h45b4e3bb7db73d95E() unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = alloca [8 x i8], align 8
  %2 = alloca [8 x i8], align 8
  %3 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN11uv_warnings8WARNINGS17hc5de4b854a75d80aE, i64 40) acquire, align 8
  %4 = icmp eq i32 %3, 3
  br i1 %4, label %6, label %5, !prof !5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZN11uv_warnings8WARNINGS17hc5de4b854a75d80aE, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr %2, ptr %1, align 8
  call void @_ZN3std3sys4sync4once5futex4Once4call17hba97699ec60164cdE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN11uv_warnings8WARNINGS17hc5de4b854a75d80aE, i64 40), i1 noundef zeroext false, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.5e660d35315d40089a5497a5e9b64386.3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e660d35315d40089a5497a5e9b64386.58)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %6

6:                                                ; preds = %0, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h63cd4b40f0e69b5bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #2 {
  %3 = alloca [40 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = load ptr, ptr %4, align 8, !align !6, !noundef !4
  store ptr null, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e660d35315d40089a5497a5e9b64386.5) #21
  unreachable

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void %9(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf8610da9a4ea86a0E"(ptr noundef readonly captures(none) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %5 = load ptr, ptr %4, align 8, !alias.scope !7, !noalias !10, !align !6, !noundef !4
  store ptr null, ptr %4, align 8, !alias.scope !7, !noalias !10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN4core3ops8function6FnOnce9call_once17h8ad8ec5f31ecb9aaE.exit

7:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e660d35315d40089a5497a5e9b64386.5) #21, !noalias !13
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h8ad8ec5f31ecb9aaE.exit: ; preds = %2
  %8 = load ptr, ptr %5, align 8, !noalias !13, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !13
  call void %8(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3), !noalias !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false), !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !13
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr158drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..set..HashSet$LT$alloc..string..String$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h9ff7492cc940acb4E"(ptr %.0.val, i8 %.8.val) unnamed_addr #3 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %3 = trunc nuw i8 %.8.val to i1
  br i1 %3, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i, label %4

4:                                                ; preds = %0
  %5 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE monotonic, align 8
  %6 = and i64 %5, 9223372036854775807
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i, label %8, !prof !5

8:                                                ; preds = %4
  %9 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd758f1b9d3b19a22E()
  br i1 %9, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i, label %10

10:                                               ; preds = %8
  store atomic i8 1, ptr %2 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i

_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i: ; preds = %10, %8, %4, %0
  %11 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h722b0564ea1025f2E.exit", !prof !14

13:                                               ; preds = %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h340338f405862f56E(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h722b0564ea1025f2E.exit"

"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h722b0564ea1025f2E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr229drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$$LP$$RP$$GT$$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h768ef9569c50ccc9E"(ptr %.0.val, i8 %.8.val) unnamed_addr #3 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %3 = trunc nuw i8 %.8.val to i1
  br i1 %3, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i, label %4

4:                                                ; preds = %0
  %5 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE monotonic, align 8
  %6 = and i64 %5, 9223372036854775807
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i, label %8, !prof !5

8:                                                ; preds = %4
  %9 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd758f1b9d3b19a22E()
  br i1 %9, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i, label %10

10:                                               ; preds = %8
  store atomic i8 1, ptr %2 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i

_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i: ; preds = %10, %8, %4, %0
  %11 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdfa58bf58c5762ceE.exit", !prof !14

13:                                               ; preds = %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h340338f405862f56E(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdfa58bf58c5762ceE.exit"

"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdfa58bf58c5762ceE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr364drop_in_place$LT$core..result..Result$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..set..HashSet$LT$alloc..string..String$C$rustc_hash..FxBuildHasher$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..set..HashSet$LT$alloc..string..String$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$$GT$17hdc6b5ff5c5cb69cfE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !4
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %5, label %18

5:                                                ; preds = %1
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i8, ptr %6, align 8, !range !16, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %8 = trunc nuw i8 %.val1 to i1
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i.i, label %9

9:                                                ; preds = %5
  %10 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE monotonic, align 8
  %11 = and i64 %10, 9223372036854775807
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i.i, label %13, !prof !5

13:                                               ; preds = %9
  %14 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd758f1b9d3b19a22E()
  br i1 %14, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i.i, label %15

15:                                               ; preds = %13
  store atomic i8 1, ptr %7 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i.i

_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i.i: ; preds = %15, %13, %9, %5
  %16 = atomicrmw xchg ptr %.val, i32 0 release, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %"_ZN4core3ptr158drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..set..HashSet$LT$alloc..string..String$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h9ff7492cc940acb4E.exit.sink.split", label %"_ZN4core3ptr158drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..set..HashSet$LT$alloc..string..String$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h9ff7492cc940acb4E.exit", !prof !14

18:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %19 = load ptr, ptr %4, align 8, !alias.scope !26, !nonnull !4, !align !6, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %22 = load i8, ptr %21, align 8, !range !16, !alias.scope !30, !noundef !4
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.1596346608044946416.exit.i.i.i, label %24

24:                                               ; preds = %18
  %25 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hbeadf657f5e82492E.llvm.1596346608044946416(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE, i8 noundef 0), !noalias !30
  %26 = and i64 %25, 9223372036854775807
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.1596346608044946416.exit.i.i.i, label %28, !prof !5

28:                                               ; preds = %24
  %29 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd758f1b9d3b19a22E(), !noalias !30
  br i1 %29, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.1596346608044946416.exit.i.i.i, label %30

30:                                               ; preds = %28
  tail call void @_ZN4core4sync6atomic12atomic_store17hf46aa4b306d30e79E.llvm.1596346608044946416(ptr noundef nonnull align 1 %20, i8 noundef 1, i8 noundef 0), !noalias !30
  br label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.1596346608044946416.exit.i.i.i

_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.1596346608044946416.exit.i.i.i: ; preds = %30, %28, %24, %18
  %31 = atomicrmw xchg ptr %19, i32 0 release, align 4, !noalias !26
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %"_ZN4core3ptr158drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..set..HashSet$LT$alloc..string..String$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h9ff7492cc940acb4E.exit.sink.split", label %"_ZN4core3ptr158drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..set..HashSet$LT$alloc..string..String$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h9ff7492cc940acb4E.exit", !prof !14

"_ZN4core3ptr158drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..set..HashSet$LT$alloc..string..String$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h9ff7492cc940acb4E.exit.sink.split": ; preds = %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.1596346608044946416.exit.i.i.i, %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i.i
  %.sink = phi ptr [ %.val, %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i.i ], [ %19, %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.1596346608044946416.exit.i.i.i ]
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h340338f405862f56E(ptr noundef nonnull align 4 %.sink)
  br label %"_ZN4core3ptr158drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..set..HashSet$LT$alloc..string..String$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h9ff7492cc940acb4E.exit"

"_ZN4core3ptr158drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..set..HashSet$LT$alloc..string..String$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h9ff7492cc940acb4E.exit": ; preds = %"_ZN4core3ptr158drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..set..HashSet$LT$alloc..string..String$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h9ff7492cc940acb4E.exit.sink.split", %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.1596346608044946416.exit.i.i.i, %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i.i
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr73drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17hf88fe592c8c63dc8E"(ptr %.0.val, i8 %.8.val) unnamed_addr #3 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %3 = trunc nuw i8 %.8.val to i1
  br i1 %3, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i, label %4

4:                                                ; preds = %0
  %5 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE monotonic, align 8
  %6 = and i64 %5, 9223372036854775807
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i, label %8, !prof !5

8:                                                ; preds = %4
  %9 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd758f1b9d3b19a22E()
  br i1 %9, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i, label %10

10:                                               ; preds = %8
  store atomic i8 1, ptr %2 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i

_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i: ; preds = %10, %8, %4, %0
  %11 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h875a29effb9e1778E.exit", !prof !14

13:                                               ; preds = %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h340338f405862f56E(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h875a29effb9e1778E.exit"

"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h875a29effb9e1778E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h59b2fae70d5c10f1E"(ptr %.0.val) unnamed_addr #3 {
  %1 = alloca [16 x i8], align 8
  %2 = icmp eq ptr %.0.val, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h84f8dab24a82abd8E.exit", %0
  ret void

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !31
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h15a8ab063be4a23cE.llvm.1596346608044946416(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %.0.val), !noalias !31
  %5 = load i8, ptr %1, align 8, !range !38, !alias.scope !39, !noalias !31, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %5, 3
  br i1 %switch.not.i.i.i.i, label %6, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h84f8dab24a82abd8E.exit"

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7fffb51736e245b7E.llvm.1596346608044946416"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !31
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h84f8dab24a82abd8E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h84f8dab24a82abd8E.exit": ; preds = %4, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !31
  br label %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8462d156165f22b8E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !48
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h59be7024dbbdafa1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef range(i64 8, 313) 312, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !48
  %3 = load i64, ptr %2, align 8, !range !15, !noalias !48, !noundef !4
  %trunc.i.i.i.i = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !range !54, !noalias !48, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %trunc.i.i.i.i, label %7, label %_ZN4core3ops8function6FnOnce9call_once17h41b06de6a9b84277E.exit

7:                                                ; preds = %1
  %8 = load i64, ptr %6, align 8, !noalias !48
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %5, i64 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e660d35315d40089a5497a5e9b64386.26) #21, !noalias !48
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h41b06de6a9b84277E.exit: ; preds = %1
  %9 = load ptr, ptr %6, align 8, !noalias !48, !nonnull !4, !noundef !4
  %10 = icmp ugt i64 %5, 311
  tail call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(312) %9, ptr noundef nonnull readonly align 1 dereferenceable(312) @anon.5e660d35315d40089a5497a5e9b64386.59, i64 312, i1 false), !noalias !55
  store i64 %5, ptr %0, align 8, !alias.scope !56, !noalias !57
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !56, !noalias !57
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 312, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !56, !noalias !57
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$17is_write_vectored17h4c36694dff35432eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  ret i1 true

7:                                                ; preds = %1
  tail call void @_ZN4core4cell22panic_already_borrowed17h617be79e65870da7E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e660d35315d40089a5497a5e9b64386.28) #21
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN64_$LT$std..path..StripPrefixError$u20$as$u20$core..fmt..Debug$GT$3fmt17h480b661a9c014527E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5e660d35315d40089a5497a5e9b64386.30, i64 noundef 16, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5e660d35315d40089a5497a5e9b64386.29)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef ptr @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$9write_fmt17hb6aac3df2dc0ff95E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr %5, align 4, !range !58, !noundef !4
  %7 = icmp eq i8 %6, 8
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = tail call noundef nonnull align 8 ptr @_ZN3std2io5stdio6Stderr4lock17h07f1950fb846cc4aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  store ptr %9, ptr %4, align 8
  %10 = invoke noundef ptr @_ZN3std2io5Write9write_fmt17h52a7dc21aa662846E(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
          to label %33 unwind label %31

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !59
  %12 = tail call noundef nonnull align 8 ptr @_ZN3std2io5stdio6Stderr4lock17h07f1950fb846cc4aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0), !noalias !63
  store ptr %12, ptr %3, align 8, !noalias !59
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = invoke noundef ptr @_ZN8anstream5strip9write_fmt17h282f6ad95ff2f4d8E(ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(80) @anon.5e660d35315d40089a5497a5e9b64386.31, ptr noalias noundef nonnull align 4 dereferenceable(12) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
          to label %17 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17he4e98eb948286fe4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #22
          to label %common.resume unwind label %29, !noalias !63

17:                                               ; preds = %11
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %18 = load ptr, ptr %3, align 8, !alias.scope !73, !noalias !59, !nonnull !4, !align !6, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4, !noalias !74, !noundef !4
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4, !noalias !74
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %"_ZN72_$LT$anstream..strip..StripStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$9write_fmt17h8ecbf846bd7137cbE.exit"

23:                                               ; preds = %17
  %24 = call noundef i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h176216ca86531f9cE.llvm.1596346608044946416"(i64 noundef 0, i64 noundef 0), !noalias !74
  call void @_ZN4core4sync6atomic12atomic_store17h1eb6c214043e9efeE.llvm.1596346608044946416(ptr noundef nonnull %18, i64 noundef %24, i8 noundef 0), !noalias !74
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %26 = atomicrmw xchg ptr %25, i32 0 release, align 4, !noalias !74
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %"_ZN72_$LT$anstream..strip..StripStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$9write_fmt17h8ecbf846bd7137cbE.exit", !prof !14

28:                                               ; preds = %23
  call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h340338f405862f56E(ptr noundef nonnull align 4 %25), !noalias !74
  br label %"_ZN72_$LT$anstream..strip..StripStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$9write_fmt17h8ecbf846bd7137cbE.exit"

29:                                               ; preds = %15
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23, !noalias !63
  unreachable

common.resume:                                    ; preds = %31, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

"_ZN72_$LT$anstream..strip..StripStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$9write_fmt17h8ecbf846bd7137cbE.exit": ; preds = %17, %23, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !59
  br label %45

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17he4e98eb948286fe4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #22
          to label %common.resume unwind label %46

33:                                               ; preds = %8
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %34 = load ptr, ptr %4, align 8, !alias.scope !84, !nonnull !4, !align !6, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %36 = load i32, ptr %35, align 4, !noalias !84, !noundef !4
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4, !noalias !84
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17he4e98eb948286fe4E.exit"

39:                                               ; preds = %33
  %40 = call noundef i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h176216ca86531f9cE.llvm.1596346608044946416"(i64 noundef 0, i64 noundef 0), !noalias !84
  call void @_ZN4core4sync6atomic12atomic_store17h1eb6c214043e9efeE.llvm.1596346608044946416(ptr noundef nonnull %34, i64 noundef %40, i8 noundef 0), !noalias !84
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %42 = atomicrmw xchg ptr %41, i32 0 release, align 4, !noalias !84
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17he4e98eb948286fe4E.exit", !prof !14

44:                                               ; preds = %39
  call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h340338f405862f56E(ptr noundef nonnull align 4 %41), !noalias !84
  br label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17he4e98eb948286fe4E.exit"

"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17he4e98eb948286fe4E.exit": ; preds = %33, %39, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %45

45:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17he4e98eb948286fe4E.exit", %"_ZN72_$LT$anstream..strip..StripStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$9write_fmt17h8ecbf846bd7137cbE.exit"
  %.sroa.0.0 = phi ptr [ %10, %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17he4e98eb948286fe4E.exit" ], [ %14, %"_ZN72_$LT$anstream..strip..StripStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$9write_fmt17h8ecbf846bd7137cbE.exit" ]
  ret ptr %.sroa.0.0

46:                                               ; preds = %31
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
  unreachable
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef nonnull align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17hdb653e0ba522cf50E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i8 0, 4) i8 @"_ZN77_$LT$uv_install_wheel..linker..LinkMode$u20$as$u20$core..default..Default$GT$7default17h449743c6a498d84bE"() unnamed_addr #5 {
  ret i8 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN16uv_install_wheel6linker8LinkMode10is_symlink17hbaf9254171175156E(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #6 {
  %2 = load i8, ptr %0, align 1, !range !38, !noundef !4
  %3 = icmp eq i8 %2, 3
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16uv_install_wheel6linker15clone_recursive17h1e6d6274b042d3d4E(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noundef nonnull align 8 %5, ptr noalias noundef readonly align 8 dereferenceable(40) %6, ptr noalias noundef align 1 dereferenceable(1) %7) unnamed_addr #3 personality ptr @rust_eh_personality {
  %9 = alloca [0 x i8], align 1
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [8 x i8], align 4
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [8 x i8], align 4
  %24 = alloca [56 x i8], align 8
  %25 = alloca [56 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [48 x i8], align 8
  %31 = alloca [8 x i8], align 8
  %32 = alloca [8 x i8], align 8
  %33 = alloca [8 x i8], align 8
  %34 = alloca [8 x i8], align 8
  %35 = alloca [8 x i8], align 8
  %36 = alloca [48 x i8], align 8
  %37 = alloca [48 x i8], align 8
  %38 = alloca [8 x i8], align 8
  %39 = alloca [24 x i8], align 8
  %40 = alloca [24 x i8], align 8
  %41 = alloca [24 x i8], align 8
  %42 = alloca [24 x i8], align 8
  %43 = alloca [24 x i8], align 8
  %44 = alloca [40 x i8], align 8
  %45 = alloca [64 x i8], align 8
  %46 = alloca [48 x i8], align 8
  %47 = alloca [40 x i8], align 8
  %48 = alloca [24 x i8], align 8
  %49 = alloca [40 x i8], align 8
  %50 = alloca [16 x i8], align 8
  %51 = alloca [24 x i8], align 8
  %52 = alloca [24 x i8], align 8
  %53 = alloca [24 x i8], align 8
  %54 = alloca [24 x i8], align 8
  %55 = alloca [40 x i8], align 8
  %56 = alloca [64 x i8], align 8
  %57 = alloca [48 x i8], align 8
  %58 = alloca [40 x i8], align 8
  %59 = alloca [24 x i8], align 8
  %60 = alloca [40 x i8], align 8
  %61 = alloca [16 x i8], align 8
  %62 = alloca [8 x i8], align 8
  %63 = alloca [64 x i8], align 8
  %64 = alloca [16 x i8], align 8
  %65 = alloca [16 x i8], align 8
  %66 = alloca [32 x i8], align 8
  %67 = alloca [48 x i8], align 8
  %68 = alloca [40 x i8], align 8
  %69 = alloca [24 x i8], align 8
  %70 = alloca [16 x i8], align 8
  %71 = alloca [16 x i8], align 8
  %72 = alloca [32 x i8], align 8
  %73 = alloca [48 x i8], align 8
  %74 = alloca [40 x i8], align 8
  %75 = alloca [24 x i8], align 8
  %76 = alloca [24 x i8], align 8
  %77 = alloca [24 x i8], align 8
  %78 = alloca [24 x i8], align 8
  %79 = alloca [24 x i8], align 8
  %80 = alloca [40 x i8], align 8
  %81 = alloca [64 x i8], align 8
  %82 = alloca [48 x i8], align 8
  %83 = alloca [40 x i8], align 8
  %84 = alloca [24 x i8], align 8
  %85 = alloca [40 x i8], align 8
  %86 = alloca [16 x i8], align 8
  %87 = alloca [8 x i8], align 8
  %88 = alloca [40 x i8], align 8
  %89 = alloca [64 x i8], align 8
  %90 = alloca [48 x i8], align 8
  %91 = alloca [40 x i8], align 8
  %92 = alloca [16 x i8], align 8
  %93 = alloca [16 x i8], align 8
  %94 = alloca [32 x i8], align 8
  %95 = alloca [48 x i8], align 8
  %96 = alloca [40 x i8], align 8
  %97 = alloca [24 x i8], align 8
  %98 = alloca [24 x i8], align 8
  %99 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @_ZN6fs_err3dir8DirEntry4path17h59107dbe61112294E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %99, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = invoke { ptr, i64 } @_ZN3std4path4Path13_strip_prefix17h75b7e0254e88dc48E(ptr noalias noundef nonnull readonly align 1 %101, i64 noundef %103, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
          to label %_ZN3std4path4Path12strip_prefix17heff6e00afa4a65a3E.exit unwind label %107

105:                                              ; preds = %.thread, %.body642, %107
  %.sroa.0288.1 = phi i8 [ %.sroa.0288.0, %107 ], [ %.sroa.0288.3769, %.thread ], [ %.sroa.0288.3, %.body642 ]
  %.pn518 = phi { ptr, i32 } [ %108, %107 ], [ %.pn516770, %.thread ], [ %.pn516, %.body642 ]
  %106 = trunc nuw i8 %.sroa.0288.1 to i1
  br i1 %106, label %734, label %733

107:                                              ; preds = %720, %.thread805, %614, %610, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8b01c4c23675952eE.exit", %8, %111
  %.sroa.0288.0 = phi i8 [ 1, %111 ], [ 1, %8 ], [ 1, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8b01c4c23675952eE.exit" ], [ %.sroa.0288.8, %610 ], [ %.sroa.0288.8, %614 ], [ %.sroa.0288.9809, %.thread805 ], [ %.sroa.0288.9809, %720 ]
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %105

_ZN3std4path4Path12strip_prefix17heff6e00afa4a65a3E.exit: ; preds = %8
  %109 = extractvalue { ptr, i64 } %104, 0
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8b01c4c23675952eE.exit"

111:                                              ; preds = %_ZN3std4path4Path12strip_prefix17heff6e00afa4a65a3E.exit
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.5e660d35315d40089a5497a5e9b64386.22, i64 noundef 43, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5e660d35315d40089a5497a5e9b64386.24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e660d35315d40089a5497a5e9b64386.35) #21
          to label %.noexc564 unwind label %107

.noexc564:                                        ; preds = %111
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8b01c4c23675952eE.exit": ; preds = %_ZN3std4path4Path12strip_prefix17heff6e00afa4a65a3E.exit
  %112 = extractvalue { ptr, i64 } %104, 1
  invoke void @_ZN3std4path4Path5_join17h8965b519821eba8eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %98, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %109, i64 noundef %112)
          to label %116 unwind label %107

default.unreachable930:                           ; preds = %159
  unreachable

.body642:                                         ; preds = %114, %385, %182
  %.sroa.0285.1 = phi i8 [ %.sroa.0285.3, %182 ], [ %.sroa.0285.15, %385 ], [ %.sroa.0285.0, %114 ]
  %.sroa.0288.3 = phi i8 [ %.sroa.0288.5, %182 ], [ %.sroa.0288.11, %385 ], [ %.sroa.0288.2, %114 ]
  %.pn516 = phi { ptr, i32 } [ %.pn511, %182 ], [ %.pn500, %385 ], [ %115, %114 ]
  %113 = trunc nuw i8 %.sroa.0285.1 to i1
  br i1 %113, label %.thread, label %105

114:                                              ; preds = %704, %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h455dd7318db45665E.llvm.1596346608044946416.exit.i662", %658, %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h455dd7318db45665E.llvm.1596346608044946416.exit.i", %637, %503, %495, %484, %.thread811, %235, %232, %230, %227, %169, %161, %557, %.noexc561, %.noexc557, %566, %558, %546, %524, %513, %505, %422, %177, %142, %141, %.thread772, %124, %.thread775
  %.sroa.0285.0 = phi i8 [ %.sroa.0285.17, %422 ], [ 1, %566 ], [ 1, %558 ], [ 1, %557 ], [ 1, %524 ], [ 1, %546 ], [ 1, %513 ], [ 1, %505 ], [ 1, %177 ], [ 1, %.thread775 ], [ 1, %141 ], [ 1, %142 ], [ 1, %.thread772 ], [ 1, %124 ], [ 1, %.noexc557 ], [ 1, %.noexc561 ], [ 1, %161 ], [ 1, %169 ], [ %.sroa.0285.4, %227 ], [ %.sroa.0285.4, %230 ], [ %.sroa.0285.5, %232 ], [ %.sroa.0285.5, %235 ], [ %.sroa.0285.16815, %.thread811 ], [ %.sroa.0285.16815, %484 ], [ 1, %495 ], [ 1, %503 ], [ 1, %637 ], [ 1, %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h455dd7318db45665E.llvm.1596346608044946416.exit.i" ], [ 1, %658 ], [ 1, %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h455dd7318db45665E.llvm.1596346608044946416.exit.i662" ], [ 1, %704 ]
  %.sroa.0288.2 = phi i8 [ %.sroa.0288.13, %422 ], [ %.sroa.0288.14, %566 ], [ %.sroa.0288.14, %558 ], [ %.sroa.0288.14, %557 ], [ 0, %524 ], [ 0, %546 ], [ 0, %513 ], [ 1, %505 ], [ 1, %177 ], [ 1, %.thread775 ], [ 1, %141 ], [ 1, %142 ], [ 1, %.thread772 ], [ 1, %124 ], [ 1, %.noexc557 ], [ 1, %.noexc561 ], [ 1, %161 ], [ 1, %169 ], [ %.sroa.0288.6, %227 ], [ %.sroa.0288.6, %230 ], [ %.sroa.0288.7, %232 ], [ %.sroa.0288.7, %235 ], [ %.sroa.0288.12817, %.thread811 ], [ %.sroa.0288.12817, %484 ], [ 1, %495 ], [ 1, %503 ], [ 0, %637 ], [ 0, %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h455dd7318db45665E.llvm.1596346608044946416.exit.i" ], [ 0, %658 ], [ 0, %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h455dd7318db45665E.llvm.1596346608044946416.exit.i662" ], [ 0, %704 ]
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %.body642

116:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8b01c4c23675952eE.exit"
  %117 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE monotonic, align 8
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %122, label %.thread775

.thread775:                                       ; preds = %122, %126, %116, %157, %130
  %119 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %120 = load i64, ptr %102, align 8, !noundef !4
  %121 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17he60d5eb2394760dcE(ptr noalias noundef nonnull readonly align 1 %119, i64 noundef %120)
          to label %158 unwind label %114

122:                                              ; preds = %116
  %123 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN16uv_install_wheel6linker15clone_recursive10__CALLSITE17hf8d83f9e83e78b55E, i64 16) monotonic, align 8
  switch i8 %123, label %124 [
    i8 0, label %.thread775
    i8 1, label %.thread772
    i8 2, label %.thread772
  ]

124:                                              ; preds = %122
  %125 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @_ZN16uv_install_wheel6linker15clone_recursive10__CALLSITE17hf8d83f9e83e78b55E)
          to label %126 unwind label %114

126:                                              ; preds = %124
  %127 = icmp eq i8 %125, 0
  br i1 %127, label %.thread775, label %.thread772

.thread772:                                       ; preds = %122, %122, %126
  %.sroa.05.0774 = phi i8 [ %125, %126 ], [ %123, %122 ], [ %123, %122 ]
  %128 = load ptr, ptr @_ZN16uv_install_wheel6linker15clone_recursive10__CALLSITE17hf8d83f9e83e78b55E, align 8, !nonnull !4, !align !6, !noundef !4
  %129 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %128, i8 noundef %.sroa.05.0774)
          to label %130 unwind label %114

130:                                              ; preds = %.thread772
  br i1 %129, label %131, label %.thread775

131:                                              ; preds = %130
  %132 = load ptr, ptr @_ZN16uv_install_wheel6linker15clone_recursive10__CALLSITE17hf8d83f9e83e78b55E, align 8, !nonnull !4, !align !6, !noundef !4
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 56
  %135 = load i64, ptr %134, align 8, !noundef !4
  %136 = load ptr, ptr %133, align 8, !nonnull !4, !align !6, !noundef !4
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 64
  %138 = load ptr, ptr %137, align 8, !nonnull !4, !align !85, !noundef !4
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 72
  %140 = load ptr, ptr %139, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %.not = icmp eq i64 %135, 0
  br i1 %.not, label %141, label %142

141:                                              ; preds = %131
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.5e660d35315d40089a5497a5e9b64386.37, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e660d35315d40089a5497a5e9b64386.38) #21
          to label %156 unwind label %114

142:                                              ; preds = %131
  store ptr %136, ptr %96, align 8
  %.sroa.6.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 %135, ptr %.sroa.6.0..sroa_idx12, align 8
  %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx12.sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %138, ptr %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx12.sroa_idx, align 8
  %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx12.sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 24
  store ptr %140, ptr %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx12.sroa_idx, align 8
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx12.sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 32
  store i64 0, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx12.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %143 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %144 = load i64, ptr %102, align 8, !noundef !4
  store ptr %143, ptr %93, align 8
  %145 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 %144, ptr %145, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %146 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %147 = load ptr, ptr %146, align 8, !nonnull !4, !noundef !4
  %148 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %149 = load i64, ptr %148, align 8, !noundef !4
  store ptr %147, ptr %92, align 8
  %150 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 %149, ptr %150, align 8
  store ptr %93, ptr %94, align 8
  %.sroa.4309.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h9e051a60e4fe784cE", ptr %.sroa.4309.0..sroa_idx, align 8
  %151 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %92, ptr %151, align 8
  %.sroa.4313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 24
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h9e051a60e4fe784cE", ptr %.sroa.4313.0..sroa_idx, align 8
  store ptr @anon.5e660d35315d40089a5497a5e9b64386.41, ptr %95, align 8
  %152 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 2, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store ptr null, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %94, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store i64 2, ptr %155, align 8
  store ptr %96, ptr %97, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %95, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr @anon.5e660d35315d40089a5497a5e9b64386.42, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %97, ptr %28, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %133, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %132, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28)
          to label %157 unwind label %114

156:                                              ; preds = %591, %459, %353, %309, %208, %141
  unreachable

157:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %.thread775

158:                                              ; preds = %.thread775
  br i1 %121, label %161, label %159

159:                                              ; preds = %158
  %160 = load i8, ptr %7, align 1, !range !86, !noundef !4
  switch i8 %160, label %default.unreachable930 [
    i8 0, label %.noexc561
    i8 1, label %.noexc557
    i8 2, label %177
  ]

161:                                              ; preds = %158
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %162 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %163 = load ptr, ptr %162, align 8, !alias.scope !90, !noalias !95, !nonnull !4, !noundef !4
  %164 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %165 = load i64, ptr %164, align 8, !alias.scope !90, !noalias !95, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !98
  store i32 511, ptr %23, align 4, !noalias !98
  %166 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i8 1, ptr %166, align 4, !noalias !98
  %167 = invoke noundef ptr @_ZN3std2fs10DirBuilder7_create17h79c439d16f7663d4E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %23, ptr noalias noundef nonnull readonly align 1 %163, i64 noundef %165)
          to label %.noexc585 unwind label %114

.noexc585:                                        ; preds = %161
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !98
  %168 = icmp eq ptr %167, null
  br i1 %168, label %630, label %169

169:                                              ; preds = %.noexc585
  %170 = invoke noundef nonnull ptr @_ZN6fs_err6errors5Error5build17h8995afd2eeaa846aE(ptr noundef nonnull %167, i8 noundef 2, ptr noalias noundef nonnull readonly align 1 %163, i64 noundef %165)
          to label %714 unwind label %114

.noexc561:                                        ; preds = %159
  %.val.i = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %.val1.i = load i64, ptr %102, align 8, !noundef !4
  %171 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.val.i587 = load ptr, ptr %171, align 8, !nonnull !4, !noundef !4
  %172 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %.val1.i588 = load i64, ptr %172, align 8, !noundef !4
  %173 = invoke noundef ptr @_ZN12reflink_copy7reflink5inner17h9c92a365348b5a19E(ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val1.i, ptr noalias noundef nonnull readonly align 1 %.val.i587, i64 noundef %.val1.i588)
          to label %_ZN12reflink_copy7reflink17h7c7819c864495175E.exit563 unwind label %114

.noexc557:                                        ; preds = %159
  %.val.i589 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %.val1.i590 = load i64, ptr %102, align 8, !noundef !4
  %174 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.val.i591 = load ptr, ptr %174, align 8, !nonnull !4, !noundef !4
  %175 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %.val1.i592 = load i64, ptr %175, align 8, !noundef !4
  %176 = invoke noundef ptr @_ZN12reflink_copy7reflink5inner17h9c92a365348b5a19E(ptr noalias noundef nonnull readonly align 1 %.val.i589, i64 noundef %.val1.i590, ptr noalias noundef nonnull readonly align 1 %.val.i591, i64 noundef %.val1.i592)
          to label %_ZN12reflink_copy7reflink17h7c7819c864495175E.exit559 unwind label %114

177:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZN6fs_err3dir8DirEntry9file_type17hb722bd2ba899054eE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6)
          to label %486 unwind label %114

_ZN12reflink_copy7reflink17h7c7819c864495175E.exit563: ; preds = %.noexc561
  %178 = icmp eq ptr %173, null
  br i1 %178, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h59b2fae70d5c10f1E.exit", label %179

179:                                              ; preds = %_ZN12reflink_copy7reflink17h7c7819c864495175E.exit563
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store ptr %173, ptr %87, align 8
  %180 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17he6aa3f96c380349fE(ptr nonnull %173)
  %181 = icmp eq i8 %180, 12
  br i1 %181, label %185, label %186

182:                                              ; preds = %303, %.body, %183
  %.sroa.0285.3 = phi i8 [ %.sroa.0285.2, %183 ], [ 1, %.body ], [ %.sroa.0285.7, %303 ]
  %.sroa.0288.5 = phi i8 [ %.sroa.0288.4, %183 ], [ 0, %.body ], [ 1, %303 ]
  %.pn511 = phi { ptr, i32 } [ %184, %183 ], [ %.pn509, %.body ], [ %.pn506, %303 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h84f8dab24a82abd8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %87) #22
          to label %.body642 unwind label %288

183:                                              ; preds = %374, %369, %287, %265, %247, %246, %209, %208, %.thread778, %191, %.thread781, %185
  %.sroa.0285.2 = phi i8 [ 1, %265 ], [ 1, %287 ], [ 1, %246 ], [ %.sroa.0285.9, %369 ], [ %.sroa.0285.10, %374 ], [ 1, %247 ], [ 1, %185 ], [ 1, %.thread781 ], [ 1, %208 ], [ 1, %209 ], [ 1, %.thread778 ], [ 1, %191 ]
  %.sroa.0288.4 = phi i8 [ 0, %265 ], [ 0, %287 ], [ 0, %246 ], [ 1, %369 ], [ 1, %374 ], [ 1, %247 ], [ 1, %185 ], [ 1, %.thread781 ], [ 1, %208 ], [ 1, %209 ], [ 1, %.thread778 ], [ 1, %191 ]
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %182

185:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  invoke void @_ZN6fs_err3dir8DirEntry9file_type17hb722bd2ba899054eE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %86, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6)
          to label %237 unwind label %183

186:                                              ; preds = %179
  %187 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE monotonic, align 8
  %188 = icmp ult i64 %187, 2
  br i1 %188, label %189, label %.thread781

.thread781:                                       ; preds = %189, %193, %186, %221, %197
  store i8 2, ptr %7, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZN16uv_install_wheel6linker15clone_recursive17h1e6d6274b042d3d4E(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %63, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noundef nonnull align 8 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6, ptr noalias noundef nonnull align 1 dereferenceable(1) %7)
          to label %222 unwind label %183

189:                                              ; preds = %186
  %190 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN16uv_install_wheel6linker15clone_recursive10__CALLSITE17h95da54ae9c53e432E, i64 16) monotonic, align 8
  switch i8 %190, label %191 [
    i8 0, label %.thread781
    i8 1, label %.thread778
    i8 2, label %.thread778
  ]

191:                                              ; preds = %189
  %192 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @_ZN16uv_install_wheel6linker15clone_recursive10__CALLSITE17h95da54ae9c53e432E)
          to label %193 unwind label %183

193:                                              ; preds = %191
  %194 = icmp eq i8 %192, 0
  br i1 %194, label %.thread781, label %.thread778

.thread778:                                       ; preds = %189, %189, %193
  %.sroa.0140.0780 = phi i8 [ %192, %193 ], [ %190, %189 ], [ %190, %189 ]
  %195 = load ptr, ptr @_ZN16uv_install_wheel6linker15clone_recursive10__CALLSITE17h95da54ae9c53e432E, align 8, !nonnull !4, !align !6, !noundef !4
  %196 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %195, i8 noundef %.sroa.0140.0780)
          to label %197 unwind label %183

197:                                              ; preds = %.thread778
  br i1 %196, label %198, label %.thread781

198:                                              ; preds = %197
  %199 = load ptr, ptr @_ZN16uv_install_wheel6linker15clone_recursive10__CALLSITE17h95da54ae9c53e432E, align 8, !nonnull !4, !align !6, !noundef !4
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 48
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 56
  %202 = load i64, ptr %201, align 8, !noundef !4
  %203 = load ptr, ptr %200, align 8, !nonnull !4, !align !6, !noundef !4
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 64
  %205 = load ptr, ptr %204, align 8, !nonnull !4, !align !85, !noundef !4
  %206 = getelementptr inbounds nuw i8, ptr %199, i64 72
  %207 = load ptr, ptr %206, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %.not502 = icmp eq i64 %202, 0
  br i1 %.not502, label %208, label %209

208:                                              ; preds = %198
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.5e660d35315d40089a5497a5e9b64386.37, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e660d35315d40089a5497a5e9b64386.45) #21
          to label %156 unwind label %183

209:                                              ; preds = %198
  store ptr %203, ptr %68, align 8
  %.sroa.6151.0..sroa_idx152 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %202, ptr %.sroa.6151.0..sroa_idx152, align 8
  %.sroa.6151.sroa.0.sroa.4.0..sroa.6151.0..sroa_idx152.sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %205, ptr %.sroa.6151.sroa.0.sroa.4.0..sroa.6151.0..sroa_idx152.sroa_idx, align 8
  %.sroa.6151.sroa.0.sroa.5.0..sroa.6151.0..sroa_idx152.sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr %207, ptr %.sroa.6151.sroa.0.sroa.5.0..sroa.6151.0..sroa_idx152.sroa_idx, align 8
  %.sroa.6151.sroa.4.0..sroa.6151.0..sroa_idx152.sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i64 0, ptr %.sroa.6151.sroa.4.0..sroa.6151.0..sroa_idx152.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %210 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %211 = load i64, ptr %102, align 8, !noundef !4
  store ptr %210, ptr %65, align 8
  %212 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %211, ptr %212, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %213 = load ptr, ptr %171, align 8, !nonnull !4, !noundef !4
  %214 = load i64, ptr %172, align 8, !noundef !4
  store ptr %213, ptr %64, align 8
  %215 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %214, ptr %215, align 8
  store ptr %65, ptr %66, align 8
  %.sroa.4392.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h9e051a60e4fe784cE", ptr %.sroa.4392.0..sroa_idx, align 8
  %216 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %64, ptr %216, align 8
  %.sroa.4396.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h9e051a60e4fe784cE", ptr %.sroa.4396.0..sroa_idx, align 8
  store ptr @anon.5e660d35315d40089a5497a5e9b64386.49, ptr %67, align 8
  %217 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 3, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr null, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %66, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i64 2, ptr %220, align 8
  store ptr %68, ptr %69, align 8
  %.sroa.4147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %67, ptr %.sroa.4147.0..sroa_idx, align 8
  %.sroa.5148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr @anon.5e660d35315d40089a5497a5e9b64386.42, ptr %.sroa.5148.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %69, ptr %26, align 8
  %.sroa.2144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %.sroa.2144.0..sroa_idx, align 8
  %.sroa.3145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %200, ptr %.sroa.3145.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %199, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26)
          to label %221 unwind label %183

221:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %.thread781

222:                                              ; preds = %.thread781
  %223 = load i64, ptr %63, align 8, !range !101, !noundef !4
  %224 = icmp eq i64 %223, 18
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %227

226:                                              ; preds = %222
  %.sroa.4400.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.sroa.2402.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.2402.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.4400.0..sroa_idx, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  store i64 %223, ptr %0, align 8
  br label %232

227:                                              ; preds = %268, %370, %225
  %228 = phi ptr [ %.pre, %268 ], [ %173, %370 ], [ %173, %225 ]
  %.sroa.0285.4 = phi i8 [ 1, %268 ], [ %.sroa.0285.9, %370 ], [ 1, %225 ]
  %.sroa.0288.6 = phi i8 [ 0, %268 ], [ 1, %370 ], [ 1, %225 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !111
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h15a8ab063be4a23cE.llvm.1596346608044946416(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %22, ptr noundef nonnull %228)
          to label %.noexc595 unwind label %114

.noexc595:                                        ; preds = %227
  %229 = load i8, ptr %22, align 8, !range !38, !alias.scope !112, !noalias !111, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %229, 3
  br i1 %switch.not.i.i.i.i, label %230, label %371

230:                                              ; preds = %.noexc595
  %231 = getelementptr inbounds nuw i8, ptr %22, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7fffb51736e245b7E.llvm.1596346608044946416"(ptr noalias noundef nonnull align 8 dereferenceable(8) %231)
          to label %371 unwind label %114

232:                                              ; preds = %292, %293, %375, %377, %226
  %233 = phi ptr [ %173, %375 ], [ %173, %377 ], [ %173, %226 ], [ %173, %293 ], [ %.pre928.pre, %292 ]
  %.sroa.0285.5 = phi i8 [ %.sroa.0285.12, %375 ], [ 1, %377 ], [ 1, %226 ], [ 1, %293 ], [ 1, %292 ]
  %.sroa.0288.7 = phi i8 [ 1, %375 ], [ 1, %377 ], [ 1, %226 ], [ 0, %293 ], [ 0, %292 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !124
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h15a8ab063be4a23cE.llvm.1596346608044946416(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %21, ptr noundef nonnull %233)
          to label %.noexc598 unwind label %114

.noexc598:                                        ; preds = %232
  %234 = load i8, ptr %21, align 8, !range !38, !alias.scope !125, !noalias !124, !noundef !4
  %switch.not.i.i.i.i597 = icmp eq i8 %234, 3
  br i1 %switch.not.i.i.i.i597, label %235, label %378

235:                                              ; preds = %.noexc598
  %236 = getelementptr inbounds nuw i8, ptr %21, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7fffb51736e245b7E.llvm.1596346608044946416"(ptr noalias noundef nonnull align 8 dereferenceable(8) %236)
          to label %378 unwind label %114

237:                                              ; preds = %185
  %238 = load i32, ptr %86, align 8, !range !128, !noundef !4
  %trunc503 = trunc nuw i32 %238 to i1
  %239 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %242 = load ptr, ptr %241, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br i1 %trunc503, label %377, label %243

243:                                              ; preds = %237
  %244 = and i32 %240, 61440
  %245 = icmp eq i32 %244, 16384
  br i1 %245, label %246, label %247

246:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %99, i64 24, i1 false)
  invoke void @_ZN6fs_err3dir8read_dir17h120173942adc2463E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %85, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %84)
          to label %255 unwind label %183

247:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %248 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i64 6, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @anon.5e660d35315d40089a5497a5e9b64386.50, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 4, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i64 0, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i8 0, ptr %253, align 8
  store i32 0, ptr %25, align 8
  %254 = getelementptr inbounds nuw i8, ptr %25, i64 49
  store i8 0, ptr %254, align 1
  invoke void @_ZN8tempfile7Builder10tempdir_in17hdb95e7ce43efc01eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %78, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %25, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %294 unwind label %183

255:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %256 = load i64, ptr %85, align 8, !range !54, !noundef !4
  %257 = icmp eq i64 %256, -9223372036854775808
  %258 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %259 = load ptr, ptr %258, align 8
  br i1 %257, label %293, label %260

260:                                              ; preds = %255
  %.sroa.5332.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 16
  %.sroa.368.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.368.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5332.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  store i64 %256, ptr %83, align 8
  %.sroa.267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %259, ptr %.sroa.267.0..sroa_idx, align 8
  %261 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.sroa.371.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 16
  %.sroa.474.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 24
  %.sroa.489.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.sroa.590.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 16
  br label %262

262:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$fs_err..dir..DirEntry$GT$17h8784ad33e8efdc22E.exit", %260
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  invoke void @"_ZN79_$LT$fs_err..dir..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0d9a49d7638e877cE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %82, ptr noalias noundef nonnull align 8 dereferenceable(40) %83)
          to label %263 unwind label %.loopexit867

.body:                                            ; preds = %.loopexit867, %.loopexit.split-lp868, %280, %270
  %.pn509 = phi { ptr, i32 } [ %271, %270 ], [ %281, %280 ], [ %lpad.loopexit869, %.loopexit867 ], [ %lpad.loopexit.split-lp870, %.loopexit.split-lp868 ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$fs_err..dir..ReadDir$GT$17hc823e01a601ab96aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %83) #22
          to label %182 unwind label %288

.loopexit867:                                     ; preds = %262, %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hfdec947cb78c0ae9E.llvm.1596346608044946416.exit.i"
  %lpad.loopexit869 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp868:                            ; preds = %286
  %lpad.loopexit.split-lp870 = landingpad { ptr, i32 }
          cleanup
  br label %.body

263:                                              ; preds = %262
  %264 = load i64, ptr %82, align 8, !range !15, !noundef !4
  %trunc508 = trunc nuw i64 %264 to i1
  br i1 %trunc508, label %266, label %265

265:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  invoke void @"_ZN4core3ptr41drop_in_place$LT$fs_err..dir..ReadDir$GT$17hc823e01a601ab96aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %83)
          to label %268 unwind label %183

266:                                              ; preds = %263
  %.sroa.069.0.copyload = load ptr, ptr %261, align 8
  %.sroa.371.0.copyload = load ptr, ptr %.sroa.371.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %267 = icmp eq ptr %.sroa.069.0.copyload, null
  br i1 %267, label %290, label %269

268:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %.pre = load ptr, ptr %87, align 8, !alias.scope !111
  br label %227

269:                                              ; preds = %266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.590.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.474.0..sroa_idx, i64 24, i1 false)
  store ptr %.sroa.069.0.copyload, ptr %80, align 8
  store ptr %.sroa.371.0.copyload, ptr %.sroa.489.0..sroa_idx, align 8
  invoke void @_ZN16uv_install_wheel6linker15clone_recursive17h1e6d6274b042d3d4E(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %81, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noundef nonnull align 8 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %80, ptr noalias noundef nonnull align 1 dereferenceable(1) %7)
          to label %272 unwind label %270

270:                                              ; preds = %269
  %271 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$fs_err..dir..DirEntry$GT$17h8784ad33e8efdc22E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %80) #22
          to label %.body unwind label %288

272:                                              ; preds = %269
  %273 = load i64, ptr %81, align 8, !range !101, !noundef !4
  %274 = icmp eq i64 %273, 18
  br i1 %274, label %275, label %286

275:                                              ; preds = %272
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %276 = load ptr, ptr %80, align 8, !alias.scope !144, !nonnull !4, !noundef !4
  %277 = atomicrmw sub ptr %276, i64 1 release, align 8, !noalias !144
  %278 = icmp eq i64 %277, 1
  br i1 %278, label %279, label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hfdec947cb78c0ae9E.llvm.1596346608044946416.exit.i"

279:                                              ; preds = %275
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfd0ed03305fd91e3E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %80)
          to label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hfdec947cb78c0ae9E.llvm.1596346608044946416.exit.i" unwind label %280

280:                                              ; preds = %279
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %282 = load ptr, ptr %.sroa.489.0..sroa_idx, align 8, !alias.scope !151, !nonnull !4, !align !85, !noundef !4
  store i8 0, ptr %282, align 1, !noalias !152
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h651095b8add968f4E.llvm.1596346608044946416"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.489.0..sroa_idx)
          to label %.body unwind label %283

283:                                              ; preds = %280
  %284 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
  unreachable

"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hfdec947cb78c0ae9E.llvm.1596346608044946416.exit.i": ; preds = %279, %275
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %285 = load ptr, ptr %.sroa.489.0..sroa_idx, align 8, !alias.scope !159, !nonnull !4, !align !85, !noundef !4
  store i8 0, ptr %285, align 1, !noalias !160
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h651095b8add968f4E.llvm.1596346608044946416"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.489.0..sroa_idx)
          to label %"_ZN4core3ptr42drop_in_place$LT$fs_err..dir..DirEntry$GT$17h8784ad33e8efdc22E.exit" unwind label %.loopexit867

286:                                              ; preds = %272
  %.sroa.4341.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.sroa.2343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.2343.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.4341.0..sroa_idx, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  store i64 %273, ptr %0, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$fs_err..dir..DirEntry$GT$17h8784ad33e8efdc22E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %80)
          to label %287 unwind label %.loopexit.split-lp868

"_ZN4core3ptr42drop_in_place$LT$fs_err..dir..DirEntry$GT$17h8784ad33e8efdc22E.exit": ; preds = %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hfdec947cb78c0ae9E.llvm.1596346608044946416.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %262

287:                                              ; preds = %290, %286
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  invoke void @"_ZN4core3ptr41drop_in_place$LT$fs_err..dir..ReadDir$GT$17hc823e01a601ab96aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %83)
          to label %292 unwind label %183

288:                                              ; preds = %567, %734, %.thread, %668, %.body652, %602, %.thread845, %529, %.body634, %465, %453, %424, %.body614, %385, %315, %303, %270, %.body, %182
  %289 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
  unreachable

290:                                              ; preds = %266
  %291 = icmp ne ptr %.sroa.371.0.copyload, null
  call void @llvm.assume(i1 %291)
  store i64 0, ptr %0, align 8
  %.sroa.4714.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.371.0.copyload, ptr %.sroa.4714.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %287

292:                                              ; preds = %287
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %.pre928.pre = load ptr, ptr %87, align 8, !alias.scope !124
  br label %232

293:                                              ; preds = %255
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  store i64 0, ptr %0, align 8
  %.sroa.4711.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %259, ptr %.sroa.4711.0..sroa_idx, align 8
  br label %232

294:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %295 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %296 = load i8, ptr %295, align 8, !range !86, !noundef !4
  %297 = icmp eq i8 %296, 2
  %298 = load ptr, ptr %78, align 8
  br i1 %297, label %376, label %299

299:                                              ; preds = %294
  %.sroa.4345.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.sroa.4345.0.copyload = load i64, ptr %.sroa.4345.0..sroa_idx, align 8
  %.sroa.6347.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 17
  %.sroa.6107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6107.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6347.0..sroa_idx, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  store ptr %298, ptr %79, align 8
  %.sroa.4105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 %.sroa.4345.0.copyload, ptr %.sroa.4105.0..sroa_idx, align 8
  %.sroa.5106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i8 %296, ptr %.sroa.5106.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %300 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %301 = load i64, ptr %102, align 8, !noundef !4
  %302 = invoke { ptr, i64 } @_ZN3std4path4Path9file_name17h88e86af1f8307e68E(ptr noalias noundef nonnull readonly align 1 %300, i64 noundef %301)
          to label %306 unwind label %304

303:                                              ; preds = %315, %304
  %.sroa.0285.7 = phi i8 [ %.sroa.0285.6, %304 ], [ %.sroa.0285.8, %315 ]
  %.pn506 = phi { ptr, i32 } [ %305, %304 ], [ %316, %315 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tempfile..dir..TempDir$GT$17h2f176208e7d0dcfdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %79) #22
          to label %182 unwind label %288

304:                                              ; preds = %310, %325, %324, %309, %299
  %.sroa.0285.6 = phi i8 [ 1, %309 ], [ %.sroa.0285.9, %324 ], [ %.sroa.0285.10, %325 ], [ 1, %299 ], [ 1, %310 ]
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %303

306:                                              ; preds = %299
  %307 = extractvalue { ptr, i64 } %302, 0
  %308 = icmp eq ptr %307, null
  br i1 %308, label %309, label %310

309:                                              ; preds = %306
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e660d35315d40089a5497a5e9b64386.52) #21
          to label %156 unwind label %304

310:                                              ; preds = %306
  %311 = extractvalue { ptr, i64 } %302, 1
  invoke void @_ZN3std4path4Path5_join17h8965b519821eba8eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %77, ptr noalias noundef nonnull readonly align 1 %298, i64 noundef %.sroa.4345.0.copyload, ptr noalias noundef nonnull readonly align 1 %307, i64 noundef %311)
          to label %.noexc553 unwind label %304

.noexc553:                                        ; preds = %310
  %.val.i603 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %.val1.i604 = load i64, ptr %102, align 8, !noundef !4
  %312 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.val.i605 = load ptr, ptr %312, align 8, !nonnull !4, !noundef !4
  %313 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %.val1.i606 = load i64, ptr %313, align 8, !noundef !4
  %314 = invoke noundef ptr @_ZN12reflink_copy7reflink5inner17h9c92a365348b5a19E(ptr noalias noundef nonnull readonly align 1 %.val.i603, i64 noundef %.val1.i604, ptr noalias noundef nonnull readonly align 1 %.val.i605, i64 noundef %.val1.i606)
          to label %_ZN12reflink_copy7reflink17h7c7819c864495175E.exit555 unwind label %315

315:                                              ; preds = %318, %319, %.noexc553, %354, %353, %.thread799, %336, %.thread802, %320
  %.sroa.0285.8 = phi i8 [ 0, %320 ], [ 1, %318 ], [ 1, %.thread802 ], [ 1, %353 ], [ 1, %354 ], [ 1, %.thread799 ], [ 1, %336 ], [ 1, %319 ], [ 1, %.noexc553 ]
  %316 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd8ef124757832bc6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %77) #22
          to label %303 unwind label %288

_ZN12reflink_copy7reflink17h7c7819c864495175E.exit555: ; preds = %.noexc553
  %317 = icmp eq ptr %314, null
  br i1 %317, label %318, label %319

318:                                              ; preds = %_ZN12reflink_copy7reflink17h7c7819c864495175E.exit555
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h59b2fae70d5c10f1E"(ptr null)
          to label %320 unwind label %315

319:                                              ; preds = %_ZN12reflink_copy7reflink17h7c7819c864495175E.exit555
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h59b2fae70d5c10f1E"(ptr nonnull %314)
          to label %326 unwind label %315

320:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %98, i64 24, i1 false)
  %321 = invoke noundef ptr @_ZN6fs_err6rename17hefecb62c1496e133E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %77, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %76)
          to label %322 unwind label %315

322:                                              ; preds = %320
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %323 = icmp eq ptr %321, null
  br i1 %323, label %324, label %325

324:                                              ; preds = %367, %322
  %.sroa.0285.9 = phi i8 [ 0, %322 ], [ 1, %367 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd8ef124757832bc6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %77)
          to label %369 unwind label %304

325:                                              ; preds = %322, %367
  %.sink = phi ptr [ %333, %367 ], [ %321, %322 ]
  %.sroa.0285.10 = phi i8 [ 1, %367 ], [ 0, %322 ]
  store i64 0, ptr %0, align 8
  %.sroa.4723.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %.sroa.4723.0..sroa_idx, align 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd8ef124757832bc6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %77)
          to label %374 unwind label %304

326:                                              ; preds = %319
  %327 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE monotonic, align 8
  %328 = icmp ult i64 %327, 2
  br i1 %328, label %334, label %.thread802

.thread802:                                       ; preds = %334, %338, %326, %366, %342
  store i8 2, ptr %7, align 1
  %329 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %330 = load i64, ptr %102, align 8, !noundef !4
  %331 = load ptr, ptr %171, align 8, !nonnull !4, !noundef !4
  %332 = load i64, ptr %172, align 8, !noundef !4
  %333 = invoke noundef ptr @_ZN16uv_install_wheel6linker17synchronized_copy17hcee5e5790f39c60aE(ptr noalias noundef nonnull readonly align 1 %329, i64 noundef %330, ptr noalias noundef nonnull readonly align 1 %331, i64 noundef %332, ptr noundef nonnull align 8 %5)
          to label %367 unwind label %315

334:                                              ; preds = %326
  %335 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN16uv_install_wheel6linker15clone_recursive10__CALLSITE17h11ededc29b8621deE, i64 16) monotonic, align 8
  switch i8 %335, label %336 [
    i8 0, label %.thread802
    i8 1, label %.thread799
    i8 2, label %.thread799
  ]

336:                                              ; preds = %334
  %337 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @_ZN16uv_install_wheel6linker15clone_recursive10__CALLSITE17h11ededc29b8621deE)
          to label %338 unwind label %315

338:                                              ; preds = %336
  %339 = icmp eq i8 %337, 0
  br i1 %339, label %.thread802, label %.thread799

.thread799:                                       ; preds = %334, %334, %338
  %.sroa.0118.0801 = phi i8 [ %337, %338 ], [ %335, %334 ], [ %335, %334 ]
  %340 = load ptr, ptr @_ZN16uv_install_wheel6linker15clone_recursive10__CALLSITE17h11ededc29b8621deE, align 8, !nonnull !4, !align !6, !noundef !4
  %341 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %340, i8 noundef %.sroa.0118.0801)
          to label %342 unwind label %315

342:                                              ; preds = %.thread799
  br i1 %341, label %343, label %.thread802

343:                                              ; preds = %342
  %344 = load ptr, ptr @_ZN16uv_install_wheel6linker15clone_recursive10__CALLSITE17h11ededc29b8621deE, align 8, !nonnull !4, !align !6, !noundef !4
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 48
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 56
  %347 = load i64, ptr %346, align 8, !noundef !4
  %348 = load ptr, ptr %345, align 8, !nonnull !4, !align !6, !noundef !4
  %349 = getelementptr inbounds nuw i8, ptr %344, i64 64
  %350 = load ptr, ptr %349, align 8, !nonnull !4, !align !85, !noundef !4
  %351 = getelementptr inbounds nuw i8, ptr %344, i64 72
  %352 = load ptr, ptr %351, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %.not505 = icmp eq i64 %347, 0
  br i1 %.not505, label %353, label %354

353:                                              ; preds = %343
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.5e660d35315d40089a5497a5e9b64386.37, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e660d35315d40089a5497a5e9b64386.53) #21
          to label %156 unwind label %315

354:                                              ; preds = %343
  store ptr %348, ptr %74, align 8
  %.sroa.6129.0..sroa_idx130 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %347, ptr %.sroa.6129.0..sroa_idx130, align 8
  %.sroa.6129.sroa.0.sroa.4.0..sroa.6129.0..sroa_idx130.sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %350, ptr %.sroa.6129.sroa.0.sroa.4.0..sroa.6129.0..sroa_idx130.sroa_idx, align 8
  %.sroa.6129.sroa.0.sroa.5.0..sroa.6129.0..sroa_idx130.sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %352, ptr %.sroa.6129.sroa.0.sroa.5.0..sroa.6129.0..sroa_idx130.sroa_idx, align 8
  %.sroa.6129.sroa.4.0..sroa.6129.0..sroa_idx130.sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 32
  store i64 0, ptr %.sroa.6129.sroa.4.0..sroa.6129.0..sroa_idx130.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %355 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %356 = load i64, ptr %102, align 8, !noundef !4
  store ptr %355, ptr %71, align 8
  %357 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 %356, ptr %357, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %358 = load ptr, ptr %312, align 8, !nonnull !4, !noundef !4
  %359 = load i64, ptr %313, align 8, !noundef !4
  store ptr %358, ptr %70, align 8
  %360 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 %359, ptr %360, align 8
  store ptr %71, ptr %72, align 8
  %.sroa.4368.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h9e051a60e4fe784cE", ptr %.sroa.4368.0..sroa_idx, align 8
  %361 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %70, ptr %361, align 8
  %.sroa.4372.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h9e051a60e4fe784cE", ptr %.sroa.4372.0..sroa_idx, align 8
  store ptr @anon.5e660d35315d40089a5497a5e9b64386.55, ptr %73, align 8
  %362 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 3, ptr %362, align 8
  %363 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr null, ptr %363, align 8
  %364 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %72, ptr %364, align 8
  %365 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 2, ptr %365, align 8
  store ptr %74, ptr %75, align 8
  %.sroa.4125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %73, ptr %.sroa.4125.0..sroa_idx, align 8
  %.sroa.5126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr @anon.5e660d35315d40089a5497a5e9b64386.42, ptr %.sroa.5126.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %75, ptr %27, align 8
  %.sroa.2122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 1, ptr %.sroa.2122.0..sroa_idx, align 8
  %.sroa.3123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %345, ptr %.sroa.3123.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %344, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
          to label %366 unwind label %315

366:                                              ; preds = %354
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %.thread802

367:                                              ; preds = %.thread802
  %368 = icmp eq ptr %333, null
  br i1 %368, label %324, label %325

369:                                              ; preds = %324
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tempfile..dir..TempDir$GT$17h2f176208e7d0dcfdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %79)
          to label %370 unwind label %183

370:                                              ; preds = %369
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %227

371:                                              ; preds = %.noexc595, %230
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h59b2fae70d5c10f1E.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h59b2fae70d5c10f1E.exit": ; preds = %_ZN12reflink_copy7reflink17h7c7819c864495175E.exit559, %_ZN12reflink_copy7reflink17h7c7819c864495175E.exit563, %601, %604, %554, %475, %371
  %.sroa.0285.11 = phi i8 [ %.sroa.0285.4, %371 ], [ %.sroa.0285.17, %475 ], [ 1, %554 ], [ 1, %601 ], [ 1, %604 ], [ 1, %_ZN12reflink_copy7reflink17h7c7819c864495175E.exit563 ], [ 1, %_ZN12reflink_copy7reflink17h7c7819c864495175E.exit559 ]
  %.sroa.0288.8 = phi i8 [ %.sroa.0288.6, %371 ], [ %.sroa.0288.13, %475 ], [ %.sroa.0288.14, %554 ], [ %.sroa.0288.14, %601 ], [ %.sroa.0288.14, %604 ], [ 1, %_ZN12reflink_copy7reflink17h7c7819c864495175E.exit563 ], [ 1, %_ZN12reflink_copy7reflink17h7c7819c864495175E.exit559 ]
  %372 = load i8, ptr %7, align 1, !range !86, !noundef !4
  %373 = icmp eq i8 %372, 0
  br i1 %373, label %607, label %605

374:                                              ; preds = %325
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tempfile..dir..TempDir$GT$17h2f176208e7d0dcfdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %79)
          to label %375 unwind label %183

375:                                              ; preds = %376, %374
  %.sroa.0285.12 = phi i8 [ 1, %376 ], [ %.sroa.0285.10, %374 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %232

376:                                              ; preds = %294
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  store i64 0, ptr %0, align 8
  %.sroa.4717.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %298, ptr %.sroa.4717.0..sroa_idx, align 8
  br label %375

377:                                              ; preds = %237
  store i64 0, ptr %0, align 8
  %.sroa.4708.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %242, ptr %.sroa.4708.0..sroa_idx, align 8
  br label %232

378:                                              ; preds = %.noexc598, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !124
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %379

379:                                              ; preds = %481, %378
  %.sroa.0285.13 = phi i8 [ %.sroa.0285.5, %378 ], [ %.sroa.0285.16814, %481 ]
  %.sroa.0288.9 = phi i8 [ %.sroa.0288.7, %378 ], [ %.sroa.0288.12816, %481 ]
  %380 = trunc nuw i8 %.sroa.0285.13 to i1
  br i1 %380, label %.thread805, label %715

_ZN12reflink_copy7reflink17h7c7819c864495175E.exit559: ; preds = %.noexc557
  %381 = icmp eq ptr %176, null
  br i1 %381, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h59b2fae70d5c10f1E.exit", label %382

382:                                              ; preds = %_ZN12reflink_copy7reflink17h7c7819c864495175E.exit559
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store ptr %176, ptr %62, align 8
  %383 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17he6aa3f96c380349fE(ptr nonnull %176)
  %384 = icmp eq i8 %383, 12
  br i1 %384, label %388, label %.thread818

385:                                              ; preds = %453, %.body614, %386
  %.sroa.0285.15 = phi i8 [ %.sroa.0285.14, %386 ], [ 1, %.body614 ], [ %.sroa.0285.19, %453 ]
  %.sroa.0288.11 = phi i8 [ %.sroa.0288.10, %386 ], [ 0, %.body614 ], [ 1, %453 ]
  %.pn500 = phi { ptr, i32 } [ %387, %386 ], [ %.pn498, %.body614 ], [ %.pn495, %453 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h84f8dab24a82abd8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %62) #22
          to label %.body642 unwind label %288

386:                                              ; preds = %477, %473, %441, %418, %400, %399, %388
  %.sroa.0285.14 = phi i8 [ 1, %418 ], [ 1, %441 ], [ 1, %399 ], [ 0, %473 ], [ %.sroa.0285.21, %477 ], [ 1, %400 ], [ 1, %388 ]
  %.sroa.0288.10 = phi i8 [ 0, %418 ], [ 0, %441 ], [ 0, %399 ], [ 1, %473 ], [ 1, %477 ], [ 1, %400 ], [ 1, %388 ]
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %385

.thread818:                                       ; preds = %382
  %.sroa.5231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5231.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %99, i64 24, i1 false)
  %.sroa.6232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6232.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %98, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  %.sroa.4230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %176, ptr %.sroa.4230.0..sroa_idx, align 8
  br label %481

388:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZN6fs_err3dir8DirEntry9file_type17hb722bd2ba899054eE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %61, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6)
          to label %390 unwind label %386

389:                                              ; preds = %441
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %.thread811

390:                                              ; preds = %388
  %391 = load i32, ptr %61, align 8, !range !128, !noundef !4
  %trunc493 = trunc nuw i32 %391 to i1
  %392 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %393 = load i32, ptr %392, align 4
  %394 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %395 = load ptr, ptr %394, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br i1 %trunc493, label %480, label %396

396:                                              ; preds = %390
  %397 = and i32 %393, 61440
  %398 = icmp eq i32 %397, 16384
  br i1 %398, label %399, label %400

399:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %99, i64 24, i1 false)
  invoke void @_ZN6fs_err3dir8read_dir17h120173942adc2463E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %60, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %59)
          to label %408 unwind label %386

400:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %401 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 6, ptr %401, align 8
  %402 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @anon.5e660d35315d40089a5497a5e9b64386.50, ptr %402, align 8
  %403 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 4, ptr %403, align 8
  %404 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %404, align 8
  %405 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 0, ptr %405, align 8
  %406 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i8 0, ptr %406, align 8
  store i32 0, ptr %24, align 8
  %407 = getelementptr inbounds nuw i8, ptr %24, i64 49
  store i8 0, ptr %407, align 1
  invoke void @_ZN8tempfile7Builder10tempdir_in17hdb95e7ce43efc01eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %53, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %24, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %444 unwind label %386

408:                                              ; preds = %399
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %409 = load i64, ptr %60, align 8, !range !54, !noundef !4
  %410 = icmp eq i64 %409, -9223372036854775808
  %411 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %412 = load ptr, ptr %411, align 8
  br i1 %410, label %.thread821, label %413

413:                                              ; preds = %408
  %.sroa.5406.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 16
  %.sroa.3176.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3176.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5406.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  store i64 %409, ptr %58, align 8
  %.sroa.2175.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %412, ptr %.sroa.2175.0..sroa_idx, align 8
  %414 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sroa.3179.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 16
  %.sroa.4182.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 24
  %.sroa.4197.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.sroa.5198.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 16
  br label %415

415:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$fs_err..dir..DirEntry$GT$17h8784ad33e8efdc22E.exit617", %413
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @"_ZN79_$LT$fs_err..dir..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0d9a49d7638e877cE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %57, ptr noalias noundef nonnull align 8 dereferenceable(40) %58)
          to label %416 unwind label %.loopexit872

.body614:                                         ; preds = %.loopexit872, %.loopexit.split-lp873, %434, %424
  %.pn498 = phi { ptr, i32 } [ %425, %424 ], [ %435, %434 ], [ %lpad.loopexit874, %.loopexit872 ], [ %lpad.loopexit.split-lp875, %.loopexit.split-lp873 ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$fs_err..dir..ReadDir$GT$17hc823e01a601ab96aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %58) #22
          to label %385 unwind label %288

.loopexit872:                                     ; preds = %415, %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hfdec947cb78c0ae9E.llvm.1596346608044946416.exit.i612"
  %lpad.loopexit874 = landingpad { ptr, i32 }
          cleanup
  br label %.body614

.loopexit.split-lp873:                            ; preds = %440
  %lpad.loopexit.split-lp875 = landingpad { ptr, i32 }
          cleanup
  br label %.body614

416:                                              ; preds = %415
  %417 = load i64, ptr %57, align 8, !range !15, !noundef !4
  %trunc497 = trunc nuw i64 %417 to i1
  br i1 %trunc497, label %419, label %418

418:                                              ; preds = %416
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  invoke void @"_ZN4core3ptr41drop_in_place$LT$fs_err..dir..ReadDir$GT$17hc823e01a601ab96aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %58)
          to label %421 unwind label %386

419:                                              ; preds = %416
  %.sroa.0177.0.copyload = load ptr, ptr %414, align 8
  %.sroa.3179.0.copyload = load ptr, ptr %.sroa.3179.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %420 = icmp eq ptr %.sroa.0177.0.copyload, null
  br i1 %420, label %442, label %423

421:                                              ; preds = %418
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %422

422:                                              ; preds = %474, %421
  %.sroa.0285.17 = phi i8 [ 1, %421 ], [ 0, %474 ]
  %.sroa.0288.13 = phi i8 [ 0, %421 ], [ 1, %474 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h84f8dab24a82abd8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %62)
          to label %475 unwind label %114

423:                                              ; preds = %419
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5198.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4182.0..sroa_idx, i64 24, i1 false)
  store ptr %.sroa.0177.0.copyload, ptr %55, align 8
  store ptr %.sroa.3179.0.copyload, ptr %.sroa.4197.0..sroa_idx, align 8
  invoke void @_ZN16uv_install_wheel6linker15clone_recursive17h1e6d6274b042d3d4E(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %56, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noundef nonnull align 8 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %55, ptr noalias noundef nonnull align 1 dereferenceable(1) %7)
          to label %426 unwind label %424

424:                                              ; preds = %423
  %425 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$fs_err..dir..DirEntry$GT$17h8784ad33e8efdc22E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %55) #22
          to label %.body614 unwind label %288

426:                                              ; preds = %423
  %427 = load i64, ptr %56, align 8, !range !101, !noundef !4
  %428 = icmp eq i64 %427, 18
  br i1 %428, label %429, label %440

429:                                              ; preds = %426
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %430 = load ptr, ptr %55, align 8, !alias.scope !176, !nonnull !4, !noundef !4
  %431 = atomicrmw sub ptr %430, i64 1 release, align 8, !noalias !176
  %432 = icmp eq i64 %431, 1
  br i1 %432, label %433, label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hfdec947cb78c0ae9E.llvm.1596346608044946416.exit.i612"

433:                                              ; preds = %429
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfd0ed03305fd91e3E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %55)
          to label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hfdec947cb78c0ae9E.llvm.1596346608044946416.exit.i612" unwind label %434

434:                                              ; preds = %433
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %436 = load ptr, ptr %.sroa.4197.0..sroa_idx, align 8, !alias.scope !183, !nonnull !4, !align !85, !noundef !4
  store i8 0, ptr %436, align 1, !noalias !184
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h651095b8add968f4E.llvm.1596346608044946416"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.4197.0..sroa_idx)
          to label %.body614 unwind label %437

437:                                              ; preds = %434
  %438 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
  unreachable

"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hfdec947cb78c0ae9E.llvm.1596346608044946416.exit.i612": ; preds = %433, %429
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %439 = load ptr, ptr %.sroa.4197.0..sroa_idx, align 8, !alias.scope !191, !nonnull !4, !align !85, !noundef !4
  store i8 0, ptr %439, align 1, !noalias !192
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h651095b8add968f4E.llvm.1596346608044946416"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.4197.0..sroa_idx)
          to label %"_ZN4core3ptr42drop_in_place$LT$fs_err..dir..DirEntry$GT$17h8784ad33e8efdc22E.exit617" unwind label %.loopexit872

440:                                              ; preds = %426
  %.sroa.4415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sroa.2417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.2417.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.4415.0..sroa_idx, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  store i64 %427, ptr %0, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$fs_err..dir..DirEntry$GT$17h8784ad33e8efdc22E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %55)
          to label %441 unwind label %.loopexit.split-lp873

"_ZN4core3ptr42drop_in_place$LT$fs_err..dir..DirEntry$GT$17h8784ad33e8efdc22E.exit617": ; preds = %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hfdec947cb78c0ae9E.llvm.1596346608044946416.exit.i612"
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %415

441:                                              ; preds = %442, %440
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  invoke void @"_ZN4core3ptr41drop_in_place$LT$fs_err..dir..ReadDir$GT$17hc823e01a601ab96aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %58)
          to label %389 unwind label %386

442:                                              ; preds = %419
  %443 = icmp ne ptr %.sroa.3179.0.copyload, null
  call void @llvm.assume(i1 %443)
  store i64 0, ptr %0, align 8
  %.sroa.4732.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.3179.0.copyload, ptr %.sroa.4732.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %441

.thread821:                                       ; preds = %408
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  store i64 0, ptr %0, align 8
  %.sroa.4729.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %412, ptr %.sroa.4729.0..sroa_idx, align 8
  br label %.thread811

444:                                              ; preds = %400
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %445 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %446 = load i8, ptr %445, align 8, !range !86, !noundef !4
  %447 = icmp eq i8 %446, 2
  %448 = load ptr, ptr %53, align 8
  br i1 %447, label %479, label %449

449:                                              ; preds = %444
  %.sroa.4419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.sroa.4419.0.copyload = load i64, ptr %.sroa.4419.0..sroa_idx, align 8
  %.sroa.6421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 17
  %.sroa.6215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6215.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6421.0..sroa_idx, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  store ptr %448, ptr %54, align 8
  %.sroa.4213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %.sroa.4419.0.copyload, ptr %.sroa.4213.0..sroa_idx, align 8
  %.sroa.5214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i8 %446, ptr %.sroa.5214.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %450 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %451 = load i64, ptr %102, align 8, !noundef !4
  %452 = invoke { ptr, i64 } @_ZN3std4path4Path9file_name17h88e86af1f8307e68E(ptr noalias noundef nonnull readonly align 1 %450, i64 noundef %451)
          to label %456 unwind label %454

453:                                              ; preds = %465, %454
  %.sroa.0285.19 = phi i8 [ %.sroa.0285.18, %454 ], [ %.sroa.0285.20, %465 ]
  %.pn495 = phi { ptr, i32 } [ %455, %454 ], [ %466, %465 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tempfile..dir..TempDir$GT$17h2f176208e7d0dcfdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54) #22
          to label %385 unwind label %288

454:                                              ; preds = %460, %476, %472, %459, %449
  %.sroa.0285.18 = phi i8 [ 1, %459 ], [ 0, %472 ], [ %.sroa.0285.21, %476 ], [ 1, %449 ], [ 1, %460 ]
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %453

456:                                              ; preds = %449
  %457 = extractvalue { ptr, i64 } %452, 0
  %458 = icmp eq ptr %457, null
  br i1 %458, label %459, label %460

459:                                              ; preds = %456
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e660d35315d40089a5497a5e9b64386.56) #21
          to label %156 unwind label %454

460:                                              ; preds = %456
  %461 = extractvalue { ptr, i64 } %452, 1
  invoke void @_ZN3std4path4Path5_join17h8965b519821eba8eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %52, ptr noalias noundef nonnull readonly align 1 %448, i64 noundef %.sroa.4419.0.copyload, ptr noalias noundef nonnull readonly align 1 %457, i64 noundef %461)
          to label %.noexc550 unwind label %454

.noexc550:                                        ; preds = %460
  %.val.i620 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %.val1.i621 = load i64, ptr %102, align 8, !noundef !4
  %462 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.val.i622 = load ptr, ptr %462, align 8, !nonnull !4, !noundef !4
  %463 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %.val1.i623 = load i64, ptr %463, align 8, !noundef !4
  %464 = invoke noundef ptr @_ZN12reflink_copy7reflink5inner17h9c92a365348b5a19E(ptr noalias noundef nonnull readonly align 1 %.val.i620, i64 noundef %.val1.i621, ptr noalias noundef nonnull readonly align 1 %.val.i622, i64 noundef %.val1.i623)
          to label %_ZN12reflink_copy7reflink17h7c7819c864495175E.exit unwind label %465

465:                                              ; preds = %.noexc550, %468
  %.sroa.0285.20 = phi i8 [ 0, %468 ], [ 1, %.noexc550 ]
  %466 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd8ef124757832bc6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %52) #22
          to label %453 unwind label %288

_ZN12reflink_copy7reflink17h7c7819c864495175E.exit: ; preds = %.noexc550
  %467 = icmp eq ptr %464, null
  br i1 %467, label %468, label %476

468:                                              ; preds = %_ZN12reflink_copy7reflink17h7c7819c864495175E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %98, i64 24, i1 false)
  %469 = invoke noundef ptr @_ZN6fs_err6rename17hefecb62c1496e133E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %52, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %51)
          to label %470 unwind label %465

470:                                              ; preds = %468
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %471 = icmp eq ptr %469, null
  br i1 %471, label %472, label %476

472:                                              ; preds = %470
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd8ef124757832bc6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %52)
          to label %473 unwind label %454

473:                                              ; preds = %472
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tempfile..dir..TempDir$GT$17h2f176208e7d0dcfdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54)
          to label %474 unwind label %386

474:                                              ; preds = %473
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %422

475:                                              ; preds = %422
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h59b2fae70d5c10f1E.exit"

476:                                              ; preds = %470, %_ZN12reflink_copy7reflink17h7c7819c864495175E.exit
  %.sink950 = phi ptr [ %464, %_ZN12reflink_copy7reflink17h7c7819c864495175E.exit ], [ %469, %470 ]
  %.sroa.0285.21 = phi i8 [ 1, %_ZN12reflink_copy7reflink17h7c7819c864495175E.exit ], [ 0, %470 ]
  store i64 0, ptr %0, align 8
  %.sroa.4738.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink950, ptr %.sroa.4738.0..sroa_idx, align 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd8ef124757832bc6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %52)
          to label %477 unwind label %454

477:                                              ; preds = %476
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tempfile..dir..TempDir$GT$17h2f176208e7d0dcfdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54)
          to label %478 unwind label %386

478:                                              ; preds = %479, %477
  %.sroa.0285.22 = phi i8 [ 1, %479 ], [ %.sroa.0285.21, %477 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %.thread811

479:                                              ; preds = %444
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  store i64 0, ptr %0, align 8
  %.sroa.4735.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %448, ptr %.sroa.4735.0..sroa_idx, align 8
  br label %478

480:                                              ; preds = %390
  store i64 0, ptr %0, align 8
  %.sroa.4726.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %395, ptr %.sroa.4726.0..sroa_idx, align 8
  br label %.thread811

481:                                              ; preds = %.thread818, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h84f8dab24a82abd8E.exit627"
  %.sroa.0288.12816 = phi i8 [ %.sroa.0288.12817, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h84f8dab24a82abd8E.exit627" ], [ 0, %.thread818 ]
  %.sroa.0285.16814 = phi i8 [ %.sroa.0285.16815, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h84f8dab24a82abd8E.exit627" ], [ 0, %.thread818 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %379

.thread811:                                       ; preds = %389, %480, %478, %.thread821
  %.sroa.0288.12817 = phi i8 [ 0, %389 ], [ 0, %.thread821 ], [ 1, %478 ], [ 1, %480 ]
  %.sroa.0285.16815 = phi i8 [ 1, %389 ], [ 1, %.thread821 ], [ %.sroa.0285.22, %478 ], [ 1, %480 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !202
  %482 = load ptr, ptr %62, align 8, !alias.scope !202, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h15a8ab063be4a23cE.llvm.1596346608044946416(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %20, ptr noundef nonnull %482)
          to label %.noexc625 unwind label %114

.noexc625:                                        ; preds = %.thread811
  %483 = load i8, ptr %20, align 8, !range !38, !alias.scope !203, !noalias !202, !noundef !4
  %switch.not.i.i.i.i624 = icmp eq i8 %483, 3
  br i1 %switch.not.i.i.i.i624, label %484, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h84f8dab24a82abd8E.exit627"

484:                                              ; preds = %.noexc625
  %485 = getelementptr inbounds nuw i8, ptr %20, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7fffb51736e245b7E.llvm.1596346608044946416"(ptr noalias noundef nonnull align 8 dereferenceable(8) %485)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h84f8dab24a82abd8E.exit627" unwind label %114

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h84f8dab24a82abd8E.exit627": ; preds = %484, %.noexc625
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !202
  br label %481

486:                                              ; preds = %177
  %487 = load i32, ptr %50, align 8, !range !128, !noundef !4
  %trunc = trunc nuw i32 %487 to i1
  %488 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %489 = load i32, ptr %488, align 4
  %490 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %491 = load ptr, ptr %490, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br i1 %trunc, label %629, label %492

492:                                              ; preds = %486
  %493 = and i32 %489, 61440
  %494 = icmp eq i32 %493, 16384
  br i1 %494, label %495, label %505

495:                                              ; preds = %492
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %496 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %497 = load ptr, ptr %496, align 8, !alias.scope !209, !noalias !214, !nonnull !4, !noundef !4
  %498 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %499 = load i64, ptr %498, align 8, !alias.scope !209, !noalias !214, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !217
  store i32 511, ptr %19, align 4, !noalias !217
  %500 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i8 1, ptr %500, align 4, !noalias !217
  %501 = invoke noundef ptr @_ZN3std2fs10DirBuilder7_create17h79c439d16f7663d4E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %19, ptr noalias noundef nonnull readonly align 1 %497, i64 noundef %499)
          to label %.noexc629 unwind label %114

.noexc629:                                        ; preds = %495
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !217
  %502 = icmp eq ptr %501, null
  br i1 %502, label %513, label %503

503:                                              ; preds = %.noexc629
  %504 = invoke noundef nonnull ptr @_ZN6fs_err6errors5Error5build17h8995afd2eeaa846aE(ptr noundef nonnull %501, i8 noundef 2, ptr noalias noundef nonnull readonly align 1 %497, i64 noundef %499)
          to label %551 unwind label %114

505:                                              ; preds = %492
  %506 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %507 = load i64, ptr %102, align 8, !noundef !4
  %508 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %509 = load ptr, ptr %508, align 8, !nonnull !4, !noundef !4
  %510 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %511 = load i64, ptr %510, align 8, !noundef !4
  %512 = invoke noundef ptr @_ZN16uv_install_wheel6linker17synchronized_copy17hcee5e5790f39c60aE(ptr noalias noundef nonnull readonly align 1 %506, i64 noundef %507, ptr noalias noundef nonnull readonly align 1 %509, i64 noundef %511, ptr noundef nonnull align 8 %5)
          to label %552 unwind label %114

513:                                              ; preds = %.noexc629
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %99, i64 24, i1 false)
  invoke void @_ZN6fs_err3dir8read_dir17h120173942adc2463E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %49, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %48)
          to label %514 unwind label %114

514:                                              ; preds = %513
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %515 = load i64, ptr %49, align 8, !range !54, !noundef !4
  %516 = icmp eq i64 %515, -9223372036854775808
  %517 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %518 = load ptr, ptr %517, align 8
  br i1 %516, label %550, label %519

519:                                              ; preds = %514
  %.sroa.5429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  %.sroa.3252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3252.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5429.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  store i64 %515, ptr %47, align 8
  %.sroa.2251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %518, ptr %.sroa.2251.0..sroa_idx, align 8
  %520 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.3255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 16
  %.sroa.4258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 24
  %.sroa.4273.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.5274.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 16
  br label %521

521:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$fs_err..dir..DirEntry$GT$17h8784ad33e8efdc22E.exit637", %519
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @"_ZN79_$LT$fs_err..dir..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0d9a49d7638e877cE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %46, ptr noalias noundef nonnull align 8 dereferenceable(40) %47)
          to label %522 unwind label %.loopexit877

.body634:                                         ; preds = %.loopexit877, %.loopexit.split-lp878, %539, %529
  %.pn = phi { ptr, i32 } [ %530, %529 ], [ %540, %539 ], [ %lpad.loopexit879, %.loopexit877 ], [ %lpad.loopexit.split-lp880, %.loopexit.split-lp878 ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$fs_err..dir..ReadDir$GT$17hc823e01a601ab96aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %47) #22
          to label %.thread unwind label %288

.loopexit877:                                     ; preds = %521, %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hfdec947cb78c0ae9E.llvm.1596346608044946416.exit.i632"
  %lpad.loopexit879 = landingpad { ptr, i32 }
          cleanup
  br label %.body634

.loopexit.split-lp878:                            ; preds = %545
  %lpad.loopexit.split-lp880 = landingpad { ptr, i32 }
          cleanup
  br label %.body634

522:                                              ; preds = %521
  %523 = load i64, ptr %46, align 8, !range !15, !noundef !4
  %trunc479 = trunc nuw i64 %523 to i1
  br i1 %trunc479, label %525, label %524

524:                                              ; preds = %522
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  invoke void @"_ZN4core3ptr41drop_in_place$LT$fs_err..dir..ReadDir$GT$17hc823e01a601ab96aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %47)
          to label %527 unwind label %114

525:                                              ; preds = %522
  %.sroa.0253.0.copyload = load ptr, ptr %520, align 8
  %.sroa.3255.0.copyload = load ptr, ptr %.sroa.3255.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %526 = icmp eq ptr %.sroa.0253.0.copyload, null
  br i1 %526, label %547, label %528

527:                                              ; preds = %524
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %554

528:                                              ; preds = %525
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5274.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4258.0..sroa_idx, i64 24, i1 false)
  store ptr %.sroa.0253.0.copyload, ptr %44, align 8
  store ptr %.sroa.3255.0.copyload, ptr %.sroa.4273.0..sroa_idx, align 8
  invoke void @_ZN16uv_install_wheel6linker15clone_recursive17h1e6d6274b042d3d4E(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %45, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noundef nonnull align 8 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %44, ptr noalias noundef nonnull align 1 dereferenceable(1) %7)
          to label %531 unwind label %529

529:                                              ; preds = %528
  %530 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$fs_err..dir..DirEntry$GT$17h8784ad33e8efdc22E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %44) #22
          to label %.body634 unwind label %288

531:                                              ; preds = %528
  %532 = load i64, ptr %45, align 8, !range !101, !noundef !4
  %533 = icmp eq i64 %532, 18
  br i1 %533, label %534, label %545

534:                                              ; preds = %531
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %535 = load ptr, ptr %44, align 8, !alias.scope !235, !nonnull !4, !noundef !4
  %536 = atomicrmw sub ptr %535, i64 1 release, align 8, !noalias !235
  %537 = icmp eq i64 %536, 1
  br i1 %537, label %538, label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hfdec947cb78c0ae9E.llvm.1596346608044946416.exit.i632"

538:                                              ; preds = %534
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfd0ed03305fd91e3E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %44)
          to label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hfdec947cb78c0ae9E.llvm.1596346608044946416.exit.i632" unwind label %539

539:                                              ; preds = %538
  %540 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %541 = load ptr, ptr %.sroa.4273.0..sroa_idx, align 8, !alias.scope !242, !nonnull !4, !align !85, !noundef !4
  store i8 0, ptr %541, align 1, !noalias !243
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h651095b8add968f4E.llvm.1596346608044946416"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.4273.0..sroa_idx)
          to label %.body634 unwind label %542

542:                                              ; preds = %539
  %543 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
  unreachable

"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hfdec947cb78c0ae9E.llvm.1596346608044946416.exit.i632": ; preds = %538, %534
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %544 = load ptr, ptr %.sroa.4273.0..sroa_idx, align 8, !alias.scope !250, !nonnull !4, !align !85, !noundef !4
  store i8 0, ptr %544, align 1, !noalias !251
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h651095b8add968f4E.llvm.1596346608044946416"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.4273.0..sroa_idx)
          to label %"_ZN4core3ptr42drop_in_place$LT$fs_err..dir..DirEntry$GT$17h8784ad33e8efdc22E.exit637" unwind label %.loopexit877

545:                                              ; preds = %531
  %.sroa.4438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.2440.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.2440.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.4438.0..sroa_idx, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  store i64 %532, ptr %0, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$fs_err..dir..DirEntry$GT$17h8784ad33e8efdc22E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %44)
          to label %546 unwind label %.loopexit.split-lp878

"_ZN4core3ptr42drop_in_place$LT$fs_err..dir..DirEntry$GT$17h8784ad33e8efdc22E.exit637": ; preds = %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hfdec947cb78c0ae9E.llvm.1596346608044946416.exit.i632"
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %521

546:                                              ; preds = %547, %545
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  invoke void @"_ZN4core3ptr41drop_in_place$LT$fs_err..dir..ReadDir$GT$17hc823e01a601ab96aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %47)
          to label %549 unwind label %114

547:                                              ; preds = %525
  %548 = icmp ne ptr %.sroa.3255.0.copyload, null
  call void @llvm.assume(i1 %548)
  store i64 0, ptr %0, align 8
  %.sroa.4753.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.3255.0.copyload, ptr %.sroa.4753.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %546

549:                                              ; preds = %546
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.thread805

550:                                              ; preds = %514
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  store i64 0, ptr %0, align 8
  %.sroa.4750.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %518, ptr %.sroa.4750.0..sroa_idx, align 8
  br label %.thread805

551:                                              ; preds = %503
  store i64 0, ptr %0, align 8
  %.sroa.4747.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %504, ptr %.sroa.4747.0..sroa_idx, align 8
  br label %.thread805

552:                                              ; preds = %505
  %553 = icmp eq ptr %512, null
  br i1 %553, label %554, label %628

554:                                              ; preds = %527, %552
  %.sroa.0288.14 = phi i8 [ 0, %527 ], [ 1, %552 ]
  %555 = load atomic i8, ptr @_ZN11uv_warnings7ENABLED17h6e3c7ddc0cce2fffE seq_cst, align 1
  %556 = icmp eq i8 %555, 0
  br i1 %556, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h59b2fae70d5c10f1E.exit", label %557

557:                                              ; preds = %554
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke fastcc void @_ZN3std4sync6poison4once4Once9call_once17h45b4e3bb7db73d95E()
          to label %558 unwind label %114

558:                                              ; preds = %557
  invoke void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17he4723bc376675b2aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %43, ptr noundef nonnull align 8 @_ZN11uv_warnings8WARNINGS17hc5de4b854a75d80aE)
          to label %559 unwind label %114

559:                                              ; preds = %558
  %560 = load i64, ptr %43, align 8, !range !15, !noundef !4
  %trunc481 = trunc nuw i64 %560 to i1
  br i1 %trunc481, label %566, label %561

561:                                              ; preds = %559
  %562 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %563 = load ptr, ptr %562, align 8, !nonnull !4, !align !6, !noundef !4
  %564 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %565 = load i8, ptr %564, align 8, !range !16, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke fastcc void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8462d156165f22b8E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %41)
          to label %570 unwind label %568

566:                                              ; preds = %559
  invoke fastcc void @"_ZN4core3ptr364drop_in_place$LT$core..result..Result$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..set..HashSet$LT$alloc..string..String$C$rustc_hash..FxBuildHasher$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..set..HashSet$LT$alloc..string..String$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$$GT$17hdc6b5ff5c5cb69cfE"(ptr noalias noundef align 8 dereferenceable(24) %43)
          to label %604 unwind label %114

567:                                              ; preds = %.thread845, %568
  %.pn488 = phi { ptr, i32 } [ %569, %568 ], [ %.pn486, %.thread845 ]
  invoke fastcc void @"_ZN4core3ptr158drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..set..HashSet$LT$alloc..string..String$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h9ff7492cc940acb4E"(ptr nonnull %563, i8 %565) #22
          to label %.thread unwind label %288

568:                                              ; preds = %561, %578
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %567

570:                                              ; preds = %561
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42)
          to label %573 unwind label %571

.thread845:                                       ; preds = %602, %571
  %.pn486 = phi { ptr, i32 } [ %572, %571 ], [ %603, %602 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc527ae227f2c2aa8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #22
          to label %567 unwind label %288

571:                                              ; preds = %597, %579, %577, %573, %570
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %.thread845

573:                                              ; preds = %570
  %574 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %575 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc6e1f099abf50902E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %574, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %40)
          to label %576 unwind label %571

576:                                              ; preds = %573
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br i1 %575, label %578, label %577

577:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN8anstream6stderr17h327326d2a937b610E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %39)
          to label %579 unwind label %571

578:                                              ; preds = %576, %596
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc527ae227f2c2aa8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42)
          to label %598 unwind label %568

579:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr @anon.5e660d35315d40089a5497a5e9b64386.62, ptr %34, align 8
  store ptr %34, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr @anon.5e660d35315d40089a5497a5e9b64386.64, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %42, ptr %32, align 8
  store ptr %35, ptr %36, align 8
  %.sroa.4448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr @"_ZN79_$LT$owo_colors..styles..BoldDisplay$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17ha11d7c99735177d5E", ptr %.sroa.4448.0..sroa_idx, align 8
  %580 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %33, ptr %580, align 8
  %.sroa.4452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr @"_ZN79_$LT$owo_colors..styles..BoldDisplay$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h868e225cda62f17aE", ptr %.sroa.4452.0..sroa_idx, align 8
  %581 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %32, ptr %581, align 8
  %.sroa.4456.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr @"_ZN79_$LT$owo_colors..styles..BoldDisplay$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h8a2bf2618127a6c6E", ptr %.sroa.4456.0..sroa_idx, align 8
  store ptr @anon.5e660d35315d40089a5497a5e9b64386.67, ptr %37, align 8
  %582 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 4, ptr %582, align 8
  %583 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr null, ptr %583, align 8
  %584 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %36, ptr %584, align 8
  %585 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 3, ptr %585, align 8
  %586 = invoke fastcc noundef ptr @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$9write_fmt17hb6aac3df2dc0ff95E"(ptr noalias noundef align 8 dereferenceable(24) %39, ptr noalias noundef align 8 captures(none) dereferenceable(48) %37)
          to label %587 unwind label %571

587:                                              ; preds = %579
  store ptr %586, ptr %38, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %588 = icmp eq ptr %586, null
  br i1 %588, label %.thread844, label %589

.thread844:                                       ; preds = %587
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %596

589:                                              ; preds = %587
  %590 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17he6aa3f96c380349fE(ptr nonnull %586)
  %.not482 = icmp eq i8 %590, 11
  br i1 %.not482, label %597, label %591, !prof !5

591:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %586, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %31, ptr %29, align 8
  %.sroa.4460.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h7fff79f4d840cceaE", ptr %.sroa.4460.0..sroa_idx, align 8
  store ptr @anon.5e660d35315d40089a5497a5e9b64386.70, ptr %30, align 8
  %592 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 1, ptr %592, align 8
  %593 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %593, align 8
  %594 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %29, ptr %594, align 8
  %595 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 1, ptr %595, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e660d35315d40089a5497a5e9b64386.71) #21
          to label %156 unwind label %602

596:                                              ; preds = %.thread844, %597
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %578

597:                                              ; preds = %589
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h84f8dab24a82abd8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %38)
          to label %596 unwind label %571

598:                                              ; preds = %578
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  invoke fastcc void @"_ZN4core3ptr158drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..set..HashSet$LT$alloc..string..String$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h9ff7492cc940acb4E"(ptr nonnull %563, i8 %565)
          to label %601 unwind label %599

599:                                              ; preds = %598
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

601:                                              ; preds = %598
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h59b2fae70d5c10f1E.exit"

602:                                              ; preds = %591
  %603 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h84f8dab24a82abd8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %31) #22
          to label %.thread845 unwind label %288

604:                                              ; preds = %566
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h59b2fae70d5c10f1E.exit"

605:                                              ; preds = %607, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h59b2fae70d5c10f1E.exit"
  store i64 18, ptr %0, align 8
  %606 = trunc nuw i8 %.sroa.0285.11 to i1
  br i1 %606, label %610, label %608

607:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h59b2fae70d5c10f1E.exit"
  store i8 1, ptr %7, align 1
  br label %605

608:                                              ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd8ef124757832bc6E.exit", %605
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %609 = trunc nuw i8 %.sroa.0288.8 to i1
  br i1 %609, label %619, label %627

610:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !252
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h979d12e5583664b2E.llvm.10039811855613292974"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %98, i64 noundef 1, i64 noundef 1)
          to label %.noexc638 unwind label %107

.noexc638:                                        ; preds = %610
  %611 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %612 = load i64, ptr %611, align 8, !range !54, !noalias !252, !noundef !4
  %613 = icmp eq i64 %612, 0
  br i1 %613, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd8ef124757832bc6E.exit", label %614

614:                                              ; preds = %.noexc638
  %615 = load ptr, ptr %18, align 8, !noalias !252, !nonnull !4, !noundef !4
  %616 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %617 = load i64, ptr %616, align 8, !noalias !252, !noundef !4
  %618 = getelementptr inbounds nuw i8, ptr %98, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10039811855613292974"(ptr noalias noundef nonnull readonly align 1 %618, ptr noundef nonnull %615, i64 noundef %612, i64 noundef %617)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd8ef124757832bc6E.exit" unwind label %107

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd8ef124757832bc6E.exit": ; preds = %614, %.noexc638
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !252
  br label %608

619:                                              ; preds = %608
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !267
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h979d12e5583664b2E.llvm.10039811855613292974"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %99, i64 noundef 1, i64 noundef 1)
  %620 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %621 = load i64, ptr %620, align 8, !range !54, !noalias !267, !noundef !4
  %622 = icmp eq i64 %621, 0
  br i1 %622, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd8ef124757832bc6E.exit640", label %623

623:                                              ; preds = %619
  %624 = load ptr, ptr %17, align 8, !noalias !267, !nonnull !4, !noundef !4
  %625 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %626 = load i64, ptr %625, align 8, !noalias !267, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10039811855613292974"(ptr noalias noundef nonnull readonly align 1 %102, ptr noundef nonnull %624, i64 noundef %621, i64 noundef %626)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd8ef124757832bc6E.exit640"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd8ef124757832bc6E.exit640": ; preds = %619, %623
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !267
  br label %627

627:                                              ; preds = %608, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd8ef124757832bc6E.exit640", %715, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd8ef124757832bc6E.exit673"
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  ret void

628:                                              ; preds = %552
  store i64 0, ptr %0, align 8
  %.sroa.4756.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %512, ptr %.sroa.4756.0..sroa_idx, align 8
  br label %.thread805

629:                                              ; preds = %486
  store i64 0, ptr %0, align 8
  %.sroa.4744.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %491, ptr %.sroa.4744.0..sroa_idx, align 8
  br label %.thread805

630:                                              ; preds = %.noexc585
  %.sroa.0676.0.copyload = load i64, ptr %99, align 8
  %.sroa.6.0.copyload = load ptr, ptr %100, align 8
  %.sroa.7.0.copyload = load i64, ptr %102, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !282
  store i64 %.sroa.0676.0.copyload, ptr %16, align 8, !alias.scope !286, !noalias !293
  %.sroa.6.0..sroa_idx679 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx679, align 8, !alias.scope !286, !noalias !293
  %.sroa.7.0..sroa_idx683 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %.sroa.7.0.copyload, ptr %.sroa.7.0..sroa_idx683, align 8, !alias.scope !286, !noalias !293
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !294
  invoke void @_ZN3std3sys3pal4unix2fs7readdir17h3016d7b44098ea17E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %14, ptr noalias noundef nonnull readonly align 1 %.sroa.6.0.copyload, i64 noundef %.sroa.7.0.copyload)
          to label %633 unwind label %631, !noalias !282

631:                                              ; preds = %630
  %632 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd8ef124757832bc6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #22
          to label %.thread unwind label %639, !noalias !282

633:                                              ; preds = %630
  %634 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %635 = load i8, ptr %634, align 8, !range !86, !noalias !294, !noundef !4
  %.sink1.i.i = load ptr, ptr %14, align 8, !noalias !294, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !294
  %636 = icmp eq i8 %635, 2
  br i1 %636, label %637, label %641

637:                                              ; preds = %633
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !282
  store i64 %.sroa.0676.0.copyload, ptr %15, align 8, !noalias !293
  %.sroa.6.0..sroa_idx681 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx681, align 8, !noalias !293
  %.sroa.7.0..sroa_idx685 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %.sroa.7.0.copyload, ptr %.sroa.7.0..sroa_idx685, align 8, !noalias !293
  %638 = invoke noundef nonnull ptr @_ZN6fs_err6errors5Error5build17h7c87eb967efeede1E(ptr noundef nonnull %.sink1.i.i, i8 noundef 12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15)
          to label %.thread850 unwind label %114

.thread850:                                       ; preds = %637
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !282
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !282
  br label %713

639:                                              ; preds = %631
  %640 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23, !noalias !282
  unreachable

641:                                              ; preds = %633
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !282
  %642 = icmp eq i64 %.sroa.0676.0.copyload, -9223372036854775808
  br i1 %642, label %713, label %643

643:                                              ; preds = %641
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  store i64 %.sroa.0676.0.copyload, ptr %91, align 8
  %.sroa.227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %.sroa.6.0.copyload, ptr %.sroa.227.0..sroa_idx, align 8
  %.sroa.328.0..sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i64 %.sroa.7.0.copyload, ptr %.sroa.328.0..sroa_idx, align 8
  %.sroa.328.sroa.2.0..sroa.328.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 24
  store ptr %.sink1.i.i, ptr %.sroa.328.sroa.2.0..sroa.328.0..sroa_idx.sroa_idx, align 8
  %.sroa.328.sroa.3.0..sroa.328.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i8 %635, ptr %.sroa.328.sroa.3.0..sroa.328.0..sroa_idx.sroa_idx, align 8
  %644 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.sroa.331.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 16
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 24
  %.sroa.449.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.sroa.550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 16
  br label %645

645:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$fs_err..dir..DirEntry$GT$17h8784ad33e8efdc22E.exit655", %643
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  invoke void @"_ZN79_$LT$fs_err..dir..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0d9a49d7638e877cE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %90, ptr noalias noundef nonnull align 8 dereferenceable(40) %91)
          to label %646 unwind label %.loopexit

.body652:                                         ; preds = %.loopexit, %.loopexit.split-lp, %689, %678, %668
  %.pn514 = phi { ptr, i32 } [ %669, %668 ], [ %679, %678 ], [ %690, %689 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$fs_err..dir..ReadDir$GT$17hc823e01a601ab96aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %91) #22
          to label %.thread unwind label %288

.loopexit:                                        ; preds = %645, %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hfdec947cb78c0ae9E.llvm.1596346608044946416.exit.i650"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body652

.loopexit.split-lp:                               ; preds = %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hfdec947cb78c0ae9E.llvm.1596346608044946416.exit.i656"
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body652

646:                                              ; preds = %645
  %647 = load i64, ptr %90, align 8, !range !15, !noundef !4
  %trunc513 = trunc nuw i64 %647 to i1
  br i1 %trunc513, label %664, label %648

648:                                              ; preds = %646
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %649 = load ptr, ptr %.sroa.328.sroa.2.0..sroa.328.0..sroa_idx.sroa_idx, align 8, !alias.scope !313, !nonnull !4, !noundef !4
  %650 = atomicrmw sub ptr %649, i64 1 release, align 8, !noalias !313
  %651 = icmp eq i64 %650, 1
  br i1 %651, label %652, label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h455dd7318db45665E.llvm.1596346608044946416.exit.i"

652:                                              ; preds = %648
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfd0ed03305fd91e3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.328.sroa.2.0..sroa.328.0..sroa_idx.sroa_idx)
          to label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h455dd7318db45665E.llvm.1596346608044946416.exit.i" unwind label %653

653:                                              ; preds = %652
  %654 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd8ef124757832bc6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %91) #22
          to label %.thread unwind label %662

"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h455dd7318db45665E.llvm.1596346608044946416.exit.i": ; preds = %652, %648
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !314
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h979d12e5583664b2E.llvm.10039811855613292974"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %91, i64 noundef 1, i64 noundef 1)
          to label %.noexc644 unwind label %114

.noexc644:                                        ; preds = %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h455dd7318db45665E.llvm.1596346608044946416.exit.i"
  %655 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %656 = load i64, ptr %655, align 8, !range !54, !noalias !314, !noundef !4
  %657 = icmp eq i64 %656, 0
  br i1 %657, label %666, label %658

658:                                              ; preds = %.noexc644
  %659 = load ptr, ptr %13, align 8, !noalias !314, !nonnull !4, !noundef !4
  %660 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %661 = load i64, ptr %660, align 8, !noalias !314, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10039811855613292974"(ptr noalias noundef nonnull readonly align 1 %.sroa.328.0..sroa_idx, ptr noundef nonnull %659, i64 noundef %656, i64 noundef %661)
          to label %666 unwind label %114

662:                                              ; preds = %653
  %663 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
  unreachable

664:                                              ; preds = %646
  %.sroa.029.0.copyload = load ptr, ptr %644, align 8
  %.sroa.331.0.copyload = load ptr, ptr %.sroa.331.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %665 = icmp eq ptr %.sroa.029.0.copyload, null
  br i1 %665, label %710, label %667

666:                                              ; preds = %.noexc644, %658
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !314
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  store i64 18, ptr %0, align 8
  br label %.thread805

667:                                              ; preds = %664
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.550.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.434.0..sroa_idx, i64 24, i1 false)
  store ptr %.sroa.029.0.copyload, ptr %88, align 8
  store ptr %.sroa.331.0.copyload, ptr %.sroa.449.0..sroa_idx, align 8
  invoke void @_ZN16uv_install_wheel6linker15clone_recursive17h1e6d6274b042d3d4E(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %89, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noundef nonnull align 8 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %88, ptr noalias noundef nonnull align 1 dereferenceable(1) %7)
          to label %670 unwind label %668

668:                                              ; preds = %667
  %669 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$fs_err..dir..DirEntry$GT$17h8784ad33e8efdc22E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %88) #22
          to label %.body652 unwind label %288

670:                                              ; preds = %667
  %671 = load i64, ptr %89, align 8, !range !101, !noundef !4
  %672 = icmp eq i64 %671, 18
  br i1 %672, label %673, label %684

673:                                              ; preds = %670
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  call void @llvm.experimental.noalias.scope.decl(metadata !335)
  call void @llvm.experimental.noalias.scope.decl(metadata !338)
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %674 = load ptr, ptr %88, align 8, !alias.scope !344, !nonnull !4, !noundef !4
  %675 = atomicrmw sub ptr %674, i64 1 release, align 8, !noalias !344
  %676 = icmp eq i64 %675, 1
  br i1 %676, label %677, label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hfdec947cb78c0ae9E.llvm.1596346608044946416.exit.i650"

677:                                              ; preds = %673
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfd0ed03305fd91e3E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %88)
          to label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hfdec947cb78c0ae9E.llvm.1596346608044946416.exit.i650" unwind label %678

678:                                              ; preds = %677
  %679 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !345)
  call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %680 = load ptr, ptr %.sroa.449.0..sroa_idx, align 8, !alias.scope !351, !nonnull !4, !align !85, !noundef !4
  store i8 0, ptr %680, align 1, !noalias !352
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h651095b8add968f4E.llvm.1596346608044946416"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.449.0..sroa_idx)
          to label %.body652 unwind label %681

681:                                              ; preds = %678
  %682 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
  unreachable

"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hfdec947cb78c0ae9E.llvm.1596346608044946416.exit.i650": ; preds = %677, %673
  call void @llvm.experimental.noalias.scope.decl(metadata !353)
  call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %683 = load ptr, ptr %.sroa.449.0..sroa_idx, align 8, !alias.scope !359, !nonnull !4, !align !85, !noundef !4
  store i8 0, ptr %683, align 1, !noalias !360
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h651095b8add968f4E.llvm.1596346608044946416"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.449.0..sroa_idx)
          to label %"_ZN4core3ptr42drop_in_place$LT$fs_err..dir..DirEntry$GT$17h8784ad33e8efdc22E.exit655" unwind label %.loopexit

684:                                              ; preds = %670
  %.sroa.4326.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.sroa.2328.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.2328.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.4326.0..sroa_idx, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  store i64 %671, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  call void @llvm.experimental.noalias.scope.decl(metadata !367)
  call void @llvm.experimental.noalias.scope.decl(metadata !370)
  call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %685 = load ptr, ptr %88, align 8, !alias.scope !376, !nonnull !4, !noundef !4
  %686 = atomicrmw sub ptr %685, i64 1 release, align 8, !noalias !376
  %687 = icmp eq i64 %686, 1
  br i1 %687, label %688, label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hfdec947cb78c0ae9E.llvm.1596346608044946416.exit.i656"

688:                                              ; preds = %684
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfd0ed03305fd91e3E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %88)
          to label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hfdec947cb78c0ae9E.llvm.1596346608044946416.exit.i656" unwind label %689

689:                                              ; preds = %688
  %690 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !377)
  call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %691 = load ptr, ptr %.sroa.449.0..sroa_idx, align 8, !alias.scope !383, !nonnull !4, !align !85, !noundef !4
  store i8 0, ptr %691, align 1, !noalias !384
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h651095b8add968f4E.llvm.1596346608044946416"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.449.0..sroa_idx)
          to label %.body652 unwind label %692

692:                                              ; preds = %689
  %693 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
  unreachable

"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hfdec947cb78c0ae9E.llvm.1596346608044946416.exit.i656": ; preds = %688, %684
  call void @llvm.experimental.noalias.scope.decl(metadata !385)
  call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %694 = load ptr, ptr %.sroa.449.0..sroa_idx, align 8, !alias.scope !391, !nonnull !4, !align !85, !noundef !4
  store i8 0, ptr %694, align 1, !noalias !392
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h651095b8add968f4E.llvm.1596346608044946416"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.449.0..sroa_idx)
          to label %"_ZN4core3ptr42drop_in_place$LT$fs_err..dir..DirEntry$GT$17h8784ad33e8efdc22E.exit661" unwind label %.loopexit.split-lp

"_ZN4core3ptr42drop_in_place$LT$fs_err..dir..DirEntry$GT$17h8784ad33e8efdc22E.exit655": ; preds = %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hfdec947cb78c0ae9E.llvm.1596346608044946416.exit.i650"
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %645

"_ZN4core3ptr42drop_in_place$LT$fs_err..dir..DirEntry$GT$17h8784ad33e8efdc22E.exit661": ; preds = %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hfdec947cb78c0ae9E.llvm.1596346608044946416.exit.i656", %710
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.experimental.noalias.scope.decl(metadata !393)
  call void @llvm.experimental.noalias.scope.decl(metadata !396)
  call void @llvm.experimental.noalias.scope.decl(metadata !399)
  call void @llvm.experimental.noalias.scope.decl(metadata !402)
  call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %695 = load ptr, ptr %.sroa.328.sroa.2.0..sroa.328.0..sroa_idx.sroa_idx, align 8, !alias.scope !408, !nonnull !4, !noundef !4
  %696 = atomicrmw sub ptr %695, i64 1 release, align 8, !noalias !408
  %697 = icmp eq i64 %696, 1
  br i1 %697, label %698, label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h455dd7318db45665E.llvm.1596346608044946416.exit.i662"

698:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$fs_err..dir..DirEntry$GT$17h8784ad33e8efdc22E.exit661"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfd0ed03305fd91e3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.328.sroa.2.0..sroa.328.0..sroa_idx.sroa_idx)
          to label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h455dd7318db45665E.llvm.1596346608044946416.exit.i662" unwind label %699

699:                                              ; preds = %698
  %700 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd8ef124757832bc6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %91) #22
          to label %.thread unwind label %708

"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h455dd7318db45665E.llvm.1596346608044946416.exit.i662": ; preds = %698, %"_ZN4core3ptr42drop_in_place$LT$fs_err..dir..DirEntry$GT$17h8784ad33e8efdc22E.exit661"
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !409
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h979d12e5583664b2E.llvm.10039811855613292974"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %91, i64 noundef 1, i64 noundef 1)
          to label %.noexc663 unwind label %114

.noexc663:                                        ; preds = %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h455dd7318db45665E.llvm.1596346608044946416.exit.i662"
  %701 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %702 = load i64, ptr %701, align 8, !range !54, !noalias !409, !noundef !4
  %703 = icmp eq i64 %702, 0
  br i1 %703, label %712, label %704

704:                                              ; preds = %.noexc663
  %705 = load ptr, ptr %12, align 8, !noalias !409, !nonnull !4, !noundef !4
  %706 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %707 = load i64, ptr %706, align 8, !noalias !409, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10039811855613292974"(ptr noalias noundef nonnull readonly align 1 %.sroa.328.0..sroa_idx, ptr noundef nonnull %705, i64 noundef %702, i64 noundef %707)
          to label %712 unwind label %114

708:                                              ; preds = %699
  %709 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
  unreachable

710:                                              ; preds = %664
  %711 = icmp ne ptr %.sroa.331.0.copyload, null
  call void @llvm.assume(i1 %711)
  store i64 0, ptr %0, align 8
  %.sroa.4705.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.331.0.copyload, ptr %.sroa.4705.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %"_ZN4core3ptr42drop_in_place$LT$fs_err..dir..DirEntry$GT$17h8784ad33e8efdc22E.exit661"

712:                                              ; preds = %.noexc663, %704
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !409
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %.thread805

713:                                              ; preds = %641, %.thread850
  %.sroa.5.0853.ph = phi ptr [ %.sroa.6.0.copyload, %641 ], [ %638, %.thread850 ]
  store i64 0, ptr %0, align 8
  %.sroa.4702.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.0853.ph, ptr %.sroa.4702.0..sroa_idx, align 8
  br label %.thread805

714:                                              ; preds = %169
  store i64 0, ptr %0, align 8
  %.sroa.4699.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %170, ptr %.sroa.4699.0..sroa_idx, align 8
  br label %.thread805

715:                                              ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd8ef124757832bc6E.exit672", %379
  %.sroa.0288.9808 = phi i8 [ %.sroa.0288.9809, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd8ef124757832bc6E.exit672" ], [ %.sroa.0288.9, %379 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %716 = trunc nuw i8 %.sroa.0288.9808 to i1
  br i1 %716, label %725, label %627

.thread805:                                       ; preds = %549, %550, %712, %713, %629, %628, %551, %714, %666, %379
  %.sroa.0288.9809 = phi i8 [ %.sroa.0288.9, %379 ], [ 1, %629 ], [ 1, %628 ], [ 1, %551 ], [ 1, %714 ], [ 0, %666 ], [ 0, %713 ], [ 0, %712 ], [ 0, %550 ], [ 0, %549 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !424
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h979d12e5583664b2E.llvm.10039811855613292974"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %98, i64 noundef 1, i64 noundef 1)
          to label %.noexc670 unwind label %107

.noexc670:                                        ; preds = %.thread805
  %717 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %718 = load i64, ptr %717, align 8, !range !54, !noalias !424, !noundef !4
  %719 = icmp eq i64 %718, 0
  br i1 %719, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd8ef124757832bc6E.exit672", label %720

720:                                              ; preds = %.noexc670
  %721 = load ptr, ptr %11, align 8, !noalias !424, !nonnull !4, !noundef !4
  %722 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %723 = load i64, ptr %722, align 8, !noalias !424, !noundef !4
  %724 = getelementptr inbounds nuw i8, ptr %98, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10039811855613292974"(ptr noalias noundef nonnull readonly align 1 %724, ptr noundef nonnull %721, i64 noundef %718, i64 noundef %723)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd8ef124757832bc6E.exit672" unwind label %107

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd8ef124757832bc6E.exit672": ; preds = %720, %.noexc670
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !424
  br label %715

725:                                              ; preds = %715
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !439
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h979d12e5583664b2E.llvm.10039811855613292974"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %99, i64 noundef 1, i64 noundef 1)
  %726 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %727 = load i64, ptr %726, align 8, !range !54, !noalias !439, !noundef !4
  %728 = icmp eq i64 %727, 0
  br i1 %728, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd8ef124757832bc6E.exit673", label %729

729:                                              ; preds = %725
  %730 = load ptr, ptr %10, align 8, !noalias !439, !nonnull !4, !noundef !4
  %731 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %732 = load i64, ptr %731, align 8, !noalias !439, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10039811855613292974"(ptr noalias noundef nonnull readonly align 1 %102, ptr noundef nonnull %730, i64 noundef %727, i64 noundef %732)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd8ef124757832bc6E.exit673"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd8ef124757832bc6E.exit673": ; preds = %725, %729
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !439
  br label %627

.thread:                                          ; preds = %599, %567, %699, %653, %631, %.body634, %.body652, %.body642
  %.pn516770 = phi { ptr, i32 } [ %.pn516, %.body642 ], [ %.pn, %.body634 ], [ %.pn514, %.body652 ], [ %700, %699 ], [ %654, %653 ], [ %632, %631 ], [ %600, %599 ], [ %.pn488, %567 ]
  %.sroa.0288.3769 = phi i8 [ %.sroa.0288.3, %.body642 ], [ 0, %.body634 ], [ 0, %.body652 ], [ 0, %699 ], [ 0, %653 ], [ 0, %631 ], [ %.sroa.0288.14, %599 ], [ %.sroa.0288.14, %567 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd8ef124757832bc6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %98) #22
          to label %105 unwind label %288

733:                                              ; preds = %734, %105
  resume { ptr, i32 } %.pn518

734:                                              ; preds = %105
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd8ef124757832bc6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %99) #22
          to label %733 unwind label %288
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN16uv_install_wheel6linker17synchronized_copy17hcee5e5790f39c60aE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 8 %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca [32 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = tail call { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17ha859213b44fb3c50E.llvm.16446591400338671976(ptr noundef nonnull align 8 %4, i32 noundef 0, i32 noundef 1, i8 noundef 2, i8 noundef 0), !noalias !454
  %14 = extractvalue { i32, i32 } %13, 0
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %16, label %15, !prof !5

15:                                               ; preds = %5
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h4eec2f29958af8ffE(ptr noundef nonnull align 8 %4), !noalias !454
  br label %16

16:                                               ; preds = %15, %5
  %17 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hbeadf657f5e82492E.llvm.16446591400338671976(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE, i8 noundef 0), !noalias !454
  %18 = and i64 %17, 9223372036854775807
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h30252fd02746f57eE.exit", label %20, !prof !5

20:                                               ; preds = %16
  %21 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd758f1b9d3b19a22E(), !noalias !454
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i8
  br label %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h30252fd02746f57eE.exit"

"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h30252fd02746f57eE.exit": ; preds = %16, %20
  %.sroa.01.0.i.i = phi i8 [ %23, %20 ], [ 0, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %25 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h31566ce31f66cee1E.llvm.16446591400338671976(ptr noundef nonnull align 1 %24, i8 noundef 0), !noalias !454
  %.not = icmp eq i8 %25, 0
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h08a81d848848bec7E.exit", label %26

26:                                               ; preds = %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h30252fd02746f57eE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !457
  store ptr %4, ptr %9, align 8, !noalias !457
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %.sroa.01.0.i.i, ptr %27, align 8, !noalias !457
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.5e660d35315d40089a5497a5e9b64386.22, i64 noundef 43, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5e660d35315d40089a5497a5e9b64386.21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e660d35315d40089a5497a5e9b64386.73) #21
          to label %30 unwind label %28, !noalias !457

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr267drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$$LP$$RP$$GT$$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17h29dc7f6575758610E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #22
          to label %common.resume unwind label %31, !noalias !457

30:                                               ; preds = %26
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23, !noalias !457
  unreachable

common.resume:                                    ; preds = %.body25, %130, %.body, %28
  %common.resume.op = phi { ptr, i32 } [ %29, %28 ], [ %eh.lpad-body26, %.body25 ], [ %.pn, %130 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h08a81d848848bec7E.exit": ; preds = %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h30252fd02746f57eE.exit"
  %33 = trunc nuw i8 %.sroa.01.0.i.i to i1
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %35 = invoke { ptr, i64 } @_ZN3std4path4Path6parent17h577f3bfeffa46b03E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %38 unwind label %36

36:                                               ; preds = %45, %42, %41, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h08a81d848848bec7E.exit"
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body25

.body25:                                          ; preds = %63, %92, %36
  %eh.lpad-body26 = phi { ptr, i32 } [ %37, %36 ], [ %93, %92 ], [ %64, %63 ]
  invoke fastcc void @"_ZN4core3ptr229drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$$LP$$RP$$GT$$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h768ef9569c50ccc9E"(ptr nonnull %4, i8 %.sroa.01.0.i.i) #22
          to label %common.resume unwind label %178

38:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h08a81d848848bec7E.exit"
  %39 = extractvalue { ptr, i64 } %35, 0
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e660d35315d40089a5497a5e9b64386.74) #21
          to label %44 unwind label %36

42:                                               ; preds = %38
  %43 = extractvalue { ptr, i64 } %35, 1
  invoke void @_ZN3std4path4Path11to_path_buf17hd41f9a49e6cf8abbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 %39, i64 noundef %43)
          to label %45 unwind label %36

44:                                               ; preds = %41
  unreachable

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h499e060f9540bdc7E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %10, ptr noalias noundef nonnull align 8 dereferenceable(32) %34, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
          to label %46 unwind label %36

46:                                               ; preds = %45
  %47 = load i64, ptr %10, align 8, !range !54, !noundef !4
  %48 = icmp eq i64 %47, -9223372036854775808
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %50 = load ptr, ptr %49, align 8
  br i1 %48, label %51, label %52

51:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %96

52:                                               ; preds = %46
  %.sroa.580.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.580.0.copyload = load ptr, ptr %.sroa.580.0..sroa_idx, align 8
  %.sroa.681.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.1063.0..sroa_idx64 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !460
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.1063.0..sroa_idx64, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.681.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i64 %47, ptr %7, align 8
  %.sroa.754.0..sroa_idx55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %50, ptr %.sroa.754.0..sroa_idx55, align 8
  %.sroa.9.0..sroa_idx59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sroa.580.0.copyload, ptr %.sroa.9.0..sroa_idx59, align 8
  %53 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !463
  %54 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 24, 801) 24, i64 noundef 8) #24, !noalias !463
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 24) #21
          to label %.noexc.i unwind label %92, !noalias !460

.noexc.i:                                         ; preds = %56
  unreachable

57:                                               ; preds = %52
  store i64 1, ptr %54, align 8, !noalias !460
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !460
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !460
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %59 = load i64, ptr %58, align 8, !noalias !460, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !460
  store i64 %47, ptr %6, align 8
  %.sroa.754.0..sroa_idx57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %50, ptr %.sroa.754.0..sroa_idx57, align 8
  %.sroa.9.0..sroa_idx61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.580.0.copyload, ptr %.sroa.9.0..sroa_idx61, align 8
  %60 = load ptr, ptr %.sroa.1063.0..sroa_idx64, align 8, !noalias !460, !nonnull !4, !align !6, !noundef !4
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %54, ptr %61, align 8, !noalias !460
  %62 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.15404585574175696007(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %60, i64 noundef %59)
          to label %67 unwind label %63, !noalias !466

63:                                               ; preds = %57
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr121drop_in_place$LT$$LP$std..path..PathBuf$C$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$$LP$$RP$$GT$$GT$$RP$$GT$17h108a005e68cecb11E.llvm.15404585574175696007"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #22
          to label %.body25 unwind label %65, !noalias !460

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23, !noalias !460
  unreachable

67:                                               ; preds = %57
  %68 = load ptr, ptr %60, align 8, !alias.scope !469, !noalias !466, !nonnull !4, !noundef !4
  %69 = getelementptr inbounds i8, ptr %68, i64 %62
  %70 = load i8, ptr %69, align 1, !noalias !466, !noundef !4
  %71 = lshr i64 %59, 57
  %72 = trunc nuw nsw i64 %71 to i8
  %73 = add i64 %62, -16
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %75 = load i64, ptr %74, align 8, !alias.scope !469, !noalias !466, !noundef !4
  %76 = and i64 %75, %73
  store i8 %72, ptr %69, align 1, !noalias !466
  %77 = load ptr, ptr %60, align 8, !alias.scope !469, !noalias !466, !nonnull !4, !noundef !4
  %78 = getelementptr i8, ptr %77, i64 %76
  %79 = getelementptr i8, ptr %78, i64 16
  store i8 %72, ptr %79, align 1, !noalias !466
  %80 = load ptr, ptr %60, align 8, !alias.scope !473, !noalias !466, !nonnull !4, !noundef !4
  %81 = sub nsw i64 0, %62
  %82 = getelementptr inbounds { { { { { { { i64, ptr, {} }, {} }, i64 } } } }, ptr }, ptr %80, i64 %81
  %83 = and i8 %70, 1
  %84 = zext nneg i8 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %86 = load i64, ptr %85, align 8, !alias.scope !473, !noalias !466, !noundef !4
  %87 = sub i64 %86, %84
  store i64 %87, ptr %85, align 8, !alias.scope !473, !noalias !466
  %88 = getelementptr inbounds i8, ptr %82, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !460
  %89 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %90 = load i64, ptr %89, align 8, !alias.scope !473, !noalias !466, !noundef !4
  %91 = add i64 %90, 1
  store i64 %91, ptr %89, align 8, !alias.scope !473, !noalias !466
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !460
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !460
  br label %96

92:                                               ; preds = %56
  %93 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr161drop_in_place$LT$std..collections..hash..map..VacantEntry$LT$std..path..PathBuf$C$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h73798496c57e08aeE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #22
          to label %.body25 unwind label %94, !noalias !460

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23, !noalias !460
  unreachable

96:                                               ; preds = %67, %51
  %.pn.i = phi ptr [ %50, %51 ], [ %82, %67 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.pn.i, i64 -8
  %97 = load ptr, ptr %.sroa.0.0.i, align 8, !nonnull !4, !noundef !4
  %98 = atomicrmw add ptr %97, i64 1 monotonic, align 8
  %99 = icmp slt i64 %98, 0
  br i1 %99, label %126, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %.sroa.0.0.i, align 8, !nonnull !4, !noundef !4
  store ptr %101, ptr %12, align 8
  br i1 %33, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i.i, label %102

102:                                              ; preds = %100
  %103 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE monotonic, align 8
  %104 = and i64 %103, 9223372036854775807
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i.i, label %106, !prof !5

106:                                              ; preds = %102
  %107 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd758f1b9d3b19a22E()
  br i1 %107, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i.i, label %108

108:                                              ; preds = %106
  store atomic i8 1, ptr %24 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i.i

_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i.i: ; preds = %108, %106, %102, %100
  %109 = atomicrmw xchg ptr %4, i32 0 release, align 4
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %"_ZN4core3ptr229drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$$LP$$RP$$GT$$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h768ef9569c50ccc9E.exit", !prof !14

111:                                              ; preds = %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h340338f405862f56E(ptr noundef nonnull align 4 %4)
  br label %"_ZN4core3ptr229drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$$LP$$RP$$GT$$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h768ef9569c50ccc9E.exit"

"_ZN4core3ptr229drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$$LP$$RP$$GT$$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h768ef9569c50ccc9E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i.i, %111
  %112 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = invoke { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17ha859213b44fb3c50E.llvm.16446591400338671976(ptr noundef nonnull align 4 %113, i32 noundef 0, i32 noundef 1, i8 noundef 2, i8 noundef 0)
          to label %.noexc unwind label %131

.noexc:                                           ; preds = %"_ZN4core3ptr229drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$$LP$$RP$$GT$$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h768ef9569c50ccc9E.exit"
  %115 = extractvalue { i32, i32 } %114, 0
  %.not.i27 = icmp eq i32 %115, 0
  br i1 %.not.i27, label %.noexc30, label %116, !prof !5

116:                                              ; preds = %.noexc
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h4eec2f29958af8ffE(ptr noundef nonnull align 4 %113)
          to label %.noexc30 unwind label %131

.noexc30:                                         ; preds = %116, %.noexc
  %117 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hbeadf657f5e82492E.llvm.16446591400338671976(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE, i8 noundef 0)
          to label %.noexc31 unwind label %131

.noexc31:                                         ; preds = %.noexc30
  %118 = and i64 %117, 9223372036854775807
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %_ZN3std4sync6poison4Flag5guard17hc1c948703a3fea42E.llvm.16446591400338671976.exit.i, label %120, !prof !5

120:                                              ; preds = %.noexc31
  %121 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd758f1b9d3b19a22E()
          to label %.noexc32 unwind label %131

.noexc32:                                         ; preds = %120
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i8
  br label %_ZN3std4sync6poison4Flag5guard17hc1c948703a3fea42E.llvm.16446591400338671976.exit.i

_ZN3std4sync6poison4Flag5guard17hc1c948703a3fea42E.llvm.16446591400338671976.exit.i: ; preds = %.noexc32, %.noexc31
  %.sroa.01.0.i.i28 = phi i8 [ %123, %.noexc32 ], [ 0, %.noexc31 ]
  %124 = getelementptr inbounds nuw i8, ptr %112, i64 20
  %125 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h31566ce31f66cee1E.llvm.16446591400338671976(ptr noundef nonnull align 1 %124, i8 noundef 0)
          to label %133 unwind label %131

126:                                              ; preds = %96
  tail call void @llvm.trap()
  unreachable

.body:                                            ; preds = %136, %131, %148
  %.pn = phi { ptr, i32 } [ %149, %148 ], [ %132, %131 ], [ %137, %136 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !474)
  call void @llvm.experimental.noalias.scope.decl(metadata !477)
  %127 = load ptr, ptr %12, align 8, !alias.scope !480, !nonnull !4, !noundef !4
  %128 = atomicrmw sub ptr %127, i64 1 release, align 8, !noalias !480
  %129 = icmp eq i64 %128, 1
  br i1 %129, label %130, label %common.resume

130:                                              ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0f5d8a6df1ef62daE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %common.resume unwind label %178

131:                                              ; preds = %171, %166, %160, %155, %_ZN3std4sync6poison4Flag5guard17hc1c948703a3fea42E.llvm.16446591400338671976.exit.i, %120, %.noexc30, %116, %"_ZN4core3ptr229drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$$LP$$RP$$GT$$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h768ef9569c50ccc9E.exit"
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %.body

133:                                              ; preds = %_ZN3std4sync6poison4Flag5guard17hc1c948703a3fea42E.llvm.16446591400338671976.exit.i
  %.not86 = icmp eq i8 %125, 0
  br i1 %.not86, label %141, label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !481
  store ptr %113, ptr %8, align 8, !noalias !481
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %.sroa.01.0.i.i28, ptr %135, align 8, !noalias !481
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.5e660d35315d40089a5497a5e9b64386.22, i64 noundef 43, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5e660d35315d40089a5497a5e9b64386.23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e660d35315d40089a5497a5e9b64386.75) #21
          to label %138 unwind label %136, !noalias !481

136:                                              ; preds = %134
  %137 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$$GT$17h9b513247a4cd2666E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #22
          to label %.body unwind label %139, !noalias !481

138:                                              ; preds = %134
  unreachable

139:                                              ; preds = %136
  %140 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23, !noalias !481
  unreachable

141:                                              ; preds = %133
  %142 = trunc nuw i8 %.sroa.01.0.i.i28 to i1
  %143 = invoke { i64, ptr } @_ZN3std3sys3pal4unix2fs4copy17h97750b106c541007E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %.noexc36 unwind label %148

.noexc36:                                         ; preds = %141
  %144 = extractvalue { i64, ptr } %143, 0
  %switch.i35 = icmp eq i64 %144, 0
  br i1 %switch.i35, label %150, label %145

145:                                              ; preds = %.noexc36
  %146 = extractvalue { i64, ptr } %143, 1
  %147 = invoke noundef nonnull ptr @_ZN6fs_err6errors15SourceDestError5build17h74273ac95df755e3E(ptr noundef nonnull %146, i8 noundef 0, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %161 unwind label %148

148:                                              ; preds = %145, %141
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr73drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17hf88fe592c8c63dc8E"(ptr nonnull %113, i8 %.sroa.01.0.i.i28) #22
          to label %.body unwind label %178

150:                                              ; preds = %.noexc36
  br i1 %142, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i.i38, label %151

151:                                              ; preds = %150
  %152 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE monotonic, align 8
  %153 = and i64 %152, 9223372036854775807
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i.i38, label %155, !prof !5

155:                                              ; preds = %151
  %156 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd758f1b9d3b19a22E()
          to label %.noexc39 unwind label %131

.noexc39:                                         ; preds = %155
  br i1 %156, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i.i38, label %157

157:                                              ; preds = %.noexc39
  store atomic i8 1, ptr %124 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i.i38

_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i.i38: ; preds = %157, %.noexc39, %151, %150
  %158 = atomicrmw xchg ptr %113, i32 0 release, align 4
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %"_ZN4core3ptr73drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17hf88fe592c8c63dc8E.exit", !prof !14

160:                                              ; preds = %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i.i38
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h340338f405862f56E(ptr noundef nonnull align 4 %113)
          to label %"_ZN4core3ptr73drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17hf88fe592c8c63dc8E.exit" unwind label %131

161:                                              ; preds = %145
  br i1 %142, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i.i41, label %162

162:                                              ; preds = %161
  %163 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE monotonic, align 8
  %164 = and i64 %163, 9223372036854775807
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i.i41, label %166, !prof !5

166:                                              ; preds = %162
  %167 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd758f1b9d3b19a22E()
          to label %.noexc42 unwind label %131

.noexc42:                                         ; preds = %166
  br i1 %167, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i.i41, label %168

168:                                              ; preds = %.noexc42
  store atomic i8 1, ptr %124 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i.i41

_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i.i41: ; preds = %168, %.noexc42, %162, %161
  %169 = atomicrmw xchg ptr %113, i32 0 release, align 4
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %171, label %"_ZN4core3ptr73drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17hf88fe592c8c63dc8E.exit44", !prof !14

171:                                              ; preds = %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i.i41
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h340338f405862f56E(ptr noundef nonnull align 4 %113)
          to label %"_ZN4core3ptr73drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17hf88fe592c8c63dc8E.exit44" unwind label %131

"_ZN4core3ptr73drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17hf88fe592c8c63dc8E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i.i38, %160
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %172 = load ptr, ptr %12, align 8, !alias.scope !490, !nonnull !4, !noundef !4
  %173 = atomicrmw sub ptr %172, i64 1 release, align 8, !noalias !490
  %174 = icmp eq i64 %173, 1
  br i1 %174, label %"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$$LP$$RP$$GT$$GT$$GT$17hcf5e655d77f184f1E.exit46.sink.split", label %"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$$LP$$RP$$GT$$GT$$GT$17hcf5e655d77f184f1E.exit46"

"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$$LP$$RP$$GT$$GT$$GT$17hcf5e655d77f184f1E.exit46.sink.split": ; preds = %"_ZN4core3ptr73drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17hf88fe592c8c63dc8E.exit", %"_ZN4core3ptr73drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17hf88fe592c8c63dc8E.exit44"
  %.sroa.0.0.ph = phi ptr [ %147, %"_ZN4core3ptr73drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17hf88fe592c8c63dc8E.exit44" ], [ null, %"_ZN4core3ptr73drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17hf88fe592c8c63dc8E.exit" ]
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0f5d8a6df1ef62daE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
  br label %"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$$LP$$RP$$GT$$GT$$GT$17hcf5e655d77f184f1E.exit46"

"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$$LP$$RP$$GT$$GT$$GT$17hcf5e655d77f184f1E.exit46": ; preds = %"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$$LP$$RP$$GT$$GT$$GT$17hcf5e655d77f184f1E.exit46.sink.split", %"_ZN4core3ptr73drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17hf88fe592c8c63dc8E.exit", %"_ZN4core3ptr73drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17hf88fe592c8c63dc8E.exit44"
  %.sroa.0.0 = phi ptr [ %147, %"_ZN4core3ptr73drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17hf88fe592c8c63dc8E.exit44" ], [ null, %"_ZN4core3ptr73drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17hf88fe592c8c63dc8E.exit" ], [ %.sroa.0.0.ph, %"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$$LP$$RP$$GT$$GT$$GT$17hcf5e655d77f184f1E.exit46.sink.split" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret ptr %.sroa.0.0

"_ZN4core3ptr73drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17hf88fe592c8c63dc8E.exit44": ; preds = %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i.i41, %171
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  %175 = load ptr, ptr %12, align 8, !alias.scope !497, !nonnull !4, !noundef !4
  %176 = atomicrmw sub ptr %175, i64 1 release, align 8, !noalias !497
  %177 = icmp eq i64 %176, 1
  br i1 %177, label %"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$$LP$$RP$$GT$$GT$$GT$17hcf5e655d77f184f1E.exit46.sink.split", label %"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$$LP$$RP$$GT$$GT$$GT$17hcf5e655d77f184f1E.exit46"

178:                                              ; preds = %130, %148, %.body25
  %179 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN183_$LT$uv_install_wheel..linker.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_install_wheel..linker..LinkMode$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hdf3ed6e244ecd26fE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5e660d35315d40089a5497a5e9b64386.76, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN178_$LT$uv_install_wheel..linker.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_install_wheel..linker..LinkMode$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hc543750b3580c0a7E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5e660d35315d40089a5497a5e9b64386.77, i64 noundef 13)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN86_$LT$uv_install_wheel..linker..LinkMode$u20$as$u20$clap_builder..derive..ValueEnum$GT$14value_variants17h1bdf302ac5fd6143E"() unnamed_addr #5 {
  ret { ptr, i64 } { ptr @anon.5e660d35315d40089a5497a5e9b64386.78, i64 4 }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$uv_install_wheel..linker..LinkMode$u20$as$u20$clap_builder..derive..ValueEnum$GT$17to_possible_value17hb693fbe27cd3b521E"(ptr dead_on_unwind noalias noundef writable writeonly sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %.sroa.6.i32 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %.sroa.6.i19 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %.sroa.6.i6 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %.sroa.6.i = alloca [16 x i8], align 8
  %7 = alloca [80 x i8], align 8
  %8 = alloca [80 x i8], align 8
  %9 = alloca [80 x i8], align 8
  %10 = alloca [80 x i8], align 8
  %11 = load i8, ptr %1, align 1, !range !38, !noundef !4
  switch i8 %11, label %default.unreachable41 [
    i8 0, label %12
    i8 1, label %23
    i8 2, label %34
    i8 3, label %45
  ]

default.unreachable41:                            ; preds = %2
  unreachable

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !alias.scope !498, !noalias !501
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @anon.5e660d35315d40089a5497a5e9b64386.79, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !498, !noalias !501
  %.sroa.5.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 5, ptr %.sroa.5.0..sroa_idx9.i, align 8, !alias.scope !498, !noalias !501
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 -9223372036854775808, ptr %13, align 8, !alias.scope !498, !noalias !501
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %14, align 8, !alias.scope !498, !noalias !501
  %.sroa.7.24..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.7.24..sroa_idx.i, align 8, !alias.scope !498, !noalias !501
  %.sroa.8.24..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %.sroa.8.24..sroa_idx.i, align 8, !alias.scope !498, !noalias !501
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i8 0, ptr %15, align 8, !alias.scope !498, !noalias !501
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !506
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17he1bcafe24d619e58E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 @anon.5e660d35315d40089a5497a5e9b64386.80, i64 noundef 86)
          to label %"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h40c38f3a190bc13cE.exit.i" unwind label %16, !noalias !509

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1e29350c064d751dE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %10) #22
          to label %common.resume unwind label %21, !noalias !510

"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h40c38f3a190bc13cE.exit.i": ; preds = %12
  %18 = load i64, ptr %6, align 8, !range !54, !noalias !506, !noundef !4
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %_ZN12clap_builder7builder14possible_value13PossibleValue4help17h972fa3c09b97625cE.exit, label %20

20:                                               ; preds = %"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h40c38f3a190bc13cE.exit.i"
  %.sroa.4.0..sroa_idx.i1 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i1, i64 16, i1 false), !noalias !506
  br label %_ZN12clap_builder7builder14possible_value13PossibleValue4help17h972fa3c09b97625cE.exit

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23, !noalias !510
  unreachable

common.resume:                                    ; preds = %49, %38, %27, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %28, %27 ], [ %39, %38 ], [ %50, %49 ]
  resume { ptr, i32 } %common.resume.op

_ZN12clap_builder7builder14possible_value13PossibleValue4help17h972fa3c09b97625cE.exit: ; preds = %"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h40c38f3a190bc13cE.exit.i", %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !506
  store i64 %18, ptr %13, align 8, !alias.scope !503, !noalias !511
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !511
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %10, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %56

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !alias.scope !512, !noalias !515
  %.sroa.4.0..sroa_idx.i2 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @anon.5e660d35315d40089a5497a5e9b64386.81, ptr %.sroa.4.0..sroa_idx.i2, align 8, !alias.scope !512, !noalias !515
  %.sroa.5.0..sroa_idx9.i3 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 4, ptr %.sroa.5.0..sroa_idx9.i3, align 8, !alias.scope !512, !noalias !515
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 -9223372036854775808, ptr %24, align 8, !alias.scope !512, !noalias !515
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %25, align 8, !alias.scope !512, !noalias !515
  %.sroa.7.24..sroa_idx.i4 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.7.24..sroa_idx.i4, align 8, !alias.scope !512, !noalias !515
  %.sroa.8.24..sroa_idx.i5 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %.sroa.8.24..sroa_idx.i5, align 8, !alias.scope !512, !noalias !515
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i8 0, ptr %26, align 8, !alias.scope !512, !noalias !515
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !520
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17he1bcafe24d619e58E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.5e660d35315d40089a5497a5e9b64386.82, i64 noundef 63)
          to label %"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h40c38f3a190bc13cE.exit.i8" unwind label %27, !noalias !523

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1e29350c064d751dE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %9) #22
          to label %common.resume unwind label %32, !noalias !524

"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h40c38f3a190bc13cE.exit.i8": ; preds = %23
  %29 = load i64, ptr %5, align 8, !range !54, !noalias !520, !noundef !4
  %30 = icmp eq i64 %29, -9223372036854775808
  br i1 %30, label %_ZN12clap_builder7builder14possible_value13PossibleValue4help17h972fa3c09b97625cE.exit14, label %31

31:                                               ; preds = %"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h40c38f3a190bc13cE.exit.i8"
  %.sroa.4.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i9, i64 16, i1 false), !noalias !520
  br label %_ZN12clap_builder7builder14possible_value13PossibleValue4help17h972fa3c09b97625cE.exit14

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23, !noalias !524
  unreachable

_ZN12clap_builder7builder14possible_value13PossibleValue4help17h972fa3c09b97625cE.exit14: ; preds = %"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h40c38f3a190bc13cE.exit.i8", %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !520
  store i64 %29, ptr %24, align 8, !alias.scope !517, !noalias !525
  %.sroa.6.0..sroa_idx4.i13 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i13, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i6, i64 16, i1 false), !noalias !525
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %9, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %56

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !alias.scope !526, !noalias !529
  %.sroa.4.0..sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @anon.5e660d35315d40089a5497a5e9b64386.83, ptr %.sroa.4.0..sroa_idx.i15, align 8, !alias.scope !526, !noalias !529
  %.sroa.5.0..sroa_idx9.i16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 8, ptr %.sroa.5.0..sroa_idx9.i16, align 8, !alias.scope !526, !noalias !529
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 -9223372036854775808, ptr %35, align 8, !alias.scope !526, !noalias !529
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %36, align 8, !alias.scope !526, !noalias !529
  %.sroa.7.24..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.7.24..sroa_idx.i17, align 8, !alias.scope !526, !noalias !529
  %.sroa.8.24..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %.sroa.8.24..sroa_idx.i18, align 8, !alias.scope !526, !noalias !529
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i8 0, ptr %37, align 8, !alias.scope !526, !noalias !529
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i19)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !534
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17he1bcafe24d619e58E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 @anon.5e660d35315d40089a5497a5e9b64386.84, i64 noundef 68)
          to label %"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h40c38f3a190bc13cE.exit.i21" unwind label %38, !noalias !537

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1e29350c064d751dE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %8) #22
          to label %common.resume unwind label %43, !noalias !538

"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h40c38f3a190bc13cE.exit.i21": ; preds = %34
  %40 = load i64, ptr %4, align 8, !range !54, !noalias !534, !noundef !4
  %41 = icmp eq i64 %40, -9223372036854775808
  br i1 %41, label %_ZN12clap_builder7builder14possible_value13PossibleValue4help17h972fa3c09b97625cE.exit27, label %42

42:                                               ; preds = %"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h40c38f3a190bc13cE.exit.i21"
  %.sroa.4.0..sroa_idx.i22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i19, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i22, i64 16, i1 false), !noalias !534
  br label %_ZN12clap_builder7builder14possible_value13PossibleValue4help17h972fa3c09b97625cE.exit27

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23, !noalias !538
  unreachable

_ZN12clap_builder7builder14possible_value13PossibleValue4help17h972fa3c09b97625cE.exit27: ; preds = %"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h40c38f3a190bc13cE.exit.i21", %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !534
  store i64 %40, ptr %35, align 8, !alias.scope !531, !noalias !539
  %.sroa.6.0..sroa_idx4.i26 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i26, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i19, i64 16, i1 false), !noalias !539
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %56

45:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !alias.scope !540, !noalias !543
  %.sroa.4.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @anon.5e660d35315d40089a5497a5e9b64386.85, ptr %.sroa.4.0..sroa_idx.i28, align 8, !alias.scope !540, !noalias !543
  %.sroa.5.0..sroa_idx9.i29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 7, ptr %.sroa.5.0..sroa_idx9.i29, align 8, !alias.scope !540, !noalias !543
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 -9223372036854775808, ptr %46, align 8, !alias.scope !540, !noalias !543
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %47, align 8, !alias.scope !540, !noalias !543
  %.sroa.7.24..sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.7.24..sroa_idx.i30, align 8, !alias.scope !540, !noalias !543
  %.sroa.8.24..sroa_idx.i31 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %.sroa.8.24..sroa_idx.i31, align 8, !alias.scope !540, !noalias !543
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i8 0, ptr %48, align 8, !alias.scope !540, !noalias !543
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i32)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !548
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17he1bcafe24d619e58E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 @anon.5e660d35315d40089a5497a5e9b64386.86, i64 noundef 76)
          to label %"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h40c38f3a190bc13cE.exit.i34" unwind label %49, !noalias !551

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1e29350c064d751dE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %7) #22
          to label %common.resume unwind label %54, !noalias !552

"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h40c38f3a190bc13cE.exit.i34": ; preds = %45
  %51 = load i64, ptr %3, align 8, !range !54, !noalias !548, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775808
  br i1 %52, label %_ZN12clap_builder7builder14possible_value13PossibleValue4help17h972fa3c09b97625cE.exit40, label %53

53:                                               ; preds = %"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h40c38f3a190bc13cE.exit.i34"
  %.sroa.4.0..sroa_idx.i35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i32, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i35, i64 16, i1 false), !noalias !548
  br label %_ZN12clap_builder7builder14possible_value13PossibleValue4help17h972fa3c09b97625cE.exit40

54:                                               ; preds = %49
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23, !noalias !552
  unreachable

_ZN12clap_builder7builder14possible_value13PossibleValue4help17h972fa3c09b97625cE.exit40: ; preds = %"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h40c38f3a190bc13cE.exit.i34", %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !548
  store i64 %51, ptr %46, align 8, !alias.scope !545, !noalias !553
  %.sroa.6.0..sroa_idx4.i39 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i39, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i32, i64 16, i1 false), !noalias !553
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %7, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %56

56:                                               ; preds = %_ZN12clap_builder7builder14possible_value13PossibleValue4help17h972fa3c09b97625cE.exit40, %_ZN12clap_builder7builder14possible_value13PossibleValue4help17h972fa3c09b97625cE.exit27, %_ZN12clap_builder7builder14possible_value13PossibleValue4help17h972fa3c09b97625cE.exit14, %_ZN12clap_builder7builder14possible_value13PossibleValue4help17h972fa3c09b97625cE.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN16uv_install_wheel6linker1_85_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_install_wheel..linker..LinkMode$GT$11schema_name17h9d0a183191c4f1c5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !554
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h59be7024dbbdafa1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef range(i64 8, 313) 8, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !554
  %3 = load i64, ptr %2, align 8, !range !15, !noalias !554, !noundef !4
  %trunc.i.i = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !range !54, !noalias !554, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %trunc.i.i, label %7, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf52a6ebc83382b94E.exit"

7:                                                ; preds = %1
  %8 = load i64, ptr %6, align 8, !noalias !554
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %5, i64 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e660d35315d40089a5497a5e9b64386.26) #21, !noalias !554
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf52a6ebc83382b94E.exit": ; preds = %1
  %9 = load ptr, ptr %6, align 8, !noalias !554, !nonnull !4, !noundef !4
  %10 = icmp ugt i64 %5, 7
  tail call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !554
  store i64 7306086873807350092, ptr %9, align 1, !noalias !558
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 8, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN16uv_install_wheel6linker1_85_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_install_wheel..linker..LinkMode$GT$9schema_id17h44f94b8ca8f920c8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.5e660d35315d40089a5497a5e9b64386.88, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 34, ptr %3, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN16uv_install_wheel6linker1_85_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_install_wheel..linker..LinkMode$GT$11json_schema17h7319aa7e2a47824aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(248) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [104 x i8], align 8
  %4 = alloca [200 x i8], align 8
  %5 = alloca [200 x i8], align 8
  %6 = alloca [200 x i8], align 8
  %7 = alloca [200 x i8], align 8
  %8 = alloca [200 x i8], align 8
  %9 = alloca [200 x i8], align 8
  %10 = alloca [200 x i8], align 8
  %11 = alloca [200 x i8], align 8
  %12 = alloca [104 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %14 = tail call noalias noundef align 8 dereferenceable_or_null(800) ptr @__rust_alloc(i64 noundef range(i64 24, 801) 800, i64 noundef 8) #24
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN8schemars8_private13new_unit_enum17hdda25fa2f818ddd0E(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %10, ptr noalias noundef nonnull readonly align 1 @anon.5e660d35315d40089a5497a5e9b64386.79, i64 noundef 5)
          to label %20 unwind label %18

17:                                               ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 800) #21
  unreachable

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hb8fcfa09bddf9f52E.exit": ; preds = %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hb8fcfa09bddf9f52E.exit36", %24, %18
  %.pn.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %.pn.pn, %24 ], [ %.pn.pn, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hb8fcfa09bddf9f52E.exit36" ]
  call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef 800, i64 noundef 8) #24
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17hb118b3fe975d1750E.exit"

18:                                               ; preds = %20, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hb8fcfa09bddf9f52E.exit"

20:                                               ; preds = %16
  invoke void @_ZN8schemars8_private8metadata15add_description17h5dd19e440d4406aeE(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %10, ptr noalias noundef nonnull readonly align 1 @anon.5e660d35315d40089a5497a5e9b64386.89, i64 noundef 87)
          to label %21 unwind label %18

21:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN8schemars8_private13new_unit_enum17hdda25fa2f818ddd0E(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %8, ptr noalias noundef nonnull readonly align 1 @anon.5e660d35315d40089a5497a5e9b64386.81, i64 noundef 4)
          to label %27 unwind label %25

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hb8fcfa09bddf9f52E.exit36": ; preds = %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hb8fcfa09bddf9f52E.exit38", %31, %25
  %.pn.pn = phi { ptr, i32 } [ %26, %25 ], [ %.pn, %31 ], [ %.pn, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hb8fcfa09bddf9f52E.exit38" ]
  %22 = load i64, ptr %11, align 8, !range !559, !alias.scope !560, !noundef !4
  %23 = icmp eq i64 %22, -9223372036854775807
  br i1 %23, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hb8fcfa09bddf9f52E.exit", label %24

24:                                               ; preds = %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hb8fcfa09bddf9f52E.exit36"
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h7d389c07ce2ef1deE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %11)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hb8fcfa09bddf9f52E.exit" unwind label %63

25:                                               ; preds = %27, %21
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hb8fcfa09bddf9f52E.exit36"

27:                                               ; preds = %21
  invoke void @_ZN8schemars8_private8metadata15add_description17h5dd19e440d4406aeE(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %8, ptr noalias noundef nonnull readonly align 1 @anon.5e660d35315d40089a5497a5e9b64386.90, i64 noundef 64)
          to label %28 unwind label %25

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN8schemars8_private13new_unit_enum17hdda25fa2f818ddd0E(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %6, ptr noalias noundef nonnull readonly align 1 @anon.5e660d35315d40089a5497a5e9b64386.83, i64 noundef 8)
          to label %34 unwind label %32

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hb8fcfa09bddf9f52E.exit38": ; preds = %36, %40, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %37, %40 ], [ %37, %36 ]
  %29 = load i64, ptr %9, align 8, !range !559, !alias.scope !563, !noundef !4
  %30 = icmp eq i64 %29, -9223372036854775807
  br i1 %30, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hb8fcfa09bddf9f52E.exit36", label %31

31:                                               ; preds = %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hb8fcfa09bddf9f52E.exit38"
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h7d389c07ce2ef1deE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %9)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hb8fcfa09bddf9f52E.exit36" unwind label %63

32:                                               ; preds = %34, %28
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hb8fcfa09bddf9f52E.exit38"

34:                                               ; preds = %28
  invoke void @_ZN8schemars8_private8metadata15add_description17h5dd19e440d4406aeE(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %6, ptr noalias noundef nonnull readonly align 1 @anon.5e660d35315d40089a5497a5e9b64386.91, i64 noundef 69)
          to label %35 unwind label %32

35:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN8schemars8_private13new_unit_enum17hdda25fa2f818ddd0E(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %4, ptr noalias noundef nonnull readonly align 1 @anon.5e660d35315d40089a5497a5e9b64386.85, i64 noundef 7)
          to label %41 unwind label %36

36:                                               ; preds = %41, %35
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load i64, ptr %7, align 8, !range !559, !alias.scope !566, !noundef !4
  %39 = icmp eq i64 %38, -9223372036854775807
  br i1 %39, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hb8fcfa09bddf9f52E.exit38", label %40

40:                                               ; preds = %36
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h7d389c07ce2ef1deE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %7)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hb8fcfa09bddf9f52E.exit38" unwind label %63

41:                                               ; preds = %35
  invoke void @_ZN8schemars8_private8metadata15add_description17h5dd19e440d4406aeE(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %4, ptr noalias noundef nonnull readonly align 1 @anon.5e660d35315d40089a5497a5e9b64386.92, i64 noundef 359)
          to label %42 unwind label %36

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef nonnull align 8 dereferenceable(200) %11, i64 200, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %43, ptr noundef nonnull align 8 dereferenceable(200) %9, i64 200, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %44, ptr noundef nonnull align 8 dereferenceable(200) %7, i64 200, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 600
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %45, ptr noundef nonnull align 8 dereferenceable(200) %5, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -9223372036854775808, ptr %3, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 -9223372036854775808, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 -9223372036854775808, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i64 4, ptr %50, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %14, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 4, ptr %.sroa.55.0..sroa_idx, align 8
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, i8 0, i64 32, i1 false)
  %52 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !569
  %53 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef range(i64 24, 801) 104, i64 noundef 8) #24, !noalias !569
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17hb118b3fe975d1750E.exit43"

55:                                               ; preds = %42
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 104) #21
          to label %.noexc39 unwind label %56

.noexc39:                                         ; preds = %55
  unreachable

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$schemars..schema..SubschemaValidation$GT$17he0596364afe136aaE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %12) #22
          to label %.body unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
  unreachable

.body:                                            ; preds = %56
  %60 = load i64, ptr %47, align 8, !range !54, !alias.scope !572, !noundef !4
  %61 = icmp eq i64 %60, -9223372036854775808
  br i1 %61, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17hb118b3fe975d1750E.exit", label %62

62:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17hbacfa146612e8d7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47)
          to label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17hb118b3fe975d1750E.exit" unwind label %63

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17hb118b3fe975d1750E.exit43": ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %53, ptr noundef nonnull align 8 dereferenceable(104) %12, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i64 -9223372036854775808, ptr %0, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -9223372036854775808, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 -9223372036854775807, ptr %.sroa.0.sroa.9.0..sroa_idx, align 8
  %.sroa.0.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 6, ptr %.sroa.0.sroa.11.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %53, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.14.sroa.5.0..sroa.14.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 0, ptr %.sroa.14.sroa.5.0..sroa.14.0..sroa_idx.sroa_idx, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10.0..sroa_idx, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

63:                                               ; preds = %62, %40, %31, %24
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
  unreachable

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17hb118b3fe975d1750E.exit": ; preds = %.body, %62, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hb8fcfa09bddf9f52E.exit"
  %.pn32 = phi { ptr, i32 } [ %.pn.pn.pn, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hb8fcfa09bddf9f52E.exit" ], [ %57, %62 ], [ %57, %.body ]
  resume { ptr, i32 } %.pn32
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN12reflink_copy7reflink5inner17h9c92a365348b5a19E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd758f1b9d3b19a22E() unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync4once5futex4Once4call17hba97699ec60164cdE(ptr noundef nonnull align 4, i1 noundef zeroext, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h7d389c07ce2ef1deE"(ptr noalias noundef align 8 dereferenceable(200)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he46b8ea5e1101f36E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d603204dc510bd3E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #14

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h59be7024dbbdafa1E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #3

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell22panic_already_borrowed17h617be79e65870da7E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4a7bd29837fcbd92E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0f5d8a6df1ef62daE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$5write17hcb9328bbb8367b48E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$14write_vectored17hb7fda015a3c16847E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$5flush17hd73a0dcc0650e63aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$9write_all17hd3b03193ce261d37E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$18write_all_vectored17h6f5e368149c6d536E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN8anstream5strip9write_fmt17h282f6ad95ff2f4d8E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80), ptr noalias noundef align 4 dereferenceable(12), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN3std2io5stdio6Stderr4lock17h07f1950fb846cc4aE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h340338f405862f56E(ptr noundef nonnull align 4) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare void @_ZN6fs_err3dir8DirEntry4path17h59107dbe61112294E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef range(i8 0, 3)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h9e051a60e4fe784cE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hc9b66f890cd7fdccE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std4path4Path6is_dir17he60d5eb2394760dcE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN6fs_err3dir8DirEntry9file_type17hb722bd2ba899054eE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$fs_err..dir..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0d9a49d7638e877cE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path9file_name17h88e86af1f8307e68E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN8anstream6stderr17h327326d2a937b610E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN79_$LT$owo_colors..styles..BoldDisplay$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17ha11d7c99735177d5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN79_$LT$owo_colors..styles..BoldDisplay$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h868e225cda62f17aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN79_$LT$owo_colors..styles..BoldDisplay$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h8a2bf2618127a6c6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h7fff79f4d840cceaE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path6parent17h577f3bfeffa46b03E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path11to_path_buf17hd41f9a49e6cf8abbE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN8schemars8_private13new_unit_enum17hdda25fa2f818ddd0E(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars8_private8metadata15add_description17h5dd19e440d4406aeE(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 captures(none) dereferenceable(200), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h78fa390381143cdfE"(ptr noundef nonnull align 8, i8 noundef range(i8 0, 3)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h979d12e5583664b2E.llvm.10039811855613292974"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10039811855613292974"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17he1bcafe24d619e58E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_fmt17h52a7dc21aa662846E(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6fs_err3dir8read_dir17h120173942adc2463E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN6fs_err6errors5Error5build17h7c87eb967efeede1E(ptr noundef nonnull, i8 noundef range(i8 0, 21), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hbeadf657f5e82492E.llvm.16446591400338671976(ptr noundef, i8 noundef range(i8 0, 5)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h31566ce31f66cee1E.llvm.16446591400338671976(ptr noundef, i8 noundef range(i8 0, 5)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17ha859213b44fb3c50E.llvm.16446591400338671976(ptr noundef, i32 noundef, i32 noundef, i8 noundef range(i8 0, 5), i8 noundef range(i8 0, 5)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h4eec2f29958af8ffE(ptr noundef nonnull align 4) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17he4723bc376675b2aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hbeadf657f5e82492E.llvm.1596346608044946416(ptr noundef, i8 noundef range(i8 0, 5)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17hf46aa4b306d30e79E.llvm.1596346608044946416(ptr noundef, i8 noundef, i8 noundef range(i8 0, 5)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7fffb51736e245b7E.llvm.1596346608044946416"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr111drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$$GT$17h9b513247a4cd2666E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h176216ca86531f9cE.llvm.1596346608044946416"(i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17h1eb6c214043e9efeE.llvm.1596346608044946416(ptr noundef, i64 noundef, i8 noundef range(i8 0, 5)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd8ef124757832bc6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr161drop_in_place$LT$std..collections..hash..map..VacantEntry$LT$std..path..PathBuf$C$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h73798496c57e08aeE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr267drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$$LP$$RP$$GT$$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17h29dc7f6575758610E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfd0ed03305fd91e3E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h651095b8add968f4E.llvm.1596346608044946416"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$fs_err..dir..ReadDir$GT$17hc823e01a601ab96aE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc527ae227f2c2aa8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$fs_err..dir..DirEntry$GT$17h8784ad33e8efdc22E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h84f8dab24a82abd8E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h15a8ab063be4a23cE.llvm.1596346608044946416(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$tempfile..dir..TempDir$GT$17h2f176208e7d0dcfdE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17he4e98eb948286fe4E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$schemars..schema..SubschemaValidation$GT$17he0596364afe136aaE"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17hbacfa146612e8d7cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1e29350c064d751dE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h499e060f9540bdc7E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc6e1f099abf50902E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN6fs_err6errors15SourceDestError5build17h74273ac95df755e3E(ptr noundef nonnull, i8 noundef range(i8 0, 5), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6fs_err6rename17hefecb62c1496e133E(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr121drop_in_place$LT$$LP$std..path..PathBuf$C$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$$LP$$RP$$GT$$GT$$RP$$GT$17h108a005e68cecb11E.llvm.15404585574175696007"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.15404585574175696007(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std2fs10DirBuilder7_create17h79c439d16f7663d4E(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN3std3sys3pal4unix2fs4copy17h97750b106c541007E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs7readdir17h3016d7b44098ea17E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path13_strip_prefix17h75b7e0254e88dc48E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17h8965b519821eba8eE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN6fs_err6errors5Error5build17h8995afd2eeaa846aE(ptr noundef nonnull, i8 noundef range(i8 0, 21), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8tempfile7Builder10tempdir_in17hdb95e7ce43efc01eE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!5 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!6 = !{i64 8}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core3ops8function6FnOnce9call_once17h8ad8ec5f31ecb9aaE: argument 0"}
!9 = distinct !{!9, !"_ZN4core3ops8function6FnOnce9call_once17h8ad8ec5f31ecb9aaE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h63cd4b40f0e69b5bE: argument 0"}
!12 = distinct !{!12, !"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h63cd4b40f0e69b5bE"}
!13 = !{!11, !8}
!14 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!15 = !{i64 0, i64 2}
!16 = !{i8 0, i8 2}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3ptr196drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..set..HashSet$LT$alloc..string..String$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17h142b4375ba75d6c8E: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr196drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..set..HashSet$LT$alloc..string..String$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17h142b4375ba75d6c8E"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core3ptr158drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..set..HashSet$LT$alloc..string..String$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h9ff7492cc940acb4E.llvm.1596346608044946416: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr158drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..set..HashSet$LT$alloc..string..String$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h9ff7492cc940acb4E.llvm.1596346608044946416"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h722b0564ea1025f2E.llvm.1596346608044946416: argument 0"}
!25 = distinct !{!25, !"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h722b0564ea1025f2E.llvm.1596346608044946416"}
!26 = !{!24, !21, !18}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.1596346608044946416: argument 0"}
!29 = distinct !{!29, !"_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.1596346608044946416"}
!30 = !{!28, !24, !21, !18}
!31 = !{!32, !34, !36}
!32 = distinct !{!32, !33, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.1596346608044946416: argument 0"}
!33 = distinct !{!33, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.1596346608044946416"}
!34 = distinct !{!34, !35, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6a3678f4958b7d43E.llvm.1596346608044946416: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6a3678f4958b7d43E.llvm.1596346608044946416"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h84f8dab24a82abd8E: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h84f8dab24a82abd8E"}
!38 = !{i8 0, i8 4}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h97017dc3ccac70feE.llvm.1596346608044946416: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h97017dc3ccac70feE.llvm.1596346608044946416"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3ops8function6FnOnce9call_once17h41b06de6a9b84277E: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ops8function6FnOnce9call_once17h41b06de6a9b84277E"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE: argument 0"}
!47 = distinct !{!47, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE"}
!48 = !{!49, !51, !46, !52, !43, !53}
!49 = distinct !{!49, !50, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf52a6ebc83382b94E: argument 0"}
!50 = distinct !{!50, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf52a6ebc83382b94E"}
!51 = distinct !{!51, !50, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf52a6ebc83382b94E: argument 1"}
!52 = distinct !{!52, !47, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE: argument 1"}
!53 = distinct !{!53, !44, !"_ZN4core3ops8function6FnOnce9call_once17h41b06de6a9b84277E: argument 1"}
!54 = !{i64 0, i64 -9223372036854775807}
!55 = !{!49, !46, !43}
!56 = !{!46, !43}
!57 = !{!52, !53}
!58 = !{i8 0, i8 9}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZN72_$LT$anstream..strip..StripStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$9write_fmt17h8ecbf846bd7137cbE: argument 0"}
!61 = distinct !{!61, !"_ZN72_$LT$anstream..strip..StripStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$9write_fmt17h8ecbf846bd7137cbE"}
!62 = distinct !{!62, !61, !"_ZN72_$LT$anstream..strip..StripStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$9write_fmt17h8ecbf846bd7137cbE: argument 1"}
!63 = !{!62}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17he4e98eb948286fe4E: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17he4e98eb948286fe4E"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3ptr126drop_in_place$LT$std..sync..reentrant_lock..ReentrantLockGuard$LT$core..cell..RefCell$LT$std..io..stdio..StderrRaw$GT$$GT$$GT$17h652a9a74ac7a2bb0E.llvm.1596346608044946416: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr126drop_in_place$LT$std..sync..reentrant_lock..ReentrantLockGuard$LT$core..cell..RefCell$LT$std..io..stdio..StderrRaw$GT$$GT$$GT$17h652a9a74ac7a2bb0E.llvm.1596346608044946416"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN96_$LT$std..sync..reentrant_lock..ReentrantLockGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4deb741e106bf560E.llvm.1596346608044946416: argument 0"}
!72 = distinct !{!72, !"_ZN96_$LT$std..sync..reentrant_lock..ReentrantLockGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4deb741e106bf560E.llvm.1596346608044946416"}
!73 = !{!71, !68, !65}
!74 = !{!71, !68, !65, !62}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17he4e98eb948286fe4E: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17he4e98eb948286fe4E"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core3ptr126drop_in_place$LT$std..sync..reentrant_lock..ReentrantLockGuard$LT$core..cell..RefCell$LT$std..io..stdio..StderrRaw$GT$$GT$$GT$17h652a9a74ac7a2bb0E.llvm.1596346608044946416: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr126drop_in_place$LT$std..sync..reentrant_lock..ReentrantLockGuard$LT$core..cell..RefCell$LT$std..io..stdio..StderrRaw$GT$$GT$$GT$17h652a9a74ac7a2bb0E.llvm.1596346608044946416"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN96_$LT$std..sync..reentrant_lock..ReentrantLockGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4deb741e106bf560E.llvm.1596346608044946416: argument 0"}
!83 = distinct !{!83, !"_ZN96_$LT$std..sync..reentrant_lock..ReentrantLockGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4deb741e106bf560E.llvm.1596346608044946416"}
!84 = !{!82, !79, !76}
!85 = !{i64 1}
!86 = !{i8 0, i8 3}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN6fs_err14create_dir_all17hc33684a7bd142582E: argument 0"}
!89 = distinct !{!89, !"_ZN6fs_err14create_dir_all17hc33684a7bd142582E"}
!90 = !{!91, !93, !88}
!91 = distinct !{!91, !92, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.18016239188044727253: argument 0"}
!92 = distinct !{!92, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.18016239188044727253"}
!93 = distinct !{!93, !94, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E.llvm.18016239188044727253: argument 0"}
!94 = distinct !{!94, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E.llvm.18016239188044727253"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17he5a8a756c4ec60f6E.llvm.18016239188044727253: argument 0"}
!97 = distinct !{!97, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17he5a8a756c4ec60f6E.llvm.18016239188044727253"}
!98 = !{!99, !88}
!99 = distinct !{!99, !100, !"_ZN3std2fs14create_dir_all17h41d4163edf0ff0abE: argument 0"}
!100 = distinct !{!100, !"_ZN3std2fs14create_dir_all17h41d4163edf0ff0abE"}
!101 = !{i64 0, i64 19}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h84f8dab24a82abd8E: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h84f8dab24a82abd8E"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6a3678f4958b7d43E.llvm.1596346608044946416: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6a3678f4958b7d43E.llvm.1596346608044946416"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.1596346608044946416: argument 0"}
!110 = distinct !{!110, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.1596346608044946416"}
!111 = !{!109, !106, !103}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h97017dc3ccac70feE.llvm.1596346608044946416: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h97017dc3ccac70feE.llvm.1596346608044946416"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h84f8dab24a82abd8E: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h84f8dab24a82abd8E"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6a3678f4958b7d43E.llvm.1596346608044946416: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6a3678f4958b7d43E.llvm.1596346608044946416"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.1596346608044946416: argument 0"}
!123 = distinct !{!123, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.1596346608044946416"}
!124 = !{!122, !119, !116}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h97017dc3ccac70feE.llvm.1596346608044946416: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h97017dc3ccac70feE.llvm.1596346608044946416"}
!128 = !{i32 0, i32 2}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core3ptr42drop_in_place$LT$fs_err..dir..DirEntry$GT$17h8784ad33e8efdc22E: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr42drop_in_place$LT$fs_err..dir..DirEntry$GT$17h8784ad33e8efdc22E"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hfdec947cb78c0ae9E.llvm.1596346608044946416: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hfdec947cb78c0ae9E.llvm.1596346608044946416"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h50024d7fefc8eb7fE.llvm.1596346608044946416: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h50024d7fefc8eb7fE.llvm.1596346608044946416"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h353c5ba28c2b1091E.llvm.1596346608044946416: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h353c5ba28c2b1091E.llvm.1596346608044946416"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6313534d7edbf93bE.llvm.1596346608044946416: argument 0"}
!143 = distinct !{!143, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6313534d7edbf93bE.llvm.1596346608044946416"}
!144 = !{!142, !139, !136, !133, !130}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h7e3b82ff8b60d30bE.llvm.1596346608044946416: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h7e3b82ff8b60d30bE.llvm.1596346608044946416"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf134025e47caaf50E.llvm.1596346608044946416: argument 0"}
!150 = distinct !{!150, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf134025e47caaf50E.llvm.1596346608044946416"}
!151 = !{!149, !146, !136, !133, !130}
!152 = !{!149, !146}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h7e3b82ff8b60d30bE.llvm.1596346608044946416: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h7e3b82ff8b60d30bE.llvm.1596346608044946416"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf134025e47caaf50E.llvm.1596346608044946416: argument 0"}
!158 = distinct !{!158, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf134025e47caaf50E.llvm.1596346608044946416"}
!159 = !{!157, !154, !136, !133, !130}
!160 = !{!157, !154}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core3ptr42drop_in_place$LT$fs_err..dir..DirEntry$GT$17h8784ad33e8efdc22E: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr42drop_in_place$LT$fs_err..dir..DirEntry$GT$17h8784ad33e8efdc22E"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hfdec947cb78c0ae9E.llvm.1596346608044946416: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hfdec947cb78c0ae9E.llvm.1596346608044946416"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h50024d7fefc8eb7fE.llvm.1596346608044946416: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h50024d7fefc8eb7fE.llvm.1596346608044946416"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h353c5ba28c2b1091E.llvm.1596346608044946416: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h353c5ba28c2b1091E.llvm.1596346608044946416"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6313534d7edbf93bE.llvm.1596346608044946416: argument 0"}
!175 = distinct !{!175, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6313534d7edbf93bE.llvm.1596346608044946416"}
!176 = !{!174, !171, !168, !165, !162}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h7e3b82ff8b60d30bE.llvm.1596346608044946416: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h7e3b82ff8b60d30bE.llvm.1596346608044946416"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf134025e47caaf50E.llvm.1596346608044946416: argument 0"}
!182 = distinct !{!182, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf134025e47caaf50E.llvm.1596346608044946416"}
!183 = !{!181, !178, !168, !165, !162}
!184 = !{!181, !178}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h7e3b82ff8b60d30bE.llvm.1596346608044946416: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h7e3b82ff8b60d30bE.llvm.1596346608044946416"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf134025e47caaf50E.llvm.1596346608044946416: argument 0"}
!190 = distinct !{!190, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf134025e47caaf50E.llvm.1596346608044946416"}
!191 = !{!189, !186, !168, !165, !162}
!192 = !{!189, !186}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h84f8dab24a82abd8E: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h84f8dab24a82abd8E"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6a3678f4958b7d43E.llvm.1596346608044946416: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6a3678f4958b7d43E.llvm.1596346608044946416"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.1596346608044946416: argument 0"}
!201 = distinct !{!201, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.1596346608044946416"}
!202 = !{!200, !197, !194}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h97017dc3ccac70feE.llvm.1596346608044946416: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h97017dc3ccac70feE.llvm.1596346608044946416"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN6fs_err14create_dir_all17hc33684a7bd142582E: argument 0"}
!208 = distinct !{!208, !"_ZN6fs_err14create_dir_all17hc33684a7bd142582E"}
!209 = !{!210, !212, !207}
!210 = distinct !{!210, !211, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.18016239188044727253: argument 0"}
!211 = distinct !{!211, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.18016239188044727253"}
!212 = distinct !{!212, !213, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E.llvm.18016239188044727253: argument 0"}
!213 = distinct !{!213, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E.llvm.18016239188044727253"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17he5a8a756c4ec60f6E.llvm.18016239188044727253: argument 0"}
!216 = distinct !{!216, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17he5a8a756c4ec60f6E.llvm.18016239188044727253"}
!217 = !{!218, !207}
!218 = distinct !{!218, !219, !"_ZN3std2fs14create_dir_all17h41d4163edf0ff0abE: argument 0"}
!219 = distinct !{!219, !"_ZN3std2fs14create_dir_all17h41d4163edf0ff0abE"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4core3ptr42drop_in_place$LT$fs_err..dir..DirEntry$GT$17h8784ad33e8efdc22E: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr42drop_in_place$LT$fs_err..dir..DirEntry$GT$17h8784ad33e8efdc22E"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hfdec947cb78c0ae9E.llvm.1596346608044946416: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hfdec947cb78c0ae9E.llvm.1596346608044946416"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h50024d7fefc8eb7fE.llvm.1596346608044946416: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h50024d7fefc8eb7fE.llvm.1596346608044946416"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h353c5ba28c2b1091E.llvm.1596346608044946416: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h353c5ba28c2b1091E.llvm.1596346608044946416"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6313534d7edbf93bE.llvm.1596346608044946416: argument 0"}
!234 = distinct !{!234, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6313534d7edbf93bE.llvm.1596346608044946416"}
!235 = !{!233, !230, !227, !224, !221}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h7e3b82ff8b60d30bE.llvm.1596346608044946416: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h7e3b82ff8b60d30bE.llvm.1596346608044946416"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf134025e47caaf50E.llvm.1596346608044946416: argument 0"}
!241 = distinct !{!241, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf134025e47caaf50E.llvm.1596346608044946416"}
!242 = !{!240, !237, !227, !224, !221}
!243 = !{!240, !237}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h7e3b82ff8b60d30bE.llvm.1596346608044946416: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h7e3b82ff8b60d30bE.llvm.1596346608044946416"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf134025e47caaf50E.llvm.1596346608044946416: argument 0"}
!249 = distinct !{!249, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf134025e47caaf50E.llvm.1596346608044946416"}
!250 = !{!248, !245, !227, !224, !221}
!251 = !{!248, !245}
!252 = !{!253, !255, !257, !259, !261, !263, !265}
!253 = distinct !{!253, !254, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h19de59e25add81d0E: argument 0"}
!254 = distinct !{!254, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h19de59e25add81d0E"}
!255 = distinct !{!255, !256, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfaaedc829e8fc9e3E.llvm.1596346608044946416: argument 0"}
!256 = distinct !{!256, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfaaedc829e8fc9e3E.llvm.1596346608044946416"}
!257 = distinct !{!257, !258, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7f6519805121ffa2E.llvm.1596346608044946416: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7f6519805121ffa2E.llvm.1596346608044946416"}
!259 = distinct !{!259, !260, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6591a91da5e3bf72E: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6591a91da5e3bf72E"}
!261 = distinct !{!261, !262, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he89898e14f7a7961E.llvm.1596346608044946416: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he89898e14f7a7961E.llvm.1596346608044946416"}
!263 = distinct !{!263, !264, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h66b70932473c7a43E: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h66b70932473c7a43E"}
!265 = distinct !{!265, !266, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd8ef124757832bc6E: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd8ef124757832bc6E"}
!267 = !{!268, !270, !272, !274, !276, !278, !280}
!268 = distinct !{!268, !269, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h19de59e25add81d0E: argument 0"}
!269 = distinct !{!269, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h19de59e25add81d0E"}
!270 = distinct !{!270, !271, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfaaedc829e8fc9e3E.llvm.1596346608044946416: argument 0"}
!271 = distinct !{!271, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfaaedc829e8fc9e3E.llvm.1596346608044946416"}
!272 = distinct !{!272, !273, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7f6519805121ffa2E.llvm.1596346608044946416: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7f6519805121ffa2E.llvm.1596346608044946416"}
!274 = distinct !{!274, !275, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6591a91da5e3bf72E: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6591a91da5e3bf72E"}
!276 = distinct !{!276, !277, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he89898e14f7a7961E.llvm.1596346608044946416: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he89898e14f7a7961E.llvm.1596346608044946416"}
!278 = distinct !{!278, !279, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h66b70932473c7a43E: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h66b70932473c7a43E"}
!280 = distinct !{!280, !281, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd8ef124757832bc6E: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd8ef124757832bc6E"}
!282 = !{!283, !285}
!283 = distinct !{!283, !284, !"_ZN6fs_err3dir8read_dir17h120173942adc2463E: argument 0"}
!284 = distinct !{!284, !"_ZN6fs_err3dir8read_dir17h120173942adc2463E"}
!285 = distinct !{!285, !284, !"_ZN6fs_err3dir8read_dir17h120173942adc2463E: argument 1"}
!286 = !{!287, !289, !290, !292}
!287 = distinct !{!287, !288, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h146e19a3ae468502E.llvm.12169842586211210073: argument 0"}
!288 = distinct !{!288, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h146e19a3ae468502E.llvm.12169842586211210073"}
!289 = distinct !{!289, !288, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h146e19a3ae468502E.llvm.12169842586211210073: argument 1"}
!290 = distinct !{!290, !291, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h26397de704301047E.llvm.12169842586211210073: argument 0"}
!291 = distinct !{!291, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h26397de704301047E.llvm.12169842586211210073"}
!292 = distinct !{!292, !291, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h26397de704301047E.llvm.12169842586211210073: argument 1"}
!293 = !{!283}
!294 = !{!295, !297, !283, !285}
!295 = distinct !{!295, !296, !"_ZN3std2fs8read_dir17h57d349ba2f308019E: argument 0"}
!296 = distinct !{!296, !"_ZN3std2fs8read_dir17h57d349ba2f308019E"}
!297 = distinct !{!297, !296, !"_ZN3std2fs8read_dir17h57d349ba2f308019E: argument 1"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4core3ptr41drop_in_place$LT$fs_err..dir..ReadDir$GT$17hc823e01a601ab96aE: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr41drop_in_place$LT$fs_err..dir..ReadDir$GT$17hc823e01a601ab96aE"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h455dd7318db45665E.llvm.1596346608044946416: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h455dd7318db45665E.llvm.1596346608044946416"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h60cd047b22d497d9E.llvm.1596346608044946416: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h60cd047b22d497d9E.llvm.1596346608044946416"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h353c5ba28c2b1091E.llvm.1596346608044946416: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h353c5ba28c2b1091E.llvm.1596346608044946416"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6313534d7edbf93bE.llvm.1596346608044946416: argument 0"}
!312 = distinct !{!312, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6313534d7edbf93bE.llvm.1596346608044946416"}
!313 = !{!311, !308, !305, !302, !299}
!314 = !{!315, !317, !319, !321, !323, !325, !327, !299}
!315 = distinct !{!315, !316, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h19de59e25add81d0E: argument 0"}
!316 = distinct !{!316, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h19de59e25add81d0E"}
!317 = distinct !{!317, !318, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfaaedc829e8fc9e3E.llvm.1596346608044946416: argument 0"}
!318 = distinct !{!318, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfaaedc829e8fc9e3E.llvm.1596346608044946416"}
!319 = distinct !{!319, !320, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7f6519805121ffa2E.llvm.1596346608044946416: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7f6519805121ffa2E.llvm.1596346608044946416"}
!321 = distinct !{!321, !322, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6591a91da5e3bf72E: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6591a91da5e3bf72E"}
!323 = distinct !{!323, !324, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he89898e14f7a7961E.llvm.1596346608044946416: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he89898e14f7a7961E.llvm.1596346608044946416"}
!325 = distinct !{!325, !326, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h66b70932473c7a43E: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h66b70932473c7a43E"}
!327 = distinct !{!327, !328, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd8ef124757832bc6E: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd8ef124757832bc6E"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4core3ptr42drop_in_place$LT$fs_err..dir..DirEntry$GT$17h8784ad33e8efdc22E: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr42drop_in_place$LT$fs_err..dir..DirEntry$GT$17h8784ad33e8efdc22E"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hfdec947cb78c0ae9E.llvm.1596346608044946416: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hfdec947cb78c0ae9E.llvm.1596346608044946416"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h50024d7fefc8eb7fE.llvm.1596346608044946416: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h50024d7fefc8eb7fE.llvm.1596346608044946416"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h353c5ba28c2b1091E.llvm.1596346608044946416: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h353c5ba28c2b1091E.llvm.1596346608044946416"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6313534d7edbf93bE.llvm.1596346608044946416: argument 0"}
!343 = distinct !{!343, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6313534d7edbf93bE.llvm.1596346608044946416"}
!344 = !{!342, !339, !336, !333, !330}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h7e3b82ff8b60d30bE.llvm.1596346608044946416: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h7e3b82ff8b60d30bE.llvm.1596346608044946416"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf134025e47caaf50E.llvm.1596346608044946416: argument 0"}
!350 = distinct !{!350, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf134025e47caaf50E.llvm.1596346608044946416"}
!351 = !{!349, !346, !336, !333, !330}
!352 = !{!349, !346}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h7e3b82ff8b60d30bE.llvm.1596346608044946416: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h7e3b82ff8b60d30bE.llvm.1596346608044946416"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf134025e47caaf50E.llvm.1596346608044946416: argument 0"}
!358 = distinct !{!358, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf134025e47caaf50E.llvm.1596346608044946416"}
!359 = !{!357, !354, !336, !333, !330}
!360 = !{!357, !354}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4core3ptr42drop_in_place$LT$fs_err..dir..DirEntry$GT$17h8784ad33e8efdc22E: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr42drop_in_place$LT$fs_err..dir..DirEntry$GT$17h8784ad33e8efdc22E"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hfdec947cb78c0ae9E.llvm.1596346608044946416: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hfdec947cb78c0ae9E.llvm.1596346608044946416"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h50024d7fefc8eb7fE.llvm.1596346608044946416: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h50024d7fefc8eb7fE.llvm.1596346608044946416"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h353c5ba28c2b1091E.llvm.1596346608044946416: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h353c5ba28c2b1091E.llvm.1596346608044946416"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6313534d7edbf93bE.llvm.1596346608044946416: argument 0"}
!375 = distinct !{!375, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6313534d7edbf93bE.llvm.1596346608044946416"}
!376 = !{!374, !371, !368, !365, !362}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h7e3b82ff8b60d30bE.llvm.1596346608044946416: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h7e3b82ff8b60d30bE.llvm.1596346608044946416"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf134025e47caaf50E.llvm.1596346608044946416: argument 0"}
!382 = distinct !{!382, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf134025e47caaf50E.llvm.1596346608044946416"}
!383 = !{!381, !378, !368, !365, !362}
!384 = !{!381, !378}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h7e3b82ff8b60d30bE.llvm.1596346608044946416: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h7e3b82ff8b60d30bE.llvm.1596346608044946416"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf134025e47caaf50E.llvm.1596346608044946416: argument 0"}
!390 = distinct !{!390, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf134025e47caaf50E.llvm.1596346608044946416"}
!391 = !{!389, !386, !368, !365, !362}
!392 = !{!389, !386}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN4core3ptr41drop_in_place$LT$fs_err..dir..ReadDir$GT$17hc823e01a601ab96aE: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr41drop_in_place$LT$fs_err..dir..ReadDir$GT$17hc823e01a601ab96aE"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h455dd7318db45665E.llvm.1596346608044946416: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h455dd7318db45665E.llvm.1596346608044946416"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h60cd047b22d497d9E.llvm.1596346608044946416: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h60cd047b22d497d9E.llvm.1596346608044946416"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h353c5ba28c2b1091E.llvm.1596346608044946416: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h353c5ba28c2b1091E.llvm.1596346608044946416"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6313534d7edbf93bE.llvm.1596346608044946416: argument 0"}
!407 = distinct !{!407, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6313534d7edbf93bE.llvm.1596346608044946416"}
!408 = !{!406, !403, !400, !397, !394}
!409 = !{!410, !412, !414, !416, !418, !420, !422, !394}
!410 = distinct !{!410, !411, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h19de59e25add81d0E: argument 0"}
!411 = distinct !{!411, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h19de59e25add81d0E"}
!412 = distinct !{!412, !413, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfaaedc829e8fc9e3E.llvm.1596346608044946416: argument 0"}
!413 = distinct !{!413, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfaaedc829e8fc9e3E.llvm.1596346608044946416"}
!414 = distinct !{!414, !415, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7f6519805121ffa2E.llvm.1596346608044946416: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7f6519805121ffa2E.llvm.1596346608044946416"}
!416 = distinct !{!416, !417, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6591a91da5e3bf72E: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6591a91da5e3bf72E"}
!418 = distinct !{!418, !419, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he89898e14f7a7961E.llvm.1596346608044946416: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he89898e14f7a7961E.llvm.1596346608044946416"}
!420 = distinct !{!420, !421, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h66b70932473c7a43E: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h66b70932473c7a43E"}
!422 = distinct !{!422, !423, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd8ef124757832bc6E: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd8ef124757832bc6E"}
!424 = !{!425, !427, !429, !431, !433, !435, !437}
!425 = distinct !{!425, !426, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h19de59e25add81d0E: argument 0"}
!426 = distinct !{!426, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h19de59e25add81d0E"}
!427 = distinct !{!427, !428, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfaaedc829e8fc9e3E.llvm.1596346608044946416: argument 0"}
!428 = distinct !{!428, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfaaedc829e8fc9e3E.llvm.1596346608044946416"}
!429 = distinct !{!429, !430, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7f6519805121ffa2E.llvm.1596346608044946416: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7f6519805121ffa2E.llvm.1596346608044946416"}
!431 = distinct !{!431, !432, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6591a91da5e3bf72E: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6591a91da5e3bf72E"}
!433 = distinct !{!433, !434, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he89898e14f7a7961E.llvm.1596346608044946416: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he89898e14f7a7961E.llvm.1596346608044946416"}
!435 = distinct !{!435, !436, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h66b70932473c7a43E: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h66b70932473c7a43E"}
!437 = distinct !{!437, !438, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd8ef124757832bc6E: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd8ef124757832bc6E"}
!439 = !{!440, !442, !444, !446, !448, !450, !452}
!440 = distinct !{!440, !441, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h19de59e25add81d0E: argument 0"}
!441 = distinct !{!441, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h19de59e25add81d0E"}
!442 = distinct !{!442, !443, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfaaedc829e8fc9e3E.llvm.1596346608044946416: argument 0"}
!443 = distinct !{!443, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfaaedc829e8fc9e3E.llvm.1596346608044946416"}
!444 = distinct !{!444, !445, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7f6519805121ffa2E.llvm.1596346608044946416: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7f6519805121ffa2E.llvm.1596346608044946416"}
!446 = distinct !{!446, !447, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6591a91da5e3bf72E: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6591a91da5e3bf72E"}
!448 = distinct !{!448, !449, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he89898e14f7a7961E.llvm.1596346608044946416: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he89898e14f7a7961E.llvm.1596346608044946416"}
!450 = distinct !{!450, !451, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h66b70932473c7a43E: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h66b70932473c7a43E"}
!452 = distinct !{!452, !453, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd8ef124757832bc6E: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd8ef124757832bc6E"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h30252fd02746f57eE: argument 0"}
!456 = distinct !{!456, !"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h30252fd02746f57eE"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h08a81d848848bec7E: argument 0"}
!459 = distinct !{!459, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h08a81d848848bec7E"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h89cbdf908de06747E: argument 0"}
!462 = distinct !{!462, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h89cbdf908de06747E"}
!463 = !{!464, !461}
!464 = distinct !{!464, !465, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h33cdc338f46d4412E: argument 0"}
!465 = distinct !{!465, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h33cdc338f46d4412E"}
!466 = !{!467, !461}
!467 = distinct !{!467, !468, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17heead37cc7b873d17E: argument 1"}
!468 = distinct !{!468, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17heead37cc7b873d17E"}
!469 = !{!470, !472}
!470 = distinct !{!470, !471, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.15404585574175696007: argument 0"}
!471 = distinct !{!471, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.15404585574175696007"}
!472 = distinct !{!472, !468, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17heead37cc7b873d17E: argument 0"}
!473 = !{!472}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$$LP$$RP$$GT$$GT$$GT$17hcf5e655d77f184f1E: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$$LP$$RP$$GT$$GT$$GT$17hcf5e655d77f184f1E"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa3c8ba265f9d701E: argument 0"}
!479 = distinct !{!479, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa3c8ba265f9d701E"}
!480 = !{!478, !475}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h34a2166c8672ed5bE: argument 0"}
!483 = distinct !{!483, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h34a2166c8672ed5bE"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$$LP$$RP$$GT$$GT$$GT$17hcf5e655d77f184f1E: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$$LP$$RP$$GT$$GT$$GT$17hcf5e655d77f184f1E"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa3c8ba265f9d701E: argument 0"}
!489 = distinct !{!489, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa3c8ba265f9d701E"}
!490 = !{!488, !485}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$$LP$$RP$$GT$$GT$$GT$17hcf5e655d77f184f1E: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$$LP$$RP$$GT$$GT$$GT$17hcf5e655d77f184f1E"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa3c8ba265f9d701E: argument 0"}
!496 = distinct !{!496, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa3c8ba265f9d701E"}
!497 = !{!495, !492}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN12clap_builder7builder14possible_value13PossibleValue3new17h800ffb192daffa38E: argument 0"}
!500 = distinct !{!500, !"_ZN12clap_builder7builder14possible_value13PossibleValue3new17h800ffb192daffa38E"}
!501 = !{!502}
!502 = distinct !{!502, !500, !"_ZN12clap_builder7builder14possible_value13PossibleValue3new17h800ffb192daffa38E: argument 1"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN12clap_builder7builder14possible_value13PossibleValue4help17h972fa3c09b97625cE: argument 1"}
!505 = distinct !{!505, !"_ZN12clap_builder7builder14possible_value13PossibleValue4help17h972fa3c09b97625cE"}
!506 = !{!507, !504, !508}
!507 = distinct !{!507, !505, !"_ZN12clap_builder7builder14possible_value13PossibleValue4help17h972fa3c09b97625cE: argument 0"}
!508 = distinct !{!508, !505, !"_ZN12clap_builder7builder14possible_value13PossibleValue4help17h972fa3c09b97625cE: argument 2"}
!509 = !{!507, !504}
!510 = !{!507}
!511 = !{!507, !508}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN12clap_builder7builder14possible_value13PossibleValue3new17h800ffb192daffa38E: argument 0"}
!514 = distinct !{!514, !"_ZN12clap_builder7builder14possible_value13PossibleValue3new17h800ffb192daffa38E"}
!515 = !{!516}
!516 = distinct !{!516, !514, !"_ZN12clap_builder7builder14possible_value13PossibleValue3new17h800ffb192daffa38E: argument 1"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN12clap_builder7builder14possible_value13PossibleValue4help17h972fa3c09b97625cE: argument 1"}
!519 = distinct !{!519, !"_ZN12clap_builder7builder14possible_value13PossibleValue4help17h972fa3c09b97625cE"}
!520 = !{!521, !518, !522}
!521 = distinct !{!521, !519, !"_ZN12clap_builder7builder14possible_value13PossibleValue4help17h972fa3c09b97625cE: argument 0"}
!522 = distinct !{!522, !519, !"_ZN12clap_builder7builder14possible_value13PossibleValue4help17h972fa3c09b97625cE: argument 2"}
!523 = !{!521, !518}
!524 = !{!521}
!525 = !{!521, !522}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN12clap_builder7builder14possible_value13PossibleValue3new17h800ffb192daffa38E: argument 0"}
!528 = distinct !{!528, !"_ZN12clap_builder7builder14possible_value13PossibleValue3new17h800ffb192daffa38E"}
!529 = !{!530}
!530 = distinct !{!530, !528, !"_ZN12clap_builder7builder14possible_value13PossibleValue3new17h800ffb192daffa38E: argument 1"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN12clap_builder7builder14possible_value13PossibleValue4help17h972fa3c09b97625cE: argument 1"}
!533 = distinct !{!533, !"_ZN12clap_builder7builder14possible_value13PossibleValue4help17h972fa3c09b97625cE"}
!534 = !{!535, !532, !536}
!535 = distinct !{!535, !533, !"_ZN12clap_builder7builder14possible_value13PossibleValue4help17h972fa3c09b97625cE: argument 0"}
!536 = distinct !{!536, !533, !"_ZN12clap_builder7builder14possible_value13PossibleValue4help17h972fa3c09b97625cE: argument 2"}
!537 = !{!535, !532}
!538 = !{!535}
!539 = !{!535, !536}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN12clap_builder7builder14possible_value13PossibleValue3new17h800ffb192daffa38E: argument 0"}
!542 = distinct !{!542, !"_ZN12clap_builder7builder14possible_value13PossibleValue3new17h800ffb192daffa38E"}
!543 = !{!544}
!544 = distinct !{!544, !542, !"_ZN12clap_builder7builder14possible_value13PossibleValue3new17h800ffb192daffa38E: argument 1"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN12clap_builder7builder14possible_value13PossibleValue4help17h972fa3c09b97625cE: argument 1"}
!547 = distinct !{!547, !"_ZN12clap_builder7builder14possible_value13PossibleValue4help17h972fa3c09b97625cE"}
!548 = !{!549, !546, !550}
!549 = distinct !{!549, !547, !"_ZN12clap_builder7builder14possible_value13PossibleValue4help17h972fa3c09b97625cE: argument 0"}
!550 = distinct !{!550, !547, !"_ZN12clap_builder7builder14possible_value13PossibleValue4help17h972fa3c09b97625cE: argument 2"}
!551 = !{!549, !546}
!552 = !{!549}
!553 = !{!549, !550}
!554 = !{!555, !557}
!555 = distinct !{!555, !556, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf52a6ebc83382b94E: argument 0"}
!556 = distinct !{!556, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf52a6ebc83382b94E"}
!557 = distinct !{!557, !556, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf52a6ebc83382b94E: argument 1"}
!558 = !{!555}
!559 = !{i64 0, i64 -9223372036854775806}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hb8fcfa09bddf9f52E: argument 0"}
!562 = distinct !{!562, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hb8fcfa09bddf9f52E"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hb8fcfa09bddf9f52E: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hb8fcfa09bddf9f52E"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hb8fcfa09bddf9f52E: argument 0"}
!568 = distinct !{!568, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hb8fcfa09bddf9f52E"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha92310c2b12802faE: argument 0"}
!571 = distinct !{!571, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha92310c2b12802faE"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17hb118b3fe975d1750E: argument 0"}
!574 = distinct !{!574, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17hb118b3fe975d1750E"}
