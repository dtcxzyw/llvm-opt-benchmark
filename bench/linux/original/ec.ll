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
  %2 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3264, i64 noundef 24) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @mpi_alloc(i32 noundef 0) #9
  store ptr %7, ptr %4, align 8
  %8 = tail call ptr @mpi_alloc(i32 noundef 0) #9
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  %10 = tail call ptr @mpi_alloc(i32 noundef 0) #9
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %6, %1
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mpi_point_init(ptr nocapture noundef writeonly %0) #0 align 16 {
  %2 = tail call ptr @mpi_alloc(i32 noundef 0) #9
  store ptr %2, ptr %0, align 8
  %3 = tail call ptr @mpi_alloc(i32 noundef 0) #9
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %4, align 8
  %5 = tail call ptr @mpi_alloc(i32 noundef 0) #9
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mpi_point_release(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  tail call void @mpi_free(ptr noundef %4) #9
  store ptr null, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @mpi_free(ptr noundef %6) #9
  store ptr null, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void @mpi_free(ptr noundef %8) #9
  store ptr null, ptr %7, align 8
  tail call void @kfree(ptr noundef nonnull %0) #9
  br label %9

9:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mpi_point_free_parts(ptr nocapture noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  tail call void @mpi_free(ptr noundef %2) #9
  store ptr null, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @mpi_free(ptr noundef %4) #9
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @mpi_free(ptr noundef %6) #9
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpi_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mpi_ec_init(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 align 16 {
  %8 = getelementptr inbounds i8, ptr %5, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = tail call i32 @mpi_resize(ptr noundef %5, i32 noundef %13) #9
  %15 = getelementptr inbounds i8, ptr %5, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %12, align 4
  %20 = tail call i64 @mpihelp_sub_n(ptr noundef %16, ptr noundef %18, ptr noundef %16, i32 noundef %19) #9
  %21 = load i32, ptr %12, align 4
  %22 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %21, ptr %22, align 4
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %11, %7
  %24 = getelementptr inbounds i8, ptr %6, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %4, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = tail call i32 @mpi_resize(ptr noundef %6, i32 noundef %29) #9
  %31 = getelementptr inbounds i8, ptr %6, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %28, align 4
  %36 = tail call i64 @mpihelp_sub_n(ptr noundef %32, ptr noundef %34, ptr noundef %32, i32 noundef %35) #9
  %37 = load i32, ptr %28, align 4
  %38 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %37, ptr %38, align 4
  store i32 0, ptr %24, align 4
  br label %39

39:                                               ; preds = %27, %23
  store i32 %1, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %2, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %41, align 8
  %42 = icmp eq i32 %2, 1
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = tail call i32 @mpi_get_nbits(ptr noundef %4) #9
  br label %45

45:                                               ; preds = %43, %39
  %46 = phi i32 [ %44, %43 ], [ 256, %39 ]
  %47 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %46, ptr %47, align 4
  %48 = tail call ptr @mpi_copy(ptr noundef %4) #9
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %48, ptr %49, align 8
  %50 = tail call ptr @mpi_copy(ptr noundef %5) #9
  %51 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %50, ptr %51, align 8
  %52 = tail call ptr @mpi_copy(ptr noundef %6) #9
  %53 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 96
  %56 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %57 = load i8, ptr %56, align 8
  %58 = and i8 %57, -4
  store i8 %58, ptr %56, align 8
  %59 = icmp eq i32 %1, 1
  %60 = getelementptr inbounds i8, ptr %0, i64 112
  br i1 %59, label %61, label %87

61:                                               ; preds = %84, %45
  %62 = phi i64 [ %85, %84 ], [ 0, %45 ]
  %63 = getelementptr [2 x ptr], ptr @bad_points_table, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr @mpi_scanval(ptr noundef %65) #9
  %67 = load ptr, ptr %49, align 8
  %68 = tail call i32 @mpi_cmp(ptr noundef %67, ptr noundef %66) #9
  %69 = icmp eq i32 %68, 0
  tail call void @mpi_free(ptr noundef %66) #9
  br i1 %69, label %70, label %84

70:                                               ; preds = %61
  %71 = load ptr, ptr %64, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %84, label %73

73:                                               ; preds = %73, %70
  %74 = phi ptr [ %82, %73 ], [ %71, %70 ]
  %75 = phi i64 [ %80, %73 ], [ 0, %70 ]
  %76 = phi i32 [ %79, %73 ], [ 0, %70 ]
  %77 = tail call ptr @mpi_scanval(ptr noundef nonnull %74) #9
  %78 = getelementptr [11 x ptr], ptr %60, i64 0, i64 %75
  store ptr %77, ptr %78, align 8
  %79 = add i32 %76, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr ptr, ptr %64, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %73, !llvm.loop !5

84:                                               ; preds = %73, %70, %61
  %85 = add nuw nsw i64 %62, 1
  %86 = icmp eq i64 %62, 0
  br i1 %86, label %61, label %94, !llvm.loop !8

87:                                               ; preds = %87, %45
  %88 = phi i64 [ %92, %87 ], [ 0, %45 ]
  %89 = load ptr, ptr %49, align 8
  %90 = tail call ptr @mpi_alloc_like(ptr noundef %89) #9
  %91 = getelementptr [11 x ptr], ptr %60, i64 0, i64 %88
  store ptr %90, ptr %91, align 8
  %92 = add nuw nsw i64 %88, 1
  %93 = icmp eq i64 %92, 11
  br i1 %93, label %94, label %87, !llvm.loop !9

94:                                               ; preds = %87, %84
  %95 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr @ec_addm, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr @ec_subm, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr @ec_mulm, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr @ec_mul2, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr @ec_pow2, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 112
  br label %107

101:                                              ; preds = %162
  %102 = add i32 %163, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr [3 x %struct.field_table], ptr @field_table, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 16
  %106 = icmp eq ptr %105, null
  br i1 %106, label %165, label %107, !llvm.loop !10

107:                                              ; preds = %101, %94
  %108 = phi ptr [ @.str.16, %94 ], [ %105, %101 ]
  %109 = phi ptr [ @field_table, %94 ], [ %104, %101 ]
  %110 = phi i32 [ 0, %94 ], [ %102, %101 ]
  %111 = tail call ptr @mpi_scanval(ptr noundef nonnull %108) #9
  %112 = icmp eq ptr %111, null
  br i1 %112, label %162, label %113

113:                                              ; preds = %107
  %114 = tail call i32 @mpi_cmp(ptr noundef %4, ptr noundef nonnull %111) #9
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %159

116:                                              ; preds = %113
  %117 = getelementptr inbounds i8, ptr %109, i64 8
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %95, align 8
  %119 = getelementptr inbounds i8, ptr %109, i64 16
  %120 = load ptr, ptr %119, align 16
  store ptr %120, ptr %96, align 8
  %121 = getelementptr inbounds i8, ptr %109, i64 24
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %97, align 8
  %123 = getelementptr inbounds i8, ptr %109, i64 32
  %124 = load ptr, ptr %123, align 16
  store ptr %124, ptr %98, align 8
  %125 = getelementptr inbounds i8, ptr %109, i64 40
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %99, align 8
  tail call void @mpi_free(ptr noundef nonnull %111) #9
  %127 = load ptr, ptr %51, align 8
  %128 = load ptr, ptr %49, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = tail call i32 @mpi_resize(ptr noundef %127, i32 noundef %130) #9
  %132 = load ptr, ptr %49, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %51, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 4
  store i32 %134, ptr %136, align 4
  %137 = load ptr, ptr %53, align 8
  %138 = load ptr, ptr %49, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = tail call i32 @mpi_resize(ptr noundef %137, i32 noundef %140) #9
  %142 = load ptr, ptr %49, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %53, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 4
  store i32 %144, ptr %146, align 4
  br label %147

147:                                              ; preds = %152, %116
  %148 = phi i64 [ 0, %116 ], [ %157, %152 ]
  %149 = getelementptr [11 x ptr], ptr %100, i64 0, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %160, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %49, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 4
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds i8, ptr %150, i64 4
  store i32 %155, ptr %156, align 4
  %157 = add nuw nsw i64 %148, 1
  %158 = icmp eq i64 %157, 11
  br i1 %158, label %162, label %147, !llvm.loop !11

159:                                              ; preds = %113
  tail call void @mpi_free(ptr noundef nonnull %111) #9
  br label %162

160:                                              ; preds = %147
  %161 = trunc i64 %148 to i32
  br label %162

162:                                              ; preds = %160, %159, %152, %107
  %163 = phi i32 [ %110, %159 ], [ %110, %107 ], [ %161, %160 ], [ 11, %152 ]
  %164 = phi i1 [ true, %159 ], [ false, %107 ], [ false, %152 ], [ false, %160 ]
  br i1 %164, label %101, label %165

165:                                              ; preds = %162, %101
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mpi_get_nbits(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mpi_copy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mpi_scanval(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mpi_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mpi_alloc_like(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ec_addm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) #0 align 16 {
  tail call void @mpi_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9
  %5 = getelementptr inbounds i8, ptr %3, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @mpi_mod_barrett(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %6) #9
  br label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void @mpi_mod(ptr noundef %0, ptr noundef %0, ptr noundef %11) #9
  br label %12

12:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ec_subm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) #0 align 16 {
  tail call void @mpi_sub(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  br label %10

10:                                               ; preds = %10, %8
  %11 = load ptr, ptr %9, align 8
  tail call void @mpi_add(ptr noundef %0, ptr noundef %0, ptr noundef %11) #9
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %10, !llvm.loop !12

14:                                               ; preds = %10, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ec_mulm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) #0 align 16 {
  tail call void @mpi_mul(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9
  %5 = getelementptr inbounds i8, ptr %3, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @mpi_mod_barrett(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %6) #9
  br label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void @mpi_mod(ptr noundef %0, ptr noundef %0, ptr noundef %11) #9
  br label %12

12:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ec_mul2(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  tail call void @mpi_lshift(ptr noundef %0, ptr noundef %1, i32 noundef 1) #9
  %4 = getelementptr inbounds i8, ptr %2, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @mpi_mod_barrett(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %5) #9
  br label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void @mpi_mod(ptr noundef %0, ptr noundef %0, ptr noundef %10) #9
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ec_pow2(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  tail call void @mpi_mul(ptr noundef %0, ptr noundef %1, ptr noundef %1) #9
  %4 = getelementptr inbounds i8, ptr %2, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @mpi_mod_barrett(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %5) #9
  br label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void @mpi_mod(ptr noundef %0, ptr noundef %0, ptr noundef %10) #9
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mpi_resize(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mpi_ec_deinit(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  tail call void @mpi_barrett_free(ptr noundef %3) #9
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @mpi_free(ptr noundef %5) #9
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void @mpi_free(ptr noundef %7) #9
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void @mpi_free(ptr noundef %9) #9
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %11, align 8
  tail call void @mpi_free(ptr noundef %14) #9
  store ptr null, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @mpi_free(ptr noundef %16) #9
  store ptr null, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void @mpi_free(ptr noundef %18) #9
  store ptr null, ptr %17, align 8
  tail call void @kfree(ptr noundef nonnull %11) #9
  br label %19

19:                                               ; preds = %13, %1
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  tail call void @mpi_free(ptr noundef %21) #9
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %23, align 8
  tail call void @mpi_free(ptr noundef %26) #9
  store ptr null, ptr %23, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void @mpi_free(ptr noundef %28) #9
  store ptr null, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %23, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void @mpi_free(ptr noundef %30) #9
  store ptr null, ptr %29, align 8
  tail call void @kfree(ptr noundef nonnull %23) #9
  br label %31

31:                                               ; preds = %25, %19
  %32 = getelementptr inbounds i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8
  tail call void @mpi_free(ptr noundef %33) #9
  %34 = getelementptr inbounds i8, ptr %0, i64 96
  %35 = load ptr, ptr %34, align 8
  tail call void @mpi_free(ptr noundef %35) #9
  %36 = getelementptr inbounds i8, ptr %0, i64 112
  br label %37

37:                                               ; preds = %37, %31
  %38 = phi i64 [ 0, %31 ], [ %41, %37 ]
  %39 = getelementptr [11 x ptr], ptr %36, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  tail call void @mpi_free(ptr noundef %40) #9
  %41 = add nuw nsw i64 %38, 1
  %42 = icmp eq i64 %41, 11
  br i1 %42, label %43, label %37, !llvm.loop !13

43:                                               ; preds = %37
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpi_barrett_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @mpi_ec_get_affine(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %2, i64 16
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
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @mpi_invm(ptr noundef %12, ptr noundef %14, ptr noundef %16) #9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24) #10
  br label %21

21:                                               ; preds = %19, %11
  tail call void @mpi_mul(ptr noundef %13, ptr noundef %12, ptr noundef %12) #9
  %22 = getelementptr inbounds i8, ptr %3, i64 104
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
  %47 = getelementptr inbounds i8, ptr %2, i64 8
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
  %68 = getelementptr inbounds i8, ptr %3, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 @mpi_invm(ptr noundef %66, ptr noundef %67, ptr noundef %69) #9
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %65
  %73 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24) #10
  br label %74

74:                                               ; preds = %72, %65
  %75 = load ptr, ptr %68, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = tail call i32 @mpi_resize(ptr noundef %66, i32 noundef %77) #9
  %79 = load ptr, ptr %68, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds i8, ptr %66, i64 4
  store i32 %81, ptr %82, align 4
  %83 = icmp eq ptr %0, null
  br i1 %83, label %96, label %84

84:                                               ; preds = %74
  %85 = load ptr, ptr %68, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = tail call i32 @mpi_resize(ptr noundef nonnull %0, i32 noundef %87) #9
  %89 = load ptr, ptr %68, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %91, ptr %92, align 4
  %93 = getelementptr inbounds i8, ptr %3, i64 216
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %2, align 8
  tail call void %94(ptr noundef nonnull %0, ptr noundef %95, ptr noundef %66, ptr noundef %3) #9
  br label %96

96:                                               ; preds = %84, %74
  %97 = icmp eq ptr %1, null
  br i1 %97, label %111, label %98

98:                                               ; preds = %96
  %99 = load ptr, ptr %68, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = tail call i32 @mpi_resize(ptr noundef nonnull %1, i32 noundef %101) #9
  %103 = load ptr, ptr %68, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %105, ptr %106, align 4
  %107 = getelementptr inbounds i8, ptr %3, i64 216
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %2, i64 8
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
declare dso_local i32 @mpi_cmp_ui(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mpi_set(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mpi_ec_add_points(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3) #0 align 16 {
  %5 = load i32, ptr %3, align 8
  switch i32 %5, label %476 [
    i32 0, label %6
    i32 1, label %352
    i32 2, label %354
  ]

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = tail call i32 @mpi_cmp(ptr noundef %7, ptr noundef %8) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @mpi_cmp(ptr noundef %13, ptr noundef %15) #9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @mpi_cmp(ptr noundef %20, ptr noundef %22) #9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  tail call fastcc void @mpi_ec_dup_point(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  br label %476

26:                                               ; preds = %18, %11, %6
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @mpi_cmp_ui(ptr noundef %28, i64 noundef 0) #9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %26
  %32 = load ptr, ptr %0, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = tail call ptr @mpi_set(ptr noundef %32, ptr noundef %33) #9
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @mpi_set(ptr noundef %36, ptr noundef %38) #9
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %2, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @mpi_set(ptr noundef %41, ptr noundef %43) #9
  br label %476

45:                                               ; preds = %26
  %46 = getelementptr inbounds i8, ptr %2, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @mpi_cmp_ui(ptr noundef %47, i64 noundef 0) #9
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %45
  %51 = load ptr, ptr %0, align 8
  %52 = load ptr, ptr %1, align 8
  %53 = tail call ptr @mpi_set(ptr noundef %51, ptr noundef %52) #9
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr @mpi_set(ptr noundef %55, ptr noundef %57) #9
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %27, align 8
  %62 = tail call ptr @mpi_set(ptr noundef %60, ptr noundef %61) #9
  br label %476

63:                                               ; preds = %45
  %64 = load ptr, ptr %27, align 8
  %65 = tail call i32 @mpi_cmp_ui(ptr noundef %64, i64 noundef 1) #9
  %66 = icmp eq i32 %65, 0
  %67 = load ptr, ptr %46, align 8
  %68 = tail call i32 @mpi_cmp_ui(ptr noundef %67, i64 noundef 1) #9
  %69 = icmp eq i32 %68, 0
  %70 = getelementptr inbounds i8, ptr %3, i64 112
  %71 = load ptr, ptr %70, align 8
  br i1 %69, label %72, label %75

72:                                               ; preds = %63
  %73 = load ptr, ptr %1, align 8
  %74 = tail call ptr @mpi_set(ptr noundef %71, ptr noundef %73) #9
  br label %93

75:                                               ; preds = %63
  %76 = load ptr, ptr %46, align 8
  tail call void @mpi_mul(ptr noundef %71, ptr noundef %76, ptr noundef %76) #9
  %77 = getelementptr inbounds i8, ptr %3, i64 104
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  tail call void @mpi_mod_barrett(ptr noundef %71, ptr noundef %71, ptr noundef nonnull %78) #9
  br label %84

81:                                               ; preds = %75
  %82 = getelementptr inbounds i8, ptr %3, i64 16
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
  %91 = getelementptr inbounds i8, ptr %3, i64 16
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
  %101 = getelementptr inbounds i8, ptr %3, i64 104
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %99
  tail call void @mpi_mod_barrett(ptr noundef %95, ptr noundef %95, ptr noundef nonnull %102) #9
  br label %108

105:                                              ; preds = %99
  %106 = getelementptr inbounds i8, ptr %3, i64 16
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
  %115 = getelementptr inbounds i8, ptr %3, i64 16
  %116 = load ptr, ptr %115, align 8
  tail call void @mpi_mod(ptr noundef %109, ptr noundef %109, ptr noundef %116) #9
  br label %117

117:                                              ; preds = %114, %113, %96
  %118 = getelementptr inbounds i8, ptr %3, i64 112
  %119 = getelementptr i8, ptr %3, i64 128
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %118, align 8
  %122 = getelementptr i8, ptr %3, i64 120
  %123 = load ptr, ptr %122, align 8
  tail call void @mpi_sub(ptr noundef %120, ptr noundef %121, ptr noundef %123) #9
  %124 = getelementptr inbounds i8, ptr %120, i64 12
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %133, label %127

127:                                              ; preds = %117
  %128 = getelementptr inbounds i8, ptr %3, i64 16
  br label %129

129:                                              ; preds = %129, %127
  %130 = load ptr, ptr %128, align 8
  tail call void @mpi_add(ptr noundef %120, ptr noundef %120, ptr noundef %130) #9
  %131 = load i32, ptr %124, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %129, !llvm.loop !12

133:                                              ; preds = %129, %117
  %134 = getelementptr i8, ptr %3, i64 136
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %46, align 8
  %137 = tail call ptr @mpi_const(i32 noundef 3) #9
  %138 = getelementptr inbounds i8, ptr %3, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = tail call i32 @mpi_powm(ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %139) #9
  %141 = load ptr, ptr %134, align 8
  %142 = getelementptr inbounds i8, ptr %1, i64 8
  %143 = load ptr, ptr %142, align 8
  tail call void @mpi_mul(ptr noundef %141, ptr noundef %141, ptr noundef %143) #9
  %144 = getelementptr inbounds i8, ptr %3, i64 104
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %133
  tail call void @mpi_mod_barrett(ptr noundef %141, ptr noundef %141, ptr noundef nonnull %145) #9
  br label %150

148:                                              ; preds = %133
  %149 = load ptr, ptr %138, align 8
  tail call void @mpi_mod(ptr noundef %141, ptr noundef %141, ptr noundef %149) #9
  br label %150

150:                                              ; preds = %148, %147
  %151 = getelementptr i8, ptr %3, i64 144
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %27, align 8
  %154 = tail call ptr @mpi_const(i32 noundef 3) #9
  %155 = load ptr, ptr %138, align 8
  %156 = tail call i32 @mpi_powm(ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155) #9
  %157 = load ptr, ptr %151, align 8
  %158 = getelementptr inbounds i8, ptr %2, i64 8
  %159 = load ptr, ptr %158, align 8
  tail call void @mpi_mul(ptr noundef %157, ptr noundef %157, ptr noundef %159) #9
  %160 = load ptr, ptr %144, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %150
  tail call void @mpi_mod_barrett(ptr noundef %157, ptr noundef %157, ptr noundef nonnull %160) #9
  br label %165

163:                                              ; preds = %150
  %164 = load ptr, ptr %138, align 8
  tail call void @mpi_mod(ptr noundef %157, ptr noundef %157, ptr noundef %164) #9
  br label %165

165:                                              ; preds = %163, %162
  %166 = getelementptr i8, ptr %3, i64 152
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %134, align 8
  %169 = load ptr, ptr %151, align 8
  tail call void @mpi_sub(ptr noundef %167, ptr noundef %168, ptr noundef %169) #9
  %170 = getelementptr inbounds i8, ptr %167, i64 12
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %177, label %173

173:                                              ; preds = %173, %165
  %174 = load ptr, ptr %138, align 8
  tail call void @mpi_add(ptr noundef %167, ptr noundef %167, ptr noundef %174) #9
  %175 = load i32, ptr %170, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %173, !llvm.loop !12

177:                                              ; preds = %173, %165
  %178 = load ptr, ptr %119, align 8
  %179 = tail call i32 @mpi_cmp_ui(ptr noundef %178, i64 noundef 0) #9
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %195

181:                                              ; preds = %177
  %182 = load ptr, ptr %166, align 8
  %183 = tail call i32 @mpi_cmp_ui(ptr noundef %182, i64 noundef 0) #9
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  tail call fastcc void @mpi_ec_dup_point(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  br label %476

186:                                              ; preds = %181
  %187 = load ptr, ptr %0, align 8
  %188 = tail call ptr @mpi_set_ui(ptr noundef %187, i64 noundef 1) #9
  %189 = getelementptr inbounds i8, ptr %0, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = tail call ptr @mpi_set_ui(ptr noundef %190, i64 noundef 1) #9
  %192 = getelementptr inbounds i8, ptr %0, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = tail call ptr @mpi_set_ui(ptr noundef %193, i64 noundef 0) #9
  br label %476

195:                                              ; preds = %177
  %196 = getelementptr i8, ptr %3, i64 160
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %118, align 8
  %199 = load ptr, ptr %122, align 8
  tail call void @mpi_add(ptr noundef %197, ptr noundef %198, ptr noundef %199) #9
  %200 = load ptr, ptr %144, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %203, label %202

202:                                              ; preds = %195
  tail call void @mpi_mod_barrett(ptr noundef %197, ptr noundef %197, ptr noundef nonnull %200) #9
  br label %205

203:                                              ; preds = %195
  %204 = load ptr, ptr %138, align 8
  tail call void @mpi_mod(ptr noundef %197, ptr noundef %197, ptr noundef %204) #9
  br label %205

205:                                              ; preds = %203, %202
  %206 = getelementptr i8, ptr %3, i64 168
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %134, align 8
  %209 = load ptr, ptr %151, align 8
  tail call void @mpi_add(ptr noundef %207, ptr noundef %208, ptr noundef %209) #9
  %210 = load ptr, ptr %144, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %213, label %212

212:                                              ; preds = %205
  tail call void @mpi_mod_barrett(ptr noundef %207, ptr noundef %207, ptr noundef nonnull %210) #9
  br label %215

213:                                              ; preds = %205
  %214 = load ptr, ptr %138, align 8
  tail call void @mpi_mod(ptr noundef %207, ptr noundef %207, ptr noundef %214) #9
  br label %215

215:                                              ; preds = %213, %212
  %216 = getelementptr inbounds i8, ptr %0, i64 16
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %27, align 8
  %219 = load ptr, ptr %46, align 8
  tail call void @mpi_mul(ptr noundef %217, ptr noundef %218, ptr noundef %219) #9
  %220 = load ptr, ptr %144, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %223, label %222

222:                                              ; preds = %215
  tail call void @mpi_mod_barrett(ptr noundef %217, ptr noundef %217, ptr noundef nonnull %220) #9
  br label %225

223:                                              ; preds = %215
  %224 = load ptr, ptr %138, align 8
  tail call void @mpi_mod(ptr noundef %217, ptr noundef %217, ptr noundef %224) #9
  br label %225

225:                                              ; preds = %223, %222
  %226 = load ptr, ptr %216, align 8
  %227 = load ptr, ptr %119, align 8
  tail call void @mpi_mul(ptr noundef %226, ptr noundef %226, ptr noundef %227) #9
  %228 = load ptr, ptr %144, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %231, label %230

230:                                              ; preds = %225
  tail call void @mpi_mod_barrett(ptr noundef %226, ptr noundef %226, ptr noundef nonnull %228) #9
  br label %233

231:                                              ; preds = %225
  %232 = load ptr, ptr %138, align 8
  tail call void @mpi_mod(ptr noundef %226, ptr noundef %226, ptr noundef %232) #9
  br label %233

233:                                              ; preds = %231, %230
  %234 = getelementptr i8, ptr %3, i64 184
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %166, align 8
  tail call void @mpi_mul(ptr noundef %235, ptr noundef %236, ptr noundef %236) #9
  %237 = load ptr, ptr %144, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %240, label %239

239:                                              ; preds = %233
  tail call void @mpi_mod_barrett(ptr noundef %235, ptr noundef %235, ptr noundef nonnull %237) #9
  br label %242

240:                                              ; preds = %233
  %241 = load ptr, ptr %138, align 8
  tail call void @mpi_mod(ptr noundef %235, ptr noundef %235, ptr noundef %241) #9
  br label %242

242:                                              ; preds = %240, %239
  %243 = getelementptr i8, ptr %3, i64 192
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %119, align 8
  tail call void @mpi_mul(ptr noundef %244, ptr noundef %245, ptr noundef %245) #9
  %246 = load ptr, ptr %144, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %242
  tail call void @mpi_mod_barrett(ptr noundef %244, ptr noundef %244, ptr noundef nonnull %246) #9
  br label %251

249:                                              ; preds = %242
  %250 = load ptr, ptr %138, align 8
  tail call void @mpi_mod(ptr noundef %244, ptr noundef %244, ptr noundef %250) #9
  br label %251

251:                                              ; preds = %249, %248
  %252 = load ptr, ptr %243, align 8
  %253 = load ptr, ptr %196, align 8
  tail call void @mpi_mul(ptr noundef %252, ptr noundef %252, ptr noundef %253) #9
  %254 = load ptr, ptr %144, align 8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %257, label %256

256:                                              ; preds = %251
  tail call void @mpi_mod_barrett(ptr noundef %252, ptr noundef %252, ptr noundef nonnull %254) #9
  br label %259

257:                                              ; preds = %251
  %258 = load ptr, ptr %138, align 8
  tail call void @mpi_mod(ptr noundef %252, ptr noundef %252, ptr noundef %258) #9
  br label %259

259:                                              ; preds = %257, %256
  %260 = load ptr, ptr %0, align 8
  %261 = load ptr, ptr %234, align 8
  %262 = load ptr, ptr %243, align 8
  tail call void @mpi_sub(ptr noundef %260, ptr noundef %261, ptr noundef %262) #9
  %263 = getelementptr inbounds i8, ptr %260, i64 12
  %264 = load i32, ptr %263, align 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %270, label %266

266:                                              ; preds = %266, %259
  %267 = load ptr, ptr %138, align 8
  tail call void @mpi_add(ptr noundef %260, ptr noundef %260, ptr noundef %267) #9
  %268 = load i32, ptr %263, align 4
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %266, !llvm.loop !12

270:                                              ; preds = %266, %259
  %271 = load ptr, ptr %234, align 8
  %272 = load ptr, ptr %0, align 8
  tail call void @mpi_lshift(ptr noundef %271, ptr noundef %272, i32 noundef 1) #9
  %273 = load ptr, ptr %144, align 8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %276, label %275

275:                                              ; preds = %270
  tail call void @mpi_mod_barrett(ptr noundef %271, ptr noundef %271, ptr noundef nonnull %273) #9
  br label %278

276:                                              ; preds = %270
  %277 = load ptr, ptr %138, align 8
  tail call void @mpi_mod(ptr noundef %271, ptr noundef %271, ptr noundef %277) #9
  br label %278

278:                                              ; preds = %276, %275
  %279 = getelementptr i8, ptr %3, i64 176
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %243, align 8
  %282 = load ptr, ptr %234, align 8
  tail call void @mpi_sub(ptr noundef %280, ptr noundef %281, ptr noundef %282) #9
  %283 = getelementptr inbounds i8, ptr %280, i64 12
  %284 = load i32, ptr %283, align 4
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %290, label %286

286:                                              ; preds = %286, %278
  %287 = load ptr, ptr %138, align 8
  tail call void @mpi_add(ptr noundef %280, ptr noundef %280, ptr noundef %287) #9
  %288 = load i32, ptr %283, align 4
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %286, !llvm.loop !12

290:                                              ; preds = %286, %278
  %291 = load ptr, ptr %279, align 8
  %292 = load ptr, ptr %166, align 8
  tail call void @mpi_mul(ptr noundef %291, ptr noundef %291, ptr noundef %292) #9
  %293 = load ptr, ptr %144, align 8
  %294 = icmp eq ptr %293, null
  br i1 %294, label %296, label %295

295:                                              ; preds = %290
  tail call void @mpi_mod_barrett(ptr noundef %291, ptr noundef %291, ptr noundef nonnull %293) #9
  br label %298

296:                                              ; preds = %290
  %297 = load ptr, ptr %138, align 8
  tail call void @mpi_mod(ptr noundef %291, ptr noundef %291, ptr noundef %297) #9
  br label %298

298:                                              ; preds = %296, %295
  %299 = load ptr, ptr %234, align 8
  %300 = load ptr, ptr %119, align 8
  %301 = tail call ptr @mpi_const(i32 noundef 3) #9
  %302 = load ptr, ptr %138, align 8
  %303 = tail call i32 @mpi_powm(ptr noundef %299, ptr noundef %300, ptr noundef %301, ptr noundef %302) #9
  %304 = load ptr, ptr %234, align 8
  %305 = load ptr, ptr %206, align 8
  tail call void @mpi_mul(ptr noundef %304, ptr noundef %304, ptr noundef %305) #9
  %306 = load ptr, ptr %144, align 8
  %307 = icmp eq ptr %306, null
  br i1 %307, label %309, label %308

308:                                              ; preds = %298
  tail call void @mpi_mod_barrett(ptr noundef %304, ptr noundef %304, ptr noundef nonnull %306) #9
  br label %311

309:                                              ; preds = %298
  %310 = load ptr, ptr %138, align 8
  tail call void @mpi_mod(ptr noundef %304, ptr noundef %304, ptr noundef %310) #9
  br label %311

311:                                              ; preds = %309, %308
  %312 = getelementptr inbounds i8, ptr %0, i64 8
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %279, align 8
  %315 = load ptr, ptr %234, align 8
  tail call void @mpi_sub(ptr noundef %313, ptr noundef %314, ptr noundef %315) #9
  %316 = getelementptr inbounds i8, ptr %313, i64 12
  %317 = load i32, ptr %316, align 4
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %323, label %319

319:                                              ; preds = %319, %311
  %320 = load ptr, ptr %138, align 8
  tail call void @mpi_add(ptr noundef %313, ptr noundef %313, ptr noundef %320) #9
  %321 = load i32, ptr %316, align 4
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %319, !llvm.loop !12

323:                                              ; preds = %319, %311
  %324 = load ptr, ptr %312, align 8
  %325 = getelementptr inbounds i8, ptr %3, i64 88
  %326 = load i8, ptr %325, align 8
  %327 = and i8 %326, 2
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %329, label %344

329:                                              ; preds = %323
  %330 = or disjoint i8 %326, 2
  store i8 %330, ptr %325, align 8
  %331 = getelementptr inbounds i8, ptr %3, i64 96
  %332 = load ptr, ptr %331, align 8
  %333 = icmp eq ptr %332, null
  br i1 %333, label %334, label %336

334:                                              ; preds = %329
  %335 = tail call ptr @mpi_alloc(i32 noundef 0) #9
  store ptr %335, ptr %331, align 8
  br label %336

336:                                              ; preds = %334, %329
  %337 = load ptr, ptr %331, align 8
  %338 = tail call ptr @mpi_const(i32 noundef 2) #9
  %339 = load ptr, ptr %138, align 8
  %340 = tail call i32 @mpi_invm(ptr noundef %337, ptr noundef %338, ptr noundef %339) #9
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %344

342:                                              ; preds = %336
  %343 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24) #10
  br label %344

344:                                              ; preds = %342, %336, %323
  %345 = getelementptr inbounds i8, ptr %3, i64 96
  %346 = load ptr, ptr %345, align 8
  tail call void @mpi_mul(ptr noundef %324, ptr noundef %324, ptr noundef %346) #9
  %347 = load ptr, ptr %144, align 8
  %348 = icmp eq ptr %347, null
  br i1 %348, label %350, label %349

349:                                              ; preds = %344
  tail call void @mpi_mod_barrett(ptr noundef %324, ptr noundef %324, ptr noundef nonnull %347) #9
  br label %476

350:                                              ; preds = %344
  %351 = load ptr, ptr %138, align 8
  tail call void @mpi_mod(ptr noundef %324, ptr noundef %324, ptr noundef %351) #9
  br label %476

352:                                              ; preds = %4
  %353 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.2) #10
  br label %476

354:                                              ; preds = %4
  %355 = getelementptr inbounds i8, ptr %3, i64 16
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 4
  %358 = load i32, ptr %357, align 4
  %359 = load ptr, ptr %0, align 8
  %360 = tail call i32 @mpi_resize(ptr noundef %359, i32 noundef %358) #9
  %361 = load ptr, ptr %0, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 4
  store i32 %358, ptr %362, align 4
  %363 = getelementptr inbounds i8, ptr %0, i64 16
  %364 = load ptr, ptr %363, align 8
  %365 = tail call i32 @mpi_resize(ptr noundef %364, i32 noundef %358) #9
  %366 = load ptr, ptr %363, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 4
  store i32 %358, ptr %367, align 4
  %368 = load i32, ptr %3, align 8
  %369 = icmp eq i32 %368, 1
  br i1 %369, label %376, label %370

370:                                              ; preds = %354
  %371 = getelementptr inbounds i8, ptr %0, i64 8
  %372 = load ptr, ptr %371, align 8
  %373 = tail call i32 @mpi_resize(ptr noundef %372, i32 noundef %358) #9
  %374 = load ptr, ptr %371, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 4
  store i32 %358, ptr %375, align 4
  br label %376

376:                                              ; preds = %370, %354
  %377 = getelementptr inbounds i8, ptr %3, i64 216
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds i8, ptr %3, i64 112
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds i8, ptr %1, i64 16
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds i8, ptr %2, i64 16
  %384 = load ptr, ptr %383, align 8
  tail call void %378(ptr noundef %380, ptr noundef %382, ptr noundef %384, ptr noundef %3) #9
  %385 = getelementptr inbounds i8, ptr %3, i64 224
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr i8, ptr %3, i64 120
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %379, align 8
  tail call void %386(ptr noundef %388, ptr noundef %389, ptr noundef %3) #9
  %390 = load ptr, ptr %377, align 8
  %391 = getelementptr i8, ptr %3, i64 128
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %1, align 8
  %394 = load ptr, ptr %2, align 8
  tail call void %390(ptr noundef %392, ptr noundef %393, ptr noundef %394, ptr noundef %3) #9
  %395 = load ptr, ptr %377, align 8
  %396 = getelementptr i8, ptr %3, i64 136
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds i8, ptr %1, i64 8
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds i8, ptr %2, i64 8
  %401 = load ptr, ptr %400, align 8
  tail call void %395(ptr noundef %397, ptr noundef %399, ptr noundef %401, ptr noundef %3) #9
  %402 = load ptr, ptr %377, align 8
  %403 = getelementptr i8, ptr %3, i64 144
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds i8, ptr %3, i64 32
  %406 = load ptr, ptr %405, align 8
  %407 = load ptr, ptr %391, align 8
  tail call void %402(ptr noundef %404, ptr noundef %406, ptr noundef %407, ptr noundef %3) #9
  %408 = load ptr, ptr %377, align 8
  %409 = load ptr, ptr %403, align 8
  %410 = load ptr, ptr %396, align 8
  tail call void %408(ptr noundef %409, ptr noundef %409, ptr noundef %410, ptr noundef %3) #9
  %411 = getelementptr inbounds i8, ptr %3, i64 208
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr i8, ptr %3, i64 152
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %387, align 8
  %416 = load ptr, ptr %403, align 8
  tail call void %412(ptr noundef %414, ptr noundef %415, ptr noundef %416, ptr noundef %3) #9
  %417 = getelementptr inbounds i8, ptr %3, i64 200
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr i8, ptr %3, i64 160
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr %387, align 8
  %422 = load ptr, ptr %403, align 8
  tail call void %418(ptr noundef %420, ptr noundef %421, ptr noundef %422, ptr noundef %3) #9
  %423 = load ptr, ptr %417, align 8
  %424 = getelementptr i8, ptr %3, i64 168
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %1, align 8
  %427 = load ptr, ptr %398, align 8
  tail call void %423(ptr noundef %425, ptr noundef %426, ptr noundef %427, ptr noundef %3) #9
  %428 = load ptr, ptr %417, align 8
  %429 = load ptr, ptr %0, align 8
  %430 = load ptr, ptr %2, align 8
  %431 = load ptr, ptr %400, align 8
  tail call void %428(ptr noundef %429, ptr noundef %430, ptr noundef %431, ptr noundef %3) #9
  %432 = load ptr, ptr %377, align 8
  %433 = load ptr, ptr %0, align 8
  %434 = load ptr, ptr %424, align 8
  tail call void %432(ptr noundef %433, ptr noundef %433, ptr noundef %434, ptr noundef %3) #9
  %435 = load ptr, ptr %411, align 8
  %436 = load ptr, ptr %0, align 8
  %437 = load ptr, ptr %391, align 8
  tail call void %435(ptr noundef %436, ptr noundef %436, ptr noundef %437, ptr noundef %3) #9
  %438 = load ptr, ptr %411, align 8
  %439 = load ptr, ptr %0, align 8
  %440 = load ptr, ptr %396, align 8
  tail call void %438(ptr noundef %439, ptr noundef %439, ptr noundef %440, ptr noundef %3) #9
  %441 = load ptr, ptr %377, align 8
  %442 = load ptr, ptr %0, align 8
  %443 = load ptr, ptr %413, align 8
  tail call void %441(ptr noundef %442, ptr noundef %442, ptr noundef %443, ptr noundef %3) #9
  %444 = load ptr, ptr %377, align 8
  %445 = load ptr, ptr %0, align 8
  %446 = load ptr, ptr %379, align 8
  tail call void %444(ptr noundef %445, ptr noundef %445, ptr noundef %446, ptr noundef %3) #9
  %447 = getelementptr inbounds i8, ptr %3, i64 4
  %448 = load i32, ptr %447, align 4
  %449 = icmp eq i32 %448, 1
  %450 = getelementptr inbounds i8, ptr %0, i64 8
  %451 = load ptr, ptr %450, align 8
  br i1 %449, label %452, label %456

452:                                              ; preds = %376
  %453 = load ptr, ptr %417, align 8
  %454 = load ptr, ptr %396, align 8
  %455 = load ptr, ptr %391, align 8
  tail call void %453(ptr noundef %451, ptr noundef %454, ptr noundef %455, ptr noundef %3) #9
  br label %464

456:                                              ; preds = %376
  %457 = load ptr, ptr %377, align 8
  %458 = getelementptr inbounds i8, ptr %3, i64 24
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %391, align 8
  tail call void %457(ptr noundef %451, ptr noundef %459, ptr noundef %460, ptr noundef %3) #9
  %461 = load ptr, ptr %411, align 8
  %462 = load ptr, ptr %450, align 8
  %463 = load ptr, ptr %396, align 8
  tail call void %461(ptr noundef %462, ptr noundef %463, ptr noundef %462, ptr noundef %3) #9
  br label %464

464:                                              ; preds = %456, %452
  %465 = load ptr, ptr %377, align 8
  %466 = getelementptr inbounds i8, ptr %0, i64 8
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %419, align 8
  tail call void %465(ptr noundef %467, ptr noundef %467, ptr noundef %468, ptr noundef %3) #9
  %469 = load ptr, ptr %377, align 8
  %470 = load ptr, ptr %466, align 8
  %471 = load ptr, ptr %379, align 8
  tail call void %469(ptr noundef %470, ptr noundef %470, ptr noundef %471, ptr noundef %3) #9
  %472 = load ptr, ptr %377, align 8
  %473 = load ptr, ptr %363, align 8
  %474 = load ptr, ptr %413, align 8
  %475 = load ptr, ptr %419, align 8
  tail call void %472(ptr noundef %473, ptr noundef %474, ptr noundef %475, ptr noundef %3) #9
  br label %476

476:                                              ; preds = %464, %352, %350, %349, %186, %185, %50, %31, %25, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mpi_ec_mul_point(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) #0 align 16 {
  %5 = alloca %struct.gcry_mpi_point, align 8
  %6 = alloca %struct.gcry_mpi_point, align 8
  %7 = alloca %struct.gcry_mpi_point, align 8
  %8 = alloca %struct.gcry_mpi_point, align 8
  %9 = alloca %struct.gcry_mpi_point, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !annotation !14
  %10 = load i32, ptr %3, align 8
  switch i32 %10, label %360 [
    i32 2, label %11
    i32 1, label %99
  ]

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %3, i64 16
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
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @mpi_set_ui(ptr noundef %24, i64 noundef 1) #9
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @mpi_set_ui(ptr noundef %27, i64 noundef 1) #9
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = tail call i32 @mpi_resize(ptr noundef %32, i32 noundef %31) #9
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 %31, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %2, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @mpi_resize(ptr noundef %37, i32 noundef %31) #9
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  store i32 %31, ptr %40, align 4
  %41 = load i32, ptr %3, align 8
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %49, label %43

43:                                               ; preds = %18
  %44 = getelementptr inbounds i8, ptr %2, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @mpi_resize(ptr noundef %45, i32 noundef %31) #9
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  store i32 %31, ptr %48, align 4
  br label %49

49:                                               ; preds = %43, %18
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %0, align 8
  %54 = tail call i32 @mpi_resize(ptr noundef %53, i32 noundef %52) #9
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 4
  store i32 %52, ptr %56, align 4
  %57 = load ptr, ptr %26, align 8
  %58 = tail call i32 @mpi_resize(ptr noundef %57, i32 noundef %52) #9
  %59 = load ptr, ptr %26, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 4
  store i32 %52, ptr %60, align 4
  %61 = load i32, ptr %3, align 8
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %68, label %63

63:                                               ; preds = %49
  %64 = load ptr, ptr %23, align 8
  %65 = tail call i32 @mpi_resize(ptr noundef %64, i32 noundef %52) #9
  %66 = load ptr, ptr %23, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 4
  store i32 %52, ptr %67, align 4
  br label %68

68:                                               ; preds = %63, %49
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %2, align 8
  %73 = tail call i32 @mpi_resize(ptr noundef %72, i32 noundef %71) #9
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 4
  store i32 %71, ptr %75, align 4
  %76 = load ptr, ptr %36, align 8
  %77 = tail call i32 @mpi_resize(ptr noundef %76, i32 noundef %71) #9
  %78 = load ptr, ptr %36, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 4
  store i32 %71, ptr %79, align 4
  %80 = load i32, ptr %3, align 8
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %88, label %82

82:                                               ; preds = %68
  %83 = getelementptr inbounds i8, ptr %2, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = tail call i32 @mpi_resize(ptr noundef %84, i32 noundef %71) #9
  %86 = load ptr, ptr %83, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 4
  store i32 %71, ptr %87, align 4
  br label %88

88:                                               ; preds = %82, %68
  %89 = add i32 %20, -1
  %90 = icmp sgt i32 %89, -1
  br i1 %90, label %91, label %521

91:                                               ; preds = %96, %88
  %92 = phi i32 [ %97, %96 ], [ %89, %88 ]
  tail call fastcc void @mpi_ec_dup_point(ptr noundef %0, ptr noundef %0, ptr noundef %3)
  %93 = tail call i32 @mpi_test_bit(ptr noundef %1, i32 noundef %92) #9
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  tail call void @mpi_ec_add_points(ptr noundef %0, ptr noundef %0, ptr noundef %2, ptr noundef %3)
  br label %96

96:                                               ; preds = %95, %91
  %97 = add nsw i32 %92, -1
  %98 = icmp sgt i32 %92, 0
  br i1 %98, label %91, label %521, !llvm.loop !15

99:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !annotation !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !annotation !14
  %100 = tail call i32 @mpi_get_nbits(ptr noundef %1) #9
  %101 = tail call ptr @mpi_alloc(i32 noundef 0) #9
  store ptr %101, ptr %5, align 8
  %102 = tail call ptr @mpi_alloc(i32 noundef 0) #9
  %103 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %102, ptr %103, align 8
  %104 = tail call ptr @mpi_alloc(i32 noundef 0) #9
  %105 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %104, ptr %105, align 8
  %106 = tail call ptr @mpi_alloc(i32 noundef 0) #9
  store ptr %106, ptr %6, align 8
  %107 = tail call ptr @mpi_alloc(i32 noundef 0) #9
  %108 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %107, ptr %108, align 8
  %109 = tail call ptr @mpi_alloc(i32 noundef 0) #9
  %110 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %109, ptr %110, align 8
  %111 = tail call ptr @mpi_alloc(i32 noundef 0) #9
  store ptr %111, ptr %8, align 8
  %112 = tail call ptr @mpi_alloc(i32 noundef 0) #9
  %113 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %112, ptr %113, align 8
  %114 = tail call ptr @mpi_alloc(i32 noundef 0) #9
  %115 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %114, ptr %115, align 8
  %116 = tail call ptr @mpi_alloc(i32 noundef 0) #9
  store ptr %116, ptr %9, align 8
  %117 = tail call ptr @mpi_alloc(i32 noundef 0) #9
  %118 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %117, ptr %118, align 8
  %119 = tail call ptr @mpi_alloc(i32 noundef 0) #9
  %120 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %119, ptr %120, align 8
  %121 = tail call ptr @mpi_set_ui(ptr noundef %101, i64 noundef 1) #9
  tail call void @mpi_free(ptr noundef %106) #9
  %122 = load ptr, ptr %2, align 8
  %123 = tail call ptr @mpi_copy(ptr noundef %122) #9
  store ptr %123, ptr %6, align 8
  %124 = tail call ptr @mpi_set_ui(ptr noundef %109, i64 noundef 1) #9
  %125 = getelementptr inbounds i8, ptr %3, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = tail call i32 @mpi_resize(ptr noundef %101, i32 noundef %128) #9
  %130 = getelementptr inbounds i8, ptr %101, i64 4
  store i32 %128, ptr %130, align 4
  %131 = tail call i32 @mpi_resize(ptr noundef %104, i32 noundef %128) #9
  %132 = getelementptr inbounds i8, ptr %104, i64 4
  store i32 %128, ptr %132, align 4
  %133 = load i32, ptr %3, align 8
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %138, label %135

135:                                              ; preds = %99
  %136 = tail call i32 @mpi_resize(ptr noundef %102, i32 noundef %128) #9
  %137 = getelementptr inbounds i8, ptr %102, i64 4
  store i32 %128, ptr %137, align 4
  br label %138

138:                                              ; preds = %135, %99
  %139 = load ptr, ptr %125, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = tail call i32 @mpi_resize(ptr noundef %123, i32 noundef %141) #9
  %143 = getelementptr inbounds i8, ptr %123, i64 4
  store i32 %141, ptr %143, align 4
  %144 = tail call i32 @mpi_resize(ptr noundef %109, i32 noundef %141) #9
  %145 = getelementptr inbounds i8, ptr %109, i64 4
  store i32 %141, ptr %145, align 4
  %146 = load i32, ptr %3, align 8
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %151, label %148

148:                                              ; preds = %138
  %149 = tail call i32 @mpi_resize(ptr noundef %107, i32 noundef %141) #9
  %150 = getelementptr inbounds i8, ptr %107, i64 4
  store i32 %141, ptr %150, align 4
  br label %151

151:                                              ; preds = %148, %138
  %152 = load ptr, ptr %125, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = tail call i32 @mpi_resize(ptr noundef %111, i32 noundef %154) #9
  %156 = getelementptr inbounds i8, ptr %111, i64 4
  store i32 %154, ptr %156, align 4
  %157 = tail call i32 @mpi_resize(ptr noundef %114, i32 noundef %154) #9
  %158 = getelementptr inbounds i8, ptr %114, i64 4
  store i32 %154, ptr %158, align 4
  %159 = load i32, ptr %3, align 8
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %164, label %161

161:                                              ; preds = %151
  %162 = tail call i32 @mpi_resize(ptr noundef %112, i32 noundef %154) #9
  %163 = getelementptr inbounds i8, ptr %112, i64 4
  store i32 %154, ptr %163, align 4
  br label %164

164:                                              ; preds = %161, %151
  %165 = load ptr, ptr %125, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 4
  %167 = load i32, ptr %166, align 4
  %168 = tail call i32 @mpi_resize(ptr noundef %116, i32 noundef %167) #9
  %169 = getelementptr inbounds i8, ptr %116, i64 4
  store i32 %167, ptr %169, align 4
  %170 = tail call i32 @mpi_resize(ptr noundef %119, i32 noundef %167) #9
  %171 = getelementptr inbounds i8, ptr %119, i64 4
  store i32 %167, ptr %171, align 4
  %172 = load i32, ptr %3, align 8
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %177, label %174

174:                                              ; preds = %164
  %175 = tail call i32 @mpi_resize(ptr noundef %117, i32 noundef %167) #9
  %176 = getelementptr inbounds i8, ptr %117, i64 4
  store i32 %167, ptr %176, align 4
  br label %177

177:                                              ; preds = %174, %164
  %178 = load ptr, ptr %2, align 8
  %179 = load ptr, ptr %125, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 4
  %181 = load i32, ptr %180, align 4
  %182 = tail call i32 @mpi_resize(ptr noundef %178, i32 noundef %181) #9
  %183 = load ptr, ptr %125, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 4
  %185 = load i32, ptr %184, align 4
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 4
  store i32 %185, ptr %187, align 4
  %188 = add i32 %100, -1
  %189 = icmp sgt i32 %188, -1
  br i1 %189, label %190, label %292

190:                                              ; preds = %177
  %191 = getelementptr inbounds i8, ptr %3, i64 200
  %192 = getelementptr inbounds i8, ptr %3, i64 208
  %193 = getelementptr inbounds i8, ptr %3, i64 216
  %194 = getelementptr inbounds i8, ptr %3, i64 224
  %195 = getelementptr inbounds i8, ptr %3, i64 24
  br label %196

196:                                              ; preds = %287, %190
  %197 = phi i32 [ %188, %190 ], [ %290, %287 ]
  %198 = phi ptr [ %9, %190 ], [ %200, %287 ]
  %199 = phi ptr [ %8, %190 ], [ %201, %287 ]
  %200 = phi ptr [ %6, %190 ], [ %198, %287 ]
  %201 = phi ptr [ %5, %190 ], [ %199, %287 ]
  %202 = tail call i32 @mpi_test_bit(ptr noundef %1, i32 noundef %197) #9
  %203 = sext i32 %202 to i64
  %204 = load ptr, ptr %201, align 8
  %205 = load ptr, ptr %200, align 8
  tail call void @mpi_swap_cond(ptr noundef %204, ptr noundef %205, i64 noundef %203) #9
  %206 = load i32, ptr %3, align 8
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %213, label %208

208:                                              ; preds = %196
  %209 = getelementptr inbounds i8, ptr %201, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %200, i64 8
  %212 = load ptr, ptr %211, align 8
  tail call void @mpi_swap_cond(ptr noundef %210, ptr noundef %212, i64 noundef %203) #9
  br label %213

213:                                              ; preds = %208, %196
  %214 = getelementptr inbounds i8, ptr %201, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %200, i64 16
  %217 = load ptr, ptr %216, align 8
  tail call void @mpi_swap_cond(ptr noundef %215, ptr noundef %217, i64 noundef %203) #9
  %218 = load ptr, ptr %2, align 8
  %219 = load ptr, ptr %191, align 8
  %220 = load ptr, ptr %198, align 8
  %221 = load ptr, ptr %200, align 8
  %222 = load ptr, ptr %216, align 8
  tail call void %219(ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %3) #9
  %223 = load ptr, ptr %192, align 8
  %224 = load ptr, ptr %216, align 8
  %225 = load ptr, ptr %200, align 8
  tail call void %223(ptr noundef %224, ptr noundef %225, ptr noundef %224, ptr noundef %3) #9
  %226 = load ptr, ptr %191, align 8
  %227 = load ptr, ptr %199, align 8
  %228 = load ptr, ptr %201, align 8
  %229 = load ptr, ptr %214, align 8
  tail call void %226(ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %3) #9
  %230 = load ptr, ptr %192, align 8
  %231 = load ptr, ptr %214, align 8
  %232 = load ptr, ptr %201, align 8
  tail call void %230(ptr noundef %231, ptr noundef %232, ptr noundef %231, ptr noundef %3) #9
  %233 = load ptr, ptr %193, align 8
  %234 = load ptr, ptr %200, align 8
  %235 = load ptr, ptr %214, align 8
  %236 = load ptr, ptr %198, align 8
  tail call void %233(ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %3) #9
  %237 = load ptr, ptr %193, align 8
  %238 = load ptr, ptr %216, align 8
  %239 = load ptr, ptr %199, align 8
  tail call void %237(ptr noundef %238, ptr noundef %239, ptr noundef %238, ptr noundef %3) #9
  %240 = load ptr, ptr %194, align 8
  %241 = load ptr, ptr %201, align 8
  %242 = load ptr, ptr %199, align 8
  tail call void %240(ptr noundef %241, ptr noundef %242, ptr noundef %3) #9
  %243 = load ptr, ptr %194, align 8
  %244 = load ptr, ptr %214, align 8
  tail call void %243(ptr noundef %244, ptr noundef %244, ptr noundef %3) #9
  %245 = load ptr, ptr %191, align 8
  %246 = load ptr, ptr %198, align 8
  %247 = load ptr, ptr %200, align 8
  %248 = load ptr, ptr %216, align 8
  tail call void %245(ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %3) #9
  %249 = load ptr, ptr %192, align 8
  %250 = load ptr, ptr %216, align 8
  %251 = load ptr, ptr %200, align 8
  tail call void %249(ptr noundef %250, ptr noundef %251, ptr noundef %250, ptr noundef %3) #9
  %252 = load ptr, ptr %193, align 8
  %253 = load ptr, ptr %199, align 8
  %254 = load ptr, ptr %201, align 8
  %255 = load ptr, ptr %214, align 8
  tail call void %252(ptr noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %3) #9
  %256 = load ptr, ptr %192, align 8
  %257 = load ptr, ptr %214, align 8
  %258 = load ptr, ptr %201, align 8
  tail call void %256(ptr noundef %257, ptr noundef %258, ptr noundef %257, ptr noundef %3) #9
  %259 = load ptr, ptr %194, align 8
  %260 = load ptr, ptr %198, align 8
  tail call void %259(ptr noundef %260, ptr noundef %260, ptr noundef %3) #9
  %261 = load ptr, ptr %194, align 8
  %262 = getelementptr inbounds i8, ptr %198, i64 16
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %216, align 8
  tail call void %261(ptr noundef %263, ptr noundef %264, ptr noundef %3) #9
  %265 = load ptr, ptr %193, align 8
  %266 = getelementptr inbounds i8, ptr %199, i64 16
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %214, align 8
  %269 = load ptr, ptr %195, align 8
  tail call void %265(ptr noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %3) #9
  %270 = load ptr, ptr %193, align 8
  %271 = load ptr, ptr %262, align 8
  tail call void %270(ptr noundef %271, ptr noundef %271, ptr noundef %218, ptr noundef %3) #9
  %272 = load ptr, ptr %191, align 8
  %273 = load ptr, ptr %266, align 8
  %274 = load ptr, ptr %201, align 8
  tail call void %272(ptr noundef %273, ptr noundef %274, ptr noundef %273, ptr noundef %3) #9
  %275 = load ptr, ptr %193, align 8
  %276 = load ptr, ptr %266, align 8
  %277 = load ptr, ptr %214, align 8
  tail call void %275(ptr noundef %276, ptr noundef %276, ptr noundef %277, ptr noundef %3) #9
  %278 = load ptr, ptr %199, align 8
  %279 = load ptr, ptr %198, align 8
  tail call void @mpi_swap_cond(ptr noundef %278, ptr noundef %279, i64 noundef %203) #9
  %280 = load i32, ptr %3, align 8
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %287, label %282

282:                                              ; preds = %213
  %283 = getelementptr inbounds i8, ptr %199, i64 8
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %198, i64 8
  %286 = load ptr, ptr %285, align 8
  tail call void @mpi_swap_cond(ptr noundef %284, ptr noundef %286, i64 noundef %203) #9
  br label %287

287:                                              ; preds = %282, %213
  %288 = load ptr, ptr %266, align 8
  %289 = load ptr, ptr %262, align 8
  tail call void @mpi_swap_cond(ptr noundef %288, ptr noundef %289, i64 noundef %203) #9
  %290 = add nsw i32 %197, -1
  %291 = icmp sgt i32 %197, 0
  br i1 %291, label %196, label %292, !llvm.loop !16

292:                                              ; preds = %287, %177
  %293 = getelementptr inbounds i8, ptr %0, i64 8
  %294 = load ptr, ptr %293, align 8
  tail call void @mpi_clear(ptr noundef %294) #9
  %295 = and i32 %100, 1
  %296 = zext nneg i32 %295 to i64
  %297 = load ptr, ptr %5, align 8
  %298 = load ptr, ptr %8, align 8
  tail call void @mpi_swap_cond(ptr noundef %297, ptr noundef %298, i64 noundef %296) #9
  %299 = load i32, ptr %3, align 8
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %304, label %301

301:                                              ; preds = %292
  %302 = load ptr, ptr %103, align 8
  %303 = load ptr, ptr %113, align 8
  tail call void @mpi_swap_cond(ptr noundef %302, ptr noundef %303, i64 noundef %296) #9
  br label %304

304:                                              ; preds = %301, %292
  %305 = load ptr, ptr %105, align 8
  %306 = load ptr, ptr %115, align 8
  tail call void @mpi_swap_cond(ptr noundef %305, ptr noundef %306, i64 noundef %296) #9
  %307 = getelementptr inbounds i8, ptr %305, i64 4
  %308 = load i32, ptr %307, align 4
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %310, label %323

310:                                              ; preds = %304
  %311 = getelementptr inbounds i8, ptr %305, i64 24
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr i8, ptr %312, i64 -8
  br label %314

314:                                              ; preds = %320, %310
  %315 = phi i32 [ %308, %310 ], [ %321, %320 ]
  %316 = zext nneg i32 %315 to i64
  %317 = getelementptr i64, ptr %313, i64 %316
  %318 = load i64, ptr %317, align 8
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %320, label %323

320:                                              ; preds = %314
  %321 = add nsw i32 %315, -1
  %322 = icmp sgt i32 %315, 1
  br i1 %322, label %314, label %323, !llvm.loop !17

323:                                              ; preds = %320, %314, %304
  %324 = phi i32 [ %308, %304 ], [ 0, %320 ], [ %315, %314 ]
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %332

326:                                              ; preds = %323
  %327 = load ptr, ptr %0, align 8
  %328 = tail call ptr @mpi_set_ui(ptr noundef %327, i64 noundef 1) #9
  %329 = getelementptr inbounds i8, ptr %0, i64 16
  %330 = load ptr, ptr %329, align 8
  %331 = tail call ptr @mpi_set_ui(ptr noundef %330, i64 noundef 0) #9
  br label %351

332:                                              ; preds = %323
  %333 = tail call ptr @mpi_alloc(i32 noundef 0) #9
  %334 = load ptr, ptr %125, align 8
  %335 = tail call i32 @mpi_invm(ptr noundef %333, ptr noundef %305, ptr noundef %334) #9
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %339

337:                                              ; preds = %332
  %338 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24) #10
  br label %339

339:                                              ; preds = %337, %332
  %340 = load ptr, ptr %0, align 8
  tail call void @mpi_mul(ptr noundef %340, ptr noundef %297, ptr noundef %333) #9
  %341 = getelementptr inbounds i8, ptr %3, i64 104
  %342 = load ptr, ptr %341, align 8
  %343 = icmp eq ptr %342, null
  br i1 %343, label %345, label %344

344:                                              ; preds = %339
  tail call void @mpi_mod_barrett(ptr noundef %340, ptr noundef %340, ptr noundef nonnull %342) #9
  br label %347

345:                                              ; preds = %339
  %346 = load ptr, ptr %125, align 8
  tail call void @mpi_mod(ptr noundef %340, ptr noundef %340, ptr noundef %346) #9
  br label %347

347:                                              ; preds = %345, %344
  %348 = getelementptr inbounds i8, ptr %0, i64 16
  %349 = load ptr, ptr %348, align 8
  %350 = tail call ptr @mpi_set_ui(ptr noundef %349, i64 noundef 1) #9
  tail call void @mpi_free(ptr noundef %333) #9
  br label %351

351:                                              ; preds = %347, %326
  tail call void @mpi_free(ptr noundef %297) #9
  store ptr null, ptr %5, align 8
  %352 = load ptr, ptr %103, align 8
  tail call void @mpi_free(ptr noundef %352) #9
  store ptr null, ptr %103, align 8
  tail call void @mpi_free(ptr noundef %305) #9
  store ptr null, ptr %105, align 8
  %353 = load ptr, ptr %6, align 8
  tail call void @mpi_free(ptr noundef %353) #9
  store ptr null, ptr %6, align 8
  %354 = load ptr, ptr %108, align 8
  tail call void @mpi_free(ptr noundef %354) #9
  store ptr null, ptr %108, align 8
  %355 = load ptr, ptr %110, align 8
  tail call void @mpi_free(ptr noundef %355) #9
  store ptr null, ptr %110, align 8
  tail call void @mpi_free(ptr noundef %298) #9
  store ptr null, ptr %8, align 8
  %356 = load ptr, ptr %113, align 8
  tail call void @mpi_free(ptr noundef %356) #9
  store ptr null, ptr %113, align 8
  tail call void @mpi_free(ptr noundef %306) #9
  store ptr null, ptr %115, align 8
  %357 = load ptr, ptr %9, align 8
  tail call void @mpi_free(ptr noundef %357) #9
  store ptr null, ptr %9, align 8
  %358 = load ptr, ptr %118, align 8
  tail call void @mpi_free(ptr noundef %358) #9
  store ptr null, ptr %118, align 8
  %359 = load ptr, ptr %120, align 8
  tail call void @mpi_free(ptr noundef %359) #9
  store ptr null, ptr %120, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #9
  br label %521

360:                                              ; preds = %4
  %361 = getelementptr inbounds i8, ptr %3, i64 16
  %362 = load ptr, ptr %361, align 8
  %363 = tail call ptr @mpi_alloc_like(ptr noundef %362) #9
  %364 = load ptr, ptr %361, align 8
  %365 = tail call ptr @mpi_alloc_like(ptr noundef %364) #9
  %366 = load ptr, ptr %361, align 8
  %367 = tail call ptr @mpi_alloc_like(ptr noundef %366) #9
  %368 = tail call ptr @mpi_copy(ptr noundef %1) #9
  %369 = getelementptr inbounds i8, ptr %2, i64 8
  %370 = load ptr, ptr %369, align 8
  %371 = tail call ptr @mpi_copy(ptr noundef %370) #9
  %372 = getelementptr inbounds i8, ptr %368, i64 12
  %373 = load i32, ptr %372, align 4
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %381, label %375

375:                                              ; preds = %360
  store i32 0, ptr %372, align 4
  %376 = load ptr, ptr %361, align 8
  %377 = tail call i32 @mpi_invm(ptr noundef %371, ptr noundef %371, ptr noundef %376) #9
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %381

379:                                              ; preds = %375
  %380 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24) #10
  br label %381

381:                                              ; preds = %379, %375, %360
  %382 = getelementptr inbounds i8, ptr %2, i64 16
  %383 = load ptr, ptr %382, align 8
  %384 = tail call i32 @mpi_cmp_ui(ptr noundef %383, i64 noundef 1) #9
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %390

386:                                              ; preds = %381
  %387 = load ptr, ptr %2, align 8
  %388 = tail call ptr @mpi_set(ptr noundef %363, ptr noundef %387) #9
  %389 = tail call ptr @mpi_set(ptr noundef %365, ptr noundef %371) #9
  br label %435

390:                                              ; preds = %381
  %391 = load ptr, ptr %361, align 8
  %392 = tail call ptr @mpi_alloc_like(ptr noundef %391) #9
  %393 = load ptr, ptr %361, align 8
  %394 = tail call ptr @mpi_alloc_like(ptr noundef %393) #9
  %395 = load ptr, ptr %382, align 8
  tail call void @mpi_mul(ptr noundef %392, ptr noundef %395, ptr noundef %395) #9
  %396 = getelementptr inbounds i8, ptr %3, i64 104
  %397 = load ptr, ptr %396, align 8
  %398 = icmp eq ptr %397, null
  br i1 %398, label %400, label %399

399:                                              ; preds = %390
  tail call void @mpi_mod_barrett(ptr noundef %392, ptr noundef %392, ptr noundef nonnull %397) #9
  br label %402

400:                                              ; preds = %390
  %401 = load ptr, ptr %361, align 8
  tail call void @mpi_mod(ptr noundef %392, ptr noundef %392, ptr noundef %401) #9
  br label %402

402:                                              ; preds = %400, %399
  %403 = load ptr, ptr %382, align 8
  tail call void @mpi_mul(ptr noundef %394, ptr noundef %403, ptr noundef %392) #9
  %404 = load ptr, ptr %396, align 8
  %405 = icmp eq ptr %404, null
  br i1 %405, label %407, label %406

406:                                              ; preds = %402
  tail call void @mpi_mod_barrett(ptr noundef %394, ptr noundef %394, ptr noundef nonnull %404) #9
  br label %409

407:                                              ; preds = %402
  %408 = load ptr, ptr %361, align 8
  tail call void @mpi_mod(ptr noundef %394, ptr noundef %394, ptr noundef %408) #9
  br label %409

409:                                              ; preds = %407, %406
  %410 = load ptr, ptr %361, align 8
  %411 = tail call i32 @mpi_invm(ptr noundef %392, ptr noundef %392, ptr noundef %410) #9
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %415

413:                                              ; preds = %409
  %414 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24) #10
  br label %415

415:                                              ; preds = %413, %409
  %416 = load ptr, ptr %2, align 8
  tail call void @mpi_mul(ptr noundef %363, ptr noundef %416, ptr noundef %392) #9
  %417 = load ptr, ptr %396, align 8
  %418 = icmp eq ptr %417, null
  br i1 %418, label %420, label %419

419:                                              ; preds = %415
  tail call void @mpi_mod_barrett(ptr noundef %363, ptr noundef %363, ptr noundef nonnull %417) #9
  br label %422

420:                                              ; preds = %415
  %421 = load ptr, ptr %361, align 8
  tail call void @mpi_mod(ptr noundef %363, ptr noundef %363, ptr noundef %421) #9
  br label %422

422:                                              ; preds = %420, %419
  %423 = load ptr, ptr %361, align 8
  %424 = tail call i32 @mpi_invm(ptr noundef %394, ptr noundef %394, ptr noundef %423) #9
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %428

426:                                              ; preds = %422
  %427 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24) #10
  br label %428

428:                                              ; preds = %426, %422
  tail call void @mpi_mul(ptr noundef %365, ptr noundef %371, ptr noundef %394) #9
  %429 = load ptr, ptr %396, align 8
  %430 = icmp eq ptr %429, null
  br i1 %430, label %432, label %431

431:                                              ; preds = %428
  tail call void @mpi_mod_barrett(ptr noundef %365, ptr noundef %365, ptr noundef nonnull %429) #9
  br label %434

432:                                              ; preds = %428
  %433 = load ptr, ptr %361, align 8
  tail call void @mpi_mod(ptr noundef %365, ptr noundef %365, ptr noundef %433) #9
  br label %434

434:                                              ; preds = %432, %431
  tail call void @mpi_free(ptr noundef %392) #9
  tail call void @mpi_free(ptr noundef %394) #9
  br label %435

435:                                              ; preds = %434, %386
  %436 = tail call ptr @mpi_const(i32 noundef 1) #9
  %437 = tail call ptr @mpi_copy(ptr noundef %436) #9
  %438 = tail call ptr @mpi_const(i32 noundef 3) #9
  tail call void @mpi_mul(ptr noundef %367, ptr noundef %368, ptr noundef %438) #9
  %439 = tail call i32 @mpi_get_nbits(ptr noundef %367) #9
  %440 = icmp ult i32 %439, 2
  %441 = load ptr, ptr %0, align 8
  br i1 %440, label %442, label %447

442:                                              ; preds = %435
  tail call void @mpi_clear(ptr noundef %441) #9
  %443 = getelementptr inbounds i8, ptr %0, i64 8
  %444 = load ptr, ptr %443, align 8
  tail call void @mpi_clear(ptr noundef %444) #9
  %445 = getelementptr inbounds i8, ptr %0, i64 16
  %446 = load ptr, ptr %445, align 8
  tail call void @mpi_clear(ptr noundef %446) #9
  br label %458

447:                                              ; preds = %435
  %448 = load ptr, ptr %2, align 8
  %449 = tail call ptr @mpi_set(ptr noundef %441, ptr noundef %448) #9
  %450 = getelementptr inbounds i8, ptr %0, i64 8
  %451 = load ptr, ptr %450, align 8
  %452 = tail call ptr @mpi_set(ptr noundef %451, ptr noundef %371) #9
  %453 = getelementptr inbounds i8, ptr %0, i64 16
  %454 = load ptr, ptr %453, align 8
  %455 = load ptr, ptr %382, align 8
  %456 = tail call ptr @mpi_set(ptr noundef %454, ptr noundef %455) #9
  %457 = add i32 %439, -2
  br label %458

458:                                              ; preds = %447, %442
  %459 = phi i32 [ 0, %442 ], [ %457, %447 ]
  tail call void @mpi_free(ptr noundef %371) #9
  store ptr %363, ptr %5, align 8
  %460 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %365, ptr %460, align 8
  %461 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %437, ptr %461, align 8
  %462 = tail call ptr @mpi_alloc(i32 noundef 0) #9
  store ptr %462, ptr %6, align 8
  %463 = tail call ptr @mpi_alloc(i32 noundef 0) #9
  %464 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %463, ptr %464, align 8
  %465 = tail call ptr @mpi_alloc(i32 noundef 0) #9
  %466 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %465, ptr %466, align 8
  %467 = tail call ptr @mpi_alloc(i32 noundef 0) #9
  store ptr %467, ptr %7, align 8
  %468 = tail call ptr @mpi_alloc(i32 noundef 0) #9
  %469 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %468, ptr %469, align 8
  %470 = tail call ptr @mpi_alloc(i32 noundef 0) #9
  %471 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %470, ptr %471, align 8
  %472 = tail call ptr @mpi_set(ptr noundef %467, ptr noundef %363) #9
  %473 = tail call ptr @mpi_set(ptr noundef %468, ptr noundef %365) #9
  %474 = tail call ptr @mpi_set(ptr noundef %470, ptr noundef %437) #9
  %475 = load ptr, ptr %361, align 8
  tail call void @mpi_sub(ptr noundef %468, ptr noundef %475, ptr noundef %468) #9
  %476 = getelementptr inbounds i8, ptr %468, i64 12
  %477 = load i32, ptr %476, align 4
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %483, label %479

479:                                              ; preds = %479, %458
  %480 = load ptr, ptr %361, align 8
  tail call void @mpi_add(ptr noundef %468, ptr noundef %468, ptr noundef %480) #9
  %481 = load i32, ptr %476, align 4
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %479, !llvm.loop !12

483:                                              ; preds = %479, %458
  %484 = icmp eq i32 %459, 0
  br i1 %484, label %520, label %485

485:                                              ; preds = %483
  %486 = getelementptr inbounds i8, ptr %0, i64 8
  %487 = getelementptr inbounds i8, ptr %0, i64 16
  %488 = getelementptr inbounds i8, ptr %0, i64 8
  %489 = getelementptr inbounds i8, ptr %0, i64 16
  br label %490

490:                                              ; preds = %517, %485
  %491 = phi i32 [ %459, %485 ], [ %518, %517 ]
  tail call fastcc void @mpi_ec_dup_point(ptr noundef %0, ptr noundef %0, ptr noundef %3)
  %492 = tail call i32 @mpi_test_bit(ptr noundef %367, i32 noundef %491) #9
  %493 = icmp eq i32 %492, 1
  br i1 %493, label %494, label %504

494:                                              ; preds = %490
  %495 = tail call i32 @mpi_test_bit(ptr noundef %368, i32 noundef %491) #9
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %504

497:                                              ; preds = %494
  %498 = load ptr, ptr %0, align 8
  %499 = tail call ptr @mpi_set(ptr noundef %462, ptr noundef %498) #9
  %500 = load ptr, ptr %486, align 8
  %501 = tail call ptr @mpi_set(ptr noundef %463, ptr noundef %500) #9
  %502 = load ptr, ptr %487, align 8
  %503 = tail call ptr @mpi_set(ptr noundef %465, ptr noundef %502) #9
  call void @mpi_ec_add_points(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef %3)
  br label %504

504:                                              ; preds = %497, %494, %490
  %505 = tail call i32 @mpi_test_bit(ptr noundef %367, i32 noundef %491) #9
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %517

507:                                              ; preds = %504
  %508 = tail call i32 @mpi_test_bit(ptr noundef %368, i32 noundef %491) #9
  %509 = icmp eq i32 %508, 1
  br i1 %509, label %510, label %517

510:                                              ; preds = %507
  %511 = load ptr, ptr %0, align 8
  %512 = tail call ptr @mpi_set(ptr noundef %462, ptr noundef %511) #9
  %513 = load ptr, ptr %488, align 8
  %514 = tail call ptr @mpi_set(ptr noundef %463, ptr noundef %513) #9
  %515 = load ptr, ptr %489, align 8
  %516 = tail call ptr @mpi_set(ptr noundef %465, ptr noundef %515) #9
  call void @mpi_ec_add_points(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %3)
  br label %517

517:                                              ; preds = %510, %507, %504
  %518 = add i32 %491, -1
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %490, !llvm.loop !18

520:                                              ; preds = %517, %483
  tail call void @mpi_free(ptr noundef %363) #9
  store ptr null, ptr %5, align 8
  tail call void @mpi_free(ptr noundef %365) #9
  store ptr null, ptr %460, align 8
  tail call void @mpi_free(ptr noundef %437) #9
  store ptr null, ptr %461, align 8
  tail call void @mpi_free(ptr noundef %462) #9
  store ptr null, ptr %6, align 8
  tail call void @mpi_free(ptr noundef %463) #9
  store ptr null, ptr %464, align 8
  tail call void @mpi_free(ptr noundef %465) #9
  store ptr null, ptr %466, align 8
  tail call void @mpi_free(ptr noundef %467) #9
  store ptr null, ptr %7, align 8
  tail call void @mpi_free(ptr noundef %468) #9
  store ptr null, ptr %469, align 8
  tail call void @mpi_free(ptr noundef %470) #9
  store ptr null, ptr %471, align 8
  tail call void @mpi_free(ptr noundef %367) #9
  tail call void @mpi_free(ptr noundef %368) #9
  br label %521

521:                                              ; preds = %520, %351, %96, %88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mpi_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @mpi_ec_dup_point(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = load i32, ptr %2, align 8
  switch i32 %4, label %356 [
    i32 0, label %5
    i32 1, label %279
    i32 2, label %281
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @mpi_cmp_ui(ptr noundef %7, i64 noundef 0) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @mpi_cmp_ui(ptr noundef %12, i64 noundef 0) #9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %10, %5
  %16 = load ptr, ptr %0, align 8
  %17 = tail call ptr @mpi_set_ui(ptr noundef %16, i64 noundef 1) #9
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @mpi_set_ui(ptr noundef %19, i64 noundef 1) #9
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @mpi_set_ui(ptr noundef %22, i64 noundef 0) #9
  br label %356

24:                                               ; preds = %10
  %25 = getelementptr inbounds i8, ptr %2, i64 88
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %24
  %30 = or disjoint i8 %26, 1
  store i8 %30, ptr %25, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @mpi_alloc_like(ptr noundef %32) #9
  %34 = load ptr, ptr %31, align 8
  %35 = tail call i32 @mpi_sub_ui(ptr noundef %33, ptr noundef %34, i64 noundef 3) #9
  %36 = getelementptr inbounds i8, ptr %2, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @mpi_cmp(ptr noundef %37, ptr noundef %33) #9
  %39 = icmp eq i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = getelementptr inbounds i8, ptr %2, i64 92
  store i32 %40, ptr %41, align 4
  tail call void @mpi_free(ptr noundef %33) #9
  br label %42

42:                                               ; preds = %29, %24
  %43 = getelementptr inbounds i8, ptr %2, i64 92
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  %46 = getelementptr inbounds i8, ptr %2, i64 112
  br i1 %45, label %100, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %46, align 8
  %49 = load ptr, ptr %11, align 8
  tail call void @mpi_mul(ptr noundef %48, ptr noundef %49, ptr noundef %49) #9
  %50 = getelementptr inbounds i8, ptr %2, i64 104
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  tail call void @mpi_mod_barrett(ptr noundef %48, ptr noundef %48, ptr noundef nonnull %51) #9
  br label %57

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %2, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void @mpi_mod(ptr noundef %48, ptr noundef %48, ptr noundef %56) #9
  br label %57

57:                                               ; preds = %54, %53
  %58 = getelementptr i8, ptr %2, i64 136
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %1, align 8
  %61 = load ptr, ptr %46, align 8
  tail call void @mpi_sub(ptr noundef %59, ptr noundef %60, ptr noundef %61) #9
  %62 = getelementptr inbounds i8, ptr %59, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %57
  %66 = getelementptr inbounds i8, ptr %2, i64 16
  br label %67

67:                                               ; preds = %67, %65
  %68 = load ptr, ptr %66, align 8
  tail call void @mpi_add(ptr noundef %59, ptr noundef %59, ptr noundef %68) #9
  %69 = load i32, ptr %62, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %67, !llvm.loop !12

71:                                               ; preds = %67, %57
  %72 = load ptr, ptr %58, align 8
  %73 = tail call ptr @mpi_const(i32 noundef 3) #9
  tail call void @mpi_mul(ptr noundef %72, ptr noundef %72, ptr noundef %73) #9
  %74 = load ptr, ptr %50, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  tail call void @mpi_mod_barrett(ptr noundef %72, ptr noundef %72, ptr noundef nonnull %74) #9
  br label %80

77:                                               ; preds = %71
  %78 = getelementptr inbounds i8, ptr %2, i64 16
  %79 = load ptr, ptr %78, align 8
  tail call void @mpi_mod(ptr noundef %72, ptr noundef %72, ptr noundef %79) #9
  br label %80

80:                                               ; preds = %77, %76
  %81 = getelementptr i8, ptr %2, i64 120
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %1, align 8
  %84 = load ptr, ptr %46, align 8
  tail call void @mpi_add(ptr noundef %82, ptr noundef %83, ptr noundef %84) #9
  %85 = load ptr, ptr %50, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %80
  tail call void @mpi_mod_barrett(ptr noundef %82, ptr noundef %82, ptr noundef nonnull %85) #9
  br label %91

88:                                               ; preds = %80
  %89 = getelementptr inbounds i8, ptr %2, i64 16
  %90 = load ptr, ptr %89, align 8
  tail call void @mpi_mod(ptr noundef %82, ptr noundef %82, ptr noundef %90) #9
  br label %91

91:                                               ; preds = %88, %87
  %92 = load ptr, ptr %58, align 8
  %93 = load ptr, ptr %81, align 8
  tail call void @mpi_mul(ptr noundef %92, ptr noundef %92, ptr noundef %93) #9
  %94 = load ptr, ptr %50, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  tail call void @mpi_mod_barrett(ptr noundef %92, ptr noundef %92, ptr noundef nonnull %94) #9
  br label %143

97:                                               ; preds = %91
  %98 = getelementptr inbounds i8, ptr %2, i64 16
  %99 = load ptr, ptr %98, align 8
  tail call void @mpi_mod(ptr noundef %92, ptr noundef %92, ptr noundef %99) #9
  br label %143

100:                                              ; preds = %42
  %101 = getelementptr i8, ptr %2, i64 136
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %1, align 8
  tail call void @mpi_mul(ptr noundef %102, ptr noundef %103, ptr noundef %103) #9
  %104 = getelementptr inbounds i8, ptr %2, i64 104
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %100
  tail call void @mpi_mod_barrett(ptr noundef %102, ptr noundef %102, ptr noundef nonnull %105) #9
  br label %111

108:                                              ; preds = %100
  %109 = getelementptr inbounds i8, ptr %2, i64 16
  %110 = load ptr, ptr %109, align 8
  tail call void @mpi_mod(ptr noundef %102, ptr noundef %102, ptr noundef %110) #9
  br label %111

111:                                              ; preds = %108, %107
  %112 = load ptr, ptr %101, align 8
  %113 = tail call ptr @mpi_const(i32 noundef 3) #9
  tail call void @mpi_mul(ptr noundef %112, ptr noundef %112, ptr noundef %113) #9
  %114 = load ptr, ptr %104, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %111
  tail call void @mpi_mod_barrett(ptr noundef %112, ptr noundef %112, ptr noundef nonnull %114) #9
  br label %120

117:                                              ; preds = %111
  %118 = getelementptr inbounds i8, ptr %2, i64 16
  %119 = load ptr, ptr %118, align 8
  tail call void @mpi_mod(ptr noundef %112, ptr noundef %112, ptr noundef %119) #9
  br label %120

120:                                              ; preds = %117, %116
  %121 = load ptr, ptr %46, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = tail call ptr @mpi_const(i32 noundef 4) #9
  %124 = getelementptr inbounds i8, ptr %2, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = tail call i32 @mpi_powm(ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %125) #9
  %127 = load ptr, ptr %46, align 8
  %128 = getelementptr inbounds i8, ptr %2, i64 24
  %129 = load ptr, ptr %128, align 8
  tail call void @mpi_mul(ptr noundef %127, ptr noundef %127, ptr noundef %129) #9
  %130 = load ptr, ptr %104, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %120
  tail call void @mpi_mod_barrett(ptr noundef %127, ptr noundef %127, ptr noundef nonnull %130) #9
  br label %135

133:                                              ; preds = %120
  %134 = load ptr, ptr %124, align 8
  tail call void @mpi_mod(ptr noundef %127, ptr noundef %127, ptr noundef %134) #9
  br label %135

135:                                              ; preds = %133, %132
  %136 = load ptr, ptr %101, align 8
  %137 = load ptr, ptr %46, align 8
  tail call void @mpi_add(ptr noundef %136, ptr noundef %136, ptr noundef %137) #9
  %138 = load ptr, ptr %104, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %141, label %140

140:                                              ; preds = %135
  tail call void @mpi_mod_barrett(ptr noundef %136, ptr noundef %136, ptr noundef nonnull %138) #9
  br label %143

141:                                              ; preds = %135
  %142 = load ptr, ptr %124, align 8
  tail call void @mpi_mod(ptr noundef %136, ptr noundef %136, ptr noundef %142) #9
  br label %143

143:                                              ; preds = %141, %140, %97, %96
  %144 = getelementptr inbounds i8, ptr %0, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %11, align 8
  tail call void @mpi_mul(ptr noundef %145, ptr noundef %146, ptr noundef %147) #9
  %148 = getelementptr inbounds i8, ptr %2, i64 104
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %143
  tail call void @mpi_mod_barrett(ptr noundef %145, ptr noundef %145, ptr noundef nonnull %149) #9
  br label %155

152:                                              ; preds = %143
  %153 = getelementptr inbounds i8, ptr %2, i64 16
  %154 = load ptr, ptr %153, align 8
  tail call void @mpi_mod(ptr noundef %145, ptr noundef %145, ptr noundef %154) #9
  br label %155

155:                                              ; preds = %152, %151
  %156 = load ptr, ptr %144, align 8
  tail call void @mpi_lshift(ptr noundef %156, ptr noundef %156, i32 noundef 1) #9
  %157 = load ptr, ptr %148, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %155
  tail call void @mpi_mod_barrett(ptr noundef %156, ptr noundef %156, ptr noundef nonnull %157) #9
  br label %163

160:                                              ; preds = %155
  %161 = getelementptr inbounds i8, ptr %2, i64 16
  %162 = load ptr, ptr %161, align 8
  tail call void @mpi_mod(ptr noundef %156, ptr noundef %156, ptr noundef %162) #9
  br label %163

163:                                              ; preds = %160, %159
  %164 = getelementptr inbounds i8, ptr %2, i64 112
  %165 = getelementptr i8, ptr %2, i64 120
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %6, align 8
  tail call void @mpi_mul(ptr noundef %166, ptr noundef %167, ptr noundef %167) #9
  %168 = load ptr, ptr %148, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %163
  tail call void @mpi_mod_barrett(ptr noundef %166, ptr noundef %166, ptr noundef nonnull %168) #9
  br label %174

171:                                              ; preds = %163
  %172 = getelementptr inbounds i8, ptr %2, i64 16
  %173 = load ptr, ptr %172, align 8
  tail call void @mpi_mod(ptr noundef %166, ptr noundef %166, ptr noundef %173) #9
  br label %174

174:                                              ; preds = %171, %170
  %175 = getelementptr i8, ptr %2, i64 144
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %165, align 8
  %178 = load ptr, ptr %1, align 8
  tail call void @mpi_mul(ptr noundef %176, ptr noundef %177, ptr noundef %178) #9
  %179 = load ptr, ptr %148, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %182, label %181

181:                                              ; preds = %174
  tail call void @mpi_mod_barrett(ptr noundef %176, ptr noundef %176, ptr noundef nonnull %179) #9
  br label %185

182:                                              ; preds = %174
  %183 = getelementptr inbounds i8, ptr %2, i64 16
  %184 = load ptr, ptr %183, align 8
  tail call void @mpi_mod(ptr noundef %176, ptr noundef %176, ptr noundef %184) #9
  br label %185

185:                                              ; preds = %182, %181
  %186 = load ptr, ptr %175, align 8
  %187 = tail call ptr @mpi_const(i32 noundef 4) #9
  tail call void @mpi_mul(ptr noundef %186, ptr noundef %186, ptr noundef %187) #9
  %188 = load ptr, ptr %148, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %191, label %190

190:                                              ; preds = %185
  tail call void @mpi_mod_barrett(ptr noundef %186, ptr noundef %186, ptr noundef nonnull %188) #9
  br label %194

191:                                              ; preds = %185
  %192 = getelementptr inbounds i8, ptr %2, i64 16
  %193 = load ptr, ptr %192, align 8
  tail call void @mpi_mod(ptr noundef %186, ptr noundef %186, ptr noundef %193) #9
  br label %194

194:                                              ; preds = %191, %190
  %195 = load ptr, ptr %0, align 8
  %196 = getelementptr i8, ptr %2, i64 136
  %197 = load ptr, ptr %196, align 8
  tail call void @mpi_mul(ptr noundef %195, ptr noundef %197, ptr noundef %197) #9
  %198 = load ptr, ptr %148, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %201, label %200

200:                                              ; preds = %194
  tail call void @mpi_mod_barrett(ptr noundef %195, ptr noundef %195, ptr noundef nonnull %198) #9
  br label %204

201:                                              ; preds = %194
  %202 = getelementptr inbounds i8, ptr %2, i64 16
  %203 = load ptr, ptr %202, align 8
  tail call void @mpi_mod(ptr noundef %195, ptr noundef %195, ptr noundef %203) #9
  br label %204

204:                                              ; preds = %201, %200
  %205 = load ptr, ptr %164, align 8
  %206 = load ptr, ptr %175, align 8
  tail call void @mpi_lshift(ptr noundef %205, ptr noundef %206, i32 noundef 1) #9
  %207 = load ptr, ptr %148, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %210, label %209

209:                                              ; preds = %204
  tail call void @mpi_mod_barrett(ptr noundef %205, ptr noundef %205, ptr noundef nonnull %207) #9
  br label %213

210:                                              ; preds = %204
  %211 = getelementptr inbounds i8, ptr %2, i64 16
  %212 = load ptr, ptr %211, align 8
  tail call void @mpi_mod(ptr noundef %205, ptr noundef %205, ptr noundef %212) #9
  br label %213

213:                                              ; preds = %210, %209
  %214 = load ptr, ptr %0, align 8
  %215 = load ptr, ptr %164, align 8
  tail call void @mpi_sub(ptr noundef %214, ptr noundef %214, ptr noundef %215) #9
  %216 = getelementptr inbounds i8, ptr %214, i64 12
  %217 = load i32, ptr %216, align 4
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %225, label %219

219:                                              ; preds = %213
  %220 = getelementptr inbounds i8, ptr %2, i64 16
  br label %221

221:                                              ; preds = %221, %219
  %222 = load ptr, ptr %220, align 8
  tail call void @mpi_add(ptr noundef %214, ptr noundef %214, ptr noundef %222) #9
  %223 = load i32, ptr %216, align 4
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %221, !llvm.loop !12

225:                                              ; preds = %221, %213
  %226 = load ptr, ptr %165, align 8
  tail call void @mpi_mul(ptr noundef %226, ptr noundef %226, ptr noundef %226) #9
  %227 = load ptr, ptr %148, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %230, label %229

229:                                              ; preds = %225
  tail call void @mpi_mod_barrett(ptr noundef %226, ptr noundef %226, ptr noundef nonnull %227) #9
  br label %233

230:                                              ; preds = %225
  %231 = getelementptr inbounds i8, ptr %2, i64 16
  %232 = load ptr, ptr %231, align 8
  tail call void @mpi_mod(ptr noundef %226, ptr noundef %226, ptr noundef %232) #9
  br label %233

233:                                              ; preds = %230, %229
  %234 = getelementptr i8, ptr %2, i64 152
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %165, align 8
  %237 = tail call ptr @mpi_const(i32 noundef 5) #9
  tail call void @mpi_mul(ptr noundef %235, ptr noundef %236, ptr noundef %237) #9
  %238 = load ptr, ptr %148, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %241, label %240

240:                                              ; preds = %233
  tail call void @mpi_mod_barrett(ptr noundef %235, ptr noundef %235, ptr noundef nonnull %238) #9
  br label %244

241:                                              ; preds = %233
  %242 = getelementptr inbounds i8, ptr %2, i64 16
  %243 = load ptr, ptr %242, align 8
  tail call void @mpi_mod(ptr noundef %235, ptr noundef %235, ptr noundef %243) #9
  br label %244

244:                                              ; preds = %241, %240
  %245 = getelementptr inbounds i8, ptr %0, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %175, align 8
  %248 = load ptr, ptr %0, align 8
  tail call void @mpi_sub(ptr noundef %246, ptr noundef %247, ptr noundef %248) #9
  %249 = getelementptr inbounds i8, ptr %246, i64 12
  %250 = load i32, ptr %249, align 4
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %258, label %252

252:                                              ; preds = %244
  %253 = getelementptr inbounds i8, ptr %2, i64 16
  br label %254

254:                                              ; preds = %254, %252
  %255 = load ptr, ptr %253, align 8
  tail call void @mpi_add(ptr noundef %246, ptr noundef %246, ptr noundef %255) #9
  %256 = load i32, ptr %249, align 4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %254, !llvm.loop !12

258:                                              ; preds = %254, %244
  %259 = load ptr, ptr %245, align 8
  %260 = load ptr, ptr %196, align 8
  tail call void @mpi_mul(ptr noundef %259, ptr noundef %259, ptr noundef %260) #9
  %261 = load ptr, ptr %148, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %264, label %263

263:                                              ; preds = %258
  tail call void @mpi_mod_barrett(ptr noundef %259, ptr noundef %259, ptr noundef nonnull %261) #9
  br label %267

264:                                              ; preds = %258
  %265 = getelementptr inbounds i8, ptr %2, i64 16
  %266 = load ptr, ptr %265, align 8
  tail call void @mpi_mod(ptr noundef %259, ptr noundef %259, ptr noundef %266) #9
  br label %267

267:                                              ; preds = %264, %263
  %268 = load ptr, ptr %245, align 8
  %269 = load ptr, ptr %234, align 8
  tail call void @mpi_sub(ptr noundef %268, ptr noundef %268, ptr noundef %269) #9
  %270 = getelementptr inbounds i8, ptr %268, i64 12
  %271 = load i32, ptr %270, align 4
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %356, label %273

273:                                              ; preds = %267
  %274 = getelementptr inbounds i8, ptr %2, i64 16
  br label %275

275:                                              ; preds = %275, %273
  %276 = load ptr, ptr %274, align 8
  tail call void @mpi_add(ptr noundef %268, ptr noundef %268, ptr noundef %276) #9
  %277 = load i32, ptr %270, align 4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %356, label %275, !llvm.loop !12

279:                                              ; preds = %3
  %280 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.2) #10
  br label %356

281:                                              ; preds = %3
  %282 = getelementptr inbounds i8, ptr %2, i64 200
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %2, i64 112
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %1, align 8
  %287 = getelementptr inbounds i8, ptr %1, i64 8
  %288 = load ptr, ptr %287, align 8
  tail call void %283(ptr noundef %285, ptr noundef %286, ptr noundef %288, ptr noundef %2) #9
  %289 = getelementptr inbounds i8, ptr %2, i64 224
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %284, align 8
  tail call void %290(ptr noundef %291, ptr noundef %291, ptr noundef %2) #9
  %292 = load ptr, ptr %289, align 8
  %293 = getelementptr i8, ptr %2, i64 120
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %1, align 8
  tail call void %292(ptr noundef %294, ptr noundef %295, ptr noundef %2) #9
  %296 = load ptr, ptr %289, align 8
  %297 = getelementptr i8, ptr %2, i64 128
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %287, align 8
  tail call void %296(ptr noundef %298, ptr noundef %299, ptr noundef %2) #9
  %300 = getelementptr inbounds i8, ptr %2, i64 4
  %301 = load i32, ptr %300, align 4
  %302 = icmp eq i32 %301, 1
  %303 = getelementptr i8, ptr %2, i64 136
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %293, align 8
  %306 = select i1 %302, i64 208, i64 216
  %307 = select i1 %302, i64 16, i64 24
  %308 = getelementptr inbounds i8, ptr %2, i64 %306
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds i8, ptr %2, i64 %307
  %311 = load ptr, ptr %310, align 8
  tail call void %309(ptr noundef %304, ptr noundef %311, ptr noundef %305, ptr noundef %2) #9
  %312 = load ptr, ptr %282, align 8
  %313 = getelementptr i8, ptr %2, i64 144
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr i8, ptr %2, i64 136
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %297, align 8
  tail call void %312(ptr noundef %314, ptr noundef %316, ptr noundef %317, ptr noundef %2) #9
  %318 = load ptr, ptr %289, align 8
  %319 = getelementptr i8, ptr %2, i64 152
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %1, i64 16
  %322 = load ptr, ptr %321, align 8
  tail call void %318(ptr noundef %320, ptr noundef %322, ptr noundef %2) #9
  %323 = getelementptr inbounds i8, ptr %2, i64 232
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr i8, ptr %2, i64 160
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %319, align 8
  tail call void %324(ptr noundef %326, ptr noundef %327, ptr noundef %2) #9
  %328 = getelementptr inbounds i8, ptr %2, i64 208
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %325, align 8
  %331 = load ptr, ptr %313, align 8
  tail call void %329(ptr noundef %330, ptr noundef %331, ptr noundef %330, ptr noundef %2) #9
  %332 = load ptr, ptr %328, align 8
  %333 = load ptr, ptr %0, align 8
  %334 = load ptr, ptr %284, align 8
  %335 = load ptr, ptr %293, align 8
  tail call void %332(ptr noundef %333, ptr noundef %334, ptr noundef %335, ptr noundef %2) #9
  %336 = load ptr, ptr %328, align 8
  %337 = load ptr, ptr %0, align 8
  %338 = load ptr, ptr %297, align 8
  tail call void %336(ptr noundef %337, ptr noundef %337, ptr noundef %338, ptr noundef %2) #9
  %339 = getelementptr inbounds i8, ptr %2, i64 216
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %0, align 8
  %342 = load ptr, ptr %325, align 8
  tail call void %340(ptr noundef %341, ptr noundef %341, ptr noundef %342, ptr noundef %2) #9
  %343 = load ptr, ptr %328, align 8
  %344 = getelementptr inbounds i8, ptr %0, i64 8
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %315, align 8
  %347 = load ptr, ptr %297, align 8
  tail call void %343(ptr noundef %345, ptr noundef %346, ptr noundef %347, ptr noundef %2) #9
  %348 = load ptr, ptr %339, align 8
  %349 = load ptr, ptr %344, align 8
  %350 = load ptr, ptr %313, align 8
  tail call void %348(ptr noundef %349, ptr noundef %349, ptr noundef %350, ptr noundef %2) #9
  %351 = load ptr, ptr %339, align 8
  %352 = getelementptr inbounds i8, ptr %0, i64 16
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %313, align 8
  %355 = load ptr, ptr %325, align 8
  tail call void %351(ptr noundef %353, ptr noundef %354, ptr noundef %355, ptr noundef %2) #9
  br label %356

356:                                              ; preds = %281, %279, %275, %267, %15, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mpi_test_bit(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpi_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mpi_const(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpi_mul(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mpi_ec_curve_point(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = tail call ptr @mpi_alloc(i32 noundef 0) #9
  %4 = tail call ptr @mpi_alloc(i32 noundef 0) #9
  %5 = tail call ptr @mpi_alloc(i32 noundef 0) #9
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @mpi_cmpabs(ptr noundef %6, ptr noundef %8) #9
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %89, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = tail call i32 @mpi_cmpabs(ptr noundef %13, ptr noundef %14) #9
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %89, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = tail call i32 @mpi_cmpabs(ptr noundef %19, ptr noundef %20) #9
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %89, label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %1, align 8
  switch i32 %24, label %89 [
    i32 0, label %25
    i32 1, label %36
    i32 2, label %53
  ]

25:                                               ; preds = %23
  %26 = tail call i32 @mpi_ec_get_affine(ptr noundef %3, ptr noundef %4, ptr noundef %0, ptr noundef %1), !range !19
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %89

28:                                               ; preds = %25
  %29 = tail call ptr @mpi_alloc(i32 noundef 0) #9
  tail call void @ec_pow2(ptr noundef %4, ptr noundef %4, ptr noundef %1)
  tail call fastcc void @ec_pow3(ptr noundef %29, ptr noundef %3, ptr noundef %1)
  %30 = getelementptr inbounds i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void @ec_mulm(ptr noundef %5, ptr noundef %31, ptr noundef %3, ptr noundef %1)
  %32 = getelementptr inbounds i8, ptr %1, i64 32
  %33 = load ptr, ptr %32, align 8
  tail call void @ec_addm(ptr noundef %5, ptr noundef %5, ptr noundef %33, ptr noundef %1)
  tail call void @ec_addm(ptr noundef %5, ptr noundef %5, ptr noundef %29, ptr noundef %1)
  %34 = tail call i32 @mpi_cmp(ptr noundef %4, ptr noundef %5) #9
  %35 = icmp eq i32 %34, 0
  tail call void @mpi_free(ptr noundef %29) #9
  br label %89

36:                                               ; preds = %23
  %37 = tail call i32 @mpi_ec_get_affine(ptr noundef %3, ptr noundef null, ptr noundef %0, ptr noundef %1), !range !19
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %89

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %1, i64 24
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
  %45 = getelementptr inbounds i8, ptr %1, i64 32
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
  br label %89

53:                                               ; preds = %23
  %54 = tail call i32 @mpi_ec_get_affine(ptr noundef %3, ptr noundef %4, ptr noundef %0, ptr noundef %1), !range !19
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %89

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = tail call i32 @mpi_resize(ptr noundef %5, i32 noundef %59) #9
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %1, i64 224
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef %3, ptr noundef %3, ptr noundef %1) #9
  %67 = load ptr, ptr %65, align 8
  tail call void %67(ptr noundef %4, ptr noundef %4, ptr noundef %1) #9
  %68 = getelementptr inbounds i8, ptr %1, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 1
  %71 = getelementptr inbounds i8, ptr %1, i64 216
  %72 = getelementptr inbounds i8, ptr %1, i64 24
  %73 = getelementptr inbounds i8, ptr %1, i64 208
  %74 = select i1 %70, ptr %7, ptr %72
  %75 = select i1 %70, ptr %73, ptr %71
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %74, align 8
  tail call void %76(ptr noundef %5, ptr noundef %77, ptr noundef %3, ptr noundef %1) #9
  %78 = getelementptr inbounds i8, ptr %1, i64 200
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef %5, ptr noundef %5, ptr noundef %4, ptr noundef %1) #9
  %80 = getelementptr inbounds i8, ptr %1, i64 216
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef %3, ptr noundef %3, ptr noundef %4, ptr noundef %1) #9
  %82 = load ptr, ptr %80, align 8
  %83 = getelementptr inbounds i8, ptr %1, i64 32
  %84 = load ptr, ptr %83, align 8
  tail call void %82(ptr noundef %3, ptr noundef %3, ptr noundef %84, ptr noundef %1) #9
  %85 = getelementptr inbounds i8, ptr %1, i64 208
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef %5, ptr noundef %5, ptr noundef %3, ptr noundef %1) #9
  %87 = tail call i32 @mpi_cmp_ui(ptr noundef %5, i64 noundef 1) #9
  %88 = icmp eq i32 %87, 0
  br label %89

89:                                               ; preds = %56, %53, %39, %36, %28, %25, %23, %17, %11, %2
  %90 = phi i1 [ false, %2 ], [ false, %11 ], [ false, %17 ], [ false, %23 ], [ false, %53 ], [ false, %36 ], [ %52, %39 ], [ %35, %28 ], [ false, %25 ], [ %88, %56 ]
  %91 = zext i1 %90 to i32
  tail call void @mpi_free(ptr noundef %5) #9
  tail call void @mpi_free(ptr noundef %3) #9
  tail call void @mpi_free(ptr noundef %4) #9
  ret i32 %91
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mpi_cmpabs(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ec_pow3(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 align 16 {
  %4 = tail call ptr @mpi_const(i32 noundef 3) #9
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @mpi_powm(ptr noundef %0, ptr noundef %1, ptr noundef %4, ptr noundef %6) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpi_rshift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mpi_alloc(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @mpihelp_sub_n(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpi_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpi_mod_barrett(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpi_mod(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpi_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpi_lshift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ec_addm_25519(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 align 16 {
  %5 = alloca [4 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !14
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %9, label %17

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %19, label %17

17:                                               ; preds = %13, %9, %4
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18) #10
  br label %19

19:                                               ; preds = %17, %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %20 = getelementptr inbounds i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i64 @mpihelp_add_n(ptr noundef %25, ptr noundef %21, ptr noundef %23, i32 noundef 4) #9
  %27 = getelementptr inbounds i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i64 @mpihelp_sub_n(ptr noundef %25, ptr noundef %25, ptr noundef %30, i32 noundef 4) #9
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq i64 %31, 0
  br label %36

36:                                               ; preds = %36, %19
  %37 = phi i64 [ 0, %19 ], [ %43, %36 ]
  %38 = getelementptr i64, ptr %5, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr i64, ptr %34, i64 %37
  %41 = load i64, ptr %40, align 8
  %42 = select i1 %35, i64 %39, i64 %41
  store i64 %42, ptr %38, align 8
  %43 = add nuw nsw i64 %37, 1
  %44 = icmp eq i64 %43, 4
  br i1 %44, label %45, label %36, !llvm.loop !20

45:                                               ; preds = %36
  %46 = call i64 @mpihelp_add_n(ptr noundef %25, ptr noundef %25, ptr noundef nonnull %5, i32 noundef 4) #9
  %47 = getelementptr i8, ptr %25, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 9223372036854775807
  store i64 %49, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ec_subm_25519(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 align 16 {
  %5 = alloca [4 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !14
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %9, label %17

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %19, label %17

17:                                               ; preds = %13, %9, %4
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19) #10
  br label %19

19:                                               ; preds = %17, %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %20 = getelementptr inbounds i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i64 @mpihelp_sub_n(ptr noundef %25, ptr noundef %21, ptr noundef %23, i32 noundef 4) #9
  %27 = getelementptr inbounds i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq i64 %26, 0
  br label %32

32:                                               ; preds = %32, %19
  %33 = phi i64 [ 0, %19 ], [ %39, %32 ]
  %34 = getelementptr i64, ptr %5, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr i64, ptr %30, i64 %33
  %37 = load i64, ptr %36, align 8
  %38 = select i1 %31, i64 %35, i64 %37
  store i64 %38, ptr %34, align 8
  %39 = add nuw nsw i64 %33, 1
  %40 = icmp eq i64 %39, 4
  br i1 %40, label %41, label %32, !llvm.loop !20

41:                                               ; preds = %32
  %42 = call i64 @mpihelp_add_n(ptr noundef %25, ptr noundef %25, ptr noundef nonnull %5, i32 noundef 4) #9
  %43 = getelementptr i8, ptr %25, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 9223372036854775807
  store i64 %45, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ec_mulm_25519(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 align 16 {
  %5 = alloca [8 x i64], align 16
  %6 = alloca [5 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false), !annotation !14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !14
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %10, label %18

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %20, label %18

18:                                               ; preds = %14, %10, %4
  %19 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20) #10
  br label %20

20:                                               ; preds = %18, %14
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  call void @mpihelp_mul_n(ptr noundef nonnull %5, ptr noundef %22, ptr noundef %24, i32 noundef 4) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %26, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false)
  %27 = getelementptr i8, ptr %26, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 9223372036854775807
  store i64 %29, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %6, ptr noundef align 8 dereferenceable(40) %30, i64 40, i1 false)
  %31 = call i64 @mpihelp_rshift(ptr noundef nonnull %6, ptr noundef nonnull %6, i32 noundef 5, i32 noundef 63) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %6, i64 32, i1 false)
  %32 = call i64 @mpihelp_lshift(ptr noundef nonnull %6, ptr noundef nonnull %6, i32 noundef 4, i32 noundef 4) #9
  %33 = getelementptr inbounds i8, ptr %6, i64 32
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
  %49 = load i64, ptr %27, align 8
  %50 = and i64 %49, 9223372036854775807
  store i64 %50, ptr %27, align 8
  %51 = call i64 @mpihelp_add_n(ptr noundef %26, ptr noundef %26, ptr noundef nonnull %6, i32 noundef 4) #9
  store i64 0, ptr %6, align 16
  %52 = getelementptr inbounds i8, ptr %3, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = call i64 @mpihelp_sub_n(ptr noundef %26, ptr noundef %26, ptr noundef %55, i32 noundef 4) #9
  %57 = load ptr, ptr %52, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq i64 %56, 0
  br label %61

61:                                               ; preds = %61, %20
  %62 = phi i64 [ 0, %20 ], [ %68, %61 ]
  %63 = getelementptr i64, ptr %6, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr i64, ptr %59, i64 %62
  %66 = load i64, ptr %65, align 8
  %67 = select i1 %60, i64 %64, i64 %66
  store i64 %67, ptr %63, align 8
  %68 = add nuw nsw i64 %62, 1
  %69 = icmp eq i64 %68, 4
  br i1 %69, label %70, label %61, !llvm.loop !20

70:                                               ; preds = %61
  %71 = call i64 @mpihelp_add_n(ptr noundef %26, ptr noundef %26, ptr noundef nonnull %6, i32 noundef 4) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ec_mul2_25519(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 align 16 {
  tail call void @ec_addm_25519(ptr noundef %0, ptr noundef %1, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ec_pow2_25519(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 align 16 {
  tail call void @ec_mulm_25519(ptr noundef %0, ptr noundef %1, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ec_addm_448(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 align 16 {
  %5 = alloca [7 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %5, i8 0, i64 56, i1 false), !annotation !14
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 7
  br i1 %8, label %9, label %17

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 7
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 7
  br i1 %16, label %19, label %17

17:                                               ; preds = %13, %9, %4
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21) #10
  br label %19

19:                                               ; preds = %17, %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  %20 = getelementptr inbounds i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i64 @mpihelp_add_n(ptr noundef %25, ptr noundef %21, ptr noundef %23, i32 noundef 7) #9
  %27 = getelementptr inbounds i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq i64 %26, 0
  br label %32

32:                                               ; preds = %32, %19
  %33 = phi i64 [ 0, %19 ], [ %39, %32 ]
  %34 = getelementptr i64, ptr %5, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr i64, ptr %30, i64 %33
  %37 = load i64, ptr %36, align 8
  %38 = select i1 %31, i64 %35, i64 %37
  store i64 %38, ptr %34, align 8
  %39 = add nuw nsw i64 %33, 1
  %40 = icmp eq i64 %39, 7
  br i1 %40, label %41, label %32, !llvm.loop !20

41:                                               ; preds = %32
  %42 = call i64 @mpihelp_sub_n(ptr noundef %25, ptr noundef %25, ptr noundef nonnull %5, i32 noundef 7) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ec_subm_448(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 align 16 {
  %5 = alloca [7 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %5, i8 0, i64 56, i1 false), !annotation !14
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 7
  br i1 %8, label %9, label %17

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 7
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 7
  br i1 %16, label %19, label %17

17:                                               ; preds = %13, %9, %4
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22) #10
  br label %19

19:                                               ; preds = %17, %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  %20 = getelementptr inbounds i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i64 @mpihelp_sub_n(ptr noundef %25, ptr noundef %21, ptr noundef %23, i32 noundef 7) #9
  %27 = getelementptr inbounds i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq i64 %26, 0
  br label %32

32:                                               ; preds = %32, %19
  %33 = phi i64 [ 0, %19 ], [ %39, %32 ]
  %34 = getelementptr i64, ptr %5, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr i64, ptr %30, i64 %33
  %37 = load i64, ptr %36, align 8
  %38 = select i1 %31, i64 %35, i64 %37
  store i64 %38, ptr %34, align 8
  %39 = add nuw nsw i64 %33, 1
  %40 = icmp eq i64 %39, 7
  br i1 %40, label %41, label %32, !llvm.loop !20

41:                                               ; preds = %32
  %42 = call i64 @mpihelp_add_n(ptr noundef %25, ptr noundef %25, ptr noundef nonnull %5, i32 noundef 7) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ec_mulm_448(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 align 16 {
  %5 = alloca [14 x i64], align 16
  %6 = alloca [4 x i64], align 16
  %7 = alloca [4 x i64], align 16
  %8 = alloca [4 x i64], align 16
  %9 = alloca [4 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %5, i8 0, i64 112, i1 false), !annotation !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false), !annotation !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, i8 0, i64 32, i1 false), !annotation !14
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 7
  br i1 %12, label %13, label %21

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 7
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %2, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 7
  br i1 %20, label %23, label %21

21:                                               ; preds = %17, %13, %4
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23) #10
  br label %23

23:                                               ; preds = %21, %17
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  call void @mpihelp_mul_n(ptr noundef nonnull %5, ptr noundef %25, ptr noundef %27, i32 noundef 7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false)
  %30 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef align 8 dereferenceable(32) %30, i64 32, i1 false)
  %31 = getelementptr inbounds i8, ptr %5, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef align 8 dereferenceable(32) %31, i64 32, i1 false)
  %32 = getelementptr inbounds i8, ptr %5, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef align 16 dereferenceable(32) %32, i64 32, i1 false)
  %33 = getelementptr inbounds i8, ptr %8, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 4294967295
  store i64 %35, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 4294967295
  store i64 %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %39, %23
  %40 = phi i64 [ 3, %23 ], [ %49, %39 ]
  %41 = phi i64 [ 0, %23 ], [ %46, %39 ]
  %42 = phi i64 [ 0, %23 ], [ %44, %39 ]
  %43 = getelementptr [4 x i64], ptr %9, i64 0, i64 %40
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr [4 x i64], ptr %7, i64 0, i64 %40
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
  %56 = getelementptr [4 x i64], ptr %8, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr i64, ptr %29, i64 %55
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
  br i1 %69, label %70, label %82

70:                                               ; preds = %61
  %71 = getelementptr inbounds i8, ptr %9, i64 8
  br label %72

72:                                               ; preds = %77, %70
  %73 = phi ptr [ %78, %77 ], [ %71, %70 ]
  %74 = phi i32 [ %75, %77 ], [ 4, %70 ]
  %75 = add nsw i32 %74, -1
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %72
  %78 = getelementptr i8, ptr %73, i64 8
  %79 = load i64, ptr %73, align 8
  %80 = add i64 %79, 1
  store i64 %80, ptr %73, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %72, label %82, !llvm.loop !23

82:                                               ; preds = %77, %72, %61
  %83 = call i64 @mpihelp_add_n(ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull %6, i32 noundef 4) #9
  %84 = call i64 @mpihelp_add_n(ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull %7, i32 noundef 4) #9
  %85 = call i64 @mpihelp_add_n(ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull %7, i32 noundef 4) #9
  br label %86

86:                                               ; preds = %86, %82
  %87 = phi i64 [ 3, %82 ], [ %93, %86 ]
  %88 = phi i64 [ 0, %82 ], [ %92, %86 ]
  %89 = getelementptr [4 x i64], ptr %9, i64 0, i64 %87
  %90 = load i64, ptr %89, align 8
  %91 = call i64 @llvm.fshl.i64(i64 %88, i64 %90, i64 32)
  store i64 %91, ptr %89, align 8
  %92 = and i64 %90, 4294967295
  %93 = add nsw i64 %87, -1
  %94 = icmp eq i64 %87, 0
  br i1 %94, label %95, label %86, !llvm.loop !24

95:                                               ; preds = %86
  %96 = shl nuw i64 %92, 32
  %97 = load i64, ptr %62, align 8
  %98 = or i64 %97, %96
  store i64 %98, ptr %62, align 8
  br label %99

99:                                               ; preds = %99, %95
  %100 = phi i64 [ 0, %95 ], [ %105, %99 ]
  %101 = getelementptr [4 x i64], ptr %9, i64 0, i64 %100
  %102 = load i64, ptr %101, align 8
  %103 = or disjoint i64 %100, 4
  %104 = getelementptr i64, ptr %29, i64 %103
  store i64 %102, ptr %104, align 8
  %105 = add nuw nsw i64 %100, 1
  %106 = icmp eq i64 %105, 3
  br i1 %106, label %107, label %99, !llvm.loop !25

107:                                              ; preds = %99
  %108 = getelementptr inbounds i8, ptr %9, i64 24
  %109 = load i64, ptr %108, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  %110 = shl i64 %109, 32
  %111 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %110, ptr %111, align 8
  store i64 %109, ptr %5, align 16
  %112 = call i64 @mpihelp_add_n(ptr noundef %29, ptr noundef %29, ptr noundef nonnull %5, i32 noundef 7) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  %113 = getelementptr inbounds i8, ptr %3, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = call i64 @mpihelp_sub_n(ptr noundef %29, ptr noundef %29, ptr noundef %116, i32 noundef 7) #9
  %118 = load ptr, ptr %113, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq i64 %117, 0
  br label %122

122:                                              ; preds = %122, %107
  %123 = phi i64 [ 0, %107 ], [ %129, %122 ]
  %124 = getelementptr i64, ptr %5, i64 %123
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr i64, ptr %120, i64 %123
  %127 = load i64, ptr %126, align 8
  %128 = select i1 %121, i64 %125, i64 %127
  store i64 %128, ptr %124, align 8
  %129 = add nuw nsw i64 %123, 1
  %130 = icmp eq i64 %129, 7
  br i1 %130, label %131, label %122, !llvm.loop !20

131:                                              ; preds = %122
  %132 = call i64 @mpihelp_add_n(ptr noundef %29, ptr noundef %29, ptr noundef nonnull %5, i32 noundef 7) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ec_mul2_448(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca [7 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %4, i8 0, i64 56, i1 false), !annotation !14
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 7
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 7
  br i1 %11, label %14, label %12

12:                                               ; preds = %8, %3
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21) #10
  br label %14

14:                                               ; preds = %12, %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 @mpihelp_add_n(ptr noundef %18, ptr noundef %16, ptr noundef %16, i32 noundef 7) #9
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq i64 %19, 0
  br label %25

25:                                               ; preds = %25, %14
  %26 = phi i64 [ 0, %14 ], [ %32, %25 ]
  %27 = getelementptr i64, ptr %4, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr i64, ptr %23, i64 %26
  %30 = load i64, ptr %29, align 8
  %31 = select i1 %24, i64 %28, i64 %30
  store i64 %31, ptr %27, align 8
  %32 = add nuw nsw i64 %26, 1
  %33 = icmp eq i64 %32, 7
  br i1 %33, label %34, label %25, !llvm.loop !20

34:                                               ; preds = %25
  %35 = call i64 @mpihelp_sub_n(ptr noundef %18, ptr noundef %18, ptr noundef nonnull %4, i32 noundef 7) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ec_pow2_448(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 align 16 {
  tail call void @ec_mulm_448(ptr noundef %0, ptr noundef %1, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @mpihelp_add_n(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpihelp_mul_n(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @mpihelp_rshift(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @mpihelp_lshift(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mpi_invm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mpi_sub_ui(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpi_swap_cond(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mpi_powm(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
