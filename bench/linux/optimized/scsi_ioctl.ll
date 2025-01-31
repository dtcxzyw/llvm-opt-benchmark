; ModuleID = 'bench/linux/original/scsi_ioctl.ll'
source_filename = "bench/linux/original/scsi_ioctl.ll"
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 144
  %7 = icmp eq i64 %6, 144
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !6
  store i8 30, ptr %3, align 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 0, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 %1, ptr %10, align 4
  %11 = call fastcc i32 @ioctl_internal_command(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 10000)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = icmp eq i8 %1, 1
  %15 = load i64, ptr %4, align 4
  %16 = select i1 %14, i64 256, i64 0
  %17 = and i64 %15, -257
  %18 = or disjoint i64 %17, %16
  store i64 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %13, %8, %2
  %20 = phi i32 [ 0, %2 ], [ 0, %13 ], [ %11, %8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  ret i32 %20
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ioctl_internal_command(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 10000, 60001) %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.scsi_sense_hdr, align 8
  %5 = alloca %struct.scsi_exec_args, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store i64 0, ptr %4, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  store ptr %4, ptr %6, align 8
  %7 = call i32 @scsi_execute_cmd(ptr noundef %0, ptr noundef %1, i32 noundef 34, ptr noundef null, i32 noundef 0, i32 noundef %2, i32 noundef 5, ptr noundef nonnull %5) #11
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %40, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr %4, align 8
  %11 = and i8 %10, 112
  %12 = icmp eq i8 %11, 112
  br i1 %12, label %13, label %40

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %15 = load i8, ptr %14, align 1
  switch i8 %15, label %.thread [
    i8 5, label %16
    i8 2, label %30
    i8 6, label %35
  ]

16:                                               ; preds = %13
  %17 = load i8, ptr %1, align 1
  %18 = icmp eq i8 %17, 30
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %21 = load i64, ptr %20, align 4
  %22 = and i64 %21, -129
  store i64 %22, ptr %20, align 4
  br label %40

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %25 = load i8, ptr %24, align 2
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef %26, i32 noundef %29) #11
  br label %40

30:                                               ; preds = %13
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %32 = load i64, ptr %31, align 4
  %33 = and i64 %32, 16
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.thread, label %40

35:                                               ; preds = %13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 332
  %.pre = load i64, ptr %.phi.trans.insert, align 4
  %.pre1 = and i64 %.pre, 16
  %36 = icmp eq i64 %.pre1, 0
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %39 = or i64 %.pre, 32
  store i64 %39, ptr %38, align 4
  br label %40

.thread:                                          ; preds = %30, %35, %13
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef %7) #11
  call void @scsi_print_sense_hdr(ptr noundef %0, ptr noundef null, ptr noundef nonnull %4) #11
  br label %40

40:                                               ; preds = %.thread, %37, %30, %23, %19, %9, %3
  %41 = phi i32 [ %7, %3 ], [ %7, %.thread ], [ 0, %37 ], [ %7, %30 ], [ %7, %19 ], [ %7, %23 ], [ %7, %9 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  ret i32 %41
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @scsi_cmd_allowed(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) #0 align 16 {
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
define dso_local range(i32 -14, 1) i32 @put_sg_io_hdr(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.compat_sg_io_hdr, align 4
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %86, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #11
  %11 = load i32, ptr %0, align 8
  store i32 %11, ptr %3, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i8, ptr %16, align 8
  store i8 %17, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %20 = load i8, ptr %19, align 1
  store i8 %20, ptr %18, align 1
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %23 = load i16, ptr %22, align 2
  store i16 %23, ptr %21, align 2
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %24, align 4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %27, align 4
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %32, align 4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %37, align 4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %42, align 4
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %45, align 4
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %51, align 4
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = load i8, ptr %57, align 8
  store i8 %58, ptr %56, align 4
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 45
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %61 = load i8, ptr %60, align 1
  store i8 %61, ptr %59, align 1
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 46
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %64 = load i8, ptr %63, align 2
  store i8 %64, ptr %62, align 2
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 47
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 67
  %67 = load i8, ptr %66, align 1
  store i8 %67, ptr %65, align 1
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %70 = load i16, ptr %69, align 4
  store i16 %70, ptr %68, align 4
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 50
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 70
  %73 = load i16, ptr %72, align 2
  store i16 %73, ptr %71, align 2
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %76 = load i32, ptr %75, align 8
  store i32 %76, ptr %74, align 4
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %77, align 4
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
define dso_local range(i32 -14, 1) i32 @get_sg_io_hdr(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.compat_sg_io_hdr, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !6
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i8, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %22 = load i16, ptr %21, align 2
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %48 = load i8, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 45
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 46
  %52 = load i8, ptr %51, align 2
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 47
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %56 = load i16, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 50
  %58 = load i16, ptr %57, align 2
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %64 = load i32, ptr %63, align 4
  store i32 %14, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %16, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %18, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %20, ptr %67, align 1
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %22, ptr %68, align 2
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %24, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %32, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %36, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %38, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %40, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %42, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %48, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 %50, ptr %78, align 1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 %52, ptr %79, align 2
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 67
  store i8 %54, ptr %80, align 1
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i16 %56, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 70
  store i16 %58, ptr %82, align 2
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %60, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %62, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 80
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #11
  store i64 0, ptr %17, align 8, !annotation !6
  %20 = add i32 %2, -1
  %21 = icmp ult i32 %20, 6
  br i1 %21, label %22, label %27

22:                                               ; preds = %4
  %23 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1800
  %26 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull %25) #13
  br label %27

27:                                               ; preds = %22, %4
  switch i32 %2, label %485 [
    i32 8834, label %28
    i32 8705, label %35
    i32 8706, label %49
    i32 8818, label %55
    i32 8821, label %70
    i32 8707, label %89
    i32 8837, label %96
    i32 1, label %108
    i32 21395, label %225
    i32 21273, label %347
    i32 21257, label %350
    i32 21378, label %353
    i32 21382, label %379
    i32 21381, label %389
    i32 21376, label %429
    i32 21377, label %444
    i32 2, label %458
    i32 5, label %460
    i32 6, label %463
    i32 21383, label %465
    i32 8836, label %483
  ]

28:                                               ; preds = %27
  %29 = tail call i64 @llvm.read_register.i64(metadata !0)
  %30 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %3, i32 30527, i64 4, i64 %29) #11, !srcloc !8
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = extractvalue { ptr, i64 } %30, 1
  %33 = ptrtoint ptr %31 to i64
  %34 = trunc i64 %33 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %32)
  br label %507

35:                                               ; preds = %27
  %36 = tail call i64 @llvm.read_register.i64(metadata !0)
  %37 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %3, i64 4, i64 %36) #11, !srcloc !9
  %38 = extractvalue { ptr, i32, i64 } %37, 0
  %39 = extractvalue { ptr, i32, i64 } %37, 2
  %40 = ptrtoint ptr %38 to i64
  %41 = trunc i64 %40 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %39)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %507

43:                                               ; preds = %35
  %44 = extractvalue { ptr, i32, i64 } %37, 1
  %45 = sext i32 %44 to i64
  %46 = tail call i64 @clock_t_to_jiffies(i64 noundef %45) #11
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  store i32 %47, ptr %48, align 8
  br label %507

49:                                               ; preds = %27
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  %53 = tail call i64 @jiffies_to_clock_t(i64 noundef %52) #11
  %54 = trunc i64 %53 to i32
  br label %507

55:                                               ; preds = %27
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1964
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 156
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
  br label %507

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
  br i1 %78, label %79, label %507

79:                                               ; preds = %70
  %80 = icmp slt i32 %74, 0
  br i1 %80, label %507, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %18, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 156
  %84 = load i32, ptr %83, align 4
  %85 = tail call i32 @llvm.umin.i32(i32 %84, i32 4194303)
  %86 = shl nuw nsw i32 %85, 9
  %87 = tail call i32 @llvm.umin.i32(i32 %86, i32 %74)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1964
  store i32 %87, ptr %88, align 4
  br label %507

89:                                               ; preds = %27
  %90 = tail call i64 @llvm.read_register.i64(metadata !0)
  %91 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %3, i32 1, i64 4, i64 %90) #11, !srcloc !12
  %92 = extractvalue { ptr, i64 } %91, 0
  %93 = extractvalue { ptr, i64 } %91, 1
  %94 = ptrtoint ptr %92 to i64
  %95 = trunc i64 %94 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %93)
  br label %507

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
  br label %507

108:                                              ; preds = %27
  %109 = icmp eq ptr %3, null
  br i1 %109, label %507, label %110

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
  br i1 %119, label %120, label %507

120:                                              ; preds = %110
  %121 = tail call i64 @llvm.read_register.i64(metadata !0)
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %123 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %122, i64 4, i64 %121) #11, !srcloc !15
  %124 = extractvalue { ptr, i32, i64 } %123, 0
  %125 = extractvalue { ptr, i32, i64 } %123, 1
  %126 = extractvalue { ptr, i32, i64 } %123, 2
  %127 = ptrtoint ptr %124 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %126)
  %128 = and i64 %127, 4294967295
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %507

130:                                              ; preds = %120
  %131 = zext i32 %125 to i64
  %132 = icmp ugt i32 %114, 4096
  %133 = icmp ugt i32 %125, 4096
  %134 = select i1 %132, i1 true, i1 %133
  br i1 %134, label %507, label %135

135:                                              ; preds = %130
  %136 = tail call i64 @llvm.read_register.i64(metadata !0)
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %138 = tail call { ptr, i8, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %137, i64 1, i64 %136) #11, !srcloc !16
  %139 = extractvalue { ptr, i8, i64 } %138, 0
  %140 = extractvalue { ptr, i8, i64 } %138, 1
  %141 = extractvalue { ptr, i8, i64 } %138, 2
  %142 = ptrtoint ptr %139 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %141)
  %143 = and i64 %142, 4294967295
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %507

145:                                              ; preds = %135
  %146 = tail call i32 @llvm.umax.i32(i32 %114, i32 %125)
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %152, label %148

148:                                              ; preds = %145
  %149 = zext nneg i32 %146 to i64
  %150 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %149, i32 noundef 1060288) #14
  %151 = icmp eq ptr %150, null
  br i1 %151, label %507, label %152

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
  %170 = tail call i64 @_copy_from_user(ptr noundef %168, ptr noundef nonnull %137, i64 noundef %169) #11
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
  %182 = getelementptr inbounds nuw i8, ptr %156, i64 40
  store i32 7200000, ptr %182, align 8
  store i32 1, ptr %180, align 4
  br label %193

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %156, i64 40
  store i32 60000, ptr %184, align 8
  br label %193

185:                                              ; preds = %179
  %186 = getelementptr inbounds nuw i8, ptr %156, i64 40
  store i32 300000, ptr %186, align 8
  br label %193

187:                                              ; preds = %179
  %188 = getelementptr inbounds nuw i8, ptr %156, i64 40
  store i32 300000, ptr %188, align 8
  br label %193

189:                                              ; preds = %179
  %190 = getelementptr inbounds nuw i8, ptr %156, i64 40
  store i32 60000, ptr %190, align 8
  store i32 1, ptr %180, align 4
  br label %193

191:                                              ; preds = %179
  %192 = getelementptr inbounds nuw i8, ptr %156, i64 40
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
  %214 = tail call i64 @_copy_to_user(ptr noundef nonnull %137, ptr noundef nonnull %209, i64 noundef %213) #11
  %215 = icmp eq i64 %214, 0
  %216 = select i1 %215, i32 %201, i32 -14
  br label %221

217:                                              ; preds = %197
  %218 = tail call i64 @_copy_to_user(ptr noundef nonnull %137, ptr noundef %153, i64 noundef %131) #11
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
  br label %507

225:                                              ; preds = %27
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, i8 0, i64 64, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %15) #11
  %226 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %227 = inttoptr i64 %226 to ptr
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = load i32, ptr %228, align 8
  %230 = and i32 %229, 2
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %265, label %232

232:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %13) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %13, i8 0, i64 44, i1 false), !annotation !6
  %233 = call i64 @_copy_from_user(ptr noundef nonnull %13, ptr noundef %3, i64 noundef 44) #11
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %.thread32, label %268

.thread32:                                        ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %236 = load i32, ptr %235, align 4
  %237 = zext i32 %236 to i64
  %238 = inttoptr i64 %237 to ptr
  %239 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %242 = load i32, ptr %241, align 4
  %243 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %244 = load i32, ptr %243, align 4
  %245 = zext i32 %244 to i64
  %246 = inttoptr i64 %245 to ptr
  %247 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %248 = load i8, ptr %247, align 4
  %249 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %250 = load i32, ptr %249, align 4
  %251 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %252 = load i32, ptr %251, align 4
  %253 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %254 = load i32, ptr %253, align 4
  %255 = zext i32 %254 to i64
  %256 = inttoptr i64 %255 to ptr
  %257 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %238, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %240, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 %242, ptr %259, align 4
  %260 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %246, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i8 %248, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %250, ptr %262, align 4
  %263 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %252, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %256, ptr %264, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 4 dereferenceable(12) %13, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %13) #11
  br label %.thread

265:                                              ; preds = %225
  %266 = call i64 @_copy_from_user(ptr noundef nonnull %14, ptr noundef %3, i64 noundef 64) #11
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %..thread_crit_edge, label %.thread31

..thread_crit_edge:                               ; preds = %265
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 48
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %.thread

268:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %13) #11
  br label %.thread31

.thread:                                          ; preds = %..thread_crit_edge, %.thread32
  %269 = phi i32 [ %.pre, %..thread_crit_edge ], [ %252, %.thread32 ]
  %270 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %271 = sext i32 %269 to i64
  %272 = call i64 @clock_t_to_jiffies(i64 noundef %271) #11
  %273 = trunc i64 %272 to i32
  store i32 %273, ptr %270, align 8
  %274 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %274, i8 0, i64 80, i1 false)
  store i32 83, ptr %15, align 8
  %275 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %277 = load i32, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %277, ptr %278, align 4
  %279 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %280 = load i8, ptr %279, align 8
  switch i8 %280, label %.thread31 [
    i8 0, label %284
    i8 1, label %281
    i8 2, label %282
    i8 3, label %283
  ]

281:                                              ; preds = %.thread
  br label %284

282:                                              ; preds = %.thread
  br label %284

283:                                              ; preds = %.thread
  br label %284

284:                                              ; preds = %283, %282, %281, %.thread
  %285 = phi i32 [ -1, %283 ], [ -3, %282 ], [ -2, %281 ], [ -5, %.thread ]
  %286 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %285, ptr %286, align 4
  %287 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %288, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %291, ptr %292, align 8
  %293 = icmp eq ptr %291, null
  br i1 %293, label %296, label %294

294:                                              ; preds = %284
  %295 = getelementptr inbounds nuw i8, ptr %15, i64 9
  store i8 64, ptr %295, align 1
  br label %296

296:                                              ; preds = %294, %284
  %297 = shl i64 %272, 32
  %298 = ashr exact i64 %297, 32
  %299 = call i32 @jiffies_to_msecs(i64 noundef %298) #11
  %300 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 %299, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %3, ptr %301, align 8
  store i8 12, ptr %275, align 8
  %302 = call fastcc i32 @sg_io(ptr noundef %0, ptr noundef nonnull %15, i1 noundef zeroext %1)
  %303 = icmp eq i32 %302, -14
  br i1 %303, label %.thread31, label %304

304:                                              ; preds = %296
  %305 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %306 = load i8, ptr %305, align 8
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %308, label %.thread31

308:                                              ; preds = %304
  %309 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 %302, ptr %309, align 4
  %310 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %311 = load i32, ptr %310, align 8
  store i32 %311, ptr %276, align 8
  %312 = load i32, ptr %228, align 8
  %313 = and i32 %312, 2
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %340, label %315

315:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %12) #11
  %316 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %317 = load ptr, ptr %287, align 8
  %318 = ptrtoint ptr %317 to i64
  %319 = trunc i64 %318 to i32
  store i32 %319, ptr %316, align 4
  %320 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %311, ptr %320, align 4
  %321 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 %302, ptr %321, align 4
  %322 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %323 = load ptr, ptr %290, align 8
  %324 = ptrtoint ptr %323 to i64
  %325 = trunc i64 %324 to i32
  store i32 %325, ptr %322, align 4
  %326 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %327 = load i8, ptr %279, align 8
  store i8 %327, ptr %326, align 4
  %328 = getelementptr inbounds nuw i8, ptr %12, i64 29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %328, i8 0, i64 3, i1 false)
  %329 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %330 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %331 = load i32, ptr %330, align 4
  store i32 %331, ptr %329, align 4
  %332 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %333 = load i32, ptr %270, align 8
  store i32 %333, ptr %332, align 4
  %334 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %335 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %336 = load ptr, ptr %335, align 8
  %337 = ptrtoint ptr %336 to i64
  %338 = trunc i64 %337 to i32
  store i32 %338, ptr %334, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %14, i64 12, i1 false)
  %339 = call i64 @_copy_to_user(ptr noundef %3, ptr noundef nonnull %12, i64 noundef 44) #11
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %12) #11
  br label %342

340:                                              ; preds = %308
  %341 = call i64 @_copy_to_user(ptr noundef %3, ptr noundef nonnull %14, i64 noundef 64) #11
  br label %342

342:                                              ; preds = %340, %315
  %343 = phi i64 [ %339, %315 ], [ %341, %340 ]
  %344 = icmp eq i64 %343, 0
  %345 = select i1 %344, i32 %302, i32 -14
  br label %.thread31

.thread31:                                        ; preds = %265, %268, %342, %304, %296, %.thread
  %346 = phi i32 [ -14, %268 ], [ -22, %.thread ], [ -14, %296 ], [ -5, %304 ], [ %345, %342 ], [ -14, %265 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %15) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #11
  br label %507

347:                                              ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i8 27, ptr %11, align 16
  %348 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 3, ptr %348, align 4
  %349 = call fastcc i32 @ioctl_internal_command(ptr noundef %0, ptr noundef nonnull %11, i32 noundef 60000)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #11
  br label %507

350:                                              ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i8 27, ptr %10, align 16
  %351 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 2, ptr %351, align 4
  %352 = call fastcc i32 @ioctl_internal_command(ptr noundef %0, ptr noundef nonnull %10, i32 noundef 60000)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #11
  br label %507

353:                                              ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %355 = load i32, ptr %354, align 8
  %356 = and i32 %355, 255
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %358 = load i64, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %360 = load i32, ptr %359, align 4
  %361 = shl i32 %360, 16
  %362 = and i32 %361, 16711680
  %363 = load ptr, ptr %0, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 404
  %365 = load i32, ptr %364, align 4
  %366 = shl i32 %365, 24
  %367 = trunc i64 %358 to i32
  %368 = shl i32 %367, 8
  %369 = and i32 %368, 65280
  %370 = or disjoint i32 %369, %356
  %371 = or disjoint i32 %370, %362
  %372 = or disjoint i32 %371, %366
  store i32 %372, ptr %9, align 8
  %373 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %374 = getelementptr inbounds nuw i8, ptr %363, i64 440
  %375 = load i32, ptr %374, align 8
  store i32 %375, ptr %373, align 4
  %376 = call i64 @_copy_to_user(ptr noundef %3, ptr noundef nonnull %9, i64 noundef 8) #11
  %377 = icmp eq i64 %376, 0
  %378 = select i1 %377, i32 0, i32 -14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  br label %507

379:                                              ; preds = %27
  %380 = load ptr, ptr %0, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 404
  %382 = load i32, ptr %381, align 4
  %383 = tail call i64 @llvm.read_register.i64(metadata !0)
  %384 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %3, i32 %382, i64 4, i64 %383) #11, !srcloc !17
  %385 = extractvalue { ptr, i64 } %384, 0
  %386 = extractvalue { ptr, i64 } %384, 1
  %387 = ptrtoint ptr %385 to i64
  %388 = trunc i64 %387 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %386)
  br label %507

389:                                              ; preds = %27
  %390 = load ptr, ptr %0, align 8
  %391 = icmp eq ptr %3, null
  br i1 %391, label %428, label %392

392:                                              ; preds = %389
  %393 = tail call i64 @llvm.read_register.i64(metadata !0)
  %394 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %3, i64 4, i64 %393) #11, !srcloc !18
  %395 = extractvalue { ptr, i32, i64 } %394, 0
  %396 = extractvalue { ptr, i32, i64 } %394, 1
  %397 = extractvalue { ptr, i32, i64 } %394, 2
  %398 = ptrtoint ptr %395 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %397)
  %399 = zext i32 %396 to i64
  %400 = and i64 %398, 4294967295
  %401 = icmp eq i64 %400, 0
  br i1 %401, label %402, label %507

402:                                              ; preds = %392
  %403 = getelementptr inbounds nuw i8, ptr %390, i64 168
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 40
  %406 = load ptr, ptr %405, align 8
  %407 = icmp eq ptr %406, null
  br i1 %407, label %410, label %408

408:                                              ; preds = %402
  %409 = tail call ptr %406(ptr noundef %390) #11
  br label %413

410:                                              ; preds = %402
  %411 = getelementptr inbounds nuw i8, ptr %404, i64 32
  %412 = load ptr, ptr %411, align 8
  br label %413

413:                                              ; preds = %410, %408
  %414 = phi ptr [ %409, %408 ], [ %412, %410 ]
  %415 = icmp eq ptr %414, null
  br i1 %415, label %428, label %416

416:                                              ; preds = %413
  %417 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %414) #11
  %418 = trunc i64 %417 to i32
  %419 = icmp ugt i32 %396, %418
  %420 = add i64 %417, 1
  %421 = select i1 %419, i64 %420, i64 %399
  %422 = and i64 %421, 4294967295
  %423 = icmp samesign ugt i64 %422, 2147483647
  br i1 %423, label %424, label %425, !prof !19

424:                                              ; preds = %416
  tail call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #11, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 249, i32 2307, i64 12) #11, !srcloc !21
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #11, !srcloc !22
  br label %507

425:                                              ; preds = %416
  %426 = tail call i64 @_copy_to_user(ptr noundef nonnull %3, ptr noundef nonnull %414, i64 noundef %422) #11
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %428, label %507

428:                                              ; preds = %425, %413, %389
  br label %507

429:                                              ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !6
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %431 = load i64, ptr %430, align 4
  %432 = and i64 %431, 144
  %433 = icmp eq i64 %432, 144
  br i1 %433, label %434, label %442

434:                                              ; preds = %429
  store i8 30, ptr %8, align 16
  %435 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 0, ptr %435, align 2
  %436 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 1, ptr %436, align 4
  %437 = call fastcc i32 @ioctl_internal_command(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 10000)
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %442

439:                                              ; preds = %434
  %440 = load i64, ptr %430, align 4
  %441 = or i64 %440, 256
  store i64 %441, ptr %430, align 4
  br label %442

442:                                              ; preds = %439, %434, %429
  %443 = phi i32 [ 0, %429 ], [ 0, %439 ], [ %437, %434 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  br label %507

444:                                              ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !6
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %446 = load i64, ptr %445, align 4
  %447 = and i64 %446, 144
  %448 = icmp eq i64 %447, 144
  br i1 %448, label %449, label %456

449:                                              ; preds = %444
  store i8 30, ptr %7, align 16
  %450 = getelementptr inbounds nuw i8, ptr %7, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %450, i8 0, i64 5, i1 false)
  %451 = call fastcc i32 @ioctl_internal_command(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 10000)
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %456

453:                                              ; preds = %449
  %454 = load i64, ptr %445, align 4
  %455 = and i64 %454, -257
  store i64 %455, ptr %445, align 4
  br label %456

456:                                              ; preds = %453, %449, %444
  %457 = phi i32 [ 0, %444 ], [ 0, %453 ], [ %451, %449 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  br label %507

458:                                              ; preds = %27
  %459 = call i32 @scsi_test_unit_ready(ptr noundef %0, i32 noundef 10000, i32 noundef 5, ptr noundef nonnull %17) #11
  br label %507

460:                                              ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i8 27, ptr %6, align 16
  %461 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 1, ptr %461, align 4
  %462 = call fastcc i32 @ioctl_internal_command(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 60000)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  br label %507

463:                                              ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i8 27, ptr %5, align 16
  %464 = call fastcc i32 @ioctl_internal_command(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 60000)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  br label %507

465:                                              ; preds = %27
  %466 = load ptr, ptr %0, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 656
  %468 = load ptr, ptr %467, align 8
  %469 = icmp eq ptr %468, null
  br i1 %469, label %507, label %470

470:                                              ; preds = %465
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 80
  %472 = load ptr, ptr %471, align 8
  %473 = icmp eq ptr %472, null
  br i1 %473, label %474, label %476

474:                                              ; preds = %470
  %475 = load ptr, ptr %468, align 8
  br label %476

476:                                              ; preds = %474, %470
  %477 = phi ptr [ %475, %474 ], [ %472, %470 ]
  %478 = tail call i64 @strlen(ptr noundef %477) #11
  %479 = tail call i64 @llvm.umin.i64(i64 %478, i64 20)
  %480 = tail call i64 @_copy_to_user(ptr noundef %3, ptr noundef %477, i64 noundef %479) #11
  %481 = icmp eq i64 %480, 0
  %482 = select i1 %481, i32 0, i32 -14
  br label %507

483:                                              ; preds = %27
  %484 = tail call i32 @scsi_ioctl_reset(ptr noundef %0, ptr noundef %3) #11
  br label %507

485:                                              ; preds = %27
  %486 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %487 = inttoptr i64 %486 to ptr
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 16
  %489 = load i32, ptr %488, align 8
  %490 = and i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = load ptr, ptr %0, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 168
  %494 = load ptr, ptr %493, align 8
  br i1 %491, label %501, label %495

495:                                              ; preds = %485
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 56
  %497 = load ptr, ptr %496, align 8
  %498 = icmp eq ptr %497, null
  br i1 %498, label %507, label %499

499:                                              ; preds = %495
  %500 = tail call i32 %497(ptr noundef %0, i32 noundef %2, ptr noundef %3) #11
  br label %507

501:                                              ; preds = %485
  %502 = getelementptr inbounds nuw i8, ptr %494, i64 48
  %503 = load ptr, ptr %502, align 8
  %504 = icmp eq ptr %503, null
  br i1 %504, label %507, label %505

505:                                              ; preds = %501
  %506 = tail call i32 %503(ptr noundef %0, i32 noundef %2, ptr noundef %3) #11
  br label %507

507:                                              ; preds = %505, %501, %499, %495, %483, %476, %465, %463, %460, %458, %456, %442, %428, %425, %424, %392, %379, %353, %350, %347, %.thread31, %223, %148, %135, %130, %120, %110, %108, %106, %89, %81, %79, %70, %55, %49, %43, %35, %28
  %508 = phi i32 [ %500, %499 ], [ %506, %505 ], [ %484, %483 ], [ %464, %463 ], [ %462, %460 ], [ %459, %458 ], [ %457, %456 ], [ %443, %442 ], [ %388, %379 ], [ %378, %353 ], [ %352, %350 ], [ %349, %347 ], [ %346, %.thread31 ], [ %107, %106 ], [ %95, %89 ], [ %69, %55 ], [ %54, %49 ], [ %34, %28 ], [ -22, %495 ], [ -22, %501 ], [ %41, %35 ], [ 0, %43 ], [ 0, %81 ], [ %77, %70 ], [ -22, %79 ], [ %224, %223 ], [ -22, %108 ], [ -14, %110 ], [ -14, %120 ], [ -22, %130 ], [ -14, %135 ], [ -12, %148 ], [ 1, %428 ], [ -14, %392 ], [ -14, %425 ], [ -14, %424 ], [ -6, %465 ], [ %482, %476 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #11
  ret i32 %508
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @jiffies_to_clock_t(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_test_unit_ready(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_ioctl_reset(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -19, 1) i32 @scsi_ioctl_block_when_processing_errors(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 align 16 {
  %4 = icmp eq i32 %1, 8836
  %5 = and i1 %4, %2
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 584
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, -5
  %11 = icmp ult i32 %10, 3
  br i1 %11, label %21, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 504
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
define internal fastcc i32 @sg_io(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %4, 83
  br i1 %5, label %6, label %91

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %12 = load i32, ptr %11, align 8
  %13 = shl i32 %12, 9
  %14 = icmp ugt i32 %8, %13
  br i1 %14, label %91, label %15

15:                                               ; preds = %6
  %16 = icmp eq i32 %8, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  switch i32 %19, label %91 [
    i32 -2, label %20
    i32 -4, label %21
    i32 -3, label %21
  ]

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20, %17, %17, %15
  %22 = phi i32 [ 34, %17 ], [ 34, %17 ], [ 35, %20 ], [ 34, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 32
  %26 = icmp ne i32 %25, 0
  %27 = tail call ptr @scsi_alloc_request(ptr noundef %10, i32 noundef %22, i32 noundef 0) #11
  %28 = icmp ugt ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = ptrtoint ptr %27 to i64
  %31 = trunc i64 %30 to i32
  br label %91

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i8, ptr %33, align 8
  %35 = icmp ugt i8 %34, 32
  br i1 %35, label %.thread5, label %36

36:                                               ; preds = %32
  %37 = icmp samesign ult i8 %34, 6
  br i1 %37, label %.thread5, label %38

38:                                               ; preds = %36
  %39 = getelementptr i8, ptr %27, i64 412
  %40 = zext nneg i8 %34 to i64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i64 @_copy_from_user(ptr noundef %39, ptr noundef %42, i64 noundef %40) #11
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %.thread5

45:                                               ; preds = %38
  %46 = tail call zeroext i1 @scsi_cmd_allowed(ptr noundef %39, i1 noundef zeroext %2)
  br i1 %46, label %47, label %.thread5

47:                                               ; preds = %45
  %48 = load i8, ptr %33, align 8
  %49 = zext i8 %48 to i16
  %50 = getelementptr i8, ptr %27, i64 404
  store i16 %49, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %52 = load i32, ptr %51, align 8
  %53 = tail call i64 @__msecs_to_jiffies(i32 noundef %52) #11
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 %54, ptr %55, align 8
  %56 = icmp eq i32 %54, 0
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %55, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.sink.split, label %.thread

.thread:                                          ; preds = %47, %57
  %61 = phi i32 [ %59, %57 ], [ %54, %47 ]
  %62 = icmp ult i32 %61, 7000
  br i1 %62, label %.sink.split, label %63

.sink.split:                                      ; preds = %.thread, %57
  %.sink = phi i32 [ 60000, %57 ], [ 7000, %.thread ]
  store i32 %.sink, ptr %55, align 8
  br label %63

63:                                               ; preds = %.sink.split, %.thread
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %7, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %69 = load i16, ptr %68, align 2
  %70 = icmp ne i16 %69, 0
  %71 = icmp ne i32 %66, 0
  %72 = and i1 %71, %70
  %73 = zext i16 %69 to i32
  %74 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 1
  %77 = tail call i32 @blk_rq_map_user_io(ptr noundef %27, ptr noundef null, ptr noundef %65, i64 noundef %67, i32 noundef 3264, i1 noundef zeroext %72, i32 noundef %73, i1 noundef zeroext false, i32 noundef %76) #11
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %.thread5

79:                                               ; preds = %63
  %80 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr i8, ptr %27, i64 396
  store i32 0, ptr %82, align 4
  %83 = load volatile i64, ptr @jiffies, align 64
  %84 = tail call zeroext i8 @blk_execute_rq(ptr noundef %27, i1 noundef zeroext %26) #11
  %85 = load volatile i64, ptr @jiffies, align 64
  %86 = sub i64 %85, %83
  %87 = tail call i32 @jiffies_to_msecs(i64 noundef %86) #11
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i32 %87, ptr %88, align 4
  %89 = tail call fastcc i32 @scsi_complete_sghdr_rq(ptr noundef %27, ptr noundef %1, ptr noundef %81)
  br label %.thread5

.thread5:                                         ; preds = %45, %38, %36, %79, %63, %32
  %90 = phi i32 [ %77, %63 ], [ %89, %79 ], [ -22, %32 ], [ -1, %45 ], [ -14, %38 ], [ -90, %36 ]
  tail call void @blk_mq_free_request(ptr noundef %27) #11
  br label %91

91:                                               ; preds = %.thread5, %29, %17, %6, %3
  %92 = phi i32 [ %31, %29 ], [ %90, %.thread5 ], [ -22, %3 ], [ -5, %6 ], [ -22, %17 ]
  ret i32 %92
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
define internal fastcc i32 @scsi_complete_sghdr_rq(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((64, 76), (80, 84)) %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 536
  %5 = load i32, ptr %4, align 8
  %6 = trunc i32 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i8 %6, ptr %7, align 8
  %8 = load i32, ptr %4, align 8
  %9 = trunc i32 %8 to i8
  %10 = lshr i8 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 65
  store i8 %10, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 66
  store i8 0, ptr %12, align 2
  %13 = load i32, ptr %4, align 8
  %14 = lshr i32 %13, 16
  %15 = trunc nuw i32 %14 to i16
  %16 = and i16 %15, 255
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i16 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 70
  %19 = and i32 %5, 254
  %20 = icmp eq i32 %19, 2
  %21 = select i1 %20, i16 8, i16 0
  store i16 %21, ptr %18, align 2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %23 = icmp ugt i8 %9, 1
  %24 = icmp ne i16 %16, 0
  %.not5 = select i1 %23, i1 true, i1 %24
  %or.cond.not = select i1 %.not5, i1 true, i1 %20
  %spec.store.select = zext i1 %or.cond.not to i32
  store i32 %spec.store.select, ptr %22, align 8
  %25 = getelementptr i8, ptr %0, i64 488
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 67
  store i8 0, ptr %28, align 1
  %29 = getelementptr i8, ptr %0, i64 492
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %50, label %32

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %50, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = tail call i32 @llvm.umin.i32(i32 %30, i32 %39)
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr i8, ptr %0, i64 496
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i64 @_copy_to_user(ptr noundef nonnull %34, ptr noundef %43, i64 noundef %41) #11
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %36
  %47 = trunc nuw i32 %40 to i8
  store i8 %47, ptr %28, align 1
  br label %50

48:                                               ; preds = %36
  %49 = tail call i32 @blk_rq_unmap_user(ptr noundef %2) #11
  br label %52

50:                                               ; preds = %32, %3, %46
  %51 = tail call i32 @blk_rq_unmap_user(ptr noundef %2) #11
  br label %52

52:                                               ; preds = %48, %50
  %53 = phi i32 [ %51, %50 ], [ -14, %48 ]
  ret i32 %53
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
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
