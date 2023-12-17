target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QemuOptDesc = type { ptr, i32, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"fsdev\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"fsdriver\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"security_model\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"writeout\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"readonly\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"multidevs\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"sock_fd\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"fmode\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"dmode\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"throttling.iops-total\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"limit total I/O operations per second\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"throttling.iops-read\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"limit read operations per second\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"throttling.iops-write\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"limit write operations per second\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"throttling.bps-total\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"limit total bytes per second\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"throttling.bps-read\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"limit read bytes per second\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"throttling.bps-write\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"limit write bytes per second\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"throttling.iops-total-max\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"I/O operations burst\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"throttling.iops-read-max\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"I/O operations read burst\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"throttling.iops-write-max\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"I/O operations write burst\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"throttling.bps-total-max\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"total bytes burst\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"throttling.bps-read-max\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"total bytes read burst\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"throttling.bps-write-max\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"total bytes write burst\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"throttling.iops-total-max-length\00", align 1
@.str.36 = private unnamed_addr constant [54 x i8] c"length of the iops-total-max burst period, in seconds\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"throttling.iops-read-max-length\00", align 1
@.str.38 = private unnamed_addr constant [53 x i8] c"length of the iops-read-max burst period, in seconds\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"throttling.iops-write-max-length\00", align 1
@.str.40 = private unnamed_addr constant [54 x i8] c"length of the iops-write-max burst period, in seconds\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"throttling.bps-total-max-length\00", align 1
@.str.42 = private unnamed_addr constant [53 x i8] c"length of the bps-total-max burst period, in seconds\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"throttling.bps-read-max-length\00", align 1
@.str.44 = private unnamed_addr constant [52 x i8] c"length of the bps-read-max burst period, in seconds\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"throttling.bps-write-max-length\00", align 1
@.str.46 = private unnamed_addr constant [53 x i8] c"length of the bps-write-max burst period, in seconds\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"throttling.iops-size\00", align 1
@.str.48 = private unnamed_addr constant [50 x i8] c"when limiting by iops max size of an I/O in bytes\00", align 1
@qemu_fsdev_opts = internal global { ptr, ptr, i8, %union.anon, [30 x %struct.QemuOptDesc] } { ptr @.str, ptr @.str.1, i8 0, %union.anon { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @qemu_fsdev_opts, i64 24) } }, [30 x %struct.QemuOptDesc] [%struct.QemuOptDesc { ptr @.str.1, i32 0, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.2, i32 0, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.3, i32 0, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.4, i32 0, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.5, i32 1, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.6, i32 0, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.7, i32 0, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.8, i32 2, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.9, i32 2, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.10, i32 2, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.11, i32 2, ptr @.str.12, ptr null }, %struct.QemuOptDesc { ptr @.str.13, i32 2, ptr @.str.14, ptr null }, %struct.QemuOptDesc { ptr @.str.15, i32 2, ptr @.str.16, ptr null }, %struct.QemuOptDesc { ptr @.str.17, i32 2, ptr @.str.18, ptr null }, %struct.QemuOptDesc { ptr @.str.19, i32 2, ptr @.str.20, ptr null }, %struct.QemuOptDesc { ptr @.str.21, i32 2, ptr @.str.22, ptr null }, %struct.QemuOptDesc { ptr @.str.23, i32 2, ptr @.str.24, ptr null }, %struct.QemuOptDesc { ptr @.str.25, i32 2, ptr @.str.26, ptr null }, %struct.QemuOptDesc { ptr @.str.27, i32 2, ptr @.str.28, ptr null }, %struct.QemuOptDesc { ptr @.str.29, i32 2, ptr @.str.30, ptr null }, %struct.QemuOptDesc { ptr @.str.31, i32 2, ptr @.str.32, ptr null }, %struct.QemuOptDesc { ptr @.str.33, i32 2, ptr @.str.34, ptr null }, %struct.QemuOptDesc { ptr @.str.35, i32 2, ptr @.str.36, ptr null }, %struct.QemuOptDesc { ptr @.str.37, i32 2, ptr @.str.38, ptr null }, %struct.QemuOptDesc { ptr @.str.39, i32 2, ptr @.str.40, ptr null }, %struct.QemuOptDesc { ptr @.str.41, i32 2, ptr @.str.42, ptr null }, %struct.QemuOptDesc { ptr @.str.43, i32 2, ptr @.str.44, ptr null }, %struct.QemuOptDesc { ptr @.str.45, i32 2, ptr @.str.46, ptr null }, %struct.QemuOptDesc { ptr @.str.47, i32 2, ptr @.str.48, ptr null }, %struct.QemuOptDesc zeroinitializer] }, align 8
@.str.50 = private unnamed_addr constant [7 x i8] c"virtfs\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"mount_tag\00", align 1
@qemu_virtfs_opts = internal global { ptr, ptr, i8, %union.anon, [12 x %struct.QemuOptDesc] } { ptr @.str.50, ptr @.str.1, i8 0, %union.anon { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @qemu_virtfs_opts, i64 24) } }, [12 x %struct.QemuOptDesc] [%struct.QemuOptDesc { ptr @.str.1, i32 0, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.2, i32 0, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.51, i32 0, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.3, i32 0, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.4, i32 0, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.5, i32 1, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.6, i32 0, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.7, i32 0, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.8, i32 2, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.9, i32 2, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.10, i32 2, ptr null, ptr null }, %struct.QemuOptDesc zeroinitializer] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_fsdev_register_config, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_fsdev_register_config() #0 {
entry:
  call void @register_module_init(ptr noundef @fsdev_register_config, i32 noundef 2)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @fsdev_register_config() #0 {
entry:
  call void @qemu_add_opts(ptr noundef @qemu_fsdev_opts)
  call void @qemu_add_opts(ptr noundef @qemu_virtfs_opts)
  ret void
}

declare void @qemu_add_opts(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
