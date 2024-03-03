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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_table(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_nhlt_free(ptr noundef %0) #0 align 16 {
  tail call void @acpi_put_table(ptr noundef %0) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_put_table(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_nhlt_get_dmic_geo(ptr noundef %0, ptr noundef readonly %1) #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %73, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 1
  %7 = icmp ult i32 %6, 37
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.2) #8
  br label %73

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 36
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %73, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %1, i64 37
  br label %15

15:                                               ; preds = %64, %13
  %16 = phi i8 [ %67, %64 ], [ 0, %13 ]
  %17 = phi i16 [ %66, %64 ], [ 0, %13 ]
  %18 = phi i32 [ %65, %64 ], [ 0, %13 ]
  %19 = phi ptr [ %70, %64 ], [ %14, %13 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 2
  br i1 %22, label %23, label %64

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %19, i64 19
  %25 = getelementptr inbounds i8, ptr %19, i64 23
  %26 = load i32, ptr %24, align 1
  %27 = zext i32 %26 to i64
  %28 = getelementptr i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %47, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds i8, ptr %28, i64 1
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi ptr [ %32, %31 ], [ %44, %33 ]
  %35 = phi i8 [ 0, %31 ], [ %45, %33 ]
  %36 = phi i16 [ %17, %31 ], [ %39, %33 ]
  %37 = getelementptr inbounds i8, ptr %34, i64 2
  %38 = load i16, ptr %37, align 1
  %39 = tail call i16 @llvm.umax.i16(i16 %38, i16 %36)
  %40 = getelementptr inbounds i8, ptr %34, i64 40
  %41 = getelementptr inbounds i8, ptr %34, i64 44
  %42 = load i32, ptr %40, align 1
  %43 = zext i32 %42 to i64
  %44 = getelementptr i8, ptr %41, i64 %43
  %45 = add nuw i8 %35, 1
  %46 = icmp eq i8 %45, %29
  br i1 %46, label %47, label %33, !llvm.loop !6

47:                                               ; preds = %33, %23
  %48 = phi i16 [ %17, %23 ], [ %39, %33 ]
  %49 = getelementptr inbounds i8, ptr %19, i64 24
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 1
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = zext i16 %48 to i32
  br label %64

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %19, i64 25
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
  %59 = getelementptr inbounds i8, ptr %19, i64 26
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  br label %64

62:                                               ; preds = %54
  %63 = zext i8 %56 to i32
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.intel_nhlt_get_dmic_geo, i32 noundef %63) #8
  br label %64

64:                                               ; preds = %62, %58, %57, %54, %54, %52, %15
  %65 = phi i32 [ %18, %15 ], [ %53, %52 ], [ %18, %62 ], [ %61, %58 ], [ 4, %57 ], [ 2, %54 ], [ 2, %54 ]
  %66 = phi i16 [ %17, %15 ], [ %48, %52 ], [ %48, %62 ], [ %48, %58 ], [ %48, %57 ], [ %48, %54 ], [ %48, %54 ]
  %67 = add nuw i8 %16, 1
  %68 = load i32, ptr %19, align 1
  %69 = zext i32 %68 to i64
  %70 = getelementptr i8, ptr %19, i64 %69
  %71 = load i8, ptr %10, align 1
  %72 = icmp ult i8 %67, %71
  br i1 %72, label %15, label %73, !llvm.loop !9

73:                                               ; preds = %64, %9, %8, %2
  %74 = phi i32 [ 0, %8 ], [ 0, %2 ], [ 0, %9 ], [ %65, %64 ]
  ret i32 %74
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local noundef zeroext i1 @intel_nhlt_has_endpoint_type(ptr noundef readonly %0, i8 noundef zeroext %1) #4 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 36
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 37
  br label %11

11:                                               ; preds = %17, %9
  %12 = phi i32 [ %21, %17 ], [ 0, %9 ]
  %13 = phi ptr [ %20, %17 ], [ %10, %9 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, %1
  br i1 %16, label %23, label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %13, align 1
  %19 = zext i32 %18 to i64
  %20 = getelementptr i8, ptr %13, i64 %19
  %21 = add nuw nsw i32 %12, 1
  %22 = icmp eq i32 %21, %7
  br i1 %22, label %23, label %11, !llvm.loop !10

23:                                               ; preds = %17, %11, %4, %2
  %24 = phi i1 [ false, %2 ], [ false, %4 ], [ %16, %17 ], [ %16, %11 ]
  ret i1 %24
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i32 @intel_nhlt_ssp_endpoint_mask(ptr noundef readonly %0, i8 noundef zeroext %1) #4 align 16 {
  %3 = icmp ne ptr %0, null
  %4 = and i8 %1, -5
  %5 = icmp eq i8 %4, 0
  %6 = and i1 %3, %5
  br i1 %6, label %7, label %39

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 36
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %39, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 37
  br label %14

14:                                               ; preds = %32, %12
  %15 = phi i32 [ %37, %32 ], [ 0, %12 ]
  %16 = phi i32 [ %33, %32 ], [ 0, %12 ]
  %17 = phi ptr [ %36, %32 ], [ %13, %12 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 3
  br i1 %20, label %21, label %32

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %17, i64 16
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, %1
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %17, i64 18
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
  br i1 %38, label %39, label %14, !llvm.loop !11

39:                                               ; preds = %32, %7, %2
  %40 = phi i32 [ 0, %2 ], [ 0, %7 ], [ %33, %32 ]
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i32 @intel_nhlt_ssp_mclk_mask(ptr noundef readonly %0, i32 noundef %1) #5 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %82, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 36
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %76, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 37
  br label %11

11:                                               ; preds = %69, %9
  %12 = phi i32 [ %74, %69 ], [ 0, %9 ]
  %13 = phi i32 [ %70, %69 ], [ 0, %9 ]
  %14 = phi ptr [ %73, %69 ], [ %10, %9 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 3
  br i1 %17, label %18, label %69

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 4
  br i1 %21, label %22, label %69

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %14, i64 18
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, %1
  br i1 %26, label %27, label %69

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %14, i64 19
  %29 = getelementptr inbounds i8, ptr %14, i64 23
  %30 = load i32, ptr %28, align 1
  %31 = zext i32 %30 to i64
  %32 = getelementptr i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %69, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds i8, ptr %32, i64 1
  br label %41

38:                                               ; preds = %65
  %39 = add nuw nsw i32 %42, 1
  %40 = icmp eq i32 %39, %34
  br i1 %40, label %69, label %41, !llvm.loop !12

41:                                               ; preds = %38, %36
  %42 = phi i32 [ %39, %38 ], [ 0, %36 ]
  %43 = phi i32 [ %67, %38 ], [ %13, %36 ]
  %44 = phi ptr [ %66, %38 ], [ %37, %36 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 40
  %46 = load i32, ptr %45, align 1
  %47 = icmp ult i32 %46, 8
  br i1 %47, label %65, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, ptr %44, i64 44
  %50 = getelementptr i8, ptr %44, i64 48
  %51 = load i32, ptr %50, align 4
  switch i32 %51, label %53 [
    i32 -301989376, label %54
    i32 -301989627, label %52
  ]

52:                                               ; preds = %48
  br label %54

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53, %52, %48
  %55 = phi i64 [ 21, %52 ], [ 19, %53 ], [ 20, %48 ]
  %56 = phi i32 [ 96, %52 ], [ 84, %53 ], [ 88, %48 ]
  %57 = icmp ult i32 %46, %56
  br i1 %57, label %65, label %58

58:                                               ; preds = %54
  %59 = getelementptr i32, ptr %49, i64 %55
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 3
  %62 = or i32 %61, %43
  %63 = zext i32 %46 to i64
  %64 = getelementptr i8, ptr %49, i64 %63
  br label %65

65:                                               ; preds = %58, %54, %41
  %66 = phi ptr [ %64, %58 ], [ %44, %41 ], [ %44, %54 ]
  %67 = phi i32 [ %62, %58 ], [ %43, %41 ], [ %43, %54 ]
  %68 = phi i1 [ true, %58 ], [ false, %41 ], [ false, %54 ]
  br i1 %68, label %38, label %82

69:                                               ; preds = %38, %27, %22, %18, %11
  %70 = phi i32 [ %13, %22 ], [ %13, %18 ], [ %13, %11 ], [ %13, %27 ], [ %67, %38 ]
  %71 = load i32, ptr %14, align 1
  %72 = zext i32 %71 to i64
  %73 = getelementptr i8, ptr %14, i64 %72
  %74 = add nuw nsw i32 %12, 1
  %75 = icmp eq i32 %74, %7
  br i1 %75, label %76, label %11, !llvm.loop !13

76:                                               ; preds = %69, %4
  %77 = phi i32 [ 0, %4 ], [ %70, %69 ]
  %78 = zext nneg i32 %77 to i64
  %79 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %78) #9, !srcloc !14
  %80 = icmp eq i64 %79, 1
  %81 = select i1 %80, i32 %77, i32 -22
  br label %82

82:                                               ; preds = %76, %65, %2
  %83 = phi i32 [ 0, %2 ], [ %81, %76 ], [ -22, %65 ]
  ret i32 %83
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @intel_nhlt_get_endpoint_blob(ptr nocapture readnone %0, ptr noundef readonly %1, i32 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i32 noundef %7, i8 noundef zeroext %8, i8 noundef zeroext %9) #4 align 16 {
  %11 = icmp eq ptr %1, null
  br i1 %11, label %101, label %12

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
  %22 = getelementptr inbounds i8, ptr %1, i64 36
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %101, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %1, i64 37
  %28 = zext i8 %6 to i16
  %29 = zext i8 %4 to i16
  %30 = zext i8 %5 to i16
  br label %31

31:                                               ; preds = %95, %26
  %32 = phi i32 [ 0, %26 ], [ %99, %95 ]
  %33 = phi ptr [ %27, %26 ], [ %98, %95 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 18
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, %2
  br i1 %37, label %38, label %95

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %33, i64 4
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, %3
  br i1 %41, label %42, label %95

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %33, i64 17
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, %8
  br i1 %45, label %46, label %95

46:                                               ; preds = %42
  %47 = icmp eq i8 %40, 2
  br i1 %47, label %52, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %33, i64 16
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, %9
  br i1 %51, label %52, label %95

52:                                               ; preds = %48, %46
  %53 = getelementptr inbounds i8, ptr %33, i64 19
  %54 = getelementptr inbounds i8, ptr %33, i64 23
  %55 = load i32, ptr %53, align 1
  %56 = zext i32 %55 to i64
  %57 = getelementptr i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %92, label %61

61:                                               ; preds = %52
  %62 = getelementptr inbounds i8, ptr %57, i64 1
  br label %63

63:                                               ; preds = %84, %61
  %64 = phi i32 [ 0, %61 ], [ %90, %84 ]
  %65 = phi ptr [ %62, %61 ], [ %89, %84 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 14
  %67 = load i16, ptr %66, align 1
  %68 = getelementptr inbounds i8, ptr %65, i64 18
  %69 = load i16, ptr %68, align 1
  %70 = getelementptr inbounds i8, ptr %65, i64 2
  %71 = load i16, ptr %70, align 1
  %72 = icmp eq i16 %71, %28
  br i1 %72, label %73, label %84

73:                                               ; preds = %63
  %74 = getelementptr inbounds i8, ptr %65, i64 4
  %75 = load i32, ptr %74, align 1
  %76 = icmp eq i32 %75, %7
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = icmp eq i16 %69, %29
  %79 = select i1 %21, i1 true, i1 %78
  %80 = icmp eq i16 %67, %30
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %65, i64 40
  br label %92

84:                                               ; preds = %77, %73, %63
  %85 = getelementptr inbounds i8, ptr %65, i64 40
  %86 = getelementptr inbounds i8, ptr %65, i64 44
  %87 = load i32, ptr %85, align 1
  %88 = zext i32 %87 to i64
  %89 = getelementptr i8, ptr %86, i64 %88
  %90 = add nuw nsw i32 %64, 1
  %91 = icmp eq i32 %90, %59
  br i1 %91, label %92, label %63, !llvm.loop !15

92:                                               ; preds = %84, %82, %52
  %93 = phi ptr [ %83, %82 ], [ null, %52 ], [ null, %84 ]
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %101

95:                                               ; preds = %92, %48, %42, %38, %31
  %96 = load i32, ptr %33, align 1
  %97 = zext i32 %96 to i64
  %98 = getelementptr i8, ptr %33, i64 %97
  %99 = add nuw nsw i32 %32, 1
  %100 = icmp eq i32 %99, %24
  br i1 %100, label %101, label %31, !llvm.loop !16

101:                                              ; preds = %95, %92, %20, %10
  %102 = phi ptr [ null, %10 ], [ null, %20 ], [ null, %95 ], [ %93, %92 ]
  ret ptr %102
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
