; ModuleID = 'bench/linux/original/ats.ll'
source_filename = "bench/linux/original/ats.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_ats_supported: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_ats_supported ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_enable_ats: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_enable_ats ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_disable_ats: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_disable_ats ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_disable_pri: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_disable_pri ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_pri_supported: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_pri_supported ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_enable_pasid: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_enable_pasid ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_disable_pasid: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_disable_pasid ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_pasid_features: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_pasid_features ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_max_pasids: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_max_pasids ; .previous"

@__UNIQUE_ID___addressable_pci_ats_supported352 = internal global ptr @pci_ats_supported, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [18 x i8] c"drivers/pci/ats.c\00", align 1
@__UNIQUE_ID___addressable_pci_enable_ats355 = internal global ptr @pci_enable_ats, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_disable_ats358 = internal global ptr @pci_disable_ats, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_disable_pri365 = internal global ptr @pci_disable_pri, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_pri_supported368 = internal global ptr @pci_pri_supported, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_enable_pasid371 = internal global ptr @pci_enable_pasid, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_disable_pasid374 = internal global ptr @pci_disable_pasid, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_pasid_features375 = internal global ptr @pci_pasid_features, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_max_pasids381 = internal global ptr @pci_max_pasids, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [9 x ptr] [ptr @__UNIQUE_ID___addressable_pci_ats_supported352, ptr @__UNIQUE_ID___addressable_pci_disable_ats358, ptr @__UNIQUE_ID___addressable_pci_disable_pasid374, ptr @__UNIQUE_ID___addressable_pci_disable_pri365, ptr @__UNIQUE_ID___addressable_pci_enable_ats355, ptr @__UNIQUE_ID___addressable_pci_enable_pasid371, ptr @__UNIQUE_ID___addressable_pci_max_pasids381, ptr @__UNIQUE_ID___addressable_pci_pasid_features375, ptr @__UNIQUE_ID___addressable_pci_pri_supported368], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pci_ats_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call zeroext i1 @pci_ats_disabled() #5
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = tail call zeroext i16 @pci_find_ext_capability(ptr noundef %0, i32 noundef 15) #5
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  store i16 %4, ptr %7, align 8
  br label %8

8:                                                ; preds = %6, %3, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @pci_ats_disabled() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @pci_find_ext_capability(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @pci_ats_supported(ptr noundef readonly captures(none) %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %3 = load i16, ptr %2, align 8
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1689
  %7 = load i40, ptr %6, align 1
  %8 = and i40 %7, 134217728
  %9 = icmp eq i40 %8, 0
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ %9, %5 ], [ false, %1 ]
  ret i1 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @pci_enable_ats(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %4 = load i16, ptr %3, align 8
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %39, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1689
  %8 = load i40, ptr %7, align 1
  %9 = and i40 %8, 134217728
  %10 = icmp eq i40 %9, 0
  br i1 %10, label %11, label %39

11:                                               ; preds = %6
  %12 = and i40 %8, 32768
  %13 = icmp eq i40 %12, 0
  br i1 %13, label %15, label %14, !prof !5

14:                                               ; preds = %11
  tail call void asm sideeffect "353: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 353b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 353) #5, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 65, i32 2305, i64 12) #5, !srcloc !7
  tail call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_end\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #5, !srcloc !8
  br label %39

15:                                               ; preds = %11
  %16 = icmp slt i32 %1, 12
  br i1 %16, label %39, label %17

17:                                               ; preds = %15
  %18 = and i40 %8, 8388608
  %19 = icmp eq i40 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2018
  %22 = load i8, ptr %21, align 2
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %1, %23
  br i1 %24, label %32, label %39

25:                                               ; preds = %17
  %26 = trunc i32 %1 to i8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2018
  store i8 %26, ptr %27, align 2
  %28 = trunc i32 %1 to i16
  %29 = add i16 %28, 20
  %30 = and i16 %29, 31
  %31 = or disjoint i16 %30, -32768
  br label %32

32:                                               ; preds = %25, %20
  %33 = phi i16 [ -32768, %20 ], [ %31, %25 ]
  %34 = zext i16 %4 to i32
  %35 = add nuw nsw i32 %34, 6
  %36 = tail call i32 @pci_write_config_word(ptr noundef %0, i32 noundef %35, i16 noundef zeroext %33) #5
  %37 = load i40, ptr %7, align 1
  %38 = or i40 %37, 32768
  store i40 %38, ptr %7, align 1
  br label %39

39:                                               ; preds = %32, %20, %15, %14, %6, %2
  %40 = phi i32 [ 0, %32 ], [ -22, %6 ], [ -16, %14 ], [ -22, %15 ], [ -22, %20 ], [ -22, %2 ]
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_word(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pci_disable_ats(ptr noundef %0) #0 align 16 {
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1689
  %4 = load i40, ptr %3, align 1
  %5 = and i40 %4, 32768
  %6 = icmp eq i40 %5, 0
  br i1 %6, label %7, label %8, !prof !9

7:                                                ; preds = %1
  tail call void asm sideeffect "356: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 356b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 356) #5, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 99, i32 2305, i64 12) #5, !srcloc !11
  tail call void asm sideeffect "357: nop\0A\09.pushsection .discard.instr_end\0A\09.long 357b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 357) #5, !srcloc !12
  br label %22

8:                                                ; preds = %1
  store i16 0, ptr %2, align 2, !annotation !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %10 = load i16, ptr %9, align 8
  %11 = zext i16 %10 to i32
  %12 = add nuw nsw i32 %11, 6
  %13 = call i32 @pci_read_config_word(ptr noundef %0, i32 noundef %12, ptr noundef nonnull %2) #5
  %14 = load i16, ptr %2, align 2
  %15 = and i16 %14, 32767
  store i16 %15, ptr %2, align 2
  %16 = load i16, ptr %9, align 8
  %17 = zext i16 %16 to i32
  %18 = add nuw nsw i32 %17, 6
  %19 = call i32 @pci_write_config_word(ptr noundef %0, i32 noundef %18, i16 noundef zeroext %15) #5
  %20 = load i40, ptr %3, align 1
  %21 = and i40 %20, -32769
  store i40 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_word(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pci_restore_ats_state(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1689
  %3 = load i40, ptr %2, align 1
  %4 = and i40 %3, 32768
  %5 = icmp eq i40 %4, 0
  br i1 %5, label %23, label %6

6:                                                ; preds = %1
  %7 = and i40 %3, 8388608
  %8 = icmp eq i40 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2018
  %11 = load i8, ptr %10, align 2
  %12 = add i8 %11, 20
  %13 = and i8 %12, 31
  %14 = zext nneg i8 %13 to i16
  %15 = or disjoint i16 %14, -32768
  br label %16

16:                                               ; preds = %9, %6
  %17 = phi i16 [ -32768, %6 ], [ %15, %9 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  %21 = add nuw nsw i32 %20, 6
  %22 = tail call i32 @pci_write_config_word(ptr noundef %0, i32 noundef %21, i16 noundef zeroext %17) #5
  br label %23

23:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -22, 33) i32 @pci_ats_queue_depth(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %4 = load i16, ptr %3, align 8
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1689
  %8 = load i40, ptr %7, align 1
  %9 = and i40 %8, 8388608
  %10 = icmp eq i40 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %6
  store i16 0, ptr %2, align 2, !annotation !13
  %12 = zext i16 %4 to i32
  %13 = add nuw nsw i32 %12, 4
  %14 = call i32 @pci_read_config_word(ptr noundef %0, i32 noundef %13, ptr noundef nonnull %2) #5
  %15 = load i16, ptr %2, align 2
  %16 = and i16 %15, 31
  %17 = icmp eq i16 %16, 0
  %18 = select i1 %17, i16 32, i16 %16
  %19 = zext nneg i16 %18 to i32
  br label %20

20:                                               ; preds = %11, %6, %1
  %21 = phi i32 [ %19, %11 ], [ -22, %1 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #5
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @pci_ats_page_aligned(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %4 = load i16, ptr %3, align 8
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  store i16 0, ptr %2, align 2, !annotation !13
  %7 = zext i16 %4 to i32
  %8 = add nuw nsw i32 %7, 4
  %9 = call i32 @pci_read_config_word(ptr noundef %0, i32 noundef %8, ptr noundef nonnull %2) #5
  %10 = load i16, ptr %2, align 2
  %11 = lshr i16 %10, 5
  %12 = and i16 %11, 1
  %13 = zext nneg i16 %12 to i32
  br label %14

14:                                               ; preds = %6, %1
  %15 = phi i32 [ 0, %1 ], [ %13, %6 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #5
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pci_pri_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #5
  %3 = tail call zeroext i16 @pci_find_ext_capability(ptr noundef %0, i32 noundef 19) #5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2020
  store i16 %3, ptr %4, align 4
  %5 = icmp eq i16 %3, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  store i16 0, ptr %2, align 2, !annotation !13
  %7 = zext i16 %3 to i32
  %8 = add nuw nsw i32 %7, 6
  %9 = call i32 @pci_read_config_word(ptr noundef %0, i32 noundef %8, ptr noundef nonnull %2) #5
  %10 = load i16, ptr %2, align 2
  %11 = icmp sgt i16 %10, -1
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2028
  %14 = load i8, ptr %13, align 4
  %15 = or i8 %14, 1
  store i8 %15, ptr %13, align 4
  br label %16

16:                                               ; preds = %12, %6, %1
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -22, 1) i32 @pci_enable_pri(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2020
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1689
  %9 = load i40, ptr %8, align 1
  %10 = and i40 %9, 8388608
  %11 = icmp eq i40 %10, 0
  %12 = and i40 %9, 131072
  %13 = icmp eq i40 %12, 0
  br i1 %11, label %16, label %14

14:                                               ; preds = %2
  %15 = select i1 %13, i32 -22, i32 0
  br label %38

16:                                               ; preds = %2
  br i1 %13, label %18, label %17, !prof !5

17:                                               ; preds = %16
  tail call void asm sideeffect "359: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 359b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 359) #5, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 214, i32 2305, i64 12) #5, !srcloc !15
  tail call void asm sideeffect "360: nop\0A\09.pushsection .discard.instr_end\0A\09.long 360b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 360) #5, !srcloc !16
  br label %38

18:                                               ; preds = %16
  %19 = icmp eq i16 %6, 0
  br i1 %19, label %38, label %20

20:                                               ; preds = %18
  store i16 0, ptr %3, align 2, !annotation !13
  store i32 0, ptr %4, align 4, !annotation !13
  %21 = add nuw nsw i32 %7, 6
  %22 = call i32 @pci_read_config_word(ptr noundef %0, i32 noundef %21, ptr noundef nonnull %3) #5
  %23 = load i16, ptr %3, align 2
  %24 = and i16 %23, 256
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %38, label %26

26:                                               ; preds = %20
  %27 = add nuw nsw i32 %7, 8
  %28 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %27, ptr noundef nonnull %4) #5
  %29 = load i32, ptr %4, align 4
  %30 = call i32 @llvm.umin.i32(i32 %29, i32 %1)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  store i32 %30, ptr %31, align 8
  %32 = add nuw nsw i32 %7, 12
  %33 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef %32, i32 noundef %30) #5
  %34 = add nuw nsw i32 %7, 4
  %35 = call i32 @pci_write_config_word(ptr noundef %0, i32 noundef %34, i16 noundef zeroext 1) #5
  %36 = load i40, ptr %8, align 1
  %37 = or i40 %36, 131072
  store i40 %37, ptr %8, align 1
  br label %38

38:                                               ; preds = %26, %20, %18, %17, %14
  %39 = phi i32 [ 0, %26 ], [ %15, %14 ], [ -16, %17 ], [ -22, %18 ], [ -16, %20 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #5
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_dword(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_dword(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pci_disable_pri(ptr noundef %0) #0 align 16 {
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2020
  %4 = load i16, ptr %3, align 4
  %5 = zext i16 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1689
  %7 = load i40, ptr %6, align 1
  %8 = and i40 %7, 8388608
  %9 = icmp eq i40 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = and i40 %7, 131072
  %12 = icmp eq i40 %11, 0
  br i1 %12, label %13, label %14, !prof !9

13:                                               ; preds = %10
  tail call void asm sideeffect "363: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 363b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 363) #5, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 252, i32 2305, i64 12) #5, !srcloc !18
  tail call void asm sideeffect "364: nop\0A\09.pushsection .discard.instr_end\0A\09.long 364b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 364) #5, !srcloc !19
  br label %24

14:                                               ; preds = %10
  %15 = icmp eq i16 %4, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %14
  store i16 0, ptr %2, align 2, !annotation !13
  %17 = add nuw nsw i32 %5, 4
  %18 = call i32 @pci_read_config_word(ptr noundef %0, i32 noundef %17, ptr noundef nonnull %2) #5
  %19 = load i16, ptr %2, align 2
  %20 = and i16 %19, -2
  store i16 %20, ptr %2, align 2
  %21 = call i32 @pci_write_config_word(ptr noundef %0, i32 noundef %17, i16 noundef zeroext %20) #5
  %22 = load i40, ptr %6, align 1
  %23 = and i40 %22, -131073
  store i40 %23, ptr %6, align 1
  br label %24

24:                                               ; preds = %16, %14, %13, %1
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pci_restore_pri_state(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2020
  %3 = load i16, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1689
  %5 = load i40, ptr %4, align 1
  %6 = and i40 %5, 8519680
  %7 = icmp ne i40 %6, 131072
  %8 = icmp eq i16 %3, 0
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %1
  %11 = zext i16 %3 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %13 = load i32, ptr %12, align 8
  %14 = add nuw nsw i32 %11, 12
  %15 = tail call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef %14, i32 noundef %13) #5
  %16 = add nuw nsw i32 %11, 4
  %17 = tail call i32 @pci_write_config_word(ptr noundef %0, i32 noundef %16, i16 noundef zeroext 1) #5
  br label %18

18:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @pci_reset_pri(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2020
  %3 = load i16, ptr %2, align 4
  %4 = zext i16 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1689
  %6 = load i40, ptr %5, align 1
  %7 = and i40 %6, 8388608
  %8 = icmp eq i40 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = and i40 %6, 131072
  %11 = icmp eq i40 %10, 0
  br i1 %11, label %13, label %12, !prof !5

12:                                               ; preds = %9
  tail call void asm sideeffect "366: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 366b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 366) #5, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 304, i32 2305, i64 12) #5, !srcloc !21
  tail call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_end\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #5, !srcloc !22
  br label %18

13:                                               ; preds = %9
  %14 = icmp eq i16 %3, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = add nuw nsw i32 %4, 4
  %17 = tail call i32 @pci_write_config_word(ptr noundef %0, i32 noundef %16, i16 noundef zeroext 2) #5
  br label %18

18:                                               ; preds = %15, %13, %12, %1
  %19 = phi i32 [ 0, %15 ], [ 0, %1 ], [ -16, %12 ], [ -22, %13 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local range(i32 0, 2) i32 @pci_prg_resp_pasid_required(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2028
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, 1
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @pci_pri_supported(ptr noundef readonly captures(none) %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2020
  %3 = load i16, ptr %2, align 4
  %4 = icmp ne i16 %3, 0
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pci_pasid_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call zeroext i16 @pci_find_ext_capability(ptr noundef %0, i32 noundef 27) #5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2030
  store i16 %2, ptr %3, align 2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -22, 1) i32 @pci_enable_pasid(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2030
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1689
  %8 = load i40, ptr %7, align 1
  %9 = and i40 %8, 8388608
  %10 = icmp eq i40 %9, 0
  %11 = and i40 %8, 65536
  %12 = icmp eq i40 %11, 0
  br i1 %10, label %15, label %13

13:                                               ; preds = %2
  %14 = select i1 %12, i32 -22, i32 0
  br label %42

15:                                               ; preds = %2
  br i1 %12, label %17, label %16, !prof !5

16:                                               ; preds = %15
  tail call void asm sideeffect "369: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 369b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 369) #5, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 377, i32 2305, i64 12) #5, !srcloc !24
  tail call void asm sideeffect "370: nop\0A\09.pushsection .discard.instr_end\0A\09.long 370b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 370) #5, !srcloc !25
  br label %42

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %19 = load i8, ptr %18, align 2
  %20 = and i8 %19, 6
  %21 = icmp eq i8 %20, 0
  %22 = icmp eq i16 %5, 0
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %42, label %24

24:                                               ; preds = %17
  %25 = tail call zeroext i1 @pci_acs_path_enabled(ptr noundef %0, ptr noundef null, i16 noundef zeroext 20) #5
  br i1 %25, label %26, label %42

26:                                               ; preds = %24
  store i16 0, ptr %3, align 2, !annotation !13
  %27 = add nuw nsw i32 %6, 4
  %28 = call i32 @pci_read_config_word(ptr noundef %0, i32 noundef %27, ptr noundef nonnull %3) #5
  %29 = load i16, ptr %3, align 2
  %30 = and i16 %29, 6
  store i16 %30, ptr %3, align 2
  %31 = zext nneg i16 %30 to i32
  %32 = and i32 %1, %31
  %33 = icmp eq i32 %32, %1
  br i1 %33, label %34, label %42

34:                                               ; preds = %26
  %35 = trunc nuw nsw i32 %1 to i16
  %36 = or i16 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  store i16 %35, ptr %37, align 8
  %38 = add nuw nsw i32 %6, 6
  %39 = call i32 @pci_write_config_word(ptr noundef %0, i32 noundef %38, i16 noundef zeroext %36) #5
  %40 = load i40, ptr %7, align 1
  %41 = or i40 %40, 65536
  store i40 %41, ptr %7, align 1
  br label %42

42:                                               ; preds = %34, %26, %24, %17, %16, %13
  %43 = phi i32 [ 0, %34 ], [ %14, %13 ], [ -16, %16 ], [ -22, %17 ], [ -22, %24 ], [ -22, %26 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #5
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @pci_acs_path_enabled(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pci_disable_pasid(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2030
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1689
  %6 = load i40, ptr %5, align 1
  %7 = and i40 %6, 8388608
  %8 = icmp eq i40 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = and i40 %6, 65536
  %11 = icmp eq i40 %10, 0
  br i1 %11, label %12, label %13, !prof !9

12:                                               ; preds = %9
  tail call void asm sideeffect "372: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 372b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 372) #5, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 420, i32 2305, i64 12) #5, !srcloc !27
  tail call void asm sideeffect "373: nop\0A\09.pushsection .discard.instr_end\0A\09.long 373b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 373) #5, !srcloc !28
  br label %20

13:                                               ; preds = %9
  %14 = icmp eq i16 %3, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %13
  %16 = add nuw nsw i32 %4, 6
  %17 = tail call i32 @pci_write_config_word(ptr noundef %0, i32 noundef %16, i16 noundef zeroext 0) #5
  %18 = load i40, ptr %5, align 1
  %19 = and i40 %18, -65537
  store i40 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %15, %13, %12, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pci_restore_pasid_state(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2030
  %3 = load i16, ptr %2, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1689
  %5 = load i40, ptr %4, align 1
  %6 = and i40 %5, 8454144
  %7 = icmp ne i40 %6, 65536
  %8 = icmp eq i16 %3, 0
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %1
  %11 = zext i16 %3 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %13 = load i16, ptr %12, align 8
  %14 = or i16 %13, 1
  %15 = add nuw nsw i32 %11, 6
  %16 = tail call i32 @pci_write_config_word(ptr noundef %0, i32 noundef %15, i16 noundef zeroext %14) #5
  br label %17

17:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -22, 7) i32 @pci_pasid_features(ptr noundef %0) #0 align 16 {
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2030
  %4 = load i16, ptr %3, align 2
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  store i16 0, ptr %2, align 2, !annotation !13
  %7 = zext i16 %4 to i32
  %8 = add nuw nsw i32 %7, 4
  %9 = call i32 @pci_read_config_word(ptr noundef %0, i32 noundef %8, ptr noundef nonnull %2) #5
  %10 = load i16, ptr %2, align 2
  %11 = and i16 %10, 6
  %12 = zext nneg i16 %11 to i32
  br label %13

13:                                               ; preds = %6, %1
  %14 = phi i32 [ %12, %6 ], [ -22, %1 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #5
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -22, -2147483647) i32 @pci_max_pasids(ptr noundef %0) #0 align 16 {
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2030
  %4 = load i16, ptr %3, align 2
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  store i16 0, ptr %2, align 2, !annotation !13
  %7 = zext i16 %4 to i32
  %8 = add nuw nsw i32 %7, 4
  %9 = call i32 @pci_read_config_word(ptr noundef %0, i32 noundef %8, ptr noundef nonnull %2) #5
  %10 = load i16, ptr %2, align 2
  %11 = lshr i16 %10, 8
  %12 = and i16 %11, 31
  %13 = zext nneg i16 %12 to i32
  %14 = shl nuw i32 1, %13
  br label %15

15:                                               ; preds = %6, %1
  %16 = phi i32 [ %14, %6 ], [ -22, %1 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #5
  ret i32 %16
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 2155227681, i64 2155227490, i64 2155227542, i64 2155227588, i64 2155227616}
!7 = !{i64 2155227755, i64 2155227784, i64 2155227830, i64 2155227888, i64 2155227942, i64 2155227996, i64 2155228051, i64 2155228082, i64 2155228390, i64 2155228396, i64 2155228443, i64 2155228466, i64 2155228492}
!8 = !{i64 2155228941, i64 2155228752, i64 2155228802, i64 2155228848, i64 2155228876}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = !{i64 2155231528, i64 2155231337, i64 2155231389, i64 2155231435, i64 2155231463}
!11 = !{i64 2155231602, i64 2155231631, i64 2155231677, i64 2155231735, i64 2155231789, i64 2155231843, i64 2155231898, i64 2155231929, i64 2155232237, i64 2155232243, i64 2155232290, i64 2155232313, i64 2155232339}
!12 = !{i64 2155232788, i64 2155232599, i64 2155232649, i64 2155232695, i64 2155232723}
!13 = !{!"auto-init"}
!14 = !{i64 2155235484, i64 2155235293, i64 2155235345, i64 2155235391, i64 2155235419}
!15 = !{i64 2155235558, i64 2155235587, i64 2155235633, i64 2155235691, i64 2155235745, i64 2155235799, i64 2155235854, i64 2155235885, i64 2155236193, i64 2155236199, i64 2155236246, i64 2155236269, i64 2155236295}
!16 = !{i64 2155236745, i64 2155236556, i64 2155236606, i64 2155236652, i64 2155236680}
!17 = !{i64 2155245570, i64 2155245379, i64 2155245431, i64 2155245477, i64 2155245505}
!18 = !{i64 2155245644, i64 2155245673, i64 2155245719, i64 2155245777, i64 2155245831, i64 2155245885, i64 2155245940, i64 2155245971, i64 2155246279, i64 2155246285, i64 2155246332, i64 2155246355, i64 2155246381}
!19 = !{i64 2155246831, i64 2155246642, i64 2155246692, i64 2155246738, i64 2155246766}
!20 = !{i64 2155249421, i64 2155249230, i64 2155249282, i64 2155249328, i64 2155249356}
!21 = !{i64 2155249495, i64 2155249524, i64 2155249570, i64 2155249628, i64 2155249682, i64 2155249736, i64 2155249791, i64 2155249822, i64 2155250130, i64 2155250136, i64 2155250183, i64 2155250206, i64 2155250232}
!22 = !{i64 2155250682, i64 2155250493, i64 2155250543, i64 2155250589, i64 2155250617}
!23 = !{i64 2155253320, i64 2155253129, i64 2155253181, i64 2155253227, i64 2155253255}
!24 = !{i64 2155253394, i64 2155253423, i64 2155253469, i64 2155253527, i64 2155253581, i64 2155253635, i64 2155253690, i64 2155253721, i64 2155254029, i64 2155254035, i64 2155254082, i64 2155254105, i64 2155254131}
!25 = !{i64 2155254581, i64 2155254392, i64 2155254442, i64 2155254488, i64 2155254516}
!26 = !{i64 2155257239, i64 2155257048, i64 2155257100, i64 2155257146, i64 2155257174}
!27 = !{i64 2155257313, i64 2155257342, i64 2155257388, i64 2155257446, i64 2155257500, i64 2155257554, i64 2155257609, i64 2155257640, i64 2155257948, i64 2155257954, i64 2155258001, i64 2155258024, i64 2155258050}
!28 = !{i64 2155258500, i64 2155258311, i64 2155258361, i64 2155258407, i64 2155258435}
