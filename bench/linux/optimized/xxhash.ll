; ModuleID = 'bench/linux/original/xxhash.ll'
source_filename = "bench/linux/original/xxhash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xxh32_copy_state: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xxh32_copy_state ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xxh64_copy_state: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xxh64_copy_state ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xxh32: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xxh32 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xxh64: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xxh64 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xxh32_reset: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xxh32_reset ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xxh64_reset: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xxh64_reset ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xxh32_update: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xxh32_update ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xxh32_digest: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xxh32_digest ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xxh64_update: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xxh64_update ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xxh64_digest: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xxh64_digest ; .previous"

@__UNIQUE_ID___addressable_xxh32_copy_state303 = internal global ptr @xxh32_copy_state, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xxh64_copy_state304 = internal global ptr @xxh64_copy_state, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xxh32305 = internal global ptr @xxh32, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xxh64306 = internal global ptr @xxh64, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xxh32_reset307 = internal global ptr @xxh32_reset, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xxh64_reset308 = internal global ptr @xxh64_reset, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xxh32_update309 = internal global ptr @xxh32_update, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xxh32_digest310 = internal global ptr @xxh32_digest, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xxh64_update311 = internal global ptr @xxh64_update, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xxh64_digest312 = internal global ptr @xxh64_digest, section ".discard.addressable", align 8
@__UNIQUE_ID_file313 = internal constant [23 x i8] c"xxhash.file=lib/xxhash\00", section ".modinfo", align 1
@__UNIQUE_ID_license314 = internal constant [28 x i8] c"xxhash.license=Dual BSD/GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_description315 = internal constant [26 x i8] c"xxhash.description=xxHash\00", section ".modinfo", align 1
@llvm.compiler.used = appending global [13 x ptr] [ptr @__UNIQUE_ID___addressable_xxh32305, ptr @__UNIQUE_ID___addressable_xxh32_copy_state303, ptr @__UNIQUE_ID___addressable_xxh32_digest310, ptr @__UNIQUE_ID___addressable_xxh32_reset307, ptr @__UNIQUE_ID___addressable_xxh32_update309, ptr @__UNIQUE_ID___addressable_xxh64306, ptr @__UNIQUE_ID___addressable_xxh64_copy_state304, ptr @__UNIQUE_ID___addressable_xxh64_digest312, ptr @__UNIQUE_ID___addressable_xxh64_reset308, ptr @__UNIQUE_ID___addressable_xxh64_update311, ptr @__UNIQUE_ID_description315, ptr @__UNIQUE_ID_file313, ptr @__UNIQUE_ID_license314], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @xxh32_copy_state(ptr noundef writeonly captures(none) initializes((0, 44)) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(44) %0, ptr noundef align 4 dereferenceable(44) %1, i64 44, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @xxh64_copy_state(ptr noundef writeonly captures(none) initializes((0, 80)) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(80) %0, ptr noundef align 8 dereferenceable(80) %1, i64 80, i1 false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local i32 @xxh32(ptr noundef readonly %0, i64 noundef %1, i32 noundef %2) #2 align 16 {
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = icmp ugt i64 %1, 15
  br i1 %5, label %6, label %50

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %4, i64 -16
  %8 = add i32 %2, 606290984
  %9 = add i32 %2, -2048144777
  %10 = add i32 %2, 1640531535
  br label %11

11:                                               ; preds = %11, %6
  %12 = phi ptr [ %0, %6 ], [ %40, %11 ]
  %13 = phi i32 [ %8, %6 ], [ %21, %11 ]
  %14 = phi i32 [ %9, %6 ], [ %27, %11 ]
  %15 = phi i32 [ %2, %6 ], [ %33, %11 ]
  %16 = phi i32 [ %10, %6 ], [ %39, %11 ]
  %17 = load i32, ptr %12, align 1
  %18 = mul i32 %17, -2048144777
  %19 = add i32 %18, %13
  %20 = tail call i32 @llvm.fshl.i32(i32 %19, i32 %19, i32 13)
  %21 = mul i32 %20, -1640531535
  %22 = getelementptr i8, ptr %12, i64 4
  %23 = load i32, ptr %22, align 1
  %24 = mul i32 %23, -2048144777
  %25 = add i32 %24, %14
  %26 = tail call i32 @llvm.fshl.i32(i32 %25, i32 %25, i32 13)
  %27 = mul i32 %26, -1640531535
  %28 = getelementptr i8, ptr %12, i64 8
  %29 = load i32, ptr %28, align 1
  %30 = mul i32 %29, -2048144777
  %31 = add i32 %30, %15
  %32 = tail call i32 @llvm.fshl.i32(i32 %31, i32 %31, i32 13)
  %33 = mul i32 %32, -1640531535
  %34 = getelementptr i8, ptr %12, i64 12
  %35 = load i32, ptr %34, align 1
  %36 = mul i32 %35, -2048144777
  %37 = add i32 %36, %16
  %38 = tail call i32 @llvm.fshl.i32(i32 %37, i32 %37, i32 13)
  %39 = mul i32 %38, -1640531535
  %40 = getelementptr i8, ptr %12, i64 16
  %41 = icmp ugt ptr %40, %7
  br i1 %41, label %42, label %11, !llvm.loop !5

42:                                               ; preds = %11
  %43 = tail call i32 @llvm.fshl.i32(i32 %21, i32 %21, i32 1)
  %44 = tail call i32 @llvm.fshl.i32(i32 %27, i32 %27, i32 7)
  %45 = add i32 %44, %43
  %46 = tail call i32 @llvm.fshl.i32(i32 %33, i32 %33, i32 12)
  %47 = add i32 %45, %46
  %48 = tail call i32 @llvm.fshl.i32(i32 %39, i32 %39, i32 18)
  %49 = add i32 %47, %48
  br label %52

50:                                               ; preds = %3
  %51 = add i32 %2, 374761393
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi ptr [ %40, %42 ], [ %0, %50 ]
  %54 = phi i32 [ %49, %42 ], [ %51, %50 ]
  %55 = trunc i64 %1 to i32
  %56 = add i32 %54, %55
  %57 = getelementptr i8, ptr %53, i64 4
  %58 = icmp ugt ptr %57, %4
  br i1 %58, label %.loopexit4, label %.preheader3

.loopexit4:                                       ; preds = %.preheader3, %52
  %59 = phi ptr [ %53, %52 ], [ %62, %.preheader3 ]
  %60 = phi i32 [ %56, %52 ], [ %69, %.preheader3 ]
  %61 = icmp ult ptr %59, %4
  br i1 %61, label %.preheader, label %.loopexit

.preheader3:                                      ; preds = %52, %.preheader3
  %62 = phi ptr [ %70, %.preheader3 ], [ %57, %52 ]
  %63 = phi i32 [ %69, %.preheader3 ], [ %56, %52 ]
  %64 = phi ptr [ %62, %.preheader3 ], [ %53, %52 ]
  %65 = load i32, ptr %64, align 1
  %66 = mul i32 %65, -1028477379
  %67 = add i32 %66, %63
  %68 = tail call i32 @llvm.fshl.i32(i32 %67, i32 %67, i32 17)
  %69 = mul i32 %68, 668265263
  %70 = getelementptr i8, ptr %62, i64 4
  %71 = icmp ugt ptr %70, %4
  br i1 %71, label %.loopexit4, label %.preheader3, !llvm.loop !8

.preheader:                                       ; preds = %.loopexit4, %.preheader
  %72 = phi i32 [ %79, %.preheader ], [ %60, %.loopexit4 ]
  %73 = phi ptr [ %80, %.preheader ], [ %59, %.loopexit4 ]
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = mul i32 %75, 374761393
  %77 = add i32 %76, %72
  %78 = tail call i32 @llvm.fshl.i32(i32 %77, i32 %77, i32 11)
  %79 = mul i32 %78, -1640531535
  %80 = getelementptr i8, ptr %73, i64 1
  %81 = icmp ult ptr %80, %4
  br i1 %81, label %.preheader, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %.loopexit4
  %82 = phi i32 [ %60, %.loopexit4 ], [ %79, %.preheader ]
  %83 = lshr i32 %82, 15
  %84 = xor i32 %83, %82
  %85 = mul i32 %84, -2048144777
  %86 = lshr i32 %85, 13
  %87 = xor i32 %86, %85
  %88 = mul i32 %87, -1028477379
  %89 = lshr i32 %88, 16
  %90 = xor i32 %89, %88
  ret i32 %90
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local i64 @xxh64(ptr noundef readonly %0, i64 noundef %1, i64 noundef %2) #2 align 16 {
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = icmp ugt i64 %1, 31
  br i1 %5, label %6, label %74

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %4, i64 -32
  %8 = add i64 %2, 6983438078262162902
  %9 = add i64 %2, -4417276706812531889
  %10 = add i64 %2, 7046029288634856825
  br label %11

11:                                               ; preds = %11, %6
  %12 = phi i64 [ %8, %6 ], [ %21, %11 ]
  %13 = phi i64 [ %9, %6 ], [ %27, %11 ]
  %14 = phi i64 [ %2, %6 ], [ %33, %11 ]
  %15 = phi i64 [ %10, %6 ], [ %39, %11 ]
  %16 = phi ptr [ %0, %6 ], [ %40, %11 ]
  %17 = load i64, ptr %16, align 1
  %18 = mul i64 %17, -4417276706812531889
  %19 = add i64 %18, %12
  %20 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 31)
  %21 = mul i64 %20, -7046029288634856825
  %22 = getelementptr i8, ptr %16, i64 8
  %23 = load i64, ptr %22, align 1
  %24 = mul i64 %23, -4417276706812531889
  %25 = add i64 %24, %13
  %26 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 31)
  %27 = mul i64 %26, -7046029288634856825
  %28 = getelementptr i8, ptr %16, i64 16
  %29 = load i64, ptr %28, align 1
  %30 = mul i64 %29, -4417276706812531889
  %31 = add i64 %30, %14
  %32 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 31)
  %33 = mul i64 %32, -7046029288634856825
  %34 = getelementptr i8, ptr %16, i64 24
  %35 = load i64, ptr %34, align 1
  %36 = mul i64 %35, -4417276706812531889
  %37 = add i64 %36, %15
  %38 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 31)
  %39 = mul i64 %38, -7046029288634856825
  %40 = getelementptr i8, ptr %16, i64 32
  %41 = icmp ugt ptr %40, %7
  br i1 %41, label %42, label %11, !llvm.loop !10

42:                                               ; preds = %11
  %43 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 1)
  %44 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 7)
  %45 = add i64 %44, %43
  %46 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 12)
  %47 = add i64 %45, %46
  %48 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 18)
  %49 = add i64 %47, %48
  %50 = mul i64 %20, -2381459717836149591
  %51 = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 31)
  %52 = mul i64 %51, -7046029288634856825
  %53 = xor i64 %49, %52
  %54 = mul i64 %53, -7046029288634856825
  %55 = add i64 %54, -8796714831421723037
  %56 = mul i64 %26, -2381459717836149591
  %57 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 31)
  %58 = mul i64 %57, -7046029288634856825
  %59 = xor i64 %55, %58
  %60 = mul i64 %59, -7046029288634856825
  %61 = add i64 %60, -8796714831421723037
  %62 = mul i64 %32, -2381459717836149591
  %63 = tail call i64 @llvm.fshl.i64(i64 %62, i64 %62, i64 31)
  %64 = mul i64 %63, -7046029288634856825
  %65 = xor i64 %61, %64
  %66 = mul i64 %65, -7046029288634856825
  %67 = add i64 %66, -8796714831421723037
  %68 = mul i64 %38, -2381459717836149591
  %69 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 31)
  %70 = mul i64 %69, -7046029288634856825
  %71 = xor i64 %67, %70
  %72 = mul i64 %71, -7046029288634856825
  %73 = add i64 %72, -8796714831421723037
  br label %76

74:                                               ; preds = %3
  %75 = add i64 %2, 2870177450012600261
  br label %76

76:                                               ; preds = %74, %42
  %77 = phi i64 [ %73, %42 ], [ %75, %74 ]
  %78 = phi ptr [ %40, %42 ], [ %0, %74 ]
  %79 = add i64 %77, %1
  %80 = getelementptr i8, ptr %78, i64 8
  %81 = icmp ugt ptr %80, %4
  br i1 %81, label %.loopexit5, label %.preheader4

.preheader4:                                      ; preds = %76, %.preheader4
  %82 = phi ptr [ %93, %.preheader4 ], [ %80, %76 ]
  %83 = phi ptr [ %82, %.preheader4 ], [ %78, %76 ]
  %84 = phi i64 [ %92, %.preheader4 ], [ %79, %76 ]
  %85 = load i64, ptr %83, align 1
  %86 = mul i64 %85, -4417276706812531889
  %87 = tail call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 31)
  %88 = mul i64 %87, -7046029288634856825
  %89 = xor i64 %88, %84
  %90 = tail call i64 @llvm.fshl.i64(i64 %89, i64 %89, i64 27)
  %91 = mul i64 %90, -7046029288634856825
  %92 = add i64 %91, -8796714831421723037
  %93 = getelementptr i8, ptr %82, i64 8
  %94 = icmp ugt ptr %93, %4
  br i1 %94, label %.loopexit5, label %.preheader4, !llvm.loop !11

.loopexit5:                                       ; preds = %.preheader4, %76
  %95 = phi i64 [ %79, %76 ], [ %92, %.preheader4 ]
  %96 = phi ptr [ %78, %76 ], [ %82, %.preheader4 ]
  %97 = getelementptr i8, ptr %96, i64 4
  %98 = icmp ugt ptr %97, %4
  br i1 %98, label %107, label %99

99:                                               ; preds = %.loopexit5
  %100 = load i32, ptr %96, align 1
  %101 = zext i32 %100 to i64
  %102 = mul i64 %101, -7046029288634856825
  %103 = xor i64 %102, %95
  %104 = tail call i64 @llvm.fshl.i64(i64 %103, i64 %103, i64 23)
  %105 = mul i64 %104, -4417276706812531889
  %106 = add i64 %105, 1609587929392839161
  br label %107

107:                                              ; preds = %99, %.loopexit5
  %108 = phi i64 [ %106, %99 ], [ %95, %.loopexit5 ]
  %109 = phi ptr [ %97, %99 ], [ %96, %.loopexit5 ]
  %110 = icmp ult ptr %109, %4
  br i1 %110, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %107, %.preheader
  %111 = phi ptr [ %119, %.preheader ], [ %109, %107 ]
  %112 = phi i64 [ %118, %.preheader ], [ %108, %107 ]
  %113 = load i8, ptr %111, align 1
  %114 = zext i8 %113 to i64
  %115 = mul i64 %114, 2870177450012600261
  %116 = xor i64 %115, %112
  %117 = tail call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 11)
  %118 = mul i64 %117, -7046029288634856825
  %119 = getelementptr i8, ptr %111, i64 1
  %120 = icmp ult ptr %119, %4
  br i1 %120, label %.preheader, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader, %107
  %121 = phi i64 [ %108, %107 ], [ %118, %.preheader ]
  %122 = lshr i64 %121, 33
  %123 = xor i64 %122, %121
  %124 = mul i64 %123, -4417276706812531889
  %125 = lshr i64 %124, 29
  %126 = xor i64 %125, %124
  %127 = mul i64 %126, 1609587929392839161
  %128 = lshr i64 %127, 32
  %129 = xor i64 %128, %127
  ret i64 %129
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @xxh32_reset(ptr noundef writeonly captures(none) initializes((0, 44)) %0, i32 noundef %1) #3 align 16 {
  %3 = add i32 %1, 606290984
  %4 = add i32 %1, -2048144777
  %5 = add i32 %1, 1640531535
  store i64 0, ptr %0, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %4, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %5, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @xxh64_reset(ptr noundef writeonly captures(none) initializes((0, 80)) %0, i64 noundef %1) #3 align 16 {
  %3 = add i64 %1, 6983438078262162902
  %4 = add i64 %1, -4417276706812531889
  %5 = add i64 %1, 7046029288634856825
  store i64 0, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local noundef range(i32 -22, 1) i32 @xxh32_update(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) #5 align 16 {
  %4 = getelementptr i8, ptr %1, i64 %2
  %5 = icmp eq ptr %1, null
  br i1 %5, label %125, label %6

6:                                                ; preds = %3
  %7 = trunc i64 %2 to i32
  %8 = load i32, ptr %0, align 4
  %9 = add i32 %8, %7
  store i32 %9, ptr %0, align 4
  %10 = icmp ugt i64 %2, 15
  %11 = icmp ugt i32 %9, 15
  %12 = or i1 %10, %11
  %13 = zext i1 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, %13
  store i32 %16, ptr %14, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = add i64 %2, %19
  %21 = icmp ult i64 %20, 16
  br i1 %21, label %22, label %27

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr i8, ptr %23, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %1, i64 %2, i1 false)
  %25 = load i32, ptr %17, align 4
  %26 = add i32 %25, %7
  br label %123

27:                                               ; preds = %6
  %28 = icmp eq i32 %18, 0
  br i1 %28, label %69, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr i8, ptr %30, i64 %19
  %32 = sub i32 16, %18
  %33 = zext i32 %32 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr nonnull align 1 %1, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %30, align 1
  %37 = mul i32 %36, -2048144777
  %38 = add i32 %37, %35
  %39 = tail call i32 @llvm.fshl.i32(i32 %38, i32 %38, i32 13)
  %40 = mul i32 %39, -1640531535
  store i32 %40, ptr %34, align 4
  %41 = getelementptr i8, ptr %0, i64 28
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %41, align 1
  %45 = mul i32 %44, -2048144777
  %46 = add i32 %45, %43
  %47 = tail call i32 @llvm.fshl.i32(i32 %46, i32 %46, i32 13)
  %48 = mul i32 %47, -1640531535
  store i32 %48, ptr %42, align 4
  %49 = getelementptr i8, ptr %0, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %49, align 1
  %53 = mul i32 %52, -2048144777
  %54 = add i32 %53, %51
  %55 = tail call i32 @llvm.fshl.i32(i32 %54, i32 %54, i32 13)
  %56 = mul i32 %55, -1640531535
  store i32 %56, ptr %50, align 4
  %57 = getelementptr i8, ptr %0, i64 36
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %57, align 1
  %61 = mul i32 %60, -2048144777
  %62 = add i32 %61, %59
  %63 = tail call i32 @llvm.fshl.i32(i32 %62, i32 %62, i32 13)
  %64 = mul i32 %63, -1640531535
  store i32 %64, ptr %58, align 4
  %65 = load i32, ptr %17, align 4
  %66 = sub i32 16, %65
  %67 = zext i32 %66 to i64
  %68 = getelementptr i8, ptr %1, i64 %67
  store i32 0, ptr %17, align 4
  br label %69

69:                                               ; preds = %29, %27
  %70 = phi ptr [ %68, %29 ], [ %1, %27 ]
  %71 = getelementptr i8, ptr %4, i64 -16
  %72 = icmp ugt ptr %70, %71
  br i1 %72, label %114, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %81 = load i32, ptr %80, align 4
  br label %82

82:                                               ; preds = %82, %73
  %83 = phi ptr [ %70, %73 ], [ %111, %82 ]
  %84 = phi i32 [ %75, %73 ], [ %92, %82 ]
  %85 = phi i32 [ %77, %73 ], [ %98, %82 ]
  %86 = phi i32 [ %79, %73 ], [ %104, %82 ]
  %87 = phi i32 [ %81, %73 ], [ %110, %82 ]
  %88 = load i32, ptr %83, align 1
  %89 = mul i32 %88, -2048144777
  %90 = add i32 %89, %84
  %91 = tail call i32 @llvm.fshl.i32(i32 %90, i32 %90, i32 13)
  %92 = mul i32 %91, -1640531535
  %93 = getelementptr i8, ptr %83, i64 4
  %94 = load i32, ptr %93, align 1
  %95 = mul i32 %94, -2048144777
  %96 = add i32 %95, %85
  %97 = tail call i32 @llvm.fshl.i32(i32 %96, i32 %96, i32 13)
  %98 = mul i32 %97, -1640531535
  %99 = getelementptr i8, ptr %83, i64 8
  %100 = load i32, ptr %99, align 1
  %101 = mul i32 %100, -2048144777
  %102 = add i32 %101, %86
  %103 = tail call i32 @llvm.fshl.i32(i32 %102, i32 %102, i32 13)
  %104 = mul i32 %103, -1640531535
  %105 = getelementptr i8, ptr %83, i64 12
  %106 = load i32, ptr %105, align 1
  %107 = mul i32 %106, -2048144777
  %108 = add i32 %107, %87
  %109 = tail call i32 @llvm.fshl.i32(i32 %108, i32 %108, i32 13)
  %110 = mul i32 %109, -1640531535
  %111 = getelementptr i8, ptr %83, i64 16
  %112 = icmp ugt ptr %111, %71
  br i1 %112, label %113, label %82, !llvm.loop !13

113:                                              ; preds = %82
  store i32 %92, ptr %74, align 4
  store i32 %98, ptr %76, align 4
  store i32 %104, ptr %78, align 4
  store i32 %110, ptr %80, align 4
  br label %114

114:                                              ; preds = %113, %69
  %115 = phi ptr [ %111, %113 ], [ %70, %69 ]
  %116 = icmp ult ptr %115, %4
  br i1 %116, label %117, label %125

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %119 = ptrtoint ptr %4 to i64
  %120 = ptrtoint ptr %115 to i64
  %121 = sub i64 %119, %120
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %118, ptr nonnull align 1 %115, i64 %121, i1 false)
  %122 = trunc i64 %121 to i32
  br label %123

123:                                              ; preds = %117, %22
  %124 = phi i32 [ %122, %117 ], [ %26, %22 ]
  store i32 %124, ptr %17, align 4
  br label %125

125:                                              ; preds = %123, %114, %3
  %126 = phi i32 [ -22, %3 ], [ 0, %114 ], [ 0, %123 ]
  ret i32 %126
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local i32 @xxh32_digest(ptr noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr i8, ptr %2, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %26, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 @llvm.fshl.i32(i32 %12, i32 %12, i32 1)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = tail call i32 @llvm.fshl.i32(i32 %15, i32 %15, i32 7)
  %17 = add i32 %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 4
  %20 = tail call i32 @llvm.fshl.i32(i32 %19, i32 %19, i32 12)
  %21 = add i32 %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = tail call i32 @llvm.fshl.i32(i32 %23, i32 %23, i32 18)
  %25 = add i32 %21, %24
  br label %30

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 374761393
  br label %30

30:                                               ; preds = %26, %10
  %31 = phi i32 [ %25, %10 ], [ %29, %26 ]
  %32 = load i32, ptr %0, align 4
  %33 = add i32 %32, %31
  %34 = getelementptr i8, ptr %0, i64 28
  %35 = icmp ugt ptr %34, %6
  br i1 %35, label %.loopexit3, label %.preheader2

.loopexit3:                                       ; preds = %.preheader2, %30
  %36 = phi ptr [ %2, %30 ], [ %39, %.preheader2 ]
  %37 = phi i32 [ %33, %30 ], [ %46, %.preheader2 ]
  %38 = icmp ult ptr %36, %6
  br i1 %38, label %.preheader, label %.loopexit

.preheader2:                                      ; preds = %30, %.preheader2
  %39 = phi ptr [ %47, %.preheader2 ], [ %34, %30 ]
  %40 = phi i32 [ %46, %.preheader2 ], [ %33, %30 ]
  %41 = phi ptr [ %39, %.preheader2 ], [ %2, %30 ]
  %42 = load i32, ptr %41, align 1
  %43 = mul i32 %42, -1028477379
  %44 = add i32 %43, %40
  %45 = tail call i32 @llvm.fshl.i32(i32 %44, i32 %44, i32 17)
  %46 = mul i32 %45, 668265263
  %47 = getelementptr i8, ptr %39, i64 4
  %48 = icmp ugt ptr %47, %6
  br i1 %48, label %.loopexit3, label %.preheader2, !llvm.loop !14

.preheader:                                       ; preds = %.loopexit3, %.preheader
  %49 = phi i32 [ %56, %.preheader ], [ %37, %.loopexit3 ]
  %50 = phi ptr [ %57, %.preheader ], [ %36, %.loopexit3 ]
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = mul i32 %52, 374761393
  %54 = add i32 %53, %49
  %55 = tail call i32 @llvm.fshl.i32(i32 %54, i32 %54, i32 11)
  %56 = mul i32 %55, -1640531535
  %57 = getelementptr i8, ptr %50, i64 1
  %58 = icmp ult ptr %57, %6
  br i1 %58, label %.preheader, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %.preheader, %.loopexit3
  %59 = phi i32 [ %37, %.loopexit3 ], [ %56, %.preheader ]
  %60 = lshr i32 %59, 15
  %61 = xor i32 %60, %59
  %62 = mul i32 %61, -2048144777
  %63 = lshr i32 %62, 13
  %64 = xor i32 %63, %62
  %65 = mul i32 %64, -1028477379
  %66 = lshr i32 %65, 16
  %67 = xor i32 %66, %65
  ret i32 %67
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local noundef range(i32 -22, 1) i32 @xxh64_update(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) #5 align 16 {
  %4 = getelementptr i8, ptr %1, i64 %2
  %5 = icmp eq ptr %1, null
  br i1 %5, label %119, label %6

6:                                                ; preds = %3
  %7 = load i64, ptr %0, align 8
  %8 = add i64 %7, %2
  store i64 %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = add i64 %2, %11
  %13 = icmp ult i64 %12, 32
  br i1 %13, label %14, label %20

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr i8, ptr %15, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %1, i64 %2, i1 false)
  %17 = trunc i64 %2 to i32
  %18 = load i32, ptr %9, align 8
  %19 = add i32 %18, %17
  br label %117

20:                                               ; preds = %6
  %21 = icmp eq i32 %10, 0
  br i1 %21, label %62, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr i8, ptr %23, i64 %11
  %25 = sub i32 32, %10
  %26 = zext i32 %25 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %1, i64 %26, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %23, align 1
  %30 = mul i64 %29, -4417276706812531889
  %31 = add i64 %30, %28
  %32 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 31)
  %33 = mul i64 %32, -7046029288634856825
  store i64 %33, ptr %27, align 8
  %34 = getelementptr i8, ptr %0, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = load i64, ptr %34, align 1
  %38 = mul i64 %37, -4417276706812531889
  %39 = add i64 %38, %36
  %40 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 31)
  %41 = mul i64 %40, -7046029288634856825
  store i64 %41, ptr %35, align 8
  %42 = getelementptr i8, ptr %0, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = load i64, ptr %42, align 1
  %46 = mul i64 %45, -4417276706812531889
  %47 = add i64 %46, %44
  %48 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 31)
  %49 = mul i64 %48, -7046029288634856825
  store i64 %49, ptr %43, align 8
  %50 = getelementptr i8, ptr %0, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %50, align 1
  %54 = mul i64 %53, -4417276706812531889
  %55 = add i64 %54, %52
  %56 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 31)
  %57 = mul i64 %56, -7046029288634856825
  store i64 %57, ptr %51, align 8
  %58 = load i32, ptr %9, align 8
  %59 = sub i32 32, %58
  %60 = zext i32 %59 to i64
  %61 = getelementptr i8, ptr %1, i64 %60
  store i32 0, ptr %9, align 8
  br label %62

62:                                               ; preds = %22, %20
  %63 = phi ptr [ %61, %22 ], [ %1, %20 ]
  %64 = getelementptr i8, ptr %63, i64 32
  %65 = icmp ugt ptr %64, %4
  br i1 %65, label %108, label %66

66:                                               ; preds = %62
  %67 = getelementptr i8, ptr %4, i64 -32
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %75 = load i64, ptr %74, align 8
  br label %76

76:                                               ; preds = %76, %66
  %77 = phi ptr [ %63, %66 ], [ %105, %76 ]
  %78 = phi i64 [ %69, %66 ], [ %86, %76 ]
  %79 = phi i64 [ %71, %66 ], [ %92, %76 ]
  %80 = phi i64 [ %73, %66 ], [ %98, %76 ]
  %81 = phi i64 [ %75, %66 ], [ %104, %76 ]
  %82 = load i64, ptr %77, align 1
  %83 = mul i64 %82, -4417276706812531889
  %84 = add i64 %83, %78
  %85 = tail call i64 @llvm.fshl.i64(i64 %84, i64 %84, i64 31)
  %86 = mul i64 %85, -7046029288634856825
  %87 = getelementptr i8, ptr %77, i64 8
  %88 = load i64, ptr %87, align 1
  %89 = mul i64 %88, -4417276706812531889
  %90 = add i64 %89, %79
  %91 = tail call i64 @llvm.fshl.i64(i64 %90, i64 %90, i64 31)
  %92 = mul i64 %91, -7046029288634856825
  %93 = getelementptr i8, ptr %77, i64 16
  %94 = load i64, ptr %93, align 1
  %95 = mul i64 %94, -4417276706812531889
  %96 = add i64 %95, %80
  %97 = tail call i64 @llvm.fshl.i64(i64 %96, i64 %96, i64 31)
  %98 = mul i64 %97, -7046029288634856825
  %99 = getelementptr i8, ptr %77, i64 24
  %100 = load i64, ptr %99, align 1
  %101 = mul i64 %100, -4417276706812531889
  %102 = add i64 %101, %81
  %103 = tail call i64 @llvm.fshl.i64(i64 %102, i64 %102, i64 31)
  %104 = mul i64 %103, -7046029288634856825
  %105 = getelementptr i8, ptr %77, i64 32
  %106 = icmp ugt ptr %105, %67
  br i1 %106, label %107, label %76, !llvm.loop !16

107:                                              ; preds = %76
  store i64 %86, ptr %68, align 8
  store i64 %92, ptr %70, align 8
  store i64 %98, ptr %72, align 8
  store i64 %104, ptr %74, align 8
  br label %108

108:                                              ; preds = %107, %62
  %109 = phi ptr [ %105, %107 ], [ %63, %62 ]
  %110 = icmp ult ptr %109, %4
  br i1 %110, label %111, label %119

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %113 = ptrtoint ptr %4 to i64
  %114 = ptrtoint ptr %109 to i64
  %115 = sub i64 %113, %114
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %112, ptr align 1 %109, i64 %115, i1 false)
  %116 = trunc i64 %115 to i32
  br label %117

117:                                              ; preds = %111, %14
  %118 = phi i32 [ %116, %111 ], [ %19, %14 ]
  store i32 %118, ptr %9, align 8
  br label %119

119:                                              ; preds = %117, %108, %3
  %120 = phi i32 [ -22, %3 ], [ 0, %108 ], [ 0, %117 ]
  ret i32 %120
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local i64 @xxh64_digest(ptr noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = getelementptr i8, ptr %2, i64 %5
  %7 = load i64, ptr %0, align 8
  %8 = icmp ugt i64 %7, 31
  br i1 %8, label %9, label %49

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 1)
  %19 = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 7)
  %20 = add i64 %19, %18
  %21 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 12)
  %22 = add i64 %20, %21
  %23 = tail call i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 18)
  %24 = add i64 %22, %23
  %25 = mul i64 %11, -4417276706812531889
  %26 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 31)
  %27 = mul i64 %26, -7046029288634856825
  %28 = xor i64 %24, %27
  %29 = mul i64 %28, -7046029288634856825
  %30 = add i64 %29, -8796714831421723037
  %31 = mul i64 %13, -4417276706812531889
  %32 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 31)
  %33 = mul i64 %32, -7046029288634856825
  %34 = xor i64 %30, %33
  %35 = mul i64 %34, -7046029288634856825
  %36 = add i64 %35, -8796714831421723037
  %37 = mul i64 %15, -4417276706812531889
  %38 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 31)
  %39 = mul i64 %38, -7046029288634856825
  %40 = xor i64 %36, %39
  %41 = mul i64 %40, -7046029288634856825
  %42 = add i64 %41, -8796714831421723037
  %43 = mul i64 %17, -4417276706812531889
  %44 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 31)
  %45 = mul i64 %44, -7046029288634856825
  %46 = xor i64 %42, %45
  %47 = mul i64 %46, -7046029288634856825
  %48 = add i64 %47, -8796714831421723037
  br label %53

49:                                               ; preds = %1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, 2870177450012600261
  br label %53

53:                                               ; preds = %49, %9
  %54 = phi i64 [ %48, %9 ], [ %52, %49 ]
  %55 = add i64 %54, %7
  %56 = getelementptr i8, ptr %0, i64 48
  %57 = icmp ugt ptr %56, %6
  br i1 %57, label %.loopexit4, label %.preheader3

.preheader3:                                      ; preds = %53, %.preheader3
  %58 = phi ptr [ %69, %.preheader3 ], [ %56, %53 ]
  %59 = phi ptr [ %58, %.preheader3 ], [ %2, %53 ]
  %60 = phi i64 [ %68, %.preheader3 ], [ %55, %53 ]
  %61 = load i64, ptr %59, align 1
  %62 = mul i64 %61, -4417276706812531889
  %63 = tail call i64 @llvm.fshl.i64(i64 %62, i64 %62, i64 31)
  %64 = mul i64 %63, -7046029288634856825
  %65 = xor i64 %64, %60
  %66 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 27)
  %67 = mul i64 %66, -7046029288634856825
  %68 = add i64 %67, -8796714831421723037
  %69 = getelementptr i8, ptr %58, i64 8
  %70 = icmp ugt ptr %69, %6
  br i1 %70, label %.loopexit4, label %.preheader3, !llvm.loop !17

.loopexit4:                                       ; preds = %.preheader3, %53
  %71 = phi i64 [ %55, %53 ], [ %68, %.preheader3 ]
  %72 = phi ptr [ %2, %53 ], [ %58, %.preheader3 ]
  %73 = getelementptr i8, ptr %72, i64 4
  %74 = icmp ugt ptr %73, %6
  br i1 %74, label %83, label %75

75:                                               ; preds = %.loopexit4
  %76 = load i32, ptr %72, align 1
  %77 = zext i32 %76 to i64
  %78 = mul i64 %77, -7046029288634856825
  %79 = xor i64 %78, %71
  %80 = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 23)
  %81 = mul i64 %80, -4417276706812531889
  %82 = add i64 %81, 1609587929392839161
  br label %83

83:                                               ; preds = %75, %.loopexit4
  %84 = phi i64 [ %82, %75 ], [ %71, %.loopexit4 ]
  %85 = phi ptr [ %73, %75 ], [ %72, %.loopexit4 ]
  %86 = icmp ult ptr %85, %6
  br i1 %86, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %83, %.preheader
  %87 = phi ptr [ %95, %.preheader ], [ %85, %83 ]
  %88 = phi i64 [ %94, %.preheader ], [ %84, %83 ]
  %89 = load i8, ptr %87, align 1
  %90 = zext i8 %89 to i64
  %91 = mul i64 %90, 2870177450012600261
  %92 = xor i64 %91, %88
  %93 = tail call i64 @llvm.fshl.i64(i64 %92, i64 %92, i64 11)
  %94 = mul i64 %93, -7046029288634856825
  %95 = getelementptr i8, ptr %87, i64 1
  %96 = icmp ult ptr %95, %6
  br i1 %96, label %.preheader, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %.preheader, %83
  %97 = phi i64 [ %84, %83 ], [ %94, %.preheader ]
  %98 = lshr i64 %97, 33
  %99 = xor i64 %98, %97
  %100 = mul i64 %99, -4417276706812531889
  %101 = lshr i64 %100, 29
  %102 = xor i64 %101, %100
  %103 = mul i64 %102, 1609587929392839161
  %104 = lshr i64 %103, 32
  %105 = xor i64 %104, %103
  ret i64 %105
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #6

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
