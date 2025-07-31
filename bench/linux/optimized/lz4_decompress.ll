; ModuleID = 'bench/linux/original/lz4_decompress.ll'
source_filename = "bench/linux/original/lz4_decompress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_LZ4_decompress_safe: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad LZ4_decompress_safe ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_LZ4_decompress_safe_partial: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad LZ4_decompress_safe_partial ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_LZ4_decompress_fast: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad LZ4_decompress_fast ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_LZ4_setStreamDecode: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad LZ4_setStreamDecode ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_LZ4_decompress_safe_continue: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad LZ4_decompress_safe_continue ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_LZ4_decompress_fast_continue: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad LZ4_decompress_fast_continue ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_LZ4_decompress_safe_usingDict: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad LZ4_decompress_safe_usingDict ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_LZ4_decompress_fast_usingDict: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad LZ4_decompress_fast_usingDict ; .previous"

@__UNIQUE_ID___addressable_LZ4_decompress_safe310 = internal global ptr @LZ4_decompress_safe, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_LZ4_decompress_safe_partial311 = internal global ptr @LZ4_decompress_safe_partial, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_LZ4_decompress_fast312 = internal global ptr @LZ4_decompress_fast, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_LZ4_setStreamDecode313 = internal global ptr @LZ4_setStreamDecode, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_LZ4_decompress_safe_continue314 = internal global ptr @LZ4_decompress_safe_continue, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_LZ4_decompress_fast_continue315 = internal global ptr @LZ4_decompress_fast_continue, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_LZ4_decompress_safe_usingDict316 = internal global ptr @LZ4_decompress_safe_usingDict, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_LZ4_decompress_fast_usingDict317 = internal global ptr @LZ4_decompress_fast_usingDict, section ".discard.addressable", align 8
@__UNIQUE_ID_file318 = internal constant [43 x i8] c"lz4_decompress.file=lib/lz4/lz4_decompress\00", section ".modinfo", align 1
@__UNIQUE_ID_license319 = internal constant [36 x i8] c"lz4_decompress.license=Dual BSD/GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_description320 = internal constant [44 x i8] c"lz4_decompress.description=LZ4 decompressor\00", section ".modinfo", align 1
@LZ4_decompress_generic.inc32table = internal unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 2, i32 1, i32 0, i32 4, i32 4, i32 4], align 16
@LZ4_decompress_generic.dec64table = internal unnamed_addr constant [8 x i32] [i32 0, i32 0, i32 0, i32 -1, i32 -4, i32 1, i32 2, i32 3], align 16
@llvm.compiler.used = appending global [11 x ptr] [ptr @__UNIQUE_ID___addressable_LZ4_decompress_fast312, ptr @__UNIQUE_ID___addressable_LZ4_decompress_fast_continue315, ptr @__UNIQUE_ID___addressable_LZ4_decompress_fast_usingDict317, ptr @__UNIQUE_ID___addressable_LZ4_decompress_safe310, ptr @__UNIQUE_ID___addressable_LZ4_decompress_safe_continue314, ptr @__UNIQUE_ID___addressable_LZ4_decompress_safe_partial311, ptr @__UNIQUE_ID___addressable_LZ4_decompress_safe_usingDict316, ptr @__UNIQUE_ID___addressable_LZ4_setStreamDecode313, ptr @__UNIQUE_ID_description320, ptr @__UNIQUE_ID_file318, ptr @__UNIQUE_ID_license319], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local i32 @LZ4_decompress_safe(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = sext i32 %2 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = sext i32 %3 to i64
  %8 = getelementptr i8, ptr %1, i64 %7
  %9 = getelementptr i8, ptr %6, i64 -16
  %10 = getelementptr i8, ptr %8, i64 -32
  %11 = icmp eq i32 %3, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %4
  %13 = icmp eq i32 %2, 1
  br i1 %13, label %14, label %175

14:                                               ; preds = %12
  %15 = load i8, ptr %0, align 1
  %16 = icmp ne i8 %15, 0
  %17 = sext i1 %16 to i32
  br label %175

18:                                               ; preds = %4
  %19 = icmp eq i32 %2, 0
  br i1 %19, label %175, label %.preheader432

.preheader432:                                    ; preds = %18
  %20 = getelementptr i8, ptr %6, i64 -15
  %21 = getelementptr i8, ptr %8, i64 -12
  %22 = getelementptr i8, ptr %6, i64 -8
  %23 = getelementptr i8, ptr %6, i64 -5
  %24 = getelementptr i8, ptr %8, i64 -7
  %25 = getelementptr i8, ptr %8, i64 -5
  %26 = ptrtoint ptr %24 to i64
  br label %27

27:                                               ; preds = %.backedge, %.preheader432
  %.0379 = phi ptr [ %1, %.preheader432 ], [ %.0379.be, %.backedge ]
  %.0362 = phi ptr [ %0, %.preheader432 ], [ %.0362.be, %.backedge ]
  %28 = getelementptr i8, ptr %.0362, i64 1
  %29 = load i8, ptr %.0362, align 1
  %30 = zext i8 %29 to i32
  %31 = lshr i32 %30, 4
  %32 = zext nneg i32 %31 to i64
  %cond = icmp eq i32 %31, 15
  br i1 %cond, label %58, label %33

33:                                               ; preds = %27
  %34 = icmp ult ptr %28, %9
  %35 = icmp ule ptr %.0379, %10
  %36 = and i1 %35, %34
  br i1 %36, label %37, label %73

37:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %.0379, ptr noundef align 1 dereferenceable(16) %28, i64 16, i1 false)
  %38 = getelementptr i8, ptr %.0379, i64 %32
  %39 = getelementptr i8, ptr %28, i64 %32
  %40 = and i32 %30, 15
  %41 = zext nneg i32 %40 to i64
  %.val = load i16, ptr %39, align 1
  %42 = zext i16 %.val to i64
  %43 = getelementptr i8, ptr %39, i64 2
  %44 = sub nsw i64 0, %42
  %45 = getelementptr i8, ptr %38, i64 %44
  %46 = icmp eq i32 %40, 15
  %47 = icmp ult i16 %.val, 8
  %or.cond7.not426 = select i1 %46, i1 true, i1 %47
  %.not416 = icmp ult ptr %45, %1
  %or.cond = select i1 %or.cond7.not426, i1 true, i1 %.not416
  br i1 %or.cond, label %96, label %48

48:                                               ; preds = %37
  %49 = load i64, ptr %45, align 1
  store i64 %49, ptr %38, align 1
  %50 = getelementptr i8, ptr %38, i64 8
  %51 = getelementptr i8, ptr %45, i64 8
  %52 = load i64, ptr %51, align 1
  store i64 %52, ptr %50, align 1
  %53 = getelementptr i8, ptr %38, i64 16
  %54 = getelementptr i8, ptr %45, i64 16
  %55 = load i16, ptr %54, align 1
  store i16 %55, ptr %53, align 1
  %56 = getelementptr i8, ptr %38, i64 %41
  %57 = getelementptr i8, ptr %56, i64 4
  br label %.backedge

.backedge:                                        ; preds = %167, %.lr.ph, %162, %156, %48
  %.0379.be = phi ptr [ %57, %48 ], [ %114, %156 ], [ %114, %162 ], [ %114, %.lr.ph ], [ %114, %167 ]
  %.0362.be = phi ptr [ %43, %48 ], [ %.7, %156 ], [ %.7, %162 ], [ %.7, %.lr.ph ], [ %.7, %167 ]
  br label %27, !llvm.loop !5

58:                                               ; preds = %27
  %.not414 = icmp ult ptr %28, %20
  br i1 %.not414, label %.preheader431, label %.loopexit429

.preheader431:                                    ; preds = %58, %.preheader431
  %.2371 = phi i64 [ %62, %.preheader431 ], [ 15, %58 ]
  %.4 = phi ptr [ %59, %.preheader431 ], [ %28, %58 ]
  %59 = getelementptr i8, ptr %.4, i64 1
  %60 = load i8, ptr %.4, align 1
  %61 = zext i8 %60 to i64
  %62 = add i64 %.2371, %61
  %63 = icmp ult ptr %59, %20
  %64 = icmp eq i8 %60, -1
  %65 = and i1 %63, %64
  br i1 %65, label %.preheader431, label %66, !llvm.loop !7

66:                                               ; preds = %.preheader431
  %67 = ptrtoint ptr %.0379 to i64
  %68 = xor i64 %67, -1
  %69 = icmp ugt i64 %62, %68
  %70 = ptrtoint ptr %59 to i64
  %71 = xor i64 %70, -1
  %72 = icmp ugt i64 %62, %71
  %or.cond419 = or i1 %69, %72
  br i1 %or.cond419, label %.loopexit429, label %73

73:                                               ; preds = %33, %66
  %.1370 = phi i64 [ %62, %66 ], [ %32, %33 ]
  %.2 = phi ptr [ %59, %66 ], [ %28, %33 ]
  %74 = getelementptr i8, ptr %.0379, i64 %.1370
  %75 = icmp ugt ptr %74, %21
  %76 = getelementptr i8, ptr %.2, i64 %.1370
  %77 = icmp ugt ptr %76, %22
  %or.cond422 = or i1 %75, %77
  br i1 %or.cond422, label %78, label %.preheader430

78:                                               ; preds = %73
  %.not415 = icmp ne ptr %76, %6
  %79 = icmp ugt ptr %74, %8
  %or.cond423 = or i1 %79, %.not415
  br i1 %or.cond423, label %.loopexit429, label %80

80:                                               ; preds = %78
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.0379, ptr align 1 %.2, i64 %.1370, i1 false)
  %81 = ptrtoint ptr %74 to i64
  %82 = ptrtoint ptr %1 to i64
  %83 = sub i64 %81, %82
  %84 = trunc i64 %83 to i32
  br label %175

.preheader430:                                    ; preds = %73, %.preheader430
  %.0355 = phi ptr [ %87, %.preheader430 ], [ %.2, %73 ]
  %.0 = phi ptr [ %86, %.preheader430 ], [ %.0379, %73 ]
  %85 = load i64, ptr %.0355, align 1
  store i64 %85, ptr %.0, align 1
  %86 = getelementptr i8, ptr %.0, i64 8
  %87 = getelementptr i8, ptr %.0355, i64 8
  %88 = icmp ult ptr %86, %74
  br i1 %88, label %.preheader430, label %89, !llvm.loop !9

89:                                               ; preds = %.preheader430
  %.val424 = load i16, ptr %76, align 1
  %90 = zext i16 %.val424 to i64
  %91 = getelementptr i8, ptr %76, i64 2
  %92 = sub nsw i64 0, %90
  %93 = getelementptr i8, ptr %74, i64 %92
  %94 = and i32 %30, 15
  %95 = zext nneg i32 %94 to i64
  br label %96

96:                                               ; preds = %89, %37
  %.1380 = phi ptr [ %38, %37 ], [ %74, %89 ]
  %.0369 = phi i64 [ %41, %37 ], [ %95, %89 ]
  %.0364 = phi ptr [ %45, %37 ], [ %93, %89 ]
  %.0363 = phi i64 [ %42, %37 ], [ %90, %89 ]
  %.1 = phi ptr [ %43, %37 ], [ %91, %89 ]
  %97 = icmp ult ptr %.0364, %1
  br i1 %97, label %.loopexit429, label %98

98:                                               ; preds = %96
  %99 = trunc nuw nsw i64 %.0363 to i32
  store i32 %99, ptr %.1380, align 1
  %100 = icmp eq i64 %.0369, 15
  br i1 %100, label %.preheader428, label %112

.preheader428:                                    ; preds = %98, %103
  %.6375 = phi i64 [ %106, %103 ], [ 15, %98 ]
  %.8 = phi ptr [ %101, %103 ], [ %.1, %98 ]
  %101 = getelementptr i8, ptr %.8, i64 1
  %102 = icmp ugt ptr %101, %23
  br i1 %102, label %.loopexit429, label %103

103:                                              ; preds = %.preheader428
  %104 = load i8, ptr %.8, align 1
  %105 = zext i8 %104 to i64
  %106 = add i64 %.6375, %105
  %107 = icmp eq i8 %104, -1
  br i1 %107, label %.preheader428, label %108, !llvm.loop !10

108:                                              ; preds = %103
  %109 = ptrtoint ptr %.1380 to i64
  %110 = xor i64 %109, -1
  %111 = icmp ugt i64 %106, %110
  br i1 %111, label %.loopexit429, label %112

112:                                              ; preds = %108, %98
  %.5374 = phi i64 [ %106, %108 ], [ %.0369, %98 ]
  %.7 = phi ptr [ %101, %108 ], [ %.1, %98 ]
  %113 = add i64 %.5374, 4
  %114 = getelementptr i8, ptr %.1380, i64 %113
  %115 = icmp samesign ult i64 %.0363, 8
  br i1 %115, label %116, label %138

116:                                              ; preds = %112
  %117 = load i8, ptr %.0364, align 1
  store i8 %117, ptr %.1380, align 1
  %118 = getelementptr i8, ptr %.0364, i64 1
  %119 = load i8, ptr %118, align 1
  %120 = getelementptr i8, ptr %.1380, i64 1
  store i8 %119, ptr %120, align 1
  %121 = getelementptr i8, ptr %.0364, i64 2
  %122 = load i8, ptr %121, align 1
  %123 = getelementptr i8, ptr %.1380, i64 2
  store i8 %122, ptr %123, align 1
  %124 = getelementptr i8, ptr %.0364, i64 3
  %125 = load i8, ptr %124, align 1
  %126 = getelementptr i8, ptr %.1380, i64 3
  store i8 %125, ptr %126, align 1
  %127 = getelementptr [8 x i32], ptr @LZ4_decompress_generic.inc32table, i64 0, i64 %.0363
  %128 = load i32, ptr %127, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr i8, ptr %.0364, i64 %129
  %131 = getelementptr i8, ptr %.1380, i64 4
  %132 = load i32, ptr %130, align 1
  store i32 %132, ptr %131, align 1
  %133 = getelementptr [8 x i32], ptr @LZ4_decompress_generic.dec64table, i64 0, i64 %.0363
  %134 = load i32, ptr %133, align 4
  %135 = sext i32 %134 to i64
  %136 = sub nsw i64 0, %135
  %137 = getelementptr i8, ptr %130, i64 %136
  br label %141

138:                                              ; preds = %112
  %139 = load i64, ptr %.0364, align 1
  store i64 %139, ptr %.1380, align 1
  %140 = getelementptr i8, ptr %.0364, i64 8
  br label %141

141:                                              ; preds = %138, %116
  %.2366 = phi ptr [ %137, %116 ], [ %140, %138 ]
  %142 = getelementptr i8, ptr %.1380, i64 8
  %143 = icmp ugt ptr %114, %21
  br i1 %143, label %144, label %162

144:                                              ; preds = %141
  %145 = icmp ugt ptr %114, %25
  br i1 %145, label %.loopexit429, label %146

146:                                              ; preds = %144
  %147 = icmp ult ptr %142, %24
  br i1 %147, label %.preheader, label %156

.preheader:                                       ; preds = %146, %.preheader
  %.0359 = phi ptr [ %150, %.preheader ], [ %.2366, %146 ]
  %.0358 = phi ptr [ %149, %.preheader ], [ %142, %146 ]
  %148 = load i64, ptr %.0359, align 1
  store i64 %148, ptr %.0358, align 1
  %149 = getelementptr i8, ptr %.0358, i64 8
  %150 = getelementptr i8, ptr %.0359, i64 8
  %151 = icmp ult ptr %149, %24
  br i1 %151, label %.preheader, label %152, !llvm.loop !11

152:                                              ; preds = %.preheader
  %153 = ptrtoint ptr %142 to i64
  %154 = sub i64 %26, %153
  %155 = getelementptr i8, ptr %.2366, i64 %154
  br label %156

156:                                              ; preds = %152, %146
  %.7386 = phi ptr [ %24, %152 ], [ %142, %146 ]
  %.3367 = phi ptr [ %155, %152 ], [ %.2366, %146 ]
  %157 = icmp ult ptr %.7386, %114
  br i1 %157, label %.lr.ph, label %.backedge

.lr.ph:                                           ; preds = %156, %.lr.ph
  %.4368443 = phi ptr [ %158, %.lr.ph ], [ %.3367, %156 ]
  %.8387442 = phi ptr [ %160, %.lr.ph ], [ %.7386, %156 ]
  %158 = getelementptr i8, ptr %.4368443, i64 1
  %159 = load i8, ptr %.4368443, align 1
  %160 = getelementptr i8, ptr %.8387442, i64 1
  store i8 %159, ptr %.8387442, align 1
  %161 = icmp ult ptr %160, %114
  br i1 %161, label %.lr.ph, label %.backedge, !llvm.loop !12

162:                                              ; preds = %141
  %163 = load i64, ptr %.2366, align 1
  store i64 %163, ptr %142, align 1
  %164 = icmp ugt i64 %113, 16
  br i1 %164, label %165, label %.backedge

165:                                              ; preds = %162
  %166 = getelementptr i8, ptr %.1380, i64 16
  br label %167

167:                                              ; preds = %167, %165
  %.2366.pn = phi ptr [ %.2366, %165 ], [ %.0357, %167 ]
  %.0356 = phi ptr [ %166, %165 ], [ %169, %167 ]
  %.0357 = getelementptr i8, ptr %.2366.pn, i64 8
  %168 = load i64, ptr %.0357, align 1
  store i64 %168, ptr %.0356, align 1
  %169 = getelementptr i8, ptr %.0356, i64 8
  %170 = icmp ult ptr %169, %114
  br i1 %170, label %167, label %.backedge, !llvm.loop !13

.loopexit429:                                     ; preds = %144, %108, %96, %66, %58, %.preheader428, %78
  %.3 = phi ptr [ %.2, %78 ], [ %101, %.preheader428 ], [ %59, %66 ], [ %28, %58 ], [ %.7, %144 ], [ %101, %108 ], [ %.1, %96 ]
  %171 = ptrtoint ptr %.3 to i64
  %172 = ptrtoint ptr %0 to i64
  %.neg = sub i64 %172, %171
  %173 = trunc i64 %.neg to i32
  %174 = add i32 %173, -1
  br label %175

175:                                              ; preds = %18, %12, %14, %.loopexit429, %80
  %.0361 = phi i32 [ %174, %.loopexit429 ], [ %84, %80 ], [ -1, %12 ], [ %17, %14 ], [ -1, %18 ]
  ret i32 %.0361
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local i32 @LZ4_decompress_safe_partial(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %7 = sext i32 %2 to i64
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = sext i32 %6 to i64
  %10 = getelementptr i8, ptr %1, i64 %9
  %11 = getelementptr i8, ptr %8, i64 -16
  %12 = getelementptr i8, ptr %10, i64 -32
  %13 = icmp eq i32 %6, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %5
  %15 = icmp eq i32 %2, 1
  br i1 %15, label %16, label %173

16:                                               ; preds = %14
  %17 = load i8, ptr %0, align 1
  %18 = icmp ne i8 %17, 0
  %19 = sext i1 %18 to i32
  br label %173

20:                                               ; preds = %5
  %21 = icmp eq i32 %2, 0
  br i1 %21, label %173, label %.preheader439

.preheader439:                                    ; preds = %20
  %22 = getelementptr i8, ptr %8, i64 -15
  %23 = getelementptr i8, ptr %10, i64 -12
  %24 = getelementptr i8, ptr %8, i64 -8
  %25 = ptrtoint ptr %10 to i64
  %26 = getelementptr i8, ptr %8, i64 -2
  %27 = getelementptr i8, ptr %8, i64 -5
  br label %28

28:                                               ; preds = %.backedge, %.preheader439
  %.0370 = phi ptr [ %1, %.preheader439 ], [ %.0370.be, %.backedge ]
  %.0368 = phi ptr [ %0, %.preheader439 ], [ %.0368.be, %.backedge ]
  %29 = getelementptr i8, ptr %.0368, i64 1
  %30 = load i8, ptr %.0368, align 1
  %31 = zext i8 %30 to i32
  %32 = lshr i32 %31, 4
  %33 = zext nneg i32 %32 to i64
  %cond = icmp eq i32 %32, 15
  br i1 %cond, label %59, label %34

34:                                               ; preds = %28
  %35 = icmp ult ptr %29, %11
  %36 = icmp ule ptr %.0370, %12
  %37 = and i1 %36, %35
  br i1 %37, label %38, label %74

38:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %.0370, ptr noundef align 1 dereferenceable(16) %29, i64 16, i1 false)
  %39 = getelementptr i8, ptr %.0370, i64 %33
  %40 = getelementptr i8, ptr %29, i64 %33
  %41 = and i32 %31, 15
  %42 = zext nneg i32 %41 to i64
  %.val = load i16, ptr %40, align 1
  %43 = zext i16 %.val to i64
  %44 = getelementptr i8, ptr %40, i64 2
  %45 = sub nsw i64 0, %43
  %46 = getelementptr i8, ptr %39, i64 %45
  %47 = icmp eq i32 %41, 15
  %48 = icmp ult i16 %.val, 8
  %or.cond7.not432 = select i1 %47, i1 true, i1 %48
  %.not423 = icmp ult ptr %46, %1
  %or.cond = select i1 %or.cond7.not432, i1 true, i1 %.not423
  br i1 %or.cond, label %97, label %49

49:                                               ; preds = %38
  %50 = load i64, ptr %46, align 1
  store i64 %50, ptr %39, align 1
  %51 = getelementptr i8, ptr %39, i64 8
  %52 = getelementptr i8, ptr %46, i64 8
  %53 = load i64, ptr %52, align 1
  store i64 %53, ptr %51, align 1
  %54 = getelementptr i8, ptr %39, i64 16
  %55 = getelementptr i8, ptr %46, i64 16
  %56 = load i16, ptr %55, align 1
  store i16 %56, ptr %54, align 1
  %57 = getelementptr i8, ptr %39, i64 %42
  %58 = getelementptr i8, ptr %57, i64 4
  br label %.backedge

.backedge:                                        ; preds = %162, %156, %49, %.loopexit
  %.0370.be = phi ptr [ %58, %49 ], [ %121, %.loopexit ], [ %114, %156 ], [ %114, %162 ]
  %.0368.be = phi ptr [ %44, %49 ], [ %.7, %.loopexit ], [ %.7, %156 ], [ %.7, %162 ]
  br label %28, !llvm.loop !14

59:                                               ; preds = %28
  %.not421 = icmp ult ptr %29, %22
  br i1 %.not421, label %.preheader438, label %.loopexit435

.preheader438:                                    ; preds = %59, %.preheader438
  %.2389 = phi i64 [ %63, %.preheader438 ], [ 15, %59 ]
  %.4 = phi ptr [ %60, %.preheader438 ], [ %29, %59 ]
  %60 = getelementptr i8, ptr %.4, i64 1
  %61 = load i8, ptr %.4, align 1
  %62 = zext i8 %61 to i64
  %63 = add i64 %.2389, %62
  %64 = icmp ult ptr %60, %22
  %65 = icmp eq i8 %61, -1
  %66 = and i1 %64, %65
  br i1 %66, label %.preheader438, label %67, !llvm.loop !15

67:                                               ; preds = %.preheader438
  %68 = ptrtoint ptr %.0370 to i64
  %69 = xor i64 %68, -1
  %70 = icmp ugt i64 %63, %69
  %71 = ptrtoint ptr %60 to i64
  %72 = xor i64 %71, -1
  %73 = icmp ugt i64 %63, %72
  %or.cond426 = or i1 %70, %73
  br i1 %or.cond426, label %.loopexit435, label %74

74:                                               ; preds = %34, %67
  %.1388 = phi i64 [ %63, %67 ], [ %33, %34 ]
  %.2 = phi ptr [ %60, %67 ], [ %29, %34 ]
  %75 = getelementptr i8, ptr %.0370, i64 %.1388
  %76 = icmp ugt ptr %75, %23
  %77 = getelementptr i8, ptr %.2, i64 %.1388
  %78 = icmp ugt ptr %77, %24
  %or.cond429 = or i1 %76, %78
  br i1 %or.cond429, label %79, label %.preheader436

79:                                               ; preds = %74
  %.not = icmp ugt ptr %75, %10
  %80 = ptrtoint ptr %.0370 to i64
  %81 = sub i64 %25, %80
  %.3390 = select i1 %.not, i64 %81, i64 %.1388
  %82 = getelementptr i8, ptr %.2, i64 %.3390
  %83 = icmp ugt ptr %82, %8
  br i1 %83, label %.loopexit435, label %84

84:                                               ; preds = %79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.0370, ptr align 1 %.2, i64 %.3390, i1 false)
  %85 = getelementptr i8, ptr %.0370, i64 %.3390
  %86 = icmp ult ptr %75, %10
  %.not422 = icmp ult ptr %82, %26
  %or.cond430 = and i1 %86, %.not422
  br i1 %or.cond430, label %.loopexit437, label %._crit_edge

._crit_edge:                                      ; preds = %84
  %.pre = ptrtoint ptr %85 to i64
  br label %split

.preheader436:                                    ; preds = %74, %.preheader436
  %.0362 = phi ptr [ %89, %.preheader436 ], [ %.2, %74 ]
  %.0 = phi ptr [ %88, %.preheader436 ], [ %.0370, %74 ]
  %87 = load i64, ptr %.0362, align 1
  store i64 %87, ptr %.0, align 1
  %88 = getelementptr i8, ptr %.0, i64 8
  %89 = getelementptr i8, ptr %.0362, i64 8
  %90 = icmp ult ptr %88, %75
  br i1 %90, label %.preheader436, label %.loopexit437, !llvm.loop !16

.loopexit437:                                     ; preds = %.preheader436, %84
  %.3373 = phi ptr [ %85, %84 ], [ %75, %.preheader436 ]
  %.6 = phi ptr [ %82, %84 ], [ %77, %.preheader436 ]
  %.6.val = load i16, ptr %.6, align 1
  %91 = zext i16 %.6.val to i64
  %92 = getelementptr i8, ptr %.6, i64 2
  %93 = sub nsw i64 0, %91
  %94 = getelementptr i8, ptr %.3373, i64 %93
  %95 = and i32 %31, 15
  %96 = zext nneg i32 %95 to i64
  br label %97

97:                                               ; preds = %.loopexit437, %38
  %.0387 = phi i64 [ %42, %38 ], [ %96, %.loopexit437 ]
  %.0382 = phi ptr [ %46, %38 ], [ %94, %.loopexit437 ]
  %.0381 = phi i64 [ %43, %38 ], [ %91, %.loopexit437 ]
  %.1371 = phi ptr [ %39, %38 ], [ %.3373, %.loopexit437 ]
  %.1 = phi ptr [ %44, %38 ], [ %92, %.loopexit437 ]
  %98 = icmp ult ptr %.0382, %1
  br i1 %98, label %.loopexit435, label %99

99:                                               ; preds = %97
  %100 = icmp eq i64 %.0387, 15
  br i1 %100, label %.preheader434, label %112

.preheader434:                                    ; preds = %99, %103
  %.6393 = phi i64 [ %106, %103 ], [ 15, %99 ]
  %.8 = phi ptr [ %101, %103 ], [ %.1, %99 ]
  %101 = getelementptr i8, ptr %.8, i64 1
  %102 = icmp ugt ptr %101, %27
  br i1 %102, label %.loopexit435, label %103

103:                                              ; preds = %.preheader434
  %104 = load i8, ptr %.8, align 1
  %105 = zext i8 %104 to i64
  %106 = add i64 %.6393, %105
  %107 = icmp eq i8 %104, -1
  br i1 %107, label %.preheader434, label %108, !llvm.loop !17

108:                                              ; preds = %103
  %109 = ptrtoint ptr %.1371 to i64
  %110 = xor i64 %109, -1
  %111 = icmp ugt i64 %106, %110
  br i1 %111, label %.loopexit435, label %112

112:                                              ; preds = %108, %99
  %.5392 = phi i64 [ %106, %108 ], [ %.0387, %99 ]
  %.7 = phi ptr [ %101, %108 ], [ %.1, %99 ]
  %113 = add i64 %.5392, 4
  %114 = getelementptr i8, ptr %.1371, i64 %113
  %115 = icmp ugt ptr %114, %23
  br i1 %115, label %116, label %129

116:                                              ; preds = %112
  %117 = ptrtoint ptr %.1371 to i64
  %118 = sub i64 %25, %117
  %119 = tail call i64 @llvm.umin.i64(i64 %113, i64 %118)
  %120 = getelementptr i8, ptr %.0382, i64 %119
  %121 = getelementptr i8, ptr %.1371, i64 %119
  %122 = icmp ugt ptr %120, %.1371
  br i1 %122, label %.preheader, label %127

.preheader:                                       ; preds = %116
  %123 = icmp ult ptr %.1371, %121
  br i1 %123, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.6376446 = phi ptr [ %126, %.lr.ph ], [ %.1371, %.preheader ]
  %.1383445 = phi ptr [ %124, %.lr.ph ], [ %.0382, %.preheader ]
  %124 = getelementptr i8, ptr %.1383445, i64 1
  %125 = load i8, ptr %.1383445, align 1
  %126 = getelementptr i8, ptr %.6376446, i64 1
  store i8 %125, ptr %.6376446, align 1
  %exitcond.not = icmp eq ptr %126, %121
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !18

127:                                              ; preds = %116
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1371, ptr align 1 %.0382, i64 %119, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %127
  %128 = icmp eq ptr %121, %10
  br i1 %128, label %split, label %.backedge

129:                                              ; preds = %112
  %130 = icmp samesign ult i64 %.0381, 8
  br i1 %130, label %131, label %153

131:                                              ; preds = %129
  %132 = load i8, ptr %.0382, align 1
  store i8 %132, ptr %.1371, align 1
  %133 = getelementptr i8, ptr %.0382, i64 1
  %134 = load i8, ptr %133, align 1
  %135 = getelementptr i8, ptr %.1371, i64 1
  store i8 %134, ptr %135, align 1
  %136 = getelementptr i8, ptr %.0382, i64 2
  %137 = load i8, ptr %136, align 1
  %138 = getelementptr i8, ptr %.1371, i64 2
  store i8 %137, ptr %138, align 1
  %139 = getelementptr i8, ptr %.0382, i64 3
  %140 = load i8, ptr %139, align 1
  %141 = getelementptr i8, ptr %.1371, i64 3
  store i8 %140, ptr %141, align 1
  %142 = getelementptr [8 x i32], ptr @LZ4_decompress_generic.inc32table, i64 0, i64 %.0381
  %143 = load i32, ptr %142, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr i8, ptr %.0382, i64 %144
  %146 = getelementptr i8, ptr %.1371, i64 4
  %147 = load i32, ptr %145, align 1
  store i32 %147, ptr %146, align 1
  %148 = getelementptr [8 x i32], ptr @LZ4_decompress_generic.dec64table, i64 0, i64 %.0381
  %149 = load i32, ptr %148, align 4
  %150 = sext i32 %149 to i64
  %151 = sub nsw i64 0, %150
  %152 = getelementptr i8, ptr %145, i64 %151
  br label %156

153:                                              ; preds = %129
  %154 = load i64, ptr %.0382, align 1
  store i64 %154, ptr %.1371, align 1
  %155 = getelementptr i8, ptr %.0382, i64 8
  br label %156

156:                                              ; preds = %131, %153
  %.2384 = phi ptr [ %152, %131 ], [ %155, %153 ]
  %157 = getelementptr i8, ptr %.1371, i64 8
  %158 = load i64, ptr %.2384, align 1
  store i64 %158, ptr %157, align 1
  %159 = icmp ugt i64 %113, 16
  br i1 %159, label %160, label %.backedge

160:                                              ; preds = %156
  %161 = getelementptr i8, ptr %.1371, i64 16
  br label %162

162:                                              ; preds = %162, %160
  %.2384.pn = phi ptr [ %.2384, %160 ], [ %.0364, %162 ]
  %.0363 = phi ptr [ %161, %160 ], [ %164, %162 ]
  %.0364 = getelementptr i8, ptr %.2384.pn, i64 8
  %163 = load i64, ptr %.0364, align 1
  store i64 %163, ptr %.0363, align 1
  %164 = getelementptr i8, ptr %.0363, i64 8
  %165 = icmp ult ptr %164, %114
  br i1 %165, label %162, label %.backedge, !llvm.loop !19

split:                                            ; preds = %.loopexit, %._crit_edge
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %25, %.loopexit ]
  %166 = ptrtoint ptr %1 to i64
  %167 = sub i64 %.pre-phi, %166
  %168 = trunc i64 %167 to i32
  br label %173

.loopexit435:                                     ; preds = %108, %97, %79, %67, %59, %.preheader434
  %.3 = phi ptr [ %101, %.preheader434 ], [ %.2, %79 ], [ %60, %67 ], [ %29, %59 ], [ %101, %108 ], [ %.1, %97 ]
  %169 = ptrtoint ptr %.3 to i64
  %170 = ptrtoint ptr %0 to i64
  %.neg = sub i64 %170, %169
  %171 = trunc i64 %.neg to i32
  %172 = add i32 %171, -1
  br label %173

173:                                              ; preds = %20, %14, %16, %.loopexit435, %split
  %.0367 = phi i32 [ %172, %.loopexit435 ], [ %168, %split ], [ -1, %14 ], [ %19, %16 ], [ -1, %20 ]
  ret i32 %.0367
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local i32 @LZ4_decompress_fast(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -8
  %7 = getelementptr i8, ptr %5, i64 -26
  %8 = icmp eq i32 %2, 0
  br i1 %8, label %13, label %.preheader419

.preheader419:                                    ; preds = %3
  %9 = getelementptr i8, ptr %5, i64 -12
  %10 = getelementptr i8, ptr %5, i64 -7
  %11 = getelementptr i8, ptr %5, i64 -5
  %12 = ptrtoint ptr %10 to i64
  br label %17

13:                                               ; preds = %3
  %14 = load i8, ptr %0, align 1
  %15 = icmp eq i8 %14, 0
  %16 = select i1 %15, i32 1, i32 -1
  br label %144

17:                                               ; preds = %.backedge, %.preheader419
  %.0378 = phi ptr [ %1, %.preheader419 ], [ %.0378.be, %.backedge ]
  %.0361 = phi ptr [ %0, %.preheader419 ], [ %.0361.be, %.backedge ]
  %18 = getelementptr i8, ptr %.0361, i64 1
  %19 = load i8, ptr %.0361, align 1
  %20 = zext i8 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = zext nneg i32 %21 to i64
  %23 = icmp ugt i8 %19, -113
  %.not = icmp ugt ptr %.0378, %7
  %or.cond = select i1 %23, i1 true, i1 %.not
  br i1 %or.cond, label %46, label %24

24:                                               ; preds = %17
  %25 = load i64, ptr %18, align 1
  store i64 %25, ptr %.0378, align 1
  %26 = getelementptr i8, ptr %.0378, i64 %22
  %27 = getelementptr i8, ptr %18, i64 %22
  %28 = and i32 %20, 15
  %29 = zext nneg i32 %28 to i64
  %.val = load i16, ptr %27, align 1
  %30 = zext i16 %.val to i64
  %31 = getelementptr i8, ptr %27, i64 2
  %32 = sub nsw i64 0, %30
  %33 = getelementptr i8, ptr %26, i64 %32
  %34 = icmp ne i32 %28, 15
  %35 = icmp ugt i16 %.val, 7
  %or.cond7 = select i1 %34, i1 %35, i1 false
  br i1 %or.cond7, label %36, label %74

36:                                               ; preds = %24
  %37 = load i64, ptr %33, align 1
  store i64 %37, ptr %26, align 1
  %38 = getelementptr i8, ptr %26, i64 8
  %39 = getelementptr i8, ptr %33, i64 8
  %40 = load i64, ptr %39, align 1
  store i64 %40, ptr %38, align 1
  %41 = getelementptr i8, ptr %26, i64 16
  %42 = getelementptr i8, ptr %33, i64 16
  %43 = load i16, ptr %42, align 1
  store i16 %43, ptr %41, align 1
  %44 = getelementptr i8, ptr %26, i64 %29
  %45 = getelementptr i8, ptr %44, i64 4
  br label %.backedge

.backedge:                                        ; preds = %136, %.lr.ph, %131, %125, %36
  %.0378.be = phi ptr [ %45, %36 ], [ %83, %125 ], [ %83, %131 ], [ %83, %.lr.ph ], [ %83, %136 ]
  %.0361.be = phi ptr [ %31, %36 ], [ %.7, %125 ], [ %.7, %131 ], [ %.7, %.lr.ph ], [ %.7, %136 ]
  br label %17, !llvm.loop !20

46:                                               ; preds = %17
  %47 = icmp eq i32 %21, 15
  br i1 %47, label %.preheader417, label %.loopexit418

.preheader417:                                    ; preds = %46, %.preheader417
  %.2370 = phi i64 [ %51, %.preheader417 ], [ 15, %46 ]
  %.4 = phi ptr [ %48, %.preheader417 ], [ %18, %46 ]
  %48 = getelementptr i8, ptr %.4, i64 1
  %49 = load i8, ptr %.4, align 1
  %50 = zext i8 %49 to i64
  %51 = add i64 %.2370, %50
  %52 = icmp eq i8 %49, -1
  br i1 %52, label %.preheader417, label %.loopexit418, !llvm.loop !21

.loopexit418:                                     ; preds = %.preheader417, %46
  %.1369 = phi i64 [ %22, %46 ], [ %51, %.preheader417 ]
  %.2 = phi ptr [ %18, %46 ], [ %48, %.preheader417 ]
  %53 = getelementptr i8, ptr %.0378, i64 %.1369
  %54 = icmp ugt ptr %53, %6
  br i1 %54, label %55, label %.preheader416

55:                                               ; preds = %.loopexit418
  %.not411 = icmp eq ptr %53, %5
  br i1 %.not411, label %56, label %.loopexit420

56:                                               ; preds = %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.0378, ptr align 1 %.2, i64 %.1369, i1 false)
  %57 = getelementptr i8, ptr %.2, i64 %.1369
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %0 to i64
  %60 = sub i64 %58, %59
  %61 = trunc i64 %60 to i32
  br label %144

.preheader416:                                    ; preds = %.loopexit418, %.preheader416
  %.0354 = phi ptr [ %64, %.preheader416 ], [ %.2, %.loopexit418 ]
  %.0 = phi ptr [ %63, %.preheader416 ], [ %.0378, %.loopexit418 ]
  %62 = load i64, ptr %.0354, align 1
  store i64 %62, ptr %.0, align 1
  %63 = getelementptr i8, ptr %.0, i64 8
  %64 = getelementptr i8, ptr %.0354, i64 8
  %65 = icmp ult ptr %63, %53
  br i1 %65, label %.preheader416, label %66, !llvm.loop !22

66:                                               ; preds = %.preheader416
  %67 = getelementptr i8, ptr %.2, i64 %.1369
  %.val412 = load i16, ptr %67, align 1
  %68 = zext i16 %.val412 to i64
  %69 = getelementptr i8, ptr %67, i64 2
  %70 = sub nsw i64 0, %68
  %71 = getelementptr i8, ptr %53, i64 %70
  %72 = and i32 %20, 15
  %73 = zext nneg i32 %72 to i64
  br label %74

74:                                               ; preds = %24, %66
  %.1379 = phi ptr [ %26, %24 ], [ %53, %66 ]
  %.0368 = phi i64 [ %29, %24 ], [ %73, %66 ]
  %.0363 = phi ptr [ %33, %24 ], [ %71, %66 ]
  %.0362 = phi i64 [ %30, %24 ], [ %68, %66 ]
  %.1 = phi ptr [ %31, %24 ], [ %69, %66 ]
  %75 = trunc nuw nsw i64 %.0362 to i32
  store i32 %75, ptr %.1379, align 1
  %76 = icmp eq i64 %.0368, 15
  br i1 %76, label %.preheader414, label %.loopexit415

.preheader414:                                    ; preds = %74, %.preheader414
  %.6374 = phi i64 [ %80, %.preheader414 ], [ 15, %74 ]
  %.8 = phi ptr [ %77, %.preheader414 ], [ %.1, %74 ]
  %77 = getelementptr i8, ptr %.8, i64 1
  %78 = load i8, ptr %.8, align 1
  %79 = zext i8 %78 to i64
  %80 = add i64 %.6374, %79
  %81 = icmp eq i8 %78, -1
  br i1 %81, label %.preheader414, label %.loopexit415, !llvm.loop !23

.loopexit415:                                     ; preds = %.preheader414, %74
  %.5373 = phi i64 [ %.0368, %74 ], [ %80, %.preheader414 ]
  %.7 = phi ptr [ %.1, %74 ], [ %77, %.preheader414 ]
  %82 = add i64 %.5373, 4
  %83 = getelementptr i8, ptr %.1379, i64 %82
  %84 = icmp samesign ult i64 %.0362, 8
  br i1 %84, label %85, label %107

85:                                               ; preds = %.loopexit415
  %86 = load i8, ptr %.0363, align 1
  store i8 %86, ptr %.1379, align 1
  %87 = getelementptr i8, ptr %.0363, i64 1
  %88 = load i8, ptr %87, align 1
  %89 = getelementptr i8, ptr %.1379, i64 1
  store i8 %88, ptr %89, align 1
  %90 = getelementptr i8, ptr %.0363, i64 2
  %91 = load i8, ptr %90, align 1
  %92 = getelementptr i8, ptr %.1379, i64 2
  store i8 %91, ptr %92, align 1
  %93 = getelementptr i8, ptr %.0363, i64 3
  %94 = load i8, ptr %93, align 1
  %95 = getelementptr i8, ptr %.1379, i64 3
  store i8 %94, ptr %95, align 1
  %96 = getelementptr [8 x i32], ptr @LZ4_decompress_generic.inc32table, i64 0, i64 %.0362
  %97 = load i32, ptr %96, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr i8, ptr %.0363, i64 %98
  %100 = getelementptr i8, ptr %.1379, i64 4
  %101 = load i32, ptr %99, align 1
  store i32 %101, ptr %100, align 1
  %102 = getelementptr [8 x i32], ptr @LZ4_decompress_generic.dec64table, i64 0, i64 %.0362
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = sub nsw i64 0, %104
  %106 = getelementptr i8, ptr %99, i64 %105
  br label %110

107:                                              ; preds = %.loopexit415
  %108 = load i64, ptr %.0363, align 1
  store i64 %108, ptr %.1379, align 1
  %109 = getelementptr i8, ptr %.0363, i64 8
  br label %110

110:                                              ; preds = %107, %85
  %.2365 = phi ptr [ %106, %85 ], [ %109, %107 ]
  %111 = getelementptr i8, ptr %.1379, i64 8
  %112 = icmp ugt ptr %83, %9
  br i1 %112, label %113, label %131

113:                                              ; preds = %110
  %114 = icmp ugt ptr %83, %11
  br i1 %114, label %.loopexit420, label %115

115:                                              ; preds = %113
  %116 = icmp ult ptr %111, %10
  br i1 %116, label %.preheader, label %125

.preheader:                                       ; preds = %115, %.preheader
  %.0359 = phi ptr [ %119, %.preheader ], [ %.2365, %115 ]
  %.0357 = phi ptr [ %118, %.preheader ], [ %111, %115 ]
  %117 = load i64, ptr %.0359, align 1
  store i64 %117, ptr %.0357, align 1
  %118 = getelementptr i8, ptr %.0357, i64 8
  %119 = getelementptr i8, ptr %.0359, i64 8
  %120 = icmp ult ptr %118, %10
  br i1 %120, label %.preheader, label %121, !llvm.loop !24

121:                                              ; preds = %.preheader
  %122 = ptrtoint ptr %111 to i64
  %123 = sub i64 %12, %122
  %124 = getelementptr i8, ptr %.2365, i64 %123
  br label %125

125:                                              ; preds = %121, %115
  %.7385 = phi ptr [ %10, %121 ], [ %111, %115 ]
  %.3366 = phi ptr [ %124, %121 ], [ %.2365, %115 ]
  %126 = icmp ult ptr %.7385, %83
  br i1 %126, label %.lr.ph, label %.backedge

.lr.ph:                                           ; preds = %125, %.lr.ph
  %.4367427 = phi ptr [ %127, %.lr.ph ], [ %.3366, %125 ]
  %.8386426 = phi ptr [ %129, %.lr.ph ], [ %.7385, %125 ]
  %127 = getelementptr i8, ptr %.4367427, i64 1
  %128 = load i8, ptr %.4367427, align 1
  %129 = getelementptr i8, ptr %.8386426, i64 1
  store i8 %128, ptr %.8386426, align 1
  %130 = icmp ult ptr %129, %83
  br i1 %130, label %.lr.ph, label %.backedge, !llvm.loop !25

131:                                              ; preds = %110
  %132 = load i64, ptr %.2365, align 1
  store i64 %132, ptr %111, align 1
  %133 = icmp ugt i64 %82, 16
  br i1 %133, label %134, label %.backedge

134:                                              ; preds = %131
  %135 = getelementptr i8, ptr %.1379, i64 16
  br label %136

136:                                              ; preds = %136, %134
  %.2365.pn = phi ptr [ %.2365, %134 ], [ %.0356, %136 ]
  %.0355 = phi ptr [ %135, %134 ], [ %138, %136 ]
  %.0356 = getelementptr i8, ptr %.2365.pn, i64 8
  %137 = load i64, ptr %.0356, align 1
  store i64 %137, ptr %.0355, align 1
  %138 = getelementptr i8, ptr %.0355, i64 8
  %139 = icmp ult ptr %138, %83
  br i1 %139, label %136, label %.backedge, !llvm.loop !26

.loopexit420:                                     ; preds = %113, %55
  %.3 = phi ptr [ %.2, %55 ], [ %.7, %113 ]
  %140 = ptrtoint ptr %.3 to i64
  %141 = ptrtoint ptr %0 to i64
  %.neg = sub i64 %141, %140
  %142 = trunc i64 %.neg to i32
  %143 = add i32 %142, -1
  br label %144

144:                                              ; preds = %.loopexit420, %56, %13
  %.0360 = phi i32 [ %16, %13 ], [ %143, %.loopexit420 ], [ %61, %56 ]
  ret i32 %.0360
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local noundef i32 @LZ4_setStreamDecode(ptr noundef writeonly captures(none) initializes((0, 32)) %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %5, align 8
  %6 = getelementptr i8, ptr %1, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local i32 @LZ4_decompress_safe_continue(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = tail call i32 @LZ4_decompress_safe(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %9
  %13 = zext nneg i32 %10 to i64
  store i64 %13, ptr %6, align 8
  %14 = getelementptr i8, ptr %2, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8
  br label %.thread

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %2
  br i1 %19, label %20, label %240

20:                                               ; preds = %16
  %21 = icmp ugt i64 %7, 65534
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = tail call fastcc i32 @LZ4_decompress_safe_withPrefix64k(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  br label %232

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = tail call fastcc i32 @LZ4_decompress_safe_withSmallPrefix(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %7)
  br label %232

30:                                               ; preds = %24
  %31 = load ptr, ptr %0, align 8
  %32 = sub nsw i64 0, %7
  %33 = getelementptr i8, ptr %2, i64 %32
  %34 = sext i32 %3 to i64
  %35 = getelementptr i8, ptr %1, i64 %34
  %36 = sext i32 %4 to i64
  %37 = getelementptr i8, ptr %2, i64 %36
  %38 = getelementptr i8, ptr %31, i64 %26
  %39 = icmp ult i64 %26, 65536
  %40 = getelementptr i8, ptr %35, i64 -16
  %41 = getelementptr i8, ptr %37, i64 -32
  %42 = icmp eq i32 %4, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %30
  %44 = icmp eq i32 %3, 1
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %43
  %46 = load i8, ptr %1, align 1
  %47 = icmp ne i8 %46, 0
  %48 = sext i1 %47 to i32
  br label %.thread

49:                                               ; preds = %30
  %50 = icmp eq i32 %3, 0
  br i1 %50, label %.thread, label %.preheader511

.preheader511:                                    ; preds = %49
  %51 = getelementptr i8, ptr %35, i64 -15
  %52 = getelementptr i8, ptr %37, i64 -12
  %53 = getelementptr i8, ptr %35, i64 -8
  %54 = getelementptr i8, ptr %35, i64 -5
  %55 = getelementptr i8, ptr %37, i64 -7
  %56 = getelementptr i8, ptr %37, i64 -5
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %33 to i64
  br label %59

59:                                               ; preds = %.backedge, %.preheader511
  %.0427 = phi ptr [ %2, %.preheader511 ], [ %.0427.be, %.backedge ]
  %.0425 = phi ptr [ %1, %.preheader511 ], [ %.0425.be, %.backedge ]
  %60 = getelementptr i8, ptr %.0425, i64 1
  %61 = load i8, ptr %.0425, align 1
  %62 = zext i8 %61 to i32
  %63 = lshr i32 %62, 4
  %64 = zext nneg i32 %63 to i64
  %cond = icmp eq i32 %63, 15
  br i1 %cond, label %90, label %65

65:                                               ; preds = %59
  %66 = icmp ult ptr %60, %40
  %67 = icmp ule ptr %.0427, %41
  %68 = and i1 %67, %66
  br i1 %68, label %69, label %105

69:                                               ; preds = %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %.0427, ptr noundef align 1 dereferenceable(16) %60, i64 16, i1 false)
  %70 = getelementptr i8, ptr %.0427, i64 %64
  %71 = getelementptr i8, ptr %60, i64 %64
  %72 = and i32 %62, 15
  %73 = zext nneg i32 %72 to i64
  %.val = load i16, ptr %71, align 1
  %74 = zext i16 %.val to i64
  %75 = getelementptr i8, ptr %71, i64 2
  %76 = sub nsw i64 0, %74
  %77 = getelementptr i8, ptr %70, i64 %76
  %78 = icmp eq i32 %72, 15
  %79 = icmp ult i16 %.val, 8
  %or.cond7.not503 = select i1 %78, i1 true, i1 %79
  %.not489 = icmp ult ptr %77, %33
  %or.cond = select i1 %or.cond7.not503, i1 true, i1 %.not489
  br i1 %or.cond, label %128, label %80

80:                                               ; preds = %69
  %81 = load i64, ptr %77, align 1
  store i64 %81, ptr %70, align 1
  %82 = getelementptr i8, ptr %70, i64 8
  %83 = getelementptr i8, ptr %77, i64 8
  %84 = load i64, ptr %83, align 1
  store i64 %84, ptr %82, align 1
  %85 = getelementptr i8, ptr %70, i64 16
  %86 = getelementptr i8, ptr %77, i64 16
  %87 = load i16, ptr %86, align 1
  store i16 %87, ptr %85, align 1
  %88 = getelementptr i8, ptr %70, i64 %73
  %89 = getelementptr i8, ptr %88, i64 4
  br label %.backedge

.backedge:                                        ; preds = %224, %.lr.ph, %.lr.ph525, %219, %213, %154, %170, %.preheader, %80
  %.0427.be = phi ptr [ %89, %80 ], [ %148, %154 ], [ %148, %170 ], [ %161, %.preheader ], [ %148, %213 ], [ %148, %219 ], [ %168, %.lr.ph525 ], [ %148, %.lr.ph ], [ %148, %224 ]
  %.0425.be = phi ptr [ %75, %80 ], [ %.7, %154 ], [ %.7, %170 ], [ %.7, %.preheader ], [ %.7, %213 ], [ %.7, %219 ], [ %.7, %.lr.ph525 ], [ %.7, %.lr.ph ], [ %.7, %224 ]
  br label %59, !llvm.loop !27

90:                                               ; preds = %59
  %.not487 = icmp ult ptr %60, %51
  br i1 %.not487, label %.preheader510, label %.loopexit508

.preheader510:                                    ; preds = %90, %.preheader510
  %.2447 = phi i64 [ %94, %.preheader510 ], [ 15, %90 ]
  %.4 = phi ptr [ %91, %.preheader510 ], [ %60, %90 ]
  %91 = getelementptr i8, ptr %.4, i64 1
  %92 = load i8, ptr %.4, align 1
  %93 = zext i8 %92 to i64
  %94 = add i64 %.2447, %93
  %95 = icmp ult ptr %91, %51
  %96 = icmp eq i8 %92, -1
  %97 = and i1 %95, %96
  br i1 %97, label %.preheader510, label %98, !llvm.loop !28

98:                                               ; preds = %.preheader510
  %99 = ptrtoint ptr %.0427 to i64
  %100 = xor i64 %99, -1
  %101 = icmp ugt i64 %94, %100
  %102 = ptrtoint ptr %91 to i64
  %103 = xor i64 %102, -1
  %104 = icmp ugt i64 %94, %103
  %or.cond493 = or i1 %101, %104
  br i1 %or.cond493, label %.loopexit508, label %105

105:                                              ; preds = %65, %98
  %.1446 = phi i64 [ %94, %98 ], [ %64, %65 ]
  %.2 = phi ptr [ %91, %98 ], [ %60, %65 ]
  %106 = getelementptr i8, ptr %.0427, i64 %.1446
  %107 = icmp ugt ptr %106, %52
  %108 = getelementptr i8, ptr %.2, i64 %.1446
  %109 = icmp ugt ptr %108, %53
  %or.cond496 = or i1 %107, %109
  br i1 %or.cond496, label %110, label %.preheader509

110:                                              ; preds = %105
  %.not488 = icmp ne ptr %108, %35
  %111 = icmp ugt ptr %106, %37
  %or.cond497 = or i1 %111, %.not488
  br i1 %or.cond497, label %.loopexit508, label %112

112:                                              ; preds = %110
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.0427, ptr align 1 %.2, i64 %.1446, i1 false)
  %113 = ptrtoint ptr %106 to i64
  %114 = ptrtoint ptr %2 to i64
  %115 = sub i64 %113, %114
  %116 = trunc i64 %115 to i32
  br label %232

.preheader509:                                    ; preds = %105, %.preheader509
  %.0418 = phi ptr [ %119, %.preheader509 ], [ %.2, %105 ]
  %.0417 = phi ptr [ %118, %.preheader509 ], [ %.0427, %105 ]
  %117 = load i64, ptr %.0418, align 1
  store i64 %117, ptr %.0417, align 1
  %118 = getelementptr i8, ptr %.0417, i64 8
  %119 = getelementptr i8, ptr %.0418, i64 8
  %120 = icmp ult ptr %118, %106
  br i1 %120, label %.preheader509, label %121, !llvm.loop !29

121:                                              ; preds = %.preheader509
  %.val500 = load i16, ptr %108, align 1
  %122 = zext i16 %.val500 to i64
  %123 = getelementptr i8, ptr %108, i64 2
  %124 = sub nsw i64 0, %122
  %125 = getelementptr i8, ptr %106, i64 %124
  %126 = and i32 %62, 15
  %127 = zext nneg i32 %126 to i64
  br label %128

128:                                              ; preds = %69, %121
  %.0445 = phi i64 [ %73, %69 ], [ %127, %121 ]
  %.0440 = phi ptr [ %77, %69 ], [ %125, %121 ]
  %.0439 = phi i64 [ %74, %69 ], [ %122, %121 ]
  %.1428 = phi ptr [ %70, %69 ], [ %106, %121 ]
  %.1426 = phi ptr [ %75, %69 ], [ %123, %121 ]
  %129 = getelementptr i8, ptr %.0440, i64 %26
  %130 = icmp ult ptr %129, %33
  %or.cond499 = select i1 %39, i1 %130, i1 false
  br i1 %or.cond499, label %.loopexit508, label %131

131:                                              ; preds = %128
  %132 = trunc nuw nsw i64 %.0439 to i32
  store i32 %132, ptr %.1428, align 1
  %133 = icmp eq i64 %.0445, 15
  br i1 %133, label %.preheader507, label %145

.preheader507:                                    ; preds = %131, %136
  %.6451 = phi i64 [ %139, %136 ], [ 15, %131 ]
  %.8 = phi ptr [ %134, %136 ], [ %.1426, %131 ]
  %134 = getelementptr i8, ptr %.8, i64 1
  %135 = icmp ugt ptr %134, %54
  br i1 %135, label %.loopexit508, label %136

136:                                              ; preds = %.preheader507
  %137 = load i8, ptr %.8, align 1
  %138 = zext i8 %137 to i64
  %139 = add i64 %.6451, %138
  %140 = icmp eq i8 %137, -1
  br i1 %140, label %.preheader507, label %141, !llvm.loop !30

141:                                              ; preds = %136
  %142 = ptrtoint ptr %.1428 to i64
  %143 = xor i64 %142, -1
  %144 = icmp ugt i64 %139, %143
  br i1 %144, label %.loopexit508, label %145

145:                                              ; preds = %141, %131
  %.5450 = phi i64 [ %139, %141 ], [ %.0445, %131 ]
  %.7 = phi ptr [ %134, %141 ], [ %.1426, %131 ]
  %146 = add i64 %.5450, 4
  %147 = icmp ult ptr %.0440, %33
  %148 = getelementptr i8, ptr %.1428, i64 %146
  br i1 %147, label %149, label %171

149:                                              ; preds = %145
  %150 = icmp ugt ptr %148, %56
  br i1 %150, label %.loopexit508, label %151

151:                                              ; preds = %149
  %152 = ptrtoint ptr %.0440 to i64
  %153 = sub i64 %58, %152
  %.not490 = icmp ugt i64 %146, %153
  br i1 %.not490, label %157, label %154

154:                                              ; preds = %151
  %155 = sub i64 0, %153
  %156 = getelementptr i8, ptr %38, i64 %155
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.1428, ptr align 1 %156, i64 %146, i1 false)
  br label %.backedge

157:                                              ; preds = %151
  %158 = sub nuw i64 %146, %153
  %159 = sub i64 0, %153
  %160 = getelementptr i8, ptr %38, i64 %159
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1428, ptr align 1 %160, i64 %153, i1 false)
  %161 = getelementptr i8, ptr %.1428, i64 %153
  %162 = ptrtoint ptr %161 to i64
  %163 = sub i64 %162, %58
  %164 = icmp ugt i64 %158, %163
  br i1 %164, label %.preheader, label %170

.preheader:                                       ; preds = %157
  %165 = icmp ult ptr %161, %148
  br i1 %165, label %.lr.ph525, label %.backedge

.lr.ph525:                                        ; preds = %.preheader, %.lr.ph525
  %.5432524 = phi ptr [ %168, %.lr.ph525 ], [ %161, %.preheader ]
  %.0438523 = phi ptr [ %166, %.lr.ph525 ], [ %33, %.preheader ]
  %166 = getelementptr i8, ptr %.0438523, i64 1
  %167 = load i8, ptr %.0438523, align 1
  %168 = getelementptr i8, ptr %.5432524, i64 1
  store i8 %167, ptr %.5432524, align 1
  %169 = icmp ult ptr %168, %148
  br i1 %169, label %.lr.ph525, label %.backedge, !llvm.loop !31

170:                                              ; preds = %157
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %161, ptr nonnull align 1 %33, i64 %158, i1 false)
  br label %.backedge

171:                                              ; preds = %145
  %172 = icmp samesign ult i64 %.0439, 8
  br i1 %172, label %173, label %195

173:                                              ; preds = %171
  %174 = load i8, ptr %.0440, align 1
  store i8 %174, ptr %.1428, align 1
  %175 = getelementptr i8, ptr %.0440, i64 1
  %176 = load i8, ptr %175, align 1
  %177 = getelementptr i8, ptr %.1428, i64 1
  store i8 %176, ptr %177, align 1
  %178 = getelementptr i8, ptr %.0440, i64 2
  %179 = load i8, ptr %178, align 1
  %180 = getelementptr i8, ptr %.1428, i64 2
  store i8 %179, ptr %180, align 1
  %181 = getelementptr i8, ptr %.0440, i64 3
  %182 = load i8, ptr %181, align 1
  %183 = getelementptr i8, ptr %.1428, i64 3
  store i8 %182, ptr %183, align 1
  %184 = getelementptr [8 x i32], ptr @LZ4_decompress_generic.inc32table, i64 0, i64 %.0439
  %185 = load i32, ptr %184, align 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr i8, ptr %.0440, i64 %186
  %188 = getelementptr i8, ptr %.1428, i64 4
  %189 = load i32, ptr %187, align 1
  store i32 %189, ptr %188, align 1
  %190 = getelementptr [8 x i32], ptr @LZ4_decompress_generic.dec64table, i64 0, i64 %.0439
  %191 = load i32, ptr %190, align 4
  %192 = sext i32 %191 to i64
  %193 = sub nsw i64 0, %192
  %194 = getelementptr i8, ptr %187, i64 %193
  br label %198

195:                                              ; preds = %171
  %196 = load i64, ptr %.0440, align 1
  store i64 %196, ptr %.1428, align 1
  %197 = getelementptr i8, ptr %.0440, i64 8
  br label %198

198:                                              ; preds = %195, %173
  %.2442 = phi ptr [ %194, %173 ], [ %197, %195 ]
  %199 = getelementptr i8, ptr %.1428, i64 8
  %200 = icmp ugt ptr %148, %52
  br i1 %200, label %201, label %219

201:                                              ; preds = %198
  %202 = icmp ugt ptr %148, %56
  br i1 %202, label %.loopexit508, label %203

203:                                              ; preds = %201
  %204 = icmp ult ptr %199, %55
  br i1 %204, label %.preheader505, label %213

.preheader505:                                    ; preds = %203, %.preheader505
  %.0423 = phi ptr [ %207, %.preheader505 ], [ %.2442, %203 ]
  %.0422 = phi ptr [ %206, %.preheader505 ], [ %199, %203 ]
  %205 = load i64, ptr %.0423, align 1
  store i64 %205, ptr %.0422, align 1
  %206 = getelementptr i8, ptr %.0422, i64 8
  %207 = getelementptr i8, ptr %.0423, i64 8
  %208 = icmp ult ptr %206, %55
  br i1 %208, label %.preheader505, label %209, !llvm.loop !32

209:                                              ; preds = %.preheader505
  %210 = ptrtoint ptr %199 to i64
  %211 = sub i64 %57, %210
  %212 = getelementptr i8, ptr %.2442, i64 %211
  br label %213

213:                                              ; preds = %209, %203
  %.3443 = phi ptr [ %212, %209 ], [ %.2442, %203 ]
  %.7434 = phi ptr [ %55, %209 ], [ %199, %203 ]
  %214 = icmp ult ptr %.7434, %148
  br i1 %214, label %.lr.ph, label %.backedge

.lr.ph:                                           ; preds = %213, %.lr.ph
  %.8435522 = phi ptr [ %217, %.lr.ph ], [ %.7434, %213 ]
  %.4444521 = phi ptr [ %215, %.lr.ph ], [ %.3443, %213 ]
  %215 = getelementptr i8, ptr %.4444521, i64 1
  %216 = load i8, ptr %.4444521, align 1
  %217 = getelementptr i8, ptr %.8435522, i64 1
  store i8 %216, ptr %.8435522, align 1
  %218 = icmp ult ptr %217, %148
  br i1 %218, label %.lr.ph, label %.backedge, !llvm.loop !33

219:                                              ; preds = %198
  %220 = load i64, ptr %.2442, align 1
  store i64 %220, ptr %199, align 1
  %221 = icmp ugt i64 %146, 16
  br i1 %221, label %222, label %.backedge

222:                                              ; preds = %219
  %223 = getelementptr i8, ptr %.1428, i64 16
  br label %224

224:                                              ; preds = %224, %222
  %.2442.pn = phi ptr [ %.2442, %222 ], [ %.0420, %224 ]
  %.0419 = phi ptr [ %223, %222 ], [ %226, %224 ]
  %.0420 = getelementptr i8, ptr %.2442.pn, i64 8
  %225 = load i64, ptr %.0420, align 1
  store i64 %225, ptr %.0419, align 1
  %226 = getelementptr i8, ptr %.0419, i64 8
  %227 = icmp ult ptr %226, %148
  br i1 %227, label %224, label %.backedge, !llvm.loop !34

.loopexit508:                                     ; preds = %149, %128, %201, %141, %98, %90, %.preheader507, %110
  %.3 = phi ptr [ %.2, %110 ], [ %134, %.preheader507 ], [ %.7, %149 ], [ %.1426, %128 ], [ %91, %98 ], [ %60, %90 ], [ %.7, %201 ], [ %134, %141 ]
  %228 = ptrtoint ptr %.3 to i64
  %229 = ptrtoint ptr %1 to i64
  %.neg = sub i64 %229, %228
  %230 = trunc i64 %.neg to i32
  %231 = add i32 %230, -1
  br label %232

232:                                              ; preds = %112, %.loopexit508, %28, %22
  %.1 = phi i32 [ %23, %22 ], [ %29, %28 ], [ %231, %.loopexit508 ], [ %116, %112 ]
  %233 = icmp slt i32 %.1, 1
  br i1 %233, label %.thread, label %234

234:                                              ; preds = %232
  %235 = zext nneg i32 %.1 to i64
  %236 = load i64, ptr %6, align 8
  %237 = add i64 %236, %235
  store i64 %237, ptr %6, align 8
  %238 = load ptr, ptr %17, align 8
  %239 = getelementptr i8, ptr %238, i64 %235
  store ptr %239, ptr %17, align 8
  br label %.thread

240:                                              ; preds = %16
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %241, align 8
  %242 = sub i64 0, %7
  %243 = getelementptr i8, ptr %18, i64 %242
  store ptr %243, ptr %0, align 8
  %244 = tail call fastcc i32 @LZ4_decompress_safe_forceExtDict(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %243, i64 noundef %7)
  %245 = icmp slt i32 %244, 1
  br i1 %245, label %.thread, label %246

246:                                              ; preds = %240
  %247 = zext nneg i32 %244 to i64
  store i64 %247, ptr %6, align 8
  %248 = getelementptr i8, ptr %2, i64 %247
  store ptr %248, ptr %17, align 8
  br label %.thread

.thread:                                          ; preds = %49, %45, %43, %12, %246, %234, %240, %232, %9
  %.0421 = phi i32 [ %10, %9 ], [ %.1, %232 ], [ %244, %240 ], [ %10, %12 ], [ %.1, %234 ], [ %244, %246 ], [ -1, %49 ], [ %48, %45 ], [ -1, %43 ]
  ret i32 %.0421
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc i32 @LZ4_decompress_safe_withPrefix64k(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr i8, ptr %1, i64 -65536
  %6 = sext i32 %2 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = sext i32 %3 to i64
  %9 = getelementptr i8, ptr %1, i64 %8
  %10 = getelementptr i8, ptr %7, i64 -16
  %11 = getelementptr i8, ptr %9, i64 -32
  %12 = icmp eq i32 %3, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = icmp eq i32 %2, 1
  br i1 %14, label %15, label %176

15:                                               ; preds = %13
  %16 = load i8, ptr %0, align 1
  %17 = icmp ne i8 %16, 0
  %18 = sext i1 %17 to i32
  br label %176

19:                                               ; preds = %4
  %20 = icmp eq i32 %2, 0
  br i1 %20, label %176, label %.preheader428

.preheader428:                                    ; preds = %19
  %21 = getelementptr i8, ptr %7, i64 -15
  %22 = getelementptr i8, ptr %9, i64 -12
  %23 = getelementptr i8, ptr %7, i64 -8
  %24 = getelementptr i8, ptr %7, i64 -5
  %25 = getelementptr i8, ptr %9, i64 -7
  %26 = getelementptr i8, ptr %9, i64 -5
  %27 = ptrtoint ptr %25 to i64
  br label %28

28:                                               ; preds = %.backedge, %.preheader428
  %.0379 = phi ptr [ %1, %.preheader428 ], [ %.0379.be, %.backedge ]
  %.0362 = phi ptr [ %0, %.preheader428 ], [ %.0362.be, %.backedge ]
  %29 = getelementptr i8, ptr %.0362, i64 1
  %30 = load i8, ptr %.0362, align 1
  %31 = zext i8 %30 to i32
  %32 = lshr i32 %31, 4
  %33 = zext nneg i32 %32 to i64
  %cond = icmp eq i32 %32, 15
  br i1 %cond, label %59, label %34

34:                                               ; preds = %28
  %35 = icmp ult ptr %29, %10
  %36 = icmp ule ptr %.0379, %11
  %37 = and i1 %36, %35
  br i1 %37, label %38, label %74

38:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %.0379, ptr noundef align 1 dereferenceable(16) %29, i64 16, i1 false)
  %39 = getelementptr i8, ptr %.0379, i64 %33
  %40 = getelementptr i8, ptr %29, i64 %33
  %41 = and i32 %31, 15
  %42 = zext nneg i32 %41 to i64
  %.val = load i16, ptr %40, align 1
  %43 = zext i16 %.val to i64
  %44 = getelementptr i8, ptr %40, i64 2
  %45 = sub nsw i64 0, %43
  %46 = getelementptr i8, ptr %39, i64 %45
  %47 = icmp ne i32 %41, 15
  %48 = icmp ugt i16 %.val, 7
  %or.cond7 = select i1 %47, i1 %48, i1 false
  br i1 %or.cond7, label %49, label %97

49:                                               ; preds = %38
  %50 = load i64, ptr %46, align 1
  store i64 %50, ptr %39, align 1
  %51 = getelementptr i8, ptr %39, i64 8
  %52 = getelementptr i8, ptr %46, i64 8
  %53 = load i64, ptr %52, align 1
  store i64 %53, ptr %51, align 1
  %54 = getelementptr i8, ptr %39, i64 16
  %55 = getelementptr i8, ptr %46, i64 16
  %56 = load i16, ptr %55, align 1
  store i16 %56, ptr %54, align 1
  %57 = getelementptr i8, ptr %39, i64 %42
  %58 = getelementptr i8, ptr %57, i64 4
  br label %.backedge

.backedge:                                        ; preds = %168, %.lr.ph, %163, %157, %49
  %.0379.be = phi ptr [ %58, %49 ], [ %115, %157 ], [ %115, %163 ], [ %115, %.lr.ph ], [ %115, %168 ]
  %.0362.be = phi ptr [ %44, %49 ], [ %.7, %157 ], [ %.7, %163 ], [ %.7, %.lr.ph ], [ %.7, %168 ]
  br label %28, !llvm.loop !35

59:                                               ; preds = %28
  %.not414 = icmp ult ptr %29, %21
  br i1 %.not414, label %.preheader427, label %.loopexit425

.preheader427:                                    ; preds = %59, %.preheader427
  %.2371 = phi i64 [ %63, %.preheader427 ], [ 15, %59 ]
  %.4 = phi ptr [ %60, %.preheader427 ], [ %29, %59 ]
  %60 = getelementptr i8, ptr %.4, i64 1
  %61 = load i8, ptr %.4, align 1
  %62 = zext i8 %61 to i64
  %63 = add i64 %.2371, %62
  %64 = icmp ult ptr %60, %21
  %65 = icmp eq i8 %61, -1
  %66 = and i1 %64, %65
  br i1 %66, label %.preheader427, label %67, !llvm.loop !36

67:                                               ; preds = %.preheader427
  %68 = ptrtoint ptr %.0379 to i64
  %69 = xor i64 %68, -1
  %70 = icmp ugt i64 %63, %69
  %71 = ptrtoint ptr %60 to i64
  %72 = xor i64 %71, -1
  %73 = icmp ugt i64 %63, %72
  %or.cond = or i1 %70, %73
  br i1 %or.cond, label %.loopexit425, label %74

74:                                               ; preds = %34, %67
  %.1370 = phi i64 [ %63, %67 ], [ %33, %34 ]
  %.2 = phi ptr [ %60, %67 ], [ %29, %34 ]
  %75 = getelementptr i8, ptr %.0379, i64 %.1370
  %76 = icmp ugt ptr %75, %22
  %77 = getelementptr i8, ptr %.2, i64 %.1370
  %78 = icmp ugt ptr %77, %23
  %or.cond420 = or i1 %76, %78
  br i1 %or.cond420, label %79, label %.preheader426

79:                                               ; preds = %74
  %.not415 = icmp ne ptr %77, %7
  %80 = icmp ugt ptr %75, %9
  %or.cond421 = or i1 %80, %.not415
  br i1 %or.cond421, label %.loopexit425, label %81

81:                                               ; preds = %79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.0379, ptr align 1 %.2, i64 %.1370, i1 false)
  %82 = ptrtoint ptr %75 to i64
  %83 = ptrtoint ptr %1 to i64
  %84 = sub i64 %82, %83
  %85 = trunc i64 %84 to i32
  br label %176

.preheader426:                                    ; preds = %74, %.preheader426
  %.0355 = phi ptr [ %88, %.preheader426 ], [ %.2, %74 ]
  %.0 = phi ptr [ %87, %.preheader426 ], [ %.0379, %74 ]
  %86 = load i64, ptr %.0355, align 1
  store i64 %86, ptr %.0, align 1
  %87 = getelementptr i8, ptr %.0, i64 8
  %88 = getelementptr i8, ptr %.0355, i64 8
  %89 = icmp ult ptr %87, %75
  br i1 %89, label %.preheader426, label %90, !llvm.loop !37

90:                                               ; preds = %.preheader426
  %.val422 = load i16, ptr %77, align 1
  %91 = zext i16 %.val422 to i64
  %92 = getelementptr i8, ptr %77, i64 2
  %93 = sub nsw i64 0, %91
  %94 = getelementptr i8, ptr %75, i64 %93
  %95 = and i32 %31, 15
  %96 = zext nneg i32 %95 to i64
  br label %97

97:                                               ; preds = %90, %38
  %.1380 = phi ptr [ %39, %38 ], [ %75, %90 ]
  %.0369 = phi i64 [ %42, %38 ], [ %96, %90 ]
  %.0364 = phi ptr [ %46, %38 ], [ %94, %90 ]
  %.0363 = phi i64 [ %43, %38 ], [ %91, %90 ]
  %.1 = phi ptr [ %44, %38 ], [ %92, %90 ]
  %98 = icmp ult ptr %.0364, %5
  br i1 %98, label %.loopexit425, label %99

99:                                               ; preds = %97
  %100 = trunc nuw nsw i64 %.0363 to i32
  store i32 %100, ptr %.1380, align 1
  %101 = icmp eq i64 %.0369, 15
  br i1 %101, label %.preheader424, label %113

.preheader424:                                    ; preds = %99, %104
  %.6375 = phi i64 [ %107, %104 ], [ 15, %99 ]
  %.8 = phi ptr [ %102, %104 ], [ %.1, %99 ]
  %102 = getelementptr i8, ptr %.8, i64 1
  %103 = icmp ugt ptr %102, %24
  br i1 %103, label %.loopexit425, label %104

104:                                              ; preds = %.preheader424
  %105 = load i8, ptr %.8, align 1
  %106 = zext i8 %105 to i64
  %107 = add i64 %.6375, %106
  %108 = icmp eq i8 %105, -1
  br i1 %108, label %.preheader424, label %109, !llvm.loop !38

109:                                              ; preds = %104
  %110 = ptrtoint ptr %.1380 to i64
  %111 = xor i64 %110, -1
  %112 = icmp ugt i64 %107, %111
  br i1 %112, label %.loopexit425, label %113

113:                                              ; preds = %109, %99
  %.5374 = phi i64 [ %107, %109 ], [ %.0369, %99 ]
  %.7 = phi ptr [ %102, %109 ], [ %.1, %99 ]
  %114 = add i64 %.5374, 4
  %115 = getelementptr i8, ptr %.1380, i64 %114
  %116 = icmp samesign ult i64 %.0363, 8
  br i1 %116, label %117, label %139

117:                                              ; preds = %113
  %118 = load i8, ptr %.0364, align 1
  store i8 %118, ptr %.1380, align 1
  %119 = getelementptr i8, ptr %.0364, i64 1
  %120 = load i8, ptr %119, align 1
  %121 = getelementptr i8, ptr %.1380, i64 1
  store i8 %120, ptr %121, align 1
  %122 = getelementptr i8, ptr %.0364, i64 2
  %123 = load i8, ptr %122, align 1
  %124 = getelementptr i8, ptr %.1380, i64 2
  store i8 %123, ptr %124, align 1
  %125 = getelementptr i8, ptr %.0364, i64 3
  %126 = load i8, ptr %125, align 1
  %127 = getelementptr i8, ptr %.1380, i64 3
  store i8 %126, ptr %127, align 1
  %128 = getelementptr [8 x i32], ptr @LZ4_decompress_generic.inc32table, i64 0, i64 %.0363
  %129 = load i32, ptr %128, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr i8, ptr %.0364, i64 %130
  %132 = getelementptr i8, ptr %.1380, i64 4
  %133 = load i32, ptr %131, align 1
  store i32 %133, ptr %132, align 1
  %134 = getelementptr [8 x i32], ptr @LZ4_decompress_generic.dec64table, i64 0, i64 %.0363
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %135 to i64
  %137 = sub nsw i64 0, %136
  %138 = getelementptr i8, ptr %131, i64 %137
  br label %142

139:                                              ; preds = %113
  %140 = load i64, ptr %.0364, align 1
  store i64 %140, ptr %.1380, align 1
  %141 = getelementptr i8, ptr %.0364, i64 8
  br label %142

142:                                              ; preds = %139, %117
  %.2366 = phi ptr [ %138, %117 ], [ %141, %139 ]
  %143 = getelementptr i8, ptr %.1380, i64 8
  %144 = icmp ugt ptr %115, %22
  br i1 %144, label %145, label %163

145:                                              ; preds = %142
  %146 = icmp ugt ptr %115, %26
  br i1 %146, label %.loopexit425, label %147

147:                                              ; preds = %145
  %148 = icmp ult ptr %143, %25
  br i1 %148, label %.preheader, label %157

.preheader:                                       ; preds = %147, %.preheader
  %.0359 = phi ptr [ %151, %.preheader ], [ %.2366, %147 ]
  %.0358 = phi ptr [ %150, %.preheader ], [ %143, %147 ]
  %149 = load i64, ptr %.0359, align 1
  store i64 %149, ptr %.0358, align 1
  %150 = getelementptr i8, ptr %.0358, i64 8
  %151 = getelementptr i8, ptr %.0359, i64 8
  %152 = icmp ult ptr %150, %25
  br i1 %152, label %.preheader, label %153, !llvm.loop !39

153:                                              ; preds = %.preheader
  %154 = ptrtoint ptr %143 to i64
  %155 = sub i64 %27, %154
  %156 = getelementptr i8, ptr %.2366, i64 %155
  br label %157

157:                                              ; preds = %153, %147
  %.7386 = phi ptr [ %25, %153 ], [ %143, %147 ]
  %.3367 = phi ptr [ %156, %153 ], [ %.2366, %147 ]
  %158 = icmp ult ptr %.7386, %115
  br i1 %158, label %.lr.ph, label %.backedge

.lr.ph:                                           ; preds = %157, %.lr.ph
  %.4368439 = phi ptr [ %159, %.lr.ph ], [ %.3367, %157 ]
  %.8387438 = phi ptr [ %161, %.lr.ph ], [ %.7386, %157 ]
  %159 = getelementptr i8, ptr %.4368439, i64 1
  %160 = load i8, ptr %.4368439, align 1
  %161 = getelementptr i8, ptr %.8387438, i64 1
  store i8 %160, ptr %.8387438, align 1
  %162 = icmp ult ptr %161, %115
  br i1 %162, label %.lr.ph, label %.backedge, !llvm.loop !40

163:                                              ; preds = %142
  %164 = load i64, ptr %.2366, align 1
  store i64 %164, ptr %143, align 1
  %165 = icmp ugt i64 %114, 16
  br i1 %165, label %166, label %.backedge

166:                                              ; preds = %163
  %167 = getelementptr i8, ptr %.1380, i64 16
  br label %168

168:                                              ; preds = %168, %166
  %.2366.pn = phi ptr [ %.2366, %166 ], [ %.0357, %168 ]
  %.0356 = phi ptr [ %167, %166 ], [ %170, %168 ]
  %.0357 = getelementptr i8, ptr %.2366.pn, i64 8
  %169 = load i64, ptr %.0357, align 1
  store i64 %169, ptr %.0356, align 1
  %170 = getelementptr i8, ptr %.0356, i64 8
  %171 = icmp ult ptr %170, %115
  br i1 %171, label %168, label %.backedge, !llvm.loop !41

.loopexit425:                                     ; preds = %145, %109, %97, %67, %59, %.preheader424, %79
  %.3 = phi ptr [ %.2, %79 ], [ %102, %.preheader424 ], [ %60, %67 ], [ %29, %59 ], [ %.7, %145 ], [ %102, %109 ], [ %.1, %97 ]
  %172 = ptrtoint ptr %.3 to i64
  %173 = ptrtoint ptr %0 to i64
  %.neg = sub i64 %173, %172
  %174 = trunc i64 %.neg to i32
  %175 = add i32 %174, -1
  br label %176

176:                                              ; preds = %19, %13, %15, %.loopexit425, %81
  %.0361 = phi i32 [ %175, %.loopexit425 ], [ %85, %81 ], [ -1, %13 ], [ %18, %15 ], [ -1, %19 ]
  ret i32 %.0361
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc i32 @LZ4_decompress_safe_withSmallPrefix(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef range(i64 -2147483648, 2147483648) %4) unnamed_addr #0 align 16 {
  %6 = sub nsw i64 0, %4
  %7 = getelementptr i8, ptr %1, i64 %6
  %8 = sext i32 %2 to i64
  %9 = getelementptr i8, ptr %0, i64 %8
  %10 = sext i32 %3 to i64
  %11 = getelementptr i8, ptr %1, i64 %10
  %12 = getelementptr i8, ptr %9, i64 -16
  %13 = getelementptr i8, ptr %11, i64 -32
  %14 = icmp eq i32 %3, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %5
  %16 = icmp eq i32 %2, 1
  br i1 %16, label %17, label %178

17:                                               ; preds = %15
  %18 = load i8, ptr %0, align 1
  %19 = icmp ne i8 %18, 0
  %20 = sext i1 %19 to i32
  br label %178

21:                                               ; preds = %5
  %22 = icmp eq i32 %2, 0
  br i1 %22, label %178, label %.preheader433

.preheader433:                                    ; preds = %21
  %23 = getelementptr i8, ptr %9, i64 -15
  %24 = getelementptr i8, ptr %11, i64 -12
  %25 = getelementptr i8, ptr %9, i64 -8
  %26 = getelementptr i8, ptr %9, i64 -5
  %27 = getelementptr i8, ptr %11, i64 -7
  %28 = getelementptr i8, ptr %11, i64 -5
  %29 = ptrtoint ptr %27 to i64
  br label %30

30:                                               ; preds = %.backedge, %.preheader433
  %.0364 = phi ptr [ %1, %.preheader433 ], [ %.0364.be, %.backedge ]
  %.0363 = phi ptr [ %0, %.preheader433 ], [ %.0363.be, %.backedge ]
  %31 = getelementptr i8, ptr %.0363, i64 1
  %32 = load i8, ptr %.0363, align 1
  %33 = zext i8 %32 to i32
  %34 = lshr i32 %33, 4
  %35 = zext nneg i32 %34 to i64
  %cond = icmp eq i32 %34, 15
  br i1 %cond, label %61, label %36

36:                                               ; preds = %30
  %37 = icmp ult ptr %31, %12
  %38 = icmp ule ptr %.0364, %13
  %39 = and i1 %38, %37
  br i1 %39, label %40, label %76

40:                                               ; preds = %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %.0364, ptr noundef align 1 dereferenceable(16) %31, i64 16, i1 false)
  %41 = getelementptr i8, ptr %.0364, i64 %35
  %42 = getelementptr i8, ptr %31, i64 %35
  %43 = and i32 %33, 15
  %44 = zext nneg i32 %43 to i64
  %.val = load i16, ptr %42, align 1
  %45 = zext i16 %.val to i64
  %46 = getelementptr i8, ptr %42, i64 2
  %47 = sub nsw i64 0, %45
  %48 = getelementptr i8, ptr %41, i64 %47
  %49 = icmp eq i32 %43, 15
  %50 = icmp ult i16 %.val, 8
  %or.cond7.not427 = select i1 %49, i1 true, i1 %50
  %.not417 = icmp ult ptr %48, %7
  %or.cond = select i1 %or.cond7.not427, i1 true, i1 %.not417
  br i1 %or.cond, label %99, label %51

51:                                               ; preds = %40
  %52 = load i64, ptr %48, align 1
  store i64 %52, ptr %41, align 1
  %53 = getelementptr i8, ptr %41, i64 8
  %54 = getelementptr i8, ptr %48, i64 8
  %55 = load i64, ptr %54, align 1
  store i64 %55, ptr %53, align 1
  %56 = getelementptr i8, ptr %41, i64 16
  %57 = getelementptr i8, ptr %48, i64 16
  %58 = load i16, ptr %57, align 1
  store i16 %58, ptr %56, align 1
  %59 = getelementptr i8, ptr %41, i64 %44
  %60 = getelementptr i8, ptr %59, i64 4
  br label %.backedge

.backedge:                                        ; preds = %170, %.lr.ph, %165, %159, %51
  %.0364.be = phi ptr [ %60, %51 ], [ %117, %159 ], [ %117, %165 ], [ %117, %.lr.ph ], [ %117, %170 ]
  %.0363.be = phi ptr [ %46, %51 ], [ %.7, %159 ], [ %.7, %165 ], [ %.7, %.lr.ph ], [ %.7, %170 ]
  br label %30, !llvm.loop !42

61:                                               ; preds = %30
  %.not415 = icmp ult ptr %31, %23
  br i1 %.not415, label %.preheader432, label %.loopexit430

.preheader432:                                    ; preds = %61, %.preheader432
  %.2381 = phi i64 [ %65, %.preheader432 ], [ 15, %61 ]
  %.4 = phi ptr [ %62, %.preheader432 ], [ %31, %61 ]
  %62 = getelementptr i8, ptr %.4, i64 1
  %63 = load i8, ptr %.4, align 1
  %64 = zext i8 %63 to i64
  %65 = add i64 %.2381, %64
  %66 = icmp ult ptr %62, %23
  %67 = icmp eq i8 %63, -1
  %68 = and i1 %66, %67
  br i1 %68, label %.preheader432, label %69, !llvm.loop !43

69:                                               ; preds = %.preheader432
  %70 = ptrtoint ptr %.0364 to i64
  %71 = xor i64 %70, -1
  %72 = icmp ugt i64 %65, %71
  %73 = ptrtoint ptr %62 to i64
  %74 = xor i64 %73, -1
  %75 = icmp ugt i64 %65, %74
  %or.cond420 = or i1 %72, %75
  br i1 %or.cond420, label %.loopexit430, label %76

76:                                               ; preds = %36, %69
  %.1380 = phi i64 [ %65, %69 ], [ %35, %36 ]
  %.2 = phi ptr [ %62, %69 ], [ %31, %36 ]
  %77 = getelementptr i8, ptr %.0364, i64 %.1380
  %78 = icmp ugt ptr %77, %24
  %79 = getelementptr i8, ptr %.2, i64 %.1380
  %80 = icmp ugt ptr %79, %25
  %or.cond423 = or i1 %78, %80
  br i1 %or.cond423, label %81, label %.preheader431

81:                                               ; preds = %76
  %.not416 = icmp ne ptr %79, %9
  %82 = icmp ugt ptr %77, %11
  %or.cond424 = or i1 %82, %.not416
  br i1 %or.cond424, label %.loopexit430, label %83

83:                                               ; preds = %81
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.0364, ptr align 1 %.2, i64 %.1380, i1 false)
  %84 = ptrtoint ptr %77 to i64
  %85 = ptrtoint ptr %1 to i64
  %86 = sub i64 %84, %85
  %87 = trunc i64 %86 to i32
  br label %178

.preheader431:                                    ; preds = %76, %.preheader431
  %.0356 = phi ptr [ %90, %.preheader431 ], [ %.2, %76 ]
  %.0 = phi ptr [ %89, %.preheader431 ], [ %.0364, %76 ]
  %88 = load i64, ptr %.0356, align 1
  store i64 %88, ptr %.0, align 1
  %89 = getelementptr i8, ptr %.0, i64 8
  %90 = getelementptr i8, ptr %.0356, i64 8
  %91 = icmp ult ptr %89, %77
  br i1 %91, label %.preheader431, label %92, !llvm.loop !44

92:                                               ; preds = %.preheader431
  %.val425 = load i16, ptr %79, align 1
  %93 = zext i16 %.val425 to i64
  %94 = getelementptr i8, ptr %79, i64 2
  %95 = sub nsw i64 0, %93
  %96 = getelementptr i8, ptr %77, i64 %95
  %97 = and i32 %33, 15
  %98 = zext nneg i32 %97 to i64
  br label %99

99:                                               ; preds = %92, %40
  %.0379 = phi i64 [ %44, %40 ], [ %98, %92 ]
  %.0374 = phi ptr [ %48, %40 ], [ %96, %92 ]
  %.0373 = phi i64 [ %45, %40 ], [ %93, %92 ]
  %.1365 = phi ptr [ %41, %40 ], [ %77, %92 ]
  %.1 = phi ptr [ %46, %40 ], [ %94, %92 ]
  %100 = icmp ult ptr %.0374, %7
  br i1 %100, label %.loopexit430, label %101

101:                                              ; preds = %99
  %102 = trunc nuw nsw i64 %.0373 to i32
  store i32 %102, ptr %.1365, align 1
  %103 = icmp eq i64 %.0379, 15
  br i1 %103, label %.preheader429, label %115

.preheader429:                                    ; preds = %101, %106
  %.6385 = phi i64 [ %109, %106 ], [ 15, %101 ]
  %.8 = phi ptr [ %104, %106 ], [ %.1, %101 ]
  %104 = getelementptr i8, ptr %.8, i64 1
  %105 = icmp ugt ptr %104, %26
  br i1 %105, label %.loopexit430, label %106

106:                                              ; preds = %.preheader429
  %107 = load i8, ptr %.8, align 1
  %108 = zext i8 %107 to i64
  %109 = add i64 %.6385, %108
  %110 = icmp eq i8 %107, -1
  br i1 %110, label %.preheader429, label %111, !llvm.loop !45

111:                                              ; preds = %106
  %112 = ptrtoint ptr %.1365 to i64
  %113 = xor i64 %112, -1
  %114 = icmp ugt i64 %109, %113
  br i1 %114, label %.loopexit430, label %115

115:                                              ; preds = %111, %101
  %.5384 = phi i64 [ %109, %111 ], [ %.0379, %101 ]
  %.7 = phi ptr [ %104, %111 ], [ %.1, %101 ]
  %116 = add i64 %.5384, 4
  %117 = getelementptr i8, ptr %.1365, i64 %116
  %118 = icmp samesign ult i64 %.0373, 8
  br i1 %118, label %119, label %141

119:                                              ; preds = %115
  %120 = load i8, ptr %.0374, align 1
  store i8 %120, ptr %.1365, align 1
  %121 = getelementptr i8, ptr %.0374, i64 1
  %122 = load i8, ptr %121, align 1
  %123 = getelementptr i8, ptr %.1365, i64 1
  store i8 %122, ptr %123, align 1
  %124 = getelementptr i8, ptr %.0374, i64 2
  %125 = load i8, ptr %124, align 1
  %126 = getelementptr i8, ptr %.1365, i64 2
  store i8 %125, ptr %126, align 1
  %127 = getelementptr i8, ptr %.0374, i64 3
  %128 = load i8, ptr %127, align 1
  %129 = getelementptr i8, ptr %.1365, i64 3
  store i8 %128, ptr %129, align 1
  %130 = getelementptr [8 x i32], ptr @LZ4_decompress_generic.inc32table, i64 0, i64 %.0373
  %131 = load i32, ptr %130, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr i8, ptr %.0374, i64 %132
  %134 = getelementptr i8, ptr %.1365, i64 4
  %135 = load i32, ptr %133, align 1
  store i32 %135, ptr %134, align 1
  %136 = getelementptr [8 x i32], ptr @LZ4_decompress_generic.dec64table, i64 0, i64 %.0373
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  %139 = sub nsw i64 0, %138
  %140 = getelementptr i8, ptr %133, i64 %139
  br label %144

141:                                              ; preds = %115
  %142 = load i64, ptr %.0374, align 1
  store i64 %142, ptr %.1365, align 1
  %143 = getelementptr i8, ptr %.0374, i64 8
  br label %144

144:                                              ; preds = %141, %119
  %.2376 = phi ptr [ %140, %119 ], [ %143, %141 ]
  %145 = getelementptr i8, ptr %.1365, i64 8
  %146 = icmp ugt ptr %117, %24
  br i1 %146, label %147, label %165

147:                                              ; preds = %144
  %148 = icmp ugt ptr %117, %28
  br i1 %148, label %.loopexit430, label %149

149:                                              ; preds = %147
  %150 = icmp ult ptr %145, %27
  br i1 %150, label %.preheader, label %159

.preheader:                                       ; preds = %149, %.preheader
  %.0360 = phi ptr [ %153, %.preheader ], [ %.2376, %149 ]
  %.0359 = phi ptr [ %152, %.preheader ], [ %145, %149 ]
  %151 = load i64, ptr %.0360, align 1
  store i64 %151, ptr %.0359, align 1
  %152 = getelementptr i8, ptr %.0359, i64 8
  %153 = getelementptr i8, ptr %.0360, i64 8
  %154 = icmp ult ptr %152, %27
  br i1 %154, label %.preheader, label %155, !llvm.loop !46

155:                                              ; preds = %.preheader
  %156 = ptrtoint ptr %145 to i64
  %157 = sub i64 %29, %156
  %158 = getelementptr i8, ptr %.2376, i64 %157
  br label %159

159:                                              ; preds = %155, %149
  %.3377 = phi ptr [ %158, %155 ], [ %.2376, %149 ]
  %.7371 = phi ptr [ %27, %155 ], [ %145, %149 ]
  %160 = icmp ult ptr %.7371, %117
  br i1 %160, label %.lr.ph, label %.backedge

.lr.ph:                                           ; preds = %159, %.lr.ph
  %.8372444 = phi ptr [ %163, %.lr.ph ], [ %.7371, %159 ]
  %.4378443 = phi ptr [ %161, %.lr.ph ], [ %.3377, %159 ]
  %161 = getelementptr i8, ptr %.4378443, i64 1
  %162 = load i8, ptr %.4378443, align 1
  %163 = getelementptr i8, ptr %.8372444, i64 1
  store i8 %162, ptr %.8372444, align 1
  %164 = icmp ult ptr %163, %117
  br i1 %164, label %.lr.ph, label %.backedge, !llvm.loop !47

165:                                              ; preds = %144
  %166 = load i64, ptr %.2376, align 1
  store i64 %166, ptr %145, align 1
  %167 = icmp ugt i64 %116, 16
  br i1 %167, label %168, label %.backedge

168:                                              ; preds = %165
  %169 = getelementptr i8, ptr %.1365, i64 16
  br label %170

170:                                              ; preds = %170, %168
  %.2376.pn = phi ptr [ %.2376, %168 ], [ %.0358, %170 ]
  %.0357 = phi ptr [ %169, %168 ], [ %172, %170 ]
  %.0358 = getelementptr i8, ptr %.2376.pn, i64 8
  %171 = load i64, ptr %.0358, align 1
  store i64 %171, ptr %.0357, align 1
  %172 = getelementptr i8, ptr %.0357, i64 8
  %173 = icmp ult ptr %172, %117
  br i1 %173, label %170, label %.backedge, !llvm.loop !48

.loopexit430:                                     ; preds = %147, %111, %99, %69, %61, %.preheader429, %81
  %.3 = phi ptr [ %.2, %81 ], [ %104, %.preheader429 ], [ %62, %69 ], [ %31, %61 ], [ %.7, %147 ], [ %104, %111 ], [ %.1, %99 ]
  %174 = ptrtoint ptr %.3 to i64
  %175 = ptrtoint ptr %0 to i64
  %.neg = sub i64 %175, %174
  %176 = trunc i64 %.neg to i32
  %177 = add i32 %176, -1
  br label %178

178:                                              ; preds = %21, %15, %17, %.loopexit430, %83
  %.0362 = phi i32 [ %177, %.loopexit430 ], [ %87, %83 ], [ -1, %15 ], [ %20, %17 ], [ -1, %21 ]
  ret i32 %.0362
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc i32 @LZ4_decompress_safe_forceExtDict(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5) unnamed_addr #0 align 16 {
  %7 = sext i32 %2 to i64
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = sext i32 %3 to i64
  %10 = getelementptr i8, ptr %1, i64 %9
  %11 = getelementptr i8, ptr %4, i64 %5
  %12 = icmp ult i64 %5, 65536
  %13 = getelementptr i8, ptr %8, i64 -16
  %14 = getelementptr i8, ptr %10, i64 -32
  %15 = icmp eq i32 %3, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %6
  %17 = icmp eq i32 %2, 1
  br i1 %17, label %18, label %204

18:                                               ; preds = %16
  %19 = load i8, ptr %0, align 1
  %20 = icmp ne i8 %19, 0
  %21 = sext i1 %20 to i32
  br label %204

22:                                               ; preds = %6
  %23 = icmp eq i32 %2, 0
  br i1 %23, label %204, label %.preheader440

.preheader440:                                    ; preds = %22
  %24 = getelementptr i8, ptr %8, i64 -15
  %25 = getelementptr i8, ptr %10, i64 -12
  %26 = getelementptr i8, ptr %8, i64 -8
  %27 = getelementptr i8, ptr %8, i64 -5
  %28 = getelementptr i8, ptr %10, i64 -7
  %29 = getelementptr i8, ptr %10, i64 -5
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %1 to i64
  br label %32

32:                                               ; preds = %.backedge, %.preheader440
  %.0365 = phi ptr [ %1, %.preheader440 ], [ %.0365.be, %.backedge ]
  %.0364 = phi ptr [ %0, %.preheader440 ], [ %.0364.be, %.backedge ]
  %33 = getelementptr i8, ptr %.0364, i64 1
  %34 = load i8, ptr %.0364, align 1
  %35 = zext i8 %34 to i32
  %36 = lshr i32 %35, 4
  %37 = zext nneg i32 %36 to i64
  %cond = icmp eq i32 %36, 15
  br i1 %cond, label %63, label %38

38:                                               ; preds = %32
  %39 = icmp ult ptr %33, %13
  %40 = icmp ule ptr %.0365, %14
  %41 = and i1 %40, %39
  br i1 %41, label %42, label %78

42:                                               ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %.0365, ptr noundef align 1 dereferenceable(16) %33, i64 16, i1 false)
  %43 = getelementptr i8, ptr %.0365, i64 %37
  %44 = getelementptr i8, ptr %33, i64 %37
  %45 = and i32 %35, 15
  %46 = zext nneg i32 %45 to i64
  %.val = load i16, ptr %44, align 1
  %47 = zext i16 %.val to i64
  %48 = getelementptr i8, ptr %44, i64 2
  %49 = sub nsw i64 0, %47
  %50 = getelementptr i8, ptr %43, i64 %49
  %51 = icmp eq i32 %45, 15
  %52 = icmp ult i16 %.val, 8
  %or.cond7.not432 = select i1 %51, i1 true, i1 %52
  %.not419 = icmp ult ptr %50, %1
  %or.cond = select i1 %or.cond7.not432, i1 true, i1 %.not419
  br i1 %or.cond, label %100, label %53

53:                                               ; preds = %42
  %54 = load i64, ptr %50, align 1
  store i64 %54, ptr %43, align 1
  %55 = getelementptr i8, ptr %43, i64 8
  %56 = getelementptr i8, ptr %50, i64 8
  %57 = load i64, ptr %56, align 1
  store i64 %57, ptr %55, align 1
  %58 = getelementptr i8, ptr %43, i64 16
  %59 = getelementptr i8, ptr %50, i64 16
  %60 = load i16, ptr %59, align 1
  store i16 %60, ptr %58, align 1
  %61 = getelementptr i8, ptr %43, i64 %46
  %62 = getelementptr i8, ptr %61, i64 4
  br label %.backedge

.backedge:                                        ; preds = %196, %.lr.ph, %.lr.ph454, %191, %185, %126, %142, %.preheader, %53
  %.0365.be = phi ptr [ %62, %53 ], [ %120, %126 ], [ %120, %142 ], [ %133, %.preheader ], [ %120, %185 ], [ %120, %191 ], [ %140, %.lr.ph454 ], [ %120, %.lr.ph ], [ %120, %196 ]
  %.0364.be = phi ptr [ %48, %53 ], [ %.7, %126 ], [ %.7, %142 ], [ %.7, %.preheader ], [ %.7, %185 ], [ %.7, %191 ], [ %.7, %.lr.ph454 ], [ %.7, %.lr.ph ], [ %.7, %196 ]
  br label %32, !llvm.loop !49

63:                                               ; preds = %32
  %.not417 = icmp ult ptr %33, %24
  br i1 %.not417, label %.preheader439, label %.loopexit437

.preheader439:                                    ; preds = %63, %.preheader439
  %.2382 = phi i64 [ %67, %.preheader439 ], [ 15, %63 ]
  %.4 = phi ptr [ %64, %.preheader439 ], [ %33, %63 ]
  %64 = getelementptr i8, ptr %.4, i64 1
  %65 = load i8, ptr %.4, align 1
  %66 = zext i8 %65 to i64
  %67 = add i64 %.2382, %66
  %68 = icmp ult ptr %64, %24
  %69 = icmp eq i8 %65, -1
  %70 = and i1 %68, %69
  br i1 %70, label %.preheader439, label %71, !llvm.loop !50

71:                                               ; preds = %.preheader439
  %72 = ptrtoint ptr %.0365 to i64
  %73 = xor i64 %72, -1
  %74 = icmp ugt i64 %67, %73
  %75 = ptrtoint ptr %64 to i64
  %76 = xor i64 %75, -1
  %77 = icmp ugt i64 %67, %76
  %or.cond423 = or i1 %74, %77
  br i1 %or.cond423, label %.loopexit437, label %78

78:                                               ; preds = %38, %71
  %.1381 = phi i64 [ %67, %71 ], [ %37, %38 ]
  %.2 = phi ptr [ %64, %71 ], [ %33, %38 ]
  %79 = getelementptr i8, ptr %.0365, i64 %.1381
  %80 = icmp ugt ptr %79, %25
  %81 = getelementptr i8, ptr %.2, i64 %.1381
  %82 = icmp ugt ptr %81, %26
  %or.cond426 = or i1 %80, %82
  br i1 %or.cond426, label %83, label %.preheader438

83:                                               ; preds = %78
  %.not418 = icmp ne ptr %81, %8
  %84 = icmp ugt ptr %79, %10
  %or.cond427 = or i1 %84, %.not418
  br i1 %or.cond427, label %.loopexit437, label %85

85:                                               ; preds = %83
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.0365, ptr align 1 %.2, i64 %.1381, i1 false)
  %86 = ptrtoint ptr %79 to i64
  %87 = sub i64 %86, %31
  %88 = trunc i64 %87 to i32
  br label %204

.preheader438:                                    ; preds = %78, %.preheader438
  %.0357 = phi ptr [ %91, %.preheader438 ], [ %.2, %78 ]
  %.0 = phi ptr [ %90, %.preheader438 ], [ %.0365, %78 ]
  %89 = load i64, ptr %.0357, align 1
  store i64 %89, ptr %.0, align 1
  %90 = getelementptr i8, ptr %.0, i64 8
  %91 = getelementptr i8, ptr %.0357, i64 8
  %92 = icmp ult ptr %90, %79
  br i1 %92, label %.preheader438, label %93, !llvm.loop !51

93:                                               ; preds = %.preheader438
  %.val430 = load i16, ptr %81, align 1
  %94 = zext i16 %.val430 to i64
  %95 = getelementptr i8, ptr %81, i64 2
  %96 = sub nsw i64 0, %94
  %97 = getelementptr i8, ptr %79, i64 %96
  %98 = and i32 %35, 15
  %99 = zext nneg i32 %98 to i64
  br label %100

100:                                              ; preds = %42, %93
  %.0380 = phi i64 [ %46, %42 ], [ %99, %93 ]
  %.0375 = phi ptr [ %50, %42 ], [ %97, %93 ]
  %.0374 = phi i64 [ %47, %42 ], [ %94, %93 ]
  %.1366 = phi ptr [ %43, %42 ], [ %79, %93 ]
  %.1 = phi ptr [ %48, %42 ], [ %95, %93 ]
  %101 = getelementptr i8, ptr %.0375, i64 %5
  %102 = icmp ult ptr %101, %1
  %or.cond429 = select i1 %12, i1 %102, i1 false
  br i1 %or.cond429, label %.loopexit437, label %103

103:                                              ; preds = %100
  %104 = trunc nuw nsw i64 %.0374 to i32
  store i32 %104, ptr %.1366, align 1
  %105 = icmp eq i64 %.0380, 15
  br i1 %105, label %.preheader436, label %117

.preheader436:                                    ; preds = %103, %108
  %.6386 = phi i64 [ %111, %108 ], [ 15, %103 ]
  %.8 = phi ptr [ %106, %108 ], [ %.1, %103 ]
  %106 = getelementptr i8, ptr %.8, i64 1
  %107 = icmp ugt ptr %106, %27
  br i1 %107, label %.loopexit437, label %108

108:                                              ; preds = %.preheader436
  %109 = load i8, ptr %.8, align 1
  %110 = zext i8 %109 to i64
  %111 = add i64 %.6386, %110
  %112 = icmp eq i8 %109, -1
  br i1 %112, label %.preheader436, label %113, !llvm.loop !52

113:                                              ; preds = %108
  %114 = ptrtoint ptr %.1366 to i64
  %115 = xor i64 %114, -1
  %116 = icmp ugt i64 %111, %115
  br i1 %116, label %.loopexit437, label %117

117:                                              ; preds = %113, %103
  %.5385 = phi i64 [ %111, %113 ], [ %.0380, %103 ]
  %.7 = phi ptr [ %106, %113 ], [ %.1, %103 ]
  %118 = add i64 %.5385, 4
  %119 = icmp ult ptr %.0375, %1
  %120 = getelementptr i8, ptr %.1366, i64 %118
  br i1 %119, label %121, label %143

121:                                              ; preds = %117
  %122 = icmp ugt ptr %120, %29
  br i1 %122, label %.loopexit437, label %123

123:                                              ; preds = %121
  %124 = ptrtoint ptr %.0375 to i64
  %125 = sub i64 %31, %124
  %.not420 = icmp ugt i64 %118, %125
  br i1 %.not420, label %129, label %126

126:                                              ; preds = %123
  %127 = sub i64 0, %125
  %128 = getelementptr i8, ptr %11, i64 %127
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.1366, ptr align 1 %128, i64 %118, i1 false)
  br label %.backedge

129:                                              ; preds = %123
  %130 = sub nuw i64 %118, %125
  %131 = sub i64 0, %125
  %132 = getelementptr i8, ptr %11, i64 %131
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1366, ptr align 1 %132, i64 %125, i1 false)
  %133 = getelementptr i8, ptr %.1366, i64 %125
  %134 = ptrtoint ptr %133 to i64
  %135 = sub i64 %134, %31
  %136 = icmp ugt i64 %130, %135
  br i1 %136, label %.preheader, label %142

.preheader:                                       ; preds = %129
  %137 = icmp ult ptr %133, %120
  br i1 %137, label %.lr.ph454, label %.backedge

.lr.ph454:                                        ; preds = %.preheader, %.lr.ph454
  %.0363453 = phi ptr [ %138, %.lr.ph454 ], [ %1, %.preheader ]
  %.5370452 = phi ptr [ %140, %.lr.ph454 ], [ %133, %.preheader ]
  %138 = getelementptr i8, ptr %.0363453, i64 1
  %139 = load i8, ptr %.0363453, align 1
  %140 = getelementptr i8, ptr %.5370452, i64 1
  store i8 %139, ptr %.5370452, align 1
  %141 = icmp ult ptr %140, %120
  br i1 %141, label %.lr.ph454, label %.backedge, !llvm.loop !53

142:                                              ; preds = %129
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr nonnull align 1 %1, i64 %130, i1 false)
  br label %.backedge

143:                                              ; preds = %117
  %144 = icmp samesign ult i64 %.0374, 8
  br i1 %144, label %145, label %167

145:                                              ; preds = %143
  %146 = load i8, ptr %.0375, align 1
  store i8 %146, ptr %.1366, align 1
  %147 = getelementptr i8, ptr %.0375, i64 1
  %148 = load i8, ptr %147, align 1
  %149 = getelementptr i8, ptr %.1366, i64 1
  store i8 %148, ptr %149, align 1
  %150 = getelementptr i8, ptr %.0375, i64 2
  %151 = load i8, ptr %150, align 1
  %152 = getelementptr i8, ptr %.1366, i64 2
  store i8 %151, ptr %152, align 1
  %153 = getelementptr i8, ptr %.0375, i64 3
  %154 = load i8, ptr %153, align 1
  %155 = getelementptr i8, ptr %.1366, i64 3
  store i8 %154, ptr %155, align 1
  %156 = getelementptr [8 x i32], ptr @LZ4_decompress_generic.inc32table, i64 0, i64 %.0374
  %157 = load i32, ptr %156, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr i8, ptr %.0375, i64 %158
  %160 = getelementptr i8, ptr %.1366, i64 4
  %161 = load i32, ptr %159, align 1
  store i32 %161, ptr %160, align 1
  %162 = getelementptr [8 x i32], ptr @LZ4_decompress_generic.dec64table, i64 0, i64 %.0374
  %163 = load i32, ptr %162, align 4
  %164 = sext i32 %163 to i64
  %165 = sub nsw i64 0, %164
  %166 = getelementptr i8, ptr %159, i64 %165
  br label %170

167:                                              ; preds = %143
  %168 = load i64, ptr %.0375, align 1
  store i64 %168, ptr %.1366, align 1
  %169 = getelementptr i8, ptr %.0375, i64 8
  br label %170

170:                                              ; preds = %167, %145
  %.2377 = phi ptr [ %166, %145 ], [ %169, %167 ]
  %171 = getelementptr i8, ptr %.1366, i64 8
  %172 = icmp ugt ptr %120, %25
  br i1 %172, label %173, label %191

173:                                              ; preds = %170
  %174 = icmp ugt ptr %120, %29
  br i1 %174, label %.loopexit437, label %175

175:                                              ; preds = %173
  %176 = icmp ult ptr %171, %28
  br i1 %176, label %.preheader434, label %185

.preheader434:                                    ; preds = %175, %.preheader434
  %.0361 = phi ptr [ %179, %.preheader434 ], [ %.2377, %175 ]
  %.0360 = phi ptr [ %178, %.preheader434 ], [ %171, %175 ]
  %177 = load i64, ptr %.0361, align 1
  store i64 %177, ptr %.0360, align 1
  %178 = getelementptr i8, ptr %.0360, i64 8
  %179 = getelementptr i8, ptr %.0361, i64 8
  %180 = icmp ult ptr %178, %28
  br i1 %180, label %.preheader434, label %181, !llvm.loop !54

181:                                              ; preds = %.preheader434
  %182 = ptrtoint ptr %171 to i64
  %183 = sub i64 %30, %182
  %184 = getelementptr i8, ptr %.2377, i64 %183
  br label %185

185:                                              ; preds = %181, %175
  %.3378 = phi ptr [ %184, %181 ], [ %.2377, %175 ]
  %.7372 = phi ptr [ %28, %181 ], [ %171, %175 ]
  %186 = icmp ult ptr %.7372, %120
  br i1 %186, label %.lr.ph, label %.backedge

.lr.ph:                                           ; preds = %185, %.lr.ph
  %.8373451 = phi ptr [ %189, %.lr.ph ], [ %.7372, %185 ]
  %.4379450 = phi ptr [ %187, %.lr.ph ], [ %.3378, %185 ]
  %187 = getelementptr i8, ptr %.4379450, i64 1
  %188 = load i8, ptr %.4379450, align 1
  %189 = getelementptr i8, ptr %.8373451, i64 1
  store i8 %188, ptr %.8373451, align 1
  %190 = icmp ult ptr %189, %120
  br i1 %190, label %.lr.ph, label %.backedge, !llvm.loop !55

191:                                              ; preds = %170
  %192 = load i64, ptr %.2377, align 1
  store i64 %192, ptr %171, align 1
  %193 = icmp ugt i64 %118, 16
  br i1 %193, label %194, label %.backedge

194:                                              ; preds = %191
  %195 = getelementptr i8, ptr %.1366, i64 16
  br label %196

196:                                              ; preds = %196, %194
  %.2377.pn = phi ptr [ %.2377, %194 ], [ %.0359, %196 ]
  %.0358 = phi ptr [ %195, %194 ], [ %198, %196 ]
  %.0359 = getelementptr i8, ptr %.2377.pn, i64 8
  %197 = load i64, ptr %.0359, align 1
  store i64 %197, ptr %.0358, align 1
  %198 = getelementptr i8, ptr %.0358, i64 8
  %199 = icmp ult ptr %198, %120
  br i1 %199, label %196, label %.backedge, !llvm.loop !56

.loopexit437:                                     ; preds = %121, %100, %173, %113, %71, %63, %.preheader436, %83
  %.3 = phi ptr [ %.2, %83 ], [ %106, %.preheader436 ], [ %.7, %121 ], [ %.1, %100 ], [ %64, %71 ], [ %33, %63 ], [ %.7, %173 ], [ %106, %113 ]
  %200 = ptrtoint ptr %.3 to i64
  %201 = ptrtoint ptr %0 to i64
  %.neg = sub i64 %201, %200
  %202 = trunc i64 %.neg to i32
  %203 = add i32 %202, -1
  br label %204

204:                                              ; preds = %22, %16, %18, %.loopexit437, %85
  %.0362 = phi i32 [ %203, %.loopexit437 ], [ %88, %85 ], [ -1, %16 ], [ %21, %18 ], [ -1, %22 ]
  ret i32 %.0362
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local i32 @LZ4_decompress_fast_continue(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = tail call i32 @LZ4_decompress_fast(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %8
  %12 = sext i32 %3 to i64
  store i64 %12, ptr %5, align 8
  %13 = getelementptr i8, ptr %2, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8
  br label %.thread

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %2
  br i1 %18, label %19, label %202

19:                                               ; preds = %15
  %20 = icmp ugt i64 %6, 65534
  br i1 %20, label %25, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21, %19
  %26 = tail call i32 @LZ4_decompress_fast(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  br label %196

27:                                               ; preds = %21
  %28 = load ptr, ptr %0, align 8
  %29 = sub nsw i64 0, %6
  %30 = getelementptr i8, ptr %2, i64 %29
  %31 = sext i32 %3 to i64
  %32 = getelementptr i8, ptr %2, i64 %31
  %33 = getelementptr i8, ptr %28, i64 %23
  %34 = getelementptr i8, ptr %32, i64 -8
  %35 = getelementptr i8, ptr %32, i64 -26
  %36 = icmp eq i32 %3, 0
  br i1 %36, label %42, label %.preheader495

.preheader495:                                    ; preds = %27
  %37 = getelementptr i8, ptr %32, i64 -12
  %38 = getelementptr i8, ptr %32, i64 -7
  %39 = getelementptr i8, ptr %32, i64 -5
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %30 to i64
  br label %45

42:                                               ; preds = %27
  %43 = load i8, ptr %1, align 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %.thread481, label %.thread

45:                                               ; preds = %.backedge, %.preheader495
  %.0417 = phi ptr [ %2, %.preheader495 ], [ %.0417.be, %.backedge ]
  %.0415 = phi ptr [ %1, %.preheader495 ], [ %.0415.be, %.backedge ]
  %46 = getelementptr i8, ptr %.0415, i64 1
  %47 = load i8, ptr %.0415, align 1
  %48 = zext i8 %47 to i32
  %49 = lshr i32 %48, 4
  %50 = zext nneg i32 %49 to i64
  %51 = icmp ugt i8 %47, -113
  %.not = icmp ugt ptr %.0417, %35
  %or.cond = select i1 %51, i1 true, i1 %.not
  br i1 %or.cond, label %74, label %52

52:                                               ; preds = %45
  %53 = load i64, ptr %46, align 1
  store i64 %53, ptr %.0417, align 1
  %54 = getelementptr i8, ptr %.0417, i64 %50
  %55 = getelementptr i8, ptr %46, i64 %50
  %56 = and i32 %48, 15
  %57 = zext nneg i32 %56 to i64
  %.val = load i16, ptr %55, align 1
  %58 = zext i16 %.val to i64
  %59 = getelementptr i8, ptr %55, i64 2
  %60 = sub nsw i64 0, %58
  %61 = getelementptr i8, ptr %54, i64 %60
  %62 = icmp eq i32 %56, 15
  %63 = icmp ult i16 %.val, 8
  %or.cond7.not486 = select i1 %62, i1 true, i1 %63
  %.not476 = icmp ult ptr %61, %30
  %or.cond478 = select i1 %or.cond7.not486, i1 true, i1 %.not476
  br i1 %or.cond478, label %102, label %64

64:                                               ; preds = %52
  %65 = load i64, ptr %61, align 1
  store i64 %65, ptr %54, align 1
  %66 = getelementptr i8, ptr %54, i64 8
  %67 = getelementptr i8, ptr %61, i64 8
  %68 = load i64, ptr %67, align 1
  store i64 %68, ptr %66, align 1
  %69 = getelementptr i8, ptr %54, i64 16
  %70 = getelementptr i8, ptr %61, i64 16
  %71 = load i16, ptr %70, align 1
  store i16 %71, ptr %69, align 1
  %72 = getelementptr i8, ptr %54, i64 %57
  %73 = getelementptr i8, ptr %72, i64 4
  br label %.backedge

.backedge:                                        ; preds = %188, %.lr.ph, %.lr.ph506, %183, %177, %118, %134, %.preheader, %64
  %.0417.be = phi ptr [ %73, %64 ], [ %112, %118 ], [ %112, %134 ], [ %125, %.preheader ], [ %112, %177 ], [ %112, %183 ], [ %132, %.lr.ph506 ], [ %112, %.lr.ph ], [ %112, %188 ]
  %.0415.be = phi ptr [ %59, %64 ], [ %.7, %118 ], [ %.7, %134 ], [ %.7, %.preheader ], [ %.7, %177 ], [ %.7, %183 ], [ %.7, %.lr.ph506 ], [ %.7, %.lr.ph ], [ %.7, %188 ]
  br label %45, !llvm.loop !57

74:                                               ; preds = %45
  %75 = icmp eq i32 %49, 15
  br i1 %75, label %.preheader493, label %.loopexit494

.preheader493:                                    ; preds = %74, %.preheader493
  %.2437 = phi i64 [ %79, %.preheader493 ], [ 15, %74 ]
  %.4 = phi ptr [ %76, %.preheader493 ], [ %46, %74 ]
  %76 = getelementptr i8, ptr %.4, i64 1
  %77 = load i8, ptr %.4, align 1
  %78 = zext i8 %77 to i64
  %79 = add i64 %.2437, %78
  %80 = icmp eq i8 %77, -1
  br i1 %80, label %.preheader493, label %.loopexit494, !llvm.loop !58

.loopexit494:                                     ; preds = %.preheader493, %74
  %.1436 = phi i64 [ %50, %74 ], [ %79, %.preheader493 ]
  %.2 = phi ptr [ %46, %74 ], [ %76, %.preheader493 ]
  %81 = getelementptr i8, ptr %.0417, i64 %.1436
  %82 = icmp ugt ptr %81, %34
  br i1 %82, label %83, label %.preheader492

83:                                               ; preds = %.loopexit494
  %.not475 = icmp eq ptr %81, %32
  br i1 %.not475, label %84, label %.loopexit496

84:                                               ; preds = %83
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.0417, ptr align 1 %.2, i64 %.1436, i1 false)
  %85 = getelementptr i8, ptr %.2, i64 %.1436
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %1 to i64
  %88 = sub i64 %86, %87
  %89 = trunc i64 %88 to i32
  br label %196

.preheader492:                                    ; preds = %.loopexit494, %.preheader492
  %.0408 = phi ptr [ %92, %.preheader492 ], [ %.2, %.loopexit494 ]
  %.0407 = phi ptr [ %91, %.preheader492 ], [ %.0417, %.loopexit494 ]
  %90 = load i64, ptr %.0408, align 1
  store i64 %90, ptr %.0407, align 1
  %91 = getelementptr i8, ptr %.0407, i64 8
  %92 = getelementptr i8, ptr %.0408, i64 8
  %93 = icmp ult ptr %91, %81
  br i1 %93, label %.preheader492, label %94, !llvm.loop !59

94:                                               ; preds = %.preheader492
  %95 = getelementptr i8, ptr %.2, i64 %.1436
  %.val479 = load i16, ptr %95, align 1
  %96 = zext i16 %.val479 to i64
  %97 = getelementptr i8, ptr %95, i64 2
  %98 = sub nsw i64 0, %96
  %99 = getelementptr i8, ptr %81, i64 %98
  %100 = and i32 %48, 15
  %101 = zext nneg i32 %100 to i64
  br label %102

102:                                              ; preds = %52, %94
  %.0435 = phi i64 [ %57, %52 ], [ %101, %94 ]
  %.0430 = phi ptr [ %61, %52 ], [ %99, %94 ]
  %.0429 = phi i64 [ %58, %52 ], [ %96, %94 ]
  %.1418 = phi ptr [ %54, %52 ], [ %81, %94 ]
  %.1416 = phi ptr [ %59, %52 ], [ %97, %94 ]
  %103 = trunc nuw nsw i64 %.0429 to i32
  store i32 %103, ptr %.1418, align 1
  %104 = icmp eq i64 %.0435, 15
  br i1 %104, label %.preheader490, label %.loopexit491

.preheader490:                                    ; preds = %102, %.preheader490
  %.6441 = phi i64 [ %108, %.preheader490 ], [ 15, %102 ]
  %.8 = phi ptr [ %105, %.preheader490 ], [ %.1416, %102 ]
  %105 = getelementptr i8, ptr %.8, i64 1
  %106 = load i8, ptr %.8, align 1
  %107 = zext i8 %106 to i64
  %108 = add i64 %.6441, %107
  %109 = icmp eq i8 %106, -1
  br i1 %109, label %.preheader490, label %.loopexit491, !llvm.loop !60

.loopexit491:                                     ; preds = %.preheader490, %102
  %.5440 = phi i64 [ %.0435, %102 ], [ %108, %.preheader490 ]
  %.7 = phi ptr [ %.1416, %102 ], [ %105, %.preheader490 ]
  %110 = add i64 %.5440, 4
  %111 = icmp ult ptr %.0430, %30
  %112 = getelementptr i8, ptr %.1418, i64 %110
  br i1 %111, label %113, label %135

113:                                              ; preds = %.loopexit491
  %114 = icmp ugt ptr %112, %39
  br i1 %114, label %.loopexit496, label %115

115:                                              ; preds = %113
  %116 = ptrtoint ptr %.0430 to i64
  %117 = sub i64 %41, %116
  %.not477 = icmp ugt i64 %110, %117
  br i1 %.not477, label %121, label %118

118:                                              ; preds = %115
  %119 = sub i64 0, %117
  %120 = getelementptr i8, ptr %33, i64 %119
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.1418, ptr align 1 %120, i64 %110, i1 false)
  br label %.backedge

121:                                              ; preds = %115
  %122 = sub nuw i64 %110, %117
  %123 = sub i64 0, %117
  %124 = getelementptr i8, ptr %33, i64 %123
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1418, ptr align 1 %124, i64 %117, i1 false)
  %125 = getelementptr i8, ptr %.1418, i64 %117
  %126 = ptrtoint ptr %125 to i64
  %127 = sub i64 %126, %41
  %128 = icmp ugt i64 %122, %127
  br i1 %128, label %.preheader, label %134

.preheader:                                       ; preds = %121
  %129 = icmp ult ptr %125, %112
  br i1 %129, label %.lr.ph506, label %.backedge

.lr.ph506:                                        ; preds = %.preheader, %.lr.ph506
  %.5422505 = phi ptr [ %132, %.lr.ph506 ], [ %125, %.preheader ]
  %.0426504 = phi ptr [ %130, %.lr.ph506 ], [ %30, %.preheader ]
  %130 = getelementptr i8, ptr %.0426504, i64 1
  %131 = load i8, ptr %.0426504, align 1
  %132 = getelementptr i8, ptr %.5422505, i64 1
  store i8 %131, ptr %.5422505, align 1
  %133 = icmp ult ptr %132, %112
  br i1 %133, label %.lr.ph506, label %.backedge, !llvm.loop !61

134:                                              ; preds = %121
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr nonnull align 1 %30, i64 %122, i1 false)
  br label %.backedge

135:                                              ; preds = %.loopexit491
  %136 = icmp samesign ult i64 %.0429, 8
  br i1 %136, label %137, label %159

137:                                              ; preds = %135
  %138 = load i8, ptr %.0430, align 1
  store i8 %138, ptr %.1418, align 1
  %139 = getelementptr i8, ptr %.0430, i64 1
  %140 = load i8, ptr %139, align 1
  %141 = getelementptr i8, ptr %.1418, i64 1
  store i8 %140, ptr %141, align 1
  %142 = getelementptr i8, ptr %.0430, i64 2
  %143 = load i8, ptr %142, align 1
  %144 = getelementptr i8, ptr %.1418, i64 2
  store i8 %143, ptr %144, align 1
  %145 = getelementptr i8, ptr %.0430, i64 3
  %146 = load i8, ptr %145, align 1
  %147 = getelementptr i8, ptr %.1418, i64 3
  store i8 %146, ptr %147, align 1
  %148 = getelementptr [8 x i32], ptr @LZ4_decompress_generic.inc32table, i64 0, i64 %.0429
  %149 = load i32, ptr %148, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr i8, ptr %.0430, i64 %150
  %152 = getelementptr i8, ptr %.1418, i64 4
  %153 = load i32, ptr %151, align 1
  store i32 %153, ptr %152, align 1
  %154 = getelementptr [8 x i32], ptr @LZ4_decompress_generic.dec64table, i64 0, i64 %.0429
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %155 to i64
  %157 = sub nsw i64 0, %156
  %158 = getelementptr i8, ptr %151, i64 %157
  br label %162

159:                                              ; preds = %135
  %160 = load i64, ptr %.0430, align 1
  store i64 %160, ptr %.1418, align 1
  %161 = getelementptr i8, ptr %.0430, i64 8
  br label %162

162:                                              ; preds = %159, %137
  %.2432 = phi ptr [ %158, %137 ], [ %161, %159 ]
  %163 = getelementptr i8, ptr %.1418, i64 8
  %164 = icmp ugt ptr %112, %37
  br i1 %164, label %165, label %183

165:                                              ; preds = %162
  %166 = icmp ugt ptr %112, %39
  br i1 %166, label %.loopexit496, label %167

167:                                              ; preds = %165
  %168 = icmp ult ptr %163, %38
  br i1 %168, label %.preheader488, label %177

.preheader488:                                    ; preds = %167, %.preheader488
  %.0413 = phi ptr [ %171, %.preheader488 ], [ %.2432, %167 ]
  %.0412 = phi ptr [ %170, %.preheader488 ], [ %163, %167 ]
  %169 = load i64, ptr %.0413, align 1
  store i64 %169, ptr %.0412, align 1
  %170 = getelementptr i8, ptr %.0412, i64 8
  %171 = getelementptr i8, ptr %.0413, i64 8
  %172 = icmp ult ptr %170, %38
  br i1 %172, label %.preheader488, label %173, !llvm.loop !62

173:                                              ; preds = %.preheader488
  %174 = ptrtoint ptr %163 to i64
  %175 = sub i64 %40, %174
  %176 = getelementptr i8, ptr %.2432, i64 %175
  br label %177

177:                                              ; preds = %173, %167
  %.3433 = phi ptr [ %176, %173 ], [ %.2432, %167 ]
  %.7424 = phi ptr [ %38, %173 ], [ %163, %167 ]
  %178 = icmp ult ptr %.7424, %112
  br i1 %178, label %.lr.ph, label %.backedge

.lr.ph:                                           ; preds = %177, %.lr.ph
  %.8425503 = phi ptr [ %181, %.lr.ph ], [ %.7424, %177 ]
  %.4434502 = phi ptr [ %179, %.lr.ph ], [ %.3433, %177 ]
  %179 = getelementptr i8, ptr %.4434502, i64 1
  %180 = load i8, ptr %.4434502, align 1
  %181 = getelementptr i8, ptr %.8425503, i64 1
  store i8 %180, ptr %.8425503, align 1
  %182 = icmp ult ptr %181, %112
  br i1 %182, label %.lr.ph, label %.backedge, !llvm.loop !63

183:                                              ; preds = %162
  %184 = load i64, ptr %.2432, align 1
  store i64 %184, ptr %163, align 1
  %185 = icmp ugt i64 %110, 16
  br i1 %185, label %186, label %.backedge

186:                                              ; preds = %183
  %187 = getelementptr i8, ptr %.1418, i64 16
  br label %188

188:                                              ; preds = %188, %186
  %.2432.pn = phi ptr [ %.2432, %186 ], [ %.0411, %188 ]
  %.0409 = phi ptr [ %187, %186 ], [ %190, %188 ]
  %.0411 = getelementptr i8, ptr %.2432.pn, i64 8
  %189 = load i64, ptr %.0411, align 1
  store i64 %189, ptr %.0409, align 1
  %190 = getelementptr i8, ptr %.0409, i64 8
  %191 = icmp ult ptr %190, %112
  br i1 %191, label %188, label %.backedge, !llvm.loop !64

.loopexit496:                                     ; preds = %113, %165, %83
  %.3 = phi ptr [ %.2, %83 ], [ %.7, %165 ], [ %.7, %113 ]
  %192 = ptrtoint ptr %.3 to i64
  %193 = ptrtoint ptr %1 to i64
  %.neg = sub i64 %193, %192
  %194 = trunc i64 %.neg to i32
  %195 = add i32 %194, -1
  br label %196

196:                                              ; preds = %84, %.loopexit496, %25
  %.1 = phi i32 [ %26, %25 ], [ %195, %.loopexit496 ], [ %89, %84 ]
  %197 = icmp slt i32 %.1, 1
  br i1 %197, label %.thread, label %..thread481_crit_edge

..thread481_crit_edge:                            ; preds = %196
  %.pre = load i64, ptr %5, align 8
  %.pre515 = load ptr, ptr %16, align 8
  %.pre516 = sext i32 %3 to i64
  br label %.thread481

.thread481:                                       ; preds = %..thread481_crit_edge, %42
  %.pre-phi = phi i64 [ %.pre516, %..thread481_crit_edge ], [ 0, %42 ]
  %198 = phi ptr [ %.pre515, %..thread481_crit_edge ], [ %17, %42 ]
  %199 = phi i64 [ %.pre, %..thread481_crit_edge ], [ %6, %42 ]
  %.1483 = phi i32 [ %.1, %..thread481_crit_edge ], [ 1, %42 ]
  %200 = add i64 %199, %.pre-phi
  store i64 %200, ptr %5, align 8
  %201 = getelementptr i8, ptr %198, i64 %.pre-phi
  store ptr %201, ptr %16, align 8
  br label %.thread

202:                                              ; preds = %15
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %203, align 8
  %204 = sub i64 0, %6
  %205 = getelementptr i8, ptr %17, i64 %204
  store ptr %205, ptr %0, align 8
  %206 = tail call fastcc i32 @LZ4_decompress_fast_extDict(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %205, i64 noundef %6)
  %207 = icmp slt i32 %206, 1
  br i1 %207, label %.thread, label %208

208:                                              ; preds = %202
  %209 = sext i32 %3 to i64
  store i64 %209, ptr %5, align 8
  %210 = getelementptr i8, ptr %2, i64 %209
  store ptr %210, ptr %16, align 8
  br label %.thread

.thread:                                          ; preds = %42, %11, %208, %.thread481, %202, %196, %8
  %.0410 = phi i32 [ %9, %8 ], [ %.1, %196 ], [ %206, %202 ], [ %9, %11 ], [ %.1483, %.thread481 ], [ %206, %208 ], [ -1, %42 ]
  ret i32 %.0410
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc i32 @LZ4_decompress_fast_extDict(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #0 align 16 {
  %6 = sext i32 %2 to i64
  %7 = getelementptr i8, ptr %1, i64 %6
  %8 = getelementptr i8, ptr %3, i64 %4
  %9 = getelementptr i8, ptr %7, i64 -8
  %10 = getelementptr i8, ptr %7, i64 -26
  %11 = icmp eq i32 %2, 0
  br i1 %11, label %17, label %.preheader429

.preheader429:                                    ; preds = %5
  %12 = getelementptr i8, ptr %7, i64 -12
  %13 = getelementptr i8, ptr %7, i64 -7
  %14 = getelementptr i8, ptr %7, i64 -5
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %1 to i64
  br label %21

17:                                               ; preds = %5
  %18 = load i8, ptr %0, align 1
  %19 = icmp eq i8 %18, 0
  %20 = select i1 %19, i32 1, i32 -1
  br label %172

21:                                               ; preds = %.backedge, %.preheader429
  %.0364 = phi ptr [ %1, %.preheader429 ], [ %.0364.be, %.backedge ]
  %.0363 = phi ptr [ %0, %.preheader429 ], [ %.0363.be, %.backedge ]
  %22 = getelementptr i8, ptr %.0363, i64 1
  %23 = load i8, ptr %.0363, align 1
  %24 = zext i8 %23 to i32
  %25 = lshr i32 %24, 4
  %26 = zext nneg i32 %25 to i64
  %27 = icmp ugt i8 %23, -113
  %.not = icmp ugt ptr %.0364, %10
  %or.cond = select i1 %27, i1 true, i1 %.not
  br i1 %or.cond, label %50, label %28

28:                                               ; preds = %21
  %29 = load i64, ptr %22, align 1
  store i64 %29, ptr %.0364, align 1
  %30 = getelementptr i8, ptr %.0364, i64 %26
  %31 = getelementptr i8, ptr %22, i64 %26
  %32 = and i32 %24, 15
  %33 = zext nneg i32 %32 to i64
  %.val = load i16, ptr %31, align 1
  %34 = zext i16 %.val to i64
  %35 = getelementptr i8, ptr %31, i64 2
  %36 = sub nsw i64 0, %34
  %37 = getelementptr i8, ptr %30, i64 %36
  %38 = icmp eq i32 %32, 15
  %39 = icmp ult i16 %.val, 8
  %or.cond7.not420 = select i1 %38, i1 true, i1 %39
  %.not414 = icmp ult ptr %37, %1
  %or.cond416 = select i1 %or.cond7.not420, i1 true, i1 %.not414
  br i1 %or.cond416, label %78, label %40

40:                                               ; preds = %28
  %41 = load i64, ptr %37, align 1
  store i64 %41, ptr %30, align 1
  %42 = getelementptr i8, ptr %30, i64 8
  %43 = getelementptr i8, ptr %37, i64 8
  %44 = load i64, ptr %43, align 1
  store i64 %44, ptr %42, align 1
  %45 = getelementptr i8, ptr %30, i64 16
  %46 = getelementptr i8, ptr %37, i64 16
  %47 = load i16, ptr %46, align 1
  store i16 %47, ptr %45, align 1
  %48 = getelementptr i8, ptr %30, i64 %33
  %49 = getelementptr i8, ptr %48, i64 4
  br label %.backedge

.backedge:                                        ; preds = %164, %.lr.ph, %.lr.ph440, %159, %153, %94, %110, %.preheader, %40
  %.0364.be = phi ptr [ %49, %40 ], [ %88, %94 ], [ %88, %110 ], [ %101, %.preheader ], [ %88, %153 ], [ %88, %159 ], [ %108, %.lr.ph440 ], [ %88, %.lr.ph ], [ %88, %164 ]
  %.0363.be = phi ptr [ %35, %40 ], [ %.7, %94 ], [ %.7, %110 ], [ %.7, %.preheader ], [ %.7, %153 ], [ %.7, %159 ], [ %.7, %.lr.ph440 ], [ %.7, %.lr.ph ], [ %.7, %164 ]
  br label %21, !llvm.loop !65

50:                                               ; preds = %21
  %51 = icmp eq i32 %25, 15
  br i1 %51, label %.preheader427, label %.loopexit428

.preheader427:                                    ; preds = %50, %.preheader427
  %.2381 = phi i64 [ %55, %.preheader427 ], [ 15, %50 ]
  %.4 = phi ptr [ %52, %.preheader427 ], [ %22, %50 ]
  %52 = getelementptr i8, ptr %.4, i64 1
  %53 = load i8, ptr %.4, align 1
  %54 = zext i8 %53 to i64
  %55 = add i64 %.2381, %54
  %56 = icmp eq i8 %53, -1
  br i1 %56, label %.preheader427, label %.loopexit428, !llvm.loop !66

.loopexit428:                                     ; preds = %.preheader427, %50
  %.1380 = phi i64 [ %26, %50 ], [ %55, %.preheader427 ]
  %.2 = phi ptr [ %22, %50 ], [ %52, %.preheader427 ]
  %57 = getelementptr i8, ptr %.0364, i64 %.1380
  %58 = icmp ugt ptr %57, %9
  br i1 %58, label %59, label %.preheader426

59:                                               ; preds = %.loopexit428
  %.not413 = icmp eq ptr %57, %7
  br i1 %.not413, label %60, label %.loopexit430

60:                                               ; preds = %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.0364, ptr align 1 %.2, i64 %.1380, i1 false)
  %61 = getelementptr i8, ptr %.2, i64 %.1380
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %0 to i64
  %64 = sub i64 %62, %63
  %65 = trunc i64 %64 to i32
  br label %172

.preheader426:                                    ; preds = %.loopexit428, %.preheader426
  %.0356 = phi ptr [ %68, %.preheader426 ], [ %.2, %.loopexit428 ]
  %.0 = phi ptr [ %67, %.preheader426 ], [ %.0364, %.loopexit428 ]
  %66 = load i64, ptr %.0356, align 1
  store i64 %66, ptr %.0, align 1
  %67 = getelementptr i8, ptr %.0, i64 8
  %68 = getelementptr i8, ptr %.0356, i64 8
  %69 = icmp ult ptr %67, %57
  br i1 %69, label %.preheader426, label %70, !llvm.loop !67

70:                                               ; preds = %.preheader426
  %71 = getelementptr i8, ptr %.2, i64 %.1380
  %.val417 = load i16, ptr %71, align 1
  %72 = zext i16 %.val417 to i64
  %73 = getelementptr i8, ptr %71, i64 2
  %74 = sub nsw i64 0, %72
  %75 = getelementptr i8, ptr %57, i64 %74
  %76 = and i32 %24, 15
  %77 = zext nneg i32 %76 to i64
  br label %78

78:                                               ; preds = %28, %70
  %.0379 = phi i64 [ %33, %28 ], [ %77, %70 ]
  %.0374 = phi ptr [ %37, %28 ], [ %75, %70 ]
  %.0373 = phi i64 [ %34, %28 ], [ %72, %70 ]
  %.1365 = phi ptr [ %30, %28 ], [ %57, %70 ]
  %.1 = phi ptr [ %35, %28 ], [ %73, %70 ]
  %79 = trunc nuw nsw i64 %.0373 to i32
  store i32 %79, ptr %.1365, align 1
  %80 = icmp eq i64 %.0379, 15
  br i1 %80, label %.preheader424, label %.loopexit425

.preheader424:                                    ; preds = %78, %.preheader424
  %.6385 = phi i64 [ %84, %.preheader424 ], [ 15, %78 ]
  %.8 = phi ptr [ %81, %.preheader424 ], [ %.1, %78 ]
  %81 = getelementptr i8, ptr %.8, i64 1
  %82 = load i8, ptr %.8, align 1
  %83 = zext i8 %82 to i64
  %84 = add i64 %.6385, %83
  %85 = icmp eq i8 %82, -1
  br i1 %85, label %.preheader424, label %.loopexit425, !llvm.loop !68

.loopexit425:                                     ; preds = %.preheader424, %78
  %.5384 = phi i64 [ %.0379, %78 ], [ %84, %.preheader424 ]
  %.7 = phi ptr [ %.1, %78 ], [ %81, %.preheader424 ]
  %86 = add i64 %.5384, 4
  %87 = icmp ult ptr %.0374, %1
  %88 = getelementptr i8, ptr %.1365, i64 %86
  br i1 %87, label %89, label %111

89:                                               ; preds = %.loopexit425
  %90 = icmp ugt ptr %88, %14
  br i1 %90, label %.loopexit430, label %91

91:                                               ; preds = %89
  %92 = ptrtoint ptr %.0374 to i64
  %93 = sub i64 %16, %92
  %.not415 = icmp ugt i64 %86, %93
  br i1 %.not415, label %97, label %94

94:                                               ; preds = %91
  %95 = sub i64 0, %93
  %96 = getelementptr i8, ptr %8, i64 %95
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.1365, ptr align 1 %96, i64 %86, i1 false)
  br label %.backedge

97:                                               ; preds = %91
  %98 = sub nuw i64 %86, %93
  %99 = sub i64 0, %93
  %100 = getelementptr i8, ptr %8, i64 %99
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1365, ptr align 1 %100, i64 %93, i1 false)
  %101 = getelementptr i8, ptr %.1365, i64 %93
  %102 = ptrtoint ptr %101 to i64
  %103 = sub i64 %102, %16
  %104 = icmp ugt i64 %98, %103
  br i1 %104, label %.preheader, label %110

.preheader:                                       ; preds = %97
  %105 = icmp ult ptr %101, %88
  br i1 %105, label %.lr.ph440, label %.backedge

.lr.ph440:                                        ; preds = %.preheader, %.lr.ph440
  %.0361439 = phi ptr [ %106, %.lr.ph440 ], [ %1, %.preheader ]
  %.5369438 = phi ptr [ %108, %.lr.ph440 ], [ %101, %.preheader ]
  %106 = getelementptr i8, ptr %.0361439, i64 1
  %107 = load i8, ptr %.0361439, align 1
  %108 = getelementptr i8, ptr %.5369438, i64 1
  store i8 %107, ptr %.5369438, align 1
  %109 = icmp ult ptr %108, %88
  br i1 %109, label %.lr.ph440, label %.backedge, !llvm.loop !69

110:                                              ; preds = %97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr nonnull align 1 %1, i64 %98, i1 false)
  br label %.backedge

111:                                              ; preds = %.loopexit425
  %112 = icmp samesign ult i64 %.0373, 8
  br i1 %112, label %113, label %135

113:                                              ; preds = %111
  %114 = load i8, ptr %.0374, align 1
  store i8 %114, ptr %.1365, align 1
  %115 = getelementptr i8, ptr %.0374, i64 1
  %116 = load i8, ptr %115, align 1
  %117 = getelementptr i8, ptr %.1365, i64 1
  store i8 %116, ptr %117, align 1
  %118 = getelementptr i8, ptr %.0374, i64 2
  %119 = load i8, ptr %118, align 1
  %120 = getelementptr i8, ptr %.1365, i64 2
  store i8 %119, ptr %120, align 1
  %121 = getelementptr i8, ptr %.0374, i64 3
  %122 = load i8, ptr %121, align 1
  %123 = getelementptr i8, ptr %.1365, i64 3
  store i8 %122, ptr %123, align 1
  %124 = getelementptr [8 x i32], ptr @LZ4_decompress_generic.inc32table, i64 0, i64 %.0373
  %125 = load i32, ptr %124, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr i8, ptr %.0374, i64 %126
  %128 = getelementptr i8, ptr %.1365, i64 4
  %129 = load i32, ptr %127, align 1
  store i32 %129, ptr %128, align 1
  %130 = getelementptr [8 x i32], ptr @LZ4_decompress_generic.dec64table, i64 0, i64 %.0373
  %131 = load i32, ptr %130, align 4
  %132 = sext i32 %131 to i64
  %133 = sub nsw i64 0, %132
  %134 = getelementptr i8, ptr %127, i64 %133
  br label %138

135:                                              ; preds = %111
  %136 = load i64, ptr %.0374, align 1
  store i64 %136, ptr %.1365, align 1
  %137 = getelementptr i8, ptr %.0374, i64 8
  br label %138

138:                                              ; preds = %135, %113
  %.2376 = phi ptr [ %134, %113 ], [ %137, %135 ]
  %139 = getelementptr i8, ptr %.1365, i64 8
  %140 = icmp ugt ptr %88, %12
  br i1 %140, label %141, label %159

141:                                              ; preds = %138
  %142 = icmp ugt ptr %88, %14
  br i1 %142, label %.loopexit430, label %143

143:                                              ; preds = %141
  %144 = icmp ult ptr %139, %13
  br i1 %144, label %.preheader422, label %153

.preheader422:                                    ; preds = %143, %.preheader422
  %.0360 = phi ptr [ %147, %.preheader422 ], [ %.2376, %143 ]
  %.0359 = phi ptr [ %146, %.preheader422 ], [ %139, %143 ]
  %145 = load i64, ptr %.0360, align 1
  store i64 %145, ptr %.0359, align 1
  %146 = getelementptr i8, ptr %.0359, i64 8
  %147 = getelementptr i8, ptr %.0360, i64 8
  %148 = icmp ult ptr %146, %13
  br i1 %148, label %.preheader422, label %149, !llvm.loop !70

149:                                              ; preds = %.preheader422
  %150 = ptrtoint ptr %139 to i64
  %151 = sub i64 %15, %150
  %152 = getelementptr i8, ptr %.2376, i64 %151
  br label %153

153:                                              ; preds = %149, %143
  %.3377 = phi ptr [ %152, %149 ], [ %.2376, %143 ]
  %.7371 = phi ptr [ %13, %149 ], [ %139, %143 ]
  %154 = icmp ult ptr %.7371, %88
  br i1 %154, label %.lr.ph, label %.backedge

.lr.ph:                                           ; preds = %153, %.lr.ph
  %.8372437 = phi ptr [ %157, %.lr.ph ], [ %.7371, %153 ]
  %.4378436 = phi ptr [ %155, %.lr.ph ], [ %.3377, %153 ]
  %155 = getelementptr i8, ptr %.4378436, i64 1
  %156 = load i8, ptr %.4378436, align 1
  %157 = getelementptr i8, ptr %.8372437, i64 1
  store i8 %156, ptr %.8372437, align 1
  %158 = icmp ult ptr %157, %88
  br i1 %158, label %.lr.ph, label %.backedge, !llvm.loop !71

159:                                              ; preds = %138
  %160 = load i64, ptr %.2376, align 1
  store i64 %160, ptr %139, align 1
  %161 = icmp ugt i64 %86, 16
  br i1 %161, label %162, label %.backedge

162:                                              ; preds = %159
  %163 = getelementptr i8, ptr %.1365, i64 16
  br label %164

164:                                              ; preds = %164, %162
  %.2376.pn = phi ptr [ %.2376, %162 ], [ %.0358, %164 ]
  %.0357 = phi ptr [ %163, %162 ], [ %166, %164 ]
  %.0358 = getelementptr i8, ptr %.2376.pn, i64 8
  %165 = load i64, ptr %.0358, align 1
  store i64 %165, ptr %.0357, align 1
  %166 = getelementptr i8, ptr %.0357, i64 8
  %167 = icmp ult ptr %166, %88
  br i1 %167, label %164, label %.backedge, !llvm.loop !72

.loopexit430:                                     ; preds = %89, %141, %59
  %.3 = phi ptr [ %.2, %59 ], [ %.7, %141 ], [ %.7, %89 ]
  %168 = ptrtoint ptr %.3 to i64
  %169 = ptrtoint ptr %0 to i64
  %.neg = sub i64 %169, %168
  %170 = trunc i64 %.neg to i32
  %171 = add i32 %170, -1
  br label %172

172:                                              ; preds = %.loopexit430, %60, %17
  %.0362 = phi i32 [ %20, %17 ], [ %171, %.loopexit430 ], [ %65, %60 ]
  ret i32 %.0362
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local i32 @LZ4_decompress_safe_usingDict(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(address) %4, i32 noundef %5) #0 align 16 {
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call i32 @LZ4_decompress_safe(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  br label %22

10:                                               ; preds = %6
  %11 = sext i32 %5 to i64
  %12 = getelementptr i8, ptr %4, i64 %11
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = icmp sgt i32 %5, 65534
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call fastcc i32 @LZ4_decompress_safe_withPrefix64k(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  br label %22

18:                                               ; preds = %14
  %19 = tail call fastcc i32 @LZ4_decompress_safe_withSmallPrefix(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %11)
  br label %22

20:                                               ; preds = %10
  %21 = tail call fastcc i32 @LZ4_decompress_safe_forceExtDict(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %11)
  br label %22

22:                                               ; preds = %20, %18, %16, %8
  %.0 = phi i32 [ %9, %8 ], [ %17, %16 ], [ %19, %18 ], [ %21, %20 ]
  ret i32 %.0
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local i32 @LZ4_decompress_fast_usingDict(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(address) %3, i32 noundef %4) #0 align 16 {
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = sext i32 %4 to i64
  %9 = getelementptr i8, ptr %3, i64 %8
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %11, label %13

11:                                               ; preds = %7, %5
  %12 = tail call i32 @LZ4_decompress_fast(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  br label %15

13:                                               ; preds = %7
  %14 = tail call fastcc i32 @LZ4_decompress_fast_extDict(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %8)
  br label %15

15:                                               ; preds = %13, %11
  %.0 = phi i32 [ %12, %11 ], [ %14, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.estimated_trip_count"}
!7 = distinct !{!7, !8, !6}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8, !6}
!10 = distinct !{!10, !8, !6}
!11 = distinct !{!11, !8, !6}
!12 = distinct !{!12, !8, !6}
!13 = distinct !{!13, !8, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !8, !6}
!16 = distinct !{!16, !8, !6}
!17 = distinct !{!17, !8, !6}
!18 = distinct !{!18, !8, !6}
!19 = distinct !{!19, !8, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !8, !6}
!22 = distinct !{!22, !8, !6}
!23 = distinct !{!23, !8, !6}
!24 = distinct !{!24, !8, !6}
!25 = distinct !{!25, !8, !6}
!26 = distinct !{!26, !8, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !8, !6}
!29 = distinct !{!29, !8, !6}
!30 = distinct !{!30, !8, !6}
!31 = distinct !{!31, !8, !6}
!32 = distinct !{!32, !8, !6}
!33 = distinct !{!33, !8, !6}
!34 = distinct !{!34, !8, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !8, !6}
!37 = distinct !{!37, !8, !6}
!38 = distinct !{!38, !8, !6}
!39 = distinct !{!39, !8, !6}
!40 = distinct !{!40, !8, !6}
!41 = distinct !{!41, !8, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !8, !6}
!44 = distinct !{!44, !8, !6}
!45 = distinct !{!45, !8, !6}
!46 = distinct !{!46, !8, !6}
!47 = distinct !{!47, !8, !6}
!48 = distinct !{!48, !8, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !8, !6}
!51 = distinct !{!51, !8, !6}
!52 = distinct !{!52, !8, !6}
!53 = distinct !{!53, !8, !6}
!54 = distinct !{!54, !8, !6}
!55 = distinct !{!55, !8, !6}
!56 = distinct !{!56, !8, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !8, !6}
!59 = distinct !{!59, !8, !6}
!60 = distinct !{!60, !8, !6}
!61 = distinct !{!61, !8, !6}
!62 = distinct !{!62, !8, !6}
!63 = distinct !{!63, !8, !6}
!64 = distinct !{!64, !8, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !8, !6}
!67 = distinct !{!67, !8, !6}
!68 = distinct !{!68, !8, !6}
!69 = distinct !{!69, !8, !6}
!70 = distinct !{!70, !8, !6}
!71 = distinct !{!71, !8, !6}
!72 = distinct !{!72, !8, !6}
