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
define internal fastcc void @"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h0f4a5eeed551881aE"(ptr %.0.val, ptr readonly %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %7 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %8 = load i64, ptr %7, align 8, !range !5, !invariant.load !4
  %9 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %10 = load i64, ptr %9, align 8, !range !6, !invariant.load !4
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9347d7b7c805d418E.exit.i", label %13

13:                                               ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %8, i64 noundef %10) #16
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9347d7b7c805d418E.exit.i"

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %16 = load i64, ptr %15, align 8, !range !5, !invariant.load !4
  %17 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %18 = load i64, ptr %17, align 8, !range !6, !invariant.load !4
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hac42b0b10f69c824E.exit", label %21

21:                                               ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %16, i64 noundef %18) #16
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hac42b0b10f69c824E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9347d7b7c805d418E.exit.i": ; preds = %13, %5
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17hc67e211b381b5919E"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #1 {
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
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !17, !noalias !8, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !8, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !noalias !8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit": ; preds = %6, %10, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !8
  br label %5

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !27
  %18 = load ptr, ptr %17, align 8, !alias.scope !27, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %18), !noalias !27
  %19 = load i8, ptr %2, align 8, !range !28, !alias.scope !29, !noalias !27, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %19, 3
  br i1 %switch.not.i.i.i.i, label %20, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit"

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21), !noalias !27
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit": ; preds = %16, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !27
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h58dfce9d5514fc60E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17h98b26c7fe4369b85E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$$RF$notify..config..Config$GT$17h1f00d7bd4b9b03b5E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$$RF$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17h0ccad5b70d2f8bacE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$notify..Watcher$GT$$GT$17h48e7207ff0258215E"(ptr %.0.val, ptr readonly %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !4, !nonnull !4
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %13 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !5, !invariant.load !4
  %8 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !6, !invariant.load !4
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f9ae19f7a863c91E.exit", label %12

12:                                               ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %7, i64 noundef %9) #16
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f9ae19f7a863c91E.exit"

13:                                               ; preds = %0
  %14 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %16 = load i64, ptr %15, align 8, !range !5, !invariant.load !4
  %17 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %18 = load i64, ptr %17, align 8, !range !6, !invariant.load !4
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f9ae19f7a863c91E.exit4", label %21

21:                                               ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %16, i64 noundef %18) #16
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f9ae19f7a863c91E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f9ae19f7a863c91E.exit4": ; preds = %13, %21
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f9ae19f7a863c91E.exit": ; preds = %12, %3
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
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %1, ptr noundef nonnull %.8.val), !noalias !32
  %5 = load i8, ptr %1, align 8, !range !28, !alias.scope !39, !noalias !32, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %5, 3
  br i1 %switch.not.i.i.i.i, label %6, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit"

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !32
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit": ; preds = %3, %6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1), !noalias !32
  br label %2
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$$GT$17h90a0454564d37616E"(ptr %.0.val, ptr readonly %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %7 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %8 = load i64, ptr %7, align 8, !range !5, !invariant.load !4
  %9 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %10 = load i64, ptr %9, align 8, !range !6, !invariant.load !4
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b230dd7735538c7E.exit.i", label %13

13:                                               ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %8, i64 noundef %10) #16
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b230dd7735538c7E.exit.i"

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %16 = load i64, ptr %15, align 8, !range !5, !invariant.load !4
  %17 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %18 = load i64, ptr %17, align 8, !range !6, !invariant.load !4
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$17h2adcebf07d58894cE.exit", label %21

21:                                               ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %16, i64 noundef %18) #16
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$17h2adcebf07d58894cE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b230dd7735538c7E.exit.i": ; preds = %13, %5
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE"(ptr noalias nocapture nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.a452aa5e26af69a11c0889dfc0019aa2.25, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN57_$LT$notify..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h1058e22d5e213656E"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.a452aa5e26af69a11c0889dfc0019aa2.25, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.a452aa5e26af69a11c0889dfc0019aa2.26, i64 noundef 4, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.27, ptr noalias noundef nonnull readonly align 1 @anon.a452aa5e26af69a11c0889dfc0019aa2.28, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.29)
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
  %10 = trunc nuw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !45, !noalias !42
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx8 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx8, align 1, !alias.scope !45, !noalias !42
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !45, !noalias !42
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx7 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx7, align 1, !alias.scope !45, !noalias !42
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx9 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 2
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
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !45, !noalias !42
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !45, !noalias !42
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !45, !noalias !42
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !48, !noalias !53, !noundef !4
  %45 = load i64, ptr %0, align 8, !alias.scope !55, !noalias !53, !noundef !4
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %49 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb07a2cd9106791c5E.llvm.1636950575687592824"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %44, i64 noundef %42), !noalias !53
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.1636950575687592824(i64 noundef %50, i64 %51), !noalias !53
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !48, !noalias !53
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %52 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i ], [ %.pre.i.i.i, %48 ]
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !48, !noalias !53, !nonnull !4, !noundef !4
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %56 = load i64, ptr %43, align 8, !alias.scope !48, !noalias !53, !noundef !4
  %57 = add i64 %56, %42
  store i64 %57, ptr %43, align 8, !alias.scope !48, !noalias !53
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

.critedge.i:                                      ; preds = %2
  %58 = trunc nuw i32 %1 to i8
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !58, !noundef !4
  %61 = load i64, ptr %0, align 8, !alias.scope !58, !noundef !4
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha04aff4b932b49edE.exit.i"

63:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1ebf8db22c94e8bdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %60)
  %.pre.i.i = load i64, ptr %59, align 8, !alias.scope !58
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha04aff4b932b49edE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha04aff4b932b49edE.exit.i": ; preds = %63, %.critedge.i
  %64 = phi i64 [ %.pre.i.i, %63 ], [ %60, %.critedge.i ]
  %65 = getelementptr inbounds i8, ptr %0, i64 8
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
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !61, !noalias !66, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !68, !noalias !66, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit"

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb07a2cd9106791c5E.llvm.1636950575687592824"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %2), !noalias !66
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.1636950575687592824(i64 noundef %11, i64 %12), !noalias !66
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !61, !noalias !66
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit": ; preds = %3, %9
  %13 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !61, !noalias !66, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %17 = load i64, ptr %4, align 8, !alias.scope !61, !noalias !66, !noundef !4
  %18 = add i64 %17, %2
  store i64 %18, ptr %4, align 8, !alias.scope !61, !noalias !66
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
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 1 %.8.val, i64 noundef %.16.val)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %6 = icmp ne ptr %.8.val1, null
  tail call void @llvm.assume(i1 %6)
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %.8.val1, i64 noundef %.16.val3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %.sroa.5.i10.i)
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %.sroa.5.i.i)
  %7 = load ptr, ptr %5, align 8, !alias.scope !71, !noalias !74, !nonnull !4, !align !76, !noundef !4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !71, !noalias !74, !noundef !4
  %10 = load ptr, ptr %4, align 8, !alias.scope !74, !noalias !71, !nonnull !4, !align !76, !noundef !4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !74, !noalias !71, !noundef !4
  %13 = icmp eq i64 %9, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %0
  %15 = getelementptr inbounds i8, ptr %5, i64 56
  %16 = load i8, ptr %15, align 8, !range !28, !alias.scope !71, !noalias !74, !noundef !4
  %17 = getelementptr inbounds i8, ptr %4, i64 56
  %18 = load i8, ptr %17, align 8, !range !28, !alias.scope !74, !noalias !71, !noundef !4
  %19 = icmp eq i8 %16, %18
  %20 = getelementptr inbounds i8, ptr %5, i64 57
  %21 = load i8, ptr %20, align 1, !range !28, !alias.scope !71, !noalias !74
  %22 = icmp eq i8 %21, 2
  %or.cond.i = select i1 %19, i1 %22, i1 false
  %23 = getelementptr inbounds i8, ptr %4, i64 57
  %24 = load i8, ptr %23, align 1, !range !28, !alias.scope !74, !noalias !71
  %25 = icmp eq i8 %24, 2
  %or.cond7.i = select i1 %or.cond.i, i1 %25, i1 false
  br i1 %or.cond7.i, label %53, label %26

26:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95ff814f8c684f9dE.exit.i", %53, %14, %0
  %27 = getelementptr inbounds i8, ptr %5, i64 16
  %28 = load i8, ptr %27, align 8, !range !77, !alias.scope !78, !noalias !81, !noundef !4
  %29 = icmp eq i8 %28, 6
  br i1 %29, label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i", label %30

30:                                               ; preds = %26
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i.i, ptr noundef nonnull readonly align 1 dereferenceable(39) %.sroa.4.0..sroa_idx.i.i, i64 39, i1 false), !noalias !74
  br label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i"

"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i": ; preds = %30, %26
  %31 = getelementptr inbounds i8, ptr %5, i64 58
  %32 = load i8, ptr %31, align 2, !range !83, !alias.scope !78, !noalias !81, !noundef !4
  %33 = getelementptr inbounds i8, ptr %5, i64 56
  %34 = load i8, ptr %33, align 8, !range !28, !alias.scope !78, !noalias !81, !noundef !4
  %35 = getelementptr inbounds i8, ptr %5, i64 57
  %36 = load i8, ptr %35, align 1, !range !28, !alias.scope !78, !noalias !81, !noundef !4
  %37 = getelementptr inbounds i8, ptr %4, i64 16
  %38 = load i8, ptr %37, align 8, !range !77, !alias.scope !84, !noalias !87, !noundef !4
  %39 = icmp eq i8 %38, 6
  br i1 %39, label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i", label %40

40:                                               ; preds = %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i"
  %.sroa.4.0..sroa_idx.i11.i = getelementptr inbounds i8, ptr %4, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i10.i, ptr noundef nonnull readonly align 1 dereferenceable(39) %.sroa.4.0..sroa_idx.i11.i, i64 39, i1 false), !noalias !71
  br label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i"

"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i": ; preds = %40, %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i"
  %41 = getelementptr inbounds i8, ptr %4, i64 58
  %42 = load i8, ptr %41, align 2, !range !83, !alias.scope !84, !noalias !87, !noundef !4
  %43 = getelementptr inbounds i8, ptr %4, i64 56
  %44 = load i8, ptr %43, align 8, !range !28, !alias.scope !84, !noalias !87, !noundef !4
  %45 = getelementptr inbounds i8, ptr %4, i64 57
  %46 = load i8, ptr %45, align 1, !range !28, !alias.scope !84, !noalias !87, !noundef !4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !89
  store ptr %7, ptr %3, align 8, !noalias !93
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !93
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  store i8 %28, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !93
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.0.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i.i, i64 39, i1 false), !noalias !94
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 56
  store i8 %34, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !noalias !93
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 57
  store i8 %36, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 1, !noalias !93
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 58
  store i8 %32, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 2, !noalias !93
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2), !noalias !89
  store ptr %10, ptr %2, align 8, !alias.scope !95, !noalias !99
  %.sroa.0.sroa.425.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %12, ptr %.sroa.0.sroa.425.0..sroa_idx.i, align 8, !alias.scope !95, !noalias !99
  %.sroa.0.sroa.526.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 16
  store i8 %38, ptr %.sroa.0.sroa.526.0..sroa_idx.i, align 8, !alias.scope !95, !noalias !99
  %.sroa.0.sroa.627.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.0.sroa.627.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i10.i, i64 39, i1 false), !alias.scope !95, !noalias !94
  %.sroa.0.sroa.728.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 56
  store i8 %44, ptr %.sroa.0.sroa.728.0..sroa_idx.i, align 8, !alias.scope !95, !noalias !99
  %.sroa.0.sroa.829.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 57
  store i8 %46, ptr %.sroa.0.sroa.829.0..sroa_idx.i, align 1, !alias.scope !95, !noalias !99
  %.sroa.0.sroa.930.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 58
  store i8 %42, ptr %.sroa.0.sroa.930.0..sroa_idx.i, align 2, !alias.scope !95, !noalias !99
  %47 = call noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hc53c7b18257eaf8dE.llvm.6147926235398410452(ptr noalias noundef nonnull align 8 dereferenceable(64) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %2), !range !100, !noalias !89
  %48 = icmp eq i8 %47, 3
  br i1 %48, label %49, label %_ZN4core4iter6traits8iterator8Iterator5eq_by17h720a790fcfdb3740E.exit.i

49:                                               ; preds = %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i"
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %1), !noalias !101
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias nocapture noundef nonnull sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %2), !noalias !89
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
  %54 = getelementptr inbounds i8, ptr %5, i64 16
  %55 = load i8, ptr %54, align 8, !range !77, !alias.scope !106, !noalias !74, !noundef !4
  %switch.i.i.i.i = icmp ult i8 %55, 3
  %56 = getelementptr inbounds i8, ptr %4, i64 16
  %57 = load i8, ptr %56, align 8, !range !77, !alias.scope !109, !noalias !71, !noundef !4
  %switch.i.i.i14.i = icmp ult i8 %57, 3
  %58 = xor i1 %switch.i.i.i.i, %switch.i.i.i14.i
  br i1 %58, label %26, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95ff814f8c684f9dE.exit.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95ff814f8c684f9dE.exit.i": ; preds = %53
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly %7, ptr nonnull readonly %10, i64 %9), !alias.scope !112, !noalias !94
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
define internal fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !116, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 24
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
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3), !noalias !127
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %.sroa.0.0.ph, i64 %.sroa.6.0.ph, i1 false)
  store i64 %14, ptr %0, align 8, !alias.scope !137, !noalias !138
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !alias.scope !137, !noalias !138
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !137, !noalias !138
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E.exit": ; preds = %11, %12
  ret void

17:                                               ; preds = %2
  %18 = icmp eq i64 %8, 0
  br i1 %18, label %19, label %11

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !nonnull !4, !align !76, !noundef !4
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf9e2899c6020962bE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
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
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } } }, ptr %11, i64 %9
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %13 = load i64, ptr %3, align 8, !noundef !4
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #17
          to label %19 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

19:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
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
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.a452aa5e26af69a11c0889dfc0019aa2.30, i64 noundef 7, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %22

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.a452aa5e26af69a11c0889dfc0019aa2.32, i64 noundef 2, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.33)
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
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %18, ptr %3, align 8
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.a452aa5e26af69a11c0889dfc0019aa2.36, i64 noundef 13, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.37)
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
define internal fastcc noundef zeroext i1 @"_ZN65_$LT$notify..event..EventKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6161cb4607ebcc43E"(ptr noalias nocapture noundef readonly align 1 dereferenceable(3) %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(3) %1) unnamed_addr #3 {
  %3 = load i8, ptr %0, align 1, !range !139, !noundef !4
  %4 = load i8, ptr %1, align 1, !range !139, !noundef !4
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
  %8 = getelementptr inbounds i8, ptr %0, i64 1
  %9 = getelementptr inbounds i8, ptr %1, i64 1
  %.val = load i8, ptr %8, align 1, !range !140, !noundef !4
  %10 = getelementptr inbounds i8, ptr %0, i64 2
  %.val3 = load i8, ptr %10, align 1
  %.val4 = load i8, ptr %9, align 1, !range !140, !noundef !4
  %11 = getelementptr inbounds i8, ptr %1, i64 2
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
  %19 = getelementptr inbounds i8, ptr %0, i64 1
  %20 = load i8, ptr %19, align 1, !range !28, !noundef !4
  %21 = getelementptr inbounds i8, ptr %1, i64 1
  %22 = load i8, ptr %21, align 1, !range !28, !noundef !4
  %23 = icmp eq i8 %20, %22
  br label %"_ZN66_$LT$notify..event..AccessKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd2b2e71355dafef2E.exit"

24:                                               ; preds = %6
  %25 = getelementptr inbounds i8, ptr %0, i64 1
  %26 = getelementptr inbounds i8, ptr %1, i64 1
  %.val6 = load i8, ptr %25, align 1, !range !140, !noundef !4
  %27 = getelementptr inbounds i8, ptr %0, i64 2
  %.val7 = load i8, ptr %27, align 1
  %.val8 = load i8, ptr %26, align 1, !range !140, !noundef !4
  %28 = getelementptr inbounds i8, ptr %1, i64 2
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
  %38 = getelementptr inbounds i8, ptr %0, i64 1
  %39 = load i8, ptr %38, align 1, !range !28, !noundef !4
  %40 = getelementptr inbounds i8, ptr %1, i64 1
  %41 = load i8, ptr %40, align 1, !range !28, !noundef !4
  %42 = icmp eq i8 %39, %41
  br label %"_ZN66_$LT$notify..event..AccessKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd2b2e71355dafef2E.exit"
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define internal void @_ZN6notify7Watcher9configure17h4b554520bad14feeE(ptr noalias nocapture noundef writeonly sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias nocapture readnone align 8 %1, ptr noalias nocapture readnone align 8 %2) unnamed_addr #4 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %4, align 8
  store i64 6, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { ptr, ptr } @_ZN7uu_tail6follow5watch9WatcherRx17watch_with_parent17h3b59cb07f58e9b02E(ptr %.16.val, ptr %.24.val, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  call void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %16, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = invoke noundef zeroext i1 @_ZN3std4path4Path7is_file17hc9fbd525a3e3a198E(ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20)
          to label %24 unwind label %22

.body:                                            ; preds = %131, %22, %88, %62, %50
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %63, %62 ], [ %51, %50 ], [ %23, %22 ], [ %132, %131 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #17
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
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 @anon.a452aa5e26af69a11c0889dfc0019aa2.39, i64 noundef 1)
          to label %41 unwind label %22

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 1 %34, i64 noundef %35)
          to label %53 unwind label %22

41:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !141
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %41
  %42 = getelementptr inbounds i8, ptr %9, i64 8
  %43 = load i64, ptr %42, align 8, !range !17, !noalias !141, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i.i, label %52, label %44

44:                                               ; preds = %.noexc
  %45 = getelementptr inbounds i8, ptr %9, i64 16
  %46 = load i64, ptr %45, align 8, !noalias !141, !noundef !4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %9, align 8, !noalias !141, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef %46, i64 noundef %43) #16
  br label %52

50:                                               ; preds = %41
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03, i64 24, i1 false)
  br label %.body

52:                                               ; preds = %48, %44, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.03)
  br label %29

53:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !154
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
          to label %.noexc60 unwind label %62

.noexc60:                                         ; preds = %53
  %54 = getelementptr inbounds i8, ptr %8, i64 8
  %55 = load i64, ptr %54, align 8, !range !17, !noalias !154, !noundef !4
  %.not.i.i.i.i.i.i59 = icmp eq i64 %55, 0
  br i1 %.not.i.i.i.i.i.i59, label %64, label %56

56:                                               ; preds = %.noexc60
  %57 = getelementptr inbounds i8, ptr %8, i64 16
  %58 = load i64, ptr %57, align 8, !noalias !154, !noundef !4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %8, align 8, !noalias !154, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %61, i64 noundef %58, i64 noundef %55) #16
  br label %64

62:                                               ; preds = %53
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  br label %.body

64:                                               ; preds = %60, %56, %.noexc60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  br label %29

65:                                               ; preds = %29
  %.pre = load ptr, ptr %17, align 8
  %.pre1 = load i64, ptr %19, align 8
  br i1 %32, label %67, label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  invoke void @_ZN3std3sys3pal4unix2fs12canonicalize17hea66a61a00c76ba8E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 %.pre, i64 noundef %.pre1)
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
  %75 = getelementptr inbounds i8, ptr %11, i64 8
  %76 = load ptr, ptr %75, align 8
  %.sroa.548.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  %.sroa.548.0.copyload = load i64, ptr %.sroa.548.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br i1 %74, label %86, label %77

77:                                               ; preds = %_ZN3std2fs12canonicalize17hc4dd07e7d6dd1237E.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !167
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
          to label %.noexc64 unwind label %88

.noexc64:                                         ; preds = %77
  %78 = getelementptr inbounds i8, ptr %7, i64 8
  %79 = load i64, ptr %78, align 8, !range !17, !noalias !167, !noundef !4
  %.not.i.i.i.i.i.i63 = icmp eq i64 %79, 0
  br i1 %.not.i.i.i.i.i.i63, label %90, label %80

80:                                               ; preds = %.noexc64
  %81 = getelementptr inbounds i8, ptr %7, i64 16
  %82 = load i64, ptr %81, align 8, !noalias !167, !noundef !4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %7, align 8, !noalias !167, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %85, i64 noundef %82, i64 noundef %79) #16
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

90:                                               ; preds = %84, %80, %.noexc64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !167
  store i64 %73, ptr %16, align 8
  store ptr %76, ptr %17, align 8
  store i64 %.sroa.548.0.copyload, ptr %19, align 8
  br label %67

91:                                               ; preds = %67
  %92 = extractvalue { ptr, ptr } %72, 0
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !180
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
  %95 = getelementptr inbounds i8, ptr %6, i64 8
  %96 = load i64, ptr %95, align 8, !range !17, !noalias !180, !noundef !4
  %.not.i.i.i.i.i.i66 = icmp eq i64 %96, 0
  br i1 %.not.i.i.i.i.i.i66, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E.exit67", label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %6, i64 16
  %99 = load i64, ptr %98, align 8, !noalias !180, !noundef !4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E.exit67", label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %6, align 8, !noalias !180, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %102, i64 noundef %99, i64 noundef %96) #16
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E.exit67"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E.exit67": ; preds = %94, %97, %101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !180
  br label %106

103:                                              ; preds = %91
  %104 = extractvalue { ptr, ptr } %72, 1
  %105 = icmp ne ptr %104, null
  call void @llvm.assume(i1 %105)
  br label %109

106:                                              ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E.exit69", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E.exit67"
  %.sroa.5.0 = phi ptr [ %.sroa.5.1, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E.exit69" ], [ undef, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E.exit67" ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E.exit69" ], [ null, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E.exit67" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  %107 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %108 = insertvalue { ptr, ptr } %107, ptr %.sroa.5.0, 1
  ret { ptr, ptr } %108

109:                                              ; preds = %135, %118, %103
  %.sroa.5.1 = phi ptr [ %120, %118 ], [ %104, %103 ], [ @anon.3949a2edd4b15aa2c2251f6dc99c65da.31.llvm.16008789196938893882, %135 ]
  %.sroa.0.1 = phi ptr [ %119, %118 ], [ %92, %103 ], [ %128, %135 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !193
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
  %110 = getelementptr inbounds i8, ptr %5, i64 8
  %111 = load i64, ptr %110, align 8, !range !17, !noalias !193, !noundef !4
  %.not.i.i.i.i.i.i68 = icmp eq i64 %111, 0
  br i1 %.not.i.i.i.i.i.i68, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E.exit69", label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %5, i64 16
  %114 = load i64, ptr %113, align 8, !noalias !193, !noundef !4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E.exit69", label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %5, align 8, !noalias !193, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %117, i64 noundef %114, i64 noundef %111) #16
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E.exit69"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E.exit69": ; preds = %109, %112, %116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !193
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
  %124 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %123, ptr %124, align 8
  store ptr %12, ptr %13, align 8
  %125 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %125, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !206
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.41, ptr %4, align 8, !noalias !217
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !217
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %13, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !217
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !217
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !217
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %14, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %22

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %121
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !206
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %126 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 1, ptr %126, align 8, !noalias !218
  %127 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16008789196938893882(ptr noalias noundef nonnull readonly align 1 @anon.3949a2edd4b15aa2c2251f6dc99c65da.4.llvm.16008789196938893882, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i unwind label %131, !noalias !218

.noexc.i:                                         ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %128 = extractvalue { ptr, i64 } %127, 0
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %135

130:                                              ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #19
          to label %.noexc1.i unwind label %131, !noalias !218

.noexc1.i:                                        ; preds = %130
  unreachable

131:                                              ; preds = %130, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %132 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h3be05ecead55a351E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #17
          to label %.body unwind label %133, !noalias !218

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !218
  unreachable

135:                                              ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !218
  br label %109

136:                                              ; preds = %.body
  %137 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

138:                                              ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { ptr, ptr } @_ZN7uu_tail6follow5watch9WatcherRx5watch17h3ad9a902ad5ab53fE(ptr %.16.val, ptr readonly %.24.val, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %11 = getelementptr inbounds i8, ptr %.24.val, i64 24
  %12 = load ptr, ptr %11, align 8, !invariant.load !4, !nonnull !4
  call void %12(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %8, ptr noundef nonnull align 1 %.16.val, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i1 noundef zeroext true)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %13 = load i64, ptr %8, align 8, !range !224, !alias.scope !221, !noundef !4
  %14 = icmp eq i64 %13, 6
  br i1 %14, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd20bda97136d8dd2E.exit", label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull readonly align 8 dereferenceable(56) %8, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !225
  store i64 0, ptr %6, align 8, !noalias !225
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !225
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !225
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !225
  %16 = getelementptr inbounds i8, ptr %5, i64 52
  store i32 0, ptr %16, align 4, !noalias !225
  %17 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 32, ptr %17, align 8, !noalias !225
  %18 = getelementptr inbounds i8, ptr %5, i64 56
  store i8 3, ptr %18, align 8, !noalias !225
  store i64 0, ptr %5, align 8, !noalias !225
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %19, align 8, !noalias !225
  %20 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %6, ptr %20, align 8, !noalias !225
  %21 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.3, ptr %21, align 8, !noalias !225
  %22 = invoke noundef zeroext i1 @"_ZN59_$LT$notify..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hcef814b19344493aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
          to label %25 unwind label %23, !noalias !231

23:                                               ; preds = %26, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #17
          to label %.body.i.i unwind label %27, !noalias !231

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !225
  br i1 %22, label %26, label %29

26:                                               ; preds = %25
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.a452aa5e26af69a11c0889dfc0019aa2.5, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.7) #19
          to label %.noexc.i.i.i unwind label %23, !noalias !231

.noexc.i.i.i:                                     ; preds = %26
  unreachable

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !231
  unreachable

.body.i.i:                                        ; preds = %35, %23
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %24, %23 ], [ %36, %35 ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17ha1d32bd4627093c0E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %7) #17
          to label %41 unwind label %39, !noalias !221

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !225
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !235
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !225
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !225
  %30 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 1, ptr %30, align 8, !noalias !232
  %31 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16008789196938893882(ptr noalias noundef nonnull readonly align 1 @anon.3949a2edd4b15aa2c2251f6dc99c65da.4.llvm.16008789196938893882, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i1.i.i unwind label %35, !noalias !236

.noexc.i1.i.i:                                    ; preds = %29
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %"_ZN7uu_tail6follow5watch9WatcherRx5watch28_$u7b$$u7b$closure$u7d$$u7d$17hca1d3193c9790e89E.exit.i"

34:                                               ; preds = %.noexc.i1.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #19
          to label %.noexc1.i.i.i unwind label %35, !noalias !236

.noexc1.i.i.i:                                    ; preds = %34
  unreachable

35:                                               ; preds = %34, %29
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h3be05ecead55a351E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #17
          to label %.body.i.i unwind label %37, !noalias !236

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !236
  unreachable

39:                                               ; preds = %.body.i.i
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !221
  unreachable

41:                                               ; preds = %.body.i.i
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN7uu_tail6follow5watch9WatcherRx5watch28_$u7b$$u7b$closure$u7d$$u7d$17hca1d3193c9790e89E.exit.i": ; preds = %.noexc.i1.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !232
  call void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17ha1d32bd4627093c0E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %7), !noalias !221
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !221
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd20bda97136d8dd2E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd20bda97136d8dd2E.exit": ; preds = %2, %"_ZN7uu_tail6follow5watch9WatcherRx5watch28_$u7b$$u7b$closure$u7d$$u7d$17hca1d3193c9790e89E.exit.i"
  %.sroa.0.0.i = phi ptr [ %32, %"_ZN7uu_tail6follow5watch9WatcherRx5watch28_$u7b$$u7b$closure$u7d$$u7d$17hca1d3193c9790e89E.exit.i" ], [ null, %2 ]
  %42 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %43 = insertvalue { ptr, ptr } %42, ptr @anon.3949a2edd4b15aa2c2251f6dc99c65da.31.llvm.16008789196938893882, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  ret { ptr, ptr } %43
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { ptr, ptr } @_ZN7uu_tail6follow5watch9WatcherRx7unwatch17h2c12ed27e3545ba8E(ptr %.16.val, ptr readonly %.24.val, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %11 = getelementptr inbounds i8, ptr %.24.val, i64 32
  %12 = load ptr, ptr %11, align 8, !invariant.load !4, !nonnull !4
  call void %12(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %8, ptr noundef nonnull align 1 %.16.val, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %13 = load i64, ptr %8, align 8, !range !224, !alias.scope !237, !noundef !4
  %14 = icmp eq i64 %13, 6
  br i1 %14, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd59e86541eadd9edE.exit", label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull readonly align 8 dereferenceable(56) %8, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !240
  store i64 0, ptr %6, align 8, !noalias !240
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !240
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !240
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !240
  %16 = getelementptr inbounds i8, ptr %5, i64 52
  store i32 0, ptr %16, align 4, !noalias !240
  %17 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 32, ptr %17, align 8, !noalias !240
  %18 = getelementptr inbounds i8, ptr %5, i64 56
  store i8 3, ptr %18, align 8, !noalias !240
  store i64 0, ptr %5, align 8, !noalias !240
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %19, align 8, !noalias !240
  %20 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %6, ptr %20, align 8, !noalias !240
  %21 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.3, ptr %21, align 8, !noalias !240
  %22 = invoke noundef zeroext i1 @"_ZN59_$LT$notify..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hcef814b19344493aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
          to label %25 unwind label %23, !noalias !246

23:                                               ; preds = %26, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #17
          to label %.body.i.i unwind label %27, !noalias !246

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !240
  br i1 %22, label %26, label %29

26:                                               ; preds = %25
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.a452aa5e26af69a11c0889dfc0019aa2.5, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.7) #19
          to label %.noexc.i.i.i unwind label %23, !noalias !246

.noexc.i.i.i:                                     ; preds = %26
  unreachable

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !246
  unreachable

.body.i.i:                                        ; preds = %35, %23
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %24, %23 ], [ %36, %35 ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17ha1d32bd4627093c0E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %7) #17
          to label %41 unwind label %39, !noalias !237

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !240
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !250
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !240
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !240
  %30 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 1, ptr %30, align 8, !noalias !247
  %31 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16008789196938893882(ptr noalias noundef nonnull readonly align 1 @anon.3949a2edd4b15aa2c2251f6dc99c65da.4.llvm.16008789196938893882, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i1.i.i unwind label %35, !noalias !251

.noexc.i1.i.i:                                    ; preds = %29
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %"_ZN7uu_tail6follow5watch9WatcherRx7unwatch28_$u7b$$u7b$closure$u7d$$u7d$17h0258ade4690e6e0bE.exit.i"

34:                                               ; preds = %.noexc.i1.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #19
          to label %.noexc1.i.i.i unwind label %35, !noalias !251

.noexc1.i.i.i:                                    ; preds = %34
  unreachable

35:                                               ; preds = %34, %29
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h3be05ecead55a351E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #17
          to label %.body.i.i unwind label %37, !noalias !251

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !251
  unreachable

39:                                               ; preds = %.body.i.i
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !237
  unreachable

41:                                               ; preds = %.body.i.i
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN7uu_tail6follow5watch9WatcherRx7unwatch28_$u7b$$u7b$closure$u7d$$u7d$17h0258ade4690e6e0bE.exit.i": ; preds = %.noexc.i1.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !247
  call void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17ha1d32bd4627093c0E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %7), !noalias !237
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !237
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd59e86541eadd9edE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd59e86541eadd9edE.exit": ; preds = %2, %"_ZN7uu_tail6follow5watch9WatcherRx7unwatch28_$u7b$$u7b$closure$u7d$$u7d$17h0258ade4690e6e0bE.exit.i"
  %.sroa.0.0.i = phi ptr [ %32, %"_ZN7uu_tail6follow5watch9WatcherRx7unwatch28_$u7b$$u7b$closure$u7d$$u7d$17h0258ade4690e6e0bE.exit.i" ], [ null, %2 ]
  %42 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %43 = insertvalue { ptr, ptr } %42, ptr @anon.3949a2edd4b15aa2c2251f6dc99c65da.31.llvm.16008789196938893882, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  ret { ptr, ptr } %43
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7uu_tail6follow5watch8Observer3new17h6cc43cfd3a873845E.llvm.1285646064142447443(ptr noalias nocapture noundef writeonly sret({ { i64, [3 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { i8, i8 }, [6 x i8] }, i32, i8, i8, i8, [1 x i8] }) align 8 dereferenceable(144) %0, i1 noundef zeroext %1, i8 noundef %2, i1 noundef zeroext %3, ptr noalias nocapture noundef align 8 dereferenceable(80) %4, i32 noundef %5) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN4core3ptr57drop_in_place$LT$uu_tail..follow..files..FileHandling$GT$17hb01acdfd38c73f88E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4) #17
          to label %25 unwind label %23

_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit: ; preds = %9
  %.not = icmp eq i32 %10, 38
  br i1 %.not, label %13, label %_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit.thread

_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit.thread: ; preds = %.noexc, %_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit
  br label %13

13:                                               ; preds = %_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit, %_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit.thread
  %14 = phi i32 [ %5, %_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit.thread ], [ 0, %_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit ]
  %15 = getelementptr inbounds i8, ptr %0, i64 140
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 142
  store i8 %2, ptr %17, align 2
  %18 = getelementptr inbounds i8, ptr %0, i64 141
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %18, align 1
  store i64 3, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %20, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  %22 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 %14, ptr %22, align 8
  ret void

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

25:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7uu_tail6follow5watch8Observer4from17h7257f18ee9ba843cE(ptr noalias nocapture noundef writeonly sret({ { i64, [3 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { i8, i8 }, [6 x i8] }, i32, i8, i8, i8, [1 x i8] }) align 8 dereferenceable(144) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [3 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { i8, i8 }, [6 x i8] }, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 72
  %8 = load i8, ptr %7, align 8, !range !83, !noundef !4
  %9 = getelementptr inbounds i8, ptr %1, i64 76
  %10 = load i8, ptr %9, align 4, !range !252, !noundef !4
  %11 = getelementptr inbounds i8, ptr %1, i64 73
  %12 = load i8, ptr %11, align 1, !range !83, !noundef !4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %13 = getelementptr inbounds i8, ptr %1, i64 40
  %14 = load i64, ptr %13, align 8, !alias.scope !256, !noalias !253, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !258
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hadb9cd18a18b190aE.llvm.14531926216617506853"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.88dcc5ad6d1241c347cd395b67eaa598.24.llvm.14531926216617506853), !noalias !258
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !258
  %15 = load i64, ptr %5, align 8, !range !262, !alias.scope !259, !noalias !263, !noundef !4
  %trunc.i.i = trunc nuw i64 %15 to i1
  br i1 %trunc.i.i, label %16, label %_ZN7uu_tail6follow5files12FileHandling4from17h0e75bca75cbde1c4E.exit

16:                                               ; preds = %2
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.88dcc5ad6d1241c347cd395b67eaa598.25.llvm.14531926216617506853, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.88dcc5ad6d1241c347cd395b67eaa598.14.llvm.14531926216617506853, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.88dcc5ad6d1241c347cd395b67eaa598.27.llvm.14531926216617506853) #19, !noalias !266
  unreachable

_ZN7uu_tail6follow5files12FileHandling4from17h0e75bca75cbde1c4E.exit: ; preds = %2
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !259, !noalias !263, !noundef !4
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !259, !noalias !263, !noundef !4
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !258
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !258
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !267
  call void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf4f94058505a2c51E.llvm.12045032913758901997(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 240, i64 noundef 16, i64 noundef %14, i1 noundef zeroext true), !noalias !258
  %21 = load ptr, ptr %4, align 8, !noalias !258, !noundef !4
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !267
  %23 = getelementptr inbounds i8, ptr %1, i64 74
  %24 = load i8, ptr %23, align 2, !range !83, !alias.scope !256, !noalias !253, !noundef !4
  %25 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !256
  %.sroa.4.0..sroa_idx2.i = getelementptr inbounds i8, ptr %6, i64 56
  store i64 %18, ptr %.sroa.4.0..sroa_idx2.i, align 8, !alias.scope !253, !noalias !256
  %.sroa.5.0..sroa_idx3.i = getelementptr inbounds i8, ptr %6, i64 64
  store i64 %20, ptr %.sroa.5.0..sroa_idx3.i, align 8, !alias.scope !253, !noalias !256
  store i64 -9223372036854775808, ptr %6, align 8, !alias.scope !253, !noalias !256
  %26 = getelementptr inbounds i8, ptr %6, i64 72
  store i8 %24, ptr %26, align 8, !alias.scope !253, !noalias !256
  %27 = getelementptr inbounds i8, ptr %6, i64 73
  store i8 0, ptr %27, align 1, !alias.scope !253, !noalias !256
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %28 = getelementptr inbounds i8, ptr %1, i64 68
  %29 = load i32, ptr %28, align 4, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %30 = invoke noundef i32 @kill(i32 noundef %29, i32 noundef 0)
          to label %.noexc.i unwind label %34, !noalias !275

.noexc.i:                                         ; preds = %_ZN7uu_tail6follow5files12FileHandling4from17h0e75bca75cbde1c4E.exit
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit.thread.i, label %32

32:                                               ; preds = %.noexc.i
  %33 = invoke noundef i32 @_ZN7uu_tail8platform4unix9get_errno17h6da169667adaadb9E.llvm.14858434719121323170()
          to label %_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit.i unwind label %34, !noalias !275

34:                                               ; preds = %32, %_ZN7uu_tail6follow5files12FileHandling4from17h0e75bca75cbde1c4E.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$uu_tail..follow..files..FileHandling$GT$17hb01acdfd38c73f88E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %6) #17
          to label %38 unwind label %36, !noalias !270

_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit.i: ; preds = %32
  %.not.i = icmp eq i32 %33, 38
  br i1 %.not.i, label %_ZN7uu_tail6follow5watch8Observer3new17h6cc43cfd3a873845E.llvm.1285646064142447443.exit, label %_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit.thread.i

_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit.thread.i: ; preds = %_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit.i, %.noexc.i
  br label %_ZN7uu_tail6follow5watch8Observer3new17h6cc43cfd3a873845E.llvm.1285646064142447443.exit

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !270
  unreachable

38:                                               ; preds = %34
  resume { ptr, i32 } %35

_ZN7uu_tail6follow5watch8Observer3new17h6cc43cfd3a873845E.llvm.1285646064142447443.exit: ; preds = %_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit.i, %_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit.thread.i
  %39 = phi i32 [ %29, %_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit.thread.i ], [ 0, %_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit.i ]
  %40 = getelementptr inbounds i8, ptr %0, i64 140
  store i8 %8, ptr %40, align 4, !alias.scope !270, !noalias !273
  %41 = getelementptr inbounds i8, ptr %0, i64 142
  store i8 %10, ptr %41, align 2, !alias.scope !270, !noalias !273
  %42 = getelementptr inbounds i8, ptr %0, i64 141
  store i8 %12, ptr %42, align 1, !alias.scope !270, !noalias !273
  store i64 3, ptr %0, align 8, !alias.scope !270, !noalias !273
  %43 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %43, align 8, !alias.scope !270, !noalias !273
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 40
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.43.0..sroa_idx.i, align 8, !alias.scope !270, !noalias !273
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !270, !noalias !273
  %44 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %44, ptr noundef nonnull align 8 dereferenceable(80) %6, i64 80, i1 false), !alias.scope !275
  %45 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 %39, ptr %45, align 8, !alias.scope !270, !noalias !273
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN7uu_tail6follow5watch8Observer8add_path17h284dae7a147fdc87E(ptr noalias noundef align 8 dereferenceable(144) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noundef align 1 %5, ptr %6, i1 noundef zeroext %7) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %18 = getelementptr inbounds i8, ptr %0, i64 142
  %19 = load i8, ptr %18, align 2, !range !252, !noundef !4
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
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %26 unwind label %.thread56

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  invoke void @_ZN3std3env11current_dir17hd9e32d28db26dedaE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %15)
          to label %35 unwind label %.thread56

26:                                               ; preds = %24, %53
  %27 = getelementptr inbounds i8, ptr %17, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds i8, ptr %17, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %13), !noalias !276
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %13, ptr noalias noundef nonnull readonly align 1 %28, i64 noundef %30)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %26
  %31 = load i64, ptr %13, align 8, !range !280, !alias.scope !281, !noalias !285, !noundef !4
  %32 = icmp eq i64 %31, 2
  %33 = getelementptr inbounds i8, ptr %13, i64 8
  %34 = load ptr, ptr %33, align 8, !alias.scope !281, !noalias !285
  br i1 %32, label %66, label %56

35:                                               ; preds = %25
  %36 = load i64, ptr %15, align 8, !range !17, !noundef !4
  %37 = icmp eq i64 %36, -9223372036854775808
  %38 = getelementptr inbounds i8, ptr %15, i64 8
  %39 = load ptr, ptr %38, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 16
  %.sroa.511.0.copyload = load i64, ptr %.sroa.511.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  br i1 %37, label %41, label %40

40:                                               ; preds = %35
  store i64 %36, ptr %16, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %39, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %.sroa.511.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 1 %39, i64 noundef %.sroa.511.0.copyload, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %_ZN3std4path4Path4join17hcd1c7879a369d282E.exit unwind label %43

41:                                               ; preds = %35
  %42 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %39)
          to label %89 unwind label %.thread56

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #17
          to label %.thread unwind label %87

_ZN3std4path4Path4join17hcd1c7879a369d282E.exit:  ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !286
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
          to label %.noexc38 unwind label %.thread56

.noexc38:                                         ; preds = %_ZN3std4path4Path4join17hcd1c7879a369d282E.exit
  %45 = getelementptr inbounds i8, ptr %12, i64 8
  %46 = load i64, ptr %45, align 8, !range !17, !noalias !286, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i.i.i, label %53, label %47

47:                                               ; preds = %.noexc38
  %48 = getelementptr inbounds i8, ptr %12, i64 16
  %49 = load i64, ptr %48, align 8, !noalias !286, !noundef !4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %12, align 8, !noalias !286, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef %49, i64 noundef %46) #16
  br label %53

53:                                               ; preds = %51, %47, %.noexc38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !286
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
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #17
          to label %22 unwind label %87

56:                                               ; preds = %.noexc
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.3.sroa.2, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.10.0..sroa_idx, i64 160, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %13), !noalias !276
  br label %57

57:                                               ; preds = %56, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.exit"
  %58 = phi i64 [ %.pre71, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.exit" ], [ %30, %56 ]
  %59 = phi ptr [ %.pre, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.exit" ], [ %28, %56 ]
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !304
  store ptr %5, ptr %11, align 8, !noalias !304
  %60 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %6, ptr %60, align 8, !noalias !304
  %61 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef %4, i1 noundef zeroext false)
          to label %70 unwind label %62, !noalias !304

62:                                               ; preds = %57
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$$GT$17h90a0454564d37616E.llvm.14531926216617506853"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11) #17
          to label %.body unwind label %64, !noalias !304

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !304
  unreachable

66:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %13), !noalias !276
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !306
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %10, ptr noundef nonnull %34)
          to label %.noexc39 unwind label %54

.noexc39:                                         ; preds = %66
  %67 = load i8, ptr %10, align 8, !range !28, !alias.scope !313, !noalias !306, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %67, 3
  br i1 %switch.not.i.i.i.i.i, label %68, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.exit"

68:                                               ; preds = %.noexc39
  %69 = getelementptr inbounds i8, ptr %10, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %69)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.exit" unwind label %54

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.exit": ; preds = %.noexc39, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !306
  %.pre = load ptr, ptr %27, align 8
  %.pre71 = load i64, ptr %29, align 8
  br label %57

70:                                               ; preds = %57
  %71 = extractvalue { i64, ptr } %61, 0
  %72 = extractvalue { i64, ptr } %61, 1
  %73 = icmp ne ptr %72, null
  call void @llvm.assume(i1 %73)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %72, ptr nonnull readonly align 1 %3, i64 %4, i1 false)
  %74 = getelementptr inbounds i8, ptr %14, i64 200
  store ptr %5, ptr %74, align 8, !alias.scope !299, !noalias !316
  %75 = getelementptr inbounds i8, ptr %14, i64 208
  store ptr %6, ptr %75, align 8, !alias.scope !299, !noalias !316
  store i64 %31, ptr %14, align 8, !alias.scope !317, !noalias !318
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %34, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !317, !noalias !318
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %14, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.3.sroa.2, i64 160, i1 false), !alias.scope !317, !noalias !318
  %76 = getelementptr inbounds i8, ptr %14, i64 176
  store i64 %71, ptr %76, align 8, !alias.scope !299, !noalias !316
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 184
  store ptr %72, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !299, !noalias !316
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 192
  store i64 %4, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !299, !noalias !316
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !304
  %77 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @_ZN7uu_tail6follow5files12FileHandling6insert17hd62f9ded2fb999f4E(ptr noalias noundef nonnull align 8 dereferenceable(80) %77, ptr noalias noundef nonnull readonly align 1 %59, i64 noundef %58, ptr noalias nocapture noundef nonnull align 8 dereferenceable(216) %14, i1 noundef zeroext %7)
          to label %.noexc42 unwind label %54

.noexc42:                                         ; preds = %70
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !319
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17)
  %78 = getelementptr inbounds i8, ptr %9, i64 8
  %79 = load i64, ptr %78, align 8, !range !17, !noalias !319, !noundef !4
  %.not.i.i.i.i.i.i41 = icmp eq i64 %79, 0
  br i1 %.not.i.i.i.i.i.i41, label %86, label %80

80:                                               ; preds = %.noexc42
  %81 = getelementptr inbounds i8, ptr %9, i64 16
  %82 = load i64, ptr %81, align 8, !noalias !319, !noundef !4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %9, align 8, !noalias !319, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %85, i64 noundef %82, i64 noundef %79) #16
  br label %86

86:                                               ; preds = %84, %80, %.noexc42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !319
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$$GT$17h90a0454564d37616E.exit"

87:                                               ; preds = %.thread, %.body, %43
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
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
  %98 = getelementptr inbounds i8, ptr %6, i64 8
  %99 = load i64, ptr %98, align 8, !range !5, !invariant.load !4
  %100 = getelementptr inbounds i8, ptr %6, i64 16
  %101 = load i64, ptr %100, align 8, !range !6, !invariant.load !4
  %102 = icmp ult i64 %101, -9223372036854775807
  tail call void @llvm.assume(i1 %102)
  %103 = icmp eq i64 %99, 0
  br i1 %103, label %common.resume, label %104

104:                                              ; preds = %96
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %99, i64 noundef %101) #16
  br label %common.resume

105:                                              ; preds = %93
  %106 = getelementptr inbounds i8, ptr %6, i64 8
  %107 = load i64, ptr %106, align 8, !range !5, !invariant.load !4
  %108 = getelementptr inbounds i8, ptr %6, i64 16
  %109 = load i64, ptr %108, align 8, !range !6, !invariant.load !4
  %110 = icmp ult i64 %109, -9223372036854775807
  tail call void @llvm.assume(i1 %110)
  %111 = icmp eq i64 %107, 0
  br i1 %111, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$$GT$17h90a0454564d37616E.exit", label %112

112:                                              ; preds = %105
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %107, i64 noundef %109) #16
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
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$$GT$17h90a0454564d37616E"(ptr %5, ptr %6) #17
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
  %121 = getelementptr inbounds i8, ptr %6, i64 8
  %122 = load i64, ptr %121, align 8, !range !5, !invariant.load !4
  %123 = getelementptr inbounds i8, ptr %6, i64 16
  %124 = load i64, ptr %123, align 8, !range !6, !invariant.load !4
  %125 = icmp ult i64 %124, -9223372036854775807
  tail call void @llvm.assume(i1 %125)
  %126 = icmp eq i64 %122, 0
  br i1 %126, label %common.resume, label %127

127:                                              ; preds = %119
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %122, i64 noundef %124) #16
  br label %common.resume

128:                                              ; preds = %116
  %129 = getelementptr inbounds i8, ptr %6, i64 8
  %130 = load i64, ptr %129, align 8, !range !5, !invariant.load !4
  %131 = getelementptr inbounds i8, ptr %6, i64 16
  %132 = load i64, ptr %131, align 8, !range !6, !invariant.load !4
  %133 = icmp ult i64 %132, -9223372036854775807
  tail call void @llvm.assume(i1 %133)
  %134 = icmp eq i64 %130, 0
  br i1 %134, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$$GT$17h90a0454564d37616E.exit", label %135

135:                                              ; preds = %128
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %130, i64 noundef %132) #16
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$$GT$17h90a0454564d37616E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN7uu_tail6follow5watch8Observer9add_stdin17h601359c315dac9b5E(ptr noalias noundef align 8 dereferenceable(144) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef align 1 %3, ptr %4, i1 noundef zeroext %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 142
  %11 = load i8, ptr %10, align 2, !range !252, !noundef !4
  %12 = icmp ne i8 %11, 2
  %13 = trunc i8 %11 to i1
  %.0 = xor i1 %12, %13
  br i1 %.0, label %36, label %14

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
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !range !5, !invariant.load !4
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  %24 = load i64, ptr %23, align 8, !range !6, !invariant.load !4
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %common.resume, label %27

27:                                               ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %22, i64 noundef %24) #16
  br label %common.resume

28:                                               ; preds = %16
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !range !5, !invariant.load !4
  %31 = getelementptr inbounds i8, ptr %4, i64 16
  %32 = load i64, ptr %31, align 8, !range !6, !invariant.load !4
  %33 = icmp ult i64 %32, -9223372036854775807
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$$GT$17h90a0454564d37616E.exit", label %35

35:                                               ; preds = %28
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %30, i64 noundef %32) #16
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$$GT$17h90a0454564d37616E.exit"

common.resume:                                    ; preds = %60, %45, %19, %27
  %common.resume.op = phi { ptr, i32 } [ %20, %27 ], [ %20, %19 ], [ %61, %60 ], [ %46, %45 ]
  resume { ptr, i32 } %common.resume.op

36:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 @anon.a452aa5e26af69a11c0889dfc0019aa2.43, i64 noundef 10)
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
  %40 = getelementptr inbounds i8, ptr %9, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds i8, ptr %9, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = invoke { ptr, ptr } @_ZN7uu_tail6follow5watch8Observer8add_path17h284dae7a147fdc87E(ptr noalias noundef nonnull align 8 dereferenceable(144) %0, ptr noalias noundef nonnull readonly align 1 %41, i64 noundef %43, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef align 1 %3, ptr %4, i1 noundef zeroext %5)
          to label %.noexc unwind label %45

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #17
          to label %common.resume unwind label %58

.noexc:                                           ; preds = %39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !332
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
  %47 = getelementptr inbounds i8, ptr %7, i64 8
  %48 = load i64, ptr %47, align 8, !range !17, !noalias !332, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i.i.i.i.i, label %55, label %49

49:                                               ; preds = %.noexc
  %50 = getelementptr inbounds i8, ptr %7, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !332, !noundef !4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %7, align 8, !noalias !332, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %54, i64 noundef %51, i64 noundef %48) #16
  br label %55

55:                                               ; preds = %53, %49, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !332
  %56 = extractvalue { ptr, ptr } %44, 1
  %57 = extractvalue { ptr, ptr } %44, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$$GT$17h90a0454564d37616E.exit"

58:                                               ; preds = %60, %45
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

60:                                               ; preds = %36
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$$GT$17h90a0454564d37616E"(ptr %3, ptr %4) #17
          to label %common.resume unwind label %58
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN7uu_tail6follow5watch8Observer12add_bad_path17h82050a4a6d2a8339E(ptr noalias noundef align 8 dereferenceable(144) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef nonnull readonly align 1 %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 140
  %8 = load i8, ptr %7, align 4, !range !83, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds i8, ptr %0, i64 142
  %11 = load i8, ptr %10, align 2, !range !252
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
define hidden { ptr, ptr } @_ZN7uu_tail6follow5watch8Observer5start17he4ac18f1e29791a9E(ptr noalias noundef align 8 dereferenceable(144) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %45 = getelementptr inbounds i8, ptr %1, i64 76
  %46 = load i8, ptr %45, align 4, !range !252, !noundef !4
  %.not = icmp eq i8 %46, 2
  br i1 %.not, label %396, label %47

47:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %21), !noalias !345
  call void @"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$3new17h1b76153623a940a5E.llvm.6147926235398410452"(ptr noalias nocapture noundef nonnull sret({ { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } } }, { i8 }, [7 x i8] }, {}, [64 x i8] }) align 128 dereferenceable(384) %21), !noalias !350
  %48 = getelementptr inbounds i8, ptr %21, i64 384
  store i64 1, ptr %48, align 128, !noalias !345
  %49 = getelementptr inbounds i8, ptr %21, i64 392
  store i64 1, ptr %49, align 8, !noalias !345
  %50 = getelementptr inbounds i8, ptr %21, i64 400
  store i8 0, ptr %50, align 16, !noalias !345
  %51 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16008789196938893882(ptr noalias noundef nonnull readonly align 1 @anon.3949a2edd4b15aa2c2251f6dc99c65da.4.llvm.16008789196938893882, i64 noundef 128, i64 noundef 512, i1 noundef zeroext false)
          to label %.noexc.i.i unwind label %55, !noalias !345

.noexc.i.i:                                       ; preds = %47
  %52 = extractvalue { ptr, i64 } %51, 0
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %_ZN3std4sync4mpmc7channel17h6e9cbc80fce37db8E.exit

54:                                               ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 128, i64 noundef 512) #19
          to label %.noexc7.i.i unwind label %55, !noalias !345

.noexc7.i.i:                                      ; preds = %54
  unreachable

55:                                               ; preds = %54, %47
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr130drop_in_place$LT$std..sync..mpmc..list..Channel$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hd922b2ff0e6f663fE.llvm.12436615190307095759"(ptr noalias noundef nonnull align 128 dereferenceable(384) %21)
          to label %common.resume unwind label %57, !noalias !345

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !345
  unreachable

common.resume:                                    ; preds = %404, %406, %.thread205, %393, %343, %.body.i, %55
  %common.resume.op = phi { ptr, i32 } [ %56, %55 ], [ %.pn47147208, %406 ], [ %.pn47147208, %404 ], [ %258, %.thread205 ], [ %lpad.phi.i, %393 ], [ %344, %343 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %common.resume.op

_ZN3std4sync4mpmc7channel17h6e9cbc80fce37db8E.exit: ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(512) %52, ptr noundef nonnull align 128 dereferenceable(512) %21, i64 512, i1 false)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %21), !noalias !345
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44)
  store i64 1, ptr %44, align 8
  %59 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %52, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43)
  store i64 1, ptr %43, align 8
  %60 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %52, ptr %60, align 8
  invoke void @"_ZN65_$LT$notify..config..Config$u20$as$u20$core..default..Default$GT$7default17hf1e9273922d027f2E"(ptr noalias nocapture noundef nonnull sret({ { i64, i32, [1 x i32] }, i8, [7 x i8] }) align 8 dereferenceable(24) %42)
          to label %61 unwind label %.thread262

.body:                                            ; preds = %.body56.thread.thread, %.body56.thread
  %.sroa.0.1138 = phi ptr [ %.sroa.0.2180, %.body56.thread.thread ], [ %.sroa.0.2, %.body56.thread ]
  %.130 = phi i1 [ %.231181, %.body56.thread.thread ], [ %.231, %.body56.thread ]
  %.pn47 = phi { ptr, i32 } [ %.pn.pn182, %.body56.thread.thread ], [ %.pn.pn, %.body56.thread ]
  br i1 %.130, label %405, label %.body.thread

.loopexit.split-lp:                               ; preds = %226, %227, %228
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %405

61:                                               ; preds = %_ZN3std4sync4mpmc7channel17h6e9cbc80fce37db8E.exit
  %62 = getelementptr inbounds i8, ptr %1, i64 48
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = getelementptr inbounds i8, ptr %1, i64 56
  %65 = load i32, ptr %64, align 8, !range !351, !noundef !4
  store i64 %63, ptr %42, align 8
  %66 = getelementptr inbounds i8, ptr %42, i64 8
  store i32 %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %42, i64 16
  store i8 1, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 141
  %69 = load i8, ptr %68, align 1, !range !83, !noundef !4
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %72

71:                                               ; preds = %61
  store i8 1, ptr %68, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %40)
  invoke void @_ZN6notify4poll11PollWatcher3new17h76467d9338d41c5fE(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %40, i64 noundef 1, ptr noundef nonnull %52, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %42)
          to label %232 unwind label %.thread262

72:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
  %73 = getelementptr inbounds i8, ptr %52, i64 384
  %74 = atomicrmw add ptr %73, i64 1 monotonic, align 8, !noalias !352
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #19
          to label %.noexc70 unwind label %.thread262

.noexc70:                                         ; preds = %76
  unreachable

77:                                               ; preds = %72
  store i64 1, ptr %39, align 8
  %78 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %52, ptr %78, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  store i64 1, ptr %37, align 8
  %79 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %52, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  invoke void @"_ZN65_$LT$notify..config..Config$u20$as$u20$core..default..Default$GT$7default17hf1e9273922d027f2E"(ptr noalias nocapture noundef nonnull sret({ { i64, i32, [1 x i32] }, i8, [7 x i8] }) align 8 dereferenceable(24) %36)
          to label %81 unwind label %230

.body56:                                          ; preds = %91
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body56.thread.thread

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  store i64 1, ptr %22, align 8
  %82 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %52, ptr %82, align 8
  %83 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %84 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #16
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #19
          to label %.noexc72 unwind label %87

.noexc72:                                         ; preds = %86
  unreachable

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr123drop_in_place$LT$std..sync..mpsc..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hc0c158da93e19f3bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22) #17
          to label %.body56.thread.thread unwind label %89

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

91:                                               ; preds = %81
  store i64 1, ptr %84, align 8
  %92 = getelementptr inbounds i8, ptr %84, i64 8
  store ptr %52, ptr %92, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  invoke void @_ZN6notify7inotify14INotifyWatcher18from_event_handler17h579b75b838a684e2E(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %38, ptr noundef nonnull align 1 %84, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.44)
          to label %93 unwind label %.body56

93:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  %94 = load i64, ptr %38, align 8, !range !224, !noundef !4
  %95 = icmp eq i64 %94, 6
  br i1 %95, label %96, label %106

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %38, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %97, i64 24, i1 false)
  %98 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !357
  %99 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #16, !noalias !357
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %224

101:                                              ; preds = %96
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #19
          to label %.noexc73 unwind label %102

.noexc73:                                         ; preds = %101
  unreachable

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$notify..inotify..INotifyWatcher$GT$17h47c190d5e1718700E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35) #17
          to label %.body54 unwind label %104

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

106:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !360
  store i64 0, ptr %20, align 8, !noalias !360
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !360
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !360
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19), !noalias !360
  %107 = getelementptr inbounds i8, ptr %19, i64 52
  store i32 0, ptr %107, align 4, !noalias !360
  %108 = getelementptr inbounds i8, ptr %19, i64 48
  store i32 32, ptr %108, align 8, !noalias !360
  %109 = getelementptr inbounds i8, ptr %19, i64 56
  store i8 3, ptr %109, align 8, !noalias !360
  store i64 0, ptr %19, align 8, !noalias !360
  %110 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 0, ptr %110, align 8, !noalias !360
  %111 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %20, ptr %111, align 8, !noalias !360
  %112 = getelementptr inbounds i8, ptr %19, i64 40
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.3, ptr %112, align 8, !noalias !360
  %113 = invoke noundef zeroext i1 @"_ZN59_$LT$notify..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hcef814b19344493aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %38, ptr noalias noundef nonnull align 8 dereferenceable(64) %19)
          to label %116 unwind label %114, !noalias !364

114:                                              ; preds = %117, %106
  %115 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #17
          to label %.body54 unwind label %118, !noalias !364

116:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !360
  br i1 %113, label %117, label %126

117:                                              ; preds = %116
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.a452aa5e26af69a11c0889dfc0019aa2.5, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.7) #19
          to label %.noexc.i unwind label %114, !noalias !364

.noexc.i:                                         ; preds = %117
  unreachable

118:                                              ; preds = %114
  %119 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !364
  unreachable

.body54:                                          ; preds = %102, %114, %122
  %.sroa.0.4 = phi ptr [ undef, %102 ], [ %.sroa.0.3, %122 ], [ undef, %114 ]
  %.242 = phi i1 [ true, %102 ], [ %.141, %122 ], [ true, %114 ]
  %.136 = phi i1 [ false, %102 ], [ %123, %122 ], [ false, %114 ]
  %.433 = phi i1 [ false, %102 ], [ %.332, %122 ], [ false, %114 ]
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %124, %122 ], [ %115, %114 ]
  %120 = load i64, ptr %38, align 8, !range !224, !noundef !4
  %121 = icmp eq i64 %120, 6
  %brmerge = or i1 %.136, %121
  br i1 %brmerge, label %.body56.thread, label %229

122:                                              ; preds = %140, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E.exit.thread", %223, %173
  %.sroa.0.3 = phi ptr [ %216, %223 ], [ undef, %140 ], [ undef, %173 ], [ undef, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E.exit.thread" ]
  %.141 = phi i1 [ false, %223 ], [ true, %140 ], [ true, %173 ], [ true, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E.exit.thread" ]
  %123 = phi i1 [ true, %223 ], [ false, %140 ], [ true, %173 ], [ false, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E.exit.thread" ]
  %.332 = phi i1 [ true, %223 ], [ false, %140 ], [ false, %173 ], [ false, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E.exit.thread" ]
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.body54

125:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %38)
  br label %"_ZN4core3ptr123drop_in_place$LT$std..sync..mpsc..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hc0c158da93e19f3bE.exit102"

126:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !365
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19), !noalias !360
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !360
  %127 = getelementptr inbounds i8, ptr %33, i64 16
  %128 = load i64, ptr %127, align 8, !noundef !4
  %.not.i = icmp ult i64 %128, 19
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E.exit.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E.exit": ; preds = %126
  %129 = getelementptr inbounds i8, ptr %33, i64 8
  %130 = load ptr, ptr %129, align 8, !nonnull !4, !noundef !4
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(19) @anon.a452aa5e26af69a11c0889dfc0019aa2.46, ptr noundef nonnull readonly dereferenceable(19) %130, i64 19), !alias.scope !366
  %131 = icmp eq i32 %bcmp.i.i, 0
  br i1 %131, label %140, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E.exit.thread"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E.exit.thread": ; preds = %126, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !373
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %33)
          to label %.noexc80 unwind label %122

.noexc80:                                         ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E.exit.thread"
  %132 = getelementptr inbounds i8, ptr %18, i64 8
  %133 = load i64, ptr %132, align 8, !range !17, !noalias !373, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %133, 0
  br i1 %.not.i.i.i.i, label %149, label %134

134:                                              ; preds = %.noexc80
  %135 = getelementptr inbounds i8, ptr %18, i64 16
  %136 = load i64, ptr %135, align 8, !noalias !373, !noundef !4
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %149, label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %18, align 8, !noalias !373, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %139, i64 noundef %136, i64 noundef %133) #16
  br label %149

140:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !382
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %33)
          to label %.noexc82 unwind label %122

.noexc82:                                         ; preds = %140
  %141 = getelementptr inbounds i8, ptr %17, i64 8
  %142 = load i64, ptr %141, align 8, !range !17, !noalias !382, !noundef !4
  %.not.i.i.i.i81 = icmp eq i64 %142, 0
  br i1 %.not.i.i.i.i81, label %181, label %143

143:                                              ; preds = %.noexc82
  %144 = getelementptr inbounds i8, ptr %17, i64 16
  %145 = load i64, ptr %144, align 8, !noalias !382, !noundef !4
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %181, label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr %17, align 8, !noalias !382, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %148, i64 noundef %145, i64 noundef %142) #16
  br label %181

149:                                              ; preds = %138, %134, %.noexc80
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !373
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(56) %38, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !391
  store i64 0, ptr %16, align 8, !noalias !391
  %.sroa.4.0..sroa_idx.i84 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i84, align 8, !noalias !391
  %.sroa.5.0..sroa_idx.i85 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i85, align 8, !noalias !391
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15), !noalias !391
  %150 = getelementptr inbounds i8, ptr %15, i64 52
  store i32 0, ptr %150, align 4, !noalias !391
  %151 = getelementptr inbounds i8, ptr %15, i64 48
  store i32 32, ptr %151, align 8, !noalias !391
  %152 = getelementptr inbounds i8, ptr %15, i64 56
  store i8 3, ptr %152, align 8, !noalias !391
  store i64 0, ptr %15, align 8, !noalias !391
  %153 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %153, align 8, !noalias !391
  %154 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %16, ptr %154, align 8, !noalias !391
  %155 = getelementptr inbounds i8, ptr %15, i64 40
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.3, ptr %155, align 8, !noalias !391
  %156 = invoke noundef zeroext i1 @"_ZN59_$LT$notify..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hcef814b19344493aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %25, ptr noalias noundef nonnull align 8 dereferenceable(64) %15)
          to label %159 unwind label %157, !noalias !395

157:                                              ; preds = %160, %149
  %158 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #17
          to label %.body87 unwind label %161, !noalias !395

159:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !391
  br i1 %156, label %160, label %163

160:                                              ; preds = %159
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.a452aa5e26af69a11c0889dfc0019aa2.5, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.7) #19
          to label %.noexc.i86 unwind label %157, !noalias !395

.noexc.i86:                                       ; preds = %160
  unreachable

161:                                              ; preds = %157
  %162 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !395
  unreachable

.body87:                                          ; preds = %169, %157
  %eh.lpad-body88 = phi { ptr, i32 } [ %158, %157 ], [ %170, %169 ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17ha1d32bd4627093c0E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %25) #17
          to label %.body56.thread.thread unwind label %179

163:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !391
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !396
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15), !noalias !391
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !391
  %164 = getelementptr inbounds i8, ptr %14, i64 24
  store i32 1, ptr %164, align 8, !noalias !396
  %165 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16008789196938893882(ptr noalias noundef nonnull readonly align 1 @anon.3949a2edd4b15aa2c2251f6dc99c65da.4.llvm.16008789196938893882, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i90 unwind label %169, !noalias !396

.noexc.i90:                                       ; preds = %163
  %166 = extractvalue { ptr, i64 } %165, 0
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %173

168:                                              ; preds = %.noexc.i90
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #19
          to label %.noexc1.i unwind label %169, !noalias !396

.noexc1.i:                                        ; preds = %168
  unreachable

169:                                              ; preds = %168, %163
  %170 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h3be05ecead55a351E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #17
          to label %.body87 unwind label %171, !noalias !396

171:                                              ; preds = %169
  %172 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !396
  unreachable

173:                                              ; preds = %.noexc.i90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !396
  invoke void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17ha1d32bd4627093c0E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %25)
          to label %174 unwind label %122

174:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %38)
  %175 = load i64, ptr %39, align 8, !range !280, !alias.scope !399, !noundef !4
  switch i64 %175, label %default.unreachable [
    i64 0, label %176
    i64 1, label %177
    i64 2, label %178
  ]

default.unreachable:                              ; preds = %399, %224, %174
  unreachable

176:                                              ; preds = %174
  invoke void @"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17hbd06302ae148903aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %78)
          to label %399 unwind label %.thread262

177:                                              ; preds = %174
  invoke void @"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17h4752530289320f81E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %78)
          to label %399 unwind label %.thread262

178:                                              ; preds = %174
  invoke void @"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17hdb45cc420c708d27E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %78)
          to label %399 unwind label %.thread262

179:                                              ; preds = %405, %406, %.body.thread, %.body56.thread.thread, %230, %229, %.body51, %.body87
  %180 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

181:                                              ; preds = %147, %143, %.noexc82
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !382
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
  br label %.body51

.body51:                                          ; preds = %219, %208, %183
  %.444.lpad-body = phi i1 [ %.444, %183 ], [ false, %208 ], [ false, %219 ]
  %eh.lpad-body52 = phi { ptr, i32 } [ %184, %183 ], [ %209, %208 ], [ %220, %219 ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17ha1d32bd4627093c0E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %34) #17
          to label %.body56.thread unwind label %179

185:                                              ; preds = %181
  %186 = extractvalue { ptr, i64 } %182, 0
  %187 = extractvalue { ptr, i64 } %182, 1
  store ptr %186, ptr %30, align 8
  %188 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %187, ptr %188, align 8
  store ptr %30, ptr %31, align 8
  %189 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %189, align 8
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.48, ptr %32, align 8, !alias.scope !406, !noalias !409
  %190 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 2, ptr %190, align 8, !alias.scope !406, !noalias !409
  %191 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr null, ptr %191, align 8, !alias.scope !406, !noalias !409
  %192 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %31, ptr %192, align 8, !alias.scope !406, !noalias !409
  %193 = getelementptr inbounds i8, ptr %32, i64 24
  store i64 1, ptr %193, align 8, !alias.scope !406, !noalias !409
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %32)
          to label %194 unwind label %183

194:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.52, ptr %28, align 8
  %195 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %195, align 8
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.50, ptr %29, align 8, !alias.scope !412, !noalias !415
  %196 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 2, ptr %196, align 8, !alias.scope !412, !noalias !415
  %197 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr null, ptr %197, align 8, !alias.scope !412, !noalias !415
  %198 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %28, ptr %198, align 8, !alias.scope !412, !noalias !415
  %199 = getelementptr inbounds i8, ptr %29, i64 24
  store i64 1, ptr %199, align 8, !alias.scope !412, !noalias !415
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %29)
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
  %202 = load i64, ptr %39, align 8, !range !280, !noundef !4
  %203 = load ptr, ptr %78, align 8, !noundef !4
  invoke void @_ZN6notify4poll11PollWatcher3new17h76467d9338d41c5fE(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %26, i64 noundef %202, ptr noundef %203, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %42)
          to label %204 unwind label %183

204:                                              ; preds = %201
  call void @llvm.experimental.noalias.scope.decl(metadata !418)
  call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %205 = load i64, ptr %26, align 8, !range !224, !alias.scope !421, !noalias !423, !noundef !4
  %206 = icmp eq i64 %205, 6
  br i1 %206, label %213, label %207

207:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %23), !noalias !425
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %26, i64 56, i1 false), !noalias !423
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.a452aa5e26af69a11c0889dfc0019aa2.22, i64 noundef 43, ptr noundef nonnull align 1 %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.54) #19
          to label %210 unwind label %208, !noalias !426

208:                                              ; preds = %207
  %209 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17ha1d32bd4627093c0E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %23) #17
          to label %.body51 unwind label %211, !noalias !426

210:                                              ; preds = %207
  unreachable

211:                                              ; preds = %208
  %212 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !426
  unreachable

213:                                              ; preds = %204
  %214 = getelementptr inbounds i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %214, i64 40, i1 false), !alias.scope !426, !noalias !427
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26)
  %215 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !428
  %216 = call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #16, !noalias !428
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %223

218:                                              ; preds = %213
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #19
          to label %.noexc96 unwind label %219

.noexc96:                                         ; preds = %218
  unreachable

219:                                              ; preds = %218
  %220 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$notify..poll..PollWatcher$GT$17hf61ca4e2fa0d344aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %27) #17
          to label %.body51 unwind label %221

221:                                              ; preds = %219
  %222 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

223:                                              ; preds = %213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %216, ptr noundef nonnull align 8 dereferenceable(40) %27, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  invoke void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17ha1d32bd4627093c0E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %34)
          to label %125 unwind label %122

"_ZN4core3ptr123drop_in_place$LT$std..sync..mpsc..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hc0c158da93e19f3bE.exit102": ; preds = %226, %227, %228, %125
  %.sroa.0.5165 = phi ptr [ %216, %125 ], [ %99, %228 ], [ %99, %227 ], [ %99, %226 ]
  %.sroa.8.5163 = phi ptr [ @anon.a452aa5e26af69a11c0889dfc0019aa2.55, %125 ], [ @anon.a452aa5e26af69a11c0889dfc0019aa2.45, %228 ], [ @anon.a452aa5e26af69a11c0889dfc0019aa2.45, %227 ], [ @anon.a452aa5e26af69a11c0889dfc0019aa2.45, %226 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  br label %252

224:                                              ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %97, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %38)
  %225 = load i64, ptr %39, align 8, !range !280, !alias.scope !431, !noundef !4
  switch i64 %225, label %default.unreachable [
    i64 0, label %226
    i64 1, label %227
    i64 2, label %228
  ]

226:                                              ; preds = %224
  invoke void @"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17hbd06302ae148903aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %78)
          to label %"_ZN4core3ptr123drop_in_place$LT$std..sync..mpsc..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hc0c158da93e19f3bE.exit102" unwind label %.loopexit.split-lp

227:                                              ; preds = %224
  invoke void @"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17h4752530289320f81E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %78)
          to label %"_ZN4core3ptr123drop_in_place$LT$std..sync..mpsc..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hc0c158da93e19f3bE.exit102" unwind label %.loopexit.split-lp

228:                                              ; preds = %224
  invoke void @"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17hdb45cc420c708d27E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %78)
          to label %"_ZN4core3ptr123drop_in_place$LT$std..sync..mpsc..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hc0c158da93e19f3bE.exit102" unwind label %.loopexit.split-lp

.body56.thread:                                   ; preds = %.body51, %.body54, %229
  %.sroa.0.2 = phi ptr [ %.sroa.0.4, %.body54 ], [ %.sroa.0.4, %229 ], [ undef, %.body51 ]
  %.040 = phi i1 [ %.242, %.body54 ], [ %.242, %229 ], [ %.444.lpad-body, %.body51 ]
  %.231 = phi i1 [ %.433, %.body54 ], [ %.433, %229 ], [ false, %.body51 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body54 ], [ %.pn, %229 ], [ %eh.lpad-body52, %.body51 ]
  br i1 %.040, label %.body56.thread.thread, label %.body

229:                                              ; preds = %.body54
  invoke void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17ha1d32bd4627093c0E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %38) #17
          to label %.body56.thread unwind label %179

230:                                              ; preds = %77
  %231 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr123drop_in_place$LT$std..sync..mpsc..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hc0c158da93e19f3bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %37) #17
          to label %.body56.thread.thread unwind label %179

.body56.thread.thread:                            ; preds = %.body87, %87, %.body56, %230, %.body56.thread
  %.pn.pn182 = phi { ptr, i32 } [ %.pn.pn, %.body56.thread ], [ %88, %87 ], [ %80, %.body56 ], [ %231, %230 ], [ %eh.lpad-body88, %.body87 ]
  %.231181 = phi i1 [ %.231, %.body56.thread ], [ false, %87 ], [ false, %.body56 ], [ false, %230 ], [ false, %.body87 ]
  %.sroa.0.2180 = phi ptr [ %.sroa.0.2, %.body56.thread ], [ undef, %87 ], [ undef, %.body56 ], [ undef, %230 ], [ undef, %.body87 ]
  invoke void @"_ZN4core3ptr123drop_in_place$LT$std..sync..mpsc..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hc0c158da93e19f3bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %39) #17
          to label %.body unwind label %179

232:                                              ; preds = %71
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  %233 = load i64, ptr %40, align 8, !range !224, !alias.scope !441, !noalias !443, !noundef !4
  %234 = icmp eq i64 %233, 6
  br i1 %234, label %241, label %235

235:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %24), !noalias !445
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(56) %40, i64 56, i1 false), !noalias !443
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.a452aa5e26af69a11c0889dfc0019aa2.22, i64 noundef 43, ptr noundef nonnull align 1 %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.56) #19
          to label %238 unwind label %236, !noalias !446

236:                                              ; preds = %235
  %237 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17ha1d32bd4627093c0E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %24) #17
          to label %.body.thread unwind label %239, !noalias !446

238:                                              ; preds = %235
  unreachable

239:                                              ; preds = %236
  %240 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !446
  unreachable

241:                                              ; preds = %232
  %242 = getelementptr inbounds i8, ptr %40, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %242, i64 40, i1 false), !alias.scope !446, !noalias !447
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %40)
  %243 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !448
  %244 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #16, !noalias !448
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %251

246:                                              ; preds = %241
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #19
          to label %.noexc103 unwind label %247

.noexc103:                                        ; preds = %246
  unreachable

247:                                              ; preds = %246
  %248 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$notify..poll..PollWatcher$GT$17hf61ca4e2fa0d344aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %41) #17
          to label %.body.thread unwind label %249

249:                                              ; preds = %247
  %250 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

251:                                              ; preds = %241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %244, ptr noundef nonnull align 8 dereferenceable(40) %41, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41)
  br label %252

252:                                              ; preds = %"_ZN4core3ptr123drop_in_place$LT$std..sync..mpsc..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hc0c158da93e19f3bE.exit102", %251
  %.sroa.8.6 = phi ptr [ @anon.a452aa5e26af69a11c0889dfc0019aa2.55, %251 ], [ %.sroa.8.5163, %"_ZN4core3ptr123drop_in_place$LT$std..sync..mpsc..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hc0c158da93e19f3bE.exit102" ]
  %.sroa.0.6 = phi ptr [ %244, %251 ], [ %.sroa.0.5165, %"_ZN4core3ptr123drop_in_place$LT$std..sync..mpsc..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hc0c158da93e19f3bE.exit102" ]
  %253 = load i64, ptr %43, align 8, !range !280, !noundef !4
  %254 = load ptr, ptr %60, align 8, !noundef !4
  %255 = load i64, ptr %0, align 8, !range !451, !alias.scope !452, !noundef !4
  %256 = icmp eq i64 %255, 3
  br i1 %256, label %259, label %257

257:                                              ; preds = %252
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uu_tail..follow..watch..WatcherRx$GT$17h50956cb9ea216935E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %259 unwind label %.thread205

.thread205:                                       ; preds = %257
  %258 = landingpad { ptr, i32 }
          cleanup
  store i64 %253, ptr %0, align 8
  %.sroa.5125.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %254, ptr %.sroa.5125.0..sroa_idx, align 8
  %.sroa.6128.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.0.6, ptr %.sroa.6128.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.8.6, ptr %.sroa.7.0..sroa_idx, align 8
  br label %common.resume

259:                                              ; preds = %257, %252
  store i64 %253, ptr %0, align 8
  %.sroa.5125.0..sroa_idx126 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %254, ptr %.sroa.5125.0..sroa_idx126, align 8
  %.sroa.6128.0..sroa_idx129 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.0.6, ptr %.sroa.6128.0..sroa_idx129, align 8
  %.sroa.7.0..sroa_idx131 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.8.6, ptr %.sroa.7.0..sroa_idx131, align 8
  %260 = getelementptr inbounds i8, ptr %1, i64 32
  %.val = load ptr, ptr %260, align 8, !nonnull !4, !noundef !4
  %261 = getelementptr inbounds i8, ptr %1, i64 40
  %.val67 = load i64, ptr %261, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !455)
  %262 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, ptr %.val, i64 %.val67
  %.sroa.030.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 8
  %.sroa.030.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 16
  %263 = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.538.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  %.sroa.4.0..sroa_idx.i107 = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.510.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 16
  %264 = getelementptr inbounds i8, ptr %9, i64 8
  %265 = getelementptr inbounds i8, ptr %9, i64 16
  %266 = getelementptr inbounds i8, ptr %7, i64 8
  %267 = getelementptr inbounds i8, ptr %7, i64 16
  %268 = getelementptr inbounds i8, ptr %6, i64 8
  %269 = getelementptr inbounds i8, ptr %6, i64 16
  %270 = getelementptr inbounds i8, ptr %0, i64 32
  %271 = getelementptr inbounds i8, ptr %0, i64 48
  %272 = getelementptr inbounds i8, ptr %0, i64 40
  %273 = getelementptr inbounds i8, ptr %5, i64 8
  %274 = getelementptr inbounds i8, ptr %5, i64 16
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.backedge, %259
  %.sroa.0.02.i = phi ptr [ %.val, %259 ], [ %276, %.outer.i.backedge ]
  %275 = icmp eq ptr %.sroa.0.02.i, %262
  br i1 %275, label %.sink.split, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f92d33baad3f1ffE.exit.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f92d33baad3f1ffE.exit.i": ; preds = %.outer.i
  %276 = getelementptr inbounds i8, ptr %.sroa.0.02.i, i64 48
  %277 = getelementptr inbounds i8, ptr %.sroa.0.02.i, i64 24
  %278 = load i64, ptr %277, align 8, !range !17, !noalias !455, !noundef !4
  %279 = icmp eq i64 %278, -9223372036854775808
  br i1 %279, label %.outer.i.backedge, label %.noexc109

.outer.i.backedge:                                ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f92d33baad3f1ffE.exit.i", %373
  br label %.outer.i

.noexc109:                                        ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f92d33baad3f1ffE.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !455
  %280 = getelementptr inbounds i8, ptr %.sroa.0.02.i, i64 40
  %281 = getelementptr inbounds i8, ptr %.sroa.0.02.i, i64 32
  %282 = load ptr, ptr %281, align 8, !alias.scope !458, !noalias !461, !nonnull !4, !noundef !4
  %283 = load i64, ptr %280, align 8, !alias.scope !458, !noalias !461, !noundef !4
  %284 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef %283, i1 noundef zeroext false)
  %285 = extractvalue { i64, ptr } %284, 0
  %286 = extractvalue { i64, ptr } %284, 1
  %287 = icmp ne ptr %286, null
  call void @llvm.assume(i1 %287)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %286, ptr nonnull readonly align 1 %282, i64 %283, i1 false)
  store i64 %285, ptr %13, align 8, !noalias !455
  store ptr %286, ptr %.sroa.030.sroa.4.0..sroa_idx.i, align 8, !noalias !455
  store i64 %283, ptr %.sroa.030.sroa.5.0..sroa_idx.i, align 8, !noalias !455
  %288 = invoke noundef zeroext i1 @_ZN3std4path4Path11is_absolute17hab6b734b6194ad52E(ptr noalias noundef nonnull readonly align 1 %286, i64 noundef %283)
          to label %289 unwind label %.loopexit.i

289:                                              ; preds = %.noexc109
  br i1 %288, label %291, label %290

290:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !455
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !455
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !455
  invoke void @_ZN3std3env11current_dir17hd9e32d28db26dedaE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %10)
          to label %295 unwind label %.loopexit.i

291:                                              ; preds = %324, %289
  %292 = load ptr, ptr %.sroa.030.sroa.4.0..sroa_idx.i, align 8, !noalias !455, !nonnull !4, !noundef !4
  %293 = load i64, ptr %.sroa.030.sroa.5.0..sroa_idx.i, align 8, !noalias !455, !noundef !4
  %294 = invoke noundef zeroext i1 @_ZN7uu_tail5paths16path_is_tailable17h67f56ba782edff77E.llvm.1595114882763162607(ptr noalias noundef nonnull readonly align 1 %292, i64 noundef %293)
          to label %"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$11is_tailable17h11c6a0ed7f182c8dE.exit.i" unwind label %.loopexit.i

295:                                              ; preds = %290
  %296 = load i64, ptr %10, align 8, !range !17, !noalias !455, !noundef !4
  %297 = icmp eq i64 %296, -9223372036854775808
  %298 = load ptr, ptr %263, align 8, !noalias !455
  %.sroa.538.0.copyload.i = load i64, ptr %.sroa.538.0..sroa_idx.i, align 8, !noalias !455
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !455
  br i1 %297, label %313, label %299

299:                                              ; preds = %295
  store i64 %296, ptr %11, align 8, !noalias !455
  store ptr %298, ptr %.sroa.4.0..sroa_idx.i107, align 8, !noalias !455
  store i64 %.sroa.538.0.copyload.i, ptr %.sroa.510.0..sroa_idx.i, align 8, !noalias !455
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !455
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !455
  call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %300 = load ptr, ptr %264, align 8, !alias.scope !466, !noalias !469, !nonnull !4, !noundef !4
  %301 = load i64, ptr %265, align 8, !alias.scope !466, !noalias !469, !noundef !4
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 %298, i64 noundef %.sroa.538.0.copyload.i, ptr noalias noundef nonnull readonly align 1 %300, i64 noundef %301)
          to label %304 unwind label %302, !noalias !463

302:                                              ; preds = %299
  %303 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #17
          to label %.body.i unwind label %311, !noalias !472

304:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !473
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
          to label %.noexc.i108 unwind label %315

.noexc.i108:                                      ; preds = %304
  %305 = load i64, ptr %266, align 8, !range !17, !noalias !473, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %305, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %317, label %306

306:                                              ; preds = %.noexc.i108
  %307 = load i64, ptr %267, align 8, !noalias !473, !noundef !4
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %317, label %309

309:                                              ; preds = %306
  %310 = load ptr, ptr %7, align 8, !noalias !473, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %310, i64 noundef %307, i64 noundef %305) #16, !noalias !472
  br label %317

311:                                              ; preds = %302
  %312 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !472
  unreachable

313:                                              ; preds = %295
  %314 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %298)
          to label %390 unwind label %.loopexit.split-lp.i

315:                                              ; preds = %304
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %315, %302
  %eh.lpad-body.i = phi { ptr, i32 } [ %316, %315 ], [ %303, %302 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #17
          to label %common.resume unwind label %388

317:                                              ; preds = %309, %306, %.noexc.i108
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !473
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !455
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !455
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !455
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !486
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
          to label %.noexc74.i unwind label %.loopexit.i

.noexc74.i:                                       ; preds = %317
  %318 = load i64, ptr %268, align 8, !range !17, !noalias !486, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %318, 0
  br i1 %.not.i.i.i.i.i.i.i, label %324, label %319

319:                                              ; preds = %.noexc74.i
  %320 = load i64, ptr %269, align 8, !noalias !486, !noundef !4
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %324, label %322

322:                                              ; preds = %319
  %323 = load ptr, ptr %6, align 8, !noalias !486, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %323, i64 noundef %320, i64 noundef %318) #16
  br label %324

324:                                              ; preds = %322, %319, %.noexc74.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !486
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !455
  br label %291

"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$11is_tailable17h11c6a0ed7f182c8dE.exit.i": ; preds = %291
  %325 = load ptr, ptr %.sroa.030.sroa.4.0..sroa_idx.i, align 8, !noalias !455, !nonnull !4, !noundef !4
  %326 = load i64, ptr %.sroa.030.sroa.5.0..sroa_idx.i, align 8, !noalias !455, !noundef !4
  br i1 %294, label %333, label %327

327:                                              ; preds = %"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$11is_tailable17h11c6a0ed7f182c8dE.exit.i"
  %328 = invoke { ptr, i64 } @_ZN3std4path4Path6parent17h57b498b035b50165E(ptr noalias noundef nonnull readonly align 1 %325, i64 noundef %326)
          to label %.noexc75.i unwind label %.loopexit.i

.noexc75.i:                                       ; preds = %327
  %329 = extractvalue { ptr, i64 } %328, 0
  %.not.i.i = icmp eq ptr %329, null
  br i1 %.not.i.i, label %"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$9is_orphan17h9c56f2d02dfdd95eE.exit.thread.i", label %330

330:                                              ; preds = %.noexc75.i
  %331 = extractvalue { ptr, i64 } %328, 1
  %332 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %329, i64 noundef %331)
          to label %"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$9is_orphan17h9c56f2d02dfdd95eE.exit.i" unwind label %.loopexit.i

333:                                              ; preds = %"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$11is_tailable17h11c6a0ed7f182c8dE.exit.i"
  %.val72.i = load ptr, ptr %.sroa.6128.0..sroa_idx129, align 8, !alias.scope !455
  %.val73.i = load ptr, ptr %.sroa.7.0..sroa_idx131, align 8, !alias.scope !455
  %334 = invoke fastcc { ptr, ptr } @_ZN7uu_tail6follow5watch9WatcherRx17watch_with_parent17h3b59cb07f58e9b02E(ptr %.val72.i, ptr %.val73.i, ptr noalias noundef nonnull readonly align 1 %325, i64 noundef %326)
          to label %367 unwind label %.loopexit.i

"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$9is_orphan17h9c56f2d02dfdd95eE.exit.i": ; preds = %330
  br i1 %332, label %335, label %"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$9is_orphan17h9c56f2d02dfdd95eE.exit.thread.i"

335:                                              ; preds = %"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$9is_orphan17h9c56f2d02dfdd95eE.exit.i"
  %336 = load ptr, ptr %.sroa.030.sroa.4.0..sroa_idx.i, align 8, !noalias !455, !nonnull !4, !noundef !4
  %337 = load i64, ptr %.sroa.030.sroa.5.0..sroa_idx.i, align 8, !noalias !455, !noundef !4
  %338 = invoke { ptr, i64 } @_ZN3std4path4Path6parent17h57b498b035b50165E(ptr noalias noundef nonnull readonly align 1 %336, i64 noundef %337)
          to label %347 unwind label %.loopexit.i

"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$9is_orphan17h9c56f2d02dfdd95eE.exit.thread.i": ; preds = %"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$9is_orphan17h9c56f2d02dfdd95eE.exit.i", %.noexc75.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !455
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !455
  %339 = load i64, ptr %271, align 8, !alias.scope !499, !noalias !502, !noundef !4
  %340 = load i64, ptr %270, align 8, !alias.scope !499, !noalias !502, !noundef !4
  %341 = icmp eq i64 %339, %340
  br i1 %341, label %342, label %361

342:                                              ; preds = %"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$9is_orphan17h9c56f2d02dfdd95eE.exit.thread.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfe8c6cb0b70b3e09E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %270, i64 noundef %339)
          to label %._crit_edge.i.i unwind label %343, !noalias !502

._crit_edge.i.i:                                  ; preds = %342
  %.pre.i.i = load i64, ptr %271, align 8, !alias.scope !499, !noalias !502
  br label %361

343:                                              ; preds = %342
  %344 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #17
          to label %common.resume unwind label %345

345:                                              ; preds = %343
  %346 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

347:                                              ; preds = %335
  %348 = extractvalue { ptr, i64 } %338, 0
  %349 = icmp eq ptr %348, null
  br i1 %349, label %350, label %351

350:                                              ; preds = %347
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.58) #19
          to label %354 unwind label %.loopexit.split-lp.i

351:                                              ; preds = %347
  %352 = extractvalue { ptr, i64 } %338, 1
  %.val70.i = load ptr, ptr %.sroa.6128.0..sroa_idx129, align 8, !alias.scope !455, !nonnull !4, !align !76, !noundef !4
  %.val71.i = load ptr, ptr %.sroa.7.0..sroa_idx131, align 8, !alias.scope !455, !nonnull !4, !align !116, !noundef !4
  %353 = invoke fastcc { ptr, ptr } @_ZN7uu_tail6follow5watch9WatcherRx5watch17h3ad9a902ad5ab53fE(ptr nonnull %.val70.i, ptr nonnull %.val71.i, ptr noalias noundef nonnull readonly align 1 %348, i64 noundef %352)
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
  br label %.noexc111

361:                                              ; preds = %._crit_edge.i.i, %"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$9is_orphan17h9c56f2d02dfdd95eE.exit.thread.i"
  %362 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %339, %"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$9is_orphan17h9c56f2d02dfdd95eE.exit.thread.i" ]
  %363 = load ptr, ptr %272, align 8, !alias.scope !499, !noalias !502, !nonnull !4, !noundef !4
  %364 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } } }, ptr %363, i64 %362
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %364, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %365 = load i64, ptr %271, align 8, !alias.scope !499, !noalias !502, !noundef !4
  %366 = add i64 %365, 1
  store i64 %366, ptr %271, align 8, !alias.scope !499, !noalias !502
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !455
  br label %373

367:                                              ; preds = %333
  %368 = extractvalue { ptr, ptr } %334, 0
  %369 = icmp eq ptr %368, null
  br i1 %369, label %.critedge.i, label %370

370:                                              ; preds = %367
  %371 = extractvalue { ptr, ptr } %334, 1
  %372 = icmp ne ptr %371, null
  call void @llvm.assume(i1 %372)
  br label %.noexc111

373:                                              ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E.exit80.i", %361
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !455
  br label %.outer.i.backedge

.critedge.i:                                      ; preds = %367, %355
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !504
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13)
  %374 = load i64, ptr %273, align 8, !range !17, !noalias !504, !noundef !4
  %.not.i.i.i.i.i.i79.i = icmp eq i64 %374, 0
  br i1 %.not.i.i.i.i.i.i79.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E.exit80.i", label %375

375:                                              ; preds = %.critedge.i
  %376 = load i64, ptr %274, align 8, !noalias !504, !noundef !4
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E.exit80.i", label %378

378:                                              ; preds = %375
  %379 = load ptr, ptr %5, align 8, !noalias !504, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %379, i64 noundef %376, i64 noundef %374) #16
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E.exit80.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E.exit80.i": ; preds = %378, %375, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !504
  br label %373

.noexc111:                                        ; preds = %390, %370, %358
  %.sroa.5.1.i = phi ptr [ %392, %390 ], [ %371, %370 ], [ %359, %358 ]
  %.sroa.0.1.i = phi ptr [ %391, %390 ], [ %368, %370 ], [ %356, %358 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !517
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13)
  %380 = getelementptr inbounds i8, ptr %4, i64 8
  %381 = load i64, ptr %380, align 8, !range !17, !noalias !517, !noundef !4
  %.not.i.i.i.i.i.i81.i = icmp eq i64 %381, 0
  br i1 %.not.i.i.i.i.i.i81.i, label %394, label %382

382:                                              ; preds = %.noexc111
  %383 = getelementptr inbounds i8, ptr %4, i64 16
  %384 = load i64, ptr %383, align 8, !noalias !517, !noundef !4
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %394, label %386

386:                                              ; preds = %382
  %387 = load ptr, ptr %4, align 8, !noalias !517, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %387, i64 noundef %384, i64 noundef %381) #16
  br label %394

388:                                              ; preds = %393, %.body.i
  %389 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

390:                                              ; preds = %313
  %391 = extractvalue { ptr, ptr } %314, 0
  %392 = extractvalue { ptr, ptr } %314, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !455
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !455
  br label %.noexc111

.loopexit.i:                                      ; preds = %351, %335, %333, %330, %327, %317, %291, %290, %.noexc109
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %393

.loopexit.split-lp.i:                             ; preds = %350, %313
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %393

393:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #17
          to label %common.resume unwind label %388

394:                                              ; preds = %.noexc111, %382, %386
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !517
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !455
  %395 = icmp eq ptr %.sroa.0.1.i, null
  %spec.select = select i1 %395, ptr undef, ptr %.sroa.5.1.i
  br label %.sink.split

.sink.split:                                      ; preds = %.outer.i, %394, %401, %402, %403
  %.sroa.5.0.ph = phi ptr [ @anon.3949a2edd4b15aa2c2251f6dc99c65da.31.llvm.16008789196938893882, %403 ], [ @anon.3949a2edd4b15aa2c2251f6dc99c65da.31.llvm.16008789196938893882, %402 ], [ @anon.3949a2edd4b15aa2c2251f6dc99c65da.31.llvm.16008789196938893882, %401 ], [ %spec.select, %394 ], [ undef, %.outer.i ]
  %.sroa.0.0.ph = phi ptr [ %166, %403 ], [ %166, %402 ], [ %166, %401 ], [ %.sroa.0.1.i, %394 ], [ null, %.outer.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44)
  br label %396

396:                                              ; preds = %.sink.split, %2
  %.sroa.5.0 = phi ptr [ undef, %2 ], [ %.sroa.5.0.ph, %.sink.split ]
  %.sroa.0.0 = phi ptr [ null, %2 ], [ %.sroa.0.0.ph, %.sink.split ]
  %397 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %398 = insertvalue { ptr, ptr } %397, ptr %.sroa.5.0, 1
  ret { ptr, ptr } %398

399:                                              ; preds = %178, %177, %176
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  %400 = load i64, ptr %43, align 8, !range !280, !alias.scope !530, !noundef !4
  switch i64 %400, label %default.unreachable [
    i64 0, label %401
    i64 1, label %402
    i64 2, label %403
  ]

401:                                              ; preds = %399
  call void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17hb144fddc86343ad1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %60)
  br label %.sink.split

402:                                              ; preds = %399
  call void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17h2fe4389aeaf36595E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %60)
  br label %.sink.split

403:                                              ; preds = %399
  call void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17h0e57cff9b48589adE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %60)
  br label %.sink.split

404:                                              ; preds = %.body.thread
  br i1 %.1146209, label %406, label %common.resume

.thread262:                                       ; preds = %71, %178, %177, %176, %76, %_ZN3std4sync4mpmc7channel17h6e9cbc80fce37db8E.exit
  %.0.ph.ph.ph = phi i1 [ true, %_ZN3std4sync4mpmc7channel17h6e9cbc80fce37db8E.exit ], [ true, %76 ], [ false, %176 ], [ false, %177 ], [ false, %178 ], [ false, %71 ]
  %lpad.thr_comm260 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

405:                                              ; preds = %.loopexit.split-lp, %.body
  %.pn47245 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %.loopexit.split-lp ], [ %.pn47, %.body ]
  %.sroa.0.1138242 = phi ptr [ %99, %.loopexit.split-lp ], [ %.sroa.0.1138, %.body ]
  %.sroa.8.1241 = phi ptr [ @anon.a452aa5e26af69a11c0889dfc0019aa2.45, %.loopexit.split-lp ], [ @anon.a452aa5e26af69a11c0889dfc0019aa2.55, %.body ]
  invoke fastcc void @"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$notify..Watcher$GT$$GT$17h48e7207ff0258215E"(ptr %.sroa.0.1138242, ptr nonnull %.sroa.8.1241) #17
          to label %.body.thread unwind label %179

.body.thread:                                     ; preds = %.body, %405, %.thread262, %247, %236
  %.1146209 = phi i1 [ false, %236 ], [ false, %247 ], [ %.0.ph.ph.ph, %.thread262 ], [ false, %.body ], [ false, %405 ]
  %.pn47147208 = phi { ptr, i32 } [ %237, %236 ], [ %248, %247 ], [ %lpad.thr_comm260, %.thread262 ], [ %.pn47, %.body ], [ %.pn47245, %405 ]
  invoke void @"_ZN4core3ptr125drop_in_place$LT$std..sync..mpsc..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hcf1810bfa633f6ffE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %43) #17
          to label %404 unwind label %179

406:                                              ; preds = %404
  invoke void @"_ZN4core3ptr123drop_in_place$LT$std..sync..mpsc..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hc0c158da93e19f3bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %44) #17
          to label %common.resume unwind label %179
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN7uu_tail6follow5watch8Observer11follow_name17hd276e46e5f3f1d3dE.llvm.1285646064142447443(ptr noalias nocapture noundef readonly align 8 dereferenceable(144) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 142
  %3 = load i8, ptr %2, align 2, !range !252, !noundef !4
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN7uu_tail6follow5watch8Observer17follow_name_retry17hb23c7d2e04e50d1cE(ptr noalias nocapture noundef readonly align 8 dereferenceable(144) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 142
  %3 = load i8, ptr %2, align 2, !range !252, !alias.scope !537, !noundef !4
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds i8, ptr %0, i64 140
  %6 = load i8, ptr %5, align 4, !range !83
  %7 = trunc nuw i8 %6 to i1
  %.0 = select i1 %4, i1 %7, i1 false
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN7uu_tail6follow5watch6follow17h5f0bdbd51a47fd57E(ptr noalias nocapture noundef align 8 dereferenceable(144) %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [21 x i64] }, align 8
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %10 = alloca { { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { i8, [15 x i8] }, align 8
  %13 = alloca { i64, [21 x i64] }, align 8
  %.sroa.6.sroa.5.i.i = alloca [20 x i64], align 8
  %14 = alloca { i8, [15 x i8] }, align 8
  %15 = alloca { i64, [21 x i64] }, align 8
  %16 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %17 = alloca { { i64, [21 x i64] }, { { { i64, ptr, {} }, i64 } }, { ptr, [1 x i64] } }, align 8
  %18 = alloca { { i64, [21 x i64] }, { { { i64, ptr, {} }, i64 } }, { ptr, [1 x i64] } }, align 8
  %19 = alloca { { i64, [21 x i64] }, { { { i64, ptr, {} }, i64 } }, { ptr, [1 x i64] } }, align 8
  %20 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %21 = alloca { { i64, [21 x i64] }, { { { i64, ptr, {} }, i64 } }, { ptr, [1 x i64] } }, align 8
  %22 = alloca [2 x { ptr, ptr }], align 8
  %23 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %24 = alloca { ptr, i64 }, align 8
  %25 = alloca [1 x { ptr, ptr }], align 8
  %26 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %27 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %28 = alloca [1 x { ptr, ptr }], align 8
  %29 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %30 = alloca { ptr, i64 }, align 8
  %31 = alloca [1 x { ptr, ptr }], align 8
  %32 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %33 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %34 = alloca { ptr, i64 }, align 8
  %35 = alloca [1 x { ptr, ptr }], align 8
  %36 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %37 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %38 = alloca [3 x { ptr, ptr }], align 8
  %39 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %40 = alloca { ptr, i64 }, align 8
  %41 = alloca [1 x { ptr, ptr }], align 8
  %42 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %43 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %44 = alloca [1 x { ptr, ptr }], align 8
  %45 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %46 = alloca { ptr, i64 }, align 8
  %47 = alloca [1 x { ptr, ptr }], align 8
  %48 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %49 = alloca { { i64, [21 x i64] }, { { { i64, ptr, {} }, i64 } }, { ptr, [1 x i64] } }, align 8
  %50 = alloca { i64, [6 x i64] }, align 8
  %51 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %52 = alloca [1 x { ptr, ptr }], align 8
  %53 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %54 = alloca { ptr, i64 }, align 8
  %55 = alloca [1 x { ptr, ptr }], align 8
  %56 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %57 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %58 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %59 = alloca [1 x { ptr, ptr }], align 8
  %60 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %61 = alloca { ptr, i64 }, align 8
  %62 = alloca [1 x { ptr, ptr }], align 8
  %63 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %64 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %65 = alloca [1 x { ptr, ptr }], align 8
  %66 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %67 = alloca { ptr, i64 }, align 8
  %68 = alloca [1 x { ptr, ptr }], align 8
  %69 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %70 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %71 = alloca [1 x { ptr, ptr }], align 8
  %72 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %73 = alloca { ptr, i64 }, align 8
  %74 = alloca [1 x { ptr, ptr }], align 8
  %75 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %76 = alloca { ptr, [1 x i64] }, align 8
  %77 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %78 = alloca [1 x { ptr, ptr }], align 8
  %79 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %80 = alloca { ptr, i64 }, align 8
  %81 = alloca [1 x { ptr, ptr }], align 8
  %82 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %83 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %84 = alloca [1 x { ptr, ptr }], align 8
  %85 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %86 = alloca { ptr, i64 }, align 8
  %87 = alloca [1 x { ptr, ptr }], align 8
  %88 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %89 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %90 = alloca [1 x { ptr, ptr }], align 8
  %91 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %92 = alloca { ptr, i64 }, align 8
  %93 = alloca [1 x { ptr, ptr }], align 8
  %94 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %95 = alloca { { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }, align 8
  %96 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %97 = alloca { { i64, ptr, {} }, i64 }, align 8
  %98 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %99 = alloca { i64, [21 x i64] }, align 8
  %100 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %101 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %102 = alloca { { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }, align 8
  %103 = alloca ptr, align 8
  %104 = alloca { ptr, [1 x i64] }, align 8
  %105 = alloca { { { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } } }, align 8
  %106 = alloca { { i64, ptr, {} }, i64 }, align 8
  %107 = alloca [1 x { ptr, ptr }], align 8
  %108 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %109 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %110 = alloca i8, align 1
  %111 = alloca [1 x { ptr, ptr }], align 8
  %112 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %113 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %114 = alloca { { i64, [3 x i64] }, { { i64, ptr, {} }, i64 } }, align 8
  %115 = alloca [1 x { ptr, ptr }], align 8
  %116 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %117 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %118 = alloca { i64, [6 x i64] }, align 8
  %119 = alloca { { i64, ptr, {} }, i64 }, align 8
  %120 = alloca { { { i64, ptr, {} }, i64 }, ptr, { i8, [2 x i8] }, [5 x i8] }, align 8
  %121 = alloca { { i64, ptr, {} }, i64 }, align 8
  %122 = alloca { i64, [6 x i64] }, align 8
  %123 = alloca { ptr, [1 x i64] }, align 8
  %124 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %125 = alloca [1 x { ptr, ptr }], align 8
  %126 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %127 = alloca { ptr, i64 }, align 8
  %128 = alloca [1 x { ptr, ptr }], align 8
  %129 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.sroa.0287.sroa.6 = alloca [40 x i8], align 8
  %.sroa.6290 = alloca [116 x i8], align 4
  %130 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !540)
  %131 = getelementptr inbounds i8, ptr %0, i64 104
  %132 = load i64, ptr %131, align 8, !noundef !4
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %_ZN7uu_tail6follow5files12FileHandling20only_stdin_remaining17h1652335bec2e7d2aE.exit.thread, label %134

134:                                              ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  %135 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  %136 = load ptr, ptr %135, align 8, !alias.scope !549, !noalias !550, !nonnull !4, !noundef !4
  %137 = getelementptr inbounds i8, ptr %0, i64 88
  %138 = load i64, ptr %137, align 8, !alias.scope !549, !noalias !550, !noundef !4
  %139 = getelementptr i8, ptr %136, i64 %138
  %140 = getelementptr i8, ptr %139, i64 1
  %141 = load <16 x i8>, ptr %136, align 16, !noalias !553
  %142 = icmp slt <16 x i8> %141, zeroinitializer
  %143 = bitcast <16 x i1> %142 to i16
  %144 = xor i16 %143, -1
  %145 = getelementptr inbounds i8, ptr %136, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %102), !noalias !558
  store ptr %136, ptr %102, align 8, !noalias !558
  %.sroa.0.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %102, i64 8
  store ptr %145, ptr %.sroa.0.sroa.2.0..sroa_idx.i.i, align 8, !noalias !558
  %.sroa.0.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %102, i64 16
  store ptr %140, ptr %.sroa.0.sroa.3.0..sroa_idx.i.i, align 8, !noalias !558
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %102, i64 24
  store i16 %144, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !558
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %102, i64 32
  store i64 %132, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !noalias !558
  br label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hade0d949a1a27019E.exit.i.i"

thread-pre-split.i.i:                             ; preds = %.noexc210
  %.pr.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !559, !noalias !558
  %146 = icmp eq i64 %.pr.i.i, 0
  br i1 %146, label %_ZN7uu_tail6follow5files12FileHandling18no_files_remaining17ha97b7665f36e14b9E.exit, label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hade0d949a1a27019E.exit.i.i"

"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hade0d949a1a27019E.exit.i.i": ; preds = %thread-pre-split.i.i, %134
  %147 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf4b582cfc6b57ecfE.llvm.12045032913758901997"(ptr noalias noundef nonnull align 8 dereferenceable(32) %102)
          to label %.noexc unwind label %.loopexit403

.noexc:                                           ; preds = %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hade0d949a1a27019E.exit.i.i"
  %148 = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !559, !noalias !558, !noundef !4
  %149 = add i64 %148, -1
  store i64 %149, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !559, !noalias !558
  %150 = icmp ne ptr %147, null
  %151 = getelementptr i8, ptr %147, i64 -240
  %.not16.i.i = icmp ne ptr %151, null
  %.not.not.i.i = and i1 %150, %.not16.i.i
  br i1 %.not.not.i.i, label %152, label %_ZN7uu_tail6follow5files12FileHandling18no_files_remaining17ha97b7665f36e14b9E.exit

152:                                              ; preds = %.noexc
  %153 = getelementptr i8, ptr %147, i64 -232
  %154 = load ptr, ptr %153, align 8, !noalias !558, !nonnull !4, !noundef !4
  %155 = getelementptr i8, ptr %147, i64 -224
  %156 = load i64, ptr %155, align 8, !noalias !558, !noundef !4
  %157 = invoke noundef zeroext i1 @_ZN7uu_tail5paths16path_is_tailable17h67f56ba782edff77E.llvm.1595114882763162607(ptr noalias noundef nonnull readonly align 1 %154, i64 noundef %156)
          to label %.noexc209 unwind label %.loopexit403

.noexc209:                                        ; preds = %152
  br i1 %157, label %_ZN7uu_tail6follow5files12FileHandling18no_files_remaining17ha97b7665f36e14b9E.exit.thread313, label %158

158:                                              ; preds = %.noexc209
  %159 = invoke noundef zeroext i1 @"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$8is_stdin17he719483ea8775764E"(ptr noalias noundef nonnull readonly align 1 %154, i64 noundef %156)
          to label %.noexc210 unwind label %.loopexit403

.noexc210:                                        ; preds = %158
  br i1 %159, label %_ZN7uu_tail6follow5files12FileHandling18no_files_remaining17ha97b7665f36e14b9E.exit.thread313, label %thread-pre-split.i.i

_ZN7uu_tail6follow5files12FileHandling18no_files_remaining17ha97b7665f36e14b9E.exit.thread313: ; preds = %.noexc209, %.noexc210
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %102), !noalias !558
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 72
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !83
  br label %196

.body216:                                         ; preds = %.loopexit357, %.loopexit.split-lp358.loopexit.split-lp, %.loopexit.split-lp358.loopexit, %.loopexit403, %.loopexit.split-lp404, %1132, %1107, %1111, %1112, %1115, %1116, %1119, %1052, %179
  %.pn191.pn = phi { ptr, i32 } [ %180, %179 ], [ %.pn187, %1115 ], [ %.pn187, %1112 ], [ %.pn187, %1119 ], [ %.pn187, %1116 ], [ %.pn187, %1052 ], [ %1108, %1111 ], [ %1108, %1107 ], [ %1133, %1132 ], [ %lpad.loopexit405, %.loopexit403 ], [ %lpad.loopexit.split-lp406, %.loopexit.split-lp404 ], [ %lpad.loopexit359, %.loopexit357 ], [ %lpad.loopexit363, %.loopexit.split-lp358.loopexit ], [ %lpad.loopexit.split-lp364, %.loopexit.split-lp358.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uu_tail..follow..watch..Observer$GT$17h99fa8d56ac0b1782E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %0) #17
          to label %common.resume unwind label %962

.loopexit403:                                     ; preds = %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hade0d949a1a27019E.exit.i.i", %152, %158
  %lpad.loopexit405 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

.loopexit.split-lp404:                            ; preds = %_ZN7uu_tail6follow5files12FileHandling20only_stdin_remaining17h1652335bec2e7d2aE.exit.thread, %165, %.noexc212, %.noexc213, %.noexc214
  %lpad.loopexit.split-lp406 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

_ZN7uu_tail6follow5files12FileHandling18no_files_remaining17ha97b7665f36e14b9E.exit: ; preds = %thread-pre-split.i.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %102), !noalias !558
  %160 = getelementptr inbounds i8, ptr %1, i64 72
  %161 = load i8, ptr %160, align 8, !range !83, !noundef !4
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %196, label %163

163:                                              ; preds = %_ZN7uu_tail6follow5files12FileHandling18no_files_remaining17ha97b7665f36e14b9E.exit
  %.pr = load i64, ptr %131, align 8, !alias.scope !564
  call void @llvm.experimental.noalias.scope.decl(metadata !564)
  %164 = icmp eq i64 %.pr, 1
  br i1 %164, label %165, label %_ZN7uu_tail6follow5files12FileHandling20only_stdin_remaining17h1652335bec2e7d2aE.exit.thread

165:                                              ; preds = %163
  %166 = getelementptr inbounds i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %101), !noalias !567
  invoke void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.8887292442108523257"(ptr noalias nocapture noundef nonnull sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 dereferenceable(72) %101, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %166)
          to label %.noexc212 unwind label %.loopexit.split-lp404

.noexc212:                                        ; preds = %165
  invoke void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h271f0323ab63fe04E"(ptr noalias noundef nonnull readonly align 1 @anon.88dcc5ad6d1241c347cd395b67eaa598.41.llvm.14531926216617506853, i64 noundef 1, ptr noalias noundef nonnull align 8 dereferenceable(72) %101)
          to label %.noexc213 unwind label %.loopexit.split-lp404

.noexc213:                                        ; preds = %.noexc212
  %167 = invoke noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hea387a2f75959945E.llvm.8887292442108523257"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %101)
          to label %.noexc214 unwind label %.loopexit.split-lp404

.noexc214:                                        ; preds = %.noexc213
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %101), !noalias !567
  %168 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h039790e750594d9aE.llvm.14531926216617506853"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %135, i64 noundef %167, ptr noalias noundef nonnull readonly align 1 @anon.88dcc5ad6d1241c347cd395b67eaa598.41.llvm.14531926216617506853, i64 noundef 1)
          to label %_ZN7uu_tail6follow5files12FileHandling20only_stdin_remaining17h1652335bec2e7d2aE.exit unwind label %.loopexit.split-lp404

_ZN7uu_tail6follow5files12FileHandling20only_stdin_remaining17h1652335bec2e7d2aE.exit: ; preds = %.noexc214
  %.not351 = icmp eq ptr %168, null
  br i1 %.not351, label %_ZN7uu_tail6follow5files12FileHandling20only_stdin_remaining17h1652335bec2e7d2aE.exit.thread, label %196

_ZN7uu_tail6follow5files12FileHandling20only_stdin_remaining17h1652335bec2e7d2aE.exit.thread: ; preds = %2, %163, %_ZN7uu_tail6follow5files12FileHandling20only_stdin_remaining17h1652335bec2e7d2aE.exit
  %169 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef 18, i1 noundef zeroext false)
          to label %170 unwind label %.loopexit.split-lp404

170:                                              ; preds = %_ZN7uu_tail6follow5files12FileHandling20only_stdin_remaining17h1652335bec2e7d2aE.exit.thread
  %171 = extractvalue { i64, ptr } %169, 0
  %172 = extractvalue { i64, ptr } %169, 1
  %173 = icmp ne ptr %172, null
  call void @llvm.assume(i1 %173)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %172, ptr noundef nonnull align 1 dereferenceable(18) @anon.a452aa5e26af69a11c0889dfc0019aa2.74, i64 18, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %100), !noalias !574
  store i64 %171, ptr %100, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %100, i64 8
  store ptr %172, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %100, i64 16
  store i64 18, ptr %.sroa.5.0..sroa_idx, align 8
  %174 = getelementptr inbounds i8, ptr %100, i64 24
  store i32 1, ptr %174, align 8, !noalias !574
  %175 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16008789196938893882(ptr noalias noundef nonnull readonly align 1 @anon.3949a2edd4b15aa2c2251f6dc99c65da.4.llvm.16008789196938893882, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i unwind label %179, !noalias !574

.noexc.i:                                         ; preds = %170
  %176 = extractvalue { ptr, i64 } %175, 0
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %183

178:                                              ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #19
          to label %.noexc1.i unwind label %179, !noalias !574

.noexc1.i:                                        ; preds = %178
  unreachable

179:                                              ; preds = %178, %170
  %180 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h3be05ecead55a351E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %100) #17
          to label %.body216 unwind label %181, !noalias !574

181:                                              ; preds = %179
  %182 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !574
  unreachable

183:                                              ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef nonnull align 8 dereferenceable(32) %100, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %100), !noalias !574
  br label %.loopexit362

.loopexit362:                                     ; preds = %1159, %.loopexit362.sink.split, %1088, %183
  %.sroa.11.0 = phi ptr [ @anon.3949a2edd4b15aa2c2251f6dc99c65da.31.llvm.16008789196938893882, %183 ], [ %.sroa.11.2, %1088 ], [ %1172, %.loopexit362.sink.split ], [ %1162, %1159 ]
  %.sroa.0.0 = phi ptr [ %176, %183 ], [ %.sroa.0.2, %1088 ], [ %.sroa.0.4.ph, %.loopexit362.sink.split ], [ %1160, %1159 ]
  %184 = load i64, ptr %0, align 8, !range !451, !alias.scope !577, !noundef !4
  %185 = icmp eq i64 %184, 3
  br i1 %185, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uu_tail..follow..watch..WatcherRx$GT$$GT$17h08ac711b29bc41e1E.llvm.12436615190307095759.exit.i", label %186

186:                                              ; preds = %.loopexit362
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uu_tail..follow..watch..WatcherRx$GT$17h50956cb9ea216935E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uu_tail..follow..watch..WatcherRx$GT$$GT$17h08ac711b29bc41e1E.llvm.12436615190307095759.exit.i" unwind label %187

187:                                              ; preds = %186
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hdc4f69c2373df4b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %189) #17
          to label %191 unwind label %194

"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uu_tail..follow..watch..WatcherRx$GT$$GT$17h08ac711b29bc41e1E.llvm.12436615190307095759.exit.i": ; preds = %186, %.loopexit362
  %190 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hdc4f69c2373df4b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %190)
          to label %"_ZN4core3ptr53drop_in_place$LT$uu_tail..follow..watch..Observer$GT$17h99fa8d56ac0b1782E.exit" unwind label %192

191:                                              ; preds = %192, %187
  %.pn.i = phi { ptr, i32 } [ %193, %192 ], [ %188, %187 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$uu_tail..follow..files..FileHandling$GT$17hb01acdfd38c73f88E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %130) #17
          to label %common.resume unwind label %194

192:                                              ; preds = %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uu_tail..follow..watch..WatcherRx$GT$$GT$17h08ac711b29bc41e1E.llvm.12436615190307095759.exit.i"
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %191

194:                                              ; preds = %191, %187
  %195 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

common.resume:                                    ; preds = %.body216, %191
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %191 ], [ %.pn191.pn, %.body216 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr53drop_in_place$LT$uu_tail..follow..watch..Observer$GT$17h99fa8d56ac0b1782E.exit": ; preds = %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uu_tail..follow..watch..WatcherRx$GT$$GT$17h08ac711b29bc41e1E.llvm.12436615190307095759.exit.i"
  call void @"_ZN4core3ptr57drop_in_place$LT$uu_tail..follow..files..FileHandling$GT$17hb01acdfd38c73f88E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %130)
  br label %425

196:                                              ; preds = %_ZN7uu_tail6follow5files12FileHandling18no_files_remaining17ha97b7665f36e14b9E.exit, %_ZN7uu_tail6follow5files12FileHandling20only_stdin_remaining17h1652335bec2e7d2aE.exit, %_ZN7uu_tail6follow5files12FileHandling18no_files_remaining17ha97b7665f36e14b9E.exit.thread313
  %197 = phi i8 [ %161, %_ZN7uu_tail6follow5files12FileHandling18no_files_remaining17ha97b7665f36e14b9E.exit ], [ %161, %_ZN7uu_tail6follow5files12FileHandling20only_stdin_remaining17h1652335bec2e7d2aE.exit ], [ %.pre, %_ZN7uu_tail6follow5files12FileHandling18no_files_remaining17ha97b7665f36e14b9E.exit.thread313 ]
  %198 = getelementptr inbounds i8, ptr %0, i64 136
  %199 = load i32, ptr %198, align 8, !noundef !4
  %200 = getelementptr inbounds i8, ptr %1, i64 76
  %201 = load i8, ptr %200, align 4, !range !252, !noundef !4
  %202 = icmp eq i8 %201, 2
  %203 = getelementptr inbounds i8, ptr %0, i64 142
  %204 = getelementptr inbounds i8, ptr %0, i64 140
  %205 = getelementptr inbounds i8, ptr %0, i64 40
  %206 = getelementptr inbounds i8, ptr %0, i64 48
  %.sroa.6293.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.8295.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 56
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 60
  %207 = getelementptr inbounds i8, ptr %127, i64 8
  %208 = getelementptr inbounds i8, ptr %128, i64 8
  %209 = getelementptr inbounds i8, ptr %129, i64 8
  %210 = getelementptr inbounds i8, ptr %129, i64 32
  %211 = getelementptr inbounds i8, ptr %129, i64 16
  %212 = getelementptr inbounds i8, ptr %129, i64 24
  %.sroa.491.0..sroa_idx = getelementptr inbounds i8, ptr %124, i64 8
  %.sroa.592.0..sroa_idx = getelementptr inbounds i8, ptr %124, i64 16
  %213 = getelementptr inbounds i8, ptr %124, i64 24
  %214 = getelementptr inbounds i8, ptr %125, i64 8
  %215 = getelementptr inbounds i8, ptr %126, i64 8
  %216 = getelementptr inbounds i8, ptr %126, i64 32
  %217 = getelementptr inbounds i8, ptr %126, i64 16
  %218 = getelementptr inbounds i8, ptr %126, i64 24
  %219 = getelementptr inbounds i8, ptr %1, i64 74
  %220 = load i8, ptr %219, align 2, !range !83
  %221 = trunc nuw i8 %220 to i1
  %222 = getelementptr inbounds i8, ptr %123, i64 8
  %223 = getelementptr inbounds i8, ptr %0, i64 16
  %224 = getelementptr inbounds i8, ptr %0, i64 24
  %225 = getelementptr inbounds i8, ptr %99, i64 8
  %226 = getelementptr inbounds i8, ptr %4, i64 8
  %227 = getelementptr inbounds i8, ptr %1, i64 48
  %228 = load i64, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %1, i64 56
  %230 = load i32, ptr %229, align 8, !range !351
  %231 = getelementptr inbounds i8, ptr %121, i64 8
  %232 = getelementptr inbounds i8, ptr %121, i64 16
  %233 = getelementptr inbounds i8, ptr %122, i64 8
  %234 = getelementptr inbounds i8, ptr %122, i64 32
  %235 = getelementptr inbounds i8, ptr %119, i64 16
  %236 = getelementptr inbounds i8, ptr %119, i64 8
  %237 = getelementptr inbounds i8, ptr %0, i64 112
  %238 = getelementptr inbounds i8, ptr %120, i64 16
  %239 = getelementptr inbounds i8, ptr %120, i64 8
  %240 = getelementptr inbounds i8, ptr %97, i64 8
  %241 = getelementptr inbounds i8, ptr %97, i64 16
  %242 = getelementptr inbounds i8, ptr %120, i64 32
  %243 = getelementptr inbounds i8, ptr %120, i64 33
  %244 = getelementptr inbounds i8, ptr %120, i64 34
  %.sroa.0307.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 8
  %.sroa.0307.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 16
  %245 = getelementptr inbounds i8, ptr %0, i64 64
  %246 = getelementptr inbounds i8, ptr %0, i64 72
  %247 = getelementptr inbounds i8, ptr %1, i64 72
  %248 = trunc nuw i8 %197 to i1
  %249 = getelementptr inbounds i8, ptr %24, i64 8
  %250 = getelementptr inbounds i8, ptr %25, i64 8
  %251 = getelementptr inbounds i8, ptr %26, i64 8
  %252 = getelementptr inbounds i8, ptr %26, i64 32
  %253 = getelementptr inbounds i8, ptr %26, i64 16
  %254 = getelementptr inbounds i8, ptr %26, i64 24
  %255 = getelementptr inbounds i8, ptr %22, i64 8
  %256 = getelementptr inbounds i8, ptr %22, i64 16
  %257 = getelementptr inbounds i8, ptr %22, i64 24
  %258 = getelementptr inbounds i8, ptr %23, i64 8
  %259 = getelementptr inbounds i8, ptr %23, i64 32
  %260 = getelementptr inbounds i8, ptr %23, i64 16
  %261 = getelementptr inbounds i8, ptr %23, i64 24
  %.sroa.0.sroa.2.0..sroa_idx.i.i233 = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.0.sroa.3.0..sroa_idx.i.i234 = getelementptr inbounds i8, ptr %10, i64 16
  %.sroa.0.sroa.4.0..sroa_idx.i.i235 = getelementptr inbounds i8, ptr %10, i64 24
  %.sroa.0.sroa.6.0..sroa_idx.i.i236 = getelementptr inbounds i8, ptr %10, i64 32
  %262 = getelementptr inbounds i8, ptr %0, i64 141
  %263 = getelementptr inbounds i8, ptr %40, i64 8
  %264 = getelementptr inbounds i8, ptr %41, i64 8
  %265 = getelementptr inbounds i8, ptr %42, i64 8
  %266 = getelementptr inbounds i8, ptr %42, i64 32
  %267 = getelementptr inbounds i8, ptr %42, i64 16
  %268 = getelementptr inbounds i8, ptr %42, i64 24
  %269 = getelementptr inbounds i8, ptr %96, i64 8
  %270 = getelementptr inbounds i8, ptr %96, i64 16
  %.sroa.4274.0..sroa_idx.i = getelementptr inbounds i8, ptr %37, i64 8
  %.sroa.5275.0..sroa_idx.i = getelementptr inbounds i8, ptr %37, i64 16
  %271 = getelementptr inbounds i8, ptr %37, i64 24
  %272 = getelementptr inbounds i8, ptr %38, i64 8
  %273 = getelementptr inbounds i8, ptr %38, i64 16
  %274 = getelementptr inbounds i8, ptr %38, i64 24
  %275 = getelementptr inbounds i8, ptr %38, i64 32
  %276 = getelementptr inbounds i8, ptr %38, i64 40
  %277 = getelementptr inbounds i8, ptr %39, i64 8
  %278 = getelementptr inbounds i8, ptr %39, i64 32
  %279 = getelementptr inbounds i8, ptr %39, i64 16
  %280 = getelementptr inbounds i8, ptr %39, i64 24
  %281 = getelementptr inbounds i8, ptr %0, i64 32
  %282 = getelementptr inbounds i8, ptr %34, i64 8
  %283 = getelementptr inbounds i8, ptr %35, i64 8
  %284 = getelementptr inbounds i8, ptr %36, i64 8
  %285 = getelementptr inbounds i8, ptr %36, i64 32
  %286 = getelementptr inbounds i8, ptr %36, i64 16
  %287 = getelementptr inbounds i8, ptr %36, i64 24
  %288 = getelementptr inbounds i8, ptr %33, i64 8
  %289 = getelementptr inbounds i8, ptr %33, i64 32
  %290 = getelementptr inbounds i8, ptr %33, i64 16
  %291 = getelementptr inbounds i8, ptr %33, i64 24
  %292 = getelementptr inbounds i8, ptr %30, i64 8
  %293 = getelementptr inbounds i8, ptr %31, i64 8
  %294 = getelementptr inbounds i8, ptr %32, i64 8
  %295 = getelementptr inbounds i8, ptr %32, i64 32
  %296 = getelementptr inbounds i8, ptr %32, i64 16
  %297 = getelementptr inbounds i8, ptr %32, i64 24
  %298 = getelementptr inbounds i8, ptr %28, i64 8
  %299 = getelementptr inbounds i8, ptr %29, i64 8
  %300 = getelementptr inbounds i8, ptr %29, i64 32
  %301 = getelementptr inbounds i8, ptr %29, i64 16
  %302 = getelementptr inbounds i8, ptr %29, i64 24
  %.sroa.0284.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %27, i64 8
  %.sroa.0284.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %27, i64 16
  %303 = getelementptr inbounds i8, ptr %15, i64 8
  %.sroa.14.0..sroa_idx437.i = getelementptr inbounds i8, ptr %15, i64 16
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds i8, ptr %95, i64 16
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %95, i64 8
  %304 = getelementptr inbounds i8, ptr %95, i64 56
  %305 = getelementptr inbounds i8, ptr %67, i64 8
  %306 = getelementptr inbounds i8, ptr %68, i64 8
  %307 = getelementptr inbounds i8, ptr %69, i64 8
  %308 = getelementptr inbounds i8, ptr %69, i64 32
  %309 = getelementptr inbounds i8, ptr %69, i64 16
  %310 = getelementptr inbounds i8, ptr %69, i64 24
  %.sroa.4218.0..sroa_idx.i = getelementptr inbounds i8, ptr %64, i64 8
  %.sroa.5219.0..sroa_idx.i = getelementptr inbounds i8, ptr %64, i64 16
  %311 = getelementptr inbounds i8, ptr %64, i64 24
  %312 = getelementptr inbounds i8, ptr %65, i64 8
  %313 = getelementptr inbounds i8, ptr %66, i64 8
  %314 = getelementptr inbounds i8, ptr %66, i64 32
  %315 = getelementptr inbounds i8, ptr %66, i64 16
  %316 = getelementptr inbounds i8, ptr %66, i64 24
  %317 = getelementptr inbounds i8, ptr %95, i64 40
  %318 = getelementptr inbounds i8, ptr %76, i64 8
  %319 = getelementptr inbounds i8, ptr %73, i64 8
  %320 = getelementptr inbounds i8, ptr %74, i64 8
  %321 = getelementptr inbounds i8, ptr %75, i64 8
  %322 = getelementptr inbounds i8, ptr %75, i64 32
  %323 = getelementptr inbounds i8, ptr %75, i64 16
  %324 = getelementptr inbounds i8, ptr %75, i64 24
  %325 = getelementptr inbounds i8, ptr %71, i64 8
  %326 = getelementptr inbounds i8, ptr %72, i64 8
  %327 = getelementptr inbounds i8, ptr %72, i64 32
  %328 = getelementptr inbounds i8, ptr %72, i64 16
  %329 = getelementptr inbounds i8, ptr %72, i64 24
  %330 = getelementptr inbounds i8, ptr %80, i64 8
  %331 = getelementptr inbounds i8, ptr %81, i64 8
  %332 = getelementptr inbounds i8, ptr %82, i64 8
  %333 = getelementptr inbounds i8, ptr %82, i64 32
  %334 = getelementptr inbounds i8, ptr %82, i64 16
  %335 = getelementptr inbounds i8, ptr %82, i64 24
  %.sroa.4191.0..sroa_idx.i = getelementptr inbounds i8, ptr %77, i64 8
  %.sroa.5192.0..sroa_idx.i = getelementptr inbounds i8, ptr %77, i64 16
  %336 = getelementptr inbounds i8, ptr %77, i64 24
  %337 = getelementptr inbounds i8, ptr %78, i64 8
  %338 = getelementptr inbounds i8, ptr %79, i64 8
  %339 = getelementptr inbounds i8, ptr %79, i64 32
  %340 = getelementptr inbounds i8, ptr %79, i64 16
  %341 = getelementptr inbounds i8, ptr %79, i64 24
  %342 = getelementptr inbounds i8, ptr %86, i64 8
  %343 = getelementptr inbounds i8, ptr %87, i64 8
  %344 = getelementptr inbounds i8, ptr %88, i64 8
  %345 = getelementptr inbounds i8, ptr %88, i64 32
  %346 = getelementptr inbounds i8, ptr %88, i64 16
  %347 = getelementptr inbounds i8, ptr %88, i64 24
  %.sroa.4178.0..sroa_idx.i = getelementptr inbounds i8, ptr %83, i64 8
  %.sroa.5179.0..sroa_idx.i = getelementptr inbounds i8, ptr %83, i64 16
  %348 = getelementptr inbounds i8, ptr %83, i64 24
  %349 = getelementptr inbounds i8, ptr %84, i64 8
  %350 = getelementptr inbounds i8, ptr %85, i64 8
  %351 = getelementptr inbounds i8, ptr %85, i64 32
  %352 = getelementptr inbounds i8, ptr %85, i64 16
  %353 = getelementptr inbounds i8, ptr %85, i64 24
  %354 = getelementptr inbounds i8, ptr %92, i64 8
  %355 = getelementptr inbounds i8, ptr %93, i64 8
  %356 = getelementptr inbounds i8, ptr %94, i64 8
  %357 = getelementptr inbounds i8, ptr %94, i64 32
  %358 = getelementptr inbounds i8, ptr %94, i64 16
  %359 = getelementptr inbounds i8, ptr %94, i64 24
  %.sroa.4165.0..sroa_idx.i = getelementptr inbounds i8, ptr %89, i64 8
  %.sroa.5166.0..sroa_idx.i = getelementptr inbounds i8, ptr %89, i64 16
  %360 = getelementptr inbounds i8, ptr %89, i64 24
  %361 = getelementptr inbounds i8, ptr %90, i64 8
  %362 = getelementptr inbounds i8, ptr %91, i64 8
  %363 = getelementptr inbounds i8, ptr %91, i64 32
  %364 = getelementptr inbounds i8, ptr %91, i64 16
  %365 = getelementptr inbounds i8, ptr %91, i64 24
  %.sroa.0207.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %70, i64 8
  %.sroa.0207.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %70, i64 16
  %366 = load i8, ptr %247, align 8, !range !83
  %367 = trunc nuw i8 %366 to i1
  %368 = getelementptr inbounds i8, ptr %46, i64 8
  %369 = getelementptr inbounds i8, ptr %47, i64 8
  %370 = getelementptr inbounds i8, ptr %48, i64 8
  %371 = getelementptr inbounds i8, ptr %48, i64 32
  %372 = getelementptr inbounds i8, ptr %48, i64 16
  %373 = getelementptr inbounds i8, ptr %48, i64 24
  %.sroa.4255.0..sroa_idx.i = getelementptr inbounds i8, ptr %43, i64 8
  %.sroa.5256.0..sroa_idx.i = getelementptr inbounds i8, ptr %43, i64 16
  %374 = getelementptr inbounds i8, ptr %43, i64 24
  %375 = getelementptr inbounds i8, ptr %44, i64 8
  %376 = getelementptr inbounds i8, ptr %45, i64 8
  %377 = getelementptr inbounds i8, ptr %45, i64 32
  %378 = getelementptr inbounds i8, ptr %45, i64 16
  %379 = getelementptr inbounds i8, ptr %45, i64 24
  %380 = getelementptr inbounds i8, ptr %54, i64 8
  %381 = getelementptr inbounds i8, ptr %55, i64 8
  %382 = getelementptr inbounds i8, ptr %56, i64 8
  %383 = getelementptr inbounds i8, ptr %56, i64 32
  %384 = getelementptr inbounds i8, ptr %56, i64 16
  %385 = getelementptr inbounds i8, ptr %56, i64 24
  %.sroa.4240.0..sroa_idx.i = getelementptr inbounds i8, ptr %51, i64 8
  %.sroa.5241.0..sroa_idx.i = getelementptr inbounds i8, ptr %51, i64 16
  %386 = getelementptr inbounds i8, ptr %51, i64 24
  %387 = getelementptr inbounds i8, ptr %52, i64 8
  %388 = getelementptr inbounds i8, ptr %53, i64 8
  %389 = getelementptr inbounds i8, ptr %53, i64 32
  %390 = getelementptr inbounds i8, ptr %53, i64 16
  %391 = getelementptr inbounds i8, ptr %53, i64 24
  %392 = getelementptr inbounds i8, ptr %61, i64 8
  %393 = getelementptr inbounds i8, ptr %62, i64 8
  %394 = getelementptr inbounds i8, ptr %63, i64 8
  %395 = getelementptr inbounds i8, ptr %63, i64 32
  %396 = getelementptr inbounds i8, ptr %63, i64 16
  %397 = getelementptr inbounds i8, ptr %63, i64 24
  %.sroa.4225.0..sroa_idx.i = getelementptr inbounds i8, ptr %58, i64 8
  %.sroa.5226.0..sroa_idx.i = getelementptr inbounds i8, ptr %58, i64 16
  %398 = getelementptr inbounds i8, ptr %58, i64 24
  %399 = getelementptr inbounds i8, ptr %59, i64 8
  %400 = getelementptr inbounds i8, ptr %60, i64 8
  %401 = getelementptr inbounds i8, ptr %60, i64 32
  %402 = getelementptr inbounds i8, ptr %60, i64 16
  %403 = getelementptr inbounds i8, ptr %60, i64 24
  %.sroa.0233.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %57, i64 8
  %.sroa.0233.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %57, i64 16
  %404 = getelementptr inbounds i8, ptr %13, i64 8
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %13, i64 16
  %405 = getelementptr inbounds i8, ptr %12, i64 8
  %406 = getelementptr inbounds i8, ptr %14, i64 8
  %407 = getelementptr inbounds i8, ptr %16, i64 8
  %408 = getelementptr inbounds i8, ptr %16, i64 16
  %409 = getelementptr inbounds i8, ptr %120, i64 24
  %.sroa.4301.0..sroa_idx = getelementptr inbounds i8, ptr %105, i64 8
  %.sroa.5302.0..sroa_idx = getelementptr inbounds i8, ptr %105, i64 16
  %.sroa.6303.0..sroa_idx = getelementptr inbounds i8, ptr %105, i64 24
  %.sroa.7305.0..sroa_idx = getelementptr inbounds i8, ptr %105, i64 32
  %410 = load i8, ptr %219, align 2, !range !83
  %411 = trunc nuw i8 %410 to i1
  %412 = getelementptr inbounds i8, ptr %104, i64 8
  %413 = getelementptr inbounds i8, ptr %7, i64 8
  %414 = getelementptr inbounds i8, ptr %8, i64 8
  %415 = getelementptr inbounds i8, ptr %8, i64 16
  br label %416

416:                                              ; preds = %"_ZN4core3ptr45drop_in_place$LT$notify..error..ErrorKind$GT$17h4437496ce505b524E.exit", %196
  %417 = load i32, ptr %198, align 8
  %418 = icmp eq i32 %417, 0
  %or.cond = select i1 %202, i1 true, i1 %418
  br i1 %or.cond, label %_ZN7uu_tail8platform4unix14ProcessChecker7is_dead17h5bee1cacc82d0102E.exit.thread, label %419

419:                                              ; preds = %416
  %420 = invoke noundef i32 @kill(i32 noundef %199, i32 noundef 0)
          to label %.noexc219 unwind label %.loopexit.split-lp358.loopexit

.noexc219:                                        ; preds = %419
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %_ZN7uu_tail8platform4unix14ProcessChecker7is_dead17h5bee1cacc82d0102E.exit.thread, label %422

422:                                              ; preds = %.noexc219
  %423 = invoke noundef i32 @_ZN7uu_tail8platform4unix9get_errno17h6da169667adaadb9E.llvm.14858434719121323170()
          to label %_ZN7uu_tail8platform4unix14ProcessChecker7is_dead17h5bee1cacc82d0102E.exit unwind label %.loopexit.split-lp358.loopexit

.loopexit357:                                     ; preds = %1124, %1141, %1143, %1146, %1153, %1158, %1167, %.lr.ph, %1120, %1123, %1127, %1151
  %lpad.loopexit359 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

.loopexit.split-lp358.loopexit:                   ; preds = %1068, %1065, %1058, %422, %419, %444
  %lpad.loopexit363 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

.loopexit.split-lp358.loopexit.split-lp:          ; preds = %.invoke, %1110
  %lpad.loopexit.split-lp364 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

_ZN7uu_tail8platform4unix14ProcessChecker7is_dead17h5bee1cacc82d0102E.exit: ; preds = %422
  %.not352 = icmp eq i32 %423, 1
  br i1 %.not352, label %_ZN7uu_tail8platform4unix14ProcessChecker7is_dead17h5bee1cacc82d0102E.exit.thread, label %424

424:                                              ; preds = %_ZN7uu_tail8platform4unix14ProcessChecker7is_dead17h5bee1cacc82d0102E.exit
  call void @"_ZN4core3ptr53drop_in_place$LT$uu_tail..follow..watch..Observer$GT$17h99fa8d56ac0b1782E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %0)
  br label %425

425:                                              ; preds = %424, %"_ZN4core3ptr53drop_in_place$LT$uu_tail..follow..watch..Observer$GT$17h99fa8d56ac0b1782E.exit"
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %"_ZN4core3ptr53drop_in_place$LT$uu_tail..follow..watch..Observer$GT$17h99fa8d56ac0b1782E.exit" ], [ undef, %424 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %"_ZN4core3ptr53drop_in_place$LT$uu_tail..follow..watch..Observer$GT$17h99fa8d56ac0b1782E.exit" ], [ null, %424 ]
  %426 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1, 0
  %427 = insertvalue { ptr, ptr } %426, ptr %.sroa.11.1, 1
  ret { ptr, ptr } %427

_ZN7uu_tail8platform4unix14ProcessChecker7is_dead17h5bee1cacc82d0102E.exit.thread: ; preds = %.noexc219, %416, %_ZN7uu_tail8platform4unix14ProcessChecker7is_dead17h5bee1cacc82d0102E.exit
  %428 = load i8, ptr %203, align 2, !range !252, !alias.scope !582, !noundef !4
  %429 = trunc i8 %428 to i1
  %430 = load i8, ptr %204, align 4, !range !83, !alias.scope !587
  %431 = trunc nuw i8 %430 to i1
  %.0.i221 = select i1 %429, i1 %431, i1 false
  br i1 %.0.i221, label %434, label %.loopexit356

.loopexit356:                                     ; preds = %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit.thread", %434, %_ZN7uu_tail8platform4unix14ProcessChecker7is_dead17h5bee1cacc82d0102E.exit.thread
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %122)
  %432 = load i64, ptr %0, align 8, !range !451, !noundef !4
  %433 = icmp eq i64 %432, 3
  br i1 %433, label %.invoke, label %444

434:                                              ; preds = %_ZN7uu_tail8platform4unix14ProcessChecker7is_dead17h5bee1cacc82d0102E.exit.thread
  %.val206 = load ptr, ptr %205, align 8, !nonnull !4, !noundef !4
  %.val207 = load i64, ptr %206, align 8, !noundef !4
  %435 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } } }, ptr %.val206, i64 %.val207
  %436 = icmp eq i64 %.val207, 0
  br i1 %436, label %.loopexit356, label %.lr.ph

.lr.ph:                                           ; preds = %434, %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit.thread"
  %.sroa.0286.0565 = phi ptr [ %437, %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit.thread" ], [ %.val206, %434 ]
  %437 = getelementptr inbounds i8, ptr %.sroa.0286.0565, i64 24
  %438 = getelementptr inbounds i8, ptr %.sroa.0286.0565, i64 8
  %439 = load ptr, ptr %438, align 8, !nonnull !4, !noundef !4
  %440 = getelementptr inbounds i8, ptr %.sroa.0286.0565, i64 16
  %441 = load i64, ptr %440, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %99), !noalias !588
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %99, ptr noalias noundef nonnull readonly align 1 %439, i64 noundef %441)
          to label %.noexc223 unwind label %.loopexit357

.noexc223:                                        ; preds = %.lr.ph
  call void @llvm.experimental.noalias.scope.decl(metadata !592)
  %442 = load i64, ptr %99, align 8, !range !280, !alias.scope !595, !noalias !597, !noundef !4
  %443 = icmp eq i64 %442, 2
  br i1 %443, label %1120, label %1124

444:                                              ; preds = %.loopexit356
  invoke void @"_ZN3std4sync4mpmc17Receiver$LT$T$GT$12recv_timeout17hcf09688fc1e67bb4E"(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %122, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, i64 noundef %228, i32 noundef %230)
          to label %446 unwind label %.loopexit.split-lp358.loopexit

445:                                              ; preds = %993
  unreachable

446:                                              ; preds = %444
  %447 = load i64, ptr %122, align 8, !range !598, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %121)
  store i64 0, ptr %121, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %231, align 8
  store i64 0, ptr %232, align 8
  switch i64 %447, label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread [
    i64 7, label %448
    i64 6, label %451
    i64 1, label %967
    i64 5, label %1004
  ]

448:                                              ; preds = %446
  %449 = load i8, ptr %233, align 8, !range !83, !noundef !4
  %450 = icmp eq i8 %449, 0
  br i1 %450, label %964, label %1074

451:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %120)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %120, ptr noundef nonnull align 8 dereferenceable(40) %233, i64 40, i1 false)
  %452 = load i64, ptr %238, align 8, !noundef !4
  %.not180 = icmp eq i64 %452, 0
  br i1 %.not180, label %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit.thread, label %453

453:                                              ; preds = %451
  %454 = load ptr, ptr %239, align 8, !nonnull !4
  %455 = getelementptr inbounds i8, ptr %454, i64 8
  %456 = load ptr, ptr %455, align 8, !nonnull !4, !noundef !4
  %457 = getelementptr inbounds i8, ptr %454, i64 16
  %458 = load i64, ptr %457, align 8, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !599)
  call void @llvm.experimental.noalias.scope.decl(metadata !602)
  %459 = load i64, ptr %131, align 8, !alias.scope !605, !noalias !606, !noundef !4
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit.thread, label %461

461:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %98), !noalias !609
  invoke void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.8887292442108523257"(ptr noalias nocapture noundef nonnull sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 dereferenceable(72) %98, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %237)
          to label %.noexc224 unwind label %.loopexit376

.noexc224:                                        ; preds = %461
  invoke void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h271f0323ab63fe04E"(ptr noalias noundef nonnull readonly align 1 %456, i64 noundef %458, ptr noalias noundef nonnull align 8 dereferenceable(72) %98)
          to label %.noexc225 unwind label %.loopexit376

.noexc225:                                        ; preds = %.noexc224
  %462 = invoke noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hea387a2f75959945E.llvm.8887292442108523257"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %98)
          to label %.noexc226 unwind label %.loopexit376

.noexc226:                                        ; preds = %.noexc225
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %98), !noalias !609
  %463 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h039790e750594d9aE.llvm.14531926216617506853"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %135, i64 noundef %462, ptr noalias noundef nonnull readonly align 1 %456, i64 noundef %458)
          to label %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit unwind label %.loopexit376

_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit.thread: ; preds = %453, %960, %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit, %451
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hdc4f69c2373df4b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %120)
          to label %466 unwind label %464

464:                                              ; preds = %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit.thread
  %465 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$notify..event..EventAttributes$GT$17h5ce7ca96756d4949E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %409) #17
          to label %.body228 unwind label %474

466:                                              ; preds = %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit.thread
  call void @llvm.experimental.noalias.scope.decl(metadata !613)
  call void @llvm.experimental.noalias.scope.decl(metadata !616)
  %467 = load ptr, ptr %409, align 8, !alias.scope !619, !noundef !4
  %468 = icmp eq ptr %467, null
  br i1 %468, label %"_ZN4core3ptr41drop_in_place$LT$notify..event..Event$GT$17h1b598c5aecc4c52cE.exit", label %469

469:                                              ; preds = %466
  invoke void @"_ZN4core3ptr56drop_in_place$LT$notify..event..EventAttributesInner$GT$17h91f4ced85ef87673E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(80) %467)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$notify..event..EventAttributesInner$GT$$GT$17hf9516b0b05f1a6f2E.llvm.12436615190307095759.exit.i.i.i" unwind label %470, !noalias !622

470:                                              ; preds = %469
  %471 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had5f6134b8aad6bcE.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %409) #17
          to label %.body228 unwind label %472

472:                                              ; preds = %470
  %473 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$notify..event..EventAttributesInner$GT$$GT$17hf9516b0b05f1a6f2E.llvm.12436615190307095759.exit.i.i.i": ; preds = %469
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had5f6134b8aad6bcE.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %409)
          to label %"_ZN4core3ptr41drop_in_place$LT$notify..event..Event$GT$17h1b598c5aecc4c52cE.exit" unwind label %.loopexit.split-lp.loopexit

474:                                              ; preds = %464
  %475 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

.body246:                                         ; preds = %.loopexit376, %.loopexit.split-lp377, %.thread.i, %958
  %.pn = phi { ptr, i32 } [ %959, %958 ], [ %.pn348460.i, %.thread.i ], [ %lpad.loopexit378, %.loopexit376 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp377 ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$notify..event..Event$GT$17h1b598c5aecc4c52cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %120) #17
          to label %.body228 unwind label %962

.loopexit376:                                     ; preds = %461, %.noexc224, %.noexc225, %.noexc226, %.noexc.i231
  %lpad.loopexit378 = landingpad { ptr, i32 }
          cleanup
  br label %.body246

.loopexit.split-lp377:                            ; preds = %479, %887
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body246

_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit: ; preds = %.noexc226
  %.not354 = icmp eq ptr %463, null
  br i1 %.not354, label %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit.thread, label %476

476:                                              ; preds = %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !625)
  call void @llvm.experimental.noalias.scope.decl(metadata !628)
  %477 = load ptr, ptr %239, align 8, !alias.scope !628, !noalias !630, !nonnull !4, !noundef !4
  %478 = load i64, ptr %238, align 8, !alias.scope !628, !noalias !630, !noundef !4
  %.not.i = icmp eq i64 %478, 0
  br i1 %.not.i, label %479, label %480

479:                                              ; preds = %476
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.59) #19
          to label %.noexc243 unwind label %.loopexit.split-lp377

.noexc243:                                        ; preds = %479
  unreachable

480:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %97), !noalias !633
  store i64 0, ptr %97, align 8, !noalias !633
  store ptr inttoptr (i64 8 to ptr), ptr %240, align 8, !noalias !633
  store i64 0, ptr %241, align 8, !noalias !633
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %96), !noalias !633
  %481 = getelementptr inbounds i8, ptr %477, i64 8
  %482 = load ptr, ptr %481, align 8, !noalias !634, !nonnull !4, !noundef !4
  %483 = getelementptr inbounds i8, ptr %477, i64 16
  %484 = load i64, ptr %483, align 8, !noalias !634, !noundef !4
  %485 = invoke noundef align 8 dereferenceable(216) ptr @_ZN7uu_tail6follow5files12FileHandling3get17hbdf0911c94bf2af6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %130, ptr noalias noundef nonnull readonly align 1 %482, i64 noundef %484)
          to label %486 unwind label %.thread461.i.loopexit, !noalias !634

.thread461.i.loopexit:                            ; preds = %480, %486
  %lpad.loopexit380 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

.thread461.i.loopexit.split-lp:                   ; preds = %738
  %lpad.loopexit.split-lp381 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

486:                                              ; preds = %480
  %487 = getelementptr inbounds i8, ptr %485, i64 176
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %96, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %487)
          to label %488 unwind label %.thread461.i.loopexit, !noalias !634

488:                                              ; preds = %486
  %489 = load i8, ptr %242, align 8, !range !139, !alias.scope !628, !noalias !630, !noundef !4
  switch i8 %489, label %.noexc.i231 [
    i8 2, label %496
    i8 3, label %498
    i8 4, label %500
  ]

.noexc.i231:                                      ; preds = %519, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i.i", %888, %843, %806, %797, %749, %513, %511, %508, %500, %498, %496, %488
  %.sroa.0299.0.copyload = load i64, ptr %97, align 8, !noalias !635
  %.sroa.7.0.copyload = load ptr, ptr %240, align 8, !noalias !635
  %.sroa.12.0.copyload = load ptr, ptr %241, align 8, !noalias !635
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !636
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %96)
          to label %.noexc244 unwind label %.loopexit376

.noexc244:                                        ; preds = %.noexc.i231
  %490 = load i64, ptr %407, align 8, !range !17, !noalias !636, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %490, 0
  br i1 %.not.i.i.i.i.i, label %955, label %491

491:                                              ; preds = %.noexc244
  %492 = load i64, ptr %408, align 8, !noalias !636, !noundef !4
  %493 = icmp eq i64 %492, 0
  br i1 %493, label %955, label %494

494:                                              ; preds = %491
  %495 = load ptr, ptr %16, align 8, !noalias !636, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %495, i64 noundef %492, i64 noundef %490) #16, !noalias !634
  br label %955

496:                                              ; preds = %488
  %497 = load i8, ptr %243, align 1, !range !28, !alias.scope !628, !noalias !630, !noundef !4
  %switch.not.i = icmp eq i8 %497, 3
  br i1 %switch.not.i, label %.noexc.i231, label %502

498:                                              ; preds = %488
  %499 = load i8, ptr %243, align 1, !range !140, !alias.scope !628, !noalias !630, !noundef !4
  switch i8 %499, label %.noexc.i231 [
    i8 1, label %508
    i8 2, label %511
    i8 3, label %513
  ]

500:                                              ; preds = %488
  %501 = load i8, ptr %243, align 1, !range !28, !alias.scope !628, !noalias !630, !noundef !4
  %switch350.i = icmp ult i8 %501, 2
  br i1 %switch350.i, label %802, label %.noexc.i231

502:                                              ; preds = %513, %511, %511, %508, %496
  %503 = load ptr, ptr %481, align 8, !noalias !634, !nonnull !4, !noundef !4
  %504 = load i64, ptr %483, align 8, !noalias !634, !noundef !4
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %15), !noalias !645
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %15, ptr noalias noundef nonnull readonly align 1 %503, i64 noundef %504)
          to label %.noexc383.i unwind label %.loopexit.split-lp.i.loopexit, !noalias !634

.noexc383.i:                                      ; preds = %502
  %505 = load i64, ptr %15, align 8, !range !280, !alias.scope !649, !noalias !653, !noundef !4
  %506 = icmp eq i64 %505, 2
  %507 = load ptr, ptr %303, align 8, !alias.scope !649, !noalias !653
  br i1 %506, label %520, label %515

508:                                              ; preds = %498
  %509 = load i8, ptr %244, align 2, !range !28, !alias.scope !628, !noalias !630, !noundef !4
  %510 = icmp eq i8 %509, 0
  br i1 %510, label %502, label %.noexc.i231

511:                                              ; preds = %498
  %512 = load i8, ptr %244, align 2, !range !77, !alias.scope !628, !noalias !630, !noundef !4
  switch i8 %512, label %.noexc.i231 [
    i8 0, label %502
    i8 2, label %502
  ]

513:                                              ; preds = %498
  %514 = load i8, ptr %244, align 2, !range !140, !alias.scope !628, !noalias !630, !noundef !4
  switch i8 %514, label %.noexc.i231 [
    i8 1, label %502
    i8 2, label %802
    i8 3, label %749
  ]

.body.i:                                          ; preds = %.loopexit.split-lp.i.loopexit, %.loopexit.split-lp.i.loopexit.split-lp, %831, %823, %801, %770, %523, %.loopexit.i
  %.pn.i232 = phi { ptr, i32 } [ %lpad.phi390, %801 ], [ %lpad.thr_comm.split-lp479.i, %770 ], [ %lpad.phi395, %523 ], [ %824, %831 ], [ %824, %823 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit383, %.loopexit.split-lp.i.loopexit ], [ %lpad.loopexit.split-lp384, %.loopexit.split-lp.i.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %96) #17
          to label %.thread.i unwind label %747, !noalias !634

.loopexit.i:                                      ; preds = %878, %872, %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hade0d949a1a27019E.exit.i.i237"
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i.loopexit:                    ; preds = %502, %520, %522, %752, %760, %764, %767, %782, %786, %792, %812, %"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h0f4a5eeed551881aE.exit.i", %842, %844, %846, %850, %853, %888, %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit426.i", %902, %905, %912, %914, %917, %"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$9is_orphan17h9c56f2d02dfdd95eE.exit.thread.i", %925, %927, %930, %931, %933, %936, %937, %941, %948, %952
  %lpad.loopexit383 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i.loopexit.split-lp:           ; preds = %.invoke.i, %882
  %lpad.loopexit.split-lp384 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

515:                                              ; preds = %.noexc383.i
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %95), !noalias !633
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.14.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.14.0..sroa_idx437.i, i64 160, i1 false), !noalias !633
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %15), !noalias !645
  store i64 %505, ptr %95, align 8, !noalias !633
  store ptr %507, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !633
  %516 = load i32, ptr %304, align 8, !alias.scope !654, !noalias !633, !noundef !4
  %517 = trunc i32 %516 to i16
  %trunc.i.i = and i16 %517, -4096
  switch i16 %trunc.i.i, label %518 [
    i16 -32768, label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit.i"
    i16 8192, label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit.i"
    i16 4096, label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit.i"
  ]

518:                                              ; preds = %515
  br label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit.i"

519:                                              ; preds = %657
  store i64 %.sroa.0.0.i.i, ptr %658, align 8, !noalias !657
  %.sroa.6.0..sroa_idx3.i.i = getelementptr inbounds i8, ptr %658, i64 8
  store ptr %.sroa.6.sroa.0.0.i.i, ptr %.sroa.6.0..sroa_idx3.i.i, align 8, !noalias !657
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx3.sroa_idx.i.i = getelementptr inbounds i8, ptr %658, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx3.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.6.sroa.5.i.i, i64 160, i1 false), !noalias !657
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %.sroa.6.sroa.5.i.i)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %95), !noalias !633
  br label %.noexc.i231

520:                                              ; preds = %.noexc383.i
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %15), !noalias !645
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !660
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %14, ptr noundef nonnull %507)
          to label %.noexc385.i unwind label %.loopexit.split-lp.i.loopexit, !noalias !634

.noexc385.i:                                      ; preds = %520
  %521 = load i8, ptr %14, align 8, !range !28, !alias.scope !667, !noalias !660, !noundef !4
  %switch.not.i.i.i.i.i.i = icmp eq i8 %521, 3
  br i1 %switch.not.i.i.i.i.i.i, label %522, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i.i"

522:                                              ; preds = %.noexc385.i
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %406)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i.i" unwind label %.loopexit.split-lp.i.loopexit, !noalias !634

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i.i": ; preds = %522, %.noexc385.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !660
  br label %.noexc.i231

.loopexit391:                                     ; preds = %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit.i", %539, %542, %544, %547, %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit389.i", %555, %558, %561, %571, %577, %582, %588, %597, %599, %602, %603, %613, %616, %619, %629, %632, %635, %645, %653, %657, %660, %662, %664, %669, %671, %673, %676, %680, %683, %690, %701, %"_ZN4core3ptr80drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$17hedbaf2681f2ebdc7E.exit.i", %704, %705, %713, %716, %719, %726, %733
  %lpad.loopexit393 = landingpad { ptr, i32 }
          cleanup
  br label %523

.loopexit.split-lp392:                            ; preds = %689, %708
  %lpad.loopexit.split-lp394 = landingpad { ptr, i32 }
          cleanup
  br label %523

523:                                              ; preds = %.loopexit.split-lp392, %.loopexit391
  %lpad.phi395 = phi { ptr, i32 } [ %lpad.loopexit393, %.loopexit391 ], [ %lpad.loopexit.split-lp394, %.loopexit.split-lp392 ]
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E"(i64 %505, ptr %507) #17
          to label %.body.i unwind label %747, !noalias !634

"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit.i": ; preds = %518, %515, %515, %515
  %.0.i384.i = phi i1 [ false, %518 ], [ true, %515 ], [ true, %515 ], [ true, %515 ]
  %524 = load ptr, ptr %481, align 8, !noalias !634, !nonnull !4, !noundef !4
  %525 = load i64, ptr %483, align 8, !noalias !634, !noundef !4
  %526 = invoke noundef align 8 dereferenceable(216) ptr @_ZN7uu_tail6follow5files12FileHandling3get17hbdf0911c94bf2af6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %130, ptr noalias noundef nonnull readonly align 1 %524, i64 noundef %525)
          to label %527 unwind label %.loopexit391, !noalias !634

527:                                              ; preds = %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit.i"
  %528 = load i64, ptr %526, align 8, !range !280, !noalias !634, !noundef !4
  %.not344.i = icmp eq i64 %528, 2
  br i1 %.not344.i, label %533, label %529

529:                                              ; preds = %527
  %530 = getelementptr inbounds i8, ptr %526, i64 56
  %531 = load i32, ptr %530, align 8, !noalias !634, !noundef !4
  %532 = trunc i32 %531 to i16
  %trunc.i387.i = and i16 %532, -4096
  br i1 %.0.i384.i, label %534, label %535

533:                                              ; preds = %527
  br i1 %.0.i384.i, label %664, label %663

534:                                              ; preds = %529
  switch i16 %trunc.i387.i, label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit389.i" [
    i16 -32768, label %552
    i16 8192, label %552
    i16 4096, label %552
  ]

535:                                              ; preds = %529
  switch i16 %trunc.i387.i, label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit392.i" [
    i16 -32768, label %536
    i16 8192, label %536
    i16 4096, label %536
  ]

536:                                              ; preds = %535, %535, %535
  %537 = getelementptr inbounds i8, ptr %526, i64 200
  %538 = load ptr, ptr %537, align 8, !noalias !634, !noundef !4
  %.not345.i = icmp eq ptr %538, null
  br i1 %.not345.i, label %542, label %539

539:                                              ; preds = %536
  %540 = load ptr, ptr %481, align 8, !noalias !634, !nonnull !4, !noundef !4
  %541 = load i64, ptr %483, align 8, !noalias !634, !noundef !4
  invoke void @_ZN7uu_tail6follow5files12FileHandling12reset_reader17h3e01979c87027832E(ptr noalias noundef nonnull align 8 dereferenceable(80) %130, ptr noalias noundef nonnull readonly align 1 %540, i64 noundef %541)
          to label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit392.i" unwind label %.loopexit391, !noalias !634

542:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %69), !noalias !633
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %68), !noalias !633
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %67), !noalias !633
  %543 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %544 unwind label %.loopexit391, !noalias !634

544:                                              ; preds = %542
  %545 = extractvalue { ptr, i64 } %543, 0
  %546 = extractvalue { ptr, i64 } %543, 1
  store ptr %545, ptr %67, align 8, !noalias !633
  store i64 %546, ptr %305, align 8, !noalias !633
  store ptr %67, ptr %68, align 8, !noalias !633
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %306, align 8, !noalias !633
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.48, ptr %69, align 8, !alias.scope !670, !noalias !673
  store i64 2, ptr %307, align 8, !alias.scope !670, !noalias !673
  store ptr null, ptr %308, align 8, !alias.scope !670, !noalias !673
  store ptr %68, ptr %309, align 8, !alias.scope !670, !noalias !673
  store i64 1, ptr %310, align 8, !alias.scope !670, !noalias !673
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %69)
          to label %547 unwind label %.loopexit391, !noalias !634

547:                                              ; preds = %544
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %69), !noalias !633
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %67), !noalias !633
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68), !noalias !633
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %66), !noalias !633
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %65), !noalias !633
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64), !noalias !633
  %548 = load ptr, ptr %269, align 8, !noalias !633, !nonnull !4, !noundef !4
  %549 = load i64, ptr %270, align 8, !noalias !633, !noundef !4
  store i64 0, ptr %64, align 8, !noalias !633
  store ptr %548, ptr %.sroa.4218.0..sroa_idx.i, align 8, !noalias !633
  store i64 %549, ptr %.sroa.5219.0..sroa_idx.i, align 8, !noalias !633
  store i8 1, ptr %311, align 8, !noalias !633
  store ptr %64, ptr %65, align 8, !noalias !633
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %312, align 8, !noalias !633
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.61, ptr %66, align 8, !alias.scope !676, !noalias !679
  store i64 2, ptr %313, align 8, !alias.scope !676, !noalias !679
  store ptr null, ptr %314, align 8, !alias.scope !676, !noalias !679
  store ptr %65, ptr %315, align 8, !alias.scope !676, !noalias !679
  store i64 1, ptr %316, align 8, !alias.scope !676, !noalias !679
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %66)
          to label %550 unwind label %.loopexit391, !noalias !634

550:                                              ; preds = %547
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %66), !noalias !633
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64), !noalias !633
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65), !noalias !633
  br label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit392.i"

"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit389.i": ; preds = %534
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %94), !noalias !633
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %93), !noalias !633
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %92), !noalias !633
  %551 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %555 unwind label %.loopexit391, !noalias !634

552:                                              ; preds = %534, %534, %534
  %553 = getelementptr inbounds i8, ptr %526, i64 200
  %554 = load ptr, ptr %553, align 8, !noalias !634, !noundef !4
  %.not346.i = icmp eq ptr %554, null
  br i1 %.not346.i, label %577, label %575

555:                                              ; preds = %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit389.i"
  %556 = extractvalue { ptr, i64 } %551, 0
  %557 = extractvalue { ptr, i64 } %551, 1
  store ptr %556, ptr %92, align 8, !noalias !633
  store i64 %557, ptr %354, align 8, !noalias !633
  store ptr %92, ptr %93, align 8, !noalias !633
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %355, align 8, !noalias !633
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.48, ptr %94, align 8, !alias.scope !682, !noalias !685
  store i64 2, ptr %356, align 8, !alias.scope !682, !noalias !685
  store ptr null, ptr %357, align 8, !alias.scope !682, !noalias !685
  store ptr %93, ptr %358, align 8, !alias.scope !682, !noalias !685
  store i64 1, ptr %359, align 8, !alias.scope !682, !noalias !685
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %94)
          to label %558 unwind label %.loopexit391, !noalias !634

558:                                              ; preds = %555
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %94), !noalias !633
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %92), !noalias !633
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %93), !noalias !633
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %91), !noalias !633
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %90), !noalias !633
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %89), !noalias !633
  %559 = load ptr, ptr %269, align 8, !noalias !633, !nonnull !4, !noundef !4
  %560 = load i64, ptr %270, align 8, !noalias !633, !noundef !4
  store i64 0, ptr %89, align 8, !noalias !633
  store ptr %559, ptr %.sroa.4165.0..sroa_idx.i, align 8, !noalias !633
  store i64 %560, ptr %.sroa.5166.0..sroa_idx.i, align 8, !noalias !633
  store i8 1, ptr %360, align 8, !noalias !633
  store ptr %89, ptr %90, align 8, !noalias !633
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %361, align 8, !noalias !633
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.63, ptr %91, align 8, !alias.scope !688, !noalias !691
  store i64 2, ptr %362, align 8, !alias.scope !688, !noalias !691
  store ptr null, ptr %363, align 8, !alias.scope !688, !noalias !691
  store ptr %90, ptr %364, align 8, !alias.scope !688, !noalias !691
  store i64 1, ptr %365, align 8, !alias.scope !688, !noalias !691
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %91)
          to label %561 unwind label %.loopexit391, !noalias !634

561:                                              ; preds = %558
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %91), !noalias !633
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89), !noalias !633
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %90), !noalias !633
  %562 = load ptr, ptr %481, align 8, !noalias !634, !nonnull !4, !noundef !4
  %563 = load i64, ptr %483, align 8, !noalias !634, !noundef !4
  %564 = invoke { ptr, ptr } @_ZN7uu_tail6follow5files12FileHandling13update_reader17hdb64ffb544f285dfE(ptr noalias noundef nonnull align 8 dereferenceable(80) %130, ptr noalias noundef nonnull readonly align 1 %562, i64 noundef %563)
          to label %565 unwind label %.loopexit391, !noalias !634

565:                                              ; preds = %561
  %566 = extractvalue { ptr, ptr } %564, 0
  %567 = icmp eq ptr %566, null
  br i1 %567, label %571, label %568

568:                                              ; preds = %565
  %569 = extractvalue { ptr, ptr } %564, 1
  %570 = icmp ne ptr %569, null
  call void @llvm.assume(i1 %570)
  br label %.loopexit396

571:                                              ; preds = %639, %623, %607, %595, %565
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70), !noalias !633
  %572 = load ptr, ptr %481, align 8, !alias.scope !694, !noalias !697, !nonnull !4, !noundef !4
  %573 = load i64, ptr %483, align 8, !alias.scope !694, !noalias !697, !noundef !4
  %574 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef %573, i1 noundef zeroext false)
          to label %645 unwind label %.loopexit391, !noalias !634

575:                                              ; preds = %552
  %576 = call fastcc noundef zeroext i1 @"_ZN65_$LT$notify..event..EventKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6161cb4607ebcc43E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(3) %242, ptr noalias noundef nonnull readonly align 1 dereferenceable(3) @anon.a452aa5e26af69a11c0889dfc0019aa2.64), !noalias !630
  br i1 %576, label %588, label %579

577:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %88), !noalias !633
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %87), !noalias !633
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %86), !noalias !633
  %578 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %629 unwind label %.loopexit391, !noalias !634

579:                                              ; preds = %575
  %580 = load i8, ptr %262, align 1, !range !83, !alias.scope !625, !noalias !699, !noundef !4
  %581 = trunc nuw i8 %580 to i1
  br i1 %581, label %583, label %582

582:                                              ; preds = %583, %579
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %76), !noalias !633
  invoke void @"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$13got_truncated17h3578c14b3db4e429E"(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %76, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %526, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %95)
          to label %590 unwind label %.loopexit391, !noalias !634

583:                                              ; preds = %579
  call void @llvm.experimental.noalias.scope.decl(metadata !700)
  call void @llvm.experimental.noalias.scope.decl(metadata !703)
  %584 = getelementptr inbounds i8, ptr %526, i64 40
  %585 = load i64, ptr %584, align 8, !alias.scope !700, !noalias !705, !noundef !4
  %586 = load i64, ptr %317, align 8, !alias.scope !703, !noalias !706, !noundef !4
  %587 = icmp eq i64 %585, %586
  br i1 %587, label %582, label %588

588:                                              ; preds = %583, %575
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %82), !noalias !633
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %81), !noalias !633
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %80), !noalias !633
  %589 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %613 unwind label %.loopexit391, !noalias !634

590:                                              ; preds = %582
  %591 = load ptr, ptr %76, align 8, !noalias !633, !noundef !4
  %592 = icmp eq ptr %591, null
  %593 = load i8, ptr %318, align 8, !range !83, !noalias !633
  %594 = load ptr, ptr %318, align 8, !noalias !633, !nonnull !4, !align !116
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %76), !noalias !633
  br i1 %592, label %595, label %.loopexit396

595:                                              ; preds = %590
  %596 = trunc nuw i8 %593 to i1
  br i1 %596, label %597, label %571

597:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %75), !noalias !633
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %74), !noalias !633
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %73), !noalias !633
  %598 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %599 unwind label %.loopexit391, !noalias !634

599:                                              ; preds = %597
  %600 = extractvalue { ptr, i64 } %598, 0
  %601 = extractvalue { ptr, i64 } %598, 1
  store ptr %600, ptr %73, align 8, !noalias !633
  store i64 %601, ptr %319, align 8, !noalias !633
  store ptr %73, ptr %74, align 8, !noalias !633
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %320, align 8, !noalias !633
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.48, ptr %75, align 8, !alias.scope !707, !noalias !710
  store i64 2, ptr %321, align 8, !alias.scope !707, !noalias !710
  store ptr null, ptr %322, align 8, !alias.scope !707, !noalias !710
  store ptr %74, ptr %323, align 8, !alias.scope !707, !noalias !710
  store i64 1, ptr %324, align 8, !alias.scope !707, !noalias !710
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %75)
          to label %602 unwind label %.loopexit391, !noalias !634

602:                                              ; preds = %599
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %75), !noalias !633
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %73), !noalias !633
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %74), !noalias !633
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %72), !noalias !633
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %71), !noalias !633
  store ptr %96, ptr %71, align 8, !noalias !633
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %325, align 8, !noalias !633
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.66, ptr %72, align 8, !alias.scope !713, !noalias !716
  store i64 2, ptr %326, align 8, !alias.scope !713, !noalias !716
  store ptr null, ptr %327, align 8, !alias.scope !713, !noalias !716
  store ptr %71, ptr %328, align 8, !alias.scope !713, !noalias !716
  store i64 1, ptr %329, align 8, !alias.scope !713, !noalias !716
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %72)
          to label %603 unwind label %.loopexit391, !noalias !634

603:                                              ; preds = %602
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %72), !noalias !633
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %71), !noalias !633
  %604 = load ptr, ptr %481, align 8, !noalias !634, !nonnull !4, !noundef !4
  %605 = load i64, ptr %483, align 8, !noalias !634, !noundef !4
  %606 = invoke { ptr, ptr } @_ZN7uu_tail6follow5files12FileHandling13update_reader17hdb64ffb544f285dfE(ptr noalias noundef nonnull align 8 dereferenceable(80) %130, ptr noalias noundef nonnull readonly align 1 %604, i64 noundef %605)
          to label %607 unwind label %.loopexit391, !noalias !634

607:                                              ; preds = %603
  %608 = extractvalue { ptr, ptr } %606, 0
  %609 = icmp eq ptr %608, null
  br i1 %609, label %571, label %610

610:                                              ; preds = %607
  %611 = extractvalue { ptr, ptr } %606, 1
  %612 = icmp ne ptr %611, null
  call void @llvm.assume(i1 %612)
  br label %.loopexit396

613:                                              ; preds = %588
  %614 = extractvalue { ptr, i64 } %589, 0
  %615 = extractvalue { ptr, i64 } %589, 1
  store ptr %614, ptr %80, align 8, !noalias !633
  store i64 %615, ptr %330, align 8, !noalias !633
  store ptr %80, ptr %81, align 8, !noalias !633
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %331, align 8, !noalias !633
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.48, ptr %82, align 8, !alias.scope !719, !noalias !722
  store i64 2, ptr %332, align 8, !alias.scope !719, !noalias !722
  store ptr null, ptr %333, align 8, !alias.scope !719, !noalias !722
  store ptr %81, ptr %334, align 8, !alias.scope !719, !noalias !722
  store i64 1, ptr %335, align 8, !alias.scope !719, !noalias !722
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %82)
          to label %616 unwind label %.loopexit391, !noalias !634

616:                                              ; preds = %613
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %82), !noalias !633
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %80), !noalias !633
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %81), !noalias !633
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %79), !noalias !633
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %78), !noalias !633
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %77), !noalias !633
  %617 = load ptr, ptr %269, align 8, !noalias !633, !nonnull !4, !noundef !4
  %618 = load i64, ptr %270, align 8, !noalias !633, !noundef !4
  store i64 0, ptr %77, align 8, !noalias !633
  store ptr %617, ptr %.sroa.4191.0..sroa_idx.i, align 8, !noalias !633
  store i64 %618, ptr %.sroa.5192.0..sroa_idx.i, align 8, !noalias !633
  store i8 1, ptr %336, align 8, !noalias !633
  store ptr %77, ptr %78, align 8, !noalias !633
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %337, align 8, !noalias !633
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.68, ptr %79, align 8, !alias.scope !725, !noalias !728
  store i64 2, ptr %338, align 8, !alias.scope !725, !noalias !728
  store ptr null, ptr %339, align 8, !alias.scope !725, !noalias !728
  store ptr %78, ptr %340, align 8, !alias.scope !725, !noalias !728
  store i64 1, ptr %341, align 8, !alias.scope !725, !noalias !728
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %79)
          to label %619 unwind label %.loopexit391, !noalias !634

619:                                              ; preds = %616
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %79), !noalias !633
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77), !noalias !633
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %78), !noalias !633
  %620 = load ptr, ptr %481, align 8, !noalias !634, !nonnull !4, !noundef !4
  %621 = load i64, ptr %483, align 8, !noalias !634, !noundef !4
  %622 = invoke { ptr, ptr } @_ZN7uu_tail6follow5files12FileHandling13update_reader17hdb64ffb544f285dfE(ptr noalias noundef nonnull align 8 dereferenceable(80) %130, ptr noalias noundef nonnull readonly align 1 %620, i64 noundef %621)
          to label %623 unwind label %.loopexit391, !noalias !634

623:                                              ; preds = %619
  %624 = extractvalue { ptr, ptr } %622, 0
  %625 = icmp eq ptr %624, null
  br i1 %625, label %571, label %626

626:                                              ; preds = %623
  %627 = extractvalue { ptr, ptr } %622, 1
  %628 = icmp ne ptr %627, null
  call void @llvm.assume(i1 %628)
  br label %.loopexit396

629:                                              ; preds = %577
  %630 = extractvalue { ptr, i64 } %578, 0
  %631 = extractvalue { ptr, i64 } %578, 1
  store ptr %630, ptr %86, align 8, !noalias !633
  store i64 %631, ptr %342, align 8, !noalias !633
  store ptr %86, ptr %87, align 8, !noalias !633
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %343, align 8, !noalias !633
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.48, ptr %88, align 8, !alias.scope !731, !noalias !734
  store i64 2, ptr %344, align 8, !alias.scope !731, !noalias !734
  store ptr null, ptr %345, align 8, !alias.scope !731, !noalias !734
  store ptr %87, ptr %346, align 8, !alias.scope !731, !noalias !734
  store i64 1, ptr %347, align 8, !alias.scope !731, !noalias !734
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %88)
          to label %632 unwind label %.loopexit391, !noalias !634

632:                                              ; preds = %629
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %88), !noalias !633
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %86), !noalias !633
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %87), !noalias !633
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %85), !noalias !633
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %84), !noalias !633
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %83), !noalias !633
  %633 = load ptr, ptr %269, align 8, !noalias !633, !nonnull !4, !noundef !4
  %634 = load i64, ptr %270, align 8, !noalias !633, !noundef !4
  store i64 0, ptr %83, align 8, !noalias !633
  store ptr %633, ptr %.sroa.4178.0..sroa_idx.i, align 8, !noalias !633
  store i64 %634, ptr %.sroa.5179.0..sroa_idx.i, align 8, !noalias !633
  store i8 1, ptr %348, align 8, !noalias !633
  store ptr %83, ptr %84, align 8, !noalias !633
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %349, align 8, !noalias !633
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.70, ptr %85, align 8, !alias.scope !737, !noalias !740
  store i64 2, ptr %350, align 8, !alias.scope !737, !noalias !740
  store ptr null, ptr %351, align 8, !alias.scope !737, !noalias !740
  store ptr %84, ptr %352, align 8, !alias.scope !737, !noalias !740
  store i64 1, ptr %353, align 8, !alias.scope !737, !noalias !740
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %85)
          to label %635 unwind label %.loopexit391, !noalias !634

635:                                              ; preds = %632
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %85), !noalias !633
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83), !noalias !633
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %84), !noalias !633
  %636 = load ptr, ptr %481, align 8, !noalias !634, !nonnull !4, !noundef !4
  %637 = load i64, ptr %483, align 8, !noalias !634, !noundef !4
  %638 = invoke { ptr, ptr } @_ZN7uu_tail6follow5files12FileHandling13update_reader17hdb64ffb544f285dfE(ptr noalias noundef nonnull align 8 dereferenceable(80) %130, ptr noalias noundef nonnull readonly align 1 %636, i64 noundef %637)
          to label %639 unwind label %.loopexit391, !noalias !634

639:                                              ; preds = %635
  %640 = extractvalue { ptr, ptr } %638, 0
  %641 = icmp eq ptr %640, null
  br i1 %641, label %571, label %642

642:                                              ; preds = %639
  %643 = extractvalue { ptr, ptr } %638, 1
  %644 = icmp ne ptr %643, null
  call void @llvm.assume(i1 %644)
  br label %.loopexit396

645:                                              ; preds = %571
  %646 = extractvalue { i64, ptr } %574, 0
  %647 = extractvalue { i64, ptr } %574, 1
  %648 = icmp ne ptr %647, null
  call void @llvm.assume(i1 %648)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %647, ptr nonnull readonly align 1 %572, i64 %573, i1 false)
  store i64 %646, ptr %70, align 8, !noalias !633
  store ptr %647, ptr %.sroa.0207.sroa.4.0..sroa_idx.i, align 8, !noalias !633
  store i64 %573, ptr %.sroa.0207.sroa.5.0..sroa_idx.i, align 8, !noalias !633
  invoke fastcc void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf9e2899c6020962bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %97, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %70)
          to label %649 unwind label %.loopexit391, !noalias !634

649:                                              ; preds = %645
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70), !noalias !633
  br label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit392.i"

"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit392.i": ; preds = %737, %707, %679, %663, %649, %550, %539, %535
  %650 = load ptr, ptr %481, align 8, !noalias !634, !nonnull !4, !noundef !4
  %651 = load i64, ptr %483, align 8, !noalias !634, !noundef !4
  %.sroa.0101.sroa.0.0.copyload.i = load i64, ptr %95, align 8, !noalias !633
  %.sroa.0101.sroa.4.0.copyload.i = load ptr, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !633
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %.sroa.6.sroa.5.i.i)
  %.not.i394.i = icmp eq i64 %.sroa.0101.sroa.0.0.copyload.i, 2
  br i1 %.not.i394.i, label %653, label %652

652:                                              ; preds = %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit392.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.6.sroa.5.i.i, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.14.0..sroa_idx.i, i64 160, i1 false), !noalias !633
  br label %657

653:                                              ; preds = %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit392.i"
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %13), !noalias !743
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %13, ptr noalias noundef nonnull readonly align 1 %650, i64 noundef %651)
          to label %.noexc395.i unwind label %.loopexit391, !noalias !634

.noexc395.i:                                      ; preds = %653
  %654 = load i64, ptr %13, align 8, !range !280, !alias.scope !749, !noalias !753, !noundef !4
  %655 = icmp eq i64 %654, 2
  %656 = load ptr, ptr %404, align 8, !alias.scope !749, !noalias !753
  br i1 %655, label %660, label %659

657:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.llvm.14531926216617506853.exit.i.i", %659, %652
  %.sroa.6.sroa.0.0.i.i = phi ptr [ %.sroa.0101.sroa.4.0.copyload.i, %652 ], [ %656, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.llvm.14531926216617506853.exit.i.i" ], [ %656, %659 ]
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0101.sroa.0.0.copyload.i, %652 ], [ 2, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.llvm.14531926216617506853.exit.i.i" ], [ %654, %659 ]
  %658 = invoke noundef align 8 dereferenceable(216) ptr @_ZN7uu_tail6follow5files12FileHandling7get_mut17h0bbc3c1ef788a413E.llvm.14531926216617506853(ptr noalias noundef nonnull align 8 dereferenceable(80) %130, ptr noalias noundef nonnull readonly align 1 %650, i64 noundef %651)
          to label %519 unwind label %.loopexit391, !noalias !634

659:                                              ; preds = %.noexc395.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.6.sroa.5.i.i, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.10.0..sroa_idx.i.i, i64 160, i1 false), !noalias !754
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %13), !noalias !743
  br label %657

660:                                              ; preds = %.noexc395.i
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %13), !noalias !743
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !755
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %12, ptr noundef nonnull %656)
          to label %.noexc397.i unwind label %.loopexit391, !noalias !634

.noexc397.i:                                      ; preds = %660
  %661 = load i8, ptr %12, align 8, !range !28, !alias.scope !764, !noalias !755, !noundef !4
  %switch.not.i.i.i.i.i.i.i = icmp eq i8 %661, 3
  br i1 %switch.not.i.i.i.i.i.i.i, label %662, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.llvm.14531926216617506853.exit.i.i"

662:                                              ; preds = %.noexc397.i
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %405)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.llvm.14531926216617506853.exit.i.i" unwind label %.loopexit391, !noalias !634

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.llvm.14531926216617506853.exit.i.i": ; preds = %662, %.noexc397.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !755
  br label %657

663:                                              ; preds = %533
  br i1 %367, label %666, label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit392.i"

664:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %63), !noalias !633
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %62), !noalias !633
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %61), !noalias !633
  %665 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %713 unwind label %.loopexit391, !noalias !634

666:                                              ; preds = %663
  %.val367.i = load i8, ptr %203, align 2, !range !252, !alias.scope !625, !noalias !699, !noundef !4
  %667 = icmp ne i8 %.val367.i, 2
  %668 = trunc i8 %.val367.i to i1
  %.0.i405.i = xor i1 %667, %668
  br i1 %.0.i405.i, label %671, label %669

669:                                              ; preds = %666
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %48), !noalias !633
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47), !noalias !633
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46), !noalias !633
  %670 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %673 unwind label %.loopexit391, !noalias !634

671:                                              ; preds = %666
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %56), !noalias !633
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %55), !noalias !633
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54), !noalias !633
  %672 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %680 unwind label %.loopexit391, !noalias !634

673:                                              ; preds = %669
  %674 = extractvalue { ptr, i64 } %670, 0
  %675 = extractvalue { ptr, i64 } %670, 1
  store ptr %674, ptr %46, align 8, !noalias !633
  store i64 %675, ptr %368, align 8, !noalias !633
  store ptr %46, ptr %47, align 8, !noalias !633
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %369, align 8, !noalias !633
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.48, ptr %48, align 8, !alias.scope !767, !noalias !770
  store i64 2, ptr %370, align 8, !alias.scope !767, !noalias !770
  store ptr null, ptr %371, align 8, !alias.scope !767, !noalias !770
  store ptr %47, ptr %372, align 8, !alias.scope !767, !noalias !770
  store i64 1, ptr %373, align 8, !alias.scope !767, !noalias !770
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %48)
          to label %676 unwind label %.loopexit391, !noalias !634

676:                                              ; preds = %673
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %48), !noalias !633
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46), !noalias !633
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47), !noalias !633
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %45), !noalias !633
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44), !noalias !633
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43), !noalias !633
  %677 = load ptr, ptr %269, align 8, !noalias !633, !nonnull !4, !noundef !4
  %678 = load i64, ptr %270, align 8, !noalias !633, !noundef !4
  store i64 0, ptr %43, align 8, !noalias !633
  store ptr %677, ptr %.sroa.4255.0..sroa_idx.i, align 8, !noalias !633
  store i64 %678, ptr %.sroa.5256.0..sroa_idx.i, align 8, !noalias !633
  store i8 1, ptr %374, align 8, !noalias !633
  store ptr %43, ptr %44, align 8, !noalias !633
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %375, align 8, !noalias !633
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.61, ptr %45, align 8, !alias.scope !773, !noalias !776
  store i64 2, ptr %376, align 8, !alias.scope !773, !noalias !776
  store ptr null, ptr %377, align 8, !alias.scope !773, !noalias !776
  store ptr %44, ptr %378, align 8, !alias.scope !773, !noalias !776
  store i64 1, ptr %379, align 8, !alias.scope !773, !noalias !776
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %45)
          to label %679 unwind label %.loopexit391, !noalias !634

679:                                              ; preds = %676
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %45), !noalias !633
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43), !noalias !633
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44), !noalias !633
  br label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit392.i"

680:                                              ; preds = %671
  %681 = extractvalue { ptr, i64 } %672, 0
  %682 = extractvalue { ptr, i64 } %672, 1
  store ptr %681, ptr %54, align 8, !noalias !633
  store i64 %682, ptr %380, align 8, !noalias !633
  store ptr %54, ptr %55, align 8, !noalias !633
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %381, align 8, !noalias !633
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.48, ptr %56, align 8, !alias.scope !779, !noalias !782
  store i64 2, ptr %382, align 8, !alias.scope !779, !noalias !782
  store ptr null, ptr %383, align 8, !alias.scope !779, !noalias !782
  store ptr %55, ptr %384, align 8, !alias.scope !779, !noalias !782
  store i64 1, ptr %385, align 8, !alias.scope !779, !noalias !782
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %56)
          to label %683 unwind label %.loopexit391, !noalias !634

683:                                              ; preds = %680
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %56), !noalias !633
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54), !noalias !633
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55), !noalias !633
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %53), !noalias !633
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52), !noalias !633
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51), !noalias !633
  %684 = load ptr, ptr %269, align 8, !noalias !633, !nonnull !4, !noundef !4
  %685 = load i64, ptr %270, align 8, !noalias !633, !noundef !4
  store i64 0, ptr %51, align 8, !noalias !633
  store ptr %684, ptr %.sroa.4240.0..sroa_idx.i, align 8, !noalias !633
  store i64 %685, ptr %.sroa.5241.0..sroa_idx.i, align 8, !noalias !633
  store i8 1, ptr %386, align 8, !noalias !633
  store ptr %51, ptr %52, align 8, !noalias !633
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %387, align 8, !noalias !633
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.72, ptr %53, align 8, !alias.scope !785, !noalias !788
  store i64 2, ptr %388, align 8, !alias.scope !785, !noalias !788
  store ptr null, ptr %389, align 8, !alias.scope !785, !noalias !788
  store ptr %52, ptr %390, align 8, !alias.scope !785, !noalias !788
  store i64 1, ptr %391, align 8, !alias.scope !785, !noalias !788
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %53)
          to label %686 unwind label %.loopexit391, !noalias !634

686:                                              ; preds = %683
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %53), !noalias !633
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51), !noalias !633
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52), !noalias !633
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %50), !noalias !633
  %687 = load i64, ptr %0, align 8, !range !451, !alias.scope !625, !noalias !699, !noundef !4
  %688 = icmp eq i64 %687, 3
  br i1 %688, label %689, label %690

689:                                              ; preds = %686
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.73) #19
          to label %697 unwind label %.loopexit.split-lp392, !noalias !634

690:                                              ; preds = %686
  %691 = load ptr, ptr %223, align 8, !alias.scope !625, !noalias !699, !nonnull !4, !align !76, !noundef !4
  %692 = load ptr, ptr %224, align 8, !alias.scope !625, !noalias !699, !nonnull !4, !align !116, !noundef !4
  %693 = load ptr, ptr %481, align 8, !noalias !634, !nonnull !4, !noundef !4
  %694 = load i64, ptr %483, align 8, !noalias !634, !noundef !4
  %695 = getelementptr inbounds i8, ptr %692, i64 32
  %696 = load ptr, ptr %695, align 8, !invariant.load !4, !noalias !634, !nonnull !4
  invoke void %696(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %50, ptr noundef nonnull align 1 %691, ptr noalias noundef nonnull readonly align 1 %693, i64 noundef %694)
          to label %698 unwind label %.loopexit391, !noalias !634

697:                                              ; preds = %774, %689
  unreachable

698:                                              ; preds = %690
  %699 = load i64, ptr %50, align 8, !range !224, !alias.scope !791, !noalias !633, !noundef !4
  %700 = icmp eq i64 %699, 6
  br i1 %700, label %"_ZN4core3ptr80drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$17hedbaf2681f2ebdc7E.exit.i", label %701

701:                                              ; preds = %698
  invoke void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17ha1d32bd4627093c0E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %50)
          to label %"_ZN4core3ptr80drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$17hedbaf2681f2ebdc7E.exit.i" unwind label %.loopexit391, !noalias !634

"_ZN4core3ptr80drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$17hedbaf2681f2ebdc7E.exit.i": ; preds = %701, %698
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %50), !noalias !633
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %49), !noalias !633
  %702 = load ptr, ptr %481, align 8, !noalias !634, !nonnull !4, !noundef !4
  %703 = load i64, ptr %483, align 8, !noalias !634, !noundef !4
  invoke void @_ZN7uu_tail6follow5files12FileHandling6remove17h7b7abcf3e9bba519E(ptr noalias nocapture noundef nonnull sret({ { i64, [21 x i64] }, { { { i64, ptr, {} }, i64 } }, { ptr, [1 x i64] } }) align 8 dereferenceable(216) %49, ptr noalias noundef nonnull align 8 dereferenceable(80) %130, ptr noalias noundef nonnull readonly align 1 %702, i64 noundef %703)
          to label %704 unwind label %.loopexit391, !noalias !634

704:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$17hedbaf2681f2ebdc7E.exit.i"
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uu_tail..follow..files..PathData$GT$17h02ac9cce6aa73f61E"(ptr noalias noundef nonnull align 8 dereferenceable(216) %49)
          to label %705 unwind label %.loopexit391, !noalias !634

705:                                              ; preds = %704
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %49), !noalias !633
  %706 = invoke noundef zeroext i1 @_ZN7uu_tail6follow5files12FileHandling18no_files_remaining17ha97b7665f36e14b9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %130, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1)
          to label %707 unwind label %.loopexit391, !noalias !634

707:                                              ; preds = %705
  br i1 %706, label %708, label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit392.i"

708:                                              ; preds = %707
  %709 = invoke { ptr, ptr } @_ZN6uucore4mods5error12USimpleError3new17h002dd57a734e4f4dE(i32 noundef 1, ptr noalias noundef nonnull readonly align 1 @anon.a452aa5e26af69a11c0889dfc0019aa2.74, i64 noundef 18)
          to label %710 unwind label %.loopexit.split-lp392, !noalias !634

710:                                              ; preds = %708
  %711 = extractvalue { ptr, ptr } %709, 0
  %712 = extractvalue { ptr, ptr } %709, 1
  br label %.loopexit396

713:                                              ; preds = %664
  %714 = extractvalue { ptr, i64 } %665, 0
  %715 = extractvalue { ptr, i64 } %665, 1
  store ptr %714, ptr %61, align 8, !noalias !633
  store i64 %715, ptr %392, align 8, !noalias !633
  store ptr %61, ptr %62, align 8, !noalias !633
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %393, align 8, !noalias !633
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.48, ptr %63, align 8, !alias.scope !794, !noalias !797
  store i64 2, ptr %394, align 8, !alias.scope !794, !noalias !797
  store ptr null, ptr %395, align 8, !alias.scope !794, !noalias !797
  store ptr %62, ptr %396, align 8, !alias.scope !794, !noalias !797
  store i64 1, ptr %397, align 8, !alias.scope !794, !noalias !797
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %63)
          to label %716 unwind label %.loopexit391, !noalias !634

716:                                              ; preds = %713
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %63), !noalias !633
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %61), !noalias !633
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62), !noalias !633
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %60), !noalias !633
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %59), !noalias !633
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58), !noalias !633
  %717 = load ptr, ptr %269, align 8, !noalias !633, !nonnull !4, !noundef !4
  %718 = load i64, ptr %270, align 8, !noalias !633, !noundef !4
  store i64 0, ptr %58, align 8, !noalias !633
  store ptr %717, ptr %.sroa.4225.0..sroa_idx.i, align 8, !noalias !633
  store i64 %718, ptr %.sroa.5226.0..sroa_idx.i, align 8, !noalias !633
  store i8 1, ptr %398, align 8, !noalias !633
  store ptr %58, ptr %59, align 8, !noalias !633
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %399, align 8, !noalias !633
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.70, ptr %60, align 8, !alias.scope !800, !noalias !803
  store i64 2, ptr %400, align 8, !alias.scope !800, !noalias !803
  store ptr null, ptr %401, align 8, !alias.scope !800, !noalias !803
  store ptr %59, ptr %402, align 8, !alias.scope !800, !noalias !803
  store i64 1, ptr %403, align 8, !alias.scope !800, !noalias !803
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %60)
          to label %719 unwind label %.loopexit391, !noalias !634

719:                                              ; preds = %716
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %60), !noalias !633
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58), !noalias !633
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59), !noalias !633
  %720 = load ptr, ptr %481, align 8, !noalias !634, !nonnull !4, !noundef !4
  %721 = load i64, ptr %483, align 8, !noalias !634, !noundef !4
  %722 = invoke { ptr, ptr } @_ZN7uu_tail6follow5files12FileHandling13update_reader17hdb64ffb544f285dfE(ptr noalias noundef nonnull align 8 dereferenceable(80) %130, ptr noalias noundef nonnull readonly align 1 %720, i64 noundef %721)
          to label %723 unwind label %.loopexit391, !noalias !634

723:                                              ; preds = %719
  %724 = extractvalue { ptr, ptr } %722, 0
  %725 = icmp eq ptr %724, null
  br i1 %725, label %726, label %730

726:                                              ; preds = %723
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57), !noalias !633
  %727 = load ptr, ptr %481, align 8, !alias.scope !806, !noalias !809, !nonnull !4, !noundef !4
  %728 = load i64, ptr %483, align 8, !alias.scope !806, !noalias !809, !noundef !4
  %729 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef %728, i1 noundef zeroext false)
          to label %733 unwind label %.loopexit391, !noalias !634

730:                                              ; preds = %723
  %731 = extractvalue { ptr, ptr } %722, 1
  %732 = icmp ne ptr %731, null
  call void @llvm.assume(i1 %732)
  br label %.loopexit396

733:                                              ; preds = %726
  %734 = extractvalue { i64, ptr } %729, 0
  %735 = extractvalue { i64, ptr } %729, 1
  %736 = icmp ne ptr %735, null
  call void @llvm.assume(i1 %736)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %735, ptr nonnull readonly align 1 %727, i64 %728, i1 false)
  store i64 %734, ptr %57, align 8, !noalias !633
  store ptr %735, ptr %.sroa.0233.sroa.4.0..sroa_idx.i, align 8, !noalias !633
  store i64 %728, ptr %.sroa.0233.sroa.5.0..sroa_idx.i, align 8, !noalias !633
  invoke fastcc void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf9e2899c6020962bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %97, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %57)
          to label %737 unwind label %.loopexit391, !noalias !634

737:                                              ; preds = %733
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57), !noalias !633
  br label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit392.i"

.loopexit396:                                     ; preds = %590, %730, %710, %642, %626, %610, %568
  %.sink489.i = phi ptr [ %640, %642 ], [ %624, %626 ], [ %608, %610 ], [ %566, %568 ], [ %724, %730 ], [ %711, %710 ], [ %591, %590 ]
  %.sink.i = phi ptr [ %643, %642 ], [ %627, %626 ], [ %611, %610 ], [ %569, %568 ], [ %731, %730 ], [ %712, %710 ], [ %594, %590 ]
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %95), !noalias !633
  br label %738

738:                                              ; preds = %884, %798, %.loopexit396
  %.sroa.7.0 = phi ptr [ %885, %884 ], [ %795, %798 ], [ %.sink489.i, %.loopexit396 ]
  %.sroa.12.0 = phi ptr [ %886, %884 ], [ %799, %798 ], [ %.sink.i, %.loopexit396 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !811
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %96)
          to label %.noexc412.i unwind label %.thread461.i.loopexit.split-lp, !noalias !634

.noexc412.i:                                      ; preds = %738
  %739 = getelementptr inbounds i8, ptr %11, i64 8
  %740 = load i64, ptr %739, align 8, !range !17, !noalias !811, !noundef !4
  %.not.i.i.i.i411.i = icmp eq i64 %740, 0
  br i1 %.not.i.i.i.i411.i, label %887, label %741

741:                                              ; preds = %.noexc412.i
  %742 = getelementptr inbounds i8, ptr %11, i64 16
  %743 = load i64, ptr %742, align 8, !noalias !811, !noundef !4
  %744 = icmp eq i64 %743, 0
  br i1 %744, label %887, label %745

745:                                              ; preds = %741
  %746 = load ptr, ptr %11, align 8, !noalias !811, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %746, i64 noundef %743, i64 noundef %740) #16, !noalias !634
  br label %887

747:                                              ; preds = %.thread.i, %801, %523, %.body.i
  %748 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !634
  unreachable

749:                                              ; preds = %513
  %.val368.i = load i8, ptr %203, align 2, !range !252, !alias.scope !625, !noalias !699, !noundef !4
  %750 = icmp ne i8 %.val368.i, 2
  %751 = trunc i8 %.val368.i to i1
  %.0.i.i242 = xor i1 %750, %751
  br i1 %.0.i.i242, label %752, label %.noexc.i231

752:                                              ; preds = %749
  %753 = add i64 %478, -1
  %754 = getelementptr inbounds [0 x { { { { { i64, ptr, {} }, i64 } } } }], ptr %477, i64 0, i64 %753
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !633
  %755 = getelementptr inbounds i8, ptr %754, i64 16
  %756 = getelementptr inbounds i8, ptr %754, i64 8
  %757 = load ptr, ptr %756, align 8, !alias.scope !820, !noalias !823, !nonnull !4, !noundef !4
  %758 = load i64, ptr %755, align 8, !alias.scope !820, !noalias !823, !noundef !4
  %759 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef %758, i1 noundef zeroext false)
          to label %760 unwind label %.loopexit.split-lp.i.loopexit, !noalias !634

760:                                              ; preds = %752
  %761 = extractvalue { i64, ptr } %759, 0
  %762 = extractvalue { i64, ptr } %759, 1
  %763 = icmp ne ptr %762, null
  call void @llvm.assume(i1 %763)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %762, ptr nonnull readonly align 1 %757, i64 %758, i1 false)
  store i64 %761, ptr %20, align 8, !noalias !633
  store ptr %762, ptr %.sroa.0307.sroa.4.0..sroa_idx.i, align 8, !noalias !633
  store i64 %758, ptr %.sroa.0307.sroa.5.0..sroa_idx.i, align 8, !noalias !633
  invoke fastcc void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf9e2899c6020962bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %97, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %20)
          to label %764 unwind label %.loopexit.split-lp.i.loopexit, !noalias !634

764:                                              ; preds = %760
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !633
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %19), !noalias !633
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %18), !noalias !633
  %765 = load ptr, ptr %481, align 8, !noalias !634, !nonnull !4, !noundef !4
  %766 = load i64, ptr %483, align 8, !noalias !634, !noundef !4
  invoke void @_ZN7uu_tail6follow5files12FileHandling6remove17h7b7abcf3e9bba519E(ptr noalias nocapture noundef nonnull sret({ { i64, [21 x i64] }, { { { i64, ptr, {} }, i64 } }, { ptr, [1 x i64] } }) align 8 dereferenceable(216) %18, ptr noalias noundef nonnull align 8 dereferenceable(80) %130, ptr noalias noundef nonnull readonly align 1 %765, i64 noundef %766)
          to label %767 unwind label %.loopexit.split-lp.i.loopexit, !noalias !634

767:                                              ; preds = %764
  %768 = load ptr, ptr %756, align 8, !noalias !634, !nonnull !4, !noundef !4
  %769 = load i64, ptr %755, align 8, !noalias !634, !noundef !4
  invoke void @_ZN7uu_tail6follow5files8PathData20from_other_with_path17h3b5d5741e59842bfE(ptr noalias nocapture noundef nonnull sret({ { i64, [21 x i64] }, { { { i64, ptr, {} }, i64 } }, { ptr, [1 x i64] } }) align 8 dereferenceable(216) %19, ptr noalias nocapture noundef nonnull align 8 dereferenceable(216) %18, ptr noalias noundef nonnull readonly align 1 %768, i64 noundef %769)
          to label %771 unwind label %.loopexit.split-lp.i.loopexit, !noalias !634

770:                                              ; preds = %777
  %lpad.thr_comm.split-lp479.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

771:                                              ; preds = %767
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %18), !noalias !633
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %17), !noalias !633
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %17, ptr noundef nonnull align 8 dereferenceable(216) %19, i64 216, i1 false), !noalias !633
  %772 = load i64, ptr %130, align 8, !range !17, !alias.scope !825, !noalias !699, !noundef !4
  %773 = icmp eq i64 %772, -9223372036854775808
  br i1 %773, label %774, label %775

774:                                              ; preds = %771
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.76) #19
          to label %697 unwind label %.loopexit.split-lp387, !noalias !634

775:                                              ; preds = %771
  %.val369.i = load ptr, ptr %245, align 8, !alias.scope !625, !noalias !699, !nonnull !4, !noundef !4
  %.val370.i = load i64, ptr %246, align 8, !alias.scope !625, !noalias !699, !noundef !4
  %..val.i = load ptr, ptr %481, align 8, !noalias !634
  %..val371.i = load i64, ptr %483, align 8, !noalias !634
  %776 = invoke fastcc noundef zeroext i1 @"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E"(ptr %.val369.i, i64 %.val370.i, ptr %..val.i, i64 %..val371.i)
          to label %777 unwind label %.loopexit386, !noalias !634

777:                                              ; preds = %775
  invoke void @_ZN7uu_tail6follow5files12FileHandling6insert17hd62f9ded2fb999f4E(ptr noalias noundef nonnull align 8 dereferenceable(80) %130, ptr noalias noundef nonnull readonly align 1 %768, i64 noundef %769, ptr noalias nocapture noundef nonnull align 8 dereferenceable(216) %17, i1 noundef zeroext %776)
          to label %778 unwind label %770, !noalias !634

778:                                              ; preds = %777
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %17), !noalias !633
  %779 = load i64, ptr %0, align 8, !range !451, !alias.scope !625, !noalias !699, !noundef !4
  %780 = icmp eq i64 %779, 3
  br i1 %780, label %.invoke.i, label %782

.invoke.i:                                        ; preds = %945, %809, %789, %778
  %781 = phi ptr [ @anon.a452aa5e26af69a11c0889dfc0019aa2.77, %778 ], [ @anon.a452aa5e26af69a11c0889dfc0019aa2.78, %789 ], [ @anon.a452aa5e26af69a11c0889dfc0019aa2.80, %809 ], [ @anon.a452aa5e26af69a11c0889dfc0019aa2.93, %945 ]
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %781) #19
          to label %.cont.i unwind label %.loopexit.split-lp.i.loopexit.split-lp, !noalias !634

.cont.i:                                          ; preds = %.invoke.i
  unreachable

782:                                              ; preds = %778
  %783 = load ptr, ptr %481, align 8, !noalias !634, !nonnull !4, !noundef !4
  %784 = load i64, ptr %483, align 8, !noalias !634, !noundef !4
  %.352.val.i = load ptr, ptr %223, align 8, !alias.scope !625, !noalias !699, !nonnull !4, !align !76, !noundef !4
  %.352.val374.i = load ptr, ptr %224, align 8, !alias.scope !625, !noalias !699, !nonnull !4, !align !116, !noundef !4
  %785 = invoke fastcc { ptr, ptr } @_ZN7uu_tail6follow5watch9WatcherRx7unwatch17h2c12ed27e3545ba8E(ptr nonnull %.352.val.i, ptr nonnull %.352.val374.i, ptr noalias noundef nonnull readonly align 1 %783, i64 noundef %784)
          to label %786 unwind label %.loopexit.split-lp.i.loopexit, !noalias !634

786:                                              ; preds = %782
  %787 = extractvalue { ptr, ptr } %785, 0
  %788 = extractvalue { ptr, ptr } %785, 1
  invoke fastcc void @"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h0f4a5eeed551881aE"(ptr %787, ptr %788)
          to label %789 unwind label %.loopexit.split-lp.i.loopexit

789:                                              ; preds = %786
  %790 = load i64, ptr %0, align 8, !range !451, !alias.scope !625, !noalias !699, !noundef !4
  %791 = icmp eq i64 %790, 3
  br i1 %791, label %.invoke.i, label %792

792:                                              ; preds = %789
  %.353.val.i = load ptr, ptr %223, align 8, !alias.scope !625, !noalias !699
  %.353.val366.i = load ptr, ptr %224, align 8, !alias.scope !625, !noalias !699
  %793 = invoke fastcc { ptr, ptr } @_ZN7uu_tail6follow5watch9WatcherRx17watch_with_parent17h3b59cb07f58e9b02E(ptr %.353.val.i, ptr %.353.val366.i, ptr noalias noundef nonnull readonly align 1 %768, i64 noundef %769)
          to label %794 unwind label %.loopexit.split-lp.i.loopexit, !noalias !634

794:                                              ; preds = %792
  %795 = extractvalue { ptr, ptr } %793, 0
  %796 = icmp eq ptr %795, null
  br i1 %796, label %797, label %798

797:                                              ; preds = %794
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %19), !noalias !633
  br label %.noexc.i231

798:                                              ; preds = %794
  %799 = extractvalue { ptr, ptr } %793, 1
  %800 = icmp ne ptr %799, null
  call void @llvm.assume(i1 %800)
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %19), !noalias !633
  br label %738

.loopexit386:                                     ; preds = %775
  %lpad.loopexit388 = landingpad { ptr, i32 }
          cleanup
  br label %801

.loopexit.split-lp387:                            ; preds = %774
  %lpad.loopexit.split-lp389 = landingpad { ptr, i32 }
          cleanup
  br label %801

801:                                              ; preds = %.loopexit.split-lp387, %.loopexit386
  %lpad.phi390 = phi { ptr, i32 } [ %lpad.loopexit388, %.loopexit386 ], [ %lpad.loopexit.split-lp389, %.loopexit.split-lp387 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uu_tail..follow..files..PathData$GT$17h02ac9cce6aa73f61E"(ptr noalias noundef nonnull align 8 dereferenceable(216) %17) #17
          to label %.body.i unwind label %747, !noalias !634

802:                                              ; preds = %513, %500
  %803 = load i8, ptr %203, align 2, !range !252, !alias.scope !625, !noalias !699, !noundef !4
  %804 = trunc i8 %803 to i1
  br i1 %804, label %805, label %806

805:                                              ; preds = %802
  br i1 %248, label %846, label %844

806:                                              ; preds = %802
  %.val381.i = load i8, ptr %204, align 4, !alias.scope !625, !noalias !699
  %807 = icmp ne i8 %803, 2
  %808 = trunc nuw i8 %.val381.i to i1
  %.0.i418.i = select i1 %807, i1 %808, i1 false
  br i1 %.0.i418.i, label %809, label %.noexc.i231

809:                                              ; preds = %806
  %810 = load i64, ptr %0, align 8, !range !451, !alias.scope !625, !noalias !699, !noundef !4
  %811 = icmp eq i64 %810, 3
  br i1 %811, label %.invoke.i, label %812

812:                                              ; preds = %809
  %813 = load ptr, ptr %481, align 8, !noalias !634, !nonnull !4, !noundef !4
  %814 = load i64, ptr %483, align 8, !noalias !634, !noundef !4
  %.354.val.i = load ptr, ptr %223, align 8, !alias.scope !625, !noalias !699, !nonnull !4, !align !76, !noundef !4
  %.354.val373.i = load ptr, ptr %224, align 8, !alias.scope !625, !noalias !699, !nonnull !4, !align !116, !noundef !4
  %815 = invoke fastcc { ptr, ptr } @_ZN7uu_tail6follow5watch9WatcherRx7unwatch17h2c12ed27e3545ba8E(ptr nonnull %.354.val.i, ptr nonnull %.354.val373.i, ptr noalias noundef nonnull readonly align 1 %813, i64 noundef %814)
          to label %816 unwind label %.loopexit.split-lp.i.loopexit, !noalias !634

816:                                              ; preds = %812
  %817 = extractvalue { ptr, ptr } %815, 0
  %818 = extractvalue { ptr, ptr } %815, 1
  %819 = icmp eq ptr %817, null
  br i1 %819, label %"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h0f4a5eeed551881aE.exit.i", label %820

820:                                              ; preds = %816
  %821 = icmp ne ptr %818, null
  call void @llvm.assume(i1 %821)
  %822 = load ptr, ptr %818, align 8, !invariant.load !4, !nonnull !4
  invoke void %822(ptr noundef nonnull align 1 %817)
          to label %832 unwind label %823

823:                                              ; preds = %820
  %824 = landingpad { ptr, i32 }
          cleanup
  %825 = getelementptr inbounds i8, ptr %818, i64 8
  %826 = load i64, ptr %825, align 8, !range !5, !invariant.load !4
  %827 = getelementptr inbounds i8, ptr %818, i64 16
  %828 = load i64, ptr %827, align 8, !range !6, !invariant.load !4
  %829 = icmp ult i64 %828, -9223372036854775807
  call void @llvm.assume(i1 %829)
  %830 = icmp eq i64 %826, 0
  br i1 %830, label %.body.i, label %831

831:                                              ; preds = %823
  call void @__rust_dealloc(ptr noundef nonnull %817, i64 noundef %826, i64 noundef %828) #16
  br label %.body.i

832:                                              ; preds = %820
  %833 = getelementptr inbounds i8, ptr %818, i64 8
  %834 = load i64, ptr %833, align 8, !range !5, !invariant.load !4
  %835 = getelementptr inbounds i8, ptr %818, i64 16
  %836 = load i64, ptr %835, align 8, !range !6, !invariant.load !4
  %837 = icmp ult i64 %836, -9223372036854775807
  call void @llvm.assume(i1 %837)
  %838 = icmp eq i64 %834, 0
  br i1 %838, label %"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h0f4a5eeed551881aE.exit.i", label %839

839:                                              ; preds = %832
  call void @__rust_dealloc(ptr noundef nonnull %817, i64 noundef %834, i64 noundef %836) #16
  br label %"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h0f4a5eeed551881aE.exit.i"

"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h0f4a5eeed551881aE.exit.i": ; preds = %839, %832, %816
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %21), !noalias !633
  %840 = load ptr, ptr %481, align 8, !noalias !634, !nonnull !4, !noundef !4
  %841 = load i64, ptr %483, align 8, !noalias !634, !noundef !4
  invoke void @_ZN7uu_tail6follow5files12FileHandling6remove17h7b7abcf3e9bba519E(ptr noalias nocapture noundef nonnull sret({ { i64, [21 x i64] }, { { { i64, ptr, {} }, i64 } }, { ptr, [1 x i64] } }) align 8 dereferenceable(216) %21, ptr noalias noundef nonnull align 8 dereferenceable(80) %130, ptr noalias noundef nonnull readonly align 1 %840, i64 noundef %841)
          to label %842 unwind label %.loopexit.split-lp.i.loopexit, !noalias !634

842:                                              ; preds = %"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h0f4a5eeed551881aE.exit.i"
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uu_tail..follow..files..PathData$GT$17h02ac9cce6aa73f61E"(ptr noalias noundef nonnull align 8 dereferenceable(216) %21)
          to label %843 unwind label %.loopexit.split-lp.i.loopexit, !noalias !634

843:                                              ; preds = %842
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %21), !noalias !633
  br label %.noexc.i231

844:                                              ; preds = %805
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26), !noalias !633
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25), !noalias !633
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24), !noalias !633
  %845 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %850 unwind label %.loopexit.split-lp.i.loopexit, !noalias !634

846:                                              ; preds = %805
  %847 = load ptr, ptr %481, align 8, !noalias !634, !nonnull !4, !noundef !4
  %848 = load i64, ptr %483, align 8, !noalias !634, !noundef !4
  %849 = invoke noundef align 8 dereferenceable(216) ptr @_ZN7uu_tail6follow5files12FileHandling7get_mut17h0bbc3c1ef788a413E.llvm.14531926216617506853(ptr noalias noundef nonnull align 8 dereferenceable(80) %130, ptr noalias noundef nonnull readonly align 1 %847, i64 noundef %848)
          to label %891 unwind label %.loopexit.split-lp.i.loopexit, !noalias !634

850:                                              ; preds = %844
  %851 = extractvalue { ptr, i64 } %845, 0
  %852 = extractvalue { ptr, i64 } %845, 1
  store ptr %851, ptr %24, align 8, !noalias !633
  store i64 %852, ptr %249, align 8, !noalias !633
  store ptr %24, ptr %25, align 8, !noalias !633
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %250, align 8, !noalias !633
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.48, ptr %26, align 8, !alias.scope !828, !noalias !831
  store i64 2, ptr %251, align 8, !alias.scope !828, !noalias !831
  store ptr null, ptr %252, align 8, !alias.scope !828, !noalias !831
  store ptr %25, ptr %253, align 8, !alias.scope !828, !noalias !831
  store i64 1, ptr %254, align 8, !alias.scope !828, !noalias !831
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %26)
          to label %853 unwind label %.loopexit.split-lp.i.loopexit, !noalias !634

853:                                              ; preds = %850
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26), !noalias !633
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24), !noalias !633
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !633
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23), !noalias !633
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22), !noalias !633
  store ptr %96, ptr %22, align 8, !noalias !633
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %255, align 8, !noalias !633
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.84, ptr %256, align 8, !noalias !633
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %257, align 8, !noalias !633
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.82, ptr %23, align 8, !alias.scope !834, !noalias !837
  store i64 3, ptr %258, align 8, !alias.scope !834, !noalias !837
  store ptr null, ptr %259, align 8, !alias.scope !834, !noalias !837
  store ptr %22, ptr %260, align 8, !alias.scope !834, !noalias !837
  store i64 2, ptr %261, align 8, !alias.scope !834, !noalias !837
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %23)
          to label %854 unwind label %.loopexit.split-lp.i.loopexit, !noalias !634

854:                                              ; preds = %853
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23), !noalias !633
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22), !noalias !633
  call void @llvm.experimental.noalias.scope.decl(metadata !840)
  call void @llvm.experimental.noalias.scope.decl(metadata !843)
  %855 = load ptr, ptr %135, align 8, !alias.scope !846, !noalias !847, !nonnull !4, !noundef !4
  %856 = load i64, ptr %137, align 8, !alias.scope !846, !noalias !847, !noundef !4
  %857 = getelementptr i8, ptr %855, i64 %856
  %858 = getelementptr i8, ptr %857, i64 1
  %859 = load <16 x i8>, ptr %855, align 16, !noalias !849
  %860 = icmp slt <16 x i8> %859, zeroinitializer
  %861 = bitcast <16 x i1> %860 to i16
  %862 = xor i16 %861, -1
  %863 = getelementptr inbounds i8, ptr %855, i64 16
  %864 = load i64, ptr %131, align 8, !alias.scope !846, !noalias !847, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10), !noalias !854
  store ptr %855, ptr %10, align 8, !noalias !854
  store ptr %863, ptr %.sroa.0.sroa.2.0..sroa_idx.i.i233, align 8, !noalias !854
  store ptr %858, ptr %.sroa.0.sroa.3.0..sroa_idx.i.i234, align 8, !noalias !854
  store i16 %862, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i235, align 8, !noalias !854
  store i64 %864, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i236, align 8, !noalias !854
  %865 = icmp eq i64 %864, 0
  br i1 %865, label %._crit_edge.i, label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hade0d949a1a27019E.exit.i.i237"

thread-pre-split.i.i240:                          ; preds = %.noexc423.i
  %.pr.i.i241 = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i236, align 8, !alias.scope !855, !noalias !854
  %866 = icmp eq i64 %.pr.i.i241, 0
  br i1 %866, label %._crit_edge.i, label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hade0d949a1a27019E.exit.i.i237"

"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hade0d949a1a27019E.exit.i.i237": ; preds = %854, %thread-pre-split.i.i240
  %867 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf4b582cfc6b57ecfE.llvm.12045032913758901997"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc421.i unwind label %.loopexit.i, !noalias !634

.noexc421.i:                                      ; preds = %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hade0d949a1a27019E.exit.i.i237"
  %868 = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i236, align 8, !alias.scope !855, !noalias !854, !noundef !4
  %869 = add i64 %868, -1
  store i64 %869, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i236, align 8, !alias.scope !855, !noalias !854
  %870 = icmp ne ptr %867, null
  %871 = getelementptr i8, ptr %867, i64 -240
  %.not16.i.i238 = icmp ne ptr %871, null
  %.not.not.i.i239 = and i1 %870, %.not16.i.i238
  br i1 %.not.not.i.i239, label %872, label %._crit_edge.i

872:                                              ; preds = %.noexc421.i
  %873 = getelementptr i8, ptr %867, i64 -232
  %874 = load ptr, ptr %873, align 8, !noalias !860, !nonnull !4, !noundef !4
  %875 = getelementptr i8, ptr %867, i64 -224
  %876 = load i64, ptr %875, align 8, !noalias !860, !noundef !4
  %877 = invoke noundef zeroext i1 @_ZN7uu_tail5paths16path_is_tailable17h67f56ba782edff77E.llvm.1595114882763162607(ptr noalias noundef nonnull readonly align 1 %874, i64 noundef %876)
          to label %.noexc422.i unwind label %.loopexit.i, !noalias !634

.noexc422.i:                                      ; preds = %872
  br i1 %877, label %.thread485.i, label %878

878:                                              ; preds = %.noexc422.i
  %879 = invoke noundef zeroext i1 @"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$8is_stdin17he719483ea8775764E"(ptr noalias noundef nonnull readonly align 1 %874, i64 noundef %876)
          to label %.noexc423.i unwind label %.loopexit.i, !noalias !634

.noexc423.i:                                      ; preds = %878
  br i1 %879, label %.thread485.i, label %thread-pre-split.i.i240

.thread485.i:                                     ; preds = %.noexc423.i, %.noexc422.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10), !noalias !854
  br label %888

._crit_edge.i:                                    ; preds = %.noexc421.i, %thread-pre-split.i.i240, %854
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10), !noalias !854
  %880 = load i8, ptr %262, align 1, !range !83, !alias.scope !625, !noalias !699, !noundef !4
  %881 = trunc nuw i8 %880 to i1
  br i1 %881, label %882, label %888

882:                                              ; preds = %._crit_edge.i
  %883 = invoke { ptr, ptr } @_ZN6uucore4mods5error12USimpleError3new17h002dd57a734e4f4dE(i32 noundef 1, ptr noalias noundef nonnull readonly align 1 @anon.a452aa5e26af69a11c0889dfc0019aa2.74, i64 noundef 18)
          to label %884 unwind label %.loopexit.split-lp.i.loopexit.split-lp, !noalias !634

884:                                              ; preds = %882
  %885 = extractvalue { ptr, ptr } %883, 0
  %886 = extractvalue { ptr, ptr } %883, 1
  br label %738

887:                                              ; preds = %745, %741, %.noexc412.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !811
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96), !noalias !633
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hdc4f69c2373df4b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %97)
          to label %.thread320 unwind label %.loopexit.split-lp377

.thread320:                                       ; preds = %887
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97), !noalias !633
  br label %.loopexit397

888:                                              ; preds = %952, %924, %"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$9is_orphan17h9c56f2d02dfdd95eE.exit.i", %._crit_edge.i, %.thread485.i
  %889 = load ptr, ptr %481, align 8, !noalias !634, !nonnull !4, !noundef !4
  %890 = load i64, ptr %483, align 8, !noalias !634, !noundef !4
  invoke void @_ZN7uu_tail6follow5files12FileHandling12reset_reader17h3e01979c87027832E(ptr noalias noundef nonnull align 8 dereferenceable(80) %130, ptr noalias noundef nonnull readonly align 1 %889, i64 noundef %890)
          to label %.noexc.i231 unwind label %.loopexit.split-lp.i.loopexit, !noalias !634

891:                                              ; preds = %846
  %892 = load i64, ptr %849, align 8, !range !280, !noalias !634, !noundef !4
  %893 = icmp eq i64 %892, 2
  br i1 %893, label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit426.i", label %894

894:                                              ; preds = %891
  %895 = getelementptr inbounds i8, ptr %849, i64 56
  %896 = load i32, ptr %895, align 8, !alias.scope !861, !noalias !634, !noundef !4
  %897 = trunc i32 %896 to i16
  %trunc.i424.i = and i16 %897, -4096
  switch i16 %trunc.i424.i, label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit426.i" [
    i16 -32768, label %905
    i16 8192, label %905
    i16 4096, label %905
  ]

"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit426.i": ; preds = %920, %909, %894, %891
  %898 = load ptr, ptr %481, align 8, !noalias !634, !nonnull !4, !noundef !4
  %899 = load i64, ptr %483, align 8, !noalias !634, !noundef !4
  %900 = invoke { ptr, i64 } @_ZN3std4path4Path6parent17h57b498b035b50165E(ptr noalias noundef nonnull readonly align 1 %898, i64 noundef %899)
          to label %.noexc428.i unwind label %.loopexit.split-lp.i.loopexit, !noalias !634

.noexc428.i:                                      ; preds = %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit426.i"
  %901 = extractvalue { ptr, i64 } %900, 0
  %.not.i427.i = icmp eq ptr %901, null
  br i1 %.not.i427.i, label %"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$9is_orphan17h9c56f2d02dfdd95eE.exit.thread.i", label %902

902:                                              ; preds = %.noexc428.i
  %903 = extractvalue { ptr, i64 } %900, 1
  %904 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %901, i64 noundef %903)
          to label %"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$9is_orphan17h9c56f2d02dfdd95eE.exit.i" unwind label %.loopexit.split-lp.i.loopexit

905:                                              ; preds = %894, %894, %894
  %906 = load ptr, ptr %481, align 8, !noalias !634, !nonnull !4, !noundef !4
  %907 = load i64, ptr %483, align 8, !noalias !634, !noundef !4
  %908 = invoke noundef align 8 dereferenceable(216) ptr @_ZN7uu_tail6follow5files12FileHandling3get17hbdf0911c94bf2af6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %130, ptr noalias noundef nonnull readonly align 1 %906, i64 noundef %907)
          to label %909 unwind label %.loopexit.split-lp.i.loopexit, !noalias !634

909:                                              ; preds = %905
  %910 = getelementptr inbounds i8, ptr %908, i64 200
  %911 = load ptr, ptr %910, align 8, !noalias !634, !noundef !4
  %.not342.i = icmp eq ptr %911, null
  br i1 %.not342.i, label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit426.i", label %912

912:                                              ; preds = %909
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %42), !noalias !633
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41), !noalias !633
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40), !noalias !633
  %913 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %914 unwind label %.loopexit.split-lp.i.loopexit, !noalias !634

914:                                              ; preds = %912
  %915 = extractvalue { ptr, i64 } %913, 0
  %916 = extractvalue { ptr, i64 } %913, 1
  store ptr %915, ptr %40, align 8, !noalias !633
  store i64 %916, ptr %263, align 8, !noalias !633
  store ptr %40, ptr %41, align 8, !noalias !633
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %264, align 8, !noalias !633
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.48, ptr %42, align 8, !alias.scope !864, !noalias !867
  store i64 2, ptr %265, align 8, !alias.scope !864, !noalias !867
  store ptr null, ptr %266, align 8, !alias.scope !864, !noalias !867
  store ptr %41, ptr %267, align 8, !alias.scope !864, !noalias !867
  store i64 1, ptr %268, align 8, !alias.scope !864, !noalias !867
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %42)
          to label %917 unwind label %.loopexit.split-lp.i.loopexit, !noalias !634

917:                                              ; preds = %914
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %42), !noalias !633
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40), !noalias !633
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41), !noalias !633
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %39), !noalias !633
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %38), !noalias !633
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37), !noalias !633
  %918 = load ptr, ptr %269, align 8, !noalias !633, !nonnull !4, !noundef !4
  %919 = load i64, ptr %270, align 8, !noalias !633, !noundef !4
  store i64 0, ptr %37, align 8, !noalias !633
  store ptr %918, ptr %.sroa.4274.0..sroa_idx.i, align 8, !noalias !633
  store i64 %919, ptr %.sroa.5275.0..sroa_idx.i, align 8, !noalias !633
  store i8 1, ptr %271, align 8, !noalias !633
  store ptr %37, ptr %38, align 8, !noalias !633
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %272, align 8, !noalias !633
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.88, ptr %273, align 8, !noalias !633
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %274, align 8, !noalias !633
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.84, ptr %275, align 8, !noalias !633
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %276, align 8, !noalias !633
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.86, ptr %39, align 8, !alias.scope !870, !noalias !873
  store i64 4, ptr %277, align 8, !alias.scope !870, !noalias !873
  store ptr null, ptr %278, align 8, !alias.scope !870, !noalias !873
  store ptr %38, ptr %279, align 8, !alias.scope !870, !noalias !873
  store i64 3, ptr %280, align 8, !alias.scope !870, !noalias !873
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %39)
          to label %920 unwind label %.loopexit.split-lp.i.loopexit, !noalias !634

920:                                              ; preds = %917
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %39), !noalias !633
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37), !noalias !633
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %38), !noalias !633
  br label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit426.i"

"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$9is_orphan17h9c56f2d02dfdd95eE.exit.i": ; preds = %902
  br i1 %904, label %888, label %"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$9is_orphan17h9c56f2d02dfdd95eE.exit.thread.i"

"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$9is_orphan17h9c56f2d02dfdd95eE.exit.thread.i": ; preds = %"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$9is_orphan17h9c56f2d02dfdd95eE.exit.i", %.noexc428.i
  %921 = load ptr, ptr %205, align 8, !alias.scope !625, !noalias !699, !nonnull !4, !noundef !4
  %922 = load i64, ptr %206, align 8, !alias.scope !625, !noalias !699, !noundef !4
  %923 = invoke noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h0443a2c9cf08ba78E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %477, ptr noalias noundef nonnull readonly align 8 %921, i64 noundef %922)
          to label %924 unwind label %.loopexit.split-lp.i.loopexit, !noalias !634

924:                                              ; preds = %"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$9is_orphan17h9c56f2d02dfdd95eE.exit.thread.i"
  br i1 %923, label %888, label %925

925:                                              ; preds = %924
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36), !noalias !633
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35), !noalias !633
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34), !noalias !633
  %926 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %927 unwind label %.loopexit.split-lp.i.loopexit, !noalias !634

927:                                              ; preds = %925
  %928 = extractvalue { ptr, i64 } %926, 0
  %929 = extractvalue { ptr, i64 } %926, 1
  store ptr %928, ptr %34, align 8, !noalias !633
  store i64 %929, ptr %282, align 8, !noalias !633
  store ptr %34, ptr %35, align 8, !noalias !633
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %283, align 8, !noalias !633
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.48, ptr %36, align 8, !alias.scope !876, !noalias !879
  store i64 2, ptr %284, align 8, !alias.scope !876, !noalias !879
  store ptr null, ptr %285, align 8, !alias.scope !876, !noalias !879
  store ptr %35, ptr %286, align 8, !alias.scope !876, !noalias !879
  store i64 1, ptr %287, align 8, !alias.scope !876, !noalias !879
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %36)
          to label %930 unwind label %.loopexit.split-lp.i.loopexit, !noalias !634

930:                                              ; preds = %927
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36), !noalias !633
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34), !noalias !633
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35), !noalias !633
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33), !noalias !633
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.90, ptr %33, align 8, !noalias !633
  store i64 1, ptr %288, align 8, !noalias !633
  store ptr null, ptr %289, align 8, !noalias !633
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.10, ptr %290, align 8, !noalias !633
  store i64 0, ptr %291, align 8, !noalias !633
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %33)
          to label %931 unwind label %.loopexit.split-lp.i.loopexit, !noalias !634

931:                                              ; preds = %930
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33), !noalias !633
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %32), !noalias !633
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31), !noalias !633
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30), !noalias !633
  %932 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %933 unwind label %.loopexit.split-lp.i.loopexit, !noalias !634

933:                                              ; preds = %931
  %934 = extractvalue { ptr, i64 } %932, 0
  %935 = extractvalue { ptr, i64 } %932, 1
  store ptr %934, ptr %30, align 8, !noalias !633
  store i64 %935, ptr %292, align 8, !noalias !633
  store ptr %30, ptr %31, align 8, !noalias !633
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %293, align 8, !noalias !633
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.48, ptr %32, align 8, !alias.scope !882, !noalias !885
  store i64 2, ptr %294, align 8, !alias.scope !882, !noalias !885
  store ptr null, ptr %295, align 8, !alias.scope !882, !noalias !885
  store ptr %31, ptr %296, align 8, !alias.scope !882, !noalias !885
  store i64 1, ptr %297, align 8, !alias.scope !882, !noalias !885
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %32)
          to label %936 unwind label %.loopexit.split-lp.i.loopexit, !noalias !634

936:                                              ; preds = %933
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32), !noalias !633
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30), !noalias !633
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31), !noalias !633
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29), !noalias !633
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28), !noalias !633
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.52, ptr %28, align 8, !noalias !633
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %298, align 8, !noalias !633
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.92, ptr %29, align 8, !alias.scope !888, !noalias !891
  store i64 2, ptr %299, align 8, !alias.scope !888, !noalias !891
  store ptr null, ptr %300, align 8, !alias.scope !888, !noalias !891
  store ptr %28, ptr %301, align 8, !alias.scope !888, !noalias !891
  store i64 1, ptr %302, align 8, !alias.scope !888, !noalias !891
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %29)
          to label %937 unwind label %.loopexit.split-lp.i.loopexit, !noalias !634

937:                                              ; preds = %936
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29), !noalias !633
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28), !noalias !633
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !633
  %938 = load ptr, ptr %481, align 8, !alias.scope !894, !noalias !897, !nonnull !4, !noundef !4
  %939 = load i64, ptr %483, align 8, !alias.scope !894, !noalias !897, !noundef !4
  %940 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef %939, i1 noundef zeroext false)
          to label %941 unwind label %.loopexit.split-lp.i.loopexit, !noalias !634

941:                                              ; preds = %937
  %942 = extractvalue { i64, ptr } %940, 0
  %943 = extractvalue { i64, ptr } %940, 1
  %944 = icmp ne ptr %943, null
  call void @llvm.assume(i1 %944)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %943, ptr nonnull readonly align 1 %938, i64 %939, i1 false)
  store i64 %942, ptr %27, align 8, !noalias !633
  store ptr %943, ptr %.sroa.0284.sroa.4.0..sroa_idx.i, align 8, !noalias !633
  store i64 %939, ptr %.sroa.0284.sroa.5.0..sroa_idx.i, align 8, !noalias !633
  invoke fastcc void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf9e2899c6020962bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %281, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %27)
          to label %945 unwind label %.loopexit.split-lp.i.loopexit, !noalias !634

945:                                              ; preds = %941
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !633
  %946 = load i64, ptr %0, align 8, !range !451, !alias.scope !625, !noalias !699, !noundef !4
  %947 = icmp eq i64 %946, 3
  br i1 %947, label %.invoke.i, label %948

948:                                              ; preds = %945
  %949 = load ptr, ptr %481, align 8, !noalias !634, !nonnull !4, !noundef !4
  %950 = load i64, ptr %483, align 8, !noalias !634, !noundef !4
  %.355.val.i = load ptr, ptr %223, align 8, !alias.scope !625, !noalias !699, !nonnull !4, !align !76, !noundef !4
  %.355.val372.i = load ptr, ptr %224, align 8, !alias.scope !625, !noalias !699, !nonnull !4, !align !116, !noundef !4
  %951 = invoke fastcc { ptr, ptr } @_ZN7uu_tail6follow5watch9WatcherRx7unwatch17h2c12ed27e3545ba8E(ptr nonnull %.355.val.i, ptr nonnull %.355.val372.i, ptr noalias noundef nonnull readonly align 1 %949, i64 noundef %950)
          to label %952 unwind label %.loopexit.split-lp.i.loopexit, !noalias !634

952:                                              ; preds = %948
  %953 = extractvalue { ptr, ptr } %951, 0
  %954 = extractvalue { ptr, ptr } %951, 1
  invoke fastcc void @"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h0f4a5eeed551881aE"(ptr %953, ptr %954)
          to label %888 unwind label %.loopexit.split-lp.i.loopexit

.thread.i:                                        ; preds = %.thread461.i.loopexit, %.thread461.i.loopexit.split-lp, %.body.i
  %.pn348460.i = phi { ptr, i32 } [ %.pn.i232, %.body.i ], [ %lpad.loopexit380, %.thread461.i.loopexit ], [ %lpad.loopexit.split-lp381, %.thread461.i.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hdc4f69c2373df4b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %97) #17
          to label %.body246 unwind label %747, !noalias !634

955:                                              ; preds = %.noexc244, %491, %494
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !636
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96), !noalias !633
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97), !noalias !633
  %956 = icmp eq i64 %.sroa.0299.0.copyload, -9223372036854775808
  br i1 %956, label %.loopexit397, label %957

957:                                              ; preds = %955
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hdc4f69c2373df4b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %121)
          to label %960 unwind label %958

.loopexit397:                                     ; preds = %955, %.thread320
  %.sroa.12.1325 = phi ptr [ %.sroa.12.0, %.thread320 ], [ %.sroa.12.0.copyload, %955 ]
  %.sroa.7.1324 = phi ptr [ %.sroa.7.0, %.thread320 ], [ %.sroa.7.0.copyload, %955 ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$notify..event..Event$GT$17h1b598c5aecc4c52cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %120)
          to label %961 unwind label %.loopexit.split-lp.loopexit.split-lp

958:                                              ; preds = %957
  %959 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0299.0.copyload, ptr %121, align 8
  store ptr %.sroa.7.0.copyload, ptr %231, align 8
  store ptr %.sroa.12.0.copyload, ptr %232, align 8
  br label %.body246

960:                                              ; preds = %957
  store i64 %.sroa.0299.0.copyload, ptr %121, align 8
  store ptr %.sroa.7.0.copyload, ptr %231, align 8
  store ptr %.sroa.12.0.copyload, ptr %232, align 8
  br label %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit.thread

.body228:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %470, %464, %1039, %1015, %989, %.body246
  %.1162 = phi i8 [ 1, %1039 ], [ 1, %.body246 ], [ 0, %1015 ], [ 1, %989 ], [ 1, %470 ], [ 1, %464 ], [ 1, %.loopexit ], [ 1, %.loopexit.split-lp.loopexit ], [ %.0161.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %.1156 = phi i8 [ %.5160, %1039 ], [ 1, %.body246 ], [ 0, %1015 ], [ 0, %989 ], [ 1, %470 ], [ 1, %464 ], [ %.5160, %.loopexit ], [ %.0155.ph.ph, %.loopexit.split-lp.loopexit ], [ %.0161.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %.1153 = phi i1 [ %.5, %1039 ], [ false, %.body246 ], [ true, %1015 ], [ true, %989 ], [ false, %470 ], [ false, %464 ], [ %.5, %.loopexit ], [ %.0152.ph.ph, %.loopexit.split-lp.loopexit ], [ %.0152.ph.ph372, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn184 = phi { ptr, i32 } [ %1040, %1039 ], [ %.pn, %.body246 ], [ %1016, %1015 ], [ %lpad.phi370, %989 ], [ %471, %470 ], [ %465, %464 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit373, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp374, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hdc4f69c2373df4b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %121) #17
          to label %1052 unwind label %962

.loopexit:                                        ; preds = %1047
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body228

.loopexit.split-lp.loopexit:                      ; preds = %1028, %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$notify..event..EventAttributesInner$GT$$GT$17hf9516b0b05f1a6f2E.llvm.12436615190307095759.exit.i.i.i", %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit254.thread
  %.0155.ph.ph = phi i8 [ 0, %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit254.thread ], [ 1, %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$notify..event..EventAttributesInner$GT$$GT$17hf9516b0b05f1a6f2E.llvm.12436615190307095759.exit.i.i.i" ], [ %.5160, %1028 ]
  %.0152.ph.ph = phi i1 [ true, %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit254.thread ], [ false, %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$notify..event..EventAttributesInner$GT$$GT$17hf9516b0b05f1a6f2E.llvm.12436615190307095759.exit.i.i.i" ], [ %.5, %1028 ]
  %lpad.loopexit373 = landingpad { ptr, i32 }
          cleanup
  br label %.body228

.loopexit.split-lp.loopexit.split-lp:             ; preds = %1080, %1074, %1024, %1010, %1004, %.loopexit397
  %.0161.ph.ph = phi i8 [ 1, %1080 ], [ 1, %1074 ], [ 1, %.loopexit397 ], [ 0, %1024 ], [ 1, %1010 ], [ 1, %1004 ]
  %.0152.ph.ph372 = phi i1 [ true, %1080 ], [ true, %1074 ], [ false, %.loopexit397 ], [ true, %1024 ], [ true, %1010 ], [ true, %1004 ]
  %lpad.loopexit.split-lp374 = landingpad { ptr, i32 }
          cleanup
  br label %.body228

961:                                              ; preds = %.loopexit397
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %120)
  br label %.loopexit355

.loopexit355:                                     ; preds = %1069, %1082, %1025, %1012, %961
  %.3164 = phi i8 [ 1, %1082 ], [ 1, %961 ], [ 0, %1025 ], [ 1, %1012 ], [ 1, %1069 ]
  %.3158 = phi i8 [ 1, %1082 ], [ 1, %961 ], [ 0, %1025 ], [ 1, %1012 ], [ %.5160, %1069 ]
  %.3 = phi i1 [ true, %1082 ], [ false, %961 ], [ true, %1025 ], [ true, %1012 ], [ %.5, %1069 ]
  %.sroa.11.2 = phi ptr [ %1084, %1082 ], [ %.sroa.12.1325, %961 ], [ %1026, %1025 ], [ %1014, %1012 ], [ %1073, %1069 ]
  %.sroa.0.2 = phi ptr [ %1083, %1082 ], [ %.sroa.7.1324, %961 ], [ %1027, %1025 ], [ %1013, %1012 ], [ %1071, %1069 ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hdc4f69c2373df4b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %121)
          to label %1085 unwind label %.loopexit.split-lp399

962:                                              ; preds = %1119, %1118, %1115, %1111, %1015, %989, %.body228, %.body246, %.body216
  %963 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN4core3ptr41drop_in_place$LT$notify..event..Event$GT$17h1b598c5aecc4c52cE.exit": ; preds = %466, %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$notify..event..EventAttributesInner$GT$$GT$17hf9516b0b05f1a6f2E.llvm.12436615190307095759.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %120)
  br label %964

964:                                              ; preds = %448, %1003, %"_ZN4core3ptr41drop_in_place$LT$notify..event..Event$GT$17h1b598c5aecc4c52cE.exit"
  %.5160 = phi i8 [ 1, %"_ZN4core3ptr41drop_in_place$LT$notify..event..Event$GT$17h1b598c5aecc4c52cE.exit" ], [ 0, %1003 ], [ 1, %448 ]
  %.5 = phi i1 [ false, %"_ZN4core3ptr41drop_in_place$LT$notify..event..Event$GT$17h1b598c5aecc4c52cE.exit" ], [ true, %1003 ], [ true, %448 ]
  %965 = load i8, ptr %262, align 1, !range !83, !noundef !4
  %966 = trunc nuw i8 %965 to i1
  %.not = xor i1 %966, true
  %brmerge = or i1 %202, %.not
  br i1 %brmerge, label %1042, label %1028

967:                                              ; preds = %446
  %.val208 = load ptr, ptr %233, align 8, !nonnull !4, !noundef !4
  %968 = ptrtoint ptr %.val208 to i64
  %969 = and i64 %968, 3
  switch i64 %969, label %default.unreachable [
    i64 2, label %971
    i64 3, label %970
    i64 0, label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit
    i64 1, label %972
  ]

default.unreachable:                              ; preds = %967
  unreachable

970:                                              ; preds = %967
  %switch350 = icmp ult ptr %.val208, inttoptr (i64 4294967296 to ptr)
  br i1 %switch350, label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread328, label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread

971:                                              ; preds = %967
  %.mask = and i64 %968, -4294967296
  %cond = icmp eq i64 %.mask, 8589934592
  br i1 %cond, label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread328, label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread

972:                                              ; preds = %967
  %973 = getelementptr i8, ptr %.val208, i64 -1
  %974 = icmp ne ptr %973, null
  call void @llvm.assume(i1 %974)
  br label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit

_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit: ; preds = %967, %972
  %.sink = phi i64 [ 15, %972 ], [ 16, %967 ]
  %975 = getelementptr i8, ptr %.val208, i64 %.sink
  %.0.i248 = load i8, ptr %975, align 8, !range !899, !noundef !4
  %976 = icmp eq i8 %.0.i248, 0
  br i1 %976, label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread328, label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread

_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread328: ; preds = %970, %971, %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %119)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %234, i64 24, i1 false)
  %977 = load i64, ptr %235, align 8, !noundef !4
  %.not177 = icmp eq i64 %977, 0
  br i1 %.not177, label %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit254.thread, label %978

978:                                              ; preds = %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread328
  %979 = load ptr, ptr %236, align 8, !nonnull !4
  %980 = getelementptr inbounds i8, ptr %979, i64 8
  %981 = load ptr, ptr %980, align 8, !nonnull !4, !noundef !4
  %982 = getelementptr inbounds i8, ptr %979, i64 16
  %983 = load i64, ptr %982, align 8, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !900)
  call void @llvm.experimental.noalias.scope.decl(metadata !903)
  %984 = load i64, ptr %131, align 8, !alias.scope !906, !noalias !907, !noundef !4
  %985 = icmp eq i64 %984, 0
  br i1 %985, label %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit254.thread, label %986

986:                                              ; preds = %978
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9), !noalias !910
  invoke void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.8887292442108523257"(ptr noalias nocapture noundef nonnull sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 dereferenceable(72) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %237)
          to label %.noexc250 unwind label %.loopexit366

.noexc250:                                        ; preds = %986
  invoke void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h271f0323ab63fe04E"(ptr noalias noundef nonnull readonly align 1 %981, i64 noundef %983, ptr noalias noundef nonnull align 8 dereferenceable(72) %9)
          to label %.noexc251 unwind label %.loopexit366

.noexc251:                                        ; preds = %.noexc250
  %987 = invoke noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hea387a2f75959945E.llvm.8887292442108523257"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %9)
          to label %.noexc252 unwind label %.loopexit366

.noexc252:                                        ; preds = %.noexc251
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9), !noalias !910
  %988 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h039790e750594d9aE.llvm.14531926216617506853"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %135, i64 noundef %987, ptr noalias noundef nonnull readonly align 1 %981, i64 noundef %983)
          to label %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit254 unwind label %.loopexit366

_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit254.thread: ; preds = %978, %"_ZN4core3ptr80drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$17hedbaf2681f2ebdc7E.exit", %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit254, %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread328
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hdc4f69c2373df4b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %119)
          to label %1003 unwind label %.loopexit.split-lp.loopexit

.loopexit366:                                     ; preds = %994, %986, %.noexc250, %.noexc251, %.noexc252, %1002
  %lpad.loopexit368 = landingpad { ptr, i32 }
          cleanup
  br label %989

.loopexit.split-lp367:                            ; preds = %993
  %lpad.loopexit.split-lp369 = landingpad { ptr, i32 }
          cleanup
  br label %989

989:                                              ; preds = %.loopexit.split-lp367, %.loopexit366
  %lpad.phi370 = phi { ptr, i32 } [ %lpad.loopexit368, %.loopexit366 ], [ %lpad.loopexit.split-lp369, %.loopexit.split-lp367 ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hdc4f69c2373df4b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %119) #17
          to label %.body228 unwind label %962

_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit254: ; preds = %.noexc252
  %.not353 = icmp eq ptr %988, null
  br i1 %.not353, label %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit254.thread, label %990

990:                                              ; preds = %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit254
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %118)
  %991 = load i64, ptr %0, align 8, !range !451, !noundef !4
  %992 = icmp eq i64 %991, 3
  br i1 %992, label %993, label %994

993:                                              ; preds = %990
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.95) #19
          to label %445 unwind label %.loopexit.split-lp367

994:                                              ; preds = %990
  %995 = load ptr, ptr %223, align 8, !nonnull !4, !align !76, !noundef !4
  %996 = load ptr, ptr %224, align 8, !nonnull !4, !align !116, !noundef !4
  %997 = getelementptr inbounds i8, ptr %996, i64 32
  %998 = load ptr, ptr %997, align 8, !invariant.load !4, !nonnull !4
  invoke void %998(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %118, ptr noundef nonnull align 1 %995, ptr noalias noundef nonnull readonly align 1 %981, i64 noundef %983)
          to label %999 unwind label %.loopexit366

999:                                              ; preds = %994
  %1000 = load i64, ptr %118, align 8, !range !224, !alias.scope !914, !noundef !4
  %1001 = icmp eq i64 %1000, 6
  br i1 %1001, label %"_ZN4core3ptr80drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$17hedbaf2681f2ebdc7E.exit", label %1002

1002:                                             ; preds = %999
  invoke void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17ha1d32bd4627093c0E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %118)
          to label %"_ZN4core3ptr80drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$17hedbaf2681f2ebdc7E.exit" unwind label %.loopexit366

"_ZN4core3ptr80drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$17hedbaf2681f2ebdc7E.exit": ; preds = %999, %1002
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %118)
  br label %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit254.thread

1003:                                             ; preds = %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit254.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %119)
  br label %964

1004:                                             ; preds = %446
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %116)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %115)
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.52, ptr %115, align 8
  %1005 = getelementptr inbounds i8, ptr %115, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %1005, align 8
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.97, ptr %116, align 8, !alias.scope !917, !noalias !920
  %1006 = getelementptr inbounds i8, ptr %116, i64 8
  store i64 2, ptr %1006, align 8, !alias.scope !917, !noalias !920
  %1007 = getelementptr inbounds i8, ptr %116, i64 32
  store ptr null, ptr %1007, align 8, !alias.scope !917, !noalias !920
  %1008 = getelementptr inbounds i8, ptr %116, i64 16
  store ptr %115, ptr %1008, align 8, !alias.scope !917, !noalias !920
  %1009 = getelementptr inbounds i8, ptr %116, i64 24
  store i64 1, ptr %1009, align 8, !alias.scope !917, !noalias !920
  invoke fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %117, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %116)
          to label %1010 unwind label %.loopexit.split-lp.loopexit.split-lp

1010:                                             ; preds = %1004
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %116)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %115)
  %1011 = invoke { ptr, ptr } @_ZN6uucore4mods5error12USimpleError3new17h158535bfaedd7d9bE(i32 noundef 1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %117)
          to label %1012 unwind label %.loopexit.split-lp.loopexit.split-lp

1012:                                             ; preds = %1010
  %1013 = extractvalue { ptr, ptr } %1011, 0
  %1014 = extractvalue { ptr, ptr } %1011, 1
  br label %.loopexit355

1015:                                             ; preds = %1022, %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread
  %1016 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17ha1d32bd4627093c0E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %114) #17
          to label %.body228 unwind label %962

_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread: ; preds = %970, %971, %446, %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %114)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %114, ptr noundef nonnull align 8 dereferenceable(56) %122, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %112)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %111)
  store ptr %114, ptr %111, align 8
  %1017 = getelementptr inbounds i8, ptr %111, i64 8
  store ptr @"_ZN59_$LT$notify..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hcef814b19344493aE", ptr %1017, align 8
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.99, ptr %112, align 8, !alias.scope !923, !noalias !926
  %1018 = getelementptr inbounds i8, ptr %112, i64 8
  store i64 1, ptr %1018, align 8, !alias.scope !923, !noalias !926
  %1019 = getelementptr inbounds i8, ptr %112, i64 32
  store ptr null, ptr %1019, align 8, !alias.scope !923, !noalias !926
  %1020 = getelementptr inbounds i8, ptr %112, i64 16
  store ptr %111, ptr %1020, align 8, !alias.scope !923, !noalias !926
  %1021 = getelementptr inbounds i8, ptr %112, i64 24
  store i64 1, ptr %1021, align 8, !alias.scope !923, !noalias !926
  invoke fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %113, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %112)
          to label %1022 unwind label %1015

1022:                                             ; preds = %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %112)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %111)
  %1023 = invoke { ptr, ptr } @_ZN6uucore4mods5error12USimpleError3new17h158535bfaedd7d9bE(i32 noundef 1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %113)
          to label %1024 unwind label %1015

1024:                                             ; preds = %1022
  invoke void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17ha1d32bd4627093c0E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %114)
          to label %1025 unwind label %.loopexit.split-lp.loopexit.split-lp

1025:                                             ; preds = %1024
  %1026 = extractvalue { ptr, ptr } %1023, 1
  %1027 = extractvalue { ptr, ptr } %1023, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %114)
  br label %.loopexit355

1028:                                             ; preds = %964
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %106)
  call void @llvm.experimental.noalias.scope.decl(metadata !929)
  call void @llvm.experimental.noalias.scope.decl(metadata !932)
  %1029 = load ptr, ptr %135, align 8, !alias.scope !935, !noalias !936, !nonnull !4, !noundef !4
  %1030 = load i64, ptr %137, align 8, !alias.scope !935, !noalias !936, !noundef !4
  %1031 = getelementptr i8, ptr %1029, i64 %1030
  %1032 = getelementptr i8, ptr %1031, i64 1
  %1033 = load <16 x i8>, ptr %1029, align 16, !noalias !939
  %1034 = icmp slt <16 x i8> %1033, zeroinitializer
  %1035 = bitcast <16 x i1> %1034 to i16
  %1036 = xor i16 %1035, -1
  %1037 = getelementptr inbounds i8, ptr %1029, i64 16
  %1038 = load i64, ptr %131, align 8, !alias.scope !935, !noalias !936, !noundef !4
  store ptr %1029, ptr %105, align 8
  store ptr %1037, ptr %.sroa.4301.0..sroa_idx, align 8
  store ptr %1032, ptr %.sroa.5302.0..sroa_idx, align 8
  store i16 %1036, ptr %.sroa.6303.0..sroa_idx, align 8
  store i64 %1038, ptr %.sroa.7305.0..sroa_idx, align 8
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h97bfc8889f6109b1E.llvm.7451195827204442376"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %106, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %105)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h12f408c5fe9b4a4fE.exit" unwind label %.loopexit.split-lp.loopexit

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h12f408c5fe9b4a4fE.exit": ; preds = %1028
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hdc4f69c2373df4b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %121)
          to label %1041 unwind label %1039

1039:                                             ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h12f408c5fe9b4a4fE.exit"
  %1040 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(24) %106, i64 24, i1 false)
  br label %.body228

1041:                                             ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h12f408c5fe9b4a4fE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(24) %106, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %106)
  br label %1042

1042:                                             ; preds = %1041, %964
  %.val204 = load ptr, ptr %231, align 8, !nonnull !4, !noundef !4
  %.val205 = load i64, ptr %232, align 8, !noundef !4
  %1043 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } } }, ptr %.val204, i64 %.val205
  br label %1044

1044:                                             ; preds = %1069, %1042
  %.sroa.0306.0 = phi ptr [ %.val204, %1042 ], [ %1070, %1069 ]
  %1045 = icmp eq ptr %.sroa.0306.0, %1043
  br i1 %1045, label %1046, label %1047

1046:                                             ; preds = %1044
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hdc4f69c2373df4b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %121)
          to label %1054 unwind label %.loopexit398

1047:                                             ; preds = %1044
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %104)
  %1048 = getelementptr inbounds i8, ptr %.sroa.0306.0, i64 8
  %1049 = load ptr, ptr %1048, align 8, !nonnull !4, !noundef !4
  %1050 = getelementptr inbounds i8, ptr %.sroa.0306.0, i64 16
  %1051 = load i64, ptr %1050, align 8, !noundef !4
  invoke void @_ZN7uu_tail6follow5files12FileHandling9tail_file17h1765160015bd6278E(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %104, ptr noalias noundef nonnull align 8 dereferenceable(80) %130, ptr noalias noundef nonnull readonly align 1 %1049, i64 noundef %1051, i1 noundef zeroext %411)
          to label %1069 unwind label %.loopexit

1052:                                             ; preds = %.loopexit398, %.loopexit.split-lp399, %.body228
  %.2163 = phi i8 [ %.1162, %.body228 ], [ 1, %.loopexit398 ], [ %.3164, %.loopexit.split-lp399 ]
  %.2157 = phi i8 [ %.1156, %.body228 ], [ %.5160, %.loopexit398 ], [ %.3158, %.loopexit.split-lp399 ]
  %.2154 = phi i1 [ %.1153, %.body228 ], [ %.5, %.loopexit398 ], [ %.3, %.loopexit.split-lp399 ]
  %.pn187 = phi { ptr, i32 } [ %.pn184, %.body228 ], [ %lpad.loopexit400, %.loopexit398 ], [ %lpad.loopexit.split-lp401, %.loopexit.split-lp399 ]
  %1053 = load i64, ptr %122, align 8, !range !598, !noundef !4
  switch i64 %1053, label %1113 [
    i64 7, label %.body216
    i64 6, label %1112
  ]

.loopexit398:                                     ; preds = %1046
  %lpad.loopexit400 = landingpad { ptr, i32 }
          cleanup
  br label %1052

.loopexit.split-lp399:                            ; preds = %.loopexit355
  %lpad.loopexit.split-lp401 = landingpad { ptr, i32 }
          cleanup
  br label %1052

1054:                                             ; preds = %1046
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %121)
  %1055 = load i64, ptr %122, align 8, !range !598, !noundef !4
  %1056 = and i64 %1055, 6
  %switch = icmp eq i64 %1056, 6
  br i1 %switch, label %"_ZN4core3ptr45drop_in_place$LT$notify..error..ErrorKind$GT$17h4437496ce505b524E.exit", label %1057

"_ZN4core3ptr45drop_in_place$LT$notify..error..ErrorKind$GT$17h4437496ce505b524E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit.i", %1057, %1054
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %122)
  br label %416

1057:                                             ; preds = %1054
  call void @llvm.experimental.noalias.scope.decl(metadata !944)
  switch i64 %1055, label %"_ZN4core3ptr45drop_in_place$LT$notify..error..ErrorKind$GT$17h4437496ce505b524E.exit" [
    i64 0, label %1058
    i64 1, label %1065
  ]

1058:                                             ; preds = %1057
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !947
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %233)
          to label %.noexc260 unwind label %.loopexit.split-lp358.loopexit

.noexc260:                                        ; preds = %1058
  %1059 = load i64, ptr %414, align 8, !range !17, !noalias !947, !noundef !4
  %.not.i.i.i.i.i259 = icmp eq i64 %1059, 0
  br i1 %.not.i.i.i.i.i259, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit.i", label %1060

1060:                                             ; preds = %.noexc260
  %1061 = load i64, ptr %415, align 8, !noalias !947, !noundef !4
  %1062 = icmp eq i64 %1061, 0
  br i1 %1062, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit.i", label %1063

1063:                                             ; preds = %1060
  %1064 = load ptr, ptr %8, align 8, !noalias !947, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %1064, i64 noundef %1061, i64 noundef %1059) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit.i": ; preds = %1063, %1060, %.noexc260
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !947
  br label %"_ZN4core3ptr45drop_in_place$LT$notify..error..ErrorKind$GT$17h4437496ce505b524E.exit"

1065:                                             ; preds = %1057
  call void @llvm.experimental.noalias.scope.decl(metadata !956)
  call void @llvm.experimental.noalias.scope.decl(metadata !959)
  call void @llvm.experimental.noalias.scope.decl(metadata !962)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !965
  %1066 = load ptr, ptr %233, align 8, !alias.scope !965, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %7, ptr noundef nonnull %1066)
          to label %.noexc261 unwind label %.loopexit.split-lp358.loopexit

.noexc261:                                        ; preds = %1065
  %1067 = load i8, ptr %7, align 8, !range !28, !alias.scope !966, !noalias !965, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %1067, 3
  br i1 %switch.not.i.i.i.i.i, label %1068, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i"

1068:                                             ; preds = %.noexc261
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %413)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i" unwind label %.loopexit.split-lp358.loopexit

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i": ; preds = %1068, %.noexc261
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !965
  br label %"_ZN4core3ptr45drop_in_place$LT$notify..error..ErrorKind$GT$17h4437496ce505b524E.exit"

1069:                                             ; preds = %1047
  %1070 = getelementptr inbounds i8, ptr %.sroa.0306.0, i64 24
  %1071 = load ptr, ptr %104, align 8, !noundef !4
  %1072 = icmp eq ptr %1071, null
  %1073 = load ptr, ptr %412, align 8, !nonnull !4, !align !116
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %104)
  br i1 %1072, label %1044, label %.loopexit355

1074:                                             ; preds = %448
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %110)
  store i8 %449, ptr %110, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %108)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %107)
  store ptr %110, ptr %107, align 8
  %1075 = getelementptr inbounds i8, ptr %107, i64 8
  store ptr @"_ZN72_$LT$std..sync..mpsc..RecvTimeoutError$u20$as$u20$core..fmt..Display$GT$3fmt17h361f8bd683a44c5eE", ptr %1075, align 8
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.101, ptr %108, align 8, !alias.scope !969, !noalias !972
  %1076 = getelementptr inbounds i8, ptr %108, i64 8
  store i64 1, ptr %1076, align 8, !alias.scope !969, !noalias !972
  %1077 = getelementptr inbounds i8, ptr %108, i64 32
  store ptr null, ptr %1077, align 8, !alias.scope !969, !noalias !972
  %1078 = getelementptr inbounds i8, ptr %108, i64 16
  store ptr %107, ptr %1078, align 8, !alias.scope !969, !noalias !972
  %1079 = getelementptr inbounds i8, ptr %108, i64 24
  store i64 1, ptr %1079, align 8, !alias.scope !969, !noalias !972
  invoke fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %109, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %108)
          to label %1080 unwind label %.loopexit.split-lp.loopexit.split-lp

1080:                                             ; preds = %1074
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %108)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %107)
  %1081 = invoke { ptr, ptr } @_ZN6uucore4mods5error12USimpleError3new17h158535bfaedd7d9bE(i32 noundef 1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %109)
          to label %1082 unwind label %.loopexit.split-lp.loopexit.split-lp

1082:                                             ; preds = %1080
  %1083 = extractvalue { ptr, ptr } %1081, 0
  %1084 = extractvalue { ptr, ptr } %1081, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %110)
  br label %.loopexit355

1085:                                             ; preds = %.loopexit355
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %121)
  %1086 = load i64, ptr %122, align 8, !range !598, !noundef !4
  %1087 = and i64 %1086, 6
  %switch199 = icmp eq i64 %1087, 6
  br i1 %switch199, label %1088, label %1089

1088:                                             ; preds = %1085, %1110, %"_ZN4core3ptr45drop_in_place$LT$notify..error..ErrorKind$GT$17h4437496ce505b524E.exit270"
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %122)
  br label %.loopexit362

1089:                                             ; preds = %1085
  %1090 = trunc nuw i8 %.3164 to i1
  br i1 %1090, label %1092, label %"_ZN4core3ptr45drop_in_place$LT$notify..error..ErrorKind$GT$17h4437496ce505b524E.exit270"

"_ZN4core3ptr45drop_in_place$LT$notify..error..ErrorKind$GT$17h4437496ce505b524E.exit270": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i264", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit.i266", %1092, %1089
  %1091 = trunc nuw i8 %.3158 to i1
  br i1 %1091, label %1110, label %1088

1092:                                             ; preds = %1089
  call void @llvm.experimental.noalias.scope.decl(metadata !975)
  switch i64 %1086, label %"_ZN4core3ptr45drop_in_place$LT$notify..error..ErrorKind$GT$17h4437496ce505b524E.exit270" [
    i64 0, label %1093
    i64 1, label %1102
  ]

1093:                                             ; preds = %1092
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !978
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %233)
          to label %.noexc267 unwind label %1107

.noexc267:                                        ; preds = %1093
  %1094 = getelementptr inbounds i8, ptr %6, i64 8
  %1095 = load i64, ptr %1094, align 8, !range !17, !noalias !978, !noundef !4
  %.not.i.i.i.i.i265 = icmp eq i64 %1095, 0
  br i1 %.not.i.i.i.i.i265, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit.i266", label %1096

1096:                                             ; preds = %.noexc267
  %1097 = getelementptr inbounds i8, ptr %6, i64 16
  %1098 = load i64, ptr %1097, align 8, !noalias !978, !noundef !4
  %1099 = icmp eq i64 %1098, 0
  br i1 %1099, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit.i266", label %1100

1100:                                             ; preds = %1096
  %1101 = load ptr, ptr %6, align 8, !noalias !978, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %1101, i64 noundef %1098, i64 noundef %1095) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit.i266"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit.i266": ; preds = %1100, %1096, %.noexc267
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !978
  br label %"_ZN4core3ptr45drop_in_place$LT$notify..error..ErrorKind$GT$17h4437496ce505b524E.exit270"

1102:                                             ; preds = %1092
  call void @llvm.experimental.noalias.scope.decl(metadata !987)
  call void @llvm.experimental.noalias.scope.decl(metadata !990)
  call void @llvm.experimental.noalias.scope.decl(metadata !993)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !996
  %1103 = load ptr, ptr %233, align 8, !alias.scope !996, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %5, ptr noundef nonnull %1103)
          to label %.noexc268 unwind label %1107

.noexc268:                                        ; preds = %1102
  %1104 = load i8, ptr %5, align 8, !range !28, !alias.scope !997, !noalias !996, !noundef !4
  %switch.not.i.i.i.i.i263 = icmp eq i8 %1104, 3
  br i1 %switch.not.i.i.i.i.i263, label %1105, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i264"

1105:                                             ; preds = %.noexc268
  %1106 = getelementptr inbounds i8, ptr %5, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1106)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i264" unwind label %1107

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i264": ; preds = %1105, %.noexc268
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !996
  br label %"_ZN4core3ptr45drop_in_place$LT$notify..error..ErrorKind$GT$17h4437496ce505b524E.exit270"

1107:                                             ; preds = %1105, %1102, %1093
  %1108 = landingpad { ptr, i32 }
          cleanup
  %1109 = trunc nuw i8 %.3158 to i1
  br i1 %1109, label %1111, label %.body216

1110:                                             ; preds = %"_ZN4core3ptr45drop_in_place$LT$notify..error..ErrorKind$GT$17h4437496ce505b524E.exit270"
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hdc4f69c2373df4b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %234)
          to label %1088 unwind label %.loopexit.split-lp358.loopexit.split-lp

1111:                                             ; preds = %1107
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hdc4f69c2373df4b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %234) #17
          to label %.body216 unwind label %962

1112:                                             ; preds = %1052
  br i1 %.2154, label %1115, label %.body216

1113:                                             ; preds = %1052
  %1114 = trunc nuw i8 %.2163 to i1
  br i1 %1114, label %1118, label %1116

1115:                                             ; preds = %1112
  invoke void @"_ZN4core3ptr41drop_in_place$LT$notify..event..Event$GT$17h1b598c5aecc4c52cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %233) #17
          to label %.body216 unwind label %962

1116:                                             ; preds = %1118, %1113
  %1117 = trunc nuw i8 %.2157 to i1
  br i1 %1117, label %1119, label %.body216

1118:                                             ; preds = %1113
  invoke void @"_ZN4core3ptr45drop_in_place$LT$notify..error..ErrorKind$GT$17h4437496ce505b524E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %122) #17
          to label %1116 unwind label %962

1119:                                             ; preds = %1116
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hdc4f69c2373df4b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %234) #17
          to label %.body216 unwind label %962

1120:                                             ; preds = %.noexc223
  %1121 = load ptr, ptr %225, align 8, !alias.scope !1000, !noalias !1001, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %99), !noalias !588
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1002
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %1121)
          to label %.noexc274 unwind label %.loopexit357

.noexc274:                                        ; preds = %1120
  %1122 = load i8, ptr %4, align 8, !range !28, !alias.scope !1009, !noalias !1002, !noundef !4
  %switch.not.i.i.i.i.i272 = icmp eq i8 %1122, 3
  br i1 %switch.not.i.i.i.i.i272, label %1123, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.exit.thread"

1123:                                             ; preds = %.noexc274
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %226)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.exit.thread" unwind label %.loopexit357

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.exit.thread": ; preds = %.noexc274, %1123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1002
  br label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit.thread"

1124:                                             ; preds = %.noexc223
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %99), !noalias !588
  %1125 = invoke noundef align 8 dereferenceable(216) ptr @_ZN7uu_tail6follow5files12FileHandling3get17hbdf0911c94bf2af6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %130, ptr noalias noundef nonnull readonly align 1 %439, i64 noundef %441)
          to label %1127 unwind label %.loopexit357

"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit.thread": ; preds = %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit", %1169, %1137, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.exit.thread"
  %1126 = icmp eq ptr %437, %435
  br i1 %1126, label %.loopexit356, label %.lr.ph

1127:                                             ; preds = %1124
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %3), !noalias !1012
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %3, ptr noalias noundef nonnull readonly align 1 %439, i64 noundef %441)
          to label %.noexc276 unwind label %.loopexit357

.noexc276:                                        ; preds = %1127
  %1128 = load i64, ptr %3, align 8, !range !280, !alias.scope !1016, !noalias !1020, !noundef !4
  %1129 = icmp eq i64 %1128, 2
  %1130 = load ptr, ptr %.sroa.6293.0..sroa_idx, align 8, !alias.scope !1016, !noalias !1020
  br i1 %1129, label %1131, label %1137

1131:                                             ; preds = %.noexc276
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %3), !noalias !1012
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %103), !noalias !1021
  store ptr %1130, ptr %103, align 8, !noalias !1021
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.a452aa5e26af69a11c0889dfc0019aa2.22, i64 noundef 43, ptr noundef nonnull align 1 %103, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.102) #19
          to label %1134 unwind label %1132, !noalias !1021

1132:                                             ; preds = %1131
  %1133 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %103) #17
          to label %.body216 unwind label %1135, !noalias !1021

1134:                                             ; preds = %1131
  unreachable

1135:                                             ; preds = %1132
  %1136 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1021
  unreachable

1137:                                             ; preds = %.noexc276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0287.sroa.6, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8.0..sroa_idx, i64 40, i1 false)
  %.sroa.8295.0.copyload = load i32, ptr %.sroa.8295.0..sroa_idx, align 8, !alias.scope !1025, !noalias !1020
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.6290, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.9.0..sroa_idx, i64 116, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %3), !noalias !1012
  %1138 = trunc i32 %.sroa.8295.0.copyload to i16
  %trunc.i = and i16 %1138, -4096
  switch i16 %trunc.i, label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit.thread" [
    i16 -32768, label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit"
    i16 8192, label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit"
    i16 4096, label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit"
  ]

"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit": ; preds = %1137, %1137, %1137
  %1139 = getelementptr inbounds i8, ptr %1125, i64 200
  %1140 = load ptr, ptr %1139, align 8
  %.not175 = icmp eq ptr %1140, null
  br i1 %.not175, label %1141, label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit.thread"

1141:                                             ; preds = %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %129)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %128)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %127)
  %1142 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %1143 unwind label %.loopexit357

1143:                                             ; preds = %1141
  %1144 = extractvalue { ptr, i64 } %1142, 0
  %1145 = extractvalue { ptr, i64 } %1142, 1
  store ptr %1144, ptr %127, align 8
  store i64 %1145, ptr %207, align 8
  store ptr %127, ptr %128, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %208, align 8
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.48, ptr %129, align 8, !alias.scope !1026, !noalias !1029
  store i64 2, ptr %209, align 8, !alias.scope !1026, !noalias !1029
  store ptr null, ptr %210, align 8, !alias.scope !1026, !noalias !1029
  store ptr %128, ptr %211, align 8, !alias.scope !1026, !noalias !1029
  store i64 1, ptr %212, align 8, !alias.scope !1026, !noalias !1029
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %129)
          to label %1146 unwind label %.loopexit357

1146:                                             ; preds = %1143
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %129)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %127)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %128)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %126)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %125)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %124)
  %1147 = getelementptr inbounds i8, ptr %1125, i64 184
  %1148 = load ptr, ptr %1147, align 8, !nonnull !4, !noundef !4
  %1149 = getelementptr inbounds i8, ptr %1125, i64 192
  %1150 = load i64, ptr %1149, align 8, !noundef !4
  store i64 0, ptr %124, align 8
  store ptr %1148, ptr %.sroa.491.0..sroa_idx, align 8
  store i64 %1150, ptr %.sroa.592.0..sroa_idx, align 8
  store i8 1, ptr %213, align 8
  store ptr %124, ptr %125, align 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %214, align 8
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.70, ptr %126, align 8, !alias.scope !1032, !noalias !1035
  store i64 2, ptr %215, align 8, !alias.scope !1032, !noalias !1035
  store ptr null, ptr %216, align 8, !alias.scope !1032, !noalias !1035
  store ptr %125, ptr %217, align 8, !alias.scope !1032, !noalias !1035
  store i64 1, ptr %218, align 8, !alias.scope !1032, !noalias !1035
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %126)
          to label %1151 unwind label %.loopexit357

1151:                                             ; preds = %1146
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %126)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %124)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %125)
  %1152 = invoke noundef align 8 dereferenceable(216) ptr @_ZN7uu_tail6follow5files12FileHandling7get_mut17h0bbc3c1ef788a413E.llvm.14531926216617506853(ptr noalias noundef nonnull align 8 dereferenceable(80) %130, ptr noalias noundef nonnull readonly align 1 %439, i64 noundef %441)
          to label %1153 unwind label %.loopexit357

1153:                                             ; preds = %1151
  store i64 %1128, ptr %1152, align 8, !noalias !1038
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds i8, ptr %1152, i64 8
  store ptr %1130, ptr %.sroa.6.0..sroa_idx3.i, align 8, !noalias !1038
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx3.sroa_idx.i = getelementptr inbounds i8, ptr %1152, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx3.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0287.sroa.6, i64 40, i1 false)
  %.sroa.6.sroa.5.i.sroa.5.0..sroa.6.sroa.5.0..sroa.6.0..sroa_idx3.sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %1152, i64 56
  store i32 %.sroa.8295.0.copyload, ptr %.sroa.6.sroa.5.i.sroa.5.0..sroa.6.sroa.5.0..sroa.6.0..sroa_idx3.sroa_idx.i.sroa_idx, align 8, !noalias !1038
  %.sroa.6.sroa.5.i.sroa.6.0..sroa.6.sroa.5.0..sroa.6.0..sroa_idx3.sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %1152, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.6.sroa.5.i.sroa.6.0..sroa.6.sroa.5.0..sroa.6.0..sroa_idx3.sroa_idx.i.sroa_idx, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.6290, i64 116, i1 false)
  %1154 = invoke { ptr, ptr } @_ZN7uu_tail6follow5files12FileHandling13update_reader17hdb64ffb544f285dfE(ptr noalias noundef nonnull align 8 dereferenceable(80) %130, ptr noalias noundef nonnull readonly align 1 %439, i64 noundef %441)
          to label %1155 unwind label %.loopexit357

1155:                                             ; preds = %1153
  %1156 = extractvalue { ptr, ptr } %1154, 0
  %1157 = icmp eq ptr %1156, null
  br i1 %1157, label %1158, label %.loopexit362.sink.split

1158:                                             ; preds = %1155
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %123)
  invoke void @_ZN7uu_tail6follow5files12FileHandling9tail_file17h1765160015bd6278E(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %123, ptr noalias noundef nonnull align 8 dereferenceable(80) %130, ptr noalias noundef nonnull readonly align 1 %439, i64 noundef %441, i1 noundef zeroext %221)
          to label %1159 unwind label %.loopexit357

1159:                                             ; preds = %1158
  %1160 = load ptr, ptr %123, align 8, !noundef !4
  %1161 = icmp eq ptr %1160, null
  %1162 = load ptr, ptr %222, align 8, !nonnull !4, !align !116
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %123)
  br i1 %1161, label %1163, label %.loopexit362

1163:                                             ; preds = %1159
  %1164 = load i64, ptr %0, align 8, !range !451, !noundef !4
  %1165 = icmp eq i64 %1164, 3
  br i1 %1165, label %.invoke, label %1167

.invoke:                                          ; preds = %.loopexit356, %1163
  %1166 = phi ptr [ @anon.a452aa5e26af69a11c0889dfc0019aa2.103, %1163 ], [ @anon.a452aa5e26af69a11c0889dfc0019aa2.94, %.loopexit356 ]
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1166) #19
          to label %.cont unwind label %.loopexit.split-lp358.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

1167:                                             ; preds = %1163
  %.197.val = load ptr, ptr %223, align 8
  %.197.val203 = load ptr, ptr %224, align 8
  %1168 = invoke fastcc { ptr, ptr } @_ZN7uu_tail6follow5watch9WatcherRx17watch_with_parent17h3b59cb07f58e9b02E(ptr %.197.val, ptr %.197.val203, ptr noalias noundef nonnull readonly align 1 %439, i64 noundef %441)
          to label %1169 unwind label %.loopexit357

1169:                                             ; preds = %1167
  %1170 = extractvalue { ptr, ptr } %1168, 0
  %1171 = icmp eq ptr %1170, null
  br i1 %1171, label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit.thread", label %.loopexit362.sink.split

.loopexit362.sink.split:                          ; preds = %1169, %1155
  %.lcssa648.sink = phi { ptr, ptr } [ %1154, %1155 ], [ %1168, %1169 ]
  %.sroa.0.4.ph = phi ptr [ %1156, %1155 ], [ %1170, %1169 ]
  %1172 = extractvalue { ptr, ptr } %.lcssa648.sink, 1
  %1173 = icmp ne ptr %1172, null
  call void @llvm.assume(i1 %1173)
  br label %.loopexit362
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h9fe420759a54057eE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

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
declare void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

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
declare void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std4path4Path7is_file17hc9fbd525a3e3a198E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path6parent17h57b498b035b50165E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std4path4Path11is_absolute17hab6b734b6194ad52E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env11current_dir17hd9e32d28db26dedaE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$notify..config..Config$u20$as$u20$core..default..Default$GT$7default17hf1e9273922d027f2E"(ptr noalias nocapture noundef sret({ { i64, i32, [1 x i32] }, i8, [7 x i8] }) align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN143_$LT$std..sync..mpsc..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$u20$as$u20$notify..EventHandler$GT$12handle_event17h2884ca909c3fb60dE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6notify7inotify14INotifyWatcher18from_event_handler17h579b75b838a684e2E(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$notify..inotify..INotifyWatcher$u20$as$u20$notify..Watcher$GT$5watch17h69347ba7dc030dd0E"(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$notify..inotify..INotifyWatcher$u20$as$u20$notify..Watcher$GT$7unwatch17h25806228edae6946E"(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$notify..inotify..INotifyWatcher$u20$as$u20$notify..Watcher$GT$9configure17h80a804039293d23aE"(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore4mods5error13set_exit_code17hbf17df6d68e420e8E(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6notify4poll11PollWatcher3new17h76467d9338d41c5fE(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56), i64 noundef, ptr noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$notify..poll..PollWatcher$u20$as$u20$notify..Watcher$GT$5watch17h51dad3d490432bd1E"(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$notify..poll..PollWatcher$u20$as$u20$notify..Watcher$GT$7unwatch17hac225057749e4583E"(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$13got_truncated17h3578c14b3db4e429E"(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(176), ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7uu_tail6follow5files8PathData20from_other_with_path17h3b5d5741e59842bfE(ptr noalias nocapture noundef sret({ { i64, [21 x i64] }, { { { i64, ptr, {} }, i64 } }, { ptr, [1 x i64] } }) align 8 dereferenceable(216), ptr noalias nocapture noundef align 8 dereferenceable(216), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7uu_tail6follow5files12FileHandling9tail_file17h1765160015bd6278E(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(80), ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN72_$LT$std..sync..mpsc..RecvTimeoutError$u20$as$u20$core..fmt..Display$GT$3fmt17h361f8bd683a44c5eE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h97bfc8889f6109b1E.llvm.7451195827204442376"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17ha1d32bd4627093c0E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hdc4f69c2373df4b0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #2

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
declare hidden void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.8887292442108523257"(ptr noalias nocapture noundef sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

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
declare hidden { ptr, ptr } @_ZN6uucore4mods5error12USimpleError3new17h158535bfaedd7d9bE(i32 noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf4b582cfc6b57ecfE.llvm.12045032913758901997"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf4f94058505a2c51E.llvm.12045032913758901997(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync4mpmc17Receiver$LT$T$GT$12recv_timeout17hcf09688fc1e67bb4E"(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$3new17h1b76153623a940a5E.llvm.6147926235398410452"(ptr noalias nocapture noundef sret({ { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } } }, { i8 }, [7 x i8] }, {}, [64 x i8] }) align 128 dereferenceable(384)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias nocapture noundef sret({ i8, [55 x i8] }) align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hc53c7b18257eaf8dE.llvm.6147926235398410452(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$$GT$17h90a0454564d37616E.llvm.14531926216617506853"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h0443a2c9cf08ba78E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h039790e750594d9aE.llvm.14531926216617506853"(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hadb9cd18a18b190aE.llvm.14531926216617506853"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7uu_tail6follow5files12FileHandling6insert17hd62f9ded2fb999f4E(ptr noalias noundef align 8 dereferenceable(80), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias nocapture noundef align 8 dereferenceable(216), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7uu_tail6follow5files12FileHandling6remove17h7b7abcf3e9bba519E(ptr noalias nocapture noundef sret({ { i64, [21 x i64] }, { { { i64, ptr, {} }, i64 } }, { ptr, [1 x i64] } }) align 8 dereferenceable(216), ptr noalias noundef align 8 dereferenceable(80), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

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
declare void @_ZN3std3sys3pal4unix2fs12canonicalize17hea66a61a00c76ba8E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @kill(i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i32 @_ZN7uu_tail8platform4unix9get_errno17h6da169667adaadb9E.llvm.14858434719121323170() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$8is_stdin17he719483ea8775764E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN7uu_tail5paths16path_is_tailable17h67f56ba782edff77E.llvm.1595114882763162607(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

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
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { noreturn }

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
!48 = !{!49, !51, !43}
!49 = distinct !{!49, !50, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h77d775e35dd49566E.llvm.7451195827204442376: argument 0"}
!50 = distinct !{!50, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h77d775e35dd49566E.llvm.7451195827204442376"}
!51 = distinct !{!51, !52, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E: argument 0"}
!52 = distinct !{!52, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E: argument 1"}
!55 = !{!56, !49, !51, !43}
!56 = distinct !{!56, !57, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he1d1196ff4f02912E.llvm.7451195827204442376: argument 0"}
!57 = distinct !{!57, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he1d1196ff4f02912E.llvm.7451195827204442376"}
!58 = !{!59, !43}
!59 = distinct !{!59, !60, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha04aff4b932b49edE: argument 0"}
!60 = distinct !{!60, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha04aff4b932b49edE"}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h77d775e35dd49566E.llvm.7451195827204442376: argument 0"}
!63 = distinct !{!63, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h77d775e35dd49566E.llvm.7451195827204442376"}
!64 = distinct !{!64, !65, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E: argument 0"}
!65 = distinct !{!65, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E: argument 1"}
!68 = !{!69, !62, !64}
!69 = distinct !{!69, !70, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he1d1196ff4f02912E.llvm.7451195827204442376: argument 0"}
!70 = distinct !{!70, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he1d1196ff4f02912E.llvm.7451195827204442376"}
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
!137 = !{!132, !129, !118}
!138 = !{!135, !136, !124, !125}
!139 = !{i8 0, i8 6}
!140 = !{i8 0, i8 5}
!141 = !{!142, !144, !146, !148, !150, !152}
!142 = distinct !{!142, !143, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!143 = distinct !{!143, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!144 = distinct !{!144, !145, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!146 = distinct !{!146, !147, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!148 = distinct !{!148, !149, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759"}
!150 = distinct !{!150, !151, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE"}
!152 = distinct !{!152, !153, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E"}
!154 = !{!155, !157, !159, !161, !163, !165}
!155 = distinct !{!155, !156, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!156 = distinct !{!156, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!157 = distinct !{!157, !158, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!159 = distinct !{!159, !160, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!161 = distinct !{!161, !162, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759"}
!163 = distinct !{!163, !164, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE"}
!165 = distinct !{!165, !166, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E"}
!167 = !{!168, !170, !172, !174, !176, !178}
!168 = distinct !{!168, !169, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!169 = distinct !{!169, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!170 = distinct !{!170, !171, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!172 = distinct !{!172, !173, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!174 = distinct !{!174, !175, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE"}
!178 = distinct !{!178, !179, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E"}
!180 = !{!181, !183, !185, !187, !189, !191}
!181 = distinct !{!181, !182, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!182 = distinct !{!182, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!183 = distinct !{!183, !184, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!185 = distinct !{!185, !186, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!187 = distinct !{!187, !188, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759"}
!189 = distinct !{!189, !190, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE"}
!191 = distinct !{!191, !192, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E"}
!193 = !{!194, !196, !198, !200, !202, !204}
!194 = distinct !{!194, !195, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!195 = distinct !{!195, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!196 = distinct !{!196, !197, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!198 = distinct !{!198, !199, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!200 = distinct !{!200, !201, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759"}
!202 = distinct !{!202, !203, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE"}
!204 = distinct !{!204, !205, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E"}
!206 = !{!207, !209, !210, !212, !213, !214, !216}
!207 = distinct !{!207, !208, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 0"}
!208 = distinct !{!208, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E"}
!209 = distinct !{!209, !208, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 1"}
!210 = distinct !{!210, !211, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 0"}
!211 = distinct !{!211, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E"}
!212 = distinct !{!212, !211, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 1"}
!213 = distinct !{!213, !211, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 2"}
!214 = distinct !{!214, !215, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!215 = distinct !{!215, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!216 = distinct !{!216, !215, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!217 = !{!207, !210, !212, !214}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN6uucore4mods5error12USimpleError3new17h158535bfaedd7d9bE: argument 0"}
!220 = distinct !{!220, !"_ZN6uucore4mods5error12USimpleError3new17h158535bfaedd7d9bE"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd20bda97136d8dd2E: argument 0"}
!223 = distinct !{!223, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd20bda97136d8dd2E"}
!224 = !{i64 0, i64 7}
!225 = !{!226, !228, !229, !222}
!226 = distinct !{!226, !227, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h83234238a4c945a1E: argument 0"}
!227 = distinct !{!227, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h83234238a4c945a1E"}
!228 = distinct !{!228, !227, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h83234238a4c945a1E: argument 1"}
!229 = distinct !{!229, !230, !"_ZN7uu_tail6follow5watch9WatcherRx5watch28_$u7b$$u7b$closure$u7d$$u7d$17hca1d3193c9790e89E: argument 0"}
!230 = distinct !{!230, !"_ZN7uu_tail6follow5watch9WatcherRx5watch28_$u7b$$u7b$closure$u7d$$u7d$17hca1d3193c9790e89E"}
!231 = !{!226, !222}
!232 = !{!233, !229, !222}
!233 = distinct !{!233, !234, !"_ZN6uucore4mods5error12USimpleError3new17h158535bfaedd7d9bE: argument 0"}
!234 = distinct !{!234, !"_ZN6uucore4mods5error12USimpleError3new17h158535bfaedd7d9bE"}
!235 = !{!229, !222}
!236 = !{!233, !222}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd59e86541eadd9edE: argument 0"}
!239 = distinct !{!239, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd59e86541eadd9edE"}
!240 = !{!241, !243, !244, !238}
!241 = distinct !{!241, !242, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h83234238a4c945a1E: argument 0"}
!242 = distinct !{!242, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h83234238a4c945a1E"}
!243 = distinct !{!243, !242, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h83234238a4c945a1E: argument 1"}
!244 = distinct !{!244, !245, !"_ZN7uu_tail6follow5watch9WatcherRx7unwatch28_$u7b$$u7b$closure$u7d$$u7d$17h0258ade4690e6e0bE: argument 0"}
!245 = distinct !{!245, !"_ZN7uu_tail6follow5watch9WatcherRx7unwatch28_$u7b$$u7b$closure$u7d$$u7d$17h0258ade4690e6e0bE"}
!246 = !{!241, !238}
!247 = !{!248, !244, !238}
!248 = distinct !{!248, !249, !"_ZN6uucore4mods5error12USimpleError3new17h158535bfaedd7d9bE: argument 0"}
!249 = distinct !{!249, !"_ZN6uucore4mods5error12USimpleError3new17h158535bfaedd7d9bE"}
!250 = !{!244, !238}
!251 = !{!248, !238}
!252 = !{i8 0, i8 3}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN7uu_tail6follow5files12FileHandling4from17h0e75bca75cbde1c4E: argument 0"}
!255 = distinct !{!255, !"_ZN7uu_tail6follow5files12FileHandling4from17h0e75bca75cbde1c4E"}
!256 = !{!257}
!257 = distinct !{!257, !255, !"_ZN7uu_tail6follow5files12FileHandling4from17h0e75bca75cbde1c4E: argument 1"}
!258 = !{!254, !257}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h1f1d40e9b4e602b5E.llvm.14531926216617506853: argument 0"}
!261 = distinct !{!261, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h1f1d40e9b4e602b5E.llvm.14531926216617506853"}
!262 = !{i64 0, i64 2}
!263 = !{!264, !265, !254, !257}
!264 = distinct !{!264, !261, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h1f1d40e9b4e602b5E.llvm.14531926216617506853: argument 1"}
!265 = distinct !{!265, !261, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h1f1d40e9b4e602b5E.llvm.14531926216617506853: argument 2"}
!266 = !{!260, !254, !257}
!267 = !{!268, !254, !257}
!268 = distinct !{!268, !269, !"_ZN9hashbrown3map24HashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17haffacea1aece9e26E.llvm.14531926216617506853: argument 0"}
!269 = distinct !{!269, !"_ZN9hashbrown3map24HashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17haffacea1aece9e26E.llvm.14531926216617506853"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN7uu_tail6follow5watch8Observer3new17h6cc43cfd3a873845E.llvm.1285646064142447443: argument 0"}
!272 = distinct !{!272, !"_ZN7uu_tail6follow5watch8Observer3new17h6cc43cfd3a873845E.llvm.1285646064142447443"}
!273 = !{!274}
!274 = distinct !{!274, !272, !"_ZN7uu_tail6follow5watch8Observer3new17h6cc43cfd3a873845E.llvm.1285646064142447443: argument 1"}
!275 = !{!271, !274}
!276 = !{!277, !279}
!277 = distinct !{!277, !278, !"_ZN3std2fs8metadata17h3b1281400d715d6cE: argument 0"}
!278 = distinct !{!278, !"_ZN3std2fs8metadata17h3b1281400d715d6cE"}
!279 = distinct !{!279, !278, !"_ZN3std2fs8metadata17h3b1281400d715d6cE: argument 1"}
!280 = !{i64 0, i64 3}
!281 = !{!282, !284}
!282 = distinct !{!282, !283, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd548421c0d17a42cE.llvm.13384026782562829524: argument 1"}
!283 = distinct !{!283, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd548421c0d17a42cE.llvm.13384026782562829524"}
!284 = distinct !{!284, !283, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd548421c0d17a42cE.llvm.13384026782562829524: argument 0"}
!285 = !{!279}
!286 = !{!287, !289, !291, !293, !295, !297}
!287 = distinct !{!287, !288, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!288 = distinct !{!288, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!289 = distinct !{!289, !290, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!291 = distinct !{!291, !292, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!293 = distinct !{!293, !294, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759"}
!295 = distinct !{!295, !296, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE"}
!297 = distinct !{!297, !298, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN7uu_tail6follow5files8PathData3new17haef84d4108d19e69E: argument 0"}
!301 = distinct !{!301, !"_ZN7uu_tail6follow5files8PathData3new17haef84d4108d19e69E"}
!302 = !{!303}
!303 = distinct !{!303, !301, !"_ZN7uu_tail6follow5files8PathData3new17haef84d4108d19e69E: argument 1"}
!304 = !{!300, !303, !305}
!305 = distinct !{!305, !301, !"_ZN7uu_tail6follow5files8PathData3new17haef84d4108d19e69E: argument 2"}
!306 = !{!307, !309, !311}
!307 = distinct !{!307, !308, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759: argument 0"}
!308 = distinct !{!308, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759"}
!309 = distinct !{!309, !310, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759"}
!311 = distinct !{!311, !312, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759"}
!316 = !{!303, !305}
!317 = !{!300, !303}
!318 = !{!305}
!319 = !{!320, !322, !324, !326, !328, !330}
!320 = distinct !{!320, !321, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!321 = distinct !{!321, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!322 = distinct !{!322, !323, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!324 = distinct !{!324, !325, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!326 = distinct !{!326, !327, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759"}
!328 = distinct !{!328, !329, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE"}
!330 = distinct !{!330, !331, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E"}
!332 = !{!333, !335, !337, !339, !341, !343}
!333 = distinct !{!333, !334, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!334 = distinct !{!334, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!335 = distinct !{!335, !336, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!337 = distinct !{!337, !338, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!339 = distinct !{!339, !340, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759"}
!341 = distinct !{!341, !342, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE"}
!343 = distinct !{!343, !344, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E"}
!345 = !{!346, !348}
!346 = distinct !{!346, !347, !"_ZN3std4sync4mpmc7counter3new17hba2b5e59922bb338E: argument 0"}
!347 = distinct !{!347, !"_ZN3std4sync4mpmc7counter3new17hba2b5e59922bb338E"}
!348 = distinct !{!348, !349, !"_ZN3std4sync4mpmc7channel17h6e9cbc80fce37db8E: argument 0"}
!349 = distinct !{!349, !"_ZN3std4sync4mpmc7channel17h6e9cbc80fce37db8E"}
!350 = !{!348}
!351 = !{i32 0, i32 1000000000}
!352 = !{!353, !355}
!353 = distinct !{!353, !354, !"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7acquire17h3866e7ca3e2dc6f3E: argument 0"}
!354 = distinct !{!354, !"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7acquire17h3866e7ca3e2dc6f3E"}
!355 = distinct !{!355, !356, !"_ZN71_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcfff83fee33d2356E: argument 0"}
!356 = distinct !{!356, !"_ZN71_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcfff83fee33d2356E"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0efe230fefb756a0E: argument 0"}
!359 = distinct !{!359, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0efe230fefb756a0E"}
!360 = !{!361, !363}
!361 = distinct !{!361, !362, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h83234238a4c945a1E: argument 0"}
!362 = distinct !{!362, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h83234238a4c945a1E"}
!363 = distinct !{!363, !362, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h83234238a4c945a1E: argument 1"}
!364 = !{!361}
!365 = !{!363}
!366 = !{!367, !369, !370, !372}
!367 = distinct !{!367, !368, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95ff814f8c684f9dE: argument 0"}
!368 = distinct !{!368, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95ff814f8c684f9dE"}
!369 = distinct !{!369, !368, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95ff814f8c684f9dE: argument 1"}
!370 = distinct !{!370, !371, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E: argument 0"}
!371 = distinct !{!371, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E"}
!372 = distinct !{!372, !371, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E: argument 1"}
!373 = !{!374, !376, !378, !380}
!374 = distinct !{!374, !375, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!375 = distinct !{!375, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!376 = distinct !{!376, !377, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!378 = distinct !{!378, !379, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!380 = distinct !{!380, !381, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"}
!382 = !{!383, !385, !387, !389}
!383 = distinct !{!383, !384, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!384 = distinct !{!384, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!385 = distinct !{!385, !386, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!387 = distinct !{!387, !388, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!389 = distinct !{!389, !390, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"}
!391 = !{!392, !394}
!392 = distinct !{!392, !393, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h83234238a4c945a1E: argument 0"}
!393 = distinct !{!393, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h83234238a4c945a1E"}
!394 = distinct !{!394, !393, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h83234238a4c945a1E: argument 1"}
!395 = !{!392}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN6uucore4mods5error12USimpleError3new17h158535bfaedd7d9bE: argument 0"}
!398 = distinct !{!398, !"_ZN6uucore4mods5error12USimpleError3new17h158535bfaedd7d9bE"}
!399 = !{!400, !402, !404}
!400 = distinct !{!400, !401, !"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7705267a319573f8E.llvm.12436615190307095759: argument 0"}
!401 = distinct !{!401, !"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7705267a319573f8E.llvm.12436615190307095759"}
!402 = distinct !{!402, !403, !"_ZN4core3ptr123drop_in_place$LT$std..sync..mpmc..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17h67249dddee9d2ea1E.llvm.12436615190307095759: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr123drop_in_place$LT$std..sync..mpmc..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17h67249dddee9d2ea1E.llvm.12436615190307095759"}
!404 = distinct !{!404, !405, !"_ZN4core3ptr123drop_in_place$LT$std..sync..mpsc..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hc0c158da93e19f3bE: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr123drop_in_place$LT$std..sync..mpsc..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hc0c158da93e19f3bE"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!408 = distinct !{!408, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!409 = !{!410, !411}
!410 = distinct !{!410, !408, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!411 = distinct !{!411, !408, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!414 = distinct !{!414, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!415 = !{!416, !417}
!416 = distinct !{!416, !414, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!417 = distinct !{!417, !414, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h866897657b3c2d92E: argument 0"}
!420 = distinct !{!420, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h866897657b3c2d92E"}
!421 = !{!422}
!422 = distinct !{!422, !420, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h866897657b3c2d92E: argument 1"}
!423 = !{!419, !424}
!424 = distinct !{!424, !420, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h866897657b3c2d92E: argument 2"}
!425 = !{!419, !422, !424}
!426 = !{!419, !422}
!427 = !{!424}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf12c6ad1742e1006E: argument 0"}
!430 = distinct !{!430, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf12c6ad1742e1006E"}
!431 = !{!432, !434, !436}
!432 = distinct !{!432, !433, !"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7705267a319573f8E.llvm.12436615190307095759: argument 0"}
!433 = distinct !{!433, !"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7705267a319573f8E.llvm.12436615190307095759"}
!434 = distinct !{!434, !435, !"_ZN4core3ptr123drop_in_place$LT$std..sync..mpmc..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17h67249dddee9d2ea1E.llvm.12436615190307095759: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr123drop_in_place$LT$std..sync..mpmc..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17h67249dddee9d2ea1E.llvm.12436615190307095759"}
!436 = distinct !{!436, !437, !"_ZN4core3ptr123drop_in_place$LT$std..sync..mpsc..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hc0c158da93e19f3bE: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr123drop_in_place$LT$std..sync..mpsc..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hc0c158da93e19f3bE"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h866897657b3c2d92E: argument 0"}
!440 = distinct !{!440, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h866897657b3c2d92E"}
!441 = !{!442}
!442 = distinct !{!442, !440, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h866897657b3c2d92E: argument 1"}
!443 = !{!439, !444}
!444 = distinct !{!444, !440, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h866897657b3c2d92E: argument 2"}
!445 = !{!439, !442, !444}
!446 = !{!439, !442}
!447 = !{!444}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf12c6ad1742e1006E: argument 0"}
!450 = distinct !{!450, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf12c6ad1742e1006E"}
!451 = !{i64 0, i64 4}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uu_tail..follow..watch..WatcherRx$GT$$GT$17h08ac711b29bc41e1E: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uu_tail..follow..watch..WatcherRx$GT$$GT$17h08ac711b29bc41e1E"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN7uu_tail6follow5watch8Observer10init_files17h0103096b0327df26E: argument 0"}
!457 = distinct !{!457, !"_ZN7uu_tail6follow5watch8Observer10init_files17h0103096b0327df26E"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e2247b2f881c5f4E: argument 1"}
!460 = distinct !{!460, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e2247b2f881c5f4E"}
!461 = !{!462, !456}
!462 = distinct !{!462, !460, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e2247b2f881c5f4E: argument 0"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN3std4path4Path4join17h714a53210bd254b7E: argument 2"}
!465 = distinct !{!465, !"_ZN3std4path4Path4join17h714a53210bd254b7E"}
!466 = !{!467, !464}
!467 = distinct !{!467, !468, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.14531926216617506853: argument 0"}
!468 = distinct !{!468, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.14531926216617506853"}
!469 = !{!470, !471, !456}
!470 = distinct !{!470, !465, !"_ZN3std4path4Path4join17h714a53210bd254b7E: argument 0"}
!471 = distinct !{!471, !465, !"_ZN3std4path4Path4join17h714a53210bd254b7E: argument 1"}
!472 = !{!470}
!473 = !{!474, !476, !478, !480, !482, !484, !470, !471, !464, !456}
!474 = distinct !{!474, !475, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!475 = distinct !{!475, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!476 = distinct !{!476, !477, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!478 = distinct !{!478, !479, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!480 = distinct !{!480, !481, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759"}
!482 = distinct !{!482, !483, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE"}
!484 = distinct !{!484, !485, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E"}
!486 = !{!487, !489, !491, !493, !495, !497, !456}
!487 = distinct !{!487, !488, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!488 = distinct !{!488, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!489 = distinct !{!489, !490, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!491 = distinct !{!491, !492, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!493 = distinct !{!493, !494, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759"}
!495 = distinct !{!495, !496, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE"}
!497 = distinct !{!497, !498, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E"}
!499 = !{!500, !456}
!500 = distinct !{!500, !501, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf9e2899c6020962bE: argument 0"}
!501 = distinct !{!501, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf9e2899c6020962bE"}
!502 = !{!503}
!503 = distinct !{!503, !501, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf9e2899c6020962bE: argument 1"}
!504 = !{!505, !507, !509, !511, !513, !515, !456}
!505 = distinct !{!505, !506, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!506 = distinct !{!506, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!507 = distinct !{!507, !508, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!509 = distinct !{!509, !510, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!510 = distinct !{!510, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!511 = distinct !{!511, !512, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759"}
!513 = distinct !{!513, !514, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE"}
!515 = distinct !{!515, !516, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E: argument 0"}
!516 = distinct !{!516, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E"}
!517 = !{!518, !520, !522, !524, !526, !528, !456}
!518 = distinct !{!518, !519, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!519 = distinct !{!519, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!520 = distinct !{!520, !521, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!522 = distinct !{!522, !523, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!523 = distinct !{!523, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!524 = distinct !{!524, !525, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759"}
!526 = distinct !{!526, !527, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE"}
!528 = distinct !{!528, !529, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E: argument 0"}
!529 = distinct !{!529, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E"}
!530 = !{!531, !533, !535}
!531 = distinct !{!531, !532, !"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1412862d0cbef7a7E.llvm.12436615190307095759: argument 0"}
!532 = distinct !{!532, !"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1412862d0cbef7a7E.llvm.12436615190307095759"}
!533 = distinct !{!533, !534, !"_ZN4core3ptr125drop_in_place$LT$std..sync..mpmc..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17h1f2fef18009abae7E.llvm.12436615190307095759: argument 0"}
!534 = distinct !{!534, !"_ZN4core3ptr125drop_in_place$LT$std..sync..mpmc..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17h1f2fef18009abae7E.llvm.12436615190307095759"}
!535 = distinct !{!535, !536, !"_ZN4core3ptr125drop_in_place$LT$std..sync..mpsc..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hcf1810bfa633f6ffE: argument 0"}
!536 = distinct !{!536, !"_ZN4core3ptr125drop_in_place$LT$std..sync..mpsc..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hcf1810bfa633f6ffE"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN7uu_tail6follow5watch8Observer11follow_name17hd276e46e5f3f1d3dE.llvm.1285646064142447443: argument 0"}
!539 = distinct !{!539, !"_ZN7uu_tail6follow5watch8Observer11follow_name17hd276e46e5f3f1d3dE.llvm.1285646064142447443"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN7uu_tail6follow5files12FileHandling18no_files_remaining17ha97b7665f36e14b9E: argument 0"}
!542 = distinct !{!542, !"_ZN7uu_tail6follow5files12FileHandling18no_files_remaining17ha97b7665f36e14b9E"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN7uu_tail6follow5files12FileHandling15files_remaining17h77084d2f534585abE: argument 0"}
!545 = distinct !{!545, !"_ZN7uu_tail6follow5files12FileHandling15files_remaining17h77084d2f534585abE"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17ha21e72b63b063337E.llvm.14531926216617506853: argument 1"}
!548 = distinct !{!548, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17ha21e72b63b063337E.llvm.14531926216617506853"}
!549 = !{!547, !544, !541}
!550 = !{!551, !552}
!551 = distinct !{!551, !548, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17ha21e72b63b063337E.llvm.14531926216617506853: argument 0"}
!552 = distinct !{!552, !542, !"_ZN7uu_tail6follow5files12FileHandling18no_files_remaining17ha97b7665f36e14b9E: argument 1"}
!553 = !{!554, !556, !551, !547, !544, !541, !552}
!554 = distinct !{!554, !555, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12045032913758901997: argument 0"}
!555 = distinct !{!555, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12045032913758901997"}
!556 = distinct !{!556, !557, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4d6b50ab8a16ab3eE: argument 0"}
!557 = distinct !{!557, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4d6b50ab8a16ab3eE"}
!558 = !{!544, !541, !552}
!559 = !{!560, !562}
!560 = distinct !{!560, !561, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb210fd4d4daf002fE: argument 0"}
!561 = distinct !{!561, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb210fd4d4daf002fE"}
!562 = distinct !{!562, !563, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hade0d949a1a27019E: argument 0"}
!563 = distinct !{!563, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hade0d949a1a27019E"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN7uu_tail6follow5files12FileHandling20only_stdin_remaining17h1652335bec2e7d2aE: argument 0"}
!566 = distinct !{!566, !"_ZN7uu_tail6follow5files12FileHandling20only_stdin_remaining17h1652335bec2e7d2aE"}
!567 = !{!568, !570, !571, !573, !565}
!568 = distinct !{!568, !569, !"_ZN4core4hash11BuildHasher8hash_one17ha9c9c1d73ce37969E: argument 0"}
!569 = distinct !{!569, !"_ZN4core4hash11BuildHasher8hash_one17ha9c9c1d73ce37969E"}
!570 = distinct !{!570, !569, !"_ZN4core4hash11BuildHasher8hash_one17ha9c9c1d73ce37969E: argument 1"}
!571 = distinct !{!571, !572, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h0b28cf40f0edc552E.llvm.14531926216617506853: argument 0"}
!572 = distinct !{!572, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h0b28cf40f0edc552E.llvm.14531926216617506853"}
!573 = distinct !{!573, !572, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h0b28cf40f0edc552E.llvm.14531926216617506853: argument 1"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN6uucore4mods5error12USimpleError3new17h158535bfaedd7d9bE: argument 0"}
!576 = distinct !{!576, !"_ZN6uucore4mods5error12USimpleError3new17h158535bfaedd7d9bE"}
!577 = !{!578, !580}
!578 = distinct !{!578, !579, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uu_tail..follow..watch..WatcherRx$GT$$GT$17h08ac711b29bc41e1E.llvm.12436615190307095759: argument 0"}
!579 = distinct !{!579, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uu_tail..follow..watch..WatcherRx$GT$$GT$17h08ac711b29bc41e1E.llvm.12436615190307095759"}
!580 = distinct !{!580, !581, !"_ZN4core3ptr53drop_in_place$LT$uu_tail..follow..watch..Observer$GT$17h99fa8d56ac0b1782E: argument 0"}
!581 = distinct !{!581, !"_ZN4core3ptr53drop_in_place$LT$uu_tail..follow..watch..Observer$GT$17h99fa8d56ac0b1782E"}
!582 = !{!583, !585}
!583 = distinct !{!583, !584, !"_ZN7uu_tail6follow5watch8Observer11follow_name17hd276e46e5f3f1d3dE.llvm.1285646064142447443: argument 0"}
!584 = distinct !{!584, !"_ZN7uu_tail6follow5watch8Observer11follow_name17hd276e46e5f3f1d3dE.llvm.1285646064142447443"}
!585 = distinct !{!585, !586, !"_ZN7uu_tail6follow5watch8Observer17follow_name_retry17hb23c7d2e04e50d1cE: argument 0"}
!586 = distinct !{!586, !"_ZN7uu_tail6follow5watch8Observer17follow_name_retry17hb23c7d2e04e50d1cE"}
!587 = !{!585}
!588 = !{!589, !591}
!589 = distinct !{!589, !590, !"_ZN3std2fs8metadata17h3b1281400d715d6cE: argument 0"}
!590 = distinct !{!590, !"_ZN3std2fs8metadata17h3b1281400d715d6cE"}
!591 = distinct !{!591, !590, !"_ZN3std2fs8metadata17h3b1281400d715d6cE: argument 1"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd548421c0d17a42cE.llvm.13384026782562829524: argument 0"}
!594 = distinct !{!594, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd548421c0d17a42cE.llvm.13384026782562829524"}
!595 = !{!596, !593}
!596 = distinct !{!596, !594, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd548421c0d17a42cE.llvm.13384026782562829524: argument 1"}
!597 = !{!591}
!598 = !{i64 0, i64 8}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E: argument 0"}
!601 = distinct !{!601, !"_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h0b28cf40f0edc552E.llvm.14531926216617506853: argument 0"}
!604 = distinct !{!604, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h0b28cf40f0edc552E.llvm.14531926216617506853"}
!605 = !{!603, !600}
!606 = !{!607, !608}
!607 = distinct !{!607, !604, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h0b28cf40f0edc552E.llvm.14531926216617506853: argument 1"}
!608 = distinct !{!608, !601, !"_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E: argument 1"}
!609 = !{!610, !612, !603, !607, !600, !608}
!610 = distinct !{!610, !611, !"_ZN4core4hash11BuildHasher8hash_one17ha9c9c1d73ce37969E: argument 0"}
!611 = distinct !{!611, !"_ZN4core4hash11BuildHasher8hash_one17ha9c9c1d73ce37969E"}
!612 = distinct !{!612, !611, !"_ZN4core4hash11BuildHasher8hash_one17ha9c9c1d73ce37969E: argument 1"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN4core3ptr51drop_in_place$LT$notify..event..EventAttributes$GT$17h5ce7ca96756d4949E.llvm.12436615190307095759: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ptr51drop_in_place$LT$notify..event..EventAttributes$GT$17h5ce7ca96756d4949E.llvm.12436615190307095759"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$notify..event..EventAttributesInner$GT$$GT$$GT$17hb6cd06bc1cffeaa1E.llvm.12436615190307095759: argument 0"}
!618 = distinct !{!618, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$notify..event..EventAttributesInner$GT$$GT$$GT$17hb6cd06bc1cffeaa1E.llvm.12436615190307095759"}
!619 = !{!617, !614, !620}
!620 = distinct !{!620, !621, !"_ZN4core3ptr41drop_in_place$LT$notify..event..Event$GT$17h1b598c5aecc4c52cE: argument 0"}
!621 = distinct !{!621, !"_ZN4core3ptr41drop_in_place$LT$notify..event..Event$GT$17h1b598c5aecc4c52cE"}
!622 = !{!623, !617, !614}
!623 = distinct !{!623, !624, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$notify..event..EventAttributesInner$GT$$GT$17hf9516b0b05f1a6f2E.llvm.12436615190307095759: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$notify..event..EventAttributesInner$GT$$GT$17hf9516b0b05f1a6f2E.llvm.12436615190307095759"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN7uu_tail6follow5watch8Observer12handle_event17h031db23bca2b16e2E: argument 1"}
!627 = distinct !{!627, !"_ZN7uu_tail6follow5watch8Observer12handle_event17h031db23bca2b16e2E"}
!628 = !{!629}
!629 = distinct !{!629, !627, !"_ZN7uu_tail6follow5watch8Observer12handle_event17h031db23bca2b16e2E: argument 2"}
!630 = !{!631, !626, !632}
!631 = distinct !{!631, !627, !"_ZN7uu_tail6follow5watch8Observer12handle_event17h031db23bca2b16e2E: argument 0"}
!632 = distinct !{!632, !627, !"_ZN7uu_tail6follow5watch8Observer12handle_event17h031db23bca2b16e2E: argument 3"}
!633 = !{!631, !626, !629, !632}
!634 = !{!631, !629}
!635 = !{!626, !629, !632}
!636 = !{!637, !639, !641, !643, !631, !626, !629, !632}
!637 = distinct !{!637, !638, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!638 = distinct !{!638, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!639 = distinct !{!639, !640, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!640 = distinct !{!640, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!641 = distinct !{!641, !642, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!643 = distinct !{!643, !644, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E: argument 0"}
!644 = distinct !{!644, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"}
!645 = !{!646, !648, !631, !626, !629, !632}
!646 = distinct !{!646, !647, !"_ZN3std2fs8metadata17h3b1281400d715d6cE: argument 0"}
!647 = distinct !{!647, !"_ZN3std2fs8metadata17h3b1281400d715d6cE"}
!648 = distinct !{!648, !647, !"_ZN3std2fs8metadata17h3b1281400d715d6cE: argument 1"}
!649 = !{!650, !652}
!650 = distinct !{!650, !651, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd548421c0d17a42cE.llvm.13384026782562829524: argument 1"}
!651 = distinct !{!651, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd548421c0d17a42cE.llvm.13384026782562829524"}
!652 = distinct !{!652, !651, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd548421c0d17a42cE.llvm.13384026782562829524: argument 0"}
!653 = !{!648, !631, !626, !629, !632}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E: argument 0"}
!656 = distinct !{!656, !"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E"}
!657 = !{!658, !631, !629}
!658 = distinct !{!658, !659, !"_ZN7uu_tail6follow5files12FileHandling15update_metadata17h7aff46f03cfc8030E: argument 2"}
!659 = distinct !{!659, !"_ZN7uu_tail6follow5files12FileHandling15update_metadata17h7aff46f03cfc8030E"}
!660 = !{!661, !663, !665, !631, !626, !629, !632}
!661 = distinct !{!661, !662, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759: argument 0"}
!662 = distinct !{!662, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759"}
!663 = distinct !{!663, !664, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759: argument 0"}
!664 = distinct !{!664, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759"}
!665 = distinct !{!665, !666, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!672 = distinct !{!672, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!673 = !{!674, !675, !631, !626, !629, !632}
!674 = distinct !{!674, !672, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!675 = distinct !{!675, !672, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!678 = distinct !{!678, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!679 = !{!680, !681, !631, !626, !629, !632}
!680 = distinct !{!680, !678, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!681 = distinct !{!681, !678, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!684 = distinct !{!684, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!685 = !{!686, !687, !631, !626, !629, !632}
!686 = distinct !{!686, !684, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!687 = distinct !{!687, !684, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!690 = distinct !{!690, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!691 = !{!692, !693, !631, !626, !629, !632}
!692 = distinct !{!692, !690, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!693 = distinct !{!693, !690, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e2247b2f881c5f4E: argument 1"}
!696 = distinct !{!696, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e2247b2f881c5f4E"}
!697 = !{!698, !631, !629}
!698 = distinct !{!698, !696, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e2247b2f881c5f4E: argument 0"}
!699 = !{!631, !629, !632}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$10file_id_eq17hb8c1d4b9874d295fE: argument 0"}
!702 = distinct !{!702, !"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$10file_id_eq17hb8c1d4b9874d295fE"}
!703 = !{!704}
!704 = distinct !{!704, !702, !"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$10file_id_eq17hb8c1d4b9874d295fE: argument 1"}
!705 = !{!704, !631, !629}
!706 = !{!701, !631, !626, !629, !632}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!709 = distinct !{!709, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!710 = !{!711, !712, !631, !626, !629, !632}
!711 = distinct !{!711, !709, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!712 = distinct !{!712, !709, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!715 = distinct !{!715, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!716 = !{!717, !718, !631, !626, !629, !632}
!717 = distinct !{!717, !715, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!718 = distinct !{!718, !715, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!721 = distinct !{!721, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!722 = !{!723, !724, !631, !626, !629, !632}
!723 = distinct !{!723, !721, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!724 = distinct !{!724, !721, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!727 = distinct !{!727, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!728 = !{!729, !730, !631, !626, !629, !632}
!729 = distinct !{!729, !727, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!730 = distinct !{!730, !727, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!733 = distinct !{!733, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!734 = !{!735, !736, !631, !626, !629, !632}
!735 = distinct !{!735, !733, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!736 = distinct !{!736, !733, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!739 = distinct !{!739, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!740 = !{!741, !742, !631, !626, !629, !632}
!741 = distinct !{!741, !739, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!742 = distinct !{!742, !739, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!743 = !{!744, !746, !747, !748, !658, !631, !626, !629, !632}
!744 = distinct !{!744, !745, !"_ZN3std2fs8metadata17h3b1281400d715d6cE: argument 0"}
!745 = distinct !{!745, !"_ZN3std2fs8metadata17h3b1281400d715d6cE"}
!746 = distinct !{!746, !745, !"_ZN3std2fs8metadata17h3b1281400d715d6cE: argument 1"}
!747 = distinct !{!747, !659, !"_ZN7uu_tail6follow5files12FileHandling15update_metadata17h7aff46f03cfc8030E: argument 0"}
!748 = distinct !{!748, !659, !"_ZN7uu_tail6follow5files12FileHandling15update_metadata17h7aff46f03cfc8030E: argument 1"}
!749 = !{!750, !752}
!750 = distinct !{!750, !751, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd548421c0d17a42cE.llvm.13384026782562829524: argument 1"}
!751 = distinct !{!751, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd548421c0d17a42cE.llvm.13384026782562829524"}
!752 = distinct !{!752, !751, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd548421c0d17a42cE.llvm.13384026782562829524: argument 0"}
!753 = !{!746, !747, !748, !658, !631, !626, !629, !632}
!754 = !{!747, !748, !658, !631, !626, !629, !632}
!755 = !{!756, !758, !760, !762, !747, !748, !658, !631, !626, !629, !632}
!756 = distinct !{!756, !757, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759: argument 0"}
!757 = distinct !{!757, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759"}
!758 = distinct !{!758, !759, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759: argument 0"}
!759 = distinct !{!759, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759"}
!760 = distinct !{!760, !761, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E: argument 0"}
!761 = distinct !{!761, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"}
!762 = distinct !{!762, !763, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.llvm.14531926216617506853: argument 0"}
!763 = distinct !{!763, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.llvm.14531926216617506853"}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759: argument 0"}
!766 = distinct !{!766, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759"}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!769 = distinct !{!769, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!770 = !{!771, !772, !631, !626, !629, !632}
!771 = distinct !{!771, !769, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!772 = distinct !{!772, !769, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!775 = distinct !{!775, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!776 = !{!777, !778, !631, !626, !629, !632}
!777 = distinct !{!777, !775, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!778 = distinct !{!778, !775, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!781 = distinct !{!781, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!782 = !{!783, !784, !631, !626, !629, !632}
!783 = distinct !{!783, !781, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!784 = distinct !{!784, !781, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!787 = distinct !{!787, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!788 = !{!789, !790, !631, !626, !629, !632}
!789 = distinct !{!789, !787, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!790 = distinct !{!790, !787, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN4core3ptr80drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$17hedbaf2681f2ebdc7E: argument 0"}
!793 = distinct !{!793, !"_ZN4core3ptr80drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$17hedbaf2681f2ebdc7E"}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!796 = distinct !{!796, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!797 = !{!798, !799, !631, !626, !629, !632}
!798 = distinct !{!798, !796, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!799 = distinct !{!799, !796, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!802 = distinct !{!802, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!803 = !{!804, !805, !631, !626, !629, !632}
!804 = distinct !{!804, !802, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!805 = distinct !{!805, !802, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e2247b2f881c5f4E: argument 1"}
!808 = distinct !{!808, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e2247b2f881c5f4E"}
!809 = !{!810, !631, !629}
!810 = distinct !{!810, !808, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e2247b2f881c5f4E: argument 0"}
!811 = !{!812, !814, !816, !818, !631, !626, !629, !632}
!812 = distinct !{!812, !813, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!813 = distinct !{!813, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!814 = distinct !{!814, !815, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!815 = distinct !{!815, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!816 = distinct !{!816, !817, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!817 = distinct !{!817, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!818 = distinct !{!818, !819, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E: argument 0"}
!819 = distinct !{!819, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e2247b2f881c5f4E: argument 1"}
!822 = distinct !{!822, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e2247b2f881c5f4E"}
!823 = !{!824, !631, !629}
!824 = distinct !{!824, !822, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e2247b2f881c5f4E: argument 0"}
!825 = !{!826, !626}
!826 = distinct !{!826, !827, !"_ZN7uu_tail6follow5files12FileHandling8get_last17hfb0454546f577017E: argument 0"}
!827 = distinct !{!827, !"_ZN7uu_tail6follow5files12FileHandling8get_last17hfb0454546f577017E"}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!830 = distinct !{!830, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!831 = !{!832, !833, !631, !626, !629, !632}
!832 = distinct !{!832, !830, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!833 = distinct !{!833, !830, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!836 = distinct !{!836, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!837 = !{!838, !839, !631, !626, !629, !632}
!838 = distinct !{!838, !836, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!839 = distinct !{!839, !836, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN7uu_tail6follow5files12FileHandling15files_remaining17h77084d2f534585abE: argument 0"}
!842 = distinct !{!842, !"_ZN7uu_tail6follow5files12FileHandling15files_remaining17h77084d2f534585abE"}
!843 = !{!844}
!844 = distinct !{!844, !845, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17ha21e72b63b063337E.llvm.14531926216617506853: argument 1"}
!845 = distinct !{!845, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17ha21e72b63b063337E.llvm.14531926216617506853"}
!846 = !{!844, !841, !626}
!847 = !{!848, !631, !629, !632}
!848 = distinct !{!848, !845, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17ha21e72b63b063337E.llvm.14531926216617506853: argument 0"}
!849 = !{!850, !852, !848, !844, !841, !631, !629}
!850 = distinct !{!850, !851, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12045032913758901997: argument 0"}
!851 = distinct !{!851, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12045032913758901997"}
!852 = distinct !{!852, !853, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4d6b50ab8a16ab3eE: argument 0"}
!853 = distinct !{!853, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4d6b50ab8a16ab3eE"}
!854 = !{!841, !631, !626, !629, !632}
!855 = !{!856, !858}
!856 = distinct !{!856, !857, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb210fd4d4daf002fE: argument 0"}
!857 = distinct !{!857, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb210fd4d4daf002fE"}
!858 = distinct !{!858, !859, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hade0d949a1a27019E: argument 0"}
!859 = distinct !{!859, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hade0d949a1a27019E"}
!860 = !{!841, !631, !629}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E: argument 0"}
!863 = distinct !{!863, !"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E"}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!866 = distinct !{!866, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!867 = !{!868, !869, !631, !626, !629, !632}
!868 = distinct !{!868, !866, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!869 = distinct !{!869, !866, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!870 = !{!871}
!871 = distinct !{!871, !872, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!872 = distinct !{!872, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!873 = !{!874, !875, !631, !626, !629, !632}
!874 = distinct !{!874, !872, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!875 = distinct !{!875, !872, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!876 = !{!877}
!877 = distinct !{!877, !878, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!878 = distinct !{!878, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!879 = !{!880, !881, !631, !626, !629, !632}
!880 = distinct !{!880, !878, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!881 = distinct !{!881, !878, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!882 = !{!883}
!883 = distinct !{!883, !884, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!884 = distinct !{!884, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!885 = !{!886, !887, !631, !626, !629, !632}
!886 = distinct !{!886, !884, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!887 = distinct !{!887, !884, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!890 = distinct !{!890, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!891 = !{!892, !893, !631, !626, !629, !632}
!892 = distinct !{!892, !890, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!893 = distinct !{!893, !890, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e2247b2f881c5f4E: argument 1"}
!896 = distinct !{!896, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e2247b2f881c5f4E"}
!897 = !{!898, !631, !629}
!898 = distinct !{!898, !896, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e2247b2f881c5f4E: argument 0"}
!899 = !{i8 0, i8 41}
!900 = !{!901}
!901 = distinct !{!901, !902, !"_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E: argument 0"}
!902 = distinct !{!902, !"_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E"}
!903 = !{!904}
!904 = distinct !{!904, !905, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h0b28cf40f0edc552E.llvm.14531926216617506853: argument 0"}
!905 = distinct !{!905, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h0b28cf40f0edc552E.llvm.14531926216617506853"}
!906 = !{!904, !901}
!907 = !{!908, !909}
!908 = distinct !{!908, !905, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h0b28cf40f0edc552E.llvm.14531926216617506853: argument 1"}
!909 = distinct !{!909, !902, !"_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E: argument 1"}
!910 = !{!911, !913, !904, !908, !901, !909}
!911 = distinct !{!911, !912, !"_ZN4core4hash11BuildHasher8hash_one17ha9c9c1d73ce37969E: argument 0"}
!912 = distinct !{!912, !"_ZN4core4hash11BuildHasher8hash_one17ha9c9c1d73ce37969E"}
!913 = distinct !{!913, !912, !"_ZN4core4hash11BuildHasher8hash_one17ha9c9c1d73ce37969E: argument 1"}
!914 = !{!915}
!915 = distinct !{!915, !916, !"_ZN4core3ptr80drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$17hedbaf2681f2ebdc7E: argument 0"}
!916 = distinct !{!916, !"_ZN4core3ptr80drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$17hedbaf2681f2ebdc7E"}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!919 = distinct !{!919, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!920 = !{!921, !922}
!921 = distinct !{!921, !919, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!922 = distinct !{!922, !919, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!925 = distinct !{!925, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!926 = !{!927, !928}
!927 = distinct !{!927, !925, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!928 = distinct !{!928, !925, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!929 = !{!930}
!930 = distinct !{!930, !931, !"_ZN7uu_tail6follow5files12FileHandling4keys17h60b47d7fd4cedeb5E: argument 1"}
!931 = distinct !{!931, !"_ZN7uu_tail6follow5files12FileHandling4keys17h60b47d7fd4cedeb5E"}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17ha21e72b63b063337E.llvm.14531926216617506853: argument 1"}
!934 = distinct !{!934, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17ha21e72b63b063337E.llvm.14531926216617506853"}
!935 = !{!933, !930}
!936 = !{!937, !938}
!937 = distinct !{!937, !934, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17ha21e72b63b063337E.llvm.14531926216617506853: argument 0"}
!938 = distinct !{!938, !931, !"_ZN7uu_tail6follow5files12FileHandling4keys17h60b47d7fd4cedeb5E: argument 0"}
!939 = !{!940, !942, !937, !933, !938, !930}
!940 = distinct !{!940, !941, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12045032913758901997: argument 0"}
!941 = distinct !{!941, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12045032913758901997"}
!942 = distinct !{!942, !943, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4d6b50ab8a16ab3eE: argument 0"}
!943 = distinct !{!943, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4d6b50ab8a16ab3eE"}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN4core3ptr45drop_in_place$LT$notify..error..ErrorKind$GT$17h4437496ce505b524E: argument 0"}
!946 = distinct !{!946, !"_ZN4core3ptr45drop_in_place$LT$notify..error..ErrorKind$GT$17h4437496ce505b524E"}
!947 = !{!948, !950, !952, !954, !945}
!948 = distinct !{!948, !949, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!949 = distinct !{!949, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!950 = distinct !{!950, !951, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!951 = distinct !{!951, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!952 = distinct !{!952, !953, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!953 = distinct !{!953, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!954 = distinct !{!954, !955, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E: argument 0"}
!955 = distinct !{!955, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"}
!956 = !{!957}
!957 = distinct !{!957, !958, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E: argument 0"}
!958 = distinct !{!958, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"}
!959 = !{!960}
!960 = distinct !{!960, !961, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759: argument 0"}
!961 = distinct !{!961, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759"}
!962 = !{!963}
!963 = distinct !{!963, !964, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759: argument 0"}
!964 = distinct !{!964, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759"}
!965 = !{!963, !960, !957, !945}
!966 = !{!967}
!967 = distinct !{!967, !968, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759: argument 0"}
!968 = distinct !{!968, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759"}
!969 = !{!970}
!970 = distinct !{!970, !971, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!971 = distinct !{!971, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!972 = !{!973, !974}
!973 = distinct !{!973, !971, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!974 = distinct !{!974, !971, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZN4core3ptr45drop_in_place$LT$notify..error..ErrorKind$GT$17h4437496ce505b524E: argument 0"}
!977 = distinct !{!977, !"_ZN4core3ptr45drop_in_place$LT$notify..error..ErrorKind$GT$17h4437496ce505b524E"}
!978 = !{!979, !981, !983, !985, !976}
!979 = distinct !{!979, !980, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!980 = distinct !{!980, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!981 = distinct !{!981, !982, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!982 = distinct !{!982, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!983 = distinct !{!983, !984, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!984 = distinct !{!984, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!985 = distinct !{!985, !986, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E: argument 0"}
!986 = distinct !{!986, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"}
!987 = !{!988}
!988 = distinct !{!988, !989, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E: argument 0"}
!989 = distinct !{!989, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"}
!990 = !{!991}
!991 = distinct !{!991, !992, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759: argument 0"}
!992 = distinct !{!992, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759"}
!993 = !{!994}
!994 = distinct !{!994, !995, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759: argument 0"}
!995 = distinct !{!995, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759"}
!996 = !{!994, !991, !988, !976}
!997 = !{!998}
!998 = distinct !{!998, !999, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759: argument 0"}
!999 = distinct !{!999, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759"}
!1000 = !{!596}
!1001 = !{!593, !589, !591}
!1002 = !{!1003, !1005, !1007}
!1003 = distinct !{!1003, !1004, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759: argument 0"}
!1004 = distinct !{!1004, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759"}
!1005 = distinct !{!1005, !1006, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759: argument 0"}
!1006 = distinct !{!1006, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759"}
!1007 = distinct !{!1007, !1008, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E: argument 0"}
!1008 = distinct !{!1008, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"}
!1009 = !{!1010}
!1010 = distinct !{!1010, !1011, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759: argument 0"}
!1011 = distinct !{!1011, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759"}
!1012 = !{!1013, !1015}
!1013 = distinct !{!1013, !1014, !"_ZN3std2fs8metadata17h3b1281400d715d6cE: argument 0"}
!1014 = distinct !{!1014, !"_ZN3std2fs8metadata17h3b1281400d715d6cE"}
!1015 = distinct !{!1015, !1014, !"_ZN3std2fs8metadata17h3b1281400d715d6cE: argument 1"}
!1016 = !{!1017, !1019}
!1017 = distinct !{!1017, !1018, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd548421c0d17a42cE.llvm.13384026782562829524: argument 1"}
!1018 = distinct !{!1018, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd548421c0d17a42cE.llvm.13384026782562829524"}
!1019 = distinct !{!1019, !1018, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd548421c0d17a42cE.llvm.13384026782562829524: argument 0"}
!1020 = !{!1015}
!1021 = !{!1022, !1024}
!1022 = distinct !{!1022, !1023, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc0cdcaf2a51d8734E: argument 0"}
!1023 = distinct !{!1023, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc0cdcaf2a51d8734E"}
!1024 = distinct !{!1024, !1023, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc0cdcaf2a51d8734E: argument 1"}
!1025 = !{!1019, !1017}
!1026 = !{!1027}
!1027 = distinct !{!1027, !1028, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1028 = distinct !{!1028, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1029 = !{!1030, !1031}
!1030 = distinct !{!1030, !1028, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1031 = distinct !{!1031, !1028, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1034 = distinct !{!1034, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1035 = !{!1036, !1037}
!1036 = distinct !{!1036, !1034, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1037 = distinct !{!1037, !1034, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1040, !"_ZN7uu_tail6follow5files12FileHandling15update_metadata17h7aff46f03cfc8030E: argument 2"}
!1040 = distinct !{!1040, !"_ZN7uu_tail6follow5files12FileHandling15update_metadata17h7aff46f03cfc8030E"}
