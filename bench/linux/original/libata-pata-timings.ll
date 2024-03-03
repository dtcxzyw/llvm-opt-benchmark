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
define dso_local void @ata_timing_merge(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, i32 noundef %3) #0 align 16 {
  %5 = and i32 %3, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 2
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr inbounds i8, ptr %1, i64 2
  %11 = load i16, ptr %10, align 2
  %12 = tail call i16 @llvm.umax.i16(i16 %9, i16 %11)
  %13 = getelementptr inbounds i8, ptr %2, i64 2
  store i16 %12, ptr %13, align 2
  br label %14

14:                                               ; preds = %7, %4
  %15 = and i32 %3, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 4
  %19 = load i16, ptr %18, align 2
  %20 = getelementptr inbounds i8, ptr %1, i64 4
  %21 = load i16, ptr %20, align 2
  %22 = tail call i16 @llvm.umax.i16(i16 %19, i16 %21)
  %23 = getelementptr inbounds i8, ptr %2, i64 4
  store i16 %22, ptr %23, align 2
  br label %24

24:                                               ; preds = %17, %14
  %25 = and i32 %3, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 6
  %29 = load i16, ptr %28, align 2
  %30 = getelementptr inbounds i8, ptr %1, i64 6
  %31 = load i16, ptr %30, align 2
  %32 = tail call i16 @llvm.umax.i16(i16 %29, i16 %31)
  %33 = getelementptr inbounds i8, ptr %2, i64 6
  store i16 %32, ptr %33, align 2
  br label %34

34:                                               ; preds = %27, %24
  %35 = and i32 %3, 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load i16, ptr %38, align 2
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  %41 = load i16, ptr %40, align 2
  %42 = tail call i16 @llvm.umax.i16(i16 %39, i16 %41)
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  store i16 %42, ptr %43, align 2
  br label %44

44:                                               ; preds = %37, %34
  %45 = and i32 %3, 16
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %0, i64 10
  %49 = load i16, ptr %48, align 2
  %50 = getelementptr inbounds i8, ptr %1, i64 10
  %51 = load i16, ptr %50, align 2
  %52 = tail call i16 @llvm.umax.i16(i16 %49, i16 %51)
  %53 = getelementptr inbounds i8, ptr %2, i64 10
  store i16 %52, ptr %53, align 2
  br label %54

54:                                               ; preds = %47, %44
  %55 = and i32 %3, 32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %0, i64 12
  %59 = load i16, ptr %58, align 2
  %60 = getelementptr inbounds i8, ptr %1, i64 12
  %61 = load i16, ptr %60, align 2
  %62 = tail call i16 @llvm.umax.i16(i16 %59, i16 %61)
  %63 = getelementptr inbounds i8, ptr %2, i64 12
  store i16 %62, ptr %63, align 2
  br label %64

64:                                               ; preds = %57, %54
  %65 = and i32 %3, 64
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %0, i64 14
  %69 = load i16, ptr %68, align 2
  %70 = getelementptr inbounds i8, ptr %1, i64 14
  %71 = load i16, ptr %70, align 2
  %72 = tail call i16 @llvm.umax.i16(i16 %69, i16 %71)
  %73 = getelementptr inbounds i8, ptr %2, i64 14
  store i16 %72, ptr %73, align 2
  br label %74

74:                                               ; preds = %67, %64
  %75 = and i32 %3, 128
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %0, i64 16
  %79 = load i16, ptr %78, align 2
  %80 = getelementptr inbounds i8, ptr %1, i64 16
  %81 = load i16, ptr %80, align 2
  %82 = tail call i16 @llvm.umax.i16(i16 %79, i16 %81)
  %83 = getelementptr inbounds i8, ptr %2, i64 16
  store i16 %82, ptr %83, align 2
  br label %84

84:                                               ; preds = %77, %74
  %85 = and i32 %3, 256
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %0, i64 18
  %89 = load i16, ptr %88, align 2
  %90 = getelementptr inbounds i8, ptr %1, i64 18
  %91 = load i16, ptr %90, align 2
  %92 = tail call i16 @llvm.umax.i16(i16 %89, i16 %91)
  %93 = getelementptr inbounds i8, ptr %2, i64 18
  store i16 %92, ptr %93, align 2
  br label %94

94:                                               ; preds = %87, %84
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @ata_timing_find_mode(i8 noundef zeroext %0) #2 align 16 {
  %2 = zext i8 %0 to i32
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ @ata_timing, %1 ], [ %8, %3 ]
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp ugt i32 %2, %6
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
define dso_local noundef i32 @ata_timing_compute(ptr nocapture noundef readonly %0, i16 noundef zeroext %1, ptr nocapture noundef %2, i32 noundef %3, i32 noundef %4) #2 align 16 {
  %6 = alloca %struct.ata_timing, align 2
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %6, i8 0, i64 20, i1 false), !annotation !14
  %7 = and i16 %1, 255
  br label %8

8:                                                ; preds = %8, %5
  %9 = phi ptr [ @ata_timing, %5 ], [ %12, %8 ]
  %10 = load i16, ptr %9, align 2
  %11 = icmp ugt i16 %7, %10
  %12 = getelementptr i8, ptr %9, i64 20
  br i1 %11, label %8, label %13, !llvm.loop !5

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 896
  %15 = zext nneg i16 %7 to i32
  %16 = icmp eq i16 %7, %10
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = load i1, ptr @ata_timing_find_mode.__already_done, align 1
  br i1 %18, label %20, label %19, !prof !8

19:                                               ; preds = %17
  store i1 true, ptr @ata_timing_find_mode.__already_done, align 1
  tail call void asm sideeffect "452: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 452b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 452) #7, !srcloc !9
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.ata_timing_find_mode, i32 noundef %15) #7
  tail call void asm sideeffect "453: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 453b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 453) #7, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 109, i32 2313, i64 12) #7, !srcloc !11
  tail call void asm sideeffect "454: nop\0A\09.pushsection .discard.instr_end\0A\09.long 454b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 454) #7, !srcloc !12
  tail call void asm sideeffect "455: nop\0A\09.pushsection .discard.instr_end\0A\09.long 455b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 455) #7, !srcloc !13
  br label %20

20:                                               ; preds = %19, %17, %13
  %21 = phi ptr [ %9, %13 ], [ null, %17 ], [ null, %19 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %262, label %23

23:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(20) %2, ptr noundef nonnull align 2 dereferenceable(20) %21, i64 20, i1 false)
  %24 = getelementptr i8, ptr %0, i64 1002
  %25 = load i16, ptr %24, align 2
  %26 = and i16 %25, 2
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %72, label %28

28:                                               ; preds = %23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %29 = and i16 %1, -8
  %30 = icmp eq i16 %29, 8
  br i1 %30, label %31, label %52

31:                                               ; preds = %28
  %32 = icmp ult i16 %1, 11
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = getelementptr i8, ptr %0, i64 1030
  %35 = load i16, ptr %34, align 2
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  store i16 %35, ptr %36, align 2
  br label %58

37:                                               ; preds = %31
  %38 = icmp ult i16 %1, 13
  br i1 %38, label %48, label %39

39:                                               ; preds = %37
  %40 = icmp eq i16 %1, 13
  br i1 %40, label %41, label %61

41:                                               ; preds = %39
  %42 = load i16, ptr %14, align 2
  switch i16 %42, label %43 [
    i16 -31606, label %61
    i16 -31670, label %61
  ]

43:                                               ; preds = %41
  %44 = getelementptr i8, ptr %0, i64 1062
  %45 = load i16, ptr %44, align 2
  %46 = and i16 %45, -16380
  %47 = icmp eq i16 %46, 16388
  br i1 %47, label %61, label %48

48:                                               ; preds = %43, %37
  %49 = getelementptr i8, ptr %0, i64 1032
  %50 = load i16, ptr %49, align 2
  %51 = getelementptr inbounds i8, ptr %6, i64 8
  store i16 %50, ptr %51, align 2
  br label %58

52:                                               ; preds = %28
  %53 = add i16 %1, -32
  %54 = icmp ult i16 %53, 3
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = getelementptr i8, ptr %0, i64 1026
  %57 = load i16, ptr %56, align 2
  br label %58

58:                                               ; preds = %55, %48, %33
  %59 = phi i16 [ %57, %55 ], [ %35, %33 ], [ %50, %48 ]
  %60 = getelementptr inbounds i8, ptr %6, i64 16
  store i16 %59, ptr %60, align 2
  br label %61

61:                                               ; preds = %58, %52, %43, %41, %41, %39
  %62 = getelementptr inbounds i8, ptr %6, i64 8
  %63 = load i16, ptr %62, align 2
  %64 = getelementptr inbounds i8, ptr %2, i64 8
  %65 = load i16, ptr %64, align 2
  %66 = tail call i16 @llvm.umax.i16(i16 %63, i16 %65)
  store i16 %66, ptr %64, align 2
  %67 = getelementptr inbounds i8, ptr %6, i64 16
  %68 = load i16, ptr %67, align 2
  %69 = getelementptr inbounds i8, ptr %2, i64 16
  %70 = load i16, ptr %69, align 2
  %71 = tail call i16 @llvm.umax.i16(i16 %68, i16 %70)
  store i16 %71, ptr %69, align 2
  br label %72

72:                                               ; preds = %61, %23
  %73 = getelementptr inbounds i8, ptr %2, i64 2
  %74 = load i16, ptr %73, align 2
  %75 = icmp eq i16 %74, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %72
  %77 = zext i16 %74 to i32
  %78 = mul nuw nsw i32 %77, 1000
  %79 = add nsw i32 %78, -1
  %80 = sdiv i32 %79, %3
  %81 = trunc i32 %80 to i16
  %82 = add i16 %81, 1
  br label %83

83:                                               ; preds = %76, %72
  %84 = phi i16 [ %82, %76 ], [ 0, %72 ]
  store i16 %84, ptr %73, align 2
  %85 = getelementptr inbounds i8, ptr %2, i64 4
  %86 = load i16, ptr %85, align 2
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %83
  %89 = zext i16 %86 to i32
  %90 = mul nuw nsw i32 %89, 1000
  %91 = add nsw i32 %90, -1
  %92 = sdiv i32 %91, %3
  %93 = trunc i32 %92 to i16
  %94 = add i16 %93, 1
  br label %95

95:                                               ; preds = %88, %83
  %96 = phi i16 [ %94, %88 ], [ 0, %83 ]
  store i16 %96, ptr %85, align 2
  %97 = getelementptr inbounds i8, ptr %2, i64 6
  %98 = load i16, ptr %97, align 2
  %99 = icmp eq i16 %98, 0
  br i1 %99, label %107, label %100

100:                                              ; preds = %95
  %101 = zext i16 %98 to i32
  %102 = mul nuw nsw i32 %101, 1000
  %103 = add nsw i32 %102, -1
  %104 = sdiv i32 %103, %3
  %105 = trunc i32 %104 to i16
  %106 = add i16 %105, 1
  br label %107

107:                                              ; preds = %100, %95
  %108 = phi i16 [ %106, %100 ], [ 0, %95 ]
  store i16 %108, ptr %97, align 2
  %109 = getelementptr inbounds i8, ptr %2, i64 8
  %110 = load i16, ptr %109, align 2
  %111 = icmp eq i16 %110, 0
  br i1 %111, label %119, label %112

112:                                              ; preds = %107
  %113 = zext i16 %110 to i32
  %114 = mul nuw nsw i32 %113, 1000
  %115 = add nsw i32 %114, -1
  %116 = sdiv i32 %115, %3
  %117 = trunc i32 %116 to i16
  %118 = add i16 %117, 1
  br label %119

119:                                              ; preds = %112, %107
  %120 = phi i16 [ %118, %112 ], [ 0, %107 ]
  store i16 %120, ptr %109, align 2
  %121 = getelementptr inbounds i8, ptr %2, i64 10
  %122 = load i16, ptr %121, align 2
  %123 = icmp eq i16 %122, 0
  br i1 %123, label %131, label %124

124:                                              ; preds = %119
  %125 = zext i16 %122 to i32
  %126 = mul nuw nsw i32 %125, 1000
  %127 = add nsw i32 %126, -1
  %128 = sdiv i32 %127, %3
  %129 = trunc i32 %128 to i16
  %130 = add i16 %129, 1
  br label %131

131:                                              ; preds = %124, %119
  %132 = phi i16 [ %130, %124 ], [ 0, %119 ]
  store i16 %132, ptr %121, align 2
  %133 = getelementptr inbounds i8, ptr %2, i64 12
  %134 = load i16, ptr %133, align 2
  %135 = icmp eq i16 %134, 0
  br i1 %135, label %143, label %136

136:                                              ; preds = %131
  %137 = zext i16 %134 to i32
  %138 = mul nuw nsw i32 %137, 1000
  %139 = add nsw i32 %138, -1
  %140 = sdiv i32 %139, %3
  %141 = trunc i32 %140 to i16
  %142 = add i16 %141, 1
  br label %143

143:                                              ; preds = %136, %131
  %144 = phi i16 [ %142, %136 ], [ 0, %131 ]
  store i16 %144, ptr %133, align 2
  %145 = getelementptr inbounds i8, ptr %2, i64 14
  %146 = load i16, ptr %145, align 2
  %147 = icmp eq i16 %146, 0
  br i1 %147, label %155, label %148

148:                                              ; preds = %143
  %149 = zext i16 %146 to i32
  %150 = mul nuw nsw i32 %149, 1000
  %151 = add nsw i32 %150, -1
  %152 = sdiv i32 %151, %3
  %153 = trunc i32 %152 to i16
  %154 = add i16 %153, 1
  br label %155

155:                                              ; preds = %148, %143
  %156 = phi i16 [ %154, %148 ], [ 0, %143 ]
  store i16 %156, ptr %145, align 2
  %157 = getelementptr inbounds i8, ptr %2, i64 16
  %158 = load i16, ptr %157, align 2
  %159 = icmp eq i16 %158, 0
  br i1 %159, label %167, label %160

160:                                              ; preds = %155
  %161 = zext i16 %158 to i32
  %162 = mul nuw nsw i32 %161, 1000
  %163 = add nsw i32 %162, -1
  %164 = sdiv i32 %163, %3
  %165 = trunc i32 %164 to i16
  %166 = add i16 %165, 1
  br label %167

167:                                              ; preds = %160, %155
  %168 = phi i16 [ %166, %160 ], [ 0, %155 ]
  store i16 %168, ptr %157, align 2
  %169 = getelementptr inbounds i8, ptr %2, i64 18
  %170 = load i16, ptr %169, align 2
  %171 = icmp eq i16 %170, 0
  br i1 %171, label %179, label %172

172:                                              ; preds = %167
  %173 = zext i16 %170 to i32
  %174 = mul nuw nsw i32 %173, 1000
  %175 = add nsw i32 %174, -1
  %176 = sdiv i32 %175, %4
  %177 = trunc i32 %176 to i16
  %178 = add i16 %177, 1
  br label %179

179:                                              ; preds = %172, %167
  %180 = phi i16 [ %178, %172 ], [ 0, %167 ]
  store i16 %180, ptr %169, align 2
  %181 = icmp ugt i16 %1, 14
  br i1 %181, label %182, label %223

182:                                              ; preds = %179
  %183 = getelementptr inbounds i8, ptr %0, i64 816
  %184 = load i8, ptr %183, align 16
  %185 = zext i8 %184 to i16
  %186 = call i32 @ata_timing_compute(ptr noundef %0, i16 noundef zeroext %185, ptr noundef nonnull %6, i32 noundef %3, i32 noundef %4), !range !15
  %187 = getelementptr inbounds i8, ptr %6, i64 2
  %188 = load i16, ptr %187, align 2
  %189 = load i16, ptr %73, align 2
  %190 = tail call i16 @llvm.umax.i16(i16 %188, i16 %189)
  store i16 %190, ptr %73, align 2
  %191 = getelementptr inbounds i8, ptr %6, i64 4
  %192 = load i16, ptr %191, align 2
  %193 = load i16, ptr %85, align 2
  %194 = tail call i16 @llvm.umax.i16(i16 %192, i16 %193)
  store i16 %194, ptr %85, align 2
  %195 = getelementptr inbounds i8, ptr %6, i64 6
  %196 = load i16, ptr %195, align 2
  %197 = load i16, ptr %97, align 2
  %198 = tail call i16 @llvm.umax.i16(i16 %196, i16 %197)
  store i16 %198, ptr %97, align 2
  %199 = getelementptr inbounds i8, ptr %6, i64 8
  %200 = load i16, ptr %199, align 2
  %201 = load i16, ptr %109, align 2
  %202 = tail call i16 @llvm.umax.i16(i16 %200, i16 %201)
  store i16 %202, ptr %109, align 2
  %203 = getelementptr inbounds i8, ptr %6, i64 10
  %204 = load i16, ptr %203, align 2
  %205 = load i16, ptr %121, align 2
  %206 = tail call i16 @llvm.umax.i16(i16 %204, i16 %205)
  store i16 %206, ptr %121, align 2
  %207 = getelementptr inbounds i8, ptr %6, i64 12
  %208 = load i16, ptr %207, align 2
  %209 = load i16, ptr %133, align 2
  %210 = tail call i16 @llvm.umax.i16(i16 %208, i16 %209)
  store i16 %210, ptr %133, align 2
  %211 = getelementptr inbounds i8, ptr %6, i64 14
  %212 = load i16, ptr %211, align 2
  %213 = load i16, ptr %145, align 2
  %214 = tail call i16 @llvm.umax.i16(i16 %212, i16 %213)
  store i16 %214, ptr %145, align 2
  %215 = getelementptr inbounds i8, ptr %6, i64 16
  %216 = load i16, ptr %215, align 2
  %217 = load i16, ptr %157, align 2
  %218 = tail call i16 @llvm.umax.i16(i16 %216, i16 %217)
  store i16 %218, ptr %157, align 2
  %219 = getelementptr inbounds i8, ptr %6, i64 18
  %220 = load i16, ptr %219, align 2
  %221 = load i16, ptr %169, align 2
  %222 = tail call i16 @llvm.umax.i16(i16 %220, i16 %221)
  store i16 %222, ptr %169, align 2
  br label %223

223:                                              ; preds = %182, %179
  %224 = load i16, ptr %85, align 2
  %225 = zext i16 %224 to i32
  %226 = load i16, ptr %97, align 2
  %227 = zext i16 %226 to i32
  %228 = add nuw nsw i32 %227, %225
  %229 = load i16, ptr %109, align 2
  %230 = zext i16 %229 to i32
  %231 = icmp ult i32 %228, %230
  br i1 %231, label %232, label %238

232:                                              ; preds = %223
  %233 = sub nsw i32 %230, %228
  %234 = sdiv i32 %233, 2
  %235 = trunc i32 %234 to i16
  %236 = add i16 %224, %235
  store i16 %236, ptr %85, align 2
  %237 = sub i16 %229, %236
  store i16 %237, ptr %97, align 2
  br label %238

238:                                              ; preds = %232, %223
  %239 = load i16, ptr %121, align 2
  %240 = zext i16 %239 to i32
  %241 = load i16, ptr %133, align 2
  %242 = zext i16 %241 to i32
  %243 = add nuw nsw i32 %242, %240
  %244 = load i16, ptr %157, align 2
  %245 = zext i16 %244 to i32
  %246 = icmp ult i32 %243, %245
  br i1 %246, label %247, label %253

247:                                              ; preds = %238
  %248 = sub nsw i32 %245, %243
  %249 = sdiv i32 %248, 2
  %250 = trunc i32 %249 to i16
  %251 = add i16 %239, %250
  store i16 %251, ptr %121, align 2
  %252 = sub i16 %244, %251
  store i16 %252, ptr %133, align 2
  br label %253

253:                                              ; preds = %247, %238
  %254 = load i16, ptr %121, align 2
  %255 = zext i16 %254 to i32
  %256 = load i16, ptr %133, align 2
  %257 = zext i16 %256 to i32
  %258 = add nuw nsw i32 %257, %255
  %259 = icmp ugt i32 %258, %245
  br i1 %259, label %260, label %262

260:                                              ; preds = %253
  %261 = trunc i32 %258 to i16
  store i16 %261, ptr %157, align 2
  br label %262

262:                                              ; preds = %260, %253, %20
  %263 = phi i32 [ -22, %20 ], [ 0, %260 ], [ 0, %253 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #7
  ret i32 %263
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #6

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
