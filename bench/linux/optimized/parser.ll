; ModuleID = 'bench/linux/original/parser.ll'
source_filename = "bench/linux/original/parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_match_token: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad match_token ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_match_int: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad match_int ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_match_uint: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad match_uint ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_match_u64: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad match_u64 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_match_octal: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad match_octal ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_match_hex: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad match_hex ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_match_wildcard: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad match_wildcard ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_match_strlcpy: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad match_strlcpy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_match_strdup: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad match_strdup ; .previous"

%struct.substring_t = type { ptr, ptr }

@__UNIQUE_ID___addressable_match_token144 = internal global ptr @match_token, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_match_int145 = internal global ptr @match_int, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_match_uint146 = internal global ptr @match_uint, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_match_u64147 = internal global ptr @match_u64, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_match_octal148 = internal global ptr @match_octal, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_match_hex149 = internal global ptr @match_hex, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_match_wildcard150 = internal global ptr @match_wildcard, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_match_strlcpy151 = internal global ptr @match_strlcpy, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_match_strdup152 = internal global ptr @match_strdup, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [9 x ptr] [ptr @__UNIQUE_ID___addressable_match_hex149, ptr @__UNIQUE_ID___addressable_match_int145, ptr @__UNIQUE_ID___addressable_match_octal148, ptr @__UNIQUE_ID___addressable_match_strdup152, ptr @__UNIQUE_ID___addressable_match_strlcpy151, ptr @__UNIQUE_ID___addressable_match_token144, ptr @__UNIQUE_ID___addressable_match_u64147, ptr @__UNIQUE_ID___addressable_match_uint146, ptr @__UNIQUE_ID___addressable_match_wildcard150], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @match_token(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %.thread, %3
  %6 = phi ptr [ %1, %3 ], [ %91, %.thread ]
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %8, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread5, label %.preheader

.preheader:                                       ; preds = %5
  %10 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 37) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %.lr.ph

.thread5:                                         ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %.loopexit

._crit_edge:                                      ; preds = %84, %.preheader
  %.lcssa7 = phi ptr [ %0, %.preheader ], [ %86, %84 ]
  %.lcssa = phi ptr [ %8, %.preheader ], [ %85, %84 ]
  %12 = call i32 @strcmp(ptr noundef %.lcssa, ptr noundef %.lcssa7) #9
  %13 = icmp eq i32 %12, 0
  %14 = zext i1 %13 to i32
  br label %.thread

.lr.ph:                                           ; preds = %.preheader, %84
  %15 = phi ptr [ %88, %84 ], [ %10, %.preheader ]
  %16 = phi ptr [ %85, %84 ], [ %8, %.preheader ]
  %17 = phi i32 [ %87, %84 ], [ 0, %.preheader ]
  %18 = phi ptr [ %86, %84 ], [ %0, %.preheader ]
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %19, %20
  %22 = call i32 @strncmp(ptr noundef %16, ptr noundef %18, i64 noundef %21) #9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %.lr.ph
  %25 = getelementptr i8, ptr %18, i64 %21
  %26 = getelementptr i8, ptr %15, i64 1
  store ptr %26, ptr %4, align 8
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = add nsw i32 %28, -58
  %30 = icmp ult i32 %29, -10
  br i1 %30, label %34, label %31

31:                                               ; preds = %24
  %32 = call i64 @simple_strtoul(ptr noundef %26, ptr noundef nonnull %4, i32 noundef 10) #9
  %33 = trunc i64 %32 to i32
  br label %42

34:                                               ; preds = %24
  %35 = icmp eq i8 %27, 37
  br i1 %35, label %36, label %42

36:                                               ; preds = %34
  %37 = load i8, ptr %25, align 1
  %38 = icmp eq i8 %37, 37
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %36
  %40 = getelementptr i8, ptr %25, i64 1
  %41 = getelementptr i8, ptr %15, i64 2
  store ptr %41, ptr %4, align 8
  br label %84, !llvm.loop !5

42:                                               ; preds = %34, %31
  %43 = phi i32 [ %33, %31 ], [ -1, %34 ]
  %44 = icmp sgt i32 %17, 2
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %42
  %46 = sext i32 %17 to i64
  %47 = getelementptr %struct.substring_t, ptr %2, i64 %46
  store ptr %25, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr i8, ptr %48, i64 1
  store ptr %49, ptr %4, align 8
  %50 = load i8, ptr %48, align 1
  switch i8 %50, label %.thread [
    i8 115, label %51
    i8 100, label %64
    i8 117, label %67
    i8 111, label %70
    i8 120, label %73
  ]

51:                                               ; preds = %45
  %52 = call i64 @strlen(ptr noundef %25) #9
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %51
  %55 = icmp eq i32 %43, -1
  %56 = sext i32 %43 to i64
  %57 = icmp ult i64 %52, %56
  %58 = or i1 %55, %57
  %59 = trunc i64 %52 to i32
  %60 = select i1 %58, i32 %59, i32 %43
  %61 = sext i32 %60 to i64
  %62 = getelementptr i8, ptr %25, i64 %61
  %63 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %62, ptr %63, align 8
  br label %81

64:                                               ; preds = %45
  %65 = getelementptr inbounds i8, ptr %47, i64 8
  %66 = call i64 @simple_strtol(ptr noundef %25, ptr noundef %65, i32 noundef 0) #9
  br label %76

67:                                               ; preds = %45
  %68 = getelementptr inbounds i8, ptr %47, i64 8
  %69 = call i64 @simple_strtoul(ptr noundef %25, ptr noundef %68, i32 noundef 0) #9
  br label %76

70:                                               ; preds = %45
  %71 = getelementptr inbounds i8, ptr %47, i64 8
  %72 = call i64 @simple_strtoul(ptr noundef %25, ptr noundef %71, i32 noundef 8) #9
  br label %76

73:                                               ; preds = %45
  %74 = getelementptr inbounds i8, ptr %47, i64 8
  %75 = call i64 @simple_strtoul(ptr noundef %25, ptr noundef %74, i32 noundef 16) #9
  br label %76

76:                                               ; preds = %73, %70, %67, %64
  %77 = getelementptr inbounds i8, ptr %47, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %47, align 8
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %.thread, label %._crit_edge16

._crit_edge16:                                    ; preds = %76
  %.pre.pre = load ptr, ptr %4, align 8
  br label %81

81:                                               ; preds = %._crit_edge16, %54
  %.pre = phi ptr [ %49, %54 ], [ %.pre.pre, %._crit_edge16 ]
  %82 = phi ptr [ %62, %54 ], [ %78, %._crit_edge16 ]
  %83 = add nsw i32 %17, 1
  br label %84

84:                                               ; preds = %39, %81
  %85 = phi ptr [ %.pre, %81 ], [ %41, %39 ]
  %86 = phi ptr [ %82, %81 ], [ %40, %39 ]
  %87 = phi i32 [ %83, %81 ], [ %17, %39 ]
  %88 = call ptr @strchr(ptr noundef %85, i32 noundef 37) #9
  %89 = icmp eq ptr %88, null
  br i1 %89, label %._crit_edge, label %.lr.ph, !llvm.loop !5

.thread:                                          ; preds = %51, %.lr.ph, %36, %42, %76, %45, %._crit_edge
  %.ph3 = phi i32 [ %14, %._crit_edge ], [ 0, %45 ], [ 0, %76 ], [ 0, %42 ], [ 0, %36 ], [ 0, %.lr.ph ], [ 0, %51 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %90 = icmp eq i32 %.ph3, 0
  %91 = getelementptr i8, ptr %6, i64 16
  br i1 %90, label %5, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %.thread, %.thread5
  %92 = load i32, ptr %6, align 8
  ret i32 %92
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -34, 1) i32 @match_int(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca [24 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  store ptr null, ptr %3, align 8, !annotation !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !9
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = tail call i64 @llvm.umin.i64(i64 %10, i64 23)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr align 1 %7, i64 %11, i1 false)
  %12 = getelementptr i8, ptr %4, i64 %11
  store i8 0, ptr %12, align 1
  %13 = icmp ugt i64 %10, 23
  br i1 %13, label %23, label %14

14:                                               ; preds = %2
  %15 = call i64 @simple_strtol(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 0) #9
  %16 = load ptr, ptr %3, align 8
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = add i64 %15, -2147483648
  %20 = icmp ult i64 %19, -4294967296
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = trunc i64 %15 to i32
  store i32 %22, ptr %1, align 4
  br label %23

23:                                               ; preds = %21, %18, %14, %2
  %24 = phi i32 [ -34, %2 ], [ 0, %21 ], [ -22, %14 ], [ -34, %18 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @match_uint(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = alloca [24 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !9
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = tail call i64 @llvm.umin.i64(i64 %9, i64 23)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %6, i64 %10, i1 false)
  %11 = getelementptr i8, ptr %3, i64 %10
  store i8 0, ptr %11, align 1
  %12 = icmp ugt i64 %9, 23
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = call i32 @kstrtouint(ptr noundef nonnull %3, i32 noundef 10, ptr noundef %1) #9
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi i32 [ %14, %13 ], [ -34, %2 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  ret i32 %16
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define dso_local i64 @match_strlcpy(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = icmp ult i64 %9, %2
  %13 = add i64 %2, -1
  %14 = select i1 %12, i64 %9, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %6, i64 %14, i1 false)
  %15 = getelementptr i8, ptr %0, i64 %14
  store i8 0, ptr %15, align 1
  br label %16

16:                                               ; preds = %11, %3
  ret i64 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtouint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @match_u64(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = alloca [24 x i8], align 16
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store i64 0, ptr %4, align 8, !annotation !9
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = tail call i64 @llvm.umin.i64(i64 %10, i64 23)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %7, i64 %11, i1 false)
  %12 = getelementptr i8, ptr %3, i64 %11
  store i8 0, ptr %12, align 1
  %13 = icmp ugt i64 %10, 23
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  %15 = call i32 @kstrtoull(ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull %4) #9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8
  store i64 %18, ptr %1, align 8
  br label %19

19:                                               ; preds = %17, %14, %2
  %20 = phi i32 [ -34, %2 ], [ 0, %17 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -34, 1) i32 @match_octal(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca [24 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  store ptr null, ptr %3, align 8, !annotation !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !9
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = tail call i64 @llvm.umin.i64(i64 %10, i64 23)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr align 1 %7, i64 %11, i1 false)
  %12 = getelementptr i8, ptr %4, i64 %11
  store i8 0, ptr %12, align 1
  %13 = icmp ugt i64 %10, 23
  br i1 %13, label %23, label %14

14:                                               ; preds = %2
  %15 = call i64 @simple_strtol(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 8) #9
  %16 = load ptr, ptr %3, align 8
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = add i64 %15, -2147483648
  %20 = icmp ult i64 %19, -4294967296
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = trunc i64 %15 to i32
  store i32 %22, ptr %1, align 4
  br label %23

23:                                               ; preds = %21, %18, %14, %2
  %24 = phi i32 [ -34, %2 ], [ 0, %21 ], [ -22, %14 ], [ -34, %18 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -34, 1) i32 @match_hex(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca [24 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  store ptr null, ptr %3, align 8, !annotation !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !9
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = tail call i64 @llvm.umin.i64(i64 %10, i64 23)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr align 1 %7, i64 %11, i1 false)
  %12 = getelementptr i8, ptr %4, i64 %11
  store i8 0, ptr %12, align 1
  %13 = icmp ugt i64 %10, 23
  br i1 %13, label %23, label %14

14:                                               ; preds = %2
  %15 = call i64 @simple_strtol(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 16) #9
  %16 = load ptr, ptr %3, align 8
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = add i64 %15, -2147483648
  %20 = icmp ult i64 %19, -4294967296
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = trunc i64 %15 to i32
  store i32 %22, ptr %1, align 4
  br label %23

23:                                               ; preds = %21, %18, %14, %2
  %24 = phi i32 [ -34, %2 ], [ 0, %21 ], [ -22, %14 ], [ -34, %18 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local zeroext i1 @match_wildcard(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #5 align 16 {
  %3 = load i8, ptr %1, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %.loopexit2, label %.preheader

.preheader:                                       ; preds = %2, %29
  %5 = phi i8 [ %35, %29 ], [ %3, %2 ]
  %6 = phi i8 [ %34, %29 ], [ 0, %2 ]
  %7 = phi ptr [ %33, %29 ], [ %0, %2 ]
  %8 = phi ptr [ %32, %29 ], [ %1, %2 ]
  %9 = phi ptr [ %31, %29 ], [ %1, %2 ]
  %10 = phi ptr [ %30, %29 ], [ %0, %2 ]
  %11 = load i8, ptr %7, align 1
  switch i8 %11, label %19 [
    i8 63, label %12
    i8 42, label %15
  ]

12:                                               ; preds = %.preheader
  %13 = getelementptr i8, ptr %8, i64 1
  %14 = getelementptr i8, ptr %7, i64 1
  br label %29

15:                                               ; preds = %.preheader
  %16 = getelementptr i8, ptr %7, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %.loopexit, label %29

19:                                               ; preds = %.preheader
  %20 = icmp eq i8 %5, %11
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = getelementptr i8, ptr %8, i64 1
  %23 = getelementptr i8, ptr %7, i64 1
  br label %29

24:                                               ; preds = %19
  %25 = and i8 %6, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %9, i64 1
  br label %29

29:                                               ; preds = %27, %21, %15, %12
  %30 = phi ptr [ %10, %21 ], [ %10, %27 ], [ %10, %12 ], [ %16, %15 ]
  %31 = phi ptr [ %9, %21 ], [ %28, %27 ], [ %9, %12 ], [ %8, %15 ]
  %32 = phi ptr [ %22, %21 ], [ %28, %27 ], [ %13, %12 ], [ %8, %15 ]
  %33 = phi ptr [ %23, %21 ], [ %10, %27 ], [ %14, %12 ], [ %16, %15 ]
  %34 = phi i8 [ %6, %21 ], [ %6, %27 ], [ %6, %12 ], [ 1, %15 ]
  %35 = load i8, ptr %32, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %.loopexit2, label %.preheader, !llvm.loop !10

.loopexit2:                                       ; preds = %29, %2
  %37 = phi ptr [ %0, %2 ], [ %33, %29 ]
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 42
  %40 = zext i1 %39 to i64
  %41 = getelementptr i8, ptr %37, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 0
  br label %.loopexit

.loopexit:                                        ; preds = %24, %15, %.loopexit2
  %44 = phi i1 [ %43, %.loopexit2 ], [ false, %24 ], [ true, %15 ]
  ret i1 %44
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @match_strdup(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = tail call ptr @kmemdup_nul(ptr noundef %2, i64 noundef %7, i32 noundef 3264) #9
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmemdup_nul(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = distinct !{!7, !8, !6}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"auto-init"}
!10 = distinct !{!10, !8, !6}
