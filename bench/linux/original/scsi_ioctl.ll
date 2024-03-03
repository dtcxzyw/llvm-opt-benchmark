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
  switch i32 %2, label %496 [
    i32 8834, label %28
    i32 8705, label %35
    i32 8706, label %49
    i32 8818, label %55
    i32 8821, label %70
    i32 8707, label %89
    i32 8837, label %96
    i32 1, label %108
    i32 21395, label %225
    i32 21273, label %354
    i32 21257, label %357
    i32 21378, label %360
    i32 21382, label %386
    i32 21381, label %396
    i32 21376, label %436
    i32 21377, label %454
    i32 2, label %468
    i32 5, label %470
    i32 6, label %473
    i32 21383, label %476
    i32 8836, label %494
  ]

28:                                               ; preds = %27
  %29 = tail call i64 @llvm.read_register.i64(metadata !0)
  %30 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %3, i32 30527, i64 4, i64 %29) #11, !srcloc !8
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = extractvalue { ptr, i64 } %30, 1
  %33 = ptrtoint ptr %31 to i64
  %34 = trunc i64 %33 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %32)
  br label %518

35:                                               ; preds = %27
  %36 = tail call i64 @llvm.read_register.i64(metadata !0)
  %37 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %3, i64 4, i64 %36) #11, !srcloc !9
  %38 = extractvalue { ptr, i32, i64 } %37, 0
  %39 = extractvalue { ptr, i32, i64 } %37, 2
  %40 = ptrtoint ptr %38 to i64
  %41 = trunc i64 %40 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %39)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %518

43:                                               ; preds = %35
  %44 = extractvalue { ptr, i32, i64 } %37, 1
  %45 = sext i32 %44 to i64
  %46 = tail call i64 @clock_t_to_jiffies(i64 noundef %45) #11
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds i8, ptr %0, i64 1960
  store i32 %47, ptr %48, align 8
  br label %518

49:                                               ; preds = %27
  %50 = getelementptr inbounds i8, ptr %0, i64 1960
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  %53 = tail call i64 @jiffies_to_clock_t(i64 noundef %52) #11
  %54 = trunc i64 %53 to i32
  br label %518

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
  br label %518

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
  br i1 %78, label %79, label %518

79:                                               ; preds = %70
  %80 = icmp slt i32 %74, 0
  br i1 %80, label %518, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %18, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 156
  %84 = load i32, ptr %83, align 4
  %85 = tail call i32 @llvm.umin.i32(i32 %84, i32 4194303)
  %86 = shl nuw nsw i32 %85, 9
  %87 = tail call i32 @llvm.umin.i32(i32 %86, i32 %74)
  %88 = getelementptr inbounds i8, ptr %0, i64 1964
  store i32 %87, ptr %88, align 4
  br label %518

89:                                               ; preds = %27
  %90 = tail call i64 @llvm.read_register.i64(metadata !0)
  %91 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %3, i32 1, i64 4, i64 %90) #11, !srcloc !12
  %92 = extractvalue { ptr, i64 } %91, 0
  %93 = extractvalue { ptr, i64 } %91, 1
  %94 = ptrtoint ptr %92 to i64
  %95 = trunc i64 %94 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %93)
  br label %518

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
  br label %518

108:                                              ; preds = %27
  %109 = icmp eq ptr %3, null
  br i1 %109, label %518, label %110

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
  br i1 %119, label %120, label %518

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
  br i1 %129, label %130, label %518

130:                                              ; preds = %120
  %131 = zext i32 %125 to i64
  %132 = icmp ugt i32 %114, 4096
  %133 = icmp ugt i32 %125, 4096
  %134 = select i1 %132, i1 true, i1 %133
  br i1 %134, label %518, label %135

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
  br i1 %144, label %145, label %518

145:                                              ; preds = %135
  %146 = tail call i32 @llvm.umax.i32(i32 %114, i32 %125)
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %152, label %148

148:                                              ; preds = %145
  %149 = zext nneg i32 %146 to i64
  %150 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %149, i32 noundef 1060288) #14
  %151 = icmp eq ptr %150, null
  br i1 %151, label %518, label %152

152:                                              ; preds = %148, %145
  %153 = phi ptr [ %150, %148 ], [ null, %145 ]
  %154 = icmp eq i32 %114, 0
  %155 = select i1 %154, i32 34, i32 35
  %156 = tail call ptr @scsi_alloc_request(ptr noundef %19, i32 noundef %155, i32 noundef 0) #11
  %157 = icmp ugt ptr %156, inttoptr (i64 -4096 to ptr)
  br i1 %157, label %158, label %161

158:                                              ; preds = %152
  %159 = ptrtoint ptr %156 to i64
  %160 = trunc i64 %159 to i32
  br label %223

161:                                              ; preds = %152
  %162 = lshr i8 %140, 5
  %163 = zext nneg i8 %162 to i64
  %164 = getelementptr [8 x i8], ptr @scsi_command_size_tbl, i64 0, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i16
  %167 = getelementptr i8, ptr %156, i64 404
  store i16 %166, ptr %167, align 4
  %168 = getelementptr i8, ptr %156, i64 412
  %169 = zext i8 %165 to i64
  %170 = tail call i64 @_copy_from_user(ptr noundef %168, ptr noundef %137, i64 noundef %169) #11
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %221

172:                                              ; preds = %161
  br i1 %154, label %177, label %173

173:                                              ; preds = %172
  %174 = getelementptr i8, ptr %137, i64 %169
  %175 = tail call i64 @_copy_from_user(ptr noundef %153, ptr noundef %174, i64 noundef %117) #11
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %221

177:                                              ; preds = %173, %172
  %178 = tail call zeroext i1 @scsi_cmd_allowed(ptr noundef %168, i1 noundef zeroext %1)
  br i1 %178, label %179, label %221

179:                                              ; preds = %177
  %180 = getelementptr i8, ptr %156, i64 396
  store i32 5, ptr %180, align 4
  switch i8 %140, label %191 [
    i8 29, label %181
    i8 4, label %181
    i8 27, label %183
    i8 -91, label %185
    i8 -72, label %187
    i8 55, label %189
  ]

181:                                              ; preds = %179, %179
  %182 = getelementptr inbounds i8, ptr %156, i64 40
  store i32 7200000, ptr %182, align 8
  store i32 1, ptr %180, align 4
  br label %193

183:                                              ; preds = %179
  %184 = getelementptr inbounds i8, ptr %156, i64 40
  store i32 60000, ptr %184, align 8
  br label %193

185:                                              ; preds = %179
  %186 = getelementptr inbounds i8, ptr %156, i64 40
  store i32 300000, ptr %186, align 8
  br label %193

187:                                              ; preds = %179
  %188 = getelementptr inbounds i8, ptr %156, i64 40
  store i32 300000, ptr %188, align 8
  br label %193

189:                                              ; preds = %179
  %190 = getelementptr inbounds i8, ptr %156, i64 40
  store i32 60000, ptr %190, align 8
  store i32 1, ptr %180, align 4
  br label %193

191:                                              ; preds = %179
  %192 = getelementptr inbounds i8, ptr %156, i64 40
  store i32 60000, ptr %192, align 8
  br label %193

193:                                              ; preds = %191, %189, %187, %185, %183, %181
  br i1 %147, label %197, label %194

194:                                              ; preds = %193
  %195 = tail call i32 @blk_rq_map_kern(ptr noundef %19, ptr noundef %156, ptr noundef %153, i32 noundef %146, i32 noundef 3072) #11
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %221

197:                                              ; preds = %194, %193
  %198 = tail call zeroext i8 @blk_execute_rq(ptr noundef %156, i1 noundef zeroext false) #11
  %199 = getelementptr i8, ptr %156, i64 536
  %200 = load i32, ptr %199, align 8
  %201 = and i32 %200, 255
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %217, label %203

203:                                              ; preds = %197
  %204 = getelementptr i8, ptr %156, i64 492
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %221, label %207

207:                                              ; preds = %203
  %208 = getelementptr i8, ptr %156, i64 496
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %221, label %211

211:                                              ; preds = %207
  %212 = tail call i32 @llvm.umin.i32(i32 %205, i32 16)
  %213 = zext nneg i32 %212 to i64
  %214 = tail call i64 @_copy_to_user(ptr noundef %137, ptr noundef nonnull %209, i64 noundef %213) #11
  %215 = icmp eq i64 %214, 0
  %216 = select i1 %215, i32 %201, i32 -14
  br label %221

217:                                              ; preds = %197
  %218 = tail call i64 @_copy_to_user(ptr noundef %137, ptr noundef %153, i64 noundef %131) #11
  %219 = icmp eq i64 %218, 0
  %220 = select i1 %219, i32 0, i32 -14
  br label %221

221:                                              ; preds = %217, %211, %207, %203, %194, %177, %173, %161
  %222 = phi i32 [ -14, %161 ], [ -14, %173 ], [ %195, %194 ], [ %201, %207 ], [ %201, %203 ], [ -1, %177 ], [ %216, %211 ], [ %220, %217 ]
  tail call void @blk_mq_free_request(ptr noundef %156) #11
  br label %223

223:                                              ; preds = %221, %158
  %224 = phi i32 [ %160, %158 ], [ %222, %221 ]
  tail call void @kfree(ptr noundef %153) #11
  br label %518

225:                                              ; preds = %27
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, i8 0, i64 64, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %15) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %15, i8 0, i64 88, i1 false), !annotation !6
  %226 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %227 = inttoptr i64 %226 to ptr
  %228 = getelementptr inbounds i8, ptr %227, i64 16
  %229 = load i32, ptr %228, align 8
  %230 = and i32 %229, 2
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %268, label %232

232:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %13) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %13, i8 0, i64 44, i1 false), !annotation !6
  %233 = call i64 @_copy_from_user(ptr noundef nonnull %13, ptr noundef %3, i64 noundef 44) #11
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %266

235:                                              ; preds = %232
  %236 = getelementptr inbounds i8, ptr %13, i64 12
  %237 = load i32, ptr %236, align 4
  %238 = zext i32 %237 to i64
  %239 = inttoptr i64 %238 to ptr
  %240 = getelementptr inbounds i8, ptr %13, i64 16
  %241 = load i32, ptr %240, align 4
  %242 = getelementptr inbounds i8, ptr %13, i64 20
  %243 = load i32, ptr %242, align 4
  %244 = getelementptr inbounds i8, ptr %13, i64 24
  %245 = load i32, ptr %244, align 4
  %246 = zext i32 %245 to i64
  %247 = inttoptr i64 %246 to ptr
  %248 = getelementptr inbounds i8, ptr %13, i64 28
  %249 = load i8, ptr %248, align 4
  %250 = getelementptr inbounds i8, ptr %13, i64 32
  %251 = load i32, ptr %250, align 4
  %252 = getelementptr inbounds i8, ptr %13, i64 36
  %253 = load i32, ptr %252, align 4
  %254 = getelementptr inbounds i8, ptr %13, i64 40
  %255 = load i32, ptr %254, align 4
  %256 = zext i32 %255 to i64
  %257 = inttoptr i64 %256 to ptr
  %258 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %239, ptr %258, align 8
  %259 = getelementptr inbounds i8, ptr %14, i64 24
  store i32 %241, ptr %259, align 8
  %260 = getelementptr inbounds i8, ptr %14, i64 28
  store i32 %243, ptr %260, align 4
  %261 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %247, ptr %261, align 8
  %262 = getelementptr inbounds i8, ptr %14, i64 40
  store i8 %249, ptr %262, align 8
  %263 = getelementptr inbounds i8, ptr %14, i64 44
  store i32 %251, ptr %263, align 4
  %264 = getelementptr inbounds i8, ptr %14, i64 48
  store i32 %253, ptr %264, align 8
  %265 = getelementptr inbounds i8, ptr %14, i64 56
  store ptr %257, ptr %265, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 4 dereferenceable(12) %13, i64 12, i1 false)
  br label %266

266:                                              ; preds = %235, %232
  %267 = phi i32 [ 0, %235 ], [ -14, %232 ]
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %13) #11
  br label %272

268:                                              ; preds = %225
  %269 = call i64 @_copy_from_user(ptr noundef nonnull %14, ptr noundef %3, i64 noundef 64) #11
  %270 = icmp eq i64 %269, 0
  %271 = select i1 %270, i32 0, i32 -14
  br label %272

272:                                              ; preds = %268, %266
  %273 = phi i32 [ %267, %266 ], [ %271, %268 ]
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %352

275:                                              ; preds = %272
  %276 = getelementptr inbounds i8, ptr %14, i64 48
  %277 = load i32, ptr %276, align 8
  %278 = sext i32 %277 to i64
  %279 = call i64 @clock_t_to_jiffies(i64 noundef %278) #11
  %280 = trunc i64 %279 to i32
  store i32 %280, ptr %276, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %15, i8 0, i64 88, i1 false)
  store i32 83, ptr %15, align 8
  %281 = getelementptr inbounds i8, ptr %15, i64 8
  store i8 12, ptr %281, align 8
  %282 = getelementptr inbounds i8, ptr %14, i64 24
  %283 = load i32, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 %283, ptr %284, align 4
  %285 = getelementptr inbounds i8, ptr %14, i64 40
  %286 = load i8, ptr %285, align 8
  switch i8 %286, label %352 [
    i8 0, label %290
    i8 1, label %287
    i8 2, label %288
    i8 3, label %289
  ]

287:                                              ; preds = %275
  br label %290

288:                                              ; preds = %275
  br label %290

289:                                              ; preds = %275
  br label %290

290:                                              ; preds = %289, %288, %287, %275
  %291 = phi i32 [ -1, %289 ], [ -3, %288 ], [ -2, %287 ], [ -5, %275 ]
  %292 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 %291, ptr %292, align 4
  %293 = getelementptr inbounds i8, ptr %14, i64 16
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %294, ptr %295, align 8
  %296 = getelementptr inbounds i8, ptr %14, i64 32
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %297, ptr %298, align 8
  %299 = icmp eq ptr %297, null
  br i1 %299, label %302, label %300

300:                                              ; preds = %290
  %301 = getelementptr inbounds i8, ptr %15, i64 9
  store i8 64, ptr %301, align 1
  br label %302

302:                                              ; preds = %300, %290
  %303 = shl i64 %279, 32
  %304 = ashr exact i64 %303, 32
  %305 = call i32 @jiffies_to_msecs(i64 noundef %304) #11
  %306 = getelementptr inbounds i8, ptr %15, i64 40
  store i32 %305, ptr %306, align 8
  %307 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr %3, ptr %307, align 8
  store i8 12, ptr %281, align 8
  %308 = call fastcc i32 @sg_io(ptr noundef %0, ptr noundef nonnull %15, i1 noundef zeroext %1)
  %309 = icmp eq i32 %308, -14
  br i1 %309, label %352, label %310

310:                                              ; preds = %302
  %311 = getelementptr inbounds i8, ptr %15, i64 64
  %312 = load i8, ptr %311, align 8
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %314, label %352

314:                                              ; preds = %310
  %315 = getelementptr inbounds i8, ptr %14, i64 28
  store i32 %308, ptr %315, align 4
  %316 = getelementptr inbounds i8, ptr %15, i64 72
  %317 = load i32, ptr %316, align 8
  store i32 %317, ptr %282, align 8
  %318 = load i32, ptr %228, align 8
  %319 = and i32 %318, 2
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %346, label %321

321:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %12) #11
  %322 = getelementptr inbounds i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %12, i8 0, i64 44, i1 false)
  %323 = load ptr, ptr %293, align 8
  %324 = ptrtoint ptr %323 to i64
  %325 = trunc i64 %324 to i32
  store i32 %325, ptr %322, align 4
  %326 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 %317, ptr %326, align 4
  %327 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 %308, ptr %327, align 4
  %328 = getelementptr inbounds i8, ptr %12, i64 24
  %329 = load ptr, ptr %296, align 8
  %330 = ptrtoint ptr %329 to i64
  %331 = trunc i64 %330 to i32
  store i32 %331, ptr %328, align 4
  %332 = getelementptr inbounds i8, ptr %12, i64 28
  %333 = load i8, ptr %285, align 8
  store i8 %333, ptr %332, align 4
  %334 = getelementptr inbounds i8, ptr %12, i64 29
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(3) %334, i8 0, i64 3, i1 false)
  %335 = getelementptr inbounds i8, ptr %12, i64 32
  %336 = getelementptr inbounds i8, ptr %14, i64 44
  %337 = load i32, ptr %336, align 4
  store i32 %337, ptr %335, align 4
  %338 = getelementptr inbounds i8, ptr %12, i64 36
  %339 = load i32, ptr %276, align 8
  store i32 %339, ptr %338, align 4
  %340 = getelementptr inbounds i8, ptr %12, i64 40
  %341 = getelementptr inbounds i8, ptr %14, i64 56
  %342 = load ptr, ptr %341, align 8
  %343 = ptrtoint ptr %342 to i64
  %344 = trunc i64 %343 to i32
  store i32 %344, ptr %340, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %14, i64 12, i1 false)
  %345 = call i64 @_copy_to_user(ptr noundef %3, ptr noundef nonnull %12, i64 noundef 44) #11
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %12) #11
  br label %348

346:                                              ; preds = %314
  %347 = call i64 @_copy_to_user(ptr noundef %3, ptr noundef nonnull %14, i64 noundef 64) #11
  br label %348

348:                                              ; preds = %346, %321
  %349 = phi i64 [ %345, %321 ], [ %347, %346 ]
  %350 = icmp eq i64 %349, 0
  %351 = select i1 %350, i32 %308, i32 -14
  br label %352

352:                                              ; preds = %348, %310, %302, %275, %272
  %353 = phi i32 [ %273, %272 ], [ -22, %275 ], [ -14, %302 ], [ -5, %310 ], [ %351, %348 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %15) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #11
  br label %518

354:                                              ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i8 27, ptr %11, align 16
  %355 = getelementptr inbounds i8, ptr %11, i64 4
  store i8 3, ptr %355, align 4
  %356 = call fastcc i32 @ioctl_internal_command(ptr noundef %0, ptr noundef nonnull %11, i32 noundef 60000)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #11
  br label %518

357:                                              ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i8 27, ptr %10, align 16
  %358 = getelementptr inbounds i8, ptr %10, i64 4
  store i8 2, ptr %358, align 4
  %359 = call fastcc i32 @ioctl_internal_command(ptr noundef %0, ptr noundef nonnull %10, i32 noundef 60000)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #11
  br label %518

360:                                              ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11
  store i64 0, ptr %9, align 8, !annotation !6
  %361 = getelementptr inbounds i8, ptr %0, i64 144
  %362 = load i32, ptr %361, align 8
  %363 = and i32 %362, 255
  %364 = getelementptr inbounds i8, ptr %0, i64 152
  %365 = load i64, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr %0, i64 148
  %367 = load i32, ptr %366, align 4
  %368 = shl i32 %367, 16
  %369 = and i32 %368, 16711680
  %370 = load ptr, ptr %0, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 404
  %372 = load i32, ptr %371, align 4
  %373 = shl i32 %372, 24
  %374 = trunc i64 %365 to i32
  %375 = shl i32 %374, 8
  %376 = and i32 %375, 65280
  %377 = or disjoint i32 %376, %363
  %378 = or disjoint i32 %377, %369
  %379 = or disjoint i32 %378, %373
  store i32 %379, ptr %9, align 8
  %380 = getelementptr inbounds i8, ptr %9, i64 4
  %381 = getelementptr inbounds i8, ptr %370, i64 440
  %382 = load i32, ptr %381, align 8
  store i32 %382, ptr %380, align 4
  %383 = call i64 @_copy_to_user(ptr noundef %3, ptr noundef nonnull %9, i64 noundef 8) #11
  %384 = icmp eq i64 %383, 0
  %385 = select i1 %384, i32 0, i32 -14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  br label %518

386:                                              ; preds = %27
  %387 = load ptr, ptr %0, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 404
  %389 = load i32, ptr %388, align 4
  %390 = tail call i64 @llvm.read_register.i64(metadata !0)
  %391 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %3, i32 %389, i64 4, i64 %390) #11, !srcloc !17
  %392 = extractvalue { ptr, i64 } %391, 0
  %393 = extractvalue { ptr, i64 } %391, 1
  %394 = ptrtoint ptr %392 to i64
  %395 = trunc i64 %394 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %393)
  br label %518

396:                                              ; preds = %27
  %397 = load ptr, ptr %0, align 8
  %398 = icmp eq ptr %3, null
  br i1 %398, label %435, label %399

399:                                              ; preds = %396
  %400 = tail call i64 @llvm.read_register.i64(metadata !0)
  %401 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %3, i64 4, i64 %400) #11, !srcloc !18
  %402 = extractvalue { ptr, i32, i64 } %401, 0
  %403 = extractvalue { ptr, i32, i64 } %401, 1
  %404 = extractvalue { ptr, i32, i64 } %401, 2
  %405 = ptrtoint ptr %402 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %404)
  %406 = zext i32 %403 to i64
  %407 = and i64 %405, 4294967295
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %409, label %518

409:                                              ; preds = %399
  %410 = getelementptr inbounds i8, ptr %397, i64 168
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 40
  %413 = load ptr, ptr %412, align 8
  %414 = icmp eq ptr %413, null
  br i1 %414, label %417, label %415

415:                                              ; preds = %409
  %416 = tail call ptr %413(ptr noundef %397) #11
  br label %420

417:                                              ; preds = %409
  %418 = getelementptr inbounds i8, ptr %411, i64 32
  %419 = load ptr, ptr %418, align 8
  br label %420

420:                                              ; preds = %417, %415
  %421 = phi ptr [ %416, %415 ], [ %419, %417 ]
  %422 = icmp eq ptr %421, null
  br i1 %422, label %435, label %423

423:                                              ; preds = %420
  %424 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %421) #11
  %425 = trunc i64 %424 to i32
  %426 = icmp ugt i32 %403, %425
  %427 = add i64 %424, 1
  %428 = select i1 %426, i64 %427, i64 %406
  %429 = and i64 %428, 4294967295
  %430 = icmp ugt i64 %429, 2147483647
  br i1 %430, label %431, label %432, !prof !19

431:                                              ; preds = %423
  tail call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #11, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 249, i32 2307, i64 12) #11, !srcloc !21
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #11, !srcloc !22
  br label %518

432:                                              ; preds = %423
  %433 = tail call i64 @_copy_to_user(ptr noundef nonnull %3, ptr noundef nonnull %421, i64 noundef %429) #11
  %434 = icmp eq i64 %433, 0
  br i1 %434, label %435, label %518

435:                                              ; preds = %432, %420, %396
  br label %518

436:                                              ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !6
  %437 = getelementptr inbounds i8, ptr %0, i64 332
  %438 = load i64, ptr %437, align 4
  %439 = and i64 %438, 144
  %440 = icmp eq i64 %439, 144
  br i1 %440, label %441, label %452

441:                                              ; preds = %436
  store i8 30, ptr %8, align 16
  %442 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 0, ptr %442, align 1
  %443 = getelementptr inbounds i8, ptr %8, i64 2
  store i8 0, ptr %443, align 2
  %444 = getelementptr inbounds i8, ptr %8, i64 3
  store i8 0, ptr %444, align 1
  %445 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 1, ptr %445, align 4
  %446 = getelementptr inbounds i8, ptr %8, i64 5
  store i8 0, ptr %446, align 1
  %447 = call fastcc i32 @ioctl_internal_command(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 10000)
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %452

449:                                              ; preds = %441
  %450 = load i64, ptr %437, align 4
  %451 = or i64 %450, 256
  store i64 %451, ptr %437, align 4
  br label %452

452:                                              ; preds = %449, %441, %436
  %453 = phi i32 [ 0, %436 ], [ %447, %449 ], [ %447, %441 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  br label %518

454:                                              ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !6
  %455 = getelementptr inbounds i8, ptr %0, i64 332
  %456 = load i64, ptr %455, align 4
  %457 = and i64 %456, 144
  %458 = icmp eq i64 %457, 144
  br i1 %458, label %459, label %466

459:                                              ; preds = %454
  store i8 30, ptr %7, align 16
  %460 = getelementptr inbounds i8, ptr %7, i64 1
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(5) %460, i8 0, i64 5, i1 false)
  %461 = call fastcc i32 @ioctl_internal_command(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 10000)
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %466

463:                                              ; preds = %459
  %464 = load i64, ptr %455, align 4
  %465 = and i64 %464, -257
  store i64 %465, ptr %455, align 4
  br label %466

466:                                              ; preds = %463, %459, %454
  %467 = phi i32 [ 0, %454 ], [ %461, %463 ], [ %461, %459 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  br label %518

468:                                              ; preds = %27
  %469 = call i32 @scsi_test_unit_ready(ptr noundef %0, i32 noundef 10000, i32 noundef 5, ptr noundef nonnull %17) #11
  br label %518

470:                                              ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i8 27, ptr %6, align 16
  %471 = getelementptr inbounds i8, ptr %6, i64 4
  store i8 1, ptr %471, align 4
  %472 = call fastcc i32 @ioctl_internal_command(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 60000)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  br label %518

473:                                              ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i8 27, ptr %5, align 16
  %474 = getelementptr inbounds i8, ptr %5, i64 4
  store i8 0, ptr %474, align 4
  %475 = call fastcc i32 @ioctl_internal_command(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 60000)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  br label %518

476:                                              ; preds = %27
  %477 = load ptr, ptr %0, align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 656
  %479 = load ptr, ptr %478, align 8
  %480 = icmp eq ptr %479, null
  br i1 %480, label %518, label %481

481:                                              ; preds = %476
  %482 = getelementptr inbounds i8, ptr %479, i64 80
  %483 = load ptr, ptr %482, align 8
  %484 = icmp eq ptr %483, null
  br i1 %484, label %485, label %487

485:                                              ; preds = %481
  %486 = load ptr, ptr %479, align 8
  br label %487

487:                                              ; preds = %485, %481
  %488 = phi ptr [ %486, %485 ], [ %483, %481 ]
  %489 = tail call i64 @strlen(ptr noundef %488) #11
  %490 = tail call i64 @llvm.umin.i64(i64 %489, i64 20)
  %491 = tail call i64 @_copy_to_user(ptr noundef %3, ptr noundef %488, i64 noundef %490) #11
  %492 = icmp eq i64 %491, 0
  %493 = select i1 %492, i32 0, i32 -14
  br label %518

494:                                              ; preds = %27
  %495 = tail call i32 @scsi_ioctl_reset(ptr noundef %0, ptr noundef %3) #11
  br label %518

496:                                              ; preds = %27
  %497 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %498 = inttoptr i64 %497 to ptr
  %499 = getelementptr inbounds i8, ptr %498, i64 16
  %500 = load i32, ptr %499, align 8
  %501 = and i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = load ptr, ptr %0, align 8
  %504 = getelementptr inbounds i8, ptr %503, i64 168
  %505 = load ptr, ptr %504, align 8
  br i1 %502, label %512, label %506

506:                                              ; preds = %496
  %507 = getelementptr inbounds i8, ptr %505, i64 56
  %508 = load ptr, ptr %507, align 8
  %509 = icmp eq ptr %508, null
  br i1 %509, label %518, label %510

510:                                              ; preds = %506
  %511 = tail call i32 %508(ptr noundef %0, i32 noundef %2, ptr noundef %3) #11
  br label %518

512:                                              ; preds = %496
  %513 = getelementptr inbounds i8, ptr %505, i64 48
  %514 = load ptr, ptr %513, align 8
  %515 = icmp eq ptr %514, null
  br i1 %515, label %518, label %516

516:                                              ; preds = %512
  %517 = tail call i32 %514(ptr noundef %0, i32 noundef %2, ptr noundef %3) #11
  br label %518

518:                                              ; preds = %516, %512, %510, %506, %494, %487, %476, %473, %470, %468, %466, %452, %435, %432, %431, %399, %386, %360, %357, %354, %352, %223, %148, %135, %130, %120, %110, %108, %106, %89, %81, %79, %70, %55, %49, %43, %35, %28
  %519 = phi i32 [ %511, %510 ], [ %517, %516 ], [ %495, %494 ], [ %475, %473 ], [ %472, %470 ], [ %469, %468 ], [ %467, %466 ], [ %453, %452 ], [ %395, %386 ], [ %385, %360 ], [ %359, %357 ], [ %356, %354 ], [ %353, %352 ], [ %107, %106 ], [ %95, %89 ], [ %69, %55 ], [ %54, %49 ], [ %34, %28 ], [ -22, %506 ], [ -22, %512 ], [ %41, %35 ], [ %41, %43 ], [ 0, %81 ], [ %77, %70 ], [ -22, %79 ], [ %224, %223 ], [ -22, %108 ], [ -14, %110 ], [ -14, %120 ], [ -22, %130 ], [ -14, %135 ], [ -12, %148 ], [ 1, %435 ], [ -14, %399 ], [ -14, %432 ], [ -14, %431 ], [ -6, %476 ], [ %493, %487 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #11
  ret i32 %519
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
  br i1 %5, label %6, label %100

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 144
  %12 = load i32, ptr %11, align 8
  %13 = shl i32 %12, 9
  %14 = icmp ugt i32 %8, %13
  br i1 %14, label %100, label %15

15:                                               ; preds = %6
  %16 = icmp eq i32 %8, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  switch i32 %19, label %100 [
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
  %28 = icmp ugt ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = ptrtoint ptr %27 to i64
  %31 = trunc i64 %30 to i32
  br label %100

32:                                               ; preds = %21
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load i8, ptr %33, align 8
  %35 = icmp ugt i8 %34, 32
  br i1 %35, label %98, label %36

36:                                               ; preds = %32
  %37 = icmp ult i8 %34, 6
  br i1 %37, label %68, label %38

38:                                               ; preds = %36
  %39 = getelementptr i8, ptr %27, i64 412
  %40 = zext nneg i8 %34 to i64
  %41 = getelementptr inbounds i8, ptr %1, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i64 @_copy_from_user(ptr noundef %39, ptr noundef %42, i64 noundef %40) #11
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %68

45:                                               ; preds = %38
  %46 = tail call zeroext i1 @scsi_cmd_allowed(ptr noundef %39, i1 noundef zeroext %2)
  br i1 %46, label %47, label %68

47:                                               ; preds = %45
  %48 = load i8, ptr %33, align 8
  %49 = zext i8 %48 to i16
  %50 = getelementptr i8, ptr %27, i64 404
  store i16 %49, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %1, i64 40
  %52 = load i32, ptr %51, align 8
  %53 = tail call i64 @__msecs_to_jiffies(i32 noundef %52) #11
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds i8, ptr %27, i64 40
  store i32 %54, ptr %55, align 8
  %56 = icmp eq i32 %54, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %47
  %58 = getelementptr inbounds i8, ptr %0, i64 1960
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %55, align 8
  br label %60

60:                                               ; preds = %57, %47
  %61 = load i32, ptr %55, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 60000, ptr %55, align 8
  br label %64

64:                                               ; preds = %63, %60
  %65 = load i32, ptr %55, align 8
  %66 = icmp ult i32 %65, 7000
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 7000, ptr %55, align 8
  br label %68

68:                                               ; preds = %67, %64, %45, %38, %36
  %69 = phi i1 [ true, %36 ], [ true, %38 ], [ true, %45 ], [ false, %67 ], [ false, %64 ]
  %70 = phi i32 [ -90, %36 ], [ -14, %38 ], [ -1, %45 ], [ 0, %67 ], [ 0, %64 ]
  br i1 %69, label %98, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %1, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %7, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %1, i64 10
  %77 = load i16, ptr %76, align 2
  %78 = icmp ne i16 %77, 0
  %79 = icmp ne i32 %74, 0
  %80 = and i1 %79, %78
  %81 = zext i16 %77 to i32
  %82 = getelementptr inbounds i8, ptr %27, i64 24
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 1
  %85 = tail call i32 @blk_rq_map_user_io(ptr noundef %27, ptr noundef null, ptr noundef %73, i64 noundef %75, i32 noundef 3264, i1 noundef zeroext %80, i32 noundef %81, i1 noundef zeroext false, i32 noundef %84) #11
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %98

87:                                               ; preds = %71
  %88 = getelementptr inbounds i8, ptr %27, i64 56
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr i8, ptr %27, i64 396
  store i32 0, ptr %90, align 4
  %91 = load volatile i64, ptr @jiffies, align 64
  %92 = tail call zeroext i8 @blk_execute_rq(ptr noundef %27, i1 noundef zeroext %26) #11
  %93 = load volatile i64, ptr @jiffies, align 64
  %94 = sub i64 %93, %91
  %95 = tail call i32 @jiffies_to_msecs(i64 noundef %94) #11
  %96 = getelementptr inbounds i8, ptr %1, i64 76
  store i32 %95, ptr %96, align 4
  %97 = tail call fastcc i32 @scsi_complete_sghdr_rq(ptr noundef %27, ptr noundef %1, ptr noundef %89)
  br label %98

98:                                               ; preds = %87, %71, %68, %32
  %99 = phi i32 [ %70, %68 ], [ %85, %71 ], [ %97, %87 ], [ -22, %32 ]
  tail call void @blk_mq_free_request(ptr noundef %27) #11
  br label %100

100:                                              ; preds = %98, %29, %17, %6, %3
  %101 = phi i32 [ %31, %29 ], [ %99, %98 ], [ -22, %3 ], [ -5, %6 ], [ -22, %17 ]
  ret i32 %101
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
