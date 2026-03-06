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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
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
  br i1 %13, label %14, label %174

14:                                               ; preds = %12
  %15 = load i8, ptr %0, align 1
  %16 = icmp ne i8 %15, 0
  %17 = sext i1 %16 to i32
  br label %174

18:                                               ; preds = %4
  %19 = icmp eq i32 %2, 0
  br i1 %19, label %174, label %.preheader432

.preheader432:                                    ; preds = %18
  %20 = getelementptr i8, ptr %6, i64 -15
  %21 = getelementptr i8, ptr %8, i64 -12
  %22 = getelementptr i8, ptr %6, i64 -8
  %23 = getelementptr i8, ptr %6, i64 -5
  %24 = getelementptr i8, ptr %8, i64 -7
  %25 = getelementptr i8, ptr %8, i64 -5
  %26 = ptrtoint ptr %24 to i64
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader432
  %.0379 = phi ptr [ %1, %.preheader432 ], [ %.0379.be, %.backedge.backedge ]
  %.0362 = phi ptr [ %0, %.preheader432 ], [ %.0362.be, %.backedge.backedge ]
  %27 = getelementptr i8, ptr %.0362, i64 1
  %28 = load i8, ptr %.0362, align 1
  %29 = zext i8 %28 to i32
  %30 = lshr i32 %29, 4
  %31 = zext nneg i32 %30 to i64
  %cond = icmp eq i32 %30, 15
  br i1 %cond, label %57, label %32

32:                                               ; preds = %.backedge
  %33 = icmp ult ptr %27, %9
  %34 = icmp ule ptr %.0379, %10
  %35 = and i1 %34, %33
  br i1 %35, label %36, label %72

36:                                               ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %.0379, ptr noundef align 1 dereferenceable(16) %27, i64 16, i1 false)
  %37 = getelementptr i8, ptr %.0379, i64 %31
  %38 = getelementptr i8, ptr %27, i64 %31
  %39 = and i32 %29, 15
  %40 = zext nneg i32 %39 to i64
  %.val = load i16, ptr %38, align 1
  %41 = zext i16 %.val to i64
  %42 = getelementptr i8, ptr %38, i64 2
  %43 = sub nsw i64 0, %41
  %44 = getelementptr i8, ptr %37, i64 %43
  %45 = icmp eq i32 %39, 15
  %46 = icmp ult i16 %.val, 8
  %or.cond7.not426 = select i1 %45, i1 true, i1 %46
  %.not416 = icmp ult ptr %44, %1
  %or.cond = select i1 %or.cond7.not426, i1 true, i1 %.not416
  br i1 %or.cond, label %95, label %47

47:                                               ; preds = %36
  %48 = load i64, ptr %44, align 1
  store i64 %48, ptr %37, align 1
  %49 = getelementptr i8, ptr %37, i64 8
  %50 = getelementptr i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 1
  store i64 %51, ptr %49, align 1
  %52 = getelementptr i8, ptr %37, i64 16
  %53 = getelementptr i8, ptr %44, i64 16
  %54 = load i16, ptr %53, align 1
  store i16 %54, ptr %52, align 1
  %55 = getelementptr i8, ptr %37, i64 %40
  %56 = getelementptr i8, ptr %55, i64 4
  br label %.backedge.backedge

57:                                               ; preds = %.backedge
  %.not414 = icmp ult ptr %27, %20
  br i1 %.not414, label %.preheader431, label %.loopexit429

.preheader431:                                    ; preds = %57, %.preheader431
  %.2371 = phi i64 [ %61, %.preheader431 ], [ 15, %57 ]
  %.4 = phi ptr [ %58, %.preheader431 ], [ %27, %57 ]
  %58 = getelementptr i8, ptr %.4, i64 1
  %59 = load i8, ptr %.4, align 1
  %60 = zext i8 %59 to i64
  %61 = add i64 %.2371, %60
  %62 = icmp ult ptr %58, %20
  %63 = icmp eq i8 %59, -1
  %64 = and i1 %62, %63
  br i1 %64, label %.preheader431, label %65, !llvm.loop !5

65:                                               ; preds = %.preheader431
  %66 = ptrtoint ptr %.0379 to i64
  %67 = xor i64 %66, -1
  %68 = icmp ugt i64 %61, %67
  %69 = ptrtoint ptr %58 to i64
  %70 = xor i64 %69, -1
  %71 = icmp ugt i64 %61, %70
  %or.cond419 = or i1 %68, %71
  br i1 %or.cond419, label %.loopexit429, label %72

72:                                               ; preds = %32, %65
  %.1370 = phi i64 [ %61, %65 ], [ %31, %32 ]
  %.2 = phi ptr [ %58, %65 ], [ %27, %32 ]
  %73 = getelementptr i8, ptr %.0379, i64 %.1370
  %74 = icmp ugt ptr %73, %21
  %75 = getelementptr i8, ptr %.2, i64 %.1370
  %76 = icmp ugt ptr %75, %22
  %or.cond422 = or i1 %74, %76
  br i1 %or.cond422, label %77, label %.preheader430

77:                                               ; preds = %72
  %.not415 = icmp ne ptr %75, %6
  %78 = icmp ugt ptr %73, %8
  %or.cond423 = or i1 %78, %.not415
  br i1 %or.cond423, label %.loopexit429, label %79

79:                                               ; preds = %77
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.0379, ptr align 1 %.2, i64 %.1370, i1 false)
  %80 = ptrtoint ptr %73 to i64
  %81 = ptrtoint ptr %1 to i64
  %82 = sub i64 %80, %81
  %83 = trunc i64 %82 to i32
  br label %174

.preheader430:                                    ; preds = %72, %.preheader430
  %.0355 = phi ptr [ %86, %.preheader430 ], [ %.2, %72 ]
  %.0 = phi ptr [ %85, %.preheader430 ], [ %.0379, %72 ]
  %84 = load i64, ptr %.0355, align 1
  store i64 %84, ptr %.0, align 1
  %85 = getelementptr i8, ptr %.0, i64 8
  %86 = getelementptr i8, ptr %.0355, i64 8
  %87 = icmp ult ptr %85, %73
  br i1 %87, label %.preheader430, label %88, !llvm.loop !7

88:                                               ; preds = %.preheader430
  %.val424 = load i16, ptr %75, align 1
  %89 = zext i16 %.val424 to i64
  %90 = getelementptr i8, ptr %75, i64 2
  %91 = sub nsw i64 0, %89
  %92 = getelementptr i8, ptr %73, i64 %91
  %93 = and i32 %29, 15
  %94 = zext nneg i32 %93 to i64
  br label %95

95:                                               ; preds = %88, %36
  %.1380 = phi ptr [ %73, %88 ], [ %37, %36 ]
  %.0369 = phi i64 [ %94, %88 ], [ %40, %36 ]
  %.0364 = phi ptr [ %92, %88 ], [ %44, %36 ]
  %.0363 = phi i64 [ %89, %88 ], [ %41, %36 ]
  %.1 = phi ptr [ %90, %88 ], [ %42, %36 ]
  %96 = icmp ult ptr %.0364, %1
  br i1 %96, label %.loopexit429, label %97

97:                                               ; preds = %95
  %98 = trunc nuw nsw i64 %.0363 to i32
  store i32 %98, ptr %.1380, align 1
  %99 = icmp eq i64 %.0369, 15
  br i1 %99, label %.preheader428, label %111

.preheader428:                                    ; preds = %97, %102
  %.6375 = phi i64 [ %105, %102 ], [ 15, %97 ]
  %.8 = phi ptr [ %100, %102 ], [ %.1, %97 ]
  %100 = getelementptr i8, ptr %.8, i64 1
  %101 = icmp ugt ptr %100, %23
  br i1 %101, label %.loopexit429, label %102

102:                                              ; preds = %.preheader428
  %103 = load i8, ptr %.8, align 1
  %104 = zext i8 %103 to i64
  %105 = add i64 %.6375, %104
  %106 = icmp eq i8 %103, -1
  br i1 %106, label %.preheader428, label %107, !llvm.loop !8

107:                                              ; preds = %102
  %108 = ptrtoint ptr %.1380 to i64
  %109 = xor i64 %108, -1
  %110 = icmp ugt i64 %105, %109
  br i1 %110, label %.loopexit429, label %111

111:                                              ; preds = %107, %97
  %.5374 = phi i64 [ %105, %107 ], [ %.0369, %97 ]
  %.7 = phi ptr [ %100, %107 ], [ %.1, %97 ]
  %112 = add i64 %.5374, 4
  %113 = getelementptr i8, ptr %.1380, i64 %112
  %114 = icmp samesign ult i64 %.0363, 8
  br i1 %114, label %115, label %137

115:                                              ; preds = %111
  %116 = load i8, ptr %.0364, align 1
  store i8 %116, ptr %.1380, align 1
  %117 = getelementptr i8, ptr %.0364, i64 1
  %118 = load i8, ptr %117, align 1
  %119 = getelementptr i8, ptr %.1380, i64 1
  store i8 %118, ptr %119, align 1
  %120 = getelementptr i8, ptr %.0364, i64 2
  %121 = load i8, ptr %120, align 1
  %122 = getelementptr i8, ptr %.1380, i64 2
  store i8 %121, ptr %122, align 1
  %123 = getelementptr i8, ptr %.0364, i64 3
  %124 = load i8, ptr %123, align 1
  %125 = getelementptr i8, ptr %.1380, i64 3
  store i8 %124, ptr %125, align 1
  %126 = getelementptr [4 x i8], ptr @LZ4_decompress_generic.inc32table, i64 %.0363
  %127 = load i32, ptr %126, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr i8, ptr %.0364, i64 %128
  %130 = getelementptr i8, ptr %.1380, i64 4
  %131 = load i32, ptr %129, align 1
  store i32 %131, ptr %130, align 1
  %132 = getelementptr [4 x i8], ptr @LZ4_decompress_generic.dec64table, i64 %.0363
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %133 to i64
  %135 = sub nsw i64 0, %134
  %136 = getelementptr i8, ptr %129, i64 %135
  br label %140

137:                                              ; preds = %111
  %138 = load i64, ptr %.0364, align 1
  store i64 %138, ptr %.1380, align 1
  %139 = getelementptr i8, ptr %.0364, i64 8
  br label %140

140:                                              ; preds = %137, %115
  %.2366 = phi ptr [ %136, %115 ], [ %139, %137 ]
  %141 = getelementptr i8, ptr %.1380, i64 8
  %142 = icmp ugt ptr %113, %21
  br i1 %142, label %143, label %161

143:                                              ; preds = %140
  %144 = icmp ugt ptr %113, %25
  br i1 %144, label %.loopexit429, label %145

145:                                              ; preds = %143
  %146 = icmp ult ptr %141, %24
  br i1 %146, label %.preheader, label %155

.preheader:                                       ; preds = %145, %.preheader
  %.0359 = phi ptr [ %149, %.preheader ], [ %.2366, %145 ]
  %.0358 = phi ptr [ %148, %.preheader ], [ %141, %145 ]
  %147 = load i64, ptr %.0359, align 1
  store i64 %147, ptr %.0358, align 1
  %148 = getelementptr i8, ptr %.0358, i64 8
  %149 = getelementptr i8, ptr %.0359, i64 8
  %150 = icmp ult ptr %148, %24
  br i1 %150, label %.preheader, label %151, !llvm.loop !7

151:                                              ; preds = %.preheader
  %152 = ptrtoint ptr %141 to i64
  %153 = sub i64 %26, %152
  %154 = getelementptr i8, ptr %.2366, i64 %153
  br label %155

155:                                              ; preds = %151, %145
  %.7386 = phi ptr [ %24, %151 ], [ %141, %145 ]
  %.3367 = phi ptr [ %154, %151 ], [ %.2366, %145 ]
  %156 = icmp ult ptr %.7386, %113
  br i1 %156, label %.lr.ph, label %.backedge.backedge

.lr.ph:                                           ; preds = %155, %.lr.ph
  %.4368443 = phi ptr [ %157, %.lr.ph ], [ %.3367, %155 ]
  %.8387442 = phi ptr [ %159, %.lr.ph ], [ %.7386, %155 ]
  %157 = getelementptr i8, ptr %.4368443, i64 1
  %158 = load i8, ptr %.4368443, align 1
  %159 = getelementptr i8, ptr %.8387442, i64 1
  store i8 %158, ptr %.8387442, align 1
  %160 = icmp ult ptr %159, %113
  br i1 %160, label %.lr.ph, label %.backedge.backedge, !llvm.loop !9

161:                                              ; preds = %140
  %162 = load i64, ptr %.2366, align 1
  store i64 %162, ptr %141, align 1
  %163 = icmp ugt i64 %112, 16
  br i1 %163, label %164, label %.backedge.backedge

.backedge.backedge:                               ; preds = %166, %.lr.ph, %161, %155, %47
  %.0379.be = phi ptr [ %56, %47 ], [ %113, %.lr.ph ], [ %113, %155 ], [ %113, %161 ], [ %113, %166 ]
  %.0362.be = phi ptr [ %42, %47 ], [ %.7, %.lr.ph ], [ %.7, %155 ], [ %.7, %161 ], [ %.7, %166 ]
  br label %.backedge

164:                                              ; preds = %161
  %165 = getelementptr i8, ptr %.1380, i64 16
  br label %166

166:                                              ; preds = %166, %164
  %.2366.pn = phi ptr [ %.2366, %164 ], [ %.0357, %166 ]
  %.0356 = phi ptr [ %165, %164 ], [ %168, %166 ]
  %.0357 = getelementptr i8, ptr %.2366.pn, i64 8
  %167 = load i64, ptr %.0357, align 1
  store i64 %167, ptr %.0356, align 1
  %168 = getelementptr i8, ptr %.0356, i64 8
  %169 = icmp ult ptr %168, %113
  br i1 %169, label %166, label %.backedge.backedge, !llvm.loop !7

.loopexit429:                                     ; preds = %143, %107, %95, %65, %57, %.preheader428, %77
  %.3 = phi ptr [ %100, %.preheader428 ], [ %.2, %77 ], [ %27, %57 ], [ %.7, %143 ], [ %100, %107 ], [ %58, %65 ], [ %.1, %95 ]
  %170 = ptrtoint ptr %.3 to i64
  %171 = ptrtoint ptr %0 to i64
  %.neg = sub i64 %171, %170
  %172 = trunc i64 %.neg to i32
  %173 = add i32 %172, -1
  br label %174

174:                                              ; preds = %18, %12, %14, %.loopexit429, %79
  %.0361 = phi i32 [ %173, %.loopexit429 ], [ %83, %79 ], [ %17, %14 ], [ -1, %12 ], [ -1, %18 ]
  ret i32 %.0361
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
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
  br i1 %15, label %16, label %172

16:                                               ; preds = %14
  %17 = load i8, ptr %0, align 1
  %18 = icmp ne i8 %17, 0
  %19 = sext i1 %18 to i32
  br label %172

20:                                               ; preds = %5
  %21 = icmp eq i32 %2, 0
  br i1 %21, label %172, label %.preheader439

.preheader439:                                    ; preds = %20
  %22 = getelementptr i8, ptr %8, i64 -15
  %23 = getelementptr i8, ptr %10, i64 -12
  %24 = getelementptr i8, ptr %8, i64 -8
  %25 = ptrtoint ptr %10 to i64
  %26 = getelementptr i8, ptr %8, i64 -2
  %27 = getelementptr i8, ptr %8, i64 -5
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader439
  %.0370 = phi ptr [ %1, %.preheader439 ], [ %.0370.be, %.backedge.backedge ]
  %.0368 = phi ptr [ %0, %.preheader439 ], [ %.0368.be, %.backedge.backedge ]
  %28 = getelementptr i8, ptr %.0368, i64 1
  %29 = load i8, ptr %.0368, align 1
  %30 = zext i8 %29 to i32
  %31 = lshr i32 %30, 4
  %32 = zext nneg i32 %31 to i64
  %cond = icmp eq i32 %31, 15
  br i1 %cond, label %58, label %33

33:                                               ; preds = %.backedge
  %34 = icmp ult ptr %28, %11
  %35 = icmp ule ptr %.0370, %12
  %36 = and i1 %35, %34
  br i1 %36, label %37, label %73

37:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %.0370, ptr noundef align 1 dereferenceable(16) %28, i64 16, i1 false)
  %38 = getelementptr i8, ptr %.0370, i64 %32
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
  %or.cond7.not432 = select i1 %46, i1 true, i1 %47
  %.not423 = icmp ult ptr %45, %1
  %or.cond = select i1 %or.cond7.not432, i1 true, i1 %.not423
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
  br label %.backedge.backedge

58:                                               ; preds = %.backedge
  %.not421 = icmp ult ptr %28, %22
  br i1 %.not421, label %.preheader438, label %.loopexit435

.preheader438:                                    ; preds = %58, %.preheader438
  %.2389 = phi i64 [ %62, %.preheader438 ], [ 15, %58 ]
  %.4 = phi ptr [ %59, %.preheader438 ], [ %28, %58 ]
  %59 = getelementptr i8, ptr %.4, i64 1
  %60 = load i8, ptr %.4, align 1
  %61 = zext i8 %60 to i64
  %62 = add i64 %.2389, %61
  %63 = icmp ult ptr %59, %22
  %64 = icmp eq i8 %60, -1
  %65 = and i1 %63, %64
  br i1 %65, label %.preheader438, label %66, !llvm.loop !5

66:                                               ; preds = %.preheader438
  %67 = ptrtoint ptr %.0370 to i64
  %68 = xor i64 %67, -1
  %69 = icmp ugt i64 %62, %68
  %70 = ptrtoint ptr %59 to i64
  %71 = xor i64 %70, -1
  %72 = icmp ugt i64 %62, %71
  %or.cond426 = or i1 %69, %72
  br i1 %or.cond426, label %.loopexit435, label %73

73:                                               ; preds = %33, %66
  %.1388 = phi i64 [ %62, %66 ], [ %32, %33 ]
  %.2 = phi ptr [ %59, %66 ], [ %28, %33 ]
  %74 = getelementptr i8, ptr %.0370, i64 %.1388
  %75 = icmp ugt ptr %74, %23
  %76 = getelementptr i8, ptr %.2, i64 %.1388
  %77 = icmp ugt ptr %76, %24
  %or.cond429 = or i1 %75, %77
  br i1 %or.cond429, label %78, label %.preheader436

78:                                               ; preds = %73
  %.not = icmp ugt ptr %74, %10
  %79 = ptrtoint ptr %.0370 to i64
  %80 = sub i64 %25, %79
  %.3390 = select i1 %.not, i64 %80, i64 %.1388
  %81 = getelementptr i8, ptr %.2, i64 %.3390
  %82 = icmp ugt ptr %81, %8
  br i1 %82, label %.loopexit435, label %83

83:                                               ; preds = %78
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.0370, ptr align 1 %.2, i64 %.3390, i1 false)
  %84 = getelementptr i8, ptr %.0370, i64 %.3390
  %85 = icmp ult ptr %74, %10
  %.not422 = icmp ult ptr %81, %26
  %or.cond430 = and i1 %85, %.not422
  br i1 %or.cond430, label %.loopexit437, label %._crit_edge

._crit_edge:                                      ; preds = %83
  %.pre = ptrtoint ptr %84 to i64
  br label %split

.preheader436:                                    ; preds = %73, %.preheader436
  %.0362 = phi ptr [ %88, %.preheader436 ], [ %.2, %73 ]
  %.0 = phi ptr [ %87, %.preheader436 ], [ %.0370, %73 ]
  %86 = load i64, ptr %.0362, align 1
  store i64 %86, ptr %.0, align 1
  %87 = getelementptr i8, ptr %.0, i64 8
  %88 = getelementptr i8, ptr %.0362, i64 8
  %89 = icmp ult ptr %87, %74
  br i1 %89, label %.preheader436, label %.loopexit437, !llvm.loop !7

.loopexit437:                                     ; preds = %.preheader436, %83
  %.3373 = phi ptr [ %84, %83 ], [ %74, %.preheader436 ]
  %.6 = phi ptr [ %81, %83 ], [ %76, %.preheader436 ]
  %.6.val = load i16, ptr %.6, align 1
  %90 = zext i16 %.6.val to i64
  %91 = getelementptr i8, ptr %.6, i64 2
  %92 = sub nsw i64 0, %90
  %93 = getelementptr i8, ptr %.3373, i64 %92
  %94 = and i32 %30, 15
  %95 = zext nneg i32 %94 to i64
  br label %96

96:                                               ; preds = %.loopexit437, %37
  %.0387 = phi i64 [ %95, %.loopexit437 ], [ %41, %37 ]
  %.0382 = phi ptr [ %93, %.loopexit437 ], [ %45, %37 ]
  %.0381 = phi i64 [ %90, %.loopexit437 ], [ %42, %37 ]
  %.1371 = phi ptr [ %.3373, %.loopexit437 ], [ %38, %37 ]
  %.1 = phi ptr [ %91, %.loopexit437 ], [ %43, %37 ]
  %97 = icmp ult ptr %.0382, %1
  br i1 %97, label %.loopexit435, label %98

98:                                               ; preds = %96
  %99 = icmp eq i64 %.0387, 15
  br i1 %99, label %.preheader434, label %111

.preheader434:                                    ; preds = %98, %102
  %.6393 = phi i64 [ %105, %102 ], [ 15, %98 ]
  %.8 = phi ptr [ %100, %102 ], [ %.1, %98 ]
  %100 = getelementptr i8, ptr %.8, i64 1
  %101 = icmp ugt ptr %100, %27
  br i1 %101, label %.loopexit435, label %102

102:                                              ; preds = %.preheader434
  %103 = load i8, ptr %.8, align 1
  %104 = zext i8 %103 to i64
  %105 = add i64 %.6393, %104
  %106 = icmp eq i8 %103, -1
  br i1 %106, label %.preheader434, label %107, !llvm.loop !8

107:                                              ; preds = %102
  %108 = ptrtoint ptr %.1371 to i64
  %109 = xor i64 %108, -1
  %110 = icmp ugt i64 %105, %109
  br i1 %110, label %.loopexit435, label %111

111:                                              ; preds = %107, %98
  %.5392 = phi i64 [ %105, %107 ], [ %.0387, %98 ]
  %.7 = phi ptr [ %100, %107 ], [ %.1, %98 ]
  %112 = add i64 %.5392, 4
  %113 = getelementptr i8, ptr %.1371, i64 %112
  %114 = icmp ugt ptr %113, %23
  br i1 %114, label %115, label %128

115:                                              ; preds = %111
  %116 = ptrtoint ptr %.1371 to i64
  %117 = sub i64 %25, %116
  %118 = tail call i64 @llvm.umin.i64(i64 %112, i64 %117)
  %119 = getelementptr i8, ptr %.0382, i64 %118
  %120 = getelementptr i8, ptr %.1371, i64 %118
  %121 = icmp ugt ptr %119, %.1371
  br i1 %121, label %.preheader, label %126

.preheader:                                       ; preds = %115
  %122 = icmp ult ptr %.1371, %120
  br i1 %122, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.6376446 = phi ptr [ %125, %.lr.ph ], [ %.1371, %.preheader ]
  %.1383445 = phi ptr [ %123, %.lr.ph ], [ %.0382, %.preheader ]
  %123 = getelementptr i8, ptr %.1383445, i64 1
  %124 = load i8, ptr %.1383445, align 1
  %125 = getelementptr i8, ptr %.6376446, i64 1
  store i8 %124, ptr %.6376446, align 1
  %exitcond.not = icmp eq ptr %125, %120
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !10

126:                                              ; preds = %115
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1371, ptr align 1 %.0382, i64 %118, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %126
  %127 = icmp eq ptr %120, %10
  br i1 %127, label %split, label %.backedge.backedge

128:                                              ; preds = %111
  %129 = icmp samesign ult i64 %.0381, 8
  br i1 %129, label %130, label %152

130:                                              ; preds = %128
  %131 = load i8, ptr %.0382, align 1
  store i8 %131, ptr %.1371, align 1
  %132 = getelementptr i8, ptr %.0382, i64 1
  %133 = load i8, ptr %132, align 1
  %134 = getelementptr i8, ptr %.1371, i64 1
  store i8 %133, ptr %134, align 1
  %135 = getelementptr i8, ptr %.0382, i64 2
  %136 = load i8, ptr %135, align 1
  %137 = getelementptr i8, ptr %.1371, i64 2
  store i8 %136, ptr %137, align 1
  %138 = getelementptr i8, ptr %.0382, i64 3
  %139 = load i8, ptr %138, align 1
  %140 = getelementptr i8, ptr %.1371, i64 3
  store i8 %139, ptr %140, align 1
  %141 = getelementptr [4 x i8], ptr @LZ4_decompress_generic.inc32table, i64 %.0381
  %142 = load i32, ptr %141, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr i8, ptr %.0382, i64 %143
  %145 = getelementptr i8, ptr %.1371, i64 4
  %146 = load i32, ptr %144, align 1
  store i32 %146, ptr %145, align 1
  %147 = getelementptr [4 x i8], ptr @LZ4_decompress_generic.dec64table, i64 %.0381
  %148 = load i32, ptr %147, align 4
  %149 = sext i32 %148 to i64
  %150 = sub nsw i64 0, %149
  %151 = getelementptr i8, ptr %144, i64 %150
  br label %155

152:                                              ; preds = %128
  %153 = load i64, ptr %.0382, align 1
  store i64 %153, ptr %.1371, align 1
  %154 = getelementptr i8, ptr %.0382, i64 8
  br label %155

155:                                              ; preds = %130, %152
  %.2384 = phi ptr [ %151, %130 ], [ %154, %152 ]
  %156 = getelementptr i8, ptr %.1371, i64 8
  %157 = load i64, ptr %.2384, align 1
  store i64 %157, ptr %156, align 1
  %158 = icmp ugt i64 %112, 16
  br i1 %158, label %159, label %.backedge.backedge

.backedge.backedge:                               ; preds = %161, %155, %48, %.loopexit
  %.0370.be = phi ptr [ %120, %.loopexit ], [ %57, %48 ], [ %113, %155 ], [ %113, %161 ]
  %.0368.be = phi ptr [ %.7, %.loopexit ], [ %43, %48 ], [ %.7, %155 ], [ %.7, %161 ]
  br label %.backedge

159:                                              ; preds = %155
  %160 = getelementptr i8, ptr %.1371, i64 16
  br label %161

161:                                              ; preds = %161, %159
  %.2384.pn = phi ptr [ %.2384, %159 ], [ %.0364, %161 ]
  %.0363 = phi ptr [ %160, %159 ], [ %163, %161 ]
  %.0364 = getelementptr i8, ptr %.2384.pn, i64 8
  %162 = load i64, ptr %.0364, align 1
  store i64 %162, ptr %.0363, align 1
  %163 = getelementptr i8, ptr %.0363, i64 8
  %164 = icmp ult ptr %163, %113
  br i1 %164, label %161, label %.backedge.backedge, !llvm.loop !7

split:                                            ; preds = %.loopexit, %._crit_edge
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %25, %.loopexit ]
  %165 = ptrtoint ptr %1 to i64
  %166 = sub i64 %.pre-phi, %165
  %167 = trunc i64 %166 to i32
  br label %172

.loopexit435:                                     ; preds = %107, %96, %78, %66, %58, %.preheader434
  %.3 = phi ptr [ %100, %.preheader434 ], [ %59, %66 ], [ %.2, %78 ], [ %100, %107 ], [ %28, %58 ], [ %.1, %96 ]
  %168 = ptrtoint ptr %.3 to i64
  %169 = ptrtoint ptr %0 to i64
  %.neg = sub i64 %169, %168
  %170 = trunc i64 %.neg to i32
  %171 = add i32 %170, -1
  br label %172

172:                                              ; preds = %20, %14, %16, %.loopexit435, %split
  %.0367 = phi i32 [ %171, %.loopexit435 ], [ %167, %split ], [ %19, %16 ], [ -1, %14 ], [ -1, %20 ]
  ret i32 %.0367
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
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
  br label %.backedge

13:                                               ; preds = %3
  %14 = load i8, ptr %0, align 1
  %15 = icmp eq i8 %14, 0
  %16 = select i1 %15, i32 1, i32 -1
  br label %143

.backedge:                                        ; preds = %.backedge.backedge, %.preheader419
  %.0378 = phi ptr [ %1, %.preheader419 ], [ %.0378.be, %.backedge.backedge ]
  %.0361 = phi ptr [ %0, %.preheader419 ], [ %.0361.be, %.backedge.backedge ]
  %17 = getelementptr i8, ptr %.0361, i64 1
  %18 = load i8, ptr %.0361, align 1
  %19 = zext i8 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = zext nneg i32 %20 to i64
  %22 = icmp ugt i8 %18, -113
  %.not = icmp ugt ptr %.0378, %7
  %or.cond = select i1 %22, i1 true, i1 %.not
  br i1 %or.cond, label %45, label %23

23:                                               ; preds = %.backedge
  %24 = load i64, ptr %17, align 1
  store i64 %24, ptr %.0378, align 1
  %25 = getelementptr i8, ptr %.0378, i64 %21
  %26 = getelementptr i8, ptr %17, i64 %21
  %27 = and i32 %19, 15
  %28 = zext nneg i32 %27 to i64
  %.val = load i16, ptr %26, align 1
  %29 = zext i16 %.val to i64
  %30 = getelementptr i8, ptr %26, i64 2
  %31 = sub nsw i64 0, %29
  %32 = getelementptr i8, ptr %25, i64 %31
  %33 = icmp ne i32 %27, 15
  %34 = icmp ugt i16 %.val, 7
  %or.cond7 = select i1 %33, i1 %34, i1 false
  br i1 %or.cond7, label %35, label %73

35:                                               ; preds = %23
  %36 = load i64, ptr %32, align 1
  store i64 %36, ptr %25, align 1
  %37 = getelementptr i8, ptr %25, i64 8
  %38 = getelementptr i8, ptr %32, i64 8
  %39 = load i64, ptr %38, align 1
  store i64 %39, ptr %37, align 1
  %40 = getelementptr i8, ptr %25, i64 16
  %41 = getelementptr i8, ptr %32, i64 16
  %42 = load i16, ptr %41, align 1
  store i16 %42, ptr %40, align 1
  %43 = getelementptr i8, ptr %25, i64 %28
  %44 = getelementptr i8, ptr %43, i64 4
  br label %.backedge.backedge

45:                                               ; preds = %.backedge
  %46 = icmp eq i32 %20, 15
  br i1 %46, label %.preheader417, label %.loopexit418

.preheader417:                                    ; preds = %45, %.preheader417
  %.2370 = phi i64 [ %50, %.preheader417 ], [ 15, %45 ]
  %.4 = phi ptr [ %47, %.preheader417 ], [ %17, %45 ]
  %47 = getelementptr i8, ptr %.4, i64 1
  %48 = load i8, ptr %.4, align 1
  %49 = zext i8 %48 to i64
  %50 = add i64 %.2370, %49
  %51 = icmp eq i8 %48, -1
  br i1 %51, label %.preheader417, label %.loopexit418, !llvm.loop !5

.loopexit418:                                     ; preds = %.preheader417, %45
  %.1369 = phi i64 [ %21, %45 ], [ %50, %.preheader417 ]
  %.2 = phi ptr [ %17, %45 ], [ %47, %.preheader417 ]
  %52 = getelementptr i8, ptr %.0378, i64 %.1369
  %53 = icmp ugt ptr %52, %6
  br i1 %53, label %54, label %.preheader416

54:                                               ; preds = %.loopexit418
  %.not411 = icmp eq ptr %52, %5
  br i1 %.not411, label %55, label %.loopexit420

55:                                               ; preds = %54
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.0378, ptr align 1 %.2, i64 %.1369, i1 false)
  %56 = getelementptr i8, ptr %.2, i64 %.1369
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %0 to i64
  %59 = sub i64 %57, %58
  %60 = trunc i64 %59 to i32
  br label %143

.preheader416:                                    ; preds = %.loopexit418, %.preheader416
  %.0354 = phi ptr [ %63, %.preheader416 ], [ %.2, %.loopexit418 ]
  %.0 = phi ptr [ %62, %.preheader416 ], [ %.0378, %.loopexit418 ]
  %61 = load i64, ptr %.0354, align 1
  store i64 %61, ptr %.0, align 1
  %62 = getelementptr i8, ptr %.0, i64 8
  %63 = getelementptr i8, ptr %.0354, i64 8
  %64 = icmp ult ptr %62, %52
  br i1 %64, label %.preheader416, label %65, !llvm.loop !7

65:                                               ; preds = %.preheader416
  %66 = getelementptr i8, ptr %.2, i64 %.1369
  %.val412 = load i16, ptr %66, align 1
  %67 = zext i16 %.val412 to i64
  %68 = getelementptr i8, ptr %66, i64 2
  %69 = sub nsw i64 0, %67
  %70 = getelementptr i8, ptr %52, i64 %69
  %71 = and i32 %19, 15
  %72 = zext nneg i32 %71 to i64
  br label %73

73:                                               ; preds = %23, %65
  %.1379 = phi ptr [ %52, %65 ], [ %25, %23 ]
  %.0368 = phi i64 [ %72, %65 ], [ %28, %23 ]
  %.0363 = phi ptr [ %70, %65 ], [ %32, %23 ]
  %.0362 = phi i64 [ %67, %65 ], [ %29, %23 ]
  %.1 = phi ptr [ %68, %65 ], [ %30, %23 ]
  %74 = trunc nuw nsw i64 %.0362 to i32
  store i32 %74, ptr %.1379, align 1
  %75 = icmp eq i64 %.0368, 15
  br i1 %75, label %.preheader414, label %.loopexit415

.preheader414:                                    ; preds = %73, %.preheader414
  %.6374 = phi i64 [ %79, %.preheader414 ], [ 15, %73 ]
  %.8 = phi ptr [ %76, %.preheader414 ], [ %.1, %73 ]
  %76 = getelementptr i8, ptr %.8, i64 1
  %77 = load i8, ptr %.8, align 1
  %78 = zext i8 %77 to i64
  %79 = add i64 %.6374, %78
  %80 = icmp eq i8 %77, -1
  br i1 %80, label %.preheader414, label %.loopexit415, !llvm.loop !8

.loopexit415:                                     ; preds = %.preheader414, %73
  %.5373 = phi i64 [ %.0368, %73 ], [ %79, %.preheader414 ]
  %.7 = phi ptr [ %.1, %73 ], [ %76, %.preheader414 ]
  %81 = add i64 %.5373, 4
  %82 = getelementptr i8, ptr %.1379, i64 %81
  %83 = icmp samesign ult i64 %.0362, 8
  br i1 %83, label %84, label %106

84:                                               ; preds = %.loopexit415
  %85 = load i8, ptr %.0363, align 1
  store i8 %85, ptr %.1379, align 1
  %86 = getelementptr i8, ptr %.0363, i64 1
  %87 = load i8, ptr %86, align 1
  %88 = getelementptr i8, ptr %.1379, i64 1
  store i8 %87, ptr %88, align 1
  %89 = getelementptr i8, ptr %.0363, i64 2
  %90 = load i8, ptr %89, align 1
  %91 = getelementptr i8, ptr %.1379, i64 2
  store i8 %90, ptr %91, align 1
  %92 = getelementptr i8, ptr %.0363, i64 3
  %93 = load i8, ptr %92, align 1
  %94 = getelementptr i8, ptr %.1379, i64 3
  store i8 %93, ptr %94, align 1
  %95 = getelementptr [4 x i8], ptr @LZ4_decompress_generic.inc32table, i64 %.0362
  %96 = load i32, ptr %95, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr i8, ptr %.0363, i64 %97
  %99 = getelementptr i8, ptr %.1379, i64 4
  %100 = load i32, ptr %98, align 1
  store i32 %100, ptr %99, align 1
  %101 = getelementptr [4 x i8], ptr @LZ4_decompress_generic.dec64table, i64 %.0362
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = sub nsw i64 0, %103
  %105 = getelementptr i8, ptr %98, i64 %104
  br label %109

106:                                              ; preds = %.loopexit415
  %107 = load i64, ptr %.0363, align 1
  store i64 %107, ptr %.1379, align 1
  %108 = getelementptr i8, ptr %.0363, i64 8
  br label %109

109:                                              ; preds = %106, %84
  %.2365 = phi ptr [ %105, %84 ], [ %108, %106 ]
  %110 = getelementptr i8, ptr %.1379, i64 8
  %111 = icmp ugt ptr %82, %9
  br i1 %111, label %112, label %130

112:                                              ; preds = %109
  %113 = icmp ugt ptr %82, %11
  br i1 %113, label %.loopexit420, label %114

114:                                              ; preds = %112
  %115 = icmp ult ptr %110, %10
  br i1 %115, label %.preheader, label %124

.preheader:                                       ; preds = %114, %.preheader
  %.0359 = phi ptr [ %118, %.preheader ], [ %.2365, %114 ]
  %.0357 = phi ptr [ %117, %.preheader ], [ %110, %114 ]
  %116 = load i64, ptr %.0359, align 1
  store i64 %116, ptr %.0357, align 1
  %117 = getelementptr i8, ptr %.0357, i64 8
  %118 = getelementptr i8, ptr %.0359, i64 8
  %119 = icmp ult ptr %117, %10
  br i1 %119, label %.preheader, label %120, !llvm.loop !7

120:                                              ; preds = %.preheader
  %121 = ptrtoint ptr %110 to i64
  %122 = sub i64 %12, %121
  %123 = getelementptr i8, ptr %.2365, i64 %122
  br label %124

124:                                              ; preds = %120, %114
  %.7385 = phi ptr [ %10, %120 ], [ %110, %114 ]
  %.3366 = phi ptr [ %123, %120 ], [ %.2365, %114 ]
  %125 = icmp ult ptr %.7385, %82
  br i1 %125, label %.lr.ph, label %.backedge.backedge

.lr.ph:                                           ; preds = %124, %.lr.ph
  %.4367427 = phi ptr [ %126, %.lr.ph ], [ %.3366, %124 ]
  %.8386426 = phi ptr [ %128, %.lr.ph ], [ %.7385, %124 ]
  %126 = getelementptr i8, ptr %.4367427, i64 1
  %127 = load i8, ptr %.4367427, align 1
  %128 = getelementptr i8, ptr %.8386426, i64 1
  store i8 %127, ptr %.8386426, align 1
  %129 = icmp ult ptr %128, %82
  br i1 %129, label %.lr.ph, label %.backedge.backedge, !llvm.loop !9

130:                                              ; preds = %109
  %131 = load i64, ptr %.2365, align 1
  store i64 %131, ptr %110, align 1
  %132 = icmp ugt i64 %81, 16
  br i1 %132, label %133, label %.backedge.backedge

.backedge.backedge:                               ; preds = %135, %.lr.ph, %130, %124, %35
  %.0378.be = phi ptr [ %44, %35 ], [ %82, %.lr.ph ], [ %82, %124 ], [ %82, %130 ], [ %82, %135 ]
  %.0361.be = phi ptr [ %30, %35 ], [ %.7, %.lr.ph ], [ %.7, %124 ], [ %.7, %130 ], [ %.7, %135 ]
  br label %.backedge

133:                                              ; preds = %130
  %134 = getelementptr i8, ptr %.1379, i64 16
  br label %135

135:                                              ; preds = %135, %133
  %.2365.pn = phi ptr [ %.2365, %133 ], [ %.0356, %135 ]
  %.0355 = phi ptr [ %134, %133 ], [ %137, %135 ]
  %.0356 = getelementptr i8, ptr %.2365.pn, i64 8
  %136 = load i64, ptr %.0356, align 1
  store i64 %136, ptr %.0355, align 1
  %137 = getelementptr i8, ptr %.0355, i64 8
  %138 = icmp ult ptr %137, %82
  br i1 %138, label %135, label %.backedge.backedge, !llvm.loop !7

.loopexit420:                                     ; preds = %112, %54
  %.3 = phi ptr [ %.2, %54 ], [ %.7, %112 ]
  %139 = ptrtoint ptr %.3 to i64
  %140 = ptrtoint ptr %0 to i64
  %.neg = sub i64 %140, %139
  %141 = trunc i64 %.neg to i32
  %142 = add i32 %141, -1
  br label %143

143:                                              ; preds = %.loopexit420, %55, %13
  %.0360 = phi i32 [ %60, %55 ], [ %16, %13 ], [ %142, %.loopexit420 ]
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
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
  br i1 %19, label %20, label %239

20:                                               ; preds = %16
  %21 = icmp ugt i64 %7, 65534
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = tail call fastcc i32 @LZ4_decompress_safe_withPrefix64k(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  br label %231

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = tail call fastcc i32 @LZ4_decompress_safe_withSmallPrefix(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %7)
  br label %231

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
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader511
  %.0427 = phi ptr [ %2, %.preheader511 ], [ %.0427.be, %.backedge.backedge ]
  %.0425 = phi ptr [ %1, %.preheader511 ], [ %.0425.be, %.backedge.backedge ]
  %59 = getelementptr i8, ptr %.0425, i64 1
  %60 = load i8, ptr %.0425, align 1
  %61 = zext i8 %60 to i32
  %62 = lshr i32 %61, 4
  %63 = zext nneg i32 %62 to i64
  %cond = icmp eq i32 %62, 15
  br i1 %cond, label %89, label %64

64:                                               ; preds = %.backedge
  %65 = icmp ult ptr %59, %40
  %66 = icmp ule ptr %.0427, %41
  %67 = and i1 %66, %65
  br i1 %67, label %68, label %104

68:                                               ; preds = %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %.0427, ptr noundef align 1 dereferenceable(16) %59, i64 16, i1 false)
  %69 = getelementptr i8, ptr %.0427, i64 %63
  %70 = getelementptr i8, ptr %59, i64 %63
  %71 = and i32 %61, 15
  %72 = zext nneg i32 %71 to i64
  %.val = load i16, ptr %70, align 1
  %73 = zext i16 %.val to i64
  %74 = getelementptr i8, ptr %70, i64 2
  %75 = sub nsw i64 0, %73
  %76 = getelementptr i8, ptr %69, i64 %75
  %77 = icmp eq i32 %71, 15
  %78 = icmp ult i16 %.val, 8
  %or.cond7.not503 = select i1 %77, i1 true, i1 %78
  %.not489 = icmp ult ptr %76, %33
  %or.cond = select i1 %or.cond7.not503, i1 true, i1 %.not489
  br i1 %or.cond, label %127, label %79

79:                                               ; preds = %68
  %80 = load i64, ptr %76, align 1
  store i64 %80, ptr %69, align 1
  %81 = getelementptr i8, ptr %69, i64 8
  %82 = getelementptr i8, ptr %76, i64 8
  %83 = load i64, ptr %82, align 1
  store i64 %83, ptr %81, align 1
  %84 = getelementptr i8, ptr %69, i64 16
  %85 = getelementptr i8, ptr %76, i64 16
  %86 = load i16, ptr %85, align 1
  store i16 %86, ptr %84, align 1
  %87 = getelementptr i8, ptr %69, i64 %72
  %88 = getelementptr i8, ptr %87, i64 4
  br label %.backedge.backedge

89:                                               ; preds = %.backedge
  %.not487 = icmp ult ptr %59, %51
  br i1 %.not487, label %.preheader510, label %.loopexit508

.preheader510:                                    ; preds = %89, %.preheader510
  %.2447 = phi i64 [ %93, %.preheader510 ], [ 15, %89 ]
  %.4 = phi ptr [ %90, %.preheader510 ], [ %59, %89 ]
  %90 = getelementptr i8, ptr %.4, i64 1
  %91 = load i8, ptr %.4, align 1
  %92 = zext i8 %91 to i64
  %93 = add i64 %.2447, %92
  %94 = icmp ult ptr %90, %51
  %95 = icmp eq i8 %91, -1
  %96 = and i1 %94, %95
  br i1 %96, label %.preheader510, label %97, !llvm.loop !5

97:                                               ; preds = %.preheader510
  %98 = ptrtoint ptr %.0427 to i64
  %99 = xor i64 %98, -1
  %100 = icmp ugt i64 %93, %99
  %101 = ptrtoint ptr %90 to i64
  %102 = xor i64 %101, -1
  %103 = icmp ugt i64 %93, %102
  %or.cond493 = or i1 %100, %103
  br i1 %or.cond493, label %.loopexit508, label %104

104:                                              ; preds = %64, %97
  %.1446 = phi i64 [ %93, %97 ], [ %63, %64 ]
  %.2 = phi ptr [ %90, %97 ], [ %59, %64 ]
  %105 = getelementptr i8, ptr %.0427, i64 %.1446
  %106 = icmp ugt ptr %105, %52
  %107 = getelementptr i8, ptr %.2, i64 %.1446
  %108 = icmp ugt ptr %107, %53
  %or.cond496 = or i1 %106, %108
  br i1 %or.cond496, label %109, label %.preheader509

109:                                              ; preds = %104
  %.not488 = icmp ne ptr %107, %35
  %110 = icmp ugt ptr %105, %37
  %or.cond497 = or i1 %110, %.not488
  br i1 %or.cond497, label %.loopexit508, label %111

111:                                              ; preds = %109
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.0427, ptr align 1 %.2, i64 %.1446, i1 false)
  %112 = ptrtoint ptr %105 to i64
  %113 = ptrtoint ptr %2 to i64
  %114 = sub i64 %112, %113
  %115 = trunc i64 %114 to i32
  br label %231

.preheader509:                                    ; preds = %104, %.preheader509
  %.0418 = phi ptr [ %118, %.preheader509 ], [ %.2, %104 ]
  %.0417 = phi ptr [ %117, %.preheader509 ], [ %.0427, %104 ]
  %116 = load i64, ptr %.0418, align 1
  store i64 %116, ptr %.0417, align 1
  %117 = getelementptr i8, ptr %.0417, i64 8
  %118 = getelementptr i8, ptr %.0418, i64 8
  %119 = icmp ult ptr %117, %105
  br i1 %119, label %.preheader509, label %120, !llvm.loop !7

120:                                              ; preds = %.preheader509
  %.val500 = load i16, ptr %107, align 1
  %121 = zext i16 %.val500 to i64
  %122 = getelementptr i8, ptr %107, i64 2
  %123 = sub nsw i64 0, %121
  %124 = getelementptr i8, ptr %105, i64 %123
  %125 = and i32 %61, 15
  %126 = zext nneg i32 %125 to i64
  br label %127

127:                                              ; preds = %68, %120
  %.0445 = phi i64 [ %126, %120 ], [ %72, %68 ]
  %.0440 = phi ptr [ %124, %120 ], [ %76, %68 ]
  %.0439 = phi i64 [ %121, %120 ], [ %73, %68 ]
  %.1428 = phi ptr [ %105, %120 ], [ %69, %68 ]
  %.1426 = phi ptr [ %122, %120 ], [ %74, %68 ]
  %128 = getelementptr i8, ptr %.0440, i64 %26
  %129 = icmp ult ptr %128, %33
  %or.cond499 = select i1 %39, i1 %129, i1 false
  br i1 %or.cond499, label %.loopexit508, label %130

130:                                              ; preds = %127
  %131 = trunc nuw nsw i64 %.0439 to i32
  store i32 %131, ptr %.1428, align 1
  %132 = icmp eq i64 %.0445, 15
  br i1 %132, label %.preheader507, label %144

.preheader507:                                    ; preds = %130, %135
  %.6451 = phi i64 [ %138, %135 ], [ 15, %130 ]
  %.8 = phi ptr [ %133, %135 ], [ %.1426, %130 ]
  %133 = getelementptr i8, ptr %.8, i64 1
  %134 = icmp ugt ptr %133, %54
  br i1 %134, label %.loopexit508, label %135

135:                                              ; preds = %.preheader507
  %136 = load i8, ptr %.8, align 1
  %137 = zext i8 %136 to i64
  %138 = add i64 %.6451, %137
  %139 = icmp eq i8 %136, -1
  br i1 %139, label %.preheader507, label %140, !llvm.loop !8

140:                                              ; preds = %135
  %141 = ptrtoint ptr %.1428 to i64
  %142 = xor i64 %141, -1
  %143 = icmp ugt i64 %138, %142
  br i1 %143, label %.loopexit508, label %144

144:                                              ; preds = %140, %130
  %.5450 = phi i64 [ %138, %140 ], [ %.0445, %130 ]
  %.7 = phi ptr [ %133, %140 ], [ %.1426, %130 ]
  %145 = add i64 %.5450, 4
  %146 = icmp ult ptr %.0440, %33
  %147 = getelementptr i8, ptr %.1428, i64 %145
  br i1 %146, label %148, label %170

148:                                              ; preds = %144
  %149 = icmp ugt ptr %147, %56
  br i1 %149, label %.loopexit508, label %150

150:                                              ; preds = %148
  %151 = ptrtoint ptr %.0440 to i64
  %152 = sub i64 %58, %151
  %.not490 = icmp ugt i64 %145, %152
  br i1 %.not490, label %156, label %153

153:                                              ; preds = %150
  %154 = sub i64 0, %152
  %155 = getelementptr i8, ptr %38, i64 %154
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.1428, ptr align 1 %155, i64 %145, i1 false)
  br label %.backedge.backedge

156:                                              ; preds = %150
  %157 = sub nuw i64 %145, %152
  %158 = sub i64 0, %152
  %159 = getelementptr i8, ptr %38, i64 %158
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1428, ptr align 1 %159, i64 %152, i1 false)
  %160 = getelementptr i8, ptr %.1428, i64 %152
  %161 = ptrtoint ptr %160 to i64
  %162 = sub i64 %161, %58
  %163 = icmp ugt i64 %157, %162
  br i1 %163, label %.preheader, label %169

.preheader:                                       ; preds = %156
  %164 = icmp ult ptr %160, %147
  br i1 %164, label %.lr.ph525, label %.backedge.backedge

.lr.ph525:                                        ; preds = %.preheader, %.lr.ph525
  %.5432524 = phi ptr [ %167, %.lr.ph525 ], [ %160, %.preheader ]
  %.0438523 = phi ptr [ %165, %.lr.ph525 ], [ %33, %.preheader ]
  %165 = getelementptr i8, ptr %.0438523, i64 1
  %166 = load i8, ptr %.0438523, align 1
  %167 = getelementptr i8, ptr %.5432524, i64 1
  store i8 %166, ptr %.5432524, align 1
  %168 = icmp ult ptr %167, %147
  br i1 %168, label %.lr.ph525, label %.backedge.backedge, !llvm.loop !11

169:                                              ; preds = %156
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %160, ptr nonnull align 1 %33, i64 %157, i1 false)
  br label %.backedge.backedge

170:                                              ; preds = %144
  %171 = icmp samesign ult i64 %.0439, 8
  br i1 %171, label %172, label %194

172:                                              ; preds = %170
  %173 = load i8, ptr %.0440, align 1
  store i8 %173, ptr %.1428, align 1
  %174 = getelementptr i8, ptr %.0440, i64 1
  %175 = load i8, ptr %174, align 1
  %176 = getelementptr i8, ptr %.1428, i64 1
  store i8 %175, ptr %176, align 1
  %177 = getelementptr i8, ptr %.0440, i64 2
  %178 = load i8, ptr %177, align 1
  %179 = getelementptr i8, ptr %.1428, i64 2
  store i8 %178, ptr %179, align 1
  %180 = getelementptr i8, ptr %.0440, i64 3
  %181 = load i8, ptr %180, align 1
  %182 = getelementptr i8, ptr %.1428, i64 3
  store i8 %181, ptr %182, align 1
  %183 = getelementptr [4 x i8], ptr @LZ4_decompress_generic.inc32table, i64 %.0439
  %184 = load i32, ptr %183, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr i8, ptr %.0440, i64 %185
  %187 = getelementptr i8, ptr %.1428, i64 4
  %188 = load i32, ptr %186, align 1
  store i32 %188, ptr %187, align 1
  %189 = getelementptr [4 x i8], ptr @LZ4_decompress_generic.dec64table, i64 %.0439
  %190 = load i32, ptr %189, align 4
  %191 = sext i32 %190 to i64
  %192 = sub nsw i64 0, %191
  %193 = getelementptr i8, ptr %186, i64 %192
  br label %197

194:                                              ; preds = %170
  %195 = load i64, ptr %.0440, align 1
  store i64 %195, ptr %.1428, align 1
  %196 = getelementptr i8, ptr %.0440, i64 8
  br label %197

197:                                              ; preds = %194, %172
  %.2442 = phi ptr [ %193, %172 ], [ %196, %194 ]
  %198 = getelementptr i8, ptr %.1428, i64 8
  %199 = icmp ugt ptr %147, %52
  br i1 %199, label %200, label %218

200:                                              ; preds = %197
  %201 = icmp ugt ptr %147, %56
  br i1 %201, label %.loopexit508, label %202

202:                                              ; preds = %200
  %203 = icmp ult ptr %198, %55
  br i1 %203, label %.preheader505, label %212

.preheader505:                                    ; preds = %202, %.preheader505
  %.0423 = phi ptr [ %206, %.preheader505 ], [ %.2442, %202 ]
  %.0422 = phi ptr [ %205, %.preheader505 ], [ %198, %202 ]
  %204 = load i64, ptr %.0423, align 1
  store i64 %204, ptr %.0422, align 1
  %205 = getelementptr i8, ptr %.0422, i64 8
  %206 = getelementptr i8, ptr %.0423, i64 8
  %207 = icmp ult ptr %205, %55
  br i1 %207, label %.preheader505, label %208, !llvm.loop !7

208:                                              ; preds = %.preheader505
  %209 = ptrtoint ptr %198 to i64
  %210 = sub i64 %57, %209
  %211 = getelementptr i8, ptr %.2442, i64 %210
  br label %212

212:                                              ; preds = %208, %202
  %.3443 = phi ptr [ %211, %208 ], [ %.2442, %202 ]
  %.7434 = phi ptr [ %55, %208 ], [ %198, %202 ]
  %213 = icmp ult ptr %.7434, %147
  br i1 %213, label %.lr.ph, label %.backedge.backedge

.lr.ph:                                           ; preds = %212, %.lr.ph
  %.8435522 = phi ptr [ %216, %.lr.ph ], [ %.7434, %212 ]
  %.4444521 = phi ptr [ %214, %.lr.ph ], [ %.3443, %212 ]
  %214 = getelementptr i8, ptr %.4444521, i64 1
  %215 = load i8, ptr %.4444521, align 1
  %216 = getelementptr i8, ptr %.8435522, i64 1
  store i8 %215, ptr %.8435522, align 1
  %217 = icmp ult ptr %216, %147
  br i1 %217, label %.lr.ph, label %.backedge.backedge, !llvm.loop !9

218:                                              ; preds = %197
  %219 = load i64, ptr %.2442, align 1
  store i64 %219, ptr %198, align 1
  %220 = icmp ugt i64 %145, 16
  br i1 %220, label %221, label %.backedge.backedge

.backedge.backedge:                               ; preds = %223, %.lr.ph, %.lr.ph525, %218, %212, %153, %169, %.preheader, %79
  %.0427.be = phi ptr [ %147, %218 ], [ %88, %79 ], [ %147, %153 ], [ %147, %169 ], [ %160, %.preheader ], [ %167, %.lr.ph525 ], [ %147, %212 ], [ %147, %.lr.ph ], [ %147, %223 ]
  %.0425.be = phi ptr [ %.7, %218 ], [ %74, %79 ], [ %.7, %153 ], [ %.7, %169 ], [ %.7, %.preheader ], [ %.7, %.lr.ph525 ], [ %.7, %212 ], [ %.7, %.lr.ph ], [ %.7, %223 ]
  br label %.backedge

221:                                              ; preds = %218
  %222 = getelementptr i8, ptr %.1428, i64 16
  br label %223

223:                                              ; preds = %223, %221
  %.2442.pn = phi ptr [ %.2442, %221 ], [ %.0420, %223 ]
  %.0419 = phi ptr [ %222, %221 ], [ %225, %223 ]
  %.0420 = getelementptr i8, ptr %.2442.pn, i64 8
  %224 = load i64, ptr %.0420, align 1
  store i64 %224, ptr %.0419, align 1
  %225 = getelementptr i8, ptr %.0419, i64 8
  %226 = icmp ult ptr %225, %147
  br i1 %226, label %223, label %.backedge.backedge, !llvm.loop !7

.loopexit508:                                     ; preds = %148, %127, %200, %140, %97, %89, %.preheader507, %109
  %.3 = phi ptr [ %133, %.preheader507 ], [ %.2, %109 ], [ %90, %97 ], [ %59, %89 ], [ %.7, %200 ], [ %133, %140 ], [ %.7, %148 ], [ %.1426, %127 ]
  %227 = ptrtoint ptr %.3 to i64
  %228 = ptrtoint ptr %1 to i64
  %.neg = sub i64 %228, %227
  %229 = trunc i64 %.neg to i32
  %230 = add i32 %229, -1
  br label %231

231:                                              ; preds = %111, %.loopexit508, %28, %22
  %.1 = phi i32 [ %23, %22 ], [ %29, %28 ], [ %230, %.loopexit508 ], [ %115, %111 ]
  %232 = icmp slt i32 %.1, 1
  br i1 %232, label %.thread, label %233

233:                                              ; preds = %231
  %234 = zext nneg i32 %.1 to i64
  %235 = load i64, ptr %6, align 8
  %236 = add i64 %235, %234
  store i64 %236, ptr %6, align 8
  %237 = load ptr, ptr %17, align 8
  %238 = getelementptr i8, ptr %237, i64 %234
  store ptr %238, ptr %17, align 8
  br label %.thread

239:                                              ; preds = %16
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %240, align 8
  %241 = sub i64 0, %7
  %242 = getelementptr i8, ptr %18, i64 %241
  store ptr %242, ptr %0, align 8
  %243 = tail call fastcc i32 @LZ4_decompress_safe_forceExtDict(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %242, i64 noundef %7)
  %244 = icmp slt i32 %243, 1
  br i1 %244, label %.thread, label %245

245:                                              ; preds = %239
  %246 = zext nneg i32 %243 to i64
  store i64 %246, ptr %6, align 8
  %247 = getelementptr i8, ptr %2, i64 %246
  store ptr %247, ptr %17, align 8
  br label %.thread

.thread:                                          ; preds = %49, %43, %45, %12, %245, %233, %239, %231, %9
  %.0421 = phi i32 [ %.1, %231 ], [ %243, %239 ], [ %10, %9 ], [ %10, %12 ], [ %.1, %233 ], [ %243, %245 ], [ -1, %49 ], [ -1, %43 ], [ %48, %45 ]
  ret i32 %.0421
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
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
  br i1 %14, label %15, label %175

15:                                               ; preds = %13
  %16 = load i8, ptr %0, align 1
  %17 = icmp ne i8 %16, 0
  %18 = sext i1 %17 to i32
  br label %175

19:                                               ; preds = %4
  %20 = icmp eq i32 %2, 0
  br i1 %20, label %175, label %.preheader428

.preheader428:                                    ; preds = %19
  %21 = getelementptr i8, ptr %7, i64 -15
  %22 = getelementptr i8, ptr %9, i64 -12
  %23 = getelementptr i8, ptr %7, i64 -8
  %24 = getelementptr i8, ptr %7, i64 -5
  %25 = getelementptr i8, ptr %9, i64 -7
  %26 = getelementptr i8, ptr %9, i64 -5
  %27 = ptrtoint ptr %25 to i64
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader428
  %.0379 = phi ptr [ %1, %.preheader428 ], [ %.0379.be, %.backedge.backedge ]
  %.0362 = phi ptr [ %0, %.preheader428 ], [ %.0362.be, %.backedge.backedge ]
  %28 = getelementptr i8, ptr %.0362, i64 1
  %29 = load i8, ptr %.0362, align 1
  %30 = zext i8 %29 to i32
  %31 = lshr i32 %30, 4
  %32 = zext nneg i32 %31 to i64
  %cond = icmp eq i32 %31, 15
  br i1 %cond, label %58, label %33

33:                                               ; preds = %.backedge
  %34 = icmp ult ptr %28, %10
  %35 = icmp ule ptr %.0379, %11
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
  %46 = icmp ne i32 %40, 15
  %47 = icmp ugt i16 %.val, 7
  %or.cond7 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond7, label %48, label %96

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
  br label %.backedge.backedge

58:                                               ; preds = %.backedge
  %.not414 = icmp ult ptr %28, %21
  br i1 %.not414, label %.preheader427, label %.loopexit425

.preheader427:                                    ; preds = %58, %.preheader427
  %.2371 = phi i64 [ %62, %.preheader427 ], [ 15, %58 ]
  %.4 = phi ptr [ %59, %.preheader427 ], [ %28, %58 ]
  %59 = getelementptr i8, ptr %.4, i64 1
  %60 = load i8, ptr %.4, align 1
  %61 = zext i8 %60 to i64
  %62 = add i64 %.2371, %61
  %63 = icmp ult ptr %59, %21
  %64 = icmp eq i8 %60, -1
  %65 = and i1 %63, %64
  br i1 %65, label %.preheader427, label %66, !llvm.loop !5

66:                                               ; preds = %.preheader427
  %67 = ptrtoint ptr %.0379 to i64
  %68 = xor i64 %67, -1
  %69 = icmp ugt i64 %62, %68
  %70 = ptrtoint ptr %59 to i64
  %71 = xor i64 %70, -1
  %72 = icmp ugt i64 %62, %71
  %or.cond = or i1 %69, %72
  br i1 %or.cond, label %.loopexit425, label %73

73:                                               ; preds = %33, %66
  %.1370 = phi i64 [ %62, %66 ], [ %32, %33 ]
  %.2 = phi ptr [ %59, %66 ], [ %28, %33 ]
  %74 = getelementptr i8, ptr %.0379, i64 %.1370
  %75 = icmp ugt ptr %74, %22
  %76 = getelementptr i8, ptr %.2, i64 %.1370
  %77 = icmp ugt ptr %76, %23
  %or.cond420 = or i1 %75, %77
  br i1 %or.cond420, label %78, label %.preheader426

78:                                               ; preds = %73
  %.not415 = icmp ne ptr %76, %7
  %79 = icmp ugt ptr %74, %9
  %or.cond421 = or i1 %79, %.not415
  br i1 %or.cond421, label %.loopexit425, label %80

80:                                               ; preds = %78
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.0379, ptr align 1 %.2, i64 %.1370, i1 false)
  %81 = ptrtoint ptr %74 to i64
  %82 = ptrtoint ptr %1 to i64
  %83 = sub i64 %81, %82
  %84 = trunc i64 %83 to i32
  br label %175

.preheader426:                                    ; preds = %73, %.preheader426
  %.0355 = phi ptr [ %87, %.preheader426 ], [ %.2, %73 ]
  %.0 = phi ptr [ %86, %.preheader426 ], [ %.0379, %73 ]
  %85 = load i64, ptr %.0355, align 1
  store i64 %85, ptr %.0, align 1
  %86 = getelementptr i8, ptr %.0, i64 8
  %87 = getelementptr i8, ptr %.0355, i64 8
  %88 = icmp ult ptr %86, %74
  br i1 %88, label %.preheader426, label %89, !llvm.loop !7

89:                                               ; preds = %.preheader426
  %.val422 = load i16, ptr %76, align 1
  %90 = zext i16 %.val422 to i64
  %91 = getelementptr i8, ptr %76, i64 2
  %92 = sub nsw i64 0, %90
  %93 = getelementptr i8, ptr %74, i64 %92
  %94 = and i32 %30, 15
  %95 = zext nneg i32 %94 to i64
  br label %96

96:                                               ; preds = %89, %37
  %.1380 = phi ptr [ %74, %89 ], [ %38, %37 ]
  %.0369 = phi i64 [ %95, %89 ], [ %41, %37 ]
  %.0364 = phi ptr [ %93, %89 ], [ %45, %37 ]
  %.0363 = phi i64 [ %90, %89 ], [ %42, %37 ]
  %.1 = phi ptr [ %91, %89 ], [ %43, %37 ]
  %97 = icmp ult ptr %.0364, %5
  br i1 %97, label %.loopexit425, label %98

98:                                               ; preds = %96
  %99 = trunc nuw nsw i64 %.0363 to i32
  store i32 %99, ptr %.1380, align 1
  %100 = icmp eq i64 %.0369, 15
  br i1 %100, label %.preheader424, label %112

.preheader424:                                    ; preds = %98, %103
  %.6375 = phi i64 [ %106, %103 ], [ 15, %98 ]
  %.8 = phi ptr [ %101, %103 ], [ %.1, %98 ]
  %101 = getelementptr i8, ptr %.8, i64 1
  %102 = icmp ugt ptr %101, %24
  br i1 %102, label %.loopexit425, label %103

103:                                              ; preds = %.preheader424
  %104 = load i8, ptr %.8, align 1
  %105 = zext i8 %104 to i64
  %106 = add i64 %.6375, %105
  %107 = icmp eq i8 %104, -1
  br i1 %107, label %.preheader424, label %108, !llvm.loop !8

108:                                              ; preds = %103
  %109 = ptrtoint ptr %.1380 to i64
  %110 = xor i64 %109, -1
  %111 = icmp ugt i64 %106, %110
  br i1 %111, label %.loopexit425, label %112

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
  %127 = getelementptr [4 x i8], ptr @LZ4_decompress_generic.inc32table, i64 %.0363
  %128 = load i32, ptr %127, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr i8, ptr %.0364, i64 %129
  %131 = getelementptr i8, ptr %.1380, i64 4
  %132 = load i32, ptr %130, align 1
  store i32 %132, ptr %131, align 1
  %133 = getelementptr [4 x i8], ptr @LZ4_decompress_generic.dec64table, i64 %.0363
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
  %143 = icmp ugt ptr %114, %22
  br i1 %143, label %144, label %162

144:                                              ; preds = %141
  %145 = icmp ugt ptr %114, %26
  br i1 %145, label %.loopexit425, label %146

146:                                              ; preds = %144
  %147 = icmp ult ptr %142, %25
  br i1 %147, label %.preheader, label %156

.preheader:                                       ; preds = %146, %.preheader
  %.0359 = phi ptr [ %150, %.preheader ], [ %.2366, %146 ]
  %.0358 = phi ptr [ %149, %.preheader ], [ %142, %146 ]
  %148 = load i64, ptr %.0359, align 1
  store i64 %148, ptr %.0358, align 1
  %149 = getelementptr i8, ptr %.0358, i64 8
  %150 = getelementptr i8, ptr %.0359, i64 8
  %151 = icmp ult ptr %149, %25
  br i1 %151, label %.preheader, label %152, !llvm.loop !7

152:                                              ; preds = %.preheader
  %153 = ptrtoint ptr %142 to i64
  %154 = sub i64 %27, %153
  %155 = getelementptr i8, ptr %.2366, i64 %154
  br label %156

156:                                              ; preds = %152, %146
  %.7386 = phi ptr [ %25, %152 ], [ %142, %146 ]
  %.3367 = phi ptr [ %155, %152 ], [ %.2366, %146 ]
  %157 = icmp ult ptr %.7386, %114
  br i1 %157, label %.lr.ph, label %.backedge.backedge

.lr.ph:                                           ; preds = %156, %.lr.ph
  %.4368439 = phi ptr [ %158, %.lr.ph ], [ %.3367, %156 ]
  %.8387438 = phi ptr [ %160, %.lr.ph ], [ %.7386, %156 ]
  %158 = getelementptr i8, ptr %.4368439, i64 1
  %159 = load i8, ptr %.4368439, align 1
  %160 = getelementptr i8, ptr %.8387438, i64 1
  store i8 %159, ptr %.8387438, align 1
  %161 = icmp ult ptr %160, %114
  br i1 %161, label %.lr.ph, label %.backedge.backedge, !llvm.loop !9

162:                                              ; preds = %141
  %163 = load i64, ptr %.2366, align 1
  store i64 %163, ptr %142, align 1
  %164 = icmp ugt i64 %113, 16
  br i1 %164, label %165, label %.backedge.backedge

.backedge.backedge:                               ; preds = %167, %.lr.ph, %162, %156, %48
  %.0379.be = phi ptr [ %57, %48 ], [ %114, %.lr.ph ], [ %114, %156 ], [ %114, %162 ], [ %114, %167 ]
  %.0362.be = phi ptr [ %43, %48 ], [ %.7, %.lr.ph ], [ %.7, %156 ], [ %.7, %162 ], [ %.7, %167 ]
  br label %.backedge

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
  br i1 %170, label %167, label %.backedge.backedge, !llvm.loop !7

.loopexit425:                                     ; preds = %144, %108, %96, %66, %58, %.preheader424, %78
  %.3 = phi ptr [ %101, %.preheader424 ], [ %.2, %78 ], [ %28, %58 ], [ %.7, %144 ], [ %101, %108 ], [ %59, %66 ], [ %.1, %96 ]
  %171 = ptrtoint ptr %.3 to i64
  %172 = ptrtoint ptr %0 to i64
  %.neg = sub i64 %172, %171
  %173 = trunc i64 %.neg to i32
  %174 = add i32 %173, -1
  br label %175

175:                                              ; preds = %19, %13, %15, %.loopexit425, %80
  %.0361 = phi i32 [ %174, %.loopexit425 ], [ %84, %80 ], [ %18, %15 ], [ -1, %13 ], [ -1, %19 ]
  ret i32 %.0361
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
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
  br i1 %16, label %17, label %177

17:                                               ; preds = %15
  %18 = load i8, ptr %0, align 1
  %19 = icmp ne i8 %18, 0
  %20 = sext i1 %19 to i32
  br label %177

21:                                               ; preds = %5
  %22 = icmp eq i32 %2, 0
  br i1 %22, label %177, label %.preheader433

.preheader433:                                    ; preds = %21
  %23 = getelementptr i8, ptr %9, i64 -15
  %24 = getelementptr i8, ptr %11, i64 -12
  %25 = getelementptr i8, ptr %9, i64 -8
  %26 = getelementptr i8, ptr %9, i64 -5
  %27 = getelementptr i8, ptr %11, i64 -7
  %28 = getelementptr i8, ptr %11, i64 -5
  %29 = ptrtoint ptr %27 to i64
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader433
  %.0364 = phi ptr [ %1, %.preheader433 ], [ %.0364.be, %.backedge.backedge ]
  %.0363 = phi ptr [ %0, %.preheader433 ], [ %.0363.be, %.backedge.backedge ]
  %30 = getelementptr i8, ptr %.0363, i64 1
  %31 = load i8, ptr %.0363, align 1
  %32 = zext i8 %31 to i32
  %33 = lshr i32 %32, 4
  %34 = zext nneg i32 %33 to i64
  %cond = icmp eq i32 %33, 15
  br i1 %cond, label %60, label %35

35:                                               ; preds = %.backedge
  %36 = icmp ult ptr %30, %12
  %37 = icmp ule ptr %.0364, %13
  %38 = and i1 %37, %36
  br i1 %38, label %39, label %75

39:                                               ; preds = %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %.0364, ptr noundef align 1 dereferenceable(16) %30, i64 16, i1 false)
  %40 = getelementptr i8, ptr %.0364, i64 %34
  %41 = getelementptr i8, ptr %30, i64 %34
  %42 = and i32 %32, 15
  %43 = zext nneg i32 %42 to i64
  %.val = load i16, ptr %41, align 1
  %44 = zext i16 %.val to i64
  %45 = getelementptr i8, ptr %41, i64 2
  %46 = sub nsw i64 0, %44
  %47 = getelementptr i8, ptr %40, i64 %46
  %48 = icmp eq i32 %42, 15
  %49 = icmp ult i16 %.val, 8
  %or.cond7.not427 = select i1 %48, i1 true, i1 %49
  %.not417 = icmp ult ptr %47, %7
  %or.cond = select i1 %or.cond7.not427, i1 true, i1 %.not417
  br i1 %or.cond, label %98, label %50

50:                                               ; preds = %39
  %51 = load i64, ptr %47, align 1
  store i64 %51, ptr %40, align 1
  %52 = getelementptr i8, ptr %40, i64 8
  %53 = getelementptr i8, ptr %47, i64 8
  %54 = load i64, ptr %53, align 1
  store i64 %54, ptr %52, align 1
  %55 = getelementptr i8, ptr %40, i64 16
  %56 = getelementptr i8, ptr %47, i64 16
  %57 = load i16, ptr %56, align 1
  store i16 %57, ptr %55, align 1
  %58 = getelementptr i8, ptr %40, i64 %43
  %59 = getelementptr i8, ptr %58, i64 4
  br label %.backedge.backedge

60:                                               ; preds = %.backedge
  %.not415 = icmp ult ptr %30, %23
  br i1 %.not415, label %.preheader432, label %.loopexit430

.preheader432:                                    ; preds = %60, %.preheader432
  %.2381 = phi i64 [ %64, %.preheader432 ], [ 15, %60 ]
  %.4 = phi ptr [ %61, %.preheader432 ], [ %30, %60 ]
  %61 = getelementptr i8, ptr %.4, i64 1
  %62 = load i8, ptr %.4, align 1
  %63 = zext i8 %62 to i64
  %64 = add i64 %.2381, %63
  %65 = icmp ult ptr %61, %23
  %66 = icmp eq i8 %62, -1
  %67 = and i1 %65, %66
  br i1 %67, label %.preheader432, label %68, !llvm.loop !5

68:                                               ; preds = %.preheader432
  %69 = ptrtoint ptr %.0364 to i64
  %70 = xor i64 %69, -1
  %71 = icmp ugt i64 %64, %70
  %72 = ptrtoint ptr %61 to i64
  %73 = xor i64 %72, -1
  %74 = icmp ugt i64 %64, %73
  %or.cond420 = or i1 %71, %74
  br i1 %or.cond420, label %.loopexit430, label %75

75:                                               ; preds = %35, %68
  %.1380 = phi i64 [ %64, %68 ], [ %34, %35 ]
  %.2 = phi ptr [ %61, %68 ], [ %30, %35 ]
  %76 = getelementptr i8, ptr %.0364, i64 %.1380
  %77 = icmp ugt ptr %76, %24
  %78 = getelementptr i8, ptr %.2, i64 %.1380
  %79 = icmp ugt ptr %78, %25
  %or.cond423 = or i1 %77, %79
  br i1 %or.cond423, label %80, label %.preheader431

80:                                               ; preds = %75
  %.not416 = icmp ne ptr %78, %9
  %81 = icmp ugt ptr %76, %11
  %or.cond424 = or i1 %81, %.not416
  br i1 %or.cond424, label %.loopexit430, label %82

82:                                               ; preds = %80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.0364, ptr align 1 %.2, i64 %.1380, i1 false)
  %83 = ptrtoint ptr %76 to i64
  %84 = ptrtoint ptr %1 to i64
  %85 = sub i64 %83, %84
  %86 = trunc i64 %85 to i32
  br label %177

.preheader431:                                    ; preds = %75, %.preheader431
  %.0356 = phi ptr [ %89, %.preheader431 ], [ %.2, %75 ]
  %.0 = phi ptr [ %88, %.preheader431 ], [ %.0364, %75 ]
  %87 = load i64, ptr %.0356, align 1
  store i64 %87, ptr %.0, align 1
  %88 = getelementptr i8, ptr %.0, i64 8
  %89 = getelementptr i8, ptr %.0356, i64 8
  %90 = icmp ult ptr %88, %76
  br i1 %90, label %.preheader431, label %91, !llvm.loop !7

91:                                               ; preds = %.preheader431
  %.val425 = load i16, ptr %78, align 1
  %92 = zext i16 %.val425 to i64
  %93 = getelementptr i8, ptr %78, i64 2
  %94 = sub nsw i64 0, %92
  %95 = getelementptr i8, ptr %76, i64 %94
  %96 = and i32 %32, 15
  %97 = zext nneg i32 %96 to i64
  br label %98

98:                                               ; preds = %91, %39
  %.0379 = phi i64 [ %97, %91 ], [ %43, %39 ]
  %.0374 = phi ptr [ %95, %91 ], [ %47, %39 ]
  %.0373 = phi i64 [ %92, %91 ], [ %44, %39 ]
  %.1365 = phi ptr [ %76, %91 ], [ %40, %39 ]
  %.1 = phi ptr [ %93, %91 ], [ %45, %39 ]
  %99 = icmp ult ptr %.0374, %7
  br i1 %99, label %.loopexit430, label %100

100:                                              ; preds = %98
  %101 = trunc nuw nsw i64 %.0373 to i32
  store i32 %101, ptr %.1365, align 1
  %102 = icmp eq i64 %.0379, 15
  br i1 %102, label %.preheader429, label %114

.preheader429:                                    ; preds = %100, %105
  %.6385 = phi i64 [ %108, %105 ], [ 15, %100 ]
  %.8 = phi ptr [ %103, %105 ], [ %.1, %100 ]
  %103 = getelementptr i8, ptr %.8, i64 1
  %104 = icmp ugt ptr %103, %26
  br i1 %104, label %.loopexit430, label %105

105:                                              ; preds = %.preheader429
  %106 = load i8, ptr %.8, align 1
  %107 = zext i8 %106 to i64
  %108 = add i64 %.6385, %107
  %109 = icmp eq i8 %106, -1
  br i1 %109, label %.preheader429, label %110, !llvm.loop !8

110:                                              ; preds = %105
  %111 = ptrtoint ptr %.1365 to i64
  %112 = xor i64 %111, -1
  %113 = icmp ugt i64 %108, %112
  br i1 %113, label %.loopexit430, label %114

114:                                              ; preds = %110, %100
  %.5384 = phi i64 [ %108, %110 ], [ %.0379, %100 ]
  %.7 = phi ptr [ %103, %110 ], [ %.1, %100 ]
  %115 = add i64 %.5384, 4
  %116 = getelementptr i8, ptr %.1365, i64 %115
  %117 = icmp samesign ult i64 %.0373, 8
  br i1 %117, label %118, label %140

118:                                              ; preds = %114
  %119 = load i8, ptr %.0374, align 1
  store i8 %119, ptr %.1365, align 1
  %120 = getelementptr i8, ptr %.0374, i64 1
  %121 = load i8, ptr %120, align 1
  %122 = getelementptr i8, ptr %.1365, i64 1
  store i8 %121, ptr %122, align 1
  %123 = getelementptr i8, ptr %.0374, i64 2
  %124 = load i8, ptr %123, align 1
  %125 = getelementptr i8, ptr %.1365, i64 2
  store i8 %124, ptr %125, align 1
  %126 = getelementptr i8, ptr %.0374, i64 3
  %127 = load i8, ptr %126, align 1
  %128 = getelementptr i8, ptr %.1365, i64 3
  store i8 %127, ptr %128, align 1
  %129 = getelementptr [4 x i8], ptr @LZ4_decompress_generic.inc32table, i64 %.0373
  %130 = load i32, ptr %129, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr i8, ptr %.0374, i64 %131
  %133 = getelementptr i8, ptr %.1365, i64 4
  %134 = load i32, ptr %132, align 1
  store i32 %134, ptr %133, align 1
  %135 = getelementptr [4 x i8], ptr @LZ4_decompress_generic.dec64table, i64 %.0373
  %136 = load i32, ptr %135, align 4
  %137 = sext i32 %136 to i64
  %138 = sub nsw i64 0, %137
  %139 = getelementptr i8, ptr %132, i64 %138
  br label %143

140:                                              ; preds = %114
  %141 = load i64, ptr %.0374, align 1
  store i64 %141, ptr %.1365, align 1
  %142 = getelementptr i8, ptr %.0374, i64 8
  br label %143

143:                                              ; preds = %140, %118
  %.2376 = phi ptr [ %139, %118 ], [ %142, %140 ]
  %144 = getelementptr i8, ptr %.1365, i64 8
  %145 = icmp ugt ptr %116, %24
  br i1 %145, label %146, label %164

146:                                              ; preds = %143
  %147 = icmp ugt ptr %116, %28
  br i1 %147, label %.loopexit430, label %148

148:                                              ; preds = %146
  %149 = icmp ult ptr %144, %27
  br i1 %149, label %.preheader, label %158

.preheader:                                       ; preds = %148, %.preheader
  %.0360 = phi ptr [ %152, %.preheader ], [ %.2376, %148 ]
  %.0359 = phi ptr [ %151, %.preheader ], [ %144, %148 ]
  %150 = load i64, ptr %.0360, align 1
  store i64 %150, ptr %.0359, align 1
  %151 = getelementptr i8, ptr %.0359, i64 8
  %152 = getelementptr i8, ptr %.0360, i64 8
  %153 = icmp ult ptr %151, %27
  br i1 %153, label %.preheader, label %154, !llvm.loop !7

154:                                              ; preds = %.preheader
  %155 = ptrtoint ptr %144 to i64
  %156 = sub i64 %29, %155
  %157 = getelementptr i8, ptr %.2376, i64 %156
  br label %158

158:                                              ; preds = %154, %148
  %.3377 = phi ptr [ %157, %154 ], [ %.2376, %148 ]
  %.7371 = phi ptr [ %27, %154 ], [ %144, %148 ]
  %159 = icmp ult ptr %.7371, %116
  br i1 %159, label %.lr.ph, label %.backedge.backedge

.lr.ph:                                           ; preds = %158, %.lr.ph
  %.8372444 = phi ptr [ %162, %.lr.ph ], [ %.7371, %158 ]
  %.4378443 = phi ptr [ %160, %.lr.ph ], [ %.3377, %158 ]
  %160 = getelementptr i8, ptr %.4378443, i64 1
  %161 = load i8, ptr %.4378443, align 1
  %162 = getelementptr i8, ptr %.8372444, i64 1
  store i8 %161, ptr %.8372444, align 1
  %163 = icmp ult ptr %162, %116
  br i1 %163, label %.lr.ph, label %.backedge.backedge, !llvm.loop !9

164:                                              ; preds = %143
  %165 = load i64, ptr %.2376, align 1
  store i64 %165, ptr %144, align 1
  %166 = icmp ugt i64 %115, 16
  br i1 %166, label %167, label %.backedge.backedge

.backedge.backedge:                               ; preds = %169, %.lr.ph, %164, %158, %50
  %.0364.be = phi ptr [ %59, %50 ], [ %116, %.lr.ph ], [ %116, %158 ], [ %116, %164 ], [ %116, %169 ]
  %.0363.be = phi ptr [ %45, %50 ], [ %.7, %.lr.ph ], [ %.7, %158 ], [ %.7, %164 ], [ %.7, %169 ]
  br label %.backedge

167:                                              ; preds = %164
  %168 = getelementptr i8, ptr %.1365, i64 16
  br label %169

169:                                              ; preds = %169, %167
  %.2376.pn = phi ptr [ %.2376, %167 ], [ %.0358, %169 ]
  %.0357 = phi ptr [ %168, %167 ], [ %171, %169 ]
  %.0358 = getelementptr i8, ptr %.2376.pn, i64 8
  %170 = load i64, ptr %.0358, align 1
  store i64 %170, ptr %.0357, align 1
  %171 = getelementptr i8, ptr %.0357, i64 8
  %172 = icmp ult ptr %171, %116
  br i1 %172, label %169, label %.backedge.backedge, !llvm.loop !7

.loopexit430:                                     ; preds = %146, %110, %98, %68, %60, %.preheader429, %80
  %.3 = phi ptr [ %103, %.preheader429 ], [ %.2, %80 ], [ %30, %60 ], [ %.7, %146 ], [ %103, %110 ], [ %61, %68 ], [ %.1, %98 ]
  %173 = ptrtoint ptr %.3 to i64
  %174 = ptrtoint ptr %0 to i64
  %.neg = sub i64 %174, %173
  %175 = trunc i64 %.neg to i32
  %176 = add i32 %175, -1
  br label %177

177:                                              ; preds = %21, %15, %17, %.loopexit430, %82
  %.0362 = phi i32 [ %176, %.loopexit430 ], [ %86, %82 ], [ %20, %17 ], [ -1, %15 ], [ -1, %21 ]
  ret i32 %.0362
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
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
  br i1 %17, label %18, label %203

18:                                               ; preds = %16
  %19 = load i8, ptr %0, align 1
  %20 = icmp ne i8 %19, 0
  %21 = sext i1 %20 to i32
  br label %203

22:                                               ; preds = %6
  %23 = icmp eq i32 %2, 0
  br i1 %23, label %203, label %.preheader440

.preheader440:                                    ; preds = %22
  %24 = getelementptr i8, ptr %8, i64 -15
  %25 = getelementptr i8, ptr %10, i64 -12
  %26 = getelementptr i8, ptr %8, i64 -8
  %27 = getelementptr i8, ptr %8, i64 -5
  %28 = getelementptr i8, ptr %10, i64 -7
  %29 = getelementptr i8, ptr %10, i64 -5
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %1 to i64
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader440
  %.0365 = phi ptr [ %1, %.preheader440 ], [ %.0365.be, %.backedge.backedge ]
  %.0364 = phi ptr [ %0, %.preheader440 ], [ %.0364.be, %.backedge.backedge ]
  %32 = getelementptr i8, ptr %.0364, i64 1
  %33 = load i8, ptr %.0364, align 1
  %34 = zext i8 %33 to i32
  %35 = lshr i32 %34, 4
  %36 = zext nneg i32 %35 to i64
  %cond = icmp eq i32 %35, 15
  br i1 %cond, label %62, label %37

37:                                               ; preds = %.backedge
  %38 = icmp ult ptr %32, %13
  %39 = icmp ule ptr %.0365, %14
  %40 = and i1 %39, %38
  br i1 %40, label %41, label %77

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %.0365, ptr noundef align 1 dereferenceable(16) %32, i64 16, i1 false)
  %42 = getelementptr i8, ptr %.0365, i64 %36
  %43 = getelementptr i8, ptr %32, i64 %36
  %44 = and i32 %34, 15
  %45 = zext nneg i32 %44 to i64
  %.val = load i16, ptr %43, align 1
  %46 = zext i16 %.val to i64
  %47 = getelementptr i8, ptr %43, i64 2
  %48 = sub nsw i64 0, %46
  %49 = getelementptr i8, ptr %42, i64 %48
  %50 = icmp eq i32 %44, 15
  %51 = icmp ult i16 %.val, 8
  %or.cond7.not432 = select i1 %50, i1 true, i1 %51
  %.not419 = icmp ult ptr %49, %1
  %or.cond = select i1 %or.cond7.not432, i1 true, i1 %.not419
  br i1 %or.cond, label %99, label %52

52:                                               ; preds = %41
  %53 = load i64, ptr %49, align 1
  store i64 %53, ptr %42, align 1
  %54 = getelementptr i8, ptr %42, i64 8
  %55 = getelementptr i8, ptr %49, i64 8
  %56 = load i64, ptr %55, align 1
  store i64 %56, ptr %54, align 1
  %57 = getelementptr i8, ptr %42, i64 16
  %58 = getelementptr i8, ptr %49, i64 16
  %59 = load i16, ptr %58, align 1
  store i16 %59, ptr %57, align 1
  %60 = getelementptr i8, ptr %42, i64 %45
  %61 = getelementptr i8, ptr %60, i64 4
  br label %.backedge.backedge

62:                                               ; preds = %.backedge
  %.not417 = icmp ult ptr %32, %24
  br i1 %.not417, label %.preheader439, label %.loopexit437

.preheader439:                                    ; preds = %62, %.preheader439
  %.2382 = phi i64 [ %66, %.preheader439 ], [ 15, %62 ]
  %.4 = phi ptr [ %63, %.preheader439 ], [ %32, %62 ]
  %63 = getelementptr i8, ptr %.4, i64 1
  %64 = load i8, ptr %.4, align 1
  %65 = zext i8 %64 to i64
  %66 = add i64 %.2382, %65
  %67 = icmp ult ptr %63, %24
  %68 = icmp eq i8 %64, -1
  %69 = and i1 %67, %68
  br i1 %69, label %.preheader439, label %70, !llvm.loop !5

70:                                               ; preds = %.preheader439
  %71 = ptrtoint ptr %.0365 to i64
  %72 = xor i64 %71, -1
  %73 = icmp ugt i64 %66, %72
  %74 = ptrtoint ptr %63 to i64
  %75 = xor i64 %74, -1
  %76 = icmp ugt i64 %66, %75
  %or.cond423 = or i1 %73, %76
  br i1 %or.cond423, label %.loopexit437, label %77

77:                                               ; preds = %37, %70
  %.1381 = phi i64 [ %66, %70 ], [ %36, %37 ]
  %.2 = phi ptr [ %63, %70 ], [ %32, %37 ]
  %78 = getelementptr i8, ptr %.0365, i64 %.1381
  %79 = icmp ugt ptr %78, %25
  %80 = getelementptr i8, ptr %.2, i64 %.1381
  %81 = icmp ugt ptr %80, %26
  %or.cond426 = or i1 %79, %81
  br i1 %or.cond426, label %82, label %.preheader438

82:                                               ; preds = %77
  %.not418 = icmp ne ptr %80, %8
  %83 = icmp ugt ptr %78, %10
  %or.cond427 = or i1 %83, %.not418
  br i1 %or.cond427, label %.loopexit437, label %84

84:                                               ; preds = %82
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.0365, ptr align 1 %.2, i64 %.1381, i1 false)
  %85 = ptrtoint ptr %78 to i64
  %86 = sub i64 %85, %31
  %87 = trunc i64 %86 to i32
  br label %203

.preheader438:                                    ; preds = %77, %.preheader438
  %.0357 = phi ptr [ %90, %.preheader438 ], [ %.2, %77 ]
  %.0 = phi ptr [ %89, %.preheader438 ], [ %.0365, %77 ]
  %88 = load i64, ptr %.0357, align 1
  store i64 %88, ptr %.0, align 1
  %89 = getelementptr i8, ptr %.0, i64 8
  %90 = getelementptr i8, ptr %.0357, i64 8
  %91 = icmp ult ptr %89, %78
  br i1 %91, label %.preheader438, label %92, !llvm.loop !7

92:                                               ; preds = %.preheader438
  %.val430 = load i16, ptr %80, align 1
  %93 = zext i16 %.val430 to i64
  %94 = getelementptr i8, ptr %80, i64 2
  %95 = sub nsw i64 0, %93
  %96 = getelementptr i8, ptr %78, i64 %95
  %97 = and i32 %34, 15
  %98 = zext nneg i32 %97 to i64
  br label %99

99:                                               ; preds = %41, %92
  %.0380 = phi i64 [ %98, %92 ], [ %45, %41 ]
  %.0375 = phi ptr [ %96, %92 ], [ %49, %41 ]
  %.0374 = phi i64 [ %93, %92 ], [ %46, %41 ]
  %.1366 = phi ptr [ %78, %92 ], [ %42, %41 ]
  %.1 = phi ptr [ %94, %92 ], [ %47, %41 ]
  %100 = getelementptr i8, ptr %.0375, i64 %5
  %101 = icmp ult ptr %100, %1
  %or.cond429 = select i1 %12, i1 %101, i1 false
  br i1 %or.cond429, label %.loopexit437, label %102

102:                                              ; preds = %99
  %103 = trunc nuw nsw i64 %.0374 to i32
  store i32 %103, ptr %.1366, align 1
  %104 = icmp eq i64 %.0380, 15
  br i1 %104, label %.preheader436, label %116

.preheader436:                                    ; preds = %102, %107
  %.6386 = phi i64 [ %110, %107 ], [ 15, %102 ]
  %.8 = phi ptr [ %105, %107 ], [ %.1, %102 ]
  %105 = getelementptr i8, ptr %.8, i64 1
  %106 = icmp ugt ptr %105, %27
  br i1 %106, label %.loopexit437, label %107

107:                                              ; preds = %.preheader436
  %108 = load i8, ptr %.8, align 1
  %109 = zext i8 %108 to i64
  %110 = add i64 %.6386, %109
  %111 = icmp eq i8 %108, -1
  br i1 %111, label %.preheader436, label %112, !llvm.loop !8

112:                                              ; preds = %107
  %113 = ptrtoint ptr %.1366 to i64
  %114 = xor i64 %113, -1
  %115 = icmp ugt i64 %110, %114
  br i1 %115, label %.loopexit437, label %116

116:                                              ; preds = %112, %102
  %.5385 = phi i64 [ %110, %112 ], [ %.0380, %102 ]
  %.7 = phi ptr [ %105, %112 ], [ %.1, %102 ]
  %117 = add i64 %.5385, 4
  %118 = icmp ult ptr %.0375, %1
  %119 = getelementptr i8, ptr %.1366, i64 %117
  br i1 %118, label %120, label %142

120:                                              ; preds = %116
  %121 = icmp ugt ptr %119, %29
  br i1 %121, label %.loopexit437, label %122

122:                                              ; preds = %120
  %123 = ptrtoint ptr %.0375 to i64
  %124 = sub i64 %31, %123
  %.not420 = icmp ugt i64 %117, %124
  br i1 %.not420, label %128, label %125

125:                                              ; preds = %122
  %126 = sub i64 0, %124
  %127 = getelementptr i8, ptr %11, i64 %126
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.1366, ptr align 1 %127, i64 %117, i1 false)
  br label %.backedge.backedge

128:                                              ; preds = %122
  %129 = sub nuw i64 %117, %124
  %130 = sub i64 0, %124
  %131 = getelementptr i8, ptr %11, i64 %130
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1366, ptr align 1 %131, i64 %124, i1 false)
  %132 = getelementptr i8, ptr %.1366, i64 %124
  %133 = ptrtoint ptr %132 to i64
  %134 = sub i64 %133, %31
  %135 = icmp ugt i64 %129, %134
  br i1 %135, label %.preheader, label %141

.preheader:                                       ; preds = %128
  %136 = icmp ult ptr %132, %119
  br i1 %136, label %.lr.ph454, label %.backedge.backedge

.lr.ph454:                                        ; preds = %.preheader, %.lr.ph454
  %.0363453 = phi ptr [ %137, %.lr.ph454 ], [ %1, %.preheader ]
  %.5370452 = phi ptr [ %139, %.lr.ph454 ], [ %132, %.preheader ]
  %137 = getelementptr i8, ptr %.0363453, i64 1
  %138 = load i8, ptr %.0363453, align 1
  %139 = getelementptr i8, ptr %.5370452, i64 1
  store i8 %138, ptr %.5370452, align 1
  %140 = icmp ult ptr %139, %119
  br i1 %140, label %.lr.ph454, label %.backedge.backedge, !llvm.loop !11

141:                                              ; preds = %128
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr nonnull align 1 %1, i64 %129, i1 false)
  br label %.backedge.backedge

142:                                              ; preds = %116
  %143 = icmp samesign ult i64 %.0374, 8
  br i1 %143, label %144, label %166

144:                                              ; preds = %142
  %145 = load i8, ptr %.0375, align 1
  store i8 %145, ptr %.1366, align 1
  %146 = getelementptr i8, ptr %.0375, i64 1
  %147 = load i8, ptr %146, align 1
  %148 = getelementptr i8, ptr %.1366, i64 1
  store i8 %147, ptr %148, align 1
  %149 = getelementptr i8, ptr %.0375, i64 2
  %150 = load i8, ptr %149, align 1
  %151 = getelementptr i8, ptr %.1366, i64 2
  store i8 %150, ptr %151, align 1
  %152 = getelementptr i8, ptr %.0375, i64 3
  %153 = load i8, ptr %152, align 1
  %154 = getelementptr i8, ptr %.1366, i64 3
  store i8 %153, ptr %154, align 1
  %155 = getelementptr [4 x i8], ptr @LZ4_decompress_generic.inc32table, i64 %.0374
  %156 = load i32, ptr %155, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr i8, ptr %.0375, i64 %157
  %159 = getelementptr i8, ptr %.1366, i64 4
  %160 = load i32, ptr %158, align 1
  store i32 %160, ptr %159, align 1
  %161 = getelementptr [4 x i8], ptr @LZ4_decompress_generic.dec64table, i64 %.0374
  %162 = load i32, ptr %161, align 4
  %163 = sext i32 %162 to i64
  %164 = sub nsw i64 0, %163
  %165 = getelementptr i8, ptr %158, i64 %164
  br label %169

166:                                              ; preds = %142
  %167 = load i64, ptr %.0375, align 1
  store i64 %167, ptr %.1366, align 1
  %168 = getelementptr i8, ptr %.0375, i64 8
  br label %169

169:                                              ; preds = %166, %144
  %.2377 = phi ptr [ %165, %144 ], [ %168, %166 ]
  %170 = getelementptr i8, ptr %.1366, i64 8
  %171 = icmp ugt ptr %119, %25
  br i1 %171, label %172, label %190

172:                                              ; preds = %169
  %173 = icmp ugt ptr %119, %29
  br i1 %173, label %.loopexit437, label %174

174:                                              ; preds = %172
  %175 = icmp ult ptr %170, %28
  br i1 %175, label %.preheader434, label %184

.preheader434:                                    ; preds = %174, %.preheader434
  %.0361 = phi ptr [ %178, %.preheader434 ], [ %.2377, %174 ]
  %.0360 = phi ptr [ %177, %.preheader434 ], [ %170, %174 ]
  %176 = load i64, ptr %.0361, align 1
  store i64 %176, ptr %.0360, align 1
  %177 = getelementptr i8, ptr %.0360, i64 8
  %178 = getelementptr i8, ptr %.0361, i64 8
  %179 = icmp ult ptr %177, %28
  br i1 %179, label %.preheader434, label %180, !llvm.loop !7

180:                                              ; preds = %.preheader434
  %181 = ptrtoint ptr %170 to i64
  %182 = sub i64 %30, %181
  %183 = getelementptr i8, ptr %.2377, i64 %182
  br label %184

184:                                              ; preds = %180, %174
  %.3378 = phi ptr [ %183, %180 ], [ %.2377, %174 ]
  %.7372 = phi ptr [ %28, %180 ], [ %170, %174 ]
  %185 = icmp ult ptr %.7372, %119
  br i1 %185, label %.lr.ph, label %.backedge.backedge

.lr.ph:                                           ; preds = %184, %.lr.ph
  %.8373451 = phi ptr [ %188, %.lr.ph ], [ %.7372, %184 ]
  %.4379450 = phi ptr [ %186, %.lr.ph ], [ %.3378, %184 ]
  %186 = getelementptr i8, ptr %.4379450, i64 1
  %187 = load i8, ptr %.4379450, align 1
  %188 = getelementptr i8, ptr %.8373451, i64 1
  store i8 %187, ptr %.8373451, align 1
  %189 = icmp ult ptr %188, %119
  br i1 %189, label %.lr.ph, label %.backedge.backedge, !llvm.loop !9

190:                                              ; preds = %169
  %191 = load i64, ptr %.2377, align 1
  store i64 %191, ptr %170, align 1
  %192 = icmp ugt i64 %117, 16
  br i1 %192, label %193, label %.backedge.backedge

.backedge.backedge:                               ; preds = %195, %.lr.ph, %.lr.ph454, %190, %184, %125, %141, %.preheader, %52
  %.0365.be = phi ptr [ %119, %190 ], [ %61, %52 ], [ %119, %125 ], [ %119, %141 ], [ %132, %.preheader ], [ %139, %.lr.ph454 ], [ %119, %184 ], [ %119, %.lr.ph ], [ %119, %195 ]
  %.0364.be = phi ptr [ %.7, %190 ], [ %47, %52 ], [ %.7, %125 ], [ %.7, %141 ], [ %.7, %.preheader ], [ %.7, %.lr.ph454 ], [ %.7, %184 ], [ %.7, %.lr.ph ], [ %.7, %195 ]
  br label %.backedge

193:                                              ; preds = %190
  %194 = getelementptr i8, ptr %.1366, i64 16
  br label %195

195:                                              ; preds = %195, %193
  %.2377.pn = phi ptr [ %.2377, %193 ], [ %.0359, %195 ]
  %.0358 = phi ptr [ %194, %193 ], [ %197, %195 ]
  %.0359 = getelementptr i8, ptr %.2377.pn, i64 8
  %196 = load i64, ptr %.0359, align 1
  store i64 %196, ptr %.0358, align 1
  %197 = getelementptr i8, ptr %.0358, i64 8
  %198 = icmp ult ptr %197, %119
  br i1 %198, label %195, label %.backedge.backedge, !llvm.loop !7

.loopexit437:                                     ; preds = %120, %99, %172, %112, %70, %62, %.preheader436, %82
  %.3 = phi ptr [ %105, %.preheader436 ], [ %.2, %82 ], [ %63, %70 ], [ %32, %62 ], [ %.7, %172 ], [ %105, %112 ], [ %.7, %120 ], [ %.1, %99 ]
  %199 = ptrtoint ptr %.3 to i64
  %200 = ptrtoint ptr %0 to i64
  %.neg = sub i64 %200, %199
  %201 = trunc i64 %.neg to i32
  %202 = add i32 %201, -1
  br label %203

203:                                              ; preds = %22, %16, %18, %.loopexit437, %84
  %.0362 = phi i32 [ %202, %.loopexit437 ], [ %87, %84 ], [ %21, %18 ], [ -1, %16 ], [ -1, %22 ]
  ret i32 %.0362
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
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
  br i1 %18, label %19, label %201

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
  br label %195

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
  br label %.backedge

42:                                               ; preds = %27
  %43 = load i8, ptr %1, align 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %.thread481, label %.thread

.backedge:                                        ; preds = %.backedge.backedge, %.preheader495
  %.0417 = phi ptr [ %2, %.preheader495 ], [ %.0417.be, %.backedge.backedge ]
  %.0415 = phi ptr [ %1, %.preheader495 ], [ %.0415.be, %.backedge.backedge ]
  %45 = getelementptr i8, ptr %.0415, i64 1
  %46 = load i8, ptr %.0415, align 1
  %47 = zext i8 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = zext nneg i32 %48 to i64
  %50 = icmp ugt i8 %46, -113
  %.not = icmp ugt ptr %.0417, %35
  %or.cond = select i1 %50, i1 true, i1 %.not
  br i1 %or.cond, label %73, label %51

51:                                               ; preds = %.backedge
  %52 = load i64, ptr %45, align 1
  store i64 %52, ptr %.0417, align 1
  %53 = getelementptr i8, ptr %.0417, i64 %49
  %54 = getelementptr i8, ptr %45, i64 %49
  %55 = and i32 %47, 15
  %56 = zext nneg i32 %55 to i64
  %.val = load i16, ptr %54, align 1
  %57 = zext i16 %.val to i64
  %58 = getelementptr i8, ptr %54, i64 2
  %59 = sub nsw i64 0, %57
  %60 = getelementptr i8, ptr %53, i64 %59
  %61 = icmp eq i32 %55, 15
  %62 = icmp ult i16 %.val, 8
  %or.cond7.not486 = select i1 %61, i1 true, i1 %62
  %.not476 = icmp ult ptr %60, %30
  %or.cond478 = select i1 %or.cond7.not486, i1 true, i1 %.not476
  br i1 %or.cond478, label %101, label %63

63:                                               ; preds = %51
  %64 = load i64, ptr %60, align 1
  store i64 %64, ptr %53, align 1
  %65 = getelementptr i8, ptr %53, i64 8
  %66 = getelementptr i8, ptr %60, i64 8
  %67 = load i64, ptr %66, align 1
  store i64 %67, ptr %65, align 1
  %68 = getelementptr i8, ptr %53, i64 16
  %69 = getelementptr i8, ptr %60, i64 16
  %70 = load i16, ptr %69, align 1
  store i16 %70, ptr %68, align 1
  %71 = getelementptr i8, ptr %53, i64 %56
  %72 = getelementptr i8, ptr %71, i64 4
  br label %.backedge.backedge

73:                                               ; preds = %.backedge
  %74 = icmp eq i32 %48, 15
  br i1 %74, label %.preheader493, label %.loopexit494

.preheader493:                                    ; preds = %73, %.preheader493
  %.2437 = phi i64 [ %78, %.preheader493 ], [ 15, %73 ]
  %.4 = phi ptr [ %75, %.preheader493 ], [ %45, %73 ]
  %75 = getelementptr i8, ptr %.4, i64 1
  %76 = load i8, ptr %.4, align 1
  %77 = zext i8 %76 to i64
  %78 = add i64 %.2437, %77
  %79 = icmp eq i8 %76, -1
  br i1 %79, label %.preheader493, label %.loopexit494, !llvm.loop !5

.loopexit494:                                     ; preds = %.preheader493, %73
  %.1436 = phi i64 [ %49, %73 ], [ %78, %.preheader493 ]
  %.2 = phi ptr [ %45, %73 ], [ %75, %.preheader493 ]
  %80 = getelementptr i8, ptr %.0417, i64 %.1436
  %81 = icmp ugt ptr %80, %34
  br i1 %81, label %82, label %.preheader492

82:                                               ; preds = %.loopexit494
  %.not475 = icmp eq ptr %80, %32
  br i1 %.not475, label %83, label %.loopexit496

83:                                               ; preds = %82
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.0417, ptr align 1 %.2, i64 %.1436, i1 false)
  %84 = getelementptr i8, ptr %.2, i64 %.1436
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %1 to i64
  %87 = sub i64 %85, %86
  %88 = trunc i64 %87 to i32
  br label %195

.preheader492:                                    ; preds = %.loopexit494, %.preheader492
  %.0408 = phi ptr [ %91, %.preheader492 ], [ %.2, %.loopexit494 ]
  %.0407 = phi ptr [ %90, %.preheader492 ], [ %.0417, %.loopexit494 ]
  %89 = load i64, ptr %.0408, align 1
  store i64 %89, ptr %.0407, align 1
  %90 = getelementptr i8, ptr %.0407, i64 8
  %91 = getelementptr i8, ptr %.0408, i64 8
  %92 = icmp ult ptr %90, %80
  br i1 %92, label %.preheader492, label %93, !llvm.loop !7

93:                                               ; preds = %.preheader492
  %94 = getelementptr i8, ptr %.2, i64 %.1436
  %.val479 = load i16, ptr %94, align 1
  %95 = zext i16 %.val479 to i64
  %96 = getelementptr i8, ptr %94, i64 2
  %97 = sub nsw i64 0, %95
  %98 = getelementptr i8, ptr %80, i64 %97
  %99 = and i32 %47, 15
  %100 = zext nneg i32 %99 to i64
  br label %101

101:                                              ; preds = %51, %93
  %.0435 = phi i64 [ %100, %93 ], [ %56, %51 ]
  %.0430 = phi ptr [ %98, %93 ], [ %60, %51 ]
  %.0429 = phi i64 [ %95, %93 ], [ %57, %51 ]
  %.1418 = phi ptr [ %80, %93 ], [ %53, %51 ]
  %.1416 = phi ptr [ %96, %93 ], [ %58, %51 ]
  %102 = trunc nuw nsw i64 %.0429 to i32
  store i32 %102, ptr %.1418, align 1
  %103 = icmp eq i64 %.0435, 15
  br i1 %103, label %.preheader490, label %.loopexit491

.preheader490:                                    ; preds = %101, %.preheader490
  %.6441 = phi i64 [ %107, %.preheader490 ], [ 15, %101 ]
  %.8 = phi ptr [ %104, %.preheader490 ], [ %.1416, %101 ]
  %104 = getelementptr i8, ptr %.8, i64 1
  %105 = load i8, ptr %.8, align 1
  %106 = zext i8 %105 to i64
  %107 = add i64 %.6441, %106
  %108 = icmp eq i8 %105, -1
  br i1 %108, label %.preheader490, label %.loopexit491, !llvm.loop !8

.loopexit491:                                     ; preds = %.preheader490, %101
  %.5440 = phi i64 [ %.0435, %101 ], [ %107, %.preheader490 ]
  %.7 = phi ptr [ %.1416, %101 ], [ %104, %.preheader490 ]
  %109 = add i64 %.5440, 4
  %110 = icmp ult ptr %.0430, %30
  %111 = getelementptr i8, ptr %.1418, i64 %109
  br i1 %110, label %112, label %134

112:                                              ; preds = %.loopexit491
  %113 = icmp ugt ptr %111, %39
  br i1 %113, label %.loopexit496, label %114

114:                                              ; preds = %112
  %115 = ptrtoint ptr %.0430 to i64
  %116 = sub i64 %41, %115
  %.not477 = icmp ugt i64 %109, %116
  br i1 %.not477, label %120, label %117

117:                                              ; preds = %114
  %118 = sub i64 0, %116
  %119 = getelementptr i8, ptr %33, i64 %118
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.1418, ptr align 1 %119, i64 %109, i1 false)
  br label %.backedge.backedge

120:                                              ; preds = %114
  %121 = sub nuw i64 %109, %116
  %122 = sub i64 0, %116
  %123 = getelementptr i8, ptr %33, i64 %122
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1418, ptr align 1 %123, i64 %116, i1 false)
  %124 = getelementptr i8, ptr %.1418, i64 %116
  %125 = ptrtoint ptr %124 to i64
  %126 = sub i64 %125, %41
  %127 = icmp ugt i64 %121, %126
  br i1 %127, label %.preheader, label %133

.preheader:                                       ; preds = %120
  %128 = icmp ult ptr %124, %111
  br i1 %128, label %.lr.ph506, label %.backedge.backedge

.lr.ph506:                                        ; preds = %.preheader, %.lr.ph506
  %.5422505 = phi ptr [ %131, %.lr.ph506 ], [ %124, %.preheader ]
  %.0426504 = phi ptr [ %129, %.lr.ph506 ], [ %30, %.preheader ]
  %129 = getelementptr i8, ptr %.0426504, i64 1
  %130 = load i8, ptr %.0426504, align 1
  %131 = getelementptr i8, ptr %.5422505, i64 1
  store i8 %130, ptr %.5422505, align 1
  %132 = icmp ult ptr %131, %111
  br i1 %132, label %.lr.ph506, label %.backedge.backedge, !llvm.loop !11

133:                                              ; preds = %120
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr nonnull align 1 %30, i64 %121, i1 false)
  br label %.backedge.backedge

134:                                              ; preds = %.loopexit491
  %135 = icmp samesign ult i64 %.0429, 8
  br i1 %135, label %136, label %158

136:                                              ; preds = %134
  %137 = load i8, ptr %.0430, align 1
  store i8 %137, ptr %.1418, align 1
  %138 = getelementptr i8, ptr %.0430, i64 1
  %139 = load i8, ptr %138, align 1
  %140 = getelementptr i8, ptr %.1418, i64 1
  store i8 %139, ptr %140, align 1
  %141 = getelementptr i8, ptr %.0430, i64 2
  %142 = load i8, ptr %141, align 1
  %143 = getelementptr i8, ptr %.1418, i64 2
  store i8 %142, ptr %143, align 1
  %144 = getelementptr i8, ptr %.0430, i64 3
  %145 = load i8, ptr %144, align 1
  %146 = getelementptr i8, ptr %.1418, i64 3
  store i8 %145, ptr %146, align 1
  %147 = getelementptr [4 x i8], ptr @LZ4_decompress_generic.inc32table, i64 %.0429
  %148 = load i32, ptr %147, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr i8, ptr %.0430, i64 %149
  %151 = getelementptr i8, ptr %.1418, i64 4
  %152 = load i32, ptr %150, align 1
  store i32 %152, ptr %151, align 1
  %153 = getelementptr [4 x i8], ptr @LZ4_decompress_generic.dec64table, i64 %.0429
  %154 = load i32, ptr %153, align 4
  %155 = sext i32 %154 to i64
  %156 = sub nsw i64 0, %155
  %157 = getelementptr i8, ptr %150, i64 %156
  br label %161

158:                                              ; preds = %134
  %159 = load i64, ptr %.0430, align 1
  store i64 %159, ptr %.1418, align 1
  %160 = getelementptr i8, ptr %.0430, i64 8
  br label %161

161:                                              ; preds = %158, %136
  %.2432 = phi ptr [ %157, %136 ], [ %160, %158 ]
  %162 = getelementptr i8, ptr %.1418, i64 8
  %163 = icmp ugt ptr %111, %37
  br i1 %163, label %164, label %182

164:                                              ; preds = %161
  %165 = icmp ugt ptr %111, %39
  br i1 %165, label %.loopexit496, label %166

166:                                              ; preds = %164
  %167 = icmp ult ptr %162, %38
  br i1 %167, label %.preheader488, label %176

.preheader488:                                    ; preds = %166, %.preheader488
  %.0413 = phi ptr [ %170, %.preheader488 ], [ %.2432, %166 ]
  %.0412 = phi ptr [ %169, %.preheader488 ], [ %162, %166 ]
  %168 = load i64, ptr %.0413, align 1
  store i64 %168, ptr %.0412, align 1
  %169 = getelementptr i8, ptr %.0412, i64 8
  %170 = getelementptr i8, ptr %.0413, i64 8
  %171 = icmp ult ptr %169, %38
  br i1 %171, label %.preheader488, label %172, !llvm.loop !7

172:                                              ; preds = %.preheader488
  %173 = ptrtoint ptr %162 to i64
  %174 = sub i64 %40, %173
  %175 = getelementptr i8, ptr %.2432, i64 %174
  br label %176

176:                                              ; preds = %172, %166
  %.3433 = phi ptr [ %175, %172 ], [ %.2432, %166 ]
  %.7424 = phi ptr [ %38, %172 ], [ %162, %166 ]
  %177 = icmp ult ptr %.7424, %111
  br i1 %177, label %.lr.ph, label %.backedge.backedge

.lr.ph:                                           ; preds = %176, %.lr.ph
  %.8425503 = phi ptr [ %180, %.lr.ph ], [ %.7424, %176 ]
  %.4434502 = phi ptr [ %178, %.lr.ph ], [ %.3433, %176 ]
  %178 = getelementptr i8, ptr %.4434502, i64 1
  %179 = load i8, ptr %.4434502, align 1
  %180 = getelementptr i8, ptr %.8425503, i64 1
  store i8 %179, ptr %.8425503, align 1
  %181 = icmp ult ptr %180, %111
  br i1 %181, label %.lr.ph, label %.backedge.backedge, !llvm.loop !9

182:                                              ; preds = %161
  %183 = load i64, ptr %.2432, align 1
  store i64 %183, ptr %162, align 1
  %184 = icmp ugt i64 %109, 16
  br i1 %184, label %185, label %.backedge.backedge

.backedge.backedge:                               ; preds = %187, %.lr.ph, %.lr.ph506, %182, %176, %117, %133, %.preheader, %63
  %.0417.be = phi ptr [ %111, %182 ], [ %72, %63 ], [ %111, %117 ], [ %111, %133 ], [ %124, %.preheader ], [ %131, %.lr.ph506 ], [ %111, %176 ], [ %111, %.lr.ph ], [ %111, %187 ]
  %.0415.be = phi ptr [ %.7, %182 ], [ %58, %63 ], [ %.7, %117 ], [ %.7, %133 ], [ %.7, %.preheader ], [ %.7, %.lr.ph506 ], [ %.7, %176 ], [ %.7, %.lr.ph ], [ %.7, %187 ]
  br label %.backedge

185:                                              ; preds = %182
  %186 = getelementptr i8, ptr %.1418, i64 16
  br label %187

187:                                              ; preds = %187, %185
  %.2432.pn = phi ptr [ %.2432, %185 ], [ %.0411, %187 ]
  %.0409 = phi ptr [ %186, %185 ], [ %189, %187 ]
  %.0411 = getelementptr i8, ptr %.2432.pn, i64 8
  %188 = load i64, ptr %.0411, align 1
  store i64 %188, ptr %.0409, align 1
  %189 = getelementptr i8, ptr %.0409, i64 8
  %190 = icmp ult ptr %189, %111
  br i1 %190, label %187, label %.backedge.backedge, !llvm.loop !7

.loopexit496:                                     ; preds = %112, %164, %82
  %.3 = phi ptr [ %.2, %82 ], [ %.7, %164 ], [ %.7, %112 ]
  %191 = ptrtoint ptr %.3 to i64
  %192 = ptrtoint ptr %1 to i64
  %.neg = sub i64 %192, %191
  %193 = trunc i64 %.neg to i32
  %194 = add i32 %193, -1
  br label %195

195:                                              ; preds = %83, %.loopexit496, %25
  %.1 = phi i32 [ %26, %25 ], [ %88, %83 ], [ %194, %.loopexit496 ]
  %196 = icmp slt i32 %.1, 1
  br i1 %196, label %.thread, label %..thread481_crit_edge

..thread481_crit_edge:                            ; preds = %195
  %.pre = load i64, ptr %5, align 8
  %.pre515 = load ptr, ptr %16, align 8
  %.pre516 = sext i32 %3 to i64
  br label %.thread481

.thread481:                                       ; preds = %..thread481_crit_edge, %42
  %.pre-phi = phi i64 [ %.pre516, %..thread481_crit_edge ], [ 0, %42 ]
  %197 = phi ptr [ %.pre515, %..thread481_crit_edge ], [ %17, %42 ]
  %198 = phi i64 [ %.pre, %..thread481_crit_edge ], [ %6, %42 ]
  %.1483 = phi i32 [ %.1, %..thread481_crit_edge ], [ 1, %42 ]
  %199 = add i64 %198, %.pre-phi
  store i64 %199, ptr %5, align 8
  %200 = getelementptr i8, ptr %197, i64 %.pre-phi
  store ptr %200, ptr %16, align 8
  br label %.thread

201:                                              ; preds = %15
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %202, align 8
  %203 = sub i64 0, %6
  %204 = getelementptr i8, ptr %17, i64 %203
  store ptr %204, ptr %0, align 8
  %205 = tail call fastcc i32 @LZ4_decompress_fast_extDict(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %204, i64 noundef %6)
  %206 = icmp slt i32 %205, 1
  br i1 %206, label %.thread, label %207

207:                                              ; preds = %201
  %208 = sext i32 %3 to i64
  store i64 %208, ptr %5, align 8
  %209 = getelementptr i8, ptr %2, i64 %208
  store ptr %209, ptr %16, align 8
  br label %.thread

.thread:                                          ; preds = %42, %11, %207, %.thread481, %201, %195, %8
  %.0410 = phi i32 [ %.1, %195 ], [ %205, %201 ], [ %9, %8 ], [ %9, %11 ], [ %.1483, %.thread481 ], [ %205, %207 ], [ -1, %42 ]
  ret i32 %.0410
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
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
  br label %.backedge

17:                                               ; preds = %5
  %18 = load i8, ptr %0, align 1
  %19 = icmp eq i8 %18, 0
  %20 = select i1 %19, i32 1, i32 -1
  br label %171

.backedge:                                        ; preds = %.backedge.backedge, %.preheader429
  %.0364 = phi ptr [ %1, %.preheader429 ], [ %.0364.be, %.backedge.backedge ]
  %.0363 = phi ptr [ %0, %.preheader429 ], [ %.0363.be, %.backedge.backedge ]
  %21 = getelementptr i8, ptr %.0363, i64 1
  %22 = load i8, ptr %.0363, align 1
  %23 = zext i8 %22 to i32
  %24 = lshr i32 %23, 4
  %25 = zext nneg i32 %24 to i64
  %26 = icmp ugt i8 %22, -113
  %.not = icmp ugt ptr %.0364, %10
  %or.cond = select i1 %26, i1 true, i1 %.not
  br i1 %or.cond, label %49, label %27

27:                                               ; preds = %.backedge
  %28 = load i64, ptr %21, align 1
  store i64 %28, ptr %.0364, align 1
  %29 = getelementptr i8, ptr %.0364, i64 %25
  %30 = getelementptr i8, ptr %21, i64 %25
  %31 = and i32 %23, 15
  %32 = zext nneg i32 %31 to i64
  %.val = load i16, ptr %30, align 1
  %33 = zext i16 %.val to i64
  %34 = getelementptr i8, ptr %30, i64 2
  %35 = sub nsw i64 0, %33
  %36 = getelementptr i8, ptr %29, i64 %35
  %37 = icmp eq i32 %31, 15
  %38 = icmp ult i16 %.val, 8
  %or.cond7.not420 = select i1 %37, i1 true, i1 %38
  %.not414 = icmp ult ptr %36, %1
  %or.cond416 = select i1 %or.cond7.not420, i1 true, i1 %.not414
  br i1 %or.cond416, label %77, label %39

39:                                               ; preds = %27
  %40 = load i64, ptr %36, align 1
  store i64 %40, ptr %29, align 1
  %41 = getelementptr i8, ptr %29, i64 8
  %42 = getelementptr i8, ptr %36, i64 8
  %43 = load i64, ptr %42, align 1
  store i64 %43, ptr %41, align 1
  %44 = getelementptr i8, ptr %29, i64 16
  %45 = getelementptr i8, ptr %36, i64 16
  %46 = load i16, ptr %45, align 1
  store i16 %46, ptr %44, align 1
  %47 = getelementptr i8, ptr %29, i64 %32
  %48 = getelementptr i8, ptr %47, i64 4
  br label %.backedge.backedge

49:                                               ; preds = %.backedge
  %50 = icmp eq i32 %24, 15
  br i1 %50, label %.preheader427, label %.loopexit428

.preheader427:                                    ; preds = %49, %.preheader427
  %.2381 = phi i64 [ %54, %.preheader427 ], [ 15, %49 ]
  %.4 = phi ptr [ %51, %.preheader427 ], [ %21, %49 ]
  %51 = getelementptr i8, ptr %.4, i64 1
  %52 = load i8, ptr %.4, align 1
  %53 = zext i8 %52 to i64
  %54 = add i64 %.2381, %53
  %55 = icmp eq i8 %52, -1
  br i1 %55, label %.preheader427, label %.loopexit428, !llvm.loop !5

.loopexit428:                                     ; preds = %.preheader427, %49
  %.1380 = phi i64 [ %25, %49 ], [ %54, %.preheader427 ]
  %.2 = phi ptr [ %21, %49 ], [ %51, %.preheader427 ]
  %56 = getelementptr i8, ptr %.0364, i64 %.1380
  %57 = icmp ugt ptr %56, %9
  br i1 %57, label %58, label %.preheader426

58:                                               ; preds = %.loopexit428
  %.not413 = icmp eq ptr %56, %7
  br i1 %.not413, label %59, label %.loopexit430

59:                                               ; preds = %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.0364, ptr align 1 %.2, i64 %.1380, i1 false)
  %60 = getelementptr i8, ptr %.2, i64 %.1380
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %0 to i64
  %63 = sub i64 %61, %62
  %64 = trunc i64 %63 to i32
  br label %171

.preheader426:                                    ; preds = %.loopexit428, %.preheader426
  %.0356 = phi ptr [ %67, %.preheader426 ], [ %.2, %.loopexit428 ]
  %.0 = phi ptr [ %66, %.preheader426 ], [ %.0364, %.loopexit428 ]
  %65 = load i64, ptr %.0356, align 1
  store i64 %65, ptr %.0, align 1
  %66 = getelementptr i8, ptr %.0, i64 8
  %67 = getelementptr i8, ptr %.0356, i64 8
  %68 = icmp ult ptr %66, %56
  br i1 %68, label %.preheader426, label %69, !llvm.loop !7

69:                                               ; preds = %.preheader426
  %70 = getelementptr i8, ptr %.2, i64 %.1380
  %.val417 = load i16, ptr %70, align 1
  %71 = zext i16 %.val417 to i64
  %72 = getelementptr i8, ptr %70, i64 2
  %73 = sub nsw i64 0, %71
  %74 = getelementptr i8, ptr %56, i64 %73
  %75 = and i32 %23, 15
  %76 = zext nneg i32 %75 to i64
  br label %77

77:                                               ; preds = %27, %69
  %.0379 = phi i64 [ %76, %69 ], [ %32, %27 ]
  %.0374 = phi ptr [ %74, %69 ], [ %36, %27 ]
  %.0373 = phi i64 [ %71, %69 ], [ %33, %27 ]
  %.1365 = phi ptr [ %56, %69 ], [ %29, %27 ]
  %.1 = phi ptr [ %72, %69 ], [ %34, %27 ]
  %78 = trunc nuw nsw i64 %.0373 to i32
  store i32 %78, ptr %.1365, align 1
  %79 = icmp eq i64 %.0379, 15
  br i1 %79, label %.preheader424, label %.loopexit425

.preheader424:                                    ; preds = %77, %.preheader424
  %.6385 = phi i64 [ %83, %.preheader424 ], [ 15, %77 ]
  %.8 = phi ptr [ %80, %.preheader424 ], [ %.1, %77 ]
  %80 = getelementptr i8, ptr %.8, i64 1
  %81 = load i8, ptr %.8, align 1
  %82 = zext i8 %81 to i64
  %83 = add i64 %.6385, %82
  %84 = icmp eq i8 %81, -1
  br i1 %84, label %.preheader424, label %.loopexit425, !llvm.loop !8

.loopexit425:                                     ; preds = %.preheader424, %77
  %.5384 = phi i64 [ %.0379, %77 ], [ %83, %.preheader424 ]
  %.7 = phi ptr [ %.1, %77 ], [ %80, %.preheader424 ]
  %85 = add i64 %.5384, 4
  %86 = icmp ult ptr %.0374, %1
  %87 = getelementptr i8, ptr %.1365, i64 %85
  br i1 %86, label %88, label %110

88:                                               ; preds = %.loopexit425
  %89 = icmp ugt ptr %87, %14
  br i1 %89, label %.loopexit430, label %90

90:                                               ; preds = %88
  %91 = ptrtoint ptr %.0374 to i64
  %92 = sub i64 %16, %91
  %.not415 = icmp ugt i64 %85, %92
  br i1 %.not415, label %96, label %93

93:                                               ; preds = %90
  %94 = sub i64 0, %92
  %95 = getelementptr i8, ptr %8, i64 %94
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.1365, ptr align 1 %95, i64 %85, i1 false)
  br label %.backedge.backedge

96:                                               ; preds = %90
  %97 = sub nuw i64 %85, %92
  %98 = sub i64 0, %92
  %99 = getelementptr i8, ptr %8, i64 %98
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1365, ptr align 1 %99, i64 %92, i1 false)
  %100 = getelementptr i8, ptr %.1365, i64 %92
  %101 = ptrtoint ptr %100 to i64
  %102 = sub i64 %101, %16
  %103 = icmp ugt i64 %97, %102
  br i1 %103, label %.preheader, label %109

.preheader:                                       ; preds = %96
  %104 = icmp ult ptr %100, %87
  br i1 %104, label %.lr.ph440, label %.backedge.backedge

.lr.ph440:                                        ; preds = %.preheader, %.lr.ph440
  %.0361439 = phi ptr [ %105, %.lr.ph440 ], [ %1, %.preheader ]
  %.5369438 = phi ptr [ %107, %.lr.ph440 ], [ %100, %.preheader ]
  %105 = getelementptr i8, ptr %.0361439, i64 1
  %106 = load i8, ptr %.0361439, align 1
  %107 = getelementptr i8, ptr %.5369438, i64 1
  store i8 %106, ptr %.5369438, align 1
  %108 = icmp ult ptr %107, %87
  br i1 %108, label %.lr.ph440, label %.backedge.backedge, !llvm.loop !11

109:                                              ; preds = %96
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr nonnull align 1 %1, i64 %97, i1 false)
  br label %.backedge.backedge

110:                                              ; preds = %.loopexit425
  %111 = icmp samesign ult i64 %.0373, 8
  br i1 %111, label %112, label %134

112:                                              ; preds = %110
  %113 = load i8, ptr %.0374, align 1
  store i8 %113, ptr %.1365, align 1
  %114 = getelementptr i8, ptr %.0374, i64 1
  %115 = load i8, ptr %114, align 1
  %116 = getelementptr i8, ptr %.1365, i64 1
  store i8 %115, ptr %116, align 1
  %117 = getelementptr i8, ptr %.0374, i64 2
  %118 = load i8, ptr %117, align 1
  %119 = getelementptr i8, ptr %.1365, i64 2
  store i8 %118, ptr %119, align 1
  %120 = getelementptr i8, ptr %.0374, i64 3
  %121 = load i8, ptr %120, align 1
  %122 = getelementptr i8, ptr %.1365, i64 3
  store i8 %121, ptr %122, align 1
  %123 = getelementptr [4 x i8], ptr @LZ4_decompress_generic.inc32table, i64 %.0373
  %124 = load i32, ptr %123, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr i8, ptr %.0374, i64 %125
  %127 = getelementptr i8, ptr %.1365, i64 4
  %128 = load i32, ptr %126, align 1
  store i32 %128, ptr %127, align 1
  %129 = getelementptr [4 x i8], ptr @LZ4_decompress_generic.dec64table, i64 %.0373
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = sub nsw i64 0, %131
  %133 = getelementptr i8, ptr %126, i64 %132
  br label %137

134:                                              ; preds = %110
  %135 = load i64, ptr %.0374, align 1
  store i64 %135, ptr %.1365, align 1
  %136 = getelementptr i8, ptr %.0374, i64 8
  br label %137

137:                                              ; preds = %134, %112
  %.2376 = phi ptr [ %133, %112 ], [ %136, %134 ]
  %138 = getelementptr i8, ptr %.1365, i64 8
  %139 = icmp ugt ptr %87, %12
  br i1 %139, label %140, label %158

140:                                              ; preds = %137
  %141 = icmp ugt ptr %87, %14
  br i1 %141, label %.loopexit430, label %142

142:                                              ; preds = %140
  %143 = icmp ult ptr %138, %13
  br i1 %143, label %.preheader422, label %152

.preheader422:                                    ; preds = %142, %.preheader422
  %.0360 = phi ptr [ %146, %.preheader422 ], [ %.2376, %142 ]
  %.0359 = phi ptr [ %145, %.preheader422 ], [ %138, %142 ]
  %144 = load i64, ptr %.0360, align 1
  store i64 %144, ptr %.0359, align 1
  %145 = getelementptr i8, ptr %.0359, i64 8
  %146 = getelementptr i8, ptr %.0360, i64 8
  %147 = icmp ult ptr %145, %13
  br i1 %147, label %.preheader422, label %148, !llvm.loop !7

148:                                              ; preds = %.preheader422
  %149 = ptrtoint ptr %138 to i64
  %150 = sub i64 %15, %149
  %151 = getelementptr i8, ptr %.2376, i64 %150
  br label %152

152:                                              ; preds = %148, %142
  %.3377 = phi ptr [ %151, %148 ], [ %.2376, %142 ]
  %.7371 = phi ptr [ %13, %148 ], [ %138, %142 ]
  %153 = icmp ult ptr %.7371, %87
  br i1 %153, label %.lr.ph, label %.backedge.backedge

.lr.ph:                                           ; preds = %152, %.lr.ph
  %.8372437 = phi ptr [ %156, %.lr.ph ], [ %.7371, %152 ]
  %.4378436 = phi ptr [ %154, %.lr.ph ], [ %.3377, %152 ]
  %154 = getelementptr i8, ptr %.4378436, i64 1
  %155 = load i8, ptr %.4378436, align 1
  %156 = getelementptr i8, ptr %.8372437, i64 1
  store i8 %155, ptr %.8372437, align 1
  %157 = icmp ult ptr %156, %87
  br i1 %157, label %.lr.ph, label %.backedge.backedge, !llvm.loop !9

158:                                              ; preds = %137
  %159 = load i64, ptr %.2376, align 1
  store i64 %159, ptr %138, align 1
  %160 = icmp ugt i64 %85, 16
  br i1 %160, label %161, label %.backedge.backedge

.backedge.backedge:                               ; preds = %163, %.lr.ph, %.lr.ph440, %158, %152, %93, %109, %.preheader, %39
  %.0364.be = phi ptr [ %87, %158 ], [ %48, %39 ], [ %87, %93 ], [ %87, %109 ], [ %100, %.preheader ], [ %107, %.lr.ph440 ], [ %87, %152 ], [ %87, %.lr.ph ], [ %87, %163 ]
  %.0363.be = phi ptr [ %.7, %158 ], [ %34, %39 ], [ %.7, %93 ], [ %.7, %109 ], [ %.7, %.preheader ], [ %.7, %.lr.ph440 ], [ %.7, %152 ], [ %.7, %.lr.ph ], [ %.7, %163 ]
  br label %.backedge

161:                                              ; preds = %158
  %162 = getelementptr i8, ptr %.1365, i64 16
  br label %163

163:                                              ; preds = %163, %161
  %.2376.pn = phi ptr [ %.2376, %161 ], [ %.0358, %163 ]
  %.0357 = phi ptr [ %162, %161 ], [ %165, %163 ]
  %.0358 = getelementptr i8, ptr %.2376.pn, i64 8
  %164 = load i64, ptr %.0358, align 1
  store i64 %164, ptr %.0357, align 1
  %165 = getelementptr i8, ptr %.0357, i64 8
  %166 = icmp ult ptr %165, %87
  br i1 %166, label %163, label %.backedge.backedge, !llvm.loop !7

.loopexit430:                                     ; preds = %88, %140, %58
  %.3 = phi ptr [ %.2, %58 ], [ %.7, %140 ], [ %.7, %88 ]
  %167 = ptrtoint ptr %.3 to i64
  %168 = ptrtoint ptr %0 to i64
  %.neg = sub i64 %168, %167
  %169 = trunc i64 %.neg to i32
  %170 = add i32 %169, -1
  br label %171

171:                                              ; preds = %.loopexit430, %59, %17
  %.0362 = phi i32 [ %64, %59 ], [ %20, %17 ], [ %170, %.loopexit430 ]
  ret i32 %.0362
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
