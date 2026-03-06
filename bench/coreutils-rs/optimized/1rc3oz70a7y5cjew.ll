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
@anon.a452aa5e26af69a11c0889dfc0019aa2.75 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.53, [16 x i8] c"\1F\00\00\00\00\00\00\00\C5\01\00\007\00\00\00" }>, align 8
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
define internal fastcc void @"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h0f4a5eeed551881aE"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hac42b0b10f69c824E.exit", label %2

"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hac42b0b10f69c824E.exit": ; preds = %20, %13, %0
  ret void

2:                                                ; preds = %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %3 = load ptr, ptr %.8.val, align 8, !invariant.load !4, !nonnull !4
  invoke void %3(ptr noundef nonnull align 1 %.0.val)
          to label %13 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !5, !invariant.load !4
  %8 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !6, !invariant.load !4
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9347d7b7c805d418E.exit.i", label %12

12:                                               ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %7, i64 noundef range(i64 1, -9223372036854775807) %9) #16
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9347d7b7c805d418E.exit.i"

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %15 = load i64, ptr %14, align 8, !range !5, !invariant.load !4
  %16 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %17 = load i64, ptr %16, align 8, !range !6, !invariant.load !4
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hac42b0b10f69c824E.exit", label %20

20:                                               ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %15, i64 noundef range(i64 1, -9223372036854775807) %17) #16
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hac42b0b10f69c824E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9347d7b7c805d418E.exit.i": ; preds = %12, %4
  resume { ptr, i32 } %5
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !8
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
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit": ; preds = %6, %10, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !8
  br label %5

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !27
  %18 = load ptr, ptr %17, align 8, !alias.scope !27, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %18), !noalias !27
  %19 = load i8, ptr %2, align 8, !range !28, !alias.scope !29, !noalias !27, !noundef !4
  %20 = icmp eq i8 %19, 3
  br i1 %20, label %21, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit"

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22), !noalias !27
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit": ; preds = %16, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !27
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
define internal fastcc void @"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$notify..Watcher$GT$$GT$17h48e7207ff0258215E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !4, !nonnull !4
  invoke void %1(ptr noundef nonnull align 1 %.0.val)
          to label %11 unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !5, !invariant.load !4
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !6, !invariant.load !4
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f9ae19f7a863c91E.exit", label %10

10:                                               ; preds = %2
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %5, i64 noundef range(i64 1, -9223372036854775807) %7) #16
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f9ae19f7a863c91E.exit"

11:                                               ; preds = %0
  %12 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %13 = load i64, ptr %12, align 8, !range !5, !invariant.load !4
  %14 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %15 = load i64, ptr %14, align 8, !range !6, !invariant.load !4
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f9ae19f7a863c91E.exit4", label %18

18:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %13, i64 noundef range(i64 1, -9223372036854775807) %15) #16
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f9ae19f7a863c91E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f9ae19f7a863c91E.exit4": ; preds = %11, %18
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f9ae19f7a863c91E.exit": ; preds = %10, %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E"(i64 %.0.val, ptr %.8.val) unnamed_addr #0 {
  %1 = alloca { i8, [15 x i8] }, align 8
  %.not = icmp eq i64 %.0.val, 2
  br i1 %.not, label %3, label %2

2:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit", %0
  ret void

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !32
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %.8.val), !noalias !32
  %4 = load i8, ptr %1, align 8, !range !28, !alias.scope !39, !noalias !32, !noundef !4
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %6, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit"

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !32
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit": ; preds = %3, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !32
  br label %2
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$$GT$17h90a0454564d37616E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$17h2adcebf07d58894cE.exit", label %2

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$17h2adcebf07d58894cE.exit": ; preds = %20, %13, %0
  ret void

2:                                                ; preds = %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %3 = load ptr, ptr %.8.val, align 8, !invariant.load !4, !nonnull !4
  invoke void %3(ptr noundef nonnull align 1 %.0.val)
          to label %13 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !5, !invariant.load !4
  %8 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !6, !invariant.load !4
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b230dd7735538c7E.exit.i", label %12

12:                                               ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %7, i64 noundef range(i64 1, -9223372036854775807) %9) #16
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b230dd7735538c7E.exit.i"

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %15 = load i64, ptr %14, align 8, !range !5, !invariant.load !4
  %16 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %17 = load i64, ptr %16, align 8, !range !6, !invariant.load !4
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$17h2adcebf07d58894cE.exit", label %20

20:                                               ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %15, i64 noundef range(i64 1, -9223372036854775807) %17) #16
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$17h2adcebf07d58894cE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b230dd7735538c7E.exit.i": ; preds = %12, %4
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.a452aa5e26af69a11c0889dfc0019aa2.25, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN57_$LT$notify..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h1058e22d5e213656E"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.a452aa5e26af69a11c0889dfc0019aa2.25, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.a452aa5e26af69a11c0889dfc0019aa2.26, i64 noundef 4, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.27, ptr noalias noundef nonnull readonly align 1 @anon.a452aa5e26af69a11c0889dfc0019aa2.28, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.29)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge.i, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
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
  %.sroa.0.i.1.i.1.i.1..sroa_idx11 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx11, align 1, !alias.scope !45, !noalias !42
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
  %.sroa.0.i.1.i.1.i.1..sroa_idx10 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx10, align 1, !alias.scope !45, !noalias !42
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx12 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx12, align 2, !alias.scope !45, !noalias !42
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 1 %.8.val, i64 noundef %.16.val)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val1) ]
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %.8.val1, i64 noundef %.16.val3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i10.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i)
  %6 = load ptr, ptr %5, align 8, !alias.scope !71, !noalias !74, !nonnull !4, !align !76, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !71, !noalias !74, !noundef !4
  %9 = load ptr, ptr %4, align 8, !alias.scope !74, !noalias !71, !nonnull !4, !align !76, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !74, !noalias !71, !noundef !4
  %12 = icmp eq i64 %8, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %0
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %15 = load i8, ptr %14, align 8, !range !28, !alias.scope !71, !noalias !74, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %17 = load i8, ptr %16, align 8, !range !28, !alias.scope !74, !noalias !71, !noundef !4
  %18 = icmp eq i8 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 57
  %20 = load i8, ptr %19, align 1, !range !28, !alias.scope !71, !noalias !74
  %21 = icmp eq i8 %20, 2
  %or.cond.i = select i1 %18, i1 %21, i1 false
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 57
  %23 = load i8, ptr %22, align 1, !range !28, !alias.scope !74, !noalias !71
  %24 = icmp eq i8 %23, 2
  %or.cond7.i = select i1 %or.cond.i, i1 %24, i1 false
  br i1 %or.cond7.i, label %52, label %25

25:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95ff814f8c684f9dE.exit.i", %52, %13, %0
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load i8, ptr %26, align 8, !range !77, !alias.scope !78, !noalias !81, !noundef !4
  %28 = icmp eq i8 %27, 6
  br i1 %28, label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i", label %29

29:                                               ; preds = %25
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i.i, ptr noundef nonnull readonly align 1 dereferenceable(39) %.sroa.4.0..sroa_idx.i.i, i64 39, i1 false), !noalias !74
  br label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i"

"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i": ; preds = %29, %25
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 58
  %31 = load i8, ptr %30, align 2, !range !83, !alias.scope !78, !noalias !81, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %33 = load i8, ptr %32, align 8, !range !28, !alias.scope !78, !noalias !81, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 57
  %35 = load i8, ptr %34, align 1, !range !28, !alias.scope !78, !noalias !81, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = load i8, ptr %36, align 8, !range !77, !alias.scope !84, !noalias !87, !noundef !4
  %38 = icmp eq i8 %37, 6
  br i1 %38, label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i", label %39

39:                                               ; preds = %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i"
  %.sroa.4.0..sroa_idx.i11.i = getelementptr inbounds nuw i8, ptr %4, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i10.i, ptr noundef nonnull readonly align 1 dereferenceable(39) %.sroa.4.0..sroa_idx.i11.i, i64 39, i1 false), !noalias !71
  br label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i"

"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i": ; preds = %39, %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i"
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 58
  %41 = load i8, ptr %40, align 2, !range !83, !alias.scope !84, !noalias !87, !noundef !4
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %43 = load i8, ptr %42, align 8, !range !28, !alias.scope !84, !noalias !87, !noundef !4
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 57
  %45 = load i8, ptr %44, align 1, !range !28, !alias.scope !84, !noalias !87, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !89
  store ptr %6, ptr %3, align 8, !noalias !93
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %8, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !93
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 %27, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !93
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.0.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i.i, i64 39, i1 false), !noalias !94
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i8 %33, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !noalias !93
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 57
  store i8 %35, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 1, !noalias !93
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 58
  store i8 %31, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 2, !noalias !93
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !89
  store ptr %9, ptr %2, align 8, !alias.scope !95, !noalias !99
  %.sroa.0.sroa.425.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %11, ptr %.sroa.0.sroa.425.0..sroa_idx.i, align 8, !alias.scope !95, !noalias !99
  %.sroa.0.sroa.526.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 %37, ptr %.sroa.0.sroa.526.0..sroa_idx.i, align 8, !alias.scope !95, !noalias !99
  %.sroa.0.sroa.627.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.0.sroa.627.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i10.i, i64 39, i1 false), !noalias !94
  %.sroa.0.sroa.728.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i8 %43, ptr %.sroa.0.sroa.728.0..sroa_idx.i, align 8, !alias.scope !95, !noalias !99
  %.sroa.0.sroa.829.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 57
  store i8 %45, ptr %.sroa.0.sroa.829.0..sroa_idx.i, align 1, !alias.scope !95, !noalias !99
  %.sroa.0.sroa.930.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 58
  store i8 %41, ptr %.sroa.0.sroa.930.0..sroa_idx.i, align 2, !alias.scope !95, !noalias !99
  %46 = call noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hc53c7b18257eaf8dE.llvm.6147926235398410452(ptr noalias noundef nonnull align 8 dereferenceable(64) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %2), !range !100, !noalias !89
  %47 = icmp eq i8 %46, 3
  br i1 %47, label %48, label %_ZN4core4iter6traits8iterator8Iterator5eq_by17h720a790fcfdb3740E.exit.i

48:                                               ; preds = %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !101
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %2), !noalias !89
  %49 = load i8, ptr %1, align 8, !range !105, !noalias !101, !noundef !4
  %50 = icmp ne i8 %49, 10
  %.04.i.i.i = sext i1 %50 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !101
  br label %_ZN4core4iter6traits8iterator8Iterator5eq_by17h720a790fcfdb3740E.exit.i

_ZN4core4iter6traits8iterator8Iterator5eq_by17h720a790fcfdb3740E.exit.i: ; preds = %48, %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i"
  %.0.i.i.i = phi i8 [ %.04.i.i.i, %48 ], [ %46, %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !89
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !89
  %51 = icmp eq i8 %.0.i.i.i, 0
  br label %"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.exit"

52:                                               ; preds = %13
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i8, ptr %53, align 8, !range !77, !alias.scope !106, !noalias !74, !noundef !4
  %switch.i.i.i.i = icmp samesign ult i8 %54, 3
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = load i8, ptr %55, align 8, !range !77, !alias.scope !109, !noalias !71, !noundef !4
  %switch.i.i.i14.i = icmp samesign ult i8 %56, 3
  %57 = xor i1 %switch.i.i.i.i, %switch.i.i.i14.i
  br i1 %57, label %25, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95ff814f8c684f9dE.exit.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95ff814f8c684f9dE.exit.i": ; preds = %52
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %6, ptr nonnull readonly align 1 %9, i64 %8), !alias.scope !112, !noalias !94
  %58 = icmp eq i32 %bcmp.i.i, 0
  br i1 %58, label %"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.exit", label %25

"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.exit": ; preds = %_ZN4core4iter6traits8iterator8Iterator5eq_by17h720a790fcfdb3740E.exit.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95ff814f8c684f9dE.exit.i"
  %.0.i = phi i1 [ %51, %_ZN4core4iter6traits8iterator8Iterator5eq_by17h720a790fcfdb3740E.exit.i ], [ true, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95ff814f8c684f9dE.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i10.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
    i64 1, label %16
  ]

9:                                                ; preds = %2
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2, %16, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !126
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !127
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !120
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E.exit"

12:                                               ; preds = %18, %9
  %.sroa.6.0.ph = phi i64 [ 0, %9 ], [ %21, %18 ]
  %.sroa.0.0.ph = phi ptr [ @anon.a452aa5e26af69a11c0889dfc0019aa2.10, %9 ], [ %19, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %13 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef %.sroa.6.0.ph, i1 noundef zeroext false), !noalias !134
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %.sroa.0.0.ph, i64 %.sroa.6.0.ph, i1 false), !noalias !137
  store i64 %14, ptr %0, align 8, !alias.scope !138, !noalias !139
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !alias.scope !138, !noalias !139
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !138, !noalias !139
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E.exit": ; preds = %11, %12
  ret void

16:                                               ; preds = %2
  %17 = icmp eq i64 %8, 0
  br i1 %17, label %18, label %11

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8, !nonnull !4, !align !76, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
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
  %12 = getelementptr inbounds [24 x i8], ptr %11, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.a452aa5e26af69a11c0889dfc0019aa2.30, i64 noundef 7, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.31)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %22

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.a452aa5e26af69a11c0889dfc0019aa2.32, i64 noundef 2, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.33)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %22

13:                                               ; preds = %2
  %14 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.a452aa5e26af69a11c0889dfc0019aa2.34, i64 noundef 12)
  br label %22

15:                                               ; preds = %2
  %16 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.a452aa5e26af69a11c0889dfc0019aa2.35, i64 noundef 13)
  br label %22

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %3, align 8
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.a452aa5e26af69a11c0889dfc0019aa2.36, i64 noundef 13, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.37)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %22

20:                                               ; preds = %2
  %21 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.a452aa5e26af69a11c0889dfc0019aa2.38, i64 noundef 13)
  br label %22

22:                                               ; preds = %20, %17, %15, %13, %10, %7
  %.0.in = phi i1 [ %9, %7 ], [ %12, %10 ], [ %14, %13 ], [ %16, %15 ], [ %19, %17 ], [ %21, %20 ]
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
  %.0.shrunk = phi i1 [ false, %2 ], [ true, %6 ], [ %23, %18 ], [ %17, %16 ], [ %42, %37 ], [ %36, %35 ], [ %32, %31 ], [ %34, %33 ], [ true, %30 ], [ false, %7 ], [ true, %13 ], [ %15, %14 ], [ false, %24 ]
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
define internal fastcc { ptr, ptr } @_ZN7uu_tail6follow5watch9WatcherRx17watch_with_parent17h3b59cb07f58e9b02E(ptr %.16.val, ptr readonly captures(none) %.24.val, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = invoke noundef zeroext i1 @_ZN3std4path4Path7is_file17hc9fbd525a3e3a198E(ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20)
          to label %24 unwind label %22

.body:                                            ; preds = %128, %22, %86, %62, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %87, %86 ], [ %63, %62 ], [ %23, %22 ], [ %129, %128 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #17
          to label %135 unwind label %133

22:                                               ; preds = %67, %118, %66, %84, %40, %39, %36, %29, %25, %2
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
  br i1 %.not, label %118, label %36

36:                                               ; preds = %33
  %37 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %34, i64 noundef %35)
          to label %38 unwind label %22

38:                                               ; preds = %36
  br i1 %37, label %40, label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 @anon.a452aa5e26af69a11c0889dfc0019aa2.39, i64 noundef 1)
          to label %41 unwind label %22

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 1 %34, i64 noundef %35)
          to label %53 unwind label %22

41:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !142
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
  call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef %46, i64 noundef %43) #16
  br label %52

50:                                               ; preds = %41
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03, i64 24, i1 false)
  br label %.body

52:                                               ; preds = %48, %44, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03)
  br label %29

53:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !155
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
  call void @__rust_dealloc(ptr noundef nonnull %61, i64 noundef %58, i64 noundef %55) #16
  br label %64

62:                                               ; preds = %53
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  br label %.body

64:                                               ; preds = %60, %56, %.noexc61
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %29

65:                                               ; preds = %29
  %.pre = load ptr, ptr %17, align 8
  %.pre1 = load i64, ptr %19, align 8
  br i1 %32, label %67, label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN3std3sys3pal4unix2fs12canonicalize17hea66a61a00c76ba8E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 %.pre, i64 noundef %.pre1)
          to label %_ZN3std2fs12canonicalize17hc4dd07e7d6dd1237E.exit unwind label %22

67:                                               ; preds = %65, %88
  %68 = phi i64 [ %.pre1, %65 ], [ %.sroa.548.0.copyload, %88 ]
  %69 = phi ptr [ %.pre, %65 ], [ %74, %88 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.16.val) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.24.val) ]
  %70 = invoke fastcc { ptr, ptr } @_ZN7uu_tail6follow5watch9WatcherRx5watch17h3ad9a902ad5ab53fE(ptr nonnull %.16.val, ptr nonnull %.24.val, ptr noalias noundef nonnull readonly align 1 %69, i64 noundef %68)
          to label %89 unwind label %22

_ZN3std2fs12canonicalize17hc4dd07e7d6dd1237E.exit: ; preds = %66
  %71 = load i64, ptr %11, align 8, !range !17, !noundef !4
  %72 = icmp eq i64 %71, -9223372036854775808
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %74 = load ptr, ptr %73, align 8
  %.sroa.548.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.548.0.copyload = load i64, ptr %.sroa.548.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %72, label %84, label %75

75:                                               ; preds = %_ZN3std2fs12canonicalize17hc4dd07e7d6dd1237E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !168
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %.noexc65 unwind label %86

.noexc65:                                         ; preds = %75
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %77 = load i64, ptr %76, align 8, !range !17, !noalias !168, !noundef !4
  %.not.i.i.i.i.i.i64 = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i.i.i64, label %88, label %78

78:                                               ; preds = %.noexc65
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %80 = load i64, ptr %79, align 8, !noalias !168, !noundef !4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %7, align 8, !noalias !168, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %83, i64 noundef %80, i64 noundef %77) #16
  br label %88

84:                                               ; preds = %_ZN3std2fs12canonicalize17hc4dd07e7d6dd1237E.exit
  %85 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %74)
          to label %115 unwind label %22

86:                                               ; preds = %75
  %87 = landingpad { ptr, i32 }
          cleanup
  store i64 %71, ptr %16, align 8
  store ptr %74, ptr %17, align 8
  store i64 %.sroa.548.0.copyload, ptr %19, align 8
  br label %.body

88:                                               ; preds = %82, %78, %.noexc65
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !168
  store i64 %71, ptr %16, align 8
  store ptr %74, ptr %17, align 8
  store i64 %.sroa.548.0.copyload, ptr %19, align 8
  br label %67

89:                                               ; preds = %67
  %90 = extractvalue { ptr, ptr } %70, 0
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %101

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !181
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %94 = load i64, ptr %93, align 8, !range !17, !noalias !181, !noundef !4
  %.not.i.i.i.i.i.i67 = icmp eq i64 %94, 0
  br i1 %.not.i.i.i.i.i.i67, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E.exit68", label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %97 = load i64, ptr %96, align 8, !noalias !181, !noundef !4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E.exit68", label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %6, align 8, !noalias !181, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %100, i64 noundef %97, i64 noundef %94) #16
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E.exit68"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E.exit68": ; preds = %92, %95, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !181
  br label %103

101:                                              ; preds = %89
  %102 = extractvalue { ptr, ptr } %70, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %102) ]
  br label %106

103:                                              ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E.exit70", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E.exit68"
  %.sroa.5.0 = phi ptr [ %.sroa.5.1, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E.exit70" ], [ undef, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E.exit68" ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E.exit70" ], [ null, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E.exit68" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %104 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %105 = insertvalue { ptr, ptr } %104, ptr %.sroa.5.0, 1
  ret { ptr, ptr } %105

106:                                              ; preds = %132, %115, %101
  %.sroa.5.1 = phi ptr [ %117, %115 ], [ %102, %101 ], [ @anon.3949a2edd4b15aa2c2251f6dc99c65da.31.llvm.16008789196938893882, %132 ]
  %.sroa.0.1 = phi ptr [ %116, %115 ], [ %90, %101 ], [ %125, %132 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !194
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %108 = load i64, ptr %107, align 8, !range !17, !noalias !194, !noundef !4
  %.not.i.i.i.i.i.i69 = icmp eq i64 %108, 0
  br i1 %.not.i.i.i.i.i.i69, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E.exit70", label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %111 = load i64, ptr %110, align 8, !noalias !194, !noundef !4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E.exit70", label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %5, align 8, !noalias !194, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %114, i64 noundef %111, i64 noundef %108) #16
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E.exit70"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E.exit70": ; preds = %106, %109, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !194
  br label %103

115:                                              ; preds = %84
  %116 = extractvalue { ptr, ptr } %85, 0
  %117 = extractvalue { ptr, ptr } %85, 1
  br label %106

118:                                              ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %119 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %120 = load i64, ptr %19, align 8, !noundef !4
  store ptr %119, ptr %12, align 8
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %120, ptr %121, align 8
  store ptr %12, ptr %13, align 8
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %122, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !207
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

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !207
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 1, ptr %123, align 8, !noalias !219
  %124 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16008789196938893882(ptr noalias noundef nonnull readonly align 1 @anon.3949a2edd4b15aa2c2251f6dc99c65da.4.llvm.16008789196938893882, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i unwind label %128, !noalias !219

.noexc.i:                                         ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %125 = extractvalue { ptr, i64 } %124, 0
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #19
          to label %.noexc1.i unwind label %128, !noalias !219

.noexc1.i:                                        ; preds = %127
  unreachable

128:                                              ; preds = %127, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %129 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h3be05ecead55a351E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #17
          to label %.body unwind label %130, !noalias !219

130:                                              ; preds = %128
  %131 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !219
  unreachable

132:                                              ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !219
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !219
  br label %106

133:                                              ; preds = %.body
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

135:                                              ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { ptr, ptr } @_ZN7uu_tail6follow5watch9WatcherRx5watch17h3ad9a902ad5ab53fE(ptr %.16.val, ptr readonly captures(none) %.24.val, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %5 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { { { i64, [3 x i64] }, { { i64, ptr, {} }, i64 } } }, align 8
  %8 = alloca { i64, [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.16.val) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.24.val) ]
  %9 = getelementptr inbounds nuw i8, ptr %.24.val, i64 24
  %10 = load ptr, ptr %9, align 8, !invariant.load !4, !nonnull !4
  call void %10(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %8, ptr noundef nonnull align 1 %.16.val, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i1 noundef zeroext true)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %11 = load i64, ptr %8, align 8, !range !225, !alias.scope !222, !noundef !4
  %12 = icmp eq i64 %11, 6
  br i1 %12, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd20bda97136d8dd2E.exit", label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull readonly align 8 dereferenceable(56) %8, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !226
  store i64 0, ptr %6, align 8, !noalias !226
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !226
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !226
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !226
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 0, ptr %14, align 4, !noalias !226
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 32, ptr %15, align 8, !noalias !226
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 3, ptr %16, align 8, !noalias !226
  store i64 0, ptr %5, align 8, !noalias !226
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %17, align 8, !noalias !226
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %18, align 8, !noalias !226
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.3, ptr %19, align 8, !noalias !226
  %20 = invoke noundef zeroext i1 @"_ZN59_$LT$notify..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hcef814b19344493aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
          to label %23 unwind label %21, !noalias !232

21:                                               ; preds = %24, %13
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #17
          to label %.body.i.i unwind label %25, !noalias !232

23:                                               ; preds = %13
  br i1 %20, label %24, label %27

24:                                               ; preds = %23
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.a452aa5e26af69a11c0889dfc0019aa2.5, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.7) #19
          to label %.noexc.i.i.i unwind label %21, !noalias !232

.noexc.i.i.i:                                     ; preds = %24
  unreachable

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !232
  unreachable

.body.i.i:                                        ; preds = %33, %21
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %22, %21 ], [ %34, %33 ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17ha1d32bd4627093c0E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %7) #17
          to label %39 unwind label %37, !noalias !222

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !236
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !226
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !226
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %28, align 8, !noalias !233
  %29 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16008789196938893882(ptr noalias noundef nonnull readonly align 1 @anon.3949a2edd4b15aa2c2251f6dc99c65da.4.llvm.16008789196938893882, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i1.i.i unwind label %33, !noalias !237

.noexc.i1.i.i:                                    ; preds = %27
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %"_ZN7uu_tail6follow5watch9WatcherRx5watch28_$u7b$$u7b$closure$u7d$$u7d$17hca1d3193c9790e89E.exit.i"

32:                                               ; preds = %.noexc.i1.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #19
          to label %.noexc1.i.i.i unwind label %33, !noalias !237

.noexc1.i.i.i:                                    ; preds = %32
  unreachable

33:                                               ; preds = %32, %27
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h3be05ecead55a351E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #17
          to label %.body.i.i unwind label %35, !noalias !237

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !237
  unreachable

37:                                               ; preds = %.body.i.i
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !222
  unreachable

39:                                               ; preds = %.body.i.i
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN7uu_tail6follow5watch9WatcherRx5watch28_$u7b$$u7b$closure$u7d$$u7d$17hca1d3193c9790e89E.exit.i": ; preds = %.noexc.i1.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !237
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !233
  call void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17ha1d32bd4627093c0E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %7), !noalias !222
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !222
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd20bda97136d8dd2E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd20bda97136d8dd2E.exit": ; preds = %2, %"_ZN7uu_tail6follow5watch9WatcherRx5watch28_$u7b$$u7b$closure$u7d$$u7d$17hca1d3193c9790e89E.exit.i"
  %.sroa.0.0.i = phi ptr [ %30, %"_ZN7uu_tail6follow5watch9WatcherRx5watch28_$u7b$$u7b$closure$u7d$$u7d$17hca1d3193c9790e89E.exit.i" ], [ null, %2 ]
  %40 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %41 = insertvalue { ptr, ptr } %40, ptr @anon.3949a2edd4b15aa2c2251f6dc99c65da.31.llvm.16008789196938893882, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret { ptr, ptr } %41
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { ptr, ptr } @_ZN7uu_tail6follow5watch9WatcherRx7unwatch17h2c12ed27e3545ba8E(ptr %.16.val, ptr readonly captures(none) %.24.val, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %5 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { { { i64, [3 x i64] }, { { i64, ptr, {} }, i64 } } }, align 8
  %8 = alloca { i64, [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.16.val) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.24.val) ]
  %9 = getelementptr inbounds nuw i8, ptr %.24.val, i64 32
  %10 = load ptr, ptr %9, align 8, !invariant.load !4, !nonnull !4
  call void %10(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %8, ptr noundef nonnull align 1 %.16.val, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %11 = load i64, ptr %8, align 8, !range !225, !alias.scope !238, !noundef !4
  %12 = icmp eq i64 %11, 6
  br i1 %12, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd59e86541eadd9edE.exit", label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull readonly align 8 dereferenceable(56) %8, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !241
  store i64 0, ptr %6, align 8, !noalias !241
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !241
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !241
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !241
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 0, ptr %14, align 4, !noalias !241
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 32, ptr %15, align 8, !noalias !241
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 3, ptr %16, align 8, !noalias !241
  store i64 0, ptr %5, align 8, !noalias !241
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %17, align 8, !noalias !241
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %18, align 8, !noalias !241
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.3, ptr %19, align 8, !noalias !241
  %20 = invoke noundef zeroext i1 @"_ZN59_$LT$notify..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hcef814b19344493aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
          to label %23 unwind label %21, !noalias !247

21:                                               ; preds = %24, %13
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #17
          to label %.body.i.i unwind label %25, !noalias !247

23:                                               ; preds = %13
  br i1 %20, label %24, label %27

24:                                               ; preds = %23
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.a452aa5e26af69a11c0889dfc0019aa2.5, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.7) #19
          to label %.noexc.i.i.i unwind label %21, !noalias !247

.noexc.i.i.i:                                     ; preds = %24
  unreachable

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !247
  unreachable

.body.i.i:                                        ; preds = %33, %21
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %22, %21 ], [ %34, %33 ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17ha1d32bd4627093c0E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %7) #17
          to label %39 unwind label %37, !noalias !238

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !251
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !241
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !241
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %28, align 8, !noalias !248
  %29 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16008789196938893882(ptr noalias noundef nonnull readonly align 1 @anon.3949a2edd4b15aa2c2251f6dc99c65da.4.llvm.16008789196938893882, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i1.i.i unwind label %33, !noalias !252

.noexc.i1.i.i:                                    ; preds = %27
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %"_ZN7uu_tail6follow5watch9WatcherRx7unwatch28_$u7b$$u7b$closure$u7d$$u7d$17h0258ade4690e6e0bE.exit.i"

32:                                               ; preds = %.noexc.i1.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #19
          to label %.noexc1.i.i.i unwind label %33, !noalias !252

.noexc1.i.i.i:                                    ; preds = %32
  unreachable

33:                                               ; preds = %32, %27
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h3be05ecead55a351E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #17
          to label %.body.i.i unwind label %35, !noalias !252

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !252
  unreachable

37:                                               ; preds = %.body.i.i
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !238
  unreachable

39:                                               ; preds = %.body.i.i
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN7uu_tail6follow5watch9WatcherRx7unwatch28_$u7b$$u7b$closure$u7d$$u7d$17h0258ade4690e6e0bE.exit.i": ; preds = %.noexc.i1.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !252
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !248
  call void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17ha1d32bd4627093c0E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %7), !noalias !238
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !238
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd59e86541eadd9edE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd59e86541eadd9edE.exit": ; preds = %2, %"_ZN7uu_tail6follow5watch9WatcherRx7unwatch28_$u7b$$u7b$closure$u7d$$u7d$17h0258ade4690e6e0bE.exit.i"
  %.sroa.0.0.i = phi ptr [ %30, %"_ZN7uu_tail6follow5watch9WatcherRx7unwatch28_$u7b$$u7b$closure$u7d$$u7d$17h0258ade4690e6e0bE.exit.i" ], [ null, %2 ]
  %40 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %41 = insertvalue { ptr, ptr } %40, ptr @anon.3949a2edd4b15aa2c2251f6dc99c65da.31.llvm.16008789196938893882, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret { ptr, ptr } %41
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
  invoke void @"_ZN4core3ptr57drop_in_place$LT$uu_tail..follow..files..FileHandling$GT$17hb01acdfd38c73f88E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4) #17
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

25:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7uu_tail6follow5watch8Observer4from17h7257f18ee9ba843cE(ptr noalias noundef writeonly sret({ { i64, [3 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { i8, i8 }, [6 x i8] }, i32, i8, i8, i8, [1 x i8] }) align 8 captures(none) dereferenceable(144) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { i8, i8 }, [6 x i8] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load i8, ptr %6, align 8, !range !83, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %9 = load i8, ptr %8, align 4, !range !253, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %11 = load i8, ptr %10, align 1, !range !83, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i64, ptr %12, align 8, !alias.scope !257, !noalias !254, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !259
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hadb9cd18a18b190aE.llvm.14531926216617506853"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.88dcc5ad6d1241c347cd395b67eaa598.24.llvm.14531926216617506853), !noalias !259
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %14 = load i64, ptr %4, align 8, !range !263, !alias.scope !260, !noalias !264, !noundef !4
  %trunc.i.i = trunc nuw i64 %14 to i1
  br i1 %trunc.i.i, label %15, label %_ZN7uu_tail6follow5files12FileHandling4from17h0e75bca75cbde1c4E.exit

15:                                               ; preds = %2
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.88dcc5ad6d1241c347cd395b67eaa598.25.llvm.14531926216617506853, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.88dcc5ad6d1241c347cd395b67eaa598.14.llvm.14531926216617506853, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.88dcc5ad6d1241c347cd395b67eaa598.27.llvm.14531926216617506853) #19, !noalias !267
  unreachable

_ZN7uu_tail6follow5files12FileHandling4from17h0e75bca75cbde1c4E.exit: ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !260, !noalias !264, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !260, !noalias !264, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !259
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf4f94058505a2c51E.llvm.12045032913758901997(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %20, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 240, i64 noundef 16, i64 noundef %13, i1 noundef zeroext true), !noalias !257
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %22 = load i8, ptr %21, align 2, !range !83, !alias.scope !257, !noalias !254, !noundef !4
  %.sroa.4.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %17, ptr %.sroa.4.0..sroa_idx2.i, align 8, !alias.scope !254, !noalias !257
  %.sroa.5.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %19, ptr %.sroa.5.0..sroa_idx3.i, align 8, !alias.scope !254, !noalias !257
  store i64 -9223372036854775808, ptr %5, align 8, !alias.scope !254, !noalias !257
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i8 %22, ptr %23, align 8, !alias.scope !254, !noalias !257
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 73
  store i8 0, ptr %24, align 1, !alias.scope !254, !noalias !257
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %26 = load i32, ptr %25, align 4, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %27 = invoke noundef i32 @kill(i32 noundef %26, i32 noundef 0)
          to label %.noexc.i unwind label %31, !noalias !273

.noexc.i:                                         ; preds = %_ZN7uu_tail6follow5files12FileHandling4from17h0e75bca75cbde1c4E.exit
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit.thread.i, label %29

29:                                               ; preds = %.noexc.i
  %30 = invoke noundef i32 @_ZN7uu_tail8platform4unix9get_errno17h6da169667adaadb9E.llvm.14858434719121323170()
          to label %_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit.i unwind label %31, !noalias !273

31:                                               ; preds = %29, %_ZN7uu_tail6follow5files12FileHandling4from17h0e75bca75cbde1c4E.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$uu_tail..follow..files..FileHandling$GT$17hb01acdfd38c73f88E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %5) #17
          to label %35 unwind label %33, !noalias !268

_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit.i: ; preds = %29
  %.not.i = icmp eq i32 %30, 38
  br i1 %.not.i, label %_ZN7uu_tail6follow5watch8Observer3new17h6cc43cfd3a873845E.llvm.1285646064142447443.exit, label %_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit.thread.i

_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit.thread.i: ; preds = %_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit.i, %.noexc.i
  br label %_ZN7uu_tail6follow5watch8Observer3new17h6cc43cfd3a873845E.llvm.1285646064142447443.exit

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !268
  unreachable

35:                                               ; preds = %31
  resume { ptr, i32 } %32

_ZN7uu_tail6follow5watch8Observer3new17h6cc43cfd3a873845E.llvm.1285646064142447443.exit: ; preds = %_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit.i, %_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit.thread.i
  %36 = phi i32 [ %26, %_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit.thread.i ], [ 0, %_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 %7, ptr %37, align 4, !alias.scope !268, !noalias !271
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i8 %9, ptr %38, align 2, !alias.scope !268, !noalias !271
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 %11, ptr %39, align 1, !alias.scope !268, !noalias !271
  store i64 3, ptr %0, align 8, !alias.scope !268, !noalias !271
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %40, align 8, !alias.scope !268, !noalias !271
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.43.0..sroa_idx.i, align 8, !alias.scope !268, !noalias !271
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !268, !noalias !271
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %41, ptr noundef nonnull align 8 dereferenceable(80) %5, i64 80, i1 false), !alias.scope !273
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %36, ptr %42, align 8, !alias.scope !268, !noalias !271
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %21 = invoke noundef zeroext i1 @_ZN3std4path4Path11is_absolute17hab6b734b6194ad52E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %23 unwind label %.thread56

22:                                               ; preds = %.body
  br i1 %.3.lpad-body, label %.thread, label %common.resume

.thread56:                                        ; preds = %41, %_ZN3std4path4Path4join17hcd1c7879a369d282E.exit, %25, %24, %20
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

23:                                               ; preds = %20
  br i1 %21, label %24, label %25

24:                                               ; preds = %23
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %26 unwind label %.thread56

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN3std3env11current_dir17hd9e32d28db26dedaE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %15)
          to label %35 unwind label %.thread56

26:                                               ; preds = %24, %53
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !274
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %13, ptr noalias noundef nonnull readonly align 1 %28, i64 noundef %30)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %26
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %31 = load i64, ptr %13, align 8, !range !281, !alias.scope !282, !noalias !284, !noundef !4
  %32 = icmp eq i64 %31, 2
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %34 = load ptr, ptr %33, align 8, !alias.scope !285, !noalias !286
  br i1 %32, label %66, label %56

35:                                               ; preds = %25
  %36 = load i64, ptr %15, align 8, !range !17, !noundef !4
  %37 = icmp eq i64 %36, -9223372036854775808
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %39 = load ptr, ptr %38, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.511.0.copyload = load i64, ptr %.sroa.511.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #17
          to label %.thread unwind label %87

_ZN3std4path4Path4join17hcd1c7879a369d282E.exit:  ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !287
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %.noexc38 unwind label %.thread56

.noexc38:                                         ; preds = %_ZN3std4path4Path4join17hcd1c7879a369d282E.exit
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %46 = load i64, ptr %45, align 8, !range !17, !noalias !287, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i.i.i, label %53, label %47

47:                                               ; preds = %.noexc38
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %49 = load i64, ptr %48, align 8, !noalias !287, !noundef !4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %12, align 8, !noalias !287, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef %49, i64 noundef %46) #16
  br label %53

53:                                               ; preds = %51, %47, %.noexc38
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !287
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %26

54:                                               ; preds = %69, %66, %26, %71
  %.3 = phi i1 [ false, %71 ], [ true, %26 ], [ true, %69 ], [ true, %66 ]
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %62, %54
  %.3.lpad-body = phi i1 [ %.3, %54 ], [ false, %62 ]
  %eh.lpad-body = phi { ptr, i32 } [ %55, %54 ], [ %63, %62 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #17
          to label %22 unwind label %87

56:                                               ; preds = %.noexc
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.3.sroa.2, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.10.0..sroa_idx, i64 160, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !274
  br label %57

57:                                               ; preds = %56, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.exit"
  %58 = phi i64 [ %.pre73, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.exit" ], [ %30, %56 ]
  %59 = phi ptr [ %.pre, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.exit" ], [ %28, %56 ]
  %.sroa.3.sroa.0.071 = phi ptr [ undef, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.exit" ], [ %34, %56 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !300)
  call void @llvm.experimental.noalias.scope.decl(metadata !303)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !305
  store ptr %5, ptr %11, align 8, !noalias !305
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %6, ptr %60, align 8, !noalias !305
  %61 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef %4, i1 noundef zeroext false)
          to label %71 unwind label %62, !noalias !305

62:                                               ; preds = %57
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$$GT$17h90a0454564d37616E.llvm.14531926216617506853"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11) #17
          to label %.body unwind label %64, !noalias !305

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !305
  unreachable

66:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !274
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !307
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %10, ptr noundef nonnull %34)
          to label %.noexc39 unwind label %54

.noexc39:                                         ; preds = %66
  %67 = load i8, ptr %10, align 8, !range !28, !alias.scope !314, !noalias !307, !noundef !4
  %68 = icmp eq i8 %67, 3
  br i1 %68, label %69, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.exit"

69:                                               ; preds = %.noexc39
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %70)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.exit" unwind label %54

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.exit": ; preds = %.noexc39, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !307
  %.pre = load ptr, ptr %27, align 8
  %.pre73 = load i64, ptr %29, align 8
  br label %57

71:                                               ; preds = %57
  %72 = extractvalue { i64, ptr } %61, 0
  %73 = extractvalue { i64, ptr } %61, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %73) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %73, ptr nonnull readonly align 1 %3, i64 %4, i1 false), !noalias !317
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 200
  store ptr %5, ptr %74, align 8, !alias.scope !300, !noalias !318
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 208
  store ptr %6, ptr %75, align 8, !alias.scope !300, !noalias !318
  store i64 %31, ptr %14, align 8, !alias.scope !317, !noalias !319
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.sroa.3.sroa.0.071, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !317, !noalias !319
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.3.sroa.2, i64 160, i1 false), !alias.scope !317, !noalias !319
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 176
  store i64 %72, ptr %76, align 8, !alias.scope !300, !noalias !318
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 184
  store ptr %73, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !300, !noalias !318
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 192
  store i64 %4, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !300, !noalias !318
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !305
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN7uu_tail6follow5files12FileHandling6insert17hd62f9ded2fb999f4E(ptr noalias noundef nonnull align 8 dereferenceable(80) %77, ptr noalias noundef nonnull readonly align 1 %59, i64 noundef %58, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(216) %14, i1 noundef zeroext %7)
          to label %.noexc42 unwind label %54

.noexc42:                                         ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !320
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %79 = load i64, ptr %78, align 8, !range !17, !noalias !320, !noundef !4
  %.not.i.i.i.i.i.i41 = icmp eq i64 %79, 0
  br i1 %.not.i.i.i.i.i.i41, label %86, label %80

80:                                               ; preds = %.noexc42
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %82 = load i64, ptr %81, align 8, !noalias !320, !noundef !4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %9, align 8, !noalias !320, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %85, i64 noundef %82, i64 noundef %79) #16
  br label %86

86:                                               ; preds = %84, %80, %.noexc42
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !320
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$$GT$17h90a0454564d37616E.exit"

87:                                               ; preds = %.thread, %.body, %43
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

89:                                               ; preds = %41
  %90 = extractvalue { ptr, ptr } %42, 0
  %91 = extractvalue { ptr, ptr } %42, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %92 = icmp eq ptr %5, null
  br i1 %92, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$$GT$17h90a0454564d37616E.exit", label %93

93:                                               ; preds = %89
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %6) ]
  %94 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  invoke void %94(ptr noundef nonnull align 1 %5)
          to label %104 unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %98 = load i64, ptr %97, align 8, !range !5, !invariant.load !4
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %100 = load i64, ptr %99, align 8, !range !6, !invariant.load !4
  %101 = icmp ult i64 %100, -9223372036854775807
  tail call void @llvm.assume(i1 %101)
  %102 = icmp eq i64 %98, 0
  br i1 %102, label %common.resume, label %103

103:                                              ; preds = %95
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef range(i64 1, -9223372036854775808) %98, i64 noundef range(i64 1, -9223372036854775807) %100) #16
  br label %common.resume

104:                                              ; preds = %93
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %106 = load i64, ptr %105, align 8, !range !5, !invariant.load !4
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %108 = load i64, ptr %107, align 8, !range !6, !invariant.load !4
  %109 = icmp ult i64 %108, -9223372036854775807
  tail call void @llvm.assume(i1 %109)
  %110 = icmp eq i64 %106, 0
  br i1 %110, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$$GT$17h90a0454564d37616E.exit", label %111

111:                                              ; preds = %104
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef range(i64 1, -9223372036854775808) %106, i64 noundef range(i64 1, -9223372036854775807) %108) #16
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$$GT$17h90a0454564d37616E.exit"

common.resume:                                    ; preds = %117, %125, %22, %.thread, %95, %103
  %common.resume.op = phi { ptr, i32 } [ %118, %117 ], [ %96, %95 ], [ %96, %103 ], [ %.pn55, %.thread ], [ %eh.lpad-body, %22 ], [ %118, %125 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$$GT$17h90a0454564d37616E.exit": ; preds = %133, %126, %.critedge, %111, %104, %89, %86
  %.sroa.3.0 = phi ptr [ undef, %86 ], [ %91, %111 ], [ %91, %89 ], [ %91, %104 ], [ undef, %.critedge ], [ undef, %126 ], [ undef, %133 ]
  %.sroa.0.0 = phi ptr [ null, %86 ], [ %90, %111 ], [ %90, %89 ], [ %90, %104 ], [ null, %.critedge ], [ null, %126 ], [ null, %133 ]
  %112 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %113 = insertvalue { ptr, ptr } %112, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %113

.thread:                                          ; preds = %43, %.thread56, %22
  %.pn55 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread56 ], [ %eh.lpad-body, %22 ], [ %44, %43 ]
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$$GT$17h90a0454564d37616E"(ptr %5, ptr %6) #17
          to label %common.resume unwind label %87

.critedge:                                        ; preds = %8
  %114 = icmp eq ptr %5, null
  br i1 %114, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$$GT$17h90a0454564d37616E.exit", label %115

115:                                              ; preds = %.critedge
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %6) ]
  %116 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  invoke void %116(ptr noundef nonnull align 1 %5)
          to label %126 unwind label %117

117:                                              ; preds = %115
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %120 = load i64, ptr %119, align 8, !range !5, !invariant.load !4
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %122 = load i64, ptr %121, align 8, !range !6, !invariant.load !4
  %123 = icmp ult i64 %122, -9223372036854775807
  tail call void @llvm.assume(i1 %123)
  %124 = icmp eq i64 %120, 0
  br i1 %124, label %common.resume, label %125

125:                                              ; preds = %117
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef range(i64 1, -9223372036854775808) %120, i64 noundef range(i64 1, -9223372036854775807) %122) #16
  br label %common.resume

126:                                              ; preds = %115
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %128 = load i64, ptr %127, align 8, !range !5, !invariant.load !4
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %130 = load i64, ptr %129, align 8, !range !6, !invariant.load !4
  %131 = icmp ult i64 %130, -9223372036854775807
  tail call void @llvm.assume(i1 %131)
  %132 = icmp eq i64 %128, 0
  br i1 %132, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$$GT$17h90a0454564d37616E.exit", label %133

133:                                              ; preds = %126
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef range(i64 1, -9223372036854775808) %128, i64 noundef range(i64 1, -9223372036854775807) %130) #16
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$$GT$17h90a0454564d37616E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN7uu_tail6follow5watch8Observer9add_stdin17h601359c315dac9b5E(ptr noalias noundef align 8 dereferenceable(144) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noundef align 1 %3, ptr %4, i1 noundef zeroext %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %11 = load i8, ptr %10, align 2, !range !253, !noundef !4
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %33, label %12

12:                                               ; preds = %6
  %13 = icmp eq ptr %3, null
  br i1 %13, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$$GT$17h90a0454564d37616E.exit", label %14

14:                                               ; preds = %12
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  %15 = load ptr, ptr %4, align 8, !invariant.load !4, !nonnull !4
  invoke void %15(ptr noundef nonnull align 1 %3)
          to label %25 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !range !5, !invariant.load !4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !range !6, !invariant.load !4
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %common.resume, label %24

24:                                               ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef range(i64 1, -9223372036854775808) %19, i64 noundef range(i64 1, -9223372036854775807) %21) #16
  br label %common.resume

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8, !range !5, !invariant.load !4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load i64, ptr %28, align 8, !range !6, !invariant.load !4
  %30 = icmp ult i64 %29, -9223372036854775807
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$$GT$17h90a0454564d37616E.exit", label %32

32:                                               ; preds = %25
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef range(i64 1, -9223372036854775808) %27, i64 noundef range(i64 1, -9223372036854775807) %29) #16
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$$GT$17h90a0454564d37616E.exit"

common.resume:                                    ; preds = %57, %42, %16, %24
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %17, %24 ], [ %43, %42 ], [ %58, %57 ]
  resume { ptr, i32 } %common.resume.op

33:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 @anon.a452aa5e26af69a11c0889dfc0019aa2.43, i64 noundef 10)
          to label %36 unwind label %57

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$$GT$17h90a0454564d37616E.exit": ; preds = %32, %25, %12, %52
  %.sroa.3.0 = phi ptr [ %53, %52 ], [ undef, %12 ], [ undef, %25 ], [ undef, %32 ]
  %.sroa.0.0 = phi ptr [ %54, %52 ], [ null, %12 ], [ null, %25 ], [ null, %32 ]
  %34 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %35 = insertvalue { ptr, ptr } %34, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %35

36:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = invoke { ptr, ptr } @_ZN7uu_tail6follow5watch8Observer8add_path17h284dae7a147fdc87E(ptr noalias noundef nonnull align 8 dereferenceable(144) %0, ptr noalias noundef nonnull readonly align 1 %38, i64 noundef %40, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef align 1 %3, ptr %4, i1 noundef zeroext %5)
          to label %.noexc unwind label %42

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #17
          to label %common.resume unwind label %55

.noexc:                                           ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !333
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = load i64, ptr %44, align 8, !range !17, !noalias !333, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i.i.i, label %52, label %46

46:                                               ; preds = %.noexc
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = load i64, ptr %47, align 8, !noalias !333, !noundef !4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %7, align 8, !noalias !333, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %51, i64 noundef %48, i64 noundef %45) #16
  br label %52

52:                                               ; preds = %50, %46, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !333
  %53 = extractvalue { ptr, ptr } %41, 1
  %54 = extractvalue { ptr, ptr } %41, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$$GT$17h90a0454564d37616E.exit"

55:                                               ; preds = %57, %42
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

57:                                               ; preds = %33
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$$GT$17h90a0454564d37616E"(ptr %3, ptr %4) #17
          to label %common.resume unwind label %55
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
  br i1 %.not, label %394, label %47

47:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !346
  call void @"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$3new17h1b76153623a940a5E.llvm.6147926235398410452"(ptr noalias noundef nonnull sret({ { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } } }, { i8 }, [7 x i8] }, {}, [64 x i8] }) align 128 captures(none) dereferenceable(384) %21), !noalias !351
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 384
  store i64 1, ptr %48, align 128, !noalias !346
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 392
  store i64 1, ptr %49, align 8, !noalias !346
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 400
  store i8 0, ptr %50, align 16, !noalias !346
  %51 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16008789196938893882(ptr noalias noundef nonnull readonly align 1 @anon.3949a2edd4b15aa2c2251f6dc99c65da.4.llvm.16008789196938893882, i64 noundef 128, i64 noundef 512, i1 noundef zeroext false)
          to label %.noexc.i.i unwind label %55, !noalias !346

.noexc.i.i:                                       ; preds = %47
  %52 = extractvalue { ptr, i64 } %51, 0
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %_ZN3std4sync4mpmc7channel17h6e9cbc80fce37db8E.exit

54:                                               ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 128, i64 noundef 512) #19
          to label %.noexc7.i.i unwind label %55, !noalias !346

.noexc7.i.i:                                      ; preds = %54
  unreachable

55:                                               ; preds = %54, %47
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr130drop_in_place$LT$std..sync..mpmc..list..Channel$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hd922b2ff0e6f663fE.llvm.12436615190307095759"(ptr noalias noundef nonnull align 128 dereferenceable(512) %21)
          to label %common.resume unwind label %57, !noalias !346

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !346
  unreachable

common.resume:                                    ; preds = %402, %404, %.thread219, %391, %342, %.body.i, %55
  %common.resume.op = phi { ptr, i32 } [ %56, %55 ], [ %343, %342 ], [ %.pn48149217, %404 ], [ %.pn48149217, %402 ], [ %lpad.phi.i, %391 ], [ %258, %.thread219 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %common.resume.op

_ZN3std4sync4mpmc7channel17h6e9cbc80fce37db8E.exit: ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(512) %52, ptr noundef nonnull align 128 dereferenceable(512) %21, i64 512, i1 false), !noalias !346
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !346
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 1, ptr %44, align 8
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %52, ptr %59, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i64 1, ptr %43, align 8
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %52, ptr %60, align 8
  invoke void @"_ZN65_$LT$notify..config..Config$u20$as$u20$core..default..Default$GT$7default17hf1e9273922d027f2E"(ptr noalias noundef nonnull sret({ { i64, i32, [1 x i32] }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) %42)
          to label %62 unwind label %.thread226

61:                                               ; preds = %.thread173.thread, %.body58.thread
  %.sroa.0.1140 = phi ptr [ %.sroa.0.2200, %.thread173.thread ], [ %.sroa.0.4, %.body58.thread ]
  %.131 = phi i1 [ %.232201, %.thread173.thread ], [ %.434, %.body58.thread ]
  %.pn48 = phi { ptr, i32 } [ %.pn.pn202, %.thread173.thread ], [ %.pn, %.body58.thread ]
  br i1 %.131, label %403, label %.body.thread

.body:                                            ; preds = %226, %227, %228
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %403

62:                                               ; preds = %_ZN3std4sync4mpmc7channel17h6e9cbc80fce37db8E.exit
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %64 = load i64, ptr %63, align 8, !noundef !4
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %66 = load i32, ptr %65, align 8, !range !352, !noundef !4
  store i64 %64, ptr %42, align 8
  %67 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i8 1, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %70 = load i8, ptr %69, align 1, !range !83, !noundef !4
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %73

72:                                               ; preds = %62
  store i8 1, ptr %69, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN6notify4poll11PollWatcher3new17h76467d9338d41c5fE(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %40, i64 noundef 1, ptr noundef nonnull %52, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %42)
          to label %232 unwind label %.thread226

73:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %74 = getelementptr inbounds nuw i8, ptr %52, i64 384
  %75 = atomicrmw add ptr %74, i64 1 monotonic, align 8, !noalias !353
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #19
          to label %.noexc72 unwind label %.thread226

.noexc72:                                         ; preds = %77
  unreachable

78:                                               ; preds = %73
  store i64 1, ptr %39, align 8
  %79 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %52, ptr %79, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 1, ptr %37, align 8
  %80 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %52, ptr %80, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @"_ZN65_$LT$notify..config..Config$u20$as$u20$core..default..Default$GT$7default17hf1e9273922d027f2E"(ptr noalias noundef nonnull sret({ { i64, i32, [1 x i32] }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) %36)
          to label %82 unwind label %230

.body58:                                          ; preds = %92
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.thread173.thread

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 1, ptr %22, align 8
  %83 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %52, ptr %83, align 8
  %84 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %85 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 41) 16, i64 noundef 8) #16
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #19
          to label %.noexc74 unwind label %88

.noexc74:                                         ; preds = %87
  unreachable

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr123drop_in_place$LT$std..sync..mpsc..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hc0c158da93e19f3bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22) #17
          to label %.thread173.thread unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

92:                                               ; preds = %82
  store i64 1, ptr %85, align 8
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %52, ptr %93, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  invoke void @_ZN6notify7inotify14INotifyWatcher18from_event_handler17h579b75b838a684e2E(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %38, ptr noundef nonnull align 1 %85, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.44)
          to label %94 unwind label %.body58

94:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %95 = load i64, ptr %38, align 8, !range !225, !noundef !4
  %96 = icmp eq i64 %95, 6
  br i1 %96, label %97, label %107

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %98, i64 24, i1 false)
  %99 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !358
  %100 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 16, 41) 24, i64 noundef 8) #16, !noalias !358
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %224

102:                                              ; preds = %97
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #19
          to label %.noexc75 unwind label %103

.noexc75:                                         ; preds = %102
  unreachable

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$notify..inotify..INotifyWatcher$GT$17h47c190d5e1718700E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35) #17
          to label %.body56 unwind label %105

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

107:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !361
  store i64 0, ptr %20, align 8, !noalias !361
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !361
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !361
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !361
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 52
  store i32 0, ptr %108, align 4, !noalias !361
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 32, ptr %109, align 8, !noalias !361
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i8 3, ptr %110, align 8, !noalias !361
  store i64 0, ptr %19, align 8, !noalias !361
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %111, align 8, !noalias !361
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %20, ptr %112, align 8, !noalias !361
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.3, ptr %113, align 8, !noalias !361
  %114 = invoke noundef zeroext i1 @"_ZN59_$LT$notify..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hcef814b19344493aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %38, ptr noalias noundef nonnull align 8 dereferenceable(64) %19)
          to label %117 unwind label %115, !noalias !365

115:                                              ; preds = %118, %107
  %116 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #17
          to label %.body56 unwind label %119, !noalias !365

117:                                              ; preds = %107
  br i1 %114, label %118, label %126

118:                                              ; preds = %117
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.a452aa5e26af69a11c0889dfc0019aa2.5, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.7) #19
          to label %.noexc.i unwind label %115, !noalias !365

.noexc.i:                                         ; preds = %118
  unreachable

119:                                              ; preds = %115
  %120 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !365
  unreachable

.thread173:                                       ; preds = %.body53
  br i1 %.445.lpad-body, label %.thread173.thread, label %.body.thread

.body56:                                          ; preds = %103, %115, %123
  %.sroa.0.4 = phi ptr [ undef, %115 ], [ undef, %103 ], [ %.sroa.0.3, %123 ]
  %.243 = phi i1 [ true, %115 ], [ true, %103 ], [ %.142, %123 ]
  %.137 = phi i1 [ true, %115 ], [ true, %103 ], [ %.036, %123 ]
  %.434 = phi i1 [ false, %115 ], [ false, %103 ], [ %.333, %123 ]
  %.pn = phi { ptr, i32 } [ %116, %115 ], [ %104, %103 ], [ %124, %123 ]
  %121 = load i64, ptr %38, align 8, !range !225, !noundef !4
  %122 = icmp ne i64 %121, 6
  %or.cond = and i1 %.137, %122
  br i1 %or.cond, label %229, label %.body58.thread

123:                                              ; preds = %140, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E.exit.thread", %223, %173
  %.sroa.0.3 = phi ptr [ %216, %223 ], [ undef, %140 ], [ undef, %173 ], [ undef, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E.exit.thread" ]
  %.142 = phi i1 [ false, %223 ], [ true, %140 ], [ true, %173 ], [ true, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E.exit.thread" ]
  %.036 = phi i1 [ false, %223 ], [ true, %140 ], [ false, %173 ], [ true, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E.exit.thread" ]
  %.333 = phi i1 [ true, %223 ], [ false, %140 ], [ false, %173 ], [ false, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E.exit.thread" ]
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.body56

125:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %"_ZN4core3ptr123drop_in_place$LT$std..sync..mpsc..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hc0c158da93e19f3bE.exit104"

126:                                              ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !366
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !361
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !361
  %127 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %128 = load i64, ptr %127, align 8, !noundef !4
  %.not.i = icmp ult i64 %128, 19
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E.exit.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E.exit": ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %130 = load ptr, ptr %129, align 8, !nonnull !4, !noundef !4
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(19) @anon.a452aa5e26af69a11c0889dfc0019aa2.46, ptr noundef nonnull readonly align 1 dereferenceable(19) %130, i64 19), !alias.scope !367
  %131 = icmp eq i32 %bcmp.i.i, 0
  br i1 %131, label %140, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E.exit.thread"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E.exit.thread": ; preds = %126, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !374
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
          to label %.noexc82 unwind label %123

.noexc82:                                         ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E.exit.thread"
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %133 = load i64, ptr %132, align 8, !range !17, !noalias !374, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %133, 0
  br i1 %.not.i.i.i.i, label %149, label %134

134:                                              ; preds = %.noexc82
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %136 = load i64, ptr %135, align 8, !noalias !374, !noundef !4
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %149, label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %18, align 8, !noalias !374, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %139, i64 noundef %136, i64 noundef %133) #16
  br label %149

140:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !383
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
          to label %.noexc84 unwind label %123

.noexc84:                                         ; preds = %140
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %142 = load i64, ptr %141, align 8, !range !17, !noalias !383, !noundef !4
  %.not.i.i.i.i83 = icmp eq i64 %142, 0
  br i1 %.not.i.i.i.i83, label %181, label %143

143:                                              ; preds = %.noexc84
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %145 = load i64, ptr %144, align 8, !noalias !383, !noundef !4
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %181, label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr %17, align 8, !noalias !383, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %148, i64 noundef %145, i64 noundef %142) #16
  br label %181

149:                                              ; preds = %138, %134, %.noexc82
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !374
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(56) %38, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !392
  store i64 0, ptr %16, align 8, !noalias !392
  %.sroa.4.0..sroa_idx.i86 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i86, align 8, !noalias !392
  %.sroa.5.0..sroa_idx.i87 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i87, align 8, !noalias !392
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !392
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 0, ptr %150, align 4, !noalias !392
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 32, ptr %151, align 8, !noalias !392
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i8 3, ptr %152, align 8, !noalias !392
  store i64 0, ptr %15, align 8, !noalias !392
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %153, align 8, !noalias !392
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %16, ptr %154, align 8, !noalias !392
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.3, ptr %155, align 8, !noalias !392
  %156 = invoke noundef zeroext i1 @"_ZN59_$LT$notify..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hcef814b19344493aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %25, ptr noalias noundef nonnull align 8 dereferenceable(64) %15)
          to label %159 unwind label %157, !noalias !396

157:                                              ; preds = %160, %149
  %158 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #17
          to label %.body89 unwind label %161, !noalias !396

159:                                              ; preds = %149
  br i1 %156, label %160, label %163

160:                                              ; preds = %159
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.a452aa5e26af69a11c0889dfc0019aa2.5, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.7) #19
          to label %.noexc.i88 unwind label %157, !noalias !396

.noexc.i88:                                       ; preds = %160
  unreachable

161:                                              ; preds = %157
  %162 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !396
  unreachable

.body89:                                          ; preds = %169, %157
  %eh.lpad-body90 = phi { ptr, i32 } [ %158, %157 ], [ %170, %169 ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17ha1d32bd4627093c0E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %25) #17
          to label %.thread173.thread unwind label %179

163:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !397
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !392
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !392
  %164 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 1, ptr %164, align 8, !noalias !397
  %165 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16008789196938893882(ptr noalias noundef nonnull readonly align 1 @anon.3949a2edd4b15aa2c2251f6dc99c65da.4.llvm.16008789196938893882, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i92 unwind label %169, !noalias !397

.noexc.i92:                                       ; preds = %163
  %166 = extractvalue { ptr, i64 } %165, 0
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %173

168:                                              ; preds = %.noexc.i92
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #19
          to label %.noexc1.i unwind label %169, !noalias !397

.noexc1.i:                                        ; preds = %168
  unreachable

169:                                              ; preds = %168, %163
  %170 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h3be05ecead55a351E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #17
          to label %.body89 unwind label %171, !noalias !397

171:                                              ; preds = %169
  %172 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !397
  unreachable

173:                                              ; preds = %.noexc.i92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !noalias !397
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !397
  invoke void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17ha1d32bd4627093c0E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %25)
          to label %174 unwind label %123

174:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %175 = load i64, ptr %39, align 8, !range !281, !alias.scope !400, !noundef !4
  switch i64 %175, label %default.unreachable [
    i64 0, label %176
    i64 1, label %177
    i64 2, label %178
  ]

default.unreachable:                              ; preds = %397, %224, %174
  unreachable

176:                                              ; preds = %174
  invoke void @"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17hbd06302ae148903aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %79)
          to label %397 unwind label %.thread226

177:                                              ; preds = %174
  invoke void @"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17h4752530289320f81E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %79)
          to label %397 unwind label %.thread226

178:                                              ; preds = %174
  invoke void @"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17hdb45cc420c708d27E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %79)
          to label %397 unwind label %.thread226

179:                                              ; preds = %403, %404, %.body.thread, %.thread173.thread, %230, %229, %.body53, %.body89
  %180 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

181:                                              ; preds = %147, %143, %.noexc84
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !383
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(56) %38, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %182 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %185 unwind label %183

183:                                              ; preds = %201, %200, %194, %185, %181
  %.445 = phi i1 [ true, %185 ], [ true, %181 ], [ false, %201 ], [ true, %200 ], [ true, %194 ]
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %.body53

.body53:                                          ; preds = %219, %208, %183
  %.445.lpad-body = phi i1 [ false, %208 ], [ %.445, %183 ], [ false, %219 ]
  %eh.lpad-body54 = phi { ptr, i32 } [ %209, %208 ], [ %184, %183 ], [ %220, %219 ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17ha1d32bd4627093c0E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %34) #17
          to label %.thread173 unwind label %179

185:                                              ; preds = %181
  %186 = extractvalue { ptr, i64 } %182, 0
  %187 = extractvalue { ptr, i64 } %182, 1
  store ptr %186, ptr %30, align 8
  %188 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %187, ptr %188, align 8
  store ptr %30, ptr %31, align 8
  %189 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %189, align 8
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.48, ptr %32, align 8, !alias.scope !407, !noalias !410
  %190 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 2, ptr %190, align 8, !alias.scope !407, !noalias !410
  %191 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr null, ptr %191, align 8, !alias.scope !407, !noalias !410
  %192 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %31, ptr %192, align 8, !alias.scope !407, !noalias !410
  %193 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 1, ptr %193, align 8, !alias.scope !407, !noalias !410
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %32)
          to label %194 unwind label %183

194:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.52, ptr %28, align 8
  %195 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %195, align 8
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.50, ptr %29, align 8, !alias.scope !413, !noalias !416
  %196 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %196, align 8, !alias.scope !413, !noalias !416
  %197 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %197, align 8, !alias.scope !413, !noalias !416
  %198 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %28, ptr %198, align 8, !alias.scope !413, !noalias !416
  %199 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 1, ptr %199, align 8, !alias.scope !413, !noalias !416
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %29)
          to label %200 unwind label %183

200:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  invoke void @_ZN6uucore4mods5error13set_exit_code17hbf17df6d68e420e8E(i32 noundef 1)
          to label %201 unwind label %183

201:                                              ; preds = %200
  store i8 1, ptr %69, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %202 = load i64, ptr %39, align 8, !range !281, !noundef !4
  %203 = load ptr, ptr %79, align 8, !noundef !4
  invoke void @_ZN6notify4poll11PollWatcher3new17h76467d9338d41c5fE(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %26, i64 noundef %202, ptr noundef %203, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %42)
          to label %204 unwind label %183

204:                                              ; preds = %201
  call void @llvm.experimental.noalias.scope.decl(metadata !419)
  call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %205 = load i64, ptr %26, align 8, !range !225, !alias.scope !422, !noalias !424, !noundef !4
  %206 = icmp eq i64 %205, 6
  br i1 %206, label %213, label %207

207:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !426
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %26, i64 56, i1 false), !noalias !424
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.a452aa5e26af69a11c0889dfc0019aa2.22, i64 noundef 43, ptr noundef nonnull align 1 %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.54) #19
          to label %210 unwind label %208, !noalias !427

208:                                              ; preds = %207
  %209 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17ha1d32bd4627093c0E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %23) #17
          to label %.body53 unwind label %211, !noalias !427

210:                                              ; preds = %207
  unreachable

211:                                              ; preds = %208
  %212 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !427
  unreachable

213:                                              ; preds = %204
  %214 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %214, i64 40, i1 false), !alias.scope !427, !noalias !428
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %215 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !429
  %216 = call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef range(i64 16, 41) 40, i64 noundef 8) #16, !noalias !429
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %223

218:                                              ; preds = %213
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #19
          to label %.noexc98 unwind label %219

.noexc98:                                         ; preds = %218
  unreachable

219:                                              ; preds = %218
  %220 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$notify..poll..PollWatcher$GT$17hf61ca4e2fa0d344aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %27) #17
          to label %.body53 unwind label %221

221:                                              ; preds = %219
  %222 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

223:                                              ; preds = %213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %216, ptr noundef nonnull align 8 dereferenceable(40) %27, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  invoke void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17ha1d32bd4627093c0E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %34)
          to label %125 unwind label %123

"_ZN4core3ptr123drop_in_place$LT$std..sync..mpsc..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hc0c158da93e19f3bE.exit104": ; preds = %226, %227, %228, %125
  %.sroa.0.5185 = phi ptr [ %216, %125 ], [ %100, %228 ], [ %100, %227 ], [ %100, %226 ]
  %.sroa.8.5183 = phi ptr [ @anon.a452aa5e26af69a11c0889dfc0019aa2.55, %125 ], [ @anon.a452aa5e26af69a11c0889dfc0019aa2.45, %228 ], [ @anon.a452aa5e26af69a11c0889dfc0019aa2.45, %227 ], [ @anon.a452aa5e26af69a11c0889dfc0019aa2.45, %226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %252

224:                                              ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %98, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %225 = load i64, ptr %39, align 8, !range !281, !alias.scope !432, !noundef !4
  switch i64 %225, label %default.unreachable [
    i64 0, label %226
    i64 1, label %227
    i64 2, label %228
  ]

226:                                              ; preds = %224
  invoke void @"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17hbd06302ae148903aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %79)
          to label %"_ZN4core3ptr123drop_in_place$LT$std..sync..mpsc..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hc0c158da93e19f3bE.exit104" unwind label %.body

227:                                              ; preds = %224
  invoke void @"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17h4752530289320f81E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %79)
          to label %"_ZN4core3ptr123drop_in_place$LT$std..sync..mpsc..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hc0c158da93e19f3bE.exit104" unwind label %.body

228:                                              ; preds = %224
  invoke void @"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17hdb45cc420c708d27E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %79)
          to label %"_ZN4core3ptr123drop_in_place$LT$std..sync..mpsc..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hc0c158da93e19f3bE.exit104" unwind label %.body

.body58.thread:                                   ; preds = %229, %.body56
  br i1 %.243, label %.thread173.thread, label %61

229:                                              ; preds = %.body56
  invoke void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17ha1d32bd4627093c0E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %38) #17
          to label %.body58.thread unwind label %179

230:                                              ; preds = %78
  %231 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr123drop_in_place$LT$std..sync..mpsc..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hc0c158da93e19f3bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %37) #17
          to label %.thread173.thread unwind label %179

.thread173.thread:                                ; preds = %88, %.body58, %230, %.body89, %.thread173, %.body58.thread
  %.pn.pn202 = phi { ptr, i32 } [ %eh.lpad-body90, %.body89 ], [ %.pn, %.body58.thread ], [ %eh.lpad-body54, %.thread173 ], [ %89, %88 ], [ %81, %.body58 ], [ %231, %230 ]
  %.232201 = phi i1 [ false, %.body89 ], [ %.434, %.body58.thread ], [ false, %.thread173 ], [ false, %88 ], [ false, %.body58 ], [ false, %230 ]
  %.sroa.0.2200 = phi ptr [ undef, %.body89 ], [ %.sroa.0.4, %.body58.thread ], [ undef, %.thread173 ], [ undef, %88 ], [ undef, %.body58 ], [ undef, %230 ]
  invoke void @"_ZN4core3ptr123drop_in_place$LT$std..sync..mpsc..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hc0c158da93e19f3bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %39) #17
          to label %61 unwind label %179

232:                                              ; preds = %72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %233 = load i64, ptr %40, align 8, !range !225, !alias.scope !442, !noalias !444, !noundef !4
  %234 = icmp eq i64 %233, 6
  br i1 %234, label %241, label %235

235:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !446
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(56) %40, i64 56, i1 false), !noalias !444
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.a452aa5e26af69a11c0889dfc0019aa2.22, i64 noundef 43, ptr noundef nonnull align 1 %24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.56) #19
          to label %238 unwind label %236, !noalias !447

236:                                              ; preds = %235
  %237 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17ha1d32bd4627093c0E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %24) #17
          to label %.body.thread unwind label %239, !noalias !447

238:                                              ; preds = %235
  unreachable

239:                                              ; preds = %236
  %240 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !447
  unreachable

241:                                              ; preds = %232
  %242 = getelementptr inbounds nuw i8, ptr %40, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %242, i64 40, i1 false), !alias.scope !447, !noalias !448
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %243 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !449
  %244 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef range(i64 16, 41) 40, i64 noundef 8) #16, !noalias !449
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %251

246:                                              ; preds = %241
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #19
          to label %.noexc105 unwind label %247

.noexc105:                                        ; preds = %246
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
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %252

252:                                              ; preds = %"_ZN4core3ptr123drop_in_place$LT$std..sync..mpsc..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hc0c158da93e19f3bE.exit104", %251
  %.sroa.8.6 = phi ptr [ @anon.a452aa5e26af69a11c0889dfc0019aa2.55, %251 ], [ %.sroa.8.5183, %"_ZN4core3ptr123drop_in_place$LT$std..sync..mpsc..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hc0c158da93e19f3bE.exit104" ]
  %.sroa.0.6 = phi ptr [ %244, %251 ], [ %.sroa.0.5185, %"_ZN4core3ptr123drop_in_place$LT$std..sync..mpsc..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hc0c158da93e19f3bE.exit104" ]
  %253 = load i64, ptr %43, align 8, !range !281, !noundef !4
  %254 = load ptr, ptr %60, align 8, !noundef !4
  %255 = load i64, ptr %0, align 8, !range !452, !alias.scope !453, !noundef !4
  %256 = icmp eq i64 %255, 3
  br i1 %256, label %259, label %257

257:                                              ; preds = %252
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uu_tail..follow..watch..WatcherRx$GT$17h50956cb9ea216935E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %259 unwind label %.thread219

.thread219:                                       ; preds = %257
  %258 = landingpad { ptr, i32 }
          cleanup
  store i64 %253, ptr %0, align 8
  %.sroa.5127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %254, ptr %.sroa.5127.0..sroa_idx, align 8
  %.sroa.6130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.0.6, ptr %.sroa.6130.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.8.6, ptr %.sroa.7.0..sroa_idx, align 8
  br label %common.resume

259:                                              ; preds = %257, %252
  store i64 %253, ptr %0, align 8
  %.sroa.5127.0..sroa_idx128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %254, ptr %.sroa.5127.0..sroa_idx128, align 8
  %.sroa.6130.0..sroa_idx131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.0.6, ptr %.sroa.6130.0..sroa_idx131, align 8
  %.sroa.7.0..sroa_idx133 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.8.6, ptr %.sroa.7.0..sroa_idx133, align 8
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %260, align 8, !nonnull !4, !noundef !4
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val69 = load i64, ptr %261, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !456)
  %.idx.i = mul nsw i64 %.val69, 48
  %262 = getelementptr inbounds i8, ptr %.val, i64 %.idx.i
  %263 = icmp eq i64 %.val69, 0
  br i1 %263, label %.sink.split, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f92d33baad3f1ffE.exit.lr.ph.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f92d33baad3f1ffE.exit.lr.ph.i": ; preds = %259
  %.sroa.030.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.030.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.538.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.4.0..sroa_idx.i109 = getelementptr inbounds nuw i8, ptr %11, i64 8
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
  %278 = load i64, ptr %277, align 8, !range !17, !noalias !456, !noundef !4
  %279 = icmp eq i64 %278, -9223372036854775808
  br i1 %279, label %.backedge.i, label %.noexc111

.noexc111:                                        ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f92d33baad3f1ffE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !456
  call void @llvm.experimental.noalias.scope.decl(metadata !459)
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.0.0219.i, i64 40
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.0.0219.i, i64 32
  %282 = load ptr, ptr %281, align 8, !alias.scope !459, !noalias !462, !nonnull !4, !noundef !4
  %283 = load i64, ptr %280, align 8, !alias.scope !459, !noalias !462, !noundef !4
  %284 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef %283, i1 noundef zeroext false)
  %285 = extractvalue { i64, ptr } %284, 0
  %286 = extractvalue { i64, ptr } %284, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %286) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %286, ptr nonnull readonly align 1 %282, i64 %283, i1 false), !noalias !464
  store i64 %285, ptr %13, align 8, !noalias !456
  store ptr %286, ptr %.sroa.030.sroa.4.0..sroa_idx.i, align 8, !noalias !456
  store i64 %283, ptr %.sroa.030.sroa.5.0..sroa_idx.i, align 8, !noalias !456
  %287 = invoke noundef zeroext i1 @_ZN3std4path4Path11is_absolute17hab6b734b6194ad52E(ptr noalias noundef nonnull readonly align 1 %286, i64 noundef %283)
          to label %288 unwind label %.loopexit.i

288:                                              ; preds = %.noexc111
  br i1 %287, label %290, label %289

289:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !456
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !456
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !456
  invoke void @_ZN3std3env11current_dir17hd9e32d28db26dedaE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %10)
          to label %294 unwind label %.loopexit.i

290:                                              ; preds = %323, %288
  %291 = load ptr, ptr %.sroa.030.sroa.4.0..sroa_idx.i, align 8, !noalias !456, !nonnull !4, !noundef !4
  %292 = load i64, ptr %.sroa.030.sroa.5.0..sroa_idx.i, align 8, !noalias !456, !noundef !4
  %293 = invoke noundef zeroext i1 @_ZN7uu_tail5paths16path_is_tailable17h67f56ba782edff77E.llvm.1595114882763162607(ptr noalias noundef nonnull readonly align 1 %291, i64 noundef %292)
          to label %"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$11is_tailable17h11c6a0ed7f182c8dE.exit.i" unwind label %.loopexit.i

294:                                              ; preds = %289
  %295 = load i64, ptr %10, align 8, !range !17, !noalias !456, !noundef !4
  %296 = icmp eq i64 %295, -9223372036854775808
  %297 = load ptr, ptr %264, align 8, !noalias !456
  %.sroa.538.0.copyload.i = load i64, ptr %.sroa.538.0..sroa_idx.i, align 8, !noalias !456
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !456
  br i1 %296, label %312, label %298

298:                                              ; preds = %294
  store i64 %295, ptr %11, align 8, !noalias !456
  store ptr %297, ptr %.sroa.4.0..sroa_idx.i109, align 8, !noalias !456
  store i64 %.sroa.538.0.copyload.i, ptr %.sroa.510.0..sroa_idx.i, align 8, !noalias !456
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !456
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !456
  call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %299 = load ptr, ptr %265, align 8, !alias.scope !470, !noalias !473, !nonnull !4, !noundef !4
  %300 = load i64, ptr %266, align 8, !alias.scope !470, !noalias !473, !noundef !4
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 %297, i64 noundef %.sroa.538.0.copyload.i, ptr noalias noundef nonnull readonly align 1 %299, i64 noundef %300)
          to label %303 unwind label %301, !noalias !467

301:                                              ; preds = %298
  %302 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #17
          to label %.body.i unwind label %310, !noalias !476

303:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !477
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
          to label %.noexc.i110 unwind label %314

.noexc.i110:                                      ; preds = %303
  %304 = load i64, ptr %267, align 8, !range !17, !noalias !477, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %304, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %316, label %305

305:                                              ; preds = %.noexc.i110
  %306 = load i64, ptr %268, align 8, !noalias !477, !noundef !4
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %316, label %308

308:                                              ; preds = %305
  %309 = load ptr, ptr %7, align 8, !noalias !477, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %309, i64 noundef %306, i64 noundef %304) #16, !noalias !476
  br label %316

310:                                              ; preds = %301
  %311 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !476
  unreachable

312:                                              ; preds = %294
  %313 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %297)
          to label %388 unwind label %.loopexit.split-lp.i

314:                                              ; preds = %303
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %314, %301
  %eh.lpad-body.i = phi { ptr, i32 } [ %315, %314 ], [ %302, %301 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #17
          to label %common.resume unwind label %386

316:                                              ; preds = %308, %305, %.noexc.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !477
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !456
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !456
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !456
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !490
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %.noexc76.i unwind label %.loopexit.i

.noexc76.i:                                       ; preds = %316
  %317 = load i64, ptr %269, align 8, !range !17, !noalias !490, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %317, 0
  br i1 %.not.i.i.i.i.i.i.i, label %323, label %318

318:                                              ; preds = %.noexc76.i
  %319 = load i64, ptr %270, align 8, !noalias !490, !noundef !4
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %323, label %321

321:                                              ; preds = %318
  %322 = load ptr, ptr %6, align 8, !noalias !490, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %322, i64 noundef %319, i64 noundef %317) #16
  br label %323

323:                                              ; preds = %321, %318, %.noexc76.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !490
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !456
  br label %290

"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$11is_tailable17h11c6a0ed7f182c8dE.exit.i": ; preds = %290
  %324 = load ptr, ptr %.sroa.030.sroa.4.0..sroa_idx.i, align 8, !noalias !456, !nonnull !4, !noundef !4
  %325 = load i64, ptr %.sroa.030.sroa.5.0..sroa_idx.i, align 8, !noalias !456, !noundef !4
  br i1 %293, label %332, label %326

326:                                              ; preds = %"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$11is_tailable17h11c6a0ed7f182c8dE.exit.i"
  %327 = invoke { ptr, i64 } @_ZN3std4path4Path6parent17h57b498b035b50165E(ptr noalias noundef nonnull readonly align 1 %324, i64 noundef %325)
          to label %.noexc77.i unwind label %.loopexit.i

.noexc77.i:                                       ; preds = %326
  %328 = extractvalue { ptr, i64 } %327, 0
  %.not.i.i = icmp eq ptr %328, null
  br i1 %.not.i.i, label %"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$9is_orphan17h9c56f2d02dfdd95eE.exit.thread.i", label %329

329:                                              ; preds = %.noexc77.i
  %330 = extractvalue { ptr, i64 } %327, 1
  %331 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %328, i64 noundef %330)
          to label %"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$9is_orphan17h9c56f2d02dfdd95eE.exit.i" unwind label %.loopexit.i

332:                                              ; preds = %"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$11is_tailable17h11c6a0ed7f182c8dE.exit.i"
  %.val74.i = load ptr, ptr %.sroa.6130.0..sroa_idx131, align 8, !alias.scope !456
  %.val75.i = load ptr, ptr %.sroa.7.0..sroa_idx133, align 8, !alias.scope !456
  %333 = invoke fastcc { ptr, ptr } @_ZN7uu_tail6follow5watch9WatcherRx17watch_with_parent17h3b59cb07f58e9b02E(ptr %.val74.i, ptr %.val75.i, ptr noalias noundef nonnull readonly align 1 %324, i64 noundef %325)
          to label %365 unwind label %.loopexit.i

"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$9is_orphan17h9c56f2d02dfdd95eE.exit.i": ; preds = %329
  br i1 %331, label %334, label %"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$9is_orphan17h9c56f2d02dfdd95eE.exit.thread.i"

334:                                              ; preds = %"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$9is_orphan17h9c56f2d02dfdd95eE.exit.i"
  %335 = load ptr, ptr %.sroa.030.sroa.4.0..sroa_idx.i, align 8, !noalias !456, !nonnull !4, !noundef !4
  %336 = load i64, ptr %.sroa.030.sroa.5.0..sroa_idx.i, align 8, !noalias !456, !noundef !4
  %337 = invoke { ptr, i64 } @_ZN3std4path4Path6parent17h57b498b035b50165E(ptr noalias noundef nonnull readonly align 1 %335, i64 noundef %336)
          to label %346 unwind label %.loopexit.i

"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$9is_orphan17h9c56f2d02dfdd95eE.exit.thread.i": ; preds = %"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$9is_orphan17h9c56f2d02dfdd95eE.exit.i", %.noexc77.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !456
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !456
  %338 = load i64, ptr %272, align 8, !alias.scope !503, !noalias !506, !noundef !4
  %339 = load i64, ptr %271, align 8, !alias.scope !503, !noalias !506, !noundef !4
  %340 = icmp eq i64 %338, %339
  br i1 %340, label %341, label %359

341:                                              ; preds = %"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$9is_orphan17h9c56f2d02dfdd95eE.exit.thread.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfe8c6cb0b70b3e09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %271, i64 noundef %338)
          to label %._crit_edge.i.i unwind label %342, !noalias !506

._crit_edge.i.i:                                  ; preds = %341
  %.pre.i.i = load i64, ptr %272, align 8, !alias.scope !503, !noalias !506
  br label %359

342:                                              ; preds = %341
  %343 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #17
          to label %common.resume unwind label %344

344:                                              ; preds = %342
  %345 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

346:                                              ; preds = %334
  %347 = extractvalue { ptr, i64 } %337, 0
  %348 = icmp eq ptr %347, null
  br i1 %348, label %349, label %350

349:                                              ; preds = %346
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.58) #19
          to label %353 unwind label %.loopexit.split-lp.i

350:                                              ; preds = %346
  %351 = extractvalue { ptr, i64 } %337, 1
  %.val72.i = load ptr, ptr %.sroa.6130.0..sroa_idx131, align 8, !alias.scope !456, !nonnull !4, !align !76, !noundef !4
  %.val73.i = load ptr, ptr %.sroa.7.0..sroa_idx133, align 8, !alias.scope !456, !nonnull !4, !align !116, !noundef !4
  %352 = invoke fastcc { ptr, ptr } @_ZN7uu_tail6follow5watch9WatcherRx5watch17h3ad9a902ad5ab53fE(ptr nonnull %.val72.i, ptr nonnull %.val73.i, ptr noalias noundef nonnull readonly align 1 %347, i64 noundef %351)
          to label %354 unwind label %.loopexit.i

353:                                              ; preds = %349
  unreachable

354:                                              ; preds = %350
  %355 = extractvalue { ptr, ptr } %352, 0
  %356 = icmp eq ptr %355, null
  br i1 %356, label %.critedge.i, label %357

357:                                              ; preds = %354
  %358 = extractvalue { ptr, ptr } %352, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %358) ]
  br label %.noexc113

359:                                              ; preds = %._crit_edge.i.i, %"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$9is_orphan17h9c56f2d02dfdd95eE.exit.thread.i"
  %360 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %338, %"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$9is_orphan17h9c56f2d02dfdd95eE.exit.thread.i" ]
  %361 = load ptr, ptr %273, align 8, !alias.scope !503, !noalias !506, !nonnull !4, !noundef !4
  %362 = getelementptr inbounds [24 x i8], ptr %361, i64 %360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %362, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %363 = load i64, ptr %272, align 8, !alias.scope !503, !noalias !506, !noundef !4
  %364 = add i64 %363, 1
  store i64 %364, ptr %272, align 8, !alias.scope !503, !noalias !506
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !456
  br label %370

365:                                              ; preds = %332
  %366 = extractvalue { ptr, ptr } %333, 0
  %367 = icmp eq ptr %366, null
  br i1 %367, label %.critedge.i, label %368

368:                                              ; preds = %365
  %369 = extractvalue { ptr, ptr } %333, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %369) ]
  br label %.noexc113

370:                                              ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E.exit82.i", %359
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !456
  br label %.backedge.i

.backedge.i:                                      ; preds = %370, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f92d33baad3f1ffE.exit.i"
  %371 = icmp eq ptr %276, %262
  br i1 %371, label %.sink.split, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f92d33baad3f1ffE.exit.i"

.critedge.i:                                      ; preds = %365, %354
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !508
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  %372 = load i64, ptr %274, align 8, !range !17, !noalias !508, !noundef !4
  %.not.i.i.i.i.i.i81.i = icmp eq i64 %372, 0
  br i1 %.not.i.i.i.i.i.i81.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E.exit82.i", label %373

373:                                              ; preds = %.critedge.i
  %374 = load i64, ptr %275, align 8, !noalias !508, !noundef !4
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E.exit82.i", label %376

376:                                              ; preds = %373
  %377 = load ptr, ptr %5, align 8, !noalias !508, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %377, i64 noundef %374, i64 noundef %372) #16
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E.exit82.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E.exit82.i": ; preds = %376, %373, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !508
  br label %370

.noexc113:                                        ; preds = %388, %368, %357
  %.sroa.5.1.i = phi ptr [ %390, %388 ], [ %369, %368 ], [ %358, %357 ]
  %.sroa.0.1.i = phi ptr [ %389, %388 ], [ %366, %368 ], [ %355, %357 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !521
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  %378 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %379 = load i64, ptr %378, align 8, !range !17, !noalias !521, !noundef !4
  %.not.i.i.i.i.i.i83.i = icmp eq i64 %379, 0
  br i1 %.not.i.i.i.i.i.i83.i, label %392, label %380

380:                                              ; preds = %.noexc113
  %381 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %382 = load i64, ptr %381, align 8, !noalias !521, !noundef !4
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %392, label %384

384:                                              ; preds = %380
  %385 = load ptr, ptr %4, align 8, !noalias !521, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %385, i64 noundef %382, i64 noundef %379) #16
  br label %392

386:                                              ; preds = %391, %.body.i
  %387 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

388:                                              ; preds = %312
  %389 = extractvalue { ptr, ptr } %313, 0
  %390 = extractvalue { ptr, ptr } %313, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !456
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !456
  br label %.noexc113

.loopexit.i:                                      ; preds = %350, %334, %332, %329, %326, %316, %290, %289, %.noexc111
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %391

.loopexit.split-lp.i:                             ; preds = %349, %312
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %391

391:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #17
          to label %common.resume unwind label %386

392:                                              ; preds = %.noexc113, %380, %384
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !521
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !456
  %393 = icmp eq ptr %.sroa.0.1.i, null
  %spec.select = select i1 %393, ptr undef, ptr %.sroa.5.1.i
  br label %.sink.split

.sink.split:                                      ; preds = %.backedge.i, %392, %259, %399, %400, %401
  %.sroa.5.0.ph = phi ptr [ @anon.3949a2edd4b15aa2c2251f6dc99c65da.31.llvm.16008789196938893882, %399 ], [ %spec.select, %392 ], [ @anon.3949a2edd4b15aa2c2251f6dc99c65da.31.llvm.16008789196938893882, %401 ], [ @anon.3949a2edd4b15aa2c2251f6dc99c65da.31.llvm.16008789196938893882, %400 ], [ undef, %259 ], [ undef, %.backedge.i ]
  %.sroa.0.0.ph = phi ptr [ %166, %399 ], [ %.sroa.0.1.i, %392 ], [ %166, %401 ], [ %166, %400 ], [ null, %259 ], [ null, %.backedge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %394

394:                                              ; preds = %.sink.split, %2
  %.sroa.5.0 = phi ptr [ undef, %2 ], [ %.sroa.5.0.ph, %.sink.split ]
  %.sroa.0.0 = phi ptr [ null, %2 ], [ %.sroa.0.0.ph, %.sink.split ]
  %395 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %396 = insertvalue { ptr, ptr } %395, ptr %.sroa.5.0, 1
  ret { ptr, ptr } %396

397:                                              ; preds = %178, %177, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %398 = load i64, ptr %43, align 8, !range !281, !alias.scope !534, !noundef !4
  switch i64 %398, label %default.unreachable [
    i64 0, label %399
    i64 1, label %400
    i64 2, label %401
  ]

399:                                              ; preds = %397
  call void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17hb144fddc86343ad1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %60)
  br label %.sink.split

400:                                              ; preds = %397
  call void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17h2fe4389aeaf36595E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %60)
  br label %.sink.split

401:                                              ; preds = %397
  call void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17h0e57cff9b48589adE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %60)
  br label %.sink.split

402:                                              ; preds = %.body.thread
  br i1 %.1148218, label %404, label %common.resume

.thread226:                                       ; preds = %177, %176, %77, %178, %72, %_ZN3std4sync4mpmc7channel17h6e9cbc80fce37db8E.exit
  %.0.ph.ph = phi i1 [ false, %176 ], [ true, %_ZN3std4sync4mpmc7channel17h6e9cbc80fce37db8E.exit ], [ false, %72 ], [ false, %178 ], [ false, %177 ], [ true, %77 ]
  %lpad.thr_comm224 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

403:                                              ; preds = %.body, %61
  %.pn48154 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %.body ], [ %.pn48, %61 ]
  %.sroa.0.1140151 = phi ptr [ %100, %.body ], [ %.sroa.0.1140, %61 ]
  %.sroa.8.1150 = phi ptr [ @anon.a452aa5e26af69a11c0889dfc0019aa2.45, %.body ], [ @anon.a452aa5e26af69a11c0889dfc0019aa2.55, %61 ]
  invoke fastcc void @"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$notify..Watcher$GT$$GT$17h48e7207ff0258215E"(ptr %.sroa.0.1140151, ptr nonnull %.sroa.8.1150) #17
          to label %.body.thread unwind label %179

.body.thread:                                     ; preds = %.thread173, %61, %403, %247, %236, %.thread226
  %.1148218 = phi i1 [ false, %247 ], [ %.0.ph.ph, %.thread226 ], [ false, %236 ], [ false, %61 ], [ false, %403 ], [ false, %.thread173 ]
  %.pn48149217 = phi { ptr, i32 } [ %248, %247 ], [ %lpad.thr_comm224, %.thread226 ], [ %237, %236 ], [ %.pn48, %61 ], [ %.pn48154, %403 ], [ %eh.lpad-body54, %.thread173 ]
  invoke void @"_ZN4core3ptr125drop_in_place$LT$std..sync..mpsc..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hcf1810bfa633f6ffE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %43) #17
          to label %402 unwind label %179

404:                                              ; preds = %402
  invoke void @"_ZN4core3ptr123drop_in_place$LT$std..sync..mpsc..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hc0c158da93e19f3bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %44) #17
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
  %3 = load i8, ptr %2, align 2, !range !253, !alias.scope !541, !noundef !4
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %6 = load i8, ptr %5, align 4, !range !83
  %7 = trunc nuw i8 %6 to i1
  %.0 = select i1 %4, i1 %7, i1 false
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN7uu_tail6follow5watch6follow17h5f0bdbd51a47fd57E(ptr noalias noundef align 8 captures(none) dereferenceable(144) %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0294.sroa.6 = alloca [40 x i8], align 8
  %.sroa.6297 = alloca [116 x i8], align 4
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
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %133 = load i64, ptr %132, align 8, !noundef !4
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %_ZN7uu_tail6follow5files12FileHandling20only_stdin_remaining17h1652335bec2e7d2aE.exit.thread, label %135

135:                                              ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  %137 = load ptr, ptr %136, align 8, !alias.scope !555, !noalias !556, !nonnull !4, !noundef !4
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %139 = load i64, ptr %138, align 8, !alias.scope !555, !noalias !556, !noundef !4
  %140 = getelementptr i8, ptr %137, i64 %139
  %141 = getelementptr i8, ptr %140, i64 1
  %142 = load <16 x i8>, ptr %137, align 16, !noalias !558
  %143 = icmp sgt <16 x i8> %142, splat (i8 -1)
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %104), !noalias !563
  store ptr %137, ptr %104, align 8, !noalias !563
  %.sroa.0.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %144, ptr %.sroa.0.sroa.2.0..sroa_idx.i.i, align 8, !noalias !563
  %.sroa.0.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %141, ptr %.sroa.0.sroa.3.0..sroa_idx.i.i, align 8, !noalias !563
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %104, i64 24
  store <16 x i1> %143, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !563
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %104, i64 32
  store i64 %133, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !noalias !563
  br label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hade0d949a1a27019E.exit.i.i"

thread-pre-split.i.i:                             ; preds = %.noexc213
  %.pr.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !564, !noalias !563
  %145 = icmp eq i64 %.pr.i.i, 0
  br i1 %145, label %_ZN7uu_tail6follow5files12FileHandling18no_files_remaining17ha97b7665f36e14b9E.exit, label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hade0d949a1a27019E.exit.i.i"

"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hade0d949a1a27019E.exit.i.i": ; preds = %thread-pre-split.i.i, %135
  %146 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf4b582cfc6b57ecfE.llvm.12045032913758901997"(ptr noalias noundef nonnull align 8 dereferenceable(40) %104)
          to label %.noexc unwind label %.loopexit410

.noexc:                                           ; preds = %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hade0d949a1a27019E.exit.i.i"
  %147 = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !564, !noalias !563, !noundef !4
  %148 = add i64 %147, -1
  store i64 %148, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !564, !noalias !563
  %149 = icmp ne ptr %146, null
  %150 = getelementptr i8, ptr %146, i64 -240
  %151 = icmp ne ptr %150, null
  %152 = and i1 %149, %151
  br i1 %152, label %153, label %_ZN7uu_tail6follow5files12FileHandling18no_files_remaining17ha97b7665f36e14b9E.exit

153:                                              ; preds = %.noexc
  %154 = getelementptr i8, ptr %146, i64 -232
  %155 = load ptr, ptr %154, align 8, !noalias !563, !nonnull !4, !noundef !4
  %156 = getelementptr i8, ptr %146, i64 -224
  %157 = load i64, ptr %156, align 8, !noalias !563, !noundef !4
  %158 = invoke noundef zeroext i1 @_ZN7uu_tail5paths16path_is_tailable17h67f56ba782edff77E.llvm.1595114882763162607(ptr noalias noundef nonnull readonly align 1 %155, i64 noundef %157)
          to label %.noexc212 unwind label %.loopexit410

.noexc212:                                        ; preds = %153
  br i1 %158, label %_ZN7uu_tail6follow5files12FileHandling18no_files_remaining17ha97b7665f36e14b9E.exit.thread324, label %159

159:                                              ; preds = %.noexc212
  %160 = invoke noundef zeroext i1 @"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$8is_stdin17he719483ea8775764E"(ptr noalias noundef nonnull readonly align 1 %155, i64 noundef %157)
          to label %.noexc213 unwind label %.loopexit410

.noexc213:                                        ; preds = %159
  br i1 %160, label %_ZN7uu_tail6follow5files12FileHandling18no_files_remaining17ha97b7665f36e14b9E.exit.thread324, label %thread-pre-split.i.i

_ZN7uu_tail6follow5files12FileHandling18no_files_remaining17ha97b7665f36e14b9E.exit.thread324: ; preds = %.noexc212, %.noexc213
  call void @llvm.lifetime.end.p0(ptr nonnull %104), !noalias !563
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !83
  %161 = trunc nuw i8 %.pre to i1
  br label %197

.body219:                                         ; preds = %.loopexit364, %.loopexit.split-lp365.loopexit.split-lp, %.loopexit.split-lp365.loopexit, %.loopexit410, %.loopexit.split-lp411, %1143, %1117, %1121, %1122, %1125, %1126, %1129, %1060, %180
  %.pn194.pn = phi { ptr, i32 } [ %181, %180 ], [ %1144, %1143 ], [ %1118, %1117 ], [ %.pn189, %1125 ], [ %.pn189, %1122 ], [ %.pn189, %1129 ], [ %.pn189, %1126 ], [ %.pn189, %1060 ], [ %1118, %1121 ], [ %lpad.loopexit.split-lp413, %.loopexit.split-lp411 ], [ %lpad.loopexit412, %.loopexit410 ], [ %lpad.loopexit366, %.loopexit364 ], [ %lpad.loopexit370, %.loopexit.split-lp365.loopexit ], [ %lpad.loopexit.split-lp371, %.loopexit.split-lp365.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uu_tail..follow..watch..Observer$GT$17h99fa8d56ac0b1782E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %0) #17
          to label %common.resume unwind label %965

.loopexit410:                                     ; preds = %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hade0d949a1a27019E.exit.i.i", %153, %159
  %lpad.loopexit412 = landingpad { ptr, i32 }
          cleanup
  br label %.body219

.loopexit.split-lp411:                            ; preds = %_ZN7uu_tail6follow5files12FileHandling20only_stdin_remaining17h1652335bec2e7d2aE.exit.thread, %167, %.noexc215, %.noexc216, %.noexc217
  %lpad.loopexit.split-lp413 = landingpad { ptr, i32 }
          cleanup
  br label %.body219

_ZN7uu_tail6follow5files12FileHandling18no_files_remaining17ha97b7665f36e14b9E.exit: ; preds = %thread-pre-split.i.i, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %104), !noalias !563
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %163 = load i8, ptr %162, align 8, !range !83, !alias.scope !547, !noalias !544, !noundef !4
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %197, label %165

165:                                              ; preds = %_ZN7uu_tail6follow5files12FileHandling18no_files_remaining17ha97b7665f36e14b9E.exit
  %.pr = load i64, ptr %132, align 8, !alias.scope !569
  call void @llvm.experimental.noalias.scope.decl(metadata !569)
  %166 = icmp eq i64 %.pr, 1
  br i1 %166, label %167, label %_ZN7uu_tail6follow5files12FileHandling20only_stdin_remaining17h1652335bec2e7d2aE.exit.thread

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %103), !noalias !572
  invoke void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.8887292442108523257"(ptr noalias noundef nonnull sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 captures(none) dereferenceable(72) %103, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %168)
          to label %.noexc215 unwind label %.loopexit.split-lp411

.noexc215:                                        ; preds = %167
  invoke void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h271f0323ab63fe04E"(ptr noalias noundef nonnull readonly align 1 @anon.88dcc5ad6d1241c347cd395b67eaa598.41.llvm.14531926216617506853, i64 noundef 1, ptr noalias noundef nonnull align 8 dereferenceable(72) %103)
          to label %.noexc216 unwind label %.loopexit.split-lp411

.noexc216:                                        ; preds = %.noexc215
  %169 = invoke noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hea387a2f75959945E.llvm.8887292442108523257"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %103)
          to label %.noexc217 unwind label %.loopexit.split-lp411

.noexc217:                                        ; preds = %.noexc216
  call void @llvm.lifetime.end.p0(ptr nonnull %103), !noalias !572
  %170 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h039790e750594d9aE.llvm.14531926216617506853"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %136, i64 noundef %169, ptr noalias noundef nonnull readonly align 1 @anon.88dcc5ad6d1241c347cd395b67eaa598.41.llvm.14531926216617506853, i64 noundef 1)
          to label %_ZN7uu_tail6follow5files12FileHandling20only_stdin_remaining17h1652335bec2e7d2aE.exit unwind label %.loopexit.split-lp411

_ZN7uu_tail6follow5files12FileHandling20only_stdin_remaining17h1652335bec2e7d2aE.exit: ; preds = %.noexc217
  %.not358 = icmp eq ptr %170, null
  br i1 %.not358, label %_ZN7uu_tail6follow5files12FileHandling20only_stdin_remaining17h1652335bec2e7d2aE.exit.thread, label %197

_ZN7uu_tail6follow5files12FileHandling20only_stdin_remaining17h1652335bec2e7d2aE.exit.thread: ; preds = %2, %165, %_ZN7uu_tail6follow5files12FileHandling20only_stdin_remaining17h1652335bec2e7d2aE.exit
  %171 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef 18, i1 noundef zeroext false)
          to label %172 unwind label %.loopexit.split-lp411

172:                                              ; preds = %_ZN7uu_tail6follow5files12FileHandling20only_stdin_remaining17h1652335bec2e7d2aE.exit.thread
  %173 = extractvalue { i64, ptr } %171, 0
  %174 = extractvalue { i64, ptr } %171, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %174) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %174, ptr noundef nonnull align 1 dereferenceable(18) @anon.a452aa5e26af69a11c0889dfc0019aa2.74, i64 18, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %102), !noalias !579
  store i64 %173, ptr %102, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %174, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i64 18, ptr %.sroa.5.0..sroa_idx, align 8
  %175 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i32 1, ptr %175, align 8, !noalias !579
  %176 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16008789196938893882(ptr noalias noundef nonnull readonly align 1 @anon.3949a2edd4b15aa2c2251f6dc99c65da.4.llvm.16008789196938893882, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i unwind label %180, !noalias !579

.noexc.i:                                         ; preds = %172
  %177 = extractvalue { ptr, i64 } %176, 0
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %184

179:                                              ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #19
          to label %.noexc1.i unwind label %180, !noalias !579

.noexc1.i:                                        ; preds = %179
  unreachable

180:                                              ; preds = %179, %172
  %181 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h3be05ecead55a351E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %102) #17
          to label %.body219 unwind label %182, !noalias !579

182:                                              ; preds = %180
  %183 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !579
  unreachable

184:                                              ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef nonnull align 8 dereferenceable(32) %102, i64 32, i1 false), !noalias !579
  call void @llvm.lifetime.end.p0(ptr nonnull %102), !noalias !579
  br label %.loopexit369

.loopexit369:                                     ; preds = %1171, %.loopexit369.sink.split, %1097, %184
  %.sroa.11.0 = phi ptr [ @anon.3949a2edd4b15aa2c2251f6dc99c65da.31.llvm.16008789196938893882, %184 ], [ %.sroa.11.2, %1097 ], [ %1184, %.loopexit369.sink.split ], [ %1174, %1171 ]
  %.sroa.0.0 = phi ptr [ %177, %184 ], [ %.sroa.0.2, %1097 ], [ %.sroa.0.4.ph, %.loopexit369.sink.split ], [ %1172, %1171 ]
  %185 = load i64, ptr %0, align 8, !range !452, !alias.scope !582, !noundef !4
  %186 = icmp eq i64 %185, 3
  br i1 %186, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uu_tail..follow..watch..WatcherRx$GT$$GT$17h08ac711b29bc41e1E.llvm.12436615190307095759.exit.i", label %187

187:                                              ; preds = %.loopexit369
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uu_tail..follow..watch..WatcherRx$GT$17h50956cb9ea216935E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %0)
          to label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uu_tail..follow..watch..WatcherRx$GT$$GT$17h08ac711b29bc41e1E.llvm.12436615190307095759.exit.i" unwind label %188

188:                                              ; preds = %187
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hdc4f69c2373df4b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %190) #17
          to label %192 unwind label %195

"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uu_tail..follow..watch..WatcherRx$GT$$GT$17h08ac711b29bc41e1E.llvm.12436615190307095759.exit.i": ; preds = %187, %.loopexit369
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hdc4f69c2373df4b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %191)
          to label %"_ZN4core3ptr53drop_in_place$LT$uu_tail..follow..watch..Observer$GT$17h99fa8d56ac0b1782E.exit" unwind label %193

192:                                              ; preds = %193, %188
  %.pn.i = phi { ptr, i32 } [ %194, %193 ], [ %189, %188 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$uu_tail..follow..files..FileHandling$GT$17hb01acdfd38c73f88E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %131) #17
          to label %common.resume unwind label %195

193:                                              ; preds = %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uu_tail..follow..watch..WatcherRx$GT$$GT$17h08ac711b29bc41e1E.llvm.12436615190307095759.exit.i"
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %192

195:                                              ; preds = %192, %188
  %196 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

common.resume:                                    ; preds = %.body219, %430, %192
  %common.resume.op = phi { ptr, i32 } [ %.pn.i225, %430 ], [ %.pn.i, %192 ], [ %.pn194.pn, %.body219 ]
  resume { ptr, i32 } %common.resume.op

197:                                              ; preds = %_ZN7uu_tail6follow5files12FileHandling18no_files_remaining17ha97b7665f36e14b9E.exit, %_ZN7uu_tail6follow5files12FileHandling20only_stdin_remaining17h1652335bec2e7d2aE.exit, %_ZN7uu_tail6follow5files12FileHandling18no_files_remaining17ha97b7665f36e14b9E.exit.thread324
  %198 = phi i1 [ true, %_ZN7uu_tail6follow5files12FileHandling18no_files_remaining17ha97b7665f36e14b9E.exit ], [ false, %_ZN7uu_tail6follow5files12FileHandling20only_stdin_remaining17h1652335bec2e7d2aE.exit ], [ %161, %_ZN7uu_tail6follow5files12FileHandling18no_files_remaining17ha97b7665f36e14b9E.exit.thread324 ]
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %200 = load i32, ptr %199, align 8, !noundef !4
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %202 = load i8, ptr %201, align 4, !range !253, !noundef !4
  %203 = icmp eq i8 %202, 2
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.6300.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.8302.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 60
  %208 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %212 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %.sroa.493.0..sroa_idx = getelementptr inbounds nuw i8, ptr %125, i64 8
  %.sroa.594.0..sroa_idx = getelementptr inbounds nuw i8, ptr %125, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %215 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %218 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %221 = load i8, ptr %220, align 2, !range !83
  %222 = trunc nuw i8 %221 to i1
  %223 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %226 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %229 = load i64, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %231 = load i32, ptr %230, align 8, !range !352
  %232 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %236 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %239 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %244 = getelementptr inbounds nuw i8, ptr %121, i64 33
  %245 = getelementptr inbounds nuw i8, ptr %121, i64 34
  %.sroa.0309.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.0309.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %249 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %253 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %255 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %258 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %260 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.0.sroa.2.0..sroa_idx.i.i239 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.0.sroa.3.0..sroa_idx.i.i240 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.0.sroa.4.0..sroa_idx.i.i241 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.0.sroa.6.0..sroa_idx.i.i242 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %263 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %267 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %269 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %.sroa.4276.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.5277.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %272 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %275 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %276 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %277 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %279 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %282 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %286 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %288 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %290 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %291 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %292 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %296 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %298 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %301 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %.sroa.0286.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.0286.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  %303 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.14.0..sroa_idx444.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %97, i64 16
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %97, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %305 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %309 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %310 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %.sroa.4220.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.5221.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 16
  %311 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %312 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %315 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %316 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %317 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %318 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %323 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %324 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %325 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %328 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %330 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %333 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %334 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %335 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %.sroa.4193.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.sroa.5194.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %79, i64 16
  %336 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %337 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %340 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %341 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %342 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %346 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %347 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %.sroa.4180.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.sroa.5181.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %85, i64 16
  %348 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %349 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %352 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %353 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %354 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %356 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %358 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %359 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %.sroa.4167.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.sroa.5168.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %91, i64 16
  %360 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %361 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %363 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %364 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %365 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %.sroa.0209.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.sroa.0209.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %72, i64 16
  %366 = load i8, ptr %248, align 8, !range !83
  %367 = trunc nuw i8 %366 to i1
  %368 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %369 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %370 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %371 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %372 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %373 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %.sroa.4257.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.5258.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 16
  %374 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %375 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %376 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %377 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %378 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %379 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %380 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %381 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %384 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %385 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %.sroa.4242.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.sroa.5243.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 16
  %386 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %387 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %388 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %389 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %390 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %391 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %392 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %394 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %395 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %396 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %397 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %.sroa.4227.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.sroa.5228.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %60, i64 16
  %398 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %399 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %400 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %401 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %402 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %403 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %.sroa.0235.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.sroa.0235.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %59, i64 16
  %404 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %405 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %406 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %407 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %408 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %409 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %.sroa.4312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 8
  %.sroa.5313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 16
  %.sroa.6314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 24
  %.sroa.7316.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 32
  %410 = load i8, ptr %220, align 2, !range !83
  %411 = trunc nuw i8 %410 to i1
  %412 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %413 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %415 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %416

416:                                              ; preds = %"_ZN4core3ptr45drop_in_place$LT$notify..error..ErrorKind$GT$17h4437496ce505b524E.exit", %197
  %417 = load i32, ptr %199, align 8
  %418 = icmp eq i32 %417, 0
  %or.cond4 = select i1 %203, i1 true, i1 %418
  br i1 %or.cond4, label %_ZN7uu_tail8platform4unix14ProcessChecker7is_dead17h5bee1cacc82d0102E.exit.thread, label %419

419:                                              ; preds = %416
  %420 = invoke noundef i32 @kill(i32 noundef %200, i32 noundef 0)
          to label %.noexc222 unwind label %.loopexit.split-lp365.loopexit

.noexc222:                                        ; preds = %419
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %_ZN7uu_tail8platform4unix14ProcessChecker7is_dead17h5bee1cacc82d0102E.exit.thread, label %422

422:                                              ; preds = %.noexc222
  %423 = invoke noundef i32 @_ZN7uu_tail8platform4unix9get_errno17h6da169667adaadb9E.llvm.14858434719121323170()
          to label %_ZN7uu_tail8platform4unix14ProcessChecker7is_dead17h5bee1cacc82d0102E.exit unwind label %.loopexit.split-lp365.loopexit

.loopexit364:                                     ; preds = %1135, %1153, %1155, %1158, %1165, %1170, %1179, %.lr.ph, %1130, %1134, %1138, %1163
  %lpad.loopexit366 = landingpad { ptr, i32 }
          cleanup
  br label %.body219

.loopexit.split-lp365.loopexit:                   ; preds = %1077, %1073, %1066, %422, %419, %453
  %lpad.loopexit370 = landingpad { ptr, i32 }
          cleanup
  br label %.body219

.loopexit.split-lp365.loopexit.split-lp:          ; preds = %.invoke, %1120
  %lpad.loopexit.split-lp371 = landingpad { ptr, i32 }
          cleanup
  br label %.body219

_ZN7uu_tail8platform4unix14ProcessChecker7is_dead17h5bee1cacc82d0102E.exit: ; preds = %422
  %.not359 = icmp eq i32 %423, 1
  br i1 %.not359, label %_ZN7uu_tail8platform4unix14ProcessChecker7is_dead17h5bee1cacc82d0102E.exit.thread, label %424

424:                                              ; preds = %_ZN7uu_tail8platform4unix14ProcessChecker7is_dead17h5bee1cacc82d0102E.exit
  %425 = load i64, ptr %0, align 8, !range !452, !alias.scope !587, !noundef !4
  %426 = icmp eq i64 %425, 3
  br i1 %426, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uu_tail..follow..watch..WatcherRx$GT$$GT$17h08ac711b29bc41e1E.llvm.12436615190307095759.exit.i226", label %427

427:                                              ; preds = %424
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uu_tail..follow..watch..WatcherRx$GT$17h50956cb9ea216935E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %0)
          to label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uu_tail..follow..watch..WatcherRx$GT$$GT$17h08ac711b29bc41e1E.llvm.12436615190307095759.exit.i226" unwind label %428

428:                                              ; preds = %427
  %429 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hdc4f69c2373df4b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %281) #17
          to label %430 unwind label %433

"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uu_tail..follow..watch..WatcherRx$GT$$GT$17h08ac711b29bc41e1E.llvm.12436615190307095759.exit.i226": ; preds = %427, %424
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hdc4f69c2373df4b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %281)
          to label %"_ZN4core3ptr53drop_in_place$LT$uu_tail..follow..watch..Observer$GT$17h99fa8d56ac0b1782E.exit" unwind label %431

430:                                              ; preds = %431, %428
  %.pn.i225 = phi { ptr, i32 } [ %432, %431 ], [ %429, %428 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$uu_tail..follow..files..FileHandling$GT$17hb01acdfd38c73f88E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %131) #17
          to label %common.resume unwind label %433

431:                                              ; preds = %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uu_tail..follow..watch..WatcherRx$GT$$GT$17h08ac711b29bc41e1E.llvm.12436615190307095759.exit.i226"
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %430

433:                                              ; preds = %430, %428
  %434 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN4core3ptr53drop_in_place$LT$uu_tail..follow..watch..Observer$GT$17h99fa8d56ac0b1782E.exit": ; preds = %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uu_tail..follow..watch..WatcherRx$GT$$GT$17h08ac711b29bc41e1E.llvm.12436615190307095759.exit.i226", %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uu_tail..follow..watch..WatcherRx$GT$$GT$17h08ac711b29bc41e1E.llvm.12436615190307095759.exit.i"
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uu_tail..follow..watch..WatcherRx$GT$$GT$17h08ac711b29bc41e1E.llvm.12436615190307095759.exit.i" ], [ undef, %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uu_tail..follow..watch..WatcherRx$GT$$GT$17h08ac711b29bc41e1E.llvm.12436615190307095759.exit.i226" ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uu_tail..follow..watch..WatcherRx$GT$$GT$17h08ac711b29bc41e1E.llvm.12436615190307095759.exit.i" ], [ null, %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uu_tail..follow..watch..WatcherRx$GT$$GT$17h08ac711b29bc41e1E.llvm.12436615190307095759.exit.i226" ]
  call void @"_ZN4core3ptr57drop_in_place$LT$uu_tail..follow..files..FileHandling$GT$17hb01acdfd38c73f88E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %131)
  %435 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1, 0
  %436 = insertvalue { ptr, ptr } %435, ptr %.sroa.11.1, 1
  ret { ptr, ptr } %436

_ZN7uu_tail8platform4unix14ProcessChecker7is_dead17h5bee1cacc82d0102E.exit.thread: ; preds = %.noexc222, %416, %_ZN7uu_tail8platform4unix14ProcessChecker7is_dead17h5bee1cacc82d0102E.exit
  %437 = load i8, ptr %204, align 2, !range !253, !alias.scope !592, !noundef !4
  %438 = trunc i8 %437 to i1
  %439 = load i8, ptr %205, align 4, !range !83, !alias.scope !597
  %440 = trunc nuw i8 %439 to i1
  %.0.i224 = select i1 %438, i1 %440, i1 false
  br i1 %.0.i224, label %443, label %.loopexit363

.loopexit363:                                     ; preds = %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit", %443, %_ZN7uu_tail8platform4unix14ProcessChecker7is_dead17h5bee1cacc82d0102E.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  %441 = load i64, ptr %0, align 8, !range !452, !noundef !4
  %442 = icmp eq i64 %441, 3
  br i1 %442, label %.invoke, label %453

443:                                              ; preds = %_ZN7uu_tail8platform4unix14ProcessChecker7is_dead17h5bee1cacc82d0102E.exit.thread
  %.val209 = load ptr, ptr %206, align 8, !nonnull !4, !noundef !4
  %.val210 = load i64, ptr %207, align 8, !noundef !4
  %.idx = mul nsw i64 %.val210, 24
  %444 = getelementptr inbounds i8, ptr %.val209, i64 %.idx
  %445 = icmp eq i64 %.val210, 0
  br i1 %445, label %.loopexit363, label %.lr.ph

.lr.ph:                                           ; preds = %443, %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit"
  %.sroa.0293.0559 = phi ptr [ %446, %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit" ], [ %.val209, %443 ]
  %446 = getelementptr inbounds nuw i8, ptr %.sroa.0293.0559, i64 24
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.0293.0559, i64 8
  %448 = load ptr, ptr %447, align 8, !nonnull !4, !noundef !4
  %449 = getelementptr inbounds nuw i8, ptr %.sroa.0293.0559, i64 16
  %450 = load i64, ptr %449, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %101), !noalias !598
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %101, ptr noalias noundef nonnull readonly align 1 %448, i64 noundef %450)
          to label %.noexc229 unwind label %.loopexit364

.noexc229:                                        ; preds = %.lr.ph
  %451 = load i64, ptr %101, align 8, !range !281, !alias.scope !602, !noalias !605, !noundef !4
  %452 = icmp eq i64 %451, 2
  br i1 %452, label %1130, label %1135

453:                                              ; preds = %.loopexit363
  invoke void @"_ZN3std4sync4mpmc17Receiver$LT$T$GT$12recv_timeout17hcf09688fc1e67bb4E"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %123, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, i64 noundef %229, i32 noundef %231)
          to label %455 unwind label %.loopexit.split-lp365.loopexit

454:                                              ; preds = %1001
  unreachable

455:                                              ; preds = %453
  %456 = load i64, ptr %123, align 8, !range !607, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  store i64 0, ptr %122, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %232, align 8
  store i64 0, ptr %233, align 8
  switch i64 %456, label %1025 [
    i64 7, label %457
    i64 6, label %460
    i64 1, label %970
    i64 5, label %1012
  ]

457:                                              ; preds = %455
  %458 = load i8, ptr %234, align 8, !range !83, !noundef !4
  %459 = icmp eq i8 %458, 0
  br i1 %459, label %967, label %1083

460:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %121, ptr noundef nonnull align 8 dereferenceable(40) %234, i64 40, i1 false)
  %461 = load i64, ptr %239, align 8, !noundef !4
  %.not182 = icmp eq i64 %461, 0
  br i1 %.not182, label %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit.thread, label %462

462:                                              ; preds = %460
  %463 = load ptr, ptr %240, align 8, !nonnull !4
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %465 = load ptr, ptr %464, align 8, !nonnull !4, !noundef !4
  %466 = getelementptr inbounds nuw i8, ptr %463, i64 16
  %467 = load i64, ptr %466, align 8, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !608)
  call void @llvm.experimental.noalias.scope.decl(metadata !611)
  %468 = load i64, ptr %132, align 8, !alias.scope !614, !noalias !615, !noundef !4
  %469 = icmp eq i64 %468, 0
  br i1 %469, label %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit.thread, label %470

470:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(ptr nonnull %100), !noalias !618
  invoke void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.8887292442108523257"(ptr noalias noundef nonnull sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 captures(none) dereferenceable(72) %100, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %238)
          to label %.noexc230 unwind label %.loopexit383

.noexc230:                                        ; preds = %470
  invoke void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h271f0323ab63fe04E"(ptr noalias noundef nonnull readonly align 1 %465, i64 noundef %467, ptr noalias noundef nonnull align 8 dereferenceable(72) %100)
          to label %.noexc231 unwind label %.loopexit383

.noexc231:                                        ; preds = %.noexc230
  %471 = invoke noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hea387a2f75959945E.llvm.8887292442108523257"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %100)
          to label %.noexc232 unwind label %.loopexit383

.noexc232:                                        ; preds = %.noexc231
  call void @llvm.lifetime.end.p0(ptr nonnull %100), !noalias !618
  %472 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h039790e750594d9aE.llvm.14531926216617506853"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %136, i64 noundef %471, ptr noalias noundef nonnull readonly align 1 %465, i64 noundef %467)
          to label %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit unwind label %.loopexit383

_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit.thread: ; preds = %462, %963, %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit, %460
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hdc4f69c2373df4b0E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %121)
          to label %475 unwind label %473

473:                                              ; preds = %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit.thread
  %474 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$notify..event..EventAttributes$GT$17h5ce7ca96756d4949E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %409) #17
          to label %.body234 unwind label %483

475:                                              ; preds = %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit.thread
  call void @llvm.experimental.noalias.scope.decl(metadata !622)
  call void @llvm.experimental.noalias.scope.decl(metadata !625)
  %476 = load ptr, ptr %409, align 8, !alias.scope !628, !noundef !4
  %477 = icmp eq ptr %476, null
  br i1 %477, label %"_ZN4core3ptr41drop_in_place$LT$notify..event..Event$GT$17h1b598c5aecc4c52cE.exit", label %478

478:                                              ; preds = %475
  invoke void @"_ZN4core3ptr56drop_in_place$LT$notify..event..EventAttributesInner$GT$17h91f4ced85ef87673E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(80) %476)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$notify..event..EventAttributesInner$GT$$GT$17hf9516b0b05f1a6f2E.llvm.12436615190307095759.exit.i.i.i" unwind label %479, !noalias !631

479:                                              ; preds = %478
  %480 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had5f6134b8aad6bcE.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %409) #17
          to label %.body234 unwind label %481

481:                                              ; preds = %479
  %482 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$notify..event..EventAttributesInner$GT$$GT$17hf9516b0b05f1a6f2E.llvm.12436615190307095759.exit.i.i.i": ; preds = %478
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had5f6134b8aad6bcE.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %409)
          to label %"_ZN4core3ptr41drop_in_place$LT$notify..event..Event$GT$17h1b598c5aecc4c52cE.exit" unwind label %.loopexit.split-lp.loopexit

483:                                              ; preds = %473
  %484 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

.body250:                                         ; preds = %.loopexit383, %.loopexit.split-lp384, %.thread.i, %961
  %.pn = phi { ptr, i32 } [ %962, %961 ], [ %.pn351467.i, %.thread.i ], [ %lpad.loopexit385, %.loopexit383 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp384 ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$notify..event..Event$GT$17h1b598c5aecc4c52cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %121) #17
          to label %.body234 unwind label %965

.loopexit383:                                     ; preds = %470, %.noexc230, %.noexc231, %.noexc232, %.noexc.i237
  %lpad.loopexit385 = landingpad { ptr, i32 }
          cleanup
  br label %.body250

.loopexit.split-lp384:                            ; preds = %488, %891
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body250

_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit: ; preds = %.noexc232
  %.not361 = icmp eq ptr %472, null
  br i1 %.not361, label %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit.thread, label %485

485:                                              ; preds = %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !634)
  call void @llvm.experimental.noalias.scope.decl(metadata !637)
  %486 = load ptr, ptr %240, align 8, !alias.scope !637, !noalias !639, !nonnull !4, !noundef !4
  %487 = load i64, ptr %239, align 8, !alias.scope !637, !noalias !639, !noundef !4
  %.not343.i = icmp eq i64 %487, 0
  br i1 %.not343.i, label %488, label %489

488:                                              ; preds = %485
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.59) #19
          to label %.noexc247 unwind label %.loopexit.split-lp384

.noexc247:                                        ; preds = %488
  unreachable

489:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(ptr nonnull %99), !noalias !642
  store i64 0, ptr %99, align 8, !noalias !642
  store ptr inttoptr (i64 8 to ptr), ptr %241, align 8, !noalias !642
  store i64 0, ptr %242, align 8, !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %98), !noalias !642
  %490 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %491 = load ptr, ptr %490, align 8, !noalias !643, !nonnull !4, !noundef !4
  %492 = getelementptr inbounds nuw i8, ptr %486, i64 16
  %493 = load i64, ptr %492, align 8, !noalias !643, !noundef !4
  %494 = invoke noundef align 8 dereferenceable(216) ptr @_ZN7uu_tail6follow5files12FileHandling3get17hbdf0911c94bf2af6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %131, ptr noalias noundef nonnull readonly align 1 %491, i64 noundef %493)
          to label %495 unwind label %.thread468.i.loopexit, !noalias !643

.thread468.i.loopexit:                            ; preds = %489, %495
  %lpad.loopexit387 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

.thread468.i.loopexit.split-lp:                   ; preds = %743
  %lpad.loopexit.split-lp388 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

495:                                              ; preds = %489
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 176
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %98, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %496)
          to label %497 unwind label %.thread468.i.loopexit, !noalias !643

497:                                              ; preds = %495
  %498 = load i8, ptr %243, align 8, !range !140, !alias.scope !637, !noalias !639, !noundef !4
  switch i8 %498, label %.noexc.i237 [
    i8 2, label %505
    i8 3, label %508
    i8 4, label %510
  ]

.noexc.i237:                                      ; preds = %529, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i.i", %892, %847, %811, %803, %754, %523, %521, %518, %510, %508, %505, %497
  %.sroa.0306.0.copyload = load i64, ptr %99, align 8, !noalias !644
  %.sroa.7.0.copyload = load ptr, ptr %241, align 8, !noalias !644
  %.sroa.12.0.copyload = load ptr, ptr %242, align 8, !noalias !644
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !645
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %98)
          to label %.noexc248 unwind label %.loopexit383

.noexc248:                                        ; preds = %.noexc.i237
  %499 = load i64, ptr %407, align 8, !range !17, !noalias !645, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %499, 0
  br i1 %.not.i.i.i.i.i, label %958, label %500

500:                                              ; preds = %.noexc248
  %501 = load i64, ptr %408, align 8, !noalias !645, !noundef !4
  %502 = icmp eq i64 %501, 0
  br i1 %502, label %958, label %503

503:                                              ; preds = %500
  %504 = load ptr, ptr %18, align 8, !noalias !645, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %504, i64 noundef %501, i64 noundef %499) #16, !noalias !643
  br label %958

505:                                              ; preds = %497
  %506 = load i8, ptr %244, align 1, !range !28, !alias.scope !637, !noalias !639, !noundef !4
  %507 = icmp eq i8 %506, 3
  br i1 %507, label %.noexc.i237, label %512

508:                                              ; preds = %497
  %509 = load i8, ptr %244, align 1, !range !141, !alias.scope !637, !noalias !639, !noundef !4
  switch i8 %509, label %.noexc.i237 [
    i8 1, label %518
    i8 2, label %521
    i8 3, label %523
  ]

510:                                              ; preds = %497
  %511 = load i8, ptr %244, align 1, !range !28, !alias.scope !637, !noalias !639, !noundef !4
  %switch.i = icmp samesign ult i8 %511, 2
  br i1 %switch.i, label %807, label %.noexc.i237

512:                                              ; preds = %523, %521, %521, %518, %505
  %513 = load ptr, ptr %490, align 8, !noalias !643, !nonnull !4, !noundef !4
  %514 = load i64, ptr %492, align 8, !noalias !643, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !654
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %17, ptr noalias noundef nonnull readonly align 1 %513, i64 noundef %514)
          to label %.noexc391.i unwind label %.loopexit.split-lp.i.loopexit, !noalias !643

.noexc391.i:                                      ; preds = %512
  call void @llvm.experimental.noalias.scope.decl(metadata !658)
  %515 = load i64, ptr %17, align 8, !range !281, !alias.scope !661, !noalias !663, !noundef !4
  %516 = icmp eq i64 %515, 2
  %517 = load ptr, ptr %303, align 8, !alias.scope !664, !noalias !665
  br i1 %516, label %530, label %525

518:                                              ; preds = %508
  %519 = load i8, ptr %245, align 2, !range !28, !alias.scope !637, !noalias !639, !noundef !4
  %520 = icmp eq i8 %519, 0
  br i1 %520, label %512, label %.noexc.i237

521:                                              ; preds = %508
  %522 = load i8, ptr %245, align 2, !range !77, !alias.scope !637, !noalias !639, !noundef !4
  switch i8 %522, label %.noexc.i237 [
    i8 0, label %512
    i8 2, label %512
  ]

523:                                              ; preds = %508
  %524 = load i8, ptr %245, align 2, !range !141, !alias.scope !637, !noalias !639, !noundef !4
  switch i8 %524, label %.noexc.i237 [
    i8 1, label %512
    i8 2, label %807
    i8 3, label %754
  ]

.body.i:                                          ; preds = %.loopexit.split-lp.i.loopexit, %.loopexit.split-lp.i.loopexit.split-lp, %835, %827, %806, %777, %534, %.loopexit.i
  %.pn.i238 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp486.i, %777 ], [ %lpad.phi402, %534 ], [ %lpad.phi397, %806 ], [ %828, %827 ], [ %828, %835 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit390, %.loopexit.split-lp.i.loopexit ], [ %lpad.loopexit.split-lp391, %.loopexit.split-lp.i.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %98) #17
          to label %.thread.i unwind label %752, !noalias !643

.loopexit.i:                                      ; preds = %882, %876, %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hade0d949a1a27019E.exit.i.i243"
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i.loopexit:                    ; preds = %512, %530, %533, %762, %768, %771, %774, %788, %792, %798, %817, %"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h0f4a5eeed551881aE.exit.i", %846, %848, %850, %854, %857, %892, %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit433.i", %906, %909, %916, %918, %921, %"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$9is_orphan17h9c56f2d02dfdd95eE.exit.thread.i", %929, %931, %934, %935, %937, %940, %941, %945, %951, %955
  %lpad.loopexit390 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i.loopexit.split-lp:           ; preds = %.invoke.i, %886
  %lpad.loopexit.split-lp391 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

525:                                              ; preds = %.noexc391.i
  call void @llvm.lifetime.start.p0(ptr nonnull %97), !noalias !642
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.14.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.14.0..sroa_idx444.i, i64 160, i1 false), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !654
  store i64 %515, ptr %97, align 8, !noalias !642
  store ptr %517, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !642
  %526 = load i32, ptr %304, align 8, !alias.scope !666, !noalias !642, !noundef !4
  %527 = trunc i32 %526 to i16
  %trunc.i.i = and i16 %527, -4096
  switch i16 %trunc.i.i, label %528 [
    i16 -32768, label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit.i"
    i16 8192, label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit.i"
    i16 4096, label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit.i"
  ]

528:                                              ; preds = %525
  br label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit.i"

529:                                              ; preds = %663
  store i64 %.sroa.0.0.i.i, ptr %664, align 8, !noalias !669
  %.sroa.6.0..sroa_idx3.i.i = getelementptr inbounds nuw i8, ptr %664, i64 8
  store ptr %.sroa.6.sroa.0.0.i.i, ptr %.sroa.6.0..sroa_idx3.i.i, align 8, !noalias !669
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx3.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %664, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx3.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.6.sroa.5.i.i, i64 160, i1 false), !noalias !669
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.sroa.5.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %97), !noalias !642
  br label %.noexc.i237

530:                                              ; preds = %.noexc391.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !654
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !672
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %16, ptr noundef nonnull %517)
          to label %.noexc393.i unwind label %.loopexit.split-lp.i.loopexit, !noalias !643

.noexc393.i:                                      ; preds = %530
  %531 = load i8, ptr %16, align 8, !range !28, !alias.scope !679, !noalias !672, !noundef !4
  %532 = icmp eq i8 %531, 3
  br i1 %532, label %533, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i.i"

533:                                              ; preds = %.noexc393.i
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %406)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i.i" unwind label %.loopexit.split-lp.i.loopexit, !noalias !643

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i.i": ; preds = %533, %.noexc393.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !672
  br label %.noexc.i237

.loopexit398:                                     ; preds = %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit.i", %550, %553, %555, %558, %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit397.i", %566, %569, %572, %581, %587, %592, %598, %607, %609, %612, %613, %622, %625, %628, %637, %640, %643, %652, %659, %663, %666, %669, %671, %676, %678, %680, %683, %687, %690, %697, %708, %"_ZN4core3ptr80drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$17hedbaf2681f2ebdc7E.exit.i", %711, %712, %720, %723, %726, %733, %739
  %lpad.loopexit400 = landingpad { ptr, i32 }
          cleanup
  br label %534

.loopexit.split-lp399:                            ; preds = %696, %715
  %lpad.loopexit.split-lp401 = landingpad { ptr, i32 }
          cleanup
  br label %534

534:                                              ; preds = %.loopexit.split-lp399, %.loopexit398
  %lpad.phi402 = phi { ptr, i32 } [ %lpad.loopexit400, %.loopexit398 ], [ %lpad.loopexit.split-lp401, %.loopexit.split-lp399 ]
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E"(i64 %515, ptr %517) #17
          to label %.body.i unwind label %752, !noalias !643

"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit.i": ; preds = %528, %525, %525, %525
  %.0.i392.i = phi i1 [ false, %528 ], [ true, %525 ], [ true, %525 ], [ true, %525 ]
  %535 = load ptr, ptr %490, align 8, !noalias !643, !nonnull !4, !noundef !4
  %536 = load i64, ptr %492, align 8, !noalias !643, !noundef !4
  %537 = invoke noundef align 8 dereferenceable(216) ptr @_ZN7uu_tail6follow5files12FileHandling3get17hbdf0911c94bf2af6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %131, ptr noalias noundef nonnull readonly align 1 %535, i64 noundef %536)
          to label %538 unwind label %.loopexit398, !noalias !643

538:                                              ; preds = %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit.i"
  %539 = load i64, ptr %537, align 8, !range !281, !noalias !643, !noundef !4
  %.not347.i = icmp eq i64 %539, 2
  br i1 %.not347.i, label %544, label %540

540:                                              ; preds = %538
  %541 = getelementptr inbounds nuw i8, ptr %537, i64 56
  %542 = load i32, ptr %541, align 8, !noalias !643, !noundef !4
  %543 = trunc i32 %542 to i16
  %trunc.i395.i = and i16 %543, -4096
  br i1 %.0.i392.i, label %545, label %546

544:                                              ; preds = %538
  br i1 %.0.i392.i, label %671, label %670

545:                                              ; preds = %540
  switch i16 %trunc.i395.i, label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit397.i" [
    i16 -32768, label %563
    i16 8192, label %563
    i16 4096, label %563
  ]

546:                                              ; preds = %540
  switch i16 %trunc.i395.i, label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit400.i" [
    i16 -32768, label %547
    i16 8192, label %547
    i16 4096, label %547
  ]

547:                                              ; preds = %546, %546, %546
  %548 = getelementptr inbounds nuw i8, ptr %537, i64 200
  %549 = load ptr, ptr %548, align 8, !noalias !643, !noundef !4
  %.not348.i = icmp eq ptr %549, null
  br i1 %.not348.i, label %553, label %550

550:                                              ; preds = %547
  %551 = load ptr, ptr %490, align 8, !noalias !643, !nonnull !4, !noundef !4
  %552 = load i64, ptr %492, align 8, !noalias !643, !noundef !4
  invoke void @_ZN7uu_tail6follow5files12FileHandling12reset_reader17h3e01979c87027832E(ptr noalias noundef nonnull align 8 dereferenceable(80) %131, ptr noalias noundef nonnull readonly align 1 %551, i64 noundef %552)
          to label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit400.i" unwind label %.loopexit398, !noalias !643

553:                                              ; preds = %547
  call void @llvm.lifetime.start.p0(ptr nonnull %71), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %70), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %69), !noalias !642
  %554 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %555 unwind label %.loopexit398, !noalias !643

555:                                              ; preds = %553
  %556 = extractvalue { ptr, i64 } %554, 0
  %557 = extractvalue { ptr, i64 } %554, 1
  store ptr %556, ptr %69, align 8, !noalias !642
  store i64 %557, ptr %305, align 8, !noalias !642
  store ptr %69, ptr %70, align 8, !noalias !642
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %306, align 8, !noalias !642
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.48, ptr %71, align 8, !alias.scope !682, !noalias !685
  store i64 2, ptr %307, align 8, !alias.scope !682, !noalias !685
  store ptr null, ptr %308, align 8, !alias.scope !682, !noalias !685
  store ptr %70, ptr %309, align 8, !alias.scope !682, !noalias !685
  store i64 1, ptr %310, align 8, !alias.scope !682, !noalias !685
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %71)
          to label %558 unwind label %.loopexit398, !noalias !643

558:                                              ; preds = %555
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %68), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %67), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %66), !noalias !642
  %559 = load ptr, ptr %269, align 8, !noalias !642, !nonnull !4, !noundef !4
  %560 = load i64, ptr %270, align 8, !noalias !642, !noundef !4
  store i64 0, ptr %66, align 8, !noalias !642
  store ptr %559, ptr %.sroa.4220.0..sroa_idx.i, align 8, !noalias !642
  store i64 %560, ptr %.sroa.5221.0..sroa_idx.i, align 8, !noalias !642
  store i8 1, ptr %311, align 8, !noalias !642
  store ptr %66, ptr %67, align 8, !noalias !642
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %312, align 8, !noalias !642
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.61, ptr %68, align 8, !alias.scope !688, !noalias !691
  store i64 2, ptr %313, align 8, !alias.scope !688, !noalias !691
  store ptr null, ptr %314, align 8, !alias.scope !688, !noalias !691
  store ptr %67, ptr %315, align 8, !alias.scope !688, !noalias !691
  store i64 1, ptr %316, align 8, !alias.scope !688, !noalias !691
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %68)
          to label %561 unwind label %.loopexit398, !noalias !643

561:                                              ; preds = %558
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !642
  br label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit400.i"

"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit397.i": ; preds = %545
  call void @llvm.lifetime.start.p0(ptr nonnull %96), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %95), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %94), !noalias !642
  %562 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %566 unwind label %.loopexit398, !noalias !643

563:                                              ; preds = %545, %545, %545
  %564 = getelementptr inbounds nuw i8, ptr %537, i64 200
  %565 = load ptr, ptr %564, align 8, !noalias !643, !noundef !4
  %.not349.i = icmp eq ptr %565, null
  br i1 %.not349.i, label %587, label %585

566:                                              ; preds = %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit397.i"
  %567 = extractvalue { ptr, i64 } %562, 0
  %568 = extractvalue { ptr, i64 } %562, 1
  store ptr %567, ptr %94, align 8, !noalias !642
  store i64 %568, ptr %354, align 8, !noalias !642
  store ptr %94, ptr %95, align 8, !noalias !642
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %355, align 8, !noalias !642
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.48, ptr %96, align 8, !alias.scope !694, !noalias !697
  store i64 2, ptr %356, align 8, !alias.scope !694, !noalias !697
  store ptr null, ptr %357, align 8, !alias.scope !694, !noalias !697
  store ptr %95, ptr %358, align 8, !alias.scope !694, !noalias !697
  store i64 1, ptr %359, align 8, !alias.scope !694, !noalias !697
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %96)
          to label %569 unwind label %.loopexit398, !noalias !643

569:                                              ; preds = %566
  call void @llvm.lifetime.end.p0(ptr nonnull %96), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %94), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %95), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %93), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %92), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %91), !noalias !642
  %570 = load ptr, ptr %269, align 8, !noalias !642, !nonnull !4, !noundef !4
  %571 = load i64, ptr %270, align 8, !noalias !642, !noundef !4
  store i64 0, ptr %91, align 8, !noalias !642
  store ptr %570, ptr %.sroa.4167.0..sroa_idx.i, align 8, !noalias !642
  store i64 %571, ptr %.sroa.5168.0..sroa_idx.i, align 8, !noalias !642
  store i8 1, ptr %360, align 8, !noalias !642
  store ptr %91, ptr %92, align 8, !noalias !642
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %361, align 8, !noalias !642
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.63, ptr %93, align 8, !alias.scope !700, !noalias !703
  store i64 2, ptr %362, align 8, !alias.scope !700, !noalias !703
  store ptr null, ptr %363, align 8, !alias.scope !700, !noalias !703
  store ptr %92, ptr %364, align 8, !alias.scope !700, !noalias !703
  store i64 1, ptr %365, align 8, !alias.scope !700, !noalias !703
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %93)
          to label %572 unwind label %.loopexit398, !noalias !643

572:                                              ; preds = %569
  call void @llvm.lifetime.end.p0(ptr nonnull %93), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %91), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %92), !noalias !642
  %573 = load ptr, ptr %490, align 8, !noalias !643, !nonnull !4, !noundef !4
  %574 = load i64, ptr %492, align 8, !noalias !643, !noundef !4
  %575 = invoke { ptr, ptr } @_ZN7uu_tail6follow5files12FileHandling13update_reader17hdb64ffb544f285dfE(ptr noalias noundef nonnull align 8 dereferenceable(80) %131, ptr noalias noundef nonnull readonly align 1 %573, i64 noundef %574)
          to label %576 unwind label %.loopexit398, !noalias !643

576:                                              ; preds = %572
  %577 = extractvalue { ptr, ptr } %575, 0
  %578 = icmp eq ptr %577, null
  br i1 %578, label %581, label %579

579:                                              ; preds = %576
  %580 = extractvalue { ptr, ptr } %575, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %580) ]
  br label %.loopexit403

581:                                              ; preds = %647, %632, %617, %605, %576
  call void @llvm.lifetime.start.p0(ptr nonnull %72), !noalias !642
  call void @llvm.experimental.noalias.scope.decl(metadata !706)
  %582 = load ptr, ptr %490, align 8, !alias.scope !706, !noalias !709, !nonnull !4, !noundef !4
  %583 = load i64, ptr %492, align 8, !alias.scope !706, !noalias !709, !noundef !4
  %584 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef %583, i1 noundef zeroext false)
          to label %652 unwind label %.loopexit398, !noalias !643

585:                                              ; preds = %563
  %586 = call fastcc noundef zeroext i1 @"_ZN65_$LT$notify..event..EventKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6161cb4607ebcc43E"(ptr noalias noundef readonly align 1 dereferenceable(3) %243, ptr noalias noundef readonly align 1 dereferenceable(3) @anon.a452aa5e26af69a11c0889dfc0019aa2.64), !noalias !639
  br i1 %586, label %598, label %589

587:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(ptr nonnull %90), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %89), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %88), !noalias !642
  %588 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %637 unwind label %.loopexit398, !noalias !643

589:                                              ; preds = %585
  %590 = load i8, ptr %262, align 1, !range !83, !alias.scope !634, !noalias !711, !noundef !4
  %591 = trunc nuw i8 %590 to i1
  br i1 %591, label %593, label %592

592:                                              ; preds = %593, %589
  call void @llvm.lifetime.start.p0(ptr nonnull %78), !noalias !642
  invoke void @"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$13got_truncated17h3578c14b3db4e429E"(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %78, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %537, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %97)
          to label %600 unwind label %.loopexit398, !noalias !643

593:                                              ; preds = %589
  call void @llvm.experimental.noalias.scope.decl(metadata !712)
  call void @llvm.experimental.noalias.scope.decl(metadata !715)
  %594 = getelementptr inbounds nuw i8, ptr %537, i64 40
  %595 = load i64, ptr %594, align 8, !alias.scope !712, !noalias !717, !noundef !4
  %596 = load i64, ptr %317, align 8, !alias.scope !715, !noalias !718, !noundef !4
  %597 = icmp eq i64 %595, %596
  br i1 %597, label %592, label %598

598:                                              ; preds = %593, %585
  call void @llvm.lifetime.start.p0(ptr nonnull %84), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %83), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %82), !noalias !642
  %599 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %622 unwind label %.loopexit398, !noalias !643

600:                                              ; preds = %592
  %601 = load ptr, ptr %78, align 8, !noalias !642, !noundef !4
  %602 = icmp eq ptr %601, null
  %603 = load i8, ptr %318, align 8, !range !83, !noalias !642
  %604 = load ptr, ptr %318, align 8, !noalias !642, !nonnull !4, !align !116
  call void @llvm.lifetime.end.p0(ptr nonnull %78), !noalias !642
  br i1 %602, label %605, label %.loopexit403

605:                                              ; preds = %600
  %606 = trunc nuw i8 %603 to i1
  br i1 %606, label %607, label %581

607:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(ptr nonnull %77), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %76), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %75), !noalias !642
  %608 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %609 unwind label %.loopexit398, !noalias !643

609:                                              ; preds = %607
  %610 = extractvalue { ptr, i64 } %608, 0
  %611 = extractvalue { ptr, i64 } %608, 1
  store ptr %610, ptr %75, align 8, !noalias !642
  store i64 %611, ptr %319, align 8, !noalias !642
  store ptr %75, ptr %76, align 8, !noalias !642
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %320, align 8, !noalias !642
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.48, ptr %77, align 8, !alias.scope !719, !noalias !722
  store i64 2, ptr %321, align 8, !alias.scope !719, !noalias !722
  store ptr null, ptr %322, align 8, !alias.scope !719, !noalias !722
  store ptr %76, ptr %323, align 8, !alias.scope !719, !noalias !722
  store i64 1, ptr %324, align 8, !alias.scope !719, !noalias !722
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %77)
          to label %612 unwind label %.loopexit398, !noalias !643

612:                                              ; preds = %609
  call void @llvm.lifetime.end.p0(ptr nonnull %77), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %75), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %76), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %74), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %73), !noalias !642
  store ptr %98, ptr %73, align 8, !noalias !642
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %325, align 8, !noalias !642
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.66, ptr %74, align 8, !alias.scope !725, !noalias !728
  store i64 2, ptr %326, align 8, !alias.scope !725, !noalias !728
  store ptr null, ptr %327, align 8, !alias.scope !725, !noalias !728
  store ptr %73, ptr %328, align 8, !alias.scope !725, !noalias !728
  store i64 1, ptr %329, align 8, !alias.scope !725, !noalias !728
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %74)
          to label %613 unwind label %.loopexit398, !noalias !643

613:                                              ; preds = %612
  call void @llvm.lifetime.end.p0(ptr nonnull %74), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %73), !noalias !642
  %614 = load ptr, ptr %490, align 8, !noalias !643, !nonnull !4, !noundef !4
  %615 = load i64, ptr %492, align 8, !noalias !643, !noundef !4
  %616 = invoke { ptr, ptr } @_ZN7uu_tail6follow5files12FileHandling13update_reader17hdb64ffb544f285dfE(ptr noalias noundef nonnull align 8 dereferenceable(80) %131, ptr noalias noundef nonnull readonly align 1 %614, i64 noundef %615)
          to label %617 unwind label %.loopexit398, !noalias !643

617:                                              ; preds = %613
  %618 = extractvalue { ptr, ptr } %616, 0
  %619 = icmp eq ptr %618, null
  br i1 %619, label %581, label %620

620:                                              ; preds = %617
  %621 = extractvalue { ptr, ptr } %616, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %621) ]
  br label %.loopexit403

622:                                              ; preds = %598
  %623 = extractvalue { ptr, i64 } %599, 0
  %624 = extractvalue { ptr, i64 } %599, 1
  store ptr %623, ptr %82, align 8, !noalias !642
  store i64 %624, ptr %330, align 8, !noalias !642
  store ptr %82, ptr %83, align 8, !noalias !642
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %331, align 8, !noalias !642
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.48, ptr %84, align 8, !alias.scope !731, !noalias !734
  store i64 2, ptr %332, align 8, !alias.scope !731, !noalias !734
  store ptr null, ptr %333, align 8, !alias.scope !731, !noalias !734
  store ptr %83, ptr %334, align 8, !alias.scope !731, !noalias !734
  store i64 1, ptr %335, align 8, !alias.scope !731, !noalias !734
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %84)
          to label %625 unwind label %.loopexit398, !noalias !643

625:                                              ; preds = %622
  call void @llvm.lifetime.end.p0(ptr nonnull %84), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %82), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %83), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %81), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %80), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %79), !noalias !642
  %626 = load ptr, ptr %269, align 8, !noalias !642, !nonnull !4, !noundef !4
  %627 = load i64, ptr %270, align 8, !noalias !642, !noundef !4
  store i64 0, ptr %79, align 8, !noalias !642
  store ptr %626, ptr %.sroa.4193.0..sroa_idx.i, align 8, !noalias !642
  store i64 %627, ptr %.sroa.5194.0..sroa_idx.i, align 8, !noalias !642
  store i8 1, ptr %336, align 8, !noalias !642
  store ptr %79, ptr %80, align 8, !noalias !642
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %337, align 8, !noalias !642
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.68, ptr %81, align 8, !alias.scope !737, !noalias !740
  store i64 2, ptr %338, align 8, !alias.scope !737, !noalias !740
  store ptr null, ptr %339, align 8, !alias.scope !737, !noalias !740
  store ptr %80, ptr %340, align 8, !alias.scope !737, !noalias !740
  store i64 1, ptr %341, align 8, !alias.scope !737, !noalias !740
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %81)
          to label %628 unwind label %.loopexit398, !noalias !643

628:                                              ; preds = %625
  call void @llvm.lifetime.end.p0(ptr nonnull %81), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %79), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %80), !noalias !642
  %629 = load ptr, ptr %490, align 8, !noalias !643, !nonnull !4, !noundef !4
  %630 = load i64, ptr %492, align 8, !noalias !643, !noundef !4
  %631 = invoke { ptr, ptr } @_ZN7uu_tail6follow5files12FileHandling13update_reader17hdb64ffb544f285dfE(ptr noalias noundef nonnull align 8 dereferenceable(80) %131, ptr noalias noundef nonnull readonly align 1 %629, i64 noundef %630)
          to label %632 unwind label %.loopexit398, !noalias !643

632:                                              ; preds = %628
  %633 = extractvalue { ptr, ptr } %631, 0
  %634 = icmp eq ptr %633, null
  br i1 %634, label %581, label %635

635:                                              ; preds = %632
  %636 = extractvalue { ptr, ptr } %631, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %636) ]
  br label %.loopexit403

637:                                              ; preds = %587
  %638 = extractvalue { ptr, i64 } %588, 0
  %639 = extractvalue { ptr, i64 } %588, 1
  store ptr %638, ptr %88, align 8, !noalias !642
  store i64 %639, ptr %342, align 8, !noalias !642
  store ptr %88, ptr %89, align 8, !noalias !642
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %343, align 8, !noalias !642
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.48, ptr %90, align 8, !alias.scope !743, !noalias !746
  store i64 2, ptr %344, align 8, !alias.scope !743, !noalias !746
  store ptr null, ptr %345, align 8, !alias.scope !743, !noalias !746
  store ptr %89, ptr %346, align 8, !alias.scope !743, !noalias !746
  store i64 1, ptr %347, align 8, !alias.scope !743, !noalias !746
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %90)
          to label %640 unwind label %.loopexit398, !noalias !643

640:                                              ; preds = %637
  call void @llvm.lifetime.end.p0(ptr nonnull %90), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %88), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %89), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %87), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %86), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %85), !noalias !642
  %641 = load ptr, ptr %269, align 8, !noalias !642, !nonnull !4, !noundef !4
  %642 = load i64, ptr %270, align 8, !noalias !642, !noundef !4
  store i64 0, ptr %85, align 8, !noalias !642
  store ptr %641, ptr %.sroa.4180.0..sroa_idx.i, align 8, !noalias !642
  store i64 %642, ptr %.sroa.5181.0..sroa_idx.i, align 8, !noalias !642
  store i8 1, ptr %348, align 8, !noalias !642
  store ptr %85, ptr %86, align 8, !noalias !642
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %349, align 8, !noalias !642
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.70, ptr %87, align 8, !alias.scope !749, !noalias !752
  store i64 2, ptr %350, align 8, !alias.scope !749, !noalias !752
  store ptr null, ptr %351, align 8, !alias.scope !749, !noalias !752
  store ptr %86, ptr %352, align 8, !alias.scope !749, !noalias !752
  store i64 1, ptr %353, align 8, !alias.scope !749, !noalias !752
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %87)
          to label %643 unwind label %.loopexit398, !noalias !643

643:                                              ; preds = %640
  call void @llvm.lifetime.end.p0(ptr nonnull %87), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %85), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %86), !noalias !642
  %644 = load ptr, ptr %490, align 8, !noalias !643, !nonnull !4, !noundef !4
  %645 = load i64, ptr %492, align 8, !noalias !643, !noundef !4
  %646 = invoke { ptr, ptr } @_ZN7uu_tail6follow5files12FileHandling13update_reader17hdb64ffb544f285dfE(ptr noalias noundef nonnull align 8 dereferenceable(80) %131, ptr noalias noundef nonnull readonly align 1 %644, i64 noundef %645)
          to label %647 unwind label %.loopexit398, !noalias !643

647:                                              ; preds = %643
  %648 = extractvalue { ptr, ptr } %646, 0
  %649 = icmp eq ptr %648, null
  br i1 %649, label %581, label %650

650:                                              ; preds = %647
  %651 = extractvalue { ptr, ptr } %646, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %651) ]
  br label %.loopexit403

652:                                              ; preds = %581
  %653 = extractvalue { i64, ptr } %584, 0
  %654 = extractvalue { i64, ptr } %584, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %654) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %654, ptr nonnull readonly align 1 %582, i64 %583, i1 false), !noalias !755
  store i64 %653, ptr %72, align 8, !noalias !642
  store ptr %654, ptr %.sroa.0209.sroa.4.0..sroa_idx.i, align 8, !noalias !642
  store i64 %583, ptr %.sroa.0209.sroa.5.0..sroa_idx.i, align 8, !noalias !642
  invoke fastcc void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf9e2899c6020962bE"(ptr noalias noundef align 8 dereferenceable(24) %99, ptr noalias noundef align 8 captures(none) dereferenceable(24) %72)
          to label %655 unwind label %.loopexit398, !noalias !643

655:                                              ; preds = %652
  call void @llvm.lifetime.end.p0(ptr nonnull %72), !noalias !642
  br label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit400.i"

"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit400.i": ; preds = %742, %714, %686, %670, %655, %561, %550, %546
  %656 = load ptr, ptr %490, align 8, !noalias !643, !nonnull !4, !noundef !4
  %657 = load i64, ptr %492, align 8, !noalias !643, !noundef !4
  %.sroa.0103.sroa.0.0.copyload.i = load i64, ptr %97, align 8, !noalias !642
  %.sroa.0103.sroa.4.0.copyload.i = load ptr, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.sroa.5.i.i)
  %.not.i402.i = icmp eq i64 %.sroa.0103.sroa.0.0.copyload.i, 2
  br i1 %.not.i402.i, label %659, label %658

658:                                              ; preds = %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit400.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.6.sroa.5.i.i, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.14.0..sroa_idx.i, i64 160, i1 false), !noalias !642
  br label %663

659:                                              ; preds = %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit400.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !758
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %15, ptr noalias noundef nonnull readonly align 1 %656, i64 noundef %657)
          to label %.noexc403.i unwind label %.loopexit398, !noalias !643

.noexc403.i:                                      ; preds = %659
  call void @llvm.experimental.noalias.scope.decl(metadata !764)
  %660 = load i64, ptr %15, align 8, !range !281, !alias.scope !767, !noalias !769, !noundef !4
  %661 = icmp eq i64 %660, 2
  %662 = load ptr, ptr %404, align 8, !alias.scope !770, !noalias !771
  br i1 %661, label %666, label %665

663:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.llvm.14531926216617506853.exit.i.i", %665, %658
  %.sroa.6.sroa.0.0.i.i = phi ptr [ %.sroa.0103.sroa.4.0.copyload.i, %658 ], [ undef, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.llvm.14531926216617506853.exit.i.i" ], [ %662, %665 ]
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0103.sroa.0.0.copyload.i, %658 ], [ 2, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.llvm.14531926216617506853.exit.i.i" ], [ %660, %665 ]
  %664 = invoke noundef align 8 dereferenceable(216) ptr @_ZN7uu_tail6follow5files12FileHandling7get_mut17h0bbc3c1ef788a413E.llvm.14531926216617506853(ptr noalias noundef nonnull align 8 dereferenceable(80) %131, ptr noalias noundef nonnull readonly align 1 %656, i64 noundef %657)
          to label %529 unwind label %.loopexit398, !noalias !643

665:                                              ; preds = %.noexc403.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.6.sroa.5.i.i, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.10.0..sroa_idx.i.i, i64 160, i1 false), !noalias !772
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !758
  br label %663

666:                                              ; preds = %.noexc403.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !758
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !773
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %14, ptr noundef nonnull %662)
          to label %.noexc405.i unwind label %.loopexit398, !noalias !643

.noexc405.i:                                      ; preds = %666
  %667 = load i8, ptr %14, align 8, !range !28, !alias.scope !782, !noalias !773, !noundef !4
  %668 = icmp eq i8 %667, 3
  br i1 %668, label %669, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.llvm.14531926216617506853.exit.i.i"

669:                                              ; preds = %.noexc405.i
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %405)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.llvm.14531926216617506853.exit.i.i" unwind label %.loopexit398, !noalias !643

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.llvm.14531926216617506853.exit.i.i": ; preds = %669, %.noexc405.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !773
  br label %663

670:                                              ; preds = %544
  br i1 %367, label %673, label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit400.i"

671:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(ptr nonnull %65), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %64), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %63), !noalias !642
  %672 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %720 unwind label %.loopexit398, !noalias !643

673:                                              ; preds = %670
  %.val375.i = load i8, ptr %204, align 2, !range !253, !alias.scope !634, !noalias !711, !noundef !4
  %674 = icmp ne i8 %.val375.i, 2
  %675 = trunc i8 %.val375.i to i1
  %.0.i412.i = xor i1 %674, %675
  br i1 %.0.i412.i, label %678, label %676

676:                                              ; preds = %673
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !642
  %677 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %680 unwind label %.loopexit398, !noalias !643

678:                                              ; preds = %673
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !642
  %679 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %687 unwind label %.loopexit398, !noalias !643

680:                                              ; preds = %676
  %681 = extractvalue { ptr, i64 } %677, 0
  %682 = extractvalue { ptr, i64 } %677, 1
  store ptr %681, ptr %48, align 8, !noalias !642
  store i64 %682, ptr %368, align 8, !noalias !642
  store ptr %48, ptr %49, align 8, !noalias !642
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %369, align 8, !noalias !642
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.48, ptr %50, align 8, !alias.scope !785, !noalias !788
  store i64 2, ptr %370, align 8, !alias.scope !785, !noalias !788
  store ptr null, ptr %371, align 8, !alias.scope !785, !noalias !788
  store ptr %49, ptr %372, align 8, !alias.scope !785, !noalias !788
  store i64 1, ptr %373, align 8, !alias.scope !785, !noalias !788
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %50)
          to label %683 unwind label %.loopexit398, !noalias !643

683:                                              ; preds = %680
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !642
  %684 = load ptr, ptr %269, align 8, !noalias !642, !nonnull !4, !noundef !4
  %685 = load i64, ptr %270, align 8, !noalias !642, !noundef !4
  store i64 0, ptr %45, align 8, !noalias !642
  store ptr %684, ptr %.sroa.4257.0..sroa_idx.i, align 8, !noalias !642
  store i64 %685, ptr %.sroa.5258.0..sroa_idx.i, align 8, !noalias !642
  store i8 1, ptr %374, align 8, !noalias !642
  store ptr %45, ptr %46, align 8, !noalias !642
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %375, align 8, !noalias !642
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.61, ptr %47, align 8, !alias.scope !791, !noalias !794
  store i64 2, ptr %376, align 8, !alias.scope !791, !noalias !794
  store ptr null, ptr %377, align 8, !alias.scope !791, !noalias !794
  store ptr %46, ptr %378, align 8, !alias.scope !791, !noalias !794
  store i64 1, ptr %379, align 8, !alias.scope !791, !noalias !794
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %47)
          to label %686 unwind label %.loopexit398, !noalias !643

686:                                              ; preds = %683
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !642
  br label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit400.i"

687:                                              ; preds = %678
  %688 = extractvalue { ptr, i64 } %679, 0
  %689 = extractvalue { ptr, i64 } %679, 1
  store ptr %688, ptr %56, align 8, !noalias !642
  store i64 %689, ptr %380, align 8, !noalias !642
  store ptr %56, ptr %57, align 8, !noalias !642
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %381, align 8, !noalias !642
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.48, ptr %58, align 8, !alias.scope !797, !noalias !800
  store i64 2, ptr %382, align 8, !alias.scope !797, !noalias !800
  store ptr null, ptr %383, align 8, !alias.scope !797, !noalias !800
  store ptr %57, ptr %384, align 8, !alias.scope !797, !noalias !800
  store i64 1, ptr %385, align 8, !alias.scope !797, !noalias !800
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %58)
          to label %690 unwind label %.loopexit398, !noalias !643

690:                                              ; preds = %687
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !642
  %691 = load ptr, ptr %269, align 8, !noalias !642, !nonnull !4, !noundef !4
  %692 = load i64, ptr %270, align 8, !noalias !642, !noundef !4
  store i64 0, ptr %53, align 8, !noalias !642
  store ptr %691, ptr %.sroa.4242.0..sroa_idx.i, align 8, !noalias !642
  store i64 %692, ptr %.sroa.5243.0..sroa_idx.i, align 8, !noalias !642
  store i8 1, ptr %386, align 8, !noalias !642
  store ptr %53, ptr %54, align 8, !noalias !642
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %387, align 8, !noalias !642
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.72, ptr %55, align 8, !alias.scope !803, !noalias !806
  store i64 2, ptr %388, align 8, !alias.scope !803, !noalias !806
  store ptr null, ptr %389, align 8, !alias.scope !803, !noalias !806
  store ptr %54, ptr %390, align 8, !alias.scope !803, !noalias !806
  store i64 1, ptr %391, align 8, !alias.scope !803, !noalias !806
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %55)
          to label %693 unwind label %.loopexit398, !noalias !643

693:                                              ; preds = %690
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !642
  %694 = load i64, ptr %0, align 8, !range !452, !alias.scope !634, !noalias !711, !noundef !4
  %695 = icmp eq i64 %694, 3
  br i1 %695, label %696, label %697

696:                                              ; preds = %693
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.73) #19
          to label %704 unwind label %.loopexit.split-lp399, !noalias !643

697:                                              ; preds = %693
  %698 = load ptr, ptr %224, align 8, !alias.scope !634, !noalias !711, !nonnull !4, !align !76, !noundef !4
  %699 = load ptr, ptr %225, align 8, !alias.scope !634, !noalias !711, !nonnull !4, !align !116, !noundef !4
  %700 = load ptr, ptr %490, align 8, !noalias !643, !nonnull !4, !noundef !4
  %701 = load i64, ptr %492, align 8, !noalias !643, !noundef !4
  %702 = getelementptr inbounds nuw i8, ptr %699, i64 32
  %703 = load ptr, ptr %702, align 8, !invariant.load !4, !noalias !643, !nonnull !4
  invoke void %703(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %52, ptr noundef nonnull align 1 %698, ptr noalias noundef nonnull readonly align 1 %700, i64 noundef %701)
          to label %705 unwind label %.loopexit398, !noalias !643

704:                                              ; preds = %781, %696
  unreachable

705:                                              ; preds = %697
  %706 = load i64, ptr %52, align 8, !range !225, !alias.scope !809, !noalias !642, !noundef !4
  %707 = icmp eq i64 %706, 6
  br i1 %707, label %"_ZN4core3ptr80drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$17hedbaf2681f2ebdc7E.exit.i", label %708

708:                                              ; preds = %705
  invoke void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17ha1d32bd4627093c0E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %52)
          to label %"_ZN4core3ptr80drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$17hedbaf2681f2ebdc7E.exit.i" unwind label %.loopexit398, !noalias !643

"_ZN4core3ptr80drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$17hedbaf2681f2ebdc7E.exit.i": ; preds = %708, %705
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !642
  %709 = load ptr, ptr %490, align 8, !noalias !643, !nonnull !4, !noundef !4
  %710 = load i64, ptr %492, align 8, !noalias !643, !noundef !4
  invoke void @_ZN7uu_tail6follow5files12FileHandling6remove17h7b7abcf3e9bba519E(ptr noalias noundef nonnull sret({ { i64, [21 x i64] }, { { { i64, ptr, {} }, i64 } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(216) %51, ptr noalias noundef nonnull align 8 dereferenceable(80) %131, ptr noalias noundef nonnull readonly align 1 %709, i64 noundef %710)
          to label %711 unwind label %.loopexit398, !noalias !643

711:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$17hedbaf2681f2ebdc7E.exit.i"
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uu_tail..follow..files..PathData$GT$17h02ac9cce6aa73f61E"(ptr noalias noundef nonnull align 8 dereferenceable(216) %51)
          to label %712 unwind label %.loopexit398, !noalias !643

712:                                              ; preds = %711
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !642
  %713 = invoke noundef zeroext i1 @_ZN7uu_tail6follow5files12FileHandling18no_files_remaining17ha97b7665f36e14b9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %131, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1)
          to label %714 unwind label %.loopexit398, !noalias !643

714:                                              ; preds = %712
  br i1 %713, label %715, label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit400.i"

715:                                              ; preds = %714
  %716 = invoke { ptr, ptr } @_ZN6uucore4mods5error12USimpleError3new17h002dd57a734e4f4dE(i32 noundef 1, ptr noalias noundef nonnull readonly align 1 @anon.a452aa5e26af69a11c0889dfc0019aa2.74, i64 noundef 18)
          to label %717 unwind label %.loopexit.split-lp399, !noalias !643

717:                                              ; preds = %715
  %718 = extractvalue { ptr, ptr } %716, 0
  %719 = extractvalue { ptr, ptr } %716, 1
  br label %.loopexit403

720:                                              ; preds = %671
  %721 = extractvalue { ptr, i64 } %672, 0
  %722 = extractvalue { ptr, i64 } %672, 1
  store ptr %721, ptr %63, align 8, !noalias !642
  store i64 %722, ptr %392, align 8, !noalias !642
  store ptr %63, ptr %64, align 8, !noalias !642
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %393, align 8, !noalias !642
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.48, ptr %65, align 8, !alias.scope !812, !noalias !815
  store i64 2, ptr %394, align 8, !alias.scope !812, !noalias !815
  store ptr null, ptr %395, align 8, !alias.scope !812, !noalias !815
  store ptr %64, ptr %396, align 8, !alias.scope !812, !noalias !815
  store i64 1, ptr %397, align 8, !alias.scope !812, !noalias !815
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %65)
          to label %723 unwind label %.loopexit398, !noalias !643

723:                                              ; preds = %720
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %62), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %61), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !642
  %724 = load ptr, ptr %269, align 8, !noalias !642, !nonnull !4, !noundef !4
  %725 = load i64, ptr %270, align 8, !noalias !642, !noundef !4
  store i64 0, ptr %60, align 8, !noalias !642
  store ptr %724, ptr %.sroa.4227.0..sroa_idx.i, align 8, !noalias !642
  store i64 %725, ptr %.sroa.5228.0..sroa_idx.i, align 8, !noalias !642
  store i8 1, ptr %398, align 8, !noalias !642
  store ptr %60, ptr %61, align 8, !noalias !642
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %399, align 8, !noalias !642
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.70, ptr %62, align 8, !alias.scope !818, !noalias !821
  store i64 2, ptr %400, align 8, !alias.scope !818, !noalias !821
  store ptr null, ptr %401, align 8, !alias.scope !818, !noalias !821
  store ptr %61, ptr %402, align 8, !alias.scope !818, !noalias !821
  store i64 1, ptr %403, align 8, !alias.scope !818, !noalias !821
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %62)
          to label %726 unwind label %.loopexit398, !noalias !643

726:                                              ; preds = %723
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !642
  %727 = load ptr, ptr %490, align 8, !noalias !643, !nonnull !4, !noundef !4
  %728 = load i64, ptr %492, align 8, !noalias !643, !noundef !4
  %729 = invoke { ptr, ptr } @_ZN7uu_tail6follow5files12FileHandling13update_reader17hdb64ffb544f285dfE(ptr noalias noundef nonnull align 8 dereferenceable(80) %131, ptr noalias noundef nonnull readonly align 1 %727, i64 noundef %728)
          to label %730 unwind label %.loopexit398, !noalias !643

730:                                              ; preds = %726
  %731 = extractvalue { ptr, ptr } %729, 0
  %732 = icmp eq ptr %731, null
  br i1 %732, label %733, label %737

733:                                              ; preds = %730
  call void @llvm.lifetime.start.p0(ptr nonnull %59), !noalias !642
  call void @llvm.experimental.noalias.scope.decl(metadata !824)
  %734 = load ptr, ptr %490, align 8, !alias.scope !824, !noalias !827, !nonnull !4, !noundef !4
  %735 = load i64, ptr %492, align 8, !alias.scope !824, !noalias !827, !noundef !4
  %736 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef %735, i1 noundef zeroext false)
          to label %739 unwind label %.loopexit398, !noalias !643

737:                                              ; preds = %730
  %738 = extractvalue { ptr, ptr } %729, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %738) ]
  br label %.loopexit403

739:                                              ; preds = %733
  %740 = extractvalue { i64, ptr } %736, 0
  %741 = extractvalue { i64, ptr } %736, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %741) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %741, ptr nonnull readonly align 1 %734, i64 %735, i1 false), !noalias !829
  store i64 %740, ptr %59, align 8, !noalias !642
  store ptr %741, ptr %.sroa.0235.sroa.4.0..sroa_idx.i, align 8, !noalias !642
  store i64 %735, ptr %.sroa.0235.sroa.5.0..sroa_idx.i, align 8, !noalias !642
  invoke fastcc void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf9e2899c6020962bE"(ptr noalias noundef align 8 dereferenceable(24) %99, ptr noalias noundef align 8 captures(none) dereferenceable(24) %59)
          to label %742 unwind label %.loopexit398, !noalias !643

742:                                              ; preds = %739
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !642
  br label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit400.i"

.loopexit403:                                     ; preds = %600, %737, %717, %650, %635, %620, %579
  %.sink515.i = phi ptr [ %648, %650 ], [ %633, %635 ], [ %618, %620 ], [ %718, %717 ], [ %577, %579 ], [ %731, %737 ], [ %601, %600 ]
  %.sink.i = phi ptr [ %651, %650 ], [ %636, %635 ], [ %621, %620 ], [ %719, %717 ], [ %580, %579 ], [ %738, %737 ], [ %604, %600 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97), !noalias !642
  br label %743

743:                                              ; preds = %888, %804, %.loopexit403
  %.sroa.7.0 = phi ptr [ %.sink515.i, %.loopexit403 ], [ %889, %888 ], [ %801, %804 ]
  %.sroa.12.0 = phi ptr [ %.sink.i, %.loopexit403 ], [ %890, %888 ], [ %805, %804 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !832
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %98)
          to label %.noexc419.i unwind label %.thread468.i.loopexit.split-lp, !noalias !643

.noexc419.i:                                      ; preds = %743
  %744 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %745 = load i64, ptr %744, align 8, !range !17, !noalias !832, !noundef !4
  %.not.i.i.i.i418.i = icmp eq i64 %745, 0
  br i1 %.not.i.i.i.i418.i, label %891, label %746

746:                                              ; preds = %.noexc419.i
  %747 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %748 = load i64, ptr %747, align 8, !noalias !832, !noundef !4
  %749 = icmp eq i64 %748, 0
  br i1 %749, label %891, label %750

750:                                              ; preds = %746
  %751 = load ptr, ptr %13, align 8, !noalias !832, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %751, i64 noundef %748, i64 noundef %745) #16, !noalias !643
  br label %891

752:                                              ; preds = %.thread.i, %806, %534, %.body.i
  %753 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !643
  unreachable

754:                                              ; preds = %523
  %.val376.i = load i8, ptr %204, align 2, !range !253, !alias.scope !634, !noalias !711, !noundef !4
  %755 = icmp ne i8 %.val376.i, 2
  %756 = trunc i8 %.val376.i to i1
  %.0.i.i246 = xor i1 %755, %756
  br i1 %.0.i.i246, label %757, label %.noexc.i237

757:                                              ; preds = %754
  %758 = getelementptr [24 x i8], ptr %486, i64 %487
  %759 = getelementptr i8, ptr %758, i64 -24
  %760 = icmp eq ptr %759, null
  br i1 %760, label %.invoke.i, label %762

.invoke.i:                                        ; preds = %948, %814, %795, %785, %757
  %761 = phi ptr [ @anon.a452aa5e26af69a11c0889dfc0019aa2.80, %814 ], [ @anon.a452aa5e26af69a11c0889dfc0019aa2.75, %757 ], [ @anon.a452aa5e26af69a11c0889dfc0019aa2.77, %785 ], [ @anon.a452aa5e26af69a11c0889dfc0019aa2.78, %795 ], [ @anon.a452aa5e26af69a11c0889dfc0019aa2.93, %948 ]
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %761) #19
          to label %.cont.i unwind label %.loopexit.split-lp.i.loopexit.split-lp, !noalias !643

.cont.i:                                          ; preds = %.invoke.i
  unreachable

762:                                              ; preds = %757
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !642
  call void @llvm.experimental.noalias.scope.decl(metadata !841)
  %763 = getelementptr i8, ptr %758, i64 -8
  %764 = getelementptr i8, ptr %758, i64 -16
  %765 = load ptr, ptr %764, align 8, !alias.scope !841, !noalias !844, !nonnull !4, !noundef !4
  %766 = load i64, ptr %763, align 8, !alias.scope !841, !noalias !844, !noundef !4
  %767 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef %766, i1 noundef zeroext false)
          to label %768 unwind label %.loopexit.split-lp.i.loopexit, !noalias !643

768:                                              ; preds = %762
  %769 = extractvalue { i64, ptr } %767, 0
  %770 = extractvalue { i64, ptr } %767, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %770) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %770, ptr nonnull readonly align 1 %765, i64 %766, i1 false), !noalias !846
  store i64 %769, ptr %22, align 8, !noalias !642
  store ptr %770, ptr %.sroa.0309.sroa.4.0..sroa_idx.i, align 8, !noalias !642
  store i64 %766, ptr %.sroa.0309.sroa.5.0..sroa_idx.i, align 8, !noalias !642
  invoke fastcc void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf9e2899c6020962bE"(ptr noalias noundef align 8 dereferenceable(24) %99, ptr noalias noundef align 8 captures(none) dereferenceable(24) %22)
          to label %771 unwind label %.loopexit.split-lp.i.loopexit, !noalias !643

771:                                              ; preds = %768
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !642
  %772 = load ptr, ptr %490, align 8, !noalias !643, !nonnull !4, !noundef !4
  %773 = load i64, ptr %492, align 8, !noalias !643, !noundef !4
  invoke void @_ZN7uu_tail6follow5files12FileHandling6remove17h7b7abcf3e9bba519E(ptr noalias noundef nonnull sret({ { i64, [21 x i64] }, { { { i64, ptr, {} }, i64 } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(216) %20, ptr noalias noundef nonnull align 8 dereferenceable(80) %131, ptr noalias noundef nonnull readonly align 1 %772, i64 noundef %773)
          to label %774 unwind label %.loopexit.split-lp.i.loopexit, !noalias !643

774:                                              ; preds = %771
  %775 = load ptr, ptr %764, align 8, !noalias !643, !nonnull !4, !noundef !4
  %776 = load i64, ptr %763, align 8, !noalias !643, !noundef !4
  invoke void @_ZN7uu_tail6follow5files8PathData20from_other_with_path17h3b5d5741e59842bfE(ptr noalias noundef nonnull sret({ { i64, [21 x i64] }, { { { i64, ptr, {} }, i64 } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(216) %21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(216) %20, ptr noalias noundef nonnull readonly align 1 %775, i64 noundef %776)
          to label %778 unwind label %.loopexit.split-lp.i.loopexit, !noalias !643

777:                                              ; preds = %784
  %lpad.thr_comm.split-lp486.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

778:                                              ; preds = %774
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !642
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %19, ptr noundef nonnull align 8 dereferenceable(216) %21, i64 216, i1 false), !noalias !642
  %779 = load i64, ptr %131, align 8, !range !17, !alias.scope !849, !noalias !711, !noundef !4
  %780 = icmp eq i64 %779, -9223372036854775808
  br i1 %780, label %781, label %782

781:                                              ; preds = %778
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.76) #19
          to label %704 unwind label %.loopexit.split-lp394, !noalias !643

782:                                              ; preds = %778
  %.val377.i = load ptr, ptr %246, align 8, !alias.scope !634, !noalias !711, !nonnull !4, !noundef !4
  %.val378.i = load i64, ptr %247, align 8, !alias.scope !634, !noalias !711, !noundef !4
  %..val.i = load ptr, ptr %490, align 8, !noalias !643
  %..val379.i = load i64, ptr %492, align 8, !noalias !643
  %783 = invoke fastcc noundef zeroext i1 @"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E"(ptr %.val377.i, i64 %.val378.i, ptr %..val.i, i64 %..val379.i)
          to label %784 unwind label %.loopexit393, !noalias !643

784:                                              ; preds = %782
  invoke void @_ZN7uu_tail6follow5files12FileHandling6insert17hd62f9ded2fb999f4E(ptr noalias noundef nonnull align 8 dereferenceable(80) %131, ptr noalias noundef nonnull readonly align 1 %775, i64 noundef %776, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(216) %19, i1 noundef zeroext %783)
          to label %785 unwind label %777, !noalias !643

785:                                              ; preds = %784
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !642
  %786 = load i64, ptr %0, align 8, !range !452, !alias.scope !634, !noalias !711, !noundef !4
  %787 = icmp eq i64 %786, 3
  br i1 %787, label %.invoke.i, label %788

788:                                              ; preds = %785
  %789 = load ptr, ptr %490, align 8, !noalias !643, !nonnull !4, !noundef !4
  %790 = load i64, ptr %492, align 8, !noalias !643, !noundef !4
  %.354.val.i = load ptr, ptr %224, align 8, !alias.scope !634, !noalias !711, !nonnull !4, !align !76, !noundef !4
  %.354.val382.i = load ptr, ptr %225, align 8, !alias.scope !634, !noalias !711, !nonnull !4, !align !116, !noundef !4
  %791 = invoke fastcc { ptr, ptr } @_ZN7uu_tail6follow5watch9WatcherRx7unwatch17h2c12ed27e3545ba8E(ptr nonnull %.354.val.i, ptr nonnull %.354.val382.i, ptr noalias noundef nonnull readonly align 1 %789, i64 noundef %790)
          to label %792 unwind label %.loopexit.split-lp.i.loopexit, !noalias !643

792:                                              ; preds = %788
  %793 = extractvalue { ptr, ptr } %791, 0
  %794 = extractvalue { ptr, ptr } %791, 1
  invoke fastcc void @"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h0f4a5eeed551881aE"(ptr %793, ptr %794)
          to label %795 unwind label %.loopexit.split-lp.i.loopexit, !noalias !643

795:                                              ; preds = %792
  %796 = load i64, ptr %0, align 8, !range !452, !alias.scope !634, !noalias !711, !noundef !4
  %797 = icmp eq i64 %796, 3
  br i1 %797, label %.invoke.i, label %798

798:                                              ; preds = %795
  %.355.val.i = load ptr, ptr %224, align 8, !alias.scope !634, !noalias !711
  %.355.val374.i = load ptr, ptr %225, align 8, !alias.scope !634, !noalias !711
  %799 = invoke fastcc { ptr, ptr } @_ZN7uu_tail6follow5watch9WatcherRx17watch_with_parent17h3b59cb07f58e9b02E(ptr %.355.val.i, ptr %.355.val374.i, ptr noalias noundef nonnull readonly align 1 %775, i64 noundef %776)
          to label %800 unwind label %.loopexit.split-lp.i.loopexit, !noalias !643

800:                                              ; preds = %798
  %801 = extractvalue { ptr, ptr } %799, 0
  %802 = icmp eq ptr %801, null
  br i1 %802, label %803, label %804

803:                                              ; preds = %800
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !642
  br label %.noexc.i237

804:                                              ; preds = %800
  %805 = extractvalue { ptr, ptr } %799, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %805) ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !642
  br label %743

.loopexit393:                                     ; preds = %782
  %lpad.loopexit395 = landingpad { ptr, i32 }
          cleanup
  br label %806

.loopexit.split-lp394:                            ; preds = %781
  %lpad.loopexit.split-lp396 = landingpad { ptr, i32 }
          cleanup
  br label %806

806:                                              ; preds = %.loopexit.split-lp394, %.loopexit393
  %lpad.phi397 = phi { ptr, i32 } [ %lpad.loopexit395, %.loopexit393 ], [ %lpad.loopexit.split-lp396, %.loopexit.split-lp394 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uu_tail..follow..files..PathData$GT$17h02ac9cce6aa73f61E"(ptr noalias noundef nonnull align 8 dereferenceable(216) %19) #17
          to label %.body.i unwind label %752, !noalias !643

807:                                              ; preds = %523, %510
  %808 = load i8, ptr %204, align 2, !range !253, !alias.scope !852, !noalias !711, !noundef !4
  %809 = trunc i8 %808 to i1
  br i1 %809, label %810, label %811

810:                                              ; preds = %807
  br i1 %198, label %850, label %848

811:                                              ; preds = %807
  %.val389.i = load i8, ptr %205, align 4, !alias.scope !634, !noalias !711
  %812 = icmp ne i8 %808, 2
  %813 = trunc nuw i8 %.val389.i to i1
  %.0.i425.i = select i1 %812, i1 %813, i1 false
  br i1 %.0.i425.i, label %814, label %.noexc.i237

814:                                              ; preds = %811
  %815 = load i64, ptr %0, align 8, !range !452, !alias.scope !634, !noalias !711, !noundef !4
  %816 = icmp eq i64 %815, 3
  br i1 %816, label %.invoke.i, label %817

817:                                              ; preds = %814
  %818 = load ptr, ptr %490, align 8, !noalias !643, !nonnull !4, !noundef !4
  %819 = load i64, ptr %492, align 8, !noalias !643, !noundef !4
  %.356.val.i = load ptr, ptr %224, align 8, !alias.scope !634, !noalias !711, !nonnull !4, !align !76, !noundef !4
  %.356.val381.i = load ptr, ptr %225, align 8, !alias.scope !634, !noalias !711, !nonnull !4, !align !116, !noundef !4
  %820 = invoke fastcc { ptr, ptr } @_ZN7uu_tail6follow5watch9WatcherRx7unwatch17h2c12ed27e3545ba8E(ptr nonnull %.356.val.i, ptr nonnull %.356.val381.i, ptr noalias noundef nonnull readonly align 1 %818, i64 noundef %819)
          to label %821 unwind label %.loopexit.split-lp.i.loopexit, !noalias !643

821:                                              ; preds = %817
  %822 = extractvalue { ptr, ptr } %820, 0
  %823 = extractvalue { ptr, ptr } %820, 1
  %824 = icmp eq ptr %822, null
  br i1 %824, label %"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h0f4a5eeed551881aE.exit.i", label %825

825:                                              ; preds = %821
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %823) ]
  %826 = load ptr, ptr %823, align 8, !invariant.load !4, !noalias !643, !nonnull !4
  invoke void %826(ptr noundef nonnull align 1 %822)
          to label %836 unwind label %827, !noalias !643

827:                                              ; preds = %825
  %828 = landingpad { ptr, i32 }
          cleanup
  %829 = getelementptr inbounds nuw i8, ptr %823, i64 8
  %830 = load i64, ptr %829, align 8, !range !5, !invariant.load !4, !noalias !643
  %831 = getelementptr inbounds nuw i8, ptr %823, i64 16
  %832 = load i64, ptr %831, align 8, !range !6, !invariant.load !4, !noalias !643
  %833 = icmp ult i64 %832, -9223372036854775807
  call void @llvm.assume(i1 %833)
  %834 = icmp eq i64 %830, 0
  br i1 %834, label %.body.i, label %835

835:                                              ; preds = %827
  call void @__rust_dealloc(ptr noundef nonnull %822, i64 noundef range(i64 1, -9223372036854775808) %830, i64 noundef range(i64 1, -9223372036854775807) %832) #16, !noalias !643
  br label %.body.i

836:                                              ; preds = %825
  %837 = getelementptr inbounds nuw i8, ptr %823, i64 8
  %838 = load i64, ptr %837, align 8, !range !5, !invariant.load !4, !noalias !643
  %839 = getelementptr inbounds nuw i8, ptr %823, i64 16
  %840 = load i64, ptr %839, align 8, !range !6, !invariant.load !4, !noalias !643
  %841 = icmp ult i64 %840, -9223372036854775807
  call void @llvm.assume(i1 %841)
  %842 = icmp eq i64 %838, 0
  br i1 %842, label %"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h0f4a5eeed551881aE.exit.i", label %843

843:                                              ; preds = %836
  call void @__rust_dealloc(ptr noundef nonnull %822, i64 noundef range(i64 1, -9223372036854775808) %838, i64 noundef range(i64 1, -9223372036854775807) %840) #16, !noalias !643
  br label %"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h0f4a5eeed551881aE.exit.i"

"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h0f4a5eeed551881aE.exit.i": ; preds = %843, %836, %821
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !642
  %844 = load ptr, ptr %490, align 8, !noalias !643, !nonnull !4, !noundef !4
  %845 = load i64, ptr %492, align 8, !noalias !643, !noundef !4
  invoke void @_ZN7uu_tail6follow5files12FileHandling6remove17h7b7abcf3e9bba519E(ptr noalias noundef nonnull sret({ { i64, [21 x i64] }, { { { i64, ptr, {} }, i64 } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(216) %23, ptr noalias noundef nonnull align 8 dereferenceable(80) %131, ptr noalias noundef nonnull readonly align 1 %844, i64 noundef %845)
          to label %846 unwind label %.loopexit.split-lp.i.loopexit, !noalias !643

846:                                              ; preds = %"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h0f4a5eeed551881aE.exit.i"
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uu_tail..follow..files..PathData$GT$17h02ac9cce6aa73f61E"(ptr noalias noundef nonnull align 8 dereferenceable(216) %23)
          to label %847 unwind label %.loopexit.split-lp.i.loopexit, !noalias !643

847:                                              ; preds = %846
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !642
  br label %.noexc.i237

848:                                              ; preds = %810
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !642
  %849 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %854 unwind label %.loopexit.split-lp.i.loopexit, !noalias !643

850:                                              ; preds = %810
  %851 = load ptr, ptr %490, align 8, !noalias !643, !nonnull !4, !noundef !4
  %852 = load i64, ptr %492, align 8, !noalias !643, !noundef !4
  %853 = invoke noundef align 8 dereferenceable(216) ptr @_ZN7uu_tail6follow5files12FileHandling7get_mut17h0bbc3c1ef788a413E.llvm.14531926216617506853(ptr noalias noundef nonnull align 8 dereferenceable(80) %131, ptr noalias noundef nonnull readonly align 1 %851, i64 noundef %852)
          to label %895 unwind label %.loopexit.split-lp.i.loopexit, !noalias !643

854:                                              ; preds = %848
  %855 = extractvalue { ptr, i64 } %849, 0
  %856 = extractvalue { ptr, i64 } %849, 1
  store ptr %855, ptr %26, align 8, !noalias !642
  store i64 %856, ptr %249, align 8, !noalias !642
  store ptr %26, ptr %27, align 8, !noalias !642
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %250, align 8, !noalias !642
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.48, ptr %28, align 8, !alias.scope !855, !noalias !858
  store i64 2, ptr %251, align 8, !alias.scope !855, !noalias !858
  store ptr null, ptr %252, align 8, !alias.scope !855, !noalias !858
  store ptr %27, ptr %253, align 8, !alias.scope !855, !noalias !858
  store i64 1, ptr %254, align 8, !alias.scope !855, !noalias !858
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %28)
          to label %857 unwind label %.loopexit.split-lp.i.loopexit, !noalias !643

857:                                              ; preds = %854
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !642
  store ptr %98, ptr %24, align 8, !noalias !642
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %255, align 8, !noalias !642
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.84, ptr %256, align 8, !noalias !642
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %257, align 8, !noalias !642
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.82, ptr %25, align 8, !alias.scope !861, !noalias !864
  store i64 3, ptr %258, align 8, !alias.scope !861, !noalias !864
  store ptr null, ptr %259, align 8, !alias.scope !861, !noalias !864
  store ptr %24, ptr %260, align 8, !alias.scope !861, !noalias !864
  store i64 2, ptr %261, align 8, !alias.scope !861, !noalias !864
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %25)
          to label %858 unwind label %.loopexit.split-lp.i.loopexit, !noalias !643

858:                                              ; preds = %857
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !642
  call void @llvm.experimental.noalias.scope.decl(metadata !867)
  call void @llvm.experimental.noalias.scope.decl(metadata !870)
  %859 = load ptr, ptr %136, align 8, !alias.scope !873, !noalias !874, !nonnull !4, !noundef !4
  %860 = load i64, ptr %138, align 8, !alias.scope !873, !noalias !874, !noundef !4
  %861 = getelementptr i8, ptr %859, i64 %860
  %862 = getelementptr i8, ptr %861, i64 1
  %863 = load <16 x i8>, ptr %859, align 16, !noalias !876
  %864 = icmp sgt <16 x i8> %863, splat (i8 -1)
  %865 = getelementptr inbounds nuw i8, ptr %859, i64 16
  %866 = load i64, ptr %132, align 8, !alias.scope !873, !noalias !874, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !881
  store ptr %859, ptr %12, align 8, !noalias !881
  store ptr %865, ptr %.sroa.0.sroa.2.0..sroa_idx.i.i239, align 8, !noalias !881
  store ptr %862, ptr %.sroa.0.sroa.3.0..sroa_idx.i.i240, align 8, !noalias !881
  store <16 x i1> %864, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i241, align 8, !noalias !881
  store i64 %866, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i242, align 8, !noalias !881
  %867 = icmp eq i64 %866, 0
  br i1 %867, label %.noexc428._crit_edge.i, label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hade0d949a1a27019E.exit.i.i243"

thread-pre-split.i.i244:                          ; preds = %.noexc430.i
  %.pr.i.i245 = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i242, align 8, !alias.scope !882, !noalias !881
  %868 = icmp eq i64 %.pr.i.i245, 0
  br i1 %868, label %.noexc428._crit_edge.i, label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hade0d949a1a27019E.exit.i.i243"

"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hade0d949a1a27019E.exit.i.i243": ; preds = %858, %thread-pre-split.i.i244
  %869 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf4b582cfc6b57ecfE.llvm.12045032913758901997"(ptr noalias noundef nonnull align 8 dereferenceable(40) %12)
          to label %.noexc428.i unwind label %.loopexit.i, !noalias !643

.noexc428.i:                                      ; preds = %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hade0d949a1a27019E.exit.i.i243"
  %870 = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i242, align 8, !alias.scope !882, !noalias !881, !noundef !4
  %871 = add i64 %870, -1
  store i64 %871, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i242, align 8, !alias.scope !882, !noalias !881
  %872 = icmp ne ptr %869, null
  %873 = getelementptr i8, ptr %869, i64 -240
  %874 = icmp ne ptr %873, null
  %875 = and i1 %872, %874
  br i1 %875, label %876, label %.noexc428._crit_edge.i

876:                                              ; preds = %.noexc428.i
  %877 = getelementptr i8, ptr %869, i64 -232
  %878 = load ptr, ptr %877, align 8, !noalias !887, !nonnull !4, !noundef !4
  %879 = getelementptr i8, ptr %869, i64 -224
  %880 = load i64, ptr %879, align 8, !noalias !887, !noundef !4
  %881 = invoke noundef zeroext i1 @_ZN7uu_tail5paths16path_is_tailable17h67f56ba782edff77E.llvm.1595114882763162607(ptr noalias noundef nonnull readonly align 1 %878, i64 noundef %880)
          to label %.noexc429.i unwind label %.loopexit.i, !noalias !643

.noexc429.i:                                      ; preds = %876
  br i1 %881, label %.thread492.i, label %882

882:                                              ; preds = %.noexc429.i
  %883 = invoke noundef zeroext i1 @"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$8is_stdin17he719483ea8775764E"(ptr noalias noundef nonnull readonly align 1 %878, i64 noundef %880)
          to label %.noexc430.i unwind label %.loopexit.i, !noalias !643

.noexc430.i:                                      ; preds = %882
  br i1 %883, label %.thread492.i, label %thread-pre-split.i.i244

.thread492.i:                                     ; preds = %.noexc430.i, %.noexc429.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !881
  br label %892

.noexc428._crit_edge.i:                           ; preds = %.noexc428.i, %thread-pre-split.i.i244, %858
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !881
  %884 = load i8, ptr %262, align 1, !range !83, !alias.scope !634, !noalias !711
  %885 = trunc nuw i8 %884 to i1
  br i1 %885, label %886, label %892

886:                                              ; preds = %.noexc428._crit_edge.i
  %887 = invoke { ptr, ptr } @_ZN6uucore4mods5error12USimpleError3new17h002dd57a734e4f4dE(i32 noundef 1, ptr noalias noundef nonnull readonly align 1 @anon.a452aa5e26af69a11c0889dfc0019aa2.74, i64 noundef 18)
          to label %888 unwind label %.loopexit.split-lp.i.loopexit.split-lp, !noalias !643

888:                                              ; preds = %886
  %889 = extractvalue { ptr, ptr } %887, 0
  %890 = extractvalue { ptr, ptr } %887, 1
  br label %743

891:                                              ; preds = %750, %746, %.noexc419.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !832
  call void @llvm.lifetime.end.p0(ptr nonnull %98), !noalias !642
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hdc4f69c2373df4b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %99)
          to label %.thread331 unwind label %.loopexit.split-lp384

.thread331:                                       ; preds = %891
  call void @llvm.lifetime.end.p0(ptr nonnull %99), !noalias !642
  br label %.loopexit404

892:                                              ; preds = %955, %928, %"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$9is_orphan17h9c56f2d02dfdd95eE.exit.i", %.noexc428._crit_edge.i, %.thread492.i
  %893 = load ptr, ptr %490, align 8, !noalias !643, !nonnull !4, !noundef !4
  %894 = load i64, ptr %492, align 8, !noalias !643, !noundef !4
  invoke void @_ZN7uu_tail6follow5files12FileHandling12reset_reader17h3e01979c87027832E(ptr noalias noundef nonnull align 8 dereferenceable(80) %131, ptr noalias noundef nonnull readonly align 1 %893, i64 noundef %894)
          to label %.noexc.i237 unwind label %.loopexit.split-lp.i.loopexit, !noalias !643

895:                                              ; preds = %850
  %896 = load i64, ptr %853, align 8, !range !281, !noalias !643, !noundef !4
  %897 = icmp eq i64 %896, 2
  br i1 %897, label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit433.i", label %898

898:                                              ; preds = %895
  %899 = getelementptr inbounds nuw i8, ptr %853, i64 56
  %900 = load i32, ptr %899, align 8, !alias.scope !888, !noalias !643, !noundef !4
  %901 = trunc i32 %900 to i16
  %trunc.i431.i = and i16 %901, -4096
  switch i16 %trunc.i431.i, label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit433.i" [
    i16 -32768, label %909
    i16 8192, label %909
    i16 4096, label %909
  ]

"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit433.i": ; preds = %924, %913, %898, %895
  %902 = load ptr, ptr %490, align 8, !noalias !643, !nonnull !4, !noundef !4
  %903 = load i64, ptr %492, align 8, !noalias !643, !noundef !4
  %904 = invoke { ptr, i64 } @_ZN3std4path4Path6parent17h57b498b035b50165E(ptr noalias noundef nonnull readonly align 1 %902, i64 noundef %903)
          to label %.noexc435.i unwind label %.loopexit.split-lp.i.loopexit, !noalias !643

.noexc435.i:                                      ; preds = %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit433.i"
  %905 = extractvalue { ptr, i64 } %904, 0
  %.not.i434.i = icmp eq ptr %905, null
  br i1 %.not.i434.i, label %"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$9is_orphan17h9c56f2d02dfdd95eE.exit.thread.i", label %906

906:                                              ; preds = %.noexc435.i
  %907 = extractvalue { ptr, i64 } %904, 1
  %908 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %905, i64 noundef %907)
          to label %"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$9is_orphan17h9c56f2d02dfdd95eE.exit.i" unwind label %.loopexit.split-lp.i.loopexit, !noalias !643

909:                                              ; preds = %898, %898, %898
  %910 = load ptr, ptr %490, align 8, !noalias !643, !nonnull !4, !noundef !4
  %911 = load i64, ptr %492, align 8, !noalias !643, !noundef !4
  %912 = invoke noundef align 8 dereferenceable(216) ptr @_ZN7uu_tail6follow5files12FileHandling3get17hbdf0911c94bf2af6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %131, ptr noalias noundef nonnull readonly align 1 %910, i64 noundef %911)
          to label %913 unwind label %.loopexit.split-lp.i.loopexit, !noalias !643

913:                                              ; preds = %909
  %914 = getelementptr inbounds nuw i8, ptr %912, i64 200
  %915 = load ptr, ptr %914, align 8, !noalias !643, !noundef !4
  %.not345.i = icmp eq ptr %915, null
  br i1 %.not345.i, label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit433.i", label %916

916:                                              ; preds = %913
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !642
  %917 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %918 unwind label %.loopexit.split-lp.i.loopexit, !noalias !643

918:                                              ; preds = %916
  %919 = extractvalue { ptr, i64 } %917, 0
  %920 = extractvalue { ptr, i64 } %917, 1
  store ptr %919, ptr %42, align 8, !noalias !642
  store i64 %920, ptr %263, align 8, !noalias !642
  store ptr %42, ptr %43, align 8, !noalias !642
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %264, align 8, !noalias !642
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.48, ptr %44, align 8, !alias.scope !891, !noalias !894
  store i64 2, ptr %265, align 8, !alias.scope !891, !noalias !894
  store ptr null, ptr %266, align 8, !alias.scope !891, !noalias !894
  store ptr %43, ptr %267, align 8, !alias.scope !891, !noalias !894
  store i64 1, ptr %268, align 8, !alias.scope !891, !noalias !894
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %44)
          to label %921 unwind label %.loopexit.split-lp.i.loopexit, !noalias !643

921:                                              ; preds = %918
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !642
  %922 = load ptr, ptr %269, align 8, !noalias !642, !nonnull !4, !noundef !4
  %923 = load i64, ptr %270, align 8, !noalias !642, !noundef !4
  store i64 0, ptr %39, align 8, !noalias !642
  store ptr %922, ptr %.sroa.4276.0..sroa_idx.i, align 8, !noalias !642
  store i64 %923, ptr %.sroa.5277.0..sroa_idx.i, align 8, !noalias !642
  store i8 1, ptr %271, align 8, !noalias !642
  store ptr %39, ptr %40, align 8, !noalias !642
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %272, align 8, !noalias !642
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.88, ptr %273, align 8, !noalias !642
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %274, align 8, !noalias !642
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.84, ptr %275, align 8, !noalias !642
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %276, align 8, !noalias !642
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.86, ptr %41, align 8, !alias.scope !897, !noalias !900
  store i64 4, ptr %277, align 8, !alias.scope !897, !noalias !900
  store ptr null, ptr %278, align 8, !alias.scope !897, !noalias !900
  store ptr %40, ptr %279, align 8, !alias.scope !897, !noalias !900
  store i64 3, ptr %280, align 8, !alias.scope !897, !noalias !900
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %41)
          to label %924 unwind label %.loopexit.split-lp.i.loopexit, !noalias !643

924:                                              ; preds = %921
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !642
  br label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit433.i"

"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$9is_orphan17h9c56f2d02dfdd95eE.exit.i": ; preds = %906
  br i1 %908, label %892, label %"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$9is_orphan17h9c56f2d02dfdd95eE.exit.thread.i"

"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$9is_orphan17h9c56f2d02dfdd95eE.exit.thread.i": ; preds = %"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$9is_orphan17h9c56f2d02dfdd95eE.exit.i", %.noexc435.i
  %925 = load ptr, ptr %206, align 8, !alias.scope !634, !noalias !711, !nonnull !4, !noundef !4
  %926 = load i64, ptr %207, align 8, !alias.scope !634, !noalias !711, !noundef !4
  %927 = invoke noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h0443a2c9cf08ba78E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %486, ptr noalias noundef nonnull readonly align 8 %925, i64 noundef %926)
          to label %928 unwind label %.loopexit.split-lp.i.loopexit, !noalias !643

928:                                              ; preds = %"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$9is_orphan17h9c56f2d02dfdd95eE.exit.thread.i"
  br i1 %927, label %892, label %929

929:                                              ; preds = %928
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !642
  %930 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %931 unwind label %.loopexit.split-lp.i.loopexit, !noalias !643

931:                                              ; preds = %929
  %932 = extractvalue { ptr, i64 } %930, 0
  %933 = extractvalue { ptr, i64 } %930, 1
  store ptr %932, ptr %36, align 8, !noalias !642
  store i64 %933, ptr %282, align 8, !noalias !642
  store ptr %36, ptr %37, align 8, !noalias !642
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %283, align 8, !noalias !642
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.48, ptr %38, align 8, !alias.scope !903, !noalias !906
  store i64 2, ptr %284, align 8, !alias.scope !903, !noalias !906
  store ptr null, ptr %285, align 8, !alias.scope !903, !noalias !906
  store ptr %37, ptr %286, align 8, !alias.scope !903, !noalias !906
  store i64 1, ptr %287, align 8, !alias.scope !903, !noalias !906
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %38)
          to label %934 unwind label %.loopexit.split-lp.i.loopexit, !noalias !643

934:                                              ; preds = %931
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !642
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.90, ptr %35, align 8, !noalias !642
  store i64 1, ptr %288, align 8, !noalias !642
  store ptr null, ptr %289, align 8, !noalias !642
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.10, ptr %290, align 8, !noalias !642
  store i64 0, ptr %291, align 8, !noalias !642
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %35)
          to label %935 unwind label %.loopexit.split-lp.i.loopexit, !noalias !643

935:                                              ; preds = %934
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !642
  %936 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %937 unwind label %.loopexit.split-lp.i.loopexit, !noalias !643

937:                                              ; preds = %935
  %938 = extractvalue { ptr, i64 } %936, 0
  %939 = extractvalue { ptr, i64 } %936, 1
  store ptr %938, ptr %32, align 8, !noalias !642
  store i64 %939, ptr %292, align 8, !noalias !642
  store ptr %32, ptr %33, align 8, !noalias !642
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %293, align 8, !noalias !642
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.48, ptr %34, align 8, !alias.scope !909, !noalias !912
  store i64 2, ptr %294, align 8, !alias.scope !909, !noalias !912
  store ptr null, ptr %295, align 8, !alias.scope !909, !noalias !912
  store ptr %33, ptr %296, align 8, !alias.scope !909, !noalias !912
  store i64 1, ptr %297, align 8, !alias.scope !909, !noalias !912
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %34)
          to label %940 unwind label %.loopexit.split-lp.i.loopexit, !noalias !643

940:                                              ; preds = %937
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !642
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.52, ptr %30, align 8, !noalias !642
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %298, align 8, !noalias !642
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.92, ptr %31, align 8, !alias.scope !915, !noalias !918
  store i64 2, ptr %299, align 8, !alias.scope !915, !noalias !918
  store ptr null, ptr %300, align 8, !alias.scope !915, !noalias !918
  store ptr %30, ptr %301, align 8, !alias.scope !915, !noalias !918
  store i64 1, ptr %302, align 8, !alias.scope !915, !noalias !918
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %31)
          to label %941 unwind label %.loopexit.split-lp.i.loopexit, !noalias !643

941:                                              ; preds = %940
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !642
  call void @llvm.experimental.noalias.scope.decl(metadata !921)
  %942 = load ptr, ptr %490, align 8, !alias.scope !921, !noalias !924, !nonnull !4, !noundef !4
  %943 = load i64, ptr %492, align 8, !alias.scope !921, !noalias !924, !noundef !4
  %944 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef %943, i1 noundef zeroext false)
          to label %945 unwind label %.loopexit.split-lp.i.loopexit, !noalias !643

945:                                              ; preds = %941
  %946 = extractvalue { i64, ptr } %944, 0
  %947 = extractvalue { i64, ptr } %944, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %947) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %947, ptr nonnull readonly align 1 %942, i64 %943, i1 false), !noalias !926
  store i64 %946, ptr %29, align 8, !noalias !642
  store ptr %947, ptr %.sroa.0286.sroa.4.0..sroa_idx.i, align 8, !noalias !642
  store i64 %943, ptr %.sroa.0286.sroa.5.0..sroa_idx.i, align 8, !noalias !642
  invoke fastcc void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf9e2899c6020962bE"(ptr noalias noundef align 8 dereferenceable(24) %281, ptr noalias noundef align 8 captures(none) dereferenceable(24) %29)
          to label %948 unwind label %.loopexit.split-lp.i.loopexit, !noalias !643

948:                                              ; preds = %945
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !642
  %949 = load i64, ptr %0, align 8, !range !452, !alias.scope !634, !noalias !711, !noundef !4
  %950 = icmp eq i64 %949, 3
  br i1 %950, label %.invoke.i, label %951

951:                                              ; preds = %948
  %952 = load ptr, ptr %490, align 8, !noalias !643, !nonnull !4, !noundef !4
  %953 = load i64, ptr %492, align 8, !noalias !643, !noundef !4
  %.357.val.i = load ptr, ptr %224, align 8, !alias.scope !634, !noalias !711, !nonnull !4, !align !76, !noundef !4
  %.357.val380.i = load ptr, ptr %225, align 8, !alias.scope !634, !noalias !711, !nonnull !4, !align !116, !noundef !4
  %954 = invoke fastcc { ptr, ptr } @_ZN7uu_tail6follow5watch9WatcherRx7unwatch17h2c12ed27e3545ba8E(ptr nonnull %.357.val.i, ptr nonnull %.357.val380.i, ptr noalias noundef nonnull readonly align 1 %952, i64 noundef %953)
          to label %955 unwind label %.loopexit.split-lp.i.loopexit, !noalias !643

955:                                              ; preds = %951
  %956 = extractvalue { ptr, ptr } %954, 0
  %957 = extractvalue { ptr, ptr } %954, 1
  invoke fastcc void @"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h0f4a5eeed551881aE"(ptr %956, ptr %957)
          to label %892 unwind label %.loopexit.split-lp.i.loopexit, !noalias !643

.thread.i:                                        ; preds = %.thread468.i.loopexit, %.thread468.i.loopexit.split-lp, %.body.i
  %.pn351467.i = phi { ptr, i32 } [ %.pn.i238, %.body.i ], [ %lpad.loopexit387, %.thread468.i.loopexit ], [ %lpad.loopexit.split-lp388, %.thread468.i.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hdc4f69c2373df4b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %99) #17
          to label %.body250 unwind label %752, !noalias !643

958:                                              ; preds = %.noexc248, %500, %503
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !645
  call void @llvm.lifetime.end.p0(ptr nonnull %98), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %99), !noalias !642
  %959 = icmp eq i64 %.sroa.0306.0.copyload, -9223372036854775808
  br i1 %959, label %.loopexit404, label %960

960:                                              ; preds = %958
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hdc4f69c2373df4b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %122)
          to label %963 unwind label %961

.loopexit404:                                     ; preds = %958, %.thread331
  %.sroa.12.1336 = phi ptr [ %.sroa.12.0, %.thread331 ], [ %.sroa.12.0.copyload, %958 ]
  %.sroa.7.1335 = phi ptr [ %.sroa.7.0, %.thread331 ], [ %.sroa.7.0.copyload, %958 ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$notify..event..Event$GT$17h1b598c5aecc4c52cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %121)
          to label %964 unwind label %.loopexit.split-lp.loopexit.split-lp

961:                                              ; preds = %960
  %962 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0306.0.copyload, ptr %122, align 8
  store ptr %.sroa.7.0.copyload, ptr %232, align 8
  store ptr %.sroa.12.0.copyload, ptr %233, align 8
  br label %.body250

963:                                              ; preds = %960
  store i64 %.sroa.0306.0.copyload, ptr %122, align 8
  store ptr %.sroa.7.0.copyload, ptr %232, align 8
  store ptr %.sroa.12.0.copyload, ptr %233, align 8
  br label %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit.thread

.body234:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %479, %473, %1047, %.body264, %997, %.body250
  %.1164 = phi i8 [ 1, %997 ], [ 1, %1047 ], [ 1, %.body250 ], [ 0, %.body264 ], [ 1, %473 ], [ 1, %479 ], [ 1, %.loopexit ], [ 1, %.loopexit.split-lp.loopexit ], [ %.0163.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %.1158 = phi i8 [ 0, %997 ], [ %.5162, %1047 ], [ 1, %.body250 ], [ 0, %.body264 ], [ 1, %473 ], [ 1, %479 ], [ %.5162, %.loopexit ], [ %.0157.ph.ph, %.loopexit.split-lp.loopexit ], [ %.0163.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %.1155 = phi i1 [ true, %997 ], [ %.5, %1047 ], [ false, %.body250 ], [ true, %.body264 ], [ false, %473 ], [ false, %479 ], [ %.5, %.loopexit ], [ %.0154.ph.ph, %.loopexit.split-lp.loopexit ], [ %.0154.ph.ph379, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn186 = phi { ptr, i32 } [ %lpad.phi377, %997 ], [ %1048, %1047 ], [ %.pn, %.body250 ], [ %eh.lpad-body265, %.body264 ], [ %474, %473 ], [ %480, %479 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit380, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp381, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hdc4f69c2373df4b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %122) #17
          to label %1060 unwind label %965

.loopexit:                                        ; preds = %1055
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body234

.loopexit.split-lp.loopexit:                      ; preds = %1038, %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$notify..event..EventAttributesInner$GT$$GT$17hf9516b0b05f1a6f2E.llvm.12436615190307095759.exit.i.i.i", %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit258.thread
  %.0157.ph.ph = phi i8 [ 1, %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$notify..event..EventAttributesInner$GT$$GT$17hf9516b0b05f1a6f2E.llvm.12436615190307095759.exit.i.i.i" ], [ %.5162, %1038 ], [ 0, %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit258.thread ]
  %.0154.ph.ph = phi i1 [ false, %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$notify..event..EventAttributesInner$GT$$GT$17hf9516b0b05f1a6f2E.llvm.12436615190307095759.exit.i.i.i" ], [ %.5, %1038 ], [ true, %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit258.thread ]
  %lpad.loopexit380 = landingpad { ptr, i32 }
          cleanup
  br label %.body234

.loopexit.split-lp.loopexit.split-lp:             ; preds = %1089, %1083, %1036, %1018, %1012, %.loopexit404
  %.0163.ph.ph = phi i8 [ 0, %1036 ], [ 1, %1012 ], [ 1, %1089 ], [ 1, %1083 ], [ 1, %1018 ], [ 1, %.loopexit404 ]
  %.0154.ph.ph379 = phi i1 [ true, %1036 ], [ true, %1012 ], [ true, %1089 ], [ true, %1083 ], [ true, %1018 ], [ false, %.loopexit404 ]
  %lpad.loopexit.split-lp381 = landingpad { ptr, i32 }
          cleanup
  br label %.body234

964:                                              ; preds = %.loopexit404
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  br label %.loopexit362

.loopexit362:                                     ; preds = %1078, %1091, %1037, %1020, %964
  %.3166 = phi i8 [ 1, %1020 ], [ 1, %1091 ], [ 1, %964 ], [ 0, %1037 ], [ 1, %1078 ]
  %.3160 = phi i8 [ 1, %1020 ], [ 1, %1091 ], [ 1, %964 ], [ 0, %1037 ], [ %.5162, %1078 ]
  %.3 = phi i1 [ true, %1020 ], [ true, %1091 ], [ false, %964 ], [ true, %1037 ], [ %.5, %1078 ]
  %.sroa.11.2 = phi ptr [ %1022, %1020 ], [ %1093, %1091 ], [ %.sroa.12.1336, %964 ], [ @anon.3949a2edd4b15aa2c2251f6dc99c65da.31.llvm.16008789196938893882, %1037 ], [ %1082, %1078 ]
  %.sroa.0.2 = phi ptr [ %1021, %1020 ], [ %1092, %1091 ], [ %.sroa.7.1335, %964 ], [ %1029, %1037 ], [ %1080, %1078 ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hdc4f69c2373df4b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %122)
          to label %1094 unwind label %.loopexit.split-lp406

965:                                              ; preds = %1129, %1128, %1125, %1121, %.body264, %997, %.body234, %.body250, %.body219
  %966 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN4core3ptr41drop_in_place$LT$notify..event..Event$GT$17h1b598c5aecc4c52cE.exit": ; preds = %475, %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$notify..event..EventAttributesInner$GT$$GT$17hf9516b0b05f1a6f2E.llvm.12436615190307095759.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  br label %967

967:                                              ; preds = %457, %1011, %"_ZN4core3ptr41drop_in_place$LT$notify..event..Event$GT$17h1b598c5aecc4c52cE.exit"
  %.5162 = phi i8 [ 0, %1011 ], [ 1, %"_ZN4core3ptr41drop_in_place$LT$notify..event..Event$GT$17h1b598c5aecc4c52cE.exit" ], [ 1, %457 ]
  %.5 = phi i1 [ true, %1011 ], [ false, %"_ZN4core3ptr41drop_in_place$LT$notify..event..Event$GT$17h1b598c5aecc4c52cE.exit" ], [ true, %457 ]
  %968 = load i8, ptr %262, align 1, !range !83, !noundef !4
  %969 = trunc nuw i8 %968 to i1
  %.not = xor i1 %969, true
  %brmerge = or i1 %203, %.not
  br i1 %brmerge, label %1050, label %1038

970:                                              ; preds = %455
  %.val211 = load ptr, ptr %234, align 8, !nonnull !4, !noundef !4
  %971 = ptrtoint ptr %.val211 to i64
  %972 = and i64 %971, 3
  switch i64 %972, label %default.unreachable [
    i64 2, label %973
    i64 3, label %974
    i64 0, label %978
    i64 1, label %981
  ]

default.unreachable:                              ; preds = %970
  unreachable

973:                                              ; preds = %970
  %.mask = and i64 %971, -4294967296
  %cond = icmp eq i64 %.mask, 8589934592
  br i1 %cond, label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread338, label %1025

974:                                              ; preds = %970
  %975 = lshr i64 %971, 32
  %976 = trunc nuw i64 %975 to i32
  %spec.select43.i.i.i = call i32 @llvm.umin.i32(i32 %976, i32 41)
  %spec.select.i.i.i = trunc nuw nsw i32 %spec.select43.i.i.i to i8
  %977 = icmp ult ptr %.val211, inttoptr (i64 176093659136 to ptr)
  call void @llvm.assume(i1 %977)
  br label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit

978:                                              ; preds = %970
  %979 = getelementptr inbounds nuw i8, ptr %.val211, i64 16
  %980 = load i8, ptr %979, align 8, !range !929, !noundef !4
  br label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit

981:                                              ; preds = %970
  %982 = getelementptr i8, ptr %.val211, i64 15
  %983 = load i8, ptr %982, align 8, !range !929, !noundef !4
  br label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit

_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit: ; preds = %981, %978, %974
  %.0.i252 = phi i8 [ %983, %981 ], [ %spec.select.i.i.i, %974 ], [ %980, %978 ]
  %984 = icmp eq i8 %.0.i252, 0
  br i1 %984, label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread338, label %1025

_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread338: ; preds = %973, %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %235, i64 24, i1 false)
  %985 = load i64, ptr %236, align 8, !noundef !4
  %.not179 = icmp eq i64 %985, 0
  br i1 %.not179, label %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit258.thread, label %986

986:                                              ; preds = %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread338
  %987 = load ptr, ptr %237, align 8, !nonnull !4
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 8
  %989 = load ptr, ptr %988, align 8, !nonnull !4, !noundef !4
  %990 = getelementptr inbounds nuw i8, ptr %987, i64 16
  %991 = load i64, ptr %990, align 8, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !930)
  call void @llvm.experimental.noalias.scope.decl(metadata !933)
  %992 = load i64, ptr %132, align 8, !alias.scope !936, !noalias !937, !noundef !4
  %993 = icmp eq i64 %992, 0
  br i1 %993, label %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit258.thread, label %994

994:                                              ; preds = %986
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !940
  invoke void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.8887292442108523257"(ptr noalias noundef nonnull sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 captures(none) dereferenceable(72) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %238)
          to label %.noexc254 unwind label %.loopexit373

.noexc254:                                        ; preds = %994
  invoke void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h271f0323ab63fe04E"(ptr noalias noundef nonnull readonly align 1 %989, i64 noundef %991, ptr noalias noundef nonnull align 8 dereferenceable(72) %11)
          to label %.noexc255 unwind label %.loopexit373

.noexc255:                                        ; preds = %.noexc254
  %995 = invoke noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hea387a2f75959945E.llvm.8887292442108523257"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %11)
          to label %.noexc256 unwind label %.loopexit373

.noexc256:                                        ; preds = %.noexc255
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !940
  %996 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h039790e750594d9aE.llvm.14531926216617506853"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %136, i64 noundef %995, ptr noalias noundef nonnull readonly align 1 %989, i64 noundef %991)
          to label %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit258 unwind label %.loopexit373

_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit258.thread: ; preds = %986, %"_ZN4core3ptr80drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$17hedbaf2681f2ebdc7E.exit", %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit258, %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread338
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hdc4f69c2373df4b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %120)
          to label %1011 unwind label %.loopexit.split-lp.loopexit

.loopexit373:                                     ; preds = %1002, %994, %.noexc254, %.noexc255, %.noexc256, %1010
  %lpad.loopexit375 = landingpad { ptr, i32 }
          cleanup
  br label %997

.loopexit.split-lp374:                            ; preds = %1001
  %lpad.loopexit.split-lp376 = landingpad { ptr, i32 }
          cleanup
  br label %997

997:                                              ; preds = %.loopexit.split-lp374, %.loopexit373
  %lpad.phi377 = phi { ptr, i32 } [ %lpad.loopexit375, %.loopexit373 ], [ %lpad.loopexit.split-lp376, %.loopexit.split-lp374 ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hdc4f69c2373df4b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %120) #17
          to label %.body234 unwind label %965

_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit258: ; preds = %.noexc256
  %.not360 = icmp eq ptr %996, null
  br i1 %.not360, label %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit258.thread, label %998

998:                                              ; preds = %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit258
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  %999 = load i64, ptr %0, align 8, !range !452, !noundef !4
  %1000 = icmp eq i64 %999, 3
  br i1 %1000, label %1001, label %1002

1001:                                             ; preds = %998
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.95) #19
          to label %454 unwind label %.loopexit.split-lp374

1002:                                             ; preds = %998
  %1003 = load ptr, ptr %224, align 8, !nonnull !4, !align !76, !noundef !4
  %1004 = load ptr, ptr %225, align 8, !nonnull !4, !align !116, !noundef !4
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 32
  %1006 = load ptr, ptr %1005, align 8, !invariant.load !4, !nonnull !4
  invoke void %1006(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %119, ptr noundef nonnull align 1 %1003, ptr noalias noundef nonnull readonly align 1 %989, i64 noundef %991)
          to label %1007 unwind label %.loopexit373

1007:                                             ; preds = %1002
  %1008 = load i64, ptr %119, align 8, !range !225, !alias.scope !944, !noundef !4
  %1009 = icmp eq i64 %1008, 6
  br i1 %1009, label %"_ZN4core3ptr80drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$17hedbaf2681f2ebdc7E.exit", label %1010

1010:                                             ; preds = %1007
  invoke void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17ha1d32bd4627093c0E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %119)
          to label %"_ZN4core3ptr80drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$17hedbaf2681f2ebdc7E.exit" unwind label %.loopexit373

"_ZN4core3ptr80drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$17hedbaf2681f2ebdc7E.exit": ; preds = %1007, %1010
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit258.thread

1011:                                             ; preds = %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit258.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %967

1012:                                             ; preds = %455
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.52, ptr %116, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %1013, align 8
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.97, ptr %117, align 8, !alias.scope !947, !noalias !950
  %1014 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 2, ptr %1014, align 8, !alias.scope !947, !noalias !950
  %1015 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store ptr null, ptr %1015, align 8, !alias.scope !947, !noalias !950
  %1016 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr %116, ptr %1016, align 8, !alias.scope !947, !noalias !950
  %1017 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store i64 1, ptr %1017, align 8, !alias.scope !947, !noalias !950
  invoke fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %118, ptr noalias noundef align 8 captures(none) dereferenceable(48) %117)
          to label %1018 unwind label %.loopexit.split-lp.loopexit.split-lp

1018:                                             ; preds = %1012
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  %1019 = invoke { ptr, ptr } @_ZN6uucore4mods5error12USimpleError3new17h158535bfaedd7d9bE(i32 noundef 1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %118)
          to label %1020 unwind label %.loopexit.split-lp.loopexit.split-lp

1020:                                             ; preds = %1018
  %1021 = extractvalue { ptr, ptr } %1019, 0
  %1022 = extractvalue { ptr, ptr } %1019, 1
  br label %.loopexit362

1023:                                             ; preds = %1025
  %1024 = landingpad { ptr, i32 }
          cleanup
  br label %.body264

.body264:                                         ; preds = %1032, %1023
  %eh.lpad-body265 = phi { ptr, i32 } [ %1024, %1023 ], [ %1033, %1032 ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17ha1d32bd4627093c0E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %115) #17
          to label %.body234 unwind label %965

1025:                                             ; preds = %973, %455, %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %115, ptr noundef nonnull align 8 dereferenceable(56) %123, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  store ptr %115, ptr %113, align 8
  %1026 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr @"_ZN59_$LT$notify..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hcef814b19344493aE", ptr %1026, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !953
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.99, ptr %10, align 8, !noalias !964
  %.sroa.5308.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %.sroa.5308.0..sroa_idx, align 8, !noalias !964
  %.sroa.7309.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %113, ptr %.sroa.7309.0..sroa_idx, align 8, !noalias !964
  %.sroa.8310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 1, ptr %.sroa.8310.0..sroa_idx, align 8, !noalias !964
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !964
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %114, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %1023

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %1025
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !953
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !965
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %114, i64 24, i1 false)
  %1027 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 1, ptr %1027, align 8, !noalias !965
  %1028 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16008789196938893882(ptr noalias noundef nonnull readonly align 1 @anon.3949a2edd4b15aa2c2251f6dc99c65da.4.llvm.16008789196938893882, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i262 unwind label %1032, !noalias !965

.noexc.i262:                                      ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %1029 = extractvalue { ptr, i64 } %1028, 0
  %1030 = icmp eq ptr %1029, null
  br i1 %1030, label %1031, label %1036

1031:                                             ; preds = %.noexc.i262
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #19
          to label %.noexc1.i263 unwind label %1032, !noalias !965

.noexc1.i263:                                     ; preds = %1031
  unreachable

1032:                                             ; preds = %1031, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %1033 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h3be05ecead55a351E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #17
          to label %.body264 unwind label %1034, !noalias !965

1034:                                             ; preds = %1032
  %1035 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !965
  unreachable

1036:                                             ; preds = %.noexc.i262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1029, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !965
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !965
  invoke void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17ha1d32bd4627093c0E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %115)
          to label %1037 unwind label %.loopexit.split-lp.loopexit.split-lp

1037:                                             ; preds = %1036
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  br label %.loopexit362

1038:                                             ; preds = %967
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.experimental.noalias.scope.decl(metadata !968)
  call void @llvm.experimental.noalias.scope.decl(metadata !971)
  %1039 = load ptr, ptr %136, align 8, !alias.scope !974, !noalias !975, !nonnull !4, !noundef !4
  %1040 = load i64, ptr %138, align 8, !alias.scope !974, !noalias !975, !noundef !4
  %1041 = getelementptr i8, ptr %1039, i64 %1040
  %1042 = getelementptr i8, ptr %1041, i64 1
  %1043 = load <16 x i8>, ptr %1039, align 16, !noalias !978
  %1044 = icmp sgt <16 x i8> %1043, splat (i8 -1)
  %1045 = getelementptr inbounds nuw i8, ptr %1039, i64 16
  %1046 = load i64, ptr %132, align 8, !alias.scope !974, !noalias !975, !noundef !4
  store ptr %1039, ptr %107, align 8
  store ptr %1045, ptr %.sroa.4312.0..sroa_idx, align 8
  store ptr %1042, ptr %.sroa.5313.0..sroa_idx, align 8
  store <16 x i1> %1044, ptr %.sroa.6314.0..sroa_idx, align 8
  store i64 %1046, ptr %.sroa.7316.0..sroa_idx, align 8
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h97bfc8889f6109b1E.llvm.7451195827204442376"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %108, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %107)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h12f408c5fe9b4a4fE.exit" unwind label %.loopexit.split-lp.loopexit

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h12f408c5fe9b4a4fE.exit": ; preds = %1038
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hdc4f69c2373df4b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %122)
          to label %1049 unwind label %1047

1047:                                             ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h12f408c5fe9b4a4fE.exit"
  %1048 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %108, i64 24, i1 false)
  br label %.body234

1049:                                             ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h12f408c5fe9b4a4fE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %108, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %1050

1050:                                             ; preds = %1049, %967
  %.val207 = load ptr, ptr %232, align 8, !nonnull !4, !noundef !4
  %.val208 = load i64, ptr %233, align 8, !noundef !4
  %1051 = getelementptr inbounds [24 x i8], ptr %.val207, i64 %.val208
  br label %1052

1052:                                             ; preds = %1078, %1050
  %.sroa.0317.0 = phi ptr [ %.val207, %1050 ], [ %1079, %1078 ]
  %1053 = icmp eq ptr %.sroa.0317.0, %1051
  br i1 %1053, label %1054, label %1055

1054:                                             ; preds = %1052
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hdc4f69c2373df4b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %122)
          to label %1062 unwind label %.loopexit405

1055:                                             ; preds = %1052
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  %1056 = getelementptr inbounds nuw i8, ptr %.sroa.0317.0, i64 8
  %1057 = load ptr, ptr %1056, align 8, !nonnull !4, !noundef !4
  %1058 = getelementptr inbounds nuw i8, ptr %.sroa.0317.0, i64 16
  %1059 = load i64, ptr %1058, align 8, !noundef !4
  invoke void @_ZN7uu_tail6follow5files12FileHandling9tail_file17h1765160015bd6278E(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %106, ptr noalias noundef nonnull align 8 dereferenceable(80) %131, ptr noalias noundef nonnull readonly align 1 %1057, i64 noundef %1059, i1 noundef zeroext %411)
          to label %1078 unwind label %.loopexit

1060:                                             ; preds = %.loopexit405, %.loopexit.split-lp406, %.body234
  %.2165 = phi i8 [ %.1164, %.body234 ], [ 1, %.loopexit405 ], [ %.3166, %.loopexit.split-lp406 ]
  %.2159 = phi i8 [ %.1158, %.body234 ], [ %.5162, %.loopexit405 ], [ %.3160, %.loopexit.split-lp406 ]
  %.2156 = phi i1 [ %.1155, %.body234 ], [ %.5, %.loopexit405 ], [ %.3, %.loopexit.split-lp406 ]
  %.pn189 = phi { ptr, i32 } [ %.pn186, %.body234 ], [ %lpad.loopexit407, %.loopexit405 ], [ %lpad.loopexit.split-lp408, %.loopexit.split-lp406 ]
  %1061 = load i64, ptr %123, align 8, !range !607, !noundef !4
  switch i64 %1061, label %1123 [
    i64 7, label %.body219
    i64 6, label %1122
  ]

.loopexit405:                                     ; preds = %1054
  %lpad.loopexit407 = landingpad { ptr, i32 }
          cleanup
  br label %1060

.loopexit.split-lp406:                            ; preds = %.loopexit362
  %lpad.loopexit.split-lp408 = landingpad { ptr, i32 }
          cleanup
  br label %1060

1062:                                             ; preds = %1054
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  %1063 = load i64, ptr %123, align 8, !range !607, !noundef !4
  %1064 = and i64 %1063, 6
  %switch = icmp eq i64 %1064, 6
  br i1 %switch, label %"_ZN4core3ptr45drop_in_place$LT$notify..error..ErrorKind$GT$17h4437496ce505b524E.exit", label %1065

"_ZN4core3ptr45drop_in_place$LT$notify..error..ErrorKind$GT$17h4437496ce505b524E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit.i", %1065, %1062
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  br label %416

1065:                                             ; preds = %1062
  call void @llvm.experimental.noalias.scope.decl(metadata !983)
  switch i64 %1063, label %"_ZN4core3ptr45drop_in_place$LT$notify..error..ErrorKind$GT$17h4437496ce505b524E.exit" [
    i64 0, label %1066
    i64 1, label %1073
  ]

1066:                                             ; preds = %1065
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !986
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %234)
          to label %.noexc271 unwind label %.loopexit.split-lp365.loopexit

.noexc271:                                        ; preds = %1066
  %1067 = load i64, ptr %414, align 8, !range !17, !noalias !986, !noundef !4
  %.not.i.i.i.i.i270 = icmp eq i64 %1067, 0
  br i1 %.not.i.i.i.i.i270, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit.i", label %1068

1068:                                             ; preds = %.noexc271
  %1069 = load i64, ptr %415, align 8, !noalias !986, !noundef !4
  %1070 = icmp eq i64 %1069, 0
  br i1 %1070, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit.i", label %1071

1071:                                             ; preds = %1068
  %1072 = load ptr, ptr %8, align 8, !noalias !986, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %1072, i64 noundef %1069, i64 noundef %1067) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit.i": ; preds = %1071, %1068, %.noexc271
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !986
  br label %"_ZN4core3ptr45drop_in_place$LT$notify..error..ErrorKind$GT$17h4437496ce505b524E.exit"

1073:                                             ; preds = %1065
  call void @llvm.experimental.noalias.scope.decl(metadata !995)
  call void @llvm.experimental.noalias.scope.decl(metadata !998)
  call void @llvm.experimental.noalias.scope.decl(metadata !1001)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1004
  %1074 = load ptr, ptr %234, align 8, !alias.scope !1004, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull %1074)
          to label %.noexc272 unwind label %.loopexit.split-lp365.loopexit

.noexc272:                                        ; preds = %1073
  %1075 = load i8, ptr %7, align 8, !range !28, !alias.scope !1005, !noalias !1004, !noundef !4
  %1076 = icmp eq i8 %1075, 3
  br i1 %1076, label %1077, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i"

1077:                                             ; preds = %.noexc272
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %413)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i" unwind label %.loopexit.split-lp365.loopexit

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i": ; preds = %1077, %.noexc272
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1004
  br label %"_ZN4core3ptr45drop_in_place$LT$notify..error..ErrorKind$GT$17h4437496ce505b524E.exit"

1078:                                             ; preds = %1055
  %1079 = getelementptr inbounds nuw i8, ptr %.sroa.0317.0, i64 24
  %1080 = load ptr, ptr %106, align 8, !noundef !4
  %1081 = icmp eq ptr %1080, null
  %1082 = load ptr, ptr %412, align 8, !nonnull !4, !align !116
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br i1 %1081, label %1052, label %.loopexit362

1083:                                             ; preds = %457
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  store i8 1, ptr %112, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  store ptr %112, ptr %109, align 8
  %1084 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr @"_ZN72_$LT$std..sync..mpsc..RecvTimeoutError$u20$as$u20$core..fmt..Display$GT$3fmt17h361f8bd683a44c5eE", ptr %1084, align 8
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.101, ptr %110, align 8, !alias.scope !1008, !noalias !1011
  %1085 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 1, ptr %1085, align 8, !alias.scope !1008, !noalias !1011
  %1086 = getelementptr inbounds nuw i8, ptr %110, i64 32
  store ptr null, ptr %1086, align 8, !alias.scope !1008, !noalias !1011
  %1087 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %109, ptr %1087, align 8, !alias.scope !1008, !noalias !1011
  %1088 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store i64 1, ptr %1088, align 8, !alias.scope !1008, !noalias !1011
  invoke fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %111, ptr noalias noundef align 8 captures(none) dereferenceable(48) %110)
          to label %1089 unwind label %.loopexit.split-lp.loopexit.split-lp

1089:                                             ; preds = %1083
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  %1090 = invoke { ptr, ptr } @_ZN6uucore4mods5error12USimpleError3new17h158535bfaedd7d9bE(i32 noundef 1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %111)
          to label %1091 unwind label %.loopexit.split-lp.loopexit.split-lp

1091:                                             ; preds = %1089
  %1092 = extractvalue { ptr, ptr } %1090, 0
  %1093 = extractvalue { ptr, ptr } %1090, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %.loopexit362

1094:                                             ; preds = %.loopexit362
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  %1095 = load i64, ptr %123, align 8, !range !607, !noundef !4
  %1096 = and i64 %1095, 6
  %switch200 = icmp eq i64 %1096, 6
  br i1 %switch200, label %1097, label %1098

1097:                                             ; preds = %1094, %1120, %"_ZN4core3ptr45drop_in_place$LT$notify..error..ErrorKind$GT$17h4437496ce505b524E.exit280"
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  br label %.loopexit369

1098:                                             ; preds = %1094
  %1099 = trunc nuw i8 %.3166 to i1
  br i1 %1099, label %1101, label %"_ZN4core3ptr45drop_in_place$LT$notify..error..ErrorKind$GT$17h4437496ce505b524E.exit280"

"_ZN4core3ptr45drop_in_place$LT$notify..error..ErrorKind$GT$17h4437496ce505b524E.exit280": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i274", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit.i276", %1101, %1098
  %1100 = trunc nuw i8 %.3160 to i1
  br i1 %1100, label %1120, label %1097

1101:                                             ; preds = %1098
  call void @llvm.experimental.noalias.scope.decl(metadata !1014)
  switch i64 %1095, label %"_ZN4core3ptr45drop_in_place$LT$notify..error..ErrorKind$GT$17h4437496ce505b524E.exit280" [
    i64 0, label %1102
    i64 1, label %1111
  ]

1102:                                             ; preds = %1101
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1017
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %234)
          to label %.noexc277 unwind label %1117

.noexc277:                                        ; preds = %1102
  %1103 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1104 = load i64, ptr %1103, align 8, !range !17, !noalias !1017, !noundef !4
  %.not.i.i.i.i.i275 = icmp eq i64 %1104, 0
  br i1 %.not.i.i.i.i.i275, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit.i276", label %1105

1105:                                             ; preds = %.noexc277
  %1106 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1107 = load i64, ptr %1106, align 8, !noalias !1017, !noundef !4
  %1108 = icmp eq i64 %1107, 0
  br i1 %1108, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit.i276", label %1109

1109:                                             ; preds = %1105
  %1110 = load ptr, ptr %6, align 8, !noalias !1017, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %1110, i64 noundef %1107, i64 noundef %1104) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit.i276"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit.i276": ; preds = %1109, %1105, %.noexc277
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1017
  br label %"_ZN4core3ptr45drop_in_place$LT$notify..error..ErrorKind$GT$17h4437496ce505b524E.exit280"

1111:                                             ; preds = %1101
  call void @llvm.experimental.noalias.scope.decl(metadata !1026)
  call void @llvm.experimental.noalias.scope.decl(metadata !1029)
  call void @llvm.experimental.noalias.scope.decl(metadata !1032)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1035
  %1112 = load ptr, ptr %234, align 8, !alias.scope !1035, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %1112)
          to label %.noexc278 unwind label %1117

.noexc278:                                        ; preds = %1111
  %1113 = load i8, ptr %5, align 8, !range !28, !alias.scope !1036, !noalias !1035, !noundef !4
  %1114 = icmp eq i8 %1113, 3
  br i1 %1114, label %1115, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i274"

1115:                                             ; preds = %.noexc278
  %1116 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1116)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i274" unwind label %1117

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i274": ; preds = %1115, %.noexc278
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1035
  br label %"_ZN4core3ptr45drop_in_place$LT$notify..error..ErrorKind$GT$17h4437496ce505b524E.exit280"

1117:                                             ; preds = %1115, %1111, %1102
  %1118 = landingpad { ptr, i32 }
          cleanup
  %1119 = trunc nuw i8 %.3160 to i1
  br i1 %1119, label %1121, label %.body219

1120:                                             ; preds = %"_ZN4core3ptr45drop_in_place$LT$notify..error..ErrorKind$GT$17h4437496ce505b524E.exit280"
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hdc4f69c2373df4b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %235)
          to label %1097 unwind label %.loopexit.split-lp365.loopexit.split-lp

1121:                                             ; preds = %1117
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hdc4f69c2373df4b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %235) #17
          to label %.body219 unwind label %965

1122:                                             ; preds = %1060
  br i1 %.2156, label %1125, label %.body219

1123:                                             ; preds = %1060
  %1124 = trunc nuw i8 %.2165 to i1
  br i1 %1124, label %1128, label %1126

1125:                                             ; preds = %1122
  invoke void @"_ZN4core3ptr41drop_in_place$LT$notify..event..Event$GT$17h1b598c5aecc4c52cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %234) #17
          to label %.body219 unwind label %965

1126:                                             ; preds = %1128, %1123
  %1127 = trunc nuw i8 %.2159 to i1
  br i1 %1127, label %1129, label %.body219

1128:                                             ; preds = %1123
  invoke void @"_ZN4core3ptr45drop_in_place$LT$notify..error..ErrorKind$GT$17h4437496ce505b524E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %123) #17
          to label %1126 unwind label %965

1129:                                             ; preds = %1126
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hdc4f69c2373df4b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %235) #17
          to label %.body219 unwind label %965

1130:                                             ; preds = %.noexc229
  %1131 = load ptr, ptr %226, align 8, !alias.scope !602, !noalias !605, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %101), !noalias !598
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1039
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %1131)
          to label %.noexc282 unwind label %.loopexit364

.noexc282:                                        ; preds = %1130
  %1132 = load i8, ptr %4, align 8, !range !28, !alias.scope !1046, !noalias !1039, !noundef !4
  %1133 = icmp eq i8 %1132, 3
  br i1 %1133, label %1134, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.exit.thread"

1134:                                             ; preds = %.noexc282
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %227)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.exit.thread" unwind label %.loopexit364

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.exit.thread": ; preds = %.noexc282, %1134
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1039
  br label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit"

1135:                                             ; preds = %.noexc229
  call void @llvm.lifetime.end.p0(ptr nonnull %101), !noalias !598
  %1136 = invoke noundef align 8 dereferenceable(216) ptr @_ZN7uu_tail6follow5files12FileHandling3get17hbdf0911c94bf2af6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %131, ptr noalias noundef nonnull readonly align 1 %448, i64 noundef %450)
          to label %1138 unwind label %.loopexit364

"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit": ; preds = %1150, %1181, %1148, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.exit.thread"
  %1137 = icmp eq ptr %446, %444
  br i1 %1137, label %.loopexit363, label %.lr.ph

1138:                                             ; preds = %1135
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1049
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %3, ptr noalias noundef nonnull readonly align 1 %448, i64 noundef %450)
          to label %.noexc284 unwind label %.loopexit364

.noexc284:                                        ; preds = %1138
  call void @llvm.experimental.noalias.scope.decl(metadata !1053)
  %1139 = load i64, ptr %3, align 8, !range !281, !alias.scope !1056, !noalias !1058, !noundef !4
  %1140 = icmp eq i64 %1139, 2
  %1141 = load ptr, ptr %.sroa.6300.0..sroa_idx, align 8, !alias.scope !1059, !noalias !1060
  br i1 %1140, label %1142, label %1148

1142:                                             ; preds = %.noexc284
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1049
  call void @llvm.lifetime.start.p0(ptr nonnull %105), !noalias !1061
  store ptr %1141, ptr %105, align 8, !noalias !1061
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.a452aa5e26af69a11c0889dfc0019aa2.22, i64 noundef 43, ptr noundef nonnull align 1 %105, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.102) #19
          to label %1145 unwind label %1143, !noalias !1061

1143:                                             ; preds = %1142
  %1144 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %105) #17
          to label %.body219 unwind label %1146, !noalias !1061

1145:                                             ; preds = %1142
  unreachable

1146:                                             ; preds = %1143
  %1147 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1061
  unreachable

1148:                                             ; preds = %.noexc284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0294.sroa.6, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8.0..sroa_idx, i64 40, i1 false)
  %.sroa.8302.0.copyload = load i32, ptr %.sroa.8302.0..sroa_idx, align 8, !alias.scope !1065, !noalias !1060
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.6297, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.9.0..sroa_idx, i64 116, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1049
  %1149 = trunc i32 %.sroa.8302.0.copyload to i16
  %trunc.i = and i16 %1149, -4096
  switch i16 %trunc.i, label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit" [
    i16 -32768, label %1150
    i16 8192, label %1150
    i16 4096, label %1150
  ]

1150:                                             ; preds = %1148, %1148, %1148
  %1151 = getelementptr inbounds nuw i8, ptr %1136, i64 200
  %1152 = load ptr, ptr %1151, align 8, !noundef !4
  %.not177 = icmp eq ptr %1152, null
  br i1 %.not177, label %1153, label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit"

1153:                                             ; preds = %1150
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  %1154 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %1155 unwind label %.loopexit364

1155:                                             ; preds = %1153
  %1156 = extractvalue { ptr, i64 } %1154, 0
  %1157 = extractvalue { ptr, i64 } %1154, 1
  store ptr %1156, ptr %128, align 8
  store i64 %1157, ptr %208, align 8
  store ptr %128, ptr %129, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %209, align 8
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.48, ptr %130, align 8, !alias.scope !1066, !noalias !1069
  store i64 2, ptr %210, align 8, !alias.scope !1066, !noalias !1069
  store ptr null, ptr %211, align 8, !alias.scope !1066, !noalias !1069
  store ptr %129, ptr %212, align 8, !alias.scope !1066, !noalias !1069
  store i64 1, ptr %213, align 8, !alias.scope !1066, !noalias !1069
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %130)
          to label %1158 unwind label %.loopexit364

1158:                                             ; preds = %1155
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  %1159 = getelementptr inbounds nuw i8, ptr %1136, i64 184
  %1160 = load ptr, ptr %1159, align 8, !nonnull !4, !noundef !4
  %1161 = getelementptr inbounds nuw i8, ptr %1136, i64 192
  %1162 = load i64, ptr %1161, align 8, !noundef !4
  store i64 0, ptr %125, align 8
  store ptr %1160, ptr %.sroa.493.0..sroa_idx, align 8
  store i64 %1162, ptr %.sroa.594.0..sroa_idx, align 8
  store i8 1, ptr %214, align 8
  store ptr %125, ptr %126, align 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %215, align 8
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.70, ptr %127, align 8, !alias.scope !1072, !noalias !1075
  store i64 2, ptr %216, align 8, !alias.scope !1072, !noalias !1075
  store ptr null, ptr %217, align 8, !alias.scope !1072, !noalias !1075
  store ptr %126, ptr %218, align 8, !alias.scope !1072, !noalias !1075
  store i64 1, ptr %219, align 8, !alias.scope !1072, !noalias !1075
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %127)
          to label %1163 unwind label %.loopexit364

1163:                                             ; preds = %1158
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  %1164 = invoke noundef align 8 dereferenceable(216) ptr @_ZN7uu_tail6follow5files12FileHandling7get_mut17h0bbc3c1ef788a413E.llvm.14531926216617506853(ptr noalias noundef nonnull align 8 dereferenceable(80) %131, ptr noalias noundef nonnull readonly align 1 %448, i64 noundef %450)
          to label %1165 unwind label %.loopexit364

1165:                                             ; preds = %1163
  store i64 %1139, ptr %1164, align 8, !noalias !1078
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %1164, i64 8
  store ptr %1141, ptr %.sroa.6.0..sroa_idx3.i, align 8, !noalias !1078
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1164, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx3.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0294.sroa.6, i64 40, i1 false)
  %.sroa.6.sroa.5.i.sroa.5.0..sroa.6.sroa.5.0..sroa.6.0..sroa_idx3.sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %1164, i64 56
  store i32 %.sroa.8302.0.copyload, ptr %.sroa.6.sroa.5.i.sroa.5.0..sroa.6.sroa.5.0..sroa.6.0..sroa_idx3.sroa_idx.i.sroa_idx, align 8, !noalias !1078
  %.sroa.6.sroa.5.i.sroa.6.0..sroa.6.sroa.5.0..sroa.6.0..sroa_idx3.sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %1164, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.6.sroa.5.i.sroa.6.0..sroa.6.sroa.5.0..sroa.6.0..sroa_idx3.sroa_idx.i.sroa_idx, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.6297, i64 116, i1 false)
  %1166 = invoke { ptr, ptr } @_ZN7uu_tail6follow5files12FileHandling13update_reader17hdb64ffb544f285dfE(ptr noalias noundef nonnull align 8 dereferenceable(80) %131, ptr noalias noundef nonnull readonly align 1 %448, i64 noundef %450)
          to label %1167 unwind label %.loopexit364

1167:                                             ; preds = %1165
  %1168 = extractvalue { ptr, ptr } %1166, 0
  %1169 = icmp eq ptr %1168, null
  br i1 %1169, label %1170, label %.loopexit369.sink.split

1170:                                             ; preds = %1167
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  invoke void @_ZN7uu_tail6follow5files12FileHandling9tail_file17h1765160015bd6278E(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %124, ptr noalias noundef nonnull align 8 dereferenceable(80) %131, ptr noalias noundef nonnull readonly align 1 %448, i64 noundef %450, i1 noundef zeroext %222)
          to label %1171 unwind label %.loopexit364

1171:                                             ; preds = %1170
  %1172 = load ptr, ptr %124, align 8, !noundef !4
  %1173 = icmp eq ptr %1172, null
  %1174 = load ptr, ptr %223, align 8, !nonnull !4, !align !116
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  br i1 %1173, label %1175, label %.loopexit369

1175:                                             ; preds = %1171
  %1176 = load i64, ptr %0, align 8, !range !452, !noundef !4
  %1177 = icmp eq i64 %1176, 3
  br i1 %1177, label %.invoke, label %1179

.invoke:                                          ; preds = %.loopexit363, %1175
  %1178 = phi ptr [ @anon.a452aa5e26af69a11c0889dfc0019aa2.103, %1175 ], [ @anon.a452aa5e26af69a11c0889dfc0019aa2.94, %.loopexit363 ]
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) %1178) #19
          to label %.cont unwind label %.loopexit.split-lp365.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

1179:                                             ; preds = %1175
  %.198.val = load ptr, ptr %224, align 8
  %.198.val206 = load ptr, ptr %225, align 8
  %1180 = invoke fastcc { ptr, ptr } @_ZN7uu_tail6follow5watch9WatcherRx17watch_with_parent17h3b59cb07f58e9b02E(ptr %.198.val, ptr %.198.val206, ptr noalias noundef nonnull readonly align 1 %448, i64 noundef %450)
          to label %1181 unwind label %.loopexit364

1181:                                             ; preds = %1179
  %1182 = extractvalue { ptr, ptr } %1180, 0
  %1183 = icmp eq ptr %1182, null
  br i1 %1183, label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit", label %.loopexit369.sink.split

.loopexit369.sink.split:                          ; preds = %1181, %1167
  %.lcssa674.sink = phi { ptr, ptr } [ %1166, %1167 ], [ %1180, %1181 ]
  %.sroa.0.4.ph = phi ptr [ %1168, %1167 ], [ %1182, %1181 ]
  %1184 = extractvalue { ptr, ptr } %.lcssa674.sink, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1184) ]
  br label %.loopexit369
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

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
attributes #13 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!127 = !{!123, !124, !125}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core3ops8function6FnOnce9call_once17he01374e7d4c389baE: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ops8function6FnOnce9call_once17he01374e7d4c389baE"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 0"}
!133 = distinct !{!133, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"}
!134 = !{!132, !135, !129, !136, !118, !124, !125}
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
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN7uu_tail6follow5watch8Observer3new17h6cc43cfd3a873845E.llvm.1285646064142447443: argument 0"}
!270 = distinct !{!270, !"_ZN7uu_tail6follow5watch8Observer3new17h6cc43cfd3a873845E.llvm.1285646064142447443"}
!271 = !{!272}
!272 = distinct !{!272, !270, !"_ZN7uu_tail6follow5watch8Observer3new17h6cc43cfd3a873845E.llvm.1285646064142447443: argument 1"}
!273 = !{!269, !272}
!274 = !{!275, !277}
!275 = distinct !{!275, !276, !"_ZN3std2fs8metadata17h3b1281400d715d6cE: argument 0"}
!276 = distinct !{!276, !"_ZN3std2fs8metadata17h3b1281400d715d6cE"}
!277 = distinct !{!277, !276, !"_ZN3std2fs8metadata17h3b1281400d715d6cE: argument 1"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd548421c0d17a42cE.llvm.13384026782562829524: argument 0"}
!280 = distinct !{!280, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd548421c0d17a42cE.llvm.13384026782562829524"}
!281 = !{i64 0, i64 3}
!282 = !{!283}
!283 = distinct !{!283, !280, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd548421c0d17a42cE.llvm.13384026782562829524: argument 1"}
!284 = !{!279, !275, !277}
!285 = !{!283, !279}
!286 = !{!277}
!287 = !{!288, !290, !292, !294, !296, !298}
!288 = distinct !{!288, !289, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!289 = distinct !{!289, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!290 = distinct !{!290, !291, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!292 = distinct !{!292, !293, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!294 = distinct !{!294, !295, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759"}
!296 = distinct !{!296, !297, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE"}
!298 = distinct !{!298, !299, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN7uu_tail6follow5files8PathData3new17haef84d4108d19e69E: argument 0"}
!302 = distinct !{!302, !"_ZN7uu_tail6follow5files8PathData3new17haef84d4108d19e69E"}
!303 = !{!304}
!304 = distinct !{!304, !302, !"_ZN7uu_tail6follow5files8PathData3new17haef84d4108d19e69E: argument 1"}
!305 = !{!301, !304, !306}
!306 = distinct !{!306, !302, !"_ZN7uu_tail6follow5files8PathData3new17haef84d4108d19e69E: argument 2"}
!307 = !{!308, !310, !312}
!308 = distinct !{!308, !309, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759: argument 0"}
!309 = distinct !{!309, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759"}
!310 = distinct !{!310, !311, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759"}
!312 = distinct !{!312, !313, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759"}
!317 = !{!301, !304}
!318 = !{!304, !306}
!319 = !{!306}
!320 = !{!321, !323, !325, !327, !329, !331}
!321 = distinct !{!321, !322, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!322 = distinct !{!322, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!323 = distinct !{!323, !324, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!325 = distinct !{!325, !326, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!327 = distinct !{!327, !328, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759"}
!329 = distinct !{!329, !330, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE"}
!331 = distinct !{!331, !332, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E"}
!333 = !{!334, !336, !338, !340, !342, !344}
!334 = distinct !{!334, !335, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!335 = distinct !{!335, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!336 = distinct !{!336, !337, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!338 = distinct !{!338, !339, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!340 = distinct !{!340, !341, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759"}
!342 = distinct !{!342, !343, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE"}
!344 = distinct !{!344, !345, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E"}
!346 = !{!347, !349}
!347 = distinct !{!347, !348, !"_ZN3std4sync4mpmc7counter3new17hba2b5e59922bb338E: argument 0"}
!348 = distinct !{!348, !"_ZN3std4sync4mpmc7counter3new17hba2b5e59922bb338E"}
!349 = distinct !{!349, !350, !"_ZN3std4sync4mpmc7channel17h6e9cbc80fce37db8E: argument 0"}
!350 = distinct !{!350, !"_ZN3std4sync4mpmc7channel17h6e9cbc80fce37db8E"}
!351 = !{!349}
!352 = !{i32 0, i32 1000000000}
!353 = !{!354, !356}
!354 = distinct !{!354, !355, !"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7acquire17h3866e7ca3e2dc6f3E: argument 0"}
!355 = distinct !{!355, !"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7acquire17h3866e7ca3e2dc6f3E"}
!356 = distinct !{!356, !357, !"_ZN71_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcfff83fee33d2356E: argument 0"}
!357 = distinct !{!357, !"_ZN71_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcfff83fee33d2356E"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0efe230fefb756a0E: argument 0"}
!360 = distinct !{!360, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0efe230fefb756a0E"}
!361 = !{!362, !364}
!362 = distinct !{!362, !363, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h83234238a4c945a1E: argument 0"}
!363 = distinct !{!363, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h83234238a4c945a1E"}
!364 = distinct !{!364, !363, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h83234238a4c945a1E: argument 1"}
!365 = !{!362}
!366 = !{!364}
!367 = !{!368, !370, !371, !373}
!368 = distinct !{!368, !369, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95ff814f8c684f9dE: argument 0"}
!369 = distinct !{!369, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95ff814f8c684f9dE"}
!370 = distinct !{!370, !369, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95ff814f8c684f9dE: argument 1"}
!371 = distinct !{!371, !372, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E: argument 0"}
!372 = distinct !{!372, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E"}
!373 = distinct !{!373, !372, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E: argument 1"}
!374 = !{!375, !377, !379, !381}
!375 = distinct !{!375, !376, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!376 = distinct !{!376, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!377 = distinct !{!377, !378, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!379 = distinct !{!379, !380, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!381 = distinct !{!381, !382, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"}
!383 = !{!384, !386, !388, !390}
!384 = distinct !{!384, !385, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!385 = distinct !{!385, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!386 = distinct !{!386, !387, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!388 = distinct !{!388, !389, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!390 = distinct !{!390, !391, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"}
!392 = !{!393, !395}
!393 = distinct !{!393, !394, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h83234238a4c945a1E: argument 0"}
!394 = distinct !{!394, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h83234238a4c945a1E"}
!395 = distinct !{!395, !394, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h83234238a4c945a1E: argument 1"}
!396 = !{!393}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN6uucore4mods5error12USimpleError3new17h158535bfaedd7d9bE: argument 0"}
!399 = distinct !{!399, !"_ZN6uucore4mods5error12USimpleError3new17h158535bfaedd7d9bE"}
!400 = !{!401, !403, !405}
!401 = distinct !{!401, !402, !"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7705267a319573f8E.llvm.12436615190307095759: argument 0"}
!402 = distinct !{!402, !"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7705267a319573f8E.llvm.12436615190307095759"}
!403 = distinct !{!403, !404, !"_ZN4core3ptr123drop_in_place$LT$std..sync..mpmc..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17h67249dddee9d2ea1E.llvm.12436615190307095759: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr123drop_in_place$LT$std..sync..mpmc..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17h67249dddee9d2ea1E.llvm.12436615190307095759"}
!405 = distinct !{!405, !406, !"_ZN4core3ptr123drop_in_place$LT$std..sync..mpsc..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hc0c158da93e19f3bE: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr123drop_in_place$LT$std..sync..mpsc..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hc0c158da93e19f3bE"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!409 = distinct !{!409, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!410 = !{!411, !412}
!411 = distinct !{!411, !409, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!412 = distinct !{!412, !409, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!415 = distinct !{!415, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!416 = !{!417, !418}
!417 = distinct !{!417, !415, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!418 = distinct !{!418, !415, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h866897657b3c2d92E: argument 0"}
!421 = distinct !{!421, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h866897657b3c2d92E"}
!422 = !{!423}
!423 = distinct !{!423, !421, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h866897657b3c2d92E: argument 1"}
!424 = !{!420, !425}
!425 = distinct !{!425, !421, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h866897657b3c2d92E: argument 2"}
!426 = !{!420, !423, !425}
!427 = !{!420, !423}
!428 = !{!425}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf12c6ad1742e1006E: argument 0"}
!431 = distinct !{!431, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf12c6ad1742e1006E"}
!432 = !{!433, !435, !437}
!433 = distinct !{!433, !434, !"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7705267a319573f8E.llvm.12436615190307095759: argument 0"}
!434 = distinct !{!434, !"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7705267a319573f8E.llvm.12436615190307095759"}
!435 = distinct !{!435, !436, !"_ZN4core3ptr123drop_in_place$LT$std..sync..mpmc..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17h67249dddee9d2ea1E.llvm.12436615190307095759: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr123drop_in_place$LT$std..sync..mpmc..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17h67249dddee9d2ea1E.llvm.12436615190307095759"}
!437 = distinct !{!437, !438, !"_ZN4core3ptr123drop_in_place$LT$std..sync..mpsc..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hc0c158da93e19f3bE: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr123drop_in_place$LT$std..sync..mpsc..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hc0c158da93e19f3bE"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h866897657b3c2d92E: argument 0"}
!441 = distinct !{!441, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h866897657b3c2d92E"}
!442 = !{!443}
!443 = distinct !{!443, !441, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h866897657b3c2d92E: argument 1"}
!444 = !{!440, !445}
!445 = distinct !{!445, !441, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h866897657b3c2d92E: argument 2"}
!446 = !{!440, !443, !445}
!447 = !{!440, !443}
!448 = !{!445}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf12c6ad1742e1006E: argument 0"}
!451 = distinct !{!451, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf12c6ad1742e1006E"}
!452 = !{i64 0, i64 4}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uu_tail..follow..watch..WatcherRx$GT$$GT$17h08ac711b29bc41e1E: argument 0"}
!455 = distinct !{!455, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uu_tail..follow..watch..WatcherRx$GT$$GT$17h08ac711b29bc41e1E"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN7uu_tail6follow5watch8Observer10init_files17h0103096b0327df26E: argument 0"}
!458 = distinct !{!458, !"_ZN7uu_tail6follow5watch8Observer10init_files17h0103096b0327df26E"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e2247b2f881c5f4E: argument 1"}
!461 = distinct !{!461, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e2247b2f881c5f4E"}
!462 = !{!463, !457}
!463 = distinct !{!463, !461, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e2247b2f881c5f4E: argument 0"}
!464 = !{!465, !463, !460}
!465 = distinct !{!465, !466, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3d4d98f7c62fafecE.llvm.7451195827204442376: argument 0"}
!466 = distinct !{!466, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3d4d98f7c62fafecE.llvm.7451195827204442376"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN3std4path4Path4join17h714a53210bd254b7E: argument 2"}
!469 = distinct !{!469, !"_ZN3std4path4Path4join17h714a53210bd254b7E"}
!470 = !{!471, !468}
!471 = distinct !{!471, !472, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.14531926216617506853: argument 0"}
!472 = distinct !{!472, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.14531926216617506853"}
!473 = !{!474, !475, !457}
!474 = distinct !{!474, !469, !"_ZN3std4path4Path4join17h714a53210bd254b7E: argument 0"}
!475 = distinct !{!475, !469, !"_ZN3std4path4Path4join17h714a53210bd254b7E: argument 1"}
!476 = !{!474}
!477 = !{!478, !480, !482, !484, !486, !488, !474, !475, !468, !457}
!478 = distinct !{!478, !479, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!479 = distinct !{!479, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!480 = distinct !{!480, !481, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!482 = distinct !{!482, !483, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!484 = distinct !{!484, !485, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759"}
!486 = distinct !{!486, !487, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE"}
!488 = distinct !{!488, !489, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E"}
!490 = !{!491, !493, !495, !497, !499, !501, !457}
!491 = distinct !{!491, !492, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!492 = distinct !{!492, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!493 = distinct !{!493, !494, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!495 = distinct !{!495, !496, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!497 = distinct !{!497, !498, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759"}
!499 = distinct !{!499, !500, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE"}
!501 = distinct !{!501, !502, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E"}
!503 = !{!504, !457}
!504 = distinct !{!504, !505, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf9e2899c6020962bE: argument 0"}
!505 = distinct !{!505, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf9e2899c6020962bE"}
!506 = !{!507}
!507 = distinct !{!507, !505, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf9e2899c6020962bE: argument 1"}
!508 = !{!509, !511, !513, !515, !517, !519, !457}
!509 = distinct !{!509, !510, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!510 = distinct !{!510, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!511 = distinct !{!511, !512, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!513 = distinct !{!513, !514, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!515 = distinct !{!515, !516, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759: argument 0"}
!516 = distinct !{!516, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759"}
!517 = distinct !{!517, !518, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE"}
!519 = distinct !{!519, !520, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E"}
!521 = !{!522, !524, !526, !528, !530, !532, !457}
!522 = distinct !{!522, !523, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!523 = distinct !{!523, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!524 = distinct !{!524, !525, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!526 = distinct !{!526, !527, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!528 = distinct !{!528, !529, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759: argument 0"}
!529 = distinct !{!529, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe40002cc4de229fE.llvm.12436615190307095759"}
!530 = distinct !{!530, !531, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE: argument 0"}
!531 = distinct !{!531, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf07223008cc28dfbE"}
!532 = distinct !{!532, !533, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E"}
!534 = !{!535, !537, !539}
!535 = distinct !{!535, !536, !"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1412862d0cbef7a7E.llvm.12436615190307095759: argument 0"}
!536 = distinct !{!536, !"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1412862d0cbef7a7E.llvm.12436615190307095759"}
!537 = distinct !{!537, !538, !"_ZN4core3ptr125drop_in_place$LT$std..sync..mpmc..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17h1f2fef18009abae7E.llvm.12436615190307095759: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr125drop_in_place$LT$std..sync..mpmc..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17h1f2fef18009abae7E.llvm.12436615190307095759"}
!539 = distinct !{!539, !540, !"_ZN4core3ptr125drop_in_place$LT$std..sync..mpsc..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hcf1810bfa633f6ffE: argument 0"}
!540 = distinct !{!540, !"_ZN4core3ptr125drop_in_place$LT$std..sync..mpsc..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hcf1810bfa633f6ffE"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN7uu_tail6follow5watch8Observer11follow_name17hd276e46e5f3f1d3dE.llvm.1285646064142447443: argument 0"}
!543 = distinct !{!543, !"_ZN7uu_tail6follow5watch8Observer11follow_name17hd276e46e5f3f1d3dE.llvm.1285646064142447443"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN7uu_tail6follow5files12FileHandling18no_files_remaining17ha97b7665f36e14b9E: argument 0"}
!546 = distinct !{!546, !"_ZN7uu_tail6follow5files12FileHandling18no_files_remaining17ha97b7665f36e14b9E"}
!547 = !{!548}
!548 = distinct !{!548, !546, !"_ZN7uu_tail6follow5files12FileHandling18no_files_remaining17ha97b7665f36e14b9E: argument 1"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN7uu_tail6follow5files12FileHandling15files_remaining17h77084d2f534585abE: argument 0"}
!551 = distinct !{!551, !"_ZN7uu_tail6follow5files12FileHandling15files_remaining17h77084d2f534585abE"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17ha21e72b63b063337E.llvm.14531926216617506853: argument 1"}
!554 = distinct !{!554, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17ha21e72b63b063337E.llvm.14531926216617506853"}
!555 = !{!553, !550, !545}
!556 = !{!557, !548}
!557 = distinct !{!557, !554, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17ha21e72b63b063337E.llvm.14531926216617506853: argument 0"}
!558 = !{!559, !561, !557, !553, !550, !545, !548}
!559 = distinct !{!559, !560, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12045032913758901997: argument 0"}
!560 = distinct !{!560, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12045032913758901997"}
!561 = distinct !{!561, !562, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4d6b50ab8a16ab3eE: argument 0"}
!562 = distinct !{!562, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4d6b50ab8a16ab3eE"}
!563 = !{!550, !545, !548}
!564 = !{!565, !567}
!565 = distinct !{!565, !566, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb210fd4d4daf002fE: argument 0"}
!566 = distinct !{!566, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb210fd4d4daf002fE"}
!567 = distinct !{!567, !568, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hade0d949a1a27019E: argument 0"}
!568 = distinct !{!568, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hade0d949a1a27019E"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN7uu_tail6follow5files12FileHandling20only_stdin_remaining17h1652335bec2e7d2aE: argument 0"}
!571 = distinct !{!571, !"_ZN7uu_tail6follow5files12FileHandling20only_stdin_remaining17h1652335bec2e7d2aE"}
!572 = !{!573, !575, !576, !578, !570}
!573 = distinct !{!573, !574, !"_ZN4core4hash11BuildHasher8hash_one17ha9c9c1d73ce37969E: argument 0"}
!574 = distinct !{!574, !"_ZN4core4hash11BuildHasher8hash_one17ha9c9c1d73ce37969E"}
!575 = distinct !{!575, !574, !"_ZN4core4hash11BuildHasher8hash_one17ha9c9c1d73ce37969E: argument 1"}
!576 = distinct !{!576, !577, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h0b28cf40f0edc552E.llvm.14531926216617506853: argument 0"}
!577 = distinct !{!577, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h0b28cf40f0edc552E.llvm.14531926216617506853"}
!578 = distinct !{!578, !577, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h0b28cf40f0edc552E.llvm.14531926216617506853: argument 1"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN6uucore4mods5error12USimpleError3new17h158535bfaedd7d9bE: argument 0"}
!581 = distinct !{!581, !"_ZN6uucore4mods5error12USimpleError3new17h158535bfaedd7d9bE"}
!582 = !{!583, !585}
!583 = distinct !{!583, !584, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uu_tail..follow..watch..WatcherRx$GT$$GT$17h08ac711b29bc41e1E.llvm.12436615190307095759: argument 0"}
!584 = distinct !{!584, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uu_tail..follow..watch..WatcherRx$GT$$GT$17h08ac711b29bc41e1E.llvm.12436615190307095759"}
!585 = distinct !{!585, !586, !"_ZN4core3ptr53drop_in_place$LT$uu_tail..follow..watch..Observer$GT$17h99fa8d56ac0b1782E: argument 0"}
!586 = distinct !{!586, !"_ZN4core3ptr53drop_in_place$LT$uu_tail..follow..watch..Observer$GT$17h99fa8d56ac0b1782E"}
!587 = !{!588, !590}
!588 = distinct !{!588, !589, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uu_tail..follow..watch..WatcherRx$GT$$GT$17h08ac711b29bc41e1E.llvm.12436615190307095759: argument 0"}
!589 = distinct !{!589, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uu_tail..follow..watch..WatcherRx$GT$$GT$17h08ac711b29bc41e1E.llvm.12436615190307095759"}
!590 = distinct !{!590, !591, !"_ZN4core3ptr53drop_in_place$LT$uu_tail..follow..watch..Observer$GT$17h99fa8d56ac0b1782E: argument 0"}
!591 = distinct !{!591, !"_ZN4core3ptr53drop_in_place$LT$uu_tail..follow..watch..Observer$GT$17h99fa8d56ac0b1782E"}
!592 = !{!593, !595}
!593 = distinct !{!593, !594, !"_ZN7uu_tail6follow5watch8Observer11follow_name17hd276e46e5f3f1d3dE.llvm.1285646064142447443: argument 0"}
!594 = distinct !{!594, !"_ZN7uu_tail6follow5watch8Observer11follow_name17hd276e46e5f3f1d3dE.llvm.1285646064142447443"}
!595 = distinct !{!595, !596, !"_ZN7uu_tail6follow5watch8Observer17follow_name_retry17hb23c7d2e04e50d1cE: argument 0"}
!596 = distinct !{!596, !"_ZN7uu_tail6follow5watch8Observer17follow_name_retry17hb23c7d2e04e50d1cE"}
!597 = !{!595}
!598 = !{!599, !601}
!599 = distinct !{!599, !600, !"_ZN3std2fs8metadata17h3b1281400d715d6cE: argument 0"}
!600 = distinct !{!600, !"_ZN3std2fs8metadata17h3b1281400d715d6cE"}
!601 = distinct !{!601, !600, !"_ZN3std2fs8metadata17h3b1281400d715d6cE: argument 1"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd548421c0d17a42cE.llvm.13384026782562829524: argument 1"}
!604 = distinct !{!604, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd548421c0d17a42cE.llvm.13384026782562829524"}
!605 = !{!606, !599, !601}
!606 = distinct !{!606, !604, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd548421c0d17a42cE.llvm.13384026782562829524: argument 0"}
!607 = !{i64 0, i64 8}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E: argument 0"}
!610 = distinct !{!610, !"_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h0b28cf40f0edc552E.llvm.14531926216617506853: argument 0"}
!613 = distinct !{!613, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h0b28cf40f0edc552E.llvm.14531926216617506853"}
!614 = !{!612, !609}
!615 = !{!616, !617}
!616 = distinct !{!616, !613, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h0b28cf40f0edc552E.llvm.14531926216617506853: argument 1"}
!617 = distinct !{!617, !610, !"_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E: argument 1"}
!618 = !{!619, !621, !612, !616, !609, !617}
!619 = distinct !{!619, !620, !"_ZN4core4hash11BuildHasher8hash_one17ha9c9c1d73ce37969E: argument 0"}
!620 = distinct !{!620, !"_ZN4core4hash11BuildHasher8hash_one17ha9c9c1d73ce37969E"}
!621 = distinct !{!621, !620, !"_ZN4core4hash11BuildHasher8hash_one17ha9c9c1d73ce37969E: argument 1"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN4core3ptr51drop_in_place$LT$notify..event..EventAttributes$GT$17h5ce7ca96756d4949E.llvm.12436615190307095759: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr51drop_in_place$LT$notify..event..EventAttributes$GT$17h5ce7ca96756d4949E.llvm.12436615190307095759"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$notify..event..EventAttributesInner$GT$$GT$$GT$17hb6cd06bc1cffeaa1E.llvm.12436615190307095759: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$notify..event..EventAttributesInner$GT$$GT$$GT$17hb6cd06bc1cffeaa1E.llvm.12436615190307095759"}
!628 = !{!626, !623, !629}
!629 = distinct !{!629, !630, !"_ZN4core3ptr41drop_in_place$LT$notify..event..Event$GT$17h1b598c5aecc4c52cE: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr41drop_in_place$LT$notify..event..Event$GT$17h1b598c5aecc4c52cE"}
!631 = !{!632, !626, !623}
!632 = distinct !{!632, !633, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$notify..event..EventAttributesInner$GT$$GT$17hf9516b0b05f1a6f2E.llvm.12436615190307095759: argument 0"}
!633 = distinct !{!633, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$notify..event..EventAttributesInner$GT$$GT$17hf9516b0b05f1a6f2E.llvm.12436615190307095759"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN7uu_tail6follow5watch8Observer12handle_event17h031db23bca2b16e2E: argument 1"}
!636 = distinct !{!636, !"_ZN7uu_tail6follow5watch8Observer12handle_event17h031db23bca2b16e2E"}
!637 = !{!638}
!638 = distinct !{!638, !636, !"_ZN7uu_tail6follow5watch8Observer12handle_event17h031db23bca2b16e2E: argument 2"}
!639 = !{!640, !635, !641}
!640 = distinct !{!640, !636, !"_ZN7uu_tail6follow5watch8Observer12handle_event17h031db23bca2b16e2E: argument 0"}
!641 = distinct !{!641, !636, !"_ZN7uu_tail6follow5watch8Observer12handle_event17h031db23bca2b16e2E: argument 3"}
!642 = !{!640, !635, !638, !641}
!643 = !{!640, !638}
!644 = !{!635, !638, !641}
!645 = !{!646, !648, !650, !652, !640, !635, !638, !641}
!646 = distinct !{!646, !647, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!647 = distinct !{!647, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!648 = distinct !{!648, !649, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!649 = distinct !{!649, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!650 = distinct !{!650, !651, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!651 = distinct !{!651, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!652 = distinct !{!652, !653, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E: argument 0"}
!653 = distinct !{!653, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"}
!654 = !{!655, !657, !640, !635, !638, !641}
!655 = distinct !{!655, !656, !"_ZN3std2fs8metadata17h3b1281400d715d6cE: argument 0"}
!656 = distinct !{!656, !"_ZN3std2fs8metadata17h3b1281400d715d6cE"}
!657 = distinct !{!657, !656, !"_ZN3std2fs8metadata17h3b1281400d715d6cE: argument 1"}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd548421c0d17a42cE.llvm.13384026782562829524: argument 0"}
!660 = distinct !{!660, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd548421c0d17a42cE.llvm.13384026782562829524"}
!661 = !{!662}
!662 = distinct !{!662, !660, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd548421c0d17a42cE.llvm.13384026782562829524: argument 1"}
!663 = !{!659, !655, !657, !640, !635, !638, !641}
!664 = !{!662, !659}
!665 = !{!657, !640, !635, !638, !641}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E: argument 0"}
!668 = distinct !{!668, !"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E"}
!669 = !{!670, !640, !638}
!670 = distinct !{!670, !671, !"_ZN7uu_tail6follow5files12FileHandling15update_metadata17h7aff46f03cfc8030E: argument 2"}
!671 = distinct !{!671, !"_ZN7uu_tail6follow5files12FileHandling15update_metadata17h7aff46f03cfc8030E"}
!672 = !{!673, !675, !677, !640, !635, !638, !641}
!673 = distinct !{!673, !674, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759: argument 0"}
!674 = distinct !{!674, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759"}
!675 = distinct !{!675, !676, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759"}
!677 = distinct !{!677, !678, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E: argument 0"}
!678 = distinct !{!678, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759: argument 0"}
!681 = distinct !{!681, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!684 = distinct !{!684, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!685 = !{!686, !687, !640, !635, !638, !641}
!686 = distinct !{!686, !684, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!687 = distinct !{!687, !684, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!690 = distinct !{!690, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!691 = !{!692, !693, !640, !635, !638, !641}
!692 = distinct !{!692, !690, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!693 = distinct !{!693, !690, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!696 = distinct !{!696, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!697 = !{!698, !699, !640, !635, !638, !641}
!698 = distinct !{!698, !696, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!699 = distinct !{!699, !696, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!702 = distinct !{!702, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!703 = !{!704, !705, !640, !635, !638, !641}
!704 = distinct !{!704, !702, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!705 = distinct !{!705, !702, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e2247b2f881c5f4E: argument 1"}
!708 = distinct !{!708, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e2247b2f881c5f4E"}
!709 = !{!710, !640, !638}
!710 = distinct !{!710, !708, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e2247b2f881c5f4E: argument 0"}
!711 = !{!640, !638, !641}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$10file_id_eq17hb8c1d4b9874d295fE: argument 0"}
!714 = distinct !{!714, !"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$10file_id_eq17hb8c1d4b9874d295fE"}
!715 = !{!716}
!716 = distinct !{!716, !714, !"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$10file_id_eq17hb8c1d4b9874d295fE: argument 1"}
!717 = !{!716, !640, !638}
!718 = !{!713, !640, !635, !638, !641}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!721 = distinct !{!721, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!722 = !{!723, !724, !640, !635, !638, !641}
!723 = distinct !{!723, !721, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!724 = distinct !{!724, !721, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!727 = distinct !{!727, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!728 = !{!729, !730, !640, !635, !638, !641}
!729 = distinct !{!729, !727, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!730 = distinct !{!730, !727, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!733 = distinct !{!733, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!734 = !{!735, !736, !640, !635, !638, !641}
!735 = distinct !{!735, !733, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!736 = distinct !{!736, !733, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!739 = distinct !{!739, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!740 = !{!741, !742, !640, !635, !638, !641}
!741 = distinct !{!741, !739, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!742 = distinct !{!742, !739, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!745 = distinct !{!745, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!746 = !{!747, !748, !640, !635, !638, !641}
!747 = distinct !{!747, !745, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!748 = distinct !{!748, !745, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!751 = distinct !{!751, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!752 = !{!753, !754, !640, !635, !638, !641}
!753 = distinct !{!753, !751, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!754 = distinct !{!754, !751, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!755 = !{!756, !710, !707, !640, !638}
!756 = distinct !{!756, !757, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3d4d98f7c62fafecE.llvm.7451195827204442376: argument 0"}
!757 = distinct !{!757, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3d4d98f7c62fafecE.llvm.7451195827204442376"}
!758 = !{!759, !761, !762, !763, !670, !640, !635, !638, !641}
!759 = distinct !{!759, !760, !"_ZN3std2fs8metadata17h3b1281400d715d6cE: argument 0"}
!760 = distinct !{!760, !"_ZN3std2fs8metadata17h3b1281400d715d6cE"}
!761 = distinct !{!761, !760, !"_ZN3std2fs8metadata17h3b1281400d715d6cE: argument 1"}
!762 = distinct !{!762, !671, !"_ZN7uu_tail6follow5files12FileHandling15update_metadata17h7aff46f03cfc8030E: argument 0"}
!763 = distinct !{!763, !671, !"_ZN7uu_tail6follow5files12FileHandling15update_metadata17h7aff46f03cfc8030E: argument 1"}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd548421c0d17a42cE.llvm.13384026782562829524: argument 0"}
!766 = distinct !{!766, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd548421c0d17a42cE.llvm.13384026782562829524"}
!767 = !{!768}
!768 = distinct !{!768, !766, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd548421c0d17a42cE.llvm.13384026782562829524: argument 1"}
!769 = !{!765, !759, !761, !762, !763, !670, !640, !635, !638, !641}
!770 = !{!768, !765}
!771 = !{!761, !762, !763, !670, !640, !635, !638, !641}
!772 = !{!762, !763, !670, !640, !635, !638, !641}
!773 = !{!774, !776, !778, !780, !762, !763, !670, !640, !635, !638, !641}
!774 = distinct !{!774, !775, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759: argument 0"}
!775 = distinct !{!775, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759"}
!776 = distinct !{!776, !777, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759: argument 0"}
!777 = distinct !{!777, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759"}
!778 = distinct !{!778, !779, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E: argument 0"}
!779 = distinct !{!779, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"}
!780 = distinct !{!780, !781, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.llvm.14531926216617506853: argument 0"}
!781 = distinct !{!781, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.llvm.14531926216617506853"}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759: argument 0"}
!784 = distinct !{!784, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759"}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!787 = distinct !{!787, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!788 = !{!789, !790, !640, !635, !638, !641}
!789 = distinct !{!789, !787, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!790 = distinct !{!790, !787, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!793 = distinct !{!793, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!794 = !{!795, !796, !640, !635, !638, !641}
!795 = distinct !{!795, !793, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!796 = distinct !{!796, !793, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!799 = distinct !{!799, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!800 = !{!801, !802, !640, !635, !638, !641}
!801 = distinct !{!801, !799, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!802 = distinct !{!802, !799, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!805 = distinct !{!805, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!806 = !{!807, !808, !640, !635, !638, !641}
!807 = distinct !{!807, !805, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!808 = distinct !{!808, !805, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN4core3ptr80drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$17hedbaf2681f2ebdc7E: argument 0"}
!811 = distinct !{!811, !"_ZN4core3ptr80drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$17hedbaf2681f2ebdc7E"}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!814 = distinct !{!814, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!815 = !{!816, !817, !640, !635, !638, !641}
!816 = distinct !{!816, !814, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!817 = distinct !{!817, !814, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!820 = distinct !{!820, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!821 = !{!822, !823, !640, !635, !638, !641}
!822 = distinct !{!822, !820, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!823 = distinct !{!823, !820, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e2247b2f881c5f4E: argument 1"}
!826 = distinct !{!826, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e2247b2f881c5f4E"}
!827 = !{!828, !640, !638}
!828 = distinct !{!828, !826, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e2247b2f881c5f4E: argument 0"}
!829 = !{!830, !828, !825, !640, !638}
!830 = distinct !{!830, !831, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3d4d98f7c62fafecE.llvm.7451195827204442376: argument 0"}
!831 = distinct !{!831, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3d4d98f7c62fafecE.llvm.7451195827204442376"}
!832 = !{!833, !835, !837, !839, !640, !635, !638, !641}
!833 = distinct !{!833, !834, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!834 = distinct !{!834, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!835 = distinct !{!835, !836, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!836 = distinct !{!836, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!837 = distinct !{!837, !838, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!838 = distinct !{!838, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!839 = distinct !{!839, !840, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E: argument 0"}
!840 = distinct !{!840, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e2247b2f881c5f4E: argument 1"}
!843 = distinct !{!843, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e2247b2f881c5f4E"}
!844 = !{!845, !640, !638}
!845 = distinct !{!845, !843, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e2247b2f881c5f4E: argument 0"}
!846 = !{!847, !845, !842, !640, !638}
!847 = distinct !{!847, !848, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3d4d98f7c62fafecE.llvm.7451195827204442376: argument 0"}
!848 = distinct !{!848, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3d4d98f7c62fafecE.llvm.7451195827204442376"}
!849 = !{!850, !635}
!850 = distinct !{!850, !851, !"_ZN7uu_tail6follow5files12FileHandling8get_last17hfb0454546f577017E: argument 0"}
!851 = distinct !{!851, !"_ZN7uu_tail6follow5files12FileHandling8get_last17hfb0454546f577017E"}
!852 = !{!853, !635}
!853 = distinct !{!853, !854, !"_ZN7uu_tail6follow5watch8Observer11follow_name17hd276e46e5f3f1d3dE.llvm.1285646064142447443: argument 0"}
!854 = distinct !{!854, !"_ZN7uu_tail6follow5watch8Observer11follow_name17hd276e46e5f3f1d3dE.llvm.1285646064142447443"}
!855 = !{!856}
!856 = distinct !{!856, !857, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!857 = distinct !{!857, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!858 = !{!859, !860, !640, !635, !638, !641}
!859 = distinct !{!859, !857, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!860 = distinct !{!860, !857, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!863 = distinct !{!863, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!864 = !{!865, !866, !640, !635, !638, !641}
!865 = distinct !{!865, !863, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!866 = distinct !{!866, !863, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN7uu_tail6follow5files12FileHandling15files_remaining17h77084d2f534585abE: argument 0"}
!869 = distinct !{!869, !"_ZN7uu_tail6follow5files12FileHandling15files_remaining17h77084d2f534585abE"}
!870 = !{!871}
!871 = distinct !{!871, !872, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17ha21e72b63b063337E.llvm.14531926216617506853: argument 1"}
!872 = distinct !{!872, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17ha21e72b63b063337E.llvm.14531926216617506853"}
!873 = !{!871, !868, !635}
!874 = !{!875, !640, !638, !641}
!875 = distinct !{!875, !872, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17ha21e72b63b063337E.llvm.14531926216617506853: argument 0"}
!876 = !{!877, !879, !875, !871, !868, !640, !638}
!877 = distinct !{!877, !878, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12045032913758901997: argument 0"}
!878 = distinct !{!878, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12045032913758901997"}
!879 = distinct !{!879, !880, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4d6b50ab8a16ab3eE: argument 0"}
!880 = distinct !{!880, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4d6b50ab8a16ab3eE"}
!881 = !{!868, !640, !635, !638, !641}
!882 = !{!883, !885}
!883 = distinct !{!883, !884, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb210fd4d4daf002fE: argument 0"}
!884 = distinct !{!884, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb210fd4d4daf002fE"}
!885 = distinct !{!885, !886, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hade0d949a1a27019E: argument 0"}
!886 = distinct !{!886, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hade0d949a1a27019E"}
!887 = !{!868, !640, !638}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E: argument 0"}
!890 = distinct !{!890, !"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E"}
!891 = !{!892}
!892 = distinct !{!892, !893, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!893 = distinct !{!893, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!894 = !{!895, !896, !640, !635, !638, !641}
!895 = distinct !{!895, !893, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!896 = distinct !{!896, !893, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!897 = !{!898}
!898 = distinct !{!898, !899, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!899 = distinct !{!899, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!900 = !{!901, !902, !640, !635, !638, !641}
!901 = distinct !{!901, !899, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!902 = distinct !{!902, !899, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!903 = !{!904}
!904 = distinct !{!904, !905, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!905 = distinct !{!905, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!906 = !{!907, !908, !640, !635, !638, !641}
!907 = distinct !{!907, !905, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!908 = distinct !{!908, !905, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!911 = distinct !{!911, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!912 = !{!913, !914, !640, !635, !638, !641}
!913 = distinct !{!913, !911, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!914 = distinct !{!914, !911, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!917 = distinct !{!917, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!918 = !{!919, !920, !640, !635, !638, !641}
!919 = distinct !{!919, !917, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!920 = distinct !{!920, !917, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e2247b2f881c5f4E: argument 1"}
!923 = distinct !{!923, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e2247b2f881c5f4E"}
!924 = !{!925, !640, !638}
!925 = distinct !{!925, !923, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e2247b2f881c5f4E: argument 0"}
!926 = !{!927, !925, !922, !640, !638}
!927 = distinct !{!927, !928, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3d4d98f7c62fafecE.llvm.7451195827204442376: argument 0"}
!928 = distinct !{!928, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3d4d98f7c62fafecE.llvm.7451195827204442376"}
!929 = !{i8 0, i8 41}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E: argument 0"}
!932 = distinct !{!932, !"_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E"}
!933 = !{!934}
!934 = distinct !{!934, !935, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h0b28cf40f0edc552E.llvm.14531926216617506853: argument 0"}
!935 = distinct !{!935, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h0b28cf40f0edc552E.llvm.14531926216617506853"}
!936 = !{!934, !931}
!937 = !{!938, !939}
!938 = distinct !{!938, !935, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h0b28cf40f0edc552E.llvm.14531926216617506853: argument 1"}
!939 = distinct !{!939, !932, !"_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E: argument 1"}
!940 = !{!941, !943, !934, !938, !931, !939}
!941 = distinct !{!941, !942, !"_ZN4core4hash11BuildHasher8hash_one17ha9c9c1d73ce37969E: argument 0"}
!942 = distinct !{!942, !"_ZN4core4hash11BuildHasher8hash_one17ha9c9c1d73ce37969E"}
!943 = distinct !{!943, !942, !"_ZN4core4hash11BuildHasher8hash_one17ha9c9c1d73ce37969E: argument 1"}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN4core3ptr80drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$17hedbaf2681f2ebdc7E: argument 0"}
!946 = distinct !{!946, !"_ZN4core3ptr80drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$17hedbaf2681f2ebdc7E"}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!949 = distinct !{!949, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!950 = !{!951, !952}
!951 = distinct !{!951, !949, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!952 = distinct !{!952, !949, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!953 = !{!954, !956, !957, !959, !960, !961, !963}
!954 = distinct !{!954, !955, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 0"}
!955 = distinct !{!955, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E"}
!956 = distinct !{!956, !955, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 1"}
!957 = distinct !{!957, !958, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 0"}
!958 = distinct !{!958, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E"}
!959 = distinct !{!959, !958, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 1"}
!960 = distinct !{!960, !958, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 2"}
!961 = distinct !{!961, !962, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!962 = distinct !{!962, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!963 = distinct !{!963, !962, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!964 = !{!954, !957, !959, !961}
!965 = !{!966}
!966 = distinct !{!966, !967, !"_ZN6uucore4mods5error12USimpleError3new17h158535bfaedd7d9bE: argument 0"}
!967 = distinct !{!967, !"_ZN6uucore4mods5error12USimpleError3new17h158535bfaedd7d9bE"}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZN7uu_tail6follow5files12FileHandling4keys17h60b47d7fd4cedeb5E: argument 1"}
!970 = distinct !{!970, !"_ZN7uu_tail6follow5files12FileHandling4keys17h60b47d7fd4cedeb5E"}
!971 = !{!972}
!972 = distinct !{!972, !973, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17ha21e72b63b063337E.llvm.14531926216617506853: argument 1"}
!973 = distinct !{!973, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17ha21e72b63b063337E.llvm.14531926216617506853"}
!974 = !{!972, !969}
!975 = !{!976, !977}
!976 = distinct !{!976, !973, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17ha21e72b63b063337E.llvm.14531926216617506853: argument 0"}
!977 = distinct !{!977, !970, !"_ZN7uu_tail6follow5files12FileHandling4keys17h60b47d7fd4cedeb5E: argument 0"}
!978 = !{!979, !981, !976, !972, !977, !969}
!979 = distinct !{!979, !980, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12045032913758901997: argument 0"}
!980 = distinct !{!980, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12045032913758901997"}
!981 = distinct !{!981, !982, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4d6b50ab8a16ab3eE: argument 0"}
!982 = distinct !{!982, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4d6b50ab8a16ab3eE"}
!983 = !{!984}
!984 = distinct !{!984, !985, !"_ZN4core3ptr45drop_in_place$LT$notify..error..ErrorKind$GT$17h4437496ce505b524E: argument 0"}
!985 = distinct !{!985, !"_ZN4core3ptr45drop_in_place$LT$notify..error..ErrorKind$GT$17h4437496ce505b524E"}
!986 = !{!987, !989, !991, !993, !984}
!987 = distinct !{!987, !988, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!988 = distinct !{!988, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!989 = distinct !{!989, !990, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!990 = distinct !{!990, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!991 = distinct !{!991, !992, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!992 = distinct !{!992, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!993 = distinct !{!993, !994, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E: argument 0"}
!994 = distinct !{!994, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"}
!995 = !{!996}
!996 = distinct !{!996, !997, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E: argument 0"}
!997 = distinct !{!997, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"}
!998 = !{!999}
!999 = distinct !{!999, !1000, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759: argument 0"}
!1000 = distinct !{!1000, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759"}
!1001 = !{!1002}
!1002 = distinct !{!1002, !1003, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759: argument 0"}
!1003 = distinct !{!1003, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759"}
!1004 = !{!1002, !999, !996, !984}
!1005 = !{!1006}
!1006 = distinct !{!1006, !1007, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759: argument 0"}
!1007 = distinct !{!1007, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759"}
!1008 = !{!1009}
!1009 = distinct !{!1009, !1010, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1010 = distinct !{!1010, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1011 = !{!1012, !1013}
!1012 = distinct !{!1012, !1010, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1013 = distinct !{!1013, !1010, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1016, !"_ZN4core3ptr45drop_in_place$LT$notify..error..ErrorKind$GT$17h4437496ce505b524E: argument 0"}
!1016 = distinct !{!1016, !"_ZN4core3ptr45drop_in_place$LT$notify..error..ErrorKind$GT$17h4437496ce505b524E"}
!1017 = !{!1018, !1020, !1022, !1024, !1015}
!1018 = distinct !{!1018, !1019, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!1019 = distinct !{!1019, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!1020 = distinct !{!1020, !1021, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!1021 = distinct !{!1021, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!1022 = distinct !{!1022, !1023, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!1023 = distinct !{!1023, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!1024 = distinct !{!1024, !1025, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E: argument 0"}
!1025 = distinct !{!1025, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"}
!1026 = !{!1027}
!1027 = distinct !{!1027, !1028, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E: argument 0"}
!1028 = distinct !{!1028, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1031, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759: argument 0"}
!1031 = distinct !{!1031, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759"}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759: argument 0"}
!1034 = distinct !{!1034, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759"}
!1035 = !{!1033, !1030, !1027, !1015}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1038, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759: argument 0"}
!1038 = distinct !{!1038, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759"}
!1039 = !{!1040, !1042, !1044}
!1040 = distinct !{!1040, !1041, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759: argument 0"}
!1041 = distinct !{!1041, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759"}
!1042 = distinct !{!1042, !1043, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759: argument 0"}
!1043 = distinct !{!1043, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759"}
!1044 = distinct !{!1044, !1045, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E: argument 0"}
!1045 = distinct !{!1045, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"}
!1046 = !{!1047}
!1047 = distinct !{!1047, !1048, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759: argument 0"}
!1048 = distinct !{!1048, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759"}
!1049 = !{!1050, !1052}
!1050 = distinct !{!1050, !1051, !"_ZN3std2fs8metadata17h3b1281400d715d6cE: argument 0"}
!1051 = distinct !{!1051, !"_ZN3std2fs8metadata17h3b1281400d715d6cE"}
!1052 = distinct !{!1052, !1051, !"_ZN3std2fs8metadata17h3b1281400d715d6cE: argument 1"}
!1053 = !{!1054}
!1054 = distinct !{!1054, !1055, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd548421c0d17a42cE.llvm.13384026782562829524: argument 0"}
!1055 = distinct !{!1055, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd548421c0d17a42cE.llvm.13384026782562829524"}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1055, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd548421c0d17a42cE.llvm.13384026782562829524: argument 1"}
!1058 = !{!1054, !1050, !1052}
!1059 = !{!1057, !1054}
!1060 = !{!1052}
!1061 = !{!1062, !1064}
!1062 = distinct !{!1062, !1063, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc0cdcaf2a51d8734E: argument 0"}
!1063 = distinct !{!1063, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc0cdcaf2a51d8734E"}
!1064 = distinct !{!1064, !1063, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc0cdcaf2a51d8734E: argument 1"}
!1065 = !{!1054, !1057}
!1066 = !{!1067}
!1067 = distinct !{!1067, !1068, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1068 = distinct !{!1068, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1069 = !{!1070, !1071}
!1070 = distinct !{!1070, !1068, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1071 = distinct !{!1071, !1068, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1072 = !{!1073}
!1073 = distinct !{!1073, !1074, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1074 = distinct !{!1074, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1075 = !{!1076, !1077}
!1076 = distinct !{!1076, !1074, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1077 = distinct !{!1077, !1074, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1078 = !{!1079}
!1079 = distinct !{!1079, !1080, !"_ZN7uu_tail6follow5files12FileHandling15update_metadata17h7aff46f03cfc8030E: argument 2"}
!1080 = distinct !{!1080, !"_ZN7uu_tail6follow5files12FileHandling15update_metadata17h7aff46f03cfc8030E"}
