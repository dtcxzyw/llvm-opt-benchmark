target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_set_medium_removal: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_set_medium_removal ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_cmd_allowed: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_cmd_allowed ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_put_sg_io_hdr: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad put_sg_io_hdr ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_get_sg_io_hdr: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad get_sg_io_hdr ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_ioctl: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_ioctl ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_ioctl_block_when_processing_errors: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_ioctl_block_when_processing_errors ; .previous"

%struct.pcpu_hot = type { %union.anon.13 }
%union.anon.13 = type { %struct.anon.14, [16 x i8] }
%struct.anon.14 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.scsi_sense_hdr = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.scsi_exec_args = type { ptr, i32, ptr, i32, i32, ptr }
%struct.compat_sg_io_hdr = type { i32, i32, i8, i8, i16, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i32, i32, i32 }
%struct.scsi_idlun = type { i32, i32 }
%struct.compat_cdrom_generic_command = type { [12 x i8], i32, i32, i32, i32, i8, [3 x i8], i32, i32, i32 }
%struct.cdrom_generic_command = type { [12 x i8], ptr, i32, i32, ptr, i8, i32, i32, %union.anon.20 }
%union.anon.20 = type { [1 x ptr] }
%struct.sg_io_hdr = type { i32, i32, i8, i8, i16, i32, ptr, ptr, ptr, i32, i32, i32, ptr, i8, i8, i8, i8, i16, i16, i32, i32, i32 }

@__UNIQUE_ID___addressable_scsi_set_medium_removal425 = internal global ptr @scsi_set_medium_removal, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_scsi_cmd_allowed432 = internal global ptr @scsi_cmd_allowed, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_put_sg_io_hdr439 = internal global ptr @put_sg_io_hdr, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_get_sg_io_hdr440 = internal global ptr @get_sg_io_hdr, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [75 x i8] c"\014program %s is using a deprecated SCSI ioctl, please convert it to SG_IO\0A\00", align 1
@__UNIQUE_ID___addressable_scsi_ioctl441 = internal global ptr @scsi_ioctl, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_scsi_ioctl_block_when_processing_errors442 = internal global ptr @scsi_ioctl_block_when_processing_errors, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"\016\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"ioctl_internal_command: ILLEGAL REQUEST asc=0x%x ascq=0x%x\0A\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"ioctl_internal_command return code = %x\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@scsi_command_size_tbl = external dso_local local_unnamed_addr constant [8 x i8], align 1
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable_get_sg_io_hdr440, ptr @__UNIQUE_ID___addressable_put_sg_io_hdr439, ptr @__UNIQUE_ID___addressable_scsi_cmd_allowed432, ptr @__UNIQUE_ID___addressable_scsi_ioctl441, ptr @__UNIQUE_ID___addressable_scsi_ioctl_block_when_processing_errors442, ptr @__UNIQUE_ID___addressable_scsi_set_medium_removal425], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @scsi_set_medium_removal(ptr noundef %0, i8 noundef zeroext %1) #0 align 16 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !6
  %4 = getelementptr inbounds i8, ptr %0, i64 332
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 144
  %7 = icmp eq i64 %6, 144
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  store i8 30, ptr %3, align 16
  %9 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 0, ptr %10, align 2
  %11 = getelementptr inbounds i8, ptr %3, i64 3
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %3, i64 4
  store i8 %1, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %3, i64 5
  store i8 0, ptr %13, align 1
  %14 = call fastcc i32 @ioctl_internal_command(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 10000)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %8
  %17 = icmp eq i8 %1, 1
  %18 = load i64, ptr %4, align 4
  %19 = select i1 %17, i64 256, i64 0
  %20 = and i64 %18, -257
  %21 = or disjoint i64 %20, %19
  store i64 %21, ptr %4, align 4
  br label %22

22:                                               ; preds = %16, %8, %2
  %23 = phi i32 [ 0, %2 ], [ %14, %16 ], [ %14, %8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  ret i32 %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ioctl_internal_command(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.scsi_sense_hdr, align 8
  %5 = alloca %struct.scsi_exec_args, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store i64 0, ptr %4, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #11
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  store ptr %4, ptr %6, align 8
  %7 = call i32 @scsi_execute_cmd(ptr noundef %0, ptr noundef %1, i32 noundef 34, ptr noundef null, i32 noundef 0, i32 noundef %2, i32 noundef 5, ptr noundef nonnull %5) #11
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %43, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr %4, align 8
  %11 = and i8 %10, 112
  %12 = icmp eq i8 %11, 112
  br i1 %12, label %13, label %43

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %4, i64 1
  %15 = load i8, ptr %14, align 1
  switch i8 %15, label %42 [
    i8 5, label %16
    i8 2, label %30
    i8 6, label %35
  ]

16:                                               ; preds = %13
  %17 = load i8, ptr %1, align 1
  %18 = icmp eq i8 %17, 30
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 332
  %21 = load i64, ptr %20, align 4
  %22 = and i64 %21, -129
  store i64 %22, ptr %20, align 4
  br label %43

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %4, i64 2
  %25 = load i8, ptr %24, align 2
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds i8, ptr %4, i64 3
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef %26, i32 noundef %29) #11
  br label %43

30:                                               ; preds = %13
  %31 = getelementptr inbounds i8, ptr %0, i64 332
  %32 = load i64, ptr %31, align 4
  %33 = and i64 %32, 16
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %30, %13
  %36 = getelementptr inbounds i8, ptr %0, i64 332
  %37 = load i64, ptr %36, align 4
  %38 = and i64 %37, 16
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = or i64 %37, 32
  store i64 %41, ptr %36, align 4
  br label %43

42:                                               ; preds = %35, %13
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef %7) #11
  call void @scsi_print_sense_hdr(ptr noundef %0, ptr noundef null, ptr noundef nonnull %4) #11
  br label %43

43:                                               ; preds = %42, %40, %30, %23, %19, %9, %3
  %44 = phi i32 [ %7, %3 ], [ %7, %42 ], [ 0, %40 ], [ %7, %30 ], [ %7, %19 ], [ %7, %23 ], [ %7, %9 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  ret i32 %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @scsi_cmd_allowed(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = tail call zeroext i1 @capable(i32 noundef 17) #11
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %0, align 1
  switch i8 %5, label %7 [
    i8 0, label %8
    i8 3, label %8
    i8 8, label %8
    i8 40, label %8
    i8 -88, label %8
    i8 -120, label %8
    i8 60, label %8
    i8 55, label %8
    i8 37, label %8
    i8 62, label %8
    i8 18, label %8
    i8 26, label %8
    i8 90, label %8
    i8 77, label %8
    i8 27, label %8
    i8 47, label %8
    i8 -113, label %8
    i8 -96, label %8
    i8 -98, label %8
    i8 28, label %8
    i8 -93, label %8
    i8 92, label %8
    i8 -68, label %8
    i8 69, label %8
    i8 71, label %8
    i8 72, label %8
    i8 75, label %8
    i8 -66, label %8
    i8 -71, label %8
    i8 81, label %8
    i8 -83, label %8
    i8 68, label %8
    i8 82, label %8
    i8 66, label %8
    i8 67, label %8
    i8 -92, label %8
    i8 -70, label %8
    i8 70, label %8
    i8 35, label %8
    i8 74, label %8
    i8 -84, label %8
    i8 43, label %8
    i8 78, label %8
    i8 -107, label %8
    i8 10, label %6
    i8 42, label %6
    i8 46, label %6
    i8 -86, label %6
    i8 -82, label %6
    i8 -118, label %6
    i8 63, label %6
    i8 -22, label %6
    i8 65, label %6
    i8 -109, label %6
    i8 13, label %6
    i8 25, label %6
    i8 85, label %6
    i8 21, label %6
    i8 76, label %6
    i8 -95, label %6
    i8 91, label %6
    i8 53, label %6
    i8 4, label %6
    i8 88, label %6
    i8 83, label %6
    i8 -65, label %6
    i8 -94, label %6
    i8 84, label %6
    i8 93, label %6
    i8 -69, label %6
    i8 30, label %6
    i8 -90, label %6
    i8 -74, label %6
    i8 -89, label %6
    i8 -108, label %6
  ]

6:                                                ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  br label %8

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7, %6, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %2
  %9 = phi i1 [ false, %7 ], [ %1, %6 ], [ true, %2 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ]
  ret i1 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @put_sg_io_hdr(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.compat_sg_io_hdr, align 4
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %86, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !6
  %11 = load i32, ptr %0, align 8
  store i32 %11, ptr %3, align 4
  %12 = getelementptr inbounds i8, ptr %3, i64 4
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i8, ptr %16, align 8
  store i8 %17, ptr %15, align 4
  %18 = getelementptr inbounds i8, ptr %3, i64 9
  %19 = getelementptr inbounds i8, ptr %0, i64 9
  %20 = load i8, ptr %19, align 1
  store i8 %20, ptr %18, align 1
  %21 = getelementptr inbounds i8, ptr %3, i64 10
  %22 = getelementptr inbounds i8, ptr %0, i64 10
  %23 = load i16, ptr %22, align 2
  store i16 %23, ptr %21, align 2
  %24 = getelementptr inbounds i8, ptr %3, i64 12
  %25 = getelementptr inbounds i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %24, align 4
  %27 = getelementptr inbounds i8, ptr %3, i64 16
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %27, align 4
  %32 = getelementptr inbounds i8, ptr %3, i64 20
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %32, align 4
  %37 = getelementptr inbounds i8, ptr %3, i64 24
  %38 = getelementptr inbounds i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %37, align 4
  %42 = getelementptr inbounds i8, ptr %3, i64 28
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %42, align 4
  %45 = getelementptr inbounds i8, ptr %3, i64 32
  %46 = getelementptr inbounds i8, ptr %0, i64 44
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %45, align 4
  %48 = getelementptr inbounds i8, ptr %3, i64 36
  %49 = getelementptr inbounds i8, ptr %0, i64 48
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %48, align 4
  %51 = getelementptr inbounds i8, ptr %3, i64 40
  %52 = getelementptr inbounds i8, ptr %0, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %51, align 4
  %56 = getelementptr inbounds i8, ptr %3, i64 44
  %57 = getelementptr inbounds i8, ptr %0, i64 64
  %58 = load i8, ptr %57, align 8
  store i8 %58, ptr %56, align 4
  %59 = getelementptr inbounds i8, ptr %3, i64 45
  %60 = getelementptr inbounds i8, ptr %0, i64 65
  %61 = load i8, ptr %60, align 1
  store i8 %61, ptr %59, align 1
  %62 = getelementptr inbounds i8, ptr %3, i64 46
  %63 = getelementptr inbounds i8, ptr %0, i64 66
  %64 = load i8, ptr %63, align 2
  store i8 %64, ptr %62, align 2
  %65 = getelementptr inbounds i8, ptr %3, i64 47
  %66 = getelementptr inbounds i8, ptr %0, i64 67
  %67 = load i8, ptr %66, align 1
  store i8 %67, ptr %65, align 1
  %68 = getelementptr inbounds i8, ptr %3, i64 48
  %69 = getelementptr inbounds i8, ptr %0, i64 68
  %70 = load i16, ptr %69, align 4
  store i16 %70, ptr %68, align 4
  %71 = getelementptr inbounds i8, ptr %3, i64 50
  %72 = getelementptr inbounds i8, ptr %0, i64 70
  %73 = load i16, ptr %72, align 2
  store i16 %73, ptr %71, align 2
  %74 = getelementptr inbounds i8, ptr %3, i64 52
  %75 = getelementptr inbounds i8, ptr %0, i64 72
  %76 = load i32, ptr %75, align 8
  store i32 %76, ptr %74, align 4
  %77 = getelementptr inbounds i8, ptr %3, i64 56
  %78 = getelementptr inbounds i8, ptr %0, i64 76
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %77, align 4
  %80 = getelementptr inbounds i8, ptr %3, i64 60
  %81 = getelementptr inbounds i8, ptr %0, i64 80
  %82 = load i32, ptr %81, align 8
  store i32 %82, ptr %80, align 4
  %83 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %3, i64 noundef 64) #11
  %84 = icmp eq i64 %83, 0
  %85 = select i1 %84, i32 0, i32 -14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #11
  br label %90

86:                                               ; preds = %2
  %87 = tail call i64 @_copy_to_user(ptr noundef %1, ptr noundef %0, i64 noundef 88) #11
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i32 0, i32 -14
  br label %90

90:                                               ; preds = %86, %10
  %91 = phi i32 [ %85, %10 ], [ %89, %86 ]
  ret i32 %91
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @get_sg_io_hdr(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.compat_sg_io_hdr, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !6
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %86, label %10

10:                                               ; preds = %2
  %11 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 64) #11
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %90

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = getelementptr inbounds i8, ptr %3, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i8, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %3, i64 9
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds i8, ptr %3, i64 10
  %22 = load i16, ptr %21, align 2
  %23 = getelementptr inbounds i8, ptr %3, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %3, i64 16
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds i8, ptr %3, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds i8, ptr %3, i64 24
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds i8, ptr %3, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %3, i64 32
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %3, i64 36
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %3, i64 40
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds i8, ptr %3, i64 44
  %48 = load i8, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %3, i64 45
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr inbounds i8, ptr %3, i64 46
  %52 = load i8, ptr %51, align 2
  %53 = getelementptr inbounds i8, ptr %3, i64 47
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds i8, ptr %3, i64 48
  %56 = load i16, ptr %55, align 4
  %57 = getelementptr inbounds i8, ptr %3, i64 50
  %58 = load i16, ptr %57, align 2
  %59 = getelementptr inbounds i8, ptr %3, i64 52
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds i8, ptr %3, i64 56
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %3, i64 60
  %64 = load i32, ptr %63, align 4
  store i32 %14, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %16, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %18, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %20, ptr %67, align 1
  %68 = getelementptr inbounds i8, ptr %0, i64 10
  store i16 %22, ptr %68, align 2
  %69 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %24, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %32, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %36, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %38, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %40, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %42, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %46, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 %48, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 65
  store i8 %50, ptr %78, align 1
  %79 = getelementptr inbounds i8, ptr %0, i64 66
  store i8 %52, ptr %79, align 2
  %80 = getelementptr inbounds i8, ptr %0, i64 67
  store i8 %54, ptr %80, align 1
  %81 = getelementptr inbounds i8, ptr %0, i64 68
  store i16 %56, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %0, i64 70
  store i16 %58, ptr %82, align 2
  %83 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %60, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 %62, ptr %84, align 4
  %85 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %64, ptr %85, align 8
  br label %90

86:                                               ; preds = %2
  %87 = tail call i64 @_copy_from_user(ptr noundef %0, ptr noundef %1, i64 noundef 88) #11
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i32 0, i32 -14
  br label %90

90:                                               ; preds = %86, %13, %10
  %91 = phi i32 [ 0, %13 ], [ -14, %10 ], [ %89, %86 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #11
  ret i32 %91
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @scsi_ioctl(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  %9 = alloca %struct.scsi_idlun, align 8
  %10 = alloca [16 x i8], align 16
  %11 = alloca [16 x i8], align 16
  %12 = alloca %struct.compat_cdrom_generic_command, align 4
  %13 = alloca %struct.compat_cdrom_generic_command, align 4
  %14 = alloca %struct.cdrom_generic_command, align 8
  %15 = alloca %struct.sg_io_hdr, align 8
  %16 = alloca %struct.sg_io_hdr, align 8
  %17 = alloca %struct.scsi_sense_hdr, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #11
  store i64 0, ptr %17, align 8, !annotation !6
  %20 = add i32 %2, -1
  %21 = icmp ult i32 %20, 6
  br i1 %21, label %22, label %27

22:                                               ; preds = %4
  %23 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds i8, ptr %24, i64 1800
  %26 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef %25) #13
  br label %27

27:                                               ; preds = %22, %4
  switch i32 %2, label %497 [
    i32 8834, label %28
    i32 8705, label %35
    i32 8706, label %49
    i32 8818, label %55
    i32 8821, label %70
    i32 8707, label %89
    i32 8837, label %96
    i32 1, label %108
    i32 21395, label %226
    i32 21273, label %355
    i32 21257, label %358
    i32 21378, label %361
    i32 21382, label %387
    i32 21381, label %397
    i32 21376, label %437
    i32 21377, label %455
    i32 2, label %469
    i32 5, label %471
    i32 6, label %474
    i32 21383, label %477
    i32 8836, label %495
  ]

28:                                               ; preds = %27
  %29 = tail call i64 @llvm.read_register.i64(metadata !0)
  %30 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %3, i32 30527, i64 4, i64 %29) #11, !srcloc !8
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = extractvalue { ptr, i64 } %30, 1
  %33 = ptrtoint ptr %31 to i64
  %34 = trunc i64 %33 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %32)
  br label %519

35:                                               ; preds = %27
  %36 = tail call i64 @llvm.read_register.i64(metadata !0)
  %37 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %3, i64 4, i64 %36) #11, !srcloc !9
  %38 = extractvalue { ptr, i32, i64 } %37, 0
  %39 = extractvalue { ptr, i32, i64 } %37, 2
  %40 = ptrtoint ptr %38 to i64
  %41 = trunc i64 %40 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %39)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %519

43:                                               ; preds = %35
  %44 = extractvalue { ptr, i32, i64 } %37, 1
  %45 = sext i32 %44 to i64
  %46 = tail call i64 @clock_t_to_jiffies(i64 noundef %45) #11
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds i8, ptr %0, i64 1960
  store i32 %47, ptr %48, align 8
  br label %519

49:                                               ; preds = %27
  %50 = getelementptr inbounds i8, ptr %0, i64 1960
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  %53 = tail call i64 @jiffies_to_clock_t(i64 noundef %52) #11
  %54 = trunc i64 %53 to i32
  br label %519

55:                                               ; preds = %27
  %56 = getelementptr inbounds i8, ptr %0, i64 1964
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 156
  %60 = load i32, ptr %59, align 4
  %61 = tail call i32 @llvm.umin.i32(i32 %60, i32 4194303)
  %62 = shl nuw nsw i32 %61, 9
  %63 = tail call i32 @llvm.umin.i32(i32 %57, i32 %62)
  %64 = tail call i64 @llvm.read_register.i64(metadata !0)
  %65 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %3, i32 %63, i64 4, i64 %64) #11, !srcloc !10
  %66 = extractvalue { ptr, i64 } %65, 0
  %67 = extractvalue { ptr, i64 } %65, 1
  %68 = ptrtoint ptr %66 to i64
  %69 = trunc i64 %68 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %67)
  br label %519

70:                                               ; preds = %27
  %71 = tail call i64 @llvm.read_register.i64(metadata !0)
  %72 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %3, i64 4, i64 %71) #11, !srcloc !11
  %73 = extractvalue { ptr, i32, i64 } %72, 0
  %74 = extractvalue { ptr, i32, i64 } %72, 1
  %75 = extractvalue { ptr, i32, i64 } %72, 2
  %76 = ptrtoint ptr %73 to i64
  %77 = trunc i64 %76 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %75)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %519

79:                                               ; preds = %70
  %80 = icmp slt i32 %74, 0
  br i1 %80, label %519, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %18, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 156
  %84 = load i32, ptr %83, align 4
  %85 = tail call i32 @llvm.umin.i32(i32 %84, i32 4194303)
  %86 = shl nuw nsw i32 %85, 9
  %87 = tail call i32 @llvm.umin.i32(i32 %86, i32 %74)
  %88 = getelementptr inbounds i8, ptr %0, i64 1964
  store i32 %87, ptr %88, align 4
  br label %519

89:                                               ; preds = %27
  %90 = tail call i64 @llvm.read_register.i64(metadata !0)
  %91 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %3, i32 1, i64 4, i64 %90) #11, !srcloc !12
  %92 = extractvalue { ptr, i64 } %91, 0
  %93 = extractvalue { ptr, i64 } %91, 1
  %94 = ptrtoint ptr %92 to i64
  %95 = trunc i64 %94 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %93)
  br label %519

96:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %16) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %16, i8 0, i64 88, i1 false), !annotation !6
  %97 = call i32 @get_sg_io_hdr(ptr noundef nonnull %16, ptr noundef %3), !range !13
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %96
  %100 = call fastcc i32 @sg_io(ptr noundef %0, ptr noundef nonnull %16, i1 noundef zeroext %1)
  %101 = icmp eq i32 %100, -14
  br i1 %101, label %106, label %102

102:                                              ; preds = %99
  %103 = call i32 @put_sg_io_hdr(ptr noundef nonnull %16, ptr noundef %3), !range !13
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 %100, i32 -14
  br label %106

106:                                              ; preds = %102, %99, %96
  %107 = phi i32 [ %97, %96 ], [ -14, %99 ], [ %105, %102 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %16) #11
  br label %519

108:                                              ; preds = %27
  %109 = icmp eq ptr %3, null
  br i1 %109, label %519, label %110

110:                                              ; preds = %108
  %111 = tail call i64 @llvm.read_register.i64(metadata !0)
  %112 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %3, i64 4, i64 %111) #11, !srcloc !14
  %113 = extractvalue { ptr, i32, i64 } %112, 0
  %114 = extractvalue { ptr, i32, i64 } %112, 1
  %115 = extractvalue { ptr, i32, i64 } %112, 2
  %116 = ptrtoint ptr %113 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %115)
  %117 = zext i32 %114 to i64
  %118 = and i64 %116, 4294967295
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %519

120:                                              ; preds = %110
  %121 = tail call i64 @llvm.read_register.i64(metadata !0)
  %122 = getelementptr inbounds i8, ptr %3, i64 4
  %123 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %122, i64 4, i64 %121) #11, !srcloc !15
  %124 = extractvalue { ptr, i32, i64 } %123, 0
  %125 = extractvalue { ptr, i32, i64 } %123, 1
  %126 = extractvalue { ptr, i32, i64 } %123, 2
  %127 = ptrtoint ptr %124 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %126)
  %128 = and i64 %127, 4294967295
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %519

130:                                              ; preds = %120
  %131 = zext i32 %125 to i64
  %132 = icmp ugt i32 %114, 4096
  %133 = icmp ugt i32 %125, 4096
  %134 = select i1 %132, i1 true, i1 %133
  br i1 %134, label %519, label %135

135:                                              ; preds = %130
  %136 = tail call i64 @llvm.read_register.i64(metadata !0)
  %137 = getelementptr inbounds i8, ptr %3, i64 8
  %138 = tail call { ptr, i8, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %137, i64 1, i64 %136) #11, !srcloc !16
  %139 = extractvalue { ptr, i8, i64 } %138, 0
  %140 = extractvalue { ptr, i8, i64 } %138, 1
  %141 = extractvalue { ptr, i8, i64 } %138, 2
  %142 = ptrtoint ptr %139 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %141)
  %143 = and i64 %142, 4294967295
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %519

145:                                              ; preds = %135
  %146 = tail call i32 @llvm.umax.i32(i32 %114, i32 %125)
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %152, label %148

148:                                              ; preds = %145
  %149 = zext nneg i32 %146 to i64
  %150 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %149, i32 noundef 1060288) #14
  %151 = icmp eq ptr %150, null
  br i1 %151, label %519, label %152

152:                                              ; preds = %148, %145
  %153 = phi ptr [ %150, %148 ], [ null, %145 ]
  %154 = icmp eq i32 %114, 0
  %155 = select i1 %154, i32 34, i32 35
  %156 = tail call ptr @scsi_alloc_request(ptr noundef %19, i32 noundef %155, i32 noundef 0) #11
  %157 = inttoptr i64 -4096 to ptr
  %158 = icmp ugt ptr %156, %157
  br i1 %158, label %159, label %162

159:                                              ; preds = %152
  %160 = ptrtoint ptr %156 to i64
  %161 = trunc i64 %160 to i32
  br label %224

162:                                              ; preds = %152
  %163 = lshr i8 %140, 5
  %164 = zext nneg i8 %163 to i64
  %165 = getelementptr [8 x i8], ptr @scsi_command_size_tbl, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i16
  %168 = getelementptr i8, ptr %156, i64 404
  store i16 %167, ptr %168, align 4
  %169 = getelementptr i8, ptr %156, i64 412
  %170 = zext i8 %166 to i64
  %171 = tail call i64 @_copy_from_user(ptr noundef %169, ptr noundef %137, i64 noundef %170) #11
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %222

173:                                              ; preds = %162
  br i1 %154, label %178, label %174

174:                                              ; preds = %173
  %175 = getelementptr i8, ptr %137, i64 %170
  %176 = tail call i64 @_copy_from_user(ptr noundef %153, ptr noundef %175, i64 noundef %117) #11
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %222

178:                                              ; preds = %174, %173
  %179 = tail call zeroext i1 @scsi_cmd_allowed(ptr noundef %169, i1 noundef zeroext %1)
  br i1 %179, label %180, label %222

180:                                              ; preds = %178
  %181 = getelementptr i8, ptr %156, i64 396
  store i32 5, ptr %181, align 4
  switch i8 %140, label %192 [
    i8 29, label %182
    i8 4, label %182
    i8 27, label %184
    i8 -91, label %186
    i8 -72, label %188
    i8 55, label %190
  ]

182:                                              ; preds = %180, %180
  %183 = getelementptr inbounds i8, ptr %156, i64 40
  store i32 7200000, ptr %183, align 8
  store i32 1, ptr %181, align 4
  br label %194

184:                                              ; preds = %180
  %185 = getelementptr inbounds i8, ptr %156, i64 40
  store i32 60000, ptr %185, align 8
  br label %194

186:                                              ; preds = %180
  %187 = getelementptr inbounds i8, ptr %156, i64 40
  store i32 300000, ptr %187, align 8
  br label %194

188:                                              ; preds = %180
  %189 = getelementptr inbounds i8, ptr %156, i64 40
  store i32 300000, ptr %189, align 8
  br label %194

190:                                              ; preds = %180
  %191 = getelementptr inbounds i8, ptr %156, i64 40
  store i32 60000, ptr %191, align 8
  store i32 1, ptr %181, align 4
  br label %194

192:                                              ; preds = %180
  %193 = getelementptr inbounds i8, ptr %156, i64 40
  store i32 60000, ptr %193, align 8
  br label %194

194:                                              ; preds = %192, %190, %188, %186, %184, %182
  br i1 %147, label %198, label %195

195:                                              ; preds = %194
  %196 = tail call i32 @blk_rq_map_kern(ptr noundef %19, ptr noundef %156, ptr noundef %153, i32 noundef %146, i32 noundef 3072) #11
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %222

198:                                              ; preds = %195, %194
  %199 = tail call zeroext i8 @blk_execute_rq(ptr noundef %156, i1 noundef zeroext false) #11
  %200 = getelementptr i8, ptr %156, i64 536
  %201 = load i32, ptr %200, align 8
  %202 = and i32 %201, 255
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %218, label %204

204:                                              ; preds = %198
  %205 = getelementptr i8, ptr %156, i64 492
  %206 = load i32, ptr %205, align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %222, label %208

208:                                              ; preds = %204
  %209 = getelementptr i8, ptr %156, i64 496
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %222, label %212

212:                                              ; preds = %208
  %213 = tail call i32 @llvm.umin.i32(i32 %206, i32 16)
  %214 = zext nneg i32 %213 to i64
  %215 = tail call i64 @_copy_to_user(ptr noundef %137, ptr noundef nonnull %210, i64 noundef %214) #11
  %216 = icmp eq i64 %215, 0
  %217 = select i1 %216, i32 %202, i32 -14
  br label %222

218:                                              ; preds = %198
  %219 = tail call i64 @_copy_to_user(ptr noundef %137, ptr noundef %153, i64 noundef %131) #11
  %220 = icmp eq i64 %219, 0
  %221 = select i1 %220, i32 0, i32 -14
  br label %222

222:                                              ; preds = %218, %212, %208, %204, %195, %178, %174, %162
  %223 = phi i32 [ -14, %162 ], [ -14, %174 ], [ %196, %195 ], [ %202, %208 ], [ %202, %204 ], [ -1, %178 ], [ %217, %212 ], [ %221, %218 ]
  tail call void @blk_mq_free_request(ptr noundef %156) #11
  br label %224

224:                                              ; preds = %222, %159
  %225 = phi i32 [ %161, %159 ], [ %223, %222 ]
  tail call void @kfree(ptr noundef %153) #11
  br label %519

226:                                              ; preds = %27
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, i8 0, i64 64, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %15) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %15, i8 0, i64 88, i1 false), !annotation !6
  %227 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %228 = inttoptr i64 %227 to ptr
  %229 = getelementptr inbounds i8, ptr %228, i64 16
  %230 = load i32, ptr %229, align 8
  %231 = and i32 %230, 2
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %269, label %233

233:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %13) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %13, i8 0, i64 44, i1 false), !annotation !6
  %234 = call i64 @_copy_from_user(ptr noundef nonnull %13, ptr noundef %3, i64 noundef 44) #11
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %267

236:                                              ; preds = %233
  %237 = getelementptr inbounds i8, ptr %13, i64 12
  %238 = load i32, ptr %237, align 4
  %239 = zext i32 %238 to i64
  %240 = inttoptr i64 %239 to ptr
  %241 = getelementptr inbounds i8, ptr %13, i64 16
  %242 = load i32, ptr %241, align 4
  %243 = getelementptr inbounds i8, ptr %13, i64 20
  %244 = load i32, ptr %243, align 4
  %245 = getelementptr inbounds i8, ptr %13, i64 24
  %246 = load i32, ptr %245, align 4
  %247 = zext i32 %246 to i64
  %248 = inttoptr i64 %247 to ptr
  %249 = getelementptr inbounds i8, ptr %13, i64 28
  %250 = load i8, ptr %249, align 4
  %251 = getelementptr inbounds i8, ptr %13, i64 32
  %252 = load i32, ptr %251, align 4
  %253 = getelementptr inbounds i8, ptr %13, i64 36
  %254 = load i32, ptr %253, align 4
  %255 = getelementptr inbounds i8, ptr %13, i64 40
  %256 = load i32, ptr %255, align 4
  %257 = zext i32 %256 to i64
  %258 = inttoptr i64 %257 to ptr
  %259 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %240, ptr %259, align 8
  %260 = getelementptr inbounds i8, ptr %14, i64 24
  store i32 %242, ptr %260, align 8
  %261 = getelementptr inbounds i8, ptr %14, i64 28
  store i32 %244, ptr %261, align 4
  %262 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %248, ptr %262, align 8
  %263 = getelementptr inbounds i8, ptr %14, i64 40
  store i8 %250, ptr %263, align 8
  %264 = getelementptr inbounds i8, ptr %14, i64 44
  store i32 %252, ptr %264, align 4
  %265 = getelementptr inbounds i8, ptr %14, i64 48
  store i32 %254, ptr %265, align 8
  %266 = getelementptr inbounds i8, ptr %14, i64 56
  store ptr %258, ptr %266, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 4 dereferenceable(12) %13, i64 12, i1 false)
  br label %267

267:                                              ; preds = %236, %233
  %268 = phi i32 [ 0, %236 ], [ -14, %233 ]
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %13) #11
  br label %273

269:                                              ; preds = %226
  %270 = call i64 @_copy_from_user(ptr noundef nonnull %14, ptr noundef %3, i64 noundef 64) #11
  %271 = icmp eq i64 %270, 0
  %272 = select i1 %271, i32 0, i32 -14
  br label %273

273:                                              ; preds = %269, %267
  %274 = phi i32 [ %268, %267 ], [ %272, %269 ]
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %353

276:                                              ; preds = %273
  %277 = getelementptr inbounds i8, ptr %14, i64 48
  %278 = load i32, ptr %277, align 8
  %279 = sext i32 %278 to i64
  %280 = call i64 @clock_t_to_jiffies(i64 noundef %279) #11
  %281 = trunc i64 %280 to i32
  store i32 %281, ptr %277, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %15, i8 0, i64 88, i1 false)
  store i32 83, ptr %15, align 8
  %282 = getelementptr inbounds i8, ptr %15, i64 8
  store i8 12, ptr %282, align 8
  %283 = getelementptr inbounds i8, ptr %14, i64 24
  %284 = load i32, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 %284, ptr %285, align 4
  %286 = getelementptr inbounds i8, ptr %14, i64 40
  %287 = load i8, ptr %286, align 8
  switch i8 %287, label %353 [
    i8 0, label %291
    i8 1, label %288
    i8 2, label %289
    i8 3, label %290
  ]

288:                                              ; preds = %276
  br label %291

289:                                              ; preds = %276
  br label %291

290:                                              ; preds = %276
  br label %291

291:                                              ; preds = %290, %289, %288, %276
  %292 = phi i32 [ -1, %290 ], [ -3, %289 ], [ -2, %288 ], [ -5, %276 ]
  %293 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 %292, ptr %293, align 4
  %294 = getelementptr inbounds i8, ptr %14, i64 16
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %295, ptr %296, align 8
  %297 = getelementptr inbounds i8, ptr %14, i64 32
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %298, ptr %299, align 8
  %300 = icmp eq ptr %298, null
  br i1 %300, label %303, label %301

301:                                              ; preds = %291
  %302 = getelementptr inbounds i8, ptr %15, i64 9
  store i8 64, ptr %302, align 1
  br label %303

303:                                              ; preds = %301, %291
  %304 = shl i64 %280, 32
  %305 = ashr exact i64 %304, 32
  %306 = call i32 @jiffies_to_msecs(i64 noundef %305) #11
  %307 = getelementptr inbounds i8, ptr %15, i64 40
  store i32 %306, ptr %307, align 8
  %308 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr %3, ptr %308, align 8
  store i8 12, ptr %282, align 8
  %309 = call fastcc i32 @sg_io(ptr noundef %0, ptr noundef nonnull %15, i1 noundef zeroext %1)
  %310 = icmp eq i32 %309, -14
  br i1 %310, label %353, label %311

311:                                              ; preds = %303
  %312 = getelementptr inbounds i8, ptr %15, i64 64
  %313 = load i8, ptr %312, align 8
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %315, label %353

315:                                              ; preds = %311
  %316 = getelementptr inbounds i8, ptr %14, i64 28
  store i32 %309, ptr %316, align 4
  %317 = getelementptr inbounds i8, ptr %15, i64 72
  %318 = load i32, ptr %317, align 8
  store i32 %318, ptr %283, align 8
  %319 = load i32, ptr %229, align 8
  %320 = and i32 %319, 2
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %347, label %322

322:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %12) #11
  %323 = getelementptr inbounds i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %12, i8 0, i64 44, i1 false)
  %324 = load ptr, ptr %294, align 8
  %325 = ptrtoint ptr %324 to i64
  %326 = trunc i64 %325 to i32
  store i32 %326, ptr %323, align 4
  %327 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 %318, ptr %327, align 4
  %328 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 %309, ptr %328, align 4
  %329 = getelementptr inbounds i8, ptr %12, i64 24
  %330 = load ptr, ptr %297, align 8
  %331 = ptrtoint ptr %330 to i64
  %332 = trunc i64 %331 to i32
  store i32 %332, ptr %329, align 4
  %333 = getelementptr inbounds i8, ptr %12, i64 28
  %334 = load i8, ptr %286, align 8
  store i8 %334, ptr %333, align 4
  %335 = getelementptr inbounds i8, ptr %12, i64 29
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(3) %335, i8 0, i64 3, i1 false)
  %336 = getelementptr inbounds i8, ptr %12, i64 32
  %337 = getelementptr inbounds i8, ptr %14, i64 44
  %338 = load i32, ptr %337, align 4
  store i32 %338, ptr %336, align 4
  %339 = getelementptr inbounds i8, ptr %12, i64 36
  %340 = load i32, ptr %277, align 8
  store i32 %340, ptr %339, align 4
  %341 = getelementptr inbounds i8, ptr %12, i64 40
  %342 = getelementptr inbounds i8, ptr %14, i64 56
  %343 = load ptr, ptr %342, align 8
  %344 = ptrtoint ptr %343 to i64
  %345 = trunc i64 %344 to i32
  store i32 %345, ptr %341, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %14, i64 12, i1 false)
  %346 = call i64 @_copy_to_user(ptr noundef %3, ptr noundef nonnull %12, i64 noundef 44) #11
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %12) #11
  br label %349

347:                                              ; preds = %315
  %348 = call i64 @_copy_to_user(ptr noundef %3, ptr noundef nonnull %14, i64 noundef 64) #11
  br label %349

349:                                              ; preds = %347, %322
  %350 = phi i64 [ %346, %322 ], [ %348, %347 ]
  %351 = icmp eq i64 %350, 0
  %352 = select i1 %351, i32 %309, i32 -14
  br label %353

353:                                              ; preds = %349, %311, %303, %276, %273
  %354 = phi i32 [ %274, %273 ], [ -22, %276 ], [ -14, %303 ], [ -5, %311 ], [ %352, %349 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %15) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #11
  br label %519

355:                                              ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i8 27, ptr %11, align 16
  %356 = getelementptr inbounds i8, ptr %11, i64 4
  store i8 3, ptr %356, align 4
  %357 = call fastcc i32 @ioctl_internal_command(ptr noundef %0, ptr noundef nonnull %11, i32 noundef 60000)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #11
  br label %519

358:                                              ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i8 27, ptr %10, align 16
  %359 = getelementptr inbounds i8, ptr %10, i64 4
  store i8 2, ptr %359, align 4
  %360 = call fastcc i32 @ioctl_internal_command(ptr noundef %0, ptr noundef nonnull %10, i32 noundef 60000)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #11
  br label %519

361:                                              ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11
  store i64 0, ptr %9, align 8, !annotation !6
  %362 = getelementptr inbounds i8, ptr %0, i64 144
  %363 = load i32, ptr %362, align 8
  %364 = and i32 %363, 255
  %365 = getelementptr inbounds i8, ptr %0, i64 152
  %366 = load i64, ptr %365, align 8
  %367 = getelementptr inbounds i8, ptr %0, i64 148
  %368 = load i32, ptr %367, align 4
  %369 = shl i32 %368, 16
  %370 = and i32 %369, 16711680
  %371 = load ptr, ptr %0, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 404
  %373 = load i32, ptr %372, align 4
  %374 = shl i32 %373, 24
  %375 = trunc i64 %366 to i32
  %376 = shl i32 %375, 8
  %377 = and i32 %376, 65280
  %378 = or disjoint i32 %377, %364
  %379 = or disjoint i32 %378, %370
  %380 = or disjoint i32 %379, %374
  store i32 %380, ptr %9, align 8
  %381 = getelementptr inbounds i8, ptr %9, i64 4
  %382 = getelementptr inbounds i8, ptr %371, i64 440
  %383 = load i32, ptr %382, align 8
  store i32 %383, ptr %381, align 4
  %384 = call i64 @_copy_to_user(ptr noundef %3, ptr noundef nonnull %9, i64 noundef 8) #11
  %385 = icmp eq i64 %384, 0
  %386 = select i1 %385, i32 0, i32 -14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  br label %519

387:                                              ; preds = %27
  %388 = load ptr, ptr %0, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 404
  %390 = load i32, ptr %389, align 4
  %391 = tail call i64 @llvm.read_register.i64(metadata !0)
  %392 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %3, i32 %390, i64 4, i64 %391) #11, !srcloc !17
  %393 = extractvalue { ptr, i64 } %392, 0
  %394 = extractvalue { ptr, i64 } %392, 1
  %395 = ptrtoint ptr %393 to i64
  %396 = trunc i64 %395 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %394)
  br label %519

397:                                              ; preds = %27
  %398 = load ptr, ptr %0, align 8
  %399 = icmp eq ptr %3, null
  br i1 %399, label %436, label %400

400:                                              ; preds = %397
  %401 = tail call i64 @llvm.read_register.i64(metadata !0)
  %402 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %3, i64 4, i64 %401) #11, !srcloc !18
  %403 = extractvalue { ptr, i32, i64 } %402, 0
  %404 = extractvalue { ptr, i32, i64 } %402, 1
  %405 = extractvalue { ptr, i32, i64 } %402, 2
  %406 = ptrtoint ptr %403 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %405)
  %407 = zext i32 %404 to i64
  %408 = and i64 %406, 4294967295
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %410, label %519

410:                                              ; preds = %400
  %411 = getelementptr inbounds i8, ptr %398, i64 168
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 40
  %414 = load ptr, ptr %413, align 8
  %415 = icmp eq ptr %414, null
  br i1 %415, label %418, label %416

416:                                              ; preds = %410
  %417 = tail call ptr %414(ptr noundef %398) #11
  br label %421

418:                                              ; preds = %410
  %419 = getelementptr inbounds i8, ptr %412, i64 32
  %420 = load ptr, ptr %419, align 8
  br label %421

421:                                              ; preds = %418, %416
  %422 = phi ptr [ %417, %416 ], [ %420, %418 ]
  %423 = icmp eq ptr %422, null
  br i1 %423, label %436, label %424

424:                                              ; preds = %421
  %425 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %422) #11
  %426 = trunc i64 %425 to i32
  %427 = icmp ugt i32 %404, %426
  %428 = add i64 %425, 1
  %429 = select i1 %427, i64 %428, i64 %407
  %430 = and i64 %429, 4294967295
  %431 = icmp ugt i64 %430, 2147483647
  br i1 %431, label %432, label %433, !prof !19

432:                                              ; preds = %424
  tail call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #11, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 249, i32 2307, i64 12) #11, !srcloc !21
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #11, !srcloc !22
  br label %519

433:                                              ; preds = %424
  %434 = tail call i64 @_copy_to_user(ptr noundef nonnull %3, ptr noundef nonnull %422, i64 noundef %430) #11
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %436, label %519

436:                                              ; preds = %433, %421, %397
  br label %519

437:                                              ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !6
  %438 = getelementptr inbounds i8, ptr %0, i64 332
  %439 = load i64, ptr %438, align 4
  %440 = and i64 %439, 144
  %441 = icmp eq i64 %440, 144
  br i1 %441, label %442, label %453

442:                                              ; preds = %437
  store i8 30, ptr %8, align 16
  %443 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 0, ptr %443, align 1
  %444 = getelementptr inbounds i8, ptr %8, i64 2
  store i8 0, ptr %444, align 2
  %445 = getelementptr inbounds i8, ptr %8, i64 3
  store i8 0, ptr %445, align 1
  %446 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 1, ptr %446, align 4
  %447 = getelementptr inbounds i8, ptr %8, i64 5
  store i8 0, ptr %447, align 1
  %448 = call fastcc i32 @ioctl_internal_command(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 10000)
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %453

450:                                              ; preds = %442
  %451 = load i64, ptr %438, align 4
  %452 = or i64 %451, 256
  store i64 %452, ptr %438, align 4
  br label %453

453:                                              ; preds = %450, %442, %437
  %454 = phi i32 [ 0, %437 ], [ %448, %450 ], [ %448, %442 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  br label %519

455:                                              ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !6
  %456 = getelementptr inbounds i8, ptr %0, i64 332
  %457 = load i64, ptr %456, align 4
  %458 = and i64 %457, 144
  %459 = icmp eq i64 %458, 144
  br i1 %459, label %460, label %467

460:                                              ; preds = %455
  store i8 30, ptr %7, align 16
  %461 = getelementptr inbounds i8, ptr %7, i64 1
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(5) %461, i8 0, i64 5, i1 false)
  %462 = call fastcc i32 @ioctl_internal_command(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 10000)
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %467

464:                                              ; preds = %460
  %465 = load i64, ptr %456, align 4
  %466 = and i64 %465, -257
  store i64 %466, ptr %456, align 4
  br label %467

467:                                              ; preds = %464, %460, %455
  %468 = phi i32 [ 0, %455 ], [ %462, %464 ], [ %462, %460 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  br label %519

469:                                              ; preds = %27
  %470 = call i32 @scsi_test_unit_ready(ptr noundef %0, i32 noundef 10000, i32 noundef 5, ptr noundef nonnull %17) #11
  br label %519

471:                                              ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i8 27, ptr %6, align 16
  %472 = getelementptr inbounds i8, ptr %6, i64 4
  store i8 1, ptr %472, align 4
  %473 = call fastcc i32 @ioctl_internal_command(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 60000)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  br label %519

474:                                              ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i8 27, ptr %5, align 16
  %475 = getelementptr inbounds i8, ptr %5, i64 4
  store i8 0, ptr %475, align 4
  %476 = call fastcc i32 @ioctl_internal_command(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 60000)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  br label %519

477:                                              ; preds = %27
  %478 = load ptr, ptr %0, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 656
  %480 = load ptr, ptr %479, align 8
  %481 = icmp eq ptr %480, null
  br i1 %481, label %519, label %482

482:                                              ; preds = %477
  %483 = getelementptr inbounds i8, ptr %480, i64 80
  %484 = load ptr, ptr %483, align 8
  %485 = icmp eq ptr %484, null
  br i1 %485, label %486, label %488

486:                                              ; preds = %482
  %487 = load ptr, ptr %480, align 8
  br label %488

488:                                              ; preds = %486, %482
  %489 = phi ptr [ %487, %486 ], [ %484, %482 ]
  %490 = tail call i64 @strlen(ptr noundef %489) #11
  %491 = tail call i64 @llvm.umin.i64(i64 %490, i64 20)
  %492 = tail call i64 @_copy_to_user(ptr noundef %3, ptr noundef %489, i64 noundef %491) #11
  %493 = icmp eq i64 %492, 0
  %494 = select i1 %493, i32 0, i32 -14
  br label %519

495:                                              ; preds = %27
  %496 = tail call i32 @scsi_ioctl_reset(ptr noundef %0, ptr noundef %3) #11
  br label %519

497:                                              ; preds = %27
  %498 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %499 = inttoptr i64 %498 to ptr
  %500 = getelementptr inbounds i8, ptr %499, i64 16
  %501 = load i32, ptr %500, align 8
  %502 = and i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = load ptr, ptr %0, align 8
  %505 = getelementptr inbounds i8, ptr %504, i64 168
  %506 = load ptr, ptr %505, align 8
  br i1 %503, label %513, label %507

507:                                              ; preds = %497
  %508 = getelementptr inbounds i8, ptr %506, i64 56
  %509 = load ptr, ptr %508, align 8
  %510 = icmp eq ptr %509, null
  br i1 %510, label %519, label %511

511:                                              ; preds = %507
  %512 = tail call i32 %509(ptr noundef %0, i32 noundef %2, ptr noundef %3) #11
  br label %519

513:                                              ; preds = %497
  %514 = getelementptr inbounds i8, ptr %506, i64 48
  %515 = load ptr, ptr %514, align 8
  %516 = icmp eq ptr %515, null
  br i1 %516, label %519, label %517

517:                                              ; preds = %513
  %518 = tail call i32 %515(ptr noundef %0, i32 noundef %2, ptr noundef %3) #11
  br label %519

519:                                              ; preds = %517, %513, %511, %507, %495, %488, %477, %474, %471, %469, %467, %453, %436, %433, %432, %400, %387, %361, %358, %355, %353, %224, %148, %135, %130, %120, %110, %108, %106, %89, %81, %79, %70, %55, %49, %43, %35, %28
  %520 = phi i32 [ %512, %511 ], [ %518, %517 ], [ %496, %495 ], [ %476, %474 ], [ %473, %471 ], [ %470, %469 ], [ %468, %467 ], [ %454, %453 ], [ %396, %387 ], [ %386, %361 ], [ %360, %358 ], [ %357, %355 ], [ %354, %353 ], [ %107, %106 ], [ %95, %89 ], [ %69, %55 ], [ %54, %49 ], [ %34, %28 ], [ -22, %507 ], [ -22, %513 ], [ %41, %35 ], [ %41, %43 ], [ 0, %81 ], [ %77, %70 ], [ -22, %79 ], [ %225, %224 ], [ -22, %108 ], [ -14, %110 ], [ -14, %120 ], [ -22, %130 ], [ -14, %135 ], [ -12, %148 ], [ 1, %436 ], [ -14, %400 ], [ -14, %433 ], [ -14, %432 ], [ -6, %477 ], [ %494, %488 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #11
  ret i32 %520
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @jiffies_to_clock_t(i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_test_unit_ready(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_ioctl_reset(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @scsi_ioctl_block_when_processing_errors(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 align 16 {
  %4 = icmp eq i32 %1, 8836
  %5 = and i1 %4, %2
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 584
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, -5
  %11 = icmp ult i32 %10, 3
  br i1 %11, label %21, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %7, i64 504
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 16
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %20, label %21

17:                                               ; preds = %3
  %18 = tail call i32 @scsi_block_when_processing_errors(ptr noundef %0) #11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %12
  br label %21

21:                                               ; preds = %20, %17, %12, %6
  %22 = phi i32 [ 0, %20 ], [ -11, %12 ], [ -19, %17 ], [ -11, %6 ]
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_block_when_processing_errors(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_execute_cmd(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @sdev_prefix_printk(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_print_sense_hdr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @clock_t_to_jiffies(i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @sg_io(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %4, 83
  br i1 %5, label %6, label %101

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 144
  %12 = load i32, ptr %11, align 8
  %13 = shl i32 %12, 9
  %14 = icmp ugt i32 %8, %13
  br i1 %14, label %101, label %15

15:                                               ; preds = %6
  %16 = icmp eq i32 %8, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  switch i32 %19, label %101 [
    i32 -2, label %20
    i32 -4, label %21
    i32 -3, label %21
  ]

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20, %17, %17, %15
  %22 = phi i32 [ 34, %17 ], [ 34, %17 ], [ 35, %20 ], [ 34, %15 ]
  %23 = getelementptr inbounds i8, ptr %1, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 32
  %26 = icmp ne i32 %25, 0
  %27 = tail call ptr @scsi_alloc_request(ptr noundef %10, i32 noundef %22, i32 noundef 0) #11
  %28 = inttoptr i64 -4096 to ptr
  %29 = icmp ugt ptr %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %21
  %31 = ptrtoint ptr %27 to i64
  %32 = trunc i64 %31 to i32
  br label %101

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = load i8, ptr %34, align 8
  %36 = icmp ugt i8 %35, 32
  br i1 %36, label %99, label %37

37:                                               ; preds = %33
  %38 = icmp ult i8 %35, 6
  br i1 %38, label %69, label %39

39:                                               ; preds = %37
  %40 = getelementptr i8, ptr %27, i64 412
  %41 = zext nneg i8 %35 to i64
  %42 = getelementptr inbounds i8, ptr %1, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i64 @_copy_from_user(ptr noundef %40, ptr noundef %43, i64 noundef %41) #11
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %69

46:                                               ; preds = %39
  %47 = tail call zeroext i1 @scsi_cmd_allowed(ptr noundef %40, i1 noundef zeroext %2)
  br i1 %47, label %48, label %69

48:                                               ; preds = %46
  %49 = load i8, ptr %34, align 8
  %50 = zext i8 %49 to i16
  %51 = getelementptr i8, ptr %27, i64 404
  store i16 %50, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %1, i64 40
  %53 = load i32, ptr %52, align 8
  %54 = tail call i64 @__msecs_to_jiffies(i32 noundef %53) #11
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds i8, ptr %27, i64 40
  store i32 %55, ptr %56, align 8
  %57 = icmp eq i32 %55, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %48
  %59 = getelementptr inbounds i8, ptr %0, i64 1960
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %56, align 8
  br label %61

61:                                               ; preds = %58, %48
  %62 = load i32, ptr %56, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 60000, ptr %56, align 8
  br label %65

65:                                               ; preds = %64, %61
  %66 = load i32, ptr %56, align 8
  %67 = icmp ult i32 %66, 7000
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 7000, ptr %56, align 8
  br label %69

69:                                               ; preds = %68, %65, %46, %39, %37
  %70 = phi i1 [ true, %37 ], [ true, %39 ], [ true, %46 ], [ false, %68 ], [ false, %65 ]
  %71 = phi i32 [ -90, %37 ], [ -14, %39 ], [ -1, %46 ], [ 0, %68 ], [ 0, %65 ]
  br i1 %70, label %99, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %1, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %7, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %1, i64 10
  %78 = load i16, ptr %77, align 2
  %79 = icmp ne i16 %78, 0
  %80 = icmp ne i32 %75, 0
  %81 = and i1 %80, %79
  %82 = zext i16 %78 to i32
  %83 = getelementptr inbounds i8, ptr %27, i64 24
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 1
  %86 = tail call i32 @blk_rq_map_user_io(ptr noundef %27, ptr noundef null, ptr noundef %74, i64 noundef %76, i32 noundef 3264, i1 noundef zeroext %81, i32 noundef %82, i1 noundef zeroext false, i32 noundef %85) #11
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %99

88:                                               ; preds = %72
  %89 = getelementptr inbounds i8, ptr %27, i64 56
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr i8, ptr %27, i64 396
  store i32 0, ptr %91, align 4
  %92 = load volatile i64, ptr @jiffies, align 64
  %93 = tail call zeroext i8 @blk_execute_rq(ptr noundef %27, i1 noundef zeroext %26) #11
  %94 = load volatile i64, ptr @jiffies, align 64
  %95 = sub i64 %94, %92
  %96 = tail call i32 @jiffies_to_msecs(i64 noundef %95) #11
  %97 = getelementptr inbounds i8, ptr %1, i64 76
  store i32 %96, ptr %97, align 4
  %98 = tail call fastcc i32 @scsi_complete_sghdr_rq(ptr noundef %27, ptr noundef %1, ptr noundef %90)
  br label %99

99:                                               ; preds = %88, %72, %69, %33
  %100 = phi i32 [ %71, %69 ], [ %86, %72 ], [ %98, %88 ], [ -22, %33 ]
  tail call void @blk_mq_free_request(ptr noundef %27) #11
  br label %101

101:                                              ; preds = %99, %30, %17, %6, %3
  %102 = phi i32 [ %32, %30 ], [ %100, %99 ], [ -22, %3 ], [ -5, %6 ], [ -22, %17 ]
  ret i32 %102
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @scsi_alloc_request(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blk_rq_map_user_io(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @blk_execute_rq(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_msecs(i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @scsi_complete_sghdr_rq(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 536
  %5 = load i32, ptr %4, align 8
  %6 = trunc i32 %5 to i8
  %7 = getelementptr inbounds i8, ptr %1, i64 64
  store i8 %6, ptr %7, align 8
  %8 = load i32, ptr %4, align 8
  %9 = trunc i32 %8 to i8
  %10 = lshr i8 %9, 1
  %11 = getelementptr inbounds i8, ptr %1, i64 65
  store i8 %10, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %1, i64 66
  store i8 0, ptr %12, align 2
  %13 = load i32, ptr %4, align 8
  %14 = lshr i32 %13, 16
  %15 = trunc i32 %14 to i16
  %16 = and i16 %15, 255
  %17 = getelementptr inbounds i8, ptr %1, i64 68
  store i16 %16, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %1, i64 70
  %19 = and i32 %5, 254
  %20 = icmp eq i32 %19, 2
  %21 = select i1 %20, i16 8, i16 0
  store i16 %21, ptr %18, align 2
  %22 = getelementptr inbounds i8, ptr %1, i64 80
  store i32 0, ptr %22, align 8
  %23 = icmp ult i8 %9, 2
  %24 = icmp eq i16 %16, 0
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = load i16, ptr %18, align 2
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26, %3
  store i32 1, ptr %22, align 8
  br label %30

30:                                               ; preds = %29, %26
  %31 = getelementptr i8, ptr %0, i64 488
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 72
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 67
  store i8 0, ptr %34, align 1
  %35 = getelementptr i8, ptr %0, i64 492
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %54, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %1, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %54, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %1, i64 9
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = tail call i32 @llvm.umin.i32(i32 %36, i32 %45)
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr i8, ptr %0, i64 496
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i64 @_copy_to_user(ptr noundef nonnull %40, ptr noundef %49, i64 noundef %47) #11
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %42
  %53 = trunc i32 %46 to i8
  store i8 %53, ptr %34, align 1
  br label %54

54:                                               ; preds = %52, %42, %38, %30
  %55 = phi i1 [ true, %38 ], [ true, %30 ], [ true, %52 ], [ false, %42 ]
  %56 = phi i32 [ 0, %38 ], [ 0, %30 ], [ 0, %52 ], [ -14, %42 ]
  %57 = tail call i32 @blk_rq_unmap_user(ptr noundef %2) #11
  %58 = select i1 %55, i32 %57, i32 %56
  ret i32 %58
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_free_request(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blk_rq_unmap_user(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blk_rq_map_kern(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind memory(none) }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind allocsize(0) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"auto-init"}
!7 = !{i64 2148368241}
!8 = !{i64 2156374523}
!9 = !{i64 2156375376}
!10 = !{i64 2156388398}
!11 = !{i64 2156389237}
!12 = !{i64 2156403833}
!13 = !{i32 -14, i32 1}
!14 = !{i64 2156417322}
!15 = !{i64 2156419313}
!16 = !{i64 2156421447}
!17 = !{i64 2156448598}
!18 = !{i64 2156360184}
!19 = !{!"branch_weights", i32 1, i32 2000}
!20 = !{i64 2149720596, i64 2149720410, i64 2149720462, i64 2149720508, i64 2149720536}
!21 = !{i64 2149720667, i64 2149720696, i64 2149720742, i64 2149720800, i64 2149720854, i64 2149720908, i64 2149720963, i64 2149720994, i64 2149721302, i64 2149721308, i64 2149721355, i64 2149721378, i64 2149721404}
!22 = !{i64 2149721859, i64 2149721675, i64 2149721725, i64 2149721771, i64 2149721799}
