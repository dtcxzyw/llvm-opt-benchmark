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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i32 @strncasecmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) #0 align 16 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %43, label %5

5:                                                ; preds = %32, %3
  %6 = phi ptr [ %9, %32 ], [ %0, %3 ]
  %7 = phi ptr [ %11, %32 ], [ %1, %3 ]
  %8 = phi i64 [ %35, %32 ], [ %2, %3 ]
  %9 = getelementptr i8, ptr %6, i64 1
  %10 = load i8, ptr %6, align 1
  %11 = getelementptr i8, ptr %7, i64 1
  %12 = load i8, ptr %7, align 1
  %13 = icmp ne i8 %10, 0
  %14 = icmp ne i8 %12, 0
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %16, label %37

16:                                               ; preds = %5
  %17 = icmp eq i8 %10, %12
  br i1 %17, label %32, label %18

18:                                               ; preds = %16
  %19 = zext i8 %10 to i64
  %20 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = shl i8 %21, 5
  %23 = and i8 %22, 32
  %24 = add i8 %23, %10
  %25 = zext i8 %12 to i64
  %26 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = shl i8 %27, 5
  %29 = and i8 %28, 32
  %30 = add i8 %29, %12
  %31 = icmp eq i8 %24, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %18, %16
  %33 = phi i8 [ %10, %16 ], [ %24, %18 ]
  %34 = phi i8 [ %12, %16 ], [ %30, %18 ]
  %35 = add i64 %8, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %5, !llvm.loop !5

37:                                               ; preds = %32, %18, %5
  %38 = phi i8 [ %33, %32 ], [ %24, %18 ], [ %10, %5 ]
  %39 = phi i8 [ %34, %32 ], [ %30, %18 ], [ %12, %5 ]
  %40 = zext i8 %38 to i32
  %41 = zext i8 %39 to i32
  %42 = sub nsw i32 %40, %41
  br label %43

43:                                               ; preds = %37, %3
  %44 = phi i32 [ %42, %37 ], [ 0, %3 ]
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i32 @strcasecmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi ptr [ %0, %2 ], [ %6, %3 ]
  %5 = phi ptr [ %1, %2 ], [ %14, %3 ]
  %6 = getelementptr i8, ptr %4, i64 1
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i64
  %9 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = shl i8 %10, 5
  %12 = and i8 %11, 32
  %13 = add i8 %12, %7
  %14 = getelementptr i8, ptr %5, i64 1
  %15 = load i8, ptr %5, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %16
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local noundef ptr @strcpy(ptr noundef returned writeonly %0, ptr nocapture noundef readonly %1) #1 align 16 {
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local noundef ptr @strncpy(ptr noundef returned writeonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) #1 align 16 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %5, %3
  %6 = phi ptr [ %13, %5 ], [ %0, %3 ]
  %7 = phi i64 [ %14, %5 ], [ %2, %3 ]
  %8 = phi ptr [ %12, %5 ], [ %1, %3 ]
  %9 = load i8, ptr %8, align 1
  store i8 %9, ptr %6, align 1
  %10 = icmp ne i8 %9, 0
  %11 = zext i1 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = getelementptr i8, ptr %6, i64 1
  %14 = add i64 %7, -1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %5, !llvm.loop !10

16:                                               ; preds = %5, %3
  ret ptr %0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @strscpy(ptr nocapture noundef writeonly %0, ptr noundef %1, i64 noundef %2) #2 align 16 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %70, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i64 %2, 2147483647
  br i1 %6, label %7, label %8, !prof !11

7:                                                ; preds = %5
  tail call void asm sideeffect "148: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 148b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 148) #5, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 113, i32 2307, i64 12) #5, !srcloc !13
  tail call void asm sideeffect "149: nop\0A\09.pushsection .discard.instr_end\0A\09.long 149b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 149) #5, !srcloc !14
  br label %70

8:                                                ; preds = %5
  %9 = ptrtoint ptr %1 to i64
  %10 = and i64 %9, 7
  %11 = icmp eq i64 %10, 0
  %12 = and i64 %9, 4095
  %13 = sub nuw nsw i64 4096, %12
  %14 = tail call i64 @llvm.umin.i64(i64 %13, i64 %2)
  %15 = select i1 %11, i64 %2, i64 %14
  br label %16

16:                                               ; preds = %45, %8
  %17 = phi i64 [ 0, %8 ], [ %46, %45 ]
  %18 = phi i64 [ %15, %8 ], [ %47, %45 ]
  %19 = phi i64 [ %2, %8 ], [ %48, %45 ]
  %20 = phi i64 [ undef, %8 ], [ %49, %45 ]
  %21 = icmp ugt i64 %18, 7
  br i1 %21, label %22, label %50

22:                                               ; preds = %16
  %23 = getelementptr i8, ptr %1, i64 %17
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, -72340172838076673
  %26 = and i64 %24, -9187201950435737472
  %27 = xor i64 %26, -9187201950435737472
  %28 = and i64 %27, %25
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %22
  %31 = add i64 %28, -1
  %32 = xor i64 %28, -1
  %33 = and i64 %31, %32
  %34 = lshr i64 %33, 7
  %35 = and i64 %34, %24
  %36 = getelementptr i8, ptr %0, i64 %17
  store i64 %35, ptr %36, align 8
  %37 = mul i64 %34, 283686952306184
  %38 = lshr i64 %37, 56
  %39 = add i64 %38, %17
  br label %45

40:                                               ; preds = %22
  %41 = getelementptr i8, ptr %0, i64 %17
  store i64 %24, ptr %41, align 8
  %42 = add i64 %17, 8
  %43 = add i64 %19, -8
  %44 = add nsw i64 %18, -8
  br label %45

45:                                               ; preds = %40, %30
  %46 = phi i64 [ %17, %30 ], [ %42, %40 ]
  %47 = phi i64 [ %18, %30 ], [ %44, %40 ]
  %48 = phi i64 [ %19, %30 ], [ %43, %40 ]
  %49 = phi i64 [ %39, %30 ], [ %20, %40 ]
  br i1 %29, label %16, label %70, !llvm.loop !15

50:                                               ; preds = %55, %16
  %51 = phi i64 [ %61, %55 ], [ %17, %16 ]
  %52 = phi i64 [ %63, %55 ], [ %19, %16 ]
  %53 = phi i64 [ %64, %55 ], [ %20, %16 ]
  %54 = icmp eq i64 %52, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %50
  %56 = getelementptr i8, ptr %1, i64 %51
  %57 = load i8, ptr %56, align 1
  %58 = getelementptr i8, ptr %0, i64 %51
  store i8 %57, ptr %58, align 1
  %59 = icmp ne i8 %57, 0
  %60 = zext i1 %59 to i64
  %61 = add i64 %51, %60
  %62 = sext i1 %59 to i64
  %63 = add i64 %52, %62
  %64 = select i1 %59, i64 %53, i64 %51
  br i1 %59, label %50, label %70, !llvm.loop !16

65:                                               ; preds = %50
  %66 = icmp eq i64 %51, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %65
  %68 = getelementptr i8, ptr %0, i64 %51
  %69 = getelementptr i8, ptr %68, i64 -1
  store i8 0, ptr %69, align 1
  br label %70

70:                                               ; preds = %67, %65, %55, %45, %7, %3
  %71 = phi i64 [ -7, %7 ], [ -7, %3 ], [ -7, %67 ], [ -7, %65 ], [ %64, %55 ], [ %49, %45 ]
  ret i64 %71
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local noundef ptr @stpcpy(ptr noalias noundef writeonly %0, ptr noalias nocapture noundef readonly %1) #1 align 16 {
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local noundef ptr @strcat(ptr noundef returned %0, ptr nocapture noundef readonly %1) #1 align 16 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi ptr [ %0, %2 ], [ %7, %3 ]
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  %7 = getelementptr i8, ptr %4, i64 1
  br i1 %6, label %8, label %3, !llvm.loop !18

8:                                                ; preds = %8, %3
  %9 = phi ptr [ %13, %8 ], [ %4, %3 ]
  %10 = phi ptr [ %11, %8 ], [ %1, %3 ]
  %11 = getelementptr i8, ptr %10, i64 1
  %12 = load i8, ptr %10, align 1
  %13 = getelementptr i8, ptr %9, i64 1
  store i8 %12, ptr %9, align 1
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %15, label %8, !llvm.loop !19

15:                                               ; preds = %8
  ret ptr %0
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local noundef ptr @strncat(ptr noundef returned %0, ptr nocapture noundef readonly %1, i64 noundef %2) #1 align 16 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %5, %3
  %6 = phi ptr [ %9, %5 ], [ %0, %3 ]
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  %9 = getelementptr i8, ptr %6, i64 1
  br i1 %8, label %10, label %5, !llvm.loop !20

10:                                               ; preds = %16, %5
  %11 = phi ptr [ %17, %16 ], [ %6, %5 ]
  %12 = phi ptr [ %18, %16 ], [ %1, %5 ]
  %13 = phi i64 [ %19, %16 ], [ %2, %5 ]
  %14 = load i8, ptr %12, align 1
  store i8 %14, ptr %11, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %10
  %17 = getelementptr i8, ptr %11, i64 1
  %18 = getelementptr i8, ptr %12, i64 1
  %19 = add i64 %13, -1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %10, !llvm.loop !21

21:                                               ; preds = %16
  store i8 0, ptr %17, align 1
  br label %22

22:                                               ; preds = %21, %10, %3
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
  br i1 %7, label %9, label %4, !llvm.loop !22

9:                                                ; preds = %4
  %10 = ptrtoint ptr %0 to i64
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi ptr [ %1, %9 ], [ %15, %11 ]
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  %15 = getelementptr i8, ptr %12, i64 1
  br i1 %14, label %16, label %11, !llvm.loop !22

16:                                               ; preds = %11
  %17 = ptrtoint ptr %5 to i64
  %18 = sub i64 %17, %10
  %19 = icmp ult i64 %18, %2
  br i1 %19, label %21, label %20, !prof !23

20:                                               ; preds = %16
  tail call void asm sideeffect "154: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 154b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 154) #5, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 242, i32 0, i64 12) #5, !srcloc !25
  unreachable

21:                                               ; preds = %16
  %22 = ptrtoint ptr %12 to i64
  %23 = ptrtoint ptr %1 to i64
  %24 = sub i64 %22, %23
  %25 = sub i64 %2, %18
  %26 = icmp ult i64 %24, %25
  %27 = add i64 %25, -1
  %28 = select i1 %26, i64 %24, i64 %27
  %29 = getelementptr i8, ptr %0, i64 %18
  %30 = add i64 %24, %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %1, i64 %28, i1 false)
  %31 = getelementptr i8, ptr %29, i64 %28
  store i8 0, ptr %31, align 1
  ret i64 %30
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i32 @strcmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
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
  br label %16

12:                                               ; preds = %3
  %13 = getelementptr i8, ptr %5, i64 1
  %14 = getelementptr i8, ptr %4, i64 1
  %15 = icmp eq i8 %6, 0
  br i1 %15, label %16, label %3, !llvm.loop !26

16:                                               ; preds = %12, %9
  %17 = phi i32 [ %11, %9 ], [ 0, %12 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i32 @strncmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) #0 align 16 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %15, %3
  %6 = phi i64 [ %17, %15 ], [ %2, %3 ]
  %7 = phi ptr [ %18, %15 ], [ %1, %3 ]
  %8 = phi ptr [ %19, %15 ], [ %0, %3 ]
  %9 = load i8, ptr %8, align 1
  %10 = load i8, ptr %7, align 1
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = icmp ult i8 %9, %10
  %14 = select i1 %13, i32 -1, i32 1
  br label %22

15:                                               ; preds = %5
  %16 = icmp eq i8 %9, 0
  %17 = add i64 %6, -1
  %18 = getelementptr i8, ptr %7, i64 1
  %19 = getelementptr i8, ptr %8, i64 1
  %20 = icmp eq i64 %17, 0
  %21 = select i1 %16, i1 true, i1 %20
  br i1 %21, label %22, label %5, !llvm.loop !27

22:                                               ; preds = %15, %12, %3
  %23 = phi i32 [ %14, %12 ], [ 0, %3 ], [ 0, %15 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local noundef ptr @strchr(ptr noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = trunc i32 %1 to i8
  %4 = load i8, ptr %0, align 1
  %5 = icmp eq i8 %4, %3
  br i1 %5, label %14, label %6

6:                                                ; preds = %10, %2
  %7 = phi i8 [ %12, %10 ], [ %4, %2 ]
  %8 = phi ptr [ %11, %10 ], [ %0, %2 ]
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %8, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, %3
  br i1 %13, label %14, label %6, !llvm.loop !28

14:                                               ; preds = %10, %6, %2
  %15 = phi ptr [ %0, %2 ], [ null, %6 ], [ %11, %10 ]
  ret ptr %15
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local noundef ptr @strchrnul(ptr noundef readonly %0, i32 noundef %1) #0 align 16 {
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local noundef ptr @strnchrnul(ptr noundef readonly %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %19, label %5

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
  br i1 %14, label %19, label %15

15:                                               ; preds = %8
  %16 = add i64 %9, -1
  %17 = getelementptr i8, ptr %10, i64 1
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %19, label %8, !llvm.loop !30

19:                                               ; preds = %15, %8, %3
  %20 = phi ptr [ %0, %3 ], [ %7, %15 ], [ %10, %8 ]
  ret ptr %20
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @strrchr(ptr noundef readonly %0, i32 noundef %1) #0 align 16 {
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @strnchr(ptr noundef readonly %0, i64 noundef %1, i32 noundef %2) #0 align 16 {
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local noundef i64 @strnlen(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 %1
  br label %6

6:                                                ; preds = %11, %4
  %7 = phi i64 [ %12, %11 ], [ %1, %4 ]
  %8 = phi ptr [ %13, %11 ], [ %0, %4 ]
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = add i64 %7, -1
  %13 = getelementptr i8, ptr %8, i64 1
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %6, !llvm.loop !33

15:                                               ; preds = %11, %6, %2
  %16 = phi ptr [ %0, %2 ], [ %8, %6 ], [ %5, %11 ]
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %0 to i64
  %19 = sub i64 %17, %18
  ret i64 %19
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local noundef i64 @strspn(ptr noundef %0, ptr noundef readonly %1) #0 align 16 {
  %3 = load i8, ptr %0, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %26, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %1, align 1
  br label %7

7:                                                ; preds = %22, %5
  %8 = phi i8 [ %3, %5 ], [ %24, %22 ]
  %9 = phi ptr [ %0, %5 ], [ %23, %22 ]
  %10 = icmp eq i8 %6, %8
  br i1 %10, label %19, label %11

11:                                               ; preds = %15, %7
  %12 = phi i8 [ %17, %15 ], [ %6, %7 ]
  %13 = phi ptr [ %16, %15 ], [ %1, %7 ]
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %13, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, %8
  br i1 %18, label %19, label %11, !llvm.loop !28

19:                                               ; preds = %15, %11, %7
  %20 = phi ptr [ %1, %7 ], [ null, %11 ], [ %16, %15 ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr i8, ptr %9, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %7, !llvm.loop !34

26:                                               ; preds = %22, %19, %2
  %27 = phi ptr [ %0, %2 ], [ %23, %22 ], [ %9, %19 ]
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %0 to i64
  %30 = sub i64 %28, %29
  ret i64 %30
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local noundef i64 @strcspn(ptr noundef %0, ptr noundef readonly %1) #0 align 16 {
  %3 = load i8, ptr %0, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %26, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %1, align 1
  br label %7

7:                                                ; preds = %22, %5
  %8 = phi i8 [ %3, %5 ], [ %24, %22 ]
  %9 = phi ptr [ %0, %5 ], [ %23, %22 ]
  %10 = icmp eq i8 %6, %8
  br i1 %10, label %19, label %11

11:                                               ; preds = %15, %7
  %12 = phi i8 [ %17, %15 ], [ %6, %7 ]
  %13 = phi ptr [ %16, %15 ], [ %1, %7 ]
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %13, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, %8
  br i1 %18, label %19, label %11, !llvm.loop !28

19:                                               ; preds = %15, %11, %7
  %20 = phi ptr [ %1, %7 ], [ null, %11 ], [ %16, %15 ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = getelementptr i8, ptr %9, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %7, !llvm.loop !35

26:                                               ; preds = %22, %19, %2
  %27 = phi ptr [ %0, %2 ], [ %23, %22 ], [ %9, %19 ]
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %0 to i64
  %30 = sub i64 %28, %29
  ret i64 %30
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local noundef ptr @strpbrk(ptr noundef readonly %0, ptr noundef readonly %1) #0 align 16 {
  %3 = load i8, ptr %0, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %26, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %1, align 1
  br label %7

7:                                                ; preds = %22, %5
  %8 = phi i8 [ %3, %5 ], [ %24, %22 ]
  %9 = phi ptr [ %0, %5 ], [ %23, %22 ]
  %10 = icmp eq i8 %6, %8
  br i1 %10, label %19, label %11

11:                                               ; preds = %15, %7
  %12 = phi i8 [ %17, %15 ], [ %6, %7 ]
  %13 = phi ptr [ %16, %15 ], [ %1, %7 ]
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %13, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, %8
  br i1 %18, label %19, label %11, !llvm.loop !28

19:                                               ; preds = %15, %11, %7
  %20 = phi ptr [ %1, %7 ], [ null, %11 ], [ %16, %15 ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = getelementptr i8, ptr %9, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %7, !llvm.loop !36

26:                                               ; preds = %22, %19, %2
  %27 = phi ptr [ null, %2 ], [ %9, %19 ], [ null, %22 ]
  ret ptr %27
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local ptr @strsep(ptr nocapture noundef %0, ptr noundef readonly %1) #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %36, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %3, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %29, label %8

8:                                                ; preds = %5
  %9 = load i8, ptr %1, align 1
  br label %10

10:                                               ; preds = %25, %8
  %11 = phi i8 [ %6, %8 ], [ %27, %25 ]
  %12 = phi ptr [ %3, %8 ], [ %26, %25 ]
  %13 = icmp eq i8 %9, %11
  br i1 %13, label %22, label %14

14:                                               ; preds = %18, %10
  %15 = phi i8 [ %20, %18 ], [ %9, %10 ]
  %16 = phi ptr [ %19, %18 ], [ %1, %10 ]
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %16, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, %11
  br i1 %21, label %22, label %14, !llvm.loop !28

22:                                               ; preds = %18, %14, %10
  %23 = phi ptr [ %1, %10 ], [ null, %14 ], [ %19, %18 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %12, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %10, !llvm.loop !36

29:                                               ; preds = %25, %22, %5
  %30 = phi ptr [ null, %5 ], [ %12, %22 ], [ null, %25 ]
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = getelementptr i8, ptr %30, i64 1
  store i8 0, ptr %30, align 1
  br label %34

34:                                               ; preds = %32, %29
  %35 = phi ptr [ %33, %32 ], [ null, %29 ]
  store ptr %35, ptr %0, align 8
  br label %36

36:                                               ; preds = %34, %2
  %37 = phi ptr [ %3, %34 ], [ null, %2 ]
  ret ptr %37
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i32 @memcmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) #0 align 16 {
  %4 = icmp ugt i64 %2, 7
  br i1 %4, label %5, label %17

5:                                                ; preds = %12, %3
  %6 = phi ptr [ %13, %12 ], [ %0, %3 ]
  %7 = phi ptr [ %14, %12 ], [ %1, %3 ]
  %8 = phi i64 [ %15, %12 ], [ %2, %3 ]
  %9 = load i64, ptr %6, align 1
  %10 = load i64, ptr %7, align 1
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %5
  %13 = getelementptr i8, ptr %6, i64 8
  %14 = getelementptr i8, ptr %7, i64 8
  %15 = add i64 %8, -8
  %16 = icmp ugt i64 %15, 7
  br i1 %16, label %5, label %17, !llvm.loop !37

17:                                               ; preds = %12, %5, %3
  %18 = phi i64 [ %2, %3 ], [ %8, %5 ], [ %15, %12 ]
  %19 = phi ptr [ %1, %3 ], [ %7, %5 ], [ %14, %12 ]
  %20 = phi ptr [ %0, %3 ], [ %6, %5 ], [ %13, %12 ]
  %21 = icmp eq i64 %18, 0
  br i1 %21, label %37, label %22

22:                                               ; preds = %32, %17
  %23 = phi i64 [ %35, %32 ], [ %18, %17 ]
  %24 = phi ptr [ %33, %32 ], [ %20, %17 ]
  %25 = phi ptr [ %34, %32 ], [ %19, %17 ]
  %26 = load i8, ptr %24, align 1
  %27 = zext i8 %26 to i32
  %28 = load i8, ptr %25, align 1
  %29 = zext i8 %28 to i32
  %30 = sub nsw i32 %27, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %22
  %33 = getelementptr i8, ptr %24, i64 1
  %34 = getelementptr i8, ptr %25, i64 1
  %35 = add i64 %23, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %22, !llvm.loop !38

37:                                               ; preds = %32, %22, %17
  %38 = phi i32 [ 0, %17 ], [ 0, %32 ], [ %30, %22 ]
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i32 @bcmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) #0 align 16 {
  %4 = icmp ugt i64 %2, 7
  br i1 %4, label %5, label %17

5:                                                ; preds = %12, %3
  %6 = phi ptr [ %13, %12 ], [ %0, %3 ]
  %7 = phi ptr [ %14, %12 ], [ %1, %3 ]
  %8 = phi i64 [ %15, %12 ], [ %2, %3 ]
  %9 = load i64, ptr %6, align 1
  %10 = load i64, ptr %7, align 1
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %5
  %13 = getelementptr i8, ptr %6, i64 8
  %14 = getelementptr i8, ptr %7, i64 8
  %15 = add i64 %8, -8
  %16 = icmp ugt i64 %15, 7
  br i1 %16, label %5, label %17, !llvm.loop !37

17:                                               ; preds = %12, %5, %3
  %18 = phi i64 [ %2, %3 ], [ %8, %5 ], [ %15, %12 ]
  %19 = phi ptr [ %1, %3 ], [ %7, %5 ], [ %14, %12 ]
  %20 = phi ptr [ %0, %3 ], [ %6, %5 ], [ %13, %12 ]
  %21 = icmp eq i64 %18, 0
  br i1 %21, label %37, label %22

22:                                               ; preds = %32, %17
  %23 = phi i64 [ %35, %32 ], [ %18, %17 ]
  %24 = phi ptr [ %33, %32 ], [ %20, %17 ]
  %25 = phi ptr [ %34, %32 ], [ %19, %17 ]
  %26 = load i8, ptr %24, align 1
  %27 = zext i8 %26 to i32
  %28 = load i8, ptr %25, align 1
  %29 = zext i8 %28 to i32
  %30 = sub nsw i32 %27, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %22
  %33 = getelementptr i8, ptr %24, i64 1
  %34 = getelementptr i8, ptr %25, i64 1
  %35 = add i64 %23, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %22, !llvm.loop !38

37:                                               ; preds = %32, %22, %17
  %38 = phi i32 [ 0, %17 ], [ 0, %32 ], [ %30, %22 ]
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local noundef ptr @memscan(ptr noundef readonly %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %3
  %6 = trunc i32 %1 to i8
  %7 = getelementptr i8, ptr %0, i64 %2
  br label %8

8:                                                ; preds = %13, %5
  %9 = phi ptr [ %0, %5 ], [ %14, %13 ]
  %10 = phi i64 [ %2, %5 ], [ %15, %13 ]
  %11 = load i8, ptr %9, align 1
  %12 = icmp eq i8 %11, %6
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr i8, ptr %9, i64 1
  %15 = add i64 %10, -1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %8, !llvm.loop !39

17:                                               ; preds = %13, %8, %3
  %18 = phi ptr [ %0, %3 ], [ %9, %8 ], [ %7, %13 ]
  ret ptr %18
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
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
  br i1 %12, label %61, label %13

13:                                               ; preds = %13, %8
  %14 = phi ptr [ %17, %13 ], [ %0, %8 ]
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 0
  %17 = getelementptr i8, ptr %14, i64 1
  br i1 %16, label %18, label %13, !llvm.loop !22

18:                                               ; preds = %13
  %19 = ptrtoint ptr %14 to i64
  %20 = ptrtoint ptr %0 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, %11
  br i1 %22, label %61, label %23

23:                                               ; preds = %18
  %24 = icmp ugt i64 %11, 7
  br label %25

25:                                               ; preds = %57, %23
  %26 = phi i64 [ %21, %23 ], [ %58, %57 ]
  %27 = phi ptr [ %0, %23 ], [ %59, %57 ]
  br i1 %24, label %28, label %40

28:                                               ; preds = %35, %25
  %29 = phi ptr [ %36, %35 ], [ %27, %25 ]
  %30 = phi ptr [ %37, %35 ], [ %1, %25 ]
  %31 = phi i64 [ %38, %35 ], [ %11, %25 ]
  %32 = load i64, ptr %29, align 1
  %33 = load i64, ptr %30, align 1
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %28
  %36 = getelementptr i8, ptr %29, i64 8
  %37 = getelementptr i8, ptr %30, i64 8
  %38 = add i64 %31, -8
  %39 = icmp ugt i64 %38, 7
  br i1 %39, label %28, label %40, !llvm.loop !37

40:                                               ; preds = %35, %28, %25
  %41 = phi i64 [ %11, %25 ], [ %31, %28 ], [ %38, %35 ]
  %42 = phi ptr [ %1, %25 ], [ %30, %28 ], [ %37, %35 ]
  %43 = phi ptr [ %27, %25 ], [ %29, %28 ], [ %36, %35 ]
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %61, label %45

45:                                               ; preds = %52, %40
  %46 = phi i64 [ %55, %52 ], [ %41, %40 ]
  %47 = phi ptr [ %53, %52 ], [ %43, %40 ]
  %48 = phi ptr [ %54, %52 ], [ %42, %40 ]
  %49 = load i8, ptr %47, align 1
  %50 = load i8, ptr %48, align 1
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %45
  %53 = getelementptr i8, ptr %47, i64 1
  %54 = getelementptr i8, ptr %48, i64 1
  %55 = add i64 %46, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %61, label %45, !llvm.loop !38

57:                                               ; preds = %45
  %58 = add i64 %26, -1
  %59 = getelementptr i8, ptr %27, i64 1
  %60 = icmp ult i64 %58, %11
  br i1 %60, label %61, label %25, !llvm.loop !40

61:                                               ; preds = %57, %52, %40, %18, %8
  %62 = phi ptr [ %0, %8 ], [ null, %18 ], [ %27, %52 ], [ %27, %40 ], [ null, %57 ]
  ret ptr %62
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @strnstr(ptr noundef readonly %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
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
  br i1 %13, label %54, label %14

14:                                               ; preds = %9
  %15 = icmp ugt i64 %12, %2
  br i1 %15, label %54, label %16

16:                                               ; preds = %14
  %17 = icmp ugt i64 %12, 7
  br label %18

18:                                               ; preds = %50, %16
  %19 = phi i64 [ %2, %16 ], [ %51, %50 ]
  %20 = phi ptr [ %0, %16 ], [ %52, %50 ]
  br i1 %17, label %21, label %33

21:                                               ; preds = %28, %18
  %22 = phi ptr [ %29, %28 ], [ %20, %18 ]
  %23 = phi ptr [ %30, %28 ], [ %1, %18 ]
  %24 = phi i64 [ %31, %28 ], [ %12, %18 ]
  %25 = load i64, ptr %22, align 1
  %26 = load i64, ptr %23, align 1
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = getelementptr i8, ptr %22, i64 8
  %30 = getelementptr i8, ptr %23, i64 8
  %31 = add i64 %24, -8
  %32 = icmp ugt i64 %31, 7
  br i1 %32, label %21, label %33, !llvm.loop !37

33:                                               ; preds = %28, %21, %18
  %34 = phi i64 [ %12, %18 ], [ %24, %21 ], [ %31, %28 ]
  %35 = phi ptr [ %1, %18 ], [ %23, %21 ], [ %30, %28 ]
  %36 = phi ptr [ %20, %18 ], [ %22, %21 ], [ %29, %28 ]
  %37 = icmp eq i64 %34, 0
  br i1 %37, label %54, label %38

38:                                               ; preds = %45, %33
  %39 = phi i64 [ %48, %45 ], [ %34, %33 ]
  %40 = phi ptr [ %46, %45 ], [ %36, %33 ]
  %41 = phi ptr [ %47, %45 ], [ %35, %33 ]
  %42 = load i8, ptr %40, align 1
  %43 = load i8, ptr %41, align 1
  %44 = icmp eq i8 %42, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %38
  %46 = getelementptr i8, ptr %40, i64 1
  %47 = getelementptr i8, ptr %41, i64 1
  %48 = add i64 %39, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %54, label %38, !llvm.loop !38

50:                                               ; preds = %38
  %51 = add i64 %19, -1
  %52 = getelementptr i8, ptr %20, i64 1
  %53 = icmp ult i64 %51, %12
  br i1 %53, label %54, label %18, !llvm.loop !41

54:                                               ; preds = %50, %45, %33, %14, %9
  %55 = phi ptr [ %0, %9 ], [ null, %14 ], [ %20, %45 ], [ %20, %33 ], [ null, %50 ]
  ret ptr %55
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @memchr(ptr noundef readonly %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local noundef ptr @memchr_inv(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = trunc i32 %1 to i8
  %5 = icmp ult i64 %2, 17
  br i1 %5, label %6, label %18

6:                                                ; preds = %3
  %7 = trunc i64 %2 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %83, label %9

9:                                                ; preds = %14, %6
  %10 = phi i32 [ %16, %14 ], [ %7, %6 ]
  %11 = phi ptr [ %15, %14 ], [ %0, %6 ]
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, %4
  br i1 %13, label %14, label %83

14:                                               ; preds = %9
  %15 = getelementptr i8, ptr %11, i64 1
  %16 = add nsw i32 %10, -1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %83, label %9, !llvm.loop !43

18:                                               ; preds = %3
  %19 = and i32 %1, 255
  %20 = zext nneg i32 %19 to i64
  %21 = mul nuw i64 %20, 72340172838076673
  %22 = ptrtoint ptr %0 to i64
  %23 = trunc i64 %22 to i32
  %24 = and i32 %23, 7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %45, label %26

26:                                               ; preds = %18
  %27 = sub nuw nsw i32 8, %24
  br label %28

28:                                               ; preds = %33, %26
  %29 = phi i32 [ %35, %33 ], [ %27, %26 ]
  %30 = phi ptr [ %34, %33 ], [ %0, %26 ]
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, %4
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = getelementptr i8, ptr %30, i64 1
  %35 = add nsw i32 %29, -1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %28, !llvm.loop !43

37:                                               ; preds = %33, %28
  %38 = phi ptr [ %30, %28 ], [ null, %33 ]
  %39 = icmp eq ptr %38, null
  %40 = zext nneg i32 %27 to i64
  %41 = select i1 %39, i64 %40, i64 0
  %42 = getelementptr i8, ptr %0, i64 %41
  %43 = select i1 %39, i64 %40, i64 0
  %44 = sub nuw i64 %2, %43
  br i1 %39, label %45, label %83

45:                                               ; preds = %37, %18
  %46 = phi ptr [ %42, %37 ], [ %0, %18 ]
  %47 = phi i64 [ %44, %37 ], [ %2, %18 ]
  %48 = lshr i64 %47, 3
  %49 = trunc i64 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %69, label %51

51:                                               ; preds = %65, %45
  %52 = phi i32 [ %67, %65 ], [ %49, %45 ]
  %53 = phi ptr [ %66, %65 ], [ %46, %45 ]
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, %21
  br i1 %55, label %65, label %56

56:                                               ; preds = %61, %51
  %57 = phi i32 [ %63, %61 ], [ 8, %51 ]
  %58 = phi ptr [ %62, %61 ], [ %53, %51 ]
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, %4
  br i1 %60, label %61, label %83

61:                                               ; preds = %56
  %62 = getelementptr i8, ptr %58, i64 1
  %63 = add nsw i32 %57, -1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %83, label %56, !llvm.loop !43

65:                                               ; preds = %51
  %66 = getelementptr i8, ptr %53, i64 8
  %67 = add i32 %52, -1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %51, !llvm.loop !44

69:                                               ; preds = %65, %45
  %70 = phi ptr [ %46, %45 ], [ %66, %65 ]
  %71 = trunc i64 %47 to i32
  %72 = and i32 %71, 7
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %83, label %74

74:                                               ; preds = %79, %69
  %75 = phi i32 [ %81, %79 ], [ %72, %69 ]
  %76 = phi ptr [ %80, %79 ], [ %70, %69 ]
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, %4
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = getelementptr i8, ptr %76, i64 1
  %81 = add nsw i32 %75, -1
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %74, !llvm.loop !43

83:                                               ; preds = %79, %74, %69, %61, %56, %37, %14, %9, %6
  %84 = phi ptr [ %38, %37 ], [ null, %6 ], [ null, %69 ], [ %11, %9 ], [ null, %14 ], [ %76, %74 ], [ null, %79 ], [ %58, %56 ], [ null, %61 ]
  ret ptr %84
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-builtins" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-builtins" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-builtins" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
