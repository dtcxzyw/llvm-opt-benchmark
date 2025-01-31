; ModuleID = 'bench/linux/original/libata-pata-timings.ll'
source_filename = "bench/linux/original/libata-pata-timings.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_timing_merge: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_timing_merge ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_timing_find_mode: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_timing_find_mode ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_timing_compute: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_timing_compute ; .previous"

%struct.ata_timing = type { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }

@__UNIQUE_ID___addressable_ata_timing_merge451 = internal global ptr @ata_timing_merge, section ".discard.addressable", align 8
@ata_timing = internal constant [23 x %struct.ata_timing] [%struct.ata_timing { i16 8, i16 70, i16 290, i16 240, i16 600, i16 165, i16 150, i16 0, i16 600, i16 0 }, %struct.ata_timing { i16 9, i16 50, i16 290, i16 93, i16 383, i16 125, i16 100, i16 0, i16 383, i16 0 }, %struct.ata_timing { i16 10, i16 30, i16 290, i16 40, i16 330, i16 100, i16 90, i16 0, i16 240, i16 0 }, %struct.ata_timing { i16 11, i16 30, i16 80, i16 70, i16 180, i16 80, i16 70, i16 0, i16 180, i16 0 }, %struct.ata_timing { i16 12, i16 25, i16 70, i16 25, i16 120, i16 70, i16 25, i16 0, i16 120, i16 0 }, %struct.ata_timing { i16 13, i16 15, i16 65, i16 25, i16 100, i16 65, i16 25, i16 0, i16 100, i16 0 }, %struct.ata_timing { i16 14, i16 10, i16 55, i16 20, i16 80, i16 55, i16 20, i16 0, i16 80, i16 0 }, %struct.ata_timing { i16 16, i16 120, i16 0, i16 0, i16 0, i16 480, i16 480, i16 50, i16 960, i16 0 }, %struct.ata_timing { i16 17, i16 90, i16 0, i16 0, i16 0, i16 240, i16 240, i16 30, i16 480, i16 0 }, %struct.ata_timing { i16 18, i16 60, i16 0, i16 0, i16 0, i16 120, i16 120, i16 20, i16 240, i16 0 }, %struct.ata_timing { i16 32, i16 60, i16 0, i16 0, i16 0, i16 215, i16 215, i16 20, i16 480, i16 0 }, %struct.ata_timing { i16 33, i16 45, i16 0, i16 0, i16 0, i16 80, i16 50, i16 5, i16 150, i16 0 }, %struct.ata_timing { i16 34, i16 25, i16 0, i16 0, i16 0, i16 70, i16 25, i16 5, i16 120, i16 0 }, %struct.ata_timing { i16 35, i16 25, i16 0, i16 0, i16 0, i16 65, i16 25, i16 5, i16 100, i16 0 }, %struct.ata_timing { i16 36, i16 25, i16 0, i16 0, i16 0, i16 55, i16 20, i16 5, i16 80, i16 0 }, %struct.ata_timing { i16 64, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 120 }, %struct.ata_timing { i16 65, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 80 }, %struct.ata_timing { i16 66, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 60 }, %struct.ata_timing { i16 67, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 45 }, %struct.ata_timing { i16 68, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 30 }, %struct.ata_timing { i16 69, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 20 }, %struct.ata_timing { i16 70, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 15 }, %struct.ata_timing { i16 255, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0 }], align 16
@ata_timing_find_mode.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str = private unnamed_addr constant [46 x i8] c"%s: unable to find timing for xfer_mode 0x%x\0A\00", align 1
@__func__.ata_timing_find_mode = private unnamed_addr constant [21 x i8] c"ata_timing_find_mode\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"drivers/ata/libata-pata-timings.c\00", align 1
@__UNIQUE_ID___addressable_ata_timing_find_mode456 = internal global ptr @ata_timing_find_mode, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_timing_compute457 = internal global ptr @ata_timing_compute, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_ata_timing_compute457, ptr @__UNIQUE_ID___addressable_ata_timing_find_mode456, ptr @__UNIQUE_ID___addressable_ata_timing_merge451], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @ata_timing_merge(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) #0 align 16 {
  %5 = and i32 %3, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %11 = load i16, ptr %10, align 2
  %12 = tail call i16 @llvm.umax.i16(i16 %9, i16 %11)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 %12, ptr %13, align 2
  br label %14

14:                                               ; preds = %7, %4
  %15 = and i32 %3, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i16, ptr %18, align 2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i16, ptr %20, align 2
  %22 = tail call i16 @llvm.umax.i16(i16 %19, i16 %21)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 %22, ptr %23, align 2
  br label %24

24:                                               ; preds = %17, %14
  %25 = and i32 %3, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %29 = load i16, ptr %28, align 2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %31 = load i16, ptr %30, align 2
  %32 = tail call i16 @llvm.umax.i16(i16 %29, i16 %31)
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i16 %32, ptr %33, align 2
  br label %34

34:                                               ; preds = %27, %24
  %35 = and i32 %3, 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i16, ptr %38, align 2
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i16, ptr %40, align 2
  %42 = tail call i16 @llvm.umax.i16(i16 %39, i16 %41)
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 %42, ptr %43, align 2
  br label %44

44:                                               ; preds = %37, %34
  %45 = and i32 %3, 16
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %49 = load i16, ptr %48, align 2
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %51 = load i16, ptr %50, align 2
  %52 = tail call i16 @llvm.umax.i16(i16 %49, i16 %51)
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i16 %52, ptr %53, align 2
  br label %54

54:                                               ; preds = %47, %44
  %55 = and i32 %3, 32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %59 = load i16, ptr %58, align 2
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %61 = load i16, ptr %60, align 2
  %62 = tail call i16 @llvm.umax.i16(i16 %59, i16 %61)
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i16 %62, ptr %63, align 2
  br label %64

64:                                               ; preds = %57, %54
  %65 = and i32 %3, 64
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %69 = load i16, ptr %68, align 2
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %71 = load i16, ptr %70, align 2
  %72 = tail call i16 @llvm.umax.i16(i16 %69, i16 %71)
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 %72, ptr %73, align 2
  br label %74

74:                                               ; preds = %67, %64
  %75 = and i32 %3, 128
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load i16, ptr %78, align 2
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %81 = load i16, ptr %80, align 2
  %82 = tail call i16 @llvm.umax.i16(i16 %79, i16 %81)
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 %82, ptr %83, align 2
  br label %84

84:                                               ; preds = %77, %74
  %85 = and i32 %3, 256
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %89 = load i16, ptr %88, align 2
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %91 = load i16, ptr %90, align 2
  %92 = tail call i16 @llvm.umax.i16(i16 %89, i16 %91)
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 %92, ptr %93, align 2
  br label %94

94:                                               ; preds = %87, %84
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @ata_timing_find_mode(i8 noundef zeroext %0) #2 align 16 {
  %2 = zext i8 %0 to i32
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ @ata_timing, %1 ], [ %8, %3 ]
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp samesign ugt i32 %2, %6
  %8 = getelementptr i8, ptr %4, i64 20
  br i1 %7, label %3, label %9, !llvm.loop !5

9:                                                ; preds = %3
  %10 = icmp eq i32 %2, %6
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = load i1, ptr @ata_timing_find_mode.__already_done, align 1
  br i1 %12, label %14, label %13, !prof !8

13:                                               ; preds = %11
  store i1 true, ptr @ata_timing_find_mode.__already_done, align 1
  tail call void asm sideeffect "452: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 452b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 452) #7, !srcloc !9
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.ata_timing_find_mode, i32 noundef %2) #7
  tail call void asm sideeffect "453: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 453b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 453) #7, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 109, i32 2313, i64 12) #7, !srcloc !11
  tail call void asm sideeffect "454: nop\0A\09.pushsection .discard.instr_end\0A\09.long 454b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 454) #7, !srcloc !12
  tail call void asm sideeffect "455: nop\0A\09.pushsection .discard.instr_end\0A\09.long 455b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 455) #7, !srcloc !13
  br label %14

14:                                               ; preds = %13, %11, %9
  %15 = phi ptr [ %4, %9 ], [ null, %11 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @ata_timing_compute(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #2 align 16 {
  %6 = alloca %struct.ata_timing, align 2
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #7
  %7 = and i16 %1, 255
  br label %8

8:                                                ; preds = %8, %5
  %9 = phi ptr [ @ata_timing, %5 ], [ %12, %8 ]
  %10 = load i16, ptr %9, align 2
  %11 = icmp ugt i16 %7, %10
  %12 = getelementptr i8, ptr %9, i64 20
  br i1 %11, label %8, label %13, !llvm.loop !5

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %15 = zext nneg i16 %7 to i32
  %16 = icmp eq i16 %7, %10
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = load i1, ptr @ata_timing_find_mode.__already_done, align 1
  br i1 %18, label %.thread, label %19, !prof !8

19:                                               ; preds = %17
  store i1 true, ptr @ata_timing_find_mode.__already_done, align 1
  tail call void asm sideeffect "452: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 452b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 452) #7, !srcloc !9
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.ata_timing_find_mode, i32 noundef %15) #7
  tail call void asm sideeffect "453: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 453b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 453) #7, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 109, i32 2313, i64 12) #7, !srcloc !11
  tail call void asm sideeffect "454: nop\0A\09.pushsection .discard.instr_end\0A\09.long 454b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 454) #7, !srcloc !12
  tail call void asm sideeffect "455: nop\0A\09.pushsection .discard.instr_end\0A\09.long 455b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 455) #7, !srcloc !13
  br label %.thread

20:                                               ; preds = %13
  %21 = icmp eq ptr %9, null
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %6, i8 0, i64 20, i1 false), !annotation !14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(20) %2, ptr noundef nonnull align 2 dereferenceable(20) %9, i64 20, i1 false)
  %23 = getelementptr i8, ptr %0, i64 1002
  %24 = load i16, ptr %23, align 2
  %25 = and i16 %24, 2
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %70, label %27

27:                                               ; preds = %22
  %28 = and i16 %1, -8
  %29 = icmp eq i16 %28, 8
  br i1 %29, label %30, label %51

30:                                               ; preds = %27
  %31 = icmp samesign ult i16 %1, 11
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = getelementptr i8, ptr %0, i64 1030
  %34 = load i16, ptr %33, align 2
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 %34, ptr %35, align 2
  br label %57

36:                                               ; preds = %30
  %37 = icmp samesign ult i16 %1, 13
  br i1 %37, label %47, label %38

38:                                               ; preds = %36
  %39 = icmp eq i16 %1, 13
  br i1 %39, label %40, label %61

40:                                               ; preds = %38
  %41 = load i16, ptr %14, align 2
  switch i16 %41, label %42 [
    i16 -31606, label %61
    i16 -31670, label %61
  ]

42:                                               ; preds = %40
  %43 = getelementptr i8, ptr %0, i64 1062
  %44 = load i16, ptr %43, align 2
  %45 = and i16 %44, -16380
  %46 = icmp eq i16 %45, 16388
  br i1 %46, label %61, label %47

47:                                               ; preds = %42, %36
  %48 = getelementptr i8, ptr %0, i64 1032
  %49 = load i16, ptr %48, align 2
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 %49, ptr %50, align 2
  br label %57

51:                                               ; preds = %27
  %52 = add i16 %1, -32
  %53 = icmp ult i16 %52, 3
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = getelementptr i8, ptr %0, i64 1026
  %56 = load i16, ptr %55, align 2
  br label %57

57:                                               ; preds = %54, %47, %32
  %58 = phi i16 [ 0, %54 ], [ %34, %32 ], [ %49, %47 ]
  %59 = phi i16 [ %56, %54 ], [ %34, %32 ], [ %49, %47 ]
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 %59, ptr %60, align 2
  br label %61

61:                                               ; preds = %57, %51, %42, %40, %40, %38
  %62 = phi i16 [ %59, %57 ], [ 0, %51 ], [ 0, %42 ], [ 0, %40 ], [ 0, %40 ], [ 0, %38 ]
  %63 = phi i16 [ %58, %57 ], [ 0, %51 ], [ 0, %42 ], [ 0, %40 ], [ 0, %40 ], [ 0, %38 ]
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = load i16, ptr %64, align 2
  %66 = tail call i16 @llvm.umax.i16(i16 %63, i16 %65)
  store i16 %66, ptr %64, align 2
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %68 = load i16, ptr %67, align 2
  %69 = tail call i16 @llvm.umax.i16(i16 %62, i16 %68)
  store i16 %69, ptr %67, align 2
  br label %70

70:                                               ; preds = %61, %22
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %72 = load i16, ptr %71, align 2
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %70
  %75 = zext i16 %72 to i32
  %76 = mul nuw nsw i32 %75, 1000
  %77 = add nsw i32 %76, -1
  %78 = sdiv i32 %77, %3
  %79 = trunc i32 %78 to i16
  %80 = add i16 %79, 1
  br label %81

81:                                               ; preds = %74, %70
  %82 = phi i16 [ %80, %74 ], [ 0, %70 ]
  store i16 %82, ptr %71, align 2
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %84 = load i16, ptr %83, align 2
  %85 = icmp eq i16 %84, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %81
  %87 = zext i16 %84 to i32
  %88 = mul nuw nsw i32 %87, 1000
  %89 = add nsw i32 %88, -1
  %90 = sdiv i32 %89, %3
  %91 = trunc i32 %90 to i16
  %92 = add i16 %91, 1
  br label %93

93:                                               ; preds = %86, %81
  %94 = phi i16 [ %92, %86 ], [ 0, %81 ]
  store i16 %94, ptr %83, align 2
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %96 = load i16, ptr %95, align 2
  %97 = icmp eq i16 %96, 0
  br i1 %97, label %105, label %98

98:                                               ; preds = %93
  %99 = zext i16 %96 to i32
  %100 = mul nuw nsw i32 %99, 1000
  %101 = add nsw i32 %100, -1
  %102 = sdiv i32 %101, %3
  %103 = trunc i32 %102 to i16
  %104 = add i16 %103, 1
  br label %105

105:                                              ; preds = %98, %93
  %106 = phi i16 [ %104, %98 ], [ 0, %93 ]
  store i16 %106, ptr %95, align 2
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %108 = load i16, ptr %107, align 2
  %109 = icmp eq i16 %108, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %105
  %111 = zext i16 %108 to i32
  %112 = mul nuw nsw i32 %111, 1000
  %113 = add nsw i32 %112, -1
  %114 = sdiv i32 %113, %3
  %115 = trunc i32 %114 to i16
  %116 = add i16 %115, 1
  br label %117

117:                                              ; preds = %110, %105
  %118 = phi i16 [ %116, %110 ], [ 0, %105 ]
  store i16 %118, ptr %107, align 2
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %120 = load i16, ptr %119, align 2
  %121 = icmp eq i16 %120, 0
  br i1 %121, label %129, label %122

122:                                              ; preds = %117
  %123 = zext i16 %120 to i32
  %124 = mul nuw nsw i32 %123, 1000
  %125 = add nsw i32 %124, -1
  %126 = sdiv i32 %125, %3
  %127 = trunc i32 %126 to i16
  %128 = add i16 %127, 1
  br label %129

129:                                              ; preds = %122, %117
  %130 = phi i16 [ %128, %122 ], [ 0, %117 ]
  store i16 %130, ptr %119, align 2
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %132 = load i16, ptr %131, align 2
  %133 = icmp eq i16 %132, 0
  br i1 %133, label %141, label %134

134:                                              ; preds = %129
  %135 = zext i16 %132 to i32
  %136 = mul nuw nsw i32 %135, 1000
  %137 = add nsw i32 %136, -1
  %138 = sdiv i32 %137, %3
  %139 = trunc i32 %138 to i16
  %140 = add i16 %139, 1
  br label %141

141:                                              ; preds = %134, %129
  %142 = phi i16 [ %140, %134 ], [ 0, %129 ]
  store i16 %142, ptr %131, align 2
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %144 = load i16, ptr %143, align 2
  %145 = icmp eq i16 %144, 0
  br i1 %145, label %153, label %146

146:                                              ; preds = %141
  %147 = zext i16 %144 to i32
  %148 = mul nuw nsw i32 %147, 1000
  %149 = add nsw i32 %148, -1
  %150 = sdiv i32 %149, %3
  %151 = trunc i32 %150 to i16
  %152 = add i16 %151, 1
  br label %153

153:                                              ; preds = %146, %141
  %154 = phi i16 [ %152, %146 ], [ 0, %141 ]
  store i16 %154, ptr %143, align 2
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %156 = load i16, ptr %155, align 2
  %157 = icmp eq i16 %156, 0
  br i1 %157, label %165, label %158

158:                                              ; preds = %153
  %159 = zext i16 %156 to i32
  %160 = mul nuw nsw i32 %159, 1000
  %161 = add nsw i32 %160, -1
  %162 = sdiv i32 %161, %3
  %163 = trunc i32 %162 to i16
  %164 = add i16 %163, 1
  br label %165

165:                                              ; preds = %158, %153
  %166 = phi i16 [ %164, %158 ], [ 0, %153 ]
  store i16 %166, ptr %155, align 2
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %168 = load i16, ptr %167, align 2
  %169 = icmp eq i16 %168, 0
  br i1 %169, label %177, label %170

170:                                              ; preds = %165
  %171 = zext i16 %168 to i32
  %172 = mul nuw nsw i32 %171, 1000
  %173 = add nsw i32 %172, -1
  %174 = sdiv i32 %173, %4
  %175 = trunc i32 %174 to i16
  %176 = add i16 %175, 1
  br label %177

177:                                              ; preds = %170, %165
  %178 = phi i16 [ %176, %170 ], [ 0, %165 ]
  store i16 %178, ptr %167, align 2
  %179 = icmp ugt i16 %1, 14
  br i1 %179, label %180, label %221

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %182 = load i8, ptr %181, align 16
  %183 = zext i8 %182 to i16
  %184 = call i32 @ata_timing_compute(ptr noundef %0, i16 noundef zeroext %183, ptr noundef nonnull %6, i32 noundef %3, i32 noundef %4), !range !15
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %186 = load i16, ptr %185, align 2
  %187 = load i16, ptr %71, align 2
  %188 = tail call i16 @llvm.umax.i16(i16 %186, i16 %187)
  store i16 %188, ptr %71, align 2
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %190 = load i16, ptr %189, align 2
  %191 = load i16, ptr %83, align 2
  %192 = tail call i16 @llvm.umax.i16(i16 %190, i16 %191)
  store i16 %192, ptr %83, align 2
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %194 = load i16, ptr %193, align 2
  %195 = load i16, ptr %95, align 2
  %196 = tail call i16 @llvm.umax.i16(i16 %194, i16 %195)
  store i16 %196, ptr %95, align 2
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %198 = load i16, ptr %197, align 2
  %199 = load i16, ptr %107, align 2
  %200 = tail call i16 @llvm.umax.i16(i16 %198, i16 %199)
  store i16 %200, ptr %107, align 2
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %202 = load i16, ptr %201, align 2
  %203 = load i16, ptr %119, align 2
  %204 = tail call i16 @llvm.umax.i16(i16 %202, i16 %203)
  store i16 %204, ptr %119, align 2
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %206 = load i16, ptr %205, align 2
  %207 = load i16, ptr %131, align 2
  %208 = tail call i16 @llvm.umax.i16(i16 %206, i16 %207)
  store i16 %208, ptr %131, align 2
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %210 = load i16, ptr %209, align 2
  %211 = load i16, ptr %143, align 2
  %212 = tail call i16 @llvm.umax.i16(i16 %210, i16 %211)
  store i16 %212, ptr %143, align 2
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %214 = load i16, ptr %213, align 2
  %215 = load i16, ptr %155, align 2
  %216 = tail call i16 @llvm.umax.i16(i16 %214, i16 %215)
  store i16 %216, ptr %155, align 2
  %217 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %218 = load i16, ptr %217, align 2
  %219 = load i16, ptr %167, align 2
  %220 = tail call i16 @llvm.umax.i16(i16 %218, i16 %219)
  store i16 %220, ptr %167, align 2
  br label %221

221:                                              ; preds = %180, %177
  %222 = phi i16 [ %216, %180 ], [ %166, %177 ]
  %223 = phi i16 [ %208, %180 ], [ %142, %177 ]
  %224 = phi i16 [ %204, %180 ], [ %130, %177 ]
  %225 = phi i16 [ %200, %180 ], [ %118, %177 ]
  %226 = phi i16 [ %196, %180 ], [ %106, %177 ]
  %227 = phi i16 [ %192, %180 ], [ %94, %177 ]
  %228 = zext i16 %227 to i32
  %229 = zext i16 %226 to i32
  %230 = add nuw nsw i32 %229, %228
  %231 = zext i16 %225 to i32
  %232 = icmp samesign ult i32 %230, %231
  br i1 %232, label %233, label %239

233:                                              ; preds = %221
  %234 = sub nuw nsw i32 %231, %230
  %235 = lshr i32 %234, 1
  %236 = trunc nuw nsw i32 %235 to i16
  %237 = add i16 %227, %236
  store i16 %237, ptr %83, align 2
  %238 = sub i16 %225, %237
  store i16 %238, ptr %95, align 2
  br label %239

239:                                              ; preds = %233, %221
  %240 = zext i16 %224 to i32
  %241 = zext i16 %223 to i32
  %242 = add nuw nsw i32 %241, %240
  %243 = zext i16 %222 to i32
  %244 = icmp samesign ult i32 %242, %243
  br i1 %244, label %245, label %251

245:                                              ; preds = %239
  %246 = sub nuw nsw i32 %243, %242
  %247 = lshr i32 %246, 1
  %248 = trunc nuw nsw i32 %247 to i16
  %249 = add i16 %224, %248
  store i16 %249, ptr %119, align 2
  %250 = sub i16 %222, %249
  store i16 %250, ptr %131, align 2
  %.pre = zext i16 %249 to i32
  %.pre20 = zext i16 %250 to i32
  %.pre22 = add nuw nsw i32 %.pre20, %.pre
  br label %251

251:                                              ; preds = %245, %239
  %.pre-phi23 = phi i32 [ %.pre22, %245 ], [ %242, %239 ]
  %252 = icmp samesign ugt i32 %.pre-phi23, %243
  br i1 %252, label %253, label %.thread

253:                                              ; preds = %251
  %254 = trunc i32 %.pre-phi23 to i16
  store i16 %254, ptr %155, align 2
  br label %.thread

.thread:                                          ; preds = %19, %17, %253, %251, %20
  %255 = phi i32 [ -22, %20 ], [ 0, %253 ], [ 0, %251 ], [ -22, %17 ], [ -22, %19 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #7
  ret i32 %255
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #6

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{i64 2157185758, i64 2157185567, i64 2157185619, i64 2157185665, i64 2157185693}
!10 = !{i64 2157186316, i64 2157186125, i64 2157186177, i64 2157186223, i64 2157186251}
!11 = !{i64 2157186390, i64 2157186419, i64 2157186465, i64 2157186523, i64 2157186577, i64 2157186631, i64 2157186686, i64 2157186717, i64 2157187025, i64 2157187031, i64 2157187078, i64 2157187101, i64 2157187127}
!12 = !{i64 2157187593, i64 2157187404, i64 2157187454, i64 2157187500, i64 2157187528}
!13 = !{i64 2157187899, i64 2157187710, i64 2157187760, i64 2157187806, i64 2157187834}
!14 = !{!"auto-init"}
!15 = !{i32 -22, i32 1}
