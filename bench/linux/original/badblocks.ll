target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_badblocks_check: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad badblocks_check ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_badblocks_set: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad badblocks_set ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_badblocks_clear: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad badblocks_clear ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ack_all_badblocks: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ack_all_badblocks ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_badblocks_show: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad badblocks_show ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_badblocks_store: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad badblocks_store ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_badblocks_init: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad badblocks_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_devm_init_badblocks: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad devm_init_badblocks ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_badblocks_exit: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad badblocks_exit ; .previous"

%struct.badblocks_context = type { i64, i64, i32 }

@__UNIQUE_ID___addressable_badblocks_check346 = internal global ptr @badblocks_check, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_badblocks_set347 = internal global ptr @badblocks_set, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_badblocks_clear348 = internal global ptr @badblocks_clear, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ack_all_badblocks349 = internal global ptr @ack_all_badblocks, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [9 x i8] c"%llu %u\0A\00", align 1
@__UNIQUE_ID___addressable_badblocks_show350 = internal global ptr @badblocks_show, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"%llu %d%c\00", align 1
@__UNIQUE_ID___addressable_badblocks_store351 = internal global ptr @badblocks_store, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_badblocks_init352 = internal global ptr @badblocks_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_devm_init_badblocks353 = internal global ptr @devm_init_badblocks, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_badblocks_exit354 = internal global ptr @badblocks_exit, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"block/badblocks.c\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [9 x ptr] [ptr @__UNIQUE_ID___addressable_ack_all_badblocks349, ptr @__UNIQUE_ID___addressable_badblocks_check346, ptr @__UNIQUE_ID___addressable_badblocks_clear348, ptr @__UNIQUE_ID___addressable_badblocks_exit354, ptr @__UNIQUE_ID___addressable_badblocks_init352, ptr @__UNIQUE_ID___addressable_badblocks_set347, ptr @__UNIQUE_ID___addressable_badblocks_show350, ptr @__UNIQUE_ID___addressable_badblocks_store351, ptr @__UNIQUE_ID___addressable_devm_init_badblocks353], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @badblocks_check(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) #0 align 16 {
  %6 = alloca %struct.badblocks_context, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !5
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %8, 0
  %10 = icmp eq i32 %2, 0
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %13, !prof !6

12:                                               ; preds = %5
  tail call void asm sideeffect "342: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 342b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 342) #10, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1284, i32 2305, i64 12) #10, !srcloc !8
  tail call void asm sideeffect "343: nop\0A\09.pushsection .discard.instr_end\0A\09.long 343b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 343) #10, !srcloc !9
  br label %13

13:                                               ; preds = %12, %5
  %14 = getelementptr inbounds i8, ptr %0, i64 36
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  br label %18

18:                                               ; preds = %133, %13
  %19 = phi i32 [ 0, %13 ], [ %122, %133 ]
  %20 = phi i32 [ -1, %13 ], [ %123, %133 ]
  %21 = phi i32 [ %2, %13 ], [ %128, %133 ]
  %22 = phi i64 [ %1, %13 ], [ %127, %133 ]
  %23 = load volatile i32, ptr %14, align 4
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %26, %18
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  %27 = load volatile i32, ptr %14, align 4
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %26, !llvm.loop !11

30:                                               ; preds = %26, %18
  %31 = phi i32 [ %23, %18 ], [ %27, %26 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !14
  %32 = load ptr, ptr %15, align 8
  br label %33

33:                                               ; preds = %120, %30
  %34 = phi i32 [ %19, %30 ], [ %122, %120 ]
  %35 = phi i32 [ %20, %30 ], [ %123, %120 ]
  %36 = phi i32 [ 0, %30 ], [ %124, %120 ]
  %37 = phi i32 [ 0, %30 ], [ %125, %120 ]
  %38 = phi i32 [ %21, %30 ], [ %128, %120 ]
  %39 = phi i64 [ %22, %30 ], [ %127, %120 ]
  store i64 %39, ptr %6, align 8
  %40 = sext i32 %38 to i64
  store i64 %40, ptr %16, align 8
  %41 = load i32, ptr %17, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %120, label %43

43:                                               ; preds = %33
  %44 = call fastcc i32 @prev_badblocks(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %35)
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %46, label %100

46:                                               ; preds = %43
  %47 = add nuw i32 %44, 1
  %48 = icmp slt i32 %47, %41
  br i1 %48, label %62, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %15, align 8
  %51 = zext nneg i32 %44 to i64
  %52 = getelementptr i64, ptr %50, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = lshr i64 %53, 9
  %55 = and i64 %54, 18014398509481983
  %56 = icmp ult i64 %39, %55
  br i1 %56, label %120, label %57

57:                                               ; preds = %49
  %58 = and i64 %53, 511
  %59 = add nuw nsw i64 %58, 1
  %60 = add nuw nsw i64 %59, %55
  %61 = icmp ult i64 %39, %60
  br i1 %61, label %62, label %120

62:                                               ; preds = %57, %46
  %63 = load ptr, ptr %15, align 8
  %64 = zext nneg i32 %44 to i64
  %65 = getelementptr i64, ptr %63, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = lshr i64 %66, 9
  %68 = and i64 %67, 18014398509481983
  %69 = icmp ult i64 %39, %68
  br i1 %69, label %100, label %70

70:                                               ; preds = %62
  %71 = and i64 %66, 511
  %72 = add nuw nsw i64 %71, 1
  %73 = add nuw nsw i64 %72, %68
  %74 = icmp ult i64 %39, %73
  br i1 %74, label %75, label %100

75:                                               ; preds = %70
  %76 = getelementptr i64, ptr %32, i64 %64
  %77 = load i64, ptr %76, align 8
  %78 = icmp sgt i64 %77, -1
  %79 = lshr i64 %77, 63
  %80 = trunc i64 %79 to i32
  %81 = add i32 %36, %80
  %82 = zext i1 %78 to i32
  %83 = add i32 %37, %82
  %84 = lshr i64 %77, 9
  %85 = and i64 %84, 18014398509481983
  %86 = and i64 %77, 511
  %87 = add nuw nsw i64 %86, 1
  %88 = add nuw nsw i64 %87, %85
  %89 = add i64 %39, %40
  %90 = icmp ult i64 %88, %89
  %91 = sub i64 %88, %39
  %92 = trunc i64 %91 to i32
  %93 = select i1 %90, i32 %92, i32 %38
  %94 = icmp eq i32 %34, 0
  br i1 %94, label %95, label %120

95:                                               ; preds = %75
  store i64 %85, ptr %3, align 8
  %96 = load i64, ptr %76, align 8
  %97 = trunc i64 %96 to i32
  %98 = and i32 %97, 511
  %99 = add nuw nsw i32 %98, 1
  store i32 %99, ptr %4, align 4
  br label %120

100:                                              ; preds = %70, %62, %43
  %101 = add i32 %44, 1
  %102 = icmp slt i32 %101, %41
  br i1 %102, label %103, label %120

103:                                              ; preds = %100
  %104 = load ptr, ptr %15, align 8
  %105 = sext i32 %101 to i64
  %106 = getelementptr i64, ptr %104, i64 %105
  %107 = load i64, ptr %106, align 8
  %108 = lshr i64 %107, 9
  %109 = and i64 %108, 18014398509481983
  %110 = icmp ult i64 %39, %109
  %111 = add i64 %39, %40
  %112 = icmp ugt i64 %111, %109
  %113 = and i1 %110, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %103
  %115 = getelementptr i64, ptr %32, i64 %105
  %116 = load i64, ptr %115, align 8
  %117 = lshr i64 %116, 9
  %118 = sub i64 %117, %39
  %119 = trunc i64 %118 to i32
  br label %120

120:                                              ; preds = %114, %103, %100, %95, %75, %57, %49, %33
  %121 = phi i32 [ %93, %95 ], [ %93, %75 ], [ %119, %114 ], [ %38, %33 ], [ %38, %100 ], [ %38, %57 ], [ %38, %49 ], [ %38, %103 ]
  %122 = phi i32 [ 1, %95 ], [ 1, %75 ], [ %34, %114 ], [ %34, %33 ], [ %34, %100 ], [ %34, %57 ], [ %34, %49 ], [ %34, %103 ]
  %123 = phi i32 [ %35, %95 ], [ %35, %75 ], [ %101, %114 ], [ %35, %33 ], [ %35, %100 ], [ %35, %57 ], [ %35, %49 ], [ %35, %103 ]
  %124 = phi i32 [ %81, %95 ], [ %81, %75 ], [ %36, %114 ], [ %36, %33 ], [ %36, %100 ], [ %36, %57 ], [ %36, %49 ], [ %36, %103 ]
  %125 = phi i32 [ %83, %95 ], [ %83, %75 ], [ %37, %114 ], [ %37, %33 ], [ %37, %100 ], [ %37, %57 ], [ %37, %49 ], [ %37, %103 ]
  %126 = sext i32 %121 to i64
  %127 = add i64 %39, %126
  %128 = sub i32 %38, %121
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %33, label %130

130:                                              ; preds = %120
  %131 = icmp slt i32 %128, 0
  br i1 %131, label %132, label %133, !prof !6

132:                                              ; preds = %130
  tail call void asm sideeffect "344: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 344b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 344) #10, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1358, i32 2305, i64 12) #10, !srcloc !16
  tail call void asm sideeffect "345: nop\0A\09.pushsection .discard.instr_end\0A\09.long 345b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 345) #10, !srcloc !17
  br label %133

133:                                              ; preds = %132, %130
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !18
  %134 = load volatile i32, ptr %14, align 4
  %135 = icmp eq i32 %134, %31
  br i1 %135, label %136, label %18

136:                                              ; preds = %133
  %137 = icmp sgt i32 %125, 0
  %138 = icmp sgt i32 %124, 0
  %139 = zext i1 %138 to i32
  %140 = select i1 %137, i32 -1, i32 %139
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #10
  ret i32 %140
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @badblocks_set(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca %struct.badblocks_context, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !5
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %7, 0
  %9 = icmp eq i32 %2, 0
  %10 = or i1 %9, %8
  br i1 %10, label %639, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 36
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %13) #10
  %15 = load i32, ptr %12, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %12, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !19
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %3, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = icmp eq i32 %3, 0
  %23 = select i1 %22, i64 0, i64 -9223372036854775808
  br label %24

24:                                               ; preds = %599, %11
  %25 = phi i32 [ %538, %599 ], [ -1, %11 ]
  %26 = phi i32 [ %539, %599 ], [ -1, %11 ]
  %27 = phi i32 [ %540, %599 ], [ 0, %11 ]
  %28 = phi i32 [ %602, %599 ], [ 0, %11 ]
  br label %29

29:                                               ; preds = %537, %24
  %30 = phi i32 [ %538, %537 ], [ %25, %24 ]
  %31 = phi i32 [ %539, %537 ], [ %26, %24 ]
  %32 = phi i32 [ %540, %537 ], [ %27, %24 ]
  %33 = phi i32 [ %542, %537 ], [ 0, %24 ]
  %34 = phi i32 [ %545, %537 ], [ %2, %24 ]
  %35 = phi i64 [ %544, %537 ], [ %1, %24 ]
  store i64 %35, ptr %5, align 8
  %36 = sext i32 %34 to i64
  store i64 %36, ptr %20, align 8
  %37 = load i32, ptr %21, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %29
  %40 = load ptr, ptr %18, align 8
  %41 = tail call i64 @llvm.umin.i64(i64 %36, i64 512)
  %42 = trunc i64 %41 to i32
  %43 = shl i64 %35, 9
  %44 = add nsw i64 %41, -1
  %45 = or i64 %43, %44
  %46 = or i64 %45, %23
  store i64 %46, ptr %40, align 8
  %47 = load i32, ptr %21, align 8
  %48 = add i32 %47, 1
  store i32 %48, ptr %21, align 8
  %49 = add i32 %32, 1
  br label %537

50:                                               ; preds = %29
  %51 = call fastcc i32 @prev_badblocks(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %30)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %130

53:                                               ; preds = %50
  %54 = icmp ult i32 %37, 512
  br i1 %54, label %55, label %77

55:                                               ; preds = %53
  %56 = load i64, ptr %19, align 8
  %57 = lshr i64 %56, 9
  %58 = and i64 %57, 18014398509481983
  %59 = sub i64 %58, %35
  %60 = icmp ult i64 %59, %36
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i64 %59, ptr %20, align 8
  br label %62

62:                                               ; preds = %61, %55
  %63 = phi i64 [ %59, %61 ], [ %36, %55 ]
  %64 = load ptr, ptr %18, align 8
  %65 = getelementptr i8, ptr %64, i64 8
  %66 = shl nuw nsw i32 %37, 3
  %67 = zext nneg i32 %66 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %65, ptr align 8 %64, i64 %67, i1 false)
  %68 = tail call i64 @llvm.umin.i64(i64 %63, i64 512)
  %69 = trunc i64 %68 to i32
  %70 = shl i64 %35, 9
  %71 = add nsw i64 %68, -1
  %72 = or i64 %70, %71
  %73 = or i64 %72, %23
  store i64 %73, ptr %64, align 8
  %74 = load i32, ptr %21, align 8
  %75 = add i32 %74, 1
  store i32 %75, ptr %21, align 8
  %76 = add i32 %32, 1
  br label %537

77:                                               ; preds = %53
  %78 = load ptr, ptr %18, align 8
  %79 = load i64, ptr %78, align 8
  %80 = lshr i64 %79, 9
  %81 = and i64 %80, 18014398509481983
  %82 = icmp ult i64 %35, %81
  %83 = add i64 %35, %36
  %84 = icmp ugt i64 %83, %81
  %85 = and i1 %82, %84
  br i1 %85, label %86, label %605

86:                                               ; preds = %77
  %87 = and i64 %79, 511
  %88 = sub i64 %87, %35
  %89 = add i64 %88, 1
  %90 = add i64 %89, %81
  %91 = icmp ult i64 %90, 513
  %92 = lshr i64 %79, 63
  %93 = trunc i64 %92 to i32
  %94 = icmp eq i32 %93, %3
  %95 = and i1 %94, %91
  br i1 %95, label %101, label %96

96:                                               ; preds = %86
  %97 = load i64, ptr %19, align 8
  %98 = lshr i64 %97, 9
  %99 = sub i64 %98, %35
  %100 = trunc i64 %99 to i32
  br label %537

101:                                              ; preds = %86
  %102 = load i64, ptr %78, align 8
  %103 = lshr i64 %102, 9
  %104 = and i64 %103, 18014398509481983
  %105 = icmp ult i64 %83, %104
  br i1 %105, label %106, label %107, !prof !6

106:                                              ; preds = %101
  tail call void asm sideeffect "317: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 317b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 317) #10, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 563, i32 2305, i64 12) #10, !srcloc !21
  tail call void asm sideeffect "318: nop\0A\09.pushsection .discard.instr_end\0A\09.long 318b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 318) #10, !srcloc !22
  br label %107

107:                                              ; preds = %106, %101
  %108 = load i64, ptr %78, align 8
  %109 = lshr i64 %108, 9
  %110 = and i64 %109, 18014398509481983
  %111 = icmp ult i64 %35, %110
  br i1 %111, label %112, label %127

112:                                              ; preds = %107
  %113 = sub i64 %109, %35
  %114 = trunc i64 %113 to i32
  %115 = shl nuw nsw i64 %35, 9
  %116 = and i64 %108, 511
  %117 = shl i64 %113, 32
  %118 = ashr exact i64 %117, 32
  %119 = add nsw i64 %118, %116
  %120 = or disjoint i64 %115, %23
  %121 = or i64 %119, %120
  store i64 %121, ptr %78, align 8
  %122 = and i64 %119, 511
  %123 = add nsw i64 %118, 1
  %124 = add nsw i64 %123, %122
  %125 = icmp ugt i64 %124, 511
  br i1 %125, label %126, label %127, !prof !6

126:                                              ; preds = %112
  tail call void asm sideeffect "319: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 319b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 319) #10, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 569, i32 2305, i64 12) #10, !srcloc !24
  tail call void asm sideeffect "320: nop\0A\09.pushsection .discard.instr_end\0A\09.long 320b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 320) #10, !srcloc !25
  br label %127

127:                                              ; preds = %126, %112, %107
  %128 = phi i32 [ 0, %107 ], [ %114, %126 ], [ %114, %112 ]
  %129 = add i32 %32, 1
  br label %537

130:                                              ; preds = %50
  %131 = icmp eq i32 %51, 0
  br i1 %131, label %157, label %132

132:                                              ; preds = %130
  %133 = load ptr, ptr %18, align 8
  %134 = zext nneg i32 %51 to i64
  %135 = getelementptr i64, ptr %133, i64 %134
  %136 = load i64, ptr %135, align 8
  %137 = lshr i64 %136, 9
  %138 = and i64 %137, 18014398509481983
  %139 = icmp eq i64 %138, %35
  br i1 %139, label %140, label %157

140:                                              ; preds = %132
  %141 = getelementptr i8, ptr %135, i64 -8
  %142 = load i64, ptr %141, align 8
  %143 = lshr i64 %142, 9
  %144 = and i64 %143, 18014398509481983
  %145 = and i64 %142, 511
  %146 = add nuw nsw i64 %145, 1
  %147 = add nuw nsw i64 %144, %146
  %148 = icmp eq i64 %147, %138
  br i1 %148, label %149, label %157

149:                                              ; preds = %140
  %150 = and i64 %136, 511
  %151 = add nuw nsw i64 %150, 1
  %152 = add nuw nsw i64 %151, %146
  %153 = icmp ult i64 %152, 513
  %154 = xor i64 %142, %136
  %155 = icmp sgt i64 %154, -1
  %156 = and i1 %155, %153
  br i1 %156, label %165, label %157

157:                                              ; preds = %149, %140, %132, %130
  %158 = load ptr, ptr %18, align 8
  %159 = zext nneg i32 %51 to i64
  %160 = getelementptr i64, ptr %158, i64 %159
  %161 = load i64, ptr %160, align 8
  %162 = lshr i64 %161, 9
  %163 = and i64 %162, 18014398509481983
  %164 = icmp ult i64 %35, %163
  br i1 %164, label %189, label %184

165:                                              ; preds = %149
  %166 = and i64 %142, 9223372036854775296
  %167 = add nuw nsw i64 %146, %150
  %168 = and i64 %136, -9223372036854775808
  %169 = or disjoint i64 %166, %168
  %170 = or i64 %169, %167
  store i64 %170, ptr %141, align 8
  %171 = add nuw i32 %51, 1
  %172 = load i32, ptr %21, align 8
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %180

174:                                              ; preds = %165
  %175 = getelementptr i8, ptr %135, i64 8
  %176 = xor i32 %51, -1
  %177 = add i32 %172, %176
  %178 = shl i32 %177, 3
  %179 = sext i32 %178 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %135, ptr align 8 %175, i64 %179, i1 false)
  br label %180

180:                                              ; preds = %174, %165
  %181 = load i32, ptr %21, align 8
  %182 = add i32 %181, -1
  store i32 %182, ptr %21, align 8
  %183 = add i32 %32, 1
  br label %537

184:                                              ; preds = %157
  %185 = and i64 %161, 511
  %186 = add nuw nsw i64 %185, 1
  %187 = add nuw nsw i64 %186, %163
  %188 = icmp ult i64 %35, %187
  br i1 %188, label %193, label %189

189:                                              ; preds = %184, %157
  %190 = lshr i64 %161, 63
  %191 = trunc i64 %190 to i32
  %192 = icmp eq i32 %191, %3
  br i1 %192, label %424, label %433

193:                                              ; preds = %184
  %194 = lshr i64 %161, 63
  %195 = trunc i64 %194 to i32
  %196 = icmp eq i32 %195, %3
  br i1 %196, label %197, label %235

197:                                              ; preds = %193
  %198 = icmp ugt i64 %35, %187
  br i1 %198, label %199, label %200, !prof !6

199:                                              ; preds = %197
  tail call void asm sideeffect "321: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 321b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 321) #10, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 604, i32 2305, i64 12) #10, !srcloc !27
  tail call void asm sideeffect "322: nop\0A\09.pushsection .discard.instr_end\0A\09.long 322b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 322) #10, !srcloc !28
  br label %200

200:                                              ; preds = %199, %197
  %201 = load i64, ptr %160, align 8
  %202 = lshr i64 %201, 9
  %203 = and i64 %202, 18014398509481983
  %204 = and i64 %201, 511
  %205 = add nuw nsw i64 %204, 1
  %206 = add nuw nsw i64 %205, %203
  %207 = icmp ult i64 %35, %206
  br i1 %207, label %208, label %211

208:                                              ; preds = %200
  %209 = sub nsw i64 %206, %35
  %210 = tail call i64 @llvm.umin.i64(i64 %36, i64 %209)
  br label %231

211:                                              ; preds = %200
  %212 = xor i64 %204, 511
  %213 = tail call i64 @llvm.umin.i64(i64 %36, i64 %212)
  %214 = add nuw i32 %51, 1
  %215 = load i32, ptr %21, align 8
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %225

217:                                              ; preds = %211
  %218 = sext i32 %214 to i64
  %219 = getelementptr i64, ptr %158, i64 %218
  %220 = load i64, ptr %219, align 8
  %221 = lshr i64 %220, 9
  %222 = and i64 %221, 18014398509481983
  %223 = sub nsw i64 %222, %206
  %224 = tail call i64 @llvm.umin.i64(i64 %213, i64 %223)
  br label %225

225:                                              ; preds = %217, %211
  %226 = phi i64 [ %213, %211 ], [ %224, %217 ]
  %227 = and i64 %201, 9223372036854775296
  %228 = add nuw nsw i64 %226, %204
  %229 = or i64 %227, %228
  %230 = or i64 %229, %23
  store i64 %230, ptr %160, align 8
  br label %231

231:                                              ; preds = %225, %208
  %232 = phi i64 [ %210, %208 ], [ %226, %225 ]
  %233 = trunc i64 %232 to i32
  %234 = add i32 %32, 1
  br label %537

235:                                              ; preds = %193
  %236 = load i64, ptr %160, align 8
  %237 = lshr i64 %236, 63
  %238 = trunc i64 %237 to i32
  %239 = icmp slt i32 %238, %3
  br i1 %239, label %240, label %263

240:                                              ; preds = %235
  %241 = lshr i64 %236, 9
  %242 = and i64 %241, 18014398509481983
  %243 = and i64 %236, 511
  %244 = add nuw nsw i64 %243, 1
  %245 = add nuw nsw i64 %244, %242
  %246 = add i64 %35, %36
  %247 = icmp ugt i64 %245, %246
  br i1 %247, label %254, label %248

248:                                              ; preds = %240
  %249 = sub i64 %245, %35
  %250 = icmp ne i64 %242, %35
  %251 = zext i1 %250 to i32
  %252 = shl i64 %249, 32
  %253 = ashr exact i64 %252, 32
  store i64 %253, ptr %20, align 8
  br label %257

254:                                              ; preds = %240
  %255 = icmp eq i64 %242, %35
  %256 = select i1 %255, i32 1, i32 2
  br label %257

257:                                              ; preds = %254, %248
  %258 = phi i64 [ %253, %248 ], [ %36, %254 ]
  %259 = phi i32 [ %251, %248 ], [ %256, %254 ]
  %260 = load i32, ptr %21, align 8
  %261 = add i32 %260, %259
  %262 = icmp ult i32 %261, 512
  br label %263

263:                                              ; preds = %257, %235
  %264 = phi i64 [ %258, %257 ], [ %36, %235 ]
  %265 = phi i32 [ %259, %257 ], [ 0, %235 ]
  %266 = phi i1 [ %262, %257 ], [ false, %235 ]
  br i1 %266, label %277, label %267

267:                                              ; preds = %263
  %268 = getelementptr i64, ptr %19, i64 %159
  %269 = load i64, ptr %268, align 8
  %270 = lshr i64 %269, 9
  %271 = and i64 %270, 18014398509481983
  %272 = and i64 %269, 511
  %273 = sub i64 %272, %35
  %274 = add i64 %273, 1
  %275 = add i64 %274, %271
  %276 = tail call i64 @llvm.umin.i64(i64 %275, i64 %36)
  br label %417

277:                                              ; preds = %263
  %278 = load ptr, ptr %18, align 8
  %279 = getelementptr i64, ptr %278, i64 %159
  %280 = load i64, ptr %279, align 8
  %281 = lshr i64 %280, 9
  %282 = and i64 %281, 18014398509481983
  %283 = and i64 %280, 511
  %284 = add nuw nsw i64 %283, 1
  %285 = add nuw nsw i64 %284, %282
  %286 = and i64 %280, -9223372036854775808
  switch i32 %265, label %370 [
    i32 0, label %287
    i32 1, label %291
    i32 2, label %337
  ]

287:                                              ; preds = %277
  %288 = shl nuw nsw i64 %282, 9
  %289 = or disjoint i64 %288, %23
  %290 = or disjoint i64 %289, %283
  store i64 %290, ptr %279, align 8
  br label %371

291:                                              ; preds = %277
  %292 = icmp eq i64 %282, %35
  %293 = shl nuw nsw i64 %282, 9
  br i1 %292, label %294, label %318

294:                                              ; preds = %291
  %295 = add nsw i64 %264, -1
  %296 = or i64 %293, %295
  %297 = or i64 %296, %23
  store i64 %297, ptr %279, align 8
  %298 = getelementptr i8, ptr %279, i64 16
  %299 = getelementptr i8, ptr %279, i64 8
  %300 = load i32, ptr %21, align 8
  %301 = xor i32 %51, -1
  %302 = add i32 %300, %301
  %303 = shl i32 %302, 3
  %304 = sext i32 %303 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %298, ptr align 8 %299, i64 %304, i1 false)
  %305 = add i64 %264, %35
  %306 = shl i64 %305, 9
  %307 = lshr i64 %296, 9
  %308 = and i64 %307, 18014398509481983
  %309 = and i64 %295, 511
  %310 = add nsw i64 %285, -2
  %311 = add nuw nsw i64 %309, %308
  %312 = sub nsw i64 %310, %311
  %313 = or i64 %306, %312
  %314 = or i64 %313, %286
  %315 = add nuw i32 %51, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr i64, ptr %278, i64 %316
  store i64 %314, ptr %317, align 8
  br label %371

318:                                              ; preds = %291
  %319 = xor i64 %282, -1
  %320 = add i64 %35, %319
  %321 = or i64 %293, %320
  %322 = or i64 %321, %286
  store i64 %322, ptr %279, align 8
  %323 = getelementptr i8, ptr %279, i64 16
  %324 = getelementptr i8, ptr %279, i64 8
  %325 = load i32, ptr %21, align 8
  %326 = xor i32 %51, -1
  %327 = add i32 %325, %326
  %328 = shl i32 %327, 3
  %329 = sext i32 %328 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %323, ptr align 8 %324, i64 %329, i1 false)
  %330 = shl i64 %35, 9
  %331 = add nsw i64 %264, -1
  %332 = or i64 %330, %331
  %333 = or i64 %332, %23
  %334 = add nuw i32 %51, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr i64, ptr %278, i64 %335
  store i64 %333, ptr %336, align 8
  br label %371

337:                                              ; preds = %277
  %338 = shl nuw nsw i64 %282, 9
  %339 = xor i64 %282, -1
  %340 = add i64 %35, %339
  %341 = or i64 %338, %340
  %342 = or i64 %341, %286
  store i64 %342, ptr %279, align 8
  %343 = getelementptr i8, ptr %279, i64 24
  %344 = getelementptr i8, ptr %279, i64 8
  %345 = load i32, ptr %21, align 8
  %346 = xor i32 %51, -1
  %347 = add i32 %345, %346
  %348 = shl i32 %347, 3
  %349 = sext i32 %348 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %343, ptr align 8 %344, i64 %349, i1 false)
  %350 = shl i64 %35, 9
  %351 = add nsw i64 %264, -1
  %352 = or i64 %351, %350
  %353 = or i64 %352, %23
  %354 = add nuw i32 %51, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr i64, ptr %278, i64 %355
  store i64 %353, ptr %356, align 8
  %357 = lshr i64 %352, 9
  %358 = and i64 %357, 18014398509481983
  %359 = and i64 %351, 511
  %360 = add nuw nsw i64 %359, 1
  %361 = add nuw nsw i64 %360, %358
  %362 = shl nuw i64 %361, 9
  %363 = xor i64 %361, -1
  %364 = add nsw i64 %285, %363
  %365 = or i64 %362, %364
  %366 = or i64 %365, %286
  %367 = add nuw i32 %51, 2
  %368 = sext i32 %367 to i64
  %369 = getelementptr i64, ptr %278, i64 %368
  store i64 %366, ptr %369, align 8
  br label %371

370:                                              ; preds = %277
  unreachable

371:                                              ; preds = %337, %318, %294, %287
  %372 = add i32 %32, 1
  %373 = load i32, ptr %21, align 8
  %374 = add i32 %373, %265
  store i32 %374, ptr %21, align 8
  br i1 %131, label %417, label %375

375:                                              ; preds = %371
  %376 = load ptr, ptr %18, align 8
  %377 = getelementptr i64, ptr %376, i64 %159
  %378 = load i64, ptr %377, align 8
  %379 = lshr i64 %378, 9
  %380 = and i64 %379, 18014398509481983
  %381 = icmp eq i64 %380, %35
  br i1 %381, label %382, label %417

382:                                              ; preds = %375
  %383 = getelementptr i8, ptr %377, i64 -8
  %384 = load i64, ptr %383, align 8
  %385 = lshr i64 %384, 9
  %386 = and i64 %385, 18014398509481983
  %387 = and i64 %384, 511
  %388 = add nuw nsw i64 %387, 1
  %389 = add nuw nsw i64 %386, %388
  %390 = icmp eq i64 %389, %380
  br i1 %390, label %391, label %417

391:                                              ; preds = %382
  %392 = and i64 %378, 511
  %393 = add nuw nsw i64 %392, 1
  %394 = add nuw nsw i64 %393, %388
  %395 = icmp ult i64 %394, 513
  %396 = xor i64 %384, %378
  %397 = icmp sgt i64 %396, -1
  %398 = and i1 %397, %395
  br i1 %398, label %399, label %417

399:                                              ; preds = %391
  %400 = and i64 %384, 9223372036854775296
  %401 = add nuw nsw i64 %388, %392
  %402 = and i64 %378, -9223372036854775808
  %403 = or disjoint i64 %400, %402
  %404 = or i64 %403, %401
  store i64 %404, ptr %383, align 8
  %405 = add nuw i32 %51, 1
  %406 = load i32, ptr %21, align 8
  %407 = icmp slt i32 %405, %406
  br i1 %407, label %408, label %414

408:                                              ; preds = %399
  %409 = getelementptr i8, ptr %377, i64 8
  %410 = xor i32 %51, -1
  %411 = add i32 %406, %410
  %412 = shl i32 %411, 3
  %413 = sext i32 %412 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %377, ptr align 8 %409, i64 %413, i1 false)
  br label %414

414:                                              ; preds = %408, %399
  %415 = load i32, ptr %21, align 8
  %416 = add i32 %415, -1
  store i32 %416, ptr %21, align 8
  br label %417

417:                                              ; preds = %414, %391, %382, %375, %371, %267
  %418 = phi i32 [ 5, %267 ], [ 0, %414 ], [ 0, %391 ], [ 0, %382 ], [ 0, %375 ], [ 0, %371 ]
  %419 = phi i32 [ %51, %267 ], [ %30, %414 ], [ %30, %391 ], [ %30, %382 ], [ %30, %375 ], [ %30, %371 ]
  %420 = phi i32 [ %32, %267 ], [ %372, %414 ], [ %372, %391 ], [ %372, %382 ], [ %372, %375 ], [ %372, %371 ]
  %421 = phi i64 [ %276, %267 ], [ %264, %414 ], [ %264, %391 ], [ %264, %382 ], [ %264, %375 ], [ %264, %371 ]
  %422 = trunc i64 %421 to i32
  switch i32 %418, label %639 [
    i32 0, label %423
    i32 5, label %537
  ]

423:                                              ; preds = %417
  br label %537

424:                                              ; preds = %189
  %425 = and i64 %161, 511
  %426 = add nuw nsw i64 %425, 1
  %427 = add nuw nsw i64 %426, %163
  %428 = icmp ult i64 %35, %427
  br i1 %428, label %437, label %429

429:                                              ; preds = %424
  %430 = icmp ne i64 %35, %427
  %431 = icmp eq i64 %425, 511
  %432 = or i1 %431, %430
  br i1 %432, label %433, label %437

433:                                              ; preds = %429, %189
  %434 = icmp ult i32 %37, 512
  %435 = add nuw i32 %51, 1
  %436 = icmp slt i32 %435, %37
  br i1 %434, label %498, label %475

437:                                              ; preds = %429, %424
  %438 = icmp ugt i64 %35, %427
  br i1 %438, label %439, label %440, !prof !6

439:                                              ; preds = %437
  tail call void asm sideeffect "321: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 321b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 321) #10, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 604, i32 2305, i64 12) #10, !srcloc !27
  tail call void asm sideeffect "322: nop\0A\09.pushsection .discard.instr_end\0A\09.long 322b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 322) #10, !srcloc !28
  br label %440

440:                                              ; preds = %439, %437
  %441 = load i64, ptr %160, align 8
  %442 = lshr i64 %441, 9
  %443 = and i64 %442, 18014398509481983
  %444 = and i64 %441, 511
  %445 = add nuw nsw i64 %444, 1
  %446 = add nuw nsw i64 %445, %443
  %447 = icmp ult i64 %35, %446
  br i1 %447, label %448, label %451

448:                                              ; preds = %440
  %449 = sub nsw i64 %446, %35
  %450 = tail call i64 @llvm.umin.i64(i64 %36, i64 %449)
  br label %471

451:                                              ; preds = %440
  %452 = xor i64 %444, 511
  %453 = tail call i64 @llvm.umin.i64(i64 %36, i64 %452)
  %454 = add nuw i32 %51, 1
  %455 = load i32, ptr %21, align 8
  %456 = icmp slt i32 %454, %455
  br i1 %456, label %457, label %465

457:                                              ; preds = %451
  %458 = sext i32 %454 to i64
  %459 = getelementptr i64, ptr %158, i64 %458
  %460 = load i64, ptr %459, align 8
  %461 = lshr i64 %460, 9
  %462 = and i64 %461, 18014398509481983
  %463 = sub nsw i64 %462, %446
  %464 = tail call i64 @llvm.umin.i64(i64 %453, i64 %463)
  br label %465

465:                                              ; preds = %457, %451
  %466 = phi i64 [ %453, %451 ], [ %464, %457 ]
  %467 = and i64 %441, 9223372036854775296
  %468 = add nuw nsw i64 %466, %444
  %469 = or i64 %467, %468
  %470 = or i64 %469, %23
  store i64 %470, ptr %160, align 8
  br label %471

471:                                              ; preds = %465, %448
  %472 = phi i64 [ %450, %448 ], [ %466, %465 ]
  %473 = trunc i64 %472 to i32
  %474 = add i32 %32, 1
  br label %537

475:                                              ; preds = %433
  br i1 %436, label %476, label %537

476:                                              ; preds = %475
  %477 = sext i32 %435 to i64
  %478 = getelementptr i64, ptr %158, i64 %477
  %479 = load i64, ptr %478, align 8
  %480 = lshr i64 %479, 9
  %481 = and i64 %480, 18014398509481983
  %482 = icmp ult i64 %35, %481
  %483 = add i64 %35, %36
  %484 = icmp ugt i64 %483, %481
  %485 = and i1 %482, %484
  br i1 %485, label %486, label %537

486:                                              ; preds = %476
  %487 = getelementptr i64, ptr %19, i64 %477
  %488 = load i64, ptr %487, align 8
  %489 = lshr i64 %488, 9
  %490 = and i64 %489, 18014398509481983
  %491 = and i64 %488, 511
  %492 = add nuw nsw i64 %491, 1
  %493 = add nuw nsw i64 %492, %490
  %494 = icmp ult i64 %483, %493
  br i1 %494, label %537, label %495

495:                                              ; preds = %486
  %496 = sub i64 %493, %35
  %497 = trunc i64 %496 to i32
  br label %537

498:                                              ; preds = %433
  br i1 %436, label %499, label %516

499:                                              ; preds = %498
  %500 = sext i32 %435 to i64
  %501 = getelementptr i64, ptr %158, i64 %500
  %502 = load i64, ptr %501, align 8
  %503 = lshr i64 %502, 9
  %504 = and i64 %503, 18014398509481983
  %505 = icmp ult i64 %35, %504
  %506 = add i64 %35, %36
  %507 = icmp ugt i64 %506, %504
  %508 = and i1 %505, %507
  br i1 %508, label %509, label %516

509:                                              ; preds = %499
  %510 = getelementptr i64, ptr %19, i64 %500
  %511 = load i64, ptr %510, align 8
  %512 = lshr i64 %511, 9
  %513 = and i64 %512, 18014398509481983
  %514 = sub i64 %513, %35
  %515 = tail call i64 @llvm.umin.i64(i64 %36, i64 %514)
  store i64 %515, ptr %20, align 8
  br label %516

516:                                              ; preds = %509, %499, %498
  %517 = phi i64 [ %36, %498 ], [ %515, %509 ], [ %36, %499 ]
  br i1 %436, label %518, label %525

518:                                              ; preds = %516
  %519 = sext i32 %435 to i64
  %520 = getelementptr i64, ptr %158, i64 %519
  %521 = getelementptr i8, ptr %520, i64 8
  %522 = sub i32 %37, %435
  %523 = shl i32 %522, 3
  %524 = sext i32 %523 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %521, ptr align 8 %520, i64 %524, i1 false)
  br label %525

525:                                              ; preds = %518, %516
  %526 = tail call i64 @llvm.umin.i64(i64 %517, i64 512)
  %527 = trunc i64 %526 to i32
  %528 = shl i64 %35, 9
  %529 = add nsw i64 %526, -1
  %530 = or i64 %528, %529
  %531 = or i64 %530, %23
  %532 = sext i32 %435 to i64
  %533 = getelementptr i64, ptr %158, i64 %532
  store i64 %531, ptr %533, align 8
  %534 = load i32, ptr %21, align 8
  %535 = add i32 %534, 1
  store i32 %535, ptr %21, align 8
  %536 = add i32 %32, 1
  br label %537

537:                                              ; preds = %525, %495, %486, %476, %475, %471, %423, %417, %231, %180, %127, %96, %62, %39
  %538 = phi i32 [ %30, %39 ], [ 0, %62 ], [ %51, %180 ], [ %419, %417 ], [ %51, %471 ], [ %435, %495 ], [ %435, %525 ], [ 0, %96 ], [ 0, %127 ], [ %51, %231 ], [ %51, %423 ], [ -1, %486 ], [ -1, %475 ], [ -1, %476 ]
  %539 = phi i32 [ %31, %39 ], [ %51, %62 ], [ %51, %180 ], [ %51, %417 ], [ %51, %471 ], [ %51, %495 ], [ %51, %525 ], [ %51, %96 ], [ %51, %127 ], [ %51, %231 ], [ %51, %423 ], [ %51, %486 ], [ %51, %475 ], [ %51, %476 ]
  %540 = phi i32 [ %49, %39 ], [ %76, %62 ], [ %183, %180 ], [ %420, %417 ], [ %474, %471 ], [ %32, %495 ], [ %536, %525 ], [ %32, %96 ], [ %129, %127 ], [ %234, %231 ], [ %420, %423 ], [ %32, %486 ], [ %32, %475 ], [ %32, %476 ]
  %541 = phi i32 [ %42, %39 ], [ %69, %62 ], [ 0, %180 ], [ %422, %417 ], [ %473, %471 ], [ %497, %495 ], [ %527, %525 ], [ %100, %96 ], [ %128, %127 ], [ %233, %231 ], [ %422, %423 ], [ %34, %486 ], [ %34, %475 ], [ %34, %476 ]
  %542 = phi i32 [ %33, %39 ], [ %33, %62 ], [ %33, %180 ], [ %33, %417 ], [ %33, %471 ], [ %33, %495 ], [ %33, %525 ], [ 1, %96 ], [ %33, %127 ], [ %33, %231 ], [ %33, %423 ], [ 1, %486 ], [ 1, %475 ], [ 1, %476 ]
  %543 = sext i32 %541 to i64
  %544 = add i64 %35, %543
  %545 = sub i32 %34, %541
  %546 = icmp sgt i32 %545, 0
  br i1 %546, label %29, label %547

547:                                              ; preds = %537
  %548 = icmp slt i32 %545, 0
  br i1 %548, label %549, label %550, !prof !6

549:                                              ; preds = %547
  tail call void asm sideeffect "337: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 337b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 337) #10, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1018, i32 2305, i64 12) #10, !srcloc !30
  tail call void asm sideeffect "338: nop\0A\09.pushsection .discard.instr_end\0A\09.long 338b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 338) #10, !srcloc !31
  br label %550

550:                                              ; preds = %549, %547
  %551 = icmp sgt i32 %539, -1
  br i1 %551, label %552, label %597

552:                                              ; preds = %550
  %553 = add nuw i32 %539, 1
  %554 = load i32, ptr %21, align 8
  %555 = icmp slt i32 %553, %554
  br i1 %555, label %556, label %597

556:                                              ; preds = %552
  %557 = zext nneg i32 %539 to i64
  %558 = getelementptr i64, ptr %19, i64 %557
  %559 = load i64, ptr %558, align 8
  %560 = lshr i64 %559, 9
  %561 = and i64 %560, 18014398509481983
  %562 = and i64 %559, 511
  %563 = add nuw nsw i64 %562, 1
  %564 = add nuw nsw i64 %561, %563
  %565 = sext i32 %553 to i64
  %566 = getelementptr i64, ptr %19, i64 %565
  %567 = load i64, ptr %566, align 8
  %568 = lshr i64 %567, 9
  %569 = and i64 %568, 18014398509481983
  %570 = icmp eq i64 %564, %569
  br i1 %570, label %571, label %597

571:                                              ; preds = %556
  %572 = and i64 %567, 511
  %573 = add nuw nsw i64 %572, 1
  %574 = add nuw nsw i64 %573, %563
  %575 = icmp ult i64 %574, 513
  %576 = xor i64 %567, %559
  %577 = icmp sgt i64 %576, -1
  %578 = and i1 %577, %575
  br i1 %578, label %579, label %597

579:                                              ; preds = %571
  %580 = shl nuw nsw i64 %561, 9
  %581 = add nuw nsw i64 %563, %572
  %582 = and i64 %559, -9223372036854775808
  %583 = or disjoint i64 %581, %582
  %584 = or i64 %583, %580
  store i64 %584, ptr %558, align 8
  %585 = add nuw i32 %539, 2
  %586 = load i32, ptr %21, align 8
  %587 = icmp slt i32 %585, %586
  br i1 %587, label %588, label %594

588:                                              ; preds = %579
  %589 = getelementptr i8, ptr %558, i64 8
  %590 = getelementptr i8, ptr %558, i64 16
  %591 = sub i32 %586, %585
  %592 = shl i32 %591, 3
  %593 = sext i32 %592 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %589, ptr align 8 %590, i64 %593, i1 false)
  br label %594

594:                                              ; preds = %588, %579
  %595 = load i32, ptr %21, align 8
  %596 = add i32 %595, -1
  store i32 %596, ptr %21, align 8
  br label %597

597:                                              ; preds = %594, %571, %556, %552, %550
  %598 = icmp eq i32 %542, 0
  br i1 %598, label %605, label %599

599:                                              ; preds = %597
  %600 = load i32, ptr %21, align 8
  %601 = icmp ult i32 %600, 512
  %602 = add nuw nsw i32 %28, 1
  %603 = icmp ult i32 %28, 3
  %604 = select i1 %601, i1 %603, i1 false
  br i1 %604, label %24, label %605

605:                                              ; preds = %599, %597, %77
  %606 = phi i32 [ %32, %77 ], [ %540, %597 ], [ %540, %599 ]
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %635, label %608

608:                                              ; preds = %605
  %609 = getelementptr inbounds i8, ptr %0, i64 32
  %610 = load i32, ptr %609, align 8
  %611 = icmp eq i32 %610, 1
  br i1 %611, label %613, label %612

612:                                              ; preds = %608
  store i32 1, ptr %609, align 8
  br label %613

613:                                              ; preds = %612, %608
  br i1 %22, label %614, label %616

614:                                              ; preds = %613
  %615 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 1, ptr %615, align 4
  br label %635

616:                                              ; preds = %613
  %617 = load ptr, ptr %18, align 8
  %618 = getelementptr inbounds i8, ptr %0, i64 12
  %619 = load i32, ptr %618, align 4
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %635, label %621

621:                                              ; preds = %616
  %622 = load i32, ptr %21, align 8
  %623 = icmp sgt i32 %622, 0
  br i1 %623, label %624, label %634

624:                                              ; preds = %621
  %625 = zext nneg i32 %622 to i64
  br label %629

626:                                              ; preds = %629
  %627 = add nuw nsw i64 %630, 1
  %628 = icmp eq i64 %627, %625
  br i1 %628, label %634, label %629, !llvm.loop !32

629:                                              ; preds = %626, %624
  %630 = phi i64 [ 0, %624 ], [ %627, %626 ]
  %631 = getelementptr i64, ptr %617, i64 %630
  %632 = load i64, ptr %631, align 8
  %633 = icmp sgt i64 %632, -1
  br i1 %633, label %635, label %626

634:                                              ; preds = %626, %621
  store i32 0, ptr %618, align 4
  br label %635

635:                                              ; preds = %634, %629, %616, %614, %605
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !33
  %636 = load i32, ptr %12, align 4
  %637 = add i32 %636, 1
  store i32 %637, ptr %12, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %13, i64 noundef %14) #10
  %638 = zext i1 %607 to i32
  br label %639

639:                                              ; preds = %635, %417, %4
  %640 = phi i32 [ %638, %635 ], [ 1, %4 ], [ undef, %417 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #10
  ret i32 %640
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @badblocks_clear(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.badblocks_context, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 0
  %8 = icmp eq i32 %2, 0
  %9 = or i1 %8, %7
  br i1 %9, label %238, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 36
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_raw_spin_lock_irq(ptr noundef %12) #10
  %13 = load i32, ptr %11, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %11, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !19
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  br label %20

20:                                               ; preds = %197, %10
  %21 = phi i32 [ 0, %10 ], [ %198, %197 ]
  %22 = phi i32 [ -1, %10 ], [ %200, %197 ]
  %23 = phi i32 [ %2, %10 ], [ %203, %197 ]
  %24 = phi i64 [ %1, %10 ], [ %202, %197 ]
  store i64 %24, ptr %4, align 8
  %25 = sext i32 %23 to i64
  store i64 %25, ptr %18, align 8
  %26 = load i32, ptr %19, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = add i32 %21, 1
  br label %197

30:                                               ; preds = %20
  %31 = call fastcc i32 @prev_badblocks(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %22)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %51

33:                                               ; preds = %30
  %34 = load ptr, ptr %16, align 8
  %35 = load i64, ptr %34, align 8
  %36 = lshr i64 %35, 9
  %37 = and i64 %36, 18014398509481983
  %38 = icmp ult i64 %24, %37
  %39 = add i64 %24, %25
  %40 = icmp ugt i64 %39, %37
  %41 = and i1 %38, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %33
  %43 = load i64, ptr %17, align 8
  %44 = lshr i64 %43, 9
  %45 = sub i64 %44, %24
  %46 = trunc i64 %45 to i32
  br label %47

47:                                               ; preds = %42, %33
  %48 = phi i32 [ %46, %42 ], [ %23, %33 ]
  %49 = phi i32 [ 0, %42 ], [ %22, %33 ]
  %50 = add i32 %21, 1
  br label %197

51:                                               ; preds = %30
  %52 = add nuw i32 %31, 1
  %53 = icmp slt i32 %52, %26
  br i1 %53, label %69, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %16, align 8
  %56 = zext nneg i32 %31 to i64
  %57 = getelementptr i64, ptr %55, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = lshr i64 %58, 9
  %60 = and i64 %59, 18014398509481983
  %61 = icmp ult i64 %24, %60
  br i1 %61, label %67, label %62

62:                                               ; preds = %54
  %63 = and i64 %58, 511
  %64 = add nuw nsw i64 %63, 1
  %65 = add nuw nsw i64 %64, %60
  %66 = icmp ult i64 %24, %65
  br i1 %66, label %69, label %67

67:                                               ; preds = %62, %54
  %68 = add i32 %21, 1
  br label %197

69:                                               ; preds = %62, %51
  %70 = icmp ult i32 %26, 512
  br i1 %70, label %84, label %71

71:                                               ; preds = %69
  %72 = zext nneg i32 %31 to i64
  %73 = getelementptr i64, ptr %17, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = lshr i64 %74, 9
  %76 = and i64 %75, 18014398509481983
  %77 = icmp ult i64 %76, %24
  br i1 %77, label %78, label %84

78:                                               ; preds = %71
  %79 = and i64 %74, 511
  %80 = add nuw nsw i64 %79, 1
  %81 = add nuw nsw i64 %80, %76
  %82 = add i64 %24, %25
  %83 = icmp ugt i64 %81, %82
  br i1 %83, label %197, label %84

84:                                               ; preds = %78, %71, %69
  %85 = load ptr, ptr %16, align 8
  %86 = zext nneg i32 %31 to i64
  %87 = getelementptr i64, ptr %85, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = lshr i64 %88, 9
  %90 = and i64 %89, 18014398509481983
  %91 = icmp ult i64 %24, %90
  br i1 %91, label %97, label %92

92:                                               ; preds = %84
  %93 = and i64 %88, 511
  %94 = add nuw nsw i64 %93, 1
  %95 = add nuw nsw i64 %94, %90
  %96 = icmp ult i64 %24, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %92, %84
  br i1 %53, label %178, label %195

98:                                               ; preds = %92
  %99 = getelementptr i64, ptr %17, i64 %86
  %100 = load i64, ptr %99, align 8
  %101 = lshr i64 %100, 9
  %102 = and i64 %101, 18014398509481983
  %103 = icmp ult i64 %102, %24
  br i1 %103, label %104, label %137

104:                                              ; preds = %98
  %105 = and i64 %100, 511
  %106 = add nuw nsw i64 %105, 1
  %107 = add nuw nsw i64 %106, %102
  %108 = add i64 %24, %25
  %109 = icmp ugt i64 %107, %108
  br i1 %109, label %110, label %137

110:                                              ; preds = %104
  %111 = add i32 %26, 1
  %112 = icmp ult i32 %111, 512
  br i1 %112, label %113, label %197

113:                                              ; preds = %110
  %114 = and i64 %88, -9223372036854775808
  %115 = shl nuw nsw i64 %90, 9
  %116 = xor i64 %90, -1
  %117 = add i64 %24, %116
  %118 = or i64 %117, %115
  %119 = or i64 %118, %114
  store i64 %119, ptr %87, align 8
  %120 = getelementptr i8, ptr %87, i64 16
  %121 = getelementptr i8, ptr %87, i64 8
  %122 = load i32, ptr %19, align 8
  %123 = xor i32 %31, -1
  %124 = add i32 %122, %123
  %125 = shl i32 %124, 3
  %126 = sext i32 %125 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %120, ptr align 8 %121, i64 %126, i1 false)
  %127 = shl i64 %108, 9
  %128 = sub i64 %93, %108
  %129 = add i64 %128, %90
  %130 = or i64 %127, %129
  %131 = or i64 %130, %114
  %132 = sext i32 %52 to i64
  %133 = getelementptr i64, ptr %85, i64 %132
  store i64 %131, ptr %133, align 8
  %134 = load i32, ptr %19, align 8
  %135 = add i32 %134, 1
  store i32 %135, ptr %19, align 8
  %136 = add i32 %21, 1
  br label %197

137:                                              ; preds = %104, %98
  %138 = icmp eq i64 %24, %90
  br i1 %138, label %139, label %157

139:                                              ; preds = %137
  %140 = icmp ult i64 %93, %25
  br i1 %140, label %148, label %141

141:                                              ; preds = %139
  %142 = add nuw nsw i64 %90, %25
  %143 = shl nuw i64 %142, 9
  %144 = sub nsw i64 %93, %25
  %145 = and i64 %88, -9223372036854775808
  %146 = or i64 %144, %145
  %147 = or i64 %146, %143
  store i64 %147, ptr %87, align 8
  br label %172

148:                                              ; preds = %139
  %149 = trunc i64 %93 to i32
  %150 = add nuw nsw i32 %149, 1
  br i1 %53, label %151, label %172

151:                                              ; preds = %148
  %152 = getelementptr i8, ptr %87, i64 8
  %153 = xor i32 %31, -1
  %154 = add i32 %26, %153
  %155 = shl i32 %154, 3
  %156 = sext i32 %155 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %87, ptr align 8 %152, i64 %156, i1 false)
  br label %172

157:                                              ; preds = %137
  %158 = icmp ugt i64 %24, %90
  br i1 %158, label %159, label %172

159:                                              ; preds = %157
  %160 = add i64 %24, %25
  %161 = icmp ugt i64 %95, %160
  br i1 %161, label %171, label %162

162:                                              ; preds = %159
  %163 = sub i64 %95, %24
  %164 = trunc i64 %163 to i32
  %165 = shl nuw nsw i64 %90, 9
  %166 = xor i64 %90, -1
  %167 = add i64 %24, %166
  %168 = and i64 %88, -9223372036854775808
  %169 = or i64 %167, %168
  %170 = or i64 %169, %165
  store i64 %170, ptr %87, align 8
  br label %172

171:                                              ; preds = %159
  tail call void asm sideeffect "339: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 339b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 339) #10, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1104, i32 0, i64 12) #10, !srcloc !35
  unreachable

172:                                              ; preds = %162, %157, %151, %148, %141
  %173 = phi i32 [ 0, %141 ], [ 0, %162 ], [ 0, %157 ], [ -1, %151 ], [ -1, %148 ]
  %174 = phi i32 [ %23, %141 ], [ %164, %162 ], [ 0, %157 ], [ %150, %151 ], [ %150, %148 ]
  %175 = load i32, ptr %19, align 8
  %176 = add i32 %175, %173
  store i32 %176, ptr %19, align 8
  %177 = add i32 %21, 1
  br label %197

178:                                              ; preds = %97
  %179 = sext i32 %52 to i64
  %180 = getelementptr i64, ptr %85, i64 %179
  %181 = load i64, ptr %180, align 8
  %182 = lshr i64 %181, 9
  %183 = and i64 %182, 18014398509481983
  %184 = icmp ult i64 %24, %183
  %185 = add i64 %24, %25
  %186 = icmp ugt i64 %185, %183
  %187 = and i1 %184, %186
  br i1 %187, label %188, label %195

188:                                              ; preds = %178
  %189 = getelementptr i64, ptr %17, i64 %179
  %190 = load i64, ptr %189, align 8
  %191 = lshr i64 %190, 9
  %192 = sub i64 %191, %24
  %193 = trunc i64 %192 to i32
  %194 = add i32 %21, 1
  br label %197

195:                                              ; preds = %178, %97
  %196 = add i32 %21, 1
  br label %197

197:                                              ; preds = %195, %188, %172, %113, %110, %78, %67, %47, %28
  %198 = phi i32 [ %29, %28 ], [ %50, %47 ], [ %136, %113 ], [ %177, %172 ], [ %194, %188 ], [ %196, %195 ], [ %68, %67 ], [ %21, %78 ], [ %21, %110 ]
  %199 = phi i32 [ %23, %28 ], [ %48, %47 ], [ %23, %113 ], [ %174, %172 ], [ %193, %188 ], [ %23, %195 ], [ %23, %67 ], [ %23, %78 ], [ %23, %110 ]
  %200 = phi i32 [ %22, %28 ], [ %49, %47 ], [ %22, %113 ], [ %31, %172 ], [ %52, %188 ], [ %22, %195 ], [ %22, %67 ], [ %22, %78 ], [ %22, %110 ]
  %201 = sext i32 %199 to i64
  %202 = add i64 %24, %201
  %203 = sub i32 %23, %199
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %20, label %205

205:                                              ; preds = %197
  %206 = icmp slt i32 %203, 0
  br i1 %206, label %207, label %208, !prof !6

207:                                              ; preds = %205
  tail call void asm sideeffect "340: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 340b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 340) #10, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1258, i32 2305, i64 12) #10, !srcloc !37
  tail call void asm sideeffect "341: nop\0A\09.pushsection .discard.instr_end\0A\09.long 341b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 341) #10, !srcloc !38
  br label %208

208:                                              ; preds = %207, %205
  %209 = icmp eq i32 %198, 0
  br i1 %209, label %234, label %210

210:                                              ; preds = %208
  %211 = load ptr, ptr %16, align 8
  %212 = getelementptr inbounds i8, ptr %0, i64 12
  %213 = load i32, ptr %212, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %229, label %215

215:                                              ; preds = %210
  %216 = load i32, ptr %19, align 8
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %228

218:                                              ; preds = %215
  %219 = zext nneg i32 %216 to i64
  br label %223

220:                                              ; preds = %223
  %221 = add nuw nsw i64 %224, 1
  %222 = icmp eq i64 %221, %219
  br i1 %222, label %228, label %223, !llvm.loop !32

223:                                              ; preds = %220, %218
  %224 = phi i64 [ 0, %218 ], [ %221, %220 ]
  %225 = getelementptr i64, ptr %211, i64 %224
  %226 = load i64, ptr %225, align 8
  %227 = icmp sgt i64 %226, -1
  br i1 %227, label %229, label %220

228:                                              ; preds = %220, %215
  store i32 0, ptr %212, align 4
  br label %229

229:                                              ; preds = %228, %223, %210
  %230 = getelementptr inbounds i8, ptr %0, i64 32
  %231 = load i32, ptr %230, align 8
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %234, label %233

233:                                              ; preds = %229
  store i32 1, ptr %230, align 8
  br label %234

234:                                              ; preds = %233, %229, %208
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !33
  %235 = load i32, ptr %11, align 4
  %236 = add i32 %235, 1
  store i32 %236, ptr %11, align 4
  tail call void @_raw_spin_unlock_irq(ptr noundef %12) #10
  %237 = zext i1 %209 to i32
  br label %238

238:                                              ; preds = %234, %3
  %239 = phi i32 [ %237, %234 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #10
  ret i32 %239
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ack_all_badblocks(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %41, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %41

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 36
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_raw_spin_lock_irq(ptr noundef %11) #10
  %12 = load i32, ptr %10, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %10, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !19
  %14 = load i32, ptr %6, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %38, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %32, %20
  %26 = phi i64 [ %33, %32 ], [ 0, %20 ]
  %27 = getelementptr i64, ptr %21, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = icmp sgt i64 %28, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = or disjoint i64 %28, -9223372036854775808
  store i64 %31, ptr %27, align 8
  br label %32

32:                                               ; preds = %30, %25
  %33 = add nuw nsw i64 %26, 1
  %34 = load i32, ptr %22, align 8
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %25, label %37, !llvm.loop !39

37:                                               ; preds = %32, %20
  store i32 0, ptr %17, align 4
  br label %38

38:                                               ; preds = %37, %16, %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !33
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %10, align 4
  tail call void @_raw_spin_unlock_irq(ptr noundef %11) #10
  br label %41

41:                                               ; preds = %38, %5, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @badblocks_show(ptr noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %63, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 36
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = icmp ne i32 %2, 0
  %13 = icmp ne i32 %2, 0
  %14 = getelementptr inbounds i8, ptr %0, i64 12
  br label %15

15:                                               ; preds = %60, %9
  %16 = load volatile i32, ptr %10, align 4
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %19, %15
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  %20 = load volatile i32, ptr %10, align 4
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %19, !llvm.loop !11

23:                                               ; preds = %19, %15
  %24 = phi i32 [ %16, %15 ], [ %20, %19 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !14
  br label %25

25:                                               ; preds = %52, %23
  %26 = phi i64 [ 0, %23 ], [ %35, %52 ]
  %27 = phi i64 [ 0, %23 ], [ %53, %52 ]
  %28 = load i32, ptr %11, align 8
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %55

31:                                               ; preds = %25
  %32 = getelementptr i64, ptr %5, i64 %26
  %33 = load i64, ptr %32, align 8
  %34 = icmp slt i64 %33, 0
  %35 = add nuw nsw i64 %26, 1
  %36 = select i1 %12, i1 %34, i1 false
  br i1 %36, label %52, label %37, !llvm.loop !40

37:                                               ; preds = %31
  %38 = trunc i64 %33 to i32
  %39 = and i32 %38, 511
  %40 = add nuw nsw i32 %39, 1
  %41 = lshr i64 %33, 9
  %42 = and i64 %41, 18014398509481983
  %43 = getelementptr i8, ptr %1, i64 %27
  %44 = sub nuw nsw i64 4096, %27
  %45 = load i32, ptr %6, align 8
  %46 = zext nneg i32 %45 to i64
  %47 = shl i64 %42, %46
  %48 = shl i32 %40, %45
  %49 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %43, i64 noundef %44, ptr noundef nonnull @.str, i64 noundef %47, i32 noundef %48) #10
  %50 = sext i32 %49 to i64
  %51 = add nsw i64 %27, %50
  br label %52

52:                                               ; preds = %37, %31
  %53 = phi i64 [ %51, %37 ], [ %27, %31 ]
  %54 = icmp ult i64 %53, 4096
  br i1 %54, label %25, label %55

55:                                               ; preds = %52, %25
  %56 = phi i64 [ %53, %52 ], [ %27, %25 ]
  %57 = icmp eq i64 %56, 0
  %58 = and i1 %13, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 0, ptr %14, align 4
  br label %60

60:                                               ; preds = %59, %55
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !18
  %61 = load volatile i32, ptr %10, align 4
  %62 = icmp eq i32 %61, %24
  br i1 %62, label %63, label %15

63:                                               ; preds = %60, %3
  %64 = phi i64 [ 0, %3 ], [ %56, %60 ]
  ret i64 %64
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @badblocks_store(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store i64 0, ptr %5, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  store i32 0, ptr %6, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #10
  store i8 0, ptr %7, align 1, !annotation !5
  %8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  switch i32 %8, label %22 [
    i32 3, label %9
    i32 2, label %12
  ]

9:                                                ; preds = %4
  %10 = load i8, ptr %7, align 1
  %11 = icmp eq i8 %10, 10
  br i1 %11, label %12, label %22

12:                                               ; preds = %9, %4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %22, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %5, align 8
  %17 = icmp eq i32 %3, 0
  %18 = zext i1 %17 to i32
  %19 = call i32 @badblocks_set(ptr noundef %0, i64 noundef %16, i32 noundef %13, i32 noundef %18)
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i64 %2, i64 -28
  br label %22

22:                                               ; preds = %15, %12, %9, %4
  %23 = phi i64 [ -22, %9 ], [ -22, %12 ], [ -22, %4 ], [ %21, %15 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  ret i64 %23
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @badblocks_init(ptr nocapture noundef writeonly %0, i32 noundef %1) #0 align 16 {
  store ptr null, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = icmp eq i32 %1, 0
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = sext i1 %4 to i32
  store i32 %6, ptr %5, align 8
  %7 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12
  %8 = load ptr, ptr %7, align 16
  %9 = tail call noalias noundef align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %8, i32 noundef 3520, i64 noundef 4096) #11
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %9, ptr %10, align 8
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 -1, ptr %13, align 8
  br label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 36
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %16, align 4
  store i32 0, ptr %15, align 4
  br label %17

17:                                               ; preds = %14, %12
  %18 = phi i32 [ 0, %14 ], [ -12, %12 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @devm_init_badblocks(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %22, label %4

4:                                                ; preds = %2
  store ptr %0, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 0, ptr %6, align 8
  %7 = icmp eq ptr %0, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call noalias noundef dereferenceable_or_null(4096) ptr @devm_kmalloc(ptr noundef nonnull %0, i64 noundef 4096, i32 noundef 3520) #12
  br label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12
  %12 = load ptr, ptr %11, align 16
  %13 = tail call noalias noundef align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %12, i32 noundef 3520, i64 noundef 4096) #11
  br label %14

14:                                               ; preds = %10, %8
  %15 = phi ptr [ %13, %10 ], [ %9, %8 ]
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %15, ptr %16, align 8
  %17 = icmp eq ptr %15, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 -1, ptr %6, align 8
  br label %22

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %1, i64 36
  %21 = getelementptr inbounds i8, ptr %1, i64 40
  store i32 0, ptr %21, align 4
  store i32 0, ptr %20, align 4
  br label %22

22:                                               ; preds = %19, %18, %2
  %23 = phi i32 [ -22, %2 ], [ 0, %19 ], [ -12, %18 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @badblocks_exit(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  br i1 %5, label %9, label %8

8:                                                ; preds = %3
  tail call void @devm_kfree(ptr noundef nonnull %4, ptr noundef %7) #10
  br label %10

9:                                                ; preds = %3
  tail call void @kfree(ptr noundef %7) #10
  br label %10

10:                                               ; preds = %9, %8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @devm_kfree(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal fastcc i32 @prev_badblocks(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #5 align 16 {
  %4 = load i64, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %85, label %8

8:                                                ; preds = %3
  %9 = icmp sgt i32 %2, -1
  br i1 %9, label %10, label %41

10:                                               ; preds = %8
  %11 = add nuw i32 %2, 2
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = zext nneg i32 %2 to i64
  %15 = zext i32 %6 to i64
  %16 = add i32 %6, -1
  br label %17

17:                                               ; preds = %32, %10
  %18 = phi i64 [ %22, %32 ], [ %14, %10 ]
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %11, %19
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = add nuw nsw i64 %18, 1
  %23 = icmp sgt i32 %6, %19
  br i1 %23, label %24, label %38

24:                                               ; preds = %21
  %25 = getelementptr i64, ptr %13, i64 %18
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 9
  %28 = and i64 %27, 18014398509481983
  %29 = icmp ugt i64 %28, %4
  br i1 %29, label %38, label %30

30:                                               ; preds = %24
  %31 = icmp eq i64 %22, %15
  br i1 %31, label %38, label %32

32:                                               ; preds = %30
  %33 = getelementptr i64, ptr %13, i64 %22
  %34 = load i64, ptr %33, align 8
  %35 = lshr i64 %34, 9
  %36 = and i64 %35, 18014398509481983
  %37 = icmp ugt i64 %36, %4
  br i1 %37, label %38, label %17, !llvm.loop !41

38:                                               ; preds = %32, %30, %24, %21, %17
  %39 = phi i32 [ -1, %24 ], [ -1, %21 ], [ -1, %17 ], [ %19, %32 ], [ %16, %30 ]
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %85, label %41

41:                                               ; preds = %38, %8
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %43, align 8
  %45 = lshr i64 %44, 9
  %46 = and i64 %45, 18014398509481983
  %47 = icmp ugt i64 %46, %4
  br i1 %47, label %85, label %48

48:                                               ; preds = %41
  %49 = add i32 %6, -1
  %50 = sext i32 %49 to i64
  %51 = getelementptr i64, ptr %43, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = lshr i64 %52, 9
  %54 = and i64 %53, 18014398509481983
  %55 = icmp ugt i64 %54, %4
  br i1 %55, label %56, label %85

56:                                               ; preds = %62, %48
  %57 = phi i32 [ %73, %62 ], [ -1, %48 ]
  %58 = phi i32 [ %74, %62 ], [ 0, %48 ]
  %59 = phi i32 [ %76, %62 ], [ %6, %48 ]
  %60 = sub i32 %59, %58
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %77

62:                                               ; preds = %56
  %63 = add i32 %59, %58
  %64 = sdiv i32 %63, 2
  %65 = sext i32 %64 to i64
  %66 = getelementptr i64, ptr %43, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = lshr i64 %67, 9
  %69 = and i64 %68, 18014398509481983
  %70 = icmp eq i64 %69, %4
  %71 = icmp ult i64 %69, %4
  %72 = select i1 %71, i32 %64, i32 %58
  %73 = select i1 %70, i32 %64, i32 %57
  %74 = select i1 %70, i32 %58, i32 %72
  %75 = icmp ugt i64 %69, %4
  %76 = select i1 %75, i32 %64, i32 %59
  br i1 %70, label %85, label %56

77:                                               ; preds = %56
  %78 = sext i32 %58 to i64
  %79 = getelementptr i64, ptr %43, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = lshr i64 %80, 9
  %82 = and i64 %81, 18014398509481983
  %83 = icmp ugt i64 %82, %4
  %84 = select i1 %83, i32 %57, i32 %58
  br label %85

85:                                               ; preds = %77, %62, %48, %41, %38, %3
  %86 = phi i32 [ -1, %41 ], [ %49, %48 ], [ %39, %38 ], [ -1, %3 ], [ %84, %77 ], [ %73, %62 ]
  ret i32 %86
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local noalias ptr @devm_kmalloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(2) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 2154175490, i64 2154175299, i64 2154175351, i64 2154175397, i64 2154175425}
!8 = !{i64 2154175564, i64 2154175593, i64 2154175639, i64 2154175697, i64 2154175751, i64 2154175805, i64 2154175860, i64 2154175891, i64 2154176199, i64 2154176205, i64 2154176252, i64 2154176275, i64 2154176301}
!9 = !{i64 2154176752, i64 2154176563, i64 2154176613, i64 2154176659, i64 2154176687}
!10 = !{i64 2071127}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{i64 2149947109}
!15 = !{i64 2154178349, i64 2154178158, i64 2154178210, i64 2154178256, i64 2154178284}
!16 = !{i64 2154178423, i64 2154178452, i64 2154178498, i64 2154178556, i64 2154178610, i64 2154178664, i64 2154178719, i64 2154178750, i64 2154179058, i64 2154179064, i64 2154179111, i64 2154179134, i64 2154179160}
!17 = !{i64 2154179611, i64 2154179422, i64 2154179472, i64 2154179518, i64 2154179546}
!18 = !{i64 2149935220}
!19 = !{i64 2149935493}
!20 = !{i64 2154076372, i64 2154076181, i64 2154076233, i64 2154076279, i64 2154076307}
!21 = !{i64 2154076446, i64 2154076475, i64 2154076521, i64 2154076579, i64 2154076633, i64 2154076687, i64 2154076742, i64 2154076773, i64 2154077081, i64 2154077087, i64 2154077134, i64 2154077157, i64 2154077183}
!22 = !{i64 2154077633, i64 2154077444, i64 2154077494, i64 2154077540, i64 2154077568}
!23 = !{i64 2154078871, i64 2154078680, i64 2154078732, i64 2154078778, i64 2154078806}
!24 = !{i64 2154078945, i64 2154078974, i64 2154079020, i64 2154079078, i64 2154079132, i64 2154079186, i64 2154079241, i64 2154079272, i64 2154079580, i64 2154079586, i64 2154079633, i64 2154079656, i64 2154079682}
!25 = !{i64 2154080132, i64 2154079943, i64 2154079993, i64 2154080039, i64 2154080067}
!26 = !{i64 2154081647, i64 2154081456, i64 2154081508, i64 2154081554, i64 2154081582}
!27 = !{i64 2154081721, i64 2154081750, i64 2154081796, i64 2154081854, i64 2154081908, i64 2154081962, i64 2154082017, i64 2154082048, i64 2154082356, i64 2154082362, i64 2154082409, i64 2154082432, i64 2154082458}
!28 = !{i64 2154082908, i64 2154082719, i64 2154082769, i64 2154082815, i64 2154082843}
!29 = !{i64 2154166439, i64 2154166248, i64 2154166300, i64 2154166346, i64 2154166374}
!30 = !{i64 2154166513, i64 2154166542, i64 2154166588, i64 2154166646, i64 2154166700, i64 2154166754, i64 2154166809, i64 2154166840, i64 2154167148, i64 2154167154, i64 2154167201, i64 2154167224, i64 2154167250}
!31 = !{i64 2154167701, i64 2154167512, i64 2154167562, i64 2154167608, i64 2154167636}
!32 = distinct !{!32, !12, !13}
!33 = !{i64 2149935766}
!34 = !{i64 2154170441, i64 2154170250, i64 2154170302, i64 2154170348, i64 2154170376}
!35 = !{i64 2154170515, i64 2154170544, i64 2154170590, i64 2154170648, i64 2154170702, i64 2154170756, i64 2154170811, i64 2154170842}
!36 = !{i64 2154173395, i64 2154173204, i64 2154173256, i64 2154173302, i64 2154173330}
!37 = !{i64 2154173469, i64 2154173498, i64 2154173544, i64 2154173602, i64 2154173656, i64 2154173710, i64 2154173765, i64 2154173796, i64 2154174104, i64 2154174110, i64 2154174157, i64 2154174180, i64 2154174206}
!38 = !{i64 2154174657, i64 2154174468, i64 2154174518, i64 2154174564, i64 2154174592}
!39 = distinct !{!39, !12, !13}
!40 = distinct !{!40, !12, !13}
!41 = distinct !{!41, !12, !13}
