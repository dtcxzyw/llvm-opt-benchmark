; ModuleID = 'bench/coreutils-rs/original/1rc3oz70a7y5cjew.ll'
source_filename = "bench/coreutils-rs/original/1rc3oz70a7y5cjew.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a452aa5e26af69a11c0889dfc0019aa2.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE", ptr @_ZN4core3fmt5Write9write_fmt17h9fe420759a54057eE }>, align 8
@anon.a452aa5e26af69a11c0889dfc0019aa2.4.llvm.1285646064142447443 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.a452aa5e26af69a11c0889dfc0019aa2.5 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.a452aa5e26af69a11c0889dfc0019aa2.6 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/string.rs" }>, align 1
@anon.a452aa5e26af69a11c0889dfc0019aa2.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.6, [16 x i8] c"K\00\00\00\00\00\00\003\0A\00\00\0E\00\00\00" }>, align 8
@anon.a452aa5e26af69a11c0889dfc0019aa2.10 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.a452aa5e26af69a11c0889dfc0019aa2.21 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17hc67e211b381b5919E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE" }>, align 8
@anon.a452aa5e26af69a11c0889dfc0019aa2.22 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.a452aa5e26af69a11c0889dfc0019aa2.23 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17ha1d32bd4627093c0E", [16 x i8] c"8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN57_$LT$notify..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h1058e22d5e213656E" }>, align 8
@anon.a452aa5e26af69a11c0889dfc0019aa2.24 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E" }>, align 8
@anon.a452aa5e26af69a11c0889dfc0019aa2.25 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.a452aa5e26af69a11c0889dfc0019aa2.26 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"kind" }>, align 1
@anon.a452aa5e26af69a11c0889dfc0019aa2.27 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr45drop_in_place$LT$notify..error..ErrorKind$GT$17h4437496ce505b524E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN61_$LT$notify..error..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h26cefb0386a4d090E" }>, align 8
@anon.a452aa5e26af69a11c0889dfc0019aa2.28 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"paths" }>, align 1
@anon.a452aa5e26af69a11c0889dfc0019aa2.29 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr66drop_in_place$LT$$RF$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17h0ccad5b70d2f8bacE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf34f98fcf618dc9eE" }>, align 8
@anon.a452aa5e26af69a11c0889dfc0019aa2.30 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Generic" }>, align 1
@anon.a452aa5e26af69a11c0889dfc0019aa2.31 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h58dfce9d5514fc60E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he6c4d9c2f5b7dcfcE" }>, align 8
@anon.a452aa5e26af69a11c0889dfc0019aa2.32 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"Io" }>, align 1
@anon.a452aa5e26af69a11c0889dfc0019aa2.33 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17h98b26c7fe4369b85E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h478d7675031f8a85E" }>, align 8
@anon.a452aa5e26af69a11c0889dfc0019aa2.34 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"PathNotFound" }>, align 1
@anon.a452aa5e26af69a11c0889dfc0019aa2.35 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"WatchNotFound" }>, align 1
@anon.a452aa5e26af69a11c0889dfc0019aa2.36 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"InvalidConfig" }>, align 1
@anon.a452aa5e26af69a11c0889dfc0019aa2.37 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr47drop_in_place$LT$$RF$notify..config..Config$GT$17h1f00d7bd4b9b03b5E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d9d9e708152f676E" }>, align 8
@anon.a452aa5e26af69a11c0889dfc0019aa2.38 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"MaxFilesWatch" }>, align 1
@anon.a452aa5e26af69a11c0889dfc0019aa2.39 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"." }>, align 1
@anon.a452aa5e26af69a11c0889dfc0019aa2.40 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"cannot watch parent directory of " }>, align 1
@anon.a452aa5e26af69a11c0889dfc0019aa2.41 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.40, [8 x i8] c"!\00\00\00\00\00\00\00" }>, align 8
@anon.a452aa5e26af69a11c0889dfc0019aa2.43 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"/dev/stdin" }>, align 1
@anon.a452aa5e26af69a11c0889dfc0019aa2.44 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr123drop_in_place$LT$std..sync..mpsc..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hc0c158da93e19f3bE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN143_$LT$std..sync..mpsc..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$u20$as$u20$notify..EventHandler$GT$12handle_event17h2884ca909c3fb60dE" }>, align 8
@anon.a452aa5e26af69a11c0889dfc0019aa2.45 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$notify..inotify..INotifyWatcher$GT$17h47c190d5e1718700E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$notify..inotify..INotifyWatcher$u20$as$u20$notify..Watcher$GT$5watch17h69347ba7dc030dd0E", ptr @"_ZN67_$LT$notify..inotify..INotifyWatcher$u20$as$u20$notify..Watcher$GT$7unwatch17h25806228edae6946E", ptr @"_ZN67_$LT$notify..inotify..INotifyWatcher$u20$as$u20$notify..Watcher$GT$9configure17h80a804039293d23aE" }>, align 8
@anon.a452aa5e26af69a11c0889dfc0019aa2.46 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"Too many open files" }>, align 1
@anon.a452aa5e26af69a11c0889dfc0019aa2.47 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c": " }>, align 1
@anon.a452aa5e26af69a11c0889dfc0019aa2.48 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.10, [8 x i8] zeroinitializer, ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.47, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.a452aa5e26af69a11c0889dfc0019aa2.49 = private unnamed_addr constant <{ [59 x i8] }> <{ [59 x i8] c" cannot be used, reverting to polling: Too many open files\0A" }>, align 1
@anon.a452aa5e26af69a11c0889dfc0019aa2.50 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.10, [8 x i8] zeroinitializer, ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.49, [8 x i8] c";\00\00\00\00\00\00\00" }>, align 8
@anon.a452aa5e26af69a11c0889dfc0019aa2.51 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"inotify" }>, align 1
@anon.a452aa5e26af69a11c0889dfc0019aa2.52 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.51, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.a452aa5e26af69a11c0889dfc0019aa2.53 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"src/uu/tail/src/follow/watch.rs" }>, align 1
@anon.a452aa5e26af69a11c0889dfc0019aa2.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.53, [16 x i8] c"\1F\00\00\00\00\00\00\00\F4\00\00\00[\00\00\00" }>, align 8
@anon.a452aa5e26af69a11c0889dfc0019aa2.55 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$notify..poll..PollWatcher$GT$17hf61ca4e2fa0d344aE", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN61_$LT$notify..poll..PollWatcher$u20$as$u20$notify..Watcher$GT$5watch17h51dad3d490432bd1E", ptr @"_ZN61_$LT$notify..poll..PollWatcher$u20$as$u20$notify..Watcher$GT$7unwatch17hac225057749e4583E", ptr @_ZN6notify7Watcher9configure17h4b554520bad14feeE }>, align 8
@anon.a452aa5e26af69a11c0889dfc0019aa2.56 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.53, [16 x i8] c"\1F\00\00\00\00\00\00\00\E2\00\00\00M\00\00\00" }>, align 8
@anon.a452aa5e26af69a11c0889dfc0019aa2.58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.53, [16 x i8] c"\1F\00\00\00\00\00\00\00%\01\00\006\00\00\00" }>, align 8
@anon.a452aa5e26af69a11c0889dfc0019aa2.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.53, [16 x i8] c"\1F\00\00\00\00\00\00\009\01\00\00.\00\00\00" }>, align 8
@anon.a452aa5e26af69a11c0889dfc0019aa2.60 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c" has been replaced with an untailable file\0A" }>, align 1
@anon.a452aa5e26af69a11c0889dfc0019aa2.61 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.10, [8 x i8] zeroinitializer, ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.60, [8 x i8] c"+\00\00\00\00\00\00\00" }>, align 8
@anon.a452aa5e26af69a11c0889dfc0019aa2.62 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c" has become accessible\0A" }>, align 1
@anon.a452aa5e26af69a11c0889dfc0019aa2.63 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.10, [8 x i8] zeroinitializer, ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.62, [8 x i8] c"\17\00\00\00\00\00\00\00" }>, align 8
@anon.a452aa5e26af69a11c0889dfc0019aa2.64 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"\03\03\01" }>, align 1
@anon.a452aa5e26af69a11c0889dfc0019aa2.65 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c": file truncated\0A" }>, align 1
@anon.a452aa5e26af69a11c0889dfc0019aa2.66 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.10, [8 x i8] zeroinitializer, ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.65, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.a452aa5e26af69a11c0889dfc0019aa2.67 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c" has been replaced;  following new file\0A" }>, align 1
@anon.a452aa5e26af69a11c0889dfc0019aa2.68 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.10, [8 x i8] zeroinitializer, ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.67, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.a452aa5e26af69a11c0889dfc0019aa2.69 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c" has appeared;  following new file\0A" }>, align 1
@anon.a452aa5e26af69a11c0889dfc0019aa2.70 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.10, [8 x i8] zeroinitializer, ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.69, [8 x i8] c"#\00\00\00\00\00\00\00" }>, align 8
@anon.a452aa5e26af69a11c0889dfc0019aa2.71 = private unnamed_addr constant <{ [67 x i8] }> <{ [67 x i8] c" has been replaced with an untailable file; giving up on this name\0A" }>, align 1
@anon.a452aa5e26af69a11c0889dfc0019aa2.72 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.10, [8 x i8] zeroinitializer, ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.71, [8 x i8] c"C\00\00\00\00\00\00\00" }>, align 8
@anon.a452aa5e26af69a11c0889dfc0019aa2.73 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.53, [16 x i8] c"\1F\00\00\00\00\00\00\00q\01\00\00F\00\00\00" }>, align 8
@anon.a452aa5e26af69a11c0889dfc0019aa2.74 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"no files remaining" }>, align 1
@anon.a452aa5e26af69a11c0889dfc0019aa2.76 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.53, [16 x i8] c"\1F\00\00\00\00\00\00\00\CC\01\00\00/\00\00\00" }>, align 8
@anon.a452aa5e26af69a11c0889dfc0019aa2.77 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.53, [16 x i8] c"\1F\00\00\00\00\00\00\00\D0\01\00\006\00\00\00" }>, align 8
@anon.a452aa5e26af69a11c0889dfc0019aa2.78 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.53, [16 x i8] c"\1F\00\00\00\00\00\00\00\D1\01\00\00.\00\00\00" }>, align 8
@anon.a452aa5e26af69a11c0889dfc0019aa2.80 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.53, [16 x i8] c"\1F\00\00\00\00\00\00\00\A3\01\00\00:\00\00\00" }>, align 8
@anon.a452aa5e26af69a11c0889dfc0019aa2.81 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.a452aa5e26af69a11c0889dfc0019aa2.82 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.10, [8 x i8] zeroinitializer, ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.47, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.81, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.a452aa5e26af69a11c0889dfc0019aa2.83 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"No such file or directory" }>, align 1
@anon.a452aa5e26af69a11c0889dfc0019aa2.84 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.83, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.a452aa5e26af69a11c0889dfc0019aa2.85 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c" " }>, align 1
@anon.a452aa5e26af69a11c0889dfc0019aa2.86 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.10, [8 x i8] zeroinitializer, ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.85, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.47, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.81, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.a452aa5e26af69a11c0889dfc0019aa2.87 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"has become inaccessible" }>, align 1
@anon.a452aa5e26af69a11c0889dfc0019aa2.88 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.87, [8 x i8] c"\17\00\00\00\00\00\00\00" }>, align 8
@anon.a452aa5e26af69a11c0889dfc0019aa2.89 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"directory containing watched file was removed\0A" }>, align 1
@anon.a452aa5e26af69a11c0889dfc0019aa2.90 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.89, [8 x i8] c".\00\00\00\00\00\00\00" }>, align 8
@anon.a452aa5e26af69a11c0889dfc0019aa2.91 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c" cannot be used, reverting to polling\0A" }>, align 1
@anon.a452aa5e26af69a11c0889dfc0019aa2.92 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.10, [8 x i8] zeroinitializer, ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.91, [8 x i8] c"&\00\00\00\00\00\00\00" }>, align 8
@anon.a452aa5e26af69a11c0889dfc0019aa2.93 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.53, [16 x i8] c"\1F\00\00\00\00\00\00\00\97\01\00\00B\00\00\00" }>, align 8
@anon.a452aa5e26af69a11c0889dfc0019aa2.94 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.53, [16 x i8] c"\1F\00\00\00\00\00\00\00\0F\02\00\00\0E\00\00\00" }>, align 8
@anon.a452aa5e26af69a11c0889dfc0019aa2.95 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.53, [16 x i8] c"\1F\00\00\00\00\00\00\00)\02\00\00\1E\00\00\00" }>, align 8
@anon.a452aa5e26af69a11c0889dfc0019aa2.96 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c" resources exhausted" }>, align 1
@anon.a452aa5e26af69a11c0889dfc0019aa2.97 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.10, [8 x i8] zeroinitializer, ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.96, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@anon.a452aa5e26af69a11c0889dfc0019aa2.98 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"NotifyError: " }>, align 1
@anon.a452aa5e26af69a11c0889dfc0019aa2.99 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.98, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@anon.a452aa5e26af69a11c0889dfc0019aa2.100 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"RecvTimeoutError: " }>, align 1
@anon.a452aa5e26af69a11c0889dfc0019aa2.101 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.100, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.a452aa5e26af69a11c0889dfc0019aa2.102 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.53, [16 x i8] c"\1F\00\00\00\00\00\00\00\F7\01\00\002\00\00\00" }>, align 8
@anon.a452aa5e26af69a11c0889dfc0019aa2.103 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.53, [16 x i8] c"\1F\00\00\00\00\00\00\00\03\02\00\00\1E\00\00\00" }>, align 8
@anon.3949a2edd4b15aa2c2251f6dc99c65da.4.llvm.16008789196938893882 = external hidden unnamed_addr constant <{}>, align 8
@anon.3949a2edd4b15aa2c2251f6dc99c65da.31.llvm.16008789196938893882 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }>, align 8
@anon.88dcc5ad6d1241c347cd395b67eaa598.14.llvm.14531926216617506853 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.88dcc5ad6d1241c347cd395b67eaa598.24.llvm.14531926216617506853 = external hidden unnamed_addr constant <{ ptr }>, align 8
@anon.88dcc5ad6d1241c347cd395b67eaa598.25.llvm.14531926216617506853 = external hidden unnamed_addr constant <{ [70 x i8] }>, align 1
@anon.88dcc5ad6d1241c347cd395b67eaa598.27.llvm.14531926216617506853 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.88dcc5ad6d1241c347cd395b67eaa598.41.llvm.14531926216617506853 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h0f4a5eeed551881aE"(ptr %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hac42b0b10f69c824E.exit", label %2

"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hac42b0b10f69c824E.exit": ; preds = %21, %14, %0
  ret void

2:                                                ; preds = %0
  %3 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %3)
  %4 = load ptr, ptr %.8.val, align 8, !invariant.load !4, !nonnull !4
  invoke void %4(ptr noundef nonnull align 1 %.0.val)
          to label %14 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %8 = load i64, ptr %7, align 8, !range !5, !invariant.load !4
  %9 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %10 = load i64, ptr %9, align 8, !range !6, !invariant.load !4
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9347d7b7c805d418E.exit.i", label %13

13:                                               ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %8, i64 noundef range(i64 1, -9223372036854775807) %10) #15
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9347d7b7c805d418E.exit.i"

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %16 = load i64, ptr %15, align 8, !range !5, !invariant.load !4
  %17 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %18 = load i64, ptr %17, align 8, !range !6, !invariant.load !4
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hac42b0b10f69c824E.exit", label %21

21:                                               ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %16, i64 noundef range(i64 1, -9223372036854775807) %18) #15
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hac42b0b10f69c824E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9347d7b7c805d418E.exit.i": ; preds = %13, %5
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17hc67e211b381b5919E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr45drop_in_place$LT$notify..error..ErrorKind$GT$17h4437496ce505b524E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !7, !noundef !4
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %16
  ]

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !17, !noalias !8, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !8, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !noalias !8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #15
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit": ; preds = %6, %10, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !8
  br label %5

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !27
  %18 = load ptr, ptr %17, align 8, !alias.scope !27, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %18), !noalias !27
  %19 = load i8, ptr %2, align 8, !range !28, !alias.scope !29, !noalias !27, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %19, 3
  br i1 %switch.not.i.i.i.i, label %20, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit"

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21), !noalias !27
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit": ; preds = %16, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !27
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h58dfce9d5514fc60E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17h98b26c7fe4369b85E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$$RF$notify..config..Config$GT$17h1f00d7bd4b9b03b5E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$$RF$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17h0ccad5b70d2f8bacE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$notify..Watcher$GT$$GT$17h48e7207ff0258215E"(ptr %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !4, !nonnull !4
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %12 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %6 = load i64, ptr %5, align 8, !range !5, !invariant.load !4
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %8 = load i64, ptr %7, align 8, !range !6, !invariant.load !4
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f9ae19f7a863c91E.exit", label %11

11:                                               ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %6, i64 noundef range(i64 1, -9223372036854775807) %8) #15
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f9ae19f7a863c91E.exit"

12:                                               ; preds = %0
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %14 = load i64, ptr %13, align 8, !range !5, !invariant.load !4
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %16 = load i64, ptr %15, align 8, !range !6, !invariant.load !4
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f9ae19f7a863c91E.exit4", label %19

19:                                               ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #15
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f9ae19f7a863c91E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f9ae19f7a863c91E.exit4": ; preds = %12, %19
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f9ae19f7a863c91E.exit": ; preds = %11, %3
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E"(i64 %.0.val, ptr %.8.val) unnamed_addr #0 {
  %1 = alloca { i8, [15 x i8] }, align 8
  %.not = icmp eq i64 %.0.val, 2
  br i1 %.not, label %3, label %2

2:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit", %0
  ret void

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1), !noalias !32
  %4 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %4)
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %.8.val), !noalias !32
  %5 = load i8, ptr %1, align 8, !range !28, !alias.scope !39, !noalias !32, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %5, 3
  br i1 %switch.not.i.i.i.i, label %6, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit"

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !32
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit": ; preds = %3, %6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1), !noalias !32
  br label %2
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$$GT$17h90a0454564d37616E"(ptr %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$17h2adcebf07d58894cE.exit", label %2

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$17h2adcebf07d58894cE.exit": ; preds = %21, %14, %0
  ret void

2:                                                ; preds = %0
  %3 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %3)
  %4 = load ptr, ptr %.8.val, align 8, !invariant.load !4, !nonnull !4
  invoke void %4(ptr noundef nonnull align 1 %.0.val)
          to label %14 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %8 = load i64, ptr %7, align 8, !range !5, !invariant.load !4
  %9 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %10 = load i64, ptr %9, align 8, !range !6, !invariant.load !4
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b230dd7735538c7E.exit.i", label %13

13:                                               ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %8, i64 noundef range(i64 1, -9223372036854775807) %10) #15
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b230dd7735538c7E.exit.i"

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %16 = load i64, ptr %15, align 8, !range !5, !invariant.load !4
  %17 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %18 = load i64, ptr %17, align 8, !range !6, !invariant.load !4
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$17h2adcebf07d58894cE.exit", label %21

21:                                               ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %16, i64 noundef range(i64 1, -9223372036854775807) %18) #15
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$17h2adcebf07d58894cE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b230dd7735538c7E.exit.i": ; preds = %13, %5
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.a452aa5e26af69a11c0889dfc0019aa2.25, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN57_$LT$notify..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h1058e22d5e213656E"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.a452aa5e26af69a11c0889dfc0019aa2.25, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.a452aa5e26af69a11c0889dfc0019aa2.26, i64 noundef 4, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.27, ptr noalias noundef nonnull readonly align 1 @anon.a452aa5e26af69a11c0889dfc0019aa2.28, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge.i, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !42
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !45, !noalias !42
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx8, align 1, !alias.scope !45, !noalias !42
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !45, !noalias !42
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx7 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx7, align 1, !alias.scope !45, !noalias !42
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx9, align 2, !alias.scope !45, !noalias !42
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !45, !noalias !42
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !45, !noalias !42
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !45, !noalias !42
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !45, !noalias !42
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !48, !noalias !55, !noundef !4
  %45 = load i64, ptr %0, align 8, !alias.scope !48, !noalias !55, !noundef !4
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %49 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb07a2cd9106791c5E.llvm.1636950575687592824"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !55
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.1636950575687592824(i64 noundef %50, i64 %51), !noalias !55
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !57, !noalias !55
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %52 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i ], [ %.pre.i.i.i, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !57, !noalias !55, !nonnull !4, !noundef !4
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %56 = load i64, ptr %43, align 8, !alias.scope !57, !noalias !55, !noundef !4
  %57 = add i64 %56, %42
  store i64 %57, ptr %43, align 8, !alias.scope !57, !noalias !55
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

.critedge.i:                                      ; preds = %2
  %58 = trunc nuw nsw i32 %1 to i8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !58, !noundef !4
  %61 = load i64, ptr %0, align 8, !alias.scope !58, !noundef !4
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha04aff4b932b49edE.exit.i"

63:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1ebf8db22c94e8bdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %60)
  %.pre.i.i = load i64, ptr %59, align 8, !alias.scope !58
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha04aff4b932b49edE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha04aff4b932b49edE.exit.i": ; preds = %63, %.critedge.i
  %64 = phi i64 [ %.pre.i.i, %63 ], [ %60, %.critedge.i ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !alias.scope !58, !nonnull !4, !noundef !4
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store i8 %58, ptr %67, align 1
  %68 = load i64, ptr %59, align 8, !alias.scope !58, !noundef !4
  %69 = add i64 %68, 1
  store i64 %69, ptr %59, align 8, !alias.scope !58
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha04aff4b932b49edE.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !61, !noalias !68, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !61, !noalias !68, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit"

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb07a2cd9106791c5E.llvm.1636950575687592824"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !68
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.1636950575687592824(i64 noundef %11, i64 %12), !noalias !68
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !70, !noalias !68
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit": ; preds = %3, %9
  %13 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !70, !noalias !68, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %17 = load i64, ptr %4, align 8, !alias.scope !70, !noalias !68, !noundef !4
  %18 = add i64 %17, %2
  store i64 %18, ptr %4, align 8, !alias.scope !70, !noalias !68
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E"(ptr nonnull %.8.val, i64 %.16.val, ptr %.8.val1, i64 %.16.val3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = alloca { i8, [55 x i8] }, align 8
  %2 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  %3 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  %.sroa.5.i10.i = alloca [39 x i8], align 1
  %.sroa.5.i.i = alloca [39 x i8], align 1
  %4 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %5 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 1 %.8.val, i64 noundef %.16.val)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %6 = icmp ne ptr %.8.val1, null
  tail call void @llvm.assume(i1 %6)
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %.8.val1, i64 noundef %.16.val3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %.sroa.5.i10.i)
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %.sroa.5.i.i)
  %7 = load ptr, ptr %5, align 8, !alias.scope !71, !noalias !74, !nonnull !4, !align !76, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !71, !noalias !74, !noundef !4
  %10 = load ptr, ptr %4, align 8, !alias.scope !74, !noalias !71, !nonnull !4, !align !76, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !74, !noalias !71, !noundef !4
  %13 = icmp eq i64 %9, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %0
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %16 = load i8, ptr %15, align 8, !range !28, !alias.scope !71, !noalias !74, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %18 = load i8, ptr %17, align 8, !range !28, !alias.scope !74, !noalias !71, !noundef !4
  %19 = icmp eq i8 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 57
  %21 = load i8, ptr %20, align 1, !range !28, !alias.scope !71, !noalias !74
  %22 = icmp eq i8 %21, 2
  %or.cond.i = select i1 %19, i1 %22, i1 false
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 57
  %24 = load i8, ptr %23, align 1, !range !28, !alias.scope !74, !noalias !71
  %25 = icmp eq i8 %24, 2
  %or.cond7.i = select i1 %or.cond.i, i1 %25, i1 false
  br i1 %or.cond7.i, label %53, label %26

26:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95ff814f8c684f9dE.exit.i", %53, %14, %0
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load i8, ptr %27, align 8, !range !77, !alias.scope !78, !noalias !81, !noundef !4
  %29 = icmp eq i8 %28, 6
  br i1 %29, label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i", label %30

30:                                               ; preds = %26
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i.i, ptr noundef nonnull readonly align 1 dereferenceable(39) %.sroa.4.0..sroa_idx.i.i, i64 39, i1 false), !noalias !74
  br label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i"

"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i": ; preds = %30, %26
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 58
  %32 = load i8, ptr %31, align 2, !range !83, !alias.scope !78, !noalias !81, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %34 = load i8, ptr %33, align 8, !range !28, !alias.scope !78, !noalias !81, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 57
  %36 = load i8, ptr %35, align 1, !range !28, !alias.scope !78, !noalias !81, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load i8, ptr %37, align 8, !range !77, !alias.scope !84, !noalias !87, !noundef !4
  %39 = icmp eq i8 %38, 6
  br i1 %39, label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i", label %40

40:                                               ; preds = %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i"
  %.sroa.4.0..sroa_idx.i11.i = getelementptr inbounds nuw i8, ptr %4, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i10.i, ptr noundef nonnull readonly align 1 dereferenceable(39) %.sroa.4.0..sroa_idx.i11.i, i64 39, i1 false), !noalias !71
  br label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i"

"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i": ; preds = %40, %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i"
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 58
  %42 = load i8, ptr %41, align 2, !range !83, !alias.scope !84, !noalias !87, !noundef !4
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %44 = load i8, ptr %43, align 8, !range !28, !alias.scope !84, !noalias !87, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 57
  %46 = load i8, ptr %45, align 1, !range !28, !alias.scope !84, !noalias !87, !noundef !4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !89
  store ptr %7, ptr %3, align 8, !noalias !93
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %9, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !93
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 %28, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !93
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.0.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i.i, i64 39, i1 false), !noalias !94
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i8 %34, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !noalias !93
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 57
  store i8 %36, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 1, !noalias !93
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 58
  store i8 %32, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 2, !noalias !93
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2), !noalias !89
  store ptr %10, ptr %2, align 8, !alias.scope !95, !noalias !99
  %.sroa.0.sroa.425.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %12, ptr %.sroa.0.sroa.425.0..sroa_idx.i, align 8, !alias.scope !95, !noalias !99
  %.sroa.0.sroa.526.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 %38, ptr %.sroa.0.sroa.526.0..sroa_idx.i, align 8, !alias.scope !95, !noalias !99
  %.sroa.0.sroa.627.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.0.sroa.627.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i10.i, i64 39, i1 false), !alias.scope !95, !noalias !94
  %.sroa.0.sroa.728.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i8 %44, ptr %.sroa.0.sroa.728.0..sroa_idx.i, align 8, !alias.scope !95, !noalias !99
  %.sroa.0.sroa.829.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 57
  store i8 %46, ptr %.sroa.0.sroa.829.0..sroa_idx.i, align 1, !alias.scope !95, !noalias !99
  %.sroa.0.sroa.930.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 58
  store i8 %42, ptr %.sroa.0.sroa.930.0..sroa_idx.i, align 2, !alias.scope !95, !noalias !99
  %47 = call noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hc53c7b18257eaf8dE.llvm.6147926235398410452(ptr noalias noundef nonnull align 8 dereferenceable(64) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %2), !range !100, !noalias !89
  %48 = icmp eq i8 %47, 3
  br i1 %48, label %49, label %_ZN4core4iter6traits8iterator8Iterator5eq_by17h720a790fcfdb3740E.exit.i

49:                                               ; preds = %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i"
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %1), !noalias !101
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %2), !noalias !89
  %50 = load i8, ptr %1, align 8, !range !105, !noalias !101, !noundef !4
  %51 = icmp ne i8 %50, 10
  %.04.i.i.i = sext i1 %51 to i8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %1), !noalias !101
  br label %_ZN4core4iter6traits8iterator8Iterator5eq_by17h720a790fcfdb3740E.exit.i

_ZN4core4iter6traits8iterator8Iterator5eq_by17h720a790fcfdb3740E.exit.i: ; preds = %49, %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i"
  %.0.i.i.i = phi i8 [ %.04.i.i.i, %49 ], [ %47, %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i" ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2), !noalias !89
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !89
  %52 = icmp eq i8 %.0.i.i.i, 0
  br label %"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.exit"

53:                                               ; preds = %14
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = load i8, ptr %54, align 8, !range !77, !alias.scope !106, !noalias !74, !noundef !4
  %switch.i.i.i.i = icmp samesign ult i8 %55, 3
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %57 = load i8, ptr %56, align 8, !range !77, !alias.scope !109, !noalias !71, !noundef !4
  %switch.i.i.i14.i = icmp samesign ult i8 %57, 3
  %58 = xor i1 %switch.i.i.i.i, %switch.i.i.i14.i
  br i1 %58, label %26, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95ff814f8c684f9dE.exit.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95ff814f8c684f9dE.exit.i": ; preds = %53
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %7, ptr nonnull readonly align 1 %10, i64 %9), !alias.scope !112, !noalias !94
  %59 = icmp eq i32 %bcmp.i.i, 0
  br i1 %59, label %"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.exit", label %26

"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.exit": ; preds = %_ZN4core4iter6traits8iterator8Iterator5eq_by17h720a790fcfdb3740E.exit.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95ff814f8c684f9dE.exit.i"
  %.0.i = phi i1 [ %52, %_ZN4core4iter6traits8iterator8Iterator5eq_by17h720a790fcfdb3740E.exit.i ], [ true, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95ff814f8c684f9dE.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %.sroa.5.i10.i)
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %.sroa.5.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  ret i1 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !116, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  switch i64 %6, label %11 [
    i64 0, label %9
    i64 1, label %17
  ]

9:                                                ; preds = %2
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2, %17, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !126
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !127
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !120
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E.exit"

12:                                               ; preds = %19, %9
  %.sroa.6.0.ph = phi i64 [ 0, %9 ], [ %22, %19 ]
  %.sroa.0.0.ph = phi ptr [ @anon.a452aa5e26af69a11c0889dfc0019aa2.10, %9 ], [ %20, %19 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %13 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef %.sroa.6.0.ph, i1 noundef zeroext false), !noalias !134
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %.sroa.0.0.ph, i64 %.sroa.6.0.ph, i1 false), !noalias !137
  store i64 %14, ptr %0, align 8, !alias.scope !138, !noalias !139
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !alias.scope !138, !noalias !139
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !138, !noalias !139
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E.exit": ; preds = %11, %12
  ret void

17:                                               ; preds = %2
  %18 = icmp eq i64 %8, 0
  br i1 %18, label %19, label %11

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !nonnull !4, !align !76, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf9e2899c6020962bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %0, align 8, !noundef !4
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfe8c6cb0b70b3e09E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
          to label %._crit_edge unwind label %15

._crit_edge:                                      ; preds = %7
  %.pre = load i64, ptr %3, align 8
  br label %8

8:                                                ; preds = %._crit_edge, %2
  %9 = phi i64 [ %.pre, %._crit_edge ], [ %4, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } } }, ptr %11, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %13 = load i64, ptr %3, align 8, !noundef !4
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #16
          to label %19 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

19:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN61_$LT$notify..error..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h26cefb0386a4d090E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load i64, ptr %0, align 8, !range !7, !noundef !4
  switch i64 %6, label %default.unreachable1 [
    i64 0, label %7
    i64 1, label %10
    i64 2, label %13
    i64 3, label %15
    i64 4, label %17
    i64 5, label %20
  ]

default.unreachable1:                             ; preds = %2
  unreachable

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.a452aa5e26af69a11c0889dfc0019aa2.30, i64 noundef 7, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %22

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.a452aa5e26af69a11c0889dfc0019aa2.32, i64 noundef 2, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %22

13:                                               ; preds = %2
  %14 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.a452aa5e26af69a11c0889dfc0019aa2.34, i64 noundef 12)
  br label %22

15:                                               ; preds = %2
  %16 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.a452aa5e26af69a11c0889dfc0019aa2.35, i64 noundef 13)
  br label %22

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %3, align 8
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.a452aa5e26af69a11c0889dfc0019aa2.36, i64 noundef 13, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %22

20:                                               ; preds = %2
  %21 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.a452aa5e26af69a11c0889dfc0019aa2.38, i64 noundef 13)
  br label %22

22:                                               ; preds = %20, %17, %15, %13, %10, %7
  %.0.in = phi i1 [ %21, %20 ], [ %19, %17 ], [ %16, %15 ], [ %14, %13 ], [ %12, %10 ], [ %9, %7 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal fastcc noundef zeroext i1 @"_ZN65_$LT$notify..event..EventKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6161cb4607ebcc43E"(ptr noalias noundef nonnull readonly align 1 captures(none) dereferenceable(3) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(3) %1) unnamed_addr #3 {
  %3 = load i8, ptr %0, align 1, !range !140, !noundef !4
  %4 = load i8, ptr %1, align 1, !range !140, !noundef !4
  %5 = icmp eq i8 %3, %4
  br i1 %5, label %6, label %"_ZN66_$LT$notify..event..AccessKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd2b2e71355dafef2E.exit"

6:                                                ; preds = %2
  switch i8 %3, label %"_ZN66_$LT$notify..event..AccessKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd2b2e71355dafef2E.exit" [
    i8 1, label %7
    i8 2, label %18
    i8 3, label %24
    i8 4, label %37
  ]

"_ZN66_$LT$notify..event..AccessKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd2b2e71355dafef2E.exit": ; preds = %35, %33, %31, %30, %24, %16, %14, %13, %7, %6, %2, %37, %18
  %.0.shrunk = phi i1 [ %42, %37 ], [ %23, %18 ], [ false, %2 ], [ true, %6 ], [ false, %7 ], [ true, %13 ], [ %15, %14 ], [ %17, %16 ], [ false, %24 ], [ true, %30 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ]
  ret i1 %.0.shrunk

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.val = load i8, ptr %8, align 1, !range !141, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.val3 = load i8, ptr %10, align 1
  %.val4 = load i8, ptr %9, align 1, !range !141, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.val5 = load i8, ptr %11, align 1
  %12 = icmp eq i8 %.val, %.val4
  br i1 %12, label %13, label %"_ZN66_$LT$notify..event..AccessKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd2b2e71355dafef2E.exit"

13:                                               ; preds = %7
  switch i8 %.val, label %"_ZN66_$LT$notify..event..AccessKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd2b2e71355dafef2E.exit" [
    i8 2, label %14
    i8 3, label %16
  ]

14:                                               ; preds = %13
  %15 = icmp eq i8 %.val3, %.val5
  br label %"_ZN66_$LT$notify..event..AccessKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd2b2e71355dafef2E.exit"

16:                                               ; preds = %13
  %17 = icmp eq i8 %.val3, %.val5
  br label %"_ZN66_$LT$notify..event..AccessKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd2b2e71355dafef2E.exit"

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %20 = load i8, ptr %19, align 1, !range !28, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %22 = load i8, ptr %21, align 1, !range !28, !noundef !4
  %23 = icmp eq i8 %20, %22
  br label %"_ZN66_$LT$notify..event..AccessKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd2b2e71355dafef2E.exit"

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.val6 = load i8, ptr %25, align 1, !range !141, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.val7 = load i8, ptr %27, align 1
  %.val8 = load i8, ptr %26, align 1, !range !141, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.val9 = load i8, ptr %28, align 1
  %29 = icmp eq i8 %.val6, %.val8
  br i1 %29, label %30, label %"_ZN66_$LT$notify..event..AccessKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd2b2e71355dafef2E.exit"

30:                                               ; preds = %24
  switch i8 %.val6, label %"_ZN66_$LT$notify..event..AccessKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd2b2e71355dafef2E.exit" [
    i8 1, label %31
    i8 2, label %33
    i8 3, label %35
  ]

31:                                               ; preds = %30
  %32 = icmp eq i8 %.val7, %.val9
  br label %"_ZN66_$LT$notify..event..AccessKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd2b2e71355dafef2E.exit"

33:                                               ; preds = %30
  %34 = icmp eq i8 %.val7, %.val9
  br label %"_ZN66_$LT$notify..event..AccessKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd2b2e71355dafef2E.exit"

35:                                               ; preds = %30
  %36 = icmp eq i8 %.val7, %.val9
  br label %"_ZN66_$LT$notify..event..AccessKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd2b2e71355dafef2E.exit"

37:                                               ; preds = %6
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %39 = load i8, ptr %38, align 1, !range !28, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %41 = load i8, ptr %40, align 1, !range !28, !noundef !4
  %42 = icmp eq i8 %39, %41
  br label %"_ZN66_$LT$notify..event..AccessKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd2b2e71355dafef2E.exit"
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define internal void @_ZN6notify7Watcher9configure17h4b554520bad14feeE(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) initializes((0, 9)) %0, ptr noalias readnone align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %4, align 8
  store i64 6, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { ptr, ptr } @_ZN7uu_tail6follow5watch9WatcherRx17watch_with_parent17h3b59cb07f58e9b02E(ptr %.16.val, ptr captures(address_is_null) %.24.val, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { { ptr, i64 } }, align 8
  %13 = alloca [1 x { ptr, ptr }], align 8
  %14 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.03 = alloca { { i64, ptr, {} }, i64 }, align 8
  %15 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %16 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = invoke noundef zeroext i1 @_ZN3std4path4Path7is_file17hc9fbd525a3e3a198E(ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20)
          to label %24 unwind label %22

.body:                                            ; preds = %131, %22, %88, %62, %50
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %63, %62 ], [ %51, %50 ], [ %23, %22 ], [ %132, %131 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #16
          to label %138 unwind label %136

22:                                               ; preds = %67, %121, %66, %86, %40, %39, %36, %29, %25, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

24:                                               ; preds = %2
  br i1 %21, label %25, label %29

25:                                               ; preds = %24
  %26 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %27 = load i64, ptr %19, align 8, !noundef !4
  %28 = invoke { ptr, i64 } @_ZN3std4path4Path6parent17h57b498b035b50165E(ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %27)
          to label %33 unwind label %22

29:                                               ; preds = %52, %64, %24
  %30 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %31 = load i64, ptr %19, align 8, !noundef !4
  %32 = invoke noundef zeroext i1 @_ZN3std4path4Path11is_absolute17hab6b734b6194ad52E(ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %31)
          to label %65 unwind label %22

33:                                               ; preds = %25
  %34 = extractvalue { ptr, i64 } %28, 0
  %35 = extractvalue { ptr, i64 } %28, 1
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %121, label %36

36:                                               ; preds = %33
  %37 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %34, i64 noundef %35)
          to label %38 unwind label %22

38:                                               ; preds = %36
  br i1 %37, label %40, label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.03)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 @anon.a452aa5e26af69a11c0889dfc0019aa2.39, i64 noundef 1)
          to label %41 unwind label %22

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 1 %34, i64 noundef %35)
          to label %53 unwind label %22

41:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !142
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %43 = load i64, ptr %42, align 8, !range !17, !noalias !142, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i.i, label %52, label %44

44:                                               ; preds = %.noexc
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %46 = load i64, ptr %45, align 8, !noalias !142, !noundef !4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %9, align 8, !noalias !142, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef %46, i64 noundef %43) #15
  br label %52

50:                                               ; preds = %41
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03, i64 24, i1 false)
  br label %.body

52:                                               ; preds = %48, %44, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.03)
  br label %29

53:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !155
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %.noexc61 unwind label %62

.noexc61:                                         ; preds = %53
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %55 = load i64, ptr %54, align 8, !range !17, !noalias !155, !noundef !4
  %.not.i.i.i.i.i.i60 = icmp eq i64 %55, 0
  br i1 %.not.i.i.i.i.i.i60, label %64, label %56

56:                                               ; preds = %.noexc61
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %58 = load i64, ptr %57, align 8, !noalias !155, !noundef !4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %8, align 8, !noalias !155, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %61, i64 noundef %58, i64 noundef %55) #15
  br label %64

62:                                               ; preds = %53
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  br label %.body

64:                                               ; preds = %60, %56, %.noexc61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  br label %29

65:                                               ; preds = %29
  %.pre = load ptr, ptr %17, align 8
  %.pre1 = load i64, ptr %19, align 8
  br i1 %32, label %67, label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  invoke void @_ZN3std3sys3pal4unix2fs12canonicalize17hea66a61a00c76ba8E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 %.pre, i64 noundef %.pre1)
          to label %_ZN3std2fs12canonicalize17hc4dd07e7d6dd1237E.exit unwind label %22

67:                                               ; preds = %65, %90
  %68 = phi i64 [ %.pre1, %65 ], [ %.sroa.548.0.copyload, %90 ]
  %69 = phi ptr [ %.pre, %65 ], [ %76, %90 ]
  %70 = icmp ne ptr %.16.val, null
  call void @llvm.assume(i1 %70)
  %71 = icmp ne ptr %.24.val, null
  call void @llvm.assume(i1 %71)
  %72 = invoke fastcc { ptr, ptr } @_ZN7uu_tail6follow5watch9WatcherRx5watch17h3ad9a902ad5ab53fE(ptr nonnull %.16.val, ptr nonnull %.24.val, ptr noalias noundef nonnull readonly align 1 %69, i64 noundef %68)
          to label %91 unwind label %22

_ZN3std2fs12canonicalize17hc4dd07e7d6dd1237E.exit: ; preds = %66
  %73 = load i64, ptr %11, align 8, !range !17, !noundef !4
  %74 = icmp eq i64 %73, -9223372036854775808
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %76 = load ptr, ptr %75, align 8
  %.sroa.548.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.548.0.copyload = load i64, ptr %.sroa.548.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br i1 %74, label %86, label %77

77:                                               ; preds = %_ZN3std2fs12canonicalize17hc4dd07e7d6dd1237E.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !168
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %.noexc65 unwind label %88

.noexc65:                                         ; preds = %77
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %79 = load i64, ptr %78, align 8, !range !17, !noalias !168, !noundef !4
  %.not.i.i.i.i.i.i64 = icmp eq i64 %79, 0
  br i1 %.not.i.i.i.i.i.i64, label %90, label %80

80:                                               ; preds = %.noexc65
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %82 = load i64, ptr %81, align 8, !noalias !168, !noundef !4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %7, align 8, !noalias !168, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %85, i64 noundef %82, i64 noundef %79) #15
  br label %90

86:                                               ; preds = %_ZN3std2fs12canonicalize17hc4dd07e7d6dd1237E.exit
  %87 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %76)
          to label %118 unwind label %22

88:                                               ; preds = %77
  %89 = landingpad { ptr, i32 }
          cleanup
  store i64 %73, ptr %16, align 8
  store ptr %76, ptr %17, align 8
  store i64 %.sroa.548.0.copyload, ptr %19, align 8
  br label %.body

90:                                               ; preds = %84, %80, %.noexc65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !168
  store i64 %73, ptr %16, align 8
  store ptr %76, ptr %17, align 8
  store i64 %.sroa.548.0.copyload, ptr %19, align 8
  br label %67

91:                                               ; preds = %67
  %92 = extractvalue { ptr, ptr } %72, 0
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !181
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %96 = load i64, ptr %95, align 8, !range !17, !noalias !181, !noundef !4
  %.not.i.i.i.i.i.i67 = icmp eq i64 %96, 0
  br i1 %.not.i.i.i.i.i.i67, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E.exit68", label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %99 = load i64, ptr %98, align 8, !noalias !181, !noundef !4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E.exit68", label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %6, align 8, !noalias !181, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %102, i64 noundef %99, i64 noundef %96) #15
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E.exit68"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E.exit68": ; preds = %94, %97, %101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !181
  br label %106

103:                                              ; preds = %91
  %104 = extractvalue { ptr, ptr } %72, 1
  %105 = icmp ne ptr %104, null
  call void @llvm.assume(i1 %105)
  br label %109

106:                                              ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E.exit70", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E.exit68"
  %.sroa.5.0 = phi ptr [ %.sroa.5.1, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E.exit70" ], [ undef, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E.exit68" ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E.exit70" ], [ null, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E.exit68" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  %107 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %108 = insertvalue { ptr, ptr } %107, ptr %.sroa.5.0, 1
  ret { ptr, ptr } %108

109:                                              ; preds = %135, %118, %103
  %.sroa.5.1 = phi ptr [ %120, %118 ], [ %104, %103 ], [ @anon.3949a2edd4b15aa2c2251f6dc99c65da.31.llvm.16008789196938893882, %135 ]
  %.sroa.0.1 = phi ptr [ %119, %118 ], [ %92, %103 ], [ %128, %135 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !194
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %111 = load i64, ptr %110, align 8, !range !17, !noalias !194, !noundef !4
  %.not.i.i.i.i.i.i69 = icmp eq i64 %111, 0
  br i1 %.not.i.i.i.i.i.i69, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E.exit70", label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %114 = load i64, ptr %113, align 8, !noalias !194, !noundef !4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E.exit70", label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %5, align 8, !noalias !194, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %117, i64 noundef %114, i64 noundef %111) #15
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E.exit70"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E.exit70": ; preds = %109, %112, %116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !194
  br label %106

118:                                              ; preds = %86
  %119 = extractvalue { ptr, ptr } %87, 0
  %120 = extractvalue { ptr, ptr } %87, 1
  br label %109

121:                                              ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %122 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %123 = load i64, ptr %19, align 8, !noundef !4
  store ptr %122, ptr %12, align 8
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %123, ptr %124, align 8
  store ptr %12, ptr %13, align 8
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %125, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !207
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.41, ptr %4, align 8, !noalias !218
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !218
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !218
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !218
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !218
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %22

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %121
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !207
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 1, ptr %126, align 8, !noalias !219
  %127 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16008789196938893882(ptr noalias noundef nonnull readonly align 1 @anon.3949a2edd4b15aa2c2251f6dc99c65da.4.llvm.16008789196938893882, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i unwind label %131, !noalias !219

.noexc.i:                                         ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %128 = extractvalue { ptr, i64 } %127, 0
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %135

130:                                              ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #18
          to label %.noexc1.i unwind label %131, !noalias !219

.noexc1.i:                                        ; preds = %130
  unreachable

131:                                              ; preds = %130, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %132 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h3be05ecead55a351E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #16
          to label %.body unwind label %133, !noalias !219

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !219
  unreachable

135:                                              ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !219
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !219
  br label %109

136:                                              ; preds = %.body
  %137 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

138:                                              ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { ptr, ptr } @_ZN7uu_tail6follow5watch9WatcherRx5watch17h3ad9a902ad5ab53fE(ptr %.16.val, ptr readonly captures(address_is_null) %.24.val, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %5 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { { { i64, [3 x i64] }, { { i64, ptr, {} }, i64 } } }, align 8
  %8 = alloca { i64, [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  %9 = icmp ne ptr %.16.val, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %.24.val, null
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %.24.val, i64 24
  %12 = load ptr, ptr %11, align 8, !invariant.load !4, !nonnull !4
  call void %12(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %8, ptr noundef nonnull align 1 %.16.val, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i1 noundef zeroext true)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %13 = load i64, ptr %8, align 8, !range !225, !alias.scope !222, !noundef !4
  %14 = icmp eq i64 %13, 6
  br i1 %14, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd20bda97136d8dd2E.exit", label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull readonly align 8 dereferenceable(56) %8, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !226
  store i64 0, ptr %6, align 8, !noalias !226
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !226
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !226
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !226
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 0, ptr %16, align 4, !noalias !226
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 32, ptr %17, align 8, !noalias !226
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 3, ptr %18, align 8, !noalias !226
  store i64 0, ptr %5, align 8, !noalias !226
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %19, align 8, !noalias !226
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %20, align 8, !noalias !226
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.3, ptr %21, align 8, !noalias !226
  %22 = invoke noundef zeroext i1 @"_ZN59_$LT$notify..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hcef814b19344493aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
          to label %25 unwind label %23, !noalias !232

23:                                               ; preds = %26, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #16
          to label %.body.i.i unwind label %27, !noalias !232

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !226
  br i1 %22, label %26, label %29

26:                                               ; preds = %25
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.a452aa5e26af69a11c0889dfc0019aa2.5, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.7) #18
          to label %.noexc.i.i.i unwind label %23, !noalias !232

.noexc.i.i.i:                                     ; preds = %26
  unreachable

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !232
  unreachable

.body.i.i:                                        ; preds = %35, %23
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %24, %23 ], [ %36, %35 ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17ha1d32bd4627093c0E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %7) #16
          to label %41 unwind label %39, !noalias !222

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !226
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !236
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !226
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !226
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %30, align 8, !noalias !233
  %31 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16008789196938893882(ptr noalias noundef nonnull readonly align 1 @anon.3949a2edd4b15aa2c2251f6dc99c65da.4.llvm.16008789196938893882, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i1.i.i unwind label %35, !noalias !237

.noexc.i1.i.i:                                    ; preds = %29
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %"_ZN7uu_tail6follow5watch9WatcherRx5watch28_$u7b$$u7b$closure$u7d$$u7d$17hca1d3193c9790e89E.exit.i"

34:                                               ; preds = %.noexc.i1.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #18
          to label %.noexc1.i.i.i unwind label %35, !noalias !237

.noexc1.i.i.i:                                    ; preds = %34
  unreachable

35:                                               ; preds = %34, %29
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h3be05ecead55a351E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #16
          to label %.body.i.i unwind label %37, !noalias !237

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !237
  unreachable

39:                                               ; preds = %.body.i.i
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !222
  unreachable

41:                                               ; preds = %.body.i.i
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN7uu_tail6follow5watch9WatcherRx5watch28_$u7b$$u7b$closure$u7d$$u7d$17hca1d3193c9790e89E.exit.i": ; preds = %.noexc.i1.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !237
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !233
  call void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17ha1d32bd4627093c0E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %7), !noalias !222
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !222
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd20bda97136d8dd2E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd20bda97136d8dd2E.exit": ; preds = %2, %"_ZN7uu_tail6follow5watch9WatcherRx5watch28_$u7b$$u7b$closure$u7d$$u7d$17hca1d3193c9790e89E.exit.i"
  %.sroa.0.0.i = phi ptr [ %32, %"_ZN7uu_tail6follow5watch9WatcherRx5watch28_$u7b$$u7b$closure$u7d$$u7d$17hca1d3193c9790e89E.exit.i" ], [ null, %2 ]
  %42 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %43 = insertvalue { ptr, ptr } %42, ptr @anon.3949a2edd4b15aa2c2251f6dc99c65da.31.llvm.16008789196938893882, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  ret { ptr, ptr } %43
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { ptr, ptr } @_ZN7uu_tail6follow5watch9WatcherRx7unwatch17h2c12ed27e3545ba8E(ptr %.16.val, ptr readonly captures(address_is_null) %.24.val, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %5 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { { { i64, [3 x i64] }, { { i64, ptr, {} }, i64 } } }, align 8
  %8 = alloca { i64, [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  %9 = icmp ne ptr %.16.val, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %.24.val, null
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %.24.val, i64 32
  %12 = load ptr, ptr %11, align 8, !invariant.load !4, !nonnull !4
  call void %12(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %8, ptr noundef nonnull align 1 %.16.val, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %13 = load i64, ptr %8, align 8, !range !225, !alias.scope !238, !noundef !4
  %14 = icmp eq i64 %13, 6
  br i1 %14, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd59e86541eadd9edE.exit", label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull readonly align 8 dereferenceable(56) %8, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !241
  store i64 0, ptr %6, align 8, !noalias !241
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !241
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !241
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !241
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 0, ptr %16, align 4, !noalias !241
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 32, ptr %17, align 8, !noalias !241
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 3, ptr %18, align 8, !noalias !241
  store i64 0, ptr %5, align 8, !noalias !241
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %19, align 8, !noalias !241
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %20, align 8, !noalias !241
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.3, ptr %21, align 8, !noalias !241
  %22 = invoke noundef zeroext i1 @"_ZN59_$LT$notify..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hcef814b19344493aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
          to label %25 unwind label %23, !noalias !247

23:                                               ; preds = %26, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #16
          to label %.body.i.i unwind label %27, !noalias !247

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !241
  br i1 %22, label %26, label %29

26:                                               ; preds = %25
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.a452aa5e26af69a11c0889dfc0019aa2.5, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.7) #18
          to label %.noexc.i.i.i unwind label %23, !noalias !247

.noexc.i.i.i:                                     ; preds = %26
  unreachable

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !247
  unreachable

.body.i.i:                                        ; preds = %35, %23
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %24, %23 ], [ %36, %35 ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17ha1d32bd4627093c0E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %7) #16
          to label %41 unwind label %39, !noalias !238

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !241
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !251
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !241
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %30, align 8, !noalias !248
  %31 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16008789196938893882(ptr noalias noundef nonnull readonly align 1 @anon.3949a2edd4b15aa2c2251f6dc99c65da.4.llvm.16008789196938893882, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i1.i.i unwind label %35, !noalias !252

.noexc.i1.i.i:                                    ; preds = %29
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %"_ZN7uu_tail6follow5watch9WatcherRx7unwatch28_$u7b$$u7b$closure$u7d$$u7d$17h0258ade4690e6e0bE.exit.i"

34:                                               ; preds = %.noexc.i1.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #18
          to label %.noexc1.i.i.i unwind label %35, !noalias !252

.noexc1.i.i.i:                                    ; preds = %34
  unreachable

35:                                               ; preds = %34, %29
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h3be05ecead55a351E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #16
          to label %.body.i.i unwind label %37, !noalias !252

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !252
  unreachable

39:                                               ; preds = %.body.i.i
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !238
  unreachable

41:                                               ; preds = %.body.i.i
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN7uu_tail6follow5watch9WatcherRx7unwatch28_$u7b$$u7b$closure$u7d$$u7d$17h0258ade4690e6e0bE.exit.i": ; preds = %.noexc.i1.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !252
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !248
  call void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17ha1d32bd4627093c0E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %7), !noalias !238
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !238
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd59e86541eadd9edE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd59e86541eadd9edE.exit": ; preds = %2, %"_ZN7uu_tail6follow5watch9WatcherRx7unwatch28_$u7b$$u7b$closure$u7d$$u7d$17h0258ade4690e6e0bE.exit.i"
  %.sroa.0.0.i = phi ptr [ %32, %"_ZN7uu_tail6follow5watch9WatcherRx7unwatch28_$u7b$$u7b$closure$u7d$$u7d$17h0258ade4690e6e0bE.exit.i" ], [ null, %2 ]
  %42 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %43 = insertvalue { ptr, ptr } %42, ptr @anon.3949a2edd4b15aa2c2251f6dc99c65da.31.llvm.16008789196938893882, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  ret { ptr, ptr } %43
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7uu_tail6follow5watch8Observer3new17h6cc43cfd3a873845E.llvm.1285646064142447443(ptr noalias noundef writeonly sret({ { i64, [3 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { i8, i8 }, [6 x i8] }, i32, i8, i8, i8, [1 x i8] }) align 8 captures(none) dereferenceable(144) %0, i1 noundef zeroext %1, i8 noundef %2, i1 noundef zeroext %3, ptr noalias noundef align 8 captures(none) dereferenceable(80) %4, i32 noundef %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = invoke noundef i32 @kill(i32 noundef %5, i32 noundef 0)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit.thread, label %9

9:                                                ; preds = %.noexc
  %10 = invoke noundef i32 @_ZN7uu_tail8platform4unix9get_errno17h6da169667adaadb9E.llvm.14858434719121323170()
          to label %_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit unwind label %11

11:                                               ; preds = %9, %6
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$uu_tail..follow..files..FileHandling$GT$17hb01acdfd38c73f88E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4) #16
          to label %25 unwind label %23

_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit: ; preds = %9
  %.not = icmp eq i32 %10, 38
  br i1 %.not, label %13, label %_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit.thread

_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit.thread: ; preds = %.noexc, %_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit
  br label %13

13:                                               ; preds = %_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit, %_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit.thread
  %14 = phi i32 [ %5, %_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit.thread ], [ 0, %_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i8 %2, ptr %17, align 2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %18, align 1
  store i64 3, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %20, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %14, ptr %22, align 8
  ret void

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

25:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7uu_tail6follow5watch8Observer4from17h7257f18ee9ba843cE(ptr noalias noundef writeonly sret({ { i64, [3 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { i8, i8 }, [6 x i8] }, i32, i8, i8, i8, [1 x i8] }) align 8 captures(none) dereferenceable(144) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [3 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { i8, i8 }, [6 x i8] }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load i8, ptr %7, align 8, !range !83, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %10 = load i8, ptr %9, align 4, !range !253, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %12 = load i8, ptr %11, align 1, !range !83, !noundef !4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i64, ptr %13, align 8, !alias.scope !257, !noalias !254, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !259
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hadb9cd18a18b190aE.llvm.14531926216617506853"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.88dcc5ad6d1241c347cd395b67eaa598.24.llvm.14531926216617506853), !noalias !259
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !259
  %15 = load i64, ptr %5, align 8, !range !263, !alias.scope !260, !noalias !264, !noundef !4
  %trunc.i.i = trunc nuw i64 %15 to i1
  br i1 %trunc.i.i, label %16, label %_ZN7uu_tail6follow5files12FileHandling4from17h0e75bca75cbde1c4E.exit

16:                                               ; preds = %2
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.88dcc5ad6d1241c347cd395b67eaa598.25.llvm.14531926216617506853, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.88dcc5ad6d1241c347cd395b67eaa598.14.llvm.14531926216617506853, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.88dcc5ad6d1241c347cd395b67eaa598.27.llvm.14531926216617506853) #18, !noalias !267
  unreachable

_ZN7uu_tail6follow5files12FileHandling4from17h0e75bca75cbde1c4E.exit: ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !260, !noalias !264, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !260, !noalias !264, !noundef !4
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !259
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !259
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !268
  call void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf4f94058505a2c51E.llvm.12045032913758901997(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 240, i64 noundef 16, i64 noundef %14, i1 noundef zeroext true), !noalias !259
  %21 = load ptr, ptr %4, align 8, !noalias !259, !noundef !4
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !268
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %24 = load i8, ptr %23, align 2, !range !83, !alias.scope !257, !noalias !254, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !257
  %.sroa.4.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %18, ptr %.sroa.4.0..sroa_idx2.i, align 8, !alias.scope !254, !noalias !257
  %.sroa.5.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %20, ptr %.sroa.5.0..sroa_idx3.i, align 8, !alias.scope !254, !noalias !257
  store i64 -9223372036854775808, ptr %6, align 8, !alias.scope !254, !noalias !257
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i8 %24, ptr %26, align 8, !alias.scope !254, !noalias !257
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 73
  store i8 0, ptr %27, align 1, !alias.scope !254, !noalias !257
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %29 = load i32, ptr %28, align 4, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %30 = invoke noundef i32 @kill(i32 noundef %29, i32 noundef 0)
          to label %.noexc.i unwind label %34, !noalias !276

.noexc.i:                                         ; preds = %_ZN7uu_tail6follow5files12FileHandling4from17h0e75bca75cbde1c4E.exit
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit.thread.i, label %32

32:                                               ; preds = %.noexc.i
  %33 = invoke noundef i32 @_ZN7uu_tail8platform4unix9get_errno17h6da169667adaadb9E.llvm.14858434719121323170()
          to label %_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit.i unwind label %34, !noalias !276

34:                                               ; preds = %32, %_ZN7uu_tail6follow5files12FileHandling4from17h0e75bca75cbde1c4E.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$uu_tail..follow..files..FileHandling$GT$17hb01acdfd38c73f88E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %6) #16
          to label %38 unwind label %36, !noalias !271

_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit.i: ; preds = %32
  %.not.i = icmp eq i32 %33, 38
  br i1 %.not.i, label %_ZN7uu_tail6follow5watch8Observer3new17h6cc43cfd3a873845E.llvm.1285646064142447443.exit, label %_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit.thread.i

_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit.thread.i: ; preds = %_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit.i, %.noexc.i
  br label %_ZN7uu_tail6follow5watch8Observer3new17h6cc43cfd3a873845E.llvm.1285646064142447443.exit

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !271
  unreachable

38:                                               ; preds = %34
  resume { ptr, i32 } %35

_ZN7uu_tail6follow5watch8Observer3new17h6cc43cfd3a873845E.llvm.1285646064142447443.exit: ; preds = %_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit.i, %_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit.thread.i
  %39 = phi i32 [ %29, %_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit.thread.i ], [ 0, %_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit.i ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 %8, ptr %40, align 4, !alias.scope !271, !noalias !274
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i8 %10, ptr %41, align 2, !alias.scope !271, !noalias !274
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 %12, ptr %42, align 1, !alias.scope !271, !noalias !274
  store i64 3, ptr %0, align 8, !alias.scope !271, !noalias !274
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %43, align 8, !alias.scope !271, !noalias !274
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.43.0..sroa_idx.i, align 8, !alias.scope !271, !noalias !274
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !271, !noalias !274
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %44, ptr noundef nonnull align 8 dereferenceable(80) %6, i64 80, i1 false), !alias.scope !276
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %39, ptr %45, align 8, !alias.scope !271, !noalias !274
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN7uu_tail6follow5watch8Observer8add_path17h284dae7a147fdc87E(ptr noalias noundef align 8 dereferenceable(144) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 captures(none) %3, i64 noundef %4, ptr noundef align 1 %5, ptr %6, i1 noundef zeroext %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { i8, [15 x i8] }, align 8
  %11 = alloca { ptr, [1 x i64] }, align 8
  %12 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %13 = alloca { i64, [21 x i64] }, align 8
  %.sroa.3.sroa.2 = alloca [20 x i64], align 8
  %14 = alloca { { i64, [21 x i64] }, { { { i64, ptr, {} }, i64 } }, { ptr, [1 x i64] } }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %17 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %19 = load i8, ptr %18, align 2, !range !253, !noundef !4
  %.not = icmp eq i8 %19, 2
  br i1 %.not, label %.critedge, label %20

20:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  %21 = invoke noundef zeroext i1 @_ZN3std4path4Path11is_absolute17hab6b734b6194ad52E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %23 unwind label %.thread56

22:                                               ; preds = %.body
  br i1 %.3.lpad-body, label %.thread, label %common.resume

.thread56:                                        ; preds = %41, %25, %24, %20, %_ZN3std4path4Path4join17hcd1c7879a369d282E.exit
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

23:                                               ; preds = %20
  br i1 %21, label %24, label %25

24:                                               ; preds = %23
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %26 unwind label %.thread56

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  invoke void @_ZN3std3env11current_dir17hd9e32d28db26dedaE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %15)
          to label %35 unwind label %.thread56

26:                                               ; preds = %24, %53
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %13), !noalias !277
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %13, ptr noalias noundef nonnull readonly align 1 %28, i64 noundef %30)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %26
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %31 = load i64, ptr %13, align 8, !range !284, !alias.scope !285, !noalias !287, !noundef !4
  %32 = icmp eq i64 %31, 2
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %34 = load ptr, ptr %33, align 8, !alias.scope !288, !noalias !289
  br i1 %32, label %66, label %56

35:                                               ; preds = %25
  %36 = load i64, ptr %15, align 8, !range !17, !noundef !4
  %37 = icmp eq i64 %36, -9223372036854775808
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %39 = load ptr, ptr %38, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.511.0.copyload = load i64, ptr %.sroa.511.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  br i1 %37, label %41, label %40

40:                                               ; preds = %35
  store i64 %36, ptr %16, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %39, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %.sroa.511.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 1 %39, i64 noundef %.sroa.511.0.copyload, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %_ZN3std4path4Path4join17hcd1c7879a369d282E.exit unwind label %43

41:                                               ; preds = %35
  %42 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %39)
          to label %89 unwind label %.thread56

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #16
          to label %.thread unwind label %87

_ZN3std4path4Path4join17hcd1c7879a369d282E.exit:  ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !290
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %.noexc38 unwind label %.thread56

.noexc38:                                         ; preds = %_ZN3std4path4Path4join17hcd1c7879a369d282E.exit
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %46 = load i64, ptr %45, align 8, !range !17, !noalias !290, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i.i.i, label %53, label %47

47:                                               ; preds = %.noexc38
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %49 = load i64, ptr %48, align 8, !noalias !290, !noundef !4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %12, align 8, !noalias !290, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef %49, i64 noundef %46) #15
  br label %53

53:                                               ; preds = %51, %47, %.noexc38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !290
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  br label %26

54:                                               ; preds = %68, %66, %26, %70
  %.3 = phi i1 [ false, %70 ], [ true, %26 ], [ true, %66 ], [ true, %68 ]
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %62, %54
  %.3.lpad-body = phi i1 [ %.3, %54 ], [ false, %62 ]
  %eh.lpad-body = phi { ptr, i32 } [ %55, %54 ], [ %63, %62 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #16
          to label %22 unwind label %87

56:                                               ; preds = %.noexc
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.3.sroa.2, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.10.0..sroa_idx, i64 160, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %13), !noalias !277
  br label %57

57:                                               ; preds = %56, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.exit"
  %58 = phi i64 [ %.pre73, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.exit" ], [ %30, %56 ]
  %59 = phi ptr [ %.pre, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.exit" ], [ %28, %56 ]
  %.sroa.3.sroa.0.071 = phi ptr [ undef, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.exit" ], [ %34, %56 ]
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !303)
  call void @llvm.experimental.noalias.scope.decl(metadata !306)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !308
  store ptr %5, ptr %11, align 8, !noalias !308
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %6, ptr %60, align 8, !noalias !308
  %61 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef %4, i1 noundef zeroext false)
          to label %70 unwind label %62, !noalias !308

62:                                               ; preds = %57
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$$GT$17h90a0454564d37616E.llvm.14531926216617506853"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11) #16
          to label %.body unwind label %64, !noalias !308

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !308
  unreachable

66:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %13), !noalias !277
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !310
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %10, ptr noundef nonnull %34)
          to label %.noexc39 unwind label %54

.noexc39:                                         ; preds = %66
  %67 = load i8, ptr %10, align 8, !range !28, !alias.scope !317, !noalias !310, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %67, 3
  br i1 %switch.not.i.i.i.i.i, label %68, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.exit"

68:                                               ; preds = %.noexc39
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %69)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.exit" unwind label %54

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.exit": ; preds = %.noexc39, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !310
  %.pre = load ptr, ptr %27, align 8
  %.pre73 = load i64, ptr %29, align 8
  br label %57

70:                                               ; preds = %57
  %71 = extractvalue { i64, ptr } %61, 0
  %72 = extractvalue { i64, ptr } %61, 1
  %73 = icmp ne ptr %72, null
  call void @llvm.assume(i1 %73)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %72, ptr nonnull readonly align 1 %3, i64 %4, i1 false), !noalias !320
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 200
  store ptr %5, ptr %74, align 8, !alias.scope !303, !noalias !321
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 208
  store ptr %6, ptr %75, align 8, !alias.scope !303, !noalias !321
  store i64 %31, ptr %14, align 8, !alias.scope !320, !noalias !322
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.sroa.3.sroa.0.071, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !320, !noalias !322
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.3.sroa.2, i64 160, i1 false), !alias.scope !320, !noalias !322
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 176
  store i64 %71, ptr %76, align 8, !alias.scope !303, !noalias !321
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 184
  store ptr %72, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !303, !noalias !321
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 192
  store i64 %4, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !303, !noalias !321
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !308
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN7uu_tail6follow5files12FileHandling6insert17hd62f9ded2fb999f4E(ptr noalias noundef nonnull align 8 dereferenceable(80) %77, ptr noalias noundef nonnull readonly align 1 %59, i64 noundef %58, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(216) %14, i1 noundef zeroext %7)
          to label %.noexc42 unwind label %54

.noexc42:                                         ; preds = %70
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !323
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %79 = load i64, ptr %78, align 8, !range !17, !noalias !323, !noundef !4
  %.not.i.i.i.i.i.i41 = icmp eq i64 %79, 0
  br i1 %.not.i.i.i.i.i.i41, label %86, label %80

80:                                               ; preds = %.noexc42
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %82 = load i64, ptr %81, align 8, !noalias !323, !noundef !4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %9, align 8, !noalias !323, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %85, i64 noundef %82, i64 noundef %79) #15
  br label %86

86:                                               ; preds = %84, %80, %.noexc42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !323
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$$GT$17h90a0454564d37616E.exit"

87:                                               ; preds = %.thread, %.body, %43
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

89:                                               ; preds = %41
  %90 = extractvalue { ptr, ptr } %42, 0
  %91 = extractvalue { ptr, ptr } %42, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  %92 = icmp eq ptr %5, null
  br i1 %92, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$$GT$17h90a0454564d37616E.exit", label %93

93:                                               ; preds = %89
  %94 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %94)
  %95 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  invoke void %95(ptr noundef nonnull align 1 %5)
          to label %105 unwind label %96

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %99 = load i64, ptr %98, align 8, !range !5, !invariant.load !4
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %101 = load i64, ptr %100, align 8, !range !6, !invariant.load !4
  %102 = icmp ult i64 %101, -9223372036854775807
  tail call void @llvm.assume(i1 %102)
  %103 = icmp eq i64 %99, 0
  br i1 %103, label %common.resume, label %104

104:                                              ; preds = %96
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef range(i64 1, -9223372036854775808) %99, i64 noundef range(i64 1, -9223372036854775807) %101) #15
  br label %common.resume

105:                                              ; preds = %93
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %107 = load i64, ptr %106, align 8, !range !5, !invariant.load !4
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %109 = load i64, ptr %108, align 8, !range !6, !invariant.load !4
  %110 = icmp ult i64 %109, -9223372036854775807
  tail call void @llvm.assume(i1 %110)
  %111 = icmp eq i64 %107, 0
  br i1 %111, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$$GT$17h90a0454564d37616E.exit", label %112

112:                                              ; preds = %105
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef range(i64 1, -9223372036854775808) %107, i64 noundef range(i64 1, -9223372036854775807) %109) #15
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$$GT$17h90a0454564d37616E.exit"

common.resume:                                    ; preds = %119, %127, %22, %.thread, %96, %104
  %common.resume.op = phi { ptr, i32 } [ %97, %104 ], [ %97, %96 ], [ %.pn55, %.thread ], [ %eh.lpad-body, %22 ], [ %120, %127 ], [ %120, %119 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$$GT$17h90a0454564d37616E.exit": ; preds = %135, %128, %.critedge, %112, %105, %89, %86
  %.sroa.3.0 = phi ptr [ undef, %86 ], [ %91, %89 ], [ %91, %105 ], [ %91, %112 ], [ undef, %.critedge ], [ undef, %128 ], [ undef, %135 ]
  %.sroa.0.0 = phi ptr [ null, %86 ], [ %90, %89 ], [ %90, %105 ], [ %90, %112 ], [ null, %.critedge ], [ null, %128 ], [ null, %135 ]
  %113 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %114 = insertvalue { ptr, ptr } %113, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %114

.thread:                                          ; preds = %43, %.thread56, %22
  %.pn55 = phi { ptr, i32 } [ %eh.lpad-body, %22 ], [ %lpad.thr_comm, %.thread56 ], [ %44, %43 ]
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$$GT$17h90a0454564d37616E"(ptr %5, ptr %6) #16
          to label %common.resume unwind label %87

.critedge:                                        ; preds = %8
  %115 = icmp eq ptr %5, null
  br i1 %115, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$$GT$17h90a0454564d37616E.exit", label %116

116:                                              ; preds = %.critedge
  %117 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %117)
  %118 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  invoke void %118(ptr noundef nonnull align 1 %5)
          to label %128 unwind label %119

119:                                              ; preds = %116
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %122 = load i64, ptr %121, align 8, !range !5, !invariant.load !4
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %124 = load i64, ptr %123, align 8, !range !6, !invariant.load !4
  %125 = icmp ult i64 %124, -9223372036854775807
  tail call void @llvm.assume(i1 %125)
  %126 = icmp eq i64 %122, 0
  br i1 %126, label %common.resume, label %127

127:                                              ; preds = %119
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef range(i64 1, -9223372036854775808) %122, i64 noundef range(i64 1, -9223372036854775807) %124) #15
  br label %common.resume

128:                                              ; preds = %116
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %130 = load i64, ptr %129, align 8, !range !5, !invariant.load !4
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %132 = load i64, ptr %131, align 8, !range !6, !invariant.load !4
  %133 = icmp ult i64 %132, -9223372036854775807
  tail call void @llvm.assume(i1 %133)
  %134 = icmp eq i64 %130, 0
  br i1 %134, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$$GT$17h90a0454564d37616E.exit", label %135

135:                                              ; preds = %128
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef range(i64 1, -9223372036854775808) %130, i64 noundef range(i64 1, -9223372036854775807) %132) #15
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$$GT$17h90a0454564d37616E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN7uu_tail6follow5watch8Observer9add_stdin17h601359c315dac9b5E(ptr noalias noundef align 8 dereferenceable(144) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noundef align 1 %3, ptr %4, i1 noundef zeroext %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %11 = load i8, ptr %10, align 2, !range !253, !noundef !4
  %12 = icmp eq i8 %11, 2
  %13 = trunc nuw i8 %11 to i1
  %.0.not = select i1 %12, i1 true, i1 %13
  br i1 %.0.not, label %14, label %36

14:                                               ; preds = %6
  %15 = icmp eq ptr %3, null
  br i1 %15, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$$GT$17h90a0454564d37616E.exit", label %16

16:                                               ; preds = %14
  %17 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %4, align 8, !invariant.load !4, !nonnull !4
  invoke void %18(ptr noundef nonnull align 1 %3)
          to label %28 unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !range !5, !invariant.load !4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load i64, ptr %23, align 8, !range !6, !invariant.load !4
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %common.resume, label %27

27:                                               ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef range(i64 1, -9223372036854775808) %22, i64 noundef range(i64 1, -9223372036854775807) %24) #15
  br label %common.resume

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !range !5, !invariant.load !4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load i64, ptr %31, align 8, !range !6, !invariant.load !4
  %33 = icmp ult i64 %32, -9223372036854775807
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$$GT$17h90a0454564d37616E.exit", label %35

35:                                               ; preds = %28
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef range(i64 1, -9223372036854775808) %30, i64 noundef range(i64 1, -9223372036854775807) %32) #15
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$$GT$17h90a0454564d37616E.exit"

common.resume:                                    ; preds = %60, %45, %19, %27
  %common.resume.op = phi { ptr, i32 } [ %20, %27 ], [ %20, %19 ], [ %61, %60 ], [ %46, %45 ]
  resume { ptr, i32 } %common.resume.op

36:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 @anon.a452aa5e26af69a11c0889dfc0019aa2.43, i64 noundef 10)
          to label %39 unwind label %60

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$$GT$17h90a0454564d37616E.exit": ; preds = %35, %28, %14, %55
  %.sroa.3.0 = phi ptr [ %56, %55 ], [ undef, %14 ], [ undef, %28 ], [ undef, %35 ]
  %.sroa.0.0 = phi ptr [ %57, %55 ], [ null, %14 ], [ null, %28 ], [ null, %35 ]
  %37 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %38 = insertvalue { ptr, ptr } %37, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %38

39:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = invoke { ptr, ptr } @_ZN7uu_tail6follow5watch8Observer8add_path17h284dae7a147fdc87E(ptr noalias noundef nonnull align 8 dereferenceable(144) %0, ptr noalias noundef nonnull readonly align 1 %41, i64 noundef %43, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef align 1 %3, ptr %4, i1 noundef zeroext %5)
          to label %.noexc unwind label %45

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #16
          to label %common.resume unwind label %58

.noexc:                                           ; preds = %39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !336
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = load i64, ptr %47, align 8, !range !17, !noalias !336, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i.i.i.i.i, label %55, label %49

49:                                               ; preds = %.noexc
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !336, !noundef !4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %7, align 8, !noalias !336, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %54, i64 noundef %51, i64 noundef %48) #15
  br label %55

55:                                               ; preds = %53, %49, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !336
  %56 = extractvalue { ptr, ptr } %44, 1
  %57 = extractvalue { ptr, ptr } %44, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$$GT$17h90a0454564d37616E.exit"

58:                                               ; preds = %60, %45
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

60:                                               ; preds = %36
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$$GT$17h90a0454564d37616E"(ptr %3, ptr %4) #16
          to label %common.resume unwind label %58
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN7uu_tail6follow5watch8Observer12add_bad_path17h82050a4a6d2a8339E(ptr noalias noundef align 8 dereferenceable(144) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 captures(none) %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %8 = load i8, ptr %7, align 4, !range !83, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %11 = load i8, ptr %10, align 2, !range !253
  %.not = icmp ne i8 %11, 2
  %or.cond.not = select i1 %9, i1 %.not, i1 false
  br i1 %or.cond.not, label %12, label %16

12:                                               ; preds = %6
  %13 = tail call { ptr, ptr } @_ZN7uu_tail6follow5watch8Observer8add_path17h284dae7a147fdc87E(ptr noalias noundef nonnull align 8 dereferenceable(144) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noundef align 1 null, ptr undef, i1 noundef zeroext %5)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  br label %16

16:                                               ; preds = %6, %12
  %.sroa.3.0 = phi ptr [ %15, %12 ], [ undef, %6 ]
  %.sroa.0.0 = phi ptr [ %14, %12 ], [ null, %6 ]
  %17 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %18
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN7uu_tail6follow5watch8Observer5start17he4ac18f1e29791a9E(ptr noalias noundef align 8 dereferenceable(144) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %9 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %12 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %13 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %14 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %15 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %16 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %17 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %18 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %19 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %20 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %21 = alloca { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } } }, { i8 }, [7 x i8] }, {}, [64 x i8] }, { i64 }, { i64 }, { i8 }, [111 x i8] }, align 128
  %22 = alloca { { { i64, [1 x i64] } } }, align 8
  %23 = alloca { { i64, [3 x i64] }, { { i64, ptr, {} }, i64 } }, align 8
  %24 = alloca { { i64, [3 x i64] }, { { i64, ptr, {} }, i64 } }, align 8
  %25 = alloca { { i64, [3 x i64] }, { { i64, ptr, {} }, i64 } }, align 8
  %26 = alloca { i64, [6 x i64] }, align 8
  %27 = alloca { ptr, ptr, ptr, { i64, i32, [1 x i32] } }, align 8
  %28 = alloca [1 x { ptr, ptr }], align 8
  %29 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %30 = alloca { ptr, i64 }, align 8
  %31 = alloca [1 x { ptr, ptr }], align 8
  %32 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %33 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %34 = alloca { { i64, [3 x i64] }, { { i64, ptr, {} }, i64 } }, align 8
  %35 = alloca { { { i64, [1 x i64] } }, ptr }, align 8
  %36 = alloca { { i64, i32, [1 x i32] }, i8, [7 x i8] }, align 8
  %37 = alloca { { { i64, [1 x i64] } } }, align 8
  %38 = alloca { i64, [6 x i64] }, align 8
  %39 = alloca { { { i64, [1 x i64] } } }, align 8
  %40 = alloca { i64, [6 x i64] }, align 8
  %41 = alloca { ptr, ptr, ptr, { i64, i32, [1 x i32] } }, align 8
  %42 = alloca { { i64, i32, [1 x i32] }, i8, [7 x i8] }, align 8
  %43 = alloca { { { i64, [1 x i64] } } }, align 8
  %44 = alloca { { { i64, [1 x i64] } } }, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %46 = load i8, ptr %45, align 4, !range !253, !noundef !4
  %.not = icmp eq i8 %46, 2
  br i1 %.not, label %397, label %47

47:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %21), !noalias !349
  call void @"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$3new17h1b76153623a940a5E.llvm.6147926235398410452"(ptr noalias noundef nonnull sret({ { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } } }, { i8 }, [7 x i8] }, {}, [64 x i8] }) align 128 captures(none) dereferenceable(384) %21), !noalias !354
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 384
  store i64 1, ptr %48, align 128, !noalias !349
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 392
  store i64 1, ptr %49, align 8, !noalias !349
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 400
  store i8 0, ptr %50, align 16, !noalias !349
  %51 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16008789196938893882(ptr noalias noundef nonnull readonly align 1 @anon.3949a2edd4b15aa2c2251f6dc99c65da.4.llvm.16008789196938893882, i64 noundef 128, i64 noundef 512, i1 noundef zeroext false)
          to label %.noexc.i.i unwind label %55, !noalias !349

.noexc.i.i:                                       ; preds = %47
  %52 = extractvalue { ptr, i64 } %51, 0
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %_ZN3std4sync4mpmc7channel17h6e9cbc80fce37db8E.exit

54:                                               ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 128, i64 noundef 512) #18
          to label %.noexc7.i.i unwind label %55, !noalias !349

.noexc7.i.i:                                      ; preds = %54
  unreachable

55:                                               ; preds = %54, %47
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr130drop_in_place$LT$std..sync..mpmc..list..Channel$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hd922b2ff0e6f663fE.llvm.12436615190307095759"(ptr noalias noundef nonnull align 128 dereferenceable(512) %21)
          to label %common.resume unwind label %57, !noalias !349

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !349
  unreachable

common.resume:                                    ; preds = %405, %407, %.thread208, %394, %343, %.body.i, %55
  %common.resume.op = phi { ptr, i32 } [ %56, %55 ], [ %.pn47148211, %407 ], [ %.pn47148211, %405 ], [ %258, %.thread208 ], [ %lpad.phi.i, %394 ], [ %344, %343 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %common.resume.op

_ZN3std4sync4mpmc7channel17h6e9cbc80fce37db8E.exit: ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(512) %52, ptr noundef nonnull align 128 dereferenceable(512) %21, i64 512, i1 false), !noalias !349
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %21), !noalias !349
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44)
  store i64 1, ptr %44, align 8
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %52, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43)
  store i64 1, ptr %43, align 8
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %52, ptr %60, align 8
  invoke void @"_ZN65_$LT$notify..config..Config$u20$as$u20$core..default..Default$GT$7default17hf1e9273922d027f2E"(ptr noalias noundef nonnull sret({ { i64, i32, [1 x i32] }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) %42)
          to label %61 unwind label %.thread261

.body:                                            ; preds = %.body57.thread.thread, %.body57.thread
  %.sroa.0.1139 = phi ptr [ %.sroa.0.2181, %.body57.thread.thread ], [ %.sroa.0.2, %.body57.thread ]
  %.130 = phi i1 [ %.231182, %.body57.thread.thread ], [ %.231, %.body57.thread ]
  %.pn47 = phi { ptr, i32 } [ %.pn.pn183, %.body57.thread.thread ], [ %.pn.pn, %.body57.thread ]
  br i1 %.130, label %406, label %.body.thread

.loopexit.split-lp:                               ; preds = %226, %227, %228
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %406

61:                                               ; preds = %_ZN3std4sync4mpmc7channel17h6e9cbc80fce37db8E.exit
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %65 = load i32, ptr %64, align 8, !range !355, !noundef !4
  store i64 %63, ptr %42, align 8
  %66 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i8 1, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %69 = load i8, ptr %68, align 1, !range !83, !noundef !4
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %72

71:                                               ; preds = %61
  store i8 1, ptr %68, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %40)
  invoke void @_ZN6notify4poll11PollWatcher3new17h76467d9338d41c5fE(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %40, i64 noundef 1, ptr noundef nonnull %52, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %42)
          to label %232 unwind label %.thread261

72:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
  %73 = getelementptr inbounds nuw i8, ptr %52, i64 384
  %74 = atomicrmw add ptr %73, i64 1 monotonic, align 8, !noalias !356
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #18
          to label %.noexc71 unwind label %.thread261

.noexc71:                                         ; preds = %76
  unreachable

77:                                               ; preds = %72
  store i64 1, ptr %39, align 8
  %78 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %52, ptr %78, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  store i64 1, ptr %37, align 8
  %79 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %52, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  invoke void @"_ZN65_$LT$notify..config..Config$u20$as$u20$core..default..Default$GT$7default17hf1e9273922d027f2E"(ptr noalias noundef nonnull sret({ { i64, i32, [1 x i32] }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) %36)
          to label %81 unwind label %230

.body57:                                          ; preds = %91
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body57.thread.thread

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  store i64 1, ptr %22, align 8
  %82 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %52, ptr %82, align 8
  %83 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %84 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 41) 16, i64 noundef 8) #15
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #18
          to label %.noexc73 unwind label %87

.noexc73:                                         ; preds = %86
  unreachable

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr123drop_in_place$LT$std..sync..mpsc..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hc0c158da93e19f3bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22) #16
          to label %.body57.thread.thread unwind label %89

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

91:                                               ; preds = %81
  store i64 1, ptr %84, align 8
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %52, ptr %92, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  invoke void @_ZN6notify7inotify14INotifyWatcher18from_event_handler17h579b75b838a684e2E(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %38, ptr noundef nonnull align 1 %84, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.44)
          to label %93 unwind label %.body57

93:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  %94 = load i64, ptr %38, align 8, !range !225, !noundef !4
  %95 = icmp eq i64 %94, 6
  br i1 %95, label %96, label %106

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %97, i64 24, i1 false)
  %98 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !361
  %99 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 16, 41) 24, i64 noundef 8) #15, !noalias !361
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %224

101:                                              ; preds = %96
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #18
          to label %.noexc74 unwind label %102

.noexc74:                                         ; preds = %101
  unreachable

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$notify..inotify..INotifyWatcher$GT$17h47c190d5e1718700E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35) #16
          to label %.body55 unwind label %104

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

106:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !364
  store i64 0, ptr %20, align 8, !noalias !364
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !364
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !364
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19), !noalias !364
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 52
  store i32 0, ptr %107, align 4, !noalias !364
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 32, ptr %108, align 8, !noalias !364
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i8 3, ptr %109, align 8, !noalias !364
  store i64 0, ptr %19, align 8, !noalias !364
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %110, align 8, !noalias !364
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %20, ptr %111, align 8, !noalias !364
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.3, ptr %112, align 8, !noalias !364
  %113 = invoke noundef zeroext i1 @"_ZN59_$LT$notify..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hcef814b19344493aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %38, ptr noalias noundef nonnull align 8 dereferenceable(64) %19)
          to label %116 unwind label %114, !noalias !368

114:                                              ; preds = %117, %106
  %115 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #16
          to label %.body55 unwind label %118, !noalias !368

116:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !364
  br i1 %113, label %117, label %126

117:                                              ; preds = %116
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.a452aa5e26af69a11c0889dfc0019aa2.5, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.7) #18
          to label %.noexc.i unwind label %114, !noalias !368

.noexc.i:                                         ; preds = %117
  unreachable

118:                                              ; preds = %114
  %119 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !368
  unreachable

.body55:                                          ; preds = %102, %114, %122
  %.sroa.0.4 = phi ptr [ undef, %102 ], [ %.sroa.0.3, %122 ], [ undef, %114 ]
  %.242 = phi i1 [ true, %102 ], [ %.141, %122 ], [ true, %114 ]
  %.136 = phi i1 [ false, %102 ], [ %123, %122 ], [ false, %114 ]
  %.433 = phi i1 [ false, %102 ], [ %.332, %122 ], [ false, %114 ]
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %124, %122 ], [ %115, %114 ]
  %120 = load i64, ptr %38, align 8, !range !225, !noundef !4
  %121 = icmp eq i64 %120, 6
  %brmerge = or i1 %.136, %121
  br i1 %brmerge, label %.body57.thread, label %229

122:                                              ; preds = %140, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E.exit.thread", %223, %173
  %.sroa.0.3 = phi ptr [ %216, %223 ], [ undef, %140 ], [ undef, %173 ], [ undef, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E.exit.thread" ]
  %.141 = phi i1 [ false, %223 ], [ true, %140 ], [ true, %173 ], [ true, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E.exit.thread" ]
  %123 = phi i1 [ true, %223 ], [ false, %140 ], [ true, %173 ], [ false, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E.exit.thread" ]
  %.332 = phi i1 [ true, %223 ], [ false, %140 ], [ false, %173 ], [ false, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E.exit.thread" ]
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.body55

125:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %38)
  br label %"_ZN4core3ptr123drop_in_place$LT$std..sync..mpsc..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hc0c158da93e19f3bE.exit103"

126:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !369
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19), !noalias !364
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !364
  %127 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %128 = load i64, ptr %127, align 8, !noundef !4
  %.not.i = icmp ult i64 %128, 19
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E.exit.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E.exit": ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %130 = load ptr, ptr %129, align 8, !nonnull !4, !noundef !4
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(19) @anon.a452aa5e26af69a11c0889dfc0019aa2.46, ptr noundef nonnull readonly align 1 dereferenceable(19) %130, i64 19), !alias.scope !370
  %131 = icmp eq i32 %bcmp.i.i, 0
  br i1 %131, label %140, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E.exit.thread"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E.exit.thread": ; preds = %126, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !377
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
          to label %.noexc81 unwind label %122

.noexc81:                                         ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E.exit.thread"
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %133 = load i64, ptr %132, align 8, !range !17, !noalias !377, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %133, 0
  br i1 %.not.i.i.i.i, label %149, label %134

134:                                              ; preds = %.noexc81
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %136 = load i64, ptr %135, align 8, !noalias !377, !noundef !4
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %149, label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %18, align 8, !noalias !377, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %139, i64 noundef %136, i64 noundef %133) #15
  br label %149

140:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !386
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
          to label %.noexc83 unwind label %122

.noexc83:                                         ; preds = %140
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %142 = load i64, ptr %141, align 8, !range !17, !noalias !386, !noundef !4
  %.not.i.i.i.i82 = icmp eq i64 %142, 0
  br i1 %.not.i.i.i.i82, label %181, label %143

143:                                              ; preds = %.noexc83
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %145 = load i64, ptr %144, align 8, !noalias !386, !noundef !4
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %181, label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr %17, align 8, !noalias !386, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %148, i64 noundef %145, i64 noundef %142) #15
  br label %181

149:                                              ; preds = %138, %134, %.noexc81
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !377
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(56) %38, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !395
  store i64 0, ptr %16, align 8, !noalias !395
  %.sroa.4.0..sroa_idx.i85 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i85, align 8, !noalias !395
  %.sroa.5.0..sroa_idx.i86 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i86, align 8, !noalias !395
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15), !noalias !395
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 0, ptr %150, align 4, !noalias !395
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 32, ptr %151, align 8, !noalias !395
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i8 3, ptr %152, align 8, !noalias !395
  store i64 0, ptr %15, align 8, !noalias !395
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %153, align 8, !noalias !395
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %16, ptr %154, align 8, !noalias !395
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.3, ptr %155, align 8, !noalias !395
  %156 = invoke noundef zeroext i1 @"_ZN59_$LT$notify..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hcef814b19344493aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %25, ptr noalias noundef nonnull align 8 dereferenceable(64) %15)
          to label %159 unwind label %157, !noalias !399

157:                                              ; preds = %160, %149
  %158 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #16
          to label %.body88 unwind label %161, !noalias !399

159:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !395
  br i1 %156, label %160, label %163

160:                                              ; preds = %159
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.a452aa5e26af69a11c0889dfc0019aa2.5, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.7) #18
          to label %.noexc.i87 unwind label %157, !noalias !399

.noexc.i87:                                       ; preds = %160
  unreachable

161:                                              ; preds = %157
  %162 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !399
  unreachable

.body88:                                          ; preds = %169, %157
  %eh.lpad-body89 = phi { ptr, i32 } [ %158, %157 ], [ %170, %169 ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17ha1d32bd4627093c0E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %25) #16
          to label %.body57.thread.thread unwind label %179

163:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !395
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15), !noalias !395
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !395
  %164 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 1, ptr %164, align 8, !noalias !400
  %165 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16008789196938893882(ptr noalias noundef nonnull readonly align 1 @anon.3949a2edd4b15aa2c2251f6dc99c65da.4.llvm.16008789196938893882, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i91 unwind label %169, !noalias !400

.noexc.i91:                                       ; preds = %163
  %166 = extractvalue { ptr, i64 } %165, 0
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %173

168:                                              ; preds = %.noexc.i91
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #18
          to label %.noexc1.i unwind label %169, !noalias !400

.noexc1.i:                                        ; preds = %168
  unreachable

169:                                              ; preds = %168, %163
  %170 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h3be05ecead55a351E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #16
          to label %.body88 unwind label %171, !noalias !400

171:                                              ; preds = %169
  %172 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !400
  unreachable

173:                                              ; preds = %.noexc.i91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !noalias !400
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !400
  invoke void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17ha1d32bd4627093c0E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %25)
          to label %174 unwind label %122

174:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %38)
  %175 = load i64, ptr %39, align 8, !range !284, !alias.scope !403, !noundef !4
  switch i64 %175, label %default.unreachable [
    i64 0, label %176
    i64 1, label %177
    i64 2, label %178
  ]

default.unreachable:                              ; preds = %400, %224, %174
  unreachable

176:                                              ; preds = %174
  invoke void @"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17hbd06302ae148903aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %78)
          to label %400 unwind label %.thread261

177:                                              ; preds = %174
  invoke void @"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17h4752530289320f81E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %78)
          to label %400 unwind label %.thread261

178:                                              ; preds = %174
  invoke void @"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17hdb45cc420c708d27E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %78)
          to label %400 unwind label %.thread261

179:                                              ; preds = %406, %407, %.body.thread, %.body57.thread.thread, %230, %229, %.body52, %.body88
  %180 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

181:                                              ; preds = %147, %143, %.noexc83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !386
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(56) %38, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  %182 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %185 unwind label %183

183:                                              ; preds = %201, %200, %194, %185, %181
  %.444 = phi i1 [ false, %201 ], [ true, %200 ], [ true, %194 ], [ true, %185 ], [ true, %181 ]
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %.body52

.body52:                                          ; preds = %219, %208, %183
  %.444.lpad-body = phi i1 [ %.444, %183 ], [ false, %208 ], [ false, %219 ]
  %eh.lpad-body53 = phi { ptr, i32 } [ %184, %183 ], [ %209, %208 ], [ %220, %219 ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17ha1d32bd4627093c0E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %34) #16
          to label %.body57.thread unwind label %179

185:                                              ; preds = %181
  %186 = extractvalue { ptr, i64 } %182, 0
  %187 = extractvalue { ptr, i64 } %182, 1
  store ptr %186, ptr %30, align 8
  %188 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %187, ptr %188, align 8
  store ptr %30, ptr %31, align 8
  %189 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %189, align 8
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.48, ptr %32, align 8, !alias.scope !410, !noalias !413
  %190 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 2, ptr %190, align 8, !alias.scope !410, !noalias !413
  %191 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr null, ptr %191, align 8, !alias.scope !410, !noalias !413
  %192 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %31, ptr %192, align 8, !alias.scope !410, !noalias !413
  %193 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 1, ptr %193, align 8, !alias.scope !410, !noalias !413
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %32)
          to label %194 unwind label %183

194:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.52, ptr %28, align 8
  %195 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %195, align 8
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.50, ptr %29, align 8, !alias.scope !416, !noalias !419
  %196 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %196, align 8, !alias.scope !416, !noalias !419
  %197 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %197, align 8, !alias.scope !416, !noalias !419
  %198 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %28, ptr %198, align 8, !alias.scope !416, !noalias !419
  %199 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 1, ptr %199, align 8, !alias.scope !416, !noalias !419
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %29)
          to label %200 unwind label %183

200:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  invoke void @_ZN6uucore4mods5error13set_exit_code17hbf17df6d68e420e8E(i32 noundef 1)
          to label %201 unwind label %183

201:                                              ; preds = %200
  store i8 1, ptr %68, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %26)
  %202 = load i64, ptr %39, align 8, !range !284, !noundef !4
  %203 = load ptr, ptr %78, align 8, !noundef !4
  invoke void @_ZN6notify4poll11PollWatcher3new17h76467d9338d41c5fE(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %26, i64 noundef %202, ptr noundef %203, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %42)
          to label %204 unwind label %183

204:                                              ; preds = %201
  call void @llvm.experimental.noalias.scope.decl(metadata !422)
  call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %205 = load i64, ptr %26, align 8, !range !225, !alias.scope !425, !noalias !427, !noundef !4
  %206 = icmp eq i64 %205, 6
  br i1 %206, label %213, label %207

207:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %23), !noalias !429
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %26, i64 56, i1 false), !noalias !427
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.a452aa5e26af69a11c0889dfc0019aa2.22, i64 noundef 43, ptr noundef nonnull align 1 %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.54) #18
          to label %210 unwind label %208, !noalias !430

208:                                              ; preds = %207
  %209 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17ha1d32bd4627093c0E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %23) #16
          to label %.body52 unwind label %211, !noalias !430

210:                                              ; preds = %207
  unreachable

211:                                              ; preds = %208
  %212 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !430
  unreachable

213:                                              ; preds = %204
  %214 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %214, i64 40, i1 false), !alias.scope !430, !noalias !431
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26)
  %215 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !432
  %216 = call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef range(i64 16, 41) 40, i64 noundef 8) #15, !noalias !432
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %223

218:                                              ; preds = %213
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #18
          to label %.noexc97 unwind label %219

.noexc97:                                         ; preds = %218
  unreachable

219:                                              ; preds = %218
  %220 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$notify..poll..PollWatcher$GT$17hf61ca4e2fa0d344aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %27) #16
          to label %.body52 unwind label %221

221:                                              ; preds = %219
  %222 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

223:                                              ; preds = %213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %216, ptr noundef nonnull align 8 dereferenceable(40) %27, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  invoke void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17ha1d32bd4627093c0E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %34)
          to label %125 unwind label %122

"_ZN4core3ptr123drop_in_place$LT$std..sync..mpsc..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hc0c158da93e19f3bE.exit103": ; preds = %226, %227, %228, %125
  %.sroa.0.5166 = phi ptr [ %216, %125 ], [ %99, %228 ], [ %99, %227 ], [ %99, %226 ]
  %.sroa.8.5164 = phi ptr [ @anon.a452aa5e26af69a11c0889dfc0019aa2.55, %125 ], [ @anon.a452aa5e26af69a11c0889dfc0019aa2.45, %228 ], [ @anon.a452aa5e26af69a11c0889dfc0019aa2.45, %227 ], [ @anon.a452aa5e26af69a11c0889dfc0019aa2.45, %226 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  br label %252

224:                                              ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %97, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %38)
  %225 = load i64, ptr %39, align 8, !range !284, !alias.scope !435, !noundef !4
  switch i64 %225, label %default.unreachable [
    i64 0, label %226
    i64 1, label %227
    i64 2, label %228
  ]

226:                                              ; preds = %224
  invoke void @"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17hbd06302ae148903aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %78)
          to label %"_ZN4core3ptr123drop_in_place$LT$std..sync..mpsc..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hc0c158da93e19f3bE.exit103" unwind label %.loopexit.split-lp

227:                                              ; preds = %224
  invoke void @"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17h4752530289320f81E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %78)
          to label %"_ZN4core3ptr123drop_in_place$LT$std..sync..mpsc..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hc0c158da93e19f3bE.exit103" unwind label %.loopexit.split-lp

228:                                              ; preds = %224
  invoke void @"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17hdb45cc420c708d27E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %78)
          to label %"_ZN4core3ptr123drop_in_place$LT$std..sync..mpsc..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hc0c158da93e19f3bE.exit103" unwind label %.loopexit.split-lp

.body57.thread:                                   ; preds = %.body52, %.body55, %229
  %.sroa.0.2 = phi ptr [ %.sroa.0.4, %.body55 ], [ %.sroa.0.4, %229 ], [ undef, %.body52 ]
  %.040 = phi i1 [ %.242, %.body55 ], [ %.242, %229 ], [ %.444.lpad-body, %.body52 ]
  %.231 = phi i1 [ %.433, %.body55 ], [ %.433, %229 ], [ false, %.body52 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body55 ], [ %.pn, %229 ], [ %eh.lpad-body53, %.body52 ]
  br i1 %.040, label %.body57.thread.thread, label %.body

229:                                              ; preds = %.body55
  invoke void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17ha1d32bd4627093c0E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %38) #16
          to label %.body57.thread unwind label %179

230:                                              ; preds = %77
  %231 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr123drop_in_place$LT$std..sync..mpsc..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hc0c158da93e19f3bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %37) #16
          to label %.body57.thread.thread unwind label %179

.body57.thread.thread:                            ; preds = %.body88, %87, %.body57, %230, %.body57.thread
  %.pn.pn183 = phi { ptr, i32 } [ %.pn.pn, %.body57.thread ], [ %88, %87 ], [ %80, %.body57 ], [ %231, %230 ], [ %eh.lpad-body89, %.body88 ]
  %.231182 = phi i1 [ %.231, %.body57.thread ], [ false, %87 ], [ false, %.body57 ], [ false, %230 ], [ false, %.body88 ]
  %.sroa.0.2181 = phi ptr [ %.sroa.0.2, %.body57.thread ], [ undef, %87 ], [ undef, %.body57 ], [ undef, %230 ], [ undef, %.body88 ]
  invoke void @"_ZN4core3ptr123drop_in_place$LT$std..sync..mpsc..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hc0c158da93e19f3bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %39) #16
          to label %.body unwind label %179

232:                                              ; preds = %71
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %233 = load i64, ptr %40, align 8, !range !225, !alias.scope !445, !noalias !447, !noundef !4
  %234 = icmp eq i64 %233, 6
  br i1 %234, label %241, label %235

235:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %24), !noalias !449
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(56) %40, i64 56, i1 false), !noalias !447
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.a452aa5e26af69a11c0889dfc0019aa2.22, i64 noundef 43, ptr noundef nonnull align 1 %24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.56) #18
          to label %238 unwind label %236, !noalias !450

236:                                              ; preds = %235
  %237 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17ha1d32bd4627093c0E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %24) #16
          to label %.body.thread unwind label %239, !noalias !450

238:                                              ; preds = %235
  unreachable

239:                                              ; preds = %236
  %240 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !450
  unreachable

241:                                              ; preds = %232
  %242 = getelementptr inbounds nuw i8, ptr %40, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %242, i64 40, i1 false), !alias.scope !450, !noalias !451
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %40)
  %243 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !452
  %244 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef range(i64 16, 41) 40, i64 noundef 8) #15, !noalias !452
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %251

246:                                              ; preds = %241
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #18
          to label %.noexc104 unwind label %247

.noexc104:                                        ; preds = %246
  unreachable

247:                                              ; preds = %246
  %248 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$notify..poll..PollWatcher$GT$17hf61ca4e2fa0d344aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %41) #16
          to label %.body.thread unwind label %249

249:                                              ; preds = %247
  %250 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

251:                                              ; preds = %241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %244, ptr noundef nonnull align 8 dereferenceable(40) %41, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41)
  br label %252

252:                                              ; preds = %"_ZN4core3ptr123drop_in_place$LT$std..sync..mpsc..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hc0c158da93e19f3bE.exit103", %251
  %.sroa.8.6 = phi ptr [ @anon.a452aa5e26af69a11c0889dfc0019aa2.55, %251 ], [ %.sroa.8.5164, %"_ZN4core3ptr123drop_in_place$LT$std..sync..mpsc..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hc0c158da93e19f3bE.exit103" ]
  %.sroa.0.6 = phi ptr [ %244, %251 ], [ %.sroa.0.5166, %"_ZN4core3ptr123drop_in_place$LT$std..sync..mpsc..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hc0c158da93e19f3bE.exit103" ]
  %253 = load i64, ptr %43, align 8, !range !284, !noundef !4
  %254 = load ptr, ptr %60, align 8, !noundef !4
  %255 = load i64, ptr %0, align 8, !range !455, !alias.scope !456, !noundef !4
  %256 = icmp eq i64 %255, 3
  br i1 %256, label %259, label %257

257:                                              ; preds = %252
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uu_tail..follow..watch..WatcherRx$GT$17h50956cb9ea216935E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %259 unwind label %.thread208

.thread208:                                       ; preds = %257
  %258 = landingpad { ptr, i32 }
          cleanup
  store i64 %253, ptr %0, align 8
  %.sroa.5126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %254, ptr %.sroa.5126.0..sroa_idx, align 8
  %.sroa.6129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.0.6, ptr %.sroa.6129.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.8.6, ptr %.sroa.7.0..sroa_idx, align 8
  br label %common.resume

259:                                              ; preds = %257, %252
  store i64 %253, ptr %0, align 8
  %.sroa.5126.0..sroa_idx127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %254, ptr %.sroa.5126.0..sroa_idx127, align 8
  %.sroa.6129.0..sroa_idx130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.0.6, ptr %.sroa.6129.0..sroa_idx130, align 8
  %.sroa.7.0..sroa_idx132 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.8.6, ptr %.sroa.7.0..sroa_idx132, align 8
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %260, align 8, !nonnull !4, !noundef !4
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val68 = load i64, ptr %261, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !459)
  %262 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, ptr %.val, i64 %.val68
  %263 = icmp eq i64 %.val68, 0
  br i1 %263, label %.sink.split, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f92d33baad3f1ffE.exit.lr.ph.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f92d33baad3f1ffE.exit.lr.ph.i": ; preds = %259
  %.sroa.030.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.030.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.538.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.4.0..sroa_idx.i108 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.510.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %269 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %274 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f92d33baad3f1ffE.exit.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f92d33baad3f1ffE.exit.i": ; preds = %.backedge.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f92d33baad3f1ffE.exit.lr.ph.i"
  %.sroa.0.0219.i = phi ptr [ %.val, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f92d33baad3f1ffE.exit.lr.ph.i" ], [ %276, %.backedge.i ]
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.0.0219.i, i64 48
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.0.0219.i, i64 24
  %278 = load i64, ptr %277, align 8, !range !17, !noalias !459, !noundef !4
  %279 = icmp eq i64 %278, -9223372036854775808
  br i1 %279, label %.backedge.i, label %.noexc110

.noexc110:                                        ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f92d33baad3f1ffE.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !459
  call void @llvm.experimental.noalias.scope.decl(metadata !462)
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.0.0219.i, i64 40
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.0.0219.i, i64 32
  %282 = load ptr, ptr %281, align 8, !alias.scope !462, !noalias !465, !nonnull !4, !noundef !4
  %283 = load i64, ptr %280, align 8, !alias.scope !462, !noalias !465, !noundef !4
  %284 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef %283, i1 noundef zeroext false)
  %285 = extractvalue { i64, ptr } %284, 0
  %286 = extractvalue { i64, ptr } %284, 1
  %287 = icmp ne ptr %286, null
  call void @llvm.assume(i1 %287)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %286, ptr nonnull readonly align 1 %282, i64 %283, i1 false), !noalias !467
  store i64 %285, ptr %13, align 8, !noalias !459
  store ptr %286, ptr %.sroa.030.sroa.4.0..sroa_idx.i, align 8, !noalias !459
  store i64 %283, ptr %.sroa.030.sroa.5.0..sroa_idx.i, align 8, !noalias !459
  %288 = invoke noundef zeroext i1 @_ZN3std4path4Path11is_absolute17hab6b734b6194ad52E(ptr noalias noundef nonnull readonly align 1 %286, i64 noundef %283)
          to label %289 unwind label %.loopexit.i

289:                                              ; preds = %.noexc110
  br i1 %288, label %291, label %290

290:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !459
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !459
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !459
  invoke void @_ZN3std3env11current_dir17hd9e32d28db26dedaE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %10)
          to label %295 unwind label %.loopexit.i

291:                                              ; preds = %324, %289
  %292 = load ptr, ptr %.sroa.030.sroa.4.0..sroa_idx.i, align 8, !noalias !459, !nonnull !4, !noundef !4
  %293 = load i64, ptr %.sroa.030.sroa.5.0..sroa_idx.i, align 8, !noalias !459, !noundef !4
  %294 = invoke noundef zeroext i1 @_ZN7uu_tail5paths16path_is_tailable17h67f56ba782edff77E.llvm.1595114882763162607(ptr noalias noundef nonnull readonly align 1 %292, i64 noundef %293)
          to label %"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$11is_tailable17h11c6a0ed7f182c8dE.exit.i" unwind label %.loopexit.i

295:                                              ; preds = %290
  %296 = load i64, ptr %10, align 8, !range !17, !noalias !459, !noundef !4
  %297 = icmp eq i64 %296, -9223372036854775808
  %298 = load ptr, ptr %264, align 8, !noalias !459
  %.sroa.538.0.copyload.i = load i64, ptr %.sroa.538.0..sroa_idx.i, align 8, !noalias !459
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !459
  br i1 %297, label %313, label %299

299:                                              ; preds = %295
  store i64 %296, ptr %11, align 8, !noalias !459
  store ptr %298, ptr %.sroa.4.0..sroa_idx.i108, align 8, !noalias !459
  store i64 %.sroa.538.0.copyload.i, ptr %.sroa.510.0..sroa_idx.i, align 8, !noalias !459
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !459
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !459
  call void @llvm.experimental.noalias.scope.decl(metadata !470)
  %300 = load ptr, ptr %265, align 8, !alias.scope !473, !noalias !476, !nonnull !4, !noundef !4
  %301 = load i64, ptr %266, align 8, !alias.scope !473, !noalias !476, !noundef !4
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 %298, i64 noundef %.sroa.538.0.copyload.i, ptr noalias noundef nonnull readonly align 1 %300, i64 noundef %301)
          to label %304 unwind label %302, !noalias !470

302:                                              ; preds = %299
  %303 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #16
          to label %.body.i unwind label %311, !noalias !479

304:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !480
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
          to label %.noexc.i109 unwind label %315

.noexc.i109:                                      ; preds = %304
  %305 = load i64, ptr %267, align 8, !range !17, !noalias !480, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %305, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %317, label %306

306:                                              ; preds = %.noexc.i109
  %307 = load i64, ptr %268, align 8, !noalias !480, !noundef !4
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %317, label %309

309:                                              ; preds = %306
  %310 = load ptr, ptr %7, align 8, !noalias !480, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %310, i64 noundef %307, i64 noundef %305) #15, !noalias !479
  br label %317

311:                                              ; preds = %302
  %312 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !479
  unreachable

313:                                              ; preds = %295
  %314 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %298)
          to label %391 unwind label %.loopexit.split-lp.i

315:                                              ; preds = %304
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %315, %302
  %eh.lpad-body.i = phi { ptr, i32 } [ %316, %315 ], [ %303, %302 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #16
          to label %common.resume unwind label %389

317:                                              ; preds = %309, %306, %.noexc.i109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !480
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !459
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !459
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !459
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !493
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %.noexc76.i unwind label %.loopexit.i

.noexc76.i:                                       ; preds = %317
  %318 = load i64, ptr %269, align 8, !range !17, !noalias !493, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %318, 0
  br i1 %.not.i.i.i.i.i.i.i, label %324, label %319

319:                                              ; preds = %.noexc76.i
  %320 = load i64, ptr %270, align 8, !noalias !493, !noundef !4
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %324, label %322

322:                                              ; preds = %319
  %323 = load ptr, ptr %6, align 8, !noalias !493, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %323, i64 noundef %320, i64 noundef %318) #15
  br label %324

324:                                              ; preds = %322, %319, %.noexc76.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !493
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !459
  br label %291

"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$11is_tailable17h11c6a0ed7f182c8dE.exit.i": ; preds = %291
  %325 = load ptr, ptr %.sroa.030.sroa.4.0..sroa_idx.i, align 8, !noalias !459, !nonnull !4, !noundef !4
  %326 = load i64, ptr %.sroa.030.sroa.5.0..sroa_idx.i, align 8, !noalias !459, !noundef !4
  br i1 %294, label %333, label %327

327:                                              ; preds = %"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$11is_tailable17h11c6a0ed7f182c8dE.exit.i"
  %328 = invoke { ptr, i64 } @_ZN3std4path4Path6parent17h57b498b035b50165E(ptr noalias noundef nonnull readonly align 1 %325, i64 noundef %326)
          to label %.noexc77.i unwind label %.loopexit.i

.noexc77.i:                                       ; preds = %327
  %329 = extractvalue { ptr, i64 } %328, 0
  %.not.i.i = icmp eq ptr %329, null
  br i1 %.not.i.i, label %"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$9is_orphan17h9c56f2d02dfdd95eE.exit.thread.i", label %330

330:                                              ; preds = %.noexc77.i
  %331 = extractvalue { ptr, i64 } %328, 1
  %332 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %329, i64 noundef %331)
          to label %"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$9is_orphan17h9c56f2d02dfdd95eE.exit.i" unwind label %.loopexit.i

333:                                              ; preds = %"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$11is_tailable17h11c6a0ed7f182c8dE.exit.i"
  %.val74.i = load ptr, ptr %.sroa.6129.0..sroa_idx130, align 8, !alias.scope !459
  %.val75.i = load ptr, ptr %.sroa.7.0..sroa_idx132, align 8, !alias.scope !459
  %334 = invoke fastcc { ptr, ptr } @_ZN7uu_tail6follow5watch9WatcherRx17watch_with_parent17h3b59cb07f58e9b02E(ptr %.val74.i, ptr %.val75.i, ptr noalias noundef nonnull readonly align 1 %325, i64 noundef %326)
          to label %367 unwind label %.loopexit.i

"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$9is_orphan17h9c56f2d02dfdd95eE.exit.i": ; preds = %330
  br i1 %332, label %335, label %"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$9is_orphan17h9c56f2d02dfdd95eE.exit.thread.i"

335:                                              ; preds = %"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$9is_orphan17h9c56f2d02dfdd95eE.exit.i"
  %336 = load ptr, ptr %.sroa.030.sroa.4.0..sroa_idx.i, align 8, !noalias !459, !nonnull !4, !noundef !4
  %337 = load i64, ptr %.sroa.030.sroa.5.0..sroa_idx.i, align 8, !noalias !459, !noundef !4
  %338 = invoke { ptr, i64 } @_ZN3std4path4Path6parent17h57b498b035b50165E(ptr noalias noundef nonnull readonly align 1 %336, i64 noundef %337)
          to label %347 unwind label %.loopexit.i

"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$9is_orphan17h9c56f2d02dfdd95eE.exit.thread.i": ; preds = %"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$9is_orphan17h9c56f2d02dfdd95eE.exit.i", %.noexc77.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !459
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !459
  %339 = load i64, ptr %272, align 8, !alias.scope !506, !noalias !509, !noundef !4
  %340 = load i64, ptr %271, align 8, !alias.scope !506, !noalias !509, !noundef !4
  %341 = icmp eq i64 %339, %340
  br i1 %341, label %342, label %361

342:                                              ; preds = %"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$9is_orphan17h9c56f2d02dfdd95eE.exit.thread.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfe8c6cb0b70b3e09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %271, i64 noundef %339)
          to label %._crit_edge.i.i unwind label %343, !noalias !509

._crit_edge.i.i:                                  ; preds = %342
  %.pre.i.i = load i64, ptr %272, align 8, !alias.scope !506, !noalias !509
  br label %361

343:                                              ; preds = %342
  %344 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #16
          to label %common.resume unwind label %345

345:                                              ; preds = %343
  %346 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

347:                                              ; preds = %335
  %348 = extractvalue { ptr, i64 } %338, 0
  %349 = icmp eq ptr %348, null
  br i1 %349, label %350, label %351

350:                                              ; preds = %347
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.58) #18
          to label %354 unwind label %.loopexit.split-lp.i

351:                                              ; preds = %347
  %352 = extractvalue { ptr, i64 } %338, 1
  %.val72.i = load ptr, ptr %.sroa.6129.0..sroa_idx130, align 8, !alias.scope !459, !nonnull !4, !align !76, !noundef !4
  %.val73.i = load ptr, ptr %.sroa.7.0..sroa_idx132, align 8, !alias.scope !459, !nonnull !4, !align !116, !noundef !4
  %353 = invoke fastcc { ptr, ptr } @_ZN7uu_tail6follow5watch9WatcherRx5watch17h3ad9a902ad5ab53fE(ptr nonnull %.val72.i, ptr nonnull %.val73.i, ptr noalias noundef nonnull readonly align 1 %348, i64 noundef %352)
          to label %355 unwind label %.loopexit.i

354:                                              ; preds = %350
  unreachable

355:                                              ; preds = %351
  %356 = extractvalue { ptr, ptr } %353, 0
  %357 = icmp eq ptr %356, null
  br i1 %357, label %.critedge.i, label %358

358:                                              ; preds = %355
  %359 = extractvalue { ptr, ptr } %353, 1
  %360 = icmp ne ptr %359, null
  call void @llvm.assume(i1 %360)
  br label %.noexc112

361:                                              ; preds = %._crit_edge.i.i, %"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$9is_orphan17h9c56f2d02dfdd95eE.exit.thread.i"
  %362 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %339, %"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$9is_orphan17h9c56f2d02dfdd95eE.exit.thread.i" ]
  %363 = load ptr, ptr %273, align 8, !alias.scope !506, !noalias !509, !nonnull !4, !noundef !4
  %364 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } } }, ptr %363, i64 %362
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %364, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %365 = load i64, ptr %272, align 8, !alias.scope !506, !noalias !509, !noundef !4
  %366 = add i64 %365, 1
  store i64 %366, ptr %272, align 8, !alias.scope !506, !noalias !509
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !459
  br label %373

367:                                              ; preds = %333
  %368 = extractvalue { ptr, ptr } %334, 0
  %369 = icmp eq ptr %368, null
  br i1 %369, label %.critedge.i, label %370

370:                                              ; preds = %367
  %371 = extractvalue { ptr, ptr } %334, 1
  %372 = icmp ne ptr %371, null
  call void @llvm.assume(i1 %372)
  br label %.noexc112

373:                                              ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E.exit82.i", %361
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !459
  br label %.backedge.i

.backedge.i:                                      ; preds = %373, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f92d33baad3f1ffE.exit.i"
  %374 = icmp eq ptr %276, %262
  br i1 %374, label %.sink.split, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f92d33baad3f1ffE.exit.i"

.critedge.i:                                      ; preds = %367, %355
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !511
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  %375 = load i64, ptr %274, align 8, !range !17, !noalias !511, !noundef !4
  %.not.i.i.i.i.i.i81.i = icmp eq i64 %375, 0
  br i1 %.not.i.i.i.i.i.i81.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E.exit82.i", label %376

376:                                              ; preds = %.critedge.i
  %377 = load i64, ptr %275, align 8, !noalias !511, !noundef !4
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E.exit82.i", label %379

379:                                              ; preds = %376
  %380 = load ptr, ptr %5, align 8, !noalias !511, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %380, i64 noundef %377, i64 noundef %375) #15
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E.exit82.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E.exit82.i": ; preds = %379, %376, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !511
  br label %373

.noexc112:                                        ; preds = %391, %370, %358
  %.sroa.5.1.i = phi ptr [ %393, %391 ], [ %371, %370 ], [ %359, %358 ]
  %.sroa.0.1.i = phi ptr [ %392, %391 ], [ %368, %370 ], [ %356, %358 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !524
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  %381 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %382 = load i64, ptr %381, align 8, !range !17, !noalias !524, !noundef !4
  %.not.i.i.i.i.i.i83.i = icmp eq i64 %382, 0
  br i1 %.not.i.i.i.i.i.i83.i, label %395, label %383

383:                                              ; preds = %.noexc112
  %384 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %385 = load i64, ptr %384, align 8, !noalias !524, !noundef !4
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %395, label %387

387:                                              ; preds = %383
  %388 = load ptr, ptr %4, align 8, !noalias !524, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %388, i64 noundef %385, i64 noundef %382) #15
  br label %395

389:                                              ; preds = %394, %.body.i
  %390 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

391:                                              ; preds = %313
  %392 = extractvalue { ptr, ptr } %314, 0
  %393 = extractvalue { ptr, ptr } %314, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !459
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !459
  br label %.noexc112

.loopexit.i:                                      ; preds = %351, %335, %333, %330, %327, %317, %291, %290, %.noexc110
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %394

.loopexit.split-lp.i:                             ; preds = %350, %313
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %394

394:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #16
          to label %common.resume unwind label %389

395:                                              ; preds = %.noexc112, %383, %387
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !524
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !459
  %396 = icmp eq ptr %.sroa.0.1.i, null
  %spec.select = select i1 %396, ptr undef, ptr %.sroa.5.1.i
  br label %.sink.split

.sink.split:                                      ; preds = %.backedge.i, %395, %259, %402, %403, %404
  %.sroa.5.0.ph = phi ptr [ @anon.3949a2edd4b15aa2c2251f6dc99c65da.31.llvm.16008789196938893882, %404 ], [ @anon.3949a2edd4b15aa2c2251f6dc99c65da.31.llvm.16008789196938893882, %403 ], [ @anon.3949a2edd4b15aa2c2251f6dc99c65da.31.llvm.16008789196938893882, %402 ], [ undef, %259 ], [ %spec.select, %395 ], [ undef, %.backedge.i ]
  %.sroa.0.0.ph = phi ptr [ %166, %404 ], [ %166, %403 ], [ %166, %402 ], [ null, %259 ], [ %.sroa.0.1.i, %395 ], [ null, %.backedge.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44)
  br label %397

397:                                              ; preds = %.sink.split, %2
  %.sroa.5.0 = phi ptr [ undef, %2 ], [ %.sroa.5.0.ph, %.sink.split ]
  %.sroa.0.0 = phi ptr [ null, %2 ], [ %.sroa.0.0.ph, %.sink.split ]
  %398 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %399 = insertvalue { ptr, ptr } %398, ptr %.sroa.5.0, 1
  ret { ptr, ptr } %399

400:                                              ; preds = %178, %177, %176
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  %401 = load i64, ptr %43, align 8, !range !284, !alias.scope !537, !noundef !4
  switch i64 %401, label %default.unreachable [
    i64 0, label %402
    i64 1, label %403
    i64 2, label %404
  ]

402:                                              ; preds = %400
  call void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17hb144fddc86343ad1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %60)
  br label %.sink.split

403:                                              ; preds = %400
  call void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17h2fe4389aeaf36595E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %60)
  br label %.sink.split

404:                                              ; preds = %400
  call void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17h0e57cff9b48589adE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %60)
  br label %.sink.split

405:                                              ; preds = %.body.thread
  br i1 %.1147212, label %407, label %common.resume

.thread261:                                       ; preds = %71, %178, %177, %176, %76, %_ZN3std4sync4mpmc7channel17h6e9cbc80fce37db8E.exit
  %.0.ph.ph.ph = phi i1 [ true, %_ZN3std4sync4mpmc7channel17h6e9cbc80fce37db8E.exit ], [ true, %76 ], [ false, %176 ], [ false, %177 ], [ false, %178 ], [ false, %71 ]
  %lpad.thr_comm259 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

406:                                              ; preds = %.loopexit.split-lp, %.body
  %.pn47244 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %.loopexit.split-lp ], [ %.pn47, %.body ]
  %.sroa.0.1139241 = phi ptr [ %99, %.loopexit.split-lp ], [ %.sroa.0.1139, %.body ]
  %.sroa.8.1240 = phi ptr [ @anon.a452aa5e26af69a11c0889dfc0019aa2.45, %.loopexit.split-lp ], [ @anon.a452aa5e26af69a11c0889dfc0019aa2.55, %.body ]
  invoke fastcc void @"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$notify..Watcher$GT$$GT$17h48e7207ff0258215E"(ptr %.sroa.0.1139241, ptr nonnull %.sroa.8.1240) #16
          to label %.body.thread unwind label %179

.body.thread:                                     ; preds = %.body, %406, %.thread261, %247, %236
  %.1147212 = phi i1 [ false, %236 ], [ false, %247 ], [ %.0.ph.ph.ph, %.thread261 ], [ false, %.body ], [ false, %406 ]
  %.pn47148211 = phi { ptr, i32 } [ %237, %236 ], [ %248, %247 ], [ %lpad.thr_comm259, %.thread261 ], [ %.pn47, %.body ], [ %.pn47244, %406 ]
  invoke void @"_ZN4core3ptr125drop_in_place$LT$std..sync..mpsc..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hcf1810bfa633f6ffE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %43) #16
          to label %405 unwind label %179

407:                                              ; preds = %405
  invoke void @"_ZN4core3ptr123drop_in_place$LT$std..sync..mpsc..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hc0c158da93e19f3bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %44) #16
          to label %common.resume unwind label %179
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN7uu_tail6follow5watch8Observer11follow_name17hd276e46e5f3f1d3dE.llvm.1285646064142447443(ptr noalias noundef readonly align 8 captures(none) dereferenceable(144) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %3 = load i8, ptr %2, align 2, !range !253, !noundef !4
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN7uu_tail6follow5watch8Observer17follow_name_retry17hb23c7d2e04e50d1cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(144) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %3 = load i8, ptr %2, align 2, !range !253, !alias.scope !544, !noundef !4
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %6 = load i8, ptr %5, align 4, !range !83
  %7 = trunc nuw i8 %6 to i1
  %.0 = select i1 %4, i1 %7, i1 false
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN7uu_tail6follow5watch6follow17h5f0bdbd51a47fd57E(ptr noalias noundef align 8 captures(none) dereferenceable(144) %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [21 x i64] }, align 8
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %12 = alloca { { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i8, [15 x i8] }, align 8
  %15 = alloca { i64, [21 x i64] }, align 8
  %.sroa.6.sroa.5.i.i = alloca [20 x i64], align 8
  %16 = alloca { i8, [15 x i8] }, align 8
  %17 = alloca { i64, [21 x i64] }, align 8
  %18 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %19 = alloca { { i64, [21 x i64] }, { { { i64, ptr, {} }, i64 } }, { ptr, [1 x i64] } }, align 8
  %20 = alloca { { i64, [21 x i64] }, { { { i64, ptr, {} }, i64 } }, { ptr, [1 x i64] } }, align 8
  %21 = alloca { { i64, [21 x i64] }, { { { i64, ptr, {} }, i64 } }, { ptr, [1 x i64] } }, align 8
  %22 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %23 = alloca { { i64, [21 x i64] }, { { { i64, ptr, {} }, i64 } }, { ptr, [1 x i64] } }, align 8
  %24 = alloca [2 x { ptr, ptr }], align 8
  %25 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %26 = alloca { ptr, i64 }, align 8
  %27 = alloca [1 x { ptr, ptr }], align 8
  %28 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %29 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %30 = alloca [1 x { ptr, ptr }], align 8
  %31 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %32 = alloca { ptr, i64 }, align 8
  %33 = alloca [1 x { ptr, ptr }], align 8
  %34 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %35 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %36 = alloca { ptr, i64 }, align 8
  %37 = alloca [1 x { ptr, ptr }], align 8
  %38 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %39 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %40 = alloca [3 x { ptr, ptr }], align 8
  %41 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %42 = alloca { ptr, i64 }, align 8
  %43 = alloca [1 x { ptr, ptr }], align 8
  %44 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %45 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %46 = alloca [1 x { ptr, ptr }], align 8
  %47 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %48 = alloca { ptr, i64 }, align 8
  %49 = alloca [1 x { ptr, ptr }], align 8
  %50 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %51 = alloca { { i64, [21 x i64] }, { { { i64, ptr, {} }, i64 } }, { ptr, [1 x i64] } }, align 8
  %52 = alloca { i64, [6 x i64] }, align 8
  %53 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %54 = alloca [1 x { ptr, ptr }], align 8
  %55 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %56 = alloca { ptr, i64 }, align 8
  %57 = alloca [1 x { ptr, ptr }], align 8
  %58 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %59 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %60 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %61 = alloca [1 x { ptr, ptr }], align 8
  %62 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %63 = alloca { ptr, i64 }, align 8
  %64 = alloca [1 x { ptr, ptr }], align 8
  %65 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %66 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %67 = alloca [1 x { ptr, ptr }], align 8
  %68 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %69 = alloca { ptr, i64 }, align 8
  %70 = alloca [1 x { ptr, ptr }], align 8
  %71 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %72 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %73 = alloca [1 x { ptr, ptr }], align 8
  %74 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %75 = alloca { ptr, i64 }, align 8
  %76 = alloca [1 x { ptr, ptr }], align 8
  %77 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %78 = alloca { ptr, [1 x i64] }, align 8
  %79 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %80 = alloca [1 x { ptr, ptr }], align 8
  %81 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %82 = alloca { ptr, i64 }, align 8
  %83 = alloca [1 x { ptr, ptr }], align 8
  %84 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %85 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %86 = alloca [1 x { ptr, ptr }], align 8
  %87 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %88 = alloca { ptr, i64 }, align 8
  %89 = alloca [1 x { ptr, ptr }], align 8
  %90 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %91 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %92 = alloca [1 x { ptr, ptr }], align 8
  %93 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %94 = alloca { ptr, i64 }, align 8
  %95 = alloca [1 x { ptr, ptr }], align 8
  %96 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %97 = alloca { { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }, align 8
  %98 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %99 = alloca { { i64, ptr, {} }, i64 }, align 8
  %100 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %101 = alloca { i64, [21 x i64] }, align 8
  %102 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %103 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %104 = alloca { { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }, align 8
  %105 = alloca ptr, align 8
  %106 = alloca { ptr, [1 x i64] }, align 8
  %107 = alloca { { { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } } }, align 8
  %108 = alloca { { i64, ptr, {} }, i64 }, align 8
  %109 = alloca [1 x { ptr, ptr }], align 8
  %110 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %111 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %112 = alloca i8, align 1
  %113 = alloca [1 x { ptr, ptr }], align 8
  %114 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %115 = alloca { { i64, [3 x i64] }, { { i64, ptr, {} }, i64 } }, align 8
  %116 = alloca [1 x { ptr, ptr }], align 8
  %117 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %118 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %119 = alloca { i64, [6 x i64] }, align 8
  %120 = alloca { { i64, ptr, {} }, i64 }, align 8
  %121 = alloca { { { i64, ptr, {} }, i64 }, ptr, { i8, [2 x i8] }, [5 x i8] }, align 8
  %122 = alloca { { i64, ptr, {} }, i64 }, align 8
  %123 = alloca { i64, [6 x i64] }, align 8
  %124 = alloca { ptr, [1 x i64] }, align 8
  %125 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %126 = alloca [1 x { ptr, ptr }], align 8
  %127 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %128 = alloca { ptr, i64 }, align 8
  %129 = alloca [1 x { ptr, ptr }], align 8
  %130 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.sroa.0295.sroa.6 = alloca [40 x i8], align 8
  %.sroa.6298 = alloca [116 x i8], align 4
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !550)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %133 = load i64, ptr %132, align 8, !noundef !4
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %_ZN7uu_tail6follow5files12FileHandling20only_stdin_remaining17h1652335bec2e7d2aE.exit.thread, label %135

135:                                              ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !555)
  %137 = load ptr, ptr %136, align 8, !alias.scope !558, !noalias !559, !nonnull !4, !noundef !4
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %139 = load i64, ptr %138, align 8, !alias.scope !558, !noalias !559, !noundef !4
  %140 = getelementptr i8, ptr %137, i64 %139
  %141 = getelementptr i8, ptr %140, i64 1
  %142 = load <16 x i8>, ptr %137, align 16, !noalias !561
  %143 = icmp slt <16 x i8> %142, zeroinitializer
  %144 = bitcast <16 x i1> %143 to i16
  %145 = xor i16 %144, -1
  %146 = getelementptr inbounds nuw i8, ptr %137, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %104), !noalias !566
  store ptr %137, ptr %104, align 8, !noalias !566
  %.sroa.0.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %146, ptr %.sroa.0.sroa.2.0..sroa_idx.i.i, align 8, !noalias !566
  %.sroa.0.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %141, ptr %.sroa.0.sroa.3.0..sroa_idx.i.i, align 8, !noalias !566
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i16 %145, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !566
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %104, i64 32
  store i64 %133, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !noalias !566
  br label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hade0d949a1a27019E.exit.i.i"

thread-pre-split.i.i:                             ; preds = %.noexc210
  %.pr.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !567, !noalias !566
  %147 = icmp eq i64 %.pr.i.i, 0
  br i1 %147, label %_ZN7uu_tail6follow5files12FileHandling18no_files_remaining17ha97b7665f36e14b9E.exit, label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hade0d949a1a27019E.exit.i.i"

"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hade0d949a1a27019E.exit.i.i": ; preds = %thread-pre-split.i.i, %135
  %148 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf4b582cfc6b57ecfE.llvm.12045032913758901997"(ptr noalias noundef nonnull align 8 dereferenceable(40) %104)
          to label %.noexc unwind label %.loopexit413

.noexc:                                           ; preds = %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hade0d949a1a27019E.exit.i.i"
  %149 = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !567, !noalias !566, !noundef !4
  %150 = add i64 %149, -1
  store i64 %150, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !567, !noalias !566
  %151 = icmp ne ptr %148, null
  %152 = getelementptr i8, ptr %148, i64 -240
  %153 = icmp ne ptr %152, null
  %154 = and i1 %151, %153
  br i1 %154, label %155, label %_ZN7uu_tail6follow5files12FileHandling18no_files_remaining17ha97b7665f36e14b9E.exit

155:                                              ; preds = %.noexc
  %156 = getelementptr i8, ptr %148, i64 -232
  %157 = load ptr, ptr %156, align 8, !noalias !566, !nonnull !4, !noundef !4
  %158 = getelementptr i8, ptr %148, i64 -224
  %159 = load i64, ptr %158, align 8, !noalias !566, !noundef !4
  %160 = invoke noundef zeroext i1 @_ZN7uu_tail5paths16path_is_tailable17h67f56ba782edff77E.llvm.1595114882763162607(ptr noalias noundef nonnull readonly align 1 %157, i64 noundef %159)
          to label %.noexc209 unwind label %.loopexit413

.noexc209:                                        ; preds = %155
  br i1 %160, label %_ZN7uu_tail6follow5files12FileHandling18no_files_remaining17ha97b7665f36e14b9E.exit.thread325, label %161

161:                                              ; preds = %.noexc209
  %162 = invoke noundef zeroext i1 @"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$8is_stdin17he719483ea8775764E"(ptr noalias noundef nonnull readonly align 1 %157, i64 noundef %159)
          to label %.noexc210 unwind label %.loopexit413

.noexc210:                                        ; preds = %161
  br i1 %162, label %_ZN7uu_tail6follow5files12FileHandling18no_files_remaining17ha97b7665f36e14b9E.exit.thread325, label %thread-pre-split.i.i

_ZN7uu_tail6follow5files12FileHandling18no_files_remaining17ha97b7665f36e14b9E.exit.thread325: ; preds = %.noexc209, %.noexc210
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %104), !noalias !566
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !83
  %163 = trunc nuw i8 %.pre to i1
  br label %200

.body216:                                         ; preds = %.loopexit367, %.loopexit.split-lp368.loopexit.split-lp, %.loopexit.split-lp368.loopexit, %.loopexit413, %.loopexit.split-lp414, %1148, %1123, %1127, %1128, %1131, %1132, %1135, %1068, %183
  %.pn191.pn = phi { ptr, i32 } [ %184, %183 ], [ %.pn187, %1131 ], [ %.pn187, %1128 ], [ %.pn187, %1135 ], [ %.pn187, %1132 ], [ %.pn187, %1068 ], [ %1124, %1127 ], [ %1124, %1123 ], [ %1149, %1148 ], [ %lpad.loopexit415, %.loopexit413 ], [ %lpad.loopexit.split-lp416, %.loopexit.split-lp414 ], [ %lpad.loopexit369, %.loopexit367 ], [ %lpad.loopexit373, %.loopexit.split-lp368.loopexit ], [ %lpad.loopexit.split-lp374, %.loopexit.split-lp368.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uu_tail..follow..watch..Observer$GT$17h99fa8d56ac0b1782E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %0) #16
          to label %common.resume unwind label %976

.loopexit413:                                     ; preds = %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hade0d949a1a27019E.exit.i.i", %155, %161
  %lpad.loopexit415 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

.loopexit.split-lp414:                            ; preds = %_ZN7uu_tail6follow5files12FileHandling20only_stdin_remaining17h1652335bec2e7d2aE.exit.thread, %169, %.noexc212, %.noexc213, %.noexc214
  %lpad.loopexit.split-lp416 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

_ZN7uu_tail6follow5files12FileHandling18no_files_remaining17ha97b7665f36e14b9E.exit: ; preds = %thread-pre-split.i.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %104), !noalias !566
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %165 = load i8, ptr %164, align 8, !range !83, !alias.scope !550, !noalias !547, !noundef !4
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %200, label %167

167:                                              ; preds = %_ZN7uu_tail6follow5files12FileHandling18no_files_remaining17ha97b7665f36e14b9E.exit
  %.pr = load i64, ptr %132, align 8, !alias.scope !572
  call void @llvm.experimental.noalias.scope.decl(metadata !572)
  %168 = icmp eq i64 %.pr, 1
  br i1 %168, label %169, label %_ZN7uu_tail6follow5files12FileHandling20only_stdin_remaining17h1652335bec2e7d2aE.exit.thread

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %103), !noalias !575
  invoke void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.8887292442108523257"(ptr noalias noundef nonnull sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 captures(none) dereferenceable(72) %103, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %170)
          to label %.noexc212 unwind label %.loopexit.split-lp414

.noexc212:                                        ; preds = %169
  invoke void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h271f0323ab63fe04E"(ptr noalias noundef nonnull readonly align 1 @anon.88dcc5ad6d1241c347cd395b67eaa598.41.llvm.14531926216617506853, i64 noundef 1, ptr noalias noundef nonnull align 8 dereferenceable(72) %103)
          to label %.noexc213 unwind label %.loopexit.split-lp414

.noexc213:                                        ; preds = %.noexc212
  %171 = invoke noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hea387a2f75959945E.llvm.8887292442108523257"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %103)
          to label %.noexc214 unwind label %.loopexit.split-lp414

.noexc214:                                        ; preds = %.noexc213
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %103), !noalias !575
  %172 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h039790e750594d9aE.llvm.14531926216617506853"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %136, i64 noundef %171, ptr noalias noundef nonnull readonly align 1 @anon.88dcc5ad6d1241c347cd395b67eaa598.41.llvm.14531926216617506853, i64 noundef 1)
          to label %_ZN7uu_tail6follow5files12FileHandling20only_stdin_remaining17h1652335bec2e7d2aE.exit unwind label %.loopexit.split-lp414

_ZN7uu_tail6follow5files12FileHandling20only_stdin_remaining17h1652335bec2e7d2aE.exit: ; preds = %.noexc214
  %.not361 = icmp eq ptr %172, null
  br i1 %.not361, label %_ZN7uu_tail6follow5files12FileHandling20only_stdin_remaining17h1652335bec2e7d2aE.exit.thread, label %200

_ZN7uu_tail6follow5files12FileHandling20only_stdin_remaining17h1652335bec2e7d2aE.exit.thread: ; preds = %2, %167, %_ZN7uu_tail6follow5files12FileHandling20only_stdin_remaining17h1652335bec2e7d2aE.exit
  %173 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef 18, i1 noundef zeroext false)
          to label %174 unwind label %.loopexit.split-lp414

174:                                              ; preds = %_ZN7uu_tail6follow5files12FileHandling20only_stdin_remaining17h1652335bec2e7d2aE.exit.thread
  %175 = extractvalue { i64, ptr } %173, 0
  %176 = extractvalue { i64, ptr } %173, 1
  %177 = icmp ne ptr %176, null
  call void @llvm.assume(i1 %177)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %176, ptr noundef nonnull align 1 dereferenceable(18) @anon.a452aa5e26af69a11c0889dfc0019aa2.74, i64 18, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %102), !noalias !582
  store i64 %175, ptr %102, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %176, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i64 18, ptr %.sroa.5.0..sroa_idx, align 8
  %178 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i32 1, ptr %178, align 8, !noalias !582
  %179 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16008789196938893882(ptr noalias noundef nonnull readonly align 1 @anon.3949a2edd4b15aa2c2251f6dc99c65da.4.llvm.16008789196938893882, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i unwind label %183, !noalias !582

.noexc.i:                                         ; preds = %174
  %180 = extractvalue { ptr, i64 } %179, 0
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %187

182:                                              ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #18
          to label %.noexc1.i unwind label %183, !noalias !582

.noexc1.i:                                        ; preds = %182
  unreachable

183:                                              ; preds = %182, %174
  %184 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h3be05ecead55a351E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %102) #16
          to label %.body216 unwind label %185, !noalias !582

185:                                              ; preds = %183
  %186 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !582
  unreachable

187:                                              ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %180, ptr noundef nonnull align 8 dereferenceable(32) %102, i64 32, i1 false), !noalias !582
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %102), !noalias !582
  br label %.loopexit372

.loopexit372:                                     ; preds = %1176, %.loopexit372.sink.split, %1104, %187
  %.sroa.11.0 = phi ptr [ @anon.3949a2edd4b15aa2c2251f6dc99c65da.31.llvm.16008789196938893882, %187 ], [ %.sroa.11.2, %1104 ], [ %1189, %.loopexit372.sink.split ], [ %1179, %1176 ]
  %.sroa.0.0 = phi ptr [ %180, %187 ], [ %.sroa.0.2, %1104 ], [ %.sroa.0.4.ph, %.loopexit372.sink.split ], [ %1177, %1176 ]
  %188 = load i64, ptr %0, align 8, !range !455, !alias.scope !585, !noundef !4
  %189 = icmp eq i64 %188, 3
  br i1 %189, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uu_tail..follow..watch..WatcherRx$GT$$GT$17h08ac711b29bc41e1E.llvm.12436615190307095759.exit.i", label %190

190:                                              ; preds = %.loopexit372
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uu_tail..follow..watch..WatcherRx$GT$17h50956cb9ea216935E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %0)
          to label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uu_tail..follow..watch..WatcherRx$GT$$GT$17h08ac711b29bc41e1E.llvm.12436615190307095759.exit.i" unwind label %191

191:                                              ; preds = %190
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hdc4f69c2373df4b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %193) #16
          to label %195 unwind label %198

"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uu_tail..follow..watch..WatcherRx$GT$$GT$17h08ac711b29bc41e1E.llvm.12436615190307095759.exit.i": ; preds = %190, %.loopexit372
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hdc4f69c2373df4b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %194)
          to label %"_ZN4core3ptr53drop_in_place$LT$uu_tail..follow..watch..Observer$GT$17h99fa8d56ac0b1782E.exit" unwind label %196

195:                                              ; preds = %196, %191
  %.pn.i = phi { ptr, i32 } [ %197, %196 ], [ %192, %191 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$uu_tail..follow..files..FileHandling$GT$17hb01acdfd38c73f88E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %131) #16
          to label %common.resume unwind label %198

196:                                              ; preds = %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uu_tail..follow..watch..WatcherRx$GT$$GT$17h08ac711b29bc41e1E.llvm.12436615190307095759.exit.i"
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %195

198:                                              ; preds = %195, %191
  %199 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

common.resume:                                    ; preds = %.body216, %433, %195
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %195 ], [ %.pn.i222, %433 ], [ %.pn191.pn, %.body216 ]
  resume { ptr, i32 } %common.resume.op

200:                                              ; preds = %_ZN7uu_tail6follow5files12FileHandling18no_files_remaining17ha97b7665f36e14b9E.exit, %_ZN7uu_tail6follow5files12FileHandling20only_stdin_remaining17h1652335bec2e7d2aE.exit, %_ZN7uu_tail6follow5files12FileHandling18no_files_remaining17ha97b7665f36e14b9E.exit.thread325
  %201 = phi i1 [ true, %_ZN7uu_tail6follow5files12FileHandling18no_files_remaining17ha97b7665f36e14b9E.exit ], [ false, %_ZN7uu_tail6follow5files12FileHandling20only_stdin_remaining17h1652335bec2e7d2aE.exit ], [ %163, %_ZN7uu_tail6follow5files12FileHandling18no_files_remaining17ha97b7665f36e14b9E.exit.thread325 ]
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %203 = load i32, ptr %202, align 8, !noundef !4
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %205 = load i8, ptr %204, align 4, !range !253, !noundef !4
  %206 = icmp eq i8 %205, 2
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.6301.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.8303.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 60
  %211 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %215 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %.sroa.491.0..sroa_idx = getelementptr inbounds nuw i8, ptr %125, i64 8
  %.sroa.592.0..sroa_idx = getelementptr inbounds nuw i8, ptr %125, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %218 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %221 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %224 = load i8, ptr %223, align 2, !range !83
  %225 = trunc nuw i8 %224 to i1
  %226 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %229 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %232 = load i64, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %234 = load i32, ptr %233, align 8, !range !355
  %235 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %239 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %242 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %247 = getelementptr inbounds nuw i8, ptr %121, i64 33
  %248 = getelementptr inbounds nuw i8, ptr %121, i64 34
  %.sroa.0307.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.0307.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %252 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %256 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %258 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %261 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %263 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.0.sroa.2.0..sroa_idx.i.i236 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.0.sroa.3.0..sroa_idx.i.i237 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.0.sroa.4.0..sroa_idx.i.i238 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.0.sroa.6.0..sroa_idx.i.i239 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %266 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %270 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %272 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %.sroa.4274.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.5275.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %275 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %278 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %279 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %280 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %282 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %285 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %289 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %291 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %293 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %295 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %299 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %300 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %301 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %302 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %304 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %305 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %.sroa.0284.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.0284.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  %306 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.14.0..sroa_idx443.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %97, i64 16
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %97, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %308 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %312 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %.sroa.4218.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.5219.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 16
  %314 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %315 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %318 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %319 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %320 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %321 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %326 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %327 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %328 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %331 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %332 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %333 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %337 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %338 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %.sroa.4191.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.sroa.5192.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %79, i64 16
  %339 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %340 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %343 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %344 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %345 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %349 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %350 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %.sroa.4178.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.sroa.5179.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %85, i64 16
  %351 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %352 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %355 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %356 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %357 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %361 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %362 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %.sroa.4165.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.sroa.5166.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %91, i64 16
  %363 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %364 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %365 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %367 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %368 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %.sroa.0207.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.sroa.0207.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %72, i64 16
  %369 = load i8, ptr %251, align 8, !range !83
  %370 = trunc nuw i8 %369 to i1
  %371 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %374 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %375 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %376 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %.sroa.4255.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.5256.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 16
  %377 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %378 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %379 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %380 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %381 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %382 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %383 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %384 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %386 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %387 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %388 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %.sroa.4240.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.sroa.5241.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 16
  %389 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %390 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %391 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %392 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %393 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %394 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %395 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %396 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %398 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %399 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %400 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %.sroa.4225.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.sroa.5226.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %60, i64 16
  %401 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %402 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %403 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %405 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %406 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %.sroa.0233.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.sroa.0233.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %59, i64 16
  %407 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %408 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %409 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %411 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %412 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %.sroa.4313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 8
  %.sroa.5314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 16
  %.sroa.6315.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 24
  %.sroa.7317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 32
  %413 = load i8, ptr %223, align 2, !range !83
  %414 = trunc nuw i8 %413 to i1
  %415 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %416 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %417 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %418 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %419

419:                                              ; preds = %"_ZN4core3ptr45drop_in_place$LT$notify..error..ErrorKind$GT$17h4437496ce505b524E.exit", %200
  %420 = load i32, ptr %202, align 8
  %421 = icmp eq i32 %420, 0
  %or.cond = select i1 %206, i1 true, i1 %421
  br i1 %or.cond, label %_ZN7uu_tail8platform4unix14ProcessChecker7is_dead17h5bee1cacc82d0102E.exit.thread, label %422

422:                                              ; preds = %419
  %423 = invoke noundef i32 @kill(i32 noundef %203, i32 noundef 0)
          to label %.noexc219 unwind label %.loopexit.split-lp368.loopexit

.noexc219:                                        ; preds = %422
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %_ZN7uu_tail8platform4unix14ProcessChecker7is_dead17h5bee1cacc82d0102E.exit.thread, label %425

425:                                              ; preds = %.noexc219
  %426 = invoke noundef i32 @_ZN7uu_tail8platform4unix9get_errno17h6da169667adaadb9E.llvm.14858434719121323170()
          to label %_ZN7uu_tail8platform4unix14ProcessChecker7is_dead17h5bee1cacc82d0102E.exit unwind label %.loopexit.split-lp368.loopexit

.loopexit367:                                     ; preds = %1140, %1158, %1160, %1163, %1170, %1175, %1184, %.lr.ph, %1136, %1139, %1143, %1168
  %lpad.loopexit369 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

.loopexit.split-lp368.loopexit:                   ; preds = %1084, %1081, %1074, %425, %422, %456
  %lpad.loopexit373 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

.loopexit.split-lp368.loopexit.split-lp:          ; preds = %.invoke, %1126
  %lpad.loopexit.split-lp374 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

_ZN7uu_tail8platform4unix14ProcessChecker7is_dead17h5bee1cacc82d0102E.exit: ; preds = %425
  %.not362 = icmp eq i32 %426, 1
  br i1 %.not362, label %_ZN7uu_tail8platform4unix14ProcessChecker7is_dead17h5bee1cacc82d0102E.exit.thread, label %427

427:                                              ; preds = %_ZN7uu_tail8platform4unix14ProcessChecker7is_dead17h5bee1cacc82d0102E.exit
  %428 = load i64, ptr %0, align 8, !range !455, !alias.scope !590, !noundef !4
  %429 = icmp eq i64 %428, 3
  br i1 %429, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uu_tail..follow..watch..WatcherRx$GT$$GT$17h08ac711b29bc41e1E.llvm.12436615190307095759.exit.i223", label %430

430:                                              ; preds = %427
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uu_tail..follow..watch..WatcherRx$GT$17h50956cb9ea216935E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %0)
          to label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uu_tail..follow..watch..WatcherRx$GT$$GT$17h08ac711b29bc41e1E.llvm.12436615190307095759.exit.i223" unwind label %431

431:                                              ; preds = %430
  %432 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hdc4f69c2373df4b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %284) #16
          to label %433 unwind label %436

"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uu_tail..follow..watch..WatcherRx$GT$$GT$17h08ac711b29bc41e1E.llvm.12436615190307095759.exit.i223": ; preds = %430, %427
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hdc4f69c2373df4b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %284)
          to label %"_ZN4core3ptr53drop_in_place$LT$uu_tail..follow..watch..Observer$GT$17h99fa8d56ac0b1782E.exit" unwind label %434

433:                                              ; preds = %434, %431
  %.pn.i222 = phi { ptr, i32 } [ %435, %434 ], [ %432, %431 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$uu_tail..follow..files..FileHandling$GT$17hb01acdfd38c73f88E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %131) #16
          to label %common.resume unwind label %436

434:                                              ; preds = %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uu_tail..follow..watch..WatcherRx$GT$$GT$17h08ac711b29bc41e1E.llvm.12436615190307095759.exit.i223"
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %433

436:                                              ; preds = %433, %431
  %437 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

"_ZN4core3ptr53drop_in_place$LT$uu_tail..follow..watch..Observer$GT$17h99fa8d56ac0b1782E.exit": ; preds = %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uu_tail..follow..watch..WatcherRx$GT$$GT$17h08ac711b29bc41e1E.llvm.12436615190307095759.exit.i223", %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uu_tail..follow..watch..WatcherRx$GT$$GT$17h08ac711b29bc41e1E.llvm.12436615190307095759.exit.i"
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uu_tail..follow..watch..WatcherRx$GT$$GT$17h08ac711b29bc41e1E.llvm.12436615190307095759.exit.i" ], [ undef, %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uu_tail..follow..watch..WatcherRx$GT$$GT$17h08ac711b29bc41e1E.llvm.12436615190307095759.exit.i223" ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uu_tail..follow..watch..WatcherRx$GT$$GT$17h08ac711b29bc41e1E.llvm.12436615190307095759.exit.i" ], [ null, %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uu_tail..follow..watch..WatcherRx$GT$$GT$17h08ac711b29bc41e1E.llvm.12436615190307095759.exit.i223" ]
  call void @"_ZN4core3ptr57drop_in_place$LT$uu_tail..follow..files..FileHandling$GT$17hb01acdfd38c73f88E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %131)
  %438 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1, 0
  %439 = insertvalue { ptr, ptr } %438, ptr %.sroa.11.1, 1
  ret { ptr, ptr } %439

_ZN7uu_tail8platform4unix14ProcessChecker7is_dead17h5bee1cacc82d0102E.exit.thread: ; preds = %.noexc219, %419, %_ZN7uu_tail8platform4unix14ProcessChecker7is_dead17h5bee1cacc82d0102E.exit
  %440 = load i8, ptr %207, align 2, !range !253, !alias.scope !595, !noundef !4
  %441 = trunc i8 %440 to i1
  %442 = load i8, ptr %208, align 4, !range !83, !alias.scope !600
  %443 = trunc nuw i8 %442 to i1
  %.0.i221 = select i1 %441, i1 %443, i1 false
  br i1 %.0.i221, label %446, label %.loopexit366

.loopexit366:                                     ; preds = %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit", %446, %_ZN7uu_tail8platform4unix14ProcessChecker7is_dead17h5bee1cacc82d0102E.exit.thread
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %123)
  %444 = load i64, ptr %0, align 8, !range !455, !noundef !4
  %445 = icmp eq i64 %444, 3
  br i1 %445, label %.invoke, label %456

446:                                              ; preds = %_ZN7uu_tail8platform4unix14ProcessChecker7is_dead17h5bee1cacc82d0102E.exit.thread
  %.val206 = load ptr, ptr %209, align 8, !nonnull !4, !noundef !4
  %.val207 = load i64, ptr %210, align 8, !noundef !4
  %447 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } } }, ptr %.val206, i64 %.val207
  %448 = icmp eq i64 %.val207, 0
  br i1 %448, label %.loopexit366, label %.lr.ph

.lr.ph:                                           ; preds = %446, %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit"
  %.sroa.0294.0562 = phi ptr [ %449, %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit" ], [ %.val206, %446 ]
  %449 = getelementptr inbounds nuw i8, ptr %.sroa.0294.0562, i64 24
  %450 = getelementptr inbounds nuw i8, ptr %.sroa.0294.0562, i64 8
  %451 = load ptr, ptr %450, align 8, !nonnull !4, !noundef !4
  %452 = getelementptr inbounds nuw i8, ptr %.sroa.0294.0562, i64 16
  %453 = load i64, ptr %452, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %101), !noalias !601
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %101, ptr noalias noundef nonnull readonly align 1 %451, i64 noundef %453)
          to label %.noexc226 unwind label %.loopexit367

.noexc226:                                        ; preds = %.lr.ph
  %454 = load i64, ptr %101, align 8, !range !284, !alias.scope !605, !noalias !608, !noundef !4
  %455 = icmp eq i64 %454, 2
  br i1 %455, label %1136, label %1140

456:                                              ; preds = %.loopexit366
  invoke void @"_ZN3std4sync4mpmc17Receiver$LT$T$GT$12recv_timeout17hcf09688fc1e67bb4E"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %123, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, i64 noundef %232, i32 noundef %234)
          to label %458 unwind label %.loopexit.split-lp368.loopexit

457:                                              ; preds = %1007
  unreachable

458:                                              ; preds = %456
  %459 = load i64, ptr %123, align 8, !range !610, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %122)
  store i64 0, ptr %122, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %235, align 8
  store i64 0, ptr %236, align 8
  switch i64 %459, label %1031 [
    i64 7, label %460
    i64 6, label %463
    i64 1, label %981
    i64 5, label %1018
  ]

460:                                              ; preds = %458
  %461 = load i8, ptr %237, align 8, !range !83, !noundef !4
  %462 = icmp eq i8 %461, 0
  br i1 %462, label %978, label %1090

463:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %121)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %121, ptr noundef nonnull align 8 dereferenceable(40) %237, i64 40, i1 false)
  %464 = load i64, ptr %242, align 8, !noundef !4
  %.not180 = icmp eq i64 %464, 0
  br i1 %.not180, label %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit.thread, label %465

465:                                              ; preds = %463
  %466 = load ptr, ptr %243, align 8, !nonnull !4
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %468 = load ptr, ptr %467, align 8, !nonnull !4, !noundef !4
  %469 = getelementptr inbounds nuw i8, ptr %466, i64 16
  %470 = load i64, ptr %469, align 8, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !611)
  call void @llvm.experimental.noalias.scope.decl(metadata !614)
  %471 = load i64, ptr %132, align 8, !alias.scope !617, !noalias !618, !noundef !4
  %472 = icmp eq i64 %471, 0
  br i1 %472, label %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit.thread, label %473

473:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %100), !noalias !621
  invoke void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.8887292442108523257"(ptr noalias noundef nonnull sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 captures(none) dereferenceable(72) %100, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %241)
          to label %.noexc227 unwind label %.loopexit386

.noexc227:                                        ; preds = %473
  invoke void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h271f0323ab63fe04E"(ptr noalias noundef nonnull readonly align 1 %468, i64 noundef %470, ptr noalias noundef nonnull align 8 dereferenceable(72) %100)
          to label %.noexc228 unwind label %.loopexit386

.noexc228:                                        ; preds = %.noexc227
  %474 = invoke noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hea387a2f75959945E.llvm.8887292442108523257"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %100)
          to label %.noexc229 unwind label %.loopexit386

.noexc229:                                        ; preds = %.noexc228
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %100), !noalias !621
  %475 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h039790e750594d9aE.llvm.14531926216617506853"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %136, i64 noundef %474, ptr noalias noundef nonnull readonly align 1 %468, i64 noundef %470)
          to label %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit unwind label %.loopexit386

_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit.thread: ; preds = %465, %974, %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit, %463
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hdc4f69c2373df4b0E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %121)
          to label %478 unwind label %476

476:                                              ; preds = %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit.thread
  %477 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$notify..event..EventAttributes$GT$17h5ce7ca96756d4949E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %412) #16
          to label %.body231 unwind label %486

478:                                              ; preds = %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit.thread
  call void @llvm.experimental.noalias.scope.decl(metadata !625)
  call void @llvm.experimental.noalias.scope.decl(metadata !628)
  %479 = load ptr, ptr %412, align 8, !alias.scope !631, !noundef !4
  %480 = icmp eq ptr %479, null
  br i1 %480, label %"_ZN4core3ptr41drop_in_place$LT$notify..event..Event$GT$17h1b598c5aecc4c52cE.exit", label %481

481:                                              ; preds = %478
  invoke void @"_ZN4core3ptr56drop_in_place$LT$notify..event..EventAttributesInner$GT$17h91f4ced85ef87673E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(80) %479)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$notify..event..EventAttributesInner$GT$$GT$17hf9516b0b05f1a6f2E.llvm.12436615190307095759.exit.i.i.i" unwind label %482, !noalias !634

482:                                              ; preds = %481
  %483 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had5f6134b8aad6bcE.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %412) #16
          to label %.body231 unwind label %484

484:                                              ; preds = %482
  %485 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$notify..event..EventAttributesInner$GT$$GT$17hf9516b0b05f1a6f2E.llvm.12436615190307095759.exit.i.i.i": ; preds = %481
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had5f6134b8aad6bcE.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %412)
          to label %"_ZN4core3ptr41drop_in_place$LT$notify..event..Event$GT$17h1b598c5aecc4c52cE.exit" unwind label %.loopexit.split-lp.loopexit

486:                                              ; preds = %476
  %487 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

.body247:                                         ; preds = %.loopexit386, %.loopexit.split-lp387, %.thread.i, %972
  %.pn = phi { ptr, i32 } [ %973, %972 ], [ %.pn348466.i, %.thread.i ], [ %lpad.loopexit388, %.loopexit386 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp387 ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$notify..event..Event$GT$17h1b598c5aecc4c52cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %121) #16
          to label %.body231 unwind label %976

.loopexit386:                                     ; preds = %473, %.noexc227, %.noexc228, %.noexc229, %.noexc.i234
  %lpad.loopexit388 = landingpad { ptr, i32 }
          cleanup
  br label %.body247

.loopexit.split-lp387:                            ; preds = %491, %901
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body247

_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit: ; preds = %.noexc229
  %.not364 = icmp eq ptr %475, null
  br i1 %.not364, label %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit.thread, label %488

488:                                              ; preds = %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !637)
  call void @llvm.experimental.noalias.scope.decl(metadata !640)
  %489 = load ptr, ptr %243, align 8, !alias.scope !640, !noalias !642, !nonnull !4, !noundef !4
  %490 = load i64, ptr %242, align 8, !alias.scope !640, !noalias !642, !noundef !4
  %.not.i = icmp eq i64 %490, 0
  br i1 %.not.i, label %491, label %492

491:                                              ; preds = %488
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.59) #18
          to label %.noexc244 unwind label %.loopexit.split-lp387

.noexc244:                                        ; preds = %491
  unreachable

492:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %99), !noalias !645
  store i64 0, ptr %99, align 8, !noalias !645
  store ptr inttoptr (i64 8 to ptr), ptr %244, align 8, !noalias !645
  store i64 0, ptr %245, align 8, !noalias !645
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %98), !noalias !645
  %493 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %494 = load ptr, ptr %493, align 8, !noalias !646, !nonnull !4, !noundef !4
  %495 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %496 = load i64, ptr %495, align 8, !noalias !646, !noundef !4
  %497 = invoke noundef align 8 dereferenceable(216) ptr @_ZN7uu_tail6follow5files12FileHandling3get17hbdf0911c94bf2af6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %131, ptr noalias noundef nonnull readonly align 1 %494, i64 noundef %496)
          to label %498 unwind label %.thread467.i.loopexit, !noalias !646

.thread467.i.loopexit:                            ; preds = %492, %498
  %lpad.loopexit390 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

.thread467.i.loopexit.split-lp:                   ; preds = %750
  %lpad.loopexit.split-lp391 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

498:                                              ; preds = %492
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 176
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %98, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %499)
          to label %500 unwind label %.thread467.i.loopexit, !noalias !646

500:                                              ; preds = %498
  %501 = load i8, ptr %246, align 8, !range !140, !alias.scope !640, !noalias !642, !noundef !4
  switch i8 %501, label %.noexc.i234 [
    i8 2, label %508
    i8 3, label %510
    i8 4, label %512
  ]

.noexc.i234:                                      ; preds = %531, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i.i", %902, %855, %818, %809, %761, %525, %523, %520, %512, %510, %508, %500
  %.sroa.0307.0.copyload = load i64, ptr %99, align 8, !noalias !647
  %.sroa.7.0.copyload = load ptr, ptr %244, align 8, !noalias !647
  %.sroa.12.0.copyload = load ptr, ptr %245, align 8, !noalias !647
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !648
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %98)
          to label %.noexc245 unwind label %.loopexit386

.noexc245:                                        ; preds = %.noexc.i234
  %502 = load i64, ptr %410, align 8, !range !17, !noalias !648, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %502, 0
  br i1 %.not.i.i.i.i.i, label %969, label %503

503:                                              ; preds = %.noexc245
  %504 = load i64, ptr %411, align 8, !noalias !648, !noundef !4
  %505 = icmp eq i64 %504, 0
  br i1 %505, label %969, label %506

506:                                              ; preds = %503
  %507 = load ptr, ptr %18, align 8, !noalias !648, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %507, i64 noundef %504, i64 noundef %502) #15, !noalias !646
  br label %969

508:                                              ; preds = %500
  %509 = load i8, ptr %247, align 1, !range !28, !alias.scope !640, !noalias !642, !noundef !4
  %switch.not.i = icmp eq i8 %509, 3
  br i1 %switch.not.i, label %.noexc.i234, label %514

510:                                              ; preds = %500
  %511 = load i8, ptr %247, align 1, !range !141, !alias.scope !640, !noalias !642, !noundef !4
  switch i8 %511, label %.noexc.i234 [
    i8 1, label %520
    i8 2, label %523
    i8 3, label %525
  ]

512:                                              ; preds = %500
  %513 = load i8, ptr %247, align 1, !range !28, !alias.scope !640, !noalias !642, !noundef !4
  %switch350.i = icmp samesign ult i8 %513, 2
  br i1 %switch350.i, label %814, label %.noexc.i234

514:                                              ; preds = %525, %523, %523, %520, %508
  %515 = load ptr, ptr %493, align 8, !noalias !646, !nonnull !4, !noundef !4
  %516 = load i64, ptr %495, align 8, !noalias !646, !noundef !4
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %17), !noalias !657
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %17, ptr noalias noundef nonnull readonly align 1 %515, i64 noundef %516)
          to label %.noexc389.i unwind label %.loopexit.split-lp.i.loopexit, !noalias !646

.noexc389.i:                                      ; preds = %514
  call void @llvm.experimental.noalias.scope.decl(metadata !661)
  %517 = load i64, ptr %17, align 8, !range !284, !alias.scope !664, !noalias !666, !noundef !4
  %518 = icmp eq i64 %517, 2
  %519 = load ptr, ptr %306, align 8, !alias.scope !667, !noalias !668
  br i1 %518, label %532, label %527

520:                                              ; preds = %510
  %521 = load i8, ptr %248, align 2, !range !28, !alias.scope !640, !noalias !642, !noundef !4
  %522 = icmp eq i8 %521, 0
  br i1 %522, label %514, label %.noexc.i234

523:                                              ; preds = %510
  %524 = load i8, ptr %248, align 2, !range !77, !alias.scope !640, !noalias !642, !noundef !4
  switch i8 %524, label %.noexc.i234 [
    i8 0, label %514
    i8 2, label %514
  ]

525:                                              ; preds = %510
  %526 = load i8, ptr %248, align 2, !range !141, !alias.scope !640, !noalias !642, !noundef !4
  switch i8 %526, label %.noexc.i234 [
    i8 1, label %514
    i8 2, label %814
    i8 3, label %761
  ]

.body.i:                                          ; preds = %.loopexit.split-lp.i.loopexit, %.loopexit.split-lp.i.loopexit.split-lp, %843, %835, %813, %782, %535, %.loopexit.i
  %.pn.i235 = phi { ptr, i32 } [ %lpad.phi400, %813 ], [ %lpad.thr_comm.split-lp485.i, %782 ], [ %lpad.phi405, %535 ], [ %836, %843 ], [ %836, %835 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit393, %.loopexit.split-lp.i.loopexit ], [ %lpad.loopexit.split-lp394, %.loopexit.split-lp.i.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %98) #16
          to label %.thread.i unwind label %759, !noalias !646

.loopexit.i:                                      ; preds = %892, %886, %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hade0d949a1a27019E.exit.i.i240"
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i.loopexit:                    ; preds = %514, %532, %534, %764, %772, %776, %779, %794, %798, %804, %824, %"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h0f4a5eeed551881aE.exit.i", %854, %856, %858, %862, %865, %902, %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit432.i", %916, %919, %926, %928, %931, %"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$9is_orphan17h9c56f2d02dfdd95eE.exit.thread.i", %939, %941, %944, %945, %947, %950, %951, %955, %962, %966
  %lpad.loopexit393 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i.loopexit.split-lp:           ; preds = %.invoke.i, %896
  %lpad.loopexit.split-lp394 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

527:                                              ; preds = %.noexc389.i
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %97), !noalias !645
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.14.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.14.0..sroa_idx443.i, i64 160, i1 false), !noalias !645
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %17), !noalias !657
  store i64 %517, ptr %97, align 8, !noalias !645
  store ptr %519, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !645
  %528 = load i32, ptr %307, align 8, !alias.scope !669, !noalias !645, !noundef !4
  %529 = trunc i32 %528 to i16
  %trunc.i.i = and i16 %529, -4096
  switch i16 %trunc.i.i, label %530 [
    i16 -32768, label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit.i"
    i16 8192, label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit.i"
    i16 4096, label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit.i"
  ]

530:                                              ; preds = %527
  br label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit.i"

531:                                              ; preds = %669
  store i64 %.sroa.0.0.i.i, ptr %670, align 8, !noalias !672
  %.sroa.6.0..sroa_idx3.i.i = getelementptr inbounds nuw i8, ptr %670, i64 8
  store ptr %.sroa.6.sroa.0.0.i.i, ptr %.sroa.6.0..sroa_idx3.i.i, align 8, !noalias !672
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx3.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %670, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx3.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.6.sroa.5.i.i, i64 160, i1 false), !noalias !672
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %.sroa.6.sroa.5.i.i)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %97), !noalias !645
  br label %.noexc.i234

532:                                              ; preds = %.noexc389.i
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %17), !noalias !657
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !675
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %16, ptr noundef nonnull %519)
          to label %.noexc391.i unwind label %.loopexit.split-lp.i.loopexit, !noalias !646

.noexc391.i:                                      ; preds = %532
  %533 = load i8, ptr %16, align 8, !range !28, !alias.scope !682, !noalias !675, !noundef !4
  %switch.not.i.i.i.i.i.i = icmp eq i8 %533, 3
  br i1 %switch.not.i.i.i.i.i.i, label %534, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i.i"

534:                                              ; preds = %.noexc391.i
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %409)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i.i" unwind label %.loopexit.split-lp.i.loopexit, !noalias !646

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i.i": ; preds = %534, %.noexc391.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !675
  br label %.noexc.i234

.loopexit401:                                     ; preds = %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit.i", %551, %554, %556, %559, %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit395.i", %567, %570, %573, %583, %589, %594, %600, %609, %611, %614, %615, %625, %628, %631, %641, %644, %647, %657, %665, %669, %672, %674, %676, %681, %683, %685, %688, %692, %695, %702, %713, %"_ZN4core3ptr80drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$17hedbaf2681f2ebdc7E.exit.i", %716, %717, %725, %728, %731, %738, %745
  %lpad.loopexit403 = landingpad { ptr, i32 }
          cleanup
  br label %535

.loopexit.split-lp402:                            ; preds = %701, %720
  %lpad.loopexit.split-lp404 = landingpad { ptr, i32 }
          cleanup
  br label %535

535:                                              ; preds = %.loopexit.split-lp402, %.loopexit401
  %lpad.phi405 = phi { ptr, i32 } [ %lpad.loopexit403, %.loopexit401 ], [ %lpad.loopexit.split-lp404, %.loopexit.split-lp402 ]
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E"(i64 %517, ptr %519) #16
          to label %.body.i unwind label %759, !noalias !646

"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit.i": ; preds = %530, %527, %527, %527
  %.0.i390.i = phi i1 [ false, %530 ], [ true, %527 ], [ true, %527 ], [ true, %527 ]
  %536 = load ptr, ptr %493, align 8, !noalias !646, !nonnull !4, !noundef !4
  %537 = load i64, ptr %495, align 8, !noalias !646, !noundef !4
  %538 = invoke noundef align 8 dereferenceable(216) ptr @_ZN7uu_tail6follow5files12FileHandling3get17hbdf0911c94bf2af6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %131, ptr noalias noundef nonnull readonly align 1 %536, i64 noundef %537)
          to label %539 unwind label %.loopexit401, !noalias !646

539:                                              ; preds = %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit.i"
  %540 = load i64, ptr %538, align 8, !range !284, !noalias !646, !noundef !4
  %.not344.i = icmp eq i64 %540, 2
  br i1 %.not344.i, label %545, label %541

541:                                              ; preds = %539
  %542 = getelementptr inbounds nuw i8, ptr %538, i64 56
  %543 = load i32, ptr %542, align 8, !noalias !646, !noundef !4
  %544 = trunc i32 %543 to i16
  %trunc.i393.i = and i16 %544, -4096
  br i1 %.0.i390.i, label %546, label %547

545:                                              ; preds = %539
  br i1 %.0.i390.i, label %676, label %675

546:                                              ; preds = %541
  switch i16 %trunc.i393.i, label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit395.i" [
    i16 -32768, label %564
    i16 8192, label %564
    i16 4096, label %564
  ]

547:                                              ; preds = %541
  switch i16 %trunc.i393.i, label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit398.i" [
    i16 -32768, label %548
    i16 8192, label %548
    i16 4096, label %548
  ]

548:                                              ; preds = %547, %547, %547
  %549 = getelementptr inbounds nuw i8, ptr %538, i64 200
  %550 = load ptr, ptr %549, align 8, !noalias !646, !noundef !4
  %.not345.i = icmp eq ptr %550, null
  br i1 %.not345.i, label %554, label %551

551:                                              ; preds = %548
  %552 = load ptr, ptr %493, align 8, !noalias !646, !nonnull !4, !noundef !4
  %553 = load i64, ptr %495, align 8, !noalias !646, !noundef !4
  invoke void @_ZN7uu_tail6follow5files12FileHandling12reset_reader17h3e01979c87027832E(ptr noalias noundef nonnull align 8 dereferenceable(80) %131, ptr noalias noundef nonnull readonly align 1 %552, i64 noundef %553)
          to label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit398.i" unwind label %.loopexit401, !noalias !646

554:                                              ; preds = %548
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %71), !noalias !645
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %70), !noalias !645
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %69), !noalias !645
  %555 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %556 unwind label %.loopexit401, !noalias !646

556:                                              ; preds = %554
  %557 = extractvalue { ptr, i64 } %555, 0
  %558 = extractvalue { ptr, i64 } %555, 1
  store ptr %557, ptr %69, align 8, !noalias !645
  store i64 %558, ptr %308, align 8, !noalias !645
  store ptr %69, ptr %70, align 8, !noalias !645
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %309, align 8, !noalias !645
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.48, ptr %71, align 8, !alias.scope !685, !noalias !688
  store i64 2, ptr %310, align 8, !alias.scope !685, !noalias !688
  store ptr null, ptr %311, align 8, !alias.scope !685, !noalias !688
  store ptr %70, ptr %312, align 8, !alias.scope !685, !noalias !688
  store i64 1, ptr %313, align 8, !alias.scope !685, !noalias !688
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %71)
          to label %559 unwind label %.loopexit401, !noalias !646

559:                                              ; preds = %556
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %71), !noalias !645
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %69), !noalias !645
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %70), !noalias !645
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %68), !noalias !645
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %67), !noalias !645
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66), !noalias !645
  %560 = load ptr, ptr %272, align 8, !noalias !645, !nonnull !4, !noundef !4
  %561 = load i64, ptr %273, align 8, !noalias !645, !noundef !4
  store i64 0, ptr %66, align 8, !noalias !645
  store ptr %560, ptr %.sroa.4218.0..sroa_idx.i, align 8, !noalias !645
  store i64 %561, ptr %.sroa.5219.0..sroa_idx.i, align 8, !noalias !645
  store i8 1, ptr %314, align 8, !noalias !645
  store ptr %66, ptr %67, align 8, !noalias !645
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %315, align 8, !noalias !645
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.61, ptr %68, align 8, !alias.scope !691, !noalias !694
  store i64 2, ptr %316, align 8, !alias.scope !691, !noalias !694
  store ptr null, ptr %317, align 8, !alias.scope !691, !noalias !694
  store ptr %67, ptr %318, align 8, !alias.scope !691, !noalias !694
  store i64 1, ptr %319, align 8, !alias.scope !691, !noalias !694
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %68)
          to label %562 unwind label %.loopexit401, !noalias !646

562:                                              ; preds = %559
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %68), !noalias !645
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66), !noalias !645
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %67), !noalias !645
  br label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit398.i"

"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit395.i": ; preds = %546
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %96), !noalias !645
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %95), !noalias !645
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %94), !noalias !645
  %563 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %567 unwind label %.loopexit401, !noalias !646

564:                                              ; preds = %546, %546, %546
  %565 = getelementptr inbounds nuw i8, ptr %538, i64 200
  %566 = load ptr, ptr %565, align 8, !noalias !646, !noundef !4
  %.not346.i = icmp eq ptr %566, null
  br i1 %.not346.i, label %589, label %587

567:                                              ; preds = %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit395.i"
  %568 = extractvalue { ptr, i64 } %563, 0
  %569 = extractvalue { ptr, i64 } %563, 1
  store ptr %568, ptr %94, align 8, !noalias !645
  store i64 %569, ptr %357, align 8, !noalias !645
  store ptr %94, ptr %95, align 8, !noalias !645
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %358, align 8, !noalias !645
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.48, ptr %96, align 8, !alias.scope !697, !noalias !700
  store i64 2, ptr %359, align 8, !alias.scope !697, !noalias !700
  store ptr null, ptr %360, align 8, !alias.scope !697, !noalias !700
  store ptr %95, ptr %361, align 8, !alias.scope !697, !noalias !700
  store i64 1, ptr %362, align 8, !alias.scope !697, !noalias !700
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %96)
          to label %570 unwind label %.loopexit401, !noalias !646

570:                                              ; preds = %567
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %96), !noalias !645
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %94), !noalias !645
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %95), !noalias !645
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %93), !noalias !645
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %92), !noalias !645
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %91), !noalias !645
  %571 = load ptr, ptr %272, align 8, !noalias !645, !nonnull !4, !noundef !4
  %572 = load i64, ptr %273, align 8, !noalias !645, !noundef !4
  store i64 0, ptr %91, align 8, !noalias !645
  store ptr %571, ptr %.sroa.4165.0..sroa_idx.i, align 8, !noalias !645
  store i64 %572, ptr %.sroa.5166.0..sroa_idx.i, align 8, !noalias !645
  store i8 1, ptr %363, align 8, !noalias !645
  store ptr %91, ptr %92, align 8, !noalias !645
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %364, align 8, !noalias !645
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.63, ptr %93, align 8, !alias.scope !703, !noalias !706
  store i64 2, ptr %365, align 8, !alias.scope !703, !noalias !706
  store ptr null, ptr %366, align 8, !alias.scope !703, !noalias !706
  store ptr %92, ptr %367, align 8, !alias.scope !703, !noalias !706
  store i64 1, ptr %368, align 8, !alias.scope !703, !noalias !706
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %93)
          to label %573 unwind label %.loopexit401, !noalias !646

573:                                              ; preds = %570
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %93), !noalias !645
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91), !noalias !645
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %92), !noalias !645
  %574 = load ptr, ptr %493, align 8, !noalias !646, !nonnull !4, !noundef !4
  %575 = load i64, ptr %495, align 8, !noalias !646, !noundef !4
  %576 = invoke { ptr, ptr } @_ZN7uu_tail6follow5files12FileHandling13update_reader17hdb64ffb544f285dfE(ptr noalias noundef nonnull align 8 dereferenceable(80) %131, ptr noalias noundef nonnull readonly align 1 %574, i64 noundef %575)
          to label %577 unwind label %.loopexit401, !noalias !646

577:                                              ; preds = %573
  %578 = extractvalue { ptr, ptr } %576, 0
  %579 = icmp eq ptr %578, null
  br i1 %579, label %583, label %580

580:                                              ; preds = %577
  %581 = extractvalue { ptr, ptr } %576, 1
  %582 = icmp ne ptr %581, null
  call void @llvm.assume(i1 %582)
  br label %.loopexit406

583:                                              ; preds = %651, %635, %619, %607, %577
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %72), !noalias !645
  call void @llvm.experimental.noalias.scope.decl(metadata !709)
  %584 = load ptr, ptr %493, align 8, !alias.scope !709, !noalias !712, !nonnull !4, !noundef !4
  %585 = load i64, ptr %495, align 8, !alias.scope !709, !noalias !712, !noundef !4
  %586 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef %585, i1 noundef zeroext false)
          to label %657 unwind label %.loopexit401, !noalias !646

587:                                              ; preds = %564
  %588 = call fastcc noundef zeroext i1 @"_ZN65_$LT$notify..event..EventKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6161cb4607ebcc43E"(ptr noalias noundef readonly align 1 dereferenceable(3) %246, ptr noalias noundef readonly align 1 dereferenceable(3) @anon.a452aa5e26af69a11c0889dfc0019aa2.64), !noalias !642
  br i1 %588, label %600, label %591

589:                                              ; preds = %564
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %90), !noalias !645
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %89), !noalias !645
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %88), !noalias !645
  %590 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %641 unwind label %.loopexit401, !noalias !646

591:                                              ; preds = %587
  %592 = load i8, ptr %265, align 1, !range !83, !alias.scope !637, !noalias !714, !noundef !4
  %593 = trunc nuw i8 %592 to i1
  br i1 %593, label %595, label %594

594:                                              ; preds = %595, %591
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %78), !noalias !645
  invoke void @"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$13got_truncated17h3578c14b3db4e429E"(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %78, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %538, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %97)
          to label %602 unwind label %.loopexit401, !noalias !646

595:                                              ; preds = %591
  call void @llvm.experimental.noalias.scope.decl(metadata !715)
  call void @llvm.experimental.noalias.scope.decl(metadata !718)
  %596 = getelementptr inbounds nuw i8, ptr %538, i64 40
  %597 = load i64, ptr %596, align 8, !alias.scope !715, !noalias !720, !noundef !4
  %598 = load i64, ptr %320, align 8, !alias.scope !718, !noalias !721, !noundef !4
  %599 = icmp eq i64 %597, %598
  br i1 %599, label %594, label %600

600:                                              ; preds = %595, %587
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %84), !noalias !645
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %83), !noalias !645
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %82), !noalias !645
  %601 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %625 unwind label %.loopexit401, !noalias !646

602:                                              ; preds = %594
  %603 = load ptr, ptr %78, align 8, !noalias !645, !noundef !4
  %604 = icmp eq ptr %603, null
  %605 = load i8, ptr %321, align 8, !range !83, !noalias !645
  %606 = load ptr, ptr %321, align 8, !noalias !645, !nonnull !4, !align !116
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %78), !noalias !645
  br i1 %604, label %607, label %.loopexit406

607:                                              ; preds = %602
  %608 = trunc nuw i8 %605 to i1
  br i1 %608, label %609, label %583

609:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %77), !noalias !645
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %76), !noalias !645
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %75), !noalias !645
  %610 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %611 unwind label %.loopexit401, !noalias !646

611:                                              ; preds = %609
  %612 = extractvalue { ptr, i64 } %610, 0
  %613 = extractvalue { ptr, i64 } %610, 1
  store ptr %612, ptr %75, align 8, !noalias !645
  store i64 %613, ptr %322, align 8, !noalias !645
  store ptr %75, ptr %76, align 8, !noalias !645
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %323, align 8, !noalias !645
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.48, ptr %77, align 8, !alias.scope !722, !noalias !725
  store i64 2, ptr %324, align 8, !alias.scope !722, !noalias !725
  store ptr null, ptr %325, align 8, !alias.scope !722, !noalias !725
  store ptr %76, ptr %326, align 8, !alias.scope !722, !noalias !725
  store i64 1, ptr %327, align 8, !alias.scope !722, !noalias !725
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %77)
          to label %614 unwind label %.loopexit401, !noalias !646

614:                                              ; preds = %611
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %77), !noalias !645
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %75), !noalias !645
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %76), !noalias !645
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %74), !noalias !645
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %73), !noalias !645
  store ptr %98, ptr %73, align 8, !noalias !645
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %328, align 8, !noalias !645
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.66, ptr %74, align 8, !alias.scope !728, !noalias !731
  store i64 2, ptr %329, align 8, !alias.scope !728, !noalias !731
  store ptr null, ptr %330, align 8, !alias.scope !728, !noalias !731
  store ptr %73, ptr %331, align 8, !alias.scope !728, !noalias !731
  store i64 1, ptr %332, align 8, !alias.scope !728, !noalias !731
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %74)
          to label %615 unwind label %.loopexit401, !noalias !646

615:                                              ; preds = %614
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %74), !noalias !645
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %73), !noalias !645
  %616 = load ptr, ptr %493, align 8, !noalias !646, !nonnull !4, !noundef !4
  %617 = load i64, ptr %495, align 8, !noalias !646, !noundef !4
  %618 = invoke { ptr, ptr } @_ZN7uu_tail6follow5files12FileHandling13update_reader17hdb64ffb544f285dfE(ptr noalias noundef nonnull align 8 dereferenceable(80) %131, ptr noalias noundef nonnull readonly align 1 %616, i64 noundef %617)
          to label %619 unwind label %.loopexit401, !noalias !646

619:                                              ; preds = %615
  %620 = extractvalue { ptr, ptr } %618, 0
  %621 = icmp eq ptr %620, null
  br i1 %621, label %583, label %622

622:                                              ; preds = %619
  %623 = extractvalue { ptr, ptr } %618, 1
  %624 = icmp ne ptr %623, null
  call void @llvm.assume(i1 %624)
  br label %.loopexit406

625:                                              ; preds = %600
  %626 = extractvalue { ptr, i64 } %601, 0
  %627 = extractvalue { ptr, i64 } %601, 1
  store ptr %626, ptr %82, align 8, !noalias !645
  store i64 %627, ptr %333, align 8, !noalias !645
  store ptr %82, ptr %83, align 8, !noalias !645
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %334, align 8, !noalias !645
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.48, ptr %84, align 8, !alias.scope !734, !noalias !737
  store i64 2, ptr %335, align 8, !alias.scope !734, !noalias !737
  store ptr null, ptr %336, align 8, !alias.scope !734, !noalias !737
  store ptr %83, ptr %337, align 8, !alias.scope !734, !noalias !737
  store i64 1, ptr %338, align 8, !alias.scope !734, !noalias !737
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %84)
          to label %628 unwind label %.loopexit401, !noalias !646

628:                                              ; preds = %625
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %84), !noalias !645
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %82), !noalias !645
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %83), !noalias !645
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %81), !noalias !645
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %80), !noalias !645
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79), !noalias !645
  %629 = load ptr, ptr %272, align 8, !noalias !645, !nonnull !4, !noundef !4
  %630 = load i64, ptr %273, align 8, !noalias !645, !noundef !4
  store i64 0, ptr %79, align 8, !noalias !645
  store ptr %629, ptr %.sroa.4191.0..sroa_idx.i, align 8, !noalias !645
  store i64 %630, ptr %.sroa.5192.0..sroa_idx.i, align 8, !noalias !645
  store i8 1, ptr %339, align 8, !noalias !645
  store ptr %79, ptr %80, align 8, !noalias !645
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %340, align 8, !noalias !645
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.68, ptr %81, align 8, !alias.scope !740, !noalias !743
  store i64 2, ptr %341, align 8, !alias.scope !740, !noalias !743
  store ptr null, ptr %342, align 8, !alias.scope !740, !noalias !743
  store ptr %80, ptr %343, align 8, !alias.scope !740, !noalias !743
  store i64 1, ptr %344, align 8, !alias.scope !740, !noalias !743
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %81)
          to label %631 unwind label %.loopexit401, !noalias !646

631:                                              ; preds = %628
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %81), !noalias !645
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79), !noalias !645
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %80), !noalias !645
  %632 = load ptr, ptr %493, align 8, !noalias !646, !nonnull !4, !noundef !4
  %633 = load i64, ptr %495, align 8, !noalias !646, !noundef !4
  %634 = invoke { ptr, ptr } @_ZN7uu_tail6follow5files12FileHandling13update_reader17hdb64ffb544f285dfE(ptr noalias noundef nonnull align 8 dereferenceable(80) %131, ptr noalias noundef nonnull readonly align 1 %632, i64 noundef %633)
          to label %635 unwind label %.loopexit401, !noalias !646

635:                                              ; preds = %631
  %636 = extractvalue { ptr, ptr } %634, 0
  %637 = icmp eq ptr %636, null
  br i1 %637, label %583, label %638

638:                                              ; preds = %635
  %639 = extractvalue { ptr, ptr } %634, 1
  %640 = icmp ne ptr %639, null
  call void @llvm.assume(i1 %640)
  br label %.loopexit406

641:                                              ; preds = %589
  %642 = extractvalue { ptr, i64 } %590, 0
  %643 = extractvalue { ptr, i64 } %590, 1
  store ptr %642, ptr %88, align 8, !noalias !645
  store i64 %643, ptr %345, align 8, !noalias !645
  store ptr %88, ptr %89, align 8, !noalias !645
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %346, align 8, !noalias !645
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.48, ptr %90, align 8, !alias.scope !746, !noalias !749
  store i64 2, ptr %347, align 8, !alias.scope !746, !noalias !749
  store ptr null, ptr %348, align 8, !alias.scope !746, !noalias !749
  store ptr %89, ptr %349, align 8, !alias.scope !746, !noalias !749
  store i64 1, ptr %350, align 8, !alias.scope !746, !noalias !749
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %90)
          to label %644 unwind label %.loopexit401, !noalias !646

644:                                              ; preds = %641
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %90), !noalias !645
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %88), !noalias !645
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %89), !noalias !645
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %87), !noalias !645
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %86), !noalias !645
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %85), !noalias !645
  %645 = load ptr, ptr %272, align 8, !noalias !645, !nonnull !4, !noundef !4
  %646 = load i64, ptr %273, align 8, !noalias !645, !noundef !4
  store i64 0, ptr %85, align 8, !noalias !645
  store ptr %645, ptr %.sroa.4178.0..sroa_idx.i, align 8, !noalias !645
  store i64 %646, ptr %.sroa.5179.0..sroa_idx.i, align 8, !noalias !645
  store i8 1, ptr %351, align 8, !noalias !645
  store ptr %85, ptr %86, align 8, !noalias !645
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %352, align 8, !noalias !645
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.70, ptr %87, align 8, !alias.scope !752, !noalias !755
  store i64 2, ptr %353, align 8, !alias.scope !752, !noalias !755
  store ptr null, ptr %354, align 8, !alias.scope !752, !noalias !755
  store ptr %86, ptr %355, align 8, !alias.scope !752, !noalias !755
  store i64 1, ptr %356, align 8, !alias.scope !752, !noalias !755
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %87)
          to label %647 unwind label %.loopexit401, !noalias !646

647:                                              ; preds = %644
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %87), !noalias !645
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85), !noalias !645
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %86), !noalias !645
  %648 = load ptr, ptr %493, align 8, !noalias !646, !nonnull !4, !noundef !4
  %649 = load i64, ptr %495, align 8, !noalias !646, !noundef !4
  %650 = invoke { ptr, ptr } @_ZN7uu_tail6follow5files12FileHandling13update_reader17hdb64ffb544f285dfE(ptr noalias noundef nonnull align 8 dereferenceable(80) %131, ptr noalias noundef nonnull readonly align 1 %648, i64 noundef %649)
          to label %651 unwind label %.loopexit401, !noalias !646

651:                                              ; preds = %647
  %652 = extractvalue { ptr, ptr } %650, 0
  %653 = icmp eq ptr %652, null
  br i1 %653, label %583, label %654

654:                                              ; preds = %651
  %655 = extractvalue { ptr, ptr } %650, 1
  %656 = icmp ne ptr %655, null
  call void @llvm.assume(i1 %656)
  br label %.loopexit406

657:                                              ; preds = %583
  %658 = extractvalue { i64, ptr } %586, 0
  %659 = extractvalue { i64, ptr } %586, 1
  %660 = icmp ne ptr %659, null
  call void @llvm.assume(i1 %660)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %659, ptr nonnull readonly align 1 %584, i64 %585, i1 false), !noalias !758
  store i64 %658, ptr %72, align 8, !noalias !645
  store ptr %659, ptr %.sroa.0207.sroa.4.0..sroa_idx.i, align 8, !noalias !645
  store i64 %585, ptr %.sroa.0207.sroa.5.0..sroa_idx.i, align 8, !noalias !645
  invoke fastcc void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf9e2899c6020962bE"(ptr noalias noundef align 8 dereferenceable(24) %99, ptr noalias noundef align 8 captures(none) dereferenceable(24) %72)
          to label %661 unwind label %.loopexit401, !noalias !646

661:                                              ; preds = %657
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72), !noalias !645
  br label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit398.i"

"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit398.i": ; preds = %749, %719, %691, %675, %661, %562, %551, %547
  %662 = load ptr, ptr %493, align 8, !noalias !646, !nonnull !4, !noundef !4
  %663 = load i64, ptr %495, align 8, !noalias !646, !noundef !4
  %.sroa.0101.sroa.0.0.copyload.i = load i64, ptr %97, align 8, !noalias !645
  %.sroa.0101.sroa.4.0.copyload.i = load ptr, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !645
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %.sroa.6.sroa.5.i.i)
  %.not.i400.i = icmp eq i64 %.sroa.0101.sroa.0.0.copyload.i, 2
  br i1 %.not.i400.i, label %665, label %664

664:                                              ; preds = %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit398.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.6.sroa.5.i.i, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.14.0..sroa_idx.i, i64 160, i1 false), !noalias !645
  br label %669

665:                                              ; preds = %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit398.i"
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %15), !noalias !761
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %15, ptr noalias noundef nonnull readonly align 1 %662, i64 noundef %663)
          to label %.noexc401.i unwind label %.loopexit401, !noalias !646

.noexc401.i:                                      ; preds = %665
  call void @llvm.experimental.noalias.scope.decl(metadata !767)
  %666 = load i64, ptr %15, align 8, !range !284, !alias.scope !770, !noalias !772, !noundef !4
  %667 = icmp eq i64 %666, 2
  %668 = load ptr, ptr %407, align 8, !alias.scope !773, !noalias !774
  br i1 %667, label %672, label %671

669:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.llvm.14531926216617506853.exit.i.i", %671, %664
  %.sroa.6.sroa.0.0.i.i = phi ptr [ %.sroa.0101.sroa.4.0.copyload.i, %664 ], [ undef, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.llvm.14531926216617506853.exit.i.i" ], [ %668, %671 ]
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0101.sroa.0.0.copyload.i, %664 ], [ 2, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.llvm.14531926216617506853.exit.i.i" ], [ %666, %671 ]
  %670 = invoke noundef align 8 dereferenceable(216) ptr @_ZN7uu_tail6follow5files12FileHandling7get_mut17h0bbc3c1ef788a413E.llvm.14531926216617506853(ptr noalias noundef nonnull align 8 dereferenceable(80) %131, ptr noalias noundef nonnull readonly align 1 %662, i64 noundef %663)
          to label %531 unwind label %.loopexit401, !noalias !646

671:                                              ; preds = %.noexc401.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.6.sroa.5.i.i, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.10.0..sroa_idx.i.i, i64 160, i1 false), !noalias !775
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %15), !noalias !761
  br label %669

672:                                              ; preds = %.noexc401.i
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %15), !noalias !761
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !776
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %14, ptr noundef nonnull %668)
          to label %.noexc403.i unwind label %.loopexit401, !noalias !646

.noexc403.i:                                      ; preds = %672
  %673 = load i8, ptr %14, align 8, !range !28, !alias.scope !785, !noalias !776, !noundef !4
  %switch.not.i.i.i.i.i.i.i = icmp eq i8 %673, 3
  br i1 %switch.not.i.i.i.i.i.i.i, label %674, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.llvm.14531926216617506853.exit.i.i"

674:                                              ; preds = %.noexc403.i
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %408)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.llvm.14531926216617506853.exit.i.i" unwind label %.loopexit401, !noalias !646

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.llvm.14531926216617506853.exit.i.i": ; preds = %674, %.noexc403.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !776
  br label %669

675:                                              ; preds = %545
  br i1 %370, label %678, label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit398.i"

676:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %65), !noalias !645
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %64), !noalias !645
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %63), !noalias !645
  %677 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %725 unwind label %.loopexit401, !noalias !646

678:                                              ; preds = %675
  %.val373.i = load i8, ptr %207, align 2, !range !253, !alias.scope !637, !noalias !714, !noundef !4
  %679 = icmp ne i8 %.val373.i, 2
  %680 = trunc i8 %.val373.i to i1
  %.0.i411.i = xor i1 %679, %680
  br i1 %.0.i411.i, label %683, label %681

681:                                              ; preds = %678
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %50), !noalias !645
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49), !noalias !645
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48), !noalias !645
  %682 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %685 unwind label %.loopexit401, !noalias !646

683:                                              ; preds = %678
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %58), !noalias !645
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57), !noalias !645
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %56), !noalias !645
  %684 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %692 unwind label %.loopexit401, !noalias !646

685:                                              ; preds = %681
  %686 = extractvalue { ptr, i64 } %682, 0
  %687 = extractvalue { ptr, i64 } %682, 1
  store ptr %686, ptr %48, align 8, !noalias !645
  store i64 %687, ptr %371, align 8, !noalias !645
  store ptr %48, ptr %49, align 8, !noalias !645
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %372, align 8, !noalias !645
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.48, ptr %50, align 8, !alias.scope !788, !noalias !791
  store i64 2, ptr %373, align 8, !alias.scope !788, !noalias !791
  store ptr null, ptr %374, align 8, !alias.scope !788, !noalias !791
  store ptr %49, ptr %375, align 8, !alias.scope !788, !noalias !791
  store i64 1, ptr %376, align 8, !alias.scope !788, !noalias !791
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %50)
          to label %688 unwind label %.loopexit401, !noalias !646

688:                                              ; preds = %685
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %50), !noalias !645
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48), !noalias !645
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49), !noalias !645
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %47), !noalias !645
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46), !noalias !645
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45), !noalias !645
  %689 = load ptr, ptr %272, align 8, !noalias !645, !nonnull !4, !noundef !4
  %690 = load i64, ptr %273, align 8, !noalias !645, !noundef !4
  store i64 0, ptr %45, align 8, !noalias !645
  store ptr %689, ptr %.sroa.4255.0..sroa_idx.i, align 8, !noalias !645
  store i64 %690, ptr %.sroa.5256.0..sroa_idx.i, align 8, !noalias !645
  store i8 1, ptr %377, align 8, !noalias !645
  store ptr %45, ptr %46, align 8, !noalias !645
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %378, align 8, !noalias !645
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.61, ptr %47, align 8, !alias.scope !794, !noalias !797
  store i64 2, ptr %379, align 8, !alias.scope !794, !noalias !797
  store ptr null, ptr %380, align 8, !alias.scope !794, !noalias !797
  store ptr %46, ptr %381, align 8, !alias.scope !794, !noalias !797
  store i64 1, ptr %382, align 8, !alias.scope !794, !noalias !797
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %47)
          to label %691 unwind label %.loopexit401, !noalias !646

691:                                              ; preds = %688
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %47), !noalias !645
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45), !noalias !645
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46), !noalias !645
  br label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit398.i"

692:                                              ; preds = %683
  %693 = extractvalue { ptr, i64 } %684, 0
  %694 = extractvalue { ptr, i64 } %684, 1
  store ptr %693, ptr %56, align 8, !noalias !645
  store i64 %694, ptr %383, align 8, !noalias !645
  store ptr %56, ptr %57, align 8, !noalias !645
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %384, align 8, !noalias !645
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.48, ptr %58, align 8, !alias.scope !800, !noalias !803
  store i64 2, ptr %385, align 8, !alias.scope !800, !noalias !803
  store ptr null, ptr %386, align 8, !alias.scope !800, !noalias !803
  store ptr %57, ptr %387, align 8, !alias.scope !800, !noalias !803
  store i64 1, ptr %388, align 8, !alias.scope !800, !noalias !803
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %58)
          to label %695 unwind label %.loopexit401, !noalias !646

695:                                              ; preds = %692
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %58), !noalias !645
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56), !noalias !645
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57), !noalias !645
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %55), !noalias !645
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54), !noalias !645
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53), !noalias !645
  %696 = load ptr, ptr %272, align 8, !noalias !645, !nonnull !4, !noundef !4
  %697 = load i64, ptr %273, align 8, !noalias !645, !noundef !4
  store i64 0, ptr %53, align 8, !noalias !645
  store ptr %696, ptr %.sroa.4240.0..sroa_idx.i, align 8, !noalias !645
  store i64 %697, ptr %.sroa.5241.0..sroa_idx.i, align 8, !noalias !645
  store i8 1, ptr %389, align 8, !noalias !645
  store ptr %53, ptr %54, align 8, !noalias !645
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %390, align 8, !noalias !645
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.72, ptr %55, align 8, !alias.scope !806, !noalias !809
  store i64 2, ptr %391, align 8, !alias.scope !806, !noalias !809
  store ptr null, ptr %392, align 8, !alias.scope !806, !noalias !809
  store ptr %54, ptr %393, align 8, !alias.scope !806, !noalias !809
  store i64 1, ptr %394, align 8, !alias.scope !806, !noalias !809
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %55)
          to label %698 unwind label %.loopexit401, !noalias !646

698:                                              ; preds = %695
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %55), !noalias !645
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53), !noalias !645
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54), !noalias !645
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %52), !noalias !645
  %699 = load i64, ptr %0, align 8, !range !455, !alias.scope !637, !noalias !714, !noundef !4
  %700 = icmp eq i64 %699, 3
  br i1 %700, label %701, label %702

701:                                              ; preds = %698
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.73) #18
          to label %709 unwind label %.loopexit.split-lp402, !noalias !646

702:                                              ; preds = %698
  %703 = load ptr, ptr %227, align 8, !alias.scope !637, !noalias !714, !nonnull !4, !align !76, !noundef !4
  %704 = load ptr, ptr %228, align 8, !alias.scope !637, !noalias !714, !nonnull !4, !align !116, !noundef !4
  %705 = load ptr, ptr %493, align 8, !noalias !646, !nonnull !4, !noundef !4
  %706 = load i64, ptr %495, align 8, !noalias !646, !noundef !4
  %707 = getelementptr inbounds nuw i8, ptr %704, i64 32
  %708 = load ptr, ptr %707, align 8, !invariant.load !4, !noalias !646, !nonnull !4
  invoke void %708(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %52, ptr noundef nonnull align 1 %703, ptr noalias noundef nonnull readonly align 1 %705, i64 noundef %706)
          to label %710 unwind label %.loopexit401, !noalias !646

709:                                              ; preds = %786, %701
  unreachable

710:                                              ; preds = %702
  %711 = load i64, ptr %52, align 8, !range !225, !alias.scope !812, !noalias !645, !noundef !4
  %712 = icmp eq i64 %711, 6
  br i1 %712, label %"_ZN4core3ptr80drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$17hedbaf2681f2ebdc7E.exit.i", label %713

713:                                              ; preds = %710
  invoke void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17ha1d32bd4627093c0E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %52)
          to label %"_ZN4core3ptr80drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$17hedbaf2681f2ebdc7E.exit.i" unwind label %.loopexit401, !noalias !646

"_ZN4core3ptr80drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$17hedbaf2681f2ebdc7E.exit.i": ; preds = %713, %710
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %52), !noalias !645
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %51), !noalias !645
  %714 = load ptr, ptr %493, align 8, !noalias !646, !nonnull !4, !noundef !4
  %715 = load i64, ptr %495, align 8, !noalias !646, !noundef !4
  invoke void @_ZN7uu_tail6follow5files12FileHandling6remove17h7b7abcf3e9bba519E(ptr noalias noundef nonnull sret({ { i64, [21 x i64] }, { { { i64, ptr, {} }, i64 } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(216) %51, ptr noalias noundef nonnull align 8 dereferenceable(80) %131, ptr noalias noundef nonnull readonly align 1 %714, i64 noundef %715)
          to label %716 unwind label %.loopexit401, !noalias !646

716:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$17hedbaf2681f2ebdc7E.exit.i"
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uu_tail..follow..files..PathData$GT$17h02ac9cce6aa73f61E"(ptr noalias noundef nonnull align 8 dereferenceable(216) %51)
          to label %717 unwind label %.loopexit401, !noalias !646

717:                                              ; preds = %716
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %51), !noalias !645
  %718 = invoke noundef zeroext i1 @_ZN7uu_tail6follow5files12FileHandling18no_files_remaining17ha97b7665f36e14b9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %131, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1)
          to label %719 unwind label %.loopexit401, !noalias !646

719:                                              ; preds = %717
  br i1 %718, label %720, label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit398.i"

720:                                              ; preds = %719
  %721 = invoke { ptr, ptr } @_ZN6uucore4mods5error12USimpleError3new17h002dd57a734e4f4dE(i32 noundef 1, ptr noalias noundef nonnull readonly align 1 @anon.a452aa5e26af69a11c0889dfc0019aa2.74, i64 noundef 18)
          to label %722 unwind label %.loopexit.split-lp402, !noalias !646

722:                                              ; preds = %720
  %723 = extractvalue { ptr, ptr } %721, 0
  %724 = extractvalue { ptr, ptr } %721, 1
  br label %.loopexit406

725:                                              ; preds = %676
  %726 = extractvalue { ptr, i64 } %677, 0
  %727 = extractvalue { ptr, i64 } %677, 1
  store ptr %726, ptr %63, align 8, !noalias !645
  store i64 %727, ptr %395, align 8, !noalias !645
  store ptr %63, ptr %64, align 8, !noalias !645
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %396, align 8, !noalias !645
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.48, ptr %65, align 8, !alias.scope !815, !noalias !818
  store i64 2, ptr %397, align 8, !alias.scope !815, !noalias !818
  store ptr null, ptr %398, align 8, !alias.scope !815, !noalias !818
  store ptr %64, ptr %399, align 8, !alias.scope !815, !noalias !818
  store i64 1, ptr %400, align 8, !alias.scope !815, !noalias !818
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %65)
          to label %728 unwind label %.loopexit401, !noalias !646

728:                                              ; preds = %725
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %65), !noalias !645
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63), !noalias !645
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64), !noalias !645
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %62), !noalias !645
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %61), !noalias !645
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60), !noalias !645
  %729 = load ptr, ptr %272, align 8, !noalias !645, !nonnull !4, !noundef !4
  %730 = load i64, ptr %273, align 8, !noalias !645, !noundef !4
  store i64 0, ptr %60, align 8, !noalias !645
  store ptr %729, ptr %.sroa.4225.0..sroa_idx.i, align 8, !noalias !645
  store i64 %730, ptr %.sroa.5226.0..sroa_idx.i, align 8, !noalias !645
  store i8 1, ptr %401, align 8, !noalias !645
  store ptr %60, ptr %61, align 8, !noalias !645
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %402, align 8, !noalias !645
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.70, ptr %62, align 8, !alias.scope !821, !noalias !824
  store i64 2, ptr %403, align 8, !alias.scope !821, !noalias !824
  store ptr null, ptr %404, align 8, !alias.scope !821, !noalias !824
  store ptr %61, ptr %405, align 8, !alias.scope !821, !noalias !824
  store i64 1, ptr %406, align 8, !alias.scope !821, !noalias !824
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %62)
          to label %731 unwind label %.loopexit401, !noalias !646

731:                                              ; preds = %728
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %62), !noalias !645
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60), !noalias !645
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %61), !noalias !645
  %732 = load ptr, ptr %493, align 8, !noalias !646, !nonnull !4, !noundef !4
  %733 = load i64, ptr %495, align 8, !noalias !646, !noundef !4
  %734 = invoke { ptr, ptr } @_ZN7uu_tail6follow5files12FileHandling13update_reader17hdb64ffb544f285dfE(ptr noalias noundef nonnull align 8 dereferenceable(80) %131, ptr noalias noundef nonnull readonly align 1 %732, i64 noundef %733)
          to label %735 unwind label %.loopexit401, !noalias !646

735:                                              ; preds = %731
  %736 = extractvalue { ptr, ptr } %734, 0
  %737 = icmp eq ptr %736, null
  br i1 %737, label %738, label %742

738:                                              ; preds = %735
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59), !noalias !645
  call void @llvm.experimental.noalias.scope.decl(metadata !827)
  %739 = load ptr, ptr %493, align 8, !alias.scope !827, !noalias !830, !nonnull !4, !noundef !4
  %740 = load i64, ptr %495, align 8, !alias.scope !827, !noalias !830, !noundef !4
  %741 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef %740, i1 noundef zeroext false)
          to label %745 unwind label %.loopexit401, !noalias !646

742:                                              ; preds = %735
  %743 = extractvalue { ptr, ptr } %734, 1
  %744 = icmp ne ptr %743, null
  call void @llvm.assume(i1 %744)
  br label %.loopexit406

745:                                              ; preds = %738
  %746 = extractvalue { i64, ptr } %741, 0
  %747 = extractvalue { i64, ptr } %741, 1
  %748 = icmp ne ptr %747, null
  call void @llvm.assume(i1 %748)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %747, ptr nonnull readonly align 1 %739, i64 %740, i1 false), !noalias !832
  store i64 %746, ptr %59, align 8, !noalias !645
  store ptr %747, ptr %.sroa.0233.sroa.4.0..sroa_idx.i, align 8, !noalias !645
  store i64 %740, ptr %.sroa.0233.sroa.5.0..sroa_idx.i, align 8, !noalias !645
  invoke fastcc void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf9e2899c6020962bE"(ptr noalias noundef align 8 dereferenceable(24) %99, ptr noalias noundef align 8 captures(none) dereferenceable(24) %59)
          to label %749 unwind label %.loopexit401, !noalias !646

749:                                              ; preds = %745
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59), !noalias !645
  br label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit398.i"

.loopexit406:                                     ; preds = %602, %742, %722, %654, %638, %622, %580
  %.sink494.i = phi ptr [ %652, %654 ], [ %636, %638 ], [ %620, %622 ], [ %578, %580 ], [ %736, %742 ], [ %723, %722 ], [ %603, %602 ]
  %.sink.i = phi ptr [ %655, %654 ], [ %639, %638 ], [ %623, %622 ], [ %581, %580 ], [ %743, %742 ], [ %724, %722 ], [ %606, %602 ]
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %97), !noalias !645
  br label %750

750:                                              ; preds = %898, %810, %.loopexit406
  %.sroa.7.0 = phi ptr [ %899, %898 ], [ %807, %810 ], [ %.sink494.i, %.loopexit406 ]
  %.sroa.12.0 = phi ptr [ %900, %898 ], [ %811, %810 ], [ %.sink.i, %.loopexit406 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !835
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %98)
          to label %.noexc418.i unwind label %.thread467.i.loopexit.split-lp, !noalias !646

.noexc418.i:                                      ; preds = %750
  %751 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %752 = load i64, ptr %751, align 8, !range !17, !noalias !835, !noundef !4
  %.not.i.i.i.i417.i = icmp eq i64 %752, 0
  br i1 %.not.i.i.i.i417.i, label %901, label %753

753:                                              ; preds = %.noexc418.i
  %754 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %755 = load i64, ptr %754, align 8, !noalias !835, !noundef !4
  %756 = icmp eq i64 %755, 0
  br i1 %756, label %901, label %757

757:                                              ; preds = %753
  %758 = load ptr, ptr %13, align 8, !noalias !835, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %758, i64 noundef %755, i64 noundef %752) #15, !noalias !646
  br label %901

759:                                              ; preds = %.thread.i, %813, %535, %.body.i
  %760 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !646
  unreachable

761:                                              ; preds = %525
  %.val374.i = load i8, ptr %207, align 2, !range !253, !alias.scope !637, !noalias !714, !noundef !4
  %762 = icmp ne i8 %.val374.i, 2
  %763 = trunc i8 %.val374.i to i1
  %.0.i.i243 = xor i1 %762, %763
  br i1 %.0.i.i243, label %764, label %.noexc.i234

764:                                              ; preds = %761
  %765 = add i64 %490, -1
  %766 = getelementptr inbounds [0 x { { { { { i64, ptr, {} }, i64 } } } }], ptr %489, i64 0, i64 %765
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !645
  call void @llvm.experimental.noalias.scope.decl(metadata !844)
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 16
  %768 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %769 = load ptr, ptr %768, align 8, !alias.scope !844, !noalias !847, !nonnull !4, !noundef !4
  %770 = load i64, ptr %767, align 8, !alias.scope !844, !noalias !847, !noundef !4
  %771 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef %770, i1 noundef zeroext false)
          to label %772 unwind label %.loopexit.split-lp.i.loopexit, !noalias !646

772:                                              ; preds = %764
  %773 = extractvalue { i64, ptr } %771, 0
  %774 = extractvalue { i64, ptr } %771, 1
  %775 = icmp ne ptr %774, null
  call void @llvm.assume(i1 %775)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %774, ptr nonnull readonly align 1 %769, i64 %770, i1 false), !noalias !849
  store i64 %773, ptr %22, align 8, !noalias !645
  store ptr %774, ptr %.sroa.0307.sroa.4.0..sroa_idx.i, align 8, !noalias !645
  store i64 %770, ptr %.sroa.0307.sroa.5.0..sroa_idx.i, align 8, !noalias !645
  invoke fastcc void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf9e2899c6020962bE"(ptr noalias noundef align 8 dereferenceable(24) %99, ptr noalias noundef align 8 captures(none) dereferenceable(24) %22)
          to label %776 unwind label %.loopexit.split-lp.i.loopexit, !noalias !646

776:                                              ; preds = %772
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !645
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %21), !noalias !645
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %20), !noalias !645
  %777 = load ptr, ptr %493, align 8, !noalias !646, !nonnull !4, !noundef !4
  %778 = load i64, ptr %495, align 8, !noalias !646, !noundef !4
  invoke void @_ZN7uu_tail6follow5files12FileHandling6remove17h7b7abcf3e9bba519E(ptr noalias noundef nonnull sret({ { i64, [21 x i64] }, { { { i64, ptr, {} }, i64 } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(216) %20, ptr noalias noundef nonnull align 8 dereferenceable(80) %131, ptr noalias noundef nonnull readonly align 1 %777, i64 noundef %778)
          to label %779 unwind label %.loopexit.split-lp.i.loopexit, !noalias !646

779:                                              ; preds = %776
  %780 = load ptr, ptr %768, align 8, !noalias !646, !nonnull !4, !noundef !4
  %781 = load i64, ptr %767, align 8, !noalias !646, !noundef !4
  invoke void @_ZN7uu_tail6follow5files8PathData20from_other_with_path17h3b5d5741e59842bfE(ptr noalias noundef nonnull sret({ { i64, [21 x i64] }, { { { i64, ptr, {} }, i64 } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(216) %21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(216) %20, ptr noalias noundef nonnull readonly align 1 %780, i64 noundef %781)
          to label %783 unwind label %.loopexit.split-lp.i.loopexit, !noalias !646

782:                                              ; preds = %789
  %lpad.thr_comm.split-lp485.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

783:                                              ; preds = %779
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %20), !noalias !645
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %19), !noalias !645
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %19, ptr noundef nonnull align 8 dereferenceable(216) %21, i64 216, i1 false), !noalias !645
  %784 = load i64, ptr %131, align 8, !range !17, !alias.scope !852, !noalias !714, !noundef !4
  %785 = icmp eq i64 %784, -9223372036854775808
  br i1 %785, label %786, label %787

786:                                              ; preds = %783
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.76) #18
          to label %709 unwind label %.loopexit.split-lp397, !noalias !646

787:                                              ; preds = %783
  %.val375.i = load ptr, ptr %249, align 8, !alias.scope !637, !noalias !714, !nonnull !4, !noundef !4
  %.val376.i = load i64, ptr %250, align 8, !alias.scope !637, !noalias !714, !noundef !4
  %..val.i = load ptr, ptr %493, align 8, !noalias !646
  %..val377.i = load i64, ptr %495, align 8, !noalias !646
  %788 = invoke fastcc noundef zeroext i1 @"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E"(ptr %.val375.i, i64 %.val376.i, ptr %..val.i, i64 %..val377.i)
          to label %789 unwind label %.loopexit396, !noalias !646

789:                                              ; preds = %787
  invoke void @_ZN7uu_tail6follow5files12FileHandling6insert17hd62f9ded2fb999f4E(ptr noalias noundef nonnull align 8 dereferenceable(80) %131, ptr noalias noundef nonnull readonly align 1 %780, i64 noundef %781, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(216) %19, i1 noundef zeroext %788)
          to label %790 unwind label %782, !noalias !646

790:                                              ; preds = %789
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %19), !noalias !645
  %791 = load i64, ptr %0, align 8, !range !455, !alias.scope !637, !noalias !714, !noundef !4
  %792 = icmp eq i64 %791, 3
  br i1 %792, label %.invoke.i, label %794

.invoke.i:                                        ; preds = %959, %821, %801, %790
  %793 = phi ptr [ @anon.a452aa5e26af69a11c0889dfc0019aa2.77, %790 ], [ @anon.a452aa5e26af69a11c0889dfc0019aa2.78, %801 ], [ @anon.a452aa5e26af69a11c0889dfc0019aa2.80, %821 ], [ @anon.a452aa5e26af69a11c0889dfc0019aa2.93, %959 ]
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %793) #18
          to label %.cont.i unwind label %.loopexit.split-lp.i.loopexit.split-lp, !noalias !646

.cont.i:                                          ; preds = %.invoke.i
  unreachable

794:                                              ; preds = %790
  %795 = load ptr, ptr %493, align 8, !noalias !646, !nonnull !4, !noundef !4
  %796 = load i64, ptr %495, align 8, !noalias !646, !noundef !4
  %.352.val.i = load ptr, ptr %227, align 8, !alias.scope !637, !noalias !714, !nonnull !4, !align !76, !noundef !4
  %.352.val380.i = load ptr, ptr %228, align 8, !alias.scope !637, !noalias !714, !nonnull !4, !align !116, !noundef !4
  %797 = invoke fastcc { ptr, ptr } @_ZN7uu_tail6follow5watch9WatcherRx7unwatch17h2c12ed27e3545ba8E(ptr nonnull %.352.val.i, ptr nonnull %.352.val380.i, ptr noalias noundef nonnull readonly align 1 %795, i64 noundef %796)
          to label %798 unwind label %.loopexit.split-lp.i.loopexit, !noalias !646

798:                                              ; preds = %794
  %799 = extractvalue { ptr, ptr } %797, 0
  %800 = extractvalue { ptr, ptr } %797, 1
  invoke fastcc void @"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h0f4a5eeed551881aE"(ptr %799, ptr %800)
          to label %801 unwind label %.loopexit.split-lp.i.loopexit, !noalias !646

801:                                              ; preds = %798
  %802 = load i64, ptr %0, align 8, !range !455, !alias.scope !637, !noalias !714, !noundef !4
  %803 = icmp eq i64 %802, 3
  br i1 %803, label %.invoke.i, label %804

804:                                              ; preds = %801
  %.353.val.i = load ptr, ptr %227, align 8, !alias.scope !637, !noalias !714
  %.353.val372.i = load ptr, ptr %228, align 8, !alias.scope !637, !noalias !714
  %805 = invoke fastcc { ptr, ptr } @_ZN7uu_tail6follow5watch9WatcherRx17watch_with_parent17h3b59cb07f58e9b02E(ptr %.353.val.i, ptr %.353.val372.i, ptr noalias noundef nonnull readonly align 1 %780, i64 noundef %781)
          to label %806 unwind label %.loopexit.split-lp.i.loopexit, !noalias !646

806:                                              ; preds = %804
  %807 = extractvalue { ptr, ptr } %805, 0
  %808 = icmp eq ptr %807, null
  br i1 %808, label %809, label %810

809:                                              ; preds = %806
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %21), !noalias !645
  br label %.noexc.i234

810:                                              ; preds = %806
  %811 = extractvalue { ptr, ptr } %805, 1
  %812 = icmp ne ptr %811, null
  call void @llvm.assume(i1 %812)
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %21), !noalias !645
  br label %750

.loopexit396:                                     ; preds = %787
  %lpad.loopexit398 = landingpad { ptr, i32 }
          cleanup
  br label %813

.loopexit.split-lp397:                            ; preds = %786
  %lpad.loopexit.split-lp399 = landingpad { ptr, i32 }
          cleanup
  br label %813

813:                                              ; preds = %.loopexit.split-lp397, %.loopexit396
  %lpad.phi400 = phi { ptr, i32 } [ %lpad.loopexit398, %.loopexit396 ], [ %lpad.loopexit.split-lp399, %.loopexit.split-lp397 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uu_tail..follow..files..PathData$GT$17h02ac9cce6aa73f61E"(ptr noalias noundef nonnull align 8 dereferenceable(216) %19) #16
          to label %.body.i unwind label %759, !noalias !646

814:                                              ; preds = %525, %512
  %815 = load i8, ptr %207, align 2, !range !253, !alias.scope !855, !noalias !714, !noundef !4
  %816 = trunc i8 %815 to i1
  br i1 %816, label %817, label %818

817:                                              ; preds = %814
  br i1 %201, label %858, label %856

818:                                              ; preds = %814
  %.val387.i = load i8, ptr %208, align 4, !alias.scope !637, !noalias !714
  %819 = icmp ne i8 %815, 2
  %820 = trunc nuw i8 %.val387.i to i1
  %.0.i424.i = select i1 %819, i1 %820, i1 false
  br i1 %.0.i424.i, label %821, label %.noexc.i234

821:                                              ; preds = %818
  %822 = load i64, ptr %0, align 8, !range !455, !alias.scope !637, !noalias !714, !noundef !4
  %823 = icmp eq i64 %822, 3
  br i1 %823, label %.invoke.i, label %824

824:                                              ; preds = %821
  %825 = load ptr, ptr %493, align 8, !noalias !646, !nonnull !4, !noundef !4
  %826 = load i64, ptr %495, align 8, !noalias !646, !noundef !4
  %.354.val.i = load ptr, ptr %227, align 8, !alias.scope !637, !noalias !714, !nonnull !4, !align !76, !noundef !4
  %.354.val379.i = load ptr, ptr %228, align 8, !alias.scope !637, !noalias !714, !nonnull !4, !align !116, !noundef !4
  %827 = invoke fastcc { ptr, ptr } @_ZN7uu_tail6follow5watch9WatcherRx7unwatch17h2c12ed27e3545ba8E(ptr nonnull %.354.val.i, ptr nonnull %.354.val379.i, ptr noalias noundef nonnull readonly align 1 %825, i64 noundef %826)
          to label %828 unwind label %.loopexit.split-lp.i.loopexit, !noalias !646

828:                                              ; preds = %824
  %829 = extractvalue { ptr, ptr } %827, 0
  %830 = extractvalue { ptr, ptr } %827, 1
  %831 = icmp eq ptr %829, null
  br i1 %831, label %"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h0f4a5eeed551881aE.exit.i", label %832

832:                                              ; preds = %828
  %833 = icmp ne ptr %830, null
  call void @llvm.assume(i1 %833)
  %834 = load ptr, ptr %830, align 8, !invariant.load !4, !noalias !646, !nonnull !4
  invoke void %834(ptr noundef nonnull align 1 %829)
          to label %844 unwind label %835, !noalias !646

835:                                              ; preds = %832
  %836 = landingpad { ptr, i32 }
          cleanup
  %837 = getelementptr inbounds nuw i8, ptr %830, i64 8
  %838 = load i64, ptr %837, align 8, !range !5, !invariant.load !4, !noalias !646
  %839 = getelementptr inbounds nuw i8, ptr %830, i64 16
  %840 = load i64, ptr %839, align 8, !range !6, !invariant.load !4, !noalias !646
  %841 = icmp ult i64 %840, -9223372036854775807
  call void @llvm.assume(i1 %841)
  %842 = icmp eq i64 %838, 0
  br i1 %842, label %.body.i, label %843

843:                                              ; preds = %835
  call void @__rust_dealloc(ptr noundef nonnull %829, i64 noundef range(i64 1, -9223372036854775808) %838, i64 noundef range(i64 1, -9223372036854775807) %840) #15, !noalias !646
  br label %.body.i

844:                                              ; preds = %832
  %845 = getelementptr inbounds nuw i8, ptr %830, i64 8
  %846 = load i64, ptr %845, align 8, !range !5, !invariant.load !4, !noalias !646
  %847 = getelementptr inbounds nuw i8, ptr %830, i64 16
  %848 = load i64, ptr %847, align 8, !range !6, !invariant.load !4, !noalias !646
  %849 = icmp ult i64 %848, -9223372036854775807
  call void @llvm.assume(i1 %849)
  %850 = icmp eq i64 %846, 0
  br i1 %850, label %"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h0f4a5eeed551881aE.exit.i", label %851

851:                                              ; preds = %844
  call void @__rust_dealloc(ptr noundef nonnull %829, i64 noundef range(i64 1, -9223372036854775808) %846, i64 noundef range(i64 1, -9223372036854775807) %848) #15, !noalias !646
  br label %"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h0f4a5eeed551881aE.exit.i"

"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h0f4a5eeed551881aE.exit.i": ; preds = %851, %844, %828
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %23), !noalias !645
  %852 = load ptr, ptr %493, align 8, !noalias !646, !nonnull !4, !noundef !4
  %853 = load i64, ptr %495, align 8, !noalias !646, !noundef !4
  invoke void @_ZN7uu_tail6follow5files12FileHandling6remove17h7b7abcf3e9bba519E(ptr noalias noundef nonnull sret({ { i64, [21 x i64] }, { { { i64, ptr, {} }, i64 } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(216) %23, ptr noalias noundef nonnull align 8 dereferenceable(80) %131, ptr noalias noundef nonnull readonly align 1 %852, i64 noundef %853)
          to label %854 unwind label %.loopexit.split-lp.i.loopexit, !noalias !646

854:                                              ; preds = %"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h0f4a5eeed551881aE.exit.i"
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uu_tail..follow..files..PathData$GT$17h02ac9cce6aa73f61E"(ptr noalias noundef nonnull align 8 dereferenceable(216) %23)
          to label %855 unwind label %.loopexit.split-lp.i.loopexit, !noalias !646

855:                                              ; preds = %854
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %23), !noalias !645
  br label %.noexc.i234

856:                                              ; preds = %817
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28), !noalias !645
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27), !noalias !645
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26), !noalias !645
  %857 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %862 unwind label %.loopexit.split-lp.i.loopexit, !noalias !646

858:                                              ; preds = %817
  %859 = load ptr, ptr %493, align 8, !noalias !646, !nonnull !4, !noundef !4
  %860 = load i64, ptr %495, align 8, !noalias !646, !noundef !4
  %861 = invoke noundef align 8 dereferenceable(216) ptr @_ZN7uu_tail6follow5files12FileHandling7get_mut17h0bbc3c1ef788a413E.llvm.14531926216617506853(ptr noalias noundef nonnull align 8 dereferenceable(80) %131, ptr noalias noundef nonnull readonly align 1 %859, i64 noundef %860)
          to label %905 unwind label %.loopexit.split-lp.i.loopexit, !noalias !646

862:                                              ; preds = %856
  %863 = extractvalue { ptr, i64 } %857, 0
  %864 = extractvalue { ptr, i64 } %857, 1
  store ptr %863, ptr %26, align 8, !noalias !645
  store i64 %864, ptr %252, align 8, !noalias !645
  store ptr %26, ptr %27, align 8, !noalias !645
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %253, align 8, !noalias !645
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.48, ptr %28, align 8, !alias.scope !858, !noalias !861
  store i64 2, ptr %254, align 8, !alias.scope !858, !noalias !861
  store ptr null, ptr %255, align 8, !alias.scope !858, !noalias !861
  store ptr %27, ptr %256, align 8, !alias.scope !858, !noalias !861
  store i64 1, ptr %257, align 8, !alias.scope !858, !noalias !861
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %28)
          to label %865 unwind label %.loopexit.split-lp.i.loopexit, !noalias !646

865:                                              ; preds = %862
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28), !noalias !645
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26), !noalias !645
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27), !noalias !645
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25), !noalias !645
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24), !noalias !645
  store ptr %98, ptr %24, align 8, !noalias !645
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %258, align 8, !noalias !645
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.84, ptr %259, align 8, !noalias !645
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %260, align 8, !noalias !645
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.82, ptr %25, align 8, !alias.scope !864, !noalias !867
  store i64 3, ptr %261, align 8, !alias.scope !864, !noalias !867
  store ptr null, ptr %262, align 8, !alias.scope !864, !noalias !867
  store ptr %24, ptr %263, align 8, !alias.scope !864, !noalias !867
  store i64 2, ptr %264, align 8, !alias.scope !864, !noalias !867
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %25)
          to label %866 unwind label %.loopexit.split-lp.i.loopexit, !noalias !646

866:                                              ; preds = %865
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25), !noalias !645
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24), !noalias !645
  call void @llvm.experimental.noalias.scope.decl(metadata !870)
  call void @llvm.experimental.noalias.scope.decl(metadata !873)
  %867 = load ptr, ptr %136, align 8, !alias.scope !876, !noalias !877, !nonnull !4, !noundef !4
  %868 = load i64, ptr %138, align 8, !alias.scope !876, !noalias !877, !noundef !4
  %869 = getelementptr i8, ptr %867, i64 %868
  %870 = getelementptr i8, ptr %869, i64 1
  %871 = load <16 x i8>, ptr %867, align 16, !noalias !879
  %872 = icmp slt <16 x i8> %871, zeroinitializer
  %873 = bitcast <16 x i1> %872 to i16
  %874 = xor i16 %873, -1
  %875 = getelementptr inbounds nuw i8, ptr %867, i64 16
  %876 = load i64, ptr %132, align 8, !alias.scope !876, !noalias !877, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12), !noalias !884
  store ptr %867, ptr %12, align 8, !noalias !884
  store ptr %875, ptr %.sroa.0.sroa.2.0..sroa_idx.i.i236, align 8, !noalias !884
  store ptr %870, ptr %.sroa.0.sroa.3.0..sroa_idx.i.i237, align 8, !noalias !884
  store i16 %874, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i238, align 8, !noalias !884
  store i64 %876, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i239, align 8, !noalias !884
  %877 = icmp eq i64 %876, 0
  br i1 %877, label %._crit_edge.i, label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hade0d949a1a27019E.exit.i.i240"

thread-pre-split.i.i241:                          ; preds = %.noexc429.i
  %.pr.i.i242 = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i239, align 8, !alias.scope !885, !noalias !884
  %878 = icmp eq i64 %.pr.i.i242, 0
  br i1 %878, label %._crit_edge.i, label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hade0d949a1a27019E.exit.i.i240"

"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hade0d949a1a27019E.exit.i.i240": ; preds = %866, %thread-pre-split.i.i241
  %879 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf4b582cfc6b57ecfE.llvm.12045032913758901997"(ptr noalias noundef nonnull align 8 dereferenceable(40) %12)
          to label %.noexc427.i unwind label %.loopexit.i, !noalias !646

.noexc427.i:                                      ; preds = %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hade0d949a1a27019E.exit.i.i240"
  %880 = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i239, align 8, !alias.scope !885, !noalias !884, !noundef !4
  %881 = add i64 %880, -1
  store i64 %881, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i239, align 8, !alias.scope !885, !noalias !884
  %882 = icmp ne ptr %879, null
  %883 = getelementptr i8, ptr %879, i64 -240
  %884 = icmp ne ptr %883, null
  %885 = and i1 %882, %884
  br i1 %885, label %886, label %._crit_edge.i

886:                                              ; preds = %.noexc427.i
  %887 = getelementptr i8, ptr %879, i64 -232
  %888 = load ptr, ptr %887, align 8, !noalias !890, !nonnull !4, !noundef !4
  %889 = getelementptr i8, ptr %879, i64 -224
  %890 = load i64, ptr %889, align 8, !noalias !890, !noundef !4
  %891 = invoke noundef zeroext i1 @_ZN7uu_tail5paths16path_is_tailable17h67f56ba782edff77E.llvm.1595114882763162607(ptr noalias noundef nonnull readonly align 1 %888, i64 noundef %890)
          to label %.noexc428.i unwind label %.loopexit.i, !noalias !646

.noexc428.i:                                      ; preds = %886
  br i1 %891, label %.thread491.i, label %892

892:                                              ; preds = %.noexc428.i
  %893 = invoke noundef zeroext i1 @"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$8is_stdin17he719483ea8775764E"(ptr noalias noundef nonnull readonly align 1 %888, i64 noundef %890)
          to label %.noexc429.i unwind label %.loopexit.i, !noalias !646

.noexc429.i:                                      ; preds = %892
  br i1 %893, label %.thread491.i, label %thread-pre-split.i.i241

.thread491.i:                                     ; preds = %.noexc429.i, %.noexc428.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12), !noalias !884
  br label %902

._crit_edge.i:                                    ; preds = %.noexc427.i, %thread-pre-split.i.i241, %866
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12), !noalias !884
  %894 = load i8, ptr %265, align 1, !range !83, !alias.scope !637, !noalias !714, !noundef !4
  %895 = trunc nuw i8 %894 to i1
  br i1 %895, label %896, label %902

896:                                              ; preds = %._crit_edge.i
  %897 = invoke { ptr, ptr } @_ZN6uucore4mods5error12USimpleError3new17h002dd57a734e4f4dE(i32 noundef 1, ptr noalias noundef nonnull readonly align 1 @anon.a452aa5e26af69a11c0889dfc0019aa2.74, i64 noundef 18)
          to label %898 unwind label %.loopexit.split-lp.i.loopexit.split-lp, !noalias !646

898:                                              ; preds = %896
  %899 = extractvalue { ptr, ptr } %897, 0
  %900 = extractvalue { ptr, ptr } %897, 1
  br label %750

901:                                              ; preds = %757, %753, %.noexc418.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !835
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %98), !noalias !645
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hdc4f69c2373df4b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %99)
          to label %.thread332 unwind label %.loopexit.split-lp387

.thread332:                                       ; preds = %901
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99), !noalias !645
  br label %.loopexit407

902:                                              ; preds = %966, %938, %"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$9is_orphan17h9c56f2d02dfdd95eE.exit.i", %._crit_edge.i, %.thread491.i
  %903 = load ptr, ptr %493, align 8, !noalias !646, !nonnull !4, !noundef !4
  %904 = load i64, ptr %495, align 8, !noalias !646, !noundef !4
  invoke void @_ZN7uu_tail6follow5files12FileHandling12reset_reader17h3e01979c87027832E(ptr noalias noundef nonnull align 8 dereferenceable(80) %131, ptr noalias noundef nonnull readonly align 1 %903, i64 noundef %904)
          to label %.noexc.i234 unwind label %.loopexit.split-lp.i.loopexit, !noalias !646

905:                                              ; preds = %858
  %906 = load i64, ptr %861, align 8, !range !284, !noalias !646, !noundef !4
  %907 = icmp eq i64 %906, 2
  br i1 %907, label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit432.i", label %908

908:                                              ; preds = %905
  %909 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %910 = load i32, ptr %909, align 8, !alias.scope !891, !noalias !646, !noundef !4
  %911 = trunc i32 %910 to i16
  %trunc.i430.i = and i16 %911, -4096
  switch i16 %trunc.i430.i, label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit432.i" [
    i16 -32768, label %919
    i16 8192, label %919
    i16 4096, label %919
  ]

"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit432.i": ; preds = %934, %923, %908, %905
  %912 = load ptr, ptr %493, align 8, !noalias !646, !nonnull !4, !noundef !4
  %913 = load i64, ptr %495, align 8, !noalias !646, !noundef !4
  %914 = invoke { ptr, i64 } @_ZN3std4path4Path6parent17h57b498b035b50165E(ptr noalias noundef nonnull readonly align 1 %912, i64 noundef %913)
          to label %.noexc434.i unwind label %.loopexit.split-lp.i.loopexit, !noalias !646

.noexc434.i:                                      ; preds = %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit432.i"
  %915 = extractvalue { ptr, i64 } %914, 0
  %.not.i433.i = icmp eq ptr %915, null
  br i1 %.not.i433.i, label %"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$9is_orphan17h9c56f2d02dfdd95eE.exit.thread.i", label %916

916:                                              ; preds = %.noexc434.i
  %917 = extractvalue { ptr, i64 } %914, 1
  %918 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %915, i64 noundef %917)
          to label %"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$9is_orphan17h9c56f2d02dfdd95eE.exit.i" unwind label %.loopexit.split-lp.i.loopexit, !noalias !646

919:                                              ; preds = %908, %908, %908
  %920 = load ptr, ptr %493, align 8, !noalias !646, !nonnull !4, !noundef !4
  %921 = load i64, ptr %495, align 8, !noalias !646, !noundef !4
  %922 = invoke noundef align 8 dereferenceable(216) ptr @_ZN7uu_tail6follow5files12FileHandling3get17hbdf0911c94bf2af6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %131, ptr noalias noundef nonnull readonly align 1 %920, i64 noundef %921)
          to label %923 unwind label %.loopexit.split-lp.i.loopexit, !noalias !646

923:                                              ; preds = %919
  %924 = getelementptr inbounds nuw i8, ptr %922, i64 200
  %925 = load ptr, ptr %924, align 8, !noalias !646, !noundef !4
  %.not342.i = icmp eq ptr %925, null
  br i1 %.not342.i, label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit432.i", label %926

926:                                              ; preds = %923
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %44), !noalias !645
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43), !noalias !645
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42), !noalias !645
  %927 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %928 unwind label %.loopexit.split-lp.i.loopexit, !noalias !646

928:                                              ; preds = %926
  %929 = extractvalue { ptr, i64 } %927, 0
  %930 = extractvalue { ptr, i64 } %927, 1
  store ptr %929, ptr %42, align 8, !noalias !645
  store i64 %930, ptr %266, align 8, !noalias !645
  store ptr %42, ptr %43, align 8, !noalias !645
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %267, align 8, !noalias !645
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.48, ptr %44, align 8, !alias.scope !894, !noalias !897
  store i64 2, ptr %268, align 8, !alias.scope !894, !noalias !897
  store ptr null, ptr %269, align 8, !alias.scope !894, !noalias !897
  store ptr %43, ptr %270, align 8, !alias.scope !894, !noalias !897
  store i64 1, ptr %271, align 8, !alias.scope !894, !noalias !897
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %44)
          to label %931 unwind label %.loopexit.split-lp.i.loopexit, !noalias !646

931:                                              ; preds = %928
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %44), !noalias !645
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42), !noalias !645
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43), !noalias !645
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %41), !noalias !645
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %40), !noalias !645
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39), !noalias !645
  %932 = load ptr, ptr %272, align 8, !noalias !645, !nonnull !4, !noundef !4
  %933 = load i64, ptr %273, align 8, !noalias !645, !noundef !4
  store i64 0, ptr %39, align 8, !noalias !645
  store ptr %932, ptr %.sroa.4274.0..sroa_idx.i, align 8, !noalias !645
  store i64 %933, ptr %.sroa.5275.0..sroa_idx.i, align 8, !noalias !645
  store i8 1, ptr %274, align 8, !noalias !645
  store ptr %39, ptr %40, align 8, !noalias !645
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %275, align 8, !noalias !645
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.88, ptr %276, align 8, !noalias !645
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %277, align 8, !noalias !645
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.84, ptr %278, align 8, !noalias !645
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %279, align 8, !noalias !645
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.86, ptr %41, align 8, !alias.scope !900, !noalias !903
  store i64 4, ptr %280, align 8, !alias.scope !900, !noalias !903
  store ptr null, ptr %281, align 8, !alias.scope !900, !noalias !903
  store ptr %40, ptr %282, align 8, !alias.scope !900, !noalias !903
  store i64 3, ptr %283, align 8, !alias.scope !900, !noalias !903
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %41)
          to label %934 unwind label %.loopexit.split-lp.i.loopexit, !noalias !646

934:                                              ; preds = %931
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %41), !noalias !645
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39), !noalias !645
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %40), !noalias !645
  br label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit432.i"

"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$9is_orphan17h9c56f2d02dfdd95eE.exit.i": ; preds = %916
  br i1 %918, label %902, label %"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$9is_orphan17h9c56f2d02dfdd95eE.exit.thread.i"

"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$9is_orphan17h9c56f2d02dfdd95eE.exit.thread.i": ; preds = %"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$9is_orphan17h9c56f2d02dfdd95eE.exit.i", %.noexc434.i
  %935 = load ptr, ptr %209, align 8, !alias.scope !637, !noalias !714, !nonnull !4, !noundef !4
  %936 = load i64, ptr %210, align 8, !alias.scope !637, !noalias !714, !noundef !4
  %937 = invoke noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h0443a2c9cf08ba78E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %489, ptr noalias noundef nonnull readonly align 8 %935, i64 noundef %936)
          to label %938 unwind label %.loopexit.split-lp.i.loopexit, !noalias !646

938:                                              ; preds = %"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$9is_orphan17h9c56f2d02dfdd95eE.exit.thread.i"
  br i1 %937, label %902, label %939

939:                                              ; preds = %938
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %38), !noalias !645
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37), !noalias !645
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36), !noalias !645
  %940 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %941 unwind label %.loopexit.split-lp.i.loopexit, !noalias !646

941:                                              ; preds = %939
  %942 = extractvalue { ptr, i64 } %940, 0
  %943 = extractvalue { ptr, i64 } %940, 1
  store ptr %942, ptr %36, align 8, !noalias !645
  store i64 %943, ptr %285, align 8, !noalias !645
  store ptr %36, ptr %37, align 8, !noalias !645
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %286, align 8, !noalias !645
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.48, ptr %38, align 8, !alias.scope !906, !noalias !909
  store i64 2, ptr %287, align 8, !alias.scope !906, !noalias !909
  store ptr null, ptr %288, align 8, !alias.scope !906, !noalias !909
  store ptr %37, ptr %289, align 8, !alias.scope !906, !noalias !909
  store i64 1, ptr %290, align 8, !alias.scope !906, !noalias !909
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %38)
          to label %944 unwind label %.loopexit.split-lp.i.loopexit, !noalias !646

944:                                              ; preds = %941
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %38), !noalias !645
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36), !noalias !645
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37), !noalias !645
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %35), !noalias !645
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.90, ptr %35, align 8, !noalias !645
  store i64 1, ptr %291, align 8, !noalias !645
  store ptr null, ptr %292, align 8, !noalias !645
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.10, ptr %293, align 8, !noalias !645
  store i64 0, ptr %294, align 8, !noalias !645
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %35)
          to label %945 unwind label %.loopexit.split-lp.i.loopexit, !noalias !646

945:                                              ; preds = %944
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35), !noalias !645
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %34), !noalias !645
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33), !noalias !645
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32), !noalias !645
  %946 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %947 unwind label %.loopexit.split-lp.i.loopexit, !noalias !646

947:                                              ; preds = %945
  %948 = extractvalue { ptr, i64 } %946, 0
  %949 = extractvalue { ptr, i64 } %946, 1
  store ptr %948, ptr %32, align 8, !noalias !645
  store i64 %949, ptr %295, align 8, !noalias !645
  store ptr %32, ptr %33, align 8, !noalias !645
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %296, align 8, !noalias !645
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.48, ptr %34, align 8, !alias.scope !912, !noalias !915
  store i64 2, ptr %297, align 8, !alias.scope !912, !noalias !915
  store ptr null, ptr %298, align 8, !alias.scope !912, !noalias !915
  store ptr %33, ptr %299, align 8, !alias.scope !912, !noalias !915
  store i64 1, ptr %300, align 8, !alias.scope !912, !noalias !915
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %34)
          to label %950 unwind label %.loopexit.split-lp.i.loopexit, !noalias !646

950:                                              ; preds = %947
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34), !noalias !645
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32), !noalias !645
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33), !noalias !645
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %31), !noalias !645
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30), !noalias !645
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.52, ptr %30, align 8, !noalias !645
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %301, align 8, !noalias !645
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.92, ptr %31, align 8, !alias.scope !918, !noalias !921
  store i64 2, ptr %302, align 8, !alias.scope !918, !noalias !921
  store ptr null, ptr %303, align 8, !alias.scope !918, !noalias !921
  store ptr %30, ptr %304, align 8, !alias.scope !918, !noalias !921
  store i64 1, ptr %305, align 8, !alias.scope !918, !noalias !921
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %31)
          to label %951 unwind label %.loopexit.split-lp.i.loopexit, !noalias !646

951:                                              ; preds = %950
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %31), !noalias !645
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30), !noalias !645
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29), !noalias !645
  call void @llvm.experimental.noalias.scope.decl(metadata !924)
  %952 = load ptr, ptr %493, align 8, !alias.scope !924, !noalias !927, !nonnull !4, !noundef !4
  %953 = load i64, ptr %495, align 8, !alias.scope !924, !noalias !927, !noundef !4
  %954 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef %953, i1 noundef zeroext false)
          to label %955 unwind label %.loopexit.split-lp.i.loopexit, !noalias !646

955:                                              ; preds = %951
  %956 = extractvalue { i64, ptr } %954, 0
  %957 = extractvalue { i64, ptr } %954, 1
  %958 = icmp ne ptr %957, null
  call void @llvm.assume(i1 %958)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %957, ptr nonnull readonly align 1 %952, i64 %953, i1 false), !noalias !929
  store i64 %956, ptr %29, align 8, !noalias !645
  store ptr %957, ptr %.sroa.0284.sroa.4.0..sroa_idx.i, align 8, !noalias !645
  store i64 %953, ptr %.sroa.0284.sroa.5.0..sroa_idx.i, align 8, !noalias !645
  invoke fastcc void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf9e2899c6020962bE"(ptr noalias noundef align 8 dereferenceable(24) %284, ptr noalias noundef align 8 captures(none) dereferenceable(24) %29)
          to label %959 unwind label %.loopexit.split-lp.i.loopexit, !noalias !646

959:                                              ; preds = %955
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29), !noalias !645
  %960 = load i64, ptr %0, align 8, !range !455, !alias.scope !637, !noalias !714, !noundef !4
  %961 = icmp eq i64 %960, 3
  br i1 %961, label %.invoke.i, label %962

962:                                              ; preds = %959
  %963 = load ptr, ptr %493, align 8, !noalias !646, !nonnull !4, !noundef !4
  %964 = load i64, ptr %495, align 8, !noalias !646, !noundef !4
  %.355.val.i = load ptr, ptr %227, align 8, !alias.scope !637, !noalias !714, !nonnull !4, !align !76, !noundef !4
  %.355.val378.i = load ptr, ptr %228, align 8, !alias.scope !637, !noalias !714, !nonnull !4, !align !116, !noundef !4
  %965 = invoke fastcc { ptr, ptr } @_ZN7uu_tail6follow5watch9WatcherRx7unwatch17h2c12ed27e3545ba8E(ptr nonnull %.355.val.i, ptr nonnull %.355.val378.i, ptr noalias noundef nonnull readonly align 1 %963, i64 noundef %964)
          to label %966 unwind label %.loopexit.split-lp.i.loopexit, !noalias !646

966:                                              ; preds = %962
  %967 = extractvalue { ptr, ptr } %965, 0
  %968 = extractvalue { ptr, ptr } %965, 1
  invoke fastcc void @"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h0f4a5eeed551881aE"(ptr %967, ptr %968)
          to label %902 unwind label %.loopexit.split-lp.i.loopexit, !noalias !646

.thread.i:                                        ; preds = %.thread467.i.loopexit, %.thread467.i.loopexit.split-lp, %.body.i
  %.pn348466.i = phi { ptr, i32 } [ %.pn.i235, %.body.i ], [ %lpad.loopexit390, %.thread467.i.loopexit ], [ %lpad.loopexit.split-lp391, %.thread467.i.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hdc4f69c2373df4b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %99) #16
          to label %.body247 unwind label %759, !noalias !646

969:                                              ; preds = %.noexc245, %503, %506
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !648
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %98), !noalias !645
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99), !noalias !645
  %970 = icmp eq i64 %.sroa.0307.0.copyload, -9223372036854775808
  br i1 %970, label %.loopexit407, label %971

971:                                              ; preds = %969
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hdc4f69c2373df4b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %122)
          to label %974 unwind label %972

.loopexit407:                                     ; preds = %969, %.thread332
  %.sroa.12.1337 = phi ptr [ %.sroa.12.0, %.thread332 ], [ %.sroa.12.0.copyload, %969 ]
  %.sroa.7.1336 = phi ptr [ %.sroa.7.0, %.thread332 ], [ %.sroa.7.0.copyload, %969 ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$notify..event..Event$GT$17h1b598c5aecc4c52cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %121)
          to label %975 unwind label %.loopexit.split-lp.loopexit.split-lp

972:                                              ; preds = %971
  %973 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0307.0.copyload, ptr %122, align 8
  store ptr %.sroa.7.0.copyload, ptr %235, align 8
  store ptr %.sroa.12.0.copyload, ptr %236, align 8
  br label %.body247

974:                                              ; preds = %971
  store i64 %.sroa.0307.0.copyload, ptr %122, align 8
  store ptr %.sroa.7.0.copyload, ptr %235, align 8
  store ptr %.sroa.12.0.copyload, ptr %236, align 8
  br label %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit.thread

.body231:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %482, %476, %1055, %.body261, %1003, %.body247
  %.1162 = phi i8 [ 1, %1055 ], [ 1, %.body247 ], [ 0, %.body261 ], [ 1, %1003 ], [ 1, %482 ], [ 1, %476 ], [ 1, %.loopexit ], [ 1, %.loopexit.split-lp.loopexit ], [ %.0161.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %.1156 = phi i8 [ %.5160, %1055 ], [ 1, %.body247 ], [ 0, %.body261 ], [ 0, %1003 ], [ 1, %482 ], [ 1, %476 ], [ %.5160, %.loopexit ], [ %.0155.ph.ph, %.loopexit.split-lp.loopexit ], [ %.0161.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %.1153 = phi i1 [ %.5, %1055 ], [ false, %.body247 ], [ true, %.body261 ], [ true, %1003 ], [ false, %482 ], [ false, %476 ], [ %.5, %.loopexit ], [ %.0152.ph.ph, %.loopexit.split-lp.loopexit ], [ %.0152.ph.ph382, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn184 = phi { ptr, i32 } [ %1056, %1055 ], [ %.pn, %.body247 ], [ %eh.lpad-body262, %.body261 ], [ %lpad.phi380, %1003 ], [ %483, %482 ], [ %477, %476 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit383, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp384, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hdc4f69c2373df4b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %122) #16
          to label %1068 unwind label %976

.loopexit:                                        ; preds = %1063
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body231

.loopexit.split-lp.loopexit:                      ; preds = %1044, %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$notify..event..EventAttributesInner$GT$$GT$17hf9516b0b05f1a6f2E.llvm.12436615190307095759.exit.i.i.i", %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit255.thread
  %.0155.ph.ph = phi i8 [ 0, %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit255.thread ], [ 1, %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$notify..event..EventAttributesInner$GT$$GT$17hf9516b0b05f1a6f2E.llvm.12436615190307095759.exit.i.i.i" ], [ %.5160, %1044 ]
  %.0152.ph.ph = phi i1 [ true, %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit255.thread ], [ false, %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$notify..event..EventAttributesInner$GT$$GT$17hf9516b0b05f1a6f2E.llvm.12436615190307095759.exit.i.i.i" ], [ %.5, %1044 ]
  %lpad.loopexit383 = landingpad { ptr, i32 }
          cleanup
  br label %.body231

.loopexit.split-lp.loopexit.split-lp:             ; preds = %1096, %1090, %1042, %1024, %1018, %.loopexit407
  %.0161.ph.ph = phi i8 [ 1, %1096 ], [ 1, %1090 ], [ 1, %.loopexit407 ], [ 0, %1042 ], [ 1, %1024 ], [ 1, %1018 ]
  %.0152.ph.ph382 = phi i1 [ true, %1096 ], [ true, %1090 ], [ false, %.loopexit407 ], [ true, %1042 ], [ true, %1024 ], [ true, %1018 ]
  %lpad.loopexit.split-lp384 = landingpad { ptr, i32 }
          cleanup
  br label %.body231

975:                                              ; preds = %.loopexit407
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %121)
  br label %.loopexit365

.loopexit365:                                     ; preds = %1085, %1098, %1043, %1026, %975
  %.3164 = phi i8 [ 1, %1098 ], [ 1, %975 ], [ 0, %1043 ], [ 1, %1026 ], [ 1, %1085 ]
  %.3158 = phi i8 [ 1, %1098 ], [ 1, %975 ], [ 0, %1043 ], [ 1, %1026 ], [ %.5160, %1085 ]
  %.3 = phi i1 [ true, %1098 ], [ false, %975 ], [ true, %1043 ], [ true, %1026 ], [ %.5, %1085 ]
  %.sroa.11.2 = phi ptr [ %1100, %1098 ], [ %.sroa.12.1337, %975 ], [ @anon.3949a2edd4b15aa2c2251f6dc99c65da.31.llvm.16008789196938893882, %1043 ], [ %1028, %1026 ], [ %1089, %1085 ]
  %.sroa.0.2 = phi ptr [ %1099, %1098 ], [ %.sroa.7.1336, %975 ], [ %1035, %1043 ], [ %1027, %1026 ], [ %1087, %1085 ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hdc4f69c2373df4b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %122)
          to label %1101 unwind label %.loopexit.split-lp409

976:                                              ; preds = %1135, %1134, %1131, %1127, %.body261, %1003, %.body231, %.body247, %.body216
  %977 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

"_ZN4core3ptr41drop_in_place$LT$notify..event..Event$GT$17h1b598c5aecc4c52cE.exit": ; preds = %478, %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$notify..event..EventAttributesInner$GT$$GT$17hf9516b0b05f1a6f2E.llvm.12436615190307095759.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %121)
  br label %978

978:                                              ; preds = %460, %1017, %"_ZN4core3ptr41drop_in_place$LT$notify..event..Event$GT$17h1b598c5aecc4c52cE.exit"
  %.5160 = phi i8 [ 1, %"_ZN4core3ptr41drop_in_place$LT$notify..event..Event$GT$17h1b598c5aecc4c52cE.exit" ], [ 0, %1017 ], [ 1, %460 ]
  %.5 = phi i1 [ false, %"_ZN4core3ptr41drop_in_place$LT$notify..event..Event$GT$17h1b598c5aecc4c52cE.exit" ], [ true, %1017 ], [ true, %460 ]
  %979 = load i8, ptr %265, align 1, !range !83, !noundef !4
  %980 = trunc nuw i8 %979 to i1
  %.not = xor i1 %980, true
  %brmerge = or i1 %206, %.not
  br i1 %brmerge, label %1058, label %1044

981:                                              ; preds = %458
  %.val208 = load ptr, ptr %237, align 8, !nonnull !4, !noundef !4
  %982 = ptrtoint ptr %.val208 to i64
  %983 = and i64 %982, 3
  switch i64 %983, label %default.unreachable [
    i64 2, label %985
    i64 3, label %984
    i64 0, label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit
    i64 1, label %986
  ]

default.unreachable:                              ; preds = %981
  unreachable

984:                                              ; preds = %981
  %switch360 = icmp ult ptr %.val208, inttoptr (i64 4294967296 to ptr)
  br i1 %switch360, label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread340, label %1031

985:                                              ; preds = %981
  %.mask = and i64 %982, -4294967296
  %cond = icmp eq i64 %.mask, 8589934592
  br i1 %cond, label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread340, label %1031

986:                                              ; preds = %981
  %987 = getelementptr i8, ptr %.val208, i64 -1
  %988 = icmp ne ptr %987, null
  call void @llvm.assume(i1 %988)
  br label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit

_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit: ; preds = %981, %986
  %.sink = phi i64 [ 15, %986 ], [ 16, %981 ]
  %989 = getelementptr i8, ptr %.val208, i64 %.sink
  %.0.i249 = load i8, ptr %989, align 8, !range !932, !noundef !4
  %990 = icmp eq i8 %.0.i249, 0
  br i1 %990, label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread340, label %1031

_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread340: ; preds = %984, %985, %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %120)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %238, i64 24, i1 false)
  %991 = load i64, ptr %239, align 8, !noundef !4
  %.not177 = icmp eq i64 %991, 0
  br i1 %.not177, label %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit255.thread, label %992

992:                                              ; preds = %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread340
  %993 = load ptr, ptr %240, align 8, !nonnull !4
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 8
  %995 = load ptr, ptr %994, align 8, !nonnull !4, !noundef !4
  %996 = getelementptr inbounds nuw i8, ptr %993, i64 16
  %997 = load i64, ptr %996, align 8, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !933)
  call void @llvm.experimental.noalias.scope.decl(metadata !936)
  %998 = load i64, ptr %132, align 8, !alias.scope !939, !noalias !940, !noundef !4
  %999 = icmp eq i64 %998, 0
  br i1 %999, label %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit255.thread, label %1000

1000:                                             ; preds = %992
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11), !noalias !943
  invoke void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.8887292442108523257"(ptr noalias noundef nonnull sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 captures(none) dereferenceable(72) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %241)
          to label %.noexc251 unwind label %.loopexit376

.noexc251:                                        ; preds = %1000
  invoke void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h271f0323ab63fe04E"(ptr noalias noundef nonnull readonly align 1 %995, i64 noundef %997, ptr noalias noundef nonnull align 8 dereferenceable(72) %11)
          to label %.noexc252 unwind label %.loopexit376

.noexc252:                                        ; preds = %.noexc251
  %1001 = invoke noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hea387a2f75959945E.llvm.8887292442108523257"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %11)
          to label %.noexc253 unwind label %.loopexit376

.noexc253:                                        ; preds = %.noexc252
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11), !noalias !943
  %1002 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h039790e750594d9aE.llvm.14531926216617506853"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %136, i64 noundef %1001, ptr noalias noundef nonnull readonly align 1 %995, i64 noundef %997)
          to label %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit255 unwind label %.loopexit376

_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit255.thread: ; preds = %992, %"_ZN4core3ptr80drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$17hedbaf2681f2ebdc7E.exit", %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit255, %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread340
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hdc4f69c2373df4b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %120)
          to label %1017 unwind label %.loopexit.split-lp.loopexit

.loopexit376:                                     ; preds = %1008, %1000, %.noexc251, %.noexc252, %.noexc253, %1016
  %lpad.loopexit378 = landingpad { ptr, i32 }
          cleanup
  br label %1003

.loopexit.split-lp377:                            ; preds = %1007
  %lpad.loopexit.split-lp379 = landingpad { ptr, i32 }
          cleanup
  br label %1003

1003:                                             ; preds = %.loopexit.split-lp377, %.loopexit376
  %lpad.phi380 = phi { ptr, i32 } [ %lpad.loopexit378, %.loopexit376 ], [ %lpad.loopexit.split-lp379, %.loopexit.split-lp377 ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hdc4f69c2373df4b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %120) #16
          to label %.body231 unwind label %976

_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit255: ; preds = %.noexc253
  %.not363 = icmp eq ptr %1002, null
  br i1 %.not363, label %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit255.thread, label %1004

1004:                                             ; preds = %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit255
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %119)
  %1005 = load i64, ptr %0, align 8, !range !455, !noundef !4
  %1006 = icmp eq i64 %1005, 3
  br i1 %1006, label %1007, label %1008

1007:                                             ; preds = %1004
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.95) #18
          to label %457 unwind label %.loopexit.split-lp377

1008:                                             ; preds = %1004
  %1009 = load ptr, ptr %227, align 8, !nonnull !4, !align !76, !noundef !4
  %1010 = load ptr, ptr %228, align 8, !nonnull !4, !align !116, !noundef !4
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 32
  %1012 = load ptr, ptr %1011, align 8, !invariant.load !4, !nonnull !4
  invoke void %1012(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %119, ptr noundef nonnull align 1 %1009, ptr noalias noundef nonnull readonly align 1 %995, i64 noundef %997)
          to label %1013 unwind label %.loopexit376

1013:                                             ; preds = %1008
  %1014 = load i64, ptr %119, align 8, !range !225, !alias.scope !947, !noundef !4
  %1015 = icmp eq i64 %1014, 6
  br i1 %1015, label %"_ZN4core3ptr80drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$17hedbaf2681f2ebdc7E.exit", label %1016

1016:                                             ; preds = %1013
  invoke void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17ha1d32bd4627093c0E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %119)
          to label %"_ZN4core3ptr80drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$17hedbaf2681f2ebdc7E.exit" unwind label %.loopexit376

"_ZN4core3ptr80drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$17hedbaf2681f2ebdc7E.exit": ; preds = %1013, %1016
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %119)
  br label %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit255.thread

1017:                                             ; preds = %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit255.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %120)
  br label %978

1018:                                             ; preds = %458
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %117)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %116)
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.52, ptr %116, align 8
  %1019 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %1019, align 8
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.97, ptr %117, align 8, !alias.scope !950, !noalias !953
  %1020 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 2, ptr %1020, align 8, !alias.scope !950, !noalias !953
  %1021 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store ptr null, ptr %1021, align 8, !alias.scope !950, !noalias !953
  %1022 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr %116, ptr %1022, align 8, !alias.scope !950, !noalias !953
  %1023 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store i64 1, ptr %1023, align 8, !alias.scope !950, !noalias !953
  invoke fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %118, ptr noalias noundef align 8 captures(none) dereferenceable(48) %117)
          to label %1024 unwind label %.loopexit.split-lp.loopexit.split-lp

1024:                                             ; preds = %1018
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %117)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %116)
  %1025 = invoke { ptr, ptr } @_ZN6uucore4mods5error12USimpleError3new17h158535bfaedd7d9bE(i32 noundef 1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %118)
          to label %1026 unwind label %.loopexit.split-lp.loopexit.split-lp

1026:                                             ; preds = %1024
  %1027 = extractvalue { ptr, ptr } %1025, 0
  %1028 = extractvalue { ptr, ptr } %1025, 1
  br label %.loopexit365

1029:                                             ; preds = %1031
  %1030 = landingpad { ptr, i32 }
          cleanup
  br label %.body261

.body261:                                         ; preds = %1038, %1029
  %eh.lpad-body262 = phi { ptr, i32 } [ %1030, %1029 ], [ %1039, %1038 ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17ha1d32bd4627093c0E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %115) #16
          to label %.body231 unwind label %976

1031:                                             ; preds = %984, %985, %458, %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %115)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %115, ptr noundef nonnull align 8 dereferenceable(56) %123, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %113)
  store ptr %115, ptr %113, align 8
  %1032 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr @"_ZN59_$LT$notify..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hcef814b19344493aE", ptr %1032, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !956
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.99, ptr %10, align 8, !noalias !967
  %.sroa.5309.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %.sroa.5309.0..sroa_idx, align 8, !noalias !967
  %.sroa.7310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %113, ptr %.sroa.7310.0..sroa_idx, align 8, !noalias !967
  %.sroa.8311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 1, ptr %.sroa.8311.0..sroa_idx, align 8, !noalias !967
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !967
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %114, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %1029

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %1031
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !956
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %113)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !968
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %114, i64 24, i1 false)
  %1033 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 1, ptr %1033, align 8, !noalias !968
  %1034 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16008789196938893882(ptr noalias noundef nonnull readonly align 1 @anon.3949a2edd4b15aa2c2251f6dc99c65da.4.llvm.16008789196938893882, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i259 unwind label %1038, !noalias !968

.noexc.i259:                                      ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %1035 = extractvalue { ptr, i64 } %1034, 0
  %1036 = icmp eq ptr %1035, null
  br i1 %1036, label %1037, label %1042

1037:                                             ; preds = %.noexc.i259
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #18
          to label %.noexc1.i260 unwind label %1038, !noalias !968

.noexc1.i260:                                     ; preds = %1037
  unreachable

1038:                                             ; preds = %1037, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %1039 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h3be05ecead55a351E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #16
          to label %.body261 unwind label %1040, !noalias !968

1040:                                             ; preds = %1038
  %1041 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !968
  unreachable

1042:                                             ; preds = %.noexc.i259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1035, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !968
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !968
  invoke void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17ha1d32bd4627093c0E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %115)
          to label %1043 unwind label %.loopexit.split-lp.loopexit.split-lp

1043:                                             ; preds = %1042
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %115)
  br label %.loopexit365

1044:                                             ; preds = %978
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %108)
  call void @llvm.experimental.noalias.scope.decl(metadata !971)
  call void @llvm.experimental.noalias.scope.decl(metadata !974)
  %1045 = load ptr, ptr %136, align 8, !alias.scope !977, !noalias !978, !nonnull !4, !noundef !4
  %1046 = load i64, ptr %138, align 8, !alias.scope !977, !noalias !978, !noundef !4
  %1047 = getelementptr i8, ptr %1045, i64 %1046
  %1048 = getelementptr i8, ptr %1047, i64 1
  %1049 = load <16 x i8>, ptr %1045, align 16, !noalias !981
  %1050 = icmp slt <16 x i8> %1049, zeroinitializer
  %1051 = bitcast <16 x i1> %1050 to i16
  %1052 = xor i16 %1051, -1
  %1053 = getelementptr inbounds nuw i8, ptr %1045, i64 16
  %1054 = load i64, ptr %132, align 8, !alias.scope !977, !noalias !978, !noundef !4
  store ptr %1045, ptr %107, align 8
  store ptr %1053, ptr %.sroa.4313.0..sroa_idx, align 8
  store ptr %1048, ptr %.sroa.5314.0..sroa_idx, align 8
  store i16 %1052, ptr %.sroa.6315.0..sroa_idx, align 8
  store i64 %1054, ptr %.sroa.7317.0..sroa_idx, align 8
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h97bfc8889f6109b1E.llvm.7451195827204442376"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %108, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %107)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h12f408c5fe9b4a4fE.exit" unwind label %.loopexit.split-lp.loopexit

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h12f408c5fe9b4a4fE.exit": ; preds = %1044
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hdc4f69c2373df4b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %122)
          to label %1057 unwind label %1055

1055:                                             ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h12f408c5fe9b4a4fE.exit"
  %1056 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %108, i64 24, i1 false)
  br label %.body231

1057:                                             ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h12f408c5fe9b4a4fE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %108, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %108)
  br label %1058

1058:                                             ; preds = %1057, %978
  %.val204 = load ptr, ptr %235, align 8, !nonnull !4, !noundef !4
  %.val205 = load i64, ptr %236, align 8, !noundef !4
  %1059 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } } }, ptr %.val204, i64 %.val205
  br label %1060

1060:                                             ; preds = %1085, %1058
  %.sroa.0318.0 = phi ptr [ %.val204, %1058 ], [ %1086, %1085 ]
  %1061 = icmp eq ptr %.sroa.0318.0, %1059
  br i1 %1061, label %1062, label %1063

1062:                                             ; preds = %1060
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hdc4f69c2373df4b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %122)
          to label %1070 unwind label %.loopexit408

1063:                                             ; preds = %1060
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %106)
  %1064 = getelementptr inbounds nuw i8, ptr %.sroa.0318.0, i64 8
  %1065 = load ptr, ptr %1064, align 8, !nonnull !4, !noundef !4
  %1066 = getelementptr inbounds nuw i8, ptr %.sroa.0318.0, i64 16
  %1067 = load i64, ptr %1066, align 8, !noundef !4
  invoke void @_ZN7uu_tail6follow5files12FileHandling9tail_file17h1765160015bd6278E(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %106, ptr noalias noundef nonnull align 8 dereferenceable(80) %131, ptr noalias noundef nonnull readonly align 1 %1065, i64 noundef %1067, i1 noundef zeroext %414)
          to label %1085 unwind label %.loopexit

1068:                                             ; preds = %.loopexit408, %.loopexit.split-lp409, %.body231
  %.2163 = phi i8 [ %.1162, %.body231 ], [ 1, %.loopexit408 ], [ %.3164, %.loopexit.split-lp409 ]
  %.2157 = phi i8 [ %.1156, %.body231 ], [ %.5160, %.loopexit408 ], [ %.3158, %.loopexit.split-lp409 ]
  %.2154 = phi i1 [ %.1153, %.body231 ], [ %.5, %.loopexit408 ], [ %.3, %.loopexit.split-lp409 ]
  %.pn187 = phi { ptr, i32 } [ %.pn184, %.body231 ], [ %lpad.loopexit410, %.loopexit408 ], [ %lpad.loopexit.split-lp411, %.loopexit.split-lp409 ]
  %1069 = load i64, ptr %123, align 8, !range !610, !noundef !4
  switch i64 %1069, label %1129 [
    i64 7, label %.body216
    i64 6, label %1128
  ]

.loopexit408:                                     ; preds = %1062
  %lpad.loopexit410 = landingpad { ptr, i32 }
          cleanup
  br label %1068

.loopexit.split-lp409:                            ; preds = %.loopexit365
  %lpad.loopexit.split-lp411 = landingpad { ptr, i32 }
          cleanup
  br label %1068

1070:                                             ; preds = %1062
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %122)
  %1071 = load i64, ptr %123, align 8, !range !610, !noundef !4
  %1072 = and i64 %1071, 6
  %switch = icmp eq i64 %1072, 6
  br i1 %switch, label %"_ZN4core3ptr45drop_in_place$LT$notify..error..ErrorKind$GT$17h4437496ce505b524E.exit", label %1073

"_ZN4core3ptr45drop_in_place$LT$notify..error..ErrorKind$GT$17h4437496ce505b524E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit.i", %1073, %1070
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %123)
  br label %419

1073:                                             ; preds = %1070
  call void @llvm.experimental.noalias.scope.decl(metadata !986)
  switch i64 %1071, label %"_ZN4core3ptr45drop_in_place$LT$notify..error..ErrorKind$GT$17h4437496ce505b524E.exit" [
    i64 0, label %1074
    i64 1, label %1081
  ]

1074:                                             ; preds = %1073
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !989
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %237)
          to label %.noexc268 unwind label %.loopexit.split-lp368.loopexit

.noexc268:                                        ; preds = %1074
  %1075 = load i64, ptr %417, align 8, !range !17, !noalias !989, !noundef !4
  %.not.i.i.i.i.i267 = icmp eq i64 %1075, 0
  br i1 %.not.i.i.i.i.i267, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit.i", label %1076

1076:                                             ; preds = %.noexc268
  %1077 = load i64, ptr %418, align 8, !noalias !989, !noundef !4
  %1078 = icmp eq i64 %1077, 0
  br i1 %1078, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit.i", label %1079

1079:                                             ; preds = %1076
  %1080 = load ptr, ptr %8, align 8, !noalias !989, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %1080, i64 noundef %1077, i64 noundef %1075) #15
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit.i": ; preds = %1079, %1076, %.noexc268
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !989
  br label %"_ZN4core3ptr45drop_in_place$LT$notify..error..ErrorKind$GT$17h4437496ce505b524E.exit"

1081:                                             ; preds = %1073
  call void @llvm.experimental.noalias.scope.decl(metadata !998)
  call void @llvm.experimental.noalias.scope.decl(metadata !1001)
  call void @llvm.experimental.noalias.scope.decl(metadata !1004)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1007
  %1082 = load ptr, ptr %237, align 8, !alias.scope !1007, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull %1082)
          to label %.noexc269 unwind label %.loopexit.split-lp368.loopexit

.noexc269:                                        ; preds = %1081
  %1083 = load i8, ptr %7, align 8, !range !28, !alias.scope !1008, !noalias !1007, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %1083, 3
  br i1 %switch.not.i.i.i.i.i, label %1084, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i"

1084:                                             ; preds = %.noexc269
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %416)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i" unwind label %.loopexit.split-lp368.loopexit

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i": ; preds = %1084, %.noexc269
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1007
  br label %"_ZN4core3ptr45drop_in_place$LT$notify..error..ErrorKind$GT$17h4437496ce505b524E.exit"

1085:                                             ; preds = %1063
  %1086 = getelementptr inbounds nuw i8, ptr %.sroa.0318.0, i64 24
  %1087 = load ptr, ptr %106, align 8, !noundef !4
  %1088 = icmp eq ptr %1087, null
  %1089 = load ptr, ptr %415, align 8, !nonnull !4, !align !116
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %106)
  br i1 %1088, label %1060, label %.loopexit365

1090:                                             ; preds = %460
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %112)
  store i8 %461, ptr %112, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %110)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %109)
  store ptr %112, ptr %109, align 8
  %1091 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr @"_ZN72_$LT$std..sync..mpsc..RecvTimeoutError$u20$as$u20$core..fmt..Display$GT$3fmt17h361f8bd683a44c5eE", ptr %1091, align 8
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.101, ptr %110, align 8, !alias.scope !1011, !noalias !1014
  %1092 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 1, ptr %1092, align 8, !alias.scope !1011, !noalias !1014
  %1093 = getelementptr inbounds nuw i8, ptr %110, i64 32
  store ptr null, ptr %1093, align 8, !alias.scope !1011, !noalias !1014
  %1094 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %109, ptr %1094, align 8, !alias.scope !1011, !noalias !1014
  %1095 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store i64 1, ptr %1095, align 8, !alias.scope !1011, !noalias !1014
  invoke fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %111, ptr noalias noundef align 8 captures(none) dereferenceable(48) %110)
          to label %1096 unwind label %.loopexit.split-lp.loopexit.split-lp

1096:                                             ; preds = %1090
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %110)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %109)
  %1097 = invoke { ptr, ptr } @_ZN6uucore4mods5error12USimpleError3new17h158535bfaedd7d9bE(i32 noundef 1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %111)
          to label %1098 unwind label %.loopexit.split-lp.loopexit.split-lp

1098:                                             ; preds = %1096
  %1099 = extractvalue { ptr, ptr } %1097, 0
  %1100 = extractvalue { ptr, ptr } %1097, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %112)
  br label %.loopexit365

1101:                                             ; preds = %.loopexit365
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %122)
  %1102 = load i64, ptr %123, align 8, !range !610, !noundef !4
  %1103 = and i64 %1102, 6
  %switch197 = icmp eq i64 %1103, 6
  br i1 %switch197, label %1104, label %1105

1104:                                             ; preds = %1101, %1126, %"_ZN4core3ptr45drop_in_place$LT$notify..error..ErrorKind$GT$17h4437496ce505b524E.exit278"
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %123)
  br label %.loopexit372

1105:                                             ; preds = %1101
  %1106 = trunc nuw i8 %.3164 to i1
  br i1 %1106, label %1108, label %"_ZN4core3ptr45drop_in_place$LT$notify..error..ErrorKind$GT$17h4437496ce505b524E.exit278"

"_ZN4core3ptr45drop_in_place$LT$notify..error..ErrorKind$GT$17h4437496ce505b524E.exit278": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i272", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit.i274", %1108, %1105
  %1107 = trunc nuw i8 %.3158 to i1
  br i1 %1107, label %1126, label %1104

1108:                                             ; preds = %1105
  call void @llvm.experimental.noalias.scope.decl(metadata !1017)
  switch i64 %1102, label %"_ZN4core3ptr45drop_in_place$LT$notify..error..ErrorKind$GT$17h4437496ce505b524E.exit278" [
    i64 0, label %1109
    i64 1, label %1118
  ]

1109:                                             ; preds = %1108
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1020
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %237)
          to label %.noexc275 unwind label %1123

.noexc275:                                        ; preds = %1109
  %1110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1111 = load i64, ptr %1110, align 8, !range !17, !noalias !1020, !noundef !4
  %.not.i.i.i.i.i273 = icmp eq i64 %1111, 0
  br i1 %.not.i.i.i.i.i273, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit.i274", label %1112

1112:                                             ; preds = %.noexc275
  %1113 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1114 = load i64, ptr %1113, align 8, !noalias !1020, !noundef !4
  %1115 = icmp eq i64 %1114, 0
  br i1 %1115, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit.i274", label %1116

1116:                                             ; preds = %1112
  %1117 = load ptr, ptr %6, align 8, !noalias !1020, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %1117, i64 noundef %1114, i64 noundef %1111) #15
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit.i274"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit.i274": ; preds = %1116, %1112, %.noexc275
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1020
  br label %"_ZN4core3ptr45drop_in_place$LT$notify..error..ErrorKind$GT$17h4437496ce505b524E.exit278"

1118:                                             ; preds = %1108
  call void @llvm.experimental.noalias.scope.decl(metadata !1029)
  call void @llvm.experimental.noalias.scope.decl(metadata !1032)
  call void @llvm.experimental.noalias.scope.decl(metadata !1035)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1038
  %1119 = load ptr, ptr %237, align 8, !alias.scope !1038, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %1119)
          to label %.noexc276 unwind label %1123

.noexc276:                                        ; preds = %1118
  %1120 = load i8, ptr %5, align 8, !range !28, !alias.scope !1039, !noalias !1038, !noundef !4
  %switch.not.i.i.i.i.i271 = icmp eq i8 %1120, 3
  br i1 %switch.not.i.i.i.i.i271, label %1121, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i272"

1121:                                             ; preds = %.noexc276
  %1122 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1122)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i272" unwind label %1123

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i272": ; preds = %1121, %.noexc276
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1038
  br label %"_ZN4core3ptr45drop_in_place$LT$notify..error..ErrorKind$GT$17h4437496ce505b524E.exit278"

1123:                                             ; preds = %1121, %1118, %1109
  %1124 = landingpad { ptr, i32 }
          cleanup
  %1125 = trunc nuw i8 %.3158 to i1
  br i1 %1125, label %1127, label %.body216

1126:                                             ; preds = %"_ZN4core3ptr45drop_in_place$LT$notify..error..ErrorKind$GT$17h4437496ce505b524E.exit278"
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hdc4f69c2373df4b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %238)
          to label %1104 unwind label %.loopexit.split-lp368.loopexit.split-lp

1127:                                             ; preds = %1123
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hdc4f69c2373df4b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %238) #16
          to label %.body216 unwind label %976

1128:                                             ; preds = %1068
  br i1 %.2154, label %1131, label %.body216

1129:                                             ; preds = %1068
  %1130 = trunc nuw i8 %.2163 to i1
  br i1 %1130, label %1134, label %1132

1131:                                             ; preds = %1128
  invoke void @"_ZN4core3ptr41drop_in_place$LT$notify..event..Event$GT$17h1b598c5aecc4c52cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %237) #16
          to label %.body216 unwind label %976

1132:                                             ; preds = %1134, %1129
  %1133 = trunc nuw i8 %.2157 to i1
  br i1 %1133, label %1135, label %.body216

1134:                                             ; preds = %1129
  invoke void @"_ZN4core3ptr45drop_in_place$LT$notify..error..ErrorKind$GT$17h4437496ce505b524E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %123) #16
          to label %1132 unwind label %976

1135:                                             ; preds = %1132
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hdc4f69c2373df4b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %238) #16
          to label %.body216 unwind label %976

1136:                                             ; preds = %.noexc226
  %1137 = load ptr, ptr %229, align 8, !alias.scope !605, !noalias !608, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %101), !noalias !601
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1042
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %1137)
          to label %.noexc282 unwind label %.loopexit367

.noexc282:                                        ; preds = %1136
  %1138 = load i8, ptr %4, align 8, !range !28, !alias.scope !1049, !noalias !1042, !noundef !4
  %switch.not.i.i.i.i.i280 = icmp eq i8 %1138, 3
  br i1 %switch.not.i.i.i.i.i280, label %1139, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.exit.thread"

1139:                                             ; preds = %.noexc282
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %230)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.exit.thread" unwind label %.loopexit367

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.exit.thread": ; preds = %.noexc282, %1139
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1042
  br label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit"

1140:                                             ; preds = %.noexc226
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %101), !noalias !601
  %1141 = invoke noundef align 8 dereferenceable(216) ptr @_ZN7uu_tail6follow5files12FileHandling3get17hbdf0911c94bf2af6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %131, ptr noalias noundef nonnull readonly align 1 %451, i64 noundef %453)
          to label %1143 unwind label %.loopexit367

"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit": ; preds = %1155, %1186, %1153, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.exit.thread"
  %1142 = icmp eq ptr %449, %447
  br i1 %1142, label %.loopexit366, label %.lr.ph

1143:                                             ; preds = %1140
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %3), !noalias !1052
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %3, ptr noalias noundef nonnull readonly align 1 %451, i64 noundef %453)
          to label %.noexc284 unwind label %.loopexit367

.noexc284:                                        ; preds = %1143
  call void @llvm.experimental.noalias.scope.decl(metadata !1056)
  %1144 = load i64, ptr %3, align 8, !range !284, !alias.scope !1059, !noalias !1061, !noundef !4
  %1145 = icmp eq i64 %1144, 2
  %1146 = load ptr, ptr %.sroa.6301.0..sroa_idx, align 8, !alias.scope !1062, !noalias !1063
  br i1 %1145, label %1147, label %1153

1147:                                             ; preds = %.noexc284
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %3), !noalias !1052
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %105), !noalias !1064
  store ptr %1146, ptr %105, align 8, !noalias !1064
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.a452aa5e26af69a11c0889dfc0019aa2.22, i64 noundef 43, ptr noundef nonnull align 1 %105, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.102) #18
          to label %1150 unwind label %1148, !noalias !1064

1148:                                             ; preds = %1147
  %1149 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %105) #16
          to label %.body216 unwind label %1151, !noalias !1064

1150:                                             ; preds = %1147
  unreachable

1151:                                             ; preds = %1148
  %1152 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1064
  unreachable

1153:                                             ; preds = %.noexc284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0295.sroa.6, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8.0..sroa_idx, i64 40, i1 false)
  %.sroa.8303.0.copyload = load i32, ptr %.sroa.8303.0..sroa_idx, align 8, !alias.scope !1068, !noalias !1063
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.6298, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.9.0..sroa_idx, i64 116, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %3), !noalias !1052
  %1154 = trunc i32 %.sroa.8303.0.copyload to i16
  %trunc.i = and i16 %1154, -4096
  switch i16 %trunc.i, label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit" [
    i16 -32768, label %1155
    i16 8192, label %1155
    i16 4096, label %1155
  ]

1155:                                             ; preds = %1153, %1153, %1153
  %1156 = getelementptr inbounds nuw i8, ptr %1141, i64 200
  %1157 = load ptr, ptr %1156, align 8, !noundef !4
  %.not175 = icmp eq ptr %1157, null
  br i1 %.not175, label %1158, label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit"

1158:                                             ; preds = %1155
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %130)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %129)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %128)
  %1159 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %1160 unwind label %.loopexit367

1160:                                             ; preds = %1158
  %1161 = extractvalue { ptr, i64 } %1159, 0
  %1162 = extractvalue { ptr, i64 } %1159, 1
  store ptr %1161, ptr %128, align 8
  store i64 %1162, ptr %211, align 8
  store ptr %128, ptr %129, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %212, align 8
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.48, ptr %130, align 8, !alias.scope !1069, !noalias !1072
  store i64 2, ptr %213, align 8, !alias.scope !1069, !noalias !1072
  store ptr null, ptr %214, align 8, !alias.scope !1069, !noalias !1072
  store ptr %129, ptr %215, align 8, !alias.scope !1069, !noalias !1072
  store i64 1, ptr %216, align 8, !alias.scope !1069, !noalias !1072
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %130)
          to label %1163 unwind label %.loopexit367

1163:                                             ; preds = %1160
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %130)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %128)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %129)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %127)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %126)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %125)
  %1164 = getelementptr inbounds nuw i8, ptr %1141, i64 184
  %1165 = load ptr, ptr %1164, align 8, !nonnull !4, !noundef !4
  %1166 = getelementptr inbounds nuw i8, ptr %1141, i64 192
  %1167 = load i64, ptr %1166, align 8, !noundef !4
  store i64 0, ptr %125, align 8
  store ptr %1165, ptr %.sroa.491.0..sroa_idx, align 8
  store i64 %1167, ptr %.sroa.592.0..sroa_idx, align 8
  store i8 1, ptr %217, align 8
  store ptr %125, ptr %126, align 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %218, align 8
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.70, ptr %127, align 8, !alias.scope !1075, !noalias !1078
  store i64 2, ptr %219, align 8, !alias.scope !1075, !noalias !1078
  store ptr null, ptr %220, align 8, !alias.scope !1075, !noalias !1078
  store ptr %126, ptr %221, align 8, !alias.scope !1075, !noalias !1078
  store i64 1, ptr %222, align 8, !alias.scope !1075, !noalias !1078
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %127)
          to label %1168 unwind label %.loopexit367

1168:                                             ; preds = %1163
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %127)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %125)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %126)
  %1169 = invoke noundef align 8 dereferenceable(216) ptr @_ZN7uu_tail6follow5files12FileHandling7get_mut17h0bbc3c1ef788a413E.llvm.14531926216617506853(ptr noalias noundef nonnull align 8 dereferenceable(80) %131, ptr noalias noundef nonnull readonly align 1 %451, i64 noundef %453)
          to label %1170 unwind label %.loopexit367

1170:                                             ; preds = %1168
  store i64 %1144, ptr %1169, align 8, !noalias !1081
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %1169, i64 8
  store ptr %1146, ptr %.sroa.6.0..sroa_idx3.i, align 8, !noalias !1081
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1169, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx3.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0295.sroa.6, i64 40, i1 false)
  %.sroa.6.sroa.5.i.sroa.5.0..sroa.6.sroa.5.0..sroa.6.0..sroa_idx3.sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %1169, i64 56
  store i32 %.sroa.8303.0.copyload, ptr %.sroa.6.sroa.5.i.sroa.5.0..sroa.6.sroa.5.0..sroa.6.0..sroa_idx3.sroa_idx.i.sroa_idx, align 8, !noalias !1081
  %.sroa.6.sroa.5.i.sroa.6.0..sroa.6.sroa.5.0..sroa.6.0..sroa_idx3.sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %1169, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.6.sroa.5.i.sroa.6.0..sroa.6.sroa.5.0..sroa.6.0..sroa_idx3.sroa_idx.i.sroa_idx, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.6298, i64 116, i1 false)
  %1171 = invoke { ptr, ptr } @_ZN7uu_tail6follow5files12FileHandling13update_reader17hdb64ffb544f285dfE(ptr noalias noundef nonnull align 8 dereferenceable(80) %131, ptr noalias noundef nonnull readonly align 1 %451, i64 noundef %453)
          to label %1172 unwind label %.loopexit367

1172:                                             ; preds = %1170
  %1173 = extractvalue { ptr, ptr } %1171, 0
  %1174 = icmp eq ptr %1173, null
  br i1 %1174, label %1175, label %.loopexit372.sink.split

1175:                                             ; preds = %1172
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %124)
  invoke void @_ZN7uu_tail6follow5files12FileHandling9tail_file17h1765160015bd6278E(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %124, ptr noalias noundef nonnull align 8 dereferenceable(80) %131, ptr noalias noundef nonnull readonly align 1 %451, i64 noundef %453, i1 noundef zeroext %225)
          to label %1176 unwind label %.loopexit367

1176:                                             ; preds = %1175
  %1177 = load ptr, ptr %124, align 8, !noundef !4
  %1178 = icmp eq ptr %1177, null
  %1179 = load ptr, ptr %226, align 8, !nonnull !4, !align !116
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %124)
  br i1 %1178, label %1180, label %.loopexit372

1180:                                             ; preds = %1176
  %1181 = load i64, ptr %0, align 8, !range !455, !noundef !4
  %1182 = icmp eq i64 %1181, 3
  br i1 %1182, label %.invoke, label %1184

.invoke:                                          ; preds = %.loopexit366, %1180
  %1183 = phi ptr [ @anon.a452aa5e26af69a11c0889dfc0019aa2.103, %1180 ], [ @anon.a452aa5e26af69a11c0889dfc0019aa2.94, %.loopexit366 ]
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) %1183) #18
          to label %.cont unwind label %.loopexit.split-lp368.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

1184:                                             ; preds = %1180
  %.195.val = load ptr, ptr %227, align 8
  %.195.val203 = load ptr, ptr %228, align 8
  %1185 = invoke fastcc { ptr, ptr } @_ZN7uu_tail6follow5watch9WatcherRx17watch_with_parent17h3b59cb07f58e9b02E(ptr %.195.val, ptr %.195.val203, ptr noalias noundef nonnull readonly align 1 %451, i64 noundef %453)
          to label %1186 unwind label %.loopexit367

1186:                                             ; preds = %1184
  %1187 = extractvalue { ptr, ptr } %1185, 0
  %1188 = icmp eq ptr %1187, null
  br i1 %1188, label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit", label %.loopexit372.sink.split

.loopexit372.sink.split:                          ; preds = %1186, %1172
  %.lcssa642.sink = phi { ptr, ptr } [ %1171, %1172 ], [ %1185, %1186 ]
  %.sroa.0.4.ph = phi ptr [ %1173, %1172 ], [ %1187, %1186 ]
  %1189 = extractvalue { ptr, ptr } %.lcssa642.sink, 1
  %1190 = icmp ne ptr %1189, null
  call void @llvm.assume(i1 %1190)
  br label %.loopexit372
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h9fe420759a54057eE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN59_$LT$notify..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hcef814b19344493aE"(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf34f98fcf618dc9eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1ebf8db22c94e8bdE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfe8c6cb0b70b3e09E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he6c4d9c2f5b7dcfcE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h478d7675031f8a85E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d9d9e708152f676E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std4path4Path7is_file17hc9fbd525a3e3a198E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path6parent17h57b498b035b50165E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std4path4Path11is_absolute17hab6b734b6194ad52E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env11current_dir17hd9e32d28db26dedaE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$notify..config..Config$u20$as$u20$core..default..Default$GT$7default17hf1e9273922d027f2E"(ptr noalias noundef sret({ { i64, i32, [1 x i32] }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN143_$LT$std..sync..mpsc..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$u20$as$u20$notify..EventHandler$GT$12handle_event17h2884ca909c3fb60dE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6notify7inotify14INotifyWatcher18from_event_handler17h579b75b838a684e2E(ptr noalias noundef sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$notify..inotify..INotifyWatcher$u20$as$u20$notify..Watcher$GT$5watch17h69347ba7dc030dd0E"(ptr noalias noundef sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$notify..inotify..INotifyWatcher$u20$as$u20$notify..Watcher$GT$7unwatch17h25806228edae6946E"(ptr noalias noundef sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$notify..inotify..INotifyWatcher$u20$as$u20$notify..Watcher$GT$9configure17h80a804039293d23aE"(ptr noalias noundef sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore4mods5error13set_exit_code17hbf17df6d68e420e8E(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6notify4poll11PollWatcher3new17h76467d9338d41c5fE(ptr noalias noundef sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56), i64 noundef, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$notify..poll..PollWatcher$u20$as$u20$notify..Watcher$GT$5watch17h51dad3d490432bd1E"(ptr noalias noundef sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$notify..poll..PollWatcher$u20$as$u20$notify..Watcher$GT$7unwatch17hac225057749e4583E"(ptr noalias noundef sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$13got_truncated17h3578c14b3db4e429E"(ptr noalias noundef sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(176), ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7uu_tail6follow5files8PathData20from_other_with_path17h3b5d5741e59842bfE(ptr noalias noundef sret({ { i64, [21 x i64] }, { { { i64, ptr, {} }, i64 } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(216), ptr noalias noundef align 8 captures(none) dereferenceable(216), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7uu_tail6follow5files12FileHandling9tail_file17h1765160015bd6278E(ptr noalias noundef sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(80), ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN72_$LT$std..sync..mpsc..RecvTimeoutError$u20$as$u20$core..fmt..Display$GT$3fmt17h361f8bd683a44c5eE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h97bfc8889f6109b1E.llvm.7451195827204442376"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$notify..event..EventAttributesInner$GT$17h91f4ced85ef87673E.llvm.12436615190307095759"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had5f6134b8aad6bcE.llvm.12436615190307095759"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17hbd06302ae148903aE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17h4752530289320f81E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17hdb45cc420c708d27E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr123drop_in_place$LT$std..sync..mpsc..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hc0c158da93e19f3bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17hb144fddc86343ad1E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17h2fe4389aeaf36595E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17h0e57cff9b48589adE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr125drop_in_place$LT$std..sync..mpsc..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hcf1810bfa633f6ffE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr130drop_in_place$LT$std..sync..mpmc..list..Channel$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hd922b2ff0e6f663fE.llvm.12436615190307095759"(ptr noalias noundef align 128 dereferenceable(384)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17ha1d32bd4627093c0E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hdc4f69c2373df4b0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$notify..event..Event$GT$17h1b598c5aecc4c52cE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$notify..event..EventAttributes$GT$17h5ce7ca96756d4949E.llvm.12436615190307095759"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$notify..poll..PollWatcher$GT$17hf61ca4e2fa0d344aE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$notify..inotify..INotifyWatcher$GT$17h47c190d5e1718700E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$uu_tail..follow..files..PathData$GT$17h02ac9cce6aa73f61E"(ptr noalias noundef align 8 dereferenceable(216)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$uu_tail..follow..watch..Observer$GT$17h99fa8d56ac0b1782E"(ptr noalias noundef align 8 dereferenceable(144)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$uu_tail..follow..files..FileHandling$GT$17hb01acdfd38c73f88E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$uu_tail..follow..watch..WatcherRx$GT$17h50956cb9ea216935E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h3be05ecead55a351E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.8887292442108523257"(ptr noalias noundef sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 captures(none) dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hea387a2f75959945E.llvm.8887292442108523257"(ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h271f0323ab63fe04E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17h1cffb1827d7e6c16E() unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16008789196938893882(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN6uucore4mods5error12USimpleError3new17h002dd57a734e4f4dE(i32 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN6uucore4mods5error12USimpleError3new17h158535bfaedd7d9bE(i32 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf4b582cfc6b57ecfE.llvm.12045032913758901997"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf4f94058505a2c51E.llvm.12045032913758901997(ptr noalias noundef sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync4mpmc17Receiver$LT$T$GT$12recv_timeout17hcf09688fc1e67bb4E"(ptr noalias noundef sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$3new17h1b76153623a940a5E.llvm.6147926235398410452"(ptr noalias noundef sret({ { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } } }, { i8 }, [7 x i8] }, {}, [64 x i8] }) align 128 captures(none) dereferenceable(384)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias noundef sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hc53c7b18257eaf8dE.llvm.6147926235398410452(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$$GT$17h90a0454564d37616E.llvm.14531926216617506853"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h0443a2c9cf08ba78E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h039790e750594d9aE.llvm.14531926216617506853"(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hadb9cd18a18b190aE.llvm.14531926216617506853"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7uu_tail6follow5files12FileHandling6insert17hd62f9ded2fb999f4E(ptr noalias noundef align 8 dereferenceable(80), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(216), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7uu_tail6follow5files12FileHandling6remove17h7b7abcf3e9bba519E(ptr noalias noundef sret({ { i64, [21 x i64] }, { { { i64, ptr, {} }, i64 } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(216), ptr noalias noundef align 8 dereferenceable(80), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(216) ptr @_ZN7uu_tail6follow5files12FileHandling3get17hbdf0911c94bf2af6E(ptr noalias noundef readonly align 8 dereferenceable(80), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(216) ptr @_ZN7uu_tail6follow5files12FileHandling7get_mut17h0bbc3c1ef788a413E.llvm.14531926216617506853(ptr noalias noundef align 8 dereferenceable(80), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN7uu_tail6follow5files12FileHandling18no_files_remaining17ha97b7665f36e14b9E(ptr noalias noundef readonly align 8 dereferenceable(80), ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7uu_tail6follow5files12FileHandling12reset_reader17h3e01979c87027832E(ptr noalias noundef align 8 dereferenceable(80), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN7uu_tail6follow5files12FileHandling13update_reader17hdb64ffb544f285dfE(ptr noalias noundef align 8 dereferenceable(80), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb07a2cd9106791c5E.llvm.1636950575687592824"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.1636950575687592824(i64 noundef, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs12canonicalize17hea66a61a00c76ba8E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @kill(i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i32 @_ZN7uu_tail8platform4unix9get_errno17h6da169667adaadb9E.llvm.14858434719121323170() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$8is_stdin17he719483ea8775764E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN7uu_tail5paths16path_is_tailable17h67f56ba782edff77E.llvm.1595114882763162607(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 0, i64 -9223372036854775808}
!6 = !{i64 1, i64 0}
!7 = !{i64 0, i64 6}
!8 = !{!9, !11, !13, !15}
!9 = distinct !{!9, !10, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!10 = distinct !{!10, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!15 = distinct !{!15, !16, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"}
!17 = !{i64 0, i64 -9223372036854775807}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759: argument 0"}
!26 = distinct !{!26, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759"}
!27 = !{!25, !22, !19}
!28 = !{i8 0, i8 4}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759"}
!32 = !{!33, !35, !37}
!33 = distinct !{!33, !34, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759: argument 0"}
!34 = distinct !{!34, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759"}
!35 = distinct !{!35, !36, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!44 = distinct !{!44, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!47 = distinct !{!47, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!48 = !{!49, !51, !53, !43}
!49 = distinct !{!49, !50, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he1d1196ff4f02912E.llvm.7451195827204442376: argument 0"}
!50 = distinct !{!50, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he1d1196ff4f02912E.llvm.7451195827204442376"}
!51 = distinct !{!51, !52, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h77d775e35dd49566E.llvm.7451195827204442376: argument 0"}
!52 = distinct !{!52, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h77d775e35dd49566E.llvm.7451195827204442376"}
!53 = distinct !{!53, !54, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E: argument 0"}
!54 = distinct !{!54, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E: argument 1"}
!57 = !{!51, !53, !43}
!58 = !{!59, !43}
!59 = distinct !{!59, !60, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha04aff4b932b49edE: argument 0"}
!60 = distinct !{!60, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha04aff4b932b49edE"}
!61 = !{!62, !64, !66}
!62 = distinct !{!62, !63, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he1d1196ff4f02912E.llvm.7451195827204442376: argument 0"}
!63 = distinct !{!63, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he1d1196ff4f02912E.llvm.7451195827204442376"}
!64 = distinct !{!64, !65, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h77d775e35dd49566E.llvm.7451195827204442376: argument 0"}
!65 = distinct !{!65, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h77d775e35dd49566E.llvm.7451195827204442376"}
!66 = distinct !{!66, !67, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E: argument 0"}
!67 = distinct !{!67, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E: argument 1"}
!70 = !{!64, !66}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE: argument 0"}
!73 = distinct !{!73, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE: argument 1"}
!76 = !{i64 1}
!77 = !{i8 0, i8 7}
!78 = !{!79, !72}
!79 = distinct !{!79, !80, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E: argument 1"}
!80 = distinct !{!80, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E"}
!81 = !{!82, !75}
!82 = distinct !{!82, !80, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E: argument 0"}
!83 = !{i8 0, i8 2}
!84 = !{!85, !75}
!85 = distinct !{!85, !86, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E: argument 1"}
!86 = distinct !{!86, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E"}
!87 = !{!88, !72}
!88 = distinct !{!88, !86, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E: argument 0"}
!89 = !{!90, !92, !72, !75}
!90 = distinct !{!90, !91, !"_ZN4core4iter6traits8iterator8Iterator5eq_by17h720a790fcfdb3740E: argument 0"}
!91 = distinct !{!91, !"_ZN4core4iter6traits8iterator8Iterator5eq_by17h720a790fcfdb3740E"}
!92 = distinct !{!92, !91, !"_ZN4core4iter6traits8iterator8Iterator5eq_by17h720a790fcfdb3740E: argument 1"}
!93 = !{!92, !72, !75}
!94 = !{!72, !75}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0c3fbc5500e12d8bE.llvm.6147926235398410452: argument 0"}
!97 = distinct !{!97, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0c3fbc5500e12d8bE.llvm.6147926235398410452"}
!98 = distinct !{!98, !97, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0c3fbc5500e12d8bE.llvm.6147926235398410452: argument 1"}
!99 = !{!90, !72, !75}
!100 = !{i8 -1, i8 4}
!101 = !{!102, !104, !90, !92, !72, !75}
!102 = distinct !{!102, !103, !"_ZN4core4iter6traits8iterator12iter_compare17h944b2df0bca53298E.llvm.6147926235398410452: argument 0"}
!103 = distinct !{!103, !"_ZN4core4iter6traits8iterator12iter_compare17h944b2df0bca53298E.llvm.6147926235398410452"}
!104 = distinct !{!104, !103, !"_ZN4core4iter6traits8iterator12iter_compare17h944b2df0bca53298E.llvm.6147926235398410452: argument 1"}
!105 = !{i8 0, i8 11}
!106 = !{!107, !72}
!107 = distinct !{!107, !108, !"_ZN3std4path10Components15prefix_verbatim17h5dfd21a753f353b4E: argument 0"}
!108 = distinct !{!108, !"_ZN3std4path10Components15prefix_verbatim17h5dfd21a753f353b4E"}
!109 = !{!110, !75}
!110 = distinct !{!110, !111, !"_ZN3std4path10Components15prefix_verbatim17h5dfd21a753f353b4E: argument 0"}
!111 = distinct !{!111, !"_ZN3std4path10Components15prefix_verbatim17h5dfd21a753f353b4E"}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95ff814f8c684f9dE: argument 0"}
!114 = distinct !{!114, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95ff814f8c684f9dE"}
!115 = distinct !{!115, !114, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95ff814f8c684f9dE: argument 1"}
!116 = !{i64 8}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 0"}
!119 = distinct !{!119, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E"}
!120 = !{!121, !123, !118, !124, !125}
!121 = distinct !{!121, !122, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 0"}
!122 = distinct !{!122, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E"}
!123 = distinct !{!123, !122, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 1"}
!124 = distinct !{!124, !119, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 1"}
!125 = distinct !{!125, !119, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 2"}
!126 = !{!121, !118, !124}
!127 = !{!123, !125}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core3ops8function6FnOnce9call_once17he01374e7d4c389baE: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ops8function6FnOnce9call_once17he01374e7d4c389baE"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 0"}
!133 = distinct !{!133, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"}
!134 = !{!132, !135, !129, !136, !118, !125}
!135 = distinct !{!135, !133, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 1"}
!136 = distinct !{!136, !130, !"_ZN4core3ops8function6FnOnce9call_once17he01374e7d4c389baE: argument 1"}
!137 = !{!132, !129, !118, !125}
!138 = !{!132, !129, !118}
!139 = !{!135, !136, !124, !125}
!140 = !{i8 0, i8 6}
!141 = !{i8 0, i8 5}
!142 = !{!143, !145, !147, !149, !151, !153}
!143 = distinct !{!143, !144, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!144 = distinct !{!144, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!145 = distinct !{!145, !146, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!147 = distinct !{!147, !148, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!149 = distinct !{!149, !150, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759"}
!151 = distinct !{!151, !152, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE"}
!153 = distinct !{!153, !154, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E"}
!155 = !{!156, !158, !160, !162, !164, !166}
!156 = distinct !{!156, !157, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!157 = distinct !{!157, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!158 = distinct !{!158, !159, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!160 = distinct !{!160, !161, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!162 = distinct !{!162, !163, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759"}
!164 = distinct !{!164, !165, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE"}
!166 = distinct !{!166, !167, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E"}
!168 = !{!169, !171, !173, !175, !177, !179}
!169 = distinct !{!169, !170, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!170 = distinct !{!170, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!171 = distinct !{!171, !172, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!173 = distinct !{!173, !174, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!175 = distinct !{!175, !176, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759"}
!177 = distinct !{!177, !178, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE"}
!179 = distinct !{!179, !180, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E"}
!181 = !{!182, !184, !186, !188, !190, !192}
!182 = distinct !{!182, !183, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!183 = distinct !{!183, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!184 = distinct !{!184, !185, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!186 = distinct !{!186, !187, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!188 = distinct !{!188, !189, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759"}
!190 = distinct !{!190, !191, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE"}
!192 = distinct !{!192, !193, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E"}
!194 = !{!195, !197, !199, !201, !203, !205}
!195 = distinct !{!195, !196, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!196 = distinct !{!196, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!197 = distinct !{!197, !198, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!199 = distinct !{!199, !200, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!201 = distinct !{!201, !202, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759"}
!203 = distinct !{!203, !204, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE"}
!205 = distinct !{!205, !206, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E"}
!207 = !{!208, !210, !211, !213, !214, !215, !217}
!208 = distinct !{!208, !209, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 0"}
!209 = distinct !{!209, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E"}
!210 = distinct !{!210, !209, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 1"}
!211 = distinct !{!211, !212, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 0"}
!212 = distinct !{!212, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E"}
!213 = distinct !{!213, !212, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 1"}
!214 = distinct !{!214, !212, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 2"}
!215 = distinct !{!215, !216, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!216 = distinct !{!216, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!217 = distinct !{!217, !216, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!218 = !{!208, !211, !213, !215}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN6uucore4mods5error12USimpleError3new17h158535bfaedd7d9bE: argument 0"}
!221 = distinct !{!221, !"_ZN6uucore4mods5error12USimpleError3new17h158535bfaedd7d9bE"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd20bda97136d8dd2E: argument 0"}
!224 = distinct !{!224, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd20bda97136d8dd2E"}
!225 = !{i64 0, i64 7}
!226 = !{!227, !229, !230, !223}
!227 = distinct !{!227, !228, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h83234238a4c945a1E: argument 0"}
!228 = distinct !{!228, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h83234238a4c945a1E"}
!229 = distinct !{!229, !228, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h83234238a4c945a1E: argument 1"}
!230 = distinct !{!230, !231, !"_ZN7uu_tail6follow5watch9WatcherRx5watch28_$u7b$$u7b$closure$u7d$$u7d$17hca1d3193c9790e89E: argument 0"}
!231 = distinct !{!231, !"_ZN7uu_tail6follow5watch9WatcherRx5watch28_$u7b$$u7b$closure$u7d$$u7d$17hca1d3193c9790e89E"}
!232 = !{!227, !223}
!233 = !{!234, !230, !223}
!234 = distinct !{!234, !235, !"_ZN6uucore4mods5error12USimpleError3new17h158535bfaedd7d9bE: argument 0"}
!235 = distinct !{!235, !"_ZN6uucore4mods5error12USimpleError3new17h158535bfaedd7d9bE"}
!236 = !{!230, !223}
!237 = !{!234, !223}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd59e86541eadd9edE: argument 0"}
!240 = distinct !{!240, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd59e86541eadd9edE"}
!241 = !{!242, !244, !245, !239}
!242 = distinct !{!242, !243, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h83234238a4c945a1E: argument 0"}
!243 = distinct !{!243, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h83234238a4c945a1E"}
!244 = distinct !{!244, !243, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h83234238a4c945a1E: argument 1"}
!245 = distinct !{!245, !246, !"_ZN7uu_tail6follow5watch9WatcherRx7unwatch28_$u7b$$u7b$closure$u7d$$u7d$17h0258ade4690e6e0bE: argument 0"}
!246 = distinct !{!246, !"_ZN7uu_tail6follow5watch9WatcherRx7unwatch28_$u7b$$u7b$closure$u7d$$u7d$17h0258ade4690e6e0bE"}
!247 = !{!242, !239}
!248 = !{!249, !245, !239}
!249 = distinct !{!249, !250, !"_ZN6uucore4mods5error12USimpleError3new17h158535bfaedd7d9bE: argument 0"}
!250 = distinct !{!250, !"_ZN6uucore4mods5error12USimpleError3new17h158535bfaedd7d9bE"}
!251 = !{!245, !239}
!252 = !{!249, !239}
!253 = !{i8 0, i8 3}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN7uu_tail6follow5files12FileHandling4from17h0e75bca75cbde1c4E: argument 0"}
!256 = distinct !{!256, !"_ZN7uu_tail6follow5files12FileHandling4from17h0e75bca75cbde1c4E"}
!257 = !{!258}
!258 = distinct !{!258, !256, !"_ZN7uu_tail6follow5files12FileHandling4from17h0e75bca75cbde1c4E: argument 1"}
!259 = !{!255, !258}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h1f1d40e9b4e602b5E.llvm.14531926216617506853: argument 0"}
!262 = distinct !{!262, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h1f1d40e9b4e602b5E.llvm.14531926216617506853"}
!263 = !{i64 0, i64 2}
!264 = !{!265, !266, !255, !258}
!265 = distinct !{!265, !262, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h1f1d40e9b4e602b5E.llvm.14531926216617506853: argument 1"}
!266 = distinct !{!266, !262, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h1f1d40e9b4e602b5E.llvm.14531926216617506853: argument 2"}
!267 = !{!261, !255, !258}
!268 = !{!269, !255, !258}
!269 = distinct !{!269, !270, !"_ZN9hashbrown3map24HashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17haffacea1aece9e26E.llvm.14531926216617506853: argument 0"}
!270 = distinct !{!270, !"_ZN9hashbrown3map24HashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17haffacea1aece9e26E.llvm.14531926216617506853"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN7uu_tail6follow5watch8Observer3new17h6cc43cfd3a873845E.llvm.1285646064142447443: argument 0"}
!273 = distinct !{!273, !"_ZN7uu_tail6follow5watch8Observer3new17h6cc43cfd3a873845E.llvm.1285646064142447443"}
!274 = !{!275}
!275 = distinct !{!275, !273, !"_ZN7uu_tail6follow5watch8Observer3new17h6cc43cfd3a873845E.llvm.1285646064142447443: argument 1"}
!276 = !{!272, !275}
!277 = !{!278, !280}
!278 = distinct !{!278, !279, !"_ZN3std2fs8metadata17h3b1281400d715d6cE: argument 0"}
!279 = distinct !{!279, !"_ZN3std2fs8metadata17h3b1281400d715d6cE"}
!280 = distinct !{!280, !279, !"_ZN3std2fs8metadata17h3b1281400d715d6cE: argument 1"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd548421c0d17a42cE.llvm.13384026782562829524: argument 0"}
!283 = distinct !{!283, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd548421c0d17a42cE.llvm.13384026782562829524"}
!284 = !{i64 0, i64 3}
!285 = !{!286}
!286 = distinct !{!286, !283, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd548421c0d17a42cE.llvm.13384026782562829524: argument 1"}
!287 = !{!282, !278, !280}
!288 = !{!286, !282}
!289 = !{!280}
!290 = !{!291, !293, !295, !297, !299, !301}
!291 = distinct !{!291, !292, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!292 = distinct !{!292, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!293 = distinct !{!293, !294, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!295 = distinct !{!295, !296, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!297 = distinct !{!297, !298, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759"}
!299 = distinct !{!299, !300, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE"}
!301 = distinct !{!301, !302, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN7uu_tail6follow5files8PathData3new17haef84d4108d19e69E: argument 0"}
!305 = distinct !{!305, !"_ZN7uu_tail6follow5files8PathData3new17haef84d4108d19e69E"}
!306 = !{!307}
!307 = distinct !{!307, !305, !"_ZN7uu_tail6follow5files8PathData3new17haef84d4108d19e69E: argument 1"}
!308 = !{!304, !307, !309}
!309 = distinct !{!309, !305, !"_ZN7uu_tail6follow5files8PathData3new17haef84d4108d19e69E: argument 2"}
!310 = !{!311, !313, !315}
!311 = distinct !{!311, !312, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759: argument 0"}
!312 = distinct !{!312, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759"}
!313 = distinct !{!313, !314, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759"}
!315 = distinct !{!315, !316, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759"}
!320 = !{!304, !307}
!321 = !{!307, !309}
!322 = !{!309}
!323 = !{!324, !326, !328, !330, !332, !334}
!324 = distinct !{!324, !325, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!325 = distinct !{!325, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!326 = distinct !{!326, !327, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!328 = distinct !{!328, !329, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!330 = distinct !{!330, !331, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759"}
!332 = distinct !{!332, !333, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE"}
!334 = distinct !{!334, !335, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E"}
!336 = !{!337, !339, !341, !343, !345, !347}
!337 = distinct !{!337, !338, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!338 = distinct !{!338, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!339 = distinct !{!339, !340, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!341 = distinct !{!341, !342, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!343 = distinct !{!343, !344, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759"}
!345 = distinct !{!345, !346, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE"}
!347 = distinct !{!347, !348, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E"}
!349 = !{!350, !352}
!350 = distinct !{!350, !351, !"_ZN3std4sync4mpmc7counter3new17hba2b5e59922bb338E: argument 0"}
!351 = distinct !{!351, !"_ZN3std4sync4mpmc7counter3new17hba2b5e59922bb338E"}
!352 = distinct !{!352, !353, !"_ZN3std4sync4mpmc7channel17h6e9cbc80fce37db8E: argument 0"}
!353 = distinct !{!353, !"_ZN3std4sync4mpmc7channel17h6e9cbc80fce37db8E"}
!354 = !{!352}
!355 = !{i32 0, i32 1000000000}
!356 = !{!357, !359}
!357 = distinct !{!357, !358, !"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7acquire17h3866e7ca3e2dc6f3E: argument 0"}
!358 = distinct !{!358, !"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7acquire17h3866e7ca3e2dc6f3E"}
!359 = distinct !{!359, !360, !"_ZN71_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcfff83fee33d2356E: argument 0"}
!360 = distinct !{!360, !"_ZN71_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcfff83fee33d2356E"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0efe230fefb756a0E: argument 0"}
!363 = distinct !{!363, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0efe230fefb756a0E"}
!364 = !{!365, !367}
!365 = distinct !{!365, !366, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h83234238a4c945a1E: argument 0"}
!366 = distinct !{!366, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h83234238a4c945a1E"}
!367 = distinct !{!367, !366, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h83234238a4c945a1E: argument 1"}
!368 = !{!365}
!369 = !{!367}
!370 = !{!371, !373, !374, !376}
!371 = distinct !{!371, !372, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95ff814f8c684f9dE: argument 0"}
!372 = distinct !{!372, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95ff814f8c684f9dE"}
!373 = distinct !{!373, !372, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95ff814f8c684f9dE: argument 1"}
!374 = distinct !{!374, !375, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E: argument 0"}
!375 = distinct !{!375, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E"}
!376 = distinct !{!376, !375, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E: argument 1"}
!377 = !{!378, !380, !382, !384}
!378 = distinct !{!378, !379, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!379 = distinct !{!379, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!380 = distinct !{!380, !381, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!382 = distinct !{!382, !383, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!384 = distinct !{!384, !385, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"}
!386 = !{!387, !389, !391, !393}
!387 = distinct !{!387, !388, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!388 = distinct !{!388, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!389 = distinct !{!389, !390, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!391 = distinct !{!391, !392, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!393 = distinct !{!393, !394, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"}
!395 = !{!396, !398}
!396 = distinct !{!396, !397, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h83234238a4c945a1E: argument 0"}
!397 = distinct !{!397, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h83234238a4c945a1E"}
!398 = distinct !{!398, !397, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h83234238a4c945a1E: argument 1"}
!399 = !{!396}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN6uucore4mods5error12USimpleError3new17h158535bfaedd7d9bE: argument 0"}
!402 = distinct !{!402, !"_ZN6uucore4mods5error12USimpleError3new17h158535bfaedd7d9bE"}
!403 = !{!404, !406, !408}
!404 = distinct !{!404, !405, !"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7705267a319573f8E.llvm.12436615190307095759: argument 0"}
!405 = distinct !{!405, !"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7705267a319573f8E.llvm.12436615190307095759"}
!406 = distinct !{!406, !407, !"_ZN4core3ptr123drop_in_place$LT$std..sync..mpmc..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17h67249dddee9d2ea1E.llvm.12436615190307095759: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr123drop_in_place$LT$std..sync..mpmc..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17h67249dddee9d2ea1E.llvm.12436615190307095759"}
!408 = distinct !{!408, !409, !"_ZN4core3ptr123drop_in_place$LT$std..sync..mpsc..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hc0c158da93e19f3bE: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr123drop_in_place$LT$std..sync..mpsc..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hc0c158da93e19f3bE"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!412 = distinct !{!412, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!413 = !{!414, !415}
!414 = distinct !{!414, !412, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!415 = distinct !{!415, !412, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!418 = distinct !{!418, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!419 = !{!420, !421}
!420 = distinct !{!420, !418, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!421 = distinct !{!421, !418, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h866897657b3c2d92E: argument 0"}
!424 = distinct !{!424, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h866897657b3c2d92E"}
!425 = !{!426}
!426 = distinct !{!426, !424, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h866897657b3c2d92E: argument 1"}
!427 = !{!423, !428}
!428 = distinct !{!428, !424, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h866897657b3c2d92E: argument 2"}
!429 = !{!423, !426, !428}
!430 = !{!423, !426}
!431 = !{!428}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf12c6ad1742e1006E: argument 0"}
!434 = distinct !{!434, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf12c6ad1742e1006E"}
!435 = !{!436, !438, !440}
!436 = distinct !{!436, !437, !"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7705267a319573f8E.llvm.12436615190307095759: argument 0"}
!437 = distinct !{!437, !"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7705267a319573f8E.llvm.12436615190307095759"}
!438 = distinct !{!438, !439, !"_ZN4core3ptr123drop_in_place$LT$std..sync..mpmc..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17h67249dddee9d2ea1E.llvm.12436615190307095759: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr123drop_in_place$LT$std..sync..mpmc..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17h67249dddee9d2ea1E.llvm.12436615190307095759"}
!440 = distinct !{!440, !441, !"_ZN4core3ptr123drop_in_place$LT$std..sync..mpsc..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hc0c158da93e19f3bE: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr123drop_in_place$LT$std..sync..mpsc..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hc0c158da93e19f3bE"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h866897657b3c2d92E: argument 0"}
!444 = distinct !{!444, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h866897657b3c2d92E"}
!445 = !{!446}
!446 = distinct !{!446, !444, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h866897657b3c2d92E: argument 1"}
!447 = !{!443, !448}
!448 = distinct !{!448, !444, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h866897657b3c2d92E: argument 2"}
!449 = !{!443, !446, !448}
!450 = !{!443, !446}
!451 = !{!448}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf12c6ad1742e1006E: argument 0"}
!454 = distinct !{!454, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf12c6ad1742e1006E"}
!455 = !{i64 0, i64 4}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uu_tail..follow..watch..WatcherRx$GT$$GT$17h08ac711b29bc41e1E: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uu_tail..follow..watch..WatcherRx$GT$$GT$17h08ac711b29bc41e1E"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN7uu_tail6follow5watch8Observer10init_files17h0103096b0327df26E: argument 0"}
!461 = distinct !{!461, !"_ZN7uu_tail6follow5watch8Observer10init_files17h0103096b0327df26E"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e2247b2f881c5f4E: argument 1"}
!464 = distinct !{!464, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e2247b2f881c5f4E"}
!465 = !{!466, !460}
!466 = distinct !{!466, !464, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e2247b2f881c5f4E: argument 0"}
!467 = !{!468, !466, !463}
!468 = distinct !{!468, !469, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3d4d98f7c62fafecE.llvm.7451195827204442376: argument 0"}
!469 = distinct !{!469, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3d4d98f7c62fafecE.llvm.7451195827204442376"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN3std4path4Path4join17h714a53210bd254b7E: argument 2"}
!472 = distinct !{!472, !"_ZN3std4path4Path4join17h714a53210bd254b7E"}
!473 = !{!474, !471}
!474 = distinct !{!474, !475, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.14531926216617506853: argument 0"}
!475 = distinct !{!475, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.14531926216617506853"}
!476 = !{!477, !478, !460}
!477 = distinct !{!477, !472, !"_ZN3std4path4Path4join17h714a53210bd254b7E: argument 0"}
!478 = distinct !{!478, !472, !"_ZN3std4path4Path4join17h714a53210bd254b7E: argument 1"}
!479 = !{!477}
!480 = !{!481, !483, !485, !487, !489, !491, !477, !478, !471, !460}
!481 = distinct !{!481, !482, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!482 = distinct !{!482, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!483 = distinct !{!483, !484, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!485 = distinct !{!485, !486, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!487 = distinct !{!487, !488, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759"}
!489 = distinct !{!489, !490, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE"}
!491 = distinct !{!491, !492, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E"}
!493 = !{!494, !496, !498, !500, !502, !504, !460}
!494 = distinct !{!494, !495, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!495 = distinct !{!495, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!496 = distinct !{!496, !497, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!497 = distinct !{!497, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!498 = distinct !{!498, !499, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!500 = distinct !{!500, !501, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759"}
!502 = distinct !{!502, !503, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE"}
!504 = distinct !{!504, !505, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E: argument 0"}
!505 = distinct !{!505, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E"}
!506 = !{!507, !460}
!507 = distinct !{!507, !508, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf9e2899c6020962bE: argument 0"}
!508 = distinct !{!508, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf9e2899c6020962bE"}
!509 = !{!510}
!510 = distinct !{!510, !508, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf9e2899c6020962bE: argument 1"}
!511 = !{!512, !514, !516, !518, !520, !522, !460}
!512 = distinct !{!512, !513, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!513 = distinct !{!513, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!514 = distinct !{!514, !515, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!515 = distinct !{!515, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!516 = distinct !{!516, !517, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!518 = distinct !{!518, !519, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759"}
!520 = distinct !{!520, !521, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE"}
!522 = distinct !{!522, !523, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E: argument 0"}
!523 = distinct !{!523, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E"}
!524 = !{!525, !527, !529, !531, !533, !535, !460}
!525 = distinct !{!525, !526, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!526 = distinct !{!526, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!527 = distinct !{!527, !528, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!529 = distinct !{!529, !530, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!530 = distinct !{!530, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!531 = distinct !{!531, !532, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759: argument 0"}
!532 = distinct !{!532, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759"}
!533 = distinct !{!533, !534, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE: argument 0"}
!534 = distinct !{!534, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE"}
!535 = distinct !{!535, !536, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E: argument 0"}
!536 = distinct !{!536, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E"}
!537 = !{!538, !540, !542}
!538 = distinct !{!538, !539, !"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1412862d0cbef7a7E.llvm.12436615190307095759: argument 0"}
!539 = distinct !{!539, !"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1412862d0cbef7a7E.llvm.12436615190307095759"}
!540 = distinct !{!540, !541, !"_ZN4core3ptr125drop_in_place$LT$std..sync..mpmc..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17h1f2fef18009abae7E.llvm.12436615190307095759: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr125drop_in_place$LT$std..sync..mpmc..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17h1f2fef18009abae7E.llvm.12436615190307095759"}
!542 = distinct !{!542, !543, !"_ZN4core3ptr125drop_in_place$LT$std..sync..mpsc..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hcf1810bfa633f6ffE: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr125drop_in_place$LT$std..sync..mpsc..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hcf1810bfa633f6ffE"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN7uu_tail6follow5watch8Observer11follow_name17hd276e46e5f3f1d3dE.llvm.1285646064142447443: argument 0"}
!546 = distinct !{!546, !"_ZN7uu_tail6follow5watch8Observer11follow_name17hd276e46e5f3f1d3dE.llvm.1285646064142447443"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN7uu_tail6follow5files12FileHandling18no_files_remaining17ha97b7665f36e14b9E: argument 0"}
!549 = distinct !{!549, !"_ZN7uu_tail6follow5files12FileHandling18no_files_remaining17ha97b7665f36e14b9E"}
!550 = !{!551}
!551 = distinct !{!551, !549, !"_ZN7uu_tail6follow5files12FileHandling18no_files_remaining17ha97b7665f36e14b9E: argument 1"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN7uu_tail6follow5files12FileHandling15files_remaining17h77084d2f534585abE: argument 0"}
!554 = distinct !{!554, !"_ZN7uu_tail6follow5files12FileHandling15files_remaining17h77084d2f534585abE"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17ha21e72b63b063337E.llvm.14531926216617506853: argument 1"}
!557 = distinct !{!557, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17ha21e72b63b063337E.llvm.14531926216617506853"}
!558 = !{!556, !553, !548}
!559 = !{!560, !551}
!560 = distinct !{!560, !557, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17ha21e72b63b063337E.llvm.14531926216617506853: argument 0"}
!561 = !{!562, !564, !560, !556, !553, !548, !551}
!562 = distinct !{!562, !563, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12045032913758901997: argument 0"}
!563 = distinct !{!563, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12045032913758901997"}
!564 = distinct !{!564, !565, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4d6b50ab8a16ab3eE: argument 0"}
!565 = distinct !{!565, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4d6b50ab8a16ab3eE"}
!566 = !{!553, !548, !551}
!567 = !{!568, !570}
!568 = distinct !{!568, !569, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb210fd4d4daf002fE: argument 0"}
!569 = distinct !{!569, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb210fd4d4daf002fE"}
!570 = distinct !{!570, !571, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hade0d949a1a27019E: argument 0"}
!571 = distinct !{!571, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hade0d949a1a27019E"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN7uu_tail6follow5files12FileHandling20only_stdin_remaining17h1652335bec2e7d2aE: argument 0"}
!574 = distinct !{!574, !"_ZN7uu_tail6follow5files12FileHandling20only_stdin_remaining17h1652335bec2e7d2aE"}
!575 = !{!576, !578, !579, !581, !573}
!576 = distinct !{!576, !577, !"_ZN4core4hash11BuildHasher8hash_one17ha9c9c1d73ce37969E: argument 0"}
!577 = distinct !{!577, !"_ZN4core4hash11BuildHasher8hash_one17ha9c9c1d73ce37969E"}
!578 = distinct !{!578, !577, !"_ZN4core4hash11BuildHasher8hash_one17ha9c9c1d73ce37969E: argument 1"}
!579 = distinct !{!579, !580, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h0b28cf40f0edc552E.llvm.14531926216617506853: argument 0"}
!580 = distinct !{!580, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h0b28cf40f0edc552E.llvm.14531926216617506853"}
!581 = distinct !{!581, !580, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h0b28cf40f0edc552E.llvm.14531926216617506853: argument 1"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN6uucore4mods5error12USimpleError3new17h158535bfaedd7d9bE: argument 0"}
!584 = distinct !{!584, !"_ZN6uucore4mods5error12USimpleError3new17h158535bfaedd7d9bE"}
!585 = !{!586, !588}
!586 = distinct !{!586, !587, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uu_tail..follow..watch..WatcherRx$GT$$GT$17h08ac711b29bc41e1E.llvm.12436615190307095759: argument 0"}
!587 = distinct !{!587, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uu_tail..follow..watch..WatcherRx$GT$$GT$17h08ac711b29bc41e1E.llvm.12436615190307095759"}
!588 = distinct !{!588, !589, !"_ZN4core3ptr53drop_in_place$LT$uu_tail..follow..watch..Observer$GT$17h99fa8d56ac0b1782E: argument 0"}
!589 = distinct !{!589, !"_ZN4core3ptr53drop_in_place$LT$uu_tail..follow..watch..Observer$GT$17h99fa8d56ac0b1782E"}
!590 = !{!591, !593}
!591 = distinct !{!591, !592, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uu_tail..follow..watch..WatcherRx$GT$$GT$17h08ac711b29bc41e1E.llvm.12436615190307095759: argument 0"}
!592 = distinct !{!592, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uu_tail..follow..watch..WatcherRx$GT$$GT$17h08ac711b29bc41e1E.llvm.12436615190307095759"}
!593 = distinct !{!593, !594, !"_ZN4core3ptr53drop_in_place$LT$uu_tail..follow..watch..Observer$GT$17h99fa8d56ac0b1782E: argument 0"}
!594 = distinct !{!594, !"_ZN4core3ptr53drop_in_place$LT$uu_tail..follow..watch..Observer$GT$17h99fa8d56ac0b1782E"}
!595 = !{!596, !598}
!596 = distinct !{!596, !597, !"_ZN7uu_tail6follow5watch8Observer11follow_name17hd276e46e5f3f1d3dE.llvm.1285646064142447443: argument 0"}
!597 = distinct !{!597, !"_ZN7uu_tail6follow5watch8Observer11follow_name17hd276e46e5f3f1d3dE.llvm.1285646064142447443"}
!598 = distinct !{!598, !599, !"_ZN7uu_tail6follow5watch8Observer17follow_name_retry17hb23c7d2e04e50d1cE: argument 0"}
!599 = distinct !{!599, !"_ZN7uu_tail6follow5watch8Observer17follow_name_retry17hb23c7d2e04e50d1cE"}
!600 = !{!598}
!601 = !{!602, !604}
!602 = distinct !{!602, !603, !"_ZN3std2fs8metadata17h3b1281400d715d6cE: argument 0"}
!603 = distinct !{!603, !"_ZN3std2fs8metadata17h3b1281400d715d6cE"}
!604 = distinct !{!604, !603, !"_ZN3std2fs8metadata17h3b1281400d715d6cE: argument 1"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd548421c0d17a42cE.llvm.13384026782562829524: argument 1"}
!607 = distinct !{!607, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd548421c0d17a42cE.llvm.13384026782562829524"}
!608 = !{!609, !602, !604}
!609 = distinct !{!609, !607, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd548421c0d17a42cE.llvm.13384026782562829524: argument 0"}
!610 = !{i64 0, i64 8}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E: argument 0"}
!613 = distinct !{!613, !"_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h0b28cf40f0edc552E.llvm.14531926216617506853: argument 0"}
!616 = distinct !{!616, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h0b28cf40f0edc552E.llvm.14531926216617506853"}
!617 = !{!615, !612}
!618 = !{!619, !620}
!619 = distinct !{!619, !616, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h0b28cf40f0edc552E.llvm.14531926216617506853: argument 1"}
!620 = distinct !{!620, !613, !"_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E: argument 1"}
!621 = !{!622, !624, !615, !619, !612, !620}
!622 = distinct !{!622, !623, !"_ZN4core4hash11BuildHasher8hash_one17ha9c9c1d73ce37969E: argument 0"}
!623 = distinct !{!623, !"_ZN4core4hash11BuildHasher8hash_one17ha9c9c1d73ce37969E"}
!624 = distinct !{!624, !623, !"_ZN4core4hash11BuildHasher8hash_one17ha9c9c1d73ce37969E: argument 1"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN4core3ptr51drop_in_place$LT$notify..event..EventAttributes$GT$17h5ce7ca96756d4949E.llvm.12436615190307095759: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr51drop_in_place$LT$notify..event..EventAttributes$GT$17h5ce7ca96756d4949E.llvm.12436615190307095759"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$notify..event..EventAttributesInner$GT$$GT$$GT$17hb6cd06bc1cffeaa1E.llvm.12436615190307095759: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$notify..event..EventAttributesInner$GT$$GT$$GT$17hb6cd06bc1cffeaa1E.llvm.12436615190307095759"}
!631 = !{!629, !626, !632}
!632 = distinct !{!632, !633, !"_ZN4core3ptr41drop_in_place$LT$notify..event..Event$GT$17h1b598c5aecc4c52cE: argument 0"}
!633 = distinct !{!633, !"_ZN4core3ptr41drop_in_place$LT$notify..event..Event$GT$17h1b598c5aecc4c52cE"}
!634 = !{!635, !629, !626}
!635 = distinct !{!635, !636, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$notify..event..EventAttributesInner$GT$$GT$17hf9516b0b05f1a6f2E.llvm.12436615190307095759: argument 0"}
!636 = distinct !{!636, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$notify..event..EventAttributesInner$GT$$GT$17hf9516b0b05f1a6f2E.llvm.12436615190307095759"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN7uu_tail6follow5watch8Observer12handle_event17h031db23bca2b16e2E: argument 1"}
!639 = distinct !{!639, !"_ZN7uu_tail6follow5watch8Observer12handle_event17h031db23bca2b16e2E"}
!640 = !{!641}
!641 = distinct !{!641, !639, !"_ZN7uu_tail6follow5watch8Observer12handle_event17h031db23bca2b16e2E: argument 2"}
!642 = !{!643, !638, !644}
!643 = distinct !{!643, !639, !"_ZN7uu_tail6follow5watch8Observer12handle_event17h031db23bca2b16e2E: argument 0"}
!644 = distinct !{!644, !639, !"_ZN7uu_tail6follow5watch8Observer12handle_event17h031db23bca2b16e2E: argument 3"}
!645 = !{!643, !638, !641, !644}
!646 = !{!643, !641}
!647 = !{!638, !641, !644}
!648 = !{!649, !651, !653, !655, !643, !638, !641, !644}
!649 = distinct !{!649, !650, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!650 = distinct !{!650, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!651 = distinct !{!651, !652, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!652 = distinct !{!652, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!653 = distinct !{!653, !654, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!654 = distinct !{!654, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!655 = distinct !{!655, !656, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E: argument 0"}
!656 = distinct !{!656, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"}
!657 = !{!658, !660, !643, !638, !641, !644}
!658 = distinct !{!658, !659, !"_ZN3std2fs8metadata17h3b1281400d715d6cE: argument 0"}
!659 = distinct !{!659, !"_ZN3std2fs8metadata17h3b1281400d715d6cE"}
!660 = distinct !{!660, !659, !"_ZN3std2fs8metadata17h3b1281400d715d6cE: argument 1"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd548421c0d17a42cE.llvm.13384026782562829524: argument 0"}
!663 = distinct !{!663, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd548421c0d17a42cE.llvm.13384026782562829524"}
!664 = !{!665}
!665 = distinct !{!665, !663, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd548421c0d17a42cE.llvm.13384026782562829524: argument 1"}
!666 = !{!662, !658, !660, !643, !638, !641, !644}
!667 = !{!665, !662}
!668 = !{!660, !643, !638, !641, !644}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E: argument 0"}
!671 = distinct !{!671, !"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E"}
!672 = !{!673, !643, !641}
!673 = distinct !{!673, !674, !"_ZN7uu_tail6follow5files12FileHandling15update_metadata17h7aff46f03cfc8030E: argument 2"}
!674 = distinct !{!674, !"_ZN7uu_tail6follow5files12FileHandling15update_metadata17h7aff46f03cfc8030E"}
!675 = !{!676, !678, !680, !643, !638, !641, !644}
!676 = distinct !{!676, !677, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759: argument 0"}
!677 = distinct !{!677, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759"}
!678 = distinct !{!678, !679, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759"}
!680 = distinct !{!680, !681, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E: argument 0"}
!681 = distinct !{!681, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759: argument 0"}
!684 = distinct !{!684, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759"}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!687 = distinct !{!687, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!688 = !{!689, !690, !643, !638, !641, !644}
!689 = distinct !{!689, !687, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!690 = distinct !{!690, !687, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!693 = distinct !{!693, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!694 = !{!695, !696, !643, !638, !641, !644}
!695 = distinct !{!695, !693, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!696 = distinct !{!696, !693, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!699 = distinct !{!699, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!700 = !{!701, !702, !643, !638, !641, !644}
!701 = distinct !{!701, !699, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!702 = distinct !{!702, !699, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!705 = distinct !{!705, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!706 = !{!707, !708, !643, !638, !641, !644}
!707 = distinct !{!707, !705, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!708 = distinct !{!708, !705, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e2247b2f881c5f4E: argument 1"}
!711 = distinct !{!711, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e2247b2f881c5f4E"}
!712 = !{!713, !643, !641}
!713 = distinct !{!713, !711, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e2247b2f881c5f4E: argument 0"}
!714 = !{!643, !641, !644}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$10file_id_eq17hb8c1d4b9874d295fE: argument 0"}
!717 = distinct !{!717, !"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$10file_id_eq17hb8c1d4b9874d295fE"}
!718 = !{!719}
!719 = distinct !{!719, !717, !"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$10file_id_eq17hb8c1d4b9874d295fE: argument 1"}
!720 = !{!719, !643, !641}
!721 = !{!716, !643, !638, !641, !644}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!724 = distinct !{!724, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!725 = !{!726, !727, !643, !638, !641, !644}
!726 = distinct !{!726, !724, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!727 = distinct !{!727, !724, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!730 = distinct !{!730, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!731 = !{!732, !733, !643, !638, !641, !644}
!732 = distinct !{!732, !730, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!733 = distinct !{!733, !730, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!736 = distinct !{!736, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!737 = !{!738, !739, !643, !638, !641, !644}
!738 = distinct !{!738, !736, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!739 = distinct !{!739, !736, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!742 = distinct !{!742, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!743 = !{!744, !745, !643, !638, !641, !644}
!744 = distinct !{!744, !742, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!745 = distinct !{!745, !742, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!748 = distinct !{!748, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!749 = !{!750, !751, !643, !638, !641, !644}
!750 = distinct !{!750, !748, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!751 = distinct !{!751, !748, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!754 = distinct !{!754, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!755 = !{!756, !757, !643, !638, !641, !644}
!756 = distinct !{!756, !754, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!757 = distinct !{!757, !754, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!758 = !{!759, !713, !710, !643, !641}
!759 = distinct !{!759, !760, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3d4d98f7c62fafecE.llvm.7451195827204442376: argument 0"}
!760 = distinct !{!760, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3d4d98f7c62fafecE.llvm.7451195827204442376"}
!761 = !{!762, !764, !765, !766, !673, !643, !638, !641, !644}
!762 = distinct !{!762, !763, !"_ZN3std2fs8metadata17h3b1281400d715d6cE: argument 0"}
!763 = distinct !{!763, !"_ZN3std2fs8metadata17h3b1281400d715d6cE"}
!764 = distinct !{!764, !763, !"_ZN3std2fs8metadata17h3b1281400d715d6cE: argument 1"}
!765 = distinct !{!765, !674, !"_ZN7uu_tail6follow5files12FileHandling15update_metadata17h7aff46f03cfc8030E: argument 0"}
!766 = distinct !{!766, !674, !"_ZN7uu_tail6follow5files12FileHandling15update_metadata17h7aff46f03cfc8030E: argument 1"}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd548421c0d17a42cE.llvm.13384026782562829524: argument 0"}
!769 = distinct !{!769, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd548421c0d17a42cE.llvm.13384026782562829524"}
!770 = !{!771}
!771 = distinct !{!771, !769, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd548421c0d17a42cE.llvm.13384026782562829524: argument 1"}
!772 = !{!768, !762, !764, !765, !766, !673, !643, !638, !641, !644}
!773 = !{!771, !768}
!774 = !{!764, !765, !766, !673, !643, !638, !641, !644}
!775 = !{!765, !766, !673, !643, !638, !641, !644}
!776 = !{!777, !779, !781, !783, !765, !766, !673, !643, !638, !641, !644}
!777 = distinct !{!777, !778, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759: argument 0"}
!778 = distinct !{!778, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759"}
!779 = distinct !{!779, !780, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759: argument 0"}
!780 = distinct !{!780, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759"}
!781 = distinct !{!781, !782, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E: argument 0"}
!782 = distinct !{!782, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"}
!783 = distinct !{!783, !784, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.llvm.14531926216617506853: argument 0"}
!784 = distinct !{!784, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.llvm.14531926216617506853"}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759: argument 0"}
!787 = distinct !{!787, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759"}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!790 = distinct !{!790, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!791 = !{!792, !793, !643, !638, !641, !644}
!792 = distinct !{!792, !790, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!793 = distinct !{!793, !790, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!796 = distinct !{!796, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!797 = !{!798, !799, !643, !638, !641, !644}
!798 = distinct !{!798, !796, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!799 = distinct !{!799, !796, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!802 = distinct !{!802, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!803 = !{!804, !805, !643, !638, !641, !644}
!804 = distinct !{!804, !802, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!805 = distinct !{!805, !802, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!808 = distinct !{!808, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!809 = !{!810, !811, !643, !638, !641, !644}
!810 = distinct !{!810, !808, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!811 = distinct !{!811, !808, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN4core3ptr80drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$17hedbaf2681f2ebdc7E: argument 0"}
!814 = distinct !{!814, !"_ZN4core3ptr80drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$17hedbaf2681f2ebdc7E"}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!817 = distinct !{!817, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!818 = !{!819, !820, !643, !638, !641, !644}
!819 = distinct !{!819, !817, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!820 = distinct !{!820, !817, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!823 = distinct !{!823, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!824 = !{!825, !826, !643, !638, !641, !644}
!825 = distinct !{!825, !823, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!826 = distinct !{!826, !823, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e2247b2f881c5f4E: argument 1"}
!829 = distinct !{!829, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e2247b2f881c5f4E"}
!830 = !{!831, !643, !641}
!831 = distinct !{!831, !829, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e2247b2f881c5f4E: argument 0"}
!832 = !{!833, !831, !828, !643, !641}
!833 = distinct !{!833, !834, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3d4d98f7c62fafecE.llvm.7451195827204442376: argument 0"}
!834 = distinct !{!834, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3d4d98f7c62fafecE.llvm.7451195827204442376"}
!835 = !{!836, !838, !840, !842, !643, !638, !641, !644}
!836 = distinct !{!836, !837, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!837 = distinct !{!837, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!838 = distinct !{!838, !839, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!839 = distinct !{!839, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!840 = distinct !{!840, !841, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!841 = distinct !{!841, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!842 = distinct !{!842, !843, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E: argument 0"}
!843 = distinct !{!843, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"}
!844 = !{!845}
!845 = distinct !{!845, !846, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e2247b2f881c5f4E: argument 1"}
!846 = distinct !{!846, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e2247b2f881c5f4E"}
!847 = !{!848, !643, !641}
!848 = distinct !{!848, !846, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e2247b2f881c5f4E: argument 0"}
!849 = !{!850, !848, !845, !643, !641}
!850 = distinct !{!850, !851, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3d4d98f7c62fafecE.llvm.7451195827204442376: argument 0"}
!851 = distinct !{!851, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3d4d98f7c62fafecE.llvm.7451195827204442376"}
!852 = !{!853, !638}
!853 = distinct !{!853, !854, !"_ZN7uu_tail6follow5files12FileHandling8get_last17hfb0454546f577017E: argument 0"}
!854 = distinct !{!854, !"_ZN7uu_tail6follow5files12FileHandling8get_last17hfb0454546f577017E"}
!855 = !{!856, !638}
!856 = distinct !{!856, !857, !"_ZN7uu_tail6follow5watch8Observer11follow_name17hd276e46e5f3f1d3dE.llvm.1285646064142447443: argument 0"}
!857 = distinct !{!857, !"_ZN7uu_tail6follow5watch8Observer11follow_name17hd276e46e5f3f1d3dE.llvm.1285646064142447443"}
!858 = !{!859}
!859 = distinct !{!859, !860, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!860 = distinct !{!860, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!861 = !{!862, !863, !643, !638, !641, !644}
!862 = distinct !{!862, !860, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!863 = distinct !{!863, !860, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!866 = distinct !{!866, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!867 = !{!868, !869, !643, !638, !641, !644}
!868 = distinct !{!868, !866, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!869 = distinct !{!869, !866, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!870 = !{!871}
!871 = distinct !{!871, !872, !"_ZN7uu_tail6follow5files12FileHandling15files_remaining17h77084d2f534585abE: argument 0"}
!872 = distinct !{!872, !"_ZN7uu_tail6follow5files12FileHandling15files_remaining17h77084d2f534585abE"}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17ha21e72b63b063337E.llvm.14531926216617506853: argument 1"}
!875 = distinct !{!875, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17ha21e72b63b063337E.llvm.14531926216617506853"}
!876 = !{!874, !871, !638}
!877 = !{!878, !643, !641, !644}
!878 = distinct !{!878, !875, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17ha21e72b63b063337E.llvm.14531926216617506853: argument 0"}
!879 = !{!880, !882, !878, !874, !871, !643, !641}
!880 = distinct !{!880, !881, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12045032913758901997: argument 0"}
!881 = distinct !{!881, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12045032913758901997"}
!882 = distinct !{!882, !883, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4d6b50ab8a16ab3eE: argument 0"}
!883 = distinct !{!883, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4d6b50ab8a16ab3eE"}
!884 = !{!871, !643, !638, !641, !644}
!885 = !{!886, !888}
!886 = distinct !{!886, !887, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb210fd4d4daf002fE: argument 0"}
!887 = distinct !{!887, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb210fd4d4daf002fE"}
!888 = distinct !{!888, !889, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hade0d949a1a27019E: argument 0"}
!889 = distinct !{!889, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hade0d949a1a27019E"}
!890 = !{!871, !643, !641}
!891 = !{!892}
!892 = distinct !{!892, !893, !"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E: argument 0"}
!893 = distinct !{!893, !"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E"}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!896 = distinct !{!896, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!897 = !{!898, !899, !643, !638, !641, !644}
!898 = distinct !{!898, !896, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!899 = distinct !{!899, !896, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!900 = !{!901}
!901 = distinct !{!901, !902, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!902 = distinct !{!902, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!903 = !{!904, !905, !643, !638, !641, !644}
!904 = distinct !{!904, !902, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!905 = distinct !{!905, !902, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!908 = distinct !{!908, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!909 = !{!910, !911, !643, !638, !641, !644}
!910 = distinct !{!910, !908, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!911 = distinct !{!911, !908, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!914 = distinct !{!914, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!915 = !{!916, !917, !643, !638, !641, !644}
!916 = distinct !{!916, !914, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!917 = distinct !{!917, !914, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!920 = distinct !{!920, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!921 = !{!922, !923, !643, !638, !641, !644}
!922 = distinct !{!922, !920, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!923 = distinct !{!923, !920, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e2247b2f881c5f4E: argument 1"}
!926 = distinct !{!926, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e2247b2f881c5f4E"}
!927 = !{!928, !643, !641}
!928 = distinct !{!928, !926, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e2247b2f881c5f4E: argument 0"}
!929 = !{!930, !928, !925, !643, !641}
!930 = distinct !{!930, !931, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3d4d98f7c62fafecE.llvm.7451195827204442376: argument 0"}
!931 = distinct !{!931, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3d4d98f7c62fafecE.llvm.7451195827204442376"}
!932 = !{i8 0, i8 41}
!933 = !{!934}
!934 = distinct !{!934, !935, !"_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E: argument 0"}
!935 = distinct !{!935, !"_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E"}
!936 = !{!937}
!937 = distinct !{!937, !938, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h0b28cf40f0edc552E.llvm.14531926216617506853: argument 0"}
!938 = distinct !{!938, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h0b28cf40f0edc552E.llvm.14531926216617506853"}
!939 = !{!937, !934}
!940 = !{!941, !942}
!941 = distinct !{!941, !938, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h0b28cf40f0edc552E.llvm.14531926216617506853: argument 1"}
!942 = distinct !{!942, !935, !"_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E: argument 1"}
!943 = !{!944, !946, !937, !941, !934, !942}
!944 = distinct !{!944, !945, !"_ZN4core4hash11BuildHasher8hash_one17ha9c9c1d73ce37969E: argument 0"}
!945 = distinct !{!945, !"_ZN4core4hash11BuildHasher8hash_one17ha9c9c1d73ce37969E"}
!946 = distinct !{!946, !945, !"_ZN4core4hash11BuildHasher8hash_one17ha9c9c1d73ce37969E: argument 1"}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN4core3ptr80drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$17hedbaf2681f2ebdc7E: argument 0"}
!949 = distinct !{!949, !"_ZN4core3ptr80drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$17hedbaf2681f2ebdc7E"}
!950 = !{!951}
!951 = distinct !{!951, !952, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!952 = distinct !{!952, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!953 = !{!954, !955}
!954 = distinct !{!954, !952, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!955 = distinct !{!955, !952, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!956 = !{!957, !959, !960, !962, !963, !964, !966}
!957 = distinct !{!957, !958, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 0"}
!958 = distinct !{!958, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E"}
!959 = distinct !{!959, !958, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 1"}
!960 = distinct !{!960, !961, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 0"}
!961 = distinct !{!961, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E"}
!962 = distinct !{!962, !961, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 1"}
!963 = distinct !{!963, !961, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 2"}
!964 = distinct !{!964, !965, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!965 = distinct !{!965, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!966 = distinct !{!966, !965, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!967 = !{!957, !960, !962, !964}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZN6uucore4mods5error12USimpleError3new17h158535bfaedd7d9bE: argument 0"}
!970 = distinct !{!970, !"_ZN6uucore4mods5error12USimpleError3new17h158535bfaedd7d9bE"}
!971 = !{!972}
!972 = distinct !{!972, !973, !"_ZN7uu_tail6follow5files12FileHandling4keys17h60b47d7fd4cedeb5E: argument 1"}
!973 = distinct !{!973, !"_ZN7uu_tail6follow5files12FileHandling4keys17h60b47d7fd4cedeb5E"}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17ha21e72b63b063337E.llvm.14531926216617506853: argument 1"}
!976 = distinct !{!976, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17ha21e72b63b063337E.llvm.14531926216617506853"}
!977 = !{!975, !972}
!978 = !{!979, !980}
!979 = distinct !{!979, !976, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17ha21e72b63b063337E.llvm.14531926216617506853: argument 0"}
!980 = distinct !{!980, !973, !"_ZN7uu_tail6follow5files12FileHandling4keys17h60b47d7fd4cedeb5E: argument 0"}
!981 = !{!982, !984, !979, !975, !980, !972}
!982 = distinct !{!982, !983, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12045032913758901997: argument 0"}
!983 = distinct !{!983, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12045032913758901997"}
!984 = distinct !{!984, !985, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4d6b50ab8a16ab3eE: argument 0"}
!985 = distinct !{!985, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4d6b50ab8a16ab3eE"}
!986 = !{!987}
!987 = distinct !{!987, !988, !"_ZN4core3ptr45drop_in_place$LT$notify..error..ErrorKind$GT$17h4437496ce505b524E: argument 0"}
!988 = distinct !{!988, !"_ZN4core3ptr45drop_in_place$LT$notify..error..ErrorKind$GT$17h4437496ce505b524E"}
!989 = !{!990, !992, !994, !996, !987}
!990 = distinct !{!990, !991, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!991 = distinct !{!991, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!992 = distinct !{!992, !993, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!993 = distinct !{!993, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!994 = distinct !{!994, !995, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!995 = distinct !{!995, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!996 = distinct !{!996, !997, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E: argument 0"}
!997 = distinct !{!997, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"}
!998 = !{!999}
!999 = distinct !{!999, !1000, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E: argument 0"}
!1000 = distinct !{!1000, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"}
!1001 = !{!1002}
!1002 = distinct !{!1002, !1003, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759: argument 0"}
!1003 = distinct !{!1003, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759"}
!1004 = !{!1005}
!1005 = distinct !{!1005, !1006, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759: argument 0"}
!1006 = distinct !{!1006, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759"}
!1007 = !{!1005, !1002, !999, !987}
!1008 = !{!1009}
!1009 = distinct !{!1009, !1010, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759: argument 0"}
!1010 = distinct !{!1010, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759"}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1013, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1013 = distinct !{!1013, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1014 = !{!1015, !1016}
!1015 = distinct !{!1015, !1013, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1016 = distinct !{!1016, !1013, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1019, !"_ZN4core3ptr45drop_in_place$LT$notify..error..ErrorKind$GT$17h4437496ce505b524E: argument 0"}
!1019 = distinct !{!1019, !"_ZN4core3ptr45drop_in_place$LT$notify..error..ErrorKind$GT$17h4437496ce505b524E"}
!1020 = !{!1021, !1023, !1025, !1027, !1018}
!1021 = distinct !{!1021, !1022, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!1022 = distinct !{!1022, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!1023 = distinct !{!1023, !1024, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!1024 = distinct !{!1024, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!1025 = distinct !{!1025, !1026, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!1026 = distinct !{!1026, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!1027 = distinct !{!1027, !1028, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E: argument 0"}
!1028 = distinct !{!1028, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1031, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E: argument 0"}
!1031 = distinct !{!1031, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759: argument 0"}
!1034 = distinct !{!1034, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759"}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1037, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759: argument 0"}
!1037 = distinct !{!1037, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759"}
!1038 = !{!1036, !1033, !1030, !1018}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1041, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759: argument 0"}
!1041 = distinct !{!1041, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759"}
!1042 = !{!1043, !1045, !1047}
!1043 = distinct !{!1043, !1044, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759: argument 0"}
!1044 = distinct !{!1044, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759"}
!1045 = distinct !{!1045, !1046, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759: argument 0"}
!1046 = distinct !{!1046, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759"}
!1047 = distinct !{!1047, !1048, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E: argument 0"}
!1048 = distinct !{!1048, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"}
!1049 = !{!1050}
!1050 = distinct !{!1050, !1051, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759: argument 0"}
!1051 = distinct !{!1051, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759"}
!1052 = !{!1053, !1055}
!1053 = distinct !{!1053, !1054, !"_ZN3std2fs8metadata17h3b1281400d715d6cE: argument 0"}
!1054 = distinct !{!1054, !"_ZN3std2fs8metadata17h3b1281400d715d6cE"}
!1055 = distinct !{!1055, !1054, !"_ZN3std2fs8metadata17h3b1281400d715d6cE: argument 1"}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1058, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd548421c0d17a42cE.llvm.13384026782562829524: argument 0"}
!1058 = distinct !{!1058, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd548421c0d17a42cE.llvm.13384026782562829524"}
!1059 = !{!1060}
!1060 = distinct !{!1060, !1058, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd548421c0d17a42cE.llvm.13384026782562829524: argument 1"}
!1061 = !{!1057, !1053, !1055}
!1062 = !{!1060, !1057}
!1063 = !{!1055}
!1064 = !{!1065, !1067}
!1065 = distinct !{!1065, !1066, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc0cdcaf2a51d8734E: argument 0"}
!1066 = distinct !{!1066, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc0cdcaf2a51d8734E"}
!1067 = distinct !{!1067, !1066, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc0cdcaf2a51d8734E: argument 1"}
!1068 = !{!1057, !1060}
!1069 = !{!1070}
!1070 = distinct !{!1070, !1071, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1071 = distinct !{!1071, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1072 = !{!1073, !1074}
!1073 = distinct !{!1073, !1071, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1074 = distinct !{!1074, !1071, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1075 = !{!1076}
!1076 = distinct !{!1076, !1077, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1077 = distinct !{!1077, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1078 = !{!1079, !1080}
!1079 = distinct !{!1079, !1077, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1080 = distinct !{!1080, !1077, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1081 = !{!1082}
!1082 = distinct !{!1082, !1083, !"_ZN7uu_tail6follow5files12FileHandling15update_metadata17h7aff46f03cfc8030E: argument 2"}
!1083 = distinct !{!1083, !"_ZN7uu_tail6follow5files12FileHandling15update_metadata17h7aff46f03cfc8030E"}
