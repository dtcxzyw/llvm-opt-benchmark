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
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #15
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
  %switch.not.i.i.i.i = icmp eq i8 %19, 3
  br i1 %switch.not.i.i.i.i, label %20, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit"

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21), !noalias !27
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit": ; preds = %16, %20
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !32
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !32
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
  %6 = icmp ne ptr %.8.val1, null
  tail call void @llvm.assume(i1 %6)
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %.8.val1, i64 noundef %.16.val3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i10.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !89
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !89
  store ptr %10, ptr %2, align 8, !alias.scope !95, !noalias !99
  %.sroa.0.sroa.425.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %12, ptr %.sroa.0.sroa.425.0..sroa_idx.i, align 8, !alias.scope !95, !noalias !99
  %.sroa.0.sroa.526.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 %38, ptr %.sroa.0.sroa.526.0..sroa_idx.i, align 8, !alias.scope !95, !noalias !99
  %.sroa.0.sroa.627.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.0.sroa.627.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i10.i, i64 39, i1 false), !noalias !94
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !101
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %2), !noalias !89
  %50 = load i8, ptr %1, align 8, !range !105, !noalias !101, !noundef !4
  %51 = icmp ne i8 %50, 10
  %.04.i.i.i = sext i1 %51 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !101
  br label %_ZN4core4iter6traits8iterator8Iterator5eq_by17h720a790fcfdb3740E.exit.i

_ZN4core4iter6traits8iterator8Iterator5eq_by17h720a790fcfdb3740E.exit.i: ; preds = %49, %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i"
  %.0.i.i.i = phi i8 [ %.04.i.i.i, %49 ], [ %47, %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !89
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !89
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
    i64 1, label %17
  ]

9:                                                ; preds = %2
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2, %17, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !126
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !127
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !120
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
  %.0.shrunk = phi i1 [ %23, %18 ], [ %42, %37 ], [ false, %2 ], [ true, %6 ], [ false, %7 ], [ true, %13 ], [ %15, %14 ], [ %17, %16 ], [ false, %24 ], [ true, %30 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ]
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
define internal fastcc { ptr, ptr } @_ZN7uu_tail6follow5watch9WatcherRx17watch_with_parent17h3b59cb07f58e9b02E(ptr %.16.val, ptr readonly captures(address_is_null) %.24.val, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef %46, i64 noundef %43) #15
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
  call void @__rust_dealloc(ptr noundef nonnull %61, i64 noundef %58, i64 noundef %55) #15
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %74, label %86, label %77

77:                                               ; preds = %_ZN3std2fs12canonicalize17hc4dd07e7d6dd1237E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !168
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !168
  store i64 %73, ptr %16, align 8
  store ptr %76, ptr %17, align 8
  store i64 %.sroa.548.0.copyload, ptr %19, align 8
  br label %67

91:                                               ; preds = %67
  %92 = extractvalue { ptr, ptr } %72, 0
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !181
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !181
  br label %106

103:                                              ; preds = %91
  %104 = extractvalue { ptr, ptr } %72, 1
  %105 = icmp ne ptr %104, null
  call void @llvm.assume(i1 %105)
  br label %109

106:                                              ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E.exit70", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E.exit68"
  %.sroa.5.0 = phi ptr [ %.sroa.5.1, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E.exit70" ], [ undef, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E.exit68" ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E.exit70" ], [ null, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E.exit68" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %107 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %108 = insertvalue { ptr, ptr } %107, ptr %.sroa.5.0, 1
  ret { ptr, ptr } %108

109:                                              ; preds = %135, %118, %103
  %.sroa.5.1 = phi ptr [ %120, %118 ], [ %104, %103 ], [ @anon.3949a2edd4b15aa2c2251f6dc99c65da.31.llvm.16008789196938893882, %135 ]
  %.sroa.0.1 = phi ptr [ %119, %118 ], [ %92, %103 ], [ %128, %135 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !194
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !194
  br label %106

118:                                              ; preds = %86
  %119 = extractvalue { ptr, ptr } %87, 0
  %120 = extractvalue { ptr, ptr } %87, 1
  br label %109

121:                                              ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %122 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %123 = load i64, ptr %19, align 8, !noundef !4
  store ptr %122, ptr %12, align 8
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %123, ptr %124, align 8
  store ptr %12, ptr %13, align 8
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %125, align 8
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

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %121
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !207
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !219
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !219
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull readonly align 8 dereferenceable(56) %8, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !226
  store i64 0, ptr %6, align 8, !noalias !226
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !226
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !226
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !226
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !236
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !226
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !226
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !233
  call void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17ha1d32bd4627093c0E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %7), !noalias !222
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !222
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd20bda97136d8dd2E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd20bda97136d8dd2E.exit": ; preds = %2, %"_ZN7uu_tail6follow5watch9WatcherRx5watch28_$u7b$$u7b$closure$u7d$$u7d$17hca1d3193c9790e89E.exit.i"
  %.sroa.0.0.i = phi ptr [ %32, %"_ZN7uu_tail6follow5watch9WatcherRx5watch28_$u7b$$u7b$closure$u7d$$u7d$17hca1d3193c9790e89E.exit.i" ], [ null, %2 ]
  %42 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %43 = insertvalue { ptr, ptr } %42, ptr @anon.3949a2edd4b15aa2c2251f6dc99c65da.31.llvm.16008789196938893882, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull readonly align 8 dereferenceable(56) %8, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !241
  store i64 0, ptr %6, align 8, !noalias !241
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !241
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !241
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !241
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !251
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !241
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !241
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !248
  call void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17ha1d32bd4627093c0E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %7), !noalias !238
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !238
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd59e86541eadd9edE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd59e86541eadd9edE.exit": ; preds = %2, %"_ZN7uu_tail6follow5watch9WatcherRx7unwatch28_$u7b$$u7b$closure$u7d$$u7d$17h0258ade4690e6e0bE.exit.i"
  %.sroa.0.0.i = phi ptr [ %32, %"_ZN7uu_tail6follow5watch9WatcherRx7unwatch28_$u7b$$u7b$closure$u7d$$u7d$17h0258ade4690e6e0bE.exit.i" ], [ null, %2 ]
  %42 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %43 = insertvalue { ptr, ptr } %42, ptr @anon.3949a2edd4b15aa2c2251f6dc99c65da.31.llvm.16008789196938893882, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i64, ptr %13, align 8, !alias.scope !257, !noalias !254, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !259
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hadb9cd18a18b190aE.llvm.14531926216617506853"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.88dcc5ad6d1241c347cd395b67eaa598.24.llvm.14531926216617506853), !noalias !259
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !259
  call void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf4f94058505a2c51E.llvm.12045032913758901997(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 240, i64 noundef 16, i64 noundef %14, i1 noundef zeroext true), !noalias !259
  %21 = load ptr, ptr %4, align 8, !noalias !259, !noundef !4
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %29 = load i32, ptr %28, align 4, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %30 = invoke noundef i32 @kill(i32 noundef %29, i32 noundef 0)
          to label %.noexc.i unwind label %34, !noalias !273

.noexc.i:                                         ; preds = %_ZN7uu_tail6follow5files12FileHandling4from17h0e75bca75cbde1c4E.exit
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit.thread.i, label %32

32:                                               ; preds = %.noexc.i
  %33 = invoke noundef i32 @_ZN7uu_tail8platform4unix9get_errno17h6da169667adaadb9E.llvm.14858434719121323170()
          to label %_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit.i unwind label %34, !noalias !273

34:                                               ; preds = %32, %_ZN7uu_tail6follow5files12FileHandling4from17h0e75bca75cbde1c4E.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$uu_tail..follow..files..FileHandling$GT$17hb01acdfd38c73f88E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %6) #16
          to label %38 unwind label %36, !noalias !268

_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit.i: ; preds = %32
  %.not.i = icmp eq i32 %33, 38
  br i1 %.not.i, label %_ZN7uu_tail6follow5watch8Observer3new17h6cc43cfd3a873845E.llvm.1285646064142447443.exit, label %_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit.thread.i

_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit.thread.i: ; preds = %_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit.i, %.noexc.i
  br label %_ZN7uu_tail6follow5watch8Observer3new17h6cc43cfd3a873845E.llvm.1285646064142447443.exit

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !268
  unreachable

38:                                               ; preds = %34
  resume { ptr, i32 } %35

_ZN7uu_tail6follow5watch8Observer3new17h6cc43cfd3a873845E.llvm.1285646064142447443.exit: ; preds = %_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit.i, %_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit.thread.i
  %39 = phi i32 [ %29, %_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit.thread.i ], [ 0, %_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit.i ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 %8, ptr %40, align 4, !alias.scope !268, !noalias !271
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i8 %10, ptr %41, align 2, !alias.scope !268, !noalias !271
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 %12, ptr %42, align 1, !alias.scope !268, !noalias !271
  store i64 3, ptr %0, align 8, !alias.scope !268, !noalias !271
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %43, align 8, !alias.scope !268, !noalias !271
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.43.0..sroa_idx.i, align 8, !alias.scope !268, !noalias !271
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !268, !noalias !271
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %44, ptr noundef nonnull align 8 dereferenceable(80) %6, i64 80, i1 false), !alias.scope !273
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %39, ptr %45, align 8, !alias.scope !268, !noalias !271
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #16
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
  call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef %49, i64 noundef %46) #15
  br label %53

53:                                               ; preds = %51, %47, %.noexc38
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !287
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
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
          to label %70 unwind label %62, !noalias !305

62:                                               ; preds = %57
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$$GT$17h90a0454564d37616E.llvm.14531926216617506853"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11) #16
          to label %.body unwind label %64, !noalias !305

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !305
  unreachable

66:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !274
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !307
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %10, ptr noundef nonnull %34)
          to label %.noexc39 unwind label %54

.noexc39:                                         ; preds = %66
  %67 = load i8, ptr %10, align 8, !range !28, !alias.scope !314, !noalias !307, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %67, 3
  br i1 %switch.not.i.i.i.i.i, label %68, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.exit"

68:                                               ; preds = %.noexc39
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %69)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.exit" unwind label %54

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.exit": ; preds = %.noexc39, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !307
  %.pre = load ptr, ptr %27, align 8
  %.pre73 = load i64, ptr %29, align 8
  br label %57

70:                                               ; preds = %57
  %71 = extractvalue { i64, ptr } %61, 0
  %72 = extractvalue { i64, ptr } %61, 1
  %73 = icmp ne ptr %72, null
  call void @llvm.assume(i1 %73)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %72, ptr nonnull readonly align 1 %3, i64 %4, i1 false), !noalias !317
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
  store i64 %71, ptr %76, align 8, !alias.scope !300, !noalias !318
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 184
  store ptr %72, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !300, !noalias !318
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 192
  store i64 %4, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !300, !noalias !318
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !305
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN7uu_tail6follow5files12FileHandling6insert17hd62f9ded2fb999f4E(ptr noalias noundef nonnull align 8 dereferenceable(80) %77, ptr noalias noundef nonnull readonly align 1 %59, i64 noundef %58, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(216) %14, i1 noundef zeroext %7)
          to label %.noexc42 unwind label %54

.noexc42:                                         ; preds = %70
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
  call void @__rust_dealloc(ptr noundef nonnull %85, i64 noundef %82, i64 noundef %79) #15
  br label %86

86:                                               ; preds = %84, %80, %.noexc42
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !320
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$$GT$17h90a0454564d37616E.exit"

87:                                               ; preds = %.thread, %.body, %43
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

89:                                               ; preds = %41
  %90 = extractvalue { ptr, ptr } %42, 0
  %91 = extractvalue { ptr, ptr } %42, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
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
  %.off = add nsw i8 %11, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %12, label %34

12:                                               ; preds = %6
  %13 = icmp eq ptr %3, null
  br i1 %13, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$$GT$17h90a0454564d37616E.exit", label %14

14:                                               ; preds = %12
  %15 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %4, align 8, !invariant.load !4, !nonnull !4
  invoke void %16(ptr noundef nonnull align 1 %3)
          to label %26 unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !range !5, !invariant.load !4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load i64, ptr %21, align 8, !range !6, !invariant.load !4
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %common.resume, label %25

25:                                               ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef range(i64 1, -9223372036854775808) %20, i64 noundef range(i64 1, -9223372036854775807) %22) #15
  br label %common.resume

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !5, !invariant.load !4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8, !range !6, !invariant.load !4
  %31 = icmp ult i64 %30, -9223372036854775807
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$$GT$17h90a0454564d37616E.exit", label %33

33:                                               ; preds = %26
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef range(i64 1, -9223372036854775808) %28, i64 noundef range(i64 1, -9223372036854775807) %30) #15
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$$GT$17h90a0454564d37616E.exit"

common.resume:                                    ; preds = %58, %43, %17, %25
  %common.resume.op = phi { ptr, i32 } [ %18, %25 ], [ %18, %17 ], [ %59, %58 ], [ %44, %43 ]
  resume { ptr, i32 } %common.resume.op

34:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 @anon.a452aa5e26af69a11c0889dfc0019aa2.43, i64 noundef 10)
          to label %37 unwind label %58

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$$GT$17h90a0454564d37616E.exit": ; preds = %33, %26, %12, %53
  %.sroa.3.0 = phi ptr [ %54, %53 ], [ undef, %12 ], [ undef, %26 ], [ undef, %33 ]
  %.sroa.0.0 = phi ptr [ %55, %53 ], [ null, %12 ], [ null, %26 ], [ null, %33 ]
  %35 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %36 = insertvalue { ptr, ptr } %35, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %36

37:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = load ptr, ptr %38, align 8, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %41 = load i64, ptr %40, align 8, !noundef !4
  %42 = invoke { ptr, ptr } @_ZN7uu_tail6follow5watch8Observer8add_path17h284dae7a147fdc87E(ptr noalias noundef nonnull align 8 dereferenceable(144) %0, ptr noalias noundef nonnull readonly align 1 %39, i64 noundef %41, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef align 1 %3, ptr %4, i1 noundef zeroext %5)
          to label %.noexc unwind label %43

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #16
          to label %common.resume unwind label %56

.noexc:                                           ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !333
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = load i64, ptr %45, align 8, !range !17, !noalias !333, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i.i.i, label %53, label %47

47:                                               ; preds = %.noexc
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = load i64, ptr %48, align 8, !noalias !333, !noundef !4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8, !noalias !333, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef %49, i64 noundef %46) #15
  br label %53

53:                                               ; preds = %51, %47, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !333
  %54 = extractvalue { ptr, ptr } %42, 1
  %55 = extractvalue { ptr, ptr } %42, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$$GT$17h90a0454564d37616E.exit"

56:                                               ; preds = %58, %43
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

58:                                               ; preds = %34
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$$GT$17h90a0454564d37616E"(ptr %3, ptr %4) #16
          to label %common.resume unwind label %56
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
  br i1 %.not, label %396, label %47

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
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 128, i64 noundef 512) #18
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !346
  unreachable

common.resume:                                    ; preds = %404, %406, %.thread208, %393, %342, %.body.i, %55
  %common.resume.op = phi { ptr, i32 } [ %56, %55 ], [ %.pn48149211, %406 ], [ %.pn48149211, %404 ], [ %257, %.thread208 ], [ %lpad.phi.i, %393 ], [ %343, %342 ], [ %eh.lpad-body.i, %.body.i ]
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
          to label %61 unwind label %.thread286

.body:                                            ; preds = %.body58.thread.thread, %.body58.thread
  %.sroa.0.1140 = phi ptr [ %.sroa.0.2181, %.body58.thread.thread ], [ %.sroa.0.2, %.body58.thread ]
  %.131 = phi i1 [ %.232182, %.body58.thread.thread ], [ %.232, %.body58.thread ]
  %.pn48 = phi { ptr, i32 } [ %.pn.pn183, %.body58.thread.thread ], [ %.pn.pn, %.body58.thread ]
  br i1 %.131, label %405, label %.body.thread

.loopexit.split-lp:                               ; preds = %225, %226, %227
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %405

61:                                               ; preds = %_ZN3std4sync4mpmc7channel17h6e9cbc80fce37db8E.exit
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %65 = load i32, ptr %64, align 8, !range !352, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN6notify4poll11PollWatcher3new17h76467d9338d41c5fE(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %40, i64 noundef 1, ptr noundef nonnull %52, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %42)
          to label %231 unwind label %.thread286

72:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %73 = getelementptr inbounds nuw i8, ptr %52, i64 384
  %74 = atomicrmw add ptr %73, i64 1 monotonic, align 8, !noalias !353
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #18
          to label %.noexc72 unwind label %.thread286

.noexc72:                                         ; preds = %76
  unreachable

77:                                               ; preds = %72
  store i64 1, ptr %39, align 8
  %78 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %52, ptr %78, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 1, ptr %37, align 8
  %79 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %52, ptr %79, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @"_ZN65_$LT$notify..config..Config$u20$as$u20$core..default..Default$GT$7default17hf1e9273922d027f2E"(ptr noalias noundef nonnull sret({ { i64, i32, [1 x i32] }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) %36)
          to label %81 unwind label %229

.body58:                                          ; preds = %91
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body58.thread.thread

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 1, ptr %22, align 8
  %82 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %52, ptr %82, align 8
  %83 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %84 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 41) 16, i64 noundef 8) #15
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #18
          to label %.noexc74 unwind label %87

.noexc74:                                         ; preds = %86
  unreachable

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr123drop_in_place$LT$std..sync..mpsc..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hc0c158da93e19f3bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22) #16
          to label %.body58.thread.thread unwind label %89

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

91:                                               ; preds = %81
  store i64 1, ptr %84, align 8
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %52, ptr %92, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  invoke void @_ZN6notify7inotify14INotifyWatcher18from_event_handler17h579b75b838a684e2E(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %38, ptr noundef nonnull align 1 %84, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.44)
          to label %93 unwind label %.body58

93:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %94 = load i64, ptr %38, align 8, !range !225, !noundef !4
  %95 = icmp eq i64 %94, 6
  br i1 %95, label %96, label %106

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %97, i64 24, i1 false)
  %98 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !358
  %99 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 16, 41) 24, i64 noundef 8) #15, !noalias !358
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %223

101:                                              ; preds = %96
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #18
          to label %.noexc75 unwind label %102

.noexc75:                                         ; preds = %101
  unreachable

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$notify..inotify..INotifyWatcher$GT$17h47c190d5e1718700E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35) #16
          to label %.body56 unwind label %104

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

106:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !361
  store i64 0, ptr %20, align 8, !noalias !361
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !361
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !361
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !361
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 52
  store i32 0, ptr %107, align 4, !noalias !361
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 32, ptr %108, align 8, !noalias !361
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i8 3, ptr %109, align 8, !noalias !361
  store i64 0, ptr %19, align 8, !noalias !361
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %110, align 8, !noalias !361
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %20, ptr %111, align 8, !noalias !361
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.3, ptr %112, align 8, !noalias !361
  %113 = invoke noundef zeroext i1 @"_ZN59_$LT$notify..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hcef814b19344493aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %38, ptr noalias noundef nonnull align 8 dereferenceable(64) %19)
          to label %116 unwind label %114, !noalias !365

114:                                              ; preds = %117, %106
  %115 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #16
          to label %.body56 unwind label %118, !noalias !365

116:                                              ; preds = %106
  br i1 %113, label %117, label %125

117:                                              ; preds = %116
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.a452aa5e26af69a11c0889dfc0019aa2.5, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.7) #18
          to label %.noexc.i unwind label %114, !noalias !365

.noexc.i:                                         ; preds = %117
  unreachable

118:                                              ; preds = %114
  %119 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !365
  unreachable

.body56:                                          ; preds = %102, %114, %122
  %.sroa.0.4 = phi ptr [ undef, %102 ], [ %.sroa.0.3, %122 ], [ undef, %114 ]
  %.243 = phi i1 [ true, %102 ], [ %.142, %122 ], [ true, %114 ]
  %.137 = phi i1 [ true, %102 ], [ %.036, %122 ], [ true, %114 ]
  %.434 = phi i1 [ false, %102 ], [ %.333, %122 ], [ false, %114 ]
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %123, %122 ], [ %115, %114 ]
  %120 = load i64, ptr %38, align 8, !range !225, !noundef !4
  %121 = icmp ne i64 %120, 6
  %or.cond = and i1 %.137, %121
  br i1 %or.cond, label %228, label %.body58.thread

122:                                              ; preds = %139, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E.exit.thread", %222, %172
  %.sroa.0.3 = phi ptr [ %215, %222 ], [ undef, %139 ], [ undef, %172 ], [ undef, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E.exit.thread" ]
  %.142 = phi i1 [ false, %222 ], [ true, %139 ], [ true, %172 ], [ true, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E.exit.thread" ]
  %.036 = phi i1 [ false, %222 ], [ true, %139 ], [ false, %172 ], [ true, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E.exit.thread" ]
  %.333 = phi i1 [ true, %222 ], [ false, %139 ], [ false, %172 ], [ false, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E.exit.thread" ]
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body56

124:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %"_ZN4core3ptr123drop_in_place$LT$std..sync..mpsc..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hc0c158da93e19f3bE.exit104"

125:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !366
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !361
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !361
  %126 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %127 = load i64, ptr %126, align 8, !noundef !4
  %.not.i = icmp ult i64 %127, 19
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E.exit.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E.exit": ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %129 = load ptr, ptr %128, align 8, !nonnull !4, !noundef !4
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(19) @anon.a452aa5e26af69a11c0889dfc0019aa2.46, ptr noundef nonnull readonly align 1 dereferenceable(19) %129, i64 19), !alias.scope !367
  %130 = icmp eq i32 %bcmp.i.i, 0
  br i1 %130, label %139, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E.exit.thread"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E.exit.thread": ; preds = %125, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !374
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
          to label %.noexc82 unwind label %122

.noexc82:                                         ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E.exit.thread"
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %132 = load i64, ptr %131, align 8, !range !17, !noalias !374, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %132, 0
  br i1 %.not.i.i.i.i, label %148, label %133

133:                                              ; preds = %.noexc82
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %135 = load i64, ptr %134, align 8, !noalias !374, !noundef !4
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %148, label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr %18, align 8, !noalias !374, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %138, i64 noundef %135, i64 noundef %132) #15
  br label %148

139:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h74eabfca366c6e30E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !383
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
          to label %.noexc84 unwind label %122

.noexc84:                                         ; preds = %139
  %140 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %141 = load i64, ptr %140, align 8, !range !17, !noalias !383, !noundef !4
  %.not.i.i.i.i83 = icmp eq i64 %141, 0
  br i1 %.not.i.i.i.i83, label %180, label %142

142:                                              ; preds = %.noexc84
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %144 = load i64, ptr %143, align 8, !noalias !383, !noundef !4
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %180, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %17, align 8, !noalias !383, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %147, i64 noundef %144, i64 noundef %141) #15
  br label %180

148:                                              ; preds = %137, %133, %.noexc82
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
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 0, ptr %149, align 4, !noalias !392
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 32, ptr %150, align 8, !noalias !392
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i8 3, ptr %151, align 8, !noalias !392
  store i64 0, ptr %15, align 8, !noalias !392
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %152, align 8, !noalias !392
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %16, ptr %153, align 8, !noalias !392
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.3, ptr %154, align 8, !noalias !392
  %155 = invoke noundef zeroext i1 @"_ZN59_$LT$notify..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hcef814b19344493aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %25, ptr noalias noundef nonnull align 8 dereferenceable(64) %15)
          to label %158 unwind label %156, !noalias !396

156:                                              ; preds = %159, %148
  %157 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #16
          to label %.body89 unwind label %160, !noalias !396

158:                                              ; preds = %148
  br i1 %155, label %159, label %162

159:                                              ; preds = %158
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.a452aa5e26af69a11c0889dfc0019aa2.5, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.7) #18
          to label %.noexc.i88 unwind label %156, !noalias !396

.noexc.i88:                                       ; preds = %159
  unreachable

160:                                              ; preds = %156
  %161 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !396
  unreachable

.body89:                                          ; preds = %168, %156
  %eh.lpad-body90 = phi { ptr, i32 } [ %157, %156 ], [ %169, %168 ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17ha1d32bd4627093c0E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %25) #16
          to label %.body58.thread.thread unwind label %178

162:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !397
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !392
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !392
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 1, ptr %163, align 8, !noalias !397
  %164 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16008789196938893882(ptr noalias noundef nonnull readonly align 1 @anon.3949a2edd4b15aa2c2251f6dc99c65da.4.llvm.16008789196938893882, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i92 unwind label %168, !noalias !397

.noexc.i92:                                       ; preds = %162
  %165 = extractvalue { ptr, i64 } %164, 0
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %172

167:                                              ; preds = %.noexc.i92
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #18
          to label %.noexc1.i unwind label %168, !noalias !397

.noexc1.i:                                        ; preds = %167
  unreachable

168:                                              ; preds = %167, %162
  %169 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h3be05ecead55a351E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #16
          to label %.body89 unwind label %170, !noalias !397

170:                                              ; preds = %168
  %171 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !397
  unreachable

172:                                              ; preds = %.noexc.i92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !noalias !397
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !397
  invoke void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17ha1d32bd4627093c0E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %25)
          to label %173 unwind label %122

173:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %174 = load i64, ptr %39, align 8, !range !281, !alias.scope !400, !noundef !4
  switch i64 %174, label %default.unreachable [
    i64 0, label %175
    i64 1, label %176
    i64 2, label %177
  ]

default.unreachable:                              ; preds = %399, %223, %173
  unreachable

175:                                              ; preds = %173
  invoke void @"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17hbd06302ae148903aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %78)
          to label %399 unwind label %.thread286

176:                                              ; preds = %173
  invoke void @"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17h4752530289320f81E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %78)
          to label %399 unwind label %.thread286

177:                                              ; preds = %173
  invoke void @"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17hdb45cc420c708d27E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %78)
          to label %399 unwind label %.thread286

178:                                              ; preds = %405, %406, %.body.thread, %.body58.thread.thread, %229, %228, %.body53, %.body89
  %179 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

180:                                              ; preds = %146, %142, %.noexc84
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !383
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(56) %38, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %181 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %184 unwind label %182

182:                                              ; preds = %200, %199, %193, %184, %180
  %.445 = phi i1 [ false, %200 ], [ true, %199 ], [ true, %193 ], [ true, %184 ], [ true, %180 ]
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %.body53

.body53:                                          ; preds = %218, %207, %182
  %.445.lpad-body = phi i1 [ %.445, %182 ], [ false, %207 ], [ false, %218 ]
  %eh.lpad-body54 = phi { ptr, i32 } [ %183, %182 ], [ %208, %207 ], [ %219, %218 ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17ha1d32bd4627093c0E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %34) #16
          to label %.body58.thread unwind label %178

184:                                              ; preds = %180
  %185 = extractvalue { ptr, i64 } %181, 0
  %186 = extractvalue { ptr, i64 } %181, 1
  store ptr %185, ptr %30, align 8
  %187 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %186, ptr %187, align 8
  store ptr %30, ptr %31, align 8
  %188 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %188, align 8
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.48, ptr %32, align 8, !alias.scope !407, !noalias !410
  %189 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 2, ptr %189, align 8, !alias.scope !407, !noalias !410
  %190 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr null, ptr %190, align 8, !alias.scope !407, !noalias !410
  %191 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %31, ptr %191, align 8, !alias.scope !407, !noalias !410
  %192 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 1, ptr %192, align 8, !alias.scope !407, !noalias !410
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %32)
          to label %193 unwind label %182

193:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.52, ptr %28, align 8
  %194 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %194, align 8
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.50, ptr %29, align 8, !alias.scope !413, !noalias !416
  %195 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %195, align 8, !alias.scope !413, !noalias !416
  %196 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %196, align 8, !alias.scope !413, !noalias !416
  %197 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %28, ptr %197, align 8, !alias.scope !413, !noalias !416
  %198 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 1, ptr %198, align 8, !alias.scope !413, !noalias !416
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %29)
          to label %199 unwind label %182

199:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  invoke void @_ZN6uucore4mods5error13set_exit_code17hbf17df6d68e420e8E(i32 noundef 1)
          to label %200 unwind label %182

200:                                              ; preds = %199
  store i8 1, ptr %68, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %201 = load i64, ptr %39, align 8, !range !281, !noundef !4
  %202 = load ptr, ptr %78, align 8, !noundef !4
  invoke void @_ZN6notify4poll11PollWatcher3new17h76467d9338d41c5fE(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %26, i64 noundef %201, ptr noundef %202, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %42)
          to label %203 unwind label %182

203:                                              ; preds = %200
  call void @llvm.experimental.noalias.scope.decl(metadata !419)
  call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %204 = load i64, ptr %26, align 8, !range !225, !alias.scope !422, !noalias !424, !noundef !4
  %205 = icmp eq i64 %204, 6
  br i1 %205, label %212, label %206

206:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !426
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %26, i64 56, i1 false), !noalias !424
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.a452aa5e26af69a11c0889dfc0019aa2.22, i64 noundef 43, ptr noundef nonnull align 1 %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.54) #18
          to label %209 unwind label %207, !noalias !427

207:                                              ; preds = %206
  %208 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17ha1d32bd4627093c0E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %23) #16
          to label %.body53 unwind label %210, !noalias !427

209:                                              ; preds = %206
  unreachable

210:                                              ; preds = %207
  %211 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !427
  unreachable

212:                                              ; preds = %203
  %213 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %213, i64 40, i1 false), !alias.scope !427, !noalias !428
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %214 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !429
  %215 = call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef range(i64 16, 41) 40, i64 noundef 8) #15, !noalias !429
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %222

217:                                              ; preds = %212
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #18
          to label %.noexc98 unwind label %218

.noexc98:                                         ; preds = %217
  unreachable

218:                                              ; preds = %217
  %219 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$notify..poll..PollWatcher$GT$17hf61ca4e2fa0d344aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %27) #16
          to label %.body53 unwind label %220

220:                                              ; preds = %218
  %221 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

222:                                              ; preds = %212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %215, ptr noundef nonnull align 8 dereferenceable(40) %27, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  invoke void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17ha1d32bd4627093c0E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %34)
          to label %124 unwind label %122

"_ZN4core3ptr123drop_in_place$LT$std..sync..mpsc..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hc0c158da93e19f3bE.exit104": ; preds = %225, %226, %227, %124
  %.sroa.0.5166 = phi ptr [ %215, %124 ], [ %99, %227 ], [ %99, %226 ], [ %99, %225 ]
  %.sroa.8.5164 = phi ptr [ @anon.a452aa5e26af69a11c0889dfc0019aa2.55, %124 ], [ @anon.a452aa5e26af69a11c0889dfc0019aa2.45, %227 ], [ @anon.a452aa5e26af69a11c0889dfc0019aa2.45, %226 ], [ @anon.a452aa5e26af69a11c0889dfc0019aa2.45, %225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %251

223:                                              ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %97, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %224 = load i64, ptr %39, align 8, !range !281, !alias.scope !432, !noundef !4
  switch i64 %224, label %default.unreachable [
    i64 0, label %225
    i64 1, label %226
    i64 2, label %227
  ]

225:                                              ; preds = %223
  invoke void @"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17hbd06302ae148903aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %78)
          to label %"_ZN4core3ptr123drop_in_place$LT$std..sync..mpsc..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hc0c158da93e19f3bE.exit104" unwind label %.loopexit.split-lp

226:                                              ; preds = %223
  invoke void @"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17h4752530289320f81E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %78)
          to label %"_ZN4core3ptr123drop_in_place$LT$std..sync..mpsc..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hc0c158da93e19f3bE.exit104" unwind label %.loopexit.split-lp

227:                                              ; preds = %223
  invoke void @"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17hdb45cc420c708d27E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %78)
          to label %"_ZN4core3ptr123drop_in_place$LT$std..sync..mpsc..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hc0c158da93e19f3bE.exit104" unwind label %.loopexit.split-lp

.body58.thread:                                   ; preds = %.body53, %228, %.body56
  %.sroa.0.2 = phi ptr [ %.sroa.0.4, %228 ], [ %.sroa.0.4, %.body56 ], [ undef, %.body53 ]
  %.041 = phi i1 [ %.243, %228 ], [ %.243, %.body56 ], [ %.445.lpad-body, %.body53 ]
  %.232 = phi i1 [ %.434, %228 ], [ %.434, %.body56 ], [ false, %.body53 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %228 ], [ %.pn, %.body56 ], [ %eh.lpad-body54, %.body53 ]
  br i1 %.041, label %.body58.thread.thread, label %.body

228:                                              ; preds = %.body56
  invoke void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17ha1d32bd4627093c0E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %38) #16
          to label %.body58.thread unwind label %178

229:                                              ; preds = %77
  %230 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr123drop_in_place$LT$std..sync..mpsc..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hc0c158da93e19f3bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %37) #16
          to label %.body58.thread.thread unwind label %178

.body58.thread.thread:                            ; preds = %.body89, %87, %.body58, %229, %.body58.thread
  %.pn.pn183 = phi { ptr, i32 } [ %.pn.pn, %.body58.thread ], [ %88, %87 ], [ %80, %.body58 ], [ %230, %229 ], [ %eh.lpad-body90, %.body89 ]
  %.232182 = phi i1 [ %.232, %.body58.thread ], [ false, %87 ], [ false, %.body58 ], [ false, %229 ], [ false, %.body89 ]
  %.sroa.0.2181 = phi ptr [ %.sroa.0.2, %.body58.thread ], [ undef, %87 ], [ undef, %.body58 ], [ undef, %229 ], [ undef, %.body89 ]
  invoke void @"_ZN4core3ptr123drop_in_place$LT$std..sync..mpsc..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hc0c158da93e19f3bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %39) #16
          to label %.body unwind label %178

231:                                              ; preds = %71
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %232 = load i64, ptr %40, align 8, !range !225, !alias.scope !442, !noalias !444, !noundef !4
  %233 = icmp eq i64 %232, 6
  br i1 %233, label %240, label %234

234:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !446
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(56) %40, i64 56, i1 false), !noalias !444
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.a452aa5e26af69a11c0889dfc0019aa2.22, i64 noundef 43, ptr noundef nonnull align 1 %24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.56) #18
          to label %237 unwind label %235, !noalias !447

235:                                              ; preds = %234
  %236 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17ha1d32bd4627093c0E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %24) #16
          to label %.body.thread unwind label %238, !noalias !447

237:                                              ; preds = %234
  unreachable

238:                                              ; preds = %235
  %239 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !447
  unreachable

240:                                              ; preds = %231
  %241 = getelementptr inbounds nuw i8, ptr %40, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %241, i64 40, i1 false), !alias.scope !447, !noalias !448
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %242 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !449
  %243 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef range(i64 16, 41) 40, i64 noundef 8) #15, !noalias !449
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %250

245:                                              ; preds = %240
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #18
          to label %.noexc105 unwind label %246

.noexc105:                                        ; preds = %245
  unreachable

246:                                              ; preds = %245
  %247 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$notify..poll..PollWatcher$GT$17hf61ca4e2fa0d344aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %41) #16
          to label %.body.thread unwind label %248

248:                                              ; preds = %246
  %249 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

250:                                              ; preds = %240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %243, ptr noundef nonnull align 8 dereferenceable(40) %41, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %251

251:                                              ; preds = %"_ZN4core3ptr123drop_in_place$LT$std..sync..mpsc..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hc0c158da93e19f3bE.exit104", %250
  %.sroa.8.6 = phi ptr [ @anon.a452aa5e26af69a11c0889dfc0019aa2.55, %250 ], [ %.sroa.8.5164, %"_ZN4core3ptr123drop_in_place$LT$std..sync..mpsc..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hc0c158da93e19f3bE.exit104" ]
  %.sroa.0.6 = phi ptr [ %243, %250 ], [ %.sroa.0.5166, %"_ZN4core3ptr123drop_in_place$LT$std..sync..mpsc..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hc0c158da93e19f3bE.exit104" ]
  %252 = load i64, ptr %43, align 8, !range !281, !noundef !4
  %253 = load ptr, ptr %60, align 8, !noundef !4
  %254 = load i64, ptr %0, align 8, !range !452, !alias.scope !453, !noundef !4
  %255 = icmp eq i64 %254, 3
  br i1 %255, label %258, label %256

256:                                              ; preds = %251
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uu_tail..follow..watch..WatcherRx$GT$17h50956cb9ea216935E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %258 unwind label %.thread208

.thread208:                                       ; preds = %256
  %257 = landingpad { ptr, i32 }
          cleanup
  store i64 %252, ptr %0, align 8
  %.sroa.5127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %253, ptr %.sroa.5127.0..sroa_idx, align 8
  %.sroa.6130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.0.6, ptr %.sroa.6130.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.8.6, ptr %.sroa.7.0..sroa_idx, align 8
  br label %common.resume

258:                                              ; preds = %256, %251
  store i64 %252, ptr %0, align 8
  %.sroa.5127.0..sroa_idx128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %253, ptr %.sroa.5127.0..sroa_idx128, align 8
  %.sroa.6130.0..sroa_idx131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.0.6, ptr %.sroa.6130.0..sroa_idx131, align 8
  %.sroa.7.0..sroa_idx133 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.8.6, ptr %.sroa.7.0..sroa_idx133, align 8
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %259, align 8, !nonnull !4, !noundef !4
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val69 = load i64, ptr %260, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !456)
  %.idx.i = mul nsw i64 %.val69, 48
  %261 = getelementptr inbounds i8, ptr %.val, i64 %.idx.i
  %262 = icmp eq i64 %.val69, 0
  br i1 %262, label %.sink.split, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f92d33baad3f1ffE.exit.lr.ph.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f92d33baad3f1ffE.exit.lr.ph.i": ; preds = %258
  %.sroa.030.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.030.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.538.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.4.0..sroa_idx.i109 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.510.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %273 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f92d33baad3f1ffE.exit.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f92d33baad3f1ffE.exit.i": ; preds = %.backedge.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f92d33baad3f1ffE.exit.lr.ph.i"
  %.sroa.0.0219.i = phi ptr [ %.val, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f92d33baad3f1ffE.exit.lr.ph.i" ], [ %275, %.backedge.i ]
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.0.0219.i, i64 48
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.0.0219.i, i64 24
  %277 = load i64, ptr %276, align 8, !range !17, !noalias !456, !noundef !4
  %278 = icmp eq i64 %277, -9223372036854775808
  br i1 %278, label %.backedge.i, label %.noexc111

.noexc111:                                        ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f92d33baad3f1ffE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !456
  call void @llvm.experimental.noalias.scope.decl(metadata !459)
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.0.0219.i, i64 40
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.0.0219.i, i64 32
  %281 = load ptr, ptr %280, align 8, !alias.scope !459, !noalias !462, !nonnull !4, !noundef !4
  %282 = load i64, ptr %279, align 8, !alias.scope !459, !noalias !462, !noundef !4
  %283 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef %282, i1 noundef zeroext false)
  %284 = extractvalue { i64, ptr } %283, 0
  %285 = extractvalue { i64, ptr } %283, 1
  %286 = icmp ne ptr %285, null
  call void @llvm.assume(i1 %286)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %285, ptr nonnull readonly align 1 %281, i64 %282, i1 false), !noalias !464
  store i64 %284, ptr %13, align 8, !noalias !456
  store ptr %285, ptr %.sroa.030.sroa.4.0..sroa_idx.i, align 8, !noalias !456
  store i64 %282, ptr %.sroa.030.sroa.5.0..sroa_idx.i, align 8, !noalias !456
  %287 = invoke noundef zeroext i1 @_ZN3std4path4Path11is_absolute17hab6b734b6194ad52E(ptr noalias noundef nonnull readonly align 1 %285, i64 noundef %282)
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
  %297 = load ptr, ptr %263, align 8, !noalias !456
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
  %299 = load ptr, ptr %264, align 8, !alias.scope !470, !noalias !473, !nonnull !4, !noundef !4
  %300 = load i64, ptr %265, align 8, !alias.scope !470, !noalias !473, !noundef !4
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 %297, i64 noundef %.sroa.538.0.copyload.i, ptr noalias noundef nonnull readonly align 1 %299, i64 noundef %300)
          to label %303 unwind label %301, !noalias !467

301:                                              ; preds = %298
  %302 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #16
          to label %.body.i unwind label %310, !noalias !476

303:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !477
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
          to label %.noexc.i110 unwind label %314

.noexc.i110:                                      ; preds = %303
  %304 = load i64, ptr %266, align 8, !range !17, !noalias !477, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %304, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %316, label %305

305:                                              ; preds = %.noexc.i110
  %306 = load i64, ptr %267, align 8, !noalias !477, !noundef !4
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %316, label %308

308:                                              ; preds = %305
  %309 = load ptr, ptr %7, align 8, !noalias !477, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %309, i64 noundef %306, i64 noundef %304) #15, !noalias !476
  br label %316

310:                                              ; preds = %301
  %311 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !476
  unreachable

312:                                              ; preds = %294
  %313 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %297)
          to label %390 unwind label %.loopexit.split-lp.i

314:                                              ; preds = %303
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %314, %301
  %eh.lpad-body.i = phi { ptr, i32 } [ %315, %314 ], [ %302, %301 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #16
          to label %common.resume unwind label %388

316:                                              ; preds = %308, %305, %.noexc.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !477
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !456
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !456
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !456
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !490
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %.noexc76.i unwind label %.loopexit.i

.noexc76.i:                                       ; preds = %316
  %317 = load i64, ptr %268, align 8, !range !17, !noalias !490, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %317, 0
  br i1 %.not.i.i.i.i.i.i.i, label %323, label %318

318:                                              ; preds = %.noexc76.i
  %319 = load i64, ptr %269, align 8, !noalias !490, !noundef !4
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %323, label %321

321:                                              ; preds = %318
  %322 = load ptr, ptr %6, align 8, !noalias !490, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %322, i64 noundef %319, i64 noundef %317) #15
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
          to label %366 unwind label %.loopexit.i

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
  %338 = load i64, ptr %271, align 8, !alias.scope !503, !noalias !506, !noundef !4
  %339 = load i64, ptr %270, align 8, !alias.scope !503, !noalias !506, !noundef !4
  %340 = icmp eq i64 %338, %339
  br i1 %340, label %341, label %360

341:                                              ; preds = %"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$9is_orphan17h9c56f2d02dfdd95eE.exit.thread.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfe8c6cb0b70b3e09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %270, i64 noundef %338)
          to label %._crit_edge.i.i unwind label %342, !noalias !506

._crit_edge.i.i:                                  ; preds = %341
  %.pre.i.i = load i64, ptr %271, align 8, !alias.scope !503, !noalias !506
  br label %360

342:                                              ; preds = %341
  %343 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #16
          to label %common.resume unwind label %344

344:                                              ; preds = %342
  %345 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

346:                                              ; preds = %334
  %347 = extractvalue { ptr, i64 } %337, 0
  %348 = icmp eq ptr %347, null
  br i1 %348, label %349, label %350

349:                                              ; preds = %346
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.58) #18
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
  %359 = icmp ne ptr %358, null
  call void @llvm.assume(i1 %359)
  br label %.noexc113

360:                                              ; preds = %._crit_edge.i.i, %"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$9is_orphan17h9c56f2d02dfdd95eE.exit.thread.i"
  %361 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %338, %"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$9is_orphan17h9c56f2d02dfdd95eE.exit.thread.i" ]
  %362 = load ptr, ptr %272, align 8, !alias.scope !503, !noalias !506, !nonnull !4, !noundef !4
  %363 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } } }, ptr %362, i64 %361
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %363, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %364 = load i64, ptr %271, align 8, !alias.scope !503, !noalias !506, !noundef !4
  %365 = add i64 %364, 1
  store i64 %365, ptr %271, align 8, !alias.scope !503, !noalias !506
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !456
  br label %372

366:                                              ; preds = %332
  %367 = extractvalue { ptr, ptr } %333, 0
  %368 = icmp eq ptr %367, null
  br i1 %368, label %.critedge.i, label %369

369:                                              ; preds = %366
  %370 = extractvalue { ptr, ptr } %333, 1
  %371 = icmp ne ptr %370, null
  call void @llvm.assume(i1 %371)
  br label %.noexc113

372:                                              ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E.exit82.i", %360
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !456
  br label %.backedge.i

.backedge.i:                                      ; preds = %372, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f92d33baad3f1ffE.exit.i"
  %373 = icmp eq ptr %275, %261
  br i1 %373, label %.sink.split, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f92d33baad3f1ffE.exit.i"

.critedge.i:                                      ; preds = %366, %354
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !508
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  %374 = load i64, ptr %273, align 8, !range !17, !noalias !508, !noundef !4
  %.not.i.i.i.i.i.i81.i = icmp eq i64 %374, 0
  br i1 %.not.i.i.i.i.i.i81.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E.exit82.i", label %375

375:                                              ; preds = %.critedge.i
  %376 = load i64, ptr %274, align 8, !noalias !508, !noundef !4
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E.exit82.i", label %378

378:                                              ; preds = %375
  %379 = load ptr, ptr %5, align 8, !noalias !508, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %379, i64 noundef %376, i64 noundef %374) #15
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E.exit82.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E.exit82.i": ; preds = %378, %375, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !508
  br label %372

.noexc113:                                        ; preds = %390, %369, %357
  %.sroa.5.1.i = phi ptr [ %392, %390 ], [ %370, %369 ], [ %358, %357 ]
  %.sroa.0.1.i = phi ptr [ %391, %390 ], [ %367, %369 ], [ %355, %357 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !521
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  %380 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %381 = load i64, ptr %380, align 8, !range !17, !noalias !521, !noundef !4
  %.not.i.i.i.i.i.i83.i = icmp eq i64 %381, 0
  br i1 %.not.i.i.i.i.i.i83.i, label %394, label %382

382:                                              ; preds = %.noexc113
  %383 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %384 = load i64, ptr %383, align 8, !noalias !521, !noundef !4
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %394, label %386

386:                                              ; preds = %382
  %387 = load ptr, ptr %4, align 8, !noalias !521, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %387, i64 noundef %384, i64 noundef %381) #15
  br label %394

388:                                              ; preds = %393, %.body.i
  %389 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

390:                                              ; preds = %312
  %391 = extractvalue { ptr, ptr } %313, 0
  %392 = extractvalue { ptr, ptr } %313, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !456
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !456
  br label %.noexc113

.loopexit.i:                                      ; preds = %350, %334, %332, %329, %326, %316, %290, %289, %.noexc111
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %393

.loopexit.split-lp.i:                             ; preds = %349, %312
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %393

393:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f62580eb8962983E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #16
          to label %common.resume unwind label %388

394:                                              ; preds = %.noexc113, %382, %386
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !521
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !456
  %395 = icmp eq ptr %.sroa.0.1.i, null
  %spec.select = select i1 %395, ptr undef, ptr %.sroa.5.1.i
  br label %.sink.split

.sink.split:                                      ; preds = %.backedge.i, %394, %258, %401, %402, %403
  %.sroa.5.0.ph = phi ptr [ @anon.3949a2edd4b15aa2c2251f6dc99c65da.31.llvm.16008789196938893882, %403 ], [ @anon.3949a2edd4b15aa2c2251f6dc99c65da.31.llvm.16008789196938893882, %402 ], [ @anon.3949a2edd4b15aa2c2251f6dc99c65da.31.llvm.16008789196938893882, %401 ], [ undef, %258 ], [ %spec.select, %394 ], [ undef, %.backedge.i ]
  %.sroa.0.0.ph = phi ptr [ %165, %403 ], [ %165, %402 ], [ %165, %401 ], [ null, %258 ], [ %.sroa.0.1.i, %394 ], [ null, %.backedge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %396

396:                                              ; preds = %.sink.split, %2
  %.sroa.5.0 = phi ptr [ undef, %2 ], [ %.sroa.5.0.ph, %.sink.split ]
  %.sroa.0.0 = phi ptr [ null, %2 ], [ %.sroa.0.0.ph, %.sink.split ]
  %397 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %398 = insertvalue { ptr, ptr } %397, ptr %.sroa.5.0, 1
  ret { ptr, ptr } %398

399:                                              ; preds = %177, %176, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %400 = load i64, ptr %43, align 8, !range !281, !alias.scope !534, !noundef !4
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
  br i1 %.1148212, label %406, label %common.resume

.thread286:                                       ; preds = %71, %175, %176, %177, %76, %_ZN3std4sync4mpmc7channel17h6e9cbc80fce37db8E.exit
  %.0.ph.ph.ph = phi i1 [ true, %_ZN3std4sync4mpmc7channel17h6e9cbc80fce37db8E.exit ], [ true, %76 ], [ false, %177 ], [ false, %176 ], [ false, %175 ], [ false, %71 ]
  %lpad.thr_comm284 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

405:                                              ; preds = %.loopexit.split-lp, %.body
  %.pn48269 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %.loopexit.split-lp ], [ %.pn48, %.body ]
  %.sroa.0.1140266 = phi ptr [ %99, %.loopexit.split-lp ], [ %.sroa.0.1140, %.body ]
  %.sroa.8.1265 = phi ptr [ @anon.a452aa5e26af69a11c0889dfc0019aa2.45, %.loopexit.split-lp ], [ @anon.a452aa5e26af69a11c0889dfc0019aa2.55, %.body ]
  invoke fastcc void @"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$notify..Watcher$GT$$GT$17h48e7207ff0258215E"(ptr %.sroa.0.1140266, ptr nonnull %.sroa.8.1265) #16
          to label %.body.thread unwind label %178

.body.thread:                                     ; preds = %.body, %405, %.thread286, %246, %235
  %.1148212 = phi i1 [ false, %235 ], [ false, %246 ], [ %.0.ph.ph.ph, %.thread286 ], [ false, %.body ], [ false, %405 ]
  %.pn48149211 = phi { ptr, i32 } [ %236, %235 ], [ %247, %246 ], [ %lpad.thr_comm284, %.thread286 ], [ %.pn48, %.body ], [ %.pn48269, %405 ]
  invoke void @"_ZN4core3ptr125drop_in_place$LT$std..sync..mpsc..Receiver$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hcf1810bfa633f6ffE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %43) #16
          to label %404 unwind label %178

406:                                              ; preds = %404
  invoke void @"_ZN4core3ptr123drop_in_place$LT$std..sync..mpsc..Sender$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17hc0c158da93e19f3bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %44) #16
          to label %common.resume unwind label %178
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
  %.sroa.0297.sroa.6 = alloca [40 x i8], align 8
  %.sroa.6300 = alloca [116 x i8], align 4
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
  %143 = icmp slt <16 x i8> %142, zeroinitializer
  %144 = bitcast <16 x i1> %143 to i16
  %145 = xor i16 %144, -1
  %146 = getelementptr inbounds nuw i8, ptr %137, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %104), !noalias !563
  store ptr %137, ptr %104, align 8, !noalias !563
  %.sroa.0.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %146, ptr %.sroa.0.sroa.2.0..sroa_idx.i.i, align 8, !noalias !563
  %.sroa.0.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %141, ptr %.sroa.0.sroa.3.0..sroa_idx.i.i, align 8, !noalias !563
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i16 %145, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !563
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %104, i64 32
  store i64 %133, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !noalias !563
  br label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hade0d949a1a27019E.exit.i.i"

thread-pre-split.i.i:                             ; preds = %.noexc213
  %.pr.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !564, !noalias !563
  %147 = icmp eq i64 %.pr.i.i, 0
  br i1 %147, label %_ZN7uu_tail6follow5files12FileHandling18no_files_remaining17ha97b7665f36e14b9E.exit, label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hade0d949a1a27019E.exit.i.i"

"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hade0d949a1a27019E.exit.i.i": ; preds = %thread-pre-split.i.i, %135
  %148 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf4b582cfc6b57ecfE.llvm.12045032913758901997"(ptr noalias noundef nonnull align 8 dereferenceable(40) %104)
          to label %.noexc unwind label %.loopexit415

.noexc:                                           ; preds = %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hade0d949a1a27019E.exit.i.i"
  %149 = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !564, !noalias !563, !noundef !4
  %150 = add i64 %149, -1
  store i64 %150, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !564, !noalias !563
  %151 = icmp ne ptr %148, null
  %152 = getelementptr i8, ptr %148, i64 -240
  %153 = icmp ne ptr %152, null
  %154 = and i1 %151, %153
  br i1 %154, label %155, label %_ZN7uu_tail6follow5files12FileHandling18no_files_remaining17ha97b7665f36e14b9E.exit

155:                                              ; preds = %.noexc
  %156 = getelementptr i8, ptr %148, i64 -232
  %157 = load ptr, ptr %156, align 8, !noalias !563, !nonnull !4, !noundef !4
  %158 = getelementptr i8, ptr %148, i64 -224
  %159 = load i64, ptr %158, align 8, !noalias !563, !noundef !4
  %160 = invoke noundef zeroext i1 @_ZN7uu_tail5paths16path_is_tailable17h67f56ba782edff77E.llvm.1595114882763162607(ptr noalias noundef nonnull readonly align 1 %157, i64 noundef %159)
          to label %.noexc212 unwind label %.loopexit415

.noexc212:                                        ; preds = %155
  br i1 %160, label %_ZN7uu_tail6follow5files12FileHandling18no_files_remaining17ha97b7665f36e14b9E.exit.thread327, label %161

161:                                              ; preds = %.noexc212
  %162 = invoke noundef zeroext i1 @"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$8is_stdin17he719483ea8775764E"(ptr noalias noundef nonnull readonly align 1 %157, i64 noundef %159)
          to label %.noexc213 unwind label %.loopexit415

.noexc213:                                        ; preds = %161
  br i1 %162, label %_ZN7uu_tail6follow5files12FileHandling18no_files_remaining17ha97b7665f36e14b9E.exit.thread327, label %thread-pre-split.i.i

_ZN7uu_tail6follow5files12FileHandling18no_files_remaining17ha97b7665f36e14b9E.exit.thread327: ; preds = %.noexc212, %.noexc213
  call void @llvm.lifetime.end.p0(ptr nonnull %104), !noalias !563
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !83
  %163 = trunc nuw i8 %.pre to i1
  br label %200

.body219:                                         ; preds = %.loopexit369, %.loopexit.split-lp370.loopexit.split-lp, %.loopexit.split-lp370.loopexit, %.loopexit415, %.loopexit.split-lp416, %1150, %1125, %1129, %1130, %1133, %1134, %1137, %1070, %183
  %.pn194.pn = phi { ptr, i32 } [ %184, %183 ], [ %.pn189, %1133 ], [ %.pn189, %1130 ], [ %.pn189, %1137 ], [ %.pn189, %1134 ], [ %.pn189, %1070 ], [ %1126, %1129 ], [ %1126, %1125 ], [ %1151, %1150 ], [ %lpad.loopexit417, %.loopexit415 ], [ %lpad.loopexit.split-lp418, %.loopexit.split-lp416 ], [ %lpad.loopexit371, %.loopexit369 ], [ %lpad.loopexit375, %.loopexit.split-lp370.loopexit ], [ %lpad.loopexit.split-lp376, %.loopexit.split-lp370.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uu_tail..follow..watch..Observer$GT$17h99fa8d56ac0b1782E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %0) #16
          to label %common.resume unwind label %978

.loopexit415:                                     ; preds = %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hade0d949a1a27019E.exit.i.i", %155, %161
  %lpad.loopexit417 = landingpad { ptr, i32 }
          cleanup
  br label %.body219

.loopexit.split-lp416:                            ; preds = %_ZN7uu_tail6follow5files12FileHandling20only_stdin_remaining17h1652335bec2e7d2aE.exit.thread, %169, %.noexc215, %.noexc216, %.noexc217
  %lpad.loopexit.split-lp418 = landingpad { ptr, i32 }
          cleanup
  br label %.body219

_ZN7uu_tail6follow5files12FileHandling18no_files_remaining17ha97b7665f36e14b9E.exit: ; preds = %thread-pre-split.i.i, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %104), !noalias !563
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %165 = load i8, ptr %164, align 8, !range !83, !alias.scope !547, !noalias !544, !noundef !4
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %200, label %167

167:                                              ; preds = %_ZN7uu_tail6follow5files12FileHandling18no_files_remaining17ha97b7665f36e14b9E.exit
  %.pr = load i64, ptr %132, align 8, !alias.scope !569
  call void @llvm.experimental.noalias.scope.decl(metadata !569)
  %168 = icmp eq i64 %.pr, 1
  br i1 %168, label %169, label %_ZN7uu_tail6follow5files12FileHandling20only_stdin_remaining17h1652335bec2e7d2aE.exit.thread

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %103), !noalias !572
  invoke void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.8887292442108523257"(ptr noalias noundef nonnull sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 captures(none) dereferenceable(72) %103, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %170)
          to label %.noexc215 unwind label %.loopexit.split-lp416

.noexc215:                                        ; preds = %169
  invoke void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h271f0323ab63fe04E"(ptr noalias noundef nonnull readonly align 1 @anon.88dcc5ad6d1241c347cd395b67eaa598.41.llvm.14531926216617506853, i64 noundef 1, ptr noalias noundef nonnull align 8 dereferenceable(72) %103)
          to label %.noexc216 unwind label %.loopexit.split-lp416

.noexc216:                                        ; preds = %.noexc215
  %171 = invoke noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hea387a2f75959945E.llvm.8887292442108523257"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %103)
          to label %.noexc217 unwind label %.loopexit.split-lp416

.noexc217:                                        ; preds = %.noexc216
  call void @llvm.lifetime.end.p0(ptr nonnull %103), !noalias !572
  %172 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h039790e750594d9aE.llvm.14531926216617506853"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %136, i64 noundef %171, ptr noalias noundef nonnull readonly align 1 @anon.88dcc5ad6d1241c347cd395b67eaa598.41.llvm.14531926216617506853, i64 noundef 1)
          to label %_ZN7uu_tail6follow5files12FileHandling20only_stdin_remaining17h1652335bec2e7d2aE.exit unwind label %.loopexit.split-lp416

_ZN7uu_tail6follow5files12FileHandling20only_stdin_remaining17h1652335bec2e7d2aE.exit: ; preds = %.noexc217
  %.not363 = icmp eq ptr %172, null
  br i1 %.not363, label %_ZN7uu_tail6follow5files12FileHandling20only_stdin_remaining17h1652335bec2e7d2aE.exit.thread, label %200

_ZN7uu_tail6follow5files12FileHandling20only_stdin_remaining17h1652335bec2e7d2aE.exit.thread: ; preds = %2, %167, %_ZN7uu_tail6follow5files12FileHandling20only_stdin_remaining17h1652335bec2e7d2aE.exit
  %173 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef 18, i1 noundef zeroext false)
          to label %174 unwind label %.loopexit.split-lp416

174:                                              ; preds = %_ZN7uu_tail6follow5files12FileHandling20only_stdin_remaining17h1652335bec2e7d2aE.exit.thread
  %175 = extractvalue { i64, ptr } %173, 0
  %176 = extractvalue { i64, ptr } %173, 1
  %177 = icmp ne ptr %176, null
  call void @llvm.assume(i1 %177)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %176, ptr noundef nonnull align 1 dereferenceable(18) @anon.a452aa5e26af69a11c0889dfc0019aa2.74, i64 18, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %102), !noalias !579
  store i64 %175, ptr %102, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %176, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i64 18, ptr %.sroa.5.0..sroa_idx, align 8
  %178 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i32 1, ptr %178, align 8, !noalias !579
  %179 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16008789196938893882(ptr noalias noundef nonnull readonly align 1 @anon.3949a2edd4b15aa2c2251f6dc99c65da.4.llvm.16008789196938893882, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i unwind label %183, !noalias !579

.noexc.i:                                         ; preds = %174
  %180 = extractvalue { ptr, i64 } %179, 0
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %187

182:                                              ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #18
          to label %.noexc1.i unwind label %183, !noalias !579

.noexc1.i:                                        ; preds = %182
  unreachable

183:                                              ; preds = %182, %174
  %184 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h3be05ecead55a351E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %102) #16
          to label %.body219 unwind label %185, !noalias !579

185:                                              ; preds = %183
  %186 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !579
  unreachable

187:                                              ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %180, ptr noundef nonnull align 8 dereferenceable(32) %102, i64 32, i1 false), !noalias !579
  call void @llvm.lifetime.end.p0(ptr nonnull %102), !noalias !579
  br label %.loopexit374

.loopexit374:                                     ; preds = %1178, %.loopexit374.sink.split, %1106, %187
  %.sroa.11.0 = phi ptr [ @anon.3949a2edd4b15aa2c2251f6dc99c65da.31.llvm.16008789196938893882, %187 ], [ %.sroa.11.2, %1106 ], [ %1191, %.loopexit374.sink.split ], [ %1181, %1178 ]
  %.sroa.0.0 = phi ptr [ %180, %187 ], [ %.sroa.0.2, %1106 ], [ %.sroa.0.4.ph, %.loopexit374.sink.split ], [ %1179, %1178 ]
  %188 = load i64, ptr %0, align 8, !range !452, !alias.scope !582, !noundef !4
  %189 = icmp eq i64 %188, 3
  br i1 %189, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uu_tail..follow..watch..WatcherRx$GT$$GT$17h08ac711b29bc41e1E.llvm.12436615190307095759.exit.i", label %190

190:                                              ; preds = %.loopexit374
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uu_tail..follow..watch..WatcherRx$GT$17h50956cb9ea216935E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %0)
          to label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uu_tail..follow..watch..WatcherRx$GT$$GT$17h08ac711b29bc41e1E.llvm.12436615190307095759.exit.i" unwind label %191

191:                                              ; preds = %190
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hdc4f69c2373df4b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %193) #16
          to label %195 unwind label %198

"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uu_tail..follow..watch..WatcherRx$GT$$GT$17h08ac711b29bc41e1E.llvm.12436615190307095759.exit.i": ; preds = %190, %.loopexit374
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

common.resume:                                    ; preds = %.body219, %433, %195
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %195 ], [ %.pn.i225, %433 ], [ %.pn194.pn, %.body219 ]
  resume { ptr, i32 } %common.resume.op

200:                                              ; preds = %_ZN7uu_tail6follow5files12FileHandling18no_files_remaining17ha97b7665f36e14b9E.exit, %_ZN7uu_tail6follow5files12FileHandling20only_stdin_remaining17h1652335bec2e7d2aE.exit, %_ZN7uu_tail6follow5files12FileHandling18no_files_remaining17ha97b7665f36e14b9E.exit.thread327
  %201 = phi i1 [ true, %_ZN7uu_tail6follow5files12FileHandling18no_files_remaining17ha97b7665f36e14b9E.exit ], [ false, %_ZN7uu_tail6follow5files12FileHandling20only_stdin_remaining17h1652335bec2e7d2aE.exit ], [ %163, %_ZN7uu_tail6follow5files12FileHandling18no_files_remaining17ha97b7665f36e14b9E.exit.thread327 ]
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %203 = load i32, ptr %202, align 8, !noundef !4
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %205 = load i8, ptr %204, align 4, !range !253, !noundef !4
  %206 = icmp eq i8 %205, 2
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.6303.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.8305.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 60
  %211 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %215 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %.sroa.493.0..sroa_idx = getelementptr inbounds nuw i8, ptr %125, i64 8
  %.sroa.594.0..sroa_idx = getelementptr inbounds nuw i8, ptr %125, i64 16
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
  %234 = load i32, ptr %233, align 8, !range !352
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
  %.sroa.0309.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.0309.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 16
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
  %.sroa.0.sroa.2.0..sroa_idx.i.i239 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.0.sroa.3.0..sroa_idx.i.i240 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.0.sroa.4.0..sroa_idx.i.i241 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.0.sroa.6.0..sroa_idx.i.i242 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %266 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %270 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %272 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %.sroa.4276.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.5277.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 16
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
  %.sroa.0286.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.0286.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  %306 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.14.0..sroa_idx446.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %97, i64 16
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %97, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %308 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %312 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %.sroa.4220.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.5221.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 16
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
  %.sroa.4193.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.sroa.5194.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %79, i64 16
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
  %.sroa.4180.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.sroa.5181.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %85, i64 16
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
  %.sroa.4167.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.sroa.5168.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %91, i64 16
  %363 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %364 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %365 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %367 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %368 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %.sroa.0209.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.sroa.0209.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %72, i64 16
  %369 = load i8, ptr %251, align 8, !range !83
  %370 = trunc nuw i8 %369 to i1
  %371 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %374 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %375 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %376 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %.sroa.4257.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.5258.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 16
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
  %.sroa.4242.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.sroa.5243.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 16
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
  %.sroa.4227.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.sroa.5228.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %60, i64 16
  %401 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %402 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %403 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %405 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %406 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %.sroa.0235.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.sroa.0235.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %59, i64 16
  %407 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %408 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %409 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %411 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %412 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %.sroa.4315.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 8
  %.sroa.5316.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 16
  %.sroa.6317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 24
  %.sroa.7319.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 32
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
  %or.cond4 = select i1 %206, i1 true, i1 %421
  br i1 %or.cond4, label %_ZN7uu_tail8platform4unix14ProcessChecker7is_dead17h5bee1cacc82d0102E.exit.thread, label %422

422:                                              ; preds = %419
  %423 = invoke noundef i32 @kill(i32 noundef %203, i32 noundef 0)
          to label %.noexc222 unwind label %.loopexit.split-lp370.loopexit

.noexc222:                                        ; preds = %422
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %_ZN7uu_tail8platform4unix14ProcessChecker7is_dead17h5bee1cacc82d0102E.exit.thread, label %425

425:                                              ; preds = %.noexc222
  %426 = invoke noundef i32 @_ZN7uu_tail8platform4unix9get_errno17h6da169667adaadb9E.llvm.14858434719121323170()
          to label %_ZN7uu_tail8platform4unix14ProcessChecker7is_dead17h5bee1cacc82d0102E.exit unwind label %.loopexit.split-lp370.loopexit

.loopexit369:                                     ; preds = %1142, %1160, %1162, %1165, %1172, %1177, %1186, %.lr.ph, %1138, %1141, %1145, %1170
  %lpad.loopexit371 = landingpad { ptr, i32 }
          cleanup
  br label %.body219

.loopexit.split-lp370.loopexit:                   ; preds = %1086, %1083, %1076, %425, %422, %456
  %lpad.loopexit375 = landingpad { ptr, i32 }
          cleanup
  br label %.body219

.loopexit.split-lp370.loopexit.split-lp:          ; preds = %.invoke, %1128
  %lpad.loopexit.split-lp376 = landingpad { ptr, i32 }
          cleanup
  br label %.body219

_ZN7uu_tail8platform4unix14ProcessChecker7is_dead17h5bee1cacc82d0102E.exit: ; preds = %425
  %.not364 = icmp eq i32 %426, 1
  br i1 %.not364, label %_ZN7uu_tail8platform4unix14ProcessChecker7is_dead17h5bee1cacc82d0102E.exit.thread, label %427

427:                                              ; preds = %_ZN7uu_tail8platform4unix14ProcessChecker7is_dead17h5bee1cacc82d0102E.exit
  %428 = load i64, ptr %0, align 8, !range !452, !alias.scope !587, !noundef !4
  %429 = icmp eq i64 %428, 3
  br i1 %429, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uu_tail..follow..watch..WatcherRx$GT$$GT$17h08ac711b29bc41e1E.llvm.12436615190307095759.exit.i226", label %430

430:                                              ; preds = %427
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uu_tail..follow..watch..WatcherRx$GT$17h50956cb9ea216935E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %0)
          to label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uu_tail..follow..watch..WatcherRx$GT$$GT$17h08ac711b29bc41e1E.llvm.12436615190307095759.exit.i226" unwind label %431

431:                                              ; preds = %430
  %432 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hdc4f69c2373df4b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %284) #16
          to label %433 unwind label %436

"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uu_tail..follow..watch..WatcherRx$GT$$GT$17h08ac711b29bc41e1E.llvm.12436615190307095759.exit.i226": ; preds = %430, %427
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hdc4f69c2373df4b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %284)
          to label %"_ZN4core3ptr53drop_in_place$LT$uu_tail..follow..watch..Observer$GT$17h99fa8d56ac0b1782E.exit" unwind label %434

433:                                              ; preds = %434, %431
  %.pn.i225 = phi { ptr, i32 } [ %435, %434 ], [ %432, %431 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$uu_tail..follow..files..FileHandling$GT$17hb01acdfd38c73f88E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %131) #16
          to label %common.resume unwind label %436

434:                                              ; preds = %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uu_tail..follow..watch..WatcherRx$GT$$GT$17h08ac711b29bc41e1E.llvm.12436615190307095759.exit.i226"
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %433

436:                                              ; preds = %433, %431
  %437 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

"_ZN4core3ptr53drop_in_place$LT$uu_tail..follow..watch..Observer$GT$17h99fa8d56ac0b1782E.exit": ; preds = %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uu_tail..follow..watch..WatcherRx$GT$$GT$17h08ac711b29bc41e1E.llvm.12436615190307095759.exit.i226", %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uu_tail..follow..watch..WatcherRx$GT$$GT$17h08ac711b29bc41e1E.llvm.12436615190307095759.exit.i"
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uu_tail..follow..watch..WatcherRx$GT$$GT$17h08ac711b29bc41e1E.llvm.12436615190307095759.exit.i" ], [ undef, %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uu_tail..follow..watch..WatcherRx$GT$$GT$17h08ac711b29bc41e1E.llvm.12436615190307095759.exit.i226" ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uu_tail..follow..watch..WatcherRx$GT$$GT$17h08ac711b29bc41e1E.llvm.12436615190307095759.exit.i" ], [ null, %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uu_tail..follow..watch..WatcherRx$GT$$GT$17h08ac711b29bc41e1E.llvm.12436615190307095759.exit.i226" ]
  call void @"_ZN4core3ptr57drop_in_place$LT$uu_tail..follow..files..FileHandling$GT$17hb01acdfd38c73f88E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %131)
  %438 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1, 0
  %439 = insertvalue { ptr, ptr } %438, ptr %.sroa.11.1, 1
  ret { ptr, ptr } %439

_ZN7uu_tail8platform4unix14ProcessChecker7is_dead17h5bee1cacc82d0102E.exit.thread: ; preds = %.noexc222, %419, %_ZN7uu_tail8platform4unix14ProcessChecker7is_dead17h5bee1cacc82d0102E.exit
  %440 = load i8, ptr %207, align 2, !range !253, !alias.scope !592, !noundef !4
  %441 = trunc i8 %440 to i1
  %442 = load i8, ptr %208, align 4, !range !83, !alias.scope !597
  %443 = trunc nuw i8 %442 to i1
  %.0.i224 = select i1 %441, i1 %443, i1 false
  br i1 %.0.i224, label %446, label %.loopexit368

.loopexit368:                                     ; preds = %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit", %446, %_ZN7uu_tail8platform4unix14ProcessChecker7is_dead17h5bee1cacc82d0102E.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  %444 = load i64, ptr %0, align 8, !range !452, !noundef !4
  %445 = icmp eq i64 %444, 3
  br i1 %445, label %.invoke, label %456

446:                                              ; preds = %_ZN7uu_tail8platform4unix14ProcessChecker7is_dead17h5bee1cacc82d0102E.exit.thread
  %.val209 = load ptr, ptr %209, align 8, !nonnull !4, !noundef !4
  %.val210 = load i64, ptr %210, align 8, !noundef !4
  %.idx = mul nsw i64 %.val210, 24
  %447 = getelementptr inbounds i8, ptr %.val209, i64 %.idx
  %448 = icmp eq i64 %.val210, 0
  br i1 %448, label %.loopexit368, label %.lr.ph

.lr.ph:                                           ; preds = %446, %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit"
  %.sroa.0296.0564 = phi ptr [ %449, %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit" ], [ %.val209, %446 ]
  %449 = getelementptr inbounds nuw i8, ptr %.sroa.0296.0564, i64 24
  %450 = getelementptr inbounds nuw i8, ptr %.sroa.0296.0564, i64 8
  %451 = load ptr, ptr %450, align 8, !nonnull !4, !noundef !4
  %452 = getelementptr inbounds nuw i8, ptr %.sroa.0296.0564, i64 16
  %453 = load i64, ptr %452, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %101), !noalias !598
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %101, ptr noalias noundef nonnull readonly align 1 %451, i64 noundef %453)
          to label %.noexc229 unwind label %.loopexit369

.noexc229:                                        ; preds = %.lr.ph
  %454 = load i64, ptr %101, align 8, !range !281, !alias.scope !602, !noalias !605, !noundef !4
  %455 = icmp eq i64 %454, 2
  br i1 %455, label %1138, label %1142

456:                                              ; preds = %.loopexit368
  invoke void @"_ZN3std4sync4mpmc17Receiver$LT$T$GT$12recv_timeout17hcf09688fc1e67bb4E"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %123, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, i64 noundef %232, i32 noundef %234)
          to label %458 unwind label %.loopexit.split-lp370.loopexit

457:                                              ; preds = %1009
  unreachable

458:                                              ; preds = %456
  %459 = load i64, ptr %123, align 8, !range !607, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  store i64 0, ptr %122, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %235, align 8
  store i64 0, ptr %236, align 8
  switch i64 %459, label %1033 [
    i64 7, label %460
    i64 6, label %463
    i64 1, label %983
    i64 5, label %1020
  ]

460:                                              ; preds = %458
  %461 = load i8, ptr %237, align 8, !range !83, !noundef !4
  %462 = icmp eq i8 %461, 0
  br i1 %462, label %980, label %1092

463:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %121, ptr noundef nonnull align 8 dereferenceable(40) %237, i64 40, i1 false)
  %464 = load i64, ptr %242, align 8, !noundef !4
  %.not182 = icmp eq i64 %464, 0
  br i1 %.not182, label %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit.thread, label %465

465:                                              ; preds = %463
  %466 = load ptr, ptr %243, align 8, !nonnull !4
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %468 = load ptr, ptr %467, align 8, !nonnull !4, !noundef !4
  %469 = getelementptr inbounds nuw i8, ptr %466, i64 16
  %470 = load i64, ptr %469, align 8, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !608)
  call void @llvm.experimental.noalias.scope.decl(metadata !611)
  %471 = load i64, ptr %132, align 8, !alias.scope !614, !noalias !615, !noundef !4
  %472 = icmp eq i64 %471, 0
  br i1 %472, label %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit.thread, label %473

473:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(ptr nonnull %100), !noalias !618
  invoke void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.8887292442108523257"(ptr noalias noundef nonnull sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 captures(none) dereferenceable(72) %100, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %241)
          to label %.noexc230 unwind label %.loopexit388

.noexc230:                                        ; preds = %473
  invoke void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h271f0323ab63fe04E"(ptr noalias noundef nonnull readonly align 1 %468, i64 noundef %470, ptr noalias noundef nonnull align 8 dereferenceable(72) %100)
          to label %.noexc231 unwind label %.loopexit388

.noexc231:                                        ; preds = %.noexc230
  %474 = invoke noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hea387a2f75959945E.llvm.8887292442108523257"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %100)
          to label %.noexc232 unwind label %.loopexit388

.noexc232:                                        ; preds = %.noexc231
  call void @llvm.lifetime.end.p0(ptr nonnull %100), !noalias !618
  %475 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h039790e750594d9aE.llvm.14531926216617506853"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %136, i64 noundef %474, ptr noalias noundef nonnull readonly align 1 %468, i64 noundef %470)
          to label %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit unwind label %.loopexit388

_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit.thread: ; preds = %465, %976, %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit, %463
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hdc4f69c2373df4b0E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %121)
          to label %478 unwind label %476

476:                                              ; preds = %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit.thread
  %477 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$notify..event..EventAttributes$GT$17h5ce7ca96756d4949E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %412) #16
          to label %.body234 unwind label %486

478:                                              ; preds = %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit.thread
  call void @llvm.experimental.noalias.scope.decl(metadata !622)
  call void @llvm.experimental.noalias.scope.decl(metadata !625)
  %479 = load ptr, ptr %412, align 8, !alias.scope !628, !noundef !4
  %480 = icmp eq ptr %479, null
  br i1 %480, label %"_ZN4core3ptr41drop_in_place$LT$notify..event..Event$GT$17h1b598c5aecc4c52cE.exit", label %481

481:                                              ; preds = %478
  invoke void @"_ZN4core3ptr56drop_in_place$LT$notify..event..EventAttributesInner$GT$17h91f4ced85ef87673E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(80) %479)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$notify..event..EventAttributesInner$GT$$GT$17hf9516b0b05f1a6f2E.llvm.12436615190307095759.exit.i.i.i" unwind label %482, !noalias !631

482:                                              ; preds = %481
  %483 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had5f6134b8aad6bcE.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %412) #16
          to label %.body234 unwind label %484

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

.body250:                                         ; preds = %.loopexit388, %.loopexit.split-lp389, %.thread.i, %974
  %.pn = phi { ptr, i32 } [ %975, %974 ], [ %.pn351469.i, %.thread.i ], [ %lpad.loopexit390, %.loopexit388 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp389 ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$notify..event..Event$GT$17h1b598c5aecc4c52cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %121) #16
          to label %.body234 unwind label %978

.loopexit388:                                     ; preds = %473, %.noexc230, %.noexc231, %.noexc232, %.noexc.i237
  %lpad.loopexit390 = landingpad { ptr, i32 }
          cleanup
  br label %.body250

.loopexit.split-lp389:                            ; preds = %491, %903
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body250

_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit: ; preds = %.noexc232
  %.not366 = icmp eq ptr %475, null
  br i1 %.not366, label %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit.thread, label %488

488:                                              ; preds = %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !634)
  call void @llvm.experimental.noalias.scope.decl(metadata !637)
  %489 = load ptr, ptr %243, align 8, !alias.scope !637, !noalias !639, !nonnull !4, !noundef !4
  %490 = load i64, ptr %242, align 8, !alias.scope !637, !noalias !639, !noundef !4
  %.not343.i = icmp eq i64 %490, 0
  br i1 %.not343.i, label %491, label %492

491:                                              ; preds = %488
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.59) #18
          to label %.noexc247 unwind label %.loopexit.split-lp389

.noexc247:                                        ; preds = %491
  unreachable

492:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(ptr nonnull %99), !noalias !642
  store i64 0, ptr %99, align 8, !noalias !642
  store ptr inttoptr (i64 8 to ptr), ptr %244, align 8, !noalias !642
  store i64 0, ptr %245, align 8, !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %98), !noalias !642
  %493 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %494 = load ptr, ptr %493, align 8, !noalias !643, !nonnull !4, !noundef !4
  %495 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %496 = load i64, ptr %495, align 8, !noalias !643, !noundef !4
  %497 = invoke noundef align 8 dereferenceable(216) ptr @_ZN7uu_tail6follow5files12FileHandling3get17hbdf0911c94bf2af6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %131, ptr noalias noundef nonnull readonly align 1 %494, i64 noundef %496)
          to label %498 unwind label %.thread470.i.loopexit, !noalias !643

.thread470.i.loopexit:                            ; preds = %492, %498
  %lpad.loopexit392 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

.thread470.i.loopexit.split-lp:                   ; preds = %750
  %lpad.loopexit.split-lp393 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

498:                                              ; preds = %492
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 176
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %98, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %499)
          to label %500 unwind label %.thread470.i.loopexit, !noalias !643

500:                                              ; preds = %498
  %501 = load i8, ptr %246, align 8, !range !140, !alias.scope !637, !noalias !639, !noundef !4
  switch i8 %501, label %.noexc.i237 [
    i8 2, label %508
    i8 3, label %510
    i8 4, label %512
  ]

.noexc.i237:                                      ; preds = %531, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i.i", %904, %857, %820, %811, %761, %525, %523, %520, %512, %510, %508, %500
  %.sroa.0309.0.copyload = load i64, ptr %99, align 8, !noalias !644
  %.sroa.7.0.copyload = load ptr, ptr %244, align 8, !noalias !644
  %.sroa.12.0.copyload = load ptr, ptr %245, align 8, !noalias !644
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !645
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %98)
          to label %.noexc248 unwind label %.loopexit388

.noexc248:                                        ; preds = %.noexc.i237
  %502 = load i64, ptr %410, align 8, !range !17, !noalias !645, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %502, 0
  br i1 %.not.i.i.i.i.i, label %971, label %503

503:                                              ; preds = %.noexc248
  %504 = load i64, ptr %411, align 8, !noalias !645, !noundef !4
  %505 = icmp eq i64 %504, 0
  br i1 %505, label %971, label %506

506:                                              ; preds = %503
  %507 = load ptr, ptr %18, align 8, !noalias !645, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %507, i64 noundef %504, i64 noundef %502) #15, !noalias !643
  br label %971

508:                                              ; preds = %500
  %509 = load i8, ptr %247, align 1, !range !28, !alias.scope !637, !noalias !639, !noundef !4
  %switch.not.i = icmp eq i8 %509, 3
  br i1 %switch.not.i, label %.noexc.i237, label %514

510:                                              ; preds = %500
  %511 = load i8, ptr %247, align 1, !range !141, !alias.scope !637, !noalias !639, !noundef !4
  switch i8 %511, label %.noexc.i237 [
    i8 1, label %520
    i8 2, label %523
    i8 3, label %525
  ]

512:                                              ; preds = %500
  %513 = load i8, ptr %247, align 1, !range !28, !alias.scope !637, !noalias !639, !noundef !4
  %switch353.i = icmp samesign ult i8 %513, 2
  br i1 %switch353.i, label %816, label %.noexc.i237

514:                                              ; preds = %525, %523, %523, %520, %508
  %515 = load ptr, ptr %493, align 8, !noalias !643, !nonnull !4, !noundef !4
  %516 = load i64, ptr %495, align 8, !noalias !643, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !654
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %17, ptr noalias noundef nonnull readonly align 1 %515, i64 noundef %516)
          to label %.noexc392.i unwind label %.loopexit.split-lp.i.loopexit, !noalias !643

.noexc392.i:                                      ; preds = %514
  call void @llvm.experimental.noalias.scope.decl(metadata !658)
  %517 = load i64, ptr %17, align 8, !range !281, !alias.scope !661, !noalias !663, !noundef !4
  %518 = icmp eq i64 %517, 2
  %519 = load ptr, ptr %306, align 8, !alias.scope !664, !noalias !665
  br i1 %518, label %532, label %527

520:                                              ; preds = %510
  %521 = load i8, ptr %248, align 2, !range !28, !alias.scope !637, !noalias !639, !noundef !4
  %522 = icmp eq i8 %521, 0
  br i1 %522, label %514, label %.noexc.i237

523:                                              ; preds = %510
  %524 = load i8, ptr %248, align 2, !range !77, !alias.scope !637, !noalias !639, !noundef !4
  switch i8 %524, label %.noexc.i237 [
    i8 0, label %514
    i8 2, label %514
  ]

525:                                              ; preds = %510
  %526 = load i8, ptr %248, align 2, !range !141, !alias.scope !637, !noalias !639, !noundef !4
  switch i8 %526, label %.noexc.i237 [
    i8 1, label %514
    i8 2, label %816
    i8 3, label %761
  ]

.body.i:                                          ; preds = %.loopexit.split-lp.i.loopexit, %.loopexit.split-lp.i.loopexit.split-lp, %845, %837, %815, %785, %535, %.loopexit.i
  %.pn.i238 = phi { ptr, i32 } [ %lpad.phi407, %535 ], [ %lpad.phi402, %815 ], [ %lpad.thr_comm.split-lp488.i, %785 ], [ %838, %845 ], [ %838, %837 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit395, %.loopexit.split-lp.i.loopexit ], [ %lpad.loopexit.split-lp396, %.loopexit.split-lp.i.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %98) #16
          to label %.thread.i unwind label %759, !noalias !643

.loopexit.i:                                      ; preds = %894, %888, %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hade0d949a1a27019E.exit.i.i243"
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i.loopexit:                    ; preds = %514, %532, %534, %769, %775, %779, %782, %796, %800, %806, %826, %"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h0f4a5eeed551881aE.exit.i", %856, %858, %860, %864, %867, %904, %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit435.i", %918, %921, %928, %930, %933, %"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$9is_orphan17h9c56f2d02dfdd95eE.exit.thread.i", %941, %943, %946, %947, %949, %952, %953, %957, %964, %968
  %lpad.loopexit395 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i.loopexit.split-lp:           ; preds = %.invoke.i, %898
  %lpad.loopexit.split-lp396 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

527:                                              ; preds = %.noexc392.i
  call void @llvm.lifetime.start.p0(ptr nonnull %97), !noalias !642
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.14.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.14.0..sroa_idx446.i, i64 160, i1 false), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !654
  store i64 %517, ptr %97, align 8, !noalias !642
  store ptr %519, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !642
  %528 = load i32, ptr %307, align 8, !alias.scope !666, !noalias !642, !noundef !4
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
  store i64 %.sroa.0.0.i.i, ptr %670, align 8, !noalias !669
  %.sroa.6.0..sroa_idx3.i.i = getelementptr inbounds nuw i8, ptr %670, i64 8
  store ptr %.sroa.6.sroa.0.0.i.i, ptr %.sroa.6.0..sroa_idx3.i.i, align 8, !noalias !669
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx3.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %670, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx3.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.6.sroa.5.i.i, i64 160, i1 false), !noalias !669
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.sroa.5.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %97), !noalias !642
  br label %.noexc.i237

532:                                              ; preds = %.noexc392.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !654
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !672
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %16, ptr noundef nonnull %519)
          to label %.noexc394.i unwind label %.loopexit.split-lp.i.loopexit, !noalias !643

.noexc394.i:                                      ; preds = %532
  %533 = load i8, ptr %16, align 8, !range !28, !alias.scope !679, !noalias !672, !noundef !4
  %switch.not.i.i.i.i.i.i = icmp eq i8 %533, 3
  br i1 %switch.not.i.i.i.i.i.i, label %534, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i.i"

534:                                              ; preds = %.noexc394.i
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %409)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i.i" unwind label %.loopexit.split-lp.i.loopexit, !noalias !643

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i.i": ; preds = %534, %.noexc394.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !672
  br label %.noexc.i237

.loopexit403:                                     ; preds = %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit.i", %551, %554, %556, %559, %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit398.i", %567, %570, %573, %583, %589, %594, %600, %609, %611, %614, %615, %625, %628, %631, %641, %644, %647, %657, %665, %669, %672, %674, %676, %681, %683, %685, %688, %692, %695, %702, %713, %"_ZN4core3ptr80drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$17hedbaf2681f2ebdc7E.exit.i", %716, %717, %725, %728, %731, %738, %745
  %lpad.loopexit405 = landingpad { ptr, i32 }
          cleanup
  br label %535

.loopexit.split-lp404:                            ; preds = %701, %720
  %lpad.loopexit.split-lp406 = landingpad { ptr, i32 }
          cleanup
  br label %535

535:                                              ; preds = %.loopexit.split-lp404, %.loopexit403
  %lpad.phi407 = phi { ptr, i32 } [ %lpad.loopexit405, %.loopexit403 ], [ %lpad.loopexit.split-lp406, %.loopexit.split-lp404 ]
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E"(i64 %517, ptr %519) #16
          to label %.body.i unwind label %759, !noalias !643

"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit.i": ; preds = %530, %527, %527, %527
  %.0.i393.i = phi i1 [ false, %530 ], [ true, %527 ], [ true, %527 ], [ true, %527 ]
  %536 = load ptr, ptr %493, align 8, !noalias !643, !nonnull !4, !noundef !4
  %537 = load i64, ptr %495, align 8, !noalias !643, !noundef !4
  %538 = invoke noundef align 8 dereferenceable(216) ptr @_ZN7uu_tail6follow5files12FileHandling3get17hbdf0911c94bf2af6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %131, ptr noalias noundef nonnull readonly align 1 %536, i64 noundef %537)
          to label %539 unwind label %.loopexit403, !noalias !643

539:                                              ; preds = %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit.i"
  %540 = load i64, ptr %538, align 8, !range !281, !noalias !643, !noundef !4
  %.not347.i = icmp eq i64 %540, 2
  br i1 %.not347.i, label %545, label %541

541:                                              ; preds = %539
  %542 = getelementptr inbounds nuw i8, ptr %538, i64 56
  %543 = load i32, ptr %542, align 8, !noalias !643, !noundef !4
  %544 = trunc i32 %543 to i16
  %trunc.i396.i = and i16 %544, -4096
  br i1 %.0.i393.i, label %546, label %547

545:                                              ; preds = %539
  br i1 %.0.i393.i, label %676, label %675

546:                                              ; preds = %541
  switch i16 %trunc.i396.i, label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit398.i" [
    i16 -32768, label %564
    i16 8192, label %564
    i16 4096, label %564
  ]

547:                                              ; preds = %541
  switch i16 %trunc.i396.i, label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit401.i" [
    i16 -32768, label %548
    i16 8192, label %548
    i16 4096, label %548
  ]

548:                                              ; preds = %547, %547, %547
  %549 = getelementptr inbounds nuw i8, ptr %538, i64 200
  %550 = load ptr, ptr %549, align 8, !noalias !643, !noundef !4
  %.not348.i = icmp eq ptr %550, null
  br i1 %.not348.i, label %554, label %551

551:                                              ; preds = %548
  %552 = load ptr, ptr %493, align 8, !noalias !643, !nonnull !4, !noundef !4
  %553 = load i64, ptr %495, align 8, !noalias !643, !noundef !4
  invoke void @_ZN7uu_tail6follow5files12FileHandling12reset_reader17h3e01979c87027832E(ptr noalias noundef nonnull align 8 dereferenceable(80) %131, ptr noalias noundef nonnull readonly align 1 %552, i64 noundef %553)
          to label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit401.i" unwind label %.loopexit403, !noalias !643

554:                                              ; preds = %548
  call void @llvm.lifetime.start.p0(ptr nonnull %71), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %70), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %69), !noalias !642
  %555 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %556 unwind label %.loopexit403, !noalias !643

556:                                              ; preds = %554
  %557 = extractvalue { ptr, i64 } %555, 0
  %558 = extractvalue { ptr, i64 } %555, 1
  store ptr %557, ptr %69, align 8, !noalias !642
  store i64 %558, ptr %308, align 8, !noalias !642
  store ptr %69, ptr %70, align 8, !noalias !642
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %309, align 8, !noalias !642
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.48, ptr %71, align 8, !alias.scope !682, !noalias !685
  store i64 2, ptr %310, align 8, !alias.scope !682, !noalias !685
  store ptr null, ptr %311, align 8, !alias.scope !682, !noalias !685
  store ptr %70, ptr %312, align 8, !alias.scope !682, !noalias !685
  store i64 1, ptr %313, align 8, !alias.scope !682, !noalias !685
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %71)
          to label %559 unwind label %.loopexit403, !noalias !643

559:                                              ; preds = %556
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %68), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %67), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %66), !noalias !642
  %560 = load ptr, ptr %272, align 8, !noalias !642, !nonnull !4, !noundef !4
  %561 = load i64, ptr %273, align 8, !noalias !642, !noundef !4
  store i64 0, ptr %66, align 8, !noalias !642
  store ptr %560, ptr %.sroa.4220.0..sroa_idx.i, align 8, !noalias !642
  store i64 %561, ptr %.sroa.5221.0..sroa_idx.i, align 8, !noalias !642
  store i8 1, ptr %314, align 8, !noalias !642
  store ptr %66, ptr %67, align 8, !noalias !642
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %315, align 8, !noalias !642
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.61, ptr %68, align 8, !alias.scope !688, !noalias !691
  store i64 2, ptr %316, align 8, !alias.scope !688, !noalias !691
  store ptr null, ptr %317, align 8, !alias.scope !688, !noalias !691
  store ptr %67, ptr %318, align 8, !alias.scope !688, !noalias !691
  store i64 1, ptr %319, align 8, !alias.scope !688, !noalias !691
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %68)
          to label %562 unwind label %.loopexit403, !noalias !643

562:                                              ; preds = %559
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !642
  br label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit401.i"

"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit398.i": ; preds = %546
  call void @llvm.lifetime.start.p0(ptr nonnull %96), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %95), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %94), !noalias !642
  %563 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %567 unwind label %.loopexit403, !noalias !643

564:                                              ; preds = %546, %546, %546
  %565 = getelementptr inbounds nuw i8, ptr %538, i64 200
  %566 = load ptr, ptr %565, align 8, !noalias !643, !noundef !4
  %.not349.i = icmp eq ptr %566, null
  br i1 %.not349.i, label %589, label %587

567:                                              ; preds = %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit398.i"
  %568 = extractvalue { ptr, i64 } %563, 0
  %569 = extractvalue { ptr, i64 } %563, 1
  store ptr %568, ptr %94, align 8, !noalias !642
  store i64 %569, ptr %357, align 8, !noalias !642
  store ptr %94, ptr %95, align 8, !noalias !642
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %358, align 8, !noalias !642
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.48, ptr %96, align 8, !alias.scope !694, !noalias !697
  store i64 2, ptr %359, align 8, !alias.scope !694, !noalias !697
  store ptr null, ptr %360, align 8, !alias.scope !694, !noalias !697
  store ptr %95, ptr %361, align 8, !alias.scope !694, !noalias !697
  store i64 1, ptr %362, align 8, !alias.scope !694, !noalias !697
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %96)
          to label %570 unwind label %.loopexit403, !noalias !643

570:                                              ; preds = %567
  call void @llvm.lifetime.end.p0(ptr nonnull %96), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %94), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %95), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %93), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %92), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %91), !noalias !642
  %571 = load ptr, ptr %272, align 8, !noalias !642, !nonnull !4, !noundef !4
  %572 = load i64, ptr %273, align 8, !noalias !642, !noundef !4
  store i64 0, ptr %91, align 8, !noalias !642
  store ptr %571, ptr %.sroa.4167.0..sroa_idx.i, align 8, !noalias !642
  store i64 %572, ptr %.sroa.5168.0..sroa_idx.i, align 8, !noalias !642
  store i8 1, ptr %363, align 8, !noalias !642
  store ptr %91, ptr %92, align 8, !noalias !642
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %364, align 8, !noalias !642
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.63, ptr %93, align 8, !alias.scope !700, !noalias !703
  store i64 2, ptr %365, align 8, !alias.scope !700, !noalias !703
  store ptr null, ptr %366, align 8, !alias.scope !700, !noalias !703
  store ptr %92, ptr %367, align 8, !alias.scope !700, !noalias !703
  store i64 1, ptr %368, align 8, !alias.scope !700, !noalias !703
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %93)
          to label %573 unwind label %.loopexit403, !noalias !643

573:                                              ; preds = %570
  call void @llvm.lifetime.end.p0(ptr nonnull %93), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %91), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %92), !noalias !642
  %574 = load ptr, ptr %493, align 8, !noalias !643, !nonnull !4, !noundef !4
  %575 = load i64, ptr %495, align 8, !noalias !643, !noundef !4
  %576 = invoke { ptr, ptr } @_ZN7uu_tail6follow5files12FileHandling13update_reader17hdb64ffb544f285dfE(ptr noalias noundef nonnull align 8 dereferenceable(80) %131, ptr noalias noundef nonnull readonly align 1 %574, i64 noundef %575)
          to label %577 unwind label %.loopexit403, !noalias !643

577:                                              ; preds = %573
  %578 = extractvalue { ptr, ptr } %576, 0
  %579 = icmp eq ptr %578, null
  br i1 %579, label %583, label %580

580:                                              ; preds = %577
  %581 = extractvalue { ptr, ptr } %576, 1
  %582 = icmp ne ptr %581, null
  call void @llvm.assume(i1 %582)
  br label %.loopexit408

583:                                              ; preds = %651, %635, %619, %607, %577
  call void @llvm.lifetime.start.p0(ptr nonnull %72), !noalias !642
  call void @llvm.experimental.noalias.scope.decl(metadata !706)
  %584 = load ptr, ptr %493, align 8, !alias.scope !706, !noalias !709, !nonnull !4, !noundef !4
  %585 = load i64, ptr %495, align 8, !alias.scope !706, !noalias !709, !noundef !4
  %586 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef %585, i1 noundef zeroext false)
          to label %657 unwind label %.loopexit403, !noalias !643

587:                                              ; preds = %564
  %588 = call fastcc noundef zeroext i1 @"_ZN65_$LT$notify..event..EventKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6161cb4607ebcc43E"(ptr noalias noundef readonly align 1 dereferenceable(3) %246, ptr noalias noundef readonly align 1 dereferenceable(3) @anon.a452aa5e26af69a11c0889dfc0019aa2.64), !noalias !639
  br i1 %588, label %600, label %591

589:                                              ; preds = %564
  call void @llvm.lifetime.start.p0(ptr nonnull %90), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %89), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %88), !noalias !642
  %590 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %641 unwind label %.loopexit403, !noalias !643

591:                                              ; preds = %587
  %592 = load i8, ptr %265, align 1, !range !83, !alias.scope !634, !noalias !711, !noundef !4
  %593 = trunc nuw i8 %592 to i1
  br i1 %593, label %595, label %594

594:                                              ; preds = %595, %591
  call void @llvm.lifetime.start.p0(ptr nonnull %78), !noalias !642
  invoke void @"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$13got_truncated17h3578c14b3db4e429E"(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %78, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %538, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %97)
          to label %602 unwind label %.loopexit403, !noalias !643

595:                                              ; preds = %591
  call void @llvm.experimental.noalias.scope.decl(metadata !712)
  call void @llvm.experimental.noalias.scope.decl(metadata !715)
  %596 = getelementptr inbounds nuw i8, ptr %538, i64 40
  %597 = load i64, ptr %596, align 8, !alias.scope !712, !noalias !717, !noundef !4
  %598 = load i64, ptr %320, align 8, !alias.scope !715, !noalias !718, !noundef !4
  %599 = icmp eq i64 %597, %598
  br i1 %599, label %594, label %600

600:                                              ; preds = %595, %587
  call void @llvm.lifetime.start.p0(ptr nonnull %84), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %83), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %82), !noalias !642
  %601 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %625 unwind label %.loopexit403, !noalias !643

602:                                              ; preds = %594
  %603 = load ptr, ptr %78, align 8, !noalias !642, !noundef !4
  %604 = icmp eq ptr %603, null
  %605 = load i8, ptr %321, align 8, !range !83, !noalias !642
  %606 = load ptr, ptr %321, align 8, !noalias !642, !nonnull !4, !align !116
  call void @llvm.lifetime.end.p0(ptr nonnull %78), !noalias !642
  br i1 %604, label %607, label %.loopexit408

607:                                              ; preds = %602
  %608 = trunc nuw i8 %605 to i1
  br i1 %608, label %609, label %583

609:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(ptr nonnull %77), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %76), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %75), !noalias !642
  %610 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %611 unwind label %.loopexit403, !noalias !643

611:                                              ; preds = %609
  %612 = extractvalue { ptr, i64 } %610, 0
  %613 = extractvalue { ptr, i64 } %610, 1
  store ptr %612, ptr %75, align 8, !noalias !642
  store i64 %613, ptr %322, align 8, !noalias !642
  store ptr %75, ptr %76, align 8, !noalias !642
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %323, align 8, !noalias !642
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.48, ptr %77, align 8, !alias.scope !719, !noalias !722
  store i64 2, ptr %324, align 8, !alias.scope !719, !noalias !722
  store ptr null, ptr %325, align 8, !alias.scope !719, !noalias !722
  store ptr %76, ptr %326, align 8, !alias.scope !719, !noalias !722
  store i64 1, ptr %327, align 8, !alias.scope !719, !noalias !722
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %77)
          to label %614 unwind label %.loopexit403, !noalias !643

614:                                              ; preds = %611
  call void @llvm.lifetime.end.p0(ptr nonnull %77), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %75), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %76), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %74), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %73), !noalias !642
  store ptr %98, ptr %73, align 8, !noalias !642
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %328, align 8, !noalias !642
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.66, ptr %74, align 8, !alias.scope !725, !noalias !728
  store i64 2, ptr %329, align 8, !alias.scope !725, !noalias !728
  store ptr null, ptr %330, align 8, !alias.scope !725, !noalias !728
  store ptr %73, ptr %331, align 8, !alias.scope !725, !noalias !728
  store i64 1, ptr %332, align 8, !alias.scope !725, !noalias !728
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %74)
          to label %615 unwind label %.loopexit403, !noalias !643

615:                                              ; preds = %614
  call void @llvm.lifetime.end.p0(ptr nonnull %74), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %73), !noalias !642
  %616 = load ptr, ptr %493, align 8, !noalias !643, !nonnull !4, !noundef !4
  %617 = load i64, ptr %495, align 8, !noalias !643, !noundef !4
  %618 = invoke { ptr, ptr } @_ZN7uu_tail6follow5files12FileHandling13update_reader17hdb64ffb544f285dfE(ptr noalias noundef nonnull align 8 dereferenceable(80) %131, ptr noalias noundef nonnull readonly align 1 %616, i64 noundef %617)
          to label %619 unwind label %.loopexit403, !noalias !643

619:                                              ; preds = %615
  %620 = extractvalue { ptr, ptr } %618, 0
  %621 = icmp eq ptr %620, null
  br i1 %621, label %583, label %622

622:                                              ; preds = %619
  %623 = extractvalue { ptr, ptr } %618, 1
  %624 = icmp ne ptr %623, null
  call void @llvm.assume(i1 %624)
  br label %.loopexit408

625:                                              ; preds = %600
  %626 = extractvalue { ptr, i64 } %601, 0
  %627 = extractvalue { ptr, i64 } %601, 1
  store ptr %626, ptr %82, align 8, !noalias !642
  store i64 %627, ptr %333, align 8, !noalias !642
  store ptr %82, ptr %83, align 8, !noalias !642
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %334, align 8, !noalias !642
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.48, ptr %84, align 8, !alias.scope !731, !noalias !734
  store i64 2, ptr %335, align 8, !alias.scope !731, !noalias !734
  store ptr null, ptr %336, align 8, !alias.scope !731, !noalias !734
  store ptr %83, ptr %337, align 8, !alias.scope !731, !noalias !734
  store i64 1, ptr %338, align 8, !alias.scope !731, !noalias !734
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %84)
          to label %628 unwind label %.loopexit403, !noalias !643

628:                                              ; preds = %625
  call void @llvm.lifetime.end.p0(ptr nonnull %84), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %82), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %83), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %81), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %80), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %79), !noalias !642
  %629 = load ptr, ptr %272, align 8, !noalias !642, !nonnull !4, !noundef !4
  %630 = load i64, ptr %273, align 8, !noalias !642, !noundef !4
  store i64 0, ptr %79, align 8, !noalias !642
  store ptr %629, ptr %.sroa.4193.0..sroa_idx.i, align 8, !noalias !642
  store i64 %630, ptr %.sroa.5194.0..sroa_idx.i, align 8, !noalias !642
  store i8 1, ptr %339, align 8, !noalias !642
  store ptr %79, ptr %80, align 8, !noalias !642
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %340, align 8, !noalias !642
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.68, ptr %81, align 8, !alias.scope !737, !noalias !740
  store i64 2, ptr %341, align 8, !alias.scope !737, !noalias !740
  store ptr null, ptr %342, align 8, !alias.scope !737, !noalias !740
  store ptr %80, ptr %343, align 8, !alias.scope !737, !noalias !740
  store i64 1, ptr %344, align 8, !alias.scope !737, !noalias !740
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %81)
          to label %631 unwind label %.loopexit403, !noalias !643

631:                                              ; preds = %628
  call void @llvm.lifetime.end.p0(ptr nonnull %81), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %79), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %80), !noalias !642
  %632 = load ptr, ptr %493, align 8, !noalias !643, !nonnull !4, !noundef !4
  %633 = load i64, ptr %495, align 8, !noalias !643, !noundef !4
  %634 = invoke { ptr, ptr } @_ZN7uu_tail6follow5files12FileHandling13update_reader17hdb64ffb544f285dfE(ptr noalias noundef nonnull align 8 dereferenceable(80) %131, ptr noalias noundef nonnull readonly align 1 %632, i64 noundef %633)
          to label %635 unwind label %.loopexit403, !noalias !643

635:                                              ; preds = %631
  %636 = extractvalue { ptr, ptr } %634, 0
  %637 = icmp eq ptr %636, null
  br i1 %637, label %583, label %638

638:                                              ; preds = %635
  %639 = extractvalue { ptr, ptr } %634, 1
  %640 = icmp ne ptr %639, null
  call void @llvm.assume(i1 %640)
  br label %.loopexit408

641:                                              ; preds = %589
  %642 = extractvalue { ptr, i64 } %590, 0
  %643 = extractvalue { ptr, i64 } %590, 1
  store ptr %642, ptr %88, align 8, !noalias !642
  store i64 %643, ptr %345, align 8, !noalias !642
  store ptr %88, ptr %89, align 8, !noalias !642
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %346, align 8, !noalias !642
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.48, ptr %90, align 8, !alias.scope !743, !noalias !746
  store i64 2, ptr %347, align 8, !alias.scope !743, !noalias !746
  store ptr null, ptr %348, align 8, !alias.scope !743, !noalias !746
  store ptr %89, ptr %349, align 8, !alias.scope !743, !noalias !746
  store i64 1, ptr %350, align 8, !alias.scope !743, !noalias !746
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %90)
          to label %644 unwind label %.loopexit403, !noalias !643

644:                                              ; preds = %641
  call void @llvm.lifetime.end.p0(ptr nonnull %90), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %88), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %89), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %87), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %86), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %85), !noalias !642
  %645 = load ptr, ptr %272, align 8, !noalias !642, !nonnull !4, !noundef !4
  %646 = load i64, ptr %273, align 8, !noalias !642, !noundef !4
  store i64 0, ptr %85, align 8, !noalias !642
  store ptr %645, ptr %.sroa.4180.0..sroa_idx.i, align 8, !noalias !642
  store i64 %646, ptr %.sroa.5181.0..sroa_idx.i, align 8, !noalias !642
  store i8 1, ptr %351, align 8, !noalias !642
  store ptr %85, ptr %86, align 8, !noalias !642
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %352, align 8, !noalias !642
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.70, ptr %87, align 8, !alias.scope !749, !noalias !752
  store i64 2, ptr %353, align 8, !alias.scope !749, !noalias !752
  store ptr null, ptr %354, align 8, !alias.scope !749, !noalias !752
  store ptr %86, ptr %355, align 8, !alias.scope !749, !noalias !752
  store i64 1, ptr %356, align 8, !alias.scope !749, !noalias !752
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %87)
          to label %647 unwind label %.loopexit403, !noalias !643

647:                                              ; preds = %644
  call void @llvm.lifetime.end.p0(ptr nonnull %87), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %85), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %86), !noalias !642
  %648 = load ptr, ptr %493, align 8, !noalias !643, !nonnull !4, !noundef !4
  %649 = load i64, ptr %495, align 8, !noalias !643, !noundef !4
  %650 = invoke { ptr, ptr } @_ZN7uu_tail6follow5files12FileHandling13update_reader17hdb64ffb544f285dfE(ptr noalias noundef nonnull align 8 dereferenceable(80) %131, ptr noalias noundef nonnull readonly align 1 %648, i64 noundef %649)
          to label %651 unwind label %.loopexit403, !noalias !643

651:                                              ; preds = %647
  %652 = extractvalue { ptr, ptr } %650, 0
  %653 = icmp eq ptr %652, null
  br i1 %653, label %583, label %654

654:                                              ; preds = %651
  %655 = extractvalue { ptr, ptr } %650, 1
  %656 = icmp ne ptr %655, null
  call void @llvm.assume(i1 %656)
  br label %.loopexit408

657:                                              ; preds = %583
  %658 = extractvalue { i64, ptr } %586, 0
  %659 = extractvalue { i64, ptr } %586, 1
  %660 = icmp ne ptr %659, null
  call void @llvm.assume(i1 %660)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %659, ptr nonnull readonly align 1 %584, i64 %585, i1 false), !noalias !755
  store i64 %658, ptr %72, align 8, !noalias !642
  store ptr %659, ptr %.sroa.0209.sroa.4.0..sroa_idx.i, align 8, !noalias !642
  store i64 %585, ptr %.sroa.0209.sroa.5.0..sroa_idx.i, align 8, !noalias !642
  invoke fastcc void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf9e2899c6020962bE"(ptr noalias noundef align 8 dereferenceable(24) %99, ptr noalias noundef align 8 captures(none) dereferenceable(24) %72)
          to label %661 unwind label %.loopexit403, !noalias !643

661:                                              ; preds = %657
  call void @llvm.lifetime.end.p0(ptr nonnull %72), !noalias !642
  br label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit401.i"

"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit401.i": ; preds = %749, %719, %691, %675, %661, %562, %551, %547
  %662 = load ptr, ptr %493, align 8, !noalias !643, !nonnull !4, !noundef !4
  %663 = load i64, ptr %495, align 8, !noalias !643, !noundef !4
  %.sroa.0103.sroa.0.0.copyload.i = load i64, ptr %97, align 8, !noalias !642
  %.sroa.0103.sroa.4.0.copyload.i = load ptr, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.sroa.5.i.i)
  %.not.i403.i = icmp eq i64 %.sroa.0103.sroa.0.0.copyload.i, 2
  br i1 %.not.i403.i, label %665, label %664

664:                                              ; preds = %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit401.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.6.sroa.5.i.i, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.14.0..sroa_idx.i, i64 160, i1 false), !noalias !642
  br label %669

665:                                              ; preds = %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit401.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !758
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %15, ptr noalias noundef nonnull readonly align 1 %662, i64 noundef %663)
          to label %.noexc404.i unwind label %.loopexit403, !noalias !643

.noexc404.i:                                      ; preds = %665
  call void @llvm.experimental.noalias.scope.decl(metadata !764)
  %666 = load i64, ptr %15, align 8, !range !281, !alias.scope !767, !noalias !769, !noundef !4
  %667 = icmp eq i64 %666, 2
  %668 = load ptr, ptr %407, align 8, !alias.scope !770, !noalias !771
  br i1 %667, label %672, label %671

669:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.llvm.14531926216617506853.exit.i.i", %671, %664
  %.sroa.6.sroa.0.0.i.i = phi ptr [ %.sroa.0103.sroa.4.0.copyload.i, %664 ], [ undef, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.llvm.14531926216617506853.exit.i.i" ], [ %668, %671 ]
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0103.sroa.0.0.copyload.i, %664 ], [ 2, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.llvm.14531926216617506853.exit.i.i" ], [ %666, %671 ]
  %670 = invoke noundef align 8 dereferenceable(216) ptr @_ZN7uu_tail6follow5files12FileHandling7get_mut17h0bbc3c1ef788a413E.llvm.14531926216617506853(ptr noalias noundef nonnull align 8 dereferenceable(80) %131, ptr noalias noundef nonnull readonly align 1 %662, i64 noundef %663)
          to label %531 unwind label %.loopexit403, !noalias !643

671:                                              ; preds = %.noexc404.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.6.sroa.5.i.i, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.10.0..sroa_idx.i.i, i64 160, i1 false), !noalias !772
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !758
  br label %669

672:                                              ; preds = %.noexc404.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !758
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !773
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %14, ptr noundef nonnull %668)
          to label %.noexc406.i unwind label %.loopexit403, !noalias !643

.noexc406.i:                                      ; preds = %672
  %673 = load i8, ptr %14, align 8, !range !28, !alias.scope !782, !noalias !773, !noundef !4
  %switch.not.i.i.i.i.i.i.i = icmp eq i8 %673, 3
  br i1 %switch.not.i.i.i.i.i.i.i, label %674, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.llvm.14531926216617506853.exit.i.i"

674:                                              ; preds = %.noexc406.i
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %408)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.llvm.14531926216617506853.exit.i.i" unwind label %.loopexit403, !noalias !643

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.llvm.14531926216617506853.exit.i.i": ; preds = %674, %.noexc406.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !773
  br label %669

675:                                              ; preds = %545
  br i1 %370, label %678, label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit401.i"

676:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(ptr nonnull %65), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %64), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %63), !noalias !642
  %677 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %725 unwind label %.loopexit403, !noalias !643

678:                                              ; preds = %675
  %.val376.i = load i8, ptr %207, align 2, !range !253, !alias.scope !634, !noalias !711, !noundef !4
  %679 = icmp ne i8 %.val376.i, 2
  %680 = trunc i8 %.val376.i to i1
  %.0.i414.i = xor i1 %679, %680
  br i1 %.0.i414.i, label %683, label %681

681:                                              ; preds = %678
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !642
  %682 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %685 unwind label %.loopexit403, !noalias !643

683:                                              ; preds = %678
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !642
  %684 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %692 unwind label %.loopexit403, !noalias !643

685:                                              ; preds = %681
  %686 = extractvalue { ptr, i64 } %682, 0
  %687 = extractvalue { ptr, i64 } %682, 1
  store ptr %686, ptr %48, align 8, !noalias !642
  store i64 %687, ptr %371, align 8, !noalias !642
  store ptr %48, ptr %49, align 8, !noalias !642
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %372, align 8, !noalias !642
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.48, ptr %50, align 8, !alias.scope !785, !noalias !788
  store i64 2, ptr %373, align 8, !alias.scope !785, !noalias !788
  store ptr null, ptr %374, align 8, !alias.scope !785, !noalias !788
  store ptr %49, ptr %375, align 8, !alias.scope !785, !noalias !788
  store i64 1, ptr %376, align 8, !alias.scope !785, !noalias !788
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %50)
          to label %688 unwind label %.loopexit403, !noalias !643

688:                                              ; preds = %685
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !642
  %689 = load ptr, ptr %272, align 8, !noalias !642, !nonnull !4, !noundef !4
  %690 = load i64, ptr %273, align 8, !noalias !642, !noundef !4
  store i64 0, ptr %45, align 8, !noalias !642
  store ptr %689, ptr %.sroa.4257.0..sroa_idx.i, align 8, !noalias !642
  store i64 %690, ptr %.sroa.5258.0..sroa_idx.i, align 8, !noalias !642
  store i8 1, ptr %377, align 8, !noalias !642
  store ptr %45, ptr %46, align 8, !noalias !642
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %378, align 8, !noalias !642
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.61, ptr %47, align 8, !alias.scope !791, !noalias !794
  store i64 2, ptr %379, align 8, !alias.scope !791, !noalias !794
  store ptr null, ptr %380, align 8, !alias.scope !791, !noalias !794
  store ptr %46, ptr %381, align 8, !alias.scope !791, !noalias !794
  store i64 1, ptr %382, align 8, !alias.scope !791, !noalias !794
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %47)
          to label %691 unwind label %.loopexit403, !noalias !643

691:                                              ; preds = %688
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !642
  br label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit401.i"

692:                                              ; preds = %683
  %693 = extractvalue { ptr, i64 } %684, 0
  %694 = extractvalue { ptr, i64 } %684, 1
  store ptr %693, ptr %56, align 8, !noalias !642
  store i64 %694, ptr %383, align 8, !noalias !642
  store ptr %56, ptr %57, align 8, !noalias !642
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %384, align 8, !noalias !642
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.48, ptr %58, align 8, !alias.scope !797, !noalias !800
  store i64 2, ptr %385, align 8, !alias.scope !797, !noalias !800
  store ptr null, ptr %386, align 8, !alias.scope !797, !noalias !800
  store ptr %57, ptr %387, align 8, !alias.scope !797, !noalias !800
  store i64 1, ptr %388, align 8, !alias.scope !797, !noalias !800
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %58)
          to label %695 unwind label %.loopexit403, !noalias !643

695:                                              ; preds = %692
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !642
  %696 = load ptr, ptr %272, align 8, !noalias !642, !nonnull !4, !noundef !4
  %697 = load i64, ptr %273, align 8, !noalias !642, !noundef !4
  store i64 0, ptr %53, align 8, !noalias !642
  store ptr %696, ptr %.sroa.4242.0..sroa_idx.i, align 8, !noalias !642
  store i64 %697, ptr %.sroa.5243.0..sroa_idx.i, align 8, !noalias !642
  store i8 1, ptr %389, align 8, !noalias !642
  store ptr %53, ptr %54, align 8, !noalias !642
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %390, align 8, !noalias !642
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.72, ptr %55, align 8, !alias.scope !803, !noalias !806
  store i64 2, ptr %391, align 8, !alias.scope !803, !noalias !806
  store ptr null, ptr %392, align 8, !alias.scope !803, !noalias !806
  store ptr %54, ptr %393, align 8, !alias.scope !803, !noalias !806
  store i64 1, ptr %394, align 8, !alias.scope !803, !noalias !806
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %55)
          to label %698 unwind label %.loopexit403, !noalias !643

698:                                              ; preds = %695
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !642
  %699 = load i64, ptr %0, align 8, !range !452, !alias.scope !634, !noalias !711, !noundef !4
  %700 = icmp eq i64 %699, 3
  br i1 %700, label %701, label %702

701:                                              ; preds = %698
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.73) #18
          to label %709 unwind label %.loopexit.split-lp404, !noalias !643

702:                                              ; preds = %698
  %703 = load ptr, ptr %227, align 8, !alias.scope !634, !noalias !711, !nonnull !4, !align !76, !noundef !4
  %704 = load ptr, ptr %228, align 8, !alias.scope !634, !noalias !711, !nonnull !4, !align !116, !noundef !4
  %705 = load ptr, ptr %493, align 8, !noalias !643, !nonnull !4, !noundef !4
  %706 = load i64, ptr %495, align 8, !noalias !643, !noundef !4
  %707 = getelementptr inbounds nuw i8, ptr %704, i64 32
  %708 = load ptr, ptr %707, align 8, !invariant.load !4, !noalias !643, !nonnull !4
  invoke void %708(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %52, ptr noundef nonnull align 1 %703, ptr noalias noundef nonnull readonly align 1 %705, i64 noundef %706)
          to label %710 unwind label %.loopexit403, !noalias !643

709:                                              ; preds = %789, %701
  unreachable

710:                                              ; preds = %702
  %711 = load i64, ptr %52, align 8, !range !225, !alias.scope !809, !noalias !642, !noundef !4
  %712 = icmp eq i64 %711, 6
  br i1 %712, label %"_ZN4core3ptr80drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$17hedbaf2681f2ebdc7E.exit.i", label %713

713:                                              ; preds = %710
  invoke void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17ha1d32bd4627093c0E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %52)
          to label %"_ZN4core3ptr80drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$17hedbaf2681f2ebdc7E.exit.i" unwind label %.loopexit403, !noalias !643

"_ZN4core3ptr80drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$17hedbaf2681f2ebdc7E.exit.i": ; preds = %713, %710
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !642
  %714 = load ptr, ptr %493, align 8, !noalias !643, !nonnull !4, !noundef !4
  %715 = load i64, ptr %495, align 8, !noalias !643, !noundef !4
  invoke void @_ZN7uu_tail6follow5files12FileHandling6remove17h7b7abcf3e9bba519E(ptr noalias noundef nonnull sret({ { i64, [21 x i64] }, { { { i64, ptr, {} }, i64 } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(216) %51, ptr noalias noundef nonnull align 8 dereferenceable(80) %131, ptr noalias noundef nonnull readonly align 1 %714, i64 noundef %715)
          to label %716 unwind label %.loopexit403, !noalias !643

716:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$17hedbaf2681f2ebdc7E.exit.i"
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uu_tail..follow..files..PathData$GT$17h02ac9cce6aa73f61E"(ptr noalias noundef nonnull align 8 dereferenceable(216) %51)
          to label %717 unwind label %.loopexit403, !noalias !643

717:                                              ; preds = %716
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !642
  %718 = invoke noundef zeroext i1 @_ZN7uu_tail6follow5files12FileHandling18no_files_remaining17ha97b7665f36e14b9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %131, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1)
          to label %719 unwind label %.loopexit403, !noalias !643

719:                                              ; preds = %717
  br i1 %718, label %720, label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit401.i"

720:                                              ; preds = %719
  %721 = invoke { ptr, ptr } @_ZN6uucore4mods5error12USimpleError3new17h002dd57a734e4f4dE(i32 noundef 1, ptr noalias noundef nonnull readonly align 1 @anon.a452aa5e26af69a11c0889dfc0019aa2.74, i64 noundef 18)
          to label %722 unwind label %.loopexit.split-lp404, !noalias !643

722:                                              ; preds = %720
  %723 = extractvalue { ptr, ptr } %721, 0
  %724 = extractvalue { ptr, ptr } %721, 1
  br label %.loopexit408

725:                                              ; preds = %676
  %726 = extractvalue { ptr, i64 } %677, 0
  %727 = extractvalue { ptr, i64 } %677, 1
  store ptr %726, ptr %63, align 8, !noalias !642
  store i64 %727, ptr %395, align 8, !noalias !642
  store ptr %63, ptr %64, align 8, !noalias !642
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %396, align 8, !noalias !642
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.48, ptr %65, align 8, !alias.scope !812, !noalias !815
  store i64 2, ptr %397, align 8, !alias.scope !812, !noalias !815
  store ptr null, ptr %398, align 8, !alias.scope !812, !noalias !815
  store ptr %64, ptr %399, align 8, !alias.scope !812, !noalias !815
  store i64 1, ptr %400, align 8, !alias.scope !812, !noalias !815
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %65)
          to label %728 unwind label %.loopexit403, !noalias !643

728:                                              ; preds = %725
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %62), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %61), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !642
  %729 = load ptr, ptr %272, align 8, !noalias !642, !nonnull !4, !noundef !4
  %730 = load i64, ptr %273, align 8, !noalias !642, !noundef !4
  store i64 0, ptr %60, align 8, !noalias !642
  store ptr %729, ptr %.sroa.4227.0..sroa_idx.i, align 8, !noalias !642
  store i64 %730, ptr %.sroa.5228.0..sroa_idx.i, align 8, !noalias !642
  store i8 1, ptr %401, align 8, !noalias !642
  store ptr %60, ptr %61, align 8, !noalias !642
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %402, align 8, !noalias !642
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.70, ptr %62, align 8, !alias.scope !818, !noalias !821
  store i64 2, ptr %403, align 8, !alias.scope !818, !noalias !821
  store ptr null, ptr %404, align 8, !alias.scope !818, !noalias !821
  store ptr %61, ptr %405, align 8, !alias.scope !818, !noalias !821
  store i64 1, ptr %406, align 8, !alias.scope !818, !noalias !821
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %62)
          to label %731 unwind label %.loopexit403, !noalias !643

731:                                              ; preds = %728
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !642
  %732 = load ptr, ptr %493, align 8, !noalias !643, !nonnull !4, !noundef !4
  %733 = load i64, ptr %495, align 8, !noalias !643, !noundef !4
  %734 = invoke { ptr, ptr } @_ZN7uu_tail6follow5files12FileHandling13update_reader17hdb64ffb544f285dfE(ptr noalias noundef nonnull align 8 dereferenceable(80) %131, ptr noalias noundef nonnull readonly align 1 %732, i64 noundef %733)
          to label %735 unwind label %.loopexit403, !noalias !643

735:                                              ; preds = %731
  %736 = extractvalue { ptr, ptr } %734, 0
  %737 = icmp eq ptr %736, null
  br i1 %737, label %738, label %742

738:                                              ; preds = %735
  call void @llvm.lifetime.start.p0(ptr nonnull %59), !noalias !642
  call void @llvm.experimental.noalias.scope.decl(metadata !824)
  %739 = load ptr, ptr %493, align 8, !alias.scope !824, !noalias !827, !nonnull !4, !noundef !4
  %740 = load i64, ptr %495, align 8, !alias.scope !824, !noalias !827, !noundef !4
  %741 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef %740, i1 noundef zeroext false)
          to label %745 unwind label %.loopexit403, !noalias !643

742:                                              ; preds = %735
  %743 = extractvalue { ptr, ptr } %734, 1
  %744 = icmp ne ptr %743, null
  call void @llvm.assume(i1 %744)
  br label %.loopexit408

745:                                              ; preds = %738
  %746 = extractvalue { i64, ptr } %741, 0
  %747 = extractvalue { i64, ptr } %741, 1
  %748 = icmp ne ptr %747, null
  call void @llvm.assume(i1 %748)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %747, ptr nonnull readonly align 1 %739, i64 %740, i1 false), !noalias !829
  store i64 %746, ptr %59, align 8, !noalias !642
  store ptr %747, ptr %.sroa.0235.sroa.4.0..sroa_idx.i, align 8, !noalias !642
  store i64 %740, ptr %.sroa.0235.sroa.5.0..sroa_idx.i, align 8, !noalias !642
  invoke fastcc void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf9e2899c6020962bE"(ptr noalias noundef align 8 dereferenceable(24) %99, ptr noalias noundef align 8 captures(none) dereferenceable(24) %59)
          to label %749 unwind label %.loopexit403, !noalias !643

749:                                              ; preds = %745
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !642
  br label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit401.i"

.loopexit408:                                     ; preds = %602, %742, %722, %654, %638, %622, %580
  %.sink517.i = phi ptr [ %652, %654 ], [ %636, %638 ], [ %620, %622 ], [ %578, %580 ], [ %736, %742 ], [ %723, %722 ], [ %603, %602 ]
  %.sink.i = phi ptr [ %655, %654 ], [ %639, %638 ], [ %623, %622 ], [ %581, %580 ], [ %743, %742 ], [ %724, %722 ], [ %606, %602 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97), !noalias !642
  br label %750

750:                                              ; preds = %900, %812, %.loopexit408
  %.sroa.7.0 = phi ptr [ %.sink517.i, %.loopexit408 ], [ %901, %900 ], [ %809, %812 ]
  %.sroa.12.0 = phi ptr [ %.sink.i, %.loopexit408 ], [ %902, %900 ], [ %813, %812 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !832
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %98)
          to label %.noexc421.i unwind label %.thread470.i.loopexit.split-lp, !noalias !643

.noexc421.i:                                      ; preds = %750
  %751 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %752 = load i64, ptr %751, align 8, !range !17, !noalias !832, !noundef !4
  %.not.i.i.i.i420.i = icmp eq i64 %752, 0
  br i1 %.not.i.i.i.i420.i, label %903, label %753

753:                                              ; preds = %.noexc421.i
  %754 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %755 = load i64, ptr %754, align 8, !noalias !832, !noundef !4
  %756 = icmp eq i64 %755, 0
  br i1 %756, label %903, label %757

757:                                              ; preds = %753
  %758 = load ptr, ptr %13, align 8, !noalias !832, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %758, i64 noundef %755, i64 noundef %752) #15, !noalias !643
  br label %903

759:                                              ; preds = %.thread.i, %815, %535, %.body.i
  %760 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !643
  unreachable

761:                                              ; preds = %525
  %.val377.i = load i8, ptr %207, align 2, !range !253, !alias.scope !634, !noalias !711, !noundef !4
  %762 = icmp ne i8 %.val377.i, 2
  %763 = trunc i8 %.val377.i to i1
  %.0.i.i246 = xor i1 %762, %763
  br i1 %.0.i.i246, label %764, label %.noexc.i237

764:                                              ; preds = %761
  %765 = getelementptr { { { { { i64, ptr, {} }, i64 } } } }, ptr %489, i64 %490
  %766 = getelementptr i8, ptr %765, i64 -24
  %767 = icmp eq ptr %766, null
  br i1 %767, label %.invoke.i, label %769

.invoke.i:                                        ; preds = %961, %823, %803, %793, %764
  %768 = phi ptr [ @anon.a452aa5e26af69a11c0889dfc0019aa2.75, %764 ], [ @anon.a452aa5e26af69a11c0889dfc0019aa2.77, %793 ], [ @anon.a452aa5e26af69a11c0889dfc0019aa2.78, %803 ], [ @anon.a452aa5e26af69a11c0889dfc0019aa2.80, %823 ], [ @anon.a452aa5e26af69a11c0889dfc0019aa2.93, %961 ]
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %768) #18
          to label %.cont.i unwind label %.loopexit.split-lp.i.loopexit.split-lp, !noalias !643

.cont.i:                                          ; preds = %.invoke.i
  unreachable

769:                                              ; preds = %764
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !642
  call void @llvm.experimental.noalias.scope.decl(metadata !841)
  %770 = getelementptr i8, ptr %765, i64 -8
  %771 = getelementptr i8, ptr %765, i64 -16
  %772 = load ptr, ptr %771, align 8, !alias.scope !841, !noalias !844, !nonnull !4, !noundef !4
  %773 = load i64, ptr %770, align 8, !alias.scope !841, !noalias !844, !noundef !4
  %774 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef %773, i1 noundef zeroext false)
          to label %775 unwind label %.loopexit.split-lp.i.loopexit, !noalias !643

775:                                              ; preds = %769
  %776 = extractvalue { i64, ptr } %774, 0
  %777 = extractvalue { i64, ptr } %774, 1
  %778 = icmp ne ptr %777, null
  call void @llvm.assume(i1 %778)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %777, ptr nonnull readonly align 1 %772, i64 %773, i1 false), !noalias !846
  store i64 %776, ptr %22, align 8, !noalias !642
  store ptr %777, ptr %.sroa.0309.sroa.4.0..sroa_idx.i, align 8, !noalias !642
  store i64 %773, ptr %.sroa.0309.sroa.5.0..sroa_idx.i, align 8, !noalias !642
  invoke fastcc void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf9e2899c6020962bE"(ptr noalias noundef align 8 dereferenceable(24) %99, ptr noalias noundef align 8 captures(none) dereferenceable(24) %22)
          to label %779 unwind label %.loopexit.split-lp.i.loopexit, !noalias !643

779:                                              ; preds = %775
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !642
  %780 = load ptr, ptr %493, align 8, !noalias !643, !nonnull !4, !noundef !4
  %781 = load i64, ptr %495, align 8, !noalias !643, !noundef !4
  invoke void @_ZN7uu_tail6follow5files12FileHandling6remove17h7b7abcf3e9bba519E(ptr noalias noundef nonnull sret({ { i64, [21 x i64] }, { { { i64, ptr, {} }, i64 } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(216) %20, ptr noalias noundef nonnull align 8 dereferenceable(80) %131, ptr noalias noundef nonnull readonly align 1 %780, i64 noundef %781)
          to label %782 unwind label %.loopexit.split-lp.i.loopexit, !noalias !643

782:                                              ; preds = %779
  %783 = load ptr, ptr %771, align 8, !noalias !643, !nonnull !4, !noundef !4
  %784 = load i64, ptr %770, align 8, !noalias !643, !noundef !4
  invoke void @_ZN7uu_tail6follow5files8PathData20from_other_with_path17h3b5d5741e59842bfE(ptr noalias noundef nonnull sret({ { i64, [21 x i64] }, { { { i64, ptr, {} }, i64 } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(216) %21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(216) %20, ptr noalias noundef nonnull readonly align 1 %783, i64 noundef %784)
          to label %786 unwind label %.loopexit.split-lp.i.loopexit, !noalias !643

785:                                              ; preds = %792
  %lpad.thr_comm.split-lp488.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

786:                                              ; preds = %782
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !642
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %19, ptr noundef nonnull align 8 dereferenceable(216) %21, i64 216, i1 false), !noalias !642
  %787 = load i64, ptr %131, align 8, !range !17, !alias.scope !849, !noalias !711, !noundef !4
  %788 = icmp eq i64 %787, -9223372036854775808
  br i1 %788, label %789, label %790

789:                                              ; preds = %786
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.76) #18
          to label %709 unwind label %.loopexit.split-lp399, !noalias !643

790:                                              ; preds = %786
  %.val378.i = load ptr, ptr %249, align 8, !alias.scope !634, !noalias !711, !nonnull !4, !noundef !4
  %.val379.i = load i64, ptr %250, align 8, !alias.scope !634, !noalias !711, !noundef !4
  %..val.i = load ptr, ptr %493, align 8, !noalias !643
  %..val380.i = load i64, ptr %495, align 8, !noalias !643
  %791 = invoke fastcc noundef zeroext i1 @"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E"(ptr %.val378.i, i64 %.val379.i, ptr %..val.i, i64 %..val380.i)
          to label %792 unwind label %.loopexit398, !noalias !643

792:                                              ; preds = %790
  invoke void @_ZN7uu_tail6follow5files12FileHandling6insert17hd62f9ded2fb999f4E(ptr noalias noundef nonnull align 8 dereferenceable(80) %131, ptr noalias noundef nonnull readonly align 1 %783, i64 noundef %784, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(216) %19, i1 noundef zeroext %791)
          to label %793 unwind label %785, !noalias !643

793:                                              ; preds = %792
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !642
  %794 = load i64, ptr %0, align 8, !range !452, !alias.scope !634, !noalias !711, !noundef !4
  %795 = icmp eq i64 %794, 3
  br i1 %795, label %.invoke.i, label %796

796:                                              ; preds = %793
  %797 = load ptr, ptr %493, align 8, !noalias !643, !nonnull !4, !noundef !4
  %798 = load i64, ptr %495, align 8, !noalias !643, !noundef !4
  %.355.val.i = load ptr, ptr %227, align 8, !alias.scope !634, !noalias !711, !nonnull !4, !align !76, !noundef !4
  %.355.val383.i = load ptr, ptr %228, align 8, !alias.scope !634, !noalias !711, !nonnull !4, !align !116, !noundef !4
  %799 = invoke fastcc { ptr, ptr } @_ZN7uu_tail6follow5watch9WatcherRx7unwatch17h2c12ed27e3545ba8E(ptr nonnull %.355.val.i, ptr nonnull %.355.val383.i, ptr noalias noundef nonnull readonly align 1 %797, i64 noundef %798)
          to label %800 unwind label %.loopexit.split-lp.i.loopexit, !noalias !643

800:                                              ; preds = %796
  %801 = extractvalue { ptr, ptr } %799, 0
  %802 = extractvalue { ptr, ptr } %799, 1
  invoke fastcc void @"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h0f4a5eeed551881aE"(ptr %801, ptr %802)
          to label %803 unwind label %.loopexit.split-lp.i.loopexit, !noalias !643

803:                                              ; preds = %800
  %804 = load i64, ptr %0, align 8, !range !452, !alias.scope !634, !noalias !711, !noundef !4
  %805 = icmp eq i64 %804, 3
  br i1 %805, label %.invoke.i, label %806

806:                                              ; preds = %803
  %.356.val.i = load ptr, ptr %227, align 8, !alias.scope !634, !noalias !711
  %.356.val375.i = load ptr, ptr %228, align 8, !alias.scope !634, !noalias !711
  %807 = invoke fastcc { ptr, ptr } @_ZN7uu_tail6follow5watch9WatcherRx17watch_with_parent17h3b59cb07f58e9b02E(ptr %.356.val.i, ptr %.356.val375.i, ptr noalias noundef nonnull readonly align 1 %783, i64 noundef %784)
          to label %808 unwind label %.loopexit.split-lp.i.loopexit, !noalias !643

808:                                              ; preds = %806
  %809 = extractvalue { ptr, ptr } %807, 0
  %810 = icmp eq ptr %809, null
  br i1 %810, label %811, label %812

811:                                              ; preds = %808
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !642
  br label %.noexc.i237

812:                                              ; preds = %808
  %813 = extractvalue { ptr, ptr } %807, 1
  %814 = icmp ne ptr %813, null
  call void @llvm.assume(i1 %814)
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !642
  br label %750

.loopexit398:                                     ; preds = %790
  %lpad.loopexit400 = landingpad { ptr, i32 }
          cleanup
  br label %815

.loopexit.split-lp399:                            ; preds = %789
  %lpad.loopexit.split-lp401 = landingpad { ptr, i32 }
          cleanup
  br label %815

815:                                              ; preds = %.loopexit.split-lp399, %.loopexit398
  %lpad.phi402 = phi { ptr, i32 } [ %lpad.loopexit400, %.loopexit398 ], [ %lpad.loopexit.split-lp401, %.loopexit.split-lp399 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uu_tail..follow..files..PathData$GT$17h02ac9cce6aa73f61E"(ptr noalias noundef nonnull align 8 dereferenceable(216) %19) #16
          to label %.body.i unwind label %759, !noalias !643

816:                                              ; preds = %525, %512
  %817 = load i8, ptr %207, align 2, !range !253, !alias.scope !852, !noalias !711, !noundef !4
  %818 = trunc i8 %817 to i1
  br i1 %818, label %819, label %820

819:                                              ; preds = %816
  br i1 %201, label %860, label %858

820:                                              ; preds = %816
  %.val390.i = load i8, ptr %208, align 4, !alias.scope !634, !noalias !711
  %821 = icmp ne i8 %817, 2
  %822 = trunc nuw i8 %.val390.i to i1
  %.0.i427.i = select i1 %821, i1 %822, i1 false
  br i1 %.0.i427.i, label %823, label %.noexc.i237

823:                                              ; preds = %820
  %824 = load i64, ptr %0, align 8, !range !452, !alias.scope !634, !noalias !711, !noundef !4
  %825 = icmp eq i64 %824, 3
  br i1 %825, label %.invoke.i, label %826

826:                                              ; preds = %823
  %827 = load ptr, ptr %493, align 8, !noalias !643, !nonnull !4, !noundef !4
  %828 = load i64, ptr %495, align 8, !noalias !643, !noundef !4
  %.357.val.i = load ptr, ptr %227, align 8, !alias.scope !634, !noalias !711, !nonnull !4, !align !76, !noundef !4
  %.357.val382.i = load ptr, ptr %228, align 8, !alias.scope !634, !noalias !711, !nonnull !4, !align !116, !noundef !4
  %829 = invoke fastcc { ptr, ptr } @_ZN7uu_tail6follow5watch9WatcherRx7unwatch17h2c12ed27e3545ba8E(ptr nonnull %.357.val.i, ptr nonnull %.357.val382.i, ptr noalias noundef nonnull readonly align 1 %827, i64 noundef %828)
          to label %830 unwind label %.loopexit.split-lp.i.loopexit, !noalias !643

830:                                              ; preds = %826
  %831 = extractvalue { ptr, ptr } %829, 0
  %832 = extractvalue { ptr, ptr } %829, 1
  %833 = icmp eq ptr %831, null
  br i1 %833, label %"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h0f4a5eeed551881aE.exit.i", label %834

834:                                              ; preds = %830
  %835 = icmp ne ptr %832, null
  call void @llvm.assume(i1 %835)
  %836 = load ptr, ptr %832, align 8, !invariant.load !4, !noalias !643, !nonnull !4
  invoke void %836(ptr noundef nonnull align 1 %831)
          to label %846 unwind label %837, !noalias !643

837:                                              ; preds = %834
  %838 = landingpad { ptr, i32 }
          cleanup
  %839 = getelementptr inbounds nuw i8, ptr %832, i64 8
  %840 = load i64, ptr %839, align 8, !range !5, !invariant.load !4, !noalias !643
  %841 = getelementptr inbounds nuw i8, ptr %832, i64 16
  %842 = load i64, ptr %841, align 8, !range !6, !invariant.load !4, !noalias !643
  %843 = icmp ult i64 %842, -9223372036854775807
  call void @llvm.assume(i1 %843)
  %844 = icmp eq i64 %840, 0
  br i1 %844, label %.body.i, label %845

845:                                              ; preds = %837
  call void @__rust_dealloc(ptr noundef nonnull %831, i64 noundef range(i64 1, -9223372036854775808) %840, i64 noundef range(i64 1, -9223372036854775807) %842) #15, !noalias !643
  br label %.body.i

846:                                              ; preds = %834
  %847 = getelementptr inbounds nuw i8, ptr %832, i64 8
  %848 = load i64, ptr %847, align 8, !range !5, !invariant.load !4, !noalias !643
  %849 = getelementptr inbounds nuw i8, ptr %832, i64 16
  %850 = load i64, ptr %849, align 8, !range !6, !invariant.load !4, !noalias !643
  %851 = icmp ult i64 %850, -9223372036854775807
  call void @llvm.assume(i1 %851)
  %852 = icmp eq i64 %848, 0
  br i1 %852, label %"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h0f4a5eeed551881aE.exit.i", label %853

853:                                              ; preds = %846
  call void @__rust_dealloc(ptr noundef nonnull %831, i64 noundef range(i64 1, -9223372036854775808) %848, i64 noundef range(i64 1, -9223372036854775807) %850) #15, !noalias !643
  br label %"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h0f4a5eeed551881aE.exit.i"

"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h0f4a5eeed551881aE.exit.i": ; preds = %853, %846, %830
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !642
  %854 = load ptr, ptr %493, align 8, !noalias !643, !nonnull !4, !noundef !4
  %855 = load i64, ptr %495, align 8, !noalias !643, !noundef !4
  invoke void @_ZN7uu_tail6follow5files12FileHandling6remove17h7b7abcf3e9bba519E(ptr noalias noundef nonnull sret({ { i64, [21 x i64] }, { { { i64, ptr, {} }, i64 } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(216) %23, ptr noalias noundef nonnull align 8 dereferenceable(80) %131, ptr noalias noundef nonnull readonly align 1 %854, i64 noundef %855)
          to label %856 unwind label %.loopexit.split-lp.i.loopexit, !noalias !643

856:                                              ; preds = %"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h0f4a5eeed551881aE.exit.i"
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uu_tail..follow..files..PathData$GT$17h02ac9cce6aa73f61E"(ptr noalias noundef nonnull align 8 dereferenceable(216) %23)
          to label %857 unwind label %.loopexit.split-lp.i.loopexit, !noalias !643

857:                                              ; preds = %856
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !642
  br label %.noexc.i237

858:                                              ; preds = %819
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !642
  %859 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %864 unwind label %.loopexit.split-lp.i.loopexit, !noalias !643

860:                                              ; preds = %819
  %861 = load ptr, ptr %493, align 8, !noalias !643, !nonnull !4, !noundef !4
  %862 = load i64, ptr %495, align 8, !noalias !643, !noundef !4
  %863 = invoke noundef align 8 dereferenceable(216) ptr @_ZN7uu_tail6follow5files12FileHandling7get_mut17h0bbc3c1ef788a413E.llvm.14531926216617506853(ptr noalias noundef nonnull align 8 dereferenceable(80) %131, ptr noalias noundef nonnull readonly align 1 %861, i64 noundef %862)
          to label %907 unwind label %.loopexit.split-lp.i.loopexit, !noalias !643

864:                                              ; preds = %858
  %865 = extractvalue { ptr, i64 } %859, 0
  %866 = extractvalue { ptr, i64 } %859, 1
  store ptr %865, ptr %26, align 8, !noalias !642
  store i64 %866, ptr %252, align 8, !noalias !642
  store ptr %26, ptr %27, align 8, !noalias !642
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %253, align 8, !noalias !642
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.48, ptr %28, align 8, !alias.scope !855, !noalias !858
  store i64 2, ptr %254, align 8, !alias.scope !855, !noalias !858
  store ptr null, ptr %255, align 8, !alias.scope !855, !noalias !858
  store ptr %27, ptr %256, align 8, !alias.scope !855, !noalias !858
  store i64 1, ptr %257, align 8, !alias.scope !855, !noalias !858
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %28)
          to label %867 unwind label %.loopexit.split-lp.i.loopexit, !noalias !643

867:                                              ; preds = %864
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !642
  store ptr %98, ptr %24, align 8, !noalias !642
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %258, align 8, !noalias !642
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.84, ptr %259, align 8, !noalias !642
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %260, align 8, !noalias !642
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.82, ptr %25, align 8, !alias.scope !861, !noalias !864
  store i64 3, ptr %261, align 8, !alias.scope !861, !noalias !864
  store ptr null, ptr %262, align 8, !alias.scope !861, !noalias !864
  store ptr %24, ptr %263, align 8, !alias.scope !861, !noalias !864
  store i64 2, ptr %264, align 8, !alias.scope !861, !noalias !864
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %25)
          to label %868 unwind label %.loopexit.split-lp.i.loopexit, !noalias !643

868:                                              ; preds = %867
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !642
  call void @llvm.experimental.noalias.scope.decl(metadata !867)
  call void @llvm.experimental.noalias.scope.decl(metadata !870)
  %869 = load ptr, ptr %136, align 8, !alias.scope !873, !noalias !874, !nonnull !4, !noundef !4
  %870 = load i64, ptr %138, align 8, !alias.scope !873, !noalias !874, !noundef !4
  %871 = getelementptr i8, ptr %869, i64 %870
  %872 = getelementptr i8, ptr %871, i64 1
  %873 = load <16 x i8>, ptr %869, align 16, !noalias !876
  %874 = icmp slt <16 x i8> %873, zeroinitializer
  %875 = bitcast <16 x i1> %874 to i16
  %876 = xor i16 %875, -1
  %877 = getelementptr inbounds nuw i8, ptr %869, i64 16
  %878 = load i64, ptr %132, align 8, !alias.scope !873, !noalias !874, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !881
  store ptr %869, ptr %12, align 8, !noalias !881
  store ptr %877, ptr %.sroa.0.sroa.2.0..sroa_idx.i.i239, align 8, !noalias !881
  store ptr %872, ptr %.sroa.0.sroa.3.0..sroa_idx.i.i240, align 8, !noalias !881
  store i16 %876, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i241, align 8, !noalias !881
  store i64 %878, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i242, align 8, !noalias !881
  %879 = icmp eq i64 %878, 0
  br i1 %879, label %.noexc430._crit_edge.i, label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hade0d949a1a27019E.exit.i.i243"

thread-pre-split.i.i244:                          ; preds = %.noexc432.i
  %.pr.i.i245 = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i242, align 8, !alias.scope !882, !noalias !881
  %880 = icmp eq i64 %.pr.i.i245, 0
  br i1 %880, label %.noexc430._crit_edge.i, label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hade0d949a1a27019E.exit.i.i243"

"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hade0d949a1a27019E.exit.i.i243": ; preds = %868, %thread-pre-split.i.i244
  %881 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf4b582cfc6b57ecfE.llvm.12045032913758901997"(ptr noalias noundef nonnull align 8 dereferenceable(40) %12)
          to label %.noexc430.i unwind label %.loopexit.i, !noalias !643

.noexc430.i:                                      ; preds = %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hade0d949a1a27019E.exit.i.i243"
  %882 = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i242, align 8, !alias.scope !882, !noalias !881, !noundef !4
  %883 = add i64 %882, -1
  store i64 %883, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i242, align 8, !alias.scope !882, !noalias !881
  %884 = icmp ne ptr %881, null
  %885 = getelementptr i8, ptr %881, i64 -240
  %886 = icmp ne ptr %885, null
  %887 = and i1 %884, %886
  br i1 %887, label %888, label %.noexc430._crit_edge.i

888:                                              ; preds = %.noexc430.i
  %889 = getelementptr i8, ptr %881, i64 -232
  %890 = load ptr, ptr %889, align 8, !noalias !887, !nonnull !4, !noundef !4
  %891 = getelementptr i8, ptr %881, i64 -224
  %892 = load i64, ptr %891, align 8, !noalias !887, !noundef !4
  %893 = invoke noundef zeroext i1 @_ZN7uu_tail5paths16path_is_tailable17h67f56ba782edff77E.llvm.1595114882763162607(ptr noalias noundef nonnull readonly align 1 %890, i64 noundef %892)
          to label %.noexc431.i unwind label %.loopexit.i, !noalias !643

.noexc431.i:                                      ; preds = %888
  br i1 %893, label %.thread494.i, label %894

894:                                              ; preds = %.noexc431.i
  %895 = invoke noundef zeroext i1 @"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$8is_stdin17he719483ea8775764E"(ptr noalias noundef nonnull readonly align 1 %890, i64 noundef %892)
          to label %.noexc432.i unwind label %.loopexit.i, !noalias !643

.noexc432.i:                                      ; preds = %894
  br i1 %895, label %.thread494.i, label %thread-pre-split.i.i244

.thread494.i:                                     ; preds = %.noexc432.i, %.noexc431.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !881
  br label %904

.noexc430._crit_edge.i:                           ; preds = %.noexc430.i, %thread-pre-split.i.i244, %868
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !881
  %896 = load i8, ptr %265, align 1, !range !83, !alias.scope !634, !noalias !711
  %897 = trunc nuw i8 %896 to i1
  br i1 %897, label %898, label %904

898:                                              ; preds = %.noexc430._crit_edge.i
  %899 = invoke { ptr, ptr } @_ZN6uucore4mods5error12USimpleError3new17h002dd57a734e4f4dE(i32 noundef 1, ptr noalias noundef nonnull readonly align 1 @anon.a452aa5e26af69a11c0889dfc0019aa2.74, i64 noundef 18)
          to label %900 unwind label %.loopexit.split-lp.i.loopexit.split-lp, !noalias !643

900:                                              ; preds = %898
  %901 = extractvalue { ptr, ptr } %899, 0
  %902 = extractvalue { ptr, ptr } %899, 1
  br label %750

903:                                              ; preds = %757, %753, %.noexc421.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !832
  call void @llvm.lifetime.end.p0(ptr nonnull %98), !noalias !642
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hdc4f69c2373df4b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %99)
          to label %.thread334 unwind label %.loopexit.split-lp389

.thread334:                                       ; preds = %903
  call void @llvm.lifetime.end.p0(ptr nonnull %99), !noalias !642
  br label %.loopexit409

904:                                              ; preds = %968, %940, %"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$9is_orphan17h9c56f2d02dfdd95eE.exit.i", %.noexc430._crit_edge.i, %.thread494.i
  %905 = load ptr, ptr %493, align 8, !noalias !643, !nonnull !4, !noundef !4
  %906 = load i64, ptr %495, align 8, !noalias !643, !noundef !4
  invoke void @_ZN7uu_tail6follow5files12FileHandling12reset_reader17h3e01979c87027832E(ptr noalias noundef nonnull align 8 dereferenceable(80) %131, ptr noalias noundef nonnull readonly align 1 %905, i64 noundef %906)
          to label %.noexc.i237 unwind label %.loopexit.split-lp.i.loopexit, !noalias !643

907:                                              ; preds = %860
  %908 = load i64, ptr %863, align 8, !range !281, !noalias !643, !noundef !4
  %909 = icmp eq i64 %908, 2
  br i1 %909, label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit435.i", label %910

910:                                              ; preds = %907
  %911 = getelementptr inbounds nuw i8, ptr %863, i64 56
  %912 = load i32, ptr %911, align 8, !alias.scope !888, !noalias !643, !noundef !4
  %913 = trunc i32 %912 to i16
  %trunc.i433.i = and i16 %913, -4096
  switch i16 %trunc.i433.i, label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit435.i" [
    i16 -32768, label %921
    i16 8192, label %921
    i16 4096, label %921
  ]

"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit435.i": ; preds = %936, %925, %910, %907
  %914 = load ptr, ptr %493, align 8, !noalias !643, !nonnull !4, !noundef !4
  %915 = load i64, ptr %495, align 8, !noalias !643, !noundef !4
  %916 = invoke { ptr, i64 } @_ZN3std4path4Path6parent17h57b498b035b50165E(ptr noalias noundef nonnull readonly align 1 %914, i64 noundef %915)
          to label %.noexc437.i unwind label %.loopexit.split-lp.i.loopexit, !noalias !643

.noexc437.i:                                      ; preds = %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit435.i"
  %917 = extractvalue { ptr, i64 } %916, 0
  %.not.i436.i = icmp eq ptr %917, null
  br i1 %.not.i436.i, label %"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$9is_orphan17h9c56f2d02dfdd95eE.exit.thread.i", label %918

918:                                              ; preds = %.noexc437.i
  %919 = extractvalue { ptr, i64 } %916, 1
  %920 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %917, i64 noundef %919)
          to label %"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$9is_orphan17h9c56f2d02dfdd95eE.exit.i" unwind label %.loopexit.split-lp.i.loopexit, !noalias !643

921:                                              ; preds = %910, %910, %910
  %922 = load ptr, ptr %493, align 8, !noalias !643, !nonnull !4, !noundef !4
  %923 = load i64, ptr %495, align 8, !noalias !643, !noundef !4
  %924 = invoke noundef align 8 dereferenceable(216) ptr @_ZN7uu_tail6follow5files12FileHandling3get17hbdf0911c94bf2af6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %131, ptr noalias noundef nonnull readonly align 1 %922, i64 noundef %923)
          to label %925 unwind label %.loopexit.split-lp.i.loopexit, !noalias !643

925:                                              ; preds = %921
  %926 = getelementptr inbounds nuw i8, ptr %924, i64 200
  %927 = load ptr, ptr %926, align 8, !noalias !643, !noundef !4
  %.not345.i = icmp eq ptr %927, null
  br i1 %.not345.i, label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit435.i", label %928

928:                                              ; preds = %925
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !642
  %929 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %930 unwind label %.loopexit.split-lp.i.loopexit, !noalias !643

930:                                              ; preds = %928
  %931 = extractvalue { ptr, i64 } %929, 0
  %932 = extractvalue { ptr, i64 } %929, 1
  store ptr %931, ptr %42, align 8, !noalias !642
  store i64 %932, ptr %266, align 8, !noalias !642
  store ptr %42, ptr %43, align 8, !noalias !642
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %267, align 8, !noalias !642
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.48, ptr %44, align 8, !alias.scope !891, !noalias !894
  store i64 2, ptr %268, align 8, !alias.scope !891, !noalias !894
  store ptr null, ptr %269, align 8, !alias.scope !891, !noalias !894
  store ptr %43, ptr %270, align 8, !alias.scope !891, !noalias !894
  store i64 1, ptr %271, align 8, !alias.scope !891, !noalias !894
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %44)
          to label %933 unwind label %.loopexit.split-lp.i.loopexit, !noalias !643

933:                                              ; preds = %930
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !642
  %934 = load ptr, ptr %272, align 8, !noalias !642, !nonnull !4, !noundef !4
  %935 = load i64, ptr %273, align 8, !noalias !642, !noundef !4
  store i64 0, ptr %39, align 8, !noalias !642
  store ptr %934, ptr %.sroa.4276.0..sroa_idx.i, align 8, !noalias !642
  store i64 %935, ptr %.sroa.5277.0..sroa_idx.i, align 8, !noalias !642
  store i8 1, ptr %274, align 8, !noalias !642
  store ptr %39, ptr %40, align 8, !noalias !642
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %275, align 8, !noalias !642
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.88, ptr %276, align 8, !noalias !642
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %277, align 8, !noalias !642
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.84, ptr %278, align 8, !noalias !642
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %279, align 8, !noalias !642
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.86, ptr %41, align 8, !alias.scope !897, !noalias !900
  store i64 4, ptr %280, align 8, !alias.scope !897, !noalias !900
  store ptr null, ptr %281, align 8, !alias.scope !897, !noalias !900
  store ptr %40, ptr %282, align 8, !alias.scope !897, !noalias !900
  store i64 3, ptr %283, align 8, !alias.scope !897, !noalias !900
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %41)
          to label %936 unwind label %.loopexit.split-lp.i.loopexit, !noalias !643

936:                                              ; preds = %933
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !642
  br label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit435.i"

"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$9is_orphan17h9c56f2d02dfdd95eE.exit.i": ; preds = %918
  br i1 %920, label %904, label %"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$9is_orphan17h9c56f2d02dfdd95eE.exit.thread.i"

"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$9is_orphan17h9c56f2d02dfdd95eE.exit.thread.i": ; preds = %"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$9is_orphan17h9c56f2d02dfdd95eE.exit.i", %.noexc437.i
  %937 = load ptr, ptr %209, align 8, !alias.scope !634, !noalias !711, !nonnull !4, !noundef !4
  %938 = load i64, ptr %210, align 8, !alias.scope !634, !noalias !711, !noundef !4
  %939 = invoke noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h0443a2c9cf08ba78E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %489, ptr noalias noundef nonnull readonly align 8 %937, i64 noundef %938)
          to label %940 unwind label %.loopexit.split-lp.i.loopexit, !noalias !643

940:                                              ; preds = %"_ZN63_$LT$std..path..Path$u20$as$u20$uu_tail..paths..PathExtTail$GT$9is_orphan17h9c56f2d02dfdd95eE.exit.thread.i"
  br i1 %939, label %904, label %941

941:                                              ; preds = %940
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !642
  %942 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %943 unwind label %.loopexit.split-lp.i.loopexit, !noalias !643

943:                                              ; preds = %941
  %944 = extractvalue { ptr, i64 } %942, 0
  %945 = extractvalue { ptr, i64 } %942, 1
  store ptr %944, ptr %36, align 8, !noalias !642
  store i64 %945, ptr %285, align 8, !noalias !642
  store ptr %36, ptr %37, align 8, !noalias !642
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %286, align 8, !noalias !642
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.48, ptr %38, align 8, !alias.scope !903, !noalias !906
  store i64 2, ptr %287, align 8, !alias.scope !903, !noalias !906
  store ptr null, ptr %288, align 8, !alias.scope !903, !noalias !906
  store ptr %37, ptr %289, align 8, !alias.scope !903, !noalias !906
  store i64 1, ptr %290, align 8, !alias.scope !903, !noalias !906
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %38)
          to label %946 unwind label %.loopexit.split-lp.i.loopexit, !noalias !643

946:                                              ; preds = %943
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !642
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.90, ptr %35, align 8, !noalias !642
  store i64 1, ptr %291, align 8, !noalias !642
  store ptr null, ptr %292, align 8, !noalias !642
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.10, ptr %293, align 8, !noalias !642
  store i64 0, ptr %294, align 8, !noalias !642
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %35)
          to label %947 unwind label %.loopexit.split-lp.i.loopexit, !noalias !643

947:                                              ; preds = %946
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !642
  %948 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %949 unwind label %.loopexit.split-lp.i.loopexit, !noalias !643

949:                                              ; preds = %947
  %950 = extractvalue { ptr, i64 } %948, 0
  %951 = extractvalue { ptr, i64 } %948, 1
  store ptr %950, ptr %32, align 8, !noalias !642
  store i64 %951, ptr %295, align 8, !noalias !642
  store ptr %32, ptr %33, align 8, !noalias !642
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %296, align 8, !noalias !642
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.48, ptr %34, align 8, !alias.scope !909, !noalias !912
  store i64 2, ptr %297, align 8, !alias.scope !909, !noalias !912
  store ptr null, ptr %298, align 8, !alias.scope !909, !noalias !912
  store ptr %33, ptr %299, align 8, !alias.scope !909, !noalias !912
  store i64 1, ptr %300, align 8, !alias.scope !909, !noalias !912
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %34)
          to label %952 unwind label %.loopexit.split-lp.i.loopexit, !noalias !643

952:                                              ; preds = %949
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !642
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.52, ptr %30, align 8, !noalias !642
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %301, align 8, !noalias !642
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.92, ptr %31, align 8, !alias.scope !915, !noalias !918
  store i64 2, ptr %302, align 8, !alias.scope !915, !noalias !918
  store ptr null, ptr %303, align 8, !alias.scope !915, !noalias !918
  store ptr %30, ptr %304, align 8, !alias.scope !915, !noalias !918
  store i64 1, ptr %305, align 8, !alias.scope !915, !noalias !918
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %31)
          to label %953 unwind label %.loopexit.split-lp.i.loopexit, !noalias !643

953:                                              ; preds = %952
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !642
  call void @llvm.experimental.noalias.scope.decl(metadata !921)
  %954 = load ptr, ptr %493, align 8, !alias.scope !921, !noalias !924, !nonnull !4, !noundef !4
  %955 = load i64, ptr %495, align 8, !alias.scope !921, !noalias !924, !noundef !4
  %956 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef %955, i1 noundef zeroext false)
          to label %957 unwind label %.loopexit.split-lp.i.loopexit, !noalias !643

957:                                              ; preds = %953
  %958 = extractvalue { i64, ptr } %956, 0
  %959 = extractvalue { i64, ptr } %956, 1
  %960 = icmp ne ptr %959, null
  call void @llvm.assume(i1 %960)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %959, ptr nonnull readonly align 1 %954, i64 %955, i1 false), !noalias !926
  store i64 %958, ptr %29, align 8, !noalias !642
  store ptr %959, ptr %.sroa.0286.sroa.4.0..sroa_idx.i, align 8, !noalias !642
  store i64 %955, ptr %.sroa.0286.sroa.5.0..sroa_idx.i, align 8, !noalias !642
  invoke fastcc void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf9e2899c6020962bE"(ptr noalias noundef align 8 dereferenceable(24) %284, ptr noalias noundef align 8 captures(none) dereferenceable(24) %29)
          to label %961 unwind label %.loopexit.split-lp.i.loopexit, !noalias !643

961:                                              ; preds = %957
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !642
  %962 = load i64, ptr %0, align 8, !range !452, !alias.scope !634, !noalias !711, !noundef !4
  %963 = icmp eq i64 %962, 3
  br i1 %963, label %.invoke.i, label %964

964:                                              ; preds = %961
  %965 = load ptr, ptr %493, align 8, !noalias !643, !nonnull !4, !noundef !4
  %966 = load i64, ptr %495, align 8, !noalias !643, !noundef !4
  %.358.val.i = load ptr, ptr %227, align 8, !alias.scope !634, !noalias !711, !nonnull !4, !align !76, !noundef !4
  %.358.val381.i = load ptr, ptr %228, align 8, !alias.scope !634, !noalias !711, !nonnull !4, !align !116, !noundef !4
  %967 = invoke fastcc { ptr, ptr } @_ZN7uu_tail6follow5watch9WatcherRx7unwatch17h2c12ed27e3545ba8E(ptr nonnull %.358.val.i, ptr nonnull %.358.val381.i, ptr noalias noundef nonnull readonly align 1 %965, i64 noundef %966)
          to label %968 unwind label %.loopexit.split-lp.i.loopexit, !noalias !643

968:                                              ; preds = %964
  %969 = extractvalue { ptr, ptr } %967, 0
  %970 = extractvalue { ptr, ptr } %967, 1
  invoke fastcc void @"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h0f4a5eeed551881aE"(ptr %969, ptr %970)
          to label %904 unwind label %.loopexit.split-lp.i.loopexit, !noalias !643

.thread.i:                                        ; preds = %.thread470.i.loopexit, %.thread470.i.loopexit.split-lp, %.body.i
  %.pn351469.i = phi { ptr, i32 } [ %.pn.i238, %.body.i ], [ %lpad.loopexit392, %.thread470.i.loopexit ], [ %lpad.loopexit.split-lp393, %.thread470.i.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hdc4f69c2373df4b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %99) #16
          to label %.body250 unwind label %759, !noalias !643

971:                                              ; preds = %.noexc248, %503, %506
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !645
  call void @llvm.lifetime.end.p0(ptr nonnull %98), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %99), !noalias !642
  %972 = icmp eq i64 %.sroa.0309.0.copyload, -9223372036854775808
  br i1 %972, label %.loopexit409, label %973

973:                                              ; preds = %971
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hdc4f69c2373df4b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %122)
          to label %976 unwind label %974

.loopexit409:                                     ; preds = %971, %.thread334
  %.sroa.12.1339 = phi ptr [ %.sroa.12.0, %.thread334 ], [ %.sroa.12.0.copyload, %971 ]
  %.sroa.7.1338 = phi ptr [ %.sroa.7.0, %.thread334 ], [ %.sroa.7.0.copyload, %971 ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$notify..event..Event$GT$17h1b598c5aecc4c52cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %121)
          to label %977 unwind label %.loopexit.split-lp.loopexit.split-lp

974:                                              ; preds = %973
  %975 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0309.0.copyload, ptr %122, align 8
  store ptr %.sroa.7.0.copyload, ptr %235, align 8
  store ptr %.sroa.12.0.copyload, ptr %236, align 8
  br label %.body250

976:                                              ; preds = %973
  store i64 %.sroa.0309.0.copyload, ptr %122, align 8
  store ptr %.sroa.7.0.copyload, ptr %235, align 8
  store ptr %.sroa.12.0.copyload, ptr %236, align 8
  br label %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit.thread

.body234:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %482, %476, %1057, %.body264, %1005, %.body250
  %.1164 = phi i8 [ 1, %1057 ], [ 1, %.body250 ], [ 0, %.body264 ], [ 1, %1005 ], [ 1, %482 ], [ 1, %476 ], [ 1, %.loopexit ], [ 1, %.loopexit.split-lp.loopexit ], [ %.0163.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %.1158 = phi i8 [ %.5162, %1057 ], [ 1, %.body250 ], [ 0, %.body264 ], [ 0, %1005 ], [ 1, %482 ], [ 1, %476 ], [ %.5162, %.loopexit ], [ %.0157.ph.ph, %.loopexit.split-lp.loopexit ], [ %.0163.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %.1155 = phi i1 [ %.5, %1057 ], [ false, %.body250 ], [ true, %.body264 ], [ true, %1005 ], [ false, %482 ], [ false, %476 ], [ %.5, %.loopexit ], [ %.0154.ph.ph, %.loopexit.split-lp.loopexit ], [ %.0154.ph.ph384, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn186 = phi { ptr, i32 } [ %1058, %1057 ], [ %.pn, %.body250 ], [ %eh.lpad-body265, %.body264 ], [ %lpad.phi382, %1005 ], [ %483, %482 ], [ %477, %476 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit385, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp386, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hdc4f69c2373df4b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %122) #16
          to label %1070 unwind label %978

.loopexit:                                        ; preds = %1065
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body234

.loopexit.split-lp.loopexit:                      ; preds = %1046, %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$notify..event..EventAttributesInner$GT$$GT$17hf9516b0b05f1a6f2E.llvm.12436615190307095759.exit.i.i.i", %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit258.thread
  %.0157.ph.ph = phi i8 [ 0, %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit258.thread ], [ 1, %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$notify..event..EventAttributesInner$GT$$GT$17hf9516b0b05f1a6f2E.llvm.12436615190307095759.exit.i.i.i" ], [ %.5162, %1046 ]
  %.0154.ph.ph = phi i1 [ true, %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit258.thread ], [ false, %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$notify..event..EventAttributesInner$GT$$GT$17hf9516b0b05f1a6f2E.llvm.12436615190307095759.exit.i.i.i" ], [ %.5, %1046 ]
  %lpad.loopexit385 = landingpad { ptr, i32 }
          cleanup
  br label %.body234

.loopexit.split-lp.loopexit.split-lp:             ; preds = %1098, %1092, %1044, %1026, %1020, %.loopexit409
  %.0163.ph.ph = phi i8 [ 1, %1098 ], [ 1, %1092 ], [ 1, %.loopexit409 ], [ 0, %1044 ], [ 1, %1026 ], [ 1, %1020 ]
  %.0154.ph.ph384 = phi i1 [ true, %1098 ], [ true, %1092 ], [ false, %.loopexit409 ], [ true, %1044 ], [ true, %1026 ], [ true, %1020 ]
  %lpad.loopexit.split-lp386 = landingpad { ptr, i32 }
          cleanup
  br label %.body234

977:                                              ; preds = %.loopexit409
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  br label %.loopexit367

.loopexit367:                                     ; preds = %1087, %1100, %1045, %1028, %977
  %.3166 = phi i8 [ 1, %1100 ], [ 1, %977 ], [ 0, %1045 ], [ 1, %1028 ], [ 1, %1087 ]
  %.3160 = phi i8 [ 1, %1100 ], [ 1, %977 ], [ 0, %1045 ], [ 1, %1028 ], [ %.5162, %1087 ]
  %.3 = phi i1 [ true, %1100 ], [ false, %977 ], [ true, %1045 ], [ true, %1028 ], [ %.5, %1087 ]
  %.sroa.11.2 = phi ptr [ %1102, %1100 ], [ %.sroa.12.1339, %977 ], [ @anon.3949a2edd4b15aa2c2251f6dc99c65da.31.llvm.16008789196938893882, %1045 ], [ %1030, %1028 ], [ %1091, %1087 ]
  %.sroa.0.2 = phi ptr [ %1101, %1100 ], [ %.sroa.7.1338, %977 ], [ %1037, %1045 ], [ %1029, %1028 ], [ %1089, %1087 ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hdc4f69c2373df4b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %122)
          to label %1103 unwind label %.loopexit.split-lp411

978:                                              ; preds = %1137, %1136, %1133, %1129, %.body264, %1005, %.body234, %.body250, %.body219
  %979 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

"_ZN4core3ptr41drop_in_place$LT$notify..event..Event$GT$17h1b598c5aecc4c52cE.exit": ; preds = %478, %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$notify..event..EventAttributesInner$GT$$GT$17hf9516b0b05f1a6f2E.llvm.12436615190307095759.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  br label %980

980:                                              ; preds = %460, %1019, %"_ZN4core3ptr41drop_in_place$LT$notify..event..Event$GT$17h1b598c5aecc4c52cE.exit"
  %.5162 = phi i8 [ 1, %"_ZN4core3ptr41drop_in_place$LT$notify..event..Event$GT$17h1b598c5aecc4c52cE.exit" ], [ 0, %1019 ], [ 1, %460 ]
  %.5 = phi i1 [ false, %"_ZN4core3ptr41drop_in_place$LT$notify..event..Event$GT$17h1b598c5aecc4c52cE.exit" ], [ true, %1019 ], [ true, %460 ]
  %981 = load i8, ptr %265, align 1, !range !83, !noundef !4
  %982 = trunc nuw i8 %981 to i1
  %.not = xor i1 %982, true
  %brmerge = or i1 %206, %.not
  br i1 %brmerge, label %1060, label %1046

983:                                              ; preds = %458
  %.val211 = load ptr, ptr %237, align 8, !nonnull !4, !noundef !4
  %984 = ptrtoint ptr %.val211 to i64
  %985 = and i64 %984, 3
  switch i64 %985, label %default.unreachable [
    i64 2, label %987
    i64 3, label %986
    i64 0, label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit
    i64 1, label %988
  ]

default.unreachable:                              ; preds = %983
  unreachable

986:                                              ; preds = %983
  %switch362 = icmp ult ptr %.val211, inttoptr (i64 4294967296 to ptr)
  br i1 %switch362, label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread342, label %1033

987:                                              ; preds = %983
  %.mask = and i64 %984, -4294967296
  %cond = icmp eq i64 %.mask, 8589934592
  br i1 %cond, label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread342, label %1033

988:                                              ; preds = %983
  %989 = getelementptr i8, ptr %.val211, i64 -1
  %990 = icmp ne ptr %989, null
  call void @llvm.assume(i1 %990)
  br label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit

_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit: ; preds = %983, %988
  %.sink = phi i64 [ 15, %988 ], [ 16, %983 ]
  %991 = getelementptr i8, ptr %.val211, i64 %.sink
  %.0.i252 = load i8, ptr %991, align 8, !range !929, !noundef !4
  %992 = icmp eq i8 %.0.i252, 0
  br i1 %992, label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread342, label %1033

_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread342: ; preds = %986, %987, %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %238, i64 24, i1 false)
  %993 = load i64, ptr %239, align 8, !noundef !4
  %.not179 = icmp eq i64 %993, 0
  br i1 %.not179, label %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit258.thread, label %994

994:                                              ; preds = %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread342
  %995 = load ptr, ptr %240, align 8, !nonnull !4
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 8
  %997 = load ptr, ptr %996, align 8, !nonnull !4, !noundef !4
  %998 = getelementptr inbounds nuw i8, ptr %995, i64 16
  %999 = load i64, ptr %998, align 8, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !930)
  call void @llvm.experimental.noalias.scope.decl(metadata !933)
  %1000 = load i64, ptr %132, align 8, !alias.scope !936, !noalias !937, !noundef !4
  %1001 = icmp eq i64 %1000, 0
  br i1 %1001, label %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit258.thread, label %1002

1002:                                             ; preds = %994
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !940
  invoke void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.8887292442108523257"(ptr noalias noundef nonnull sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 captures(none) dereferenceable(72) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %241)
          to label %.noexc254 unwind label %.loopexit378

.noexc254:                                        ; preds = %1002
  invoke void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h271f0323ab63fe04E"(ptr noalias noundef nonnull readonly align 1 %997, i64 noundef %999, ptr noalias noundef nonnull align 8 dereferenceable(72) %11)
          to label %.noexc255 unwind label %.loopexit378

.noexc255:                                        ; preds = %.noexc254
  %1003 = invoke noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hea387a2f75959945E.llvm.8887292442108523257"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %11)
          to label %.noexc256 unwind label %.loopexit378

.noexc256:                                        ; preds = %.noexc255
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !940
  %1004 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h039790e750594d9aE.llvm.14531926216617506853"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %136, i64 noundef %1003, ptr noalias noundef nonnull readonly align 1 %997, i64 noundef %999)
          to label %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit258 unwind label %.loopexit378

_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit258.thread: ; preds = %994, %"_ZN4core3ptr80drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$17hedbaf2681f2ebdc7E.exit", %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit258, %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread342
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hdc4f69c2373df4b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %120)
          to label %1019 unwind label %.loopexit.split-lp.loopexit

.loopexit378:                                     ; preds = %1010, %1002, %.noexc254, %.noexc255, %.noexc256, %1018
  %lpad.loopexit380 = landingpad { ptr, i32 }
          cleanup
  br label %1005

.loopexit.split-lp379:                            ; preds = %1009
  %lpad.loopexit.split-lp381 = landingpad { ptr, i32 }
          cleanup
  br label %1005

1005:                                             ; preds = %.loopexit.split-lp379, %.loopexit378
  %lpad.phi382 = phi { ptr, i32 } [ %lpad.loopexit380, %.loopexit378 ], [ %lpad.loopexit.split-lp381, %.loopexit.split-lp379 ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hdc4f69c2373df4b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %120) #16
          to label %.body234 unwind label %978

_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit258: ; preds = %.noexc256
  %.not365 = icmp eq ptr %1004, null
  br i1 %.not365, label %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit258.thread, label %1006

1006:                                             ; preds = %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit258
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  %1007 = load i64, ptr %0, align 8, !range !452, !noundef !4
  %1008 = icmp eq i64 %1007, 3
  br i1 %1008, label %1009, label %1010

1009:                                             ; preds = %1006
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.95) #18
          to label %457 unwind label %.loopexit.split-lp379

1010:                                             ; preds = %1006
  %1011 = load ptr, ptr %227, align 8, !nonnull !4, !align !76, !noundef !4
  %1012 = load ptr, ptr %228, align 8, !nonnull !4, !align !116, !noundef !4
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 32
  %1014 = load ptr, ptr %1013, align 8, !invariant.load !4, !nonnull !4
  invoke void %1014(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %119, ptr noundef nonnull align 1 %1011, ptr noalias noundef nonnull readonly align 1 %997, i64 noundef %999)
          to label %1015 unwind label %.loopexit378

1015:                                             ; preds = %1010
  %1016 = load i64, ptr %119, align 8, !range !225, !alias.scope !944, !noundef !4
  %1017 = icmp eq i64 %1016, 6
  br i1 %1017, label %"_ZN4core3ptr80drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$17hedbaf2681f2ebdc7E.exit", label %1018

1018:                                             ; preds = %1015
  invoke void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17ha1d32bd4627093c0E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %119)
          to label %"_ZN4core3ptr80drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$17hedbaf2681f2ebdc7E.exit" unwind label %.loopexit378

"_ZN4core3ptr80drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$notify..error..Error$GT$$GT$17hedbaf2681f2ebdc7E.exit": ; preds = %1015, %1018
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit258.thread

1019:                                             ; preds = %_ZN7uu_tail6follow5files12FileHandling12contains_key17h2e6c98d7cd146a47E.exit258.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %980

1020:                                             ; preds = %458
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.52, ptr %116, align 8
  %1021 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %1021, align 8
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.97, ptr %117, align 8, !alias.scope !947, !noalias !950
  %1022 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 2, ptr %1022, align 8, !alias.scope !947, !noalias !950
  %1023 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store ptr null, ptr %1023, align 8, !alias.scope !947, !noalias !950
  %1024 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr %116, ptr %1024, align 8, !alias.scope !947, !noalias !950
  %1025 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store i64 1, ptr %1025, align 8, !alias.scope !947, !noalias !950
  invoke fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %118, ptr noalias noundef align 8 captures(none) dereferenceable(48) %117)
          to label %1026 unwind label %.loopexit.split-lp.loopexit.split-lp

1026:                                             ; preds = %1020
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  %1027 = invoke { ptr, ptr } @_ZN6uucore4mods5error12USimpleError3new17h158535bfaedd7d9bE(i32 noundef 1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %118)
          to label %1028 unwind label %.loopexit.split-lp.loopexit.split-lp

1028:                                             ; preds = %1026
  %1029 = extractvalue { ptr, ptr } %1027, 0
  %1030 = extractvalue { ptr, ptr } %1027, 1
  br label %.loopexit367

1031:                                             ; preds = %1033
  %1032 = landingpad { ptr, i32 }
          cleanup
  br label %.body264

.body264:                                         ; preds = %1040, %1031
  %eh.lpad-body265 = phi { ptr, i32 } [ %1032, %1031 ], [ %1041, %1040 ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17ha1d32bd4627093c0E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %115) #16
          to label %.body234 unwind label %978

1033:                                             ; preds = %986, %987, %458, %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %115, ptr noundef nonnull align 8 dereferenceable(56) %123, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  store ptr %115, ptr %113, align 8
  %1034 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr @"_ZN59_$LT$notify..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hcef814b19344493aE", ptr %1034, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !953
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.99, ptr %10, align 8, !noalias !964
  %.sroa.5311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %.sroa.5311.0..sroa_idx, align 8, !noalias !964
  %.sroa.7312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %113, ptr %.sroa.7312.0..sroa_idx, align 8, !noalias !964
  %.sroa.8313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 1, ptr %.sroa.8313.0..sroa_idx, align 8, !noalias !964
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !964
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %114, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %1031

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %1033
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !953
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !965
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %114, i64 24, i1 false)
  %1035 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 1, ptr %1035, align 8, !noalias !965
  %1036 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16008789196938893882(ptr noalias noundef nonnull readonly align 1 @anon.3949a2edd4b15aa2c2251f6dc99c65da.4.llvm.16008789196938893882, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i262 unwind label %1040, !noalias !965

.noexc.i262:                                      ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %1037 = extractvalue { ptr, i64 } %1036, 0
  %1038 = icmp eq ptr %1037, null
  br i1 %1038, label %1039, label %1044

1039:                                             ; preds = %.noexc.i262
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #18
          to label %.noexc1.i263 unwind label %1040, !noalias !965

.noexc1.i263:                                     ; preds = %1039
  unreachable

1040:                                             ; preds = %1039, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %1041 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h3be05ecead55a351E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #16
          to label %.body264 unwind label %1042, !noalias !965

1042:                                             ; preds = %1040
  %1043 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !965
  unreachable

1044:                                             ; preds = %.noexc.i262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1037, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !965
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !965
  invoke void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17ha1d32bd4627093c0E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %115)
          to label %1045 unwind label %.loopexit.split-lp.loopexit.split-lp

1045:                                             ; preds = %1044
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  br label %.loopexit367

1046:                                             ; preds = %980
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.experimental.noalias.scope.decl(metadata !968)
  call void @llvm.experimental.noalias.scope.decl(metadata !971)
  %1047 = load ptr, ptr %136, align 8, !alias.scope !974, !noalias !975, !nonnull !4, !noundef !4
  %1048 = load i64, ptr %138, align 8, !alias.scope !974, !noalias !975, !noundef !4
  %1049 = getelementptr i8, ptr %1047, i64 %1048
  %1050 = getelementptr i8, ptr %1049, i64 1
  %1051 = load <16 x i8>, ptr %1047, align 16, !noalias !978
  %1052 = icmp slt <16 x i8> %1051, zeroinitializer
  %1053 = bitcast <16 x i1> %1052 to i16
  %1054 = xor i16 %1053, -1
  %1055 = getelementptr inbounds nuw i8, ptr %1047, i64 16
  %1056 = load i64, ptr %132, align 8, !alias.scope !974, !noalias !975, !noundef !4
  store ptr %1047, ptr %107, align 8
  store ptr %1055, ptr %.sroa.4315.0..sroa_idx, align 8
  store ptr %1050, ptr %.sroa.5316.0..sroa_idx, align 8
  store i16 %1054, ptr %.sroa.6317.0..sroa_idx, align 8
  store i64 %1056, ptr %.sroa.7319.0..sroa_idx, align 8
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h97bfc8889f6109b1E.llvm.7451195827204442376"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %108, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %107)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h12f408c5fe9b4a4fE.exit" unwind label %.loopexit.split-lp.loopexit

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h12f408c5fe9b4a4fE.exit": ; preds = %1046
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hdc4f69c2373df4b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %122)
          to label %1059 unwind label %1057

1057:                                             ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h12f408c5fe9b4a4fE.exit"
  %1058 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %108, i64 24, i1 false)
  br label %.body234

1059:                                             ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h12f408c5fe9b4a4fE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %108, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %1060

1060:                                             ; preds = %1059, %980
  %.val207 = load ptr, ptr %235, align 8, !nonnull !4, !noundef !4
  %.val208 = load i64, ptr %236, align 8, !noundef !4
  %1061 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } } }, ptr %.val207, i64 %.val208
  br label %1062

1062:                                             ; preds = %1087, %1060
  %.sroa.0320.0 = phi ptr [ %.val207, %1060 ], [ %1088, %1087 ]
  %1063 = icmp eq ptr %.sroa.0320.0, %1061
  br i1 %1063, label %1064, label %1065

1064:                                             ; preds = %1062
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hdc4f69c2373df4b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %122)
          to label %1072 unwind label %.loopexit410

1065:                                             ; preds = %1062
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  %1066 = getelementptr inbounds nuw i8, ptr %.sroa.0320.0, i64 8
  %1067 = load ptr, ptr %1066, align 8, !nonnull !4, !noundef !4
  %1068 = getelementptr inbounds nuw i8, ptr %.sroa.0320.0, i64 16
  %1069 = load i64, ptr %1068, align 8, !noundef !4
  invoke void @_ZN7uu_tail6follow5files12FileHandling9tail_file17h1765160015bd6278E(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %106, ptr noalias noundef nonnull align 8 dereferenceable(80) %131, ptr noalias noundef nonnull readonly align 1 %1067, i64 noundef %1069, i1 noundef zeroext %414)
          to label %1087 unwind label %.loopexit

1070:                                             ; preds = %.loopexit410, %.loopexit.split-lp411, %.body234
  %.2165 = phi i8 [ %.1164, %.body234 ], [ 1, %.loopexit410 ], [ %.3166, %.loopexit.split-lp411 ]
  %.2159 = phi i8 [ %.1158, %.body234 ], [ %.5162, %.loopexit410 ], [ %.3160, %.loopexit.split-lp411 ]
  %.2156 = phi i1 [ %.1155, %.body234 ], [ %.5, %.loopexit410 ], [ %.3, %.loopexit.split-lp411 ]
  %.pn189 = phi { ptr, i32 } [ %.pn186, %.body234 ], [ %lpad.loopexit412, %.loopexit410 ], [ %lpad.loopexit.split-lp413, %.loopexit.split-lp411 ]
  %1071 = load i64, ptr %123, align 8, !range !607, !noundef !4
  switch i64 %1071, label %1131 [
    i64 7, label %.body219
    i64 6, label %1130
  ]

.loopexit410:                                     ; preds = %1064
  %lpad.loopexit412 = landingpad { ptr, i32 }
          cleanup
  br label %1070

.loopexit.split-lp411:                            ; preds = %.loopexit367
  %lpad.loopexit.split-lp413 = landingpad { ptr, i32 }
          cleanup
  br label %1070

1072:                                             ; preds = %1064
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  %1073 = load i64, ptr %123, align 8, !range !607, !noundef !4
  %1074 = and i64 %1073, 6
  %switch = icmp eq i64 %1074, 6
  br i1 %switch, label %"_ZN4core3ptr45drop_in_place$LT$notify..error..ErrorKind$GT$17h4437496ce505b524E.exit", label %1075

"_ZN4core3ptr45drop_in_place$LT$notify..error..ErrorKind$GT$17h4437496ce505b524E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit.i", %1075, %1072
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  br label %419

1075:                                             ; preds = %1072
  call void @llvm.experimental.noalias.scope.decl(metadata !983)
  switch i64 %1073, label %"_ZN4core3ptr45drop_in_place$LT$notify..error..ErrorKind$GT$17h4437496ce505b524E.exit" [
    i64 0, label %1076
    i64 1, label %1083
  ]

1076:                                             ; preds = %1075
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !986
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %237)
          to label %.noexc271 unwind label %.loopexit.split-lp370.loopexit

.noexc271:                                        ; preds = %1076
  %1077 = load i64, ptr %417, align 8, !range !17, !noalias !986, !noundef !4
  %.not.i.i.i.i.i270 = icmp eq i64 %1077, 0
  br i1 %.not.i.i.i.i.i270, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit.i", label %1078

1078:                                             ; preds = %.noexc271
  %1079 = load i64, ptr %418, align 8, !noalias !986, !noundef !4
  %1080 = icmp eq i64 %1079, 0
  br i1 %1080, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit.i", label %1081

1081:                                             ; preds = %1078
  %1082 = load ptr, ptr %8, align 8, !noalias !986, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %1082, i64 noundef %1079, i64 noundef %1077) #15
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit.i": ; preds = %1081, %1078, %.noexc271
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !986
  br label %"_ZN4core3ptr45drop_in_place$LT$notify..error..ErrorKind$GT$17h4437496ce505b524E.exit"

1083:                                             ; preds = %1075
  call void @llvm.experimental.noalias.scope.decl(metadata !995)
  call void @llvm.experimental.noalias.scope.decl(metadata !998)
  call void @llvm.experimental.noalias.scope.decl(metadata !1001)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1004
  %1084 = load ptr, ptr %237, align 8, !alias.scope !1004, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull %1084)
          to label %.noexc272 unwind label %.loopexit.split-lp370.loopexit

.noexc272:                                        ; preds = %1083
  %1085 = load i8, ptr %7, align 8, !range !28, !alias.scope !1005, !noalias !1004, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %1085, 3
  br i1 %switch.not.i.i.i.i.i, label %1086, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i"

1086:                                             ; preds = %.noexc272
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %416)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i" unwind label %.loopexit.split-lp370.loopexit

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i": ; preds = %1086, %.noexc272
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1004
  br label %"_ZN4core3ptr45drop_in_place$LT$notify..error..ErrorKind$GT$17h4437496ce505b524E.exit"

1087:                                             ; preds = %1065
  %1088 = getelementptr inbounds nuw i8, ptr %.sroa.0320.0, i64 24
  %1089 = load ptr, ptr %106, align 8, !noundef !4
  %1090 = icmp eq ptr %1089, null
  %1091 = load ptr, ptr %415, align 8, !nonnull !4, !align !116
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br i1 %1090, label %1062, label %.loopexit367

1092:                                             ; preds = %460
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  store i8 1, ptr %112, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  store ptr %112, ptr %109, align 8
  %1093 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr @"_ZN72_$LT$std..sync..mpsc..RecvTimeoutError$u20$as$u20$core..fmt..Display$GT$3fmt17h361f8bd683a44c5eE", ptr %1093, align 8
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.101, ptr %110, align 8, !alias.scope !1008, !noalias !1011
  %1094 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 1, ptr %1094, align 8, !alias.scope !1008, !noalias !1011
  %1095 = getelementptr inbounds nuw i8, ptr %110, i64 32
  store ptr null, ptr %1095, align 8, !alias.scope !1008, !noalias !1011
  %1096 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %109, ptr %1096, align 8, !alias.scope !1008, !noalias !1011
  %1097 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store i64 1, ptr %1097, align 8, !alias.scope !1008, !noalias !1011
  invoke fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %111, ptr noalias noundef align 8 captures(none) dereferenceable(48) %110)
          to label %1098 unwind label %.loopexit.split-lp.loopexit.split-lp

1098:                                             ; preds = %1092
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  %1099 = invoke { ptr, ptr } @_ZN6uucore4mods5error12USimpleError3new17h158535bfaedd7d9bE(i32 noundef 1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %111)
          to label %1100 unwind label %.loopexit.split-lp.loopexit.split-lp

1100:                                             ; preds = %1098
  %1101 = extractvalue { ptr, ptr } %1099, 0
  %1102 = extractvalue { ptr, ptr } %1099, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %.loopexit367

1103:                                             ; preds = %.loopexit367
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  %1104 = load i64, ptr %123, align 8, !range !607, !noundef !4
  %1105 = and i64 %1104, 6
  %switch200 = icmp eq i64 %1105, 6
  br i1 %switch200, label %1106, label %1107

1106:                                             ; preds = %1103, %1128, %"_ZN4core3ptr45drop_in_place$LT$notify..error..ErrorKind$GT$17h4437496ce505b524E.exit281"
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  br label %.loopexit374

1107:                                             ; preds = %1103
  %1108 = trunc nuw i8 %.3166 to i1
  br i1 %1108, label %1110, label %"_ZN4core3ptr45drop_in_place$LT$notify..error..ErrorKind$GT$17h4437496ce505b524E.exit281"

"_ZN4core3ptr45drop_in_place$LT$notify..error..ErrorKind$GT$17h4437496ce505b524E.exit281": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i275", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit.i277", %1110, %1107
  %1109 = trunc nuw i8 %.3160 to i1
  br i1 %1109, label %1128, label %1106

1110:                                             ; preds = %1107
  call void @llvm.experimental.noalias.scope.decl(metadata !1014)
  switch i64 %1104, label %"_ZN4core3ptr45drop_in_place$LT$notify..error..ErrorKind$GT$17h4437496ce505b524E.exit281" [
    i64 0, label %1111
    i64 1, label %1120
  ]

1111:                                             ; preds = %1110
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1017
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %237)
          to label %.noexc278 unwind label %1125

.noexc278:                                        ; preds = %1111
  %1112 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1113 = load i64, ptr %1112, align 8, !range !17, !noalias !1017, !noundef !4
  %.not.i.i.i.i.i276 = icmp eq i64 %1113, 0
  br i1 %.not.i.i.i.i.i276, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit.i277", label %1114

1114:                                             ; preds = %.noexc278
  %1115 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1116 = load i64, ptr %1115, align 8, !noalias !1017, !noundef !4
  %1117 = icmp eq i64 %1116, 0
  br i1 %1117, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit.i277", label %1118

1118:                                             ; preds = %1114
  %1119 = load ptr, ptr %6, align 8, !noalias !1017, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %1119, i64 noundef %1116, i64 noundef %1113) #15
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit.i277"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit.i277": ; preds = %1118, %1114, %.noexc278
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1017
  br label %"_ZN4core3ptr45drop_in_place$LT$notify..error..ErrorKind$GT$17h4437496ce505b524E.exit281"

1120:                                             ; preds = %1110
  call void @llvm.experimental.noalias.scope.decl(metadata !1026)
  call void @llvm.experimental.noalias.scope.decl(metadata !1029)
  call void @llvm.experimental.noalias.scope.decl(metadata !1032)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1035
  %1121 = load ptr, ptr %237, align 8, !alias.scope !1035, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %1121)
          to label %.noexc279 unwind label %1125

.noexc279:                                        ; preds = %1120
  %1122 = load i8, ptr %5, align 8, !range !28, !alias.scope !1036, !noalias !1035, !noundef !4
  %switch.not.i.i.i.i.i274 = icmp eq i8 %1122, 3
  br i1 %switch.not.i.i.i.i.i274, label %1123, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i275"

1123:                                             ; preds = %.noexc279
  %1124 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1124)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i275" unwind label %1125

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i275": ; preds = %1123, %.noexc279
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1035
  br label %"_ZN4core3ptr45drop_in_place$LT$notify..error..ErrorKind$GT$17h4437496ce505b524E.exit281"

1125:                                             ; preds = %1123, %1120, %1111
  %1126 = landingpad { ptr, i32 }
          cleanup
  %1127 = trunc nuw i8 %.3160 to i1
  br i1 %1127, label %1129, label %.body219

1128:                                             ; preds = %"_ZN4core3ptr45drop_in_place$LT$notify..error..ErrorKind$GT$17h4437496ce505b524E.exit281"
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hdc4f69c2373df4b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %238)
          to label %1106 unwind label %.loopexit.split-lp370.loopexit.split-lp

1129:                                             ; preds = %1125
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hdc4f69c2373df4b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %238) #16
          to label %.body219 unwind label %978

1130:                                             ; preds = %1070
  br i1 %.2156, label %1133, label %.body219

1131:                                             ; preds = %1070
  %1132 = trunc nuw i8 %.2165 to i1
  br i1 %1132, label %1136, label %1134

1133:                                             ; preds = %1130
  invoke void @"_ZN4core3ptr41drop_in_place$LT$notify..event..Event$GT$17h1b598c5aecc4c52cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %237) #16
          to label %.body219 unwind label %978

1134:                                             ; preds = %1136, %1131
  %1135 = trunc nuw i8 %.2159 to i1
  br i1 %1135, label %1137, label %.body219

1136:                                             ; preds = %1131
  invoke void @"_ZN4core3ptr45drop_in_place$LT$notify..error..ErrorKind$GT$17h4437496ce505b524E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %123) #16
          to label %1134 unwind label %978

1137:                                             ; preds = %1134
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hdc4f69c2373df4b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %238) #16
          to label %.body219 unwind label %978

1138:                                             ; preds = %.noexc229
  %1139 = load ptr, ptr %229, align 8, !alias.scope !602, !noalias !605, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %101), !noalias !598
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1039
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %1139)
          to label %.noexc284 unwind label %.loopexit369

.noexc284:                                        ; preds = %1138
  %1140 = load i8, ptr %4, align 8, !range !28, !alias.scope !1046, !noalias !1039, !noundef !4
  %switch.not.i.i.i.i.i282 = icmp eq i8 %1140, 3
  br i1 %switch.not.i.i.i.i.i282, label %1141, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.exit.thread"

1141:                                             ; preds = %.noexc284
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %230)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.exit.thread" unwind label %.loopexit369

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.exit.thread": ; preds = %.noexc284, %1141
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1039
  br label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit"

1142:                                             ; preds = %.noexc229
  call void @llvm.lifetime.end.p0(ptr nonnull %101), !noalias !598
  %1143 = invoke noundef align 8 dereferenceable(216) ptr @_ZN7uu_tail6follow5files12FileHandling3get17hbdf0911c94bf2af6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %131, ptr noalias noundef nonnull readonly align 1 %451, i64 noundef %453)
          to label %1145 unwind label %.loopexit369

"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit": ; preds = %1157, %1188, %1155, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.exit.thread"
  %1144 = icmp eq ptr %449, %447
  br i1 %1144, label %.loopexit368, label %.lr.ph

1145:                                             ; preds = %1142
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1049
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %3, ptr noalias noundef nonnull readonly align 1 %451, i64 noundef %453)
          to label %.noexc286 unwind label %.loopexit369

.noexc286:                                        ; preds = %1145
  call void @llvm.experimental.noalias.scope.decl(metadata !1053)
  %1146 = load i64, ptr %3, align 8, !range !281, !alias.scope !1056, !noalias !1058, !noundef !4
  %1147 = icmp eq i64 %1146, 2
  %1148 = load ptr, ptr %.sroa.6303.0..sroa_idx, align 8, !alias.scope !1059, !noalias !1060
  br i1 %1147, label %1149, label %1155

1149:                                             ; preds = %.noexc286
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1049
  call void @llvm.lifetime.start.p0(ptr nonnull %105), !noalias !1061
  store ptr %1148, ptr %105, align 8, !noalias !1061
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.a452aa5e26af69a11c0889dfc0019aa2.22, i64 noundef 43, ptr noundef nonnull align 1 %105, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a452aa5e26af69a11c0889dfc0019aa2.102) #18
          to label %1152 unwind label %1150, !noalias !1061

1150:                                             ; preds = %1149
  %1151 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %105) #16
          to label %.body219 unwind label %1153, !noalias !1061

1152:                                             ; preds = %1149
  unreachable

1153:                                             ; preds = %1150
  %1154 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1061
  unreachable

1155:                                             ; preds = %.noexc286
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0297.sroa.6, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8.0..sroa_idx, i64 40, i1 false)
  %.sroa.8305.0.copyload = load i32, ptr %.sroa.8305.0..sroa_idx, align 8, !alias.scope !1065, !noalias !1060
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.6300, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.9.0..sroa_idx, i64 116, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1049
  %1156 = trunc i32 %.sroa.8305.0.copyload to i16
  %trunc.i = and i16 %1156, -4096
  switch i16 %trunc.i, label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit" [
    i16 -32768, label %1157
    i16 8192, label %1157
    i16 4096, label %1157
  ]

1157:                                             ; preds = %1155, %1155, %1155
  %1158 = getelementptr inbounds nuw i8, ptr %1143, i64 200
  %1159 = load ptr, ptr %1158, align 8, !noundef !4
  %.not177 = icmp eq ptr %1159, null
  br i1 %.not177, label %1160, label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit"

1160:                                             ; preds = %1157
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  %1161 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %1162 unwind label %.loopexit369

1162:                                             ; preds = %1160
  %1163 = extractvalue { ptr, i64 } %1161, 0
  %1164 = extractvalue { ptr, i64 } %1161, 1
  store ptr %1163, ptr %128, align 8
  store i64 %1164, ptr %211, align 8
  store ptr %128, ptr %129, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %212, align 8
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.48, ptr %130, align 8, !alias.scope !1066, !noalias !1069
  store i64 2, ptr %213, align 8, !alias.scope !1066, !noalias !1069
  store ptr null, ptr %214, align 8, !alias.scope !1066, !noalias !1069
  store ptr %129, ptr %215, align 8, !alias.scope !1066, !noalias !1069
  store i64 1, ptr %216, align 8, !alias.scope !1066, !noalias !1069
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %130)
          to label %1165 unwind label %.loopexit369

1165:                                             ; preds = %1162
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  %1166 = getelementptr inbounds nuw i8, ptr %1143, i64 184
  %1167 = load ptr, ptr %1166, align 8, !nonnull !4, !noundef !4
  %1168 = getelementptr inbounds nuw i8, ptr %1143, i64 192
  %1169 = load i64, ptr %1168, align 8, !noundef !4
  store i64 0, ptr %125, align 8
  store ptr %1167, ptr %.sroa.493.0..sroa_idx, align 8
  store i64 %1169, ptr %.sroa.594.0..sroa_idx, align 8
  store i8 1, ptr %217, align 8
  store ptr %125, ptr %126, align 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %218, align 8
  store ptr @anon.a452aa5e26af69a11c0889dfc0019aa2.70, ptr %127, align 8, !alias.scope !1072, !noalias !1075
  store i64 2, ptr %219, align 8, !alias.scope !1072, !noalias !1075
  store ptr null, ptr %220, align 8, !alias.scope !1072, !noalias !1075
  store ptr %126, ptr %221, align 8, !alias.scope !1072, !noalias !1075
  store i64 1, ptr %222, align 8, !alias.scope !1072, !noalias !1075
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %127)
          to label %1170 unwind label %.loopexit369

1170:                                             ; preds = %1165
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  %1171 = invoke noundef align 8 dereferenceable(216) ptr @_ZN7uu_tail6follow5files12FileHandling7get_mut17h0bbc3c1ef788a413E.llvm.14531926216617506853(ptr noalias noundef nonnull align 8 dereferenceable(80) %131, ptr noalias noundef nonnull readonly align 1 %451, i64 noundef %453)
          to label %1172 unwind label %.loopexit369

1172:                                             ; preds = %1170
  store i64 %1146, ptr %1171, align 8, !noalias !1078
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %1171, i64 8
  store ptr %1148, ptr %.sroa.6.0..sroa_idx3.i, align 8, !noalias !1078
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1171, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx3.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0297.sroa.6, i64 40, i1 false)
  %.sroa.6.sroa.5.i.sroa.5.0..sroa.6.sroa.5.0..sroa.6.0..sroa_idx3.sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %1171, i64 56
  store i32 %.sroa.8305.0.copyload, ptr %.sroa.6.sroa.5.i.sroa.5.0..sroa.6.sroa.5.0..sroa.6.0..sroa_idx3.sroa_idx.i.sroa_idx, align 8, !noalias !1078
  %.sroa.6.sroa.5.i.sroa.6.0..sroa.6.sroa.5.0..sroa.6.0..sroa_idx3.sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %1171, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.6.sroa.5.i.sroa.6.0..sroa.6.sroa.5.0..sroa.6.0..sroa_idx3.sroa_idx.i.sroa_idx, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.6300, i64 116, i1 false)
  %1173 = invoke { ptr, ptr } @_ZN7uu_tail6follow5files12FileHandling13update_reader17hdb64ffb544f285dfE(ptr noalias noundef nonnull align 8 dereferenceable(80) %131, ptr noalias noundef nonnull readonly align 1 %451, i64 noundef %453)
          to label %1174 unwind label %.loopexit369

1174:                                             ; preds = %1172
  %1175 = extractvalue { ptr, ptr } %1173, 0
  %1176 = icmp eq ptr %1175, null
  br i1 %1176, label %1177, label %.loopexit374.sink.split

1177:                                             ; preds = %1174
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  invoke void @_ZN7uu_tail6follow5files12FileHandling9tail_file17h1765160015bd6278E(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %124, ptr noalias noundef nonnull align 8 dereferenceable(80) %131, ptr noalias noundef nonnull readonly align 1 %451, i64 noundef %453, i1 noundef zeroext %225)
          to label %1178 unwind label %.loopexit369

1178:                                             ; preds = %1177
  %1179 = load ptr, ptr %124, align 8, !noundef !4
  %1180 = icmp eq ptr %1179, null
  %1181 = load ptr, ptr %226, align 8, !nonnull !4, !align !116
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  br i1 %1180, label %1182, label %.loopexit374

1182:                                             ; preds = %1178
  %1183 = load i64, ptr %0, align 8, !range !452, !noundef !4
  %1184 = icmp eq i64 %1183, 3
  br i1 %1184, label %.invoke, label %1186

.invoke:                                          ; preds = %.loopexit368, %1182
  %1185 = phi ptr [ @anon.a452aa5e26af69a11c0889dfc0019aa2.103, %1182 ], [ @anon.a452aa5e26af69a11c0889dfc0019aa2.94, %.loopexit368 ]
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) %1185) #18
          to label %.cont unwind label %.loopexit.split-lp370.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

1186:                                             ; preds = %1182
  %.198.val = load ptr, ptr %227, align 8
  %.198.val206 = load ptr, ptr %228, align 8
  %1187 = invoke fastcc { ptr, ptr } @_ZN7uu_tail6follow5watch9WatcherRx17watch_with_parent17h3b59cb07f58e9b02E(ptr %.198.val, ptr %.198.val206, ptr noalias noundef nonnull readonly align 1 %451, i64 noundef %453)
          to label %1188 unwind label %.loopexit369

1188:                                             ; preds = %1186
  %1189 = extractvalue { ptr, ptr } %1187, 0
  %1190 = icmp eq ptr %1189, null
  br i1 %1190, label %"_ZN69_$LT$std..fs..Metadata$u20$as$u20$uu_tail..paths..MetadataExtTail$GT$11is_tailable17he7e52c249e8e5d05E.exit", label %.loopexit374.sink.split

.loopexit374.sink.split:                          ; preds = %1188, %1174
  %.lcssa679.sink = phi { ptr, ptr } [ %1173, %1174 ], [ %1187, %1188 ]
  %.sroa.0.4.ph = phi ptr [ %1175, %1174 ], [ %1189, %1188 ]
  %1191 = extractvalue { ptr, ptr } %.lcssa679.sink, 1
  %1192 = icmp ne ptr %1191, null
  call void @llvm.assume(i1 %1192)
  br label %.loopexit374
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
