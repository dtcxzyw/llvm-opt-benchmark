; ModuleID = 'bench/linux/original/scsi_common.ll'
source_filename = "bench/linux/original/scsi_common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_command_size_tbl: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_command_size_tbl ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_device_type: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_device_type ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_pr_type_to_block: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_pr_type_to_block ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_block_pr_type_to_scsi: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad block_pr_type_to_scsi ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsilun_to_int: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scsilun_to_int ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_int_to_scsilun: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad int_to_scsilun ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_normalize_sense: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_normalize_sense ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_sense_desc_find: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_sense_desc_find ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_build_sense_buffer: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_build_sense_buffer ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_set_sense_information: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_set_sense_information ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_set_sense_field_pointer: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_set_sense_field_pointer ; .previous"

@__UNIQUE_ID_file303 = internal constant [42 x i8] c"scsi_common.file=drivers/scsi/scsi_common\00", section ".modinfo", align 1
@__UNIQUE_ID_license304 = internal constant [27 x i8] c"scsi_common.license=GPL v2\00", section ".modinfo", align 1
@scsi_command_size_tbl = dso_local constant [8 x i8] c"\06\0A\0A\0C\10\0C\0A\0A", align 1
@__UNIQUE_ID___addressable_scsi_command_size_tbl305 = internal global ptr @scsi_command_size_tbl, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [18 x i8] c"Well-known LUN   \00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"No Device        \00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"Unknown          \00", align 1
@scsi_device_types = internal unnamed_addr constant [21 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22], align 16
@__UNIQUE_ID___addressable_scsi_device_type306 = internal global ptr @scsi_device_type, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_scsi_pr_type_to_block307 = internal global ptr @scsi_pr_type_to_block, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_block_pr_type_to_scsi308 = internal global ptr @block_pr_type_to_scsi, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_scsilun_to_int309 = internal global ptr @scsilun_to_int, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_int_to_scsilun310 = internal global ptr @int_to_scsilun, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_scsi_normalize_sense313 = internal global ptr @scsi_normalize_sense, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_scsi_sense_desc_find314 = internal global ptr @scsi_sense_desc_find, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_scsi_build_sense_buffer315 = internal global ptr @scsi_build_sense_buffer, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_scsi_set_sense_information316 = internal global ptr @scsi_set_sense_information, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_scsi_set_sense_field_pointer317 = internal global ptr @scsi_set_sense_field_pointer, section ".discard.addressable", align 8
@.str.3 = private unnamed_addr constant [18 x i8] c"Direct-Access    \00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Sequential-Access\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Printer          \00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Processor        \00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"WORM             \00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"CD-ROM           \00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"Scanner          \00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"Optical Device   \00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"Medium Changer   \00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"Communications   \00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"ASC IT8          \00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"RAID             \00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"Enclosure        \00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"Direct-Access-RBC\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"Optical card     \00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"Bridge controller\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"Object storage   \00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"Automation/Drive \00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"Security Manager \00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"Direct-Access-ZBC\00", align 1
@llvm.compiler.used = appending global [13 x ptr] [ptr @__UNIQUE_ID___addressable_block_pr_type_to_scsi308, ptr @__UNIQUE_ID___addressable_int_to_scsilun310, ptr @__UNIQUE_ID___addressable_scsi_build_sense_buffer315, ptr @__UNIQUE_ID___addressable_scsi_command_size_tbl305, ptr @__UNIQUE_ID___addressable_scsi_device_type306, ptr @__UNIQUE_ID___addressable_scsi_normalize_sense313, ptr @__UNIQUE_ID___addressable_scsi_pr_type_to_block307, ptr @__UNIQUE_ID___addressable_scsi_sense_desc_find314, ptr @__UNIQUE_ID___addressable_scsi_set_sense_field_pointer317, ptr @__UNIQUE_ID___addressable_scsi_set_sense_information316, ptr @__UNIQUE_ID___addressable_scsilun_to_int309, ptr @__UNIQUE_ID_file303, ptr @__UNIQUE_ID_license304], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local ptr @scsi_device_type(i32 noundef %0) #0 align 16 {
  switch i32 %0, label %3 [
    i32 30, label %9
    i32 31, label %2
  ]

2:                                                ; preds = %1
  br label %9

3:                                                ; preds = %1
  %4 = icmp ugt i32 %0, 20
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr [8 x i8], ptr @scsi_device_types, i64 %6
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %5, %3, %2, %1
  %10 = phi ptr [ @.str.1, %2 ], [ %8, %5 ], [ @.str, %1 ], [ @.str.2, %3 ]
  ret ptr %10
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef range(i32 0, 7) i32 @scsi_pr_type_to_block(i32 noundef %0) #0 align 16 {
  switch i32 %0, label %7 [
    i32 1, label %8
    i32 3, label %2
    i32 5, label %3
    i32 6, label %4
    i32 7, label %5
    i32 8, label %6
  ]

2:                                                ; preds = %1
  br label %8

3:                                                ; preds = %1
  br label %8

4:                                                ; preds = %1
  br label %8

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %6, %5, %4, %3, %2, %1
  %9 = phi i32 [ 0, %7 ], [ 6, %6 ], [ 5, %5 ], [ 4, %4 ], [ 3, %3 ], [ 2, %2 ], [ %0, %1 ]
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef range(i32 0, 9) i32 @block_pr_type_to_scsi(i32 noundef %0) #0 align 16 {
  switch i32 %0, label %7 [
    i32 1, label %8
    i32 2, label %2
    i32 3, label %3
    i32 4, label %4
    i32 5, label %5
    i32 6, label %6
  ]

2:                                                ; preds = %1
  br label %8

3:                                                ; preds = %1
  br label %8

4:                                                ; preds = %1
  br label %8

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %6, %5, %4, %3, %2, %1
  %9 = phi i32 [ 0, %7 ], [ 8, %6 ], [ 7, %5 ], [ 6, %4 ], [ 5, %3 ], [ 3, %2 ], [ %0, %1 ]
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local i64 @scsilun_to_int(ptr noundef readonly captures(none) %0) #1 align 16 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ 0, %1 ], [ %18, %2 ]
  %4 = phi i64 [ 0, %1 ], [ %17, %2 ]
  %5 = getelementptr i8, ptr %0, i64 %3
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i64
  %8 = or disjoint i64 %3, 1
  %9 = shl nuw nsw i64 %8, 3
  %10 = shl nuw i64 %7, %9
  %11 = getelementptr i8, ptr %0, i64 %8
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i64
  %14 = shl nuw nsw i64 %3, 3
  %15 = shl nuw nsw i64 %13, %14
  %16 = or i64 %10, %4
  %17 = or i64 %16, %15
  %18 = add nuw nsw i64 %3, 2
  %19 = icmp samesign ult i64 %3, 6
  br i1 %19, label %2, label %20, !llvm.loop !5

20:                                               ; preds = %2
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: write)
define dso_local void @int_to_scsilun(i64 noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #2 align 16 {
  store i64 0, ptr %1, align 1
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ 0, %2 ], [ %12, %3 ]
  %5 = phi i64 [ %0, %2 ], [ %11, %3 ]
  %6 = lshr i64 %5, 8
  %7 = trunc i64 %6 to i8
  %8 = getelementptr i8, ptr %1, i64 %4
  store i8 %7, ptr %8, align 1
  %9 = trunc i64 %5 to i8
  %10 = getelementptr i8, ptr %8, i64 1
  store i8 %9, ptr %10, align 1
  %11 = lshr i64 %5, 16
  %12 = add nuw nsw i64 %4, 2
  %13 = icmp samesign ult i64 %4, 6
  br i1 %13, label %3, label %14, !llvm.loop !8

14:                                               ; preds = %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef zeroext i1 @scsi_normalize_sense(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) initializes((0, 8)) %2) #3 align 16 {
  store i64 0, ptr %2, align 1
  %4 = icmp ne ptr %0, null
  %5 = icmp ne i32 %1, 0
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %.thread5

7:                                                ; preds = %3
  %8 = load i8, ptr %0, align 1
  %9 = and i8 %8, 127
  store i8 %9, ptr %2, align 1
  %10 = icmp ne ptr %2, null
  %11 = and i8 %8, 112
  %12 = icmp eq i8 %11, 112
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %.thread5

14:                                               ; preds = %7
  %15 = icmp samesign ugt i8 %9, 113
  br i1 %15, label %16, label %33

16:                                               ; preds = %14
  %17 = icmp sgt i32 %1, 1
  br i1 %17, label %18, label %.thread5

18:                                               ; preds = %16
  %19 = getelementptr i8, ptr %0, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 15
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %21, ptr %22, align 1
  %.not8 = icmp eq i32 %1, 2
  br i1 %.not8, label %.thread5, label %23

23:                                               ; preds = %18
  %24 = getelementptr i8, ptr %0, i64 2
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %25, ptr %26, align 1
  %27 = icmp samesign ugt i32 %1, 3
  br i1 %27, label %28, label %.thread5

28:                                               ; preds = %23
  %29 = getelementptr i8, ptr %0, i64 3
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %30, ptr %31, align 1
  %32 = icmp samesign ugt i32 %1, 7
  br i1 %32, label %52, label %.thread5

33:                                               ; preds = %14
  %34 = icmp sgt i32 %1, 2
  br i1 %34, label %35, label %.thread5

35:                                               ; preds = %33
  %36 = getelementptr i8, ptr %0, i64 2
  %37 = load i8, ptr %36, align 1
  %38 = and i8 %37, 15
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %38, ptr %39, align 1
  %40 = icmp samesign ugt i32 %1, 7
  br i1 %40, label %41, label %.thread5

41:                                               ; preds = %35
  %42 = getelementptr i8, ptr %0, i64 7
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = add nuw nsw i32 %44, 8
  %46 = tail call i32 @llvm.umin.i32(i32 %45, i32 %1)
  %47 = icmp samesign ugt i32 %46, 12
  br i1 %47, label %48, label %.thread5

48:                                               ; preds = %41
  %49 = getelementptr i8, ptr %0, i64 12
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %50, ptr %51, align 1
  %.not = icmp eq i32 %46, 13
  br i1 %.not, label %.thread5, label %52

52:                                               ; preds = %48, %28
  %53 = phi i64 [ 7, %28 ], [ 13, %48 ]
  %54 = phi i64 [ 7, %28 ], [ 3, %48 ]
  %55 = getelementptr i8, ptr %0, i64 %53
  %56 = load i8, ptr %55, align 1
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 %54
  store i8 %56, ptr %57, align 1
  br label %.thread5

.thread5:                                         ; preds = %41, %33, %16, %18, %23, %52, %48, %35, %28, %7, %3
  %58 = phi i1 [ false, %3 ], [ false, %7 ], [ true, %35 ], [ true, %48 ], [ true, %28 ], [ true, %52 ], [ true, %33 ], [ true, %16 ], [ true, %23 ], [ true, %18 ], [ true, %41 ]
  ret i1 %58
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local ptr @scsi_sense_desc_find(ptr noundef readonly captures(ret: address, provenance) %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = icmp slt i32 %1, 8
  br i1 %4, label %.thread3, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 7
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %.thread3, label %10

10:                                               ; preds = %5
  %11 = load i8, ptr %0, align 1
  %12 = add i8 %11, -116
  %13 = icmp ult i8 %12, -2
  br i1 %13, label %.thread3, label %14

14:                                               ; preds = %10
  %15 = add nsw i32 %1, -8
  %16 = tail call i32 @llvm.umin.i32(i32 %15, i32 %8)
  %17 = icmp eq i32 %1, 8
  br i1 %17, label %.thread3, label %18

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %0, i64 8
  %20 = add nsw i32 %16, -1
  br label %28

21:                                               ; preds = %38
  %22 = getelementptr i8, ptr %33, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = add nuw nsw i32 %24, 2
  %26 = add nuw nsw i32 %25, %30
  %27 = icmp samesign ult i32 %26, %16
  br i1 %27, label %28, label %.thread3, !llvm.loop !9

28:                                               ; preds = %21, %18
  %29 = phi ptr [ %19, %18 ], [ %33, %21 ]
  %30 = phi i32 [ 0, %18 ], [ %26, %21 ]
  %31 = phi i32 [ 0, %18 ], [ %25, %21 ]
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr i8, ptr %29, i64 %32
  %34 = icmp slt i32 %30, %20
  %35 = load i8, ptr %33, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %2, %36
  br i1 %34, label %38, label %.thread

38:                                               ; preds = %28
  br i1 %37, label %.thread3, label %21

.thread:                                          ; preds = %28
  %spec.select = select i1 %37, ptr %33, ptr null
  br label %.thread3

.thread3:                                         ; preds = %38, %21, %.thread, %14, %10, %5, %3
  %39 = phi ptr [ null, %5 ], [ null, %3 ], [ null, %10 ], [ null, %14 ], [ %spec.select, %.thread ], [ %33, %38 ], [ null, %21 ]
  ret ptr %39
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @scsi_build_sense_buffer(i32 noundef %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #4 align 16 {
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, i8 112, i8 114
  %8 = select i1 %6, i64 2, i64 1
  %9 = select i1 %6, i64 7, i64 2
  %10 = select i1 %6, i8 10, i8 %3
  %11 = select i1 %6, i64 12, i64 3
  %12 = select i1 %6, i8 %3, i8 %4
  %13 = select i1 %6, i64 13, i64 7
  %14 = select i1 %6, i8 %4, i8 0
  store i8 %7, ptr %1, align 1
  %15 = getelementptr i8, ptr %1, i64 %8
  store i8 %2, ptr %15, align 1
  %16 = getelementptr i8, ptr %1, i64 %9
  store i8 %10, ptr %16, align 1
  %17 = getelementptr i8, ptr %1, i64 %11
  store i8 %12, ptr %17, align 1
  %18 = getelementptr i8, ptr %1, i64 %13
  store i8 %14, ptr %18, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local noundef range(i32 -22, 1) i32 @scsi_set_sense_information(ptr noundef captures(address) %0, i32 noundef %1, i64 noundef %2) #5 align 16 {
  %4 = load i8, ptr %0, align 1
  %5 = and i8 %4, 127
  switch i8 %5, label %57 [
    i8 114, label %6
    i8 112, label %51
  ]

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 7
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i8 %8, 0
  %11 = add i8 %4, -116
  %12 = icmp ult i8 %11, -2
  %13 = or i1 %12, %10
  br i1 %13, label %.thread4, label %14

14:                                               ; preds = %6
  %15 = getelementptr i8, ptr %0, i64 8
  %16 = add nsw i32 %9, -1
  br label %24

17:                                               ; preds = %32
  %18 = getelementptr i8, ptr %29, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = add nuw nsw i32 %20, 2
  %22 = add nuw nsw i32 %21, %26
  %23 = icmp samesign ult i32 %22, %9
  br i1 %23, label %24, label %.thread4, !llvm.loop !9

24:                                               ; preds = %17, %14
  %25 = phi ptr [ %15, %14 ], [ %29, %17 ]
  %26 = phi i32 [ 0, %14 ], [ %22, %17 ]
  %27 = phi i32 [ 0, %14 ], [ %21, %17 ]
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr i8, ptr %25, i64 %28
  %30 = icmp slt i32 %26, %16
  %31 = load i8, ptr %29, align 1
  br i1 %30, label %32, label %.thread

32:                                               ; preds = %24
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %36, label %17

.thread:                                          ; preds = %24
  %34 = icmp ne i8 %31, 0
  %35 = icmp eq ptr %29, null
  %or.cond = or i1 %34, %35
  br i1 %or.cond, label %.thread4, label %41

36:                                               ; preds = %32
  %.old = icmp eq ptr %29, null
  br i1 %.old, label %.thread4, label %41

.thread4:                                         ; preds = %17, %.thread, %6, %36
  %37 = add i8 %8, 12
  store i8 %37, ptr %7, align 1
  %38 = getelementptr i8, ptr %0, i64 8
  %39 = zext i8 %8 to i64
  %40 = getelementptr i8, ptr %38, i64 %39
  br label %41

41:                                               ; preds = %.thread, %.thread4, %36
  %42 = phi ptr [ %29, %36 ], [ %40, %.thread4 ], [ %29, %.thread ]
  %43 = add nuw nsw i32 %9, 12
  %44 = icmp sgt i32 %43, %1
  br i1 %44, label %57, label %45

45:                                               ; preds = %41
  store i8 0, ptr %42, align 1
  %46 = getelementptr i8, ptr %42, i64 1
  store i8 10, ptr %46, align 1
  %47 = getelementptr i8, ptr %42, i64 2
  store i8 -128, ptr %47, align 1
  %48 = getelementptr i8, ptr %42, i64 3
  store i8 0, ptr %48, align 1
  %49 = getelementptr i8, ptr %42, i64 4
  %50 = tail call i64 @llvm.bswap.i64(i64 %2)
  store i64 %50, ptr %49, align 1
  br label %57

51:                                               ; preds = %3
  %52 = icmp ult i64 %2, 4294967296
  %53 = select i1 %52, i8 -16, i8 112
  store i8 %53, ptr %0, align 1
  %54 = trunc i64 %2 to i32
  %55 = getelementptr i8, ptr %0, i64 3
  %56 = tail call i32 @llvm.bswap.i32(i32 %54)
  store i32 %56, ptr %55, align 1
  br label %57

57:                                               ; preds = %51, %45, %41, %3
  %58 = phi i32 [ -22, %41 ], [ 0, %45 ], [ 0, %3 ], [ 0, %51 ]
  ret i32 %58
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local noundef range(i32 -22, 1) i32 @scsi_set_sense_field_pointer(ptr noundef captures(address) %0, i32 noundef %1, i16 noundef zeroext %2, i8 noundef zeroext %3, i1 noundef zeroext %4) #5 align 16 {
  %6 = load i8, ptr %0, align 1
  %7 = and i8 %6, 127
  switch i8 %7, label %72 [
    i8 114, label %8
    i8 112, label %56
  ]

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %0, i64 7
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = add nuw nsw i32 %11, 8
  %13 = icmp eq i8 %10, 0
  %14 = add i8 %6, -116
  %15 = icmp ult i8 %14, -2
  %16 = or i1 %15, %13
  br i1 %16, label %.thread4, label %17

17:                                               ; preds = %8
  %18 = getelementptr i8, ptr %0, i64 8
  %19 = add nsw i32 %11, -1
  br label %27

20:                                               ; preds = %35
  %21 = getelementptr i8, ptr %32, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = add nuw nsw i32 %23, 2
  %25 = add nuw nsw i32 %24, %29
  %26 = icmp samesign ult i32 %25, %11
  br i1 %26, label %27, label %.thread4, !llvm.loop !9

27:                                               ; preds = %20, %17
  %28 = phi ptr [ %18, %17 ], [ %32, %20 ]
  %29 = phi i32 [ 0, %17 ], [ %25, %20 ]
  %30 = phi i32 [ 0, %17 ], [ %24, %20 ]
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr i8, ptr %28, i64 %31
  %33 = icmp slt i32 %29, %19
  %34 = load i8, ptr %32, align 1
  br i1 %33, label %35, label %.thread

35:                                               ; preds = %27
  %36 = icmp eq i8 %34, 2
  br i1 %36, label %39, label %20

.thread:                                          ; preds = %27
  %37 = icmp ne i8 %34, 2
  %38 = icmp eq ptr %32, null
  %or.cond = or i1 %37, %38
  br i1 %or.cond, label %.thread4, label %44

39:                                               ; preds = %35
  %.old = icmp eq ptr %32, null
  br i1 %.old, label %.thread4, label %44

.thread4:                                         ; preds = %20, %.thread, %8, %39
  %40 = trunc i32 %12 to i8
  store i8 %40, ptr %9, align 1
  %41 = getelementptr i8, ptr %0, i64 8
  %42 = zext i8 %10 to i64
  %43 = getelementptr i8, ptr %41, i64 %42
  br label %44

44:                                               ; preds = %.thread, %.thread4, %39
  %45 = phi ptr [ %32, %39 ], [ %43, %.thread4 ], [ %32, %.thread ]
  %46 = icmp sgt i32 %12, %1
  br i1 %46, label %72, label %47

47:                                               ; preds = %44
  store i8 2, ptr %45, align 1
  %48 = getelementptr i8, ptr %45, i64 1
  store i8 6, ptr %48, align 1
  %49 = getelementptr i8, ptr %45, i64 4
  %50 = select i1 %4, i8 -64, i8 -128
  %51 = icmp ult i8 %3, 8
  %52 = or i8 %3, %50
  %53 = or i8 %52, 8
  %54 = select i1 %51, i8 %53, i8 %50
  store i8 %54, ptr %49, align 1
  %55 = getelementptr i8, ptr %45, i64 5
  br label %69

56:                                               ; preds = %5
  %57 = getelementptr i8, ptr %0, i64 7
  %58 = load i8, ptr %57, align 1
  %59 = icmp ult i8 %58, 18
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i8 18, ptr %57, align 1
  br label %61

61:                                               ; preds = %60, %56
  %62 = getelementptr i8, ptr %0, i64 15
  %63 = select i1 %4, i8 -64, i8 -128
  %64 = icmp ult i8 %3, 8
  %65 = or i8 %3, %63
  %66 = or i8 %65, 8
  %67 = select i1 %64, i8 %66, i8 %63
  store i8 %67, ptr %62, align 1
  %68 = getelementptr i8, ptr %0, i64 16
  br label %69

69:                                               ; preds = %61, %47
  %70 = phi ptr [ %55, %47 ], [ %68, %61 ]
  %71 = tail call i16 @llvm.bswap.i16(i16 %2)
  store i16 %71, ptr %70, align 1
  br label %72

72:                                               ; preds = %69, %44, %5
  %73 = phi i32 [ -22, %44 ], [ 0, %5 ], [ 0, %69 ]
  ret i32 %73
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !6, !7}
