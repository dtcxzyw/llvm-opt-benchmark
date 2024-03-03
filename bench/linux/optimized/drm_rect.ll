; ModuleID = 'bench/linux/original/drm_rect.ll'
source_filename = "bench/linux/original/drm_rect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_rect_intersect: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_rect_intersect ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_rect_clip_scaled: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_rect_clip_scaled ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_rect_calc_hscale: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_rect_calc_hscale ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_rect_calc_vscale: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_rect_calc_vscale ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_rect_debug_print: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_rect_debug_print ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_rect_rotate: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_rect_rotate ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_rect_rotate_inv: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_rect_rotate_inv ; .previous"

@__UNIQUE_ID___addressable_drm_rect_intersect321 = internal global ptr @drm_rect_intersect, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_rect_clip_scaled324 = internal global ptr @drm_rect_clip_scaled, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_rect_calc_hscale327 = internal global ptr @drm_rect_calc_hscale, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_rect_calc_vscale328 = internal global ptr @drm_rect_calc_vscale, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [35 x i8] c"%s%d.%06ux%d.%06u%+d.%06u%+d.%06u\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%dx%d%+d%+d\0A\00", align 1
@__UNIQUE_ID___addressable_drm_rect_debug_print329 = internal global ptr @drm_rect_debug_print, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_rect_rotate330 = internal global ptr @drm_rect_rotate, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_rect_rotate_inv331 = internal global ptr @drm_rect_rotate_inv, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"drivers/gpu/drm/drm_rect.c\00", align 1
@llvm.compiler.used = appending global [7 x ptr] [ptr @__UNIQUE_ID___addressable_drm_rect_calc_hscale327, ptr @__UNIQUE_ID___addressable_drm_rect_calc_vscale328, ptr @__UNIQUE_ID___addressable_drm_rect_clip_scaled324, ptr @__UNIQUE_ID___addressable_drm_rect_debug_print329, ptr @__UNIQUE_ID___addressable_drm_rect_intersect321, ptr @__UNIQUE_ID___addressable_drm_rect_rotate330, ptr @__UNIQUE_ID___addressable_drm_rect_rotate_inv331], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local zeroext i1 @drm_rect_intersect(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  store i32 %5, ptr %0, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 @llvm.smax.i32(i32 %7, i32 %9)
  store i32 %10, ptr %6, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = tail call i32 @llvm.smin.i32(i32 %12, i32 %14)
  store i32 %15, ptr %11, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = tail call i32 @llvm.smin.i32(i32 %17, i32 %19)
  store i32 %20, ptr %16, align 4
  %21 = sub i32 %15, %5
  %22 = icmp sgt i32 %21, 0
  %23 = sub i32 %20, %10
  %24 = icmp sgt i32 %23, 0
  %25 = select i1 %22, i1 %24, i1 false
  ret i1 %25
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local zeroext i1 @drm_rect_clip_scaled(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = load i32, ptr %2, align 4
  %5 = load i32, ptr %1, align 4
  %6 = sub i32 %4, %5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %38

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, %5
  br i1 %13, label %32, label %14

14:                                               ; preds = %8
  %15 = sub i32 %12, %5
  %16 = load i32, ptr %0, align 4
  %17 = sub i32 %10, %16
  %18 = tail call i32 @llvm.smin.i32(i32 %6, i32 %15)
  %19 = sub i32 %15, %18
  %20 = zext i32 %17 to i64
  %21 = zext i32 %19 to i64
  %22 = mul nuw i64 %20, %21
  %23 = shl i32 %15, 16
  %24 = icmp sgt i32 %23, %17
  %25 = sext i32 %15 to i64
  %26 = add nsw i64 %25, -1
  %27 = select i1 %24, i64 %26, i64 0
  %28 = add i64 %22, %27
  %29 = zext i32 %15 to i64
  %30 = udiv i64 %28, %29
  %31 = trunc i64 %30 to i32
  br label %32

32:                                               ; preds = %14, %8
  %33 = phi i32 [ %6, %8 ], [ %18, %14 ]
  %34 = phi i32 [ 0, %8 ], [ %31, %14 ]
  %35 = sub i32 %10, %34
  store i32 %35, ptr %0, align 4
  %36 = load i32, ptr %1, align 4
  %37 = add i32 %36, %33
  store i32 %37, ptr %1, align 4
  br label %38

38:                                               ; preds = %32, %3
  %39 = getelementptr inbounds i8, ptr %2, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %1, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = sub i32 %40, %42
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %76

45:                                               ; preds = %38
  %46 = getelementptr inbounds i8, ptr %0, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %0, i64 4
  %49 = getelementptr inbounds i8, ptr %1, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, %42
  br i1 %51, label %70, label %52

52:                                               ; preds = %45
  %53 = sub i32 %50, %42
  %54 = load i32, ptr %48, align 4
  %55 = sub i32 %47, %54
  %56 = tail call i32 @llvm.smin.i32(i32 %43, i32 %53)
  %57 = sub i32 %53, %56
  %58 = zext i32 %55 to i64
  %59 = zext i32 %57 to i64
  %60 = mul nuw i64 %58, %59
  %61 = shl i32 %53, 16
  %62 = icmp sgt i32 %61, %55
  %63 = sext i32 %53 to i64
  %64 = add nsw i64 %63, -1
  %65 = select i1 %62, i64 %64, i64 0
  %66 = add i64 %60, %65
  %67 = zext i32 %53 to i64
  %68 = udiv i64 %66, %67
  %69 = trunc i64 %68 to i32
  br label %70

70:                                               ; preds = %52, %45
  %71 = phi i32 [ %43, %45 ], [ %56, %52 ]
  %72 = phi i32 [ 0, %45 ], [ %69, %52 ]
  %73 = sub i32 %47, %72
  store i32 %73, ptr %48, align 4
  %74 = load i32, ptr %41, align 4
  %75 = add i32 %74, %71
  store i32 %75, ptr %41, align 4
  br label %76

76:                                               ; preds = %70, %38
  %77 = getelementptr inbounds i8, ptr %1, i64 8
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds i8, ptr %2, i64 8
  %80 = load i32, ptr %79, align 4
  %81 = sub i32 %78, %80
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %112

83:                                               ; preds = %76
  %84 = getelementptr inbounds i8, ptr %0, i64 8
  %85 = load i32, ptr %0, align 4
  %86 = load i32, ptr %1, align 4
  %87 = icmp eq i32 %78, %86
  br i1 %87, label %106, label %88

88:                                               ; preds = %83
  %89 = sub i32 %78, %86
  %90 = load i32, ptr %84, align 4
  %91 = sub i32 %90, %85
  %92 = tail call i32 @llvm.smin.i32(i32 %81, i32 %89)
  %93 = sub i32 %89, %92
  %94 = zext i32 %91 to i64
  %95 = zext i32 %93 to i64
  %96 = mul nuw i64 %94, %95
  %97 = shl i32 %89, 16
  %98 = icmp sgt i32 %97, %91
  %99 = sext i32 %89 to i64
  %100 = add nsw i64 %99, -1
  %101 = select i1 %98, i64 %100, i64 0
  %102 = add i64 %96, %101
  %103 = zext i32 %89 to i64
  %104 = udiv i64 %102, %103
  %105 = trunc i64 %104 to i32
  br label %106

106:                                              ; preds = %88, %83
  %107 = phi i32 [ %81, %83 ], [ %92, %88 ]
  %108 = phi i32 [ 0, %83 ], [ %105, %88 ]
  %109 = add i32 %108, %85
  store i32 %109, ptr %84, align 4
  %110 = load i32, ptr %77, align 4
  %111 = sub i32 %110, %107
  store i32 %111, ptr %77, align 4
  br label %112

112:                                              ; preds = %106, %76
  %113 = phi i32 [ %111, %106 ], [ %78, %76 ]
  %114 = getelementptr inbounds i8, ptr %1, i64 12
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds i8, ptr %2, i64 12
  %117 = load i32, ptr %116, align 4
  %118 = sub i32 %115, %117
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %150

120:                                              ; preds = %112
  %121 = getelementptr inbounds i8, ptr %0, i64 12
  %122 = getelementptr inbounds i8, ptr %0, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %41, align 4
  %125 = icmp eq i32 %115, %124
  br i1 %125, label %144, label %126

126:                                              ; preds = %120
  %127 = sub i32 %115, %124
  %128 = load i32, ptr %121, align 4
  %129 = sub i32 %128, %123
  %130 = tail call i32 @llvm.smin.i32(i32 %118, i32 %127)
  %131 = sub i32 %127, %130
  %132 = zext i32 %129 to i64
  %133 = zext i32 %131 to i64
  %134 = mul nuw i64 %132, %133
  %135 = shl i32 %127, 16
  %136 = icmp sgt i32 %135, %129
  %137 = sext i32 %127 to i64
  %138 = add nsw i64 %137, -1
  %139 = select i1 %136, i64 %138, i64 0
  %140 = add i64 %134, %139
  %141 = zext i32 %127 to i64
  %142 = udiv i64 %140, %141
  %143 = trunc i64 %142 to i32
  br label %144

144:                                              ; preds = %126, %120
  %145 = phi i32 [ %118, %120 ], [ %130, %126 ]
  %146 = phi i32 [ 0, %120 ], [ %143, %126 ]
  %147 = add i32 %146, %123
  store i32 %147, ptr %121, align 4
  %148 = load i32, ptr %114, align 4
  %149 = sub i32 %148, %145
  store i32 %149, ptr %114, align 4
  %.pre = load i32, ptr %77, align 4
  br label %150

150:                                              ; preds = %144, %112
  %151 = phi i32 [ %149, %144 ], [ %115, %112 ]
  %152 = phi i32 [ %.pre, %144 ], [ %113, %112 ]
  %153 = load i32, ptr %1, align 4
  %154 = sub i32 %152, %153
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %150
  %157 = load i32, ptr %41, align 4
  %158 = sub i32 %151, %157
  %159 = icmp sgt i32 %158, 0
  br label %160

160:                                              ; preds = %156, %150
  %161 = phi i1 [ false, %150 ], [ %159, %156 ]
  ret i1 %161
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_rect_calc_hscale(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %0, align 4
  %8 = sub i32 %6, %7
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %1, align 4
  %12 = sub i32 %10, %11
  %13 = or i32 %12, %8
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %16, label %15, !prof !5

15:                                               ; preds = %4
  tail call void asm sideeffect "325: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 325b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 325) #4, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 138, i32 2305, i64 12) #4, !srcloc !7
  tail call void asm sideeffect "326: nop\0A\09.pushsection .discard.instr_end\0A\09.long 326b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 326) #4, !srcloc !8
  br label %27

16:                                               ; preds = %4
  %17 = icmp eq i32 %10, %11
  br i1 %17, label %27, label %18

18:                                               ; preds = %16
  %19 = shl i32 %12, 16
  %20 = icmp slt i32 %19, %8
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = add nsw i32 %8, -1
  %23 = add i32 %22, %12
  %24 = sdiv i32 %23, %12
  br label %27

25:                                               ; preds = %18
  %26 = udiv i32 %8, %12
  br label %27

27:                                               ; preds = %25, %21, %16, %15
  %28 = phi i32 [ %24, %21 ], [ %26, %25 ], [ -22, %15 ], [ 0, %16 ]
  %29 = icmp slt i32 %28, 0
  %30 = icmp eq i32 %10, %11
  %31 = or i1 %30, %29
  %32 = icmp slt i32 %28, %2
  %33 = icmp sgt i32 %28, %3
  %34 = or i1 %32, %33
  %35 = select i1 %34, i32 -34, i32 %28
  %36 = select i1 %31, i32 %28, i32 %35
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_rect_calc_vscale(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %6, %8
  %10 = getelementptr inbounds i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = sub i32 %11, %13
  %15 = or i32 %14, %9
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %18, label %17, !prof !5

17:                                               ; preds = %4
  tail call void asm sideeffect "325: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 325b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 325) #4, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 138, i32 2305, i64 12) #4, !srcloc !7
  tail call void asm sideeffect "326: nop\0A\09.pushsection .discard.instr_end\0A\09.long 326b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 326) #4, !srcloc !8
  br label %29

18:                                               ; preds = %4
  %19 = icmp eq i32 %11, %13
  br i1 %19, label %29, label %20

20:                                               ; preds = %18
  %21 = shl i32 %14, 16
  %22 = icmp slt i32 %21, %9
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = add nsw i32 %9, -1
  %25 = add i32 %24, %14
  %26 = sdiv i32 %25, %14
  br label %29

27:                                               ; preds = %20
  %28 = udiv i32 %9, %14
  br label %29

29:                                               ; preds = %27, %23, %18, %17
  %30 = phi i32 [ %26, %23 ], [ %28, %27 ], [ -22, %17 ], [ 0, %18 ]
  %31 = icmp slt i32 %30, 0
  %32 = icmp eq i32 %11, %13
  %33 = or i1 %32, %31
  %34 = icmp slt i32 %30, %2
  %35 = icmp sgt i32 %30, %3
  %36 = or i1 %34, %35
  %37 = select i1 %36, i32 -34, i32 %30
  %38 = select i1 %33, i32 %30, i32 %37
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_rect_debug_print(ptr noundef %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %1, align 4
  %7 = sub i32 %5, %6
  br i1 %2, label %8, label %30

8:                                                ; preds = %3
  %9 = ashr i32 %7, 16
  %10 = and i32 %7, 65535
  %11 = mul nuw nsw i32 %10, 15625
  %12 = lshr i32 %11, 10
  %13 = getelementptr inbounds i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = sub i32 %14, %16
  %18 = ashr i32 %17, 16
  %19 = and i32 %17, 65535
  %20 = mul nuw nsw i32 %19, 15625
  %21 = lshr i32 %20, 10
  %22 = ashr i32 %6, 16
  %23 = and i32 %6, 65535
  %24 = mul nuw nsw i32 %23, 15625
  %25 = lshr i32 %24, 10
  %26 = ashr i32 %16, 16
  %27 = and i32 %16, 65535
  %28 = mul nuw nsw i32 %27, 15625
  %29 = lshr i32 %28, 10
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str, ptr noundef %0, i32 noundef %9, i32 noundef %12, i32 noundef %18, i32 noundef %21, i32 noundef %22, i32 noundef %25, i32 noundef %26, i32 noundef %29) #4
  br label %36

30:                                               ; preds = %3
  %31 = getelementptr inbounds i8, ptr %1, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %1, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = sub i32 %32, %34
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef %0, i32 noundef %7, i32 noundef %35, i32 noundef %6, i32 noundef %34) #4
  br label %36

36:                                               ; preds = %30, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @___drm_dbg(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @drm_rect_rotate(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = and i32 %3, 48
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %3, 16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %0, align 4
  %18 = sub i32 %1, %16
  store i32 %18, ptr %0, align 4
  %19 = sub i32 %1, %17
  store i32 %19, ptr %15, align 4
  br label %20

20:                                               ; preds = %14, %7
  %21 = and i32 %3, 32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = sub i32 %2, %11
  store i32 %24, ptr %8, align 4
  %25 = sub i32 %2, %9
  store i32 %25, ptr %10, align 4
  br label %26

26:                                               ; preds = %23, %20, %4
  %27 = and i32 %3, 15
  switch i32 %27, label %60 [
    i32 8, label %50
    i32 2, label %28
    i32 4, label %38
  ]

28:                                               ; preds = %26
  %29 = load i32, ptr %0, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 12
  %35 = load i32, ptr %34, align 4
  store i32 %31, ptr %0, align 4
  store i32 %35, ptr %32, align 4
  %36 = sub i32 %1, %33
  store i32 %36, ptr %30, align 4
  %37 = sub i32 %1, %29
  store i32 %37, ptr %34, align 4
  br label %60

38:                                               ; preds = %26
  %39 = load i32, ptr %0, align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = sub i32 %1, %43
  store i32 %46, ptr %0, align 4
  %47 = sub i32 %1, %39
  store i32 %47, ptr %42, align 4
  %48 = sub i32 %2, %45
  store i32 %48, ptr %40, align 4
  %49 = sub i32 %2, %41
  store i32 %49, ptr %44, align 4
  br label %60

50:                                               ; preds = %26
  %51 = load i32, ptr %0, align 4
  %52 = getelementptr inbounds i8, ptr %0, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %0, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = sub i32 %2, %57
  store i32 %58, ptr %0, align 4
  %59 = sub i32 %2, %53
  store i32 %59, ptr %54, align 4
  store i32 %51, ptr %52, align 4
  store i32 %55, ptr %56, align 4
  br label %60

60:                                               ; preds = %50, %38, %28, %26
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @drm_rect_rotate_inv(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = and i32 %3, 15
  switch i32 %5, label %38 [
    i32 8, label %28
    i32 2, label %6
    i32 4, label %16
  ]

6:                                                ; preds = %4
  %7 = load i32, ptr %0, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = sub i32 %1, %13
  store i32 %14, ptr %0, align 4
  %15 = sub i32 %1, %9
  store i32 %15, ptr %10, align 4
  store i32 %7, ptr %8, align 4
  store i32 %11, ptr %12, align 4
  br label %38

16:                                               ; preds = %4
  %17 = load i32, ptr %0, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = sub i32 %1, %21
  store i32 %24, ptr %0, align 4
  %25 = sub i32 %1, %17
  store i32 %25, ptr %20, align 4
  %26 = sub i32 %2, %23
  store i32 %26, ptr %18, align 4
  %27 = sub i32 %2, %19
  store i32 %27, ptr %22, align 4
  br label %38

28:                                               ; preds = %4
  %29 = load i32, ptr %0, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 12
  %35 = load i32, ptr %34, align 4
  store i32 %31, ptr %0, align 4
  store i32 %35, ptr %32, align 4
  %36 = sub i32 %2, %33
  store i32 %36, ptr %30, align 4
  %37 = sub i32 %2, %29
  store i32 %37, ptr %34, align 4
  br label %38

38:                                               ; preds = %28, %16, %6, %4
  %39 = and i32 %3, 48
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %60, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %0, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %3, 16
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %0, align 4
  %52 = sub i32 %1, %50
  store i32 %52, ptr %0, align 4
  %53 = sub i32 %1, %51
  store i32 %53, ptr %49, align 4
  br label %54

54:                                               ; preds = %48, %41
  %55 = and i32 %3, 32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = sub i32 %2, %45
  store i32 %58, ptr %42, align 4
  %59 = sub i32 %2, %43
  store i32 %59, ptr %44, align 4
  br label %60

60:                                               ; preds = %57, %54, %38
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 2154255764, i64 2154255573, i64 2154255625, i64 2154255671, i64 2154255699}
!7 = !{i64 2154255838, i64 2154255867, i64 2154255913, i64 2154255971, i64 2154256025, i64 2154256079, i64 2154256134, i64 2154256165, i64 2154256473, i64 2154256479, i64 2154256526, i64 2154256549, i64 2154256575}
!8 = !{i64 2154257034, i64 2154256845, i64 2154256895, i64 2154256941, i64 2154256969}
