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
  %7 = getelementptr [21 x ptr], ptr @scsi_device_types, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %5, %3, %2, %1
  %10 = phi ptr [ @.str.1, %2 ], [ %8, %5 ], [ @.str, %1 ], [ @.str.2, %3 ]
  ret ptr %10
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @scsi_pr_type_to_block(i32 noundef %0) #0 align 16 {
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
define dso_local noundef i32 @block_pr_type_to_scsi(i32 noundef %0) #0 align 16 {
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
define dso_local i64 @scsilun_to_int(ptr nocapture noundef readonly %0) #1 align 16 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ 0, %1 ], [ %18, %2 ]
  %4 = phi i64 [ 0, %1 ], [ %17, %2 ]
  %5 = getelementptr [8 x i8], ptr %0, i64 0, i64 %3
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i64
  %8 = or disjoint i64 %3, 1
  %9 = shl nuw nsw i64 %8, 3
  %10 = shl nuw i64 %7, %9
  %11 = getelementptr [8 x i8], ptr %0, i64 0, i64 %8
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i64
  %14 = shl nuw nsw i64 %3, 3
  %15 = shl nuw nsw i64 %13, %14
  %16 = or i64 %10, %4
  %17 = or i64 %16, %15
  %18 = add nuw nsw i64 %3, 2
  %19 = icmp ult i64 %3, 6
  br i1 %19, label %2, label %20, !llvm.loop !5

20:                                               ; preds = %2
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: write)
define dso_local void @int_to_scsilun(i64 noundef %0, ptr nocapture noundef writeonly %1) #2 align 16 {
  store i64 0, ptr %1, align 1
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ 0, %2 ], [ %13, %3 ]
  %5 = phi i64 [ %0, %2 ], [ %12, %3 ]
  %6 = lshr i64 %5, 8
  %7 = trunc i64 %6 to i8
  %8 = getelementptr [8 x i8], ptr %1, i64 0, i64 %4
  store i8 %7, ptr %8, align 1
  %9 = trunc i64 %5 to i8
  %10 = or disjoint i64 %4, 1
  %11 = getelementptr [8 x i8], ptr %1, i64 0, i64 %10
  store i8 %9, ptr %11, align 1
  %12 = lshr i64 %5, 16
  %13 = add nuw nsw i64 %4, 2
  %14 = icmp ult i64 %4, 6
  br i1 %14, label %3, label %15, !llvm.loop !8

15:                                               ; preds = %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef zeroext i1 @scsi_normalize_sense(ptr noundef readonly %0, i32 noundef %1, ptr noundef writeonly %2) #3 align 16 {
  store i64 0, ptr %2, align 1
  %4 = icmp ne ptr %0, null
  %5 = icmp ne i32 %1, 0
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %65

7:                                                ; preds = %3
  %8 = load i8, ptr %0, align 1
  %9 = and i8 %8, 127
  store i8 %9, ptr %2, align 1
  %10 = icmp ne ptr %2, null
  %11 = and i8 %8, 112
  %12 = icmp eq i8 %11, 112
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %65

14:                                               ; preds = %7
  %15 = icmp ugt i8 %9, 113
  br i1 %15, label %16, label %37

16:                                               ; preds = %14
  %17 = icmp sgt i32 %1, 1
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = getelementptr i8, ptr %0, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 15
  %22 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 %21, ptr %22, align 1
  br label %23

23:                                               ; preds = %18, %16
  %24 = icmp sgt i32 %1, 2
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = getelementptr i8, ptr %0, i64 2
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds i8, ptr %2, i64 2
  store i8 %27, ptr %28, align 1
  br label %29

29:                                               ; preds = %25, %23
  %30 = icmp sgt i32 %1, 3
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = getelementptr i8, ptr %0, i64 3
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds i8, ptr %2, i64 3
  store i8 %33, ptr %34, align 1
  br label %35

35:                                               ; preds = %31, %29
  %36 = icmp sgt i32 %1, 7
  br i1 %36, label %59, label %65

37:                                               ; preds = %14
  %38 = icmp sgt i32 %1, 2
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = getelementptr i8, ptr %0, i64 2
  %41 = load i8, ptr %40, align 1
  %42 = and i8 %41, 15
  %43 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 %42, ptr %43, align 1
  br label %44

44:                                               ; preds = %39, %37
  %45 = icmp sgt i32 %1, 7
  br i1 %45, label %46, label %65

46:                                               ; preds = %44
  %47 = getelementptr i8, ptr %0, i64 7
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = add nuw nsw i32 %49, 8
  %51 = tail call i32 @llvm.smin.i32(i32 %50, i32 %1)
  %52 = icmp sgt i32 %51, 12
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  %54 = getelementptr i8, ptr %0, i64 12
  %55 = load i8, ptr %54, align 1
  %56 = getelementptr inbounds i8, ptr %2, i64 2
  store i8 %55, ptr %56, align 1
  br label %57

57:                                               ; preds = %53, %46
  %58 = icmp sgt i32 %51, 13
  br i1 %58, label %59, label %65

59:                                               ; preds = %57, %35
  %60 = phi i64 [ 7, %35 ], [ 13, %57 ]
  %61 = phi i64 [ 7, %35 ], [ 3, %57 ]
  %62 = getelementptr i8, ptr %0, i64 %60
  %63 = load i8, ptr %62, align 1
  %64 = getelementptr inbounds i8, ptr %2, i64 %61
  store i8 %63, ptr %64, align 1
  br label %65

65:                                               ; preds = %59, %57, %44, %35, %7, %3
  %66 = phi i1 [ false, %3 ], [ false, %7 ], [ true, %44 ], [ true, %57 ], [ true, %35 ], [ true, %59 ]
  ret i1 %66
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @scsi_sense_desc_find(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) #4 align 16 {
  %4 = icmp slt i32 %1, 8
  br i1 %4, label %43, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 7
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %43, label %10

10:                                               ; preds = %5
  %11 = load i8, ptr %0, align 1
  %12 = add i8 %11, -116
  %13 = icmp ult i8 %12, -2
  br i1 %13, label %43, label %14

14:                                               ; preds = %10
  %15 = add nsw i32 %1, -8
  %16 = tail call i32 @llvm.smin.i32(i32 %15, i32 %8)
  %17 = icmp eq i32 %1, 8
  br i1 %17, label %43, label %18

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %0, i64 8
  %20 = add nsw i32 %16, -1
  br label %25

21:                                               ; preds = %41
  %22 = add nuw nsw i32 %37, 2
  %23 = add i32 %22, %27
  %24 = icmp slt i32 %23, %16
  br i1 %24, label %25, label %43, !llvm.loop !9

25:                                               ; preds = %21, %18
  %26 = phi ptr [ %19, %18 ], [ %30, %21 ]
  %27 = phi i32 [ 0, %18 ], [ %23, %21 ]
  %28 = phi i32 [ 0, %18 ], [ %22, %21 ]
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr i8, ptr %26, i64 %29
  %31 = icmp slt i32 %27, %20
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = getelementptr i8, ptr %30, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  br label %36

36:                                               ; preds = %32, %25
  %37 = phi i32 [ %35, %32 ], [ -1, %25 ]
  %38 = load i8, ptr %30, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, %2
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = icmp slt i32 %37, 0
  br i1 %42, label %43, label %21

43:                                               ; preds = %41, %36, %21, %14, %10, %5, %3
  %44 = phi ptr [ null, %5 ], [ null, %3 ], [ null, %10 ], [ null, %14 ], [ null, %21 ], [ null, %41 ], [ %30, %36 ]
  ret ptr %44
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @scsi_build_sense_buffer(i32 noundef %0, ptr nocapture noundef writeonly %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #5 align 16 {
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local noundef i32 @scsi_set_sense_information(ptr noundef %0, i32 noundef %1, i64 noundef %2) #6 align 16 {
  %4 = load i8, ptr %0, align 1
  %5 = and i8 %4, 127
  switch i8 %5, label %62 [
    i8 114, label %6
    i8 112, label %56
  ]

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 7
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i8 %8, 0
  %11 = add i8 %4, -116
  %12 = icmp ult i8 %11, -2
  %13 = or i1 %12, %10
  br i1 %13, label %38, label %14

14:                                               ; preds = %6
  %15 = getelementptr i8, ptr %0, i64 8
  %16 = add nsw i32 %9, -1
  br label %21

17:                                               ; preds = %36
  %18 = add nuw nsw i32 %33, 2
  %19 = add i32 %18, %23
  %20 = icmp slt i32 %19, %9
  br i1 %20, label %21, label %38, !llvm.loop !9

21:                                               ; preds = %17, %14
  %22 = phi ptr [ %15, %14 ], [ %26, %17 ]
  %23 = phi i32 [ 0, %14 ], [ %19, %17 ]
  %24 = phi i32 [ 0, %14 ], [ %18, %17 ]
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr i8, ptr %22, i64 %25
  %27 = icmp slt i32 %23, %16
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = getelementptr i8, ptr %26, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  br label %32

32:                                               ; preds = %28, %21
  %33 = phi i32 [ %31, %28 ], [ -1, %21 ]
  %34 = load i8, ptr %26, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = icmp slt i32 %33, 0
  br i1 %37, label %38, label %17

38:                                               ; preds = %36, %32, %17, %6
  %39 = phi ptr [ null, %6 ], [ null, %17 ], [ null, %36 ], [ %26, %32 ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = add i8 %8, 12
  store i8 %42, ptr %7, align 1
  %43 = getelementptr i8, ptr %0, i64 8
  %44 = zext i8 %8 to i64
  %45 = getelementptr i8, ptr %43, i64 %44
  br label %46

46:                                               ; preds = %41, %38
  %47 = phi ptr [ %39, %38 ], [ %45, %41 ]
  %48 = add nuw nsw i32 %9, 12
  %49 = icmp sgt i32 %48, %1
  br i1 %49, label %62, label %50

50:                                               ; preds = %46
  store i8 0, ptr %47, align 1
  %51 = getelementptr i8, ptr %47, i64 1
  store i8 10, ptr %51, align 1
  %52 = getelementptr i8, ptr %47, i64 2
  store i8 -128, ptr %52, align 1
  %53 = getelementptr i8, ptr %47, i64 3
  store i8 0, ptr %53, align 1
  %54 = getelementptr i8, ptr %47, i64 4
  %55 = tail call i64 @llvm.bswap.i64(i64 %2)
  store i64 %55, ptr %54, align 1
  br label %62

56:                                               ; preds = %3
  %57 = icmp ult i64 %2, 4294967296
  %58 = select i1 %57, i8 -16, i8 112
  store i8 %58, ptr %0, align 1
  %59 = trunc i64 %2 to i32
  %60 = getelementptr i8, ptr %0, i64 3
  %61 = tail call i32 @llvm.bswap.i32(i32 %59)
  store i32 %61, ptr %60, align 1
  br label %62

62:                                               ; preds = %56, %50, %46, %3
  %63 = phi i32 [ -22, %46 ], [ 0, %50 ], [ 0, %3 ], [ 0, %56 ]
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local noundef i32 @scsi_set_sense_field_pointer(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i8 noundef zeroext %3, i1 noundef zeroext %4) #6 align 16 {
  %6 = load i8, ptr %0, align 1
  %7 = and i8 %6, 127
  switch i8 %7, label %77 [
    i8 114, label %8
    i8 112, label %61
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
  br i1 %16, label %41, label %17

17:                                               ; preds = %8
  %18 = getelementptr i8, ptr %0, i64 8
  %19 = add nsw i32 %11, -1
  br label %24

20:                                               ; preds = %39
  %21 = add nuw nsw i32 %36, 2
  %22 = add i32 %21, %26
  %23 = icmp slt i32 %22, %11
  br i1 %23, label %24, label %41, !llvm.loop !9

24:                                               ; preds = %20, %17
  %25 = phi ptr [ %18, %17 ], [ %29, %20 ]
  %26 = phi i32 [ 0, %17 ], [ %22, %20 ]
  %27 = phi i32 [ 0, %17 ], [ %21, %20 ]
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr i8, ptr %25, i64 %28
  %30 = icmp slt i32 %26, %19
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = getelementptr i8, ptr %29, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  br label %35

35:                                               ; preds = %31, %24
  %36 = phi i32 [ %34, %31 ], [ -1, %24 ]
  %37 = load i8, ptr %29, align 1
  %38 = icmp eq i8 %37, 2
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = icmp slt i32 %36, 0
  br i1 %40, label %41, label %20

41:                                               ; preds = %39, %35, %20, %8
  %42 = phi ptr [ null, %8 ], [ null, %20 ], [ null, %39 ], [ %29, %35 ]
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = trunc i32 %12 to i8
  store i8 %45, ptr %9, align 1
  %46 = getelementptr i8, ptr %0, i64 8
  %47 = zext i8 %10 to i64
  %48 = getelementptr i8, ptr %46, i64 %47
  br label %49

49:                                               ; preds = %44, %41
  %50 = phi ptr [ %42, %41 ], [ %48, %44 ]
  %51 = icmp sgt i32 %12, %1
  br i1 %51, label %77, label %52

52:                                               ; preds = %49
  store i8 2, ptr %50, align 1
  %53 = getelementptr i8, ptr %50, i64 1
  store i8 6, ptr %53, align 1
  %54 = getelementptr i8, ptr %50, i64 4
  %55 = select i1 %4, i8 -64, i8 -128
  %56 = icmp ult i8 %3, 8
  %57 = or i8 %55, %3
  %58 = or i8 %57, 8
  %59 = select i1 %56, i8 %58, i8 %55
  store i8 %59, ptr %54, align 1
  %60 = getelementptr i8, ptr %50, i64 5
  br label %74

61:                                               ; preds = %5
  %62 = getelementptr i8, ptr %0, i64 7
  %63 = load i8, ptr %62, align 1
  %64 = icmp ult i8 %63, 18
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i8 18, ptr %62, align 1
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr i8, ptr %0, i64 15
  %68 = select i1 %4, i8 -64, i8 -128
  %69 = icmp ult i8 %3, 8
  %70 = or i8 %68, %3
  %71 = or i8 %70, 8
  %72 = select i1 %69, i8 %71, i8 %68
  store i8 %72, ptr %67, align 1
  %73 = getelementptr i8, ptr %0, i64 16
  br label %74

74:                                               ; preds = %66, %52
  %75 = phi ptr [ %60, %52 ], [ %73, %66 ]
  %76 = tail call i16 @llvm.bswap.i16(i16 %2)
  store i16 %76, ptr %75, align 1
  br label %77

77:                                               ; preds = %74, %49, %5
  %78 = phi i32 [ -22, %49 ], [ 0, %5 ], [ 0, %74 ]
  ret i32 %78
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
