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
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread5, label %.preheader

.preheader:                                       ; preds = %3, %.backedge
  %8 = phi ptr [ %14, %.backedge ], [ %6, %3 ]
  %9 = phi ptr [ %.be, %.backedge ], [ %1, %3 ]
  %10 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 37) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %.lr.ph

.thread5:                                         ; preds = %.backedge, %3
  %.lcssa24 = phi ptr [ %1, %3 ], [ %.be, %.backedge ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %.loopexit

._crit_edge:                                      ; preds = %85, %.preheader
  %.lcssa7 = phi ptr [ %0, %.preheader ], [ %87, %85 ]
  %.lcssa = phi ptr [ %8, %.preheader ], [ %86, %85 ]
  %12 = call i32 @strcmp(ptr noundef %.lcssa, ptr noundef %.lcssa7) #9
  %.not = icmp eq i32 %12, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %.not, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %.thread
  %.be = getelementptr i8, ptr %9, i64 16
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %14, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread5, label %.preheader, !llvm.loop !5

.lr.ph:                                           ; preds = %.preheader, %85
  %16 = phi ptr [ %89, %85 ], [ %10, %.preheader ]
  %17 = phi ptr [ %86, %85 ], [ %8, %.preheader ]
  %18 = phi i32 [ %88, %85 ], [ 0, %.preheader ]
  %19 = phi ptr [ %87, %85 ], [ %0, %.preheader ]
  %20 = ptrtoint ptr %16 to i64
  %21 = ptrtoint ptr %17 to i64
  %22 = sub i64 %20, %21
  %23 = call i32 @strncmp(ptr noundef %17, ptr noundef %19, i64 noundef %22) #9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %.lr.ph
  %26 = getelementptr i8, ptr %19, i64 %22
  %27 = getelementptr i8, ptr %16, i64 1
  store ptr %27, ptr %4, align 8
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = add nsw i32 %29, -58
  %31 = icmp ult i32 %30, -10
  br i1 %31, label %35, label %32

32:                                               ; preds = %25
  %33 = call i64 @simple_strtoul(ptr noundef %27, ptr noundef nonnull %4, i32 noundef 10) #9
  %34 = trunc i64 %33 to i32
  br label %43

35:                                               ; preds = %25
  %36 = icmp eq i8 %28, 37
  br i1 %36, label %37, label %43

37:                                               ; preds = %35
  %38 = load i8, ptr %26, align 1
  %39 = icmp eq i8 %38, 37
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %37
  %41 = getelementptr i8, ptr %26, i64 1
  %42 = getelementptr i8, ptr %16, i64 2
  store ptr %42, ptr %4, align 8
  br label %85, !llvm.loop !8

43:                                               ; preds = %35, %32
  %44 = phi i32 [ %34, %32 ], [ -1, %35 ]
  %45 = icmp sgt i32 %18, 2
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %43
  %47 = sext i32 %18 to i64
  %48 = getelementptr %struct.substring_t, ptr %2, i64 %47
  store ptr %26, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr i8, ptr %49, i64 1
  store ptr %50, ptr %4, align 8
  %51 = load i8, ptr %49, align 1
  switch i8 %51, label %.thread [
    i8 115, label %52
    i8 100, label %65
    i8 117, label %68
    i8 111, label %71
    i8 120, label %74
  ]

52:                                               ; preds = %46
  %53 = call i64 @strlen(ptr noundef %26) #9
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %52
  %56 = icmp eq i32 %44, -1
  %57 = sext i32 %44 to i64
  %58 = icmp ult i64 %53, %57
  %59 = or i1 %56, %58
  %60 = trunc i64 %53 to i32
  %61 = select i1 %59, i32 %60, i32 %44
  %62 = sext i32 %61 to i64
  %63 = getelementptr i8, ptr %26, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %63, ptr %64, align 8
  br label %82

65:                                               ; preds = %46
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %67 = call i64 @simple_strtol(ptr noundef %26, ptr noundef nonnull %66, i32 noundef 0) #9
  br label %77

68:                                               ; preds = %46
  %69 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %70 = call i64 @simple_strtoul(ptr noundef %26, ptr noundef nonnull %69, i32 noundef 0) #9
  br label %77

71:                                               ; preds = %46
  %72 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %73 = call i64 @simple_strtoul(ptr noundef %26, ptr noundef nonnull %72, i32 noundef 8) #9
  br label %77

74:                                               ; preds = %46
  %75 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %76 = call i64 @simple_strtoul(ptr noundef %26, ptr noundef nonnull %75, i32 noundef 16) #9
  br label %77

77:                                               ; preds = %74, %71, %68, %65
  %78 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %48, align 8
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %.thread, label %._crit_edge16

._crit_edge16:                                    ; preds = %77
  %.pre.pre = load ptr, ptr %4, align 8
  br label %82

82:                                               ; preds = %._crit_edge16, %55
  %.pre = phi ptr [ %50, %55 ], [ %.pre.pre, %._crit_edge16 ]
  %83 = phi ptr [ %63, %55 ], [ %79, %._crit_edge16 ]
  %84 = add nsw i32 %18, 1
  br label %85

85:                                               ; preds = %40, %82
  %86 = phi ptr [ %.pre, %82 ], [ %42, %40 ]
  %87 = phi ptr [ %83, %82 ], [ %41, %40 ]
  %88 = phi i32 [ %84, %82 ], [ %18, %40 ]
  %89 = call ptr @strchr(ptr noundef %86, i32 noundef 37) #9
  %90 = icmp eq ptr %89, null
  br i1 %90, label %._crit_edge, label %.lr.ph, !llvm.loop !8

.thread:                                          ; preds = %52, %.lr.ph, %37, %43, %77, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %.backedge

.loopexit:                                        ; preds = %._crit_edge, %.thread5
  %91 = phi ptr [ %.lcssa24, %.thread5 ], [ %9, %._crit_edge ]
  %92 = load i32, ptr %91, align 8
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
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

.preheader:                                       ; preds = %2, %28
  %5 = phi i8 [ %34, %28 ], [ %3, %2 ]
  %6 = phi i8 [ %33, %28 ], [ 0, %2 ]
  %7 = phi ptr [ %32, %28 ], [ %0, %2 ]
  %8 = phi ptr [ %31, %28 ], [ %1, %2 ]
  %9 = phi ptr [ %30, %28 ], [ %1, %2 ]
  %10 = phi ptr [ %29, %28 ], [ %0, %2 ]
  %11 = load i8, ptr %7, align 1
  switch i8 %11, label %19 [
    i8 63, label %12
    i8 42, label %15
  ]

12:                                               ; preds = %.preheader
  %13 = getelementptr i8, ptr %8, i64 1
  %14 = getelementptr i8, ptr %7, i64 1
  br label %28

15:                                               ; preds = %.preheader
  %16 = getelementptr i8, ptr %7, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %.loopexit, label %28

19:                                               ; preds = %.preheader
  %20 = icmp eq i8 %5, %11
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = getelementptr i8, ptr %8, i64 1
  %23 = getelementptr i8, ptr %7, i64 1
  br label %28

24:                                               ; preds = %19
  %25 = icmp eq i8 %6, 0
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %24
  %27 = getelementptr i8, ptr %9, i64 1
  br label %28

28:                                               ; preds = %26, %21, %15, %12
  %29 = phi ptr [ %10, %21 ], [ %10, %26 ], [ %10, %12 ], [ %16, %15 ]
  %30 = phi ptr [ %9, %21 ], [ %27, %26 ], [ %9, %12 ], [ %8, %15 ]
  %31 = phi ptr [ %22, %21 ], [ %27, %26 ], [ %13, %12 ], [ %8, %15 ]
  %32 = phi ptr [ %23, %21 ], [ %10, %26 ], [ %14, %12 ], [ %16, %15 ]
  %33 = phi i8 [ %6, %21 ], [ %6, %26 ], [ %6, %12 ], [ 1, %15 ]
  %34 = load i8, ptr %31, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %.loopexit2, label %.preheader, !llvm.loop !10

.loopexit2:                                       ; preds = %28, %2
  %36 = phi ptr [ %0, %2 ], [ %32, %28 ]
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 42
  %39 = zext i1 %38 to i64
  %40 = getelementptr i8, ptr %36, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 0
  br label %.loopexit

.loopexit:                                        ; preds = %24, %15, %.loopexit2
  %43 = phi i1 [ %42, %.loopexit2 ], [ false, %24 ], [ true, %15 ]
  ret i1 %43
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @match_strdup(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !7}
!9 = !{!"auto-init"}
!10 = distinct !{!10, !6, !7}
