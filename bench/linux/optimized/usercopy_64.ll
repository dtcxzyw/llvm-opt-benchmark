; ModuleID = 'bench/linux/original/usercopy_64.ll'
source_filename = "bench/linux/original/usercopy_64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_arch_wb_cache_pmem: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad arch_wb_cache_pmem ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___memcpy_flushcache: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __memcpy_flushcache ; .previous"

%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon = type { [64 x i8] }

@__UNIQUE_ID___addressable_arch_wb_cache_pmem393 = internal global ptr @arch_wb_cache_pmem, section ".discard.addressable", align 8
@boot_cpu_data = external dso_local local_unnamed_addr global %struct.cpuinfo_x86, align 8
@__UNIQUE_ID___addressable___memcpy_flushcache396 = internal global ptr @__memcpy_flushcache, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable___memcpy_flushcache396, ptr @__UNIQUE_ID___addressable_arch_wb_cache_pmem393], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @arch_wb_cache_pmem(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = load i16, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 298), align 2
  %4 = zext i16 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = ptrtoint ptr %0 to i64
  %7 = sub nsw i64 0, %4
  %8 = and i64 %7, %6
  %9 = inttoptr i64 %8 to ptr
  %10 = icmp ugt ptr %5, %9
  br i1 %10, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2, %.preheader
  %11 = phi ptr [ %12, %.preheader ], [ %9, %2 ]
  tail call void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09.byte 0x3e; clflush ($1)\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+24)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x66; clflush ($1)\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09.byte 0x66, 0x0f, 0xae, 0x30\0A6652:\0A.popsection\0A", "=*m,{ax},*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%struct.anon) %11, ptr %11, ptr elementtype(%struct.anon) %11) #4, !srcloc !5
  %12 = getelementptr i8, ptr %11, i64 %4
  %13 = icmp ult ptr %12, %5
  br i1 %13, label %.preheader, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__copy_user_flushcache(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = ptrtoint ptr %0 to i64
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !9
  %5 = tail call i64 @__copy_user_nocache(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !10
  %6 = icmp ult i32 %2, 8
  br i1 %6, label %7, label %24

7:                                                ; preds = %3
  %8 = and i64 %4, 3
  %9 = icmp ne i64 %8, 0
  %10 = icmp ne i32 %2, 4
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %7
  %13 = zext nneg i32 %2 to i64
  %14 = load i16, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 298), align 2
  %15 = zext i16 %14 to i64
  %16 = getelementptr i8, ptr %0, i64 %13
  %17 = sub nsw i64 0, %15
  %18 = and i64 %17, %4
  %19 = inttoptr i64 %18 to ptr
  %20 = icmp ugt ptr %16, %19
  br i1 %20, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %12, %.preheader
  %21 = phi ptr [ %22, %.preheader ], [ %19, %12 ]
  tail call void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09.byte 0x3e; clflush ($1)\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+24)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x66; clflush ($1)\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09.byte 0x66, 0x0f, 0xae, 0x30\0A6652:\0A.popsection\0A", "=*m,{ax},*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%struct.anon) %21, ptr %21, ptr elementtype(%struct.anon) %21) #4, !srcloc !5
  %22 = getelementptr i8, ptr %21, i64 %15
  %23 = icmp ult ptr %22, %16
  br i1 %23, label %.preheader, label %.loopexit, !llvm.loop !6

24:                                               ; preds = %3
  %25 = and i64 %4, 7
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.loopexit9, label %27

27:                                               ; preds = %24
  %28 = load i16, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 298), align 2
  %29 = zext i16 %28 to i64
  %30 = add i64 %4, -1
  %31 = add i64 %30, %29
  %32 = sub nsw i64 0, %29
  %33 = and i64 %31, %32
  %34 = getelementptr i8, ptr %0, i64 1
  %35 = and i64 %32, %4
  %36 = inttoptr i64 %35 to ptr
  %37 = icmp ugt ptr %34, %36
  br i1 %37, label %.preheader8, label %.loopexit9

.preheader8:                                      ; preds = %27, %.preheader8
  %38 = phi ptr [ %39, %.preheader8 ], [ %36, %27 ]
  tail call void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09.byte 0x3e; clflush ($1)\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+24)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x66; clflush ($1)\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09.byte 0x66, 0x0f, 0xae, 0x30\0A6652:\0A.popsection\0A", "=*m,{ax},*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%struct.anon) %38, ptr %38, ptr elementtype(%struct.anon) %38) #4, !srcloc !5
  %39 = getelementptr i8, ptr %38, i64 %29
  %40 = icmp ult ptr %39, %34
  br i1 %40, label %.preheader8, label %.loopexit9, !llvm.loop !6

.loopexit9:                                       ; preds = %.preheader8, %27, %24
  %41 = phi i64 [ %4, %24 ], [ %33, %27 ], [ %33, %.preheader8 ]
  %42 = sub i64 %41, %4
  %43 = zext i32 %2 to i64
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %.loopexit9
  %46 = sub nuw nsw i64 %43, %42
  %47 = and i64 %46, 7
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %45
  %50 = getelementptr i8, ptr %0, i64 %43
  %51 = getelementptr i8, ptr %50, i64 -1
  %52 = load i16, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 298), align 2
  %53 = zext i16 %52 to i64
  %54 = ptrtoint ptr %51 to i64
  %55 = sub nsw i64 0, %53
  %56 = and i64 %55, %54
  %57 = inttoptr i64 %56 to ptr
  %58 = icmp ugt ptr %50, %57
  br i1 %58, label %.preheader6, label %.loopexit

.preheader6:                                      ; preds = %49, %.preheader6
  %59 = phi ptr [ %60, %.preheader6 ], [ %57, %49 ]
  tail call void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09.byte 0x3e; clflush ($1)\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+24)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x66; clflush ($1)\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09.byte 0x66, 0x0f, 0xae, 0x30\0A6652:\0A.popsection\0A", "=*m,{ax},*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%struct.anon) %59, ptr %59, ptr elementtype(%struct.anon) %59) #4, !srcloc !5
  %60 = getelementptr i8, ptr %59, i64 %53
  %61 = icmp ult ptr %60, %50
  br i1 %61, label %.preheader6, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader6, %.preheader, %49, %45, %.loopexit9, %12, %7
  ret i64 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__copy_user_nocache(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__memcpy_flushcache(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %4, 7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %27, label %8

8:                                                ; preds = %3
  %9 = add i64 %4, 7
  %10 = and i64 %9, -8
  %11 = sub i64 %10, %4
  %12 = tail call i64 @llvm.umin.i64(i64 %11, i64 %2)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %12, i1 false)
  %13 = load i16, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 298), align 2
  %14 = zext i16 %13 to i64
  %15 = getelementptr i8, ptr %0, i64 %12
  %16 = sub nsw i64 0, %14
  %17 = and i64 %16, %4
  %18 = inttoptr i64 %17 to ptr
  %19 = icmp ugt ptr %15, %18
  br i1 %19, label %.preheader16, label %.loopexit17

.preheader16:                                     ; preds = %8, %.preheader16
  %20 = phi ptr [ %21, %.preheader16 ], [ %18, %8 ]
  tail call void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09.byte 0x3e; clflush ($1)\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+24)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x66; clflush ($1)\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09.byte 0x66, 0x0f, 0xae, 0x30\0A6652:\0A.popsection\0A", "=*m,{ax},*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%struct.anon) %20, ptr %20, ptr elementtype(%struct.anon) %20) #4, !srcloc !5
  %21 = getelementptr i8, ptr %20, i64 %14
  %22 = icmp ult ptr %21, %15
  br i1 %22, label %.preheader16, label %.loopexit17, !llvm.loop !6

.loopexit17:                                      ; preds = %.preheader16, %8
  %23 = add i64 %12, %4
  %24 = add i64 %12, %5
  %25 = sub i64 %2, %12
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %.loopexit17, %3
  %28 = phi i64 [ %5, %3 ], [ %24, %.loopexit17 ]
  %29 = phi i64 [ %4, %3 ], [ %23, %.loopexit17 ]
  %30 = phi i64 [ %2, %3 ], [ %25, %.loopexit17 ]
  %31 = icmp ugt i64 %30, 31
  br i1 %31, label %.preheader14, label %.loopexit15

.loopexit15:                                      ; preds = %.preheader14, %27
  %32 = phi i64 [ %28, %27 ], [ %40, %.preheader14 ]
  %33 = phi i64 [ %29, %27 ], [ %39, %.preheader14 ]
  %34 = phi i64 [ %30, %27 ], [ %41, %.preheader14 ]
  %35 = icmp samesign ugt i64 %34, 7
  br i1 %35, label %.preheader12, label %.loopexit13

.preheader14:                                     ; preds = %27, %.preheader14
  %36 = phi i64 [ %41, %.preheader14 ], [ %30, %27 ]
  %37 = phi i64 [ %39, %.preheader14 ], [ %29, %27 ]
  %38 = phi i64 [ %40, %.preheader14 ], [ %28, %27 ]
  tail call void asm sideeffect "movq    ($0), %r8\0Amovq   8($0), %r9\0Amovq  16($0), %r10\0Amovq  24($0), %r11\0Amovnti  %r8,   ($1)\0Amovnti  %r9,  8($1)\0Amovnti %r10, 16($1)\0Amovnti %r11, 24($1)\0A", "r,r,~{memory},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(i64 %38, i64 %37) #4, !srcloc !11
  %39 = add i64 %37, 32
  %40 = add i64 %38, 32
  %41 = add i64 %36, -32
  %42 = icmp ugt i64 %41, 31
  br i1 %42, label %.preheader14, label %.loopexit15, !llvm.loop !12

.loopexit13:                                      ; preds = %.preheader12, %.loopexit15
  %43 = phi i64 [ %32, %.loopexit15 ], [ %51, %.preheader12 ]
  %44 = phi i64 [ %33, %.loopexit15 ], [ %50, %.preheader12 ]
  %45 = phi i64 [ %34, %.loopexit15 ], [ %52, %.preheader12 ]
  %46 = icmp samesign ugt i64 %45, 3
  br i1 %46, label %54, label %58

.preheader12:                                     ; preds = %.loopexit15, %.preheader12
  %47 = phi i64 [ %52, %.preheader12 ], [ %34, %.loopexit15 ]
  %48 = phi i64 [ %50, %.preheader12 ], [ %33, %.loopexit15 ]
  %49 = phi i64 [ %51, %.preheader12 ], [ %32, %.loopexit15 ]
  tail call void asm sideeffect "movq    ($0), %r8\0Amovnti  %r8,   ($1)\0A", "r,r,~{memory},~{r8},~{dirflag},~{fpsr},~{flags}"(i64 %49, i64 %48) #4, !srcloc !13
  %50 = add i64 %48, 8
  %51 = add i64 %49, 8
  %52 = add nsw i64 %47, -8
  %53 = icmp ugt i64 %52, 7
  br i1 %53, label %.preheader12, label %.loopexit13, !llvm.loop !14

54:                                               ; preds = %.loopexit13
  tail call void asm sideeffect "movl    ($0), %r8d\0Amovnti  %r8d,   ($1)\0A", "r,r,~{memory},~{r8},~{dirflag},~{fpsr},~{flags}"(i64 %43, i64 %44) #4, !srcloc !15
  %55 = add i64 %44, 4
  %56 = add i64 %43, 4
  %57 = add nsw i64 %45, -4
  br label %58

58:                                               ; preds = %54, %.loopexit13
  %59 = phi i64 [ %43, %.loopexit13 ], [ %56, %54 ]
  %60 = phi i64 [ %44, %.loopexit13 ], [ %55, %54 ]
  %61 = phi i64 [ %45, %.loopexit13 ], [ %57, %54 ]
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %.loopexit, label %63

63:                                               ; preds = %58
  %64 = inttoptr i64 %60 to ptr
  %65 = inttoptr i64 %59 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %65, i64 %61, i1 false)
  %66 = load i16, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 298), align 2
  %67 = zext i16 %66 to i64
  %68 = getelementptr i8, ptr %64, i64 %61
  %69 = sub nsw i64 0, %67
  %70 = and i64 %60, %69
  %71 = inttoptr i64 %70 to ptr
  %72 = icmp ugt ptr %68, %71
  br i1 %72, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %63, %.preheader
  %73 = phi ptr [ %74, %.preheader ], [ %71, %63 ]
  tail call void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09.byte 0x3e; clflush ($1)\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+24)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x66; clflush ($1)\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09.byte 0x66, 0x0f, 0xae, 0x30\0A6652:\0A.popsection\0A", "=*m,{ax},*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%struct.anon) %73, ptr %73, ptr elementtype(%struct.anon) %73) #4, !srcloc !5
  %74 = getelementptr i8, ptr %73, i64 %67
  %75 = icmp ult ptr %74, %68
  br i1 %75, label %.preheader, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader, %63, %58, %.loopexit17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2149289799, i64 2149289832, i64 2149289838, i64 2149289854, i64 2149289873, i64 2149289904, i64 2149290879, i64 2149289370, i64 2149290885, i64 2149290933, i64 2149290997, i64 2149291061, i64 2149291118, i64 2149291325, i64 2149291373, i64 2149291437, i64 2149291501, i64 2149291558, i64 2149289488, i64 2149289513, i64 2149291765, i64 2149291909, i64 2149291826, i64 2149291923, i64 2149291937, i64 2149292081, i64 2149291998, i64 2149292095, i64 2149289647}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{i64 2150702744, i64 2150702772, i64 2150702778, i64 2150702794, i64 2150702810, i64 2150702837, i64 2150703151, i64 2150702494, i64 2150703157, i64 2150703205, i64 2150703269, i64 2150703333, i64 2150703390, i64 2150702575, i64 2150702600, i64 2150703597, i64 2150703733, i64 2150703658, i64 2150703747, i64 2150702692}
!10 = !{i64 2150701077, i64 2150701105, i64 2150701111, i64 2150701127, i64 2150701143, i64 2150701170, i64 2150701484, i64 2150700827, i64 2150701490, i64 2150701538, i64 2150701602, i64 2150701666, i64 2150701723, i64 2150700908, i64 2150700933, i64 2150701930, i64 2150702066, i64 2150701991, i64 2150702080, i64 2150701025}
!11 = !{i64 2585, i64 2615, i64 2644, i64 2674, i64 2704, i64 2735, i64 2766, i64 2797}
!12 = distinct !{!12, !7, !8}
!13 = !{i64 2998, i64 3028}
!14 = distinct !{!14, !7, !8}
!15 = !{i64 3206, i64 3237}
