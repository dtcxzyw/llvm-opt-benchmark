target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pnp_is_active: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pnp_is_active ; .previous"

@__UNIQUE_ID___addressable_pnp_is_active315 = internal global ptr @pnp_is_active, section ".discard.addressable", align 8
@hex_asc = external dso_local local_unnamed_addr constant [0 x i8], align 1
@.str = private unnamed_addr constant [3 x i8] c"io\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"mem\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"irq\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"dma\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@pnp_debug = external dso_local local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [3 x i8] c"\017\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"%s: no current resources\0A\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"%s: current resources:\0A\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%pr\0A\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"preferred\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"acceptable\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"functional\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"  dependent set %d (%s) \00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"  independent \00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"io  min %#llx max %#llx align %lld size %lld flags %#x\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"mem min %#llx max %#llx align %lld size %lld flags %#x\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c" <none>\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c" flags %#x\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c" (optional)\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c" (bitmask %#x) flags %#x\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_pnp_is_active315], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @pnp_is_active(ptr noundef %0) #0 align 16 {
  %2 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 256, i32 noundef 0) #9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %57

7:                                                ; preds = %4, %1
  %8 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 256, i32 noundef 0) #9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr %8, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %13, %10
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = sub i64 %19, %11
  %21 = add i64 %20, 1
  %22 = icmp ult i64 %21, 2
  br i1 %22, label %23, label %57

23:                                               ; preds = %17, %13, %7
  %24 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 512, i32 noundef 0) #9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %24, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %57

29:                                               ; preds = %26, %23
  %30 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 512, i32 noundef 0) #9
  %31 = icmp eq ptr %30, null
  br i1 %31, label %45, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %30, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %30, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %35, %32
  %40 = getelementptr inbounds i8, ptr %30, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = sub i64 %41, %33
  %43 = add i64 %42, 1
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %57

45:                                               ; preds = %39, %35, %29
  %46 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 1024, i32 noundef 0) #9
  %47 = icmp eq ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %46, align 8
  %50 = icmp eq i64 %49, -1
  br i1 %50, label %51, label %57

51:                                               ; preds = %48, %45
  %52 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 2048, i32 noundef 0) #9
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load i64, ptr %52, align 8
  %56 = icmp eq i64 %55, -1
  br i1 %56, label %58, label %57

57:                                               ; preds = %54, %48, %39, %26, %17, %4
  br label %58

58:                                               ; preds = %57, %54, %51
  %59 = phi i32 [ 1, %57 ], [ 0, %54 ], [ 0, %51 ]
  ret i32 %59
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @pnp_eisa_id_to_string(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 align 16 {
  %3 = tail call i32 @llvm.bswap.i32(i32 %0)
  %4 = lshr i32 %3, 26
  %5 = trunc i32 %4 to i8
  %6 = or disjoint i8 %5, 64
  store i8 %6, ptr %1, align 1
  %7 = lshr i32 %3, 21
  %8 = trunc i32 %7 to i8
  %9 = and i8 %8, 31
  %10 = or disjoint i8 %9, 64
  %11 = getelementptr i8, ptr %1, i64 1
  store i8 %10, ptr %11, align 1
  %12 = lshr i32 %3, 16
  %13 = trunc i32 %12 to i8
  %14 = and i8 %13, 31
  %15 = or disjoint i8 %14, 64
  %16 = getelementptr i8, ptr %1, i64 2
  store i8 %15, ptr %16, align 1
  %17 = lshr i32 %3, 8
  %18 = lshr i32 %3, 12
  %19 = and i32 %18, 15
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr i8, ptr %1, i64 3
  store i8 %22, ptr %23, align 1
  %24 = and i32 %17, 15
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr i8, ptr %1, i64 4
  store i8 %27, ptr %28, align 1
  %29 = lshr i32 %3, 4
  %30 = and i32 %29, 15
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr i8, ptr %1, i64 5
  store i8 %33, ptr %34, align 1
  %35 = and i32 %3, 15
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr i8, ptr %1, i64 6
  store i8 %38, ptr %39, align 1
  %40 = getelementptr i8, ptr %1, i64 7
  store i8 0, ptr %40, align 1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef nonnull ptr @pnp_resource_type_name(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 @pnp_resource_type(ptr noundef %0) #9
  switch i64 %2, label %7 [
    i64 256, label %8
    i64 512, label %3
    i64 1024, label %4
    i64 2048, label %5
    i64 4096, label %6
  ]

3:                                                ; preds = %1
  br label %8

4:                                                ; preds = %1
  br label %8

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %6, %5, %4, %3, %1
  %9 = phi ptr [ @.str.5, %7 ], [ @.str.4, %6 ], [ @.str.3, %5 ], [ @.str.2, %4 ], [ @.str.1, %3 ], [ @.str, %1 ]
  ret ptr %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @pnp_resource_type(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dbg_pnp_show_resources(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 864
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  %6 = load i32, ptr @pnp_debug, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %5, label %8, label %10

8:                                                ; preds = %2
  br i1 %7, label %24, label %9

9:                                                ; preds = %8
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %1) #10
  br label %24

10:                                               ; preds = %2
  br i1 %7, label %12, label %11

11:                                               ; preds = %10
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %1) #10
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr %3, align 8
  %14 = icmp eq ptr %13, %3
  br i1 %14, label %24, label %15

15:                                               ; preds = %21, %12
  %16 = phi ptr [ %22, %21 ], [ %13, %12 ]
  %17 = load i32, ptr @pnp_debug, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %16, i64 16
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef %20) #10
  br label %21

21:                                               ; preds = %19, %15
  %22 = load ptr, ptr %16, align 8
  %23 = icmp eq ptr %22, %3
  br i1 %23, label %24, label %15, !llvm.loop !5

24:                                               ; preds = %21, %12, %9, %8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local noundef nonnull ptr @pnp_option_priority_name(ptr nocapture noundef readonly %0) local_unnamed_addr #6 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 4095
  switch i32 %4, label %7 [
    i32 0, label %8
    i32 1, label %5
    i32 2, label %6
  ]

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %6, %5, %1
  %9 = phi ptr [ @.str.13, %7 ], [ @.str.12, %6 ], [ @.str.11, %5 ], [ @.str.10, %1 ]
  ret ptr %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dbg_pnp_show_option(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %3, i8 0, i64 128, i1 false), !annotation !8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %8 = lshr i32 %5, 12
  %9 = and i32 %8, 65535
  %10 = and i32 %5, 4095
  switch i32 %10, label %13 [
    i32 0, label %14
    i32 1, label %11
    i32 2, label %12
  ]

11:                                               ; preds = %7
  br label %14

12:                                               ; preds = %7
  br label %14

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %12, %11, %7
  %15 = phi ptr [ @.str.13, %13 ], [ @.str.12, %12 ], [ @.str.11, %11 ], [ @.str.10, %7 ]
  %16 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull @.str.14, i32 noundef %9, ptr noundef nonnull %15) #9
  br label %19

17:                                               ; preds = %2
  %18 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull @.str.15) #9
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi i32 [ %16, %14 ], [ %18, %17 ]
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, -256
  %24 = call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 56)
  switch i64 %24, label %151 [
    i64 0, label %25
    i64 1, label %41
    i64 3, label %57
    i64 7, label %107
  ]

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = sext i32 %20 to i64
  %28 = getelementptr i8, ptr %3, i64 %27
  %29 = sub nsw i64 128, %27
  %30 = load i64, ptr %26, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 48
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 56
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 64
  %38 = load i8, ptr %37, align 8
  %39 = zext i8 %38 to i32
  %40 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %28, i64 noundef %29, ptr noundef nonnull @.str.16, i64 noundef %30, i64 noundef %32, i64 noundef %34, i64 noundef %36, i32 noundef %39) #9
  br label %151

41:                                               ; preds = %19
  %42 = getelementptr inbounds i8, ptr %1, i64 32
  %43 = sext i32 %20 to i64
  %44 = getelementptr i8, ptr %3, i64 %43
  %45 = sub nsw i64 128, %43
  %46 = load i64, ptr %42, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 40
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 48
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 56
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 64
  %54 = load i8, ptr %53, align 8
  %55 = zext i8 %54 to i32
  %56 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %44, i64 noundef %45, ptr noundef nonnull @.str.17, i64 noundef %46, i64 noundef %48, i64 noundef %50, i64 noundef %52, i32 noundef %55) #9
  br label %151

57:                                               ; preds = %19
  %58 = getelementptr inbounds i8, ptr %1, i64 32
  %59 = sext i32 %20 to i64
  %60 = getelementptr i8, ptr %3, i64 %59
  %61 = sub nsw i64 128, %59
  %62 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %60, i64 noundef %61, ptr noundef nonnull @.str.2) #9
  %63 = add i32 %62, %20
  %64 = call i64 @_find_first_bit(ptr noundef %58, i64 noundef 256) #9
  %65 = icmp eq i64 %64, 256
  br i1 %65, label %66, label %72

66:                                               ; preds = %57
  %67 = sext i32 %63 to i64
  %68 = getelementptr i8, ptr %3, i64 %67
  %69 = sub nsw i64 128, %67
  %70 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %68, i64 noundef %69, ptr noundef nonnull @.str.18) #9
  %71 = add i32 %70, %63
  br label %89

72:                                               ; preds = %85, %57
  %73 = phi i64 [ %87, %85 ], [ 0, %57 ]
  %74 = phi i32 [ %86, %85 ], [ %63, %57 ]
  %75 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %58, i64 %73) #9, !srcloc !9
  %76 = icmp ult i8 %75, 2
  call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %72
  %79 = sext i32 %74 to i64
  %80 = getelementptr i8, ptr %3, i64 %79
  %81 = sub nsw i64 128, %79
  %82 = trunc i64 %73 to i32
  %83 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %80, i64 noundef %81, ptr noundef nonnull @.str.19, i32 noundef %82) #9
  %84 = add i32 %83, %74
  br label %85

85:                                               ; preds = %78, %72
  %86 = phi i32 [ %84, %78 ], [ %74, %72 ]
  %87 = add nuw nsw i64 %73, 1
  %88 = icmp eq i64 %87, 256
  br i1 %88, label %89, label %72, !llvm.loop !10

89:                                               ; preds = %85, %66
  %90 = phi i32 [ %71, %66 ], [ %86, %85 ]
  %91 = sext i32 %90 to i64
  %92 = getelementptr i8, ptr %3, i64 %91
  %93 = sub nsw i64 128, %91
  %94 = getelementptr inbounds i8, ptr %1, i64 64
  %95 = load i8, ptr %94, align 8
  %96 = zext i8 %95 to i32
  %97 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %92, i64 noundef %93, ptr noundef nonnull @.str.20, i32 noundef %96) #9
  %98 = load i8, ptr %94, align 8
  %99 = and i8 %98, 32
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %151, label %101

101:                                              ; preds = %89
  %102 = add i32 %97, %90
  %103 = sext i32 %102 to i64
  %104 = getelementptr i8, ptr %3, i64 %103
  %105 = sub nsw i64 128, %103
  %106 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %104, i64 noundef %105, ptr noundef nonnull @.str.21) #9
  br label %151

107:                                              ; preds = %19
  %108 = getelementptr inbounds i8, ptr %1, i64 32
  %109 = sext i32 %20 to i64
  %110 = getelementptr i8, ptr %3, i64 %109
  %111 = sub nsw i64 128, %109
  %112 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %110, i64 noundef %111, ptr noundef nonnull @.str.3) #9
  %113 = add i32 %112, %20
  %114 = load i8, ptr %108, align 1
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %107
  %117 = sext i32 %113 to i64
  %118 = getelementptr i8, ptr %3, i64 %117
  %119 = sub nsw i64 128, %117
  %120 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %118, i64 noundef %119, ptr noundef nonnull @.str.18) #9
  %121 = add i32 %120, %113
  br label %140

122:                                              ; preds = %136, %107
  %123 = phi i32 [ %137, %136 ], [ %113, %107 ]
  %124 = phi i32 [ %138, %136 ], [ 0, %107 ]
  %125 = load i8, ptr %108, align 1
  %126 = zext i8 %125 to i32
  %127 = shl nuw nsw i32 1, %124
  %128 = and i32 %127, %126
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %136, label %130

130:                                              ; preds = %122
  %131 = sext i32 %123 to i64
  %132 = getelementptr i8, ptr %3, i64 %131
  %133 = sub nsw i64 128, %131
  %134 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %132, i64 noundef %133, ptr noundef nonnull @.str.19, i32 noundef %124) #9
  %135 = add i32 %134, %123
  br label %136

136:                                              ; preds = %130, %122
  %137 = phi i32 [ %135, %130 ], [ %123, %122 ]
  %138 = add nuw nsw i32 %124, 1
  %139 = icmp eq i32 %138, 8
  br i1 %139, label %140, label %122, !llvm.loop !11

140:                                              ; preds = %136, %116
  %141 = phi i32 [ %121, %116 ], [ %137, %136 ]
  %142 = sext i32 %141 to i64
  %143 = getelementptr i8, ptr %3, i64 %142
  %144 = sub nsw i64 128, %142
  %145 = load i8, ptr %108, align 1
  %146 = zext i8 %145 to i32
  %147 = getelementptr inbounds i8, ptr %1, i64 33
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %143, i64 noundef %144, ptr noundef nonnull @.str.22, i32 noundef %146, i32 noundef %149) #9
  br label %151

151:                                              ; preds = %140, %101, %89, %41, %25, %19
  %152 = load i32, ptr @pnp_debug, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %151
  call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef nonnull %3) #10
  br label %155

155:                                              ; preds = %154, %151
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pnp_get_resource(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_first_bit(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!8 = !{!"auto-init"}
!9 = !{i64 2148473963, i64 2148474037}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
