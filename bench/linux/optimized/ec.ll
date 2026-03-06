; ModuleID = 'bench/linux/original/ec.ll'
source_filename = "bench/linux/original/ec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mpi_point_new: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mpi_point_new ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mpi_point_release: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mpi_point_release ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mpi_point_init: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mpi_point_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mpi_point_free_parts: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mpi_point_free_parts ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mpi_ec_init: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mpi_ec_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mpi_ec_deinit: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mpi_ec_deinit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mpi_ec_get_affine: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mpi_ec_get_affine ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mpi_ec_add_points: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mpi_ec_add_points ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mpi_ec_mul_point: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mpi_ec_mul_point ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mpi_ec_curve_point: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mpi_ec_curve_point ; .previous"

%struct.field_table = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.gcry_mpi_point = type { ptr, ptr, ptr }

@__UNIQUE_ID___addressable_mpi_point_new344 = internal global ptr @mpi_point_new, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mpi_point_release345 = internal global ptr @mpi_point_release, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mpi_point_init346 = internal global ptr @mpi_point_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mpi_point_free_parts347 = internal global ptr @mpi_point_free_parts, section ".discard.addressable", align 8
@bad_points_table = internal unnamed_addr constant [2 x ptr] [ptr @curve25519_bad_points, ptr @curve448_bad_points], align 16
@field_table = internal unnamed_addr constant [3 x %struct.field_table] [%struct.field_table { ptr @.str.16, ptr @ec_addm_25519, ptr @ec_subm_25519, ptr @ec_mulm_25519, ptr @ec_mul2_25519, ptr @ec_pow2_25519 }, %struct.field_table { ptr @.str.17, ptr @ec_addm_448, ptr @ec_subm_448, ptr @ec_mulm_448, ptr @ec_mul2_448, ptr @ec_pow2_448 }, %struct.field_table zeroinitializer], align 16
@__UNIQUE_ID___addressable_mpi_ec_init348 = internal global ptr @mpi_ec_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mpi_ec_deinit349 = internal global ptr @mpi_ec_deinit, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [51 x i8] c"\013%s: Getting Y-coordinate on %s is not supported\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"mpi_ec_get_affine\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Montgomery\00", align 1
@__UNIQUE_ID___addressable_mpi_ec_get_affine350 = internal global ptr @mpi_ec_get_affine, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mpi_ec_add_points351 = internal global ptr @mpi_ec_add_points, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mpi_ec_mul_point352 = internal global ptr @mpi_ec_mul_point, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mpi_ec_curve_point353 = internal global ptr @mpi_ec_curve_point, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@curve25519_bad_points = internal constant [8 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr null], align 16
@curve448_bad_points = internal constant [6 x ptr] [ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr null], align 16
@.str.4 = private unnamed_addr constant [67 x i8] c"0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffed\00", align 1
@.str.5 = private unnamed_addr constant [67 x i8] c"0x0000000000000000000000000000000000000000000000000000000000000000\00", align 1
@.str.6 = private unnamed_addr constant [67 x i8] c"0x0000000000000000000000000000000000000000000000000000000000000001\00", align 1
@.str.7 = private unnamed_addr constant [67 x i8] c"0x00b8495f16056286fdb1329ceb8d09da6ac49ff1fae35616aeb8413b7c7aebe0\00", align 1
@.str.8 = private unnamed_addr constant [67 x i8] c"0x57119fd0dd4e22d8868e1c58c45c44045bef839c55b1d0b1248c50a3bc959c5f\00", align 1
@.str.9 = private unnamed_addr constant [67 x i8] c"0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffec\00", align 1
@.str.10 = private unnamed_addr constant [67 x i8] c"0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffee\00", align 1
@.str.11 = private unnamed_addr constant [115 x i8] c"0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffeffffffffffffffffffffffffffffffffffffffffffffffffffffffff\00", align 1
@.str.12 = private unnamed_addr constant [115 x i8] c"0x0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000\00", align 1
@.str.13 = private unnamed_addr constant [115 x i8] c"0x0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001\00", align 1
@.str.14 = private unnamed_addr constant [115 x i8] c"0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffefffffffffffffffffffffffffffffffffffffffffffffffffffffffe\00", align 1
@.str.15 = private unnamed_addr constant [115 x i8] c"0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000000000000000000000000000000000000000000000\00", align 1
@.str.16 = private unnamed_addr constant [67 x i8] c"0x7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFED\00", align 1
@.str.17 = private unnamed_addr constant [115 x i8] c"0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"addm_25519: different sizes\0A\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"subm_25519: different sizes\0A\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"mulm_25519: different sizes\0A\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"addm_448: different sizes\0A\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"subm_448: different sizes\0A\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"mulm_448: different sizes\0A\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"\013ec_invm: inverse does not exist:\0A\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"\013%s: %s not yet supported\0A\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"mpi_ec_add_points\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"mpi_ec_dup_point\00", align 1
@llvm.compiler.used = appending global [10 x ptr] [ptr @__UNIQUE_ID___addressable_mpi_ec_add_points351, ptr @__UNIQUE_ID___addressable_mpi_ec_curve_point353, ptr @__UNIQUE_ID___addressable_mpi_ec_deinit349, ptr @__UNIQUE_ID___addressable_mpi_ec_get_affine350, ptr @__UNIQUE_ID___addressable_mpi_ec_init348, ptr @__UNIQUE_ID___addressable_mpi_ec_mul_point352, ptr @__UNIQUE_ID___addressable_mpi_point_free_parts347, ptr @__UNIQUE_ID___addressable_mpi_point_init346, ptr @__UNIQUE_ID___addressable_mpi_point_new344, ptr @__UNIQUE_ID___addressable_mpi_point_release345], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noalias noundef ptr @mpi_point_new(i32 %0) #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %3 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3264, i64 noundef 24) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @mpi_alloc(i32 noundef 0) #9
  store ptr %6, ptr %3, align 8
  %7 = tail call ptr @mpi_alloc(i32 noundef 0) #9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8
  %9 = tail call ptr @mpi_alloc(i32 noundef 0) #9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %5, %1
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mpi_point_init(ptr noundef writeonly captures(none) initializes((0, 24)) %0) #0 align 16 {
  %2 = tail call ptr @mpi_alloc(i32 noundef 0) #9
  store ptr %2, ptr %0, align 8
  %3 = tail call ptr @mpi_alloc(i32 noundef 0) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %4, align 8
  %5 = tail call ptr @mpi_alloc(i32 noundef 0) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mpi_point_release(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  tail call void @mpi_free(ptr noundef %4) #9
  store ptr null, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @mpi_free(ptr noundef %6) #9
  store ptr null, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void @mpi_free(ptr noundef %8) #9
  store ptr null, ptr %7, align 8
  tail call void @kfree(ptr noundef nonnull %0) #9
  br label %9

9:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mpi_point_free_parts(ptr noundef captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  tail call void @mpi_free(ptr noundef %2) #9
  store ptr null, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @mpi_free(ptr noundef %4) #9
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @mpi_free(ptr noundef %6) #9
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpi_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mpi_ec_init(ptr noundef captures(none) initializes((0, 40), (72, 80), (96, 112)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 align 16 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = tail call i32 @mpi_resize(ptr noundef %5, i32 noundef %13) #9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %12, align 4
  %20 = tail call i64 @mpihelp_sub_n(ptr noundef %16, ptr noundef %18, ptr noundef %16, i32 noundef %19) #9
  %21 = load i32, ptr %12, align 4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %21, ptr %22, align 4
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %11, %7
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = tail call i32 @mpi_resize(ptr noundef %6, i32 noundef %29) #9
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %28, align 4
  %36 = tail call i64 @mpihelp_sub_n(ptr noundef %32, ptr noundef %34, ptr noundef %32, i32 noundef %35) #9
  %37 = load i32, ptr %28, align 4
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %37, ptr %38, align 4
  store i32 0, ptr %24, align 4
  br label %39

39:                                               ; preds = %27, %23
  store i32 %1, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %41, align 8
  %42 = icmp eq i32 %2, 1
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = tail call i32 @mpi_get_nbits(ptr noundef %4) #9
  br label %45

45:                                               ; preds = %43, %39
  %46 = phi i32 [ %44, %43 ], [ 256, %39 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %46, ptr %47, align 4
  %48 = tail call ptr @mpi_copy(ptr noundef %4) #9
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %48, ptr %49, align 8
  %50 = tail call ptr @mpi_copy(ptr noundef %5) #9
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %50, ptr %51, align 8
  %52 = tail call ptr @mpi_copy(ptr noundef %6) #9
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %57 = load i8, ptr %56, align 8
  %58 = and i8 %57, -4
  store i8 %58, ptr %56, align 8
  %59 = icmp eq i32 %1, 1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br i1 %59, label %.preheader6, label %.preheader8

.preheader6:                                      ; preds = %45, %.loopexit
  %61 = phi i1 [ false, %.loopexit ], [ true, %45 ]
  %62 = phi i64 [ 1, %.loopexit ], [ 0, %45 ]
  %63 = getelementptr [8 x i8], ptr @bad_points_table, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr @mpi_scanval(ptr noundef %65) #9
  %67 = load ptr, ptr %49, align 8
  %68 = tail call i32 @mpi_cmp(ptr noundef %67, ptr noundef %66) #9
  %69 = icmp eq i32 %68, 0
  tail call void @mpi_free(ptr noundef %66) #9
  br i1 %69, label %70, label %.loopexit

70:                                               ; preds = %.preheader6
  %71 = load ptr, ptr %64, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %70, %.preheader
  %73 = phi ptr [ %81, %.preheader ], [ %71, %70 ]
  %74 = phi i64 [ %79, %.preheader ], [ 0, %70 ]
  %75 = phi i32 [ %78, %.preheader ], [ 0, %70 ]
  %76 = tail call ptr @mpi_scanval(ptr noundef nonnull %73) #9
  %77 = getelementptr [8 x i8], ptr %60, i64 %74
  store ptr %76, ptr %77, align 8
  %78 = add i32 %75, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr [8 x i8], ptr %64, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.loopexit, label %.preheader, !llvm.loop !5

.loopexit:                                        ; preds = %.preheader, %70, %.preheader6
  br i1 %61, label %.preheader6, label %.loopexit7, !llvm.loop !8

.preheader8:                                      ; preds = %45, %.preheader8
  %83 = phi i64 [ %87, %.preheader8 ], [ 0, %45 ]
  %84 = load ptr, ptr %49, align 8
  %85 = tail call ptr @mpi_alloc_like(ptr noundef %84) #9
  %86 = getelementptr [8 x i8], ptr %60, i64 %83
  store ptr %85, ptr %86, align 8
  %87 = add nuw nsw i64 %83, 1
  %88 = icmp eq i64 %87, 11
  br i1 %88, label %.loopexit7, label %.preheader8, !llvm.loop !9

.loopexit7:                                       ; preds = %.preheader8, %.loopexit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr @ec_addm, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr @ec_subm, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr @ec_mulm, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr @ec_mul2, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr @ec_pow2, ptr %93, align 8
  br label %94

94:                                               ; preds = %146, %.loopexit7
  %95 = phi i1 [ true, %146 ], [ false, %.loopexit7 ]
  %indvars.iv = phi i64 [ 2, %146 ], [ 1, %.loopexit7 ]
  %96 = phi ptr [ %148, %146 ], [ @.str.16, %.loopexit7 ]
  %97 = phi ptr [ %147, %146 ], [ @field_table, %.loopexit7 ]
  %98 = tail call ptr @mpi_scanval(ptr noundef nonnull %96) #9
  %99 = icmp eq ptr %98, null
  br i1 %99, label %.critedge, label %100

100:                                              ; preds = %94
  %101 = tail call i32 @mpi_cmp(ptr noundef %4, ptr noundef nonnull %98) #9
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %146

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %89, align 8
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %107 = load ptr, ptr %106, align 16
  store ptr %107, ptr %90, align 8
  %108 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %91, align 8
  %110 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %111 = load ptr, ptr %110, align 16
  store ptr %111, ptr %92, align 8
  %112 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %93, align 8
  tail call void @mpi_free(ptr noundef nonnull %98) #9
  %114 = load ptr, ptr %51, align 8
  %115 = load ptr, ptr %49, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = tail call i32 @mpi_resize(ptr noundef %114, i32 noundef %117) #9
  %119 = load ptr, ptr %49, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %51, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 %121, ptr %123, align 4
  %124 = load ptr, ptr %53, align 8
  %125 = load ptr, ptr %49, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = tail call i32 @mpi_resize(ptr noundef %124, i32 noundef %127) #9
  %129 = load ptr, ptr %49, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %53, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 %131, ptr %133, align 4
  br label %134

134:                                              ; preds = %139, %103
  %135 = phi i64 [ 0, %103 ], [ %144, %139 ]
  %136 = getelementptr [8 x i8], ptr %60, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %.critedge, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %49, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store i32 %142, ptr %143, align 4
  %144 = add nuw nsw i64 %135, 1
  %145 = icmp eq i64 %144, 11
  br i1 %145, label %.critedge, label %134, !llvm.loop !10

146:                                              ; preds = %100
  tail call void @mpi_free(ptr noundef nonnull %98) #9
  %147 = getelementptr [48 x i8], ptr @field_table, i64 %indvars.iv
  %148 = load ptr, ptr %147, align 16
  br i1 %95, label %.critedge, label %94, !llvm.loop !11

.critedge:                                        ; preds = %94, %146, %134, %139
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mpi_get_nbits(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mpi_copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mpi_scanval(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mpi_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mpi_alloc_like(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ec_addm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 align 16 {
  tail call void @mpi_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @mpi_mod_barrett(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %6) #9
  br label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void @mpi_mod(ptr noundef %0, ptr noundef %0, ptr noundef %11) #9
  br label %12

12:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ec_subm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 align 16 {
  tail call void @mpi_sub(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %10

10:                                               ; preds = %10, %8
  %11 = load ptr, ptr %9, align 8
  tail call void @mpi_add(ptr noundef %0, ptr noundef %0, ptr noundef %11) #9
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %10, !llvm.loop !12

.loopexit:                                        ; preds = %10, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ec_mulm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 align 16 {
  tail call void @mpi_mul(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @mpi_mod_barrett(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %6) #9
  br label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void @mpi_mod(ptr noundef %0, ptr noundef %0, ptr noundef %11) #9
  br label %12

12:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ec_mul2(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  tail call void @mpi_lshift(ptr noundef %0, ptr noundef %1, i32 noundef 1) #9
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @mpi_mod_barrett(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %5) #9
  br label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void @mpi_mod(ptr noundef %0, ptr noundef %0, ptr noundef %10) #9
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ec_pow2(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  tail call void @mpi_mul(ptr noundef %0, ptr noundef %1, ptr noundef %1) #9
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @mpi_mod_barrett(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %5) #9
  br label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void @mpi_mod(ptr noundef %0, ptr noundef %0, ptr noundef %10) #9
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mpi_resize(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mpi_ec_deinit(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  tail call void @mpi_barrett_free(ptr noundef %3) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @mpi_free(ptr noundef %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void @mpi_free(ptr noundef %7) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void @mpi_free(ptr noundef %9) #9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %11, align 8
  tail call void @mpi_free(ptr noundef %14) #9
  store ptr null, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @mpi_free(ptr noundef %16) #9
  store ptr null, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void @mpi_free(ptr noundef %18) #9
  store ptr null, ptr %17, align 8
  tail call void @kfree(ptr noundef nonnull %11) #9
  br label %19

19:                                               ; preds = %13, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  tail call void @mpi_free(ptr noundef %21) #9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %23, align 8
  tail call void @mpi_free(ptr noundef %26) #9
  store ptr null, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void @mpi_free(ptr noundef %28) #9
  store ptr null, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void @mpi_free(ptr noundef %30) #9
  store ptr null, ptr %29, align 8
  tail call void @kfree(ptr noundef nonnull %23) #9
  br label %31

31:                                               ; preds = %25, %19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8
  tail call void @mpi_free(ptr noundef %33) #9
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = load ptr, ptr %34, align 8
  tail call void @mpi_free(ptr noundef %35) #9
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %37

37:                                               ; preds = %37, %31
  %38 = phi i64 [ 0, %31 ], [ %41, %37 ]
  %39 = getelementptr [8 x i8], ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  tail call void @mpi_free(ptr noundef %40) #9
  %41 = add nuw nsw i64 %38, 1
  %42 = icmp eq i64 %41, 11
  br i1 %42, label %43, label %37, !llvm.loop !13

43:                                               ; preds = %37
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpi_barrett_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -1, 1) i32 @mpi_ec_get_affine(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @mpi_cmp_ui(ptr noundef %6, i64 noundef 0) #9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %112, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %3, align 8
  switch i32 %10, label %112 [
    i32 0, label %11
    i32 1, label %56
    i32 2, label %65
  ]

11:                                               ; preds = %9
  %12 = tail call ptr @mpi_alloc(i32 noundef 0) #9
  %13 = tail call ptr @mpi_alloc(i32 noundef 0) #9
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @mpi_invm(ptr noundef %12, ptr noundef %14, ptr noundef %16) #9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24) #10
  br label %21

21:                                               ; preds = %19, %11
  tail call void @mpi_mul(ptr noundef %13, ptr noundef %12, ptr noundef %12) #9
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @mpi_mod_barrett(ptr noundef %13, ptr noundef %13, ptr noundef nonnull %23) #9
  br label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %15, align 8
  tail call void @mpi_mod(ptr noundef %13, ptr noundef %13, ptr noundef %27) #9
  br label %28

28:                                               ; preds = %26, %25
  %29 = icmp eq ptr %0, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %2, align 8
  tail call void @mpi_mul(ptr noundef nonnull %0, ptr noundef %31, ptr noundef %13) #9
  %32 = load ptr, ptr %22, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  tail call void @mpi_mod_barrett(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %32) #9
  br label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %15, align 8
  tail call void @mpi_mod(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef %36) #9
  br label %37

37:                                               ; preds = %35, %34, %28
  %38 = icmp eq ptr %1, null
  br i1 %38, label %55, label %39

39:                                               ; preds = %37
  %40 = tail call ptr @mpi_alloc(i32 noundef 0) #9
  tail call void @mpi_mul(ptr noundef %40, ptr noundef %13, ptr noundef %12) #9
  %41 = load ptr, ptr %22, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void @mpi_mod_barrett(ptr noundef %40, ptr noundef %40, ptr noundef nonnull %41) #9
  br label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %15, align 8
  tail call void @mpi_mod(ptr noundef %40, ptr noundef %40, ptr noundef %45) #9
  br label %46

46:                                               ; preds = %44, %43
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void @mpi_mul(ptr noundef nonnull %1, ptr noundef %48, ptr noundef %40) #9
  %49 = load ptr, ptr %22, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  tail call void @mpi_mod_barrett(ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %49) #9
  br label %54

52:                                               ; preds = %46
  %53 = load ptr, ptr %15, align 8
  tail call void @mpi_mod(ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef %53) #9
  br label %54

54:                                               ; preds = %52, %51
  tail call void @mpi_free(ptr noundef %40) #9
  br label %55

55:                                               ; preds = %54, %37
  tail call void @mpi_free(ptr noundef %13) #9
  tail call void @mpi_free(ptr noundef %12) #9
  br label %112

56:                                               ; preds = %9
  %57 = icmp eq ptr %0, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %2, align 8
  %60 = tail call ptr @mpi_set(ptr noundef nonnull %0, ptr noundef %59) #9
  br label %61

61:                                               ; preds = %58, %56
  %62 = icmp eq ptr %1, null
  br i1 %62, label %112, label %63

63:                                               ; preds = %61
  %64 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #10
  br label %112

65:                                               ; preds = %9
  %66 = tail call ptr @mpi_alloc(i32 noundef 0) #9
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 @mpi_invm(ptr noundef %66, ptr noundef %67, ptr noundef %69) #9
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %65
  %73 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24) #10
  br label %74

74:                                               ; preds = %72, %65
  %75 = load ptr, ptr %68, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = tail call i32 @mpi_resize(ptr noundef %66, i32 noundef %77) #9
  %79 = load ptr, ptr %68, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 %81, ptr %82, align 4
  %83 = icmp eq ptr %0, null
  br i1 %83, label %96, label %84

84:                                               ; preds = %74
  %85 = load ptr, ptr %68, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = tail call i32 @mpi_resize(ptr noundef nonnull %0, i32 noundef %87) #9
  %89 = load ptr, ptr %68, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %91, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %2, align 8
  tail call void %94(ptr noundef nonnull %0, ptr noundef %95, ptr noundef %66, ptr noundef %3) #9
  br label %96

96:                                               ; preds = %84, %74
  %97 = icmp eq ptr %1, null
  br i1 %97, label %111, label %98

98:                                               ; preds = %96
  %99 = load ptr, ptr %68, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = tail call i32 @mpi_resize(ptr noundef nonnull %1, i32 noundef %101) #9
  %103 = load ptr, ptr %68, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %105, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %110 = load ptr, ptr %109, align 8
  tail call void %108(ptr noundef nonnull %1, ptr noundef %110, ptr noundef %66, ptr noundef %3) #9
  br label %111

111:                                              ; preds = %98, %96
  tail call void @mpi_free(ptr noundef %66) #9
  br label %112

112:                                              ; preds = %111, %63, %61, %55, %9, %4
  %113 = phi i32 [ 0, %111 ], [ -1, %63 ], [ 0, %55 ], [ -1, %4 ], [ 0, %61 ], [ -1, %9 ]
  ret i32 %113
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mpi_cmp_ui(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mpi_set(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mpi_ec_add_points(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) #0 align 16 {
  %5 = load i32, ptr %3, align 8
  switch i32 %5, label %464 [
    i32 0, label %6
    i32 1, label %341
    i32 2, label %343
  ]

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = tail call i32 @mpi_cmp(ptr noundef %7, ptr noundef %8) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @mpi_cmp(ptr noundef %13, ptr noundef %15) #9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @mpi_cmp(ptr noundef %20, ptr noundef %22) #9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  tail call fastcc void @mpi_ec_dup_point(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  br label %464

26:                                               ; preds = %18, %11, %6
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @mpi_cmp_ui(ptr noundef %28, i64 noundef 0) #9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %26
  %32 = load ptr, ptr %0, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = tail call ptr @mpi_set(ptr noundef %32, ptr noundef %33) #9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @mpi_set(ptr noundef %36, ptr noundef %38) #9
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @mpi_set(ptr noundef %41, ptr noundef %43) #9
  br label %464

45:                                               ; preds = %26
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @mpi_cmp_ui(ptr noundef %47, i64 noundef 0) #9
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %45
  %51 = load ptr, ptr %0, align 8
  %52 = load ptr, ptr %1, align 8
  %53 = tail call ptr @mpi_set(ptr noundef %51, ptr noundef %52) #9
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr @mpi_set(ptr noundef %55, ptr noundef %57) #9
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %27, align 8
  %62 = tail call ptr @mpi_set(ptr noundef %60, ptr noundef %61) #9
  br label %464

63:                                               ; preds = %45
  %64 = load ptr, ptr %27, align 8
  %65 = tail call i32 @mpi_cmp_ui(ptr noundef %64, i64 noundef 1) #9
  %66 = icmp eq i32 %65, 0
  %67 = load ptr, ptr %46, align 8
  %68 = tail call i32 @mpi_cmp_ui(ptr noundef %67, i64 noundef 1) #9
  %69 = icmp eq i32 %68, 0
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %71 = load ptr, ptr %70, align 8
  br i1 %69, label %72, label %75

72:                                               ; preds = %63
  %73 = load ptr, ptr %1, align 8
  %74 = tail call ptr @mpi_set(ptr noundef %71, ptr noundef %73) #9
  br label %93

75:                                               ; preds = %63
  %76 = load ptr, ptr %46, align 8
  tail call void @mpi_mul(ptr noundef %71, ptr noundef %76, ptr noundef %76) #9
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  tail call void @mpi_mod_barrett(ptr noundef %71, ptr noundef %71, ptr noundef nonnull %78) #9
  br label %84

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %83 = load ptr, ptr %82, align 8
  tail call void @mpi_mod(ptr noundef %71, ptr noundef %71, ptr noundef %83) #9
  br label %84

84:                                               ; preds = %81, %80
  %85 = load ptr, ptr %70, align 8
  %86 = load ptr, ptr %1, align 8
  tail call void @mpi_mul(ptr noundef %85, ptr noundef %85, ptr noundef %86) #9
  %87 = load ptr, ptr %77, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  tail call void @mpi_mod_barrett(ptr noundef %85, ptr noundef %85, ptr noundef nonnull %87) #9
  br label %93

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %92 = load ptr, ptr %91, align 8
  tail call void @mpi_mod(ptr noundef %85, ptr noundef %85, ptr noundef %92) #9
  br label %93

93:                                               ; preds = %90, %89, %72
  %94 = getelementptr i8, ptr %3, i64 120
  %95 = load ptr, ptr %94, align 8
  br i1 %66, label %96, label %99

96:                                               ; preds = %93
  %97 = load ptr, ptr %2, align 8
  %98 = tail call ptr @mpi_set(ptr noundef %95, ptr noundef %97) #9
  br label %117

99:                                               ; preds = %93
  %100 = load ptr, ptr %27, align 8
  tail call void @mpi_mul(ptr noundef %95, ptr noundef %100, ptr noundef %100) #9
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %99
  tail call void @mpi_mod_barrett(ptr noundef %95, ptr noundef %95, ptr noundef nonnull %102) #9
  br label %108

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %107 = load ptr, ptr %106, align 8
  tail call void @mpi_mod(ptr noundef %95, ptr noundef %95, ptr noundef %107) #9
  br label %108

108:                                              ; preds = %105, %104
  %109 = load ptr, ptr %94, align 8
  %110 = load ptr, ptr %2, align 8
  tail call void @mpi_mul(ptr noundef %109, ptr noundef %109, ptr noundef %110) #9
  %111 = load ptr, ptr %101, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %108
  tail call void @mpi_mod_barrett(ptr noundef %109, ptr noundef %109, ptr noundef nonnull %111) #9
  br label %117

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %116 = load ptr, ptr %115, align 8
  tail call void @mpi_mod(ptr noundef %109, ptr noundef %109, ptr noundef %116) #9
  br label %117

117:                                              ; preds = %114, %113, %96
  %118 = getelementptr i8, ptr %3, i64 128
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %70, align 8
  %121 = load ptr, ptr %94, align 8
  tail call void @mpi_sub(ptr noundef %119, ptr noundef %120, ptr noundef %121) #9
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %.loopexit23, label %125

125:                                              ; preds = %117
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %127

127:                                              ; preds = %127, %125
  %128 = load ptr, ptr %126, align 8
  tail call void @mpi_add(ptr noundef %119, ptr noundef %119, ptr noundef %128) #9
  %129 = load i32, ptr %122, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %.loopexit23, label %127, !llvm.loop !12

.loopexit23:                                      ; preds = %127, %117
  %131 = getelementptr i8, ptr %3, i64 136
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %46, align 8
  %134 = tail call ptr @mpi_const(i32 noundef 3) #9
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = tail call i32 @mpi_powm(ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %136) #9
  %138 = load ptr, ptr %131, align 8
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %140 = load ptr, ptr %139, align 8
  tail call void @mpi_mul(ptr noundef %138, ptr noundef %138, ptr noundef %140) #9
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %.loopexit23
  tail call void @mpi_mod_barrett(ptr noundef %138, ptr noundef %138, ptr noundef nonnull %142) #9
  br label %147

145:                                              ; preds = %.loopexit23
  %146 = load ptr, ptr %135, align 8
  tail call void @mpi_mod(ptr noundef %138, ptr noundef %138, ptr noundef %146) #9
  br label %147

147:                                              ; preds = %145, %144
  %148 = getelementptr i8, ptr %3, i64 144
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %27, align 8
  %151 = tail call ptr @mpi_const(i32 noundef 3) #9
  %152 = load ptr, ptr %135, align 8
  %153 = tail call i32 @mpi_powm(ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152) #9
  %154 = load ptr, ptr %148, align 8
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %156 = load ptr, ptr %155, align 8
  tail call void @mpi_mul(ptr noundef %154, ptr noundef %154, ptr noundef %156) #9
  %157 = load ptr, ptr %141, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %147
  tail call void @mpi_mod_barrett(ptr noundef %154, ptr noundef %154, ptr noundef nonnull %157) #9
  br label %162

160:                                              ; preds = %147
  %161 = load ptr, ptr %135, align 8
  tail call void @mpi_mod(ptr noundef %154, ptr noundef %154, ptr noundef %161) #9
  br label %162

162:                                              ; preds = %160, %159
  %163 = getelementptr i8, ptr %3, i64 152
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %131, align 8
  %166 = load ptr, ptr %148, align 8
  tail call void @mpi_sub(ptr noundef %164, ptr noundef %165, ptr noundef %166) #9
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 12
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %.loopexit22, label %.preheader21

.preheader21:                                     ; preds = %162, %.preheader21
  %170 = load ptr, ptr %135, align 8
  tail call void @mpi_add(ptr noundef %164, ptr noundef %164, ptr noundef %170) #9
  %171 = load i32, ptr %167, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %.loopexit22, label %.preheader21, !llvm.loop !12

.loopexit22:                                      ; preds = %.preheader21, %162
  %173 = load ptr, ptr %118, align 8
  %174 = tail call i32 @mpi_cmp_ui(ptr noundef %173, i64 noundef 0) #9
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %190

176:                                              ; preds = %.loopexit22
  %177 = load ptr, ptr %163, align 8
  %178 = tail call i32 @mpi_cmp_ui(ptr noundef %177, i64 noundef 0) #9
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %176
  tail call fastcc void @mpi_ec_dup_point(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  br label %464

181:                                              ; preds = %176
  %182 = load ptr, ptr %0, align 8
  %183 = tail call ptr @mpi_set_ui(ptr noundef %182, i64 noundef 1) #9
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = tail call ptr @mpi_set_ui(ptr noundef %185, i64 noundef 1) #9
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = tail call ptr @mpi_set_ui(ptr noundef %188, i64 noundef 0) #9
  br label %464

190:                                              ; preds = %.loopexit22
  %191 = getelementptr i8, ptr %3, i64 160
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %70, align 8
  %194 = load ptr, ptr %94, align 8
  tail call void @mpi_add(ptr noundef %192, ptr noundef %193, ptr noundef %194) #9
  %195 = load ptr, ptr %141, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %198, label %197

197:                                              ; preds = %190
  tail call void @mpi_mod_barrett(ptr noundef %192, ptr noundef %192, ptr noundef nonnull %195) #9
  br label %200

198:                                              ; preds = %190
  %199 = load ptr, ptr %135, align 8
  tail call void @mpi_mod(ptr noundef %192, ptr noundef %192, ptr noundef %199) #9
  br label %200

200:                                              ; preds = %198, %197
  %201 = getelementptr i8, ptr %3, i64 168
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %131, align 8
  %204 = load ptr, ptr %148, align 8
  tail call void @mpi_add(ptr noundef %202, ptr noundef %203, ptr noundef %204) #9
  %205 = load ptr, ptr %141, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %208, label %207

207:                                              ; preds = %200
  tail call void @mpi_mod_barrett(ptr noundef %202, ptr noundef %202, ptr noundef nonnull %205) #9
  br label %210

208:                                              ; preds = %200
  %209 = load ptr, ptr %135, align 8
  tail call void @mpi_mod(ptr noundef %202, ptr noundef %202, ptr noundef %209) #9
  br label %210

210:                                              ; preds = %208, %207
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %27, align 8
  %214 = load ptr, ptr %46, align 8
  tail call void @mpi_mul(ptr noundef %212, ptr noundef %213, ptr noundef %214) #9
  %215 = load ptr, ptr %141, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %218, label %217

217:                                              ; preds = %210
  tail call void @mpi_mod_barrett(ptr noundef %212, ptr noundef %212, ptr noundef nonnull %215) #9
  br label %220

218:                                              ; preds = %210
  %219 = load ptr, ptr %135, align 8
  tail call void @mpi_mod(ptr noundef %212, ptr noundef %212, ptr noundef %219) #9
  br label %220

220:                                              ; preds = %218, %217
  %221 = load ptr, ptr %211, align 8
  %222 = load ptr, ptr %118, align 8
  tail call void @mpi_mul(ptr noundef %221, ptr noundef %221, ptr noundef %222) #9
  %223 = load ptr, ptr %141, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %226, label %225

225:                                              ; preds = %220
  tail call void @mpi_mod_barrett(ptr noundef %221, ptr noundef %221, ptr noundef nonnull %223) #9
  br label %228

226:                                              ; preds = %220
  %227 = load ptr, ptr %135, align 8
  tail call void @mpi_mod(ptr noundef %221, ptr noundef %221, ptr noundef %227) #9
  br label %228

228:                                              ; preds = %226, %225
  %229 = getelementptr i8, ptr %3, i64 184
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %163, align 8
  tail call void @mpi_mul(ptr noundef %230, ptr noundef %231, ptr noundef %231) #9
  %232 = load ptr, ptr %141, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %235, label %234

234:                                              ; preds = %228
  tail call void @mpi_mod_barrett(ptr noundef %230, ptr noundef %230, ptr noundef nonnull %232) #9
  br label %237

235:                                              ; preds = %228
  %236 = load ptr, ptr %135, align 8
  tail call void @mpi_mod(ptr noundef %230, ptr noundef %230, ptr noundef %236) #9
  br label %237

237:                                              ; preds = %235, %234
  %238 = getelementptr i8, ptr %3, i64 192
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %118, align 8
  tail call void @mpi_mul(ptr noundef %239, ptr noundef %240, ptr noundef %240) #9
  %241 = load ptr, ptr %141, align 8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %244, label %243

243:                                              ; preds = %237
  tail call void @mpi_mod_barrett(ptr noundef %239, ptr noundef %239, ptr noundef nonnull %241) #9
  br label %246

244:                                              ; preds = %237
  %245 = load ptr, ptr %135, align 8
  tail call void @mpi_mod(ptr noundef %239, ptr noundef %239, ptr noundef %245) #9
  br label %246

246:                                              ; preds = %244, %243
  %247 = load ptr, ptr %238, align 8
  %248 = load ptr, ptr %191, align 8
  tail call void @mpi_mul(ptr noundef %247, ptr noundef %247, ptr noundef %248) #9
  %249 = load ptr, ptr %141, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %252, label %251

251:                                              ; preds = %246
  tail call void @mpi_mod_barrett(ptr noundef %247, ptr noundef %247, ptr noundef nonnull %249) #9
  br label %254

252:                                              ; preds = %246
  %253 = load ptr, ptr %135, align 8
  tail call void @mpi_mod(ptr noundef %247, ptr noundef %247, ptr noundef %253) #9
  br label %254

254:                                              ; preds = %252, %251
  %255 = load ptr, ptr %0, align 8
  %256 = load ptr, ptr %229, align 8
  %257 = load ptr, ptr %238, align 8
  tail call void @mpi_sub(ptr noundef %255, ptr noundef %256, ptr noundef %257) #9
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 12
  %259 = load i32, ptr %258, align 4
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %.loopexit20, label %.preheader19

.preheader19:                                     ; preds = %254, %.preheader19
  %261 = load ptr, ptr %135, align 8
  tail call void @mpi_add(ptr noundef %255, ptr noundef %255, ptr noundef %261) #9
  %262 = load i32, ptr %258, align 4
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %.loopexit20, label %.preheader19, !llvm.loop !12

.loopexit20:                                      ; preds = %.preheader19, %254
  %264 = load ptr, ptr %229, align 8
  %265 = load ptr, ptr %0, align 8
  tail call void @mpi_lshift(ptr noundef %264, ptr noundef %265, i32 noundef 1) #9
  %266 = load ptr, ptr %141, align 8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %269, label %268

268:                                              ; preds = %.loopexit20
  tail call void @mpi_mod_barrett(ptr noundef %264, ptr noundef %264, ptr noundef nonnull %266) #9
  br label %271

269:                                              ; preds = %.loopexit20
  %270 = load ptr, ptr %135, align 8
  tail call void @mpi_mod(ptr noundef %264, ptr noundef %264, ptr noundef %270) #9
  br label %271

271:                                              ; preds = %269, %268
  %272 = getelementptr i8, ptr %3, i64 176
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %238, align 8
  %275 = load ptr, ptr %229, align 8
  tail call void @mpi_sub(ptr noundef %273, ptr noundef %274, ptr noundef %275) #9
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 12
  %277 = load i32, ptr %276, align 4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %.loopexit18, label %.preheader17

.preheader17:                                     ; preds = %271, %.preheader17
  %279 = load ptr, ptr %135, align 8
  tail call void @mpi_add(ptr noundef %273, ptr noundef %273, ptr noundef %279) #9
  %280 = load i32, ptr %276, align 4
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %.loopexit18, label %.preheader17, !llvm.loop !12

.loopexit18:                                      ; preds = %.preheader17, %271
  %282 = load ptr, ptr %272, align 8
  %283 = load ptr, ptr %163, align 8
  tail call void @mpi_mul(ptr noundef %282, ptr noundef %282, ptr noundef %283) #9
  %284 = load ptr, ptr %141, align 8
  %285 = icmp eq ptr %284, null
  br i1 %285, label %287, label %286

286:                                              ; preds = %.loopexit18
  tail call void @mpi_mod_barrett(ptr noundef %282, ptr noundef %282, ptr noundef nonnull %284) #9
  br label %289

287:                                              ; preds = %.loopexit18
  %288 = load ptr, ptr %135, align 8
  tail call void @mpi_mod(ptr noundef %282, ptr noundef %282, ptr noundef %288) #9
  br label %289

289:                                              ; preds = %287, %286
  %290 = load ptr, ptr %229, align 8
  %291 = load ptr, ptr %118, align 8
  %292 = tail call ptr @mpi_const(i32 noundef 3) #9
  %293 = load ptr, ptr %135, align 8
  %294 = tail call i32 @mpi_powm(ptr noundef %290, ptr noundef %291, ptr noundef %292, ptr noundef %293) #9
  %295 = load ptr, ptr %229, align 8
  %296 = load ptr, ptr %201, align 8
  tail call void @mpi_mul(ptr noundef %295, ptr noundef %295, ptr noundef %296) #9
  %297 = load ptr, ptr %141, align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %300, label %299

299:                                              ; preds = %289
  tail call void @mpi_mod_barrett(ptr noundef %295, ptr noundef %295, ptr noundef nonnull %297) #9
  br label %302

300:                                              ; preds = %289
  %301 = load ptr, ptr %135, align 8
  tail call void @mpi_mod(ptr noundef %295, ptr noundef %295, ptr noundef %301) #9
  br label %302

302:                                              ; preds = %300, %299
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %272, align 8
  %306 = load ptr, ptr %229, align 8
  tail call void @mpi_sub(ptr noundef %304, ptr noundef %305, ptr noundef %306) #9
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 12
  %308 = load i32, ptr %307, align 4
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %302, %.preheader
  %310 = load ptr, ptr %135, align 8
  tail call void @mpi_add(ptr noundef %304, ptr noundef %304, ptr noundef %310) #9
  %311 = load i32, ptr %307, align 4
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader, %302
  %313 = load ptr, ptr %303, align 8
  %314 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %315 = load i8, ptr %314, align 8
  %316 = and i8 %315, 2
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %318, label %333

318:                                              ; preds = %.loopexit
  %319 = or disjoint i8 %315, 2
  store i8 %319, ptr %314, align 8
  %320 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %321 = load ptr, ptr %320, align 8
  %322 = icmp eq ptr %321, null
  br i1 %322, label %323, label %325

323:                                              ; preds = %318
  %324 = tail call ptr @mpi_alloc(i32 noundef 0) #9
  store ptr %324, ptr %320, align 8
  br label %325

325:                                              ; preds = %323, %318
  %326 = phi ptr [ %324, %323 ], [ %321, %318 ]
  %327 = tail call ptr @mpi_const(i32 noundef 2) #9
  %328 = load ptr, ptr %135, align 8
  %329 = tail call i32 @mpi_invm(ptr noundef %326, ptr noundef %327, ptr noundef %328) #9
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %333

331:                                              ; preds = %325
  %332 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24) #10
  br label %333

333:                                              ; preds = %331, %325, %.loopexit
  %334 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %335 = load ptr, ptr %334, align 8
  tail call void @mpi_mul(ptr noundef %313, ptr noundef %313, ptr noundef %335) #9
  %336 = load ptr, ptr %141, align 8
  %337 = icmp eq ptr %336, null
  br i1 %337, label %339, label %338

338:                                              ; preds = %333
  tail call void @mpi_mod_barrett(ptr noundef %313, ptr noundef %313, ptr noundef nonnull %336) #9
  br label %464

339:                                              ; preds = %333
  %340 = load ptr, ptr %135, align 8
  tail call void @mpi_mod(ptr noundef %313, ptr noundef %313, ptr noundef %340) #9
  br label %464

341:                                              ; preds = %4
  %342 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.2) #10
  br label %464

343:                                              ; preds = %4
  %344 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 4
  %347 = load i32, ptr %346, align 4
  %348 = load ptr, ptr %0, align 8
  %349 = tail call i32 @mpi_resize(ptr noundef %348, i32 noundef %347) #9
  %350 = load ptr, ptr %0, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 4
  store i32 %347, ptr %351, align 4
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %353 = load ptr, ptr %352, align 8
  %354 = tail call i32 @mpi_resize(ptr noundef %353, i32 noundef %347) #9
  %355 = load ptr, ptr %352, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 4
  store i32 %347, ptr %356, align 4
  %357 = load i32, ptr %3, align 8
  %358 = icmp eq i32 %357, 1
  br i1 %358, label %365, label %359

359:                                              ; preds = %343
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %361 = load ptr, ptr %360, align 8
  %362 = tail call i32 @mpi_resize(ptr noundef %361, i32 noundef %347) #9
  %363 = load ptr, ptr %360, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 4
  store i32 %347, ptr %364, align 4
  br label %365

365:                                              ; preds = %359, %343
  %366 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %373 = load ptr, ptr %372, align 8
  tail call void %367(ptr noundef %369, ptr noundef %371, ptr noundef %373, ptr noundef %3) #9
  %374 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr i8, ptr %3, i64 120
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %368, align 8
  tail call void %375(ptr noundef %377, ptr noundef %378, ptr noundef %3) #9
  %379 = load ptr, ptr %366, align 8
  %380 = getelementptr i8, ptr %3, i64 128
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %1, align 8
  %383 = load ptr, ptr %2, align 8
  tail call void %379(ptr noundef %381, ptr noundef %382, ptr noundef %383, ptr noundef %3) #9
  %384 = load ptr, ptr %366, align 8
  %385 = getelementptr i8, ptr %3, i64 136
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %390 = load ptr, ptr %389, align 8
  tail call void %384(ptr noundef %386, ptr noundef %388, ptr noundef %390, ptr noundef %3) #9
  %391 = load ptr, ptr %366, align 8
  %392 = getelementptr i8, ptr %3, i64 144
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %380, align 8
  tail call void %391(ptr noundef %393, ptr noundef %395, ptr noundef %396, ptr noundef %3) #9
  %397 = load ptr, ptr %366, align 8
  %398 = load ptr, ptr %392, align 8
  %399 = load ptr, ptr %385, align 8
  tail call void %397(ptr noundef %398, ptr noundef %398, ptr noundef %399, ptr noundef %3) #9
  %400 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr i8, ptr %3, i64 152
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %376, align 8
  %405 = load ptr, ptr %392, align 8
  tail call void %401(ptr noundef %403, ptr noundef %404, ptr noundef %405, ptr noundef %3) #9
  %406 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr i8, ptr %3, i64 160
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %376, align 8
  %411 = load ptr, ptr %392, align 8
  tail call void %407(ptr noundef %409, ptr noundef %410, ptr noundef %411, ptr noundef %3) #9
  %412 = load ptr, ptr %406, align 8
  %413 = getelementptr i8, ptr %3, i64 168
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %1, align 8
  %416 = load ptr, ptr %387, align 8
  tail call void %412(ptr noundef %414, ptr noundef %415, ptr noundef %416, ptr noundef %3) #9
  %417 = load ptr, ptr %406, align 8
  %418 = load ptr, ptr %0, align 8
  %419 = load ptr, ptr %2, align 8
  %420 = load ptr, ptr %389, align 8
  tail call void %417(ptr noundef %418, ptr noundef %419, ptr noundef %420, ptr noundef %3) #9
  %421 = load ptr, ptr %366, align 8
  %422 = load ptr, ptr %0, align 8
  %423 = load ptr, ptr %413, align 8
  tail call void %421(ptr noundef %422, ptr noundef %422, ptr noundef %423, ptr noundef %3) #9
  %424 = load ptr, ptr %400, align 8
  %425 = load ptr, ptr %0, align 8
  %426 = load ptr, ptr %380, align 8
  tail call void %424(ptr noundef %425, ptr noundef %425, ptr noundef %426, ptr noundef %3) #9
  %427 = load ptr, ptr %400, align 8
  %428 = load ptr, ptr %0, align 8
  %429 = load ptr, ptr %385, align 8
  tail call void %427(ptr noundef %428, ptr noundef %428, ptr noundef %429, ptr noundef %3) #9
  %430 = load ptr, ptr %366, align 8
  %431 = load ptr, ptr %0, align 8
  %432 = load ptr, ptr %402, align 8
  tail call void %430(ptr noundef %431, ptr noundef %431, ptr noundef %432, ptr noundef %3) #9
  %433 = load ptr, ptr %366, align 8
  %434 = load ptr, ptr %0, align 8
  %435 = load ptr, ptr %368, align 8
  tail call void %433(ptr noundef %434, ptr noundef %434, ptr noundef %435, ptr noundef %3) #9
  %436 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %437 = load i32, ptr %436, align 4
  %438 = icmp eq i32 %437, 1
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %440 = load ptr, ptr %439, align 8
  br i1 %438, label %441, label %445

441:                                              ; preds = %365
  %442 = load ptr, ptr %406, align 8
  %443 = load ptr, ptr %385, align 8
  %444 = load ptr, ptr %380, align 8
  tail call void %442(ptr noundef %440, ptr noundef %443, ptr noundef %444, ptr noundef %3) #9
  br label %453

445:                                              ; preds = %365
  %446 = load ptr, ptr %366, align 8
  %447 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %380, align 8
  tail call void %446(ptr noundef %440, ptr noundef %448, ptr noundef %449, ptr noundef %3) #9
  %450 = load ptr, ptr %400, align 8
  %451 = load ptr, ptr %439, align 8
  %452 = load ptr, ptr %385, align 8
  tail call void %450(ptr noundef %451, ptr noundef %452, ptr noundef %451, ptr noundef %3) #9
  br label %453

453:                                              ; preds = %445, %441
  %454 = load ptr, ptr %366, align 8
  %455 = load ptr, ptr %439, align 8
  %456 = load ptr, ptr %408, align 8
  tail call void %454(ptr noundef %455, ptr noundef %455, ptr noundef %456, ptr noundef %3) #9
  %457 = load ptr, ptr %366, align 8
  %458 = load ptr, ptr %439, align 8
  %459 = load ptr, ptr %368, align 8
  tail call void %457(ptr noundef %458, ptr noundef %458, ptr noundef %459, ptr noundef %3) #9
  %460 = load ptr, ptr %366, align 8
  %461 = load ptr, ptr %352, align 8
  %462 = load ptr, ptr %402, align 8
  %463 = load ptr, ptr %408, align 8
  tail call void %460(ptr noundef %461, ptr noundef %462, ptr noundef %463, ptr noundef %3) #9
  br label %464

464:                                              ; preds = %453, %341, %339, %338, %181, %180, %50, %31, %25, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mpi_ec_mul_point(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) #0 align 16 {
  %5 = alloca %struct.gcry_mpi_point, align 8
  %6 = alloca %struct.gcry_mpi_point, align 8
  %7 = alloca %struct.gcry_mpi_point, align 8
  %8 = alloca %struct.gcry_mpi_point, align 8
  %9 = alloca %struct.gcry_mpi_point, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !annotation !14
  %10 = load i32, ptr %3, align 8
  switch i32 %10, label %340 [
    i32 2, label %11
    i32 1, label %98
  ]

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @mpi_cmp(ptr noundef %1, ptr noundef %13) #9
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %12, align 8
  br label %18

18:                                               ; preds = %16, %11
  %19 = phi ptr [ %17, %16 ], [ %1, %11 ]
  %20 = tail call i32 @mpi_get_nbits(ptr noundef %19) #9
  %21 = load ptr, ptr %0, align 8
  %22 = tail call ptr @mpi_set_ui(ptr noundef %21, i64 noundef 0) #9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @mpi_set_ui(ptr noundef %24, i64 noundef 1) #9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @mpi_set_ui(ptr noundef %27, i64 noundef 1) #9
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = tail call i32 @mpi_resize(ptr noundef %32, i32 noundef %31) #9
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %31, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @mpi_resize(ptr noundef %37, i32 noundef %31) #9
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %31, ptr %40, align 4
  %41 = load i32, ptr %3, align 8
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %49, label %43

43:                                               ; preds = %18
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @mpi_resize(ptr noundef %45, i32 noundef %31) #9
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %31, ptr %48, align 4
  br label %49

49:                                               ; preds = %43, %18
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %0, align 8
  %54 = tail call i32 @mpi_resize(ptr noundef %53, i32 noundef %52) #9
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 %52, ptr %56, align 4
  %57 = load ptr, ptr %26, align 8
  %58 = tail call i32 @mpi_resize(ptr noundef %57, i32 noundef %52) #9
  %59 = load ptr, ptr %26, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 %52, ptr %60, align 4
  %61 = load i32, ptr %3, align 8
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %68, label %63

63:                                               ; preds = %49
  %64 = load ptr, ptr %23, align 8
  %65 = tail call i32 @mpi_resize(ptr noundef %64, i32 noundef %52) #9
  %66 = load ptr, ptr %23, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 %52, ptr %67, align 4
  br label %68

68:                                               ; preds = %63, %49
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %2, align 8
  %73 = tail call i32 @mpi_resize(ptr noundef %72, i32 noundef %71) #9
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 %71, ptr %75, align 4
  %76 = load ptr, ptr %36, align 8
  %77 = tail call i32 @mpi_resize(ptr noundef %76, i32 noundef %71) #9
  %78 = load ptr, ptr %36, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 %71, ptr %79, align 4
  %80 = load i32, ptr %3, align 8
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %88, label %82

82:                                               ; preds = %68
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = tail call i32 @mpi_resize(ptr noundef %84, i32 noundef %71) #9
  %86 = load ptr, ptr %83, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 %71, ptr %87, align 4
  br label %88

88:                                               ; preds = %82, %68
  %89 = add i32 %20, -1
  %90 = icmp sgt i32 %89, -1
  br i1 %90, label %.preheader13, label %.loopexit14

.preheader13:                                     ; preds = %88, %95
  %91 = phi i32 [ %96, %95 ], [ %89, %88 ]
  tail call fastcc void @mpi_ec_dup_point(ptr noundef %0, ptr noundef %0, ptr noundef %3)
  %92 = tail call i32 @mpi_test_bit(ptr noundef %1, i32 noundef %91) #9
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %.preheader13
  tail call void @mpi_ec_add_points(ptr noundef %0, ptr noundef %0, ptr noundef %2, ptr noundef %3)
  br label %95

95:                                               ; preds = %94, %.preheader13
  %96 = add nsw i32 %91, -1
  %97 = icmp sgt i32 %91, 0
  br i1 %97, label %.preheader13, label %.loopexit14, !llvm.loop !15

98:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %99 = tail call i32 @mpi_get_nbits(ptr noundef %1) #9
  %100 = tail call ptr @mpi_alloc(i32 noundef 0) #9
  store ptr %100, ptr %5, align 8
  %101 = tail call ptr @mpi_alloc(i32 noundef 0) #9
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %101, ptr %102, align 8
  %103 = tail call ptr @mpi_alloc(i32 noundef 0) #9
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %103, ptr %104, align 8
  %105 = tail call ptr @mpi_alloc(i32 noundef 0) #9
  %106 = tail call ptr @mpi_alloc(i32 noundef 0) #9
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %106, ptr %107, align 8
  %108 = tail call ptr @mpi_alloc(i32 noundef 0) #9
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %108, ptr %109, align 8
  %110 = tail call ptr @mpi_alloc(i32 noundef 0) #9
  store ptr %110, ptr %8, align 8
  %111 = tail call ptr @mpi_alloc(i32 noundef 0) #9
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %111, ptr %112, align 8
  %113 = tail call ptr @mpi_alloc(i32 noundef 0) #9
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %113, ptr %114, align 8
  %115 = tail call ptr @mpi_alloc(i32 noundef 0) #9
  store ptr %115, ptr %9, align 8
  %116 = tail call ptr @mpi_alloc(i32 noundef 0) #9
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %116, ptr %117, align 8
  %118 = tail call ptr @mpi_alloc(i32 noundef 0) #9
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %118, ptr %119, align 8
  %120 = tail call ptr @mpi_set_ui(ptr noundef %100, i64 noundef 1) #9
  tail call void @mpi_free(ptr noundef %105) #9
  %121 = load ptr, ptr %2, align 8
  %122 = tail call ptr @mpi_copy(ptr noundef %121) #9
  store ptr %122, ptr %6, align 8
  %123 = tail call ptr @mpi_set_ui(ptr noundef %108, i64 noundef 1) #9
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = tail call i32 @mpi_resize(ptr noundef %100, i32 noundef %127) #9
  %129 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 %127, ptr %129, align 4
  %130 = tail call i32 @mpi_resize(ptr noundef %103, i32 noundef %127) #9
  %131 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 %127, ptr %131, align 4
  %132 = load i32, ptr %3, align 8
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %137, label %134

134:                                              ; preds = %98
  %135 = tail call i32 @mpi_resize(ptr noundef %101, i32 noundef %127) #9
  %136 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 %127, ptr %136, align 4
  br label %137

137:                                              ; preds = %134, %98
  %138 = load ptr, ptr %124, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = tail call i32 @mpi_resize(ptr noundef %122, i32 noundef %140) #9
  %142 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 %140, ptr %142, align 4
  %143 = tail call i32 @mpi_resize(ptr noundef %108, i32 noundef %140) #9
  %144 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 %140, ptr %144, align 4
  %145 = load i32, ptr %3, align 8
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %150, label %147

147:                                              ; preds = %137
  %148 = tail call i32 @mpi_resize(ptr noundef %106, i32 noundef %140) #9
  %149 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i32 %140, ptr %149, align 4
  br label %150

150:                                              ; preds = %147, %137
  %151 = load ptr, ptr %124, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %153 = load i32, ptr %152, align 4
  %154 = tail call i32 @mpi_resize(ptr noundef %110, i32 noundef %153) #9
  %155 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 %153, ptr %155, align 4
  %156 = tail call i32 @mpi_resize(ptr noundef %113, i32 noundef %153) #9
  %157 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 %153, ptr %157, align 4
  %158 = load i32, ptr %3, align 8
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %163, label %160

160:                                              ; preds = %150
  %161 = tail call i32 @mpi_resize(ptr noundef %111, i32 noundef %153) #9
  %162 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 %153, ptr %162, align 4
  br label %163

163:                                              ; preds = %160, %150
  %164 = load ptr, ptr %124, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %166 = load i32, ptr %165, align 4
  %167 = tail call i32 @mpi_resize(ptr noundef %115, i32 noundef %166) #9
  %168 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 %166, ptr %168, align 4
  %169 = tail call i32 @mpi_resize(ptr noundef %118, i32 noundef %166) #9
  %170 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 %166, ptr %170, align 4
  %171 = load i32, ptr %3, align 8
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %176, label %173

173:                                              ; preds = %163
  %174 = tail call i32 @mpi_resize(ptr noundef %116, i32 noundef %166) #9
  %175 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 %166, ptr %175, align 4
  br label %176

176:                                              ; preds = %173, %163
  %177 = load ptr, ptr %2, align 8
  %178 = load ptr, ptr %124, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %180 = load i32, ptr %179, align 4
  %181 = tail call i32 @mpi_resize(ptr noundef %177, i32 noundef %180) #9
  %182 = load ptr, ptr %124, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4
  store i32 %184, ptr %186, align 4
  %187 = add i32 %99, -1
  %188 = icmp sgt i32 %187, -1
  br i1 %188, label %189, label %.loopexit15

189:                                              ; preds = %176
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %195

195:                                              ; preds = %286, %189
  %196 = phi i32 [ %187, %189 ], [ %289, %286 ]
  %197 = phi ptr [ %9, %189 ], [ %199, %286 ]
  %198 = phi ptr [ %8, %189 ], [ %200, %286 ]
  %199 = phi ptr [ %6, %189 ], [ %197, %286 ]
  %200 = phi ptr [ %5, %189 ], [ %198, %286 ]
  %201 = tail call i32 @mpi_test_bit(ptr noundef %1, i32 noundef %196) #9
  %202 = sext i32 %201 to i64
  %203 = load ptr, ptr %200, align 8
  %204 = load ptr, ptr %199, align 8
  tail call void @mpi_swap_cond(ptr noundef %203, ptr noundef %204, i64 noundef %202) #9
  %205 = load i32, ptr %3, align 8
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %212, label %207

207:                                              ; preds = %195
  %208 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %211 = load ptr, ptr %210, align 8
  tail call void @mpi_swap_cond(ptr noundef %209, ptr noundef %211, i64 noundef %202) #9
  br label %212

212:                                              ; preds = %207, %195
  %213 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %216 = load ptr, ptr %215, align 8
  tail call void @mpi_swap_cond(ptr noundef %214, ptr noundef %216, i64 noundef %202) #9
  %217 = load ptr, ptr %2, align 8
  %218 = load ptr, ptr %190, align 8
  %219 = load ptr, ptr %197, align 8
  %220 = load ptr, ptr %199, align 8
  %221 = load ptr, ptr %215, align 8
  tail call void %218(ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %3) #9
  %222 = load ptr, ptr %191, align 8
  %223 = load ptr, ptr %215, align 8
  %224 = load ptr, ptr %199, align 8
  tail call void %222(ptr noundef %223, ptr noundef %224, ptr noundef %223, ptr noundef %3) #9
  %225 = load ptr, ptr %190, align 8
  %226 = load ptr, ptr %198, align 8
  %227 = load ptr, ptr %200, align 8
  %228 = load ptr, ptr %213, align 8
  tail call void %225(ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %3) #9
  %229 = load ptr, ptr %191, align 8
  %230 = load ptr, ptr %213, align 8
  %231 = load ptr, ptr %200, align 8
  tail call void %229(ptr noundef %230, ptr noundef %231, ptr noundef %230, ptr noundef %3) #9
  %232 = load ptr, ptr %192, align 8
  %233 = load ptr, ptr %199, align 8
  %234 = load ptr, ptr %213, align 8
  %235 = load ptr, ptr %197, align 8
  tail call void %232(ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %3) #9
  %236 = load ptr, ptr %192, align 8
  %237 = load ptr, ptr %215, align 8
  %238 = load ptr, ptr %198, align 8
  tail call void %236(ptr noundef %237, ptr noundef %238, ptr noundef %237, ptr noundef %3) #9
  %239 = load ptr, ptr %193, align 8
  %240 = load ptr, ptr %200, align 8
  %241 = load ptr, ptr %198, align 8
  tail call void %239(ptr noundef %240, ptr noundef %241, ptr noundef %3) #9
  %242 = load ptr, ptr %193, align 8
  %243 = load ptr, ptr %213, align 8
  tail call void %242(ptr noundef %243, ptr noundef %243, ptr noundef %3) #9
  %244 = load ptr, ptr %190, align 8
  %245 = load ptr, ptr %197, align 8
  %246 = load ptr, ptr %199, align 8
  %247 = load ptr, ptr %215, align 8
  tail call void %244(ptr noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %3) #9
  %248 = load ptr, ptr %191, align 8
  %249 = load ptr, ptr %215, align 8
  %250 = load ptr, ptr %199, align 8
  tail call void %248(ptr noundef %249, ptr noundef %250, ptr noundef %249, ptr noundef %3) #9
  %251 = load ptr, ptr %192, align 8
  %252 = load ptr, ptr %198, align 8
  %253 = load ptr, ptr %200, align 8
  %254 = load ptr, ptr %213, align 8
  tail call void %251(ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %3) #9
  %255 = load ptr, ptr %191, align 8
  %256 = load ptr, ptr %213, align 8
  %257 = load ptr, ptr %200, align 8
  tail call void %255(ptr noundef %256, ptr noundef %257, ptr noundef %256, ptr noundef %3) #9
  %258 = load ptr, ptr %193, align 8
  %259 = load ptr, ptr %197, align 8
  tail call void %258(ptr noundef %259, ptr noundef %259, ptr noundef %3) #9
  %260 = load ptr, ptr %193, align 8
  %261 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %215, align 8
  tail call void %260(ptr noundef %262, ptr noundef %263, ptr noundef %3) #9
  %264 = load ptr, ptr %192, align 8
  %265 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %213, align 8
  %268 = load ptr, ptr %194, align 8
  tail call void %264(ptr noundef %266, ptr noundef %267, ptr noundef %268, ptr noundef %3) #9
  %269 = load ptr, ptr %192, align 8
  %270 = load ptr, ptr %261, align 8
  tail call void %269(ptr noundef %270, ptr noundef %270, ptr noundef %217, ptr noundef %3) #9
  %271 = load ptr, ptr %190, align 8
  %272 = load ptr, ptr %265, align 8
  %273 = load ptr, ptr %200, align 8
  tail call void %271(ptr noundef %272, ptr noundef %273, ptr noundef %272, ptr noundef %3) #9
  %274 = load ptr, ptr %192, align 8
  %275 = load ptr, ptr %265, align 8
  %276 = load ptr, ptr %213, align 8
  tail call void %274(ptr noundef %275, ptr noundef %275, ptr noundef %276, ptr noundef %3) #9
  %277 = load ptr, ptr %198, align 8
  %278 = load ptr, ptr %197, align 8
  tail call void @mpi_swap_cond(ptr noundef %277, ptr noundef %278, i64 noundef %202) #9
  %279 = load i32, ptr %3, align 8
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %286, label %281

281:                                              ; preds = %212
  %282 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %285 = load ptr, ptr %284, align 8
  tail call void @mpi_swap_cond(ptr noundef %283, ptr noundef %285, i64 noundef %202) #9
  br label %286

286:                                              ; preds = %281, %212
  %287 = load ptr, ptr %265, align 8
  %288 = load ptr, ptr %261, align 8
  tail call void @mpi_swap_cond(ptr noundef %287, ptr noundef %288, i64 noundef %202) #9
  %289 = add nsw i32 %196, -1
  %290 = icmp sgt i32 %196, 0
  br i1 %290, label %195, label %.loopexit15, !llvm.loop !16

.loopexit15:                                      ; preds = %286, %176
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %292 = load ptr, ptr %291, align 8
  tail call void @mpi_clear(ptr noundef %292) #9
  %293 = and i32 %99, 1
  %294 = zext nneg i32 %293 to i64
  tail call void @mpi_swap_cond(ptr noundef %100, ptr noundef %110, i64 noundef %294) #9
  %295 = load i32, ptr %3, align 8
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %298, label %297

297:                                              ; preds = %.loopexit15
  tail call void @mpi_swap_cond(ptr noundef %101, ptr noundef %111, i64 noundef %294) #9
  br label %298

298:                                              ; preds = %297, %.loopexit15
  tail call void @mpi_swap_cond(ptr noundef %103, ptr noundef %113, i64 noundef %294) #9
  %299 = load i32, ptr %131, align 4
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %301, label %314

301:                                              ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr i8, ptr %303, i64 -8
  br label %305

305:                                              ; preds = %311, %301
  %306 = phi i32 [ %299, %301 ], [ %312, %311 ]
  %307 = zext nneg i32 %306 to i64
  %308 = getelementptr [8 x i8], ptr %304, i64 %307
  %309 = load i64, ptr %308, align 8
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %311, label %.thread11

311:                                              ; preds = %305
  %312 = add nsw i32 %306, -1
  %313 = icmp sgt i32 %306, 1
  br i1 %313, label %305, label %.thread, !llvm.loop !17

314:                                              ; preds = %298
  %315 = icmp eq i32 %299, 0
  br i1 %315, label %.thread, label %.thread11

.thread:                                          ; preds = %311, %314
  %316 = load ptr, ptr %0, align 8
  %317 = tail call ptr @mpi_set_ui(ptr noundef %316, i64 noundef 1) #9
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %319 = load ptr, ptr %318, align 8
  %320 = tail call ptr @mpi_set_ui(ptr noundef %319, i64 noundef 0) #9
  br label %339

.thread11:                                        ; preds = %305, %314
  %321 = tail call ptr @mpi_alloc(i32 noundef 0) #9
  %322 = load ptr, ptr %124, align 8
  %323 = tail call i32 @mpi_invm(ptr noundef %321, ptr noundef %103, ptr noundef %322) #9
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %.thread11
  %326 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24) #10
  br label %327

327:                                              ; preds = %325, %.thread11
  %328 = load ptr, ptr %0, align 8
  tail call void @mpi_mul(ptr noundef %328, ptr noundef %100, ptr noundef %321) #9
  %329 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %330 = load ptr, ptr %329, align 8
  %331 = icmp eq ptr %330, null
  br i1 %331, label %333, label %332

332:                                              ; preds = %327
  tail call void @mpi_mod_barrett(ptr noundef %328, ptr noundef %328, ptr noundef nonnull %330) #9
  br label %335

333:                                              ; preds = %327
  %334 = load ptr, ptr %124, align 8
  tail call void @mpi_mod(ptr noundef %328, ptr noundef %328, ptr noundef %334) #9
  br label %335

335:                                              ; preds = %333, %332
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %337 = load ptr, ptr %336, align 8
  %338 = tail call ptr @mpi_set_ui(ptr noundef %337, i64 noundef 1) #9
  tail call void @mpi_free(ptr noundef %321) #9
  br label %339

339:                                              ; preds = %335, %.thread
  tail call void @mpi_free(ptr noundef %100) #9
  tail call void @mpi_free(ptr noundef %101) #9
  tail call void @mpi_free(ptr noundef %103) #9
  tail call void @mpi_free(ptr noundef %122) #9
  tail call void @mpi_free(ptr noundef %106) #9
  tail call void @mpi_free(ptr noundef %108) #9
  tail call void @mpi_free(ptr noundef %110) #9
  tail call void @mpi_free(ptr noundef %111) #9
  tail call void @mpi_free(ptr noundef %113) #9
  tail call void @mpi_free(ptr noundef %115) #9
  tail call void @mpi_free(ptr noundef %116) #9
  tail call void @mpi_free(ptr noundef %118) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit14

340:                                              ; preds = %4
  %341 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %342 = load ptr, ptr %341, align 8
  %343 = tail call ptr @mpi_alloc_like(ptr noundef %342) #9
  %344 = load ptr, ptr %341, align 8
  %345 = tail call ptr @mpi_alloc_like(ptr noundef %344) #9
  %346 = load ptr, ptr %341, align 8
  %347 = tail call ptr @mpi_alloc_like(ptr noundef %346) #9
  %348 = tail call ptr @mpi_copy(ptr noundef %1) #9
  %349 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %350 = load ptr, ptr %349, align 8
  %351 = tail call ptr @mpi_copy(ptr noundef %350) #9
  %352 = getelementptr inbounds nuw i8, ptr %348, i64 12
  %353 = load i32, ptr %352, align 4
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %361, label %355

355:                                              ; preds = %340
  store i32 0, ptr %352, align 4
  %356 = load ptr, ptr %341, align 8
  %357 = tail call i32 @mpi_invm(ptr noundef %351, ptr noundef %351, ptr noundef %356) #9
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %361

359:                                              ; preds = %355
  %360 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24) #10
  br label %361

361:                                              ; preds = %359, %355, %340
  %362 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %363 = load ptr, ptr %362, align 8
  %364 = tail call i32 @mpi_cmp_ui(ptr noundef %363, i64 noundef 1) #9
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %370

366:                                              ; preds = %361
  %367 = load ptr, ptr %2, align 8
  %368 = tail call ptr @mpi_set(ptr noundef %343, ptr noundef %367) #9
  %369 = tail call ptr @mpi_set(ptr noundef %345, ptr noundef %351) #9
  br label %415

370:                                              ; preds = %361
  %371 = load ptr, ptr %341, align 8
  %372 = tail call ptr @mpi_alloc_like(ptr noundef %371) #9
  %373 = load ptr, ptr %341, align 8
  %374 = tail call ptr @mpi_alloc_like(ptr noundef %373) #9
  %375 = load ptr, ptr %362, align 8
  tail call void @mpi_mul(ptr noundef %372, ptr noundef %375, ptr noundef %375) #9
  %376 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %377 = load ptr, ptr %376, align 8
  %378 = icmp eq ptr %377, null
  br i1 %378, label %380, label %379

379:                                              ; preds = %370
  tail call void @mpi_mod_barrett(ptr noundef %372, ptr noundef %372, ptr noundef nonnull %377) #9
  br label %382

380:                                              ; preds = %370
  %381 = load ptr, ptr %341, align 8
  tail call void @mpi_mod(ptr noundef %372, ptr noundef %372, ptr noundef %381) #9
  br label %382

382:                                              ; preds = %380, %379
  %383 = load ptr, ptr %362, align 8
  tail call void @mpi_mul(ptr noundef %374, ptr noundef %383, ptr noundef %372) #9
  %384 = load ptr, ptr %376, align 8
  %385 = icmp eq ptr %384, null
  br i1 %385, label %387, label %386

386:                                              ; preds = %382
  tail call void @mpi_mod_barrett(ptr noundef %374, ptr noundef %374, ptr noundef nonnull %384) #9
  br label %389

387:                                              ; preds = %382
  %388 = load ptr, ptr %341, align 8
  tail call void @mpi_mod(ptr noundef %374, ptr noundef %374, ptr noundef %388) #9
  br label %389

389:                                              ; preds = %387, %386
  %390 = load ptr, ptr %341, align 8
  %391 = tail call i32 @mpi_invm(ptr noundef %372, ptr noundef %372, ptr noundef %390) #9
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %395

393:                                              ; preds = %389
  %394 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24) #10
  br label %395

395:                                              ; preds = %393, %389
  %396 = load ptr, ptr %2, align 8
  tail call void @mpi_mul(ptr noundef %343, ptr noundef %396, ptr noundef %372) #9
  %397 = load ptr, ptr %376, align 8
  %398 = icmp eq ptr %397, null
  br i1 %398, label %400, label %399

399:                                              ; preds = %395
  tail call void @mpi_mod_barrett(ptr noundef %343, ptr noundef %343, ptr noundef nonnull %397) #9
  br label %402

400:                                              ; preds = %395
  %401 = load ptr, ptr %341, align 8
  tail call void @mpi_mod(ptr noundef %343, ptr noundef %343, ptr noundef %401) #9
  br label %402

402:                                              ; preds = %400, %399
  %403 = load ptr, ptr %341, align 8
  %404 = tail call i32 @mpi_invm(ptr noundef %374, ptr noundef %374, ptr noundef %403) #9
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %408

406:                                              ; preds = %402
  %407 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24) #10
  br label %408

408:                                              ; preds = %406, %402
  tail call void @mpi_mul(ptr noundef %345, ptr noundef %351, ptr noundef %374) #9
  %409 = load ptr, ptr %376, align 8
  %410 = icmp eq ptr %409, null
  br i1 %410, label %412, label %411

411:                                              ; preds = %408
  tail call void @mpi_mod_barrett(ptr noundef %345, ptr noundef %345, ptr noundef nonnull %409) #9
  br label %414

412:                                              ; preds = %408
  %413 = load ptr, ptr %341, align 8
  tail call void @mpi_mod(ptr noundef %345, ptr noundef %345, ptr noundef %413) #9
  br label %414

414:                                              ; preds = %412, %411
  tail call void @mpi_free(ptr noundef %372) #9
  tail call void @mpi_free(ptr noundef %374) #9
  br label %415

415:                                              ; preds = %414, %366
  %416 = tail call ptr @mpi_const(i32 noundef 1) #9
  %417 = tail call ptr @mpi_copy(ptr noundef %416) #9
  %418 = tail call ptr @mpi_const(i32 noundef 3) #9
  tail call void @mpi_mul(ptr noundef %347, ptr noundef %348, ptr noundef %418) #9
  %419 = tail call i32 @mpi_get_nbits(ptr noundef %347) #9
  %420 = icmp ult i32 %419, 2
  %421 = load ptr, ptr %0, align 8
  br i1 %420, label %422, label %427

422:                                              ; preds = %415
  tail call void @mpi_clear(ptr noundef %421) #9
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %424 = load ptr, ptr %423, align 8
  tail call void @mpi_clear(ptr noundef %424) #9
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %426 = load ptr, ptr %425, align 8
  tail call void @mpi_clear(ptr noundef %426) #9
  br label %438

427:                                              ; preds = %415
  %428 = load ptr, ptr %2, align 8
  %429 = tail call ptr @mpi_set(ptr noundef %421, ptr noundef %428) #9
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %431 = load ptr, ptr %430, align 8
  %432 = tail call ptr @mpi_set(ptr noundef %431, ptr noundef %351) #9
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %362, align 8
  %436 = tail call ptr @mpi_set(ptr noundef %434, ptr noundef %435) #9
  %437 = add i32 %419, -2
  br label %438

438:                                              ; preds = %427, %422
  %439 = phi i32 [ 0, %422 ], [ %437, %427 ]
  tail call void @mpi_free(ptr noundef %351) #9
  store ptr %343, ptr %5, align 8
  %440 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %345, ptr %440, align 8
  %441 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %417, ptr %441, align 8
  %442 = tail call ptr @mpi_alloc(i32 noundef 0) #9
  store ptr %442, ptr %6, align 8
  %443 = tail call ptr @mpi_alloc(i32 noundef 0) #9
  %444 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %443, ptr %444, align 8
  %445 = tail call ptr @mpi_alloc(i32 noundef 0) #9
  %446 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %445, ptr %446, align 8
  %447 = tail call ptr @mpi_alloc(i32 noundef 0) #9
  store ptr %447, ptr %7, align 8
  %448 = tail call ptr @mpi_alloc(i32 noundef 0) #9
  %449 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %448, ptr %449, align 8
  %450 = tail call ptr @mpi_alloc(i32 noundef 0) #9
  %451 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %450, ptr %451, align 8
  %452 = tail call ptr @mpi_set(ptr noundef %447, ptr noundef %343) #9
  %453 = tail call ptr @mpi_set(ptr noundef %448, ptr noundef %345) #9
  %454 = tail call ptr @mpi_set(ptr noundef %450, ptr noundef %417) #9
  %455 = load ptr, ptr %341, align 8
  tail call void @mpi_sub(ptr noundef %448, ptr noundef %455, ptr noundef %448) #9
  %456 = getelementptr inbounds nuw i8, ptr %448, i64 12
  %457 = load i32, ptr %456, align 4
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %.loopexit12, label %.preheader

.preheader:                                       ; preds = %438, %.preheader
  %459 = load ptr, ptr %341, align 8
  tail call void @mpi_add(ptr noundef %448, ptr noundef %448, ptr noundef %459) #9
  %460 = load i32, ptr %456, align 4
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %.loopexit12, label %.preheader, !llvm.loop !12

.loopexit12:                                      ; preds = %.preheader, %438
  %462 = icmp eq i32 %439, 0
  br i1 %462, label %.loopexit, label %463

463:                                              ; preds = %.loopexit12
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %466

466:                                              ; preds = %493, %463
  %467 = phi i32 [ %439, %463 ], [ %494, %493 ]
  tail call fastcc void @mpi_ec_dup_point(ptr noundef %0, ptr noundef %0, ptr noundef %3)
  %468 = tail call i32 @mpi_test_bit(ptr noundef %347, i32 noundef %467) #9
  %469 = icmp eq i32 %468, 1
  br i1 %469, label %470, label %480

470:                                              ; preds = %466
  %471 = tail call i32 @mpi_test_bit(ptr noundef %348, i32 noundef %467) #9
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %480

473:                                              ; preds = %470
  %474 = load ptr, ptr %0, align 8
  %475 = tail call ptr @mpi_set(ptr noundef %442, ptr noundef %474) #9
  %476 = load ptr, ptr %464, align 8
  %477 = tail call ptr @mpi_set(ptr noundef %443, ptr noundef %476) #9
  %478 = load ptr, ptr %465, align 8
  %479 = tail call ptr @mpi_set(ptr noundef %445, ptr noundef %478) #9
  call void @mpi_ec_add_points(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef %3)
  br label %480

480:                                              ; preds = %473, %470, %466
  %481 = tail call i32 @mpi_test_bit(ptr noundef %347, i32 noundef %467) #9
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %493

483:                                              ; preds = %480
  %484 = tail call i32 @mpi_test_bit(ptr noundef %348, i32 noundef %467) #9
  %485 = icmp eq i32 %484, 1
  br i1 %485, label %486, label %493

486:                                              ; preds = %483
  %487 = load ptr, ptr %0, align 8
  %488 = tail call ptr @mpi_set(ptr noundef %442, ptr noundef %487) #9
  %489 = load ptr, ptr %464, align 8
  %490 = tail call ptr @mpi_set(ptr noundef %443, ptr noundef %489) #9
  %491 = load ptr, ptr %465, align 8
  %492 = tail call ptr @mpi_set(ptr noundef %445, ptr noundef %491) #9
  call void @mpi_ec_add_points(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %3)
  br label %493

493:                                              ; preds = %486, %483, %480
  %494 = add i32 %467, -1
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %.loopexit, label %466, !llvm.loop !18

.loopexit:                                        ; preds = %493, %.loopexit12
  tail call void @mpi_free(ptr noundef %343) #9
  tail call void @mpi_free(ptr noundef %345) #9
  tail call void @mpi_free(ptr noundef %417) #9
  tail call void @mpi_free(ptr noundef %442) #9
  tail call void @mpi_free(ptr noundef %443) #9
  tail call void @mpi_free(ptr noundef %445) #9
  tail call void @mpi_free(ptr noundef %447) #9
  tail call void @mpi_free(ptr noundef %448) #9
  tail call void @mpi_free(ptr noundef %450) #9
  tail call void @mpi_free(ptr noundef %347) #9
  tail call void @mpi_free(ptr noundef %348) #9
  br label %.loopexit14

.loopexit14:                                      ; preds = %95, %.loopexit, %339, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mpi_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @mpi_ec_dup_point(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = load i32, ptr %2, align 8
  switch i32 %4, label %.loopexit [
    i32 0, label %5
    i32 1, label %275
    i32 2, label %277
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @mpi_cmp_ui(ptr noundef %7, i64 noundef 0) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @mpi_cmp_ui(ptr noundef %12, i64 noundef 0) #9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %10, %5
  %16 = load ptr, ptr %0, align 8
  %17 = tail call ptr @mpi_set_ui(ptr noundef %16, i64 noundef 1) #9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @mpi_set_ui(ptr noundef %19, i64 noundef 1) #9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @mpi_set_ui(ptr noundef %22, i64 noundef 0) #9
  br label %.loopexit

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %24
  %30 = or disjoint i8 %26, 1
  store i8 %30, ptr %25, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @mpi_alloc_like(ptr noundef %32) #9
  %34 = load ptr, ptr %31, align 8
  %35 = tail call i32 @mpi_sub_ui(ptr noundef %33, ptr noundef %34, i64 noundef 3) #9
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @mpi_cmp(ptr noundef %37, ptr noundef %33) #9
  %39 = icmp eq i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i32 %40, ptr %41, align 4
  tail call void @mpi_free(ptr noundef %33) #9
  br label %42

42:                                               ; preds = %29, %24
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 112
  br i1 %45, label %99, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %46, align 8
  %49 = load ptr, ptr %11, align 8
  tail call void @mpi_mul(ptr noundef %48, ptr noundef %49, ptr noundef %49) #9
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  tail call void @mpi_mod_barrett(ptr noundef %48, ptr noundef %48, ptr noundef nonnull %51) #9
  br label %57

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void @mpi_mod(ptr noundef %48, ptr noundef %48, ptr noundef %56) #9
  br label %57

57:                                               ; preds = %54, %53
  %58 = getelementptr i8, ptr %2, i64 136
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %1, align 8
  %61 = load ptr, ptr %46, align 8
  tail call void @mpi_sub(ptr noundef %59, ptr noundef %60, ptr noundef %61) #9
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.loopexit20, label %65

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %67

67:                                               ; preds = %67, %65
  %68 = load ptr, ptr %66, align 8
  tail call void @mpi_add(ptr noundef %59, ptr noundef %59, ptr noundef %68) #9
  %69 = load i32, ptr %62, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.loopexit20, label %67, !llvm.loop !12

.loopexit20:                                      ; preds = %67, %57
  %71 = load ptr, ptr %58, align 8
  %72 = tail call ptr @mpi_const(i32 noundef 3) #9
  tail call void @mpi_mul(ptr noundef %71, ptr noundef %71, ptr noundef %72) #9
  %73 = load ptr, ptr %50, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %.loopexit20
  tail call void @mpi_mod_barrett(ptr noundef %71, ptr noundef %71, ptr noundef nonnull %73) #9
  br label %79

76:                                               ; preds = %.loopexit20
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %78 = load ptr, ptr %77, align 8
  tail call void @mpi_mod(ptr noundef %71, ptr noundef %71, ptr noundef %78) #9
  br label %79

79:                                               ; preds = %76, %75
  %80 = getelementptr i8, ptr %2, i64 120
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %1, align 8
  %83 = load ptr, ptr %46, align 8
  tail call void @mpi_add(ptr noundef %81, ptr noundef %82, ptr noundef %83) #9
  %84 = load ptr, ptr %50, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %79
  tail call void @mpi_mod_barrett(ptr noundef %81, ptr noundef %81, ptr noundef nonnull %84) #9
  br label %90

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %89 = load ptr, ptr %88, align 8
  tail call void @mpi_mod(ptr noundef %81, ptr noundef %81, ptr noundef %89) #9
  br label %90

90:                                               ; preds = %87, %86
  %91 = load ptr, ptr %58, align 8
  %92 = load ptr, ptr %80, align 8
  tail call void @mpi_mul(ptr noundef %91, ptr noundef %91, ptr noundef %92) #9
  %93 = load ptr, ptr %50, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  tail call void @mpi_mod_barrett(ptr noundef %91, ptr noundef %91, ptr noundef nonnull %93) #9
  br label %142

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %98 = load ptr, ptr %97, align 8
  tail call void @mpi_mod(ptr noundef %91, ptr noundef %91, ptr noundef %98) #9
  br label %142

99:                                               ; preds = %42
  %100 = getelementptr i8, ptr %2, i64 136
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %1, align 8
  tail call void @mpi_mul(ptr noundef %101, ptr noundef %102, ptr noundef %102) #9
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %99
  tail call void @mpi_mod_barrett(ptr noundef %101, ptr noundef %101, ptr noundef nonnull %104) #9
  br label %110

107:                                              ; preds = %99
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %109 = load ptr, ptr %108, align 8
  tail call void @mpi_mod(ptr noundef %101, ptr noundef %101, ptr noundef %109) #9
  br label %110

110:                                              ; preds = %107, %106
  %111 = load ptr, ptr %100, align 8
  %112 = tail call ptr @mpi_const(i32 noundef 3) #9
  tail call void @mpi_mul(ptr noundef %111, ptr noundef %111, ptr noundef %112) #9
  %113 = load ptr, ptr %103, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %110
  tail call void @mpi_mod_barrett(ptr noundef %111, ptr noundef %111, ptr noundef nonnull %113) #9
  br label %119

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %118 = load ptr, ptr %117, align 8
  tail call void @mpi_mod(ptr noundef %111, ptr noundef %111, ptr noundef %118) #9
  br label %119

119:                                              ; preds = %116, %115
  %120 = load ptr, ptr %46, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = tail call ptr @mpi_const(i32 noundef 4) #9
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = tail call i32 @mpi_powm(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %124) #9
  %126 = load ptr, ptr %46, align 8
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %128 = load ptr, ptr %127, align 8
  tail call void @mpi_mul(ptr noundef %126, ptr noundef %126, ptr noundef %128) #9
  %129 = load ptr, ptr %103, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %119
  tail call void @mpi_mod_barrett(ptr noundef %126, ptr noundef %126, ptr noundef nonnull %129) #9
  br label %134

132:                                              ; preds = %119
  %133 = load ptr, ptr %123, align 8
  tail call void @mpi_mod(ptr noundef %126, ptr noundef %126, ptr noundef %133) #9
  br label %134

134:                                              ; preds = %132, %131
  %135 = load ptr, ptr %100, align 8
  %136 = load ptr, ptr %46, align 8
  tail call void @mpi_add(ptr noundef %135, ptr noundef %135, ptr noundef %136) #9
  %137 = load ptr, ptr %103, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %134
  tail call void @mpi_mod_barrett(ptr noundef %135, ptr noundef %135, ptr noundef nonnull %137) #9
  br label %142

140:                                              ; preds = %134
  %141 = load ptr, ptr %123, align 8
  tail call void @mpi_mod(ptr noundef %135, ptr noundef %135, ptr noundef %141) #9
  br label %142

142:                                              ; preds = %140, %139, %96, %95
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr %11, align 8
  tail call void @mpi_mul(ptr noundef %144, ptr noundef %145, ptr noundef %146) #9
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %151, label %150

150:                                              ; preds = %142
  tail call void @mpi_mod_barrett(ptr noundef %144, ptr noundef %144, ptr noundef nonnull %148) #9
  br label %154

151:                                              ; preds = %142
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %153 = load ptr, ptr %152, align 8
  tail call void @mpi_mod(ptr noundef %144, ptr noundef %144, ptr noundef %153) #9
  br label %154

154:                                              ; preds = %151, %150
  %155 = load ptr, ptr %143, align 8
  tail call void @mpi_lshift(ptr noundef %155, ptr noundef %155, i32 noundef 1) #9
  %156 = load ptr, ptr %147, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  tail call void @mpi_mod_barrett(ptr noundef %155, ptr noundef %155, ptr noundef nonnull %156) #9
  br label %162

159:                                              ; preds = %154
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %161 = load ptr, ptr %160, align 8
  tail call void @mpi_mod(ptr noundef %155, ptr noundef %155, ptr noundef %161) #9
  br label %162

162:                                              ; preds = %159, %158
  %163 = getelementptr i8, ptr %2, i64 120
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %6, align 8
  tail call void @mpi_mul(ptr noundef %164, ptr noundef %165, ptr noundef %165) #9
  %166 = load ptr, ptr %147, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %162
  tail call void @mpi_mod_barrett(ptr noundef %164, ptr noundef %164, ptr noundef nonnull %166) #9
  br label %172

169:                                              ; preds = %162
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %171 = load ptr, ptr %170, align 8
  tail call void @mpi_mod(ptr noundef %164, ptr noundef %164, ptr noundef %171) #9
  br label %172

172:                                              ; preds = %169, %168
  %173 = getelementptr i8, ptr %2, i64 144
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %163, align 8
  %176 = load ptr, ptr %1, align 8
  tail call void @mpi_mul(ptr noundef %174, ptr noundef %175, ptr noundef %176) #9
  %177 = load ptr, ptr %147, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %180, label %179

179:                                              ; preds = %172
  tail call void @mpi_mod_barrett(ptr noundef %174, ptr noundef %174, ptr noundef nonnull %177) #9
  br label %183

180:                                              ; preds = %172
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %182 = load ptr, ptr %181, align 8
  tail call void @mpi_mod(ptr noundef %174, ptr noundef %174, ptr noundef %182) #9
  br label %183

183:                                              ; preds = %180, %179
  %184 = load ptr, ptr %173, align 8
  %185 = tail call ptr @mpi_const(i32 noundef 4) #9
  tail call void @mpi_mul(ptr noundef %184, ptr noundef %184, ptr noundef %185) #9
  %186 = load ptr, ptr %147, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %189, label %188

188:                                              ; preds = %183
  tail call void @mpi_mod_barrett(ptr noundef %184, ptr noundef %184, ptr noundef nonnull %186) #9
  br label %192

189:                                              ; preds = %183
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %191 = load ptr, ptr %190, align 8
  tail call void @mpi_mod(ptr noundef %184, ptr noundef %184, ptr noundef %191) #9
  br label %192

192:                                              ; preds = %189, %188
  %193 = load ptr, ptr %0, align 8
  %194 = getelementptr i8, ptr %2, i64 136
  %195 = load ptr, ptr %194, align 8
  tail call void @mpi_mul(ptr noundef %193, ptr noundef %195, ptr noundef %195) #9
  %196 = load ptr, ptr %147, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %199, label %198

198:                                              ; preds = %192
  tail call void @mpi_mod_barrett(ptr noundef %193, ptr noundef %193, ptr noundef nonnull %196) #9
  br label %202

199:                                              ; preds = %192
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %201 = load ptr, ptr %200, align 8
  tail call void @mpi_mod(ptr noundef %193, ptr noundef %193, ptr noundef %201) #9
  br label %202

202:                                              ; preds = %199, %198
  %203 = load ptr, ptr %46, align 8
  %204 = load ptr, ptr %173, align 8
  tail call void @mpi_lshift(ptr noundef %203, ptr noundef %204, i32 noundef 1) #9
  %205 = load ptr, ptr %147, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %208, label %207

207:                                              ; preds = %202
  tail call void @mpi_mod_barrett(ptr noundef %203, ptr noundef %203, ptr noundef nonnull %205) #9
  br label %211

208:                                              ; preds = %202
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %210 = load ptr, ptr %209, align 8
  tail call void @mpi_mod(ptr noundef %203, ptr noundef %203, ptr noundef %210) #9
  br label %211

211:                                              ; preds = %208, %207
  %212 = load ptr, ptr %0, align 8
  %213 = load ptr, ptr %46, align 8
  tail call void @mpi_sub(ptr noundef %212, ptr noundef %212, ptr noundef %213) #9
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 12
  %215 = load i32, ptr %214, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %.loopexit19, label %217

217:                                              ; preds = %211
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %219

219:                                              ; preds = %219, %217
  %220 = load ptr, ptr %218, align 8
  tail call void @mpi_add(ptr noundef %212, ptr noundef %212, ptr noundef %220) #9
  %221 = load i32, ptr %214, align 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %.loopexit19, label %219, !llvm.loop !12

.loopexit19:                                      ; preds = %219, %211
  %223 = load ptr, ptr %163, align 8
  tail call void @mpi_mul(ptr noundef %223, ptr noundef %223, ptr noundef %223) #9
  %224 = load ptr, ptr %147, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %227, label %226

226:                                              ; preds = %.loopexit19
  tail call void @mpi_mod_barrett(ptr noundef %223, ptr noundef %223, ptr noundef nonnull %224) #9
  br label %230

227:                                              ; preds = %.loopexit19
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %229 = load ptr, ptr %228, align 8
  tail call void @mpi_mod(ptr noundef %223, ptr noundef %223, ptr noundef %229) #9
  br label %230

230:                                              ; preds = %227, %226
  %231 = getelementptr i8, ptr %2, i64 152
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %163, align 8
  %234 = tail call ptr @mpi_const(i32 noundef 5) #9
  tail call void @mpi_mul(ptr noundef %232, ptr noundef %233, ptr noundef %234) #9
  %235 = load ptr, ptr %147, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %238, label %237

237:                                              ; preds = %230
  tail call void @mpi_mod_barrett(ptr noundef %232, ptr noundef %232, ptr noundef nonnull %235) #9
  br label %241

238:                                              ; preds = %230
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %240 = load ptr, ptr %239, align 8
  tail call void @mpi_mod(ptr noundef %232, ptr noundef %232, ptr noundef %240) #9
  br label %241

241:                                              ; preds = %238, %237
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %173, align 8
  %245 = load ptr, ptr %0, align 8
  tail call void @mpi_sub(ptr noundef %243, ptr noundef %244, ptr noundef %245) #9
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 12
  %247 = load i32, ptr %246, align 4
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %.loopexit18, label %249

249:                                              ; preds = %241
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %251

251:                                              ; preds = %251, %249
  %252 = load ptr, ptr %250, align 8
  tail call void @mpi_add(ptr noundef %243, ptr noundef %243, ptr noundef %252) #9
  %253 = load i32, ptr %246, align 4
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %.loopexit18, label %251, !llvm.loop !12

.loopexit18:                                      ; preds = %251, %241
  %255 = load ptr, ptr %242, align 8
  %256 = load ptr, ptr %194, align 8
  tail call void @mpi_mul(ptr noundef %255, ptr noundef %255, ptr noundef %256) #9
  %257 = load ptr, ptr %147, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %260, label %259

259:                                              ; preds = %.loopexit18
  tail call void @mpi_mod_barrett(ptr noundef %255, ptr noundef %255, ptr noundef nonnull %257) #9
  br label %263

260:                                              ; preds = %.loopexit18
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %262 = load ptr, ptr %261, align 8
  tail call void @mpi_mod(ptr noundef %255, ptr noundef %255, ptr noundef %262) #9
  br label %263

263:                                              ; preds = %260, %259
  %264 = load ptr, ptr %242, align 8
  %265 = load ptr, ptr %231, align 8
  tail call void @mpi_sub(ptr noundef %264, ptr noundef %264, ptr noundef %265) #9
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 12
  %267 = load i32, ptr %266, align 4
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %.loopexit, label %269

269:                                              ; preds = %263
  %270 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %271

271:                                              ; preds = %271, %269
  %272 = load ptr, ptr %270, align 8
  tail call void @mpi_add(ptr noundef %264, ptr noundef %264, ptr noundef %272) #9
  %273 = load i32, ptr %266, align 4
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %.loopexit, label %271, !llvm.loop !12

275:                                              ; preds = %3
  %276 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.2) #10
  br label %.loopexit

277:                                              ; preds = %3
  %278 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %1, align 8
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %284 = load ptr, ptr %283, align 8
  tail call void %279(ptr noundef %281, ptr noundef %282, ptr noundef %284, ptr noundef %2) #9
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %280, align 8
  tail call void %286(ptr noundef %287, ptr noundef %287, ptr noundef %2) #9
  %288 = load ptr, ptr %285, align 8
  %289 = getelementptr i8, ptr %2, i64 120
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %1, align 8
  tail call void %288(ptr noundef %290, ptr noundef %291, ptr noundef %2) #9
  %292 = load ptr, ptr %285, align 8
  %293 = getelementptr i8, ptr %2, i64 128
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %283, align 8
  tail call void %292(ptr noundef %294, ptr noundef %295, ptr noundef %2) #9
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %297 = load i32, ptr %296, align 4
  %298 = icmp eq i32 %297, 1
  %299 = getelementptr i8, ptr %2, i64 136
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %289, align 8
  %302 = select i1 %298, i64 208, i64 216
  %303 = select i1 %298, i64 16, i64 24
  %304 = getelementptr inbounds nuw i8, ptr %2, i64 %302
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %2, i64 %303
  %307 = load ptr, ptr %306, align 8
  tail call void %305(ptr noundef %300, ptr noundef %307, ptr noundef %301, ptr noundef %2) #9
  %308 = load ptr, ptr %278, align 8
  %309 = getelementptr i8, ptr %2, i64 144
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %299, align 8
  %312 = load ptr, ptr %293, align 8
  tail call void %308(ptr noundef %310, ptr noundef %311, ptr noundef %312, ptr noundef %2) #9
  %313 = load ptr, ptr %285, align 8
  %314 = getelementptr i8, ptr %2, i64 152
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %317 = load ptr, ptr %316, align 8
  tail call void %313(ptr noundef %315, ptr noundef %317, ptr noundef %2) #9
  %318 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr i8, ptr %2, i64 160
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %314, align 8
  tail call void %319(ptr noundef %321, ptr noundef %322, ptr noundef %2) #9
  %323 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %320, align 8
  %326 = load ptr, ptr %309, align 8
  tail call void %324(ptr noundef %325, ptr noundef %326, ptr noundef %325, ptr noundef %2) #9
  %327 = load ptr, ptr %323, align 8
  %328 = load ptr, ptr %0, align 8
  %329 = load ptr, ptr %280, align 8
  %330 = load ptr, ptr %289, align 8
  tail call void %327(ptr noundef %328, ptr noundef %329, ptr noundef %330, ptr noundef %2) #9
  %331 = load ptr, ptr %323, align 8
  %332 = load ptr, ptr %0, align 8
  %333 = load ptr, ptr %293, align 8
  tail call void %331(ptr noundef %332, ptr noundef %332, ptr noundef %333, ptr noundef %2) #9
  %334 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %0, align 8
  %337 = load ptr, ptr %320, align 8
  tail call void %335(ptr noundef %336, ptr noundef %336, ptr noundef %337, ptr noundef %2) #9
  %338 = load ptr, ptr %323, align 8
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %299, align 8
  %342 = load ptr, ptr %293, align 8
  tail call void %338(ptr noundef %340, ptr noundef %341, ptr noundef %342, ptr noundef %2) #9
  %343 = load ptr, ptr %334, align 8
  %344 = load ptr, ptr %339, align 8
  %345 = load ptr, ptr %309, align 8
  tail call void %343(ptr noundef %344, ptr noundef %344, ptr noundef %345, ptr noundef %2) #9
  %346 = load ptr, ptr %334, align 8
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %309, align 8
  %350 = load ptr, ptr %320, align 8
  tail call void %346(ptr noundef %348, ptr noundef %349, ptr noundef %350, ptr noundef %2) #9
  br label %.loopexit

.loopexit:                                        ; preds = %271, %277, %275, %263, %15, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mpi_test_bit(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpi_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mpi_const(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpi_mul(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @mpi_ec_curve_point(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = tail call ptr @mpi_alloc(i32 noundef 0) #9
  %4 = tail call ptr @mpi_alloc(i32 noundef 0) #9
  %5 = tail call ptr @mpi_alloc(i32 noundef 0) #9
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @mpi_cmpabs(ptr noundef %6, ptr noundef %8) #9
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %87, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = tail call i32 @mpi_cmpabs(ptr noundef %13, ptr noundef %14) #9
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %87, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = tail call i32 @mpi_cmpabs(ptr noundef %19, ptr noundef %20) #9
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %87, label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %1, align 8
  switch i32 %24, label %87 [
    i32 0, label %25
    i32 1, label %36
    i32 2, label %53
  ]

25:                                               ; preds = %23
  %26 = tail call i32 @mpi_ec_get_affine(ptr noundef %3, ptr noundef %4, ptr noundef %0, ptr noundef %1), !range !19
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %87

28:                                               ; preds = %25
  %29 = tail call ptr @mpi_alloc(i32 noundef 0) #9
  tail call void @ec_pow2(ptr noundef %4, ptr noundef %4, ptr noundef %1)
  tail call fastcc void @ec_pow3(ptr noundef %29, ptr noundef %3, ptr noundef %1)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void @ec_mulm(ptr noundef %5, ptr noundef %31, ptr noundef %3, ptr noundef %1)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load ptr, ptr %32, align 8
  tail call void @ec_addm(ptr noundef %5, ptr noundef %5, ptr noundef %33, ptr noundef %1)
  tail call void @ec_addm(ptr noundef %5, ptr noundef %5, ptr noundef %29, ptr noundef %1)
  %34 = tail call i32 @mpi_cmp(ptr noundef %4, ptr noundef %5) #9
  %35 = icmp eq i32 %34, 0
  tail call void @mpi_free(ptr noundef %29) #9
  br label %87

36:                                               ; preds = %23
  %37 = tail call i32 @mpi_ec_get_affine(ptr noundef %3, ptr noundef null, ptr noundef %0, ptr noundef %1), !range !19
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %87

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @mpi_const(i32 noundef 4) #9
  tail call void @ec_mulm(ptr noundef %5, ptr noundef %41, ptr noundef %42, ptr noundef %1)
  %43 = tail call ptr @mpi_const(i32 noundef 2) #9
  tail call void @ec_addm(ptr noundef %5, ptr noundef %5, ptr noundef %43, ptr noundef %1)
  tail call void @ec_mulm(ptr noundef %5, ptr noundef %5, ptr noundef %3, ptr noundef %1)
  tail call void @ec_pow2(ptr noundef %4, ptr noundef %3, ptr noundef %1)
  tail call void @ec_addm(ptr noundef %5, ptr noundef %5, ptr noundef %4, ptr noundef %1)
  %44 = tail call ptr @mpi_const(i32 noundef 1) #9
  tail call void @ec_addm(ptr noundef %5, ptr noundef %5, ptr noundef %44, ptr noundef %1)
  tail call void @ec_mulm(ptr noundef %5, ptr noundef %5, ptr noundef %3, ptr noundef %1)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load ptr, ptr %45, align 8
  tail call void @ec_mulm(ptr noundef %5, ptr noundef %5, ptr noundef %46, ptr noundef %1)
  %47 = load ptr, ptr %7, align 8
  %48 = tail call ptr @mpi_const(i32 noundef 1) #9
  tail call void @ec_subm(ptr noundef %4, ptr noundef %47, ptr noundef %48, ptr noundef %1)
  tail call void @mpi_rshift(ptr noundef %4, ptr noundef %4, i32 noundef 1) #9
  %49 = load ptr, ptr %7, align 8
  %50 = tail call i32 @mpi_powm(ptr noundef %5, ptr noundef %5, ptr noundef %4, ptr noundef %49) #9
  %51 = tail call i32 @mpi_cmp_ui(ptr noundef %5, i64 noundef 1) #9
  %52 = icmp eq i32 %51, 0
  br label %87

53:                                               ; preds = %23
  %54 = tail call i32 @mpi_ec_get_affine(ptr noundef %3, ptr noundef %4, ptr noundef %0, ptr noundef %1), !range !19
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %87

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = tail call i32 @mpi_resize(ptr noundef %5, i32 noundef %59) #9
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef %3, ptr noundef %3, ptr noundef %1) #9
  %67 = load ptr, ptr %65, align 8
  tail call void %67(ptr noundef %4, ptr noundef %4, ptr noundef %1) #9
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 1
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %74 = select i1 %70, ptr %7, ptr %72
  %75 = select i1 %70, ptr %73, ptr %71
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %74, align 8
  tail call void %76(ptr noundef %5, ptr noundef %77, ptr noundef %3, ptr noundef %1) #9
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef %5, ptr noundef %5, ptr noundef %4, ptr noundef %1) #9
  %80 = load ptr, ptr %71, align 8
  tail call void %80(ptr noundef %3, ptr noundef %3, ptr noundef %4, ptr noundef %1) #9
  %81 = load ptr, ptr %71, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %83 = load ptr, ptr %82, align 8
  tail call void %81(ptr noundef %3, ptr noundef %3, ptr noundef %83, ptr noundef %1) #9
  %84 = load ptr, ptr %73, align 8
  tail call void %84(ptr noundef %5, ptr noundef %5, ptr noundef %3, ptr noundef %1) #9
  %85 = tail call i32 @mpi_cmp_ui(ptr noundef %5, i64 noundef 1) #9
  %86 = icmp eq i32 %85, 0
  br label %87

87:                                               ; preds = %56, %53, %39, %36, %28, %25, %23, %17, %11, %2
  %88 = phi i1 [ false, %2 ], [ false, %11 ], [ false, %17 ], [ false, %23 ], [ false, %53 ], [ false, %36 ], [ %52, %39 ], [ %35, %28 ], [ false, %25 ], [ %86, %56 ]
  %89 = zext i1 %88 to i32
  tail call void @mpi_free(ptr noundef %5) #9
  tail call void @mpi_free(ptr noundef %3) #9
  tail call void @mpi_free(ptr noundef %4) #9
  ret i32 %89
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mpi_cmpabs(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ec_pow3(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 16 {
  %4 = tail call ptr @mpi_const(i32 noundef 3) #9
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @mpi_powm(ptr noundef %0, ptr noundef %1, ptr noundef %4, ptr noundef %6) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpi_rshift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mpi_alloc(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @mpihelp_sub_n(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpi_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpi_mod_barrett(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpi_mod(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpi_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpi_lshift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ec_addm_25519(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 align 16 {
  %5 = alloca [4 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %9, label %17

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %19, label %17

17:                                               ; preds = %13, %9, %4
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18) #10
  br label %19

19:                                               ; preds = %17, %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i64 @mpihelp_add_n(ptr noundef %25, ptr noundef %21, ptr noundef %23, i32 noundef 4) #9
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i64 @mpihelp_sub_n(ptr noundef %25, ptr noundef %25, ptr noundef %30, i32 noundef 4) #9
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %.fr3 = freeze i64 %31
  %35 = icmp eq i64 %.fr3, 0
  br i1 %35, label %.split2.us, label %.split

.split:                                           ; preds = %19, %.split
  %36 = phi i64 [ %40, %.split ], [ 0, %19 ]
  %37 = getelementptr [8 x i8], ptr %5, i64 %36
  %38 = getelementptr [8 x i8], ptr %34, i64 %36
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %37, align 8
  %40 = add nuw nsw i64 %36, 1
  %41 = icmp eq i64 %40, 4
  br i1 %41, label %.split2.us, label %.split, !llvm.loop !20

.split2.us:                                       ; preds = %.split, %19
  %42 = call i64 @mpihelp_add_n(ptr noundef %25, ptr noundef %25, ptr noundef nonnull %5, i32 noundef 4) #9
  %43 = getelementptr i8, ptr %25, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 9223372036854775807
  store i64 %45, ptr %43, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ec_subm_25519(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 align 16 {
  %5 = alloca [4 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %9, label %17

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %19, label %17

17:                                               ; preds = %13, %9, %4
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19) #10
  br label %19

19:                                               ; preds = %17, %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i64 @mpihelp_sub_n(ptr noundef %25, ptr noundef %21, ptr noundef %23, i32 noundef 4) #9
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %.fr3 = freeze i64 %26
  %31 = icmp eq i64 %.fr3, 0
  br i1 %31, label %.split2.us, label %.split

.split:                                           ; preds = %19, %.split
  %32 = phi i64 [ %36, %.split ], [ 0, %19 ]
  %33 = getelementptr [8 x i8], ptr %5, i64 %32
  %34 = getelementptr [8 x i8], ptr %30, i64 %32
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %33, align 8
  %36 = add nuw nsw i64 %32, 1
  %37 = icmp eq i64 %36, 4
  br i1 %37, label %.split2.us, label %.split, !llvm.loop !20

.split2.us:                                       ; preds = %.split, %19
  %38 = call i64 @mpihelp_add_n(ptr noundef %25, ptr noundef %25, ptr noundef nonnull %5, i32 noundef 4) #9
  %39 = getelementptr i8, ptr %25, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 9223372036854775807
  store i64 %41, ptr %39, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ec_mulm_25519(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 align 16 {
  %5 = alloca [8 x i64], align 16
  %6 = alloca [5 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %10, label %18

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %20, label %18

18:                                               ; preds = %14, %10, %4
  %19 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20) #10
  br label %20

20:                                               ; preds = %18, %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false), !annotation !14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  call void @mpihelp_mul_n(ptr noundef nonnull %5, ptr noundef %22, ptr noundef %24, i32 noundef 4) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %26, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false)
  %27 = getelementptr i8, ptr %26, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 9223372036854775807
  store i64 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %30, i64 40, i1 false)
  %31 = call i64 @mpihelp_rshift(ptr noundef nonnull %6, ptr noundef nonnull %6, i32 noundef 5, i32 noundef 63) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %6, i64 32, i1 false)
  %32 = call i64 @mpihelp_lshift(ptr noundef nonnull %6, ptr noundef nonnull %6, i32 noundef 4, i32 noundef 4) #9
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %32, ptr %33, align 16
  %34 = call i64 @mpihelp_add_n(ptr noundef nonnull %6, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 4) #9
  %35 = load i64, ptr %33, align 16
  %36 = add i64 %35, %34
  store i64 %36, ptr %33, align 16
  %37 = call i64 @mpihelp_add_n(ptr noundef nonnull %6, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 4) #9
  %38 = load i64, ptr %33, align 16
  %39 = add i64 %38, %37
  store i64 %39, ptr %33, align 16
  %40 = call i64 @mpihelp_add_n(ptr noundef nonnull %6, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 4) #9
  %41 = load i64, ptr %33, align 16
  %42 = add i64 %41, %40
  store i64 %42, ptr %33, align 16
  %43 = call i64 @mpihelp_add_n(ptr noundef %26, ptr noundef %26, ptr noundef nonnull %6, i32 noundef 4) #9
  %44 = load i64, ptr %33, align 16
  %45 = add i64 %44, %43
  store i64 %45, ptr %33, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %46 = load i64, ptr %27, align 8
  %47 = call i64 @llvm.fshl.i64(i64 %45, i64 %46, i64 1)
  %48 = mul i64 %47, 19
  store i64 %48, ptr %6, align 16
  %49 = and i64 %46, 9223372036854775807
  store i64 %49, ptr %27, align 8
  %50 = call i64 @mpihelp_add_n(ptr noundef %26, ptr noundef %26, ptr noundef nonnull %6, i32 noundef 4) #9
  store i64 0, ptr %6, align 16
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = call i64 @mpihelp_sub_n(ptr noundef %26, ptr noundef %26, ptr noundef %54, i32 noundef 4) #9
  %56 = load ptr, ptr %51, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %.fr3 = freeze i64 %55
  %59 = icmp eq i64 %.fr3, 0
  br i1 %59, label %.split2.us, label %.split

.split:                                           ; preds = %20, %.split
  %60 = phi i64 [ %64, %.split ], [ 0, %20 ]
  %61 = getelementptr [8 x i8], ptr %6, i64 %60
  %62 = getelementptr [8 x i8], ptr %58, i64 %60
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %61, align 8
  %64 = add nuw nsw i64 %60, 1
  %65 = icmp eq i64 %64, 4
  br i1 %65, label %.split2.us, label %.split, !llvm.loop !20

.split2.us:                                       ; preds = %.split, %20
  %66 = call i64 @mpihelp_add_n(ptr noundef %26, ptr noundef %26, ptr noundef nonnull %6, i32 noundef 4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ec_mul2_25519(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  tail call void @ec_addm_25519(ptr noundef %0, ptr noundef %1, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ec_pow2_25519(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  tail call void @ec_mulm_25519(ptr noundef %0, ptr noundef %1, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ec_addm_448(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 align 16 {
  %5 = alloca [7 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 7
  br i1 %8, label %9, label %17

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 7
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 7
  br i1 %16, label %19, label %17

17:                                               ; preds = %13, %9, %4
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21) #10
  br label %19

19:                                               ; preds = %17, %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i64 @mpihelp_add_n(ptr noundef %25, ptr noundef %21, ptr noundef %23, i32 noundef 7) #9
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %.fr3 = freeze i64 %26
  %31 = icmp eq i64 %.fr3, 0
  br i1 %31, label %.split2.us, label %.split

.split:                                           ; preds = %19, %.split
  %32 = phi i64 [ %36, %.split ], [ 0, %19 ]
  %33 = getelementptr [8 x i8], ptr %5, i64 %32
  %34 = getelementptr [8 x i8], ptr %30, i64 %32
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %33, align 8
  %36 = add nuw nsw i64 %32, 1
  %37 = icmp eq i64 %36, 7
  br i1 %37, label %.split2.us, label %.split, !llvm.loop !20

.split2.us:                                       ; preds = %.split, %19
  %38 = call i64 @mpihelp_sub_n(ptr noundef %25, ptr noundef %25, ptr noundef nonnull %5, i32 noundef 7) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ec_subm_448(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 align 16 {
  %5 = alloca [7 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 7
  br i1 %8, label %9, label %17

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 7
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 7
  br i1 %16, label %19, label %17

17:                                               ; preds = %13, %9, %4
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22) #10
  br label %19

19:                                               ; preds = %17, %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i64 @mpihelp_sub_n(ptr noundef %25, ptr noundef %21, ptr noundef %23, i32 noundef 7) #9
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %.fr3 = freeze i64 %26
  %31 = icmp eq i64 %.fr3, 0
  br i1 %31, label %.split2.us, label %.split

.split:                                           ; preds = %19, %.split
  %32 = phi i64 [ %36, %.split ], [ 0, %19 ]
  %33 = getelementptr [8 x i8], ptr %5, i64 %32
  %34 = getelementptr [8 x i8], ptr %30, i64 %32
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %33, align 8
  %36 = add nuw nsw i64 %32, 1
  %37 = icmp eq i64 %36, 7
  br i1 %37, label %.split2.us, label %.split, !llvm.loop !20

.split2.us:                                       ; preds = %.split, %19
  %38 = call i64 @mpihelp_add_n(ptr noundef %25, ptr noundef %25, ptr noundef nonnull %5, i32 noundef 7) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ec_mulm_448(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 align 16 {
  %5 = alloca [14 x i64], align 16
  %6 = alloca [4 x i64], align 16
  %7 = alloca [4 x i64], align 16
  %8 = alloca [4 x i64], align 16
  %9 = alloca [4 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 7
  br i1 %12, label %13, label %21

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 7
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 7
  br i1 %20, label %23, label %21

21:                                               ; preds = %17, %13, %4
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23) #10
  br label %23

23:                                               ; preds = %21, %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %5, i8 0, i64 112, i1 false), !annotation !14
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  call void @mpihelp_mul_n(ptr noundef nonnull %5, ptr noundef %25, ptr noundef %27, i32 noundef 7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(32) %32, i64 32, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 4294967295
  store i64 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 4294967295
  store i64 %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %39, %23
  %40 = phi i64 [ 3, %23 ], [ %49, %39 ]
  %41 = phi i64 [ 0, %23 ], [ %46, %39 ]
  %42 = phi i64 [ 0, %23 ], [ %44, %39 ]
  %43 = getelementptr [8 x i8], ptr %9, i64 %40
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr [8 x i8], ptr %7, i64 %40
  %46 = load i64, ptr %45, align 8
  %47 = call i64 @llvm.fshl.i64(i64 %42, i64 %44, i64 32)
  store i64 %47, ptr %43, align 8
  %48 = call i64 @llvm.fshl.i64(i64 %41, i64 %46, i64 32)
  store i64 %48, ptr %45, align 8
  %49 = add nsw i64 %40, -1
  %50 = icmp eq i64 %40, 0
  br i1 %50, label %51, label %39, !llvm.loop !21

51:                                               ; preds = %39
  %52 = call i64 @mpihelp_add_n(ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef nonnull %6, i32 noundef 4) #9
  %53 = call i64 @mpihelp_add_n(ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef 4) #9
  br label %54

54:                                               ; preds = %54, %51
  %55 = phi i64 [ 0, %51 ], [ %59, %54 ]
  %56 = getelementptr [8 x i8], ptr %8, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr [8 x i8], ptr %29, i64 %55
  store i64 %57, ptr %58, align 8
  %59 = add nuw nsw i64 %55, 1
  %60 = icmp eq i64 %59, 4
  br i1 %60, label %61, label %54, !llvm.loop !22

61:                                               ; preds = %54
  %62 = getelementptr i8, ptr %29, i64 24
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 4294967295
  store i64 %64, ptr %62, align 8
  %65 = load i64, ptr %33, align 8
  %66 = lshr i64 %65, 32
  %67 = load i64, ptr %9, align 16
  %68 = add i64 %67, %66
  store i64 %68, ptr %9, align 16
  %69 = icmp ult i64 %68, %67
  br i1 %69, label %70, label %.loopexit

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %72

72:                                               ; preds = %77, %70
  %73 = phi ptr [ %78, %77 ], [ %71, %70 ]
  %74 = phi i32 [ %75, %77 ], [ 4, %70 ]
  %75 = add nsw i32 %74, -1
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.loopexit, label %77

77:                                               ; preds = %72
  %78 = getelementptr i8, ptr %73, i64 8
  %79 = load i64, ptr %73, align 8
  %80 = add i64 %79, 1
  store i64 %80, ptr %73, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %72, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %77, %72, %61
  %82 = call i64 @mpihelp_add_n(ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull %6, i32 noundef 4) #9
  %83 = call i64 @mpihelp_add_n(ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull %7, i32 noundef 4) #9
  %84 = call i64 @mpihelp_add_n(ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull %7, i32 noundef 4) #9
  br label %85

85:                                               ; preds = %85, %.loopexit
  %86 = phi i64 [ 3, %.loopexit ], [ %92, %85 ]
  %87 = phi i64 [ 0, %.loopexit ], [ %91, %85 ]
  %88 = getelementptr [8 x i8], ptr %9, i64 %86
  %89 = load i64, ptr %88, align 8
  %90 = call i64 @llvm.fshl.i64(i64 %87, i64 %89, i64 32)
  store i64 %90, ptr %88, align 8
  %91 = and i64 %89, 4294967295
  %92 = add nsw i64 %86, -1
  %93 = icmp eq i64 %86, 0
  br i1 %93, label %94, label %85, !llvm.loop !24

94:                                               ; preds = %85
  %95 = shl nuw i64 %91, 32
  %96 = load i64, ptr %62, align 8
  %97 = or i64 %96, %95
  store i64 %97, ptr %62, align 8
  br label %98

98:                                               ; preds = %98, %94
  %99 = phi i64 [ 0, %94 ], [ %104, %98 ]
  %100 = getelementptr [8 x i8], ptr %9, i64 %99
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr [8 x i8], ptr %29, i64 %99
  %103 = getelementptr i8, ptr %102, i64 32
  store i64 %101, ptr %103, align 8
  %104 = add nuw nsw i64 %99, 1
  %105 = icmp eq i64 %104, 3
  br i1 %105, label %106, label %98, !llvm.loop !25

106:                                              ; preds = %98
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %108 = load i64, ptr %107, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  %109 = shl i64 %108, 32
  store i64 %109, ptr %30, align 8
  store i64 %108, ptr %5, align 16
  %110 = call i64 @mpihelp_add_n(ptr noundef %29, ptr noundef %29, ptr noundef nonnull %5, i32 noundef 7) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = call i64 @mpihelp_sub_n(ptr noundef %29, ptr noundef %29, ptr noundef %114, i32 noundef 7) #9
  %116 = load ptr, ptr %111, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  %.fr3 = freeze i64 %115
  %119 = icmp eq i64 %.fr3, 0
  br i1 %119, label %.split2.us, label %.split

.split:                                           ; preds = %106, %.split
  %120 = phi i64 [ %124, %.split ], [ 0, %106 ]
  %121 = getelementptr [8 x i8], ptr %5, i64 %120
  %122 = getelementptr [8 x i8], ptr %118, i64 %120
  %123 = load i64, ptr %122, align 8
  store i64 %123, ptr %121, align 8
  %124 = add nuw nsw i64 %120, 1
  %125 = icmp eq i64 %124, 7
  br i1 %125, label %.split2.us, label %.split, !llvm.loop !20

.split2.us:                                       ; preds = %.split, %106
  %126 = call i64 @mpihelp_add_n(ptr noundef %29, ptr noundef %29, ptr noundef nonnull %5, i32 noundef 7) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ec_mul2_448(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = alloca [7 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 7
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 7
  br i1 %11, label %14, label %12

12:                                               ; preds = %8, %3
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21) #10
  br label %14

14:                                               ; preds = %12, %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 @mpihelp_add_n(ptr noundef %18, ptr noundef %16, ptr noundef %16, i32 noundef 7) #9
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %.fr3 = freeze i64 %19
  %24 = icmp eq i64 %.fr3, 0
  br i1 %24, label %.split2.us, label %.split

.split:                                           ; preds = %14, %.split
  %25 = phi i64 [ %29, %.split ], [ 0, %14 ]
  %26 = getelementptr [8 x i8], ptr %4, i64 %25
  %27 = getelementptr [8 x i8], ptr %23, i64 %25
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  %29 = add nuw nsw i64 %25, 1
  %30 = icmp eq i64 %29, 7
  br i1 %30, label %.split2.us, label %.split, !llvm.loop !20

.split2.us:                                       ; preds = %.split, %14
  %31 = call i64 @mpihelp_sub_n(ptr noundef %18, ptr noundef %18, ptr noundef nonnull %4, i32 noundef 7) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ec_pow2_448(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  tail call void @ec_mulm_448(ptr noundef %0, ptr noundef %1, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @mpihelp_add_n(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpihelp_mul_n(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @mpihelp_rshift(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @mpihelp_lshift(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mpi_invm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mpi_sub_ui(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpi_swap_cond(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mpi_powm(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(2) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

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
!14 = !{!"auto-init"}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
!19 = !{i32 -1, i32 1}
!20 = distinct !{!20, !6, !7}
!21 = distinct !{!21, !6, !7}
!22 = distinct !{!22, !6, !7}
!23 = distinct !{!23, !6, !7}
!24 = distinct !{!24, !6, !7}
!25 = distinct !{!25, !6, !7}
