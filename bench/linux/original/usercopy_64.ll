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
  %3 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 24
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %1
  %7 = ptrtoint ptr %0 to i64
  %8 = sub nsw i64 0, %5
  %9 = and i64 %8, %7
  %10 = inttoptr i64 %9 to ptr
  %11 = icmp ugt ptr %6, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %12, %2
  %13 = phi ptr [ %14, %12 ], [ %10, %2 ]
  tail call void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09.byte 0x3e; clflush ($1)\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+24)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x66; clflush ($1)\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09.byte 0x66, 0x0f, 0xae, 0x30\0A6652:\0A.popsection\0A", "=*m,{ax},*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%struct.anon) %13, ptr %13, ptr elementtype(%struct.anon) %13) #4, !srcloc !5
  %14 = getelementptr i8, ptr %13, i64 %5
  %15 = icmp ult ptr %14, %6
  br i1 %15, label %12, label %16, !llvm.loop !6

16:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__copy_user_flushcache(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = ptrtoint ptr %0 to i64
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !9
  %5 = tail call i64 @__copy_user_nocache(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !10
  %6 = icmp ult i32 %2, 8
  br i1 %6, label %7, label %26

7:                                                ; preds = %3
  %8 = and i64 %4, 3
  %9 = icmp ne i64 %8, 0
  %10 = icmp ne i32 %2, 4
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %69

12:                                               ; preds = %7
  %13 = zext nneg i32 %2 to i64
  %14 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 24
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i64
  %17 = getelementptr i8, ptr %0, i64 %13
  %18 = sub nsw i64 0, %16
  %19 = and i64 %18, %4
  %20 = inttoptr i64 %19 to ptr
  %21 = icmp ugt ptr %17, %20
  br i1 %21, label %22, label %69

22:                                               ; preds = %22, %12
  %23 = phi ptr [ %24, %22 ], [ %20, %12 ]
  tail call void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09.byte 0x3e; clflush ($1)\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+24)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x66; clflush ($1)\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09.byte 0x66, 0x0f, 0xae, 0x30\0A6652:\0A.popsection\0A", "=*m,{ax},*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%struct.anon) %23, ptr %23, ptr elementtype(%struct.anon) %23) #4, !srcloc !5
  %24 = getelementptr i8, ptr %23, i64 %16
  %25 = icmp ult ptr %24, %17
  br i1 %25, label %22, label %69, !llvm.loop !6

26:                                               ; preds = %3
  %27 = and i64 %4, 7
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %45, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 24
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i64
  %33 = add i64 %4, -1
  %34 = add i64 %33, %32
  %35 = sub nsw i64 0, %32
  %36 = and i64 %34, %35
  %37 = getelementptr i8, ptr %0, i64 1
  %38 = and i64 %35, %4
  %39 = inttoptr i64 %38 to ptr
  %40 = icmp ugt ptr %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %41, %29
  %42 = phi ptr [ %43, %41 ], [ %39, %29 ]
  tail call void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09.byte 0x3e; clflush ($1)\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+24)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x66; clflush ($1)\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09.byte 0x66, 0x0f, 0xae, 0x30\0A6652:\0A.popsection\0A", "=*m,{ax},*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%struct.anon) %42, ptr %42, ptr elementtype(%struct.anon) %42) #4, !srcloc !5
  %43 = getelementptr i8, ptr %42, i64 %32
  %44 = icmp ult ptr %43, %37
  br i1 %44, label %41, label %45, !llvm.loop !6

45:                                               ; preds = %41, %29, %26
  %46 = phi i64 [ %4, %26 ], [ %36, %29 ], [ %36, %41 ]
  %47 = sub i64 %46, %4
  %48 = zext i32 %2 to i64
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %69

50:                                               ; preds = %45
  %51 = sub nsw i64 %48, %47
  %52 = and i64 %51, 7
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = getelementptr i8, ptr %0, i64 %48
  %56 = getelementptr i8, ptr %55, i64 -1
  %57 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 24
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i64
  %60 = ptrtoint ptr %56 to i64
  %61 = sub nsw i64 0, %59
  %62 = and i64 %61, %60
  %63 = inttoptr i64 %62 to ptr
  %64 = icmp ugt ptr %55, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %65, %54
  %66 = phi ptr [ %67, %65 ], [ %63, %54 ]
  tail call void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09.byte 0x3e; clflush ($1)\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+24)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x66; clflush ($1)\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09.byte 0x66, 0x0f, 0xae, 0x30\0A6652:\0A.popsection\0A", "=*m,{ax},*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%struct.anon) %66, ptr %66, ptr elementtype(%struct.anon) %66) #4, !srcloc !5
  %67 = getelementptr i8, ptr %66, i64 %59
  %68 = icmp ult ptr %67, %55
  br i1 %68, label %65, label %69, !llvm.loop !6

69:                                               ; preds = %65, %54, %50, %45, %22, %12, %7
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
  br i1 %7, label %30, label %8

8:                                                ; preds = %3
  %9 = add i64 %4, 7
  %10 = and i64 %9, -8
  %11 = sub i64 %10, %4
  %12 = tail call i64 @llvm.umin.i64(i64 %11, i64 %2)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %12, i1 false)
  %13 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 24
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i64
  %16 = getelementptr i8, ptr %0, i64 %12
  %17 = sub nsw i64 0, %15
  %18 = and i64 %17, %4
  %19 = inttoptr i64 %18 to ptr
  %20 = icmp ugt ptr %16, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %21, %8
  %22 = phi ptr [ %23, %21 ], [ %19, %8 ]
  tail call void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09.byte 0x3e; clflush ($1)\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+24)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x66; clflush ($1)\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09.byte 0x66, 0x0f, 0xae, 0x30\0A6652:\0A.popsection\0A", "=*m,{ax},*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%struct.anon) %22, ptr %22, ptr elementtype(%struct.anon) %22) #4, !srcloc !5
  %23 = getelementptr i8, ptr %22, i64 %15
  %24 = icmp ult ptr %23, %16
  br i1 %24, label %21, label %25, !llvm.loop !6

25:                                               ; preds = %21, %8
  %26 = add i64 %12, %4
  %27 = add i64 %12, %5
  %28 = sub i64 %2, %12
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %89, label %30

30:                                               ; preds = %25, %3
  %31 = phi i64 [ %5, %3 ], [ %27, %25 ]
  %32 = phi i64 [ %4, %3 ], [ %26, %25 ]
  %33 = phi i64 [ %2, %3 ], [ %28, %25 ]
  %34 = icmp ugt i64 %33, 31
  br i1 %34, label %40, label %35

35:                                               ; preds = %40, %30
  %36 = phi i64 [ %31, %30 ], [ %45, %40 ]
  %37 = phi i64 [ %32, %30 ], [ %44, %40 ]
  %38 = phi i64 [ %33, %30 ], [ %46, %40 ]
  %39 = icmp ugt i64 %38, 7
  br i1 %39, label %53, label %48

40:                                               ; preds = %40, %30
  %41 = phi i64 [ %46, %40 ], [ %33, %30 ]
  %42 = phi i64 [ %44, %40 ], [ %32, %30 ]
  %43 = phi i64 [ %45, %40 ], [ %31, %30 ]
  tail call void asm sideeffect "movq    ($0), %r8\0Amovq   8($0), %r9\0Amovq  16($0), %r10\0Amovq  24($0), %r11\0Amovnti  %r8,   ($1)\0Amovnti  %r9,  8($1)\0Amovnti %r10, 16($1)\0Amovnti %r11, 24($1)\0A", "r,r,~{memory},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(i64 %43, i64 %42) #4, !srcloc !11
  %44 = add i64 %42, 32
  %45 = add i64 %43, 32
  %46 = add i64 %41, -32
  %47 = icmp ugt i64 %46, 31
  br i1 %47, label %40, label %35, !llvm.loop !12

48:                                               ; preds = %53, %35
  %49 = phi i64 [ %36, %35 ], [ %58, %53 ]
  %50 = phi i64 [ %37, %35 ], [ %57, %53 ]
  %51 = phi i64 [ %38, %35 ], [ %59, %53 ]
  %52 = icmp ugt i64 %51, 3
  br i1 %52, label %61, label %69

53:                                               ; preds = %53, %35
  %54 = phi i64 [ %59, %53 ], [ %38, %35 ]
  %55 = phi i64 [ %57, %53 ], [ %37, %35 ]
  %56 = phi i64 [ %58, %53 ], [ %36, %35 ]
  tail call void asm sideeffect "movq    ($0), %r8\0Amovnti  %r8,   ($1)\0A", "r,r,~{memory},~{r8},~{dirflag},~{fpsr},~{flags}"(i64 %56, i64 %55) #4, !srcloc !13
  %57 = add i64 %55, 8
  %58 = add i64 %56, 8
  %59 = add nsw i64 %54, -8
  %60 = icmp ugt i64 %59, 7
  br i1 %60, label %53, label %48, !llvm.loop !14

61:                                               ; preds = %61, %48
  %62 = phi i64 [ %67, %61 ], [ %51, %48 ]
  %63 = phi i64 [ %65, %61 ], [ %50, %48 ]
  %64 = phi i64 [ %66, %61 ], [ %49, %48 ]
  tail call void asm sideeffect "movl    ($0), %r8d\0Amovnti  %r8d,   ($1)\0A", "r,r,~{memory},~{r8},~{dirflag},~{fpsr},~{flags}"(i64 %64, i64 %63) #4, !srcloc !15
  %65 = add i64 %63, 4
  %66 = add i64 %64, 4
  %67 = add nsw i64 %62, -4
  %68 = icmp ugt i64 %67, 3
  br i1 %68, label %61, label %69, !llvm.loop !16

69:                                               ; preds = %61, %48
  %70 = phi i64 [ %49, %48 ], [ %66, %61 ]
  %71 = phi i64 [ %50, %48 ], [ %65, %61 ]
  %72 = phi i64 [ %51, %48 ], [ %67, %61 ]
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %89, label %74

74:                                               ; preds = %69
  %75 = inttoptr i64 %71 to ptr
  %76 = inttoptr i64 %70 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %76, i64 %72, i1 false)
  %77 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 24
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i64
  %80 = getelementptr i8, ptr %75, i64 %72
  %81 = sub nsw i64 0, %79
  %82 = and i64 %71, %81
  %83 = inttoptr i64 %82 to ptr
  %84 = icmp ugt ptr %80, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %85, %74
  %86 = phi ptr [ %87, %85 ], [ %83, %74 ]
  tail call void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09.byte 0x3e; clflush ($1)\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+24)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x66; clflush ($1)\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09.byte 0x66, 0x0f, 0xae, 0x30\0A6652:\0A.popsection\0A", "=*m,{ax},*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%struct.anon) %86, ptr %86, ptr elementtype(%struct.anon) %86) #4, !srcloc !5
  %87 = getelementptr i8, ptr %86, i64 %79
  %88 = icmp ult ptr %87, %80
  br i1 %88, label %85, label %89, !llvm.loop !6

89:                                               ; preds = %85, %74, %69, %25
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!16 = distinct !{!16, !7, !8}
