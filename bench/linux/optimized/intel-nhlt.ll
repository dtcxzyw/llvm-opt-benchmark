; ModuleID = 'bench/linux/original/intel-nhlt.ll'
source_filename = "bench/linux/original/intel-nhlt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_intel_nhlt_init: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad intel_nhlt_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_intel_nhlt_free: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad intel_nhlt_free ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_intel_nhlt_get_dmic_geo: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad intel_nhlt_get_dmic_geo ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_intel_nhlt_has_endpoint_type: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad intel_nhlt_has_endpoint_type ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_intel_nhlt_ssp_endpoint_mask: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad intel_nhlt_ssp_endpoint_mask ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_intel_nhlt_ssp_mclk_mask: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad intel_nhlt_ssp_mclk_mask ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_intel_nhlt_get_endpoint_blob: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad intel_nhlt_get_endpoint_blob ; .previous"

@.str = private unnamed_addr constant [5 x i8] c"NHLT\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"NHLT table not found\0A\00", align 1
@__UNIQUE_ID___addressable_intel_nhlt_init317 = internal global ptr @intel_nhlt_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_intel_nhlt_free318 = internal global ptr @intel_nhlt_free, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"Invalid DMIC description table\0A\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"%s: undefined DMIC array_type 0x%0x\0A\00", align 1
@__func__.intel_nhlt_get_dmic_geo = private unnamed_addr constant [24 x i8] c"intel_nhlt_get_dmic_geo\00", align 1
@__UNIQUE_ID___addressable_intel_nhlt_get_dmic_geo319 = internal global ptr @intel_nhlt_get_dmic_geo, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_intel_nhlt_has_endpoint_type320 = internal global ptr @intel_nhlt_has_endpoint_type, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_intel_nhlt_ssp_endpoint_mask321 = internal global ptr @intel_nhlt_ssp_endpoint_mask, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_intel_nhlt_ssp_mclk_mask322 = internal global ptr @intel_nhlt_ssp_mclk_mask, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_intel_nhlt_get_endpoint_blob323 = internal global ptr @intel_nhlt_get_endpoint_blob, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [7 x ptr] [ptr @__UNIQUE_ID___addressable_intel_nhlt_free318, ptr @__UNIQUE_ID___addressable_intel_nhlt_get_dmic_geo319, ptr @__UNIQUE_ID___addressable_intel_nhlt_get_endpoint_blob323, ptr @__UNIQUE_ID___addressable_intel_nhlt_has_endpoint_type320, ptr @__UNIQUE_ID___addressable_intel_nhlt_init317, ptr @__UNIQUE_ID___addressable_intel_nhlt_ssp_endpoint_mask321, ptr @__UNIQUE_ID___addressable_intel_nhlt_ssp_mclk_mask322], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @intel_nhlt_init(ptr noundef %0) #0 align 16 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !annotation !5
  %3 = call i32 @acpi_get_table(ptr noundef nonnull @.str, i32 noundef 0, ptr noundef nonnull %2) #7
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.1) #8
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  br label %8

8:                                                ; preds = %6, %5
  %9 = phi ptr [ null, %5 ], [ %7, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_table(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_nhlt_free(ptr noundef %0) #0 align 16 {
  tail call void @acpi_put_table(ptr noundef %0) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_put_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 65536) i32 @intel_nhlt_get_dmic_geo(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit3, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 1
  %7 = icmp ult i32 %6, 37
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.2) #8
  br label %.loopexit3

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %.loopexit3, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 37
  br label %15

15:                                               ; preds = %64, %13
  %16 = phi i8 [ %65, %64 ], [ %11, %13 ]
  %17 = phi i8 [ %68, %64 ], [ 0, %13 ]
  %18 = phi i16 [ %67, %64 ], [ 0, %13 ]
  %19 = phi i32 [ %66, %64 ], [ 0, %13 ]
  %20 = phi ptr [ %71, %64 ], [ %14, %13 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 2
  br i1 %23, label %24, label %64

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 19
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 23
  %27 = load i32, ptr %25, align 1
  %28 = zext i32 %27 to i64
  %29 = getelementptr i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 1
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi ptr [ %33, %32 ], [ %45, %34 ]
  %36 = phi i8 [ 0, %32 ], [ %46, %34 ]
  %37 = phi i16 [ %18, %32 ], [ %40, %34 ]
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %39 = load i16, ptr %38, align 1
  %40 = tail call i16 @llvm.umax.i16(i16 %39, i16 %37)
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 44
  %43 = load i32, ptr %41, align 1
  %44 = zext i32 %43 to i64
  %45 = getelementptr i8, ptr %42, i64 %44
  %46 = add nuw i8 %36, 1
  %47 = icmp eq i8 %46, %30
  br i1 %47, label %.loopexit, label %34, !llvm.loop !6

.loopexit:                                        ; preds = %34, %24
  %48 = phi i16 [ %18, %24 ], [ %40, %34 ]
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 1
  br i1 %51, label %54, label %52

52:                                               ; preds = %.loopexit
  %53 = zext i16 %48 to i32
  br label %64

54:                                               ; preds = %.loopexit
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 25
  %56 = load i8, ptr %55, align 1
  switch i8 %56, label %62 [
    i8 10, label %64
    i8 11, label %64
    i8 12, label %57
    i8 13, label %57
    i8 14, label %57
    i8 15, label %58
  ]

57:                                               ; preds = %54, %54, %54
  br label %64

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 26
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  br label %64

62:                                               ; preds = %54
  %63 = zext i8 %56 to i32
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.intel_nhlt_get_dmic_geo, i32 noundef %63) #8
  %.pre = load i8, ptr %10, align 1
  br label %64

64:                                               ; preds = %62, %58, %57, %54, %54, %52, %15
  %65 = phi i8 [ %16, %15 ], [ %16, %52 ], [ %.pre, %62 ], [ %16, %58 ], [ %16, %57 ], [ %16, %54 ], [ %16, %54 ]
  %66 = phi i32 [ %19, %15 ], [ %53, %52 ], [ %19, %62 ], [ %61, %58 ], [ 4, %57 ], [ 2, %54 ], [ 2, %54 ]
  %67 = phi i16 [ %18, %15 ], [ %48, %52 ], [ %48, %62 ], [ %48, %58 ], [ %48, %57 ], [ %48, %54 ], [ %48, %54 ]
  %68 = add nuw i8 %17, 1
  %69 = load i32, ptr %20, align 1
  %70 = zext i32 %69 to i64
  %71 = getelementptr i8, ptr %20, i64 %70
  %72 = icmp ult i8 %68, %65
  br i1 %72, label %15, label %.loopexit3, !llvm.loop !9

.loopexit3:                                       ; preds = %64, %9, %8, %2
  %73 = phi i32 [ 0, %8 ], [ 0, %2 ], [ 0, %9 ], [ %66, %64 ]
  ret i32 %73
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local noundef zeroext i1 @intel_nhlt_has_endpoint_type(ptr noundef readonly captures(address_is_null) %0, i8 noundef zeroext %1) #3 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 37
  br label %11

11:                                               ; preds = %17, %9
  %12 = phi i32 [ %21, %17 ], [ 0, %9 ]
  %13 = phi ptr [ %20, %17 ], [ %10, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, %1
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %13, align 1
  %19 = zext i32 %18 to i64
  %20 = getelementptr i8, ptr %13, i64 %19
  %21 = add nuw nsw i32 %12, 1
  %22 = icmp eq i32 %21, %7
  br i1 %22, label %.loopexit, label %11, !llvm.loop !10

.loopexit:                                        ; preds = %17, %11, %4, %2
  %23 = phi i1 [ false, %2 ], [ false, %4 ], [ %16, %11 ], [ %16, %17 ]
  ret i1 %23
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local i32 @intel_nhlt_ssp_endpoint_mask(ptr noundef readonly captures(address_is_null) %0, i8 noundef zeroext %1) #3 align 16 {
  %3 = icmp ne ptr %0, null
  %4 = and i8 %1, -5
  %5 = icmp eq i8 %4, 0
  %6 = and i1 %3, %5
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 37
  br label %14

14:                                               ; preds = %32, %12
  %15 = phi i32 [ %37, %32 ], [ 0, %12 ]
  %16 = phi i32 [ %33, %32 ], [ 0, %12 ]
  %17 = phi ptr [ %36, %32 ], [ %13, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 3
  br i1 %20, label %21, label %32

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, %1
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 18
  %27 = load i8, ptr %26, align 1
  %28 = zext nneg i8 %27 to i64
  %29 = shl nuw i64 1, %28
  %30 = trunc i64 %29 to i32
  %31 = or i32 %16, %30
  br label %32

32:                                               ; preds = %25, %21, %14
  %33 = phi i32 [ %31, %25 ], [ %16, %21 ], [ %16, %14 ]
  %34 = load i32, ptr %17, align 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr i8, ptr %17, i64 %35
  %37 = add nuw nsw i32 %15, 1
  %38 = icmp eq i32 %37, %10
  br i1 %38, label %.loopexit, label %14, !llvm.loop !11

.loopexit:                                        ; preds = %32, %7, %2
  %39 = phi i32 [ 0, %2 ], [ 0, %7 ], [ %33, %32 ]
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(argmem: read)
define dso_local range(i32 -22, 4) i32 @intel_nhlt_ssp_mclk_mask(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) #4 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %.loopexit4, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 37
  br label %11

11:                                               ; preds = %.loopexit, %9
  %12 = phi i32 [ %68, %.loopexit ], [ 0, %9 ]
  %13 = phi i32 [ %64, %.loopexit ], [ 0, %9 ]
  %14 = phi ptr [ %67, %.loopexit ], [ %10, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 3
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 4
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 18
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %1, %25
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 19
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 23
  %30 = load i32, ptr %28, align 1
  %31 = zext i32 %30 to i64
  %32 = getelementptr i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 1
  br label %38

38:                                               ; preds = %55, %36
  %39 = phi i32 [ %62, %55 ], [ 0, %36 ]
  %40 = phi i32 [ %59, %55 ], [ %13, %36 ]
  %41 = phi ptr [ %61, %55 ], [ %37, %36 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load i32, ptr %42, align 1
  %44 = icmp ult i32 %43, 8
  br i1 %44, label %.critedge, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 44
  %47 = getelementptr i8, ptr %41, i64 48
  %48 = load i32, ptr %47, align 4
  switch i32 %48, label %50 [
    i32 -301989376, label %51
    i32 -301989627, label %49
  ]

49:                                               ; preds = %45
  br label %51

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50, %49, %45
  %52 = phi i64 [ 21, %49 ], [ 19, %50 ], [ 20, %45 ]
  %53 = phi i32 [ 96, %49 ], [ 84, %50 ], [ 88, %45 ]
  %54 = icmp ult i32 %43, %53
  br i1 %54, label %.critedge, label %55

55:                                               ; preds = %51
  %56 = getelementptr [4 x i8], ptr %46, i64 %52
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 3
  %59 = or i32 %58, %40
  %60 = zext i32 %43 to i64
  %61 = getelementptr i8, ptr %46, i64 %60
  %62 = add nuw nsw i32 %39, 1
  %63 = icmp eq i32 %62, %34
  br i1 %63, label %.loopexit, label %38, !llvm.loop !12

.loopexit:                                        ; preds = %55, %27, %22, %18, %11
  %64 = phi i32 [ %13, %22 ], [ %13, %18 ], [ %13, %11 ], [ %13, %27 ], [ %59, %55 ]
  %65 = load i32, ptr %14, align 1
  %66 = zext i32 %65 to i64
  %67 = getelementptr i8, ptr %14, i64 %66
  %68 = add nuw nsw i32 %12, 1
  %69 = icmp eq i32 %68, %7
  br i1 %69, label %.loopexit4, label %11, !llvm.loop !13

.loopexit4:                                       ; preds = %.loopexit, %4
  %70 = phi i32 [ 0, %4 ], [ %64, %.loopexit ]
  %71 = zext nneg i32 %70 to i64
  %72 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %71) #9, !srcloc !14
  %73 = icmp eq i64 %72, 1
  %74 = select i1 %73, i32 %70, i32 -22
  br label %.critedge

.critedge:                                        ; preds = %38, %51, %.loopexit4, %2
  %75 = phi i32 [ 0, %2 ], [ %74, %.loopexit4 ], [ -22, %51 ], [ -22, %38 ]
  ret i32 %75
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local ptr @intel_nhlt_get_endpoint_blob(ptr readnone captures(none) %0, ptr noundef readonly captures(address_is_null, ret: address, provenance) %1, i32 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i32 noundef %7, i8 noundef zeroext %8, i8 noundef zeroext %9) #3 align 16 {
  %11 = icmp eq ptr %1, null
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %10
  %13 = icmp eq i8 %3, 2
  %14 = icmp eq i8 %5, 32
  %15 = and i1 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = add i8 %4, -24
  %18 = and i8 %17, -9
  %19 = icmp eq i8 %18, 0
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %28 = zext i8 %6 to i16
  %29 = zext i8 %4 to i16
  %30 = zext i8 %5 to i16
  br label %31

31:                                               ; preds = %.thread, %26
  %32 = phi i32 [ 0, %26 ], [ %94, %.thread ]
  %33 = phi ptr [ %27, %26 ], [ %93, %.thread ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 18
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %2, %36
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, %3
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 17
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, %8
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %42
  br i1 %13, label %51, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, %9
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %47, %46
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 19
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 23
  %54 = load i32, ptr %52, align 1
  %55 = zext i32 %54 to i64
  %56 = getelementptr i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 1
  br label %62

62:                                               ; preds = %81, %60
  %63 = phi i32 [ 0, %60 ], [ %87, %81 ]
  %64 = phi ptr [ %61, %60 ], [ %86, %81 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 14
  %66 = load i16, ptr %65, align 1
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 18
  %68 = load i16, ptr %67, align 1
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 2
  %70 = load i16, ptr %69, align 1
  %71 = icmp eq i16 %70, %28
  br i1 %71, label %72, label %81

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %74 = load i32, ptr %73, align 1
  %75 = icmp eq i32 %74, %7
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = icmp eq i16 %68, %29
  %78 = select i1 %21, i1 true, i1 %77
  %79 = icmp eq i16 %66, %30
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %89, label %81

81:                                               ; preds = %76, %72, %62
  %82 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %64, i64 44
  %84 = load i32, ptr %82, align 1
  %85 = zext i32 %84 to i64
  %86 = getelementptr i8, ptr %83, i64 %85
  %87 = add nuw nsw i32 %63, 1
  %88 = icmp eq i32 %87, %58
  br i1 %88, label %.thread, label %62, !llvm.loop !15

89:                                               ; preds = %76
  %90 = getelementptr inbounds nuw i8, ptr %64, i64 40
  br label %.loopexit

.thread:                                          ; preds = %81, %51, %47, %42, %38, %31
  %91 = load i32, ptr %33, align 1
  %92 = zext i32 %91 to i64
  %93 = getelementptr i8, ptr %33, i64 %92
  %94 = add nuw nsw i32 %32, 1
  %95 = icmp eq i32 %94, %24
  br i1 %95, label %.loopexit, label %31, !llvm.loop !16

.loopexit:                                        ; preds = %.thread, %89, %20, %10
  %96 = phi ptr [ null, %10 ], [ null, %20 ], [ %90, %89 ], [ null, %.thread ]
  ret ptr %96
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }
attributes #9 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7, !8}
!12 = distinct !{!12, !7, !8}
!13 = distinct !{!13, !7, !8}
!14 = !{i64 2148626253, i64 2148626281, i64 2148626287, i64 2148626303, i64 2148626319, i64 2148626346, i64 2148626679, i64 2148625979, i64 2148626685, i64 2148626733, i64 2148626797, i64 2148626861, i64 2148626918, i64 2148626060, i64 2148626085, i64 2148627125, i64 2148627255, i64 2148627186, i64 2148627269, i64 2148626177}
!15 = distinct !{!15, !7, !8}
!16 = distinct !{!16, !7, !8}
