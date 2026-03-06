; ModuleID = 'bench/linux/original/badblocks.ll'
source_filename = "bench/linux/original/badblocks.ll"
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
define dso_local range(i32 -1, 2) i32 @badblocks_check(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %7, 0
  %9 = icmp eq i32 %2, 0
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %12, !prof !5

11:                                               ; preds = %5
  tail call void asm sideeffect "342: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 342b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 342) #9, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1284, i32 2305, i64 12) #9, !srcloc !7
  tail call void asm sideeffect "343: nop\0A\09.pushsection .discard.instr_end\0A\09.long 343b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 343) #9, !srcloc !8
  br label %12

12:                                               ; preds = %11, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %16

16:                                               ; preds = %190, %12
  %17 = phi i32 [ 0, %12 ], [ %.us-phi55, %190 ]
  %18 = phi i32 [ -1, %12 ], [ %.us-phi1956, %190 ]
  %19 = phi i32 [ %2, %12 ], [ %.us-phi2359, %190 ]
  %20 = phi i64 [ %1, %12 ], [ %.us-phi2258, %190 ]
  %21 = load volatile i32, ptr %13, align 4
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %16, %.preheader
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !9
  %24 = load volatile i32, ptr %13, align 4
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %16
  %27 = phi i32 [ %21, %16 ], [ %24, %.preheader ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !13
  %28 = load ptr, ptr %14, align 8
  %29 = load i32, ptr %15, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.split18.thread, label %.split

.split18.thread:                                  ; preds = %.loopexit
  %31 = sext i32 %19 to i64
  %32 = add i64 %20, %31
  br label %190

.split:                                           ; preds = %.loopexit, %174
  %33 = phi i32 [ %176, %174 ], [ %17, %.loopexit ]
  %34 = phi i32 [ %177, %174 ], [ %18, %.loopexit ]
  %35 = phi i32 [ %178, %174 ], [ 0, %.loopexit ]
  %36 = phi i32 [ %179, %174 ], [ 0, %.loopexit ]
  %37 = phi i32 [ %182, %174 ], [ %19, %.loopexit ]
  %38 = phi i64 [ %181, %174 ], [ %20, %.loopexit ]
  %39 = sext i32 %37 to i64
  %40 = load i32, ptr %15, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %174, label %42

42:                                               ; preds = %.split
  %43 = icmp sgt i32 %34, -1
  br i1 %43, label %44, label %..thread_crit_edge.i

..thread_crit_edge.i:                             ; preds = %42
  %.pre.i = load ptr, ptr %14, align 8
  br label %.thread.i

44:                                               ; preds = %42
  %45 = add nuw i32 %34, 2
  %46 = load ptr, ptr %14, align 8
  %47 = zext nneg i32 %34 to i64
  %48 = zext i32 %40 to i64
  %49 = add i32 %40, -1
  br label %50

50:                                               ; preds = %65, %44
  %51 = phi i64 [ %55, %65 ], [ %47, %44 ]
  %52 = trunc i64 %51 to i32
  %53 = icmp sgt i32 %45, %52
  br i1 %53, label %54, label %.thread.i

54:                                               ; preds = %50
  %55 = add nuw nsw i64 %51, 1
  %56 = icmp sgt i32 %40, %52
  br i1 %56, label %57, label %.thread.i

57:                                               ; preds = %54
  %58 = getelementptr [8 x i8], ptr %46, i64 %51
  %59 = load i64, ptr %58, align 8
  %60 = lshr i64 %59, 9
  %61 = and i64 %60, 18014398509481983
  %62 = icmp ugt i64 %61, %38
  br i1 %62, label %.thread.i, label %63

63:                                               ; preds = %57
  %64 = icmp eq i64 %55, %48
  br i1 %64, label %71, label %65

65:                                               ; preds = %63
  %66 = getelementptr [8 x i8], ptr %46, i64 %55
  %67 = load i64, ptr %66, align 8
  %68 = lshr i64 %67, 9
  %69 = and i64 %68, 18014398509481983
  %70 = icmp ugt i64 %69, %38
  br i1 %70, label %71, label %50, !llvm.loop !14

71:                                               ; preds = %65, %63
  %72 = phi i32 [ %49, %63 ], [ %52, %65 ]
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %prev_badblocks.exit.thread7, label %.thread.i

.thread.i:                                        ; preds = %57, %54, %50, %71, %..thread_crit_edge.i
  %74 = phi ptr [ %.pre.i, %..thread_crit_edge.i ], [ %46, %71 ], [ %46, %50 ], [ %46, %54 ], [ %46, %57 ]
  %75 = load i64, ptr %74, align 8
  %76 = lshr i64 %75, 9
  %77 = and i64 %76, 18014398509481983
  %78 = icmp ugt i64 %77, %38
  br i1 %78, label %prev_badblocks.exit.thread, label %79

79:                                               ; preds = %.thread.i
  %80 = add i32 %40, -1
  %81 = sext i32 %80 to i64
  %82 = getelementptr [8 x i8], ptr %74, i64 %81
  %83 = load i64, ptr %82, align 8
  %84 = lshr i64 %83, 9
  %85 = and i64 %84, 18014398509481983
  %86 = icmp ugt i64 %85, %38
  br i1 %86, label %.preheader.i, label %prev_badblocks.exit

.preheader.i:                                     ; preds = %79, %91
  %87 = phi i32 [ %100, %91 ], [ 0, %79 ]
  %88 = phi i32 [ %102, %91 ], [ %40, %79 ]
  %89 = sub i32 %88, %87
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %103

91:                                               ; preds = %.preheader.i
  %92 = add i32 %88, %87
  %93 = sdiv i32 %92, 2
  %94 = sext i32 %93 to i64
  %95 = getelementptr [8 x i8], ptr %74, i64 %94
  %96 = load i64, ptr %95, align 8
  %97 = lshr i64 %96, 9
  %98 = and i64 %97, 18014398509481983
  %99 = icmp eq i64 %98, %38
  %.not.i = icmp ult i64 %98, %38
  %100 = select i1 %.not.i, i32 %93, i32 %87
  %101 = icmp ugt i64 %98, %38
  %102 = select i1 %101, i32 %93, i32 %88
  br i1 %99, label %prev_badblocks.exit, label %.preheader.i

103:                                              ; preds = %.preheader.i
  %104 = sext i32 %87 to i64
  %105 = getelementptr [8 x i8], ptr %74, i64 %104
  %106 = load i64, ptr %105, align 8
  %107 = lshr i64 %106, 9
  %108 = and i64 %107, 18014398509481983
  %109 = icmp ugt i64 %108, %38
  br i1 %109, label %prev_badblocks.exit.thread, label %prev_badblocks.exit

prev_badblocks.exit:                              ; preds = %91, %103, %79
  %110 = phi i32 [ %87, %103 ], [ %80, %79 ], [ %93, %91 ]
  %111 = icmp sgt i32 %110, -1
  br i1 %111, label %prev_badblocks.exit.thread7, label %prev_badblocks.exit.thread

prev_badblocks.exit.thread7:                      ; preds = %71, %prev_badblocks.exit
  %112 = phi ptr [ %74, %prev_badblocks.exit ], [ %46, %71 ]
  %113 = phi i32 [ %110, %prev_badblocks.exit ], [ %72, %71 ]
  %114 = add nuw i32 %113, 1
  %115 = icmp slt i32 %114, %40
  %.phi.trans.insert = zext nneg i32 %113 to i64
  %.phi.trans.insert33 = getelementptr [8 x i8], ptr %112, i64 %.phi.trans.insert
  %.pre = load i64, ptr %.phi.trans.insert33, align 8
  %.pre35 = lshr i64 %.pre, 9
  %.pre37 = and i64 %.pre35, 18014398509481983
  br i1 %115, label %prev_badblocks.exit.thread7._crit_edge, label %116

116:                                              ; preds = %prev_badblocks.exit.thread7
  %117 = icmp ult i64 %38, %.pre37
  br i1 %117, label %174, label %118

118:                                              ; preds = %116
  %119 = and i64 %.pre, 511
  %120 = add nuw nsw i64 %119, 1
  %121 = add nuw nsw i64 %120, %.pre37
  %122 = icmp ult i64 %38, %121
  br i1 %122, label %prev_badblocks.exit.thread7._crit_edge, label %174

prev_badblocks.exit.thread7._crit_edge:           ; preds = %prev_badblocks.exit.thread7, %118
  %123 = icmp ult i64 %38, %.pre37
  br i1 %123, label %prev_badblocks.exit.thread, label %124

124:                                              ; preds = %prev_badblocks.exit.thread7._crit_edge
  %125 = and i64 %.pre, 511
  %126 = add nuw nsw i64 %125, 1
  %127 = add nuw nsw i64 %126, %.pre37
  %128 = icmp ult i64 %38, %127
  br i1 %128, label %129, label %prev_badblocks.exit.thread

129:                                              ; preds = %124
  %130 = getelementptr [8 x i8], ptr %28, i64 %.phi.trans.insert
  %131 = load i64, ptr %130, align 8
  %132 = icmp sgt i64 %131, -1
  %133 = lshr i64 %131, 63
  %134 = trunc nuw nsw i64 %133 to i32
  %135 = add i32 %35, %134
  %136 = zext i1 %132 to i32
  %137 = add i32 %36, %136
  %138 = lshr i64 %131, 9
  %139 = and i64 %138, 18014398509481983
  %140 = and i64 %131, 511
  %141 = add nuw nsw i64 %140, 1
  %142 = add nuw nsw i64 %141, %139
  %143 = add nsw i64 %38, %39
  %144 = icmp ult i64 %142, %143
  %145 = sub nsw i64 %142, %38
  %146 = trunc i64 %145 to i32
  %147 = select i1 %144, i32 %146, i32 %37
  %148 = icmp eq i32 %33, 0
  br i1 %148, label %149, label %174

149:                                              ; preds = %129
  store i64 %139, ptr %3, align 8
  %150 = load i64, ptr %130, align 8
  %151 = trunc i64 %150 to i32
  %152 = and i32 %151, 511
  %153 = add nuw nsw i32 %152, 1
  store i32 %153, ptr %4, align 4
  br label %174

prev_badblocks.exit.thread:                       ; preds = %103, %.thread.i, %124, %prev_badblocks.exit.thread7._crit_edge, %prev_badblocks.exit
  %154 = phi ptr [ %74, %prev_badblocks.exit ], [ %112, %124 ], [ %112, %prev_badblocks.exit.thread7._crit_edge ], [ %74, %.thread.i ], [ %74, %103 ]
  %155 = phi i32 [ %110, %prev_badblocks.exit ], [ %113, %124 ], [ %113, %prev_badblocks.exit.thread7._crit_edge ], [ -1, %.thread.i ], [ -1, %103 ]
  %156 = add i32 %155, 1
  %157 = icmp slt i32 %156, %40
  br i1 %157, label %158, label %174

158:                                              ; preds = %prev_badblocks.exit.thread
  %159 = sext i32 %156 to i64
  %160 = getelementptr [8 x i8], ptr %154, i64 %159
  %161 = load i64, ptr %160, align 8
  %162 = lshr i64 %161, 9
  %163 = and i64 %162, 18014398509481983
  %164 = icmp ult i64 %38, %163
  %165 = add i64 %38, %39
  %166 = icmp ugt i64 %165, %163
  %167 = and i1 %164, %166
  br i1 %167, label %168, label %174

168:                                              ; preds = %158
  %169 = getelementptr [8 x i8], ptr %28, i64 %159
  %170 = load i64, ptr %169, align 8
  %171 = lshr i64 %170, 9
  %172 = sub nsw i64 %171, %38
  %173 = trunc i64 %172 to i32
  br label %174

174:                                              ; preds = %168, %158, %prev_badblocks.exit.thread, %149, %129, %118, %116, %.split
  %175 = phi i32 [ %147, %149 ], [ %147, %129 ], [ %173, %168 ], [ %37, %.split ], [ %37, %prev_badblocks.exit.thread ], [ %37, %118 ], [ %37, %116 ], [ %37, %158 ]
  %176 = phi i32 [ 1, %149 ], [ 1, %129 ], [ %33, %168 ], [ %33, %.split ], [ %33, %prev_badblocks.exit.thread ], [ %33, %118 ], [ %33, %116 ], [ %33, %158 ]
  %177 = phi i32 [ %34, %149 ], [ %34, %129 ], [ %156, %168 ], [ %34, %.split ], [ %34, %prev_badblocks.exit.thread ], [ %34, %118 ], [ %34, %116 ], [ %34, %158 ]
  %178 = phi i32 [ %135, %149 ], [ %135, %129 ], [ %35, %168 ], [ %35, %.split ], [ %35, %prev_badblocks.exit.thread ], [ %35, %118 ], [ %35, %116 ], [ %35, %158 ]
  %179 = phi i32 [ %137, %149 ], [ %137, %129 ], [ %36, %168 ], [ %36, %.split ], [ %36, %prev_badblocks.exit.thread ], [ %36, %118 ], [ %36, %116 ], [ %36, %158 ]
  %180 = sext i32 %175 to i64
  %181 = add i64 %38, %180
  %182 = sub i32 %37, %175
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %.split, label %.split18, !llvm.loop !15

.split18:                                         ; preds = %174
  %184 = icmp sgt i32 %179, 0
  %185 = icmp sgt i32 %178, 0
  %186 = zext i1 %185 to i32
  %187 = select i1 %184, i32 -1, i32 %186
  %188 = icmp slt i32 %182, 0
  br i1 %188, label %189, label %190, !prof !17

189:                                              ; preds = %.split18
  tail call void asm sideeffect "344: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 344b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 344) #9, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1358, i32 2305, i64 12) #9, !srcloc !19
  tail call void asm sideeffect "345: nop\0A\09.pushsection .discard.instr_end\0A\09.long 345b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 345) #9, !srcloc !20
  br label %190

190:                                              ; preds = %.split18.thread, %189, %.split18
  %.us-phi2359 = phi i32 [ 0, %.split18.thread ], [ %182, %189 ], [ 0, %.split18 ]
  %.us-phi2258 = phi i64 [ %32, %.split18.thread ], [ %181, %189 ], [ %181, %.split18 ]
  %.us-phi2157 = phi i32 [ 0, %.split18.thread ], [ %187, %189 ], [ %187, %.split18 ]
  %.us-phi1956 = phi i32 [ %18, %.split18.thread ], [ %177, %189 ], [ %177, %.split18 ]
  %.us-phi55 = phi i32 [ %17, %.split18.thread ], [ %176, %189 ], [ %176, %.split18 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !21
  %191 = load volatile i32, ptr %13, align 4
  %192 = icmp eq i32 %191, %27
  br i1 %192, label %193, label %16

193:                                              ; preds = %190
  ret i32 %.us-phi2157
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @badblocks_set(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 0
  %8 = icmp eq i32 %2, 0
  %9 = or i1 %8, %7
  br i1 %9, label %536, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %12) #9
  %14 = load i32, ptr %11, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %11, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = icmp eq i32 %3, 0
  %20 = select i1 %19, i64 0, i64 -9223372036854775808
  br label %21

21:                                               ; preds = %499, %10
  %22 = phi i32 [ %438, %499 ], [ -1, %10 ]
  %23 = phi i32 [ %439, %499 ], [ -1, %10 ]
  %24 = phi i32 [ %440, %499 ], [ 0, %10 ]
  %25 = phi i32 [ %502, %499 ], [ 0, %10 ]
  br label %26

26:                                               ; preds = %437, %21
  %27 = phi i32 [ %438, %437 ], [ %22, %21 ]
  %28 = phi i32 [ %439, %437 ], [ %23, %21 ]
  %29 = phi i32 [ %440, %437 ], [ %24, %21 ]
  %30 = phi i32 [ %442, %437 ], [ 0, %21 ]
  %31 = phi i32 [ %445, %437 ], [ %2, %21 ]
  %32 = phi i64 [ %444, %437 ], [ %1, %21 ]
  %33 = sext i32 %31 to i64
  %34 = load i32, ptr %18, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %26
  %37 = load ptr, ptr %16, align 8
  %38 = tail call i64 @llvm.umin.i64(i64 %33, i64 512)
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = shl i64 %32, 9
  %41 = add nsw i64 %38, -1
  %42 = or i64 %40, %41
  %43 = or i64 %42, %20
  store i64 %43, ptr %37, align 8
  %44 = load i32, ptr %18, align 8
  %45 = add i32 %44, 1
  store i32 %45, ptr %18, align 8
  %46 = add i32 %29, 1
  br label %437

47:                                               ; preds = %26
  %48 = tail call fastcc i32 @prev_badblocks(ptr noundef %0, i64 %32, i32 noundef %27)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %109

50:                                               ; preds = %47
  %51 = icmp ult i32 %34, 512
  br i1 %51, label %52, label %70

52:                                               ; preds = %50
  %53 = load i64, ptr %17, align 8
  %54 = lshr i64 %53, 9
  %55 = and i64 %54, 18014398509481983
  %56 = sub i64 %55, %32
  %spec.select = tail call i64 @llvm.umin.i64(i64 %56, i64 %33)
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr i8, ptr %57, i64 8
  %59 = shl nuw nsw i32 %34, 3
  %60 = zext nneg i32 %59 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %58, ptr align 8 %57, i64 %60, i1 false)
  %61 = tail call i64 @llvm.umin.i64(i64 %spec.select, i64 512)
  %62 = trunc nuw nsw i64 %61 to i32
  %63 = shl i64 %32, 9
  %64 = add nsw i64 %61, -1
  %65 = or i64 %63, %64
  %66 = or i64 %65, %20
  store i64 %66, ptr %57, align 8
  %67 = load i32, ptr %18, align 8
  %68 = add i32 %67, 1
  store i32 %68, ptr %18, align 8
  %69 = add i32 %29, 1
  br label %437

70:                                               ; preds = %50
  %71 = load ptr, ptr %16, align 8
  %72 = load i64, ptr %71, align 8
  %73 = lshr i64 %72, 9
  %74 = and i64 %73, 18014398509481983
  %75 = icmp ult i64 %32, %74
  %76 = add i64 %32, %33
  %77 = icmp ugt i64 %76, %74
  %78 = and i1 %75, %77
  br i1 %78, label %79, label %.loopexit45

79:                                               ; preds = %70
  %80 = and i64 %72, 511
  %reass.sub54 = sub nsw i64 %80, %32
  %81 = add nsw i64 %reass.sub54, 1
  %82 = add nsw i64 %81, %74
  %83 = icmp ult i64 %82, 513
  %84 = lshr i64 %72, 63
  %85 = trunc nuw nsw i64 %84 to i32
  %86 = icmp eq i32 %3, %85
  %87 = and i1 %86, %83
  br i1 %87, label %93, label %88

88:                                               ; preds = %79
  %89 = load i64, ptr %17, align 8
  %90 = lshr i64 %89, 9
  %91 = sub nsw i64 %90, %32
  %92 = trunc i64 %91 to i32
  br label %437

93:                                               ; preds = %79
  %94 = sub nsw i64 %73, %32
  %95 = trunc i64 %94 to i32
  %96 = shl nuw nsw i64 %32, 9
  %97 = shl i64 %94, 32
  %98 = ashr exact i64 %97, 32
  %99 = add nsw i64 %98, %80
  %100 = or disjoint i64 %96, %20
  %101 = or i64 %99, %100
  store i64 %101, ptr %71, align 8
  %102 = and i64 %99, 511
  %103 = add nsw i64 %98, 1
  %104 = add nsw i64 %103, %102
  %105 = icmp ugt i64 %104, 511
  br i1 %105, label %106, label %107, !prof !5

106:                                              ; preds = %93
  tail call void asm sideeffect "319: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 319b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 319) #9, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 569, i32 2305, i64 12) #9, !srcloc !24
  tail call void asm sideeffect "320: nop\0A\09.pushsection .discard.instr_end\0A\09.long 320b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 320) #9, !srcloc !25
  br label %107

107:                                              ; preds = %106, %93
  %108 = add i32 %29, 1
  br label %437

109:                                              ; preds = %47
  %110 = icmp eq i32 %48, 0
  %.pre63 = load ptr, ptr %16, align 8
  br i1 %110, label %._crit_edge, label %111

._crit_edge:                                      ; preds = %109
  %.pre65 = load i64, ptr %.pre63, align 8
  %.pre71 = lshr i64 %.pre65, 9
  %.pre73 = and i64 %.pre71, 18014398509481983
  br label %135

111:                                              ; preds = %109
  %112 = zext nneg i32 %48 to i64
  %113 = getelementptr [8 x i8], ptr %.pre63, i64 %112
  %114 = load i64, ptr %113, align 8
  %115 = lshr i64 %114, 9
  %116 = and i64 %115, 18014398509481983
  %117 = icmp eq i64 %116, %32
  br i1 %117, label %118, label %135

118:                                              ; preds = %111
  %119 = getelementptr i8, ptr %113, i64 -8
  %120 = load i64, ptr %119, align 8
  %121 = lshr i64 %120, 9
  %122 = and i64 %121, 18014398509481983
  %123 = and i64 %120, 511
  %124 = add nuw nsw i64 %123, 1
  %125 = add nuw nsw i64 %122, %124
  %126 = icmp eq i64 %125, %32
  br i1 %126, label %127, label %135

127:                                              ; preds = %118
  %128 = and i64 %114, 511
  %129 = add nuw nsw i64 %128, 1
  %130 = add nuw nsw i64 %129, %124
  %131 = icmp samesign ult i64 %130, 513
  %132 = xor i64 %120, %114
  %133 = icmp sgt i64 %132, -1
  %134 = and i1 %133, %131
  br i1 %134, label %139, label %135

135:                                              ; preds = %._crit_edge, %127, %118, %111
  %.pre-phi74 = phi i64 [ %.pre73, %._crit_edge ], [ %116, %127 ], [ %116, %118 ], [ %116, %111 ]
  %.pre-phi = phi i64 [ 0, %._crit_edge ], [ %112, %127 ], [ %112, %118 ], [ %112, %111 ]
  %136 = phi i64 [ %.pre65, %._crit_edge ], [ %114, %127 ], [ %114, %118 ], [ %114, %111 ]
  %137 = getelementptr [8 x i8], ptr %.pre63, i64 %.pre-phi
  %138 = icmp ult i64 %32, %.pre-phi74
  br i1 %138, label %163, label %158

139:                                              ; preds = %127
  %140 = and i64 %120, 9223372036854775296
  %141 = add nuw nsw i64 %124, %128
  %142 = and i64 %114, -9223372036854775808
  %143 = or disjoint i64 %140, %142
  %144 = or i64 %143, %141
  store i64 %144, ptr %119, align 8
  %145 = add nuw i32 %48, 1
  %146 = load i32, ptr %18, align 8
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %154

148:                                              ; preds = %139
  %149 = getelementptr i8, ptr %113, i64 8
  %150 = xor i32 %48, -1
  %151 = add i32 %146, %150
  %152 = shl i32 %151, 3
  %153 = sext i32 %152 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %113, ptr align 8 %149, i64 %153, i1 false)
  %.pre = load i32, ptr %18, align 8
  br label %154

154:                                              ; preds = %148, %139
  %155 = phi i32 [ %.pre, %148 ], [ %146, %139 ]
  %156 = add i32 %155, -1
  store i32 %156, ptr %18, align 8
  %157 = add i32 %29, 1
  br label %437

158:                                              ; preds = %135
  %159 = and i64 %136, 511
  %160 = add nuw nsw i64 %159, 1
  %161 = add nuw nsw i64 %160, %.pre-phi74
  %162 = icmp ult i64 %32, %161
  br i1 %162, label %167, label %163

163:                                              ; preds = %158, %135
  %164 = lshr i64 %136, 63
  %165 = trunc nuw nsw i64 %164 to i32
  %166 = icmp eq i32 %3, %165
  br i1 %166, label %334, label %343

167:                                              ; preds = %158
  %168 = lshr i64 %136, 63
  %169 = trunc nuw nsw i64 %168 to i32
  %170 = icmp eq i32 %3, %169
  br i1 %170, label %171, label %176

171:                                              ; preds = %167
  %172 = sub nuw nsw i64 %161, %32
  %173 = tail call i64 @llvm.umin.i64(i64 %33, i64 %172)
  %174 = trunc i64 %173 to i32
  %175 = add i32 %29, 1
  br label %437

176:                                              ; preds = %167
  %177 = icmp sgt i32 %3, %169
  br i1 %177, label %178, label %.thread

178:                                              ; preds = %176
  %179 = add nsw i64 %32, %33
  %180 = icmp ugt i64 %161, %179
  br i1 %180, label %187, label %181

181:                                              ; preds = %178
  %182 = sub nsw i64 %161, %32
  %183 = icmp ne i64 %.pre-phi74, %32
  %184 = zext i1 %183 to i32
  %185 = shl i64 %182, 32
  %186 = ashr exact i64 %185, 32
  br label %190

187:                                              ; preds = %178
  %188 = icmp eq i64 %.pre-phi74, %32
  %189 = select i1 %188, i32 1, i32 2
  br label %190

190:                                              ; preds = %181, %187
  %191 = phi i64 [ %186, %181 ], [ %33, %187 ]
  %192 = phi i32 [ %184, %181 ], [ %189, %187 ]
  %193 = add i32 %192, %34
  %194 = icmp ult i32 %193, 512
  br i1 %194, label %195, label %.thread

195:                                              ; preds = %190
  %196 = and i64 %136, -9223372036854775808
  switch i32 %192, label %default.unreachable120 [
    i32 0, label %197
    i32 1, label %199
    i32 2, label %244
  ]

197:                                              ; preds = %195
  %198 = or i64 %136, -9223372036854775808
  store i64 %198, ptr %137, align 8
  br label %277

199:                                              ; preds = %195
  %200 = icmp eq i64 %.pre-phi74, %32
  %201 = shl nuw nsw i64 %.pre-phi74, 9
  br i1 %200, label %202, label %225

202:                                              ; preds = %199
  %203 = add nsw i64 %191, -1
  %204 = or i64 %203, %201
  %205 = or i64 %204, -9223372036854775808
  store i64 %205, ptr %137, align 8
  %206 = getelementptr i8, ptr %137, i64 16
  %207 = getelementptr i8, ptr %137, i64 8
  %208 = load i32, ptr %18, align 8
  %209 = xor i32 %48, -1
  %210 = add i32 %208, %209
  %211 = shl i32 %210, 3
  %212 = sext i32 %211 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %206, ptr align 8 %207, i64 %212, i1 false)
  %213 = add nsw i64 %191, %32
  %214 = shl i64 %213, 9
  %215 = lshr i64 %204, 9
  %216 = and i64 %215, 18014398509481983
  %217 = and i64 %203, 511
  %.neg43 = add nsw i64 %161, -2
  %218 = add nuw nsw i64 %217, %216
  %219 = sub nsw i64 %.neg43, %218
  %220 = or i64 %214, %219
  %221 = or i64 %220, %196
  %222 = add nuw i32 %48, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr [8 x i8], ptr %.pre63, i64 %223
  store i64 %221, ptr %224, align 8
  br label %277

225:                                              ; preds = %199
  %226 = xor i64 %.pre-phi74, -1
  %227 = add nsw i64 %32, %226
  %228 = or i64 %227, %196
  %229 = or i64 %228, %201
  store i64 %229, ptr %137, align 8
  %230 = getelementptr i8, ptr %137, i64 16
  %231 = getelementptr i8, ptr %137, i64 8
  %232 = load i32, ptr %18, align 8
  %233 = xor i32 %48, -1
  %234 = add i32 %232, %233
  %235 = shl i32 %234, 3
  %236 = sext i32 %235 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %230, ptr align 8 %231, i64 %236, i1 false)
  %237 = shl nuw i64 %32, 9
  %238 = add i64 %191, 9223372036854775807
  %239 = or i64 %237, %238
  %240 = or i64 %239, -9223372036854775808
  %241 = add nuw i32 %48, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr [8 x i8], ptr %.pre63, i64 %242
  store i64 %240, ptr %243, align 8
  br label %277

244:                                              ; preds = %195
  %245 = shl nuw nsw i64 %.pre-phi74, 9
  %246 = xor i64 %.pre-phi74, -1
  %247 = add nsw i64 %32, %246
  %248 = or i64 %247, %245
  %249 = or i64 %248, %196
  store i64 %249, ptr %137, align 8
  %250 = getelementptr i8, ptr %137, i64 24
  %251 = getelementptr i8, ptr %137, i64 8
  %252 = load i32, ptr %18, align 8
  %253 = xor i32 %48, -1
  %254 = add i32 %252, %253
  %255 = shl i32 %254, 3
  %256 = sext i32 %255 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %250, ptr align 8 %251, i64 %256, i1 false)
  %257 = shl nuw i64 %32, 9
  %258 = add nsw i64 %191, -1
  %259 = or i64 %258, %257
  %260 = or i64 %259, -9223372036854775808
  %261 = add nuw i32 %48, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr [8 x i8], ptr %.pre63, i64 %262
  store i64 %260, ptr %263, align 8
  %264 = lshr i64 %259, 9
  %265 = and i64 %264, 18014398509481983
  %266 = and i64 %258, 511
  %267 = add nuw nsw i64 %266, 1
  %268 = add nuw nsw i64 %267, %265
  %269 = shl nuw i64 %268, 9
  %270 = xor i64 %268, -1
  %271 = add nsw i64 %161, %270
  %272 = or i64 %271, %269
  %273 = or i64 %272, %196
  %274 = add nuw i32 %48, 2
  %275 = sext i32 %274 to i64
  %276 = getelementptr [8 x i8], ptr %.pre63, i64 %275
  store i64 %273, ptr %276, align 8
  br label %277

default.unreachable120:                           ; preds = %195
  unreachable

277:                                              ; preds = %244, %225, %202, %197
  %278 = add i32 %29, 1
  %279 = load i32, ptr %18, align 8
  %280 = add i32 %279, %192
  store i32 %280, ptr %18, align 8
  br i1 %110, label %332, label %281

281:                                              ; preds = %277
  %282 = load ptr, ptr %16, align 8
  %283 = getelementptr [8 x i8], ptr %282, i64 %.pre-phi
  %284 = load i64, ptr %283, align 8
  %285 = lshr i64 %284, 9
  %286 = and i64 %285, 18014398509481983
  %287 = icmp eq i64 %286, %32
  br i1 %287, label %288, label %332

288:                                              ; preds = %281
  %289 = getelementptr i8, ptr %283, i64 -8
  %290 = load i64, ptr %289, align 8
  %291 = lshr i64 %290, 9
  %292 = and i64 %291, 18014398509481983
  %293 = and i64 %290, 511
  %294 = add nuw nsw i64 %293, 1
  %295 = add nuw nsw i64 %292, %294
  %296 = icmp eq i64 %295, %32
  br i1 %296, label %297, label %332

297:                                              ; preds = %288
  %298 = and i64 %284, 511
  %299 = add nuw nsw i64 %298, 1
  %300 = add nuw nsw i64 %299, %294
  %301 = icmp samesign ult i64 %300, 513
  %302 = xor i64 %290, %284
  %303 = icmp sgt i64 %302, -1
  %304 = and i1 %303, %301
  br i1 %304, label %305, label %332

305:                                              ; preds = %297
  %306 = and i64 %290, 9223372036854775296
  %307 = add nuw nsw i64 %294, %298
  %308 = and i64 %284, -9223372036854775808
  %309 = or disjoint i64 %306, %308
  %310 = or i64 %309, %307
  store i64 %310, ptr %289, align 8
  %311 = add nuw i32 %48, 1
  %312 = load i32, ptr %18, align 8
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %314, label %320

314:                                              ; preds = %305
  %315 = getelementptr i8, ptr %283, i64 8
  %316 = xor i32 %48, -1
  %317 = add i32 %312, %316
  %318 = shl i32 %317, 3
  %319 = sext i32 %318 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %283, ptr align 8 %315, i64 %319, i1 false)
  %.pre66 = load i32, ptr %18, align 8
  br label %320

320:                                              ; preds = %314, %305
  %321 = phi i32 [ %.pre66, %314 ], [ %312, %305 ]
  %322 = add i32 %321, -1
  store i32 %322, ptr %18, align 8
  br label %332

.thread:                                          ; preds = %176, %190
  %323 = getelementptr [8 x i8], ptr %17, i64 %.pre-phi
  %324 = load i64, ptr %323, align 8
  %325 = lshr i64 %324, 9
  %326 = and i64 %325, 18014398509481983
  %327 = and i64 %324, 511
  %reass.sub = sub nsw i64 %327, %32
  %328 = add nsw i64 %reass.sub, 1
  %329 = add nsw i64 %328, %326
  %330 = tail call i64 @llvm.umin.i64(i64 %329, i64 %33)
  %331 = trunc i64 %330 to i32
  br label %437

332:                                              ; preds = %320, %297, %288, %281, %277
  %333 = trunc nsw i64 %191 to i32
  br label %437

334:                                              ; preds = %163
  %335 = and i64 %136, 511
  %336 = add nuw nsw i64 %335, 1
  %337 = add nuw nsw i64 %336, %.pre-phi74
  %338 = icmp ult i64 %32, %337
  br i1 %338, label %347, label %339

339:                                              ; preds = %334
  %340 = icmp ne i64 %32, %337
  %341 = icmp eq i64 %335, 511
  %342 = or i1 %341, %340
  br i1 %342, label %343, label %347

343:                                              ; preds = %339, %163
  %344 = icmp ult i32 %34, 512
  %345 = add nuw i32 %48, 1
  %346 = icmp slt i32 %345, %34
  br i1 %344, label %403, label %380

347:                                              ; preds = %339, %334
  %348 = icmp samesign ugt i64 %32, %337
  br i1 %348, label %349, label %350, !prof !5

349:                                              ; preds = %347
  tail call void asm sideeffect "321: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 321b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 321) #9, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 604, i32 2305, i64 12) #9, !srcloc !27
  tail call void asm sideeffect "322: nop\0A\09.pushsection .discard.instr_end\0A\09.long 322b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 322) #9, !srcloc !28
  %.pre70 = load i64, ptr %137, align 8
  %.pre75 = lshr i64 %.pre70, 9
  %.pre77 = and i64 %.pre75, 18014398509481983
  %.pre79 = and i64 %.pre70, 511
  %.pre81 = add nuw nsw i64 %.pre79, 1
  %.pre83 = add nuw nsw i64 %.pre81, %.pre77
  br label %350

350:                                              ; preds = %349, %347
  %.pre-phi84 = phi i64 [ %.pre83, %349 ], [ %337, %347 ]
  %.pre-phi80 = phi i64 [ %.pre79, %349 ], [ %335, %347 ]
  %351 = phi i64 [ %.pre70, %349 ], [ %136, %347 ]
  %352 = icmp samesign ult i64 %32, %.pre-phi84
  br i1 %352, label %353, label %356

353:                                              ; preds = %350
  %354 = sub nuw nsw i64 %.pre-phi84, %32
  %355 = tail call i64 @llvm.umin.i64(i64 %33, i64 %354)
  br label %376

356:                                              ; preds = %350
  %357 = xor i64 %.pre-phi80, 511
  %358 = tail call i64 @llvm.umin.i64(i64 %33, i64 %357)
  %359 = add nuw i32 %48, 1
  %360 = load i32, ptr %18, align 8
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %362, label %370

362:                                              ; preds = %356
  %363 = sext i32 %359 to i64
  %364 = getelementptr [8 x i8], ptr %.pre63, i64 %363
  %365 = load i64, ptr %364, align 8
  %366 = lshr i64 %365, 9
  %367 = and i64 %366, 18014398509481983
  %368 = sub nsw i64 %367, %.pre-phi84
  %369 = tail call i64 @llvm.umin.i64(i64 %358, i64 %368)
  br label %370

370:                                              ; preds = %362, %356
  %371 = phi i64 [ %358, %356 ], [ %369, %362 ]
  %372 = and i64 %351, 9223372036854775296
  %373 = add nuw nsw i64 %371, %.pre-phi80
  %374 = or i64 %372, %373
  %375 = or i64 %374, %20
  store i64 %375, ptr %137, align 8
  br label %376

376:                                              ; preds = %370, %353
  %377 = phi i64 [ %355, %353 ], [ %371, %370 ]
  %378 = trunc i64 %377 to i32
  %379 = add i32 %29, 1
  br label %437

380:                                              ; preds = %343
  br i1 %346, label %381, label %437

381:                                              ; preds = %380
  %382 = sext i32 %345 to i64
  %383 = getelementptr [8 x i8], ptr %.pre63, i64 %382
  %384 = load i64, ptr %383, align 8
  %385 = lshr i64 %384, 9
  %386 = and i64 %385, 18014398509481983
  %387 = icmp ult i64 %32, %386
  %388 = add i64 %32, %33
  %389 = icmp ugt i64 %388, %386
  %390 = and i1 %387, %389
  br i1 %390, label %391, label %437

391:                                              ; preds = %381
  %392 = getelementptr [8 x i8], ptr %17, i64 %382
  %393 = load i64, ptr %392, align 8
  %394 = lshr i64 %393, 9
  %395 = and i64 %394, 18014398509481983
  %396 = and i64 %393, 511
  %397 = add nuw nsw i64 %396, 1
  %398 = add nuw nsw i64 %397, %395
  %399 = icmp ult i64 %388, %398
  br i1 %399, label %437, label %400

400:                                              ; preds = %391
  %401 = sub nsw i64 %398, %32
  %402 = trunc i64 %401 to i32
  br label %437

403:                                              ; preds = %343
  %404 = sext i32 %345 to i64
  br i1 %346, label %405, label %._crit_edge85

405:                                              ; preds = %403
  %406 = getelementptr [8 x i8], ptr %.pre63, i64 %404
  %407 = load i64, ptr %406, align 8
  %408 = lshr i64 %407, 9
  %409 = and i64 %408, 18014398509481983
  %410 = icmp ult i64 %32, %409
  %411 = add i64 %32, %33
  %412 = icmp ugt i64 %411, %409
  %413 = and i1 %410, %412
  br i1 %413, label %414, label %421

414:                                              ; preds = %405
  %415 = getelementptr [8 x i8], ptr %17, i64 %404
  %416 = load i64, ptr %415, align 8
  %417 = lshr i64 %416, 9
  %418 = and i64 %417, 18014398509481983
  %419 = sub nsw i64 %418, %32
  %420 = tail call i64 @llvm.umin.i64(i64 %33, i64 %419)
  br label %421

421:                                              ; preds = %414, %405
  %.ph = phi i64 [ %33, %405 ], [ %420, %414 ]
  %422 = getelementptr i8, ptr %406, i64 8
  %423 = sub i32 %34, %345
  %424 = shl i32 %423, 3
  %425 = sext i32 %424 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %422, ptr align 8 %406, i64 %425, i1 false)
  br label %._crit_edge85

._crit_edge85:                                    ; preds = %403, %421
  %426 = phi i64 [ %.ph, %421 ], [ %33, %403 ]
  %427 = tail call i64 @llvm.umin.i64(i64 %426, i64 512)
  %428 = trunc nuw nsw i64 %427 to i32
  %429 = shl i64 %32, 9
  %430 = add nsw i64 %427, -1
  %431 = or i64 %429, %430
  %432 = or i64 %431, %20
  %433 = getelementptr [8 x i8], ptr %.pre63, i64 %404
  store i64 %432, ptr %433, align 8
  %434 = load i32, ptr %18, align 8
  %435 = add i32 %434, 1
  store i32 %435, ptr %18, align 8
  %436 = add i32 %29, 1
  br label %437

437:                                              ; preds = %332, %.thread, %._crit_edge85, %400, %391, %381, %380, %376, %171, %154, %107, %88, %52, %36
  %438 = phi i32 [ %27, %36 ], [ 0, %52 ], [ %48, %154 ], [ -1, %380 ], [ %48, %376 ], [ %345, %400 ], [ %345, %._crit_edge85 ], [ 0, %88 ], [ 0, %107 ], [ %48, %171 ], [ -1, %381 ], [ -1, %391 ], [ %48, %332 ], [ %48, %.thread ]
  %439 = phi i32 [ %28, %36 ], [ %48, %52 ], [ %48, %154 ], [ %48, %380 ], [ %48, %376 ], [ %48, %400 ], [ %48, %._crit_edge85 ], [ %48, %88 ], [ %48, %107 ], [ %48, %171 ], [ %48, %381 ], [ %48, %391 ], [ %48, %332 ], [ %48, %.thread ]
  %440 = phi i32 [ %46, %36 ], [ %69, %52 ], [ %157, %154 ], [ %29, %380 ], [ %379, %376 ], [ %29, %400 ], [ %436, %._crit_edge85 ], [ %29, %88 ], [ %108, %107 ], [ %175, %171 ], [ %29, %381 ], [ %29, %391 ], [ %278, %332 ], [ %29, %.thread ]
  %441 = phi i32 [ %39, %36 ], [ %62, %52 ], [ 0, %154 ], [ %31, %380 ], [ %378, %376 ], [ %402, %400 ], [ %428, %._crit_edge85 ], [ %92, %88 ], [ %95, %107 ], [ %174, %171 ], [ %31, %381 ], [ %31, %391 ], [ %333, %332 ], [ %331, %.thread ]
  %442 = phi i32 [ %30, %36 ], [ %30, %52 ], [ %30, %154 ], [ 1, %380 ], [ %30, %376 ], [ %30, %400 ], [ %30, %._crit_edge85 ], [ 1, %88 ], [ %30, %107 ], [ %30, %171 ], [ 1, %381 ], [ 1, %391 ], [ %30, %332 ], [ %30, %.thread ]
  %443 = sext i32 %441 to i64
  %444 = add i64 %32, %443
  %445 = sub i32 %31, %441
  %446 = icmp sgt i32 %445, 0
  br i1 %446, label %26, label %447

447:                                              ; preds = %437
  %448 = icmp slt i32 %445, 0
  br i1 %448, label %449, label %450, !prof !5

449:                                              ; preds = %447
  tail call void asm sideeffect "337: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 337b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 337) #9, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1018, i32 2305, i64 12) #9, !srcloc !30
  tail call void asm sideeffect "338: nop\0A\09.pushsection .discard.instr_end\0A\09.long 338b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 338) #9, !srcloc !31
  br label %450

450:                                              ; preds = %449, %447
  %451 = icmp sgt i32 %439, -1
  br i1 %451, label %452, label %497

452:                                              ; preds = %450
  %453 = add nuw i32 %439, 1
  %454 = load i32, ptr %18, align 8
  %455 = icmp slt i32 %453, %454
  br i1 %455, label %456, label %497

456:                                              ; preds = %452
  %457 = zext nneg i32 %439 to i64
  %458 = getelementptr [8 x i8], ptr %17, i64 %457
  %459 = load i64, ptr %458, align 8
  %460 = lshr i64 %459, 9
  %461 = and i64 %460, 18014398509481983
  %462 = and i64 %459, 511
  %463 = add nuw nsw i64 %462, 1
  %464 = add nuw nsw i64 %461, %463
  %465 = sext i32 %453 to i64
  %466 = getelementptr [8 x i8], ptr %17, i64 %465
  %467 = load i64, ptr %466, align 8
  %468 = lshr i64 %467, 9
  %469 = and i64 %468, 18014398509481983
  %470 = icmp eq i64 %464, %469
  br i1 %470, label %471, label %497

471:                                              ; preds = %456
  %472 = and i64 %467, 511
  %473 = add nuw nsw i64 %472, 1
  %474 = add nuw nsw i64 %473, %463
  %475 = icmp samesign ult i64 %474, 513
  %476 = xor i64 %467, %459
  %477 = icmp sgt i64 %476, -1
  %478 = and i1 %477, %475
  br i1 %478, label %479, label %497

479:                                              ; preds = %471
  %480 = shl nuw nsw i64 %461, 9
  %481 = add nuw nsw i64 %463, %472
  %482 = and i64 %459, -9223372036854775808
  %483 = or disjoint i64 %481, %482
  %484 = or i64 %483, %480
  store i64 %484, ptr %458, align 8
  %485 = add nuw i32 %439, 2
  %486 = load i32, ptr %18, align 8
  %487 = icmp slt i32 %485, %486
  br i1 %487, label %488, label %494

488:                                              ; preds = %479
  %489 = getelementptr i8, ptr %458, i64 8
  %490 = getelementptr i8, ptr %458, i64 16
  %491 = sub i32 %486, %485
  %492 = shl i32 %491, 3
  %493 = sext i32 %492 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %489, ptr align 8 %490, i64 %493, i1 false)
  %.pre69 = load i32, ptr %18, align 8
  br label %494

494:                                              ; preds = %488, %479
  %495 = phi i32 [ %.pre69, %488 ], [ %486, %479 ]
  %496 = add i32 %495, -1
  store i32 %496, ptr %18, align 8
  br label %497

497:                                              ; preds = %494, %471, %456, %452, %450
  %498 = icmp eq i32 %442, 0
  br i1 %498, label %.loopexit45, label %499

499:                                              ; preds = %497
  %500 = load i32, ptr %18, align 8
  %501 = icmp ult i32 %500, 512
  %502 = add nuw nsw i32 %25, 1
  %503 = icmp samesign ult i32 %25, 3
  %504 = select i1 %501, i1 %503, i1 false
  br i1 %504, label %21, label %.loopexit45

.loopexit45:                                      ; preds = %499, %497, %70
  %505 = phi i32 [ %29, %70 ], [ %440, %497 ], [ %440, %499 ]
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %.loopexit, label %507

507:                                              ; preds = %.loopexit45
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %509 = load i32, ptr %508, align 8
  %510 = icmp eq i32 %509, 1
  br i1 %510, label %512, label %511

511:                                              ; preds = %507
  store i32 1, ptr %508, align 8
  br label %512

512:                                              ; preds = %511, %507
  br i1 %19, label %513, label %515

513:                                              ; preds = %512
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %514, align 4
  br label %.loopexit

515:                                              ; preds = %512
  %516 = load ptr, ptr %16, align 8
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %518 = load i32, ptr %517, align 4
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %.loopexit, label %520

520:                                              ; preds = %515
  %521 = load i32, ptr %18, align 8
  %522 = icmp sgt i32 %521, 0
  br i1 %522, label %523, label %.loopexit44

523:                                              ; preds = %520
  %524 = zext nneg i32 %521 to i64
  br label %528

525:                                              ; preds = %528
  %526 = add nuw nsw i64 %529, 1
  %527 = icmp eq i64 %526, %524
  br i1 %527, label %.loopexit44, label %528, !llvm.loop !32

528:                                              ; preds = %525, %523
  %529 = phi i64 [ 0, %523 ], [ %526, %525 ]
  %530 = getelementptr [8 x i8], ptr %516, i64 %529
  %531 = load i64, ptr %530, align 8
  %532 = icmp sgt i64 %531, -1
  br i1 %532, label %.loopexit, label %525

.loopexit44:                                      ; preds = %525, %520
  store i32 0, ptr %517, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %528, %.loopexit44, %515, %513, %.loopexit45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !33
  %533 = load i32, ptr %11, align 4
  %534 = add i32 %533, 1
  store i32 %534, ptr %11, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %12, i64 noundef %13) #9
  %535 = zext i1 %506 to i32
  br label %536

536:                                              ; preds = %.loopexit, %4
  %537 = phi i32 [ %535, %.loopexit ], [ 1, %4 ]
  ret i32 %537
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @badblocks_clear(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 0
  %7 = icmp eq i32 %2, 0
  %8 = or i1 %7, %6
  br i1 %8, label %228, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %11) #9
  %12 = load i32, ptr %10, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %10, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.thread, label %.split

.split:                                           ; preds = %9, %192
  %19 = phi i32 [ %193, %192 ], [ %17, %9 ]
  %20 = phi i32 [ %194, %192 ], [ 0, %9 ]
  %21 = phi i32 [ %196, %192 ], [ -1, %9 ]
  %22 = phi i32 [ %199, %192 ], [ %2, %9 ]
  %23 = phi i64 [ %198, %192 ], [ %1, %9 ]
  %24 = sext i32 %22 to i64
  %25 = icmp eq i32 %19, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %.split
  %27 = add i32 %20, 1
  br label %192

28:                                               ; preds = %.split
  %29 = tail call fastcc i32 @prev_badblocks(ptr noundef %0, i64 %23, i32 noundef %21)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %49

31:                                               ; preds = %28
  %32 = load ptr, ptr %14, align 8
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %33, 9
  %35 = and i64 %34, 18014398509481983
  %36 = icmp ult i64 %23, %35
  %37 = add i64 %23, %24
  %38 = icmp ugt i64 %37, %35
  %39 = and i1 %36, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %31
  %41 = load i64, ptr %15, align 8
  %42 = lshr i64 %41, 9
  %43 = sub nsw i64 %42, %23
  %44 = trunc i64 %43 to i32
  br label %45

45:                                               ; preds = %40, %31
  %46 = phi i32 [ %44, %40 ], [ %22, %31 ]
  %47 = phi i32 [ 0, %40 ], [ %21, %31 ]
  %48 = add i32 %20, 1
  br label %192

49:                                               ; preds = %28
  %50 = add nuw i32 %29, 1
  %51 = icmp slt i32 %50, %19
  br i1 %51, label %67, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %14, align 8
  %54 = zext nneg i32 %29 to i64
  %55 = getelementptr [8 x i8], ptr %53, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = lshr i64 %56, 9
  %58 = and i64 %57, 18014398509481983
  %59 = icmp ult i64 %23, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %52
  %61 = and i64 %56, 511
  %62 = add nuw nsw i64 %61, 1
  %63 = add nuw nsw i64 %62, %58
  %64 = icmp ult i64 %23, %63
  br i1 %64, label %67, label %65

65:                                               ; preds = %60, %52
  %66 = add i32 %20, 1
  br label %192

67:                                               ; preds = %60, %49
  %68 = icmp ult i32 %19, 512
  %.pre = zext nneg i32 %29 to i64
  br i1 %68, label %._crit_edge, label %69

69:                                               ; preds = %67
  %70 = getelementptr [8 x i8], ptr %15, i64 %.pre
  %71 = load i64, ptr %70, align 8
  %72 = lshr i64 %71, 9
  %73 = and i64 %72, 18014398509481983
  %74 = icmp ult i64 %73, %23
  br i1 %74, label %75, label %._crit_edge

75:                                               ; preds = %69
  %76 = and i64 %71, 511
  %77 = add nuw nsw i64 %76, 1
  %78 = add nuw nsw i64 %77, %73
  %79 = add i64 %23, %24
  %80 = icmp ugt i64 %78, %79
  br i1 %80, label %192, label %._crit_edge

._crit_edge:                                      ; preds = %67, %75, %69
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr [8 x i8], ptr %81, i64 %.pre
  %83 = load i64, ptr %82, align 8
  %84 = lshr i64 %83, 9
  %85 = and i64 %84, 18014398509481983
  %86 = icmp ult i64 %23, %85
  br i1 %86, label %92, label %87

87:                                               ; preds = %._crit_edge
  %88 = and i64 %83, 511
  %89 = add nuw nsw i64 %88, 1
  %90 = add nuw nsw i64 %89, %85
  %91 = icmp ult i64 %23, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %87, %._crit_edge
  br i1 %51, label %173, label %190

93:                                               ; preds = %87
  %94 = getelementptr [8 x i8], ptr %15, i64 %.pre
  %95 = load i64, ptr %94, align 8
  %96 = lshr i64 %95, 9
  %97 = and i64 %96, 18014398509481983
  %98 = icmp samesign ult i64 %97, %23
  br i1 %98, label %99, label %132

99:                                               ; preds = %93
  %100 = and i64 %95, 511
  %101 = add nuw nsw i64 %100, 1
  %102 = add nuw nsw i64 %101, %97
  %103 = add nsw i64 %23, %24
  %104 = icmp ugt i64 %102, %103
  br i1 %104, label %105, label %132

105:                                              ; preds = %99
  %106 = add i32 %19, 1
  %107 = icmp ult i32 %106, 512
  br i1 %107, label %108, label %192

108:                                              ; preds = %105
  %109 = and i64 %83, -9223372036854775808
  %110 = shl nuw nsw i64 %85, 9
  %111 = xor i64 %85, -1
  %112 = add nsw i64 %23, %111
  %113 = or i64 %110, %112
  %114 = or i64 %113, %109
  store i64 %114, ptr %82, align 8
  %115 = getelementptr i8, ptr %82, i64 16
  %116 = getelementptr i8, ptr %82, i64 8
  %117 = load i32, ptr %16, align 8
  %118 = xor i32 %29, -1
  %119 = add i32 %117, %118
  %120 = shl i32 %119, 3
  %121 = sext i32 %120 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %115, ptr align 8 %116, i64 %121, i1 false)
  %122 = shl nuw i64 %103, 9
  %123 = sub nsw i64 %88, %103
  %124 = add nsw i64 %123, %85
  %125 = or i64 %122, %124
  %126 = or i64 %125, %109
  %127 = sext i32 %50 to i64
  %128 = getelementptr [8 x i8], ptr %81, i64 %127
  store i64 %126, ptr %128, align 8
  %129 = load i32, ptr %16, align 8
  %130 = add i32 %129, 1
  store i32 %130, ptr %16, align 8
  %131 = add i32 %20, 1
  br label %192

132:                                              ; preds = %99, %93
  %133 = icmp eq i64 %23, %85
  br i1 %133, label %134, label %152

134:                                              ; preds = %132
  %135 = icmp ult i64 %88, %24
  br i1 %135, label %143, label %136

136:                                              ; preds = %134
  %137 = add nuw nsw i64 %23, %24
  %138 = shl nuw i64 %137, 9
  %139 = sub nuw nsw i64 %88, %24
  %140 = and i64 %83, -9223372036854775808
  %141 = or disjoint i64 %139, %140
  %142 = or i64 %138, %141
  store i64 %142, ptr %82, align 8
  br label %167

143:                                              ; preds = %134
  %144 = trunc nuw nsw i64 %88 to i32
  %145 = add nuw nsw i32 %144, 1
  br i1 %51, label %146, label %167

146:                                              ; preds = %143
  %147 = getelementptr i8, ptr %82, i64 8
  %148 = xor i32 %29, -1
  %149 = add i32 %19, %148
  %150 = shl i32 %149, 3
  %151 = sext i32 %150 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %82, ptr align 8 %147, i64 %151, i1 false)
  br label %167

152:                                              ; preds = %132
  %153 = icmp samesign ugt i64 %23, %85
  br i1 %153, label %154, label %167

154:                                              ; preds = %152
  %155 = add nsw i64 %23, %24
  %156 = icmp ugt i64 %90, %155
  br i1 %156, label %166, label %157

157:                                              ; preds = %154
  %158 = sub nsw i64 %90, %23
  %159 = trunc i64 %158 to i32
  %160 = shl nuw nsw i64 %85, 9
  %161 = xor i64 %85, -1
  %162 = add nsw i64 %23, %161
  %163 = and i64 %83, -9223372036854775808
  %164 = or i64 %162, %163
  %165 = or i64 %164, %160
  store i64 %165, ptr %82, align 8
  br label %167

166:                                              ; preds = %154
  tail call void asm sideeffect "339: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 339b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 339) #9, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1104, i32 0, i64 12) #9, !srcloc !35
  unreachable

167:                                              ; preds = %157, %152, %146, %143, %136
  %168 = phi i32 [ 0, %136 ], [ 0, %157 ], [ 0, %152 ], [ -1, %146 ], [ -1, %143 ]
  %169 = phi i32 [ %22, %136 ], [ %159, %157 ], [ 0, %152 ], [ %145, %146 ], [ %145, %143 ]
  %170 = load i32, ptr %16, align 8
  %171 = add i32 %170, %168
  store i32 %171, ptr %16, align 8
  %172 = add i32 %20, 1
  br label %192

173:                                              ; preds = %92
  %174 = sext i32 %50 to i64
  %175 = getelementptr [8 x i8], ptr %81, i64 %174
  %176 = load i64, ptr %175, align 8
  %177 = lshr i64 %176, 9
  %178 = and i64 %177, 18014398509481983
  %179 = icmp ult i64 %23, %178
  %180 = add i64 %23, %24
  %181 = icmp ugt i64 %180, %178
  %182 = and i1 %179, %181
  br i1 %182, label %183, label %190

183:                                              ; preds = %173
  %184 = getelementptr [8 x i8], ptr %15, i64 %174
  %185 = load i64, ptr %184, align 8
  %186 = lshr i64 %185, 9
  %187 = sub nsw i64 %186, %23
  %188 = trunc i64 %187 to i32
  %189 = add i32 %20, 1
  br label %192

190:                                              ; preds = %173, %92
  %191 = add i32 %20, 1
  br label %192

192:                                              ; preds = %190, %183, %167, %108, %105, %75, %65, %45, %26
  %193 = phi i32 [ 0, %26 ], [ %19, %45 ], [ %130, %108 ], [ %171, %167 ], [ %19, %183 ], [ %19, %190 ], [ %19, %65 ], [ %19, %75 ], [ %19, %105 ]
  %194 = phi i32 [ %27, %26 ], [ %48, %45 ], [ %131, %108 ], [ %172, %167 ], [ %189, %183 ], [ %191, %190 ], [ %66, %65 ], [ %20, %75 ], [ %20, %105 ]
  %195 = phi i32 [ %22, %26 ], [ %46, %45 ], [ %22, %108 ], [ %169, %167 ], [ %188, %183 ], [ %22, %190 ], [ %22, %65 ], [ %22, %75 ], [ %22, %105 ]
  %196 = phi i32 [ %21, %26 ], [ %47, %45 ], [ %21, %108 ], [ %29, %167 ], [ %50, %183 ], [ %21, %190 ], [ %21, %65 ], [ %21, %75 ], [ %21, %105 ]
  %197 = sext i32 %195 to i64
  %198 = add i64 %23, %197
  %199 = sub i32 %22, %195
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %.split, label %.split21, !llvm.loop !36

.split21:                                         ; preds = %192
  %.not = icmp eq i32 %199, 0
  %201 = icmp eq i32 %194, 0
  br i1 %.not, label %203, label %202, !prof !37

202:                                              ; preds = %.split21
  tail call void asm sideeffect "340: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 340b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 340) #9, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1258, i32 2305, i64 12) #9, !srcloc !39
  tail call void asm sideeffect "341: nop\0A\09.pushsection .discard.instr_end\0A\09.long 341b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 341) #9, !srcloc !40
  br i1 %201, label %225, label %.thread

203:                                              ; preds = %.split21
  br i1 %201, label %225, label %.thread

.thread:                                          ; preds = %9, %202, %203
  %204 = load ptr, ptr %14, align 8
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %206 = load i32, ptr %205, align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %.loopexit, label %208

208:                                              ; preds = %.thread
  %209 = load i32, ptr %16, align 8
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %.loopexit18

211:                                              ; preds = %208
  %212 = zext nneg i32 %209 to i64
  br label %216

213:                                              ; preds = %216
  %214 = add nuw nsw i64 %217, 1
  %215 = icmp eq i64 %214, %212
  br i1 %215, label %.loopexit18, label %216, !llvm.loop !32

216:                                              ; preds = %213, %211
  %217 = phi i64 [ 0, %211 ], [ %214, %213 ]
  %218 = getelementptr [8 x i8], ptr %204, i64 %217
  %219 = load i64, ptr %218, align 8
  %220 = icmp sgt i64 %219, -1
  br i1 %220, label %.loopexit, label %213

.loopexit18:                                      ; preds = %213, %208
  store i32 0, ptr %205, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %216, %.loopexit18, %.thread
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %222 = load i32, ptr %221, align 8
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %225, label %224

224:                                              ; preds = %.loopexit
  store i32 1, ptr %221, align 8
  br label %225

225:                                              ; preds = %202, %224, %.loopexit, %203
  %.us-phi4447 = phi i32 [ 0, %224 ], [ 0, %.loopexit ], [ 1, %203 ], [ 1, %202 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !33
  %226 = load i32, ptr %10, align 4
  %227 = add i32 %226, 1
  store i32 %227, ptr %10, align 4
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %11) #9
  br label %228

228:                                              ; preds = %225, %3
  %229 = phi i32 [ %.us-phi4447, %225 ], [ 1, %3 ]
  ret i32 %229
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ack_all_badblocks(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %40, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %40

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %11) #9
  %12 = load i32, ptr %10, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %10, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !22
  %14 = load i32, ptr %6, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %37

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %37, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %20, %32
  %25 = phi i32 [ %33, %32 ], [ %23, %20 ]
  %26 = phi i64 [ %34, %32 ], [ 0, %20 ]
  %27 = getelementptr [8 x i8], ptr %21, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = icmp sgt i64 %28, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %.preheader
  %31 = or disjoint i64 %28, -9223372036854775808
  store i64 %31, ptr %27, align 8
  %.pre = load i32, ptr %22, align 8
  br label %32

32:                                               ; preds = %30, %.preheader
  %33 = phi i32 [ %.pre, %30 ], [ %25, %.preheader ]
  %34 = add nuw nsw i64 %26, 1
  %35 = sext i32 %33 to i64
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %.preheader, label %.loopexit, !llvm.loop !41

.loopexit:                                        ; preds = %32, %20
  store i32 0, ptr %17, align 4
  br label %37

37:                                               ; preds = %.loopexit, %16, %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !33
  %38 = load i32, ptr %10, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %10, align 4
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %11) #9
  br label %40

40:                                               ; preds = %37, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @badblocks_show(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %.loopexit2, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not = icmp eq i32 %2, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %9, %.thread.us
  %13 = load volatile i32, ptr %10, align 4
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit.us, label %.preheader.us

.preheader.us:                                    ; preds = %.split.us, %.preheader.us
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !9
  %16 = load volatile i32, ptr %10, align 4
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit.us, label %.preheader.us, !llvm.loop !10

.loopexit.us:                                     ; preds = %.preheader.us, %.split.us
  %19 = phi i32 [ %13, %.split.us ], [ %16, %.preheader.us ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !13
  br label %20

20:                                               ; preds = %26, %.loopexit.us
  %21 = phi i64 [ 0, %.loopexit.us ], [ %29, %26 ]
  %22 = phi i64 [ 0, %.loopexit.us ], [ %43, %26 ]
  %23 = load i32, ptr %11, align 8
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %21, %24
  br i1 %25, label %26, label %.thread.us

26:                                               ; preds = %20
  %27 = getelementptr [8 x i8], ptr %5, i64 %21
  %28 = load i64, ptr %27, align 8
  %29 = add nuw nsw i64 %21, 1
  %30 = trunc i64 %28 to i32
  %31 = and i32 %30, 511
  %32 = add nuw nsw i32 %31, 1
  %33 = lshr i64 %28, 9
  %34 = and i64 %33, 18014398509481983
  %35 = getelementptr i8, ptr %1, i64 %22
  %36 = sub nuw nsw i64 4096, %22
  %37 = load i32, ptr %6, align 8
  %38 = zext nneg i32 %37 to i64
  %39 = shl i64 %34, %38
  %40 = shl i32 %32, %37
  %41 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %35, i64 noundef %36, ptr noundef nonnull @.str, i64 noundef %39, i32 noundef %40) #9
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %22, %42
  %44 = icmp ult i64 %43, 4096
  br i1 %44, label %20, label %.thread.us

.thread.us:                                       ; preds = %26, %20
  %45 = phi i64 [ %22, %20 ], [ %43, %26 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !21
  %46 = load volatile i32, ptr %10, align 4
  %47 = icmp eq i32 %46, %19
  br i1 %47, label %.loopexit2, label %.split.us

.split:                                           ; preds = %9, %.thread
  %48 = load volatile i32, ptr %10, align 4
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.split, %.preheader
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !9
  %51 = load volatile i32, ptr %10, align 4
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %.split
  %54 = phi i32 [ %48, %.split ], [ %51, %.preheader ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !13
  br label %55

55:                                               ; preds = %80, %.loopexit
  %56 = phi i64 [ 0, %.loopexit ], [ %65, %80 ]
  %57 = phi i64 [ 0, %.loopexit ], [ %81, %80 ]
  %58 = load i32, ptr %11, align 8
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %56, %59
  br i1 %60, label %61, label %83

61:                                               ; preds = %55
  %62 = getelementptr [8 x i8], ptr %5, i64 %56
  %63 = load i64, ptr %62, align 8
  %64 = icmp slt i64 %63, 0
  %65 = add nuw nsw i64 %56, 1
  br i1 %64, label %80, label %66, !llvm.loop !42

66:                                               ; preds = %61
  %67 = trunc i64 %63 to i32
  %68 = and i32 %67, 511
  %69 = add nuw nsw i32 %68, 1
  %70 = lshr i64 %63, 9
  %71 = getelementptr i8, ptr %1, i64 %57
  %72 = sub nuw nsw i64 4096, %57
  %73 = load i32, ptr %6, align 8
  %74 = zext nneg i32 %73 to i64
  %75 = shl i64 %70, %74
  %76 = shl i32 %69, %73
  %77 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %71, i64 noundef %72, ptr noundef nonnull @.str, i64 noundef %75, i32 noundef %76) #9
  %78 = sext i32 %77 to i64
  %79 = add nsw i64 %57, %78
  br label %80

80:                                               ; preds = %66, %61
  %81 = phi i64 [ %79, %66 ], [ %57, %61 ]
  %82 = icmp ult i64 %81, 4096
  br i1 %82, label %55, label %.thread

83:                                               ; preds = %55
  %84 = icmp eq i64 %57, 0
  br i1 %84, label %85, label %.thread

85:                                               ; preds = %83
  store i32 0, ptr %12, align 4
  br label %.thread

.thread:                                          ; preds = %80, %85, %83
  %86 = phi i64 [ %57, %83 ], [ 0, %85 ], [ %81, %80 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !21
  %87 = load volatile i32, ptr %10, align 4
  %88 = icmp eq i32 %87, %54
  br i1 %88, label %.loopexit2, label %.split

.loopexit2:                                       ; preds = %.thread, %.thread.us, %3
  %89 = phi i64 [ 0, %3 ], [ %45, %.thread.us ], [ %86, %.thread ]
  ret i64 %89
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @badblocks_store(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !annotation !43
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %23
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @badblocks_init(ptr noundef writeonly captures(none) initializes((0, 12), (16, 20), (24, 32)) %0, i32 noundef %1) #0 align 16 {
  store ptr null, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = icmp eq i32 %1, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = sext i1 %4 to i32
  store i32 %6, ptr %5, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 96), align 16
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 4096) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %9, align 8
  %10 = icmp eq ptr %8, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %5, align 8
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i32 [ 0, %12 ], [ -12, %11 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @devm_init_badblocks(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2
  store ptr %0, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %6, align 8
  %7 = icmp eq ptr %0, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call noalias noundef dereferenceable_or_null(4096) ptr @devm_kmalloc(ptr noundef nonnull %0, i64 noundef 4096, i32 noundef 3520) #11
  br label %13

10:                                               ; preds = %4
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 96), align 16
  %12 = tail call noalias noundef align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %11, i32 noundef 3520, i64 noundef 4096) #10
  br label %13

13:                                               ; preds = %10, %8
  %14 = phi ptr [ %12, %10 ], [ %9, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %14, ptr %15, align 8
  %16 = icmp eq ptr %14, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 -1, ptr %6, align 8
  br label %21

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 0, ptr %20, align 4
  store i32 0, ptr %19, align 4
  br label %21

21:                                               ; preds = %18, %17, %2
  %22 = phi i32 [ -22, %2 ], [ 0, %18 ], [ -12, %17 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @badblocks_exit(ptr noundef captures(address_is_null) %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  br i1 %5, label %9, label %8

8:                                                ; preds = %3
  tail call void @devm_kfree(ptr noundef nonnull %4, ptr noundef %7) #9
  br label %10

9:                                                ; preds = %3
  tail call void @kfree(ptr noundef %7) #9
  br label %10

10:                                               ; preds = %9, %8
  store ptr null, ptr %6, align 8
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @devm_kfree(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc i32 @prev_badblocks(ptr noundef readonly captures(none) %0, i64 %.0.val, i32 noundef %1) unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = icmp sgt i32 %1, -1
  br i1 %7, label %8, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.thread

8:                                                ; preds = %6
  %9 = add nuw i32 %1, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %1 to i64
  %13 = zext i32 %4 to i64
  %14 = add i32 %4, -1
  br label %15

15:                                               ; preds = %30, %8
  %16 = phi i64 [ %20, %30 ], [ %12, %8 ]
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %9, %17
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %15
  %20 = add nuw nsw i64 %16, 1
  %21 = icmp sgt i32 %4, %17
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %19
  %23 = getelementptr [8 x i8], ptr %11, i64 %16
  %24 = load i64, ptr %23, align 8
  %25 = lshr i64 %24, 9
  %26 = and i64 %25, 18014398509481983
  %27 = icmp ugt i64 %26, %.0.val
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %22
  %29 = icmp eq i64 %20, %13
  br i1 %29, label %36, label %30

30:                                               ; preds = %28
  %31 = getelementptr [8 x i8], ptr %11, i64 %20
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %32, 9
  %34 = and i64 %33, 18014398509481983
  %35 = icmp ugt i64 %34, %.0.val
  br i1 %35, label %36, label %15, !llvm.loop !14

36:                                               ; preds = %30, %28
  %37 = phi i32 [ %14, %28 ], [ %17, %30 ]
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %.loopexit, label %.thread

.thread:                                          ; preds = %15, %19, %22, %..thread_crit_edge, %36
  %39 = phi ptr [ %.pre, %..thread_crit_edge ], [ %11, %36 ], [ %11, %22 ], [ %11, %19 ], [ %11, %15 ]
  %40 = load i64, ptr %39, align 8
  %41 = lshr i64 %40, 9
  %42 = and i64 %41, 18014398509481983
  %43 = icmp ugt i64 %42, %.0.val
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %.thread
  %45 = add i32 %4, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr [8 x i8], ptr %39, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = lshr i64 %48, 9
  %50 = and i64 %49, 18014398509481983
  %51 = icmp ugt i64 %50, %.0.val
  br i1 %51, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %44, %56
  %52 = phi i32 [ %65, %56 ], [ 0, %44 ]
  %53 = phi i32 [ %67, %56 ], [ %4, %44 ]
  %54 = sub i32 %53, %52
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %68

56:                                               ; preds = %.preheader
  %57 = add i32 %53, %52
  %58 = sdiv i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr [8 x i8], ptr %39, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = lshr i64 %61, 9
  %63 = and i64 %62, 18014398509481983
  %64 = icmp eq i64 %63, %.0.val
  %.not = icmp ult i64 %63, %.0.val
  %65 = select i1 %.not, i32 %58, i32 %52
  %66 = icmp ugt i64 %63, %.0.val
  %67 = select i1 %66, i32 %58, i32 %53
  br i1 %64, label %.loopexit, label %.preheader

68:                                               ; preds = %.preheader
  %69 = sext i32 %52 to i64
  %70 = getelementptr [8 x i8], ptr %39, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = lshr i64 %71, 9
  %73 = and i64 %72, 18014398509481983
  %74 = icmp ugt i64 %73, %.0.val
  %75 = select i1 %74, i32 -1, i32 %52
  br label %.loopexit

.loopexit:                                        ; preds = %56, %68, %44, %.thread, %36, %2
  %76 = phi i32 [ -1, %.thread ], [ %45, %44 ], [ %37, %36 ], [ -1, %2 ], [ %75, %68 ], [ %58, %56 ]
  ret i32 %76
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local noalias ptr @devm_kmalloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(2) }
attributes #11 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2154175490, i64 2154175299, i64 2154175351, i64 2154175397, i64 2154175425}
!7 = !{i64 2154175564, i64 2154175593, i64 2154175639, i64 2154175697, i64 2154175751, i64 2154175805, i64 2154175860, i64 2154175891, i64 2154176199, i64 2154176205, i64 2154176252, i64 2154176275, i64 2154176301}
!8 = !{i64 2154176752, i64 2154176563, i64 2154176613, i64 2154176659, i64 2154176687}
!9 = !{i64 2071127}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{i64 2149947109}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = !{!"branch_weights", i32 1717128, i32 2145766520}
!18 = !{i64 2154178349, i64 2154178158, i64 2154178210, i64 2154178256, i64 2154178284}
!19 = !{i64 2154178423, i64 2154178452, i64 2154178498, i64 2154178556, i64 2154178610, i64 2154178664, i64 2154178719, i64 2154178750, i64 2154179058, i64 2154179064, i64 2154179111, i64 2154179134, i64 2154179160}
!20 = !{i64 2154179611, i64 2154179422, i64 2154179472, i64 2154179518, i64 2154179546}
!21 = !{i64 2149935220}
!22 = !{i64 2149935493}
!23 = !{i64 2154078871, i64 2154078680, i64 2154078732, i64 2154078778, i64 2154078806}
!24 = !{i64 2154078945, i64 2154078974, i64 2154079020, i64 2154079078, i64 2154079132, i64 2154079186, i64 2154079241, i64 2154079272, i64 2154079580, i64 2154079586, i64 2154079633, i64 2154079656, i64 2154079682}
!25 = !{i64 2154080132, i64 2154079943, i64 2154079993, i64 2154080039, i64 2154080067}
!26 = !{i64 2154081647, i64 2154081456, i64 2154081508, i64 2154081554, i64 2154081582}
!27 = !{i64 2154081721, i64 2154081750, i64 2154081796, i64 2154081854, i64 2154081908, i64 2154081962, i64 2154082017, i64 2154082048, i64 2154082356, i64 2154082362, i64 2154082409, i64 2154082432, i64 2154082458}
!28 = !{i64 2154082908, i64 2154082719, i64 2154082769, i64 2154082815, i64 2154082843}
!29 = !{i64 2154166439, i64 2154166248, i64 2154166300, i64 2154166346, i64 2154166374}
!30 = !{i64 2154166513, i64 2154166542, i64 2154166588, i64 2154166646, i64 2154166700, i64 2154166754, i64 2154166809, i64 2154166840, i64 2154167148, i64 2154167154, i64 2154167201, i64 2154167224, i64 2154167250}
!31 = !{i64 2154167701, i64 2154167512, i64 2154167562, i64 2154167608, i64 2154167636}
!32 = distinct !{!32, !11, !12}
!33 = !{i64 2149935766}
!34 = !{i64 2154170441, i64 2154170250, i64 2154170302, i64 2154170348, i64 2154170376}
!35 = !{i64 2154170515, i64 2154170544, i64 2154170590, i64 2154170648, i64 2154170702, i64 2154170756, i64 2154170811, i64 2154170842}
!36 = distinct !{!36, !16}
!37 = !{!"branch_weights", i32 2145766520, i32 1717128}
!38 = !{i64 2154173395, i64 2154173204, i64 2154173256, i64 2154173302, i64 2154173330}
!39 = !{i64 2154173469, i64 2154173498, i64 2154173544, i64 2154173602, i64 2154173656, i64 2154173710, i64 2154173765, i64 2154173796, i64 2154174104, i64 2154174110, i64 2154174157, i64 2154174180, i64 2154174206}
!40 = !{i64 2154174657, i64 2154174468, i64 2154174518, i64 2154174564, i64 2154174592}
!41 = distinct !{!41, !11, !12}
!42 = distinct !{!42, !11, !12}
!43 = !{!"auto-init"}
