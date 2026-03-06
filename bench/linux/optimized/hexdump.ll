; ModuleID = 'bench/linux/original/hexdump.ll'
source_filename = "bench/linux/original/hexdump.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hex_asc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad hex_asc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hex_asc_upper: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad hex_asc_upper ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hex_to_bin: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad hex_to_bin ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hex2bin: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad hex2bin ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bin2hex: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad bin2hex ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hex_dump_to_buffer: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad hex_dump_to_buffer ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_print_hex_dump: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad print_hex_dump ; .previous"

@hex_asc = dso_local constant [17 x i8] c"0123456789abcdef\00", align 16
@__UNIQUE_ID___addressable_hex_asc3 = internal global ptr @hex_asc, section ".discard.addressable", align 8
@hex_asc_upper = dso_local constant [17 x i8] c"0123456789ABCDEF\00", align 16
@__UNIQUE_ID___addressable_hex_asc_upper4 = internal global ptr @hex_asc_upper, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_hex_to_bin5 = internal global ptr @hex_to_bin, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_hex2bin6 = internal global ptr @hex2bin, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_bin2hex7 = internal global ptr @bin2hex, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [12 x i8] c"%s%16.16llx\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%s%8.8x\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%s%4.4x\00", align 1
@_ctype = external dso_local local_unnamed_addr constant [0 x i8], align 1
@__UNIQUE_ID___addressable_hex_dump_to_buffer8 = internal global ptr @hex_dump_to_buffer, section ".discard.addressable", align 8
@.str.5 = private unnamed_addr constant [12 x i8] c"%s%s%p: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"%s%s%.8x: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"%s%s%s\0A\00", align 1
@__UNIQUE_ID___addressable_print_hex_dump11 = internal global ptr @print_hex_dump, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [7 x ptr] [ptr @__UNIQUE_ID___addressable_bin2hex7, ptr @__UNIQUE_ID___addressable_hex2bin6, ptr @__UNIQUE_ID___addressable_hex_asc3, ptr @__UNIQUE_ID___addressable_hex_asc_upper4, ptr @__UNIQUE_ID___addressable_hex_dump_to_buffer8, ptr @__UNIQUE_ID___addressable_hex_to_bin5, ptr @__UNIQUE_ID___addressable_print_hex_dump11], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local range(i32 -1, 33554430) i32 @hex_to_bin(i8 noundef zeroext %0) #0 align 16 {
  %2 = zext i8 %0 to i32
  %3 = and i8 %0, -33
  %4 = add nuw nsw i32 %2, 16777169
  %5 = add nsw i32 %2, -58
  %6 = sub nsw i32 47, %2
  %7 = and i32 %5, %6
  %8 = lshr i32 %7, 8
  %9 = and i32 %8, %4
  %10 = add nsw i32 %9, -1
  %11 = zext i8 %3 to i32
  %12 = add nuw nsw i32 %11, 16777162
  %13 = add nsw i32 %11, -71
  %14 = sub nsw i32 64, %11
  %15 = and i32 %13, %14
  %16 = lshr i32 %15, 8
  %17 = and i32 %16, %12
  %18 = add nsw i32 %10, %17
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local noundef range(i32 -22, 1) i32 @hex2bin(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #1 align 16 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %48
  %.in = phi i64 [ %7, %48 ], [ %2, %3 ]
  %5 = phi ptr [ %49, %48 ], [ %1, %3 ]
  %6 = phi ptr [ %53, %48 ], [ %0, %3 ]
  %7 = add i64 %.in, -1
  %8 = load i8, ptr %5, align 1
  %9 = zext i8 %8 to i32
  %10 = and i8 %8, -33
  %11 = add nuw nsw i32 %9, 16777169
  %12 = add nsw i32 %9, -58
  %13 = sub nsw i32 47, %9
  %14 = and i32 %12, %13
  %15 = lshr i32 %14, 8
  %16 = and i32 %15, %11
  %17 = add nsw i32 %16, -1
  %18 = zext i8 %10 to i32
  %19 = add nuw nsw i32 %18, 16777162
  %20 = add nsw i32 %18, -71
  %21 = sub nsw i32 64, %18
  %22 = and i32 %20, %21
  %23 = lshr i32 %22, 8
  %24 = and i32 %23, %19
  %25 = add nsw i32 %17, %24
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.critedge, label %27, !prof !5

27:                                               ; preds = %.lr.ph
  %28 = getelementptr i8, ptr %5, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = and i8 %29, -33
  %32 = add nuw nsw i32 %30, 16777169
  %33 = add nsw i32 %30, -58
  %34 = sub nsw i32 47, %30
  %35 = and i32 %33, %34
  %36 = lshr i32 %35, 8
  %37 = and i32 %36, %32
  %38 = add nsw i32 %37, -1
  %39 = zext i8 %31 to i32
  %40 = add nuw nsw i32 %39, 16777162
  %41 = add nsw i32 %39, -71
  %42 = sub nsw i32 64, %39
  %43 = and i32 %41, %42
  %44 = lshr i32 %43, 8
  %45 = and i32 %44, %40
  %46 = add nsw i32 %38, %45
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %.critedge, label %48, !prof !5

48:                                               ; preds = %27
  %49 = getelementptr i8, ptr %5, i64 2
  %50 = shl nuw nsw i32 %25, 4
  %51 = or i32 %46, %50
  %52 = trunc i32 %51 to i8
  %53 = getelementptr i8, ptr %6, i64 1
  store i8 %52, ptr %6, align 1
  %54 = icmp eq i64 %7, 0
  br i1 %54, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %48, %27, %.lr.ph, %3
  %55 = phi i32 [ 0, %3 ], [ -22, %27 ], [ -22, %.lr.ph ], [ 0, %48 ]
  ret i32 %55
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local noundef ptr @bin2hex(ptr noundef writeonly captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #1 align 16 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %1, %3 ]
  %6 = phi i64 [ %8, %.preheader ], [ %2, %3 ]
  %7 = phi ptr [ %21, %.preheader ], [ %0, %3 ]
  %8 = add i64 %6, -1
  %9 = getelementptr i8, ptr %5, i64 1
  %10 = load i8, ptr %5, align 1
  %11 = zext i8 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr @hex_asc, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = getelementptr i8, ptr %7, i64 1
  store i8 %15, ptr %7, align 1
  %17 = and i32 %11, 15
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr i8, ptr @hex_asc, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr i8, ptr %7, i64 2
  store i8 %20, ptr %16, align 1
  %22 = icmp eq i64 %8, 0
  br i1 %22, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader, %3
  %23 = phi ptr [ %0, %3 ], [ %21, %.preheader ]
  ret ptr %23
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define dso_local i32 @hex_dump_to_buffer(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i1 noundef zeroext %6) #2 align 16 {
  %8 = icmp eq i32 %2, 32
  %9 = select i1 %8, i32 32, i32 16
  %10 = zext nneg i32 %9 to i64
  %11 = tail call i64 @llvm.umin.i64(i64 %10, i64 %1)
  %12 = icmp eq i32 %3, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %7
  %14 = sext i32 %3 to i64
  %15 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %14), !range !9
  %16 = icmp samesign ult i64 %15, 2
  br label %17

17:                                               ; preds = %13, %7
  %18 = phi i1 [ false, %7 ], [ %16, %13 ]
  %19 = icmp slt i32 %3, 9
  %20 = and i1 %19, %18
  %21 = select i1 %20, i32 %3, i32 1
  %22 = sext i32 %21 to i64
  %23 = urem i64 %11, %22
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i32 %21, i32 1
  %26 = sext i32 %25 to i64
  %27 = udiv i64 %11, %26
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = shl nuw nsw i32 %9, 1
  %30 = sdiv i32 %9, %25
  %31 = or disjoint i32 %29, 1
  %32 = add nsw i32 %30, %31
  %33 = icmp eq i64 %5, 0
  br i1 %33, label %.loopexit18, label %34

34:                                               ; preds = %17
  %35 = icmp eq i64 %1, 0
  br i1 %35, label %.loopexit14, label %36

36:                                               ; preds = %34
  switch i32 %25, label %.preheader [
    i32 8, label %50
    i32 4, label %44
    i32 2, label %37
  ]

37:                                               ; preds = %36
  %.not = icmp samesign ult i64 %11, %26
  br i1 %.not, label %.loopexit17, label %38

38:                                               ; preds = %37
  %39 = load i16, ptr %0, align 1
  %40 = zext i16 %39 to i32
  %41 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %4, i64 noundef %5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef %40) #9
  %42 = sext i32 %41 to i64
  %43 = icmp ugt i64 %5, %42
  br i1 %43, label %.preheader22, label %.loopexit18

44:                                               ; preds = %36
  %.not12 = icmp samesign ult i64 %11, %26
  br i1 %.not12, label %.loopexit17, label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %0, align 1
  %47 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %4, i64 noundef %5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef %46) #9
  %48 = sext i32 %47 to i64
  %49 = icmp ugt i64 %5, %48
  br i1 %49, label %.preheader19, label %.loopexit18

50:                                               ; preds = %36
  %.not13 = icmp samesign ult i64 %11, %26
  br i1 %.not13, label %.loopexit17, label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %0, align 1
  %53 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %4, i64 noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i64 noundef %52) #9
  %54 = sext i32 %53 to i64
  %55 = icmp ugt i64 %5, %54
  br i1 %55, label %.preheader16, label %.loopexit18

56:                                               ; preds = %.preheader16
  %57 = sext i32 %68 to i64
  %58 = getelementptr i8, ptr %4, i64 %57
  %59 = sub i64 %5, %57
  %60 = getelementptr [8 x i8], ptr %0, i64 %69
  %61 = load i64, ptr %60, align 1
  %62 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %58, i64 noundef %59, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef %61) #9
  %63 = sext i32 %62 to i64
  %64 = icmp ugt i64 %59, %63
  br i1 %64, label %.preheader16, label %.loopexit18, !llvm.loop !10

.preheader16:                                     ; preds = %51, %56
  %65 = phi i32 [ %62, %56 ], [ %53, %51 ]
  %66 = phi i32 [ %68, %56 ], [ 0, %51 ]
  %67 = phi i64 [ %69, %56 ], [ 0, %51 ]
  %68 = add i32 %66, %65
  %69 = add nuw nsw i64 %67, 1
  %70 = icmp samesign ult i64 %69, %27
  br i1 %70, label %56, label %.loopexit17, !llvm.loop !10

71:                                               ; preds = %.preheader19
  %72 = sext i32 %83 to i64
  %73 = getelementptr i8, ptr %4, i64 %72
  %74 = sub i64 %5, %72
  %75 = getelementptr [4 x i8], ptr %0, i64 %84
  %76 = load i32, ptr %75, align 1
  %77 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %73, i64 noundef %74, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef %76) #9
  %78 = sext i32 %77 to i64
  %79 = icmp ugt i64 %74, %78
  br i1 %79, label %.preheader19, label %.loopexit18, !llvm.loop !11

.preheader19:                                     ; preds = %45, %71
  %80 = phi i32 [ %77, %71 ], [ %47, %45 ]
  %81 = phi i32 [ %83, %71 ], [ 0, %45 ]
  %82 = phi i64 [ %84, %71 ], [ 0, %45 ]
  %83 = add i32 %81, %80
  %84 = add nuw nsw i64 %82, 1
  %85 = icmp samesign ult i64 %84, %27
  br i1 %85, label %71, label %.loopexit17, !llvm.loop !11

86:                                               ; preds = %.preheader22
  %87 = sext i32 %99 to i64
  %88 = getelementptr i8, ptr %4, i64 %87
  %89 = sub i64 %5, %87
  %90 = getelementptr [2 x i8], ptr %0, i64 %100
  %91 = load i16, ptr %90, align 1
  %92 = zext i16 %91 to i32
  %93 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %88, i64 noundef %89, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef %92) #9
  %94 = sext i32 %93 to i64
  %95 = icmp ugt i64 %89, %94
  br i1 %95, label %.preheader22, label %.loopexit18, !llvm.loop !12

.preheader22:                                     ; preds = %38, %86
  %96 = phi i32 [ %93, %86 ], [ %41, %38 ]
  %97 = phi i32 [ %99, %86 ], [ 0, %38 ]
  %98 = phi i64 [ %100, %86 ], [ 0, %38 ]
  %99 = add i32 %97, %96
  %100 = add nuw nsw i64 %98, 1
  %101 = icmp samesign ult i64 %100, %27
  br i1 %101, label %86, label %.loopexit17, !llvm.loop !12

.preheader:                                       ; preds = %36, %132
  %102 = phi i64 [ %135, %132 ], [ 0, %36 ]
  %103 = phi i32 [ %119, %132 ], [ 0, %36 ]
  %104 = phi i32 [ %134, %132 ], [ 0, %36 ]
  %105 = add i32 %103, 2
  %106 = sext i32 %105 to i64
  %107 = icmp ult i64 %5, %106
  br i1 %107, label %.loopexit, label %108

108:                                              ; preds = %.preheader
  %109 = getelementptr i8, ptr %0, i64 %102
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = lshr i32 %111, 4
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr i8, ptr @hex_asc, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = add i32 %103, 1
  %117 = sext i32 %103 to i64
  %118 = getelementptr i8, ptr %4, i64 %117
  store i8 %115, ptr %118, align 1
  %119 = add i32 %103, 3
  %120 = sext i32 %119 to i64
  %121 = icmp ult i64 %5, %120
  br i1 %121, label %.loopexit, label %122

122:                                              ; preds = %108
  %123 = and i32 %111, 15
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr i8, ptr @hex_asc, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = sext i32 %116 to i64
  %128 = getelementptr i8, ptr %4, i64 %127
  store i8 %126, ptr %128, align 1
  %129 = add i32 %103, 4
  %130 = sext i32 %129 to i64
  %131 = icmp ult i64 %5, %130
  br i1 %131, label %.loopexit, label %132

132:                                              ; preds = %122
  %133 = getelementptr i8, ptr %4, i64 %106
  store i8 32, ptr %133, align 1
  %134 = add i32 %104, 1
  %135 = sext i32 %134 to i64
  %136 = icmp ugt i64 %11, %135
  br i1 %136, label %.preheader, label %137, !llvm.loop !13

137:                                              ; preds = %132
  %138 = icmp ne i32 %134, 0
  %139 = sext i1 %138 to i32
  %140 = add i32 %119, %139
  br label %.loopexit17

.loopexit17:                                      ; preds = %.preheader22, %.preheader19, %.preheader16, %137, %50, %44, %37
  %141 = phi i32 [ %68, %.preheader16 ], [ %83, %.preheader19 ], [ 0, %37 ], [ %140, %137 ], [ 0, %50 ], [ 0, %44 ], [ %99, %.preheader22 ]
  br i1 %6, label %142, label %.loopexit14

142:                                              ; preds = %.loopexit17
  %143 = icmp slt i32 %141, %32
  br i1 %143, label %144, label %.loopexit67.preheader

144:                                              ; preds = %142
  %145 = sext i32 %141 to i64
  %146 = zext nneg i32 %32 to i64
  br label %147

147:                                              ; preds = %153, %144
  %148 = phi i64 [ %145, %144 ], [ %154, %153 ]
  %149 = shl i64 %148, 32
  %150 = add i64 %149, 8589934592
  %151 = ashr exact i64 %150, 32
  %152 = icmp ugt i64 %151, %5
  br i1 %152, label %185, label %153

153:                                              ; preds = %147
  %154 = add nsw i64 %148, 1
  %155 = getelementptr i8, ptr %4, i64 %148
  store i8 32, ptr %155, align 1
  %156 = icmp eq i64 %154, %146
  br i1 %156, label %.loopexit67.preheader, label %147, !llvm.loop !14

.loopexit67.preheader:                            ; preds = %153, %142
  %.ph = phi i32 [ %141, %142 ], [ %32, %153 ]
  br label %.loopexit67

.loopexit67:                                      ; preds = %.loopexit67.preheader, %174
  %157 = phi i64 [ %180, %174 ], [ 0, %.loopexit67.preheader ]
  %158 = phi i32 [ %176, %174 ], [ %.ph, %.loopexit67.preheader ]
  %159 = phi i32 [ %179, %174 ], [ 0, %.loopexit67.preheader ]
  %160 = add i32 %158, 2
  %161 = sext i32 %160 to i64
  %162 = icmp ult i64 %5, %161
  br i1 %162, label %.loopexit, label %163

163:                                              ; preds = %.loopexit67
  %164 = getelementptr i8, ptr %0, i64 %157
  %165 = load i8, ptr %164, align 1
  %166 = icmp sgt i8 %165, -1
  br i1 %166, label %167, label %174

167:                                              ; preds = %163
  %168 = zext nneg i8 %165 to i64
  %169 = getelementptr i8, ptr @_ctype, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = and i8 %170, -105
  %172 = icmp eq i8 %171, 0
  %173 = select i1 %172, i8 46, i8 %165
  br label %174

174:                                              ; preds = %167, %163
  %175 = phi i8 [ 46, %163 ], [ %173, %167 ]
  %176 = add i32 %158, 1
  %177 = sext i32 %158 to i64
  %178 = getelementptr i8, ptr %4, i64 %177
  store i8 %175, ptr %178, align 1
  %179 = add i32 %159, 1
  %180 = sext i32 %179 to i64
  %181 = icmp ugt i64 %11, %180
  br i1 %181, label %.loopexit67, label %.loopexit14, !llvm.loop !15

.loopexit14:                                      ; preds = %174, %.loopexit17, %34
  %182 = phi i32 [ %141, %.loopexit17 ], [ 0, %34 ], [ %176, %174 ]
  %183 = sext i32 %182 to i64
  %184 = getelementptr i8, ptr %4, i64 %183
  store i8 0, ptr %184, align 1
  br label %198

185:                                              ; preds = %147
  %186 = trunc i64 %148 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %122, %108, %.preheader, %.loopexit67, %185
  %187 = phi i32 [ %186, %185 ], [ %158, %.loopexit67 ], [ %116, %108 ], [ %103, %.preheader ], [ %105, %122 ]
  %188 = sext i32 %187 to i64
  %189 = getelementptr i8, ptr %4, i64 %188
  store i8 0, ptr %189, align 1
  br label %.loopexit18

.loopexit18:                                      ; preds = %86, %71, %56, %38, %45, %51, %.loopexit, %17
  br i1 %6, label %190, label %193

190:                                              ; preds = %.loopexit18
  %191 = trunc nuw nsw i64 %11 to i32
  %192 = add nuw nsw i32 %32, %191
  br label %198

193:                                              ; preds = %.loopexit18
  %194 = shl i32 %25, 1
  %195 = or disjoint i32 %194, 1
  %196 = mul i32 %195, %28
  %197 = add i32 %196, -1
  br label %198

198:                                              ; preds = %193, %190, %.loopexit14
  %199 = phi i32 [ %182, %.loopexit14 ], [ %192, %190 ], [ %197, %193 ]
  ret i32 %199
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @print_hex_dump(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, i1 noundef zeroext %7) #4 align 16 {
  %9 = alloca [131 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = icmp eq i32 %3, 32
  %11 = select i1 %10, i32 32, i32 16
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(131) %9, i8 0, i64 131, i1 false), !annotation !16
  %14 = trunc i64 %6 to i32
  switch i32 %2, label %.split [
    i32 1, label %.split.us
    i32 2, label %.split.us2
  ]

.split.us:                                        ; preds = %13, %.split.us
  %15 = phi i64 [ %25, %.split.us ], [ 0, %13 ]
  %16 = phi i32 [ %24, %.split.us ], [ 0, %13 ]
  %17 = phi i32 [ %19, %.split.us ], [ %14, %13 ]
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %11)
  %19 = sub i32 %17, %11
  %20 = getelementptr i8, ptr %5, i64 %15
  %21 = sext i32 %18 to i64
  %22 = call i32 @hex_dump_to_buffer(ptr noundef %20, i64 noundef %21, i32 noundef %11, i32 noundef %4, ptr noundef nonnull %9, i64 noundef 131, i1 noundef zeroext %7)
  %23 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %0, ptr noundef %1, ptr noundef %20, ptr noundef nonnull %9) #10
  %24 = add i32 %16, %11
  %25 = sext i32 %24 to i64
  %26 = icmp ugt i64 %6, %25
  br i1 %26, label %.split.us, label %.loopexit, !llvm.loop !17

.split.us2:                                       ; preds = %13, %.split.us2
  %27 = phi i64 [ %37, %.split.us2 ], [ 0, %13 ]
  %28 = phi i32 [ %36, %.split.us2 ], [ 0, %13 ]
  %29 = phi i32 [ %31, %.split.us2 ], [ %14, %13 ]
  %30 = call i32 @llvm.smin.i32(i32 %29, i32 %11)
  %31 = sub i32 %29, %11
  %32 = getelementptr i8, ptr %5, i64 %27
  %33 = sext i32 %30 to i64
  %34 = call i32 @hex_dump_to_buffer(ptr noundef %32, i64 noundef %33, i32 noundef %11, i32 noundef %4, ptr noundef nonnull %9, i64 noundef 131, i1 noundef zeroext %7)
  %35 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef %1, i32 noundef %28, ptr noundef nonnull %9) #10
  %36 = add i32 %28, %11
  %37 = sext i32 %36 to i64
  %38 = icmp ugt i64 %6, %37
  br i1 %38, label %.split.us2, label %.loopexit, !llvm.loop !17

.split:                                           ; preds = %13, %.split
  %39 = phi i64 [ %49, %.split ], [ 0, %13 ]
  %40 = phi i32 [ %48, %.split ], [ 0, %13 ]
  %41 = phi i32 [ %43, %.split ], [ %14, %13 ]
  %42 = call i32 @llvm.smin.i32(i32 %41, i32 %11)
  %43 = sub i32 %41, %11
  %44 = getelementptr i8, ptr %5, i64 %39
  %45 = sext i32 %42 to i64
  %46 = call i32 @hex_dump_to_buffer(ptr noundef %44, i64 noundef %45, i32 noundef %11, i32 noundef %4, ptr noundef nonnull %9, i64 noundef 131, i1 noundef zeroext %7)
  %47 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %9) #10
  %48 = add i32 %40, %11
  %49 = sext i32 %48 to i64
  %50 = icmp ugt i64 %6, %49
  br i1 %50, label %.split, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %.split.us2, %.split.us, %.split, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{i64 0, i64 65}
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7, !8}
!12 = distinct !{!12, !7, !8}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
!15 = distinct !{!15, !7, !8}
!16 = !{!"auto-init"}
!17 = distinct !{!17, !7, !8}
