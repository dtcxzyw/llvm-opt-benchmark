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
  %3 = load i16, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 24), align 2
  %4 = zext i16 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = ptrtoint ptr %0 to i64
  %7 = sub nsw i64 0, %4
  %8 = and i64 %7, %6
  %9 = inttoptr i64 %8 to ptr
  %10 = icmp ugt ptr %5, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %11, %2
  %12 = phi ptr [ %13, %11 ], [ %9, %2 ]
  tail call void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09.byte 0x3e; clflush ($1)\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+24)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x66; clflush ($1)\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09.byte 0x66, 0x0f, 0xae, 0x30\0A6652:\0A.popsection\0A", "=*m,{ax},*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%struct.anon) %12, ptr %12, ptr elementtype(%struct.anon) %12) #4, !srcloc !5
  %13 = getelementptr i8, ptr %12, i64 %4
  %14 = icmp ult ptr %13, %5
  br i1 %14, label %11, label %15, !llvm.loop !6

15:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__copy_user_flushcache(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = ptrtoint ptr %0 to i64
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !9
  %5 = tail call i64 @__copy_user_nocache(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !10
  %6 = icmp ult i32 %2, 8
  br i1 %6, label %7, label %25

7:                                                ; preds = %3
  %8 = and i64 %4, 3
  %9 = icmp ne i64 %8, 0
  %10 = icmp ne i32 %2, 4
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %66

12:                                               ; preds = %7
  %13 = zext nneg i32 %2 to i64
  %14 = load i16, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 24), align 2
  %15 = zext i16 %14 to i64
  %16 = getelementptr i8, ptr %0, i64 %13
  %17 = sub nsw i64 0, %15
  %18 = and i64 %17, %4
  %19 = inttoptr i64 %18 to ptr
  %20 = icmp ugt ptr %16, %19
  br i1 %20, label %21, label %66

21:                                               ; preds = %21, %12
  %22 = phi ptr [ %23, %21 ], [ %19, %12 ]
  tail call void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09.byte 0x3e; clflush ($1)\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+24)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x66; clflush ($1)\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09.byte 0x66, 0x0f, 0xae, 0x30\0A6652:\0A.popsection\0A", "=*m,{ax},*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%struct.anon) %22, ptr %22, ptr elementtype(%struct.anon) %22) #4, !srcloc !5
  %23 = getelementptr i8, ptr %22, i64 %15
  %24 = icmp ult ptr %23, %16
  br i1 %24, label %21, label %66, !llvm.loop !6

25:                                               ; preds = %3
  %26 = and i64 %4, 7
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %43, label %28

28:                                               ; preds = %25
  %29 = load i16, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 24), align 2
  %30 = zext i16 %29 to i64
  %31 = add i64 %4, -1
  %32 = add i64 %31, %30
  %33 = sub nsw i64 0, %30
  %34 = and i64 %32, %33
  %35 = getelementptr i8, ptr %0, i64 1
  %36 = and i64 %33, %4
  %37 = inttoptr i64 %36 to ptr
  %38 = icmp ugt ptr %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %39, %28
  %40 = phi ptr [ %41, %39 ], [ %37, %28 ]
  tail call void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09.byte 0x3e; clflush ($1)\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+24)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x66; clflush ($1)\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09.byte 0x66, 0x0f, 0xae, 0x30\0A6652:\0A.popsection\0A", "=*m,{ax},*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%struct.anon) %40, ptr %40, ptr elementtype(%struct.anon) %40) #4, !srcloc !5
  %41 = getelementptr i8, ptr %40, i64 %30
  %42 = icmp ult ptr %41, %35
  br i1 %42, label %39, label %43, !llvm.loop !6

43:                                               ; preds = %39, %28, %25
  %44 = phi i64 [ %4, %25 ], [ %34, %28 ], [ %34, %39 ]
  %45 = sub i64 %44, %4
  %46 = zext i32 %2 to i64
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %66

48:                                               ; preds = %43
  %49 = sub nsw i64 %46, %45
  %50 = and i64 %49, 7
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %66, label %52

52:                                               ; preds = %48
  %53 = getelementptr i8, ptr %0, i64 %46
  %54 = getelementptr i8, ptr %53, i64 -1
  %55 = load i16, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 24), align 2
  %56 = zext i16 %55 to i64
  %57 = ptrtoint ptr %54 to i64
  %58 = sub nsw i64 0, %56
  %59 = and i64 %58, %57
  %60 = inttoptr i64 %59 to ptr
  %61 = icmp ugt ptr %53, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %62, %52
  %63 = phi ptr [ %64, %62 ], [ %60, %52 ]
  tail call void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09.byte 0x3e; clflush ($1)\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+24)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x66; clflush ($1)\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09.byte 0x66, 0x0f, 0xae, 0x30\0A6652:\0A.popsection\0A", "=*m,{ax},*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%struct.anon) %63, ptr %63, ptr elementtype(%struct.anon) %63) #4, !srcloc !5
  %64 = getelementptr i8, ptr %63, i64 %56
  %65 = icmp ult ptr %64, %53
  br i1 %65, label %62, label %66, !llvm.loop !6

66:                                               ; preds = %62, %52, %48, %43, %21, %12, %7
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
  br i1 %7, label %29, label %8

8:                                                ; preds = %3
  %9 = add i64 %4, 7
  %10 = and i64 %9, -8
  %11 = sub i64 %10, %4
  %12 = tail call i64 @llvm.umin.i64(i64 %11, i64 %2)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %12, i1 false)
  %13 = load i16, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 24), align 2
  %14 = zext i16 %13 to i64
  %15 = getelementptr i8, ptr %0, i64 %12
  %16 = sub nsw i64 0, %14
  %17 = and i64 %16, %4
  %18 = inttoptr i64 %17 to ptr
  %19 = icmp ugt ptr %15, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %20, %8
  %21 = phi ptr [ %22, %20 ], [ %18, %8 ]
  tail call void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09.byte 0x3e; clflush ($1)\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+24)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x66; clflush ($1)\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09.byte 0x66, 0x0f, 0xae, 0x30\0A6652:\0A.popsection\0A", "=*m,{ax},*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%struct.anon) %21, ptr %21, ptr elementtype(%struct.anon) %21) #4, !srcloc !5
  %22 = getelementptr i8, ptr %21, i64 %14
  %23 = icmp ult ptr %22, %15
  br i1 %23, label %20, label %24, !llvm.loop !6

24:                                               ; preds = %20, %8
  %25 = add i64 %12, %4
  %26 = add i64 %12, %5
  %27 = sub i64 %2, %12
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %87, label %29

29:                                               ; preds = %24, %3
  %30 = phi i64 [ %5, %3 ], [ %26, %24 ]
  %31 = phi i64 [ %4, %3 ], [ %25, %24 ]
  %32 = phi i64 [ %2, %3 ], [ %27, %24 ]
  %33 = icmp ugt i64 %32, 31
  br i1 %33, label %39, label %34

34:                                               ; preds = %39, %29
  %35 = phi i64 [ %30, %29 ], [ %44, %39 ]
  %36 = phi i64 [ %31, %29 ], [ %43, %39 ]
  %37 = phi i64 [ %32, %29 ], [ %45, %39 ]
  %38 = icmp ugt i64 %37, 7
  br i1 %38, label %52, label %47

39:                                               ; preds = %39, %29
  %40 = phi i64 [ %45, %39 ], [ %32, %29 ]
  %41 = phi i64 [ %43, %39 ], [ %31, %29 ]
  %42 = phi i64 [ %44, %39 ], [ %30, %29 ]
  tail call void asm sideeffect "movq    ($0), %r8\0Amovq   8($0), %r9\0Amovq  16($0), %r10\0Amovq  24($0), %r11\0Amovnti  %r8,   ($1)\0Amovnti  %r9,  8($1)\0Amovnti %r10, 16($1)\0Amovnti %r11, 24($1)\0A", "r,r,~{memory},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(i64 %42, i64 %41) #4, !srcloc !11
  %43 = add i64 %41, 32
  %44 = add i64 %42, 32
  %45 = add i64 %40, -32
  %46 = icmp ugt i64 %45, 31
  br i1 %46, label %39, label %34, !llvm.loop !12

47:                                               ; preds = %52, %34
  %48 = phi i64 [ %35, %34 ], [ %57, %52 ]
  %49 = phi i64 [ %36, %34 ], [ %56, %52 ]
  %50 = phi i64 [ %37, %34 ], [ %58, %52 ]
  %51 = icmp ugt i64 %50, 3
  br i1 %51, label %60, label %68

52:                                               ; preds = %52, %34
  %53 = phi i64 [ %58, %52 ], [ %37, %34 ]
  %54 = phi i64 [ %56, %52 ], [ %36, %34 ]
  %55 = phi i64 [ %57, %52 ], [ %35, %34 ]
  tail call void asm sideeffect "movq    ($0), %r8\0Amovnti  %r8,   ($1)\0A", "r,r,~{memory},~{r8},~{dirflag},~{fpsr},~{flags}"(i64 %55, i64 %54) #4, !srcloc !13
  %56 = add i64 %54, 8
  %57 = add i64 %55, 8
  %58 = add nsw i64 %53, -8
  %59 = icmp ugt i64 %58, 7
  br i1 %59, label %52, label %47, !llvm.loop !14

60:                                               ; preds = %60, %47
  %61 = phi i64 [ %66, %60 ], [ %50, %47 ]
  %62 = phi i64 [ %64, %60 ], [ %49, %47 ]
  %63 = phi i64 [ %65, %60 ], [ %48, %47 ]
  tail call void asm sideeffect "movl    ($0), %r8d\0Amovnti  %r8d,   ($1)\0A", "r,r,~{memory},~{r8},~{dirflag},~{fpsr},~{flags}"(i64 %63, i64 %62) #4, !srcloc !15
  %64 = add i64 %62, 4
  %65 = add i64 %63, 4
  %66 = add nsw i64 %61, -4
  %67 = icmp ugt i64 %66, 3
  br i1 %67, label %60, label %68, !llvm.loop !16

68:                                               ; preds = %60, %47
  %69 = phi i64 [ %48, %47 ], [ %65, %60 ]
  %70 = phi i64 [ %49, %47 ], [ %64, %60 ]
  %71 = phi i64 [ %50, %47 ], [ %66, %60 ]
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %87, label %73

73:                                               ; preds = %68
  %74 = inttoptr i64 %70 to ptr
  %75 = inttoptr i64 %69 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %75, i64 %71, i1 false)
  %76 = load i16, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 24), align 2
  %77 = zext i16 %76 to i64
  %78 = getelementptr i8, ptr %74, i64 %71
  %79 = sub nsw i64 0, %77
  %80 = and i64 %70, %79
  %81 = inttoptr i64 %80 to ptr
  %82 = icmp ugt ptr %78, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %83, %73
  %84 = phi ptr [ %85, %83 ], [ %81, %73 ]
  tail call void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09.byte 0x3e; clflush ($1)\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+24)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x66; clflush ($1)\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09.byte 0x66, 0x0f, 0xae, 0x30\0A6652:\0A.popsection\0A", "=*m,{ax},*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%struct.anon) %84, ptr %84, ptr elementtype(%struct.anon) %84) #4, !srcloc !5
  %85 = getelementptr i8, ptr %84, i64 %77
  %86 = icmp ult ptr %85, %78
  br i1 %86, label %83, label %87, !llvm.loop !6

87:                                               ; preds = %83, %73, %68, %24
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
