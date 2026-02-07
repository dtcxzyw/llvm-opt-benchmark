; ModuleID = 'bench/linux/original/string.ll'
source_filename = "bench/linux/original/string.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_strncasecmp: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad strncasecmp ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_strcasecmp: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad strcasecmp ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_strcpy: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad strcpy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_strncpy: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad strncpy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_strscpy: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad strscpy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_stpcpy: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad stpcpy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_strcat: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad strcat ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_strncat: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad strncat ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_strlcat: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad strlcat ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_strcmp: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad strcmp ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_strncmp: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad strncmp ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_strchr: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad strchr ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_strchrnul: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad strchrnul ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_strrchr: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad strrchr ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_strnchr: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad strnchr ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_strlen: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad strlen ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_strnlen: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad strnlen ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_strspn: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad strspn ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_strcspn: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad strcspn ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_strpbrk: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad strpbrk ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_strsep: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad strsep ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_memcmp: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad memcmp ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bcmp: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad bcmp ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_memscan: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad memscan ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_strstr: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad strstr ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_strnstr: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad strnstr ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_memchr: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad memchr ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_memchr_inv: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad memchr_inv ; .previous"

@__UNIQUE_ID___addressable_strncasecmp144 = internal global ptr @strncasecmp, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_strcasecmp145 = internal global ptr @strcasecmp, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_strcpy146 = internal global ptr @strcpy, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_strncpy147 = internal global ptr @strncpy, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [13 x i8] c"lib/string.c\00", align 1
@__UNIQUE_ID___addressable_strscpy150 = internal global ptr @strscpy, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_stpcpy151 = internal global ptr @stpcpy, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_strcat152 = internal global ptr @strcat, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_strncat153 = internal global ptr @strncat, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_strlcat155 = internal global ptr @strlcat, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_strcmp156 = internal global ptr @strcmp, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_strncmp157 = internal global ptr @strncmp, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_strchr158 = internal global ptr @strchr, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_strchrnul159 = internal global ptr @strchrnul, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_strrchr160 = internal global ptr @strrchr, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_strnchr161 = internal global ptr @strnchr, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_strlen162 = internal global ptr @strlen, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_strnlen163 = internal global ptr @strnlen, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_strspn164 = internal global ptr @strspn, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_strcspn165 = internal global ptr @strcspn, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_strpbrk166 = internal global ptr @strpbrk, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_strsep167 = internal global ptr @strsep, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_memcmp168 = internal global ptr @memcmp, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_bcmp169 = internal global ptr @bcmp, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_memscan170 = internal global ptr @memscan, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_strstr171 = internal global ptr @strstr, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_strnstr172 = internal global ptr @strnstr, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_memchr173 = internal global ptr @memchr, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_memchr_inv174 = internal global ptr @memchr_inv, section ".discard.addressable", align 8
@_ctype = external dso_local local_unnamed_addr constant [0 x i8], align 1
@llvm.compiler.used = appending global [28 x ptr] [ptr @__UNIQUE_ID___addressable_bcmp169, ptr @__UNIQUE_ID___addressable_memchr173, ptr @__UNIQUE_ID___addressable_memchr_inv174, ptr @__UNIQUE_ID___addressable_memcmp168, ptr @__UNIQUE_ID___addressable_memscan170, ptr @__UNIQUE_ID___addressable_stpcpy151, ptr @__UNIQUE_ID___addressable_strcasecmp145, ptr @__UNIQUE_ID___addressable_strcat152, ptr @__UNIQUE_ID___addressable_strchr158, ptr @__UNIQUE_ID___addressable_strchrnul159, ptr @__UNIQUE_ID___addressable_strcmp156, ptr @__UNIQUE_ID___addressable_strcpy146, ptr @__UNIQUE_ID___addressable_strcspn165, ptr @__UNIQUE_ID___addressable_strlcat155, ptr @__UNIQUE_ID___addressable_strlen162, ptr @__UNIQUE_ID___addressable_strncasecmp144, ptr @__UNIQUE_ID___addressable_strncat153, ptr @__UNIQUE_ID___addressable_strnchr161, ptr @__UNIQUE_ID___addressable_strncmp157, ptr @__UNIQUE_ID___addressable_strncpy147, ptr @__UNIQUE_ID___addressable_strnlen163, ptr @__UNIQUE_ID___addressable_strnstr172, ptr @__UNIQUE_ID___addressable_strpbrk166, ptr @__UNIQUE_ID___addressable_strrchr160, ptr @__UNIQUE_ID___addressable_strscpy150, ptr @__UNIQUE_ID___addressable_strsep167, ptr @__UNIQUE_ID___addressable_strspn164, ptr @__UNIQUE_ID___addressable_strstr171], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local range(i32 -255, 256) i32 @strncasecmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 align 16 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %41, label %.preheader

.preheader:                                       ; preds = %3, %31
  %5 = phi ptr [ %8, %31 ], [ %0, %3 ]
  %6 = phi ptr [ %10, %31 ], [ %1, %3 ]
  %7 = phi i64 [ %33, %31 ], [ %2, %3 ]
  %8 = getelementptr i8, ptr %5, i64 1
  %9 = load i8, ptr %5, align 1
  %10 = getelementptr i8, ptr %6, i64 1
  %11 = load i8, ptr %6, align 1
  %12 = icmp ne i8 %9, 0
  %13 = icmp ne i8 %11, 0
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %15, label %35

15:                                               ; preds = %.preheader
  %16 = icmp eq i8 %9, %11
  br i1 %16, label %31, label %17

17:                                               ; preds = %15
  %18 = zext i8 %9 to i64
  %19 = getelementptr i8, ptr @_ctype, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = shl i8 %20, 5
  %22 = and i8 %21, 32
  %23 = add i8 %22, %9
  %24 = zext i8 %11 to i64
  %25 = getelementptr i8, ptr @_ctype, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = shl i8 %26, 5
  %28 = and i8 %27, 32
  %29 = add i8 %28, %11
  %30 = icmp eq i8 %23, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %17, %15
  %32 = phi i8 [ %9, %15 ], [ %23, %17 ]
  %33 = add i64 %7, -1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %.preheader, !llvm.loop !5

35:                                               ; preds = %31, %17, %.preheader
  %36 = phi i8 [ %32, %31 ], [ %23, %17 ], [ %9, %.preheader ]
  %37 = phi i8 [ %32, %31 ], [ %29, %17 ], [ %11, %.preheader ]
  %38 = zext i8 %36 to i32
  %39 = zext i8 %37 to i32
  %40 = sub nsw i32 %38, %39
  br label %41

41:                                               ; preds = %35, %3
  %42 = phi i32 [ %40, %35 ], [ 0, %3 ]
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local range(i32 -255, 256) i32 @strcasecmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi ptr [ %0, %2 ], [ %6, %3 ]
  %5 = phi ptr [ %1, %2 ], [ %14, %3 ]
  %6 = getelementptr i8, ptr %4, i64 1
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i64
  %9 = getelementptr i8, ptr @_ctype, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = shl i8 %10, 5
  %12 = and i8 %11, 32
  %13 = add i8 %12, %7
  %14 = getelementptr i8, ptr %5, i64 1
  %15 = load i8, ptr %5, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr i8, ptr @_ctype, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = shl i8 %18, 5
  %20 = and i8 %19, 32
  %21 = add i8 %20, %15
  %22 = icmp eq i8 %13, %21
  %23 = icmp ne i8 %13, 0
  %24 = and i1 %23, %22
  br i1 %24, label %3, label %25, !llvm.loop !8

25:                                               ; preds = %3
  %26 = zext i8 %13 to i32
  %27 = zext i8 %21 to i32
  %28 = sub nsw i32 %26, %27
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local noundef ptr @strcpy(ptr noundef returned writeonly captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi ptr [ %0, %2 ], [ %8, %3 ]
  %5 = phi ptr [ %1, %2 ], [ %6, %3 ]
  %6 = getelementptr i8, ptr %5, i64 1
  %7 = load i8, ptr %5, align 1
  %8 = getelementptr i8, ptr %4, i64 1
  store i8 %7, ptr %4, align 1
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %10, label %3, !llvm.loop !9

10:                                               ; preds = %3
  ret ptr %0
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local noundef ptr @strncpy(ptr noundef returned writeonly captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #1 align 16 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %5 = phi ptr [ %12, %.preheader ], [ %0, %3 ]
  %6 = phi i64 [ %13, %.preheader ], [ %2, %3 ]
  %7 = phi ptr [ %11, %.preheader ], [ %1, %3 ]
  %8 = load i8, ptr %7, align 1
  store i8 %8, ptr %5, align 1
  %9 = icmp ne i8 %8, 0
  %10 = zext i1 %9 to i64
  %11 = getelementptr i8, ptr %7, i64 %10
  %12 = getelementptr i8, ptr %5, i64 1
  %13 = add i64 %6, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %3
  ret ptr %0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @strscpy(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2) #2 align 16 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i64 %2, 2147483647
  br i1 %6, label %7, label %8, !prof !11

7:                                                ; preds = %5
  tail call void asm sideeffect "148: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 148b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 148) #6, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 113, i32 2307, i64 12) #6, !srcloc !13
  tail call void asm sideeffect "149: nop\0A\09.pushsection .discard.instr_end\0A\09.long 149b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 149) #6, !srcloc !14
  br label %.loopexit

8:                                                ; preds = %5
  %9 = ptrtoint ptr %1 to i64
  %10 = and i64 %9, 7
  %11 = icmp eq i64 %10, 0
  %12 = and i64 %9, 4095
  %13 = sub nuw nsw i64 4096, %12
  %14 = tail call i64 @llvm.umin.i64(i64 %13, i64 %2)
  %15 = select i1 %11, i64 %2, i64 %14
  %16 = icmp samesign ugt i64 %15, 7
  br i1 %16, label %.lr.ph, label %.preheader.preheader

.lr.ph:                                           ; preds = %8, %36
  %17 = phi i64 [ %39, %36 ], [ %2, %8 ]
  %18 = phi i64 [ %40, %36 ], [ %15, %8 ]
  %19 = phi i64 [ %38, %36 ], [ 0, %8 ]
  %20 = getelementptr i8, ptr %1, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, -72340172838076673
  %23 = and i64 %21, -9187201950435737472
  %24 = xor i64 %23, -9187201950435737472
  %25 = and i64 %24, %22
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %36, label %.thread

.thread:                                          ; preds = %.lr.ph
  %27 = add i64 %25, -128
  %28 = xor i64 %25, -1
  %29 = and i64 %27, %28
  %30 = lshr exact i64 %29, 7
  %31 = and i64 %30, %21
  %32 = getelementptr i8, ptr %0, i64 %19
  store i64 %31, ptr %32, align 8
  %33 = mul i64 %30, 283686952306184
  %34 = lshr i64 %33, 56
  %35 = add i64 %34, %19
  br label %.loopexit

36:                                               ; preds = %.lr.ph
  %37 = getelementptr i8, ptr %0, i64 %19
  store i64 %21, ptr %37, align 8
  %38 = add i64 %19, 8
  %39 = add i64 %17, -8
  %40 = add nsw i64 %18, -8
  %41 = icmp ugt i64 %40, 7
  br i1 %41, label %.lr.ph, label %.preheader.preheader, !llvm.loop !15

.preheader.preheader:                             ; preds = %36, %8
  %.ph = phi i64 [ 0, %8 ], [ %38, %36 ]
  %.ph45 = phi i64 [ %2, %8 ], [ %39, %36 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %45
  %42 = phi i64 [ %51, %45 ], [ %.ph, %.preheader.preheader ]
  %43 = phi i64 [ %53, %45 ], [ %.ph45, %.preheader.preheader ]
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %.preheader
  %46 = getelementptr i8, ptr %1, i64 %42
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr i8, ptr %0, i64 %42
  store i8 %47, ptr %48, align 1
  %49 = icmp ne i8 %47, 0
  %50 = zext i1 %49 to i64
  %51 = add i64 %42, %50
  %52 = sext i1 %49 to i64
  %53 = add i64 %43, %52
  br i1 %49, label %.preheader, label %.loopexit, !llvm.loop !16

54:                                               ; preds = %.preheader
  %55 = icmp eq i64 %42, 0
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %54
  %57 = getelementptr i8, ptr %0, i64 %42
  %58 = getelementptr i8, ptr %57, i64 -1
  store i8 0, ptr %58, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %45, %.thread, %56, %54, %7, %3
  %59 = phi i64 [ -7, %7 ], [ -7, %3 ], [ -7, %56 ], [ -7, %54 ], [ %35, %.thread ], [ %42, %45 ]
  ret i64 %59
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local noundef ptr @stpcpy(ptr noalias noundef writeonly captures(ret: address, provenance) %0, ptr noalias noundef readonly captures(none) %1) #1 align 16 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi ptr [ %0, %2 ], [ %8, %3 ]
  %5 = phi ptr [ %1, %2 ], [ %6, %3 ]
  %6 = getelementptr i8, ptr %5, i64 1
  %7 = load i8, ptr %5, align 1
  %8 = getelementptr i8, ptr %4, i64 1
  store i8 %7, ptr %4, align 1
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %10, label %3, !llvm.loop !17

10:                                               ; preds = %3
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local noundef ptr @strcat(ptr noundef returned captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi ptr [ %0, %2 ], [ %7, %3 ]
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  %7 = getelementptr i8, ptr %4, i64 1
  br i1 %6, label %.preheader, label %3, !llvm.loop !18

.preheader:                                       ; preds = %3, %.preheader
  %8 = phi ptr [ %12, %.preheader ], [ %4, %3 ]
  %9 = phi ptr [ %10, %.preheader ], [ %1, %3 ]
  %10 = getelementptr i8, ptr %9, i64 1
  %11 = load i8, ptr %9, align 1
  %12 = getelementptr i8, ptr %8, i64 1
  store i8 %11, ptr %8, align 1
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %14, label %.preheader, !llvm.loop !19

14:                                               ; preds = %.preheader
  ret ptr %0
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local noundef ptr @strncat(ptr noundef returned captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #1 align 16 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %.loopexit, label %.preheader1

.preheader1:                                      ; preds = %3, %.preheader1
  %5 = phi ptr [ %8, %.preheader1 ], [ %0, %3 ]
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 0
  %8 = getelementptr i8, ptr %5, i64 1
  br i1 %7, label %.preheader, label %.preheader1, !llvm.loop !20

.preheader:                                       ; preds = %.preheader1, %14
  %9 = phi ptr [ %15, %14 ], [ %5, %.preheader1 ]
  %10 = phi ptr [ %16, %14 ], [ %1, %.preheader1 ]
  %11 = phi i64 [ %17, %14 ], [ %2, %.preheader1 ]
  %12 = load i8, ptr %10, align 1
  store i8 %12, ptr %9, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %.preheader
  %15 = getelementptr i8, ptr %9, i64 1
  %16 = getelementptr i8, ptr %10, i64 1
  %17 = add i64 %11, -1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %.preheader, !llvm.loop !21

19:                                               ; preds = %14
  store i8 0, ptr %15, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %19, %3
  ret ptr %0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @strlcat(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 align 16 {
  br label %4

4:                                                ; preds = %4, %3
  %5 = phi ptr [ %0, %3 ], [ %8, %4 ]
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 0
  %8 = getelementptr i8, ptr %5, i64 1
  br i1 %7, label %.preheader, label %4, !llvm.loop !22

.preheader:                                       ; preds = %4, %.preheader
  %9 = phi ptr [ %12, %.preheader ], [ %1, %4 ]
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  %12 = getelementptr i8, ptr %9, i64 1
  br i1 %11, label %13, label %.preheader, !llvm.loop !22

13:                                               ; preds = %.preheader
  %14 = ptrtoint ptr %0 to i64
  %15 = ptrtoint ptr %5 to i64
  %16 = sub i64 %15, %14
  %17 = icmp ult i64 %16, %2
  br i1 %17, label %19, label %18, !prof !23

18:                                               ; preds = %13
  tail call void asm sideeffect "154: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 154b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 154) #6, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 242, i32 0, i64 12) #6, !srcloc !25
  unreachable

19:                                               ; preds = %13
  %20 = ptrtoint ptr %9 to i64
  %21 = ptrtoint ptr %1 to i64
  %22 = sub i64 %20, %21
  %23 = sub nuw i64 %2, %16
  %24 = icmp ult i64 %22, %23
  %25 = add i64 %23, -1
  %26 = select i1 %24, i64 %22, i64 %25
  %27 = getelementptr i8, ptr %0, i64 %16
  %28 = add i64 %22, %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %1, i64 %26, i1 false)
  %29 = getelementptr i8, ptr %27, i64 %26
  store i8 0, ptr %29, align 1
  ret i64 %28
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local noundef i64 @strlen(ptr noundef %0) #0 align 16 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi ptr [ %0, %1 ], [ %6, %2 ]
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 0
  %6 = getelementptr i8, ptr %3, i64 1
  br i1 %5, label %7, label %2, !llvm.loop !22

7:                                                ; preds = %2
  %8 = ptrtoint ptr %3 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local range(i32 -1, 2) i32 @strcmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  br label %3

3:                                                ; preds = %12, %2
  %4 = phi ptr [ %0, %2 ], [ %14, %12 ]
  %5 = phi ptr [ %1, %2 ], [ %13, %12 ]
  %6 = load i8, ptr %4, align 1
  %7 = load i8, ptr %5, align 1
  %8 = icmp eq i8 %6, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = icmp ult i8 %6, %7
  %11 = select i1 %10, i32 -1, i32 1
  br label %.loopexit

12:                                               ; preds = %3
  %13 = getelementptr i8, ptr %5, i64 1
  %14 = getelementptr i8, ptr %4, i64 1
  %15 = icmp eq i8 %6, 0
  br i1 %15, label %.loopexit, label %3, !llvm.loop !26

.loopexit:                                        ; preds = %12, %9
  %16 = phi i32 [ %11, %9 ], [ 0, %12 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local range(i32 -1, 2) i32 @strncmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 align 16 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %14
  %5 = phi i64 [ %16, %14 ], [ %2, %3 ]
  %6 = phi ptr [ %17, %14 ], [ %1, %3 ]
  %7 = phi ptr [ %18, %14 ], [ %0, %3 ]
  %8 = load i8, ptr %7, align 1
  %9 = load i8, ptr %6, align 1
  %10 = icmp eq i8 %8, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %.preheader
  %12 = icmp ult i8 %8, %9
  %13 = select i1 %12, i32 -1, i32 1
  br label %.loopexit

14:                                               ; preds = %.preheader
  %15 = icmp eq i8 %8, 0
  %16 = add i64 %5, -1
  %17 = getelementptr i8, ptr %6, i64 1
  %18 = getelementptr i8, ptr %7, i64 1
  %19 = icmp eq i64 %16, 0
  %20 = select i1 %15, i1 true, i1 %19
  br i1 %20, label %.loopexit, label %.preheader, !llvm.loop !27

.loopexit:                                        ; preds = %14, %11, %3
  %21 = phi i32 [ %13, %11 ], [ 0, %3 ], [ 0, %14 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local noundef ptr @strchr(ptr noundef readonly captures(ret: address, provenance) %0, i32 noundef %1) #0 align 16 {
  %3 = trunc i32 %1 to i8
  %4 = load i8, ptr %0, align 1
  %5 = icmp eq i8 %4, %3
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %9
  %6 = phi i8 [ %11, %9 ], [ %4, %2 ]
  %7 = phi ptr [ %10, %9 ], [ %0, %2 ]
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %.preheader
  %10 = getelementptr i8, ptr %7, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, %3
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !28

.loopexit:                                        ; preds = %9, %.preheader, %2
  %13 = phi ptr [ %0, %2 ], [ %10, %9 ], [ null, %.preheader ]
  ret ptr %13
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local noundef ptr @strchrnul(ptr noundef readonly captures(ret: address, provenance) %0, i32 noundef %1) #0 align 16 {
  %3 = trunc i32 %1 to i8
  br label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %0, %2 ], [ %10, %4 ]
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 0
  %8 = icmp eq i8 %6, %3
  %9 = or i1 %7, %8
  %10 = getelementptr i8, ptr %5, i64 1
  br i1 %9, label %11, label %4, !llvm.loop !29

11:                                               ; preds = %4
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local noundef ptr @strnchrnul(ptr noundef readonly captures(ret: address, provenance) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = trunc i32 %2 to i8
  %7 = getelementptr i8, ptr %0, i64 %1
  br label %8

8:                                                ; preds = %15, %5
  %9 = phi i64 [ %1, %5 ], [ %16, %15 ]
  %10 = phi ptr [ %0, %5 ], [ %17, %15 ]
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  %13 = icmp eq i8 %11, %6
  %14 = or i1 %12, %13
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %8
  %16 = add i64 %9, -1
  %17 = getelementptr i8, ptr %10, i64 1
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %.loopexit, label %8, !llvm.loop !30

.loopexit:                                        ; preds = %15, %8, %3
  %19 = phi ptr [ %0, %3 ], [ %10, %8 ], [ %7, %15 ]
  ret ptr %19
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local ptr @strrchr(ptr noundef readonly captures(ret: address, provenance) %0, i32 noundef %1) #0 align 16 {
  %3 = trunc i32 %1 to i8
  br label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %0, %2 ], [ %10, %4 ]
  %6 = phi ptr [ null, %2 ], [ %9, %4 ]
  %7 = load i8, ptr %5, align 1
  %8 = icmp eq i8 %7, %3
  %9 = select i1 %8, ptr %5, ptr %6
  %10 = getelementptr i8, ptr %5, i64 1
  %11 = icmp eq i8 %7, 0
  br i1 %11, label %12, label %4, !llvm.loop !31

12:                                               ; preds = %4
  ret ptr %9
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local ptr @strnchr(ptr noundef readonly captures(ret: address, provenance) %0, i64 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = trunc i32 %2 to i8
  br label %5

5:                                                ; preds = %13, %3
  %6 = phi ptr [ %0, %3 ], [ %14, %13 ]
  %7 = phi i64 [ %1, %3 ], [ %8, %13 ]
  %8 = add i64 %7, -1
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %5
  %11 = load i8, ptr %6, align 1
  %12 = icmp eq i8 %11, %4
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %6, i64 1
  %15 = icmp eq i8 %11, 0
  br i1 %15, label %16, label %5, !llvm.loop !32

16:                                               ; preds = %13, %10, %5
  %17 = phi ptr [ %6, %10 ], [ null, %13 ], [ null, %5 ]
  ret ptr %17
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local noundef i64 @strnlen(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 %1
  br label %6

6:                                                ; preds = %11, %4
  %7 = phi i64 [ %12, %11 ], [ %1, %4 ]
  %8 = phi ptr [ %13, %11 ], [ %0, %4 ]
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %6
  %12 = add i64 %7, -1
  %13 = getelementptr i8, ptr %8, i64 1
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %.loopexit, label %6, !llvm.loop !33

.loopexit:                                        ; preds = %11, %6, %2
  %15 = phi ptr [ %0, %2 ], [ %5, %11 ], [ %8, %6 ]
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %0 to i64
  %18 = sub i64 %16, %17
  ret i64 %18
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local noundef i64 @strspn(ptr noundef %0, ptr noundef readonly captures(address) %1) #0 align 16 {
  %3 = load i8, ptr %0, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %1, align 1
  br label %7

7:                                                ; preds = %20, %5
  %8 = phi i8 [ %3, %5 ], [ %22, %20 ]
  %9 = phi ptr [ %0, %5 ], [ %21, %20 ]
  %10 = icmp eq i8 %6, %8
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %14
  %11 = phi i8 [ %16, %14 ], [ %6, %7 ]
  %12 = phi ptr [ %15, %14 ], [ %1, %7 ]
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %.preheader
  %15 = getelementptr i8, ptr %12, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, %8
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !28

.loopexit:                                        ; preds = %14, %7
  %18 = phi ptr [ %1, %7 ], [ %15, %14 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %.loopexit
  %21 = getelementptr i8, ptr %9, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %.thread, label %7, !llvm.loop !34

.thread:                                          ; preds = %20, %.loopexit, %.preheader, %2
  %24 = phi ptr [ %0, %2 ], [ %9, %.preheader ], [ %9, %.loopexit ], [ %21, %20 ]
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %0 to i64
  %27 = sub i64 %25, %26
  ret i64 %27
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local noundef i64 @strcspn(ptr noundef %0, ptr noundef readonly captures(address) %1) #0 align 16 {
  %3 = load i8, ptr %0, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %.loopexit4, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %1, align 1
  br label %7

7:                                                ; preds = %.thread, %5
  %8 = phi i8 [ %3, %5 ], [ %21, %.thread ]
  %9 = phi ptr [ %0, %5 ], [ %20, %.thread ]
  %10 = icmp eq i8 %6, %8
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %14
  %11 = phi i8 [ %16, %14 ], [ %6, %7 ]
  %12 = phi ptr [ %15, %14 ], [ %1, %7 ]
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %.preheader
  %15 = getelementptr i8, ptr %12, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, %8
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !28

.loopexit:                                        ; preds = %14, %7
  %18 = phi ptr [ %1, %7 ], [ %15, %14 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread, label %.loopexit4

.thread:                                          ; preds = %.preheader, %.loopexit
  %20 = getelementptr i8, ptr %9, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %.loopexit4, label %7, !llvm.loop !35

.loopexit4:                                       ; preds = %.thread, %.loopexit, %2
  %23 = phi ptr [ %0, %2 ], [ %9, %.loopexit ], [ %20, %.thread ]
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %0 to i64
  %26 = sub i64 %24, %25
  ret i64 %26
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local noundef ptr @strpbrk(ptr noundef readonly captures(ret: address, provenance) %0, ptr noundef readonly captures(address) %1) #0 align 16 {
  %3 = load i8, ptr %0, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %.loopexit4, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %1, align 1
  br label %7

7:                                                ; preds = %.thread, %5
  %8 = phi i8 [ %3, %5 ], [ %21, %.thread ]
  %9 = phi ptr [ %0, %5 ], [ %20, %.thread ]
  %10 = icmp eq i8 %6, %8
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %14
  %11 = phi i8 [ %16, %14 ], [ %6, %7 ]
  %12 = phi ptr [ %15, %14 ], [ %1, %7 ]
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %.preheader
  %15 = getelementptr i8, ptr %12, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, %8
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !28

.loopexit:                                        ; preds = %14, %7
  %18 = phi ptr [ %1, %7 ], [ %15, %14 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread, label %.loopexit4

.thread:                                          ; preds = %.preheader, %.loopexit
  %20 = getelementptr i8, ptr %9, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %.loopexit4, label %7, !llvm.loop !36

.loopexit4:                                       ; preds = %.thread, %.loopexit, %2
  %23 = phi ptr [ null, %2 ], [ null, %.thread ], [ %9, %.loopexit ]
  ret ptr %23
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @strsep(ptr noundef captures(none) %0, ptr noundef readonly captures(address) %1) #4 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %31, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %3, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %.thread6, label %8

8:                                                ; preds = %5
  %9 = load i8, ptr %1, align 1
  br label %10

10:                                               ; preds = %.thread, %8
  %11 = phi i8 [ %6, %8 ], [ %24, %.thread ]
  %12 = phi ptr [ %3, %8 ], [ %23, %.thread ]
  %13 = icmp eq i8 %9, %11
  br i1 %13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %10, %17
  %14 = phi i8 [ %19, %17 ], [ %9, %10 ]
  %15 = phi ptr [ %18, %17 ], [ %1, %10 ]
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %.preheader
  %18 = getelementptr i8, ptr %15, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, %11
  br i1 %20, label %.loopexit, label %.preheader, !llvm.loop !28

.loopexit:                                        ; preds = %17, %10
  %21 = phi ptr [ %1, %10 ], [ %18, %17 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread, label %26

.thread:                                          ; preds = %.preheader, %.loopexit
  %23 = getelementptr i8, ptr %12, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %.thread6, label %10, !llvm.loop !36

26:                                               ; preds = %.loopexit
  %27 = icmp eq ptr %12, null
  br i1 %27, label %.thread6, label %28

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %12, i64 1
  store i8 0, ptr %12, align 1
  br label %.thread6

.thread6:                                         ; preds = %.thread, %5, %28, %26
  %30 = phi ptr [ %29, %28 ], [ null, %26 ], [ null, %5 ], [ null, %.thread ]
  store ptr %30, ptr %0, align 8
  br label %31

31:                                               ; preds = %.thread6, %2
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local range(i32 -255, 256) i32 @memcmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 align 16 {
  %4 = icmp ugt i64 %2, 7
  br i1 %4, label %.preheader6, label %.loopexit7

.preheader6:                                      ; preds = %3, %11
  %5 = phi ptr [ %12, %11 ], [ %0, %3 ]
  %6 = phi ptr [ %13, %11 ], [ %1, %3 ]
  %7 = phi i64 [ %14, %11 ], [ %2, %3 ]
  %8 = load i64, ptr %5, align 1
  %9 = load i64, ptr %6, align 1
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %.preheader.preheader

11:                                               ; preds = %.preheader6
  %12 = getelementptr i8, ptr %5, i64 8
  %13 = getelementptr i8, ptr %6, i64 8
  %14 = add i64 %7, -8
  %15 = icmp ugt i64 %14, 7
  br i1 %15, label %.preheader6, label %.loopexit7, !llvm.loop !37

.loopexit7:                                       ; preds = %11, %3
  %16 = phi i64 [ %2, %3 ], [ %14, %11 ]
  %17 = phi ptr [ %1, %3 ], [ %13, %11 ]
  %18 = phi ptr [ %0, %3 ], [ %12, %11 ]
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader6, %.loopexit7
  %.ph = phi i64 [ %16, %.loopexit7 ], [ %7, %.preheader6 ]
  %.ph35 = phi ptr [ %18, %.loopexit7 ], [ %5, %.preheader6 ]
  %.ph36 = phi ptr [ %17, %.loopexit7 ], [ %6, %.preheader6 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %29
  %20 = phi i64 [ %32, %29 ], [ %.ph, %.preheader.preheader ]
  %21 = phi ptr [ %30, %29 ], [ %.ph35, %.preheader.preheader ]
  %22 = phi ptr [ %31, %29 ], [ %.ph36, %.preheader.preheader ]
  %23 = load i8, ptr %21, align 1
  %24 = zext i8 %23 to i32
  %25 = load i8, ptr %22, align 1
  %26 = zext i8 %25 to i32
  %27 = sub nsw i32 %24, %26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %.preheader
  %30 = getelementptr i8, ptr %21, i64 1
  %31 = getelementptr i8, ptr %22, i64 1
  %32 = add i64 %20, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %.loopexit, label %.preheader, !llvm.loop !38

.loopexit:                                        ; preds = %29, %.preheader, %.loopexit7
  %34 = phi i32 [ 0, %.loopexit7 ], [ %27, %.preheader ], [ 0, %29 ]
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local range(i32 -255, 256) i32 @bcmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 align 16 {
  %4 = icmp ugt i64 %2, 7
  br i1 %4, label %.preheader6, label %.loopexit7

.preheader6:                                      ; preds = %3, %11
  %5 = phi ptr [ %12, %11 ], [ %0, %3 ]
  %6 = phi ptr [ %13, %11 ], [ %1, %3 ]
  %7 = phi i64 [ %14, %11 ], [ %2, %3 ]
  %8 = load i64, ptr %5, align 1
  %9 = load i64, ptr %6, align 1
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %.preheader.preheader

11:                                               ; preds = %.preheader6
  %12 = getelementptr i8, ptr %5, i64 8
  %13 = getelementptr i8, ptr %6, i64 8
  %14 = add i64 %7, -8
  %15 = icmp ugt i64 %14, 7
  br i1 %15, label %.preheader6, label %.loopexit7, !llvm.loop !37

.loopexit7:                                       ; preds = %11, %3
  %16 = phi i64 [ %2, %3 ], [ %14, %11 ]
  %17 = phi ptr [ %1, %3 ], [ %13, %11 ]
  %18 = phi ptr [ %0, %3 ], [ %12, %11 ]
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader6, %.loopexit7
  %.ph = phi i64 [ %16, %.loopexit7 ], [ %7, %.preheader6 ]
  %.ph35 = phi ptr [ %18, %.loopexit7 ], [ %5, %.preheader6 ]
  %.ph36 = phi ptr [ %17, %.loopexit7 ], [ %6, %.preheader6 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %29
  %20 = phi i64 [ %32, %29 ], [ %.ph, %.preheader.preheader ]
  %21 = phi ptr [ %30, %29 ], [ %.ph35, %.preheader.preheader ]
  %22 = phi ptr [ %31, %29 ], [ %.ph36, %.preheader.preheader ]
  %23 = load i8, ptr %21, align 1
  %24 = zext i8 %23 to i32
  %25 = load i8, ptr %22, align 1
  %26 = zext i8 %25 to i32
  %27 = sub nsw i32 %24, %26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %.preheader
  %30 = getelementptr i8, ptr %21, i64 1
  %31 = getelementptr i8, ptr %22, i64 1
  %32 = add i64 %20, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %.loopexit, label %.preheader, !llvm.loop !38

.loopexit:                                        ; preds = %29, %.preheader, %.loopexit7
  %34 = phi i32 [ 0, %.loopexit7 ], [ %27, %.preheader ], [ 0, %29 ]
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local noundef ptr @memscan(ptr noundef readonly captures(ret: address, provenance) %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = trunc i32 %1 to i8
  %7 = getelementptr i8, ptr %0, i64 %2
  br label %8

8:                                                ; preds = %13, %5
  %9 = phi ptr [ %0, %5 ], [ %14, %13 ]
  %10 = phi i64 [ %2, %5 ], [ %15, %13 ]
  %11 = load i8, ptr %9, align 1
  %12 = icmp eq i8 %11, %6
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %8
  %14 = getelementptr i8, ptr %9, i64 1
  %15 = add i64 %10, -1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.loopexit, label %8, !llvm.loop !39

.loopexit:                                        ; preds = %13, %8, %3
  %17 = phi ptr [ %0, %3 ], [ %7, %13 ], [ %9, %8 ]
  ret ptr %17
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local ptr @strstr(ptr noundef %0, ptr noundef %1) #0 align 16 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi ptr [ %1, %2 ], [ %7, %3 ]
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  %7 = getelementptr i8, ptr %4, i64 1
  br i1 %6, label %8, label %3, !llvm.loop !22

8:                                                ; preds = %3
  %9 = ptrtoint ptr %4 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.loopexit, label %.preheader12

.preheader12:                                     ; preds = %8, %.preheader12
  %13 = phi ptr [ %16, %.preheader12 ], [ %0, %8 ]
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  %16 = getelementptr i8, ptr %13, i64 1
  br i1 %15, label %17, label %.preheader12, !llvm.loop !22

17:                                               ; preds = %.preheader12
  %18 = ptrtoint ptr %13 to i64
  %19 = ptrtoint ptr %0 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ult i64 %20, %11
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %17
  %23 = icmp ugt i64 %11, 7
  br i1 %23, label %.preheader6.us, label %.split

.preheader6.us:                                   ; preds = %22, %44
  %24 = phi i64 [ %45, %44 ], [ %20, %22 ]
  %25 = phi ptr [ %46, %44 ], [ %0, %22 ]
  br label %26

26:                                               ; preds = %.preheader6.us, %33
  %27 = phi ptr [ %34, %33 ], [ %25, %.preheader6.us ]
  %28 = phi ptr [ %35, %33 ], [ %1, %.preheader6.us ]
  %29 = phi i64 [ %36, %33 ], [ %11, %.preheader6.us ]
  %30 = load i64, ptr %27, align 1
  %31 = load i64, ptr %28, align 1
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %.loopexit7.us

33:                                               ; preds = %26
  %34 = getelementptr i8, ptr %27, i64 8
  %35 = getelementptr i8, ptr %28, i64 8
  %36 = add i64 %29, -8
  %37 = icmp ugt i64 %36, 7
  br i1 %37, label %26, label %.loopexit7.us, !llvm.loop !37

.preheader.us:                                    ; preds = %.loopexit7.us, %48
  %38 = phi i64 [ %51, %48 ], [ %.ph.us, %.loopexit7.us ]
  %39 = phi ptr [ %49, %48 ], [ %.ph9.us, %.loopexit7.us ]
  %40 = phi ptr [ %50, %48 ], [ %.ph8.us, %.loopexit7.us ]
  %41 = load i8, ptr %39, align 1
  %42 = load i8, ptr %40, align 1
  %43 = icmp eq i8 %41, %42
  br i1 %43, label %48, label %44

44:                                               ; preds = %.preheader.us
  %45 = add i64 %24, -1
  %46 = getelementptr i8, ptr %25, i64 1
  %47 = icmp ult i64 %45, %11
  br i1 %47, label %.loopexit, label %.preheader6.us, !llvm.loop !40

48:                                               ; preds = %.preheader.us
  %49 = getelementptr i8, ptr %39, i64 1
  %50 = getelementptr i8, ptr %40, i64 1
  %51 = add i64 %38, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %.loopexit, label %.preheader.us, !llvm.loop !38

.loopexit7.us:                                    ; preds = %33, %26
  %.ph.us = phi i64 [ %36, %33 ], [ %29, %26 ]
  %.ph8.us = phi ptr [ %35, %33 ], [ %28, %26 ]
  %.ph9.us = phi ptr [ %34, %33 ], [ %27, %26 ]
  %53 = icmp eq i64 %.ph.us, 0
  br i1 %53, label %.loopexit, label %.preheader.us

.split:                                           ; preds = %22, %68
  %54 = phi i64 [ %69, %68 ], [ %20, %22 ]
  %55 = phi ptr [ %70, %68 ], [ %0, %22 ]
  br label %56

56:                                               ; preds = %.split, %63
  %57 = phi i64 [ %66, %63 ], [ %11, %.split ]
  %58 = phi ptr [ %64, %63 ], [ %55, %.split ]
  %59 = phi ptr [ %65, %63 ], [ %1, %.split ]
  %60 = load i8, ptr %58, align 1
  %61 = load i8, ptr %59, align 1
  %62 = icmp eq i8 %60, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %56
  %64 = getelementptr i8, ptr %58, i64 1
  %65 = getelementptr i8, ptr %59, i64 1
  %66 = add nsw i64 %57, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %.loopexit, label %56, !llvm.loop !38

68:                                               ; preds = %56
  %69 = add i64 %54, -1
  %70 = getelementptr i8, ptr %55, i64 1
  %71 = icmp ult i64 %69, %11
  br i1 %71, label %.loopexit, label %.split, !llvm.loop !40

.loopexit:                                        ; preds = %68, %63, %44, %.loopexit7.us, %48, %17, %8
  %72 = phi ptr [ %0, %8 ], [ null, %17 ], [ %25, %48 ], [ null, %44 ], [ %55, %63 ], [ %25, %.loopexit7.us ], [ null, %68 ]
  ret ptr %72
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local ptr @strnstr(ptr noundef readonly captures(ret: address, provenance) %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  br label %4

4:                                                ; preds = %4, %3
  %5 = phi ptr [ %1, %3 ], [ %8, %4 ]
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 0
  %8 = getelementptr i8, ptr %5, i64 1
  br i1 %7, label %9, label %4, !llvm.loop !22

9:                                                ; preds = %4
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %9
  %15 = icmp ugt i64 %12, %2
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %14
  %17 = icmp ugt i64 %12, 7
  br i1 %17, label %.preheader6.us, label %.split

.preheader6.us:                                   ; preds = %16, %38
  %18 = phi i64 [ %39, %38 ], [ %2, %16 ]
  %19 = phi ptr [ %40, %38 ], [ %0, %16 ]
  br label %20

20:                                               ; preds = %.preheader6.us, %27
  %21 = phi ptr [ %28, %27 ], [ %19, %.preheader6.us ]
  %22 = phi ptr [ %29, %27 ], [ %1, %.preheader6.us ]
  %23 = phi i64 [ %30, %27 ], [ %12, %.preheader6.us ]
  %24 = load i64, ptr %21, align 1
  %25 = load i64, ptr %22, align 1
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %.loopexit7.us

27:                                               ; preds = %20
  %28 = getelementptr i8, ptr %21, i64 8
  %29 = getelementptr i8, ptr %22, i64 8
  %30 = add i64 %23, -8
  %31 = icmp ugt i64 %30, 7
  br i1 %31, label %20, label %.loopexit7.us, !llvm.loop !37

.preheader.us:                                    ; preds = %.loopexit7.us, %42
  %32 = phi i64 [ %45, %42 ], [ %.ph.us, %.loopexit7.us ]
  %33 = phi ptr [ %43, %42 ], [ %.ph9.us, %.loopexit7.us ]
  %34 = phi ptr [ %44, %42 ], [ %.ph8.us, %.loopexit7.us ]
  %35 = load i8, ptr %33, align 1
  %36 = load i8, ptr %34, align 1
  %37 = icmp eq i8 %35, %36
  br i1 %37, label %42, label %38

38:                                               ; preds = %.preheader.us
  %39 = add i64 %18, -1
  %40 = getelementptr i8, ptr %19, i64 1
  %41 = icmp ult i64 %39, %12
  br i1 %41, label %.loopexit, label %.preheader6.us, !llvm.loop !41

42:                                               ; preds = %.preheader.us
  %43 = getelementptr i8, ptr %33, i64 1
  %44 = getelementptr i8, ptr %34, i64 1
  %45 = add i64 %32, -1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %.loopexit, label %.preheader.us, !llvm.loop !38

.loopexit7.us:                                    ; preds = %27, %20
  %.ph.us = phi i64 [ %30, %27 ], [ %23, %20 ]
  %.ph8.us = phi ptr [ %29, %27 ], [ %22, %20 ]
  %.ph9.us = phi ptr [ %28, %27 ], [ %21, %20 ]
  %47 = icmp eq i64 %.ph.us, 0
  br i1 %47, label %.loopexit, label %.preheader.us

.split:                                           ; preds = %16, %62
  %48 = phi i64 [ %63, %62 ], [ %2, %16 ]
  %49 = phi ptr [ %64, %62 ], [ %0, %16 ]
  br label %50

50:                                               ; preds = %.split, %57
  %51 = phi i64 [ %60, %57 ], [ %12, %.split ]
  %52 = phi ptr [ %58, %57 ], [ %49, %.split ]
  %53 = phi ptr [ %59, %57 ], [ %1, %.split ]
  %54 = load i8, ptr %52, align 1
  %55 = load i8, ptr %53, align 1
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = getelementptr i8, ptr %52, i64 1
  %59 = getelementptr i8, ptr %53, i64 1
  %60 = add nsw i64 %51, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %.loopexit, label %50, !llvm.loop !38

62:                                               ; preds = %50
  %63 = add i64 %48, -1
  %64 = getelementptr i8, ptr %49, i64 1
  %65 = icmp ult i64 %63, %12
  br i1 %65, label %.loopexit, label %.split, !llvm.loop !41

.loopexit:                                        ; preds = %62, %57, %38, %.loopexit7.us, %42, %14, %9
  %66 = phi ptr [ %0, %9 ], [ null, %14 ], [ %19, %42 ], [ null, %38 ], [ %49, %57 ], [ %19, %.loopexit7.us ], [ null, %62 ]
  ret ptr %66
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local ptr @memchr(ptr noundef readonly captures(ret: address, provenance) %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = trunc i32 %1 to i8
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi i64 [ %2, %3 ], [ %10, %9 ]
  %7 = phi ptr [ %0, %3 ], [ %11, %9 ]
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = add i64 %6, -1
  %11 = getelementptr i8, ptr %7, i64 1
  %12 = load i8, ptr %7, align 1
  %13 = icmp eq i8 %12, %4
  br i1 %13, label %14, label %5, !llvm.loop !42

14:                                               ; preds = %9, %5
  %15 = phi ptr [ %7, %9 ], [ null, %5 ]
  ret ptr %15
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local noundef ptr @memchr_inv(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = trunc i32 %1 to i8
  %5 = icmp ult i64 %2, 17
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %6
  %8 = trunc nuw nsw i64 %2 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %13
  %9 = phi i32 [ %15, %13 ], [ %8, %.preheader.preheader ]
  %10 = phi ptr [ %14, %13 ], [ %0, %.preheader.preheader ]
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, %4
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %.preheader
  %14 = getelementptr i8, ptr %10, i64 1
  %15 = add nsw i32 %9, -1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !43

17:                                               ; preds = %3
  %18 = and i32 %1, 255
  %19 = zext nneg i32 %18 to i64
  %20 = mul nuw i64 %19, 72340172838076673
  %21 = ptrtoint ptr %0 to i64
  %22 = trunc i64 %21 to i32
  %23 = and i32 %22, 7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %45, label %25

25:                                               ; preds = %17
  %26 = sub nuw nsw i32 8, %23
  br label %27

27:                                               ; preds = %32, %25
  %28 = phi i32 [ %34, %32 ], [ %26, %25 ]
  %29 = phi ptr [ %33, %32 ], [ %0, %25 ]
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, %4
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = getelementptr i8, ptr %29, i64 1
  %34 = add nsw i32 %28, -1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.thread, label %27, !llvm.loop !43

.thread:                                          ; preds = %32
  %36 = zext nneg i32 %26 to i64
  %37 = getelementptr i8, ptr %0, i64 %36
  %38 = sub nuw i64 %2, %36
  br label %45

39:                                               ; preds = %27
  %40 = icmp eq ptr %29, null
  %41 = zext nneg i32 %26 to i64
  %42 = select i1 %40, i64 %41, i64 0
  %43 = getelementptr i8, ptr %0, i64 %42
  %44 = sub nuw i64 %2, %42
  br i1 %40, label %45, label %.loopexit

45:                                               ; preds = %.thread, %39, %17
  %46 = phi ptr [ %43, %39 ], [ %0, %17 ], [ %37, %.thread ]
  %47 = phi i64 [ %44, %39 ], [ %2, %17 ], [ %38, %.thread ]
  %48 = lshr i64 %47, 3
  %49 = trunc i64 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.loopexit18, label %.preheader17

.preheader17:                                     ; preds = %45, %63
  %51 = phi i32 [ %65, %63 ], [ %49, %45 ]
  %52 = phi ptr [ %64, %63 ], [ %46, %45 ]
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %53, %20
  br i1 %54, label %63, label %.preheader14

.preheader14:                                     ; preds = %.preheader17, %59
  %55 = phi i32 [ %61, %59 ], [ 8, %.preheader17 ]
  %56 = phi ptr [ %60, %59 ], [ %52, %.preheader17 ]
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, %4
  br i1 %58, label %59, label %.loopexit

59:                                               ; preds = %.preheader14
  %60 = getelementptr i8, ptr %56, i64 1
  %61 = add nsw i32 %55, -1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.loopexit, label %.preheader14, !llvm.loop !43

63:                                               ; preds = %.preheader17
  %64 = getelementptr i8, ptr %52, i64 8
  %65 = add i32 %51, -1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.loopexit18, label %.preheader17, !llvm.loop !44

.loopexit18:                                      ; preds = %63, %45
  %67 = phi ptr [ %46, %45 ], [ %64, %63 ]
  %68 = trunc i64 %47 to i32
  %69 = and i32 %68, 7
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.loopexit, label %.preheader11

.preheader11:                                     ; preds = %.loopexit18, %75
  %71 = phi i32 [ %77, %75 ], [ %69, %.loopexit18 ]
  %72 = phi ptr [ %76, %75 ], [ %67, %.loopexit18 ]
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, %4
  br i1 %74, label %75, label %.loopexit

75:                                               ; preds = %.preheader11
  %76 = getelementptr i8, ptr %72, i64 1
  %77 = add nsw i32 %71, -1
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.loopexit, label %.preheader11, !llvm.loop !43

.loopexit:                                        ; preds = %59, %.preheader14, %75, %.preheader11, %13, %.preheader, %.loopexit18, %39, %6
  %79 = phi ptr [ %29, %39 ], [ null, %6 ], [ null, %.loopexit18 ], [ %72, %.preheader11 ], [ %10, %.preheader ], [ null, %13 ], [ null, %75 ], [ null, %59 ], [ %56, %.preheader14 ]
  ret ptr %79
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-builtins" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-builtins" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-builtins" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-builtins" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!10 = distinct !{!10, !6, !7}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{i64 2151493818, i64 2151493627, i64 2151493679, i64 2151493725, i64 2151493753}
!13 = !{i64 2151493892, i64 2151493921, i64 2151493967, i64 2151494025, i64 2151494079, i64 2151494133, i64 2151494188, i64 2151494219, i64 2151494527, i64 2151494533, i64 2151494580, i64 2151494603, i64 2151494629}
!14 = !{i64 2151495074, i64 2151494885, i64 2151494935, i64 2151494981, i64 2151495009}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !6, !7}
!20 = distinct !{!20, !6, !7}
!21 = distinct !{!21, !6, !7}
!22 = distinct !{!22, !6, !7}
!23 = !{!"branch_weights", i32 2000, i32 1}
!24 = !{i64 2151502450, i64 2151502259, i64 2151502311, i64 2151502357, i64 2151502385}
!25 = !{i64 2151502524, i64 2151502553, i64 2151502599, i64 2151502657, i64 2151502711, i64 2151502765, i64 2151502820, i64 2151502851}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !6, !7}
!28 = distinct !{!28, !6, !7}
!29 = distinct !{!29, !6, !7}
!30 = distinct !{!30, !6, !7}
!31 = distinct !{!31, !6, !7}
!32 = distinct !{!32, !6, !7}
!33 = distinct !{!33, !6, !7}
!34 = distinct !{!34, !6, !7}
!35 = distinct !{!35, !6, !7}
!36 = distinct !{!36, !6, !7}
!37 = distinct !{!37, !6, !7}
!38 = distinct !{!38, !6, !7}
!39 = distinct !{!39, !6, !7}
!40 = distinct !{!40, !6, !7}
!41 = distinct !{!41, !6, !7}
!42 = distinct !{!42, !6, !7}
!43 = distinct !{!43, !6, !7}
!44 = distinct !{!44, !6, !7}
