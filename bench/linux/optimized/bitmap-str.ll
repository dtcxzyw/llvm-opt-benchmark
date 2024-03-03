; ModuleID = 'bench/linux/original/bitmap-str.ll'
source_filename = "bench/linux/original/bitmap-str.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bitmap_parse_user: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad bitmap_parse_user ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bitmap_print_to_pagebuf: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad bitmap_print_to_pagebuf ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bitmap_print_bitmask_to_buf: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad bitmap_print_bitmask_to_buf ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bitmap_print_list_to_buf: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad bitmap_print_list_to_buf ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bitmap_parselist: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad bitmap_parselist ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bitmap_parselist_user: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad bitmap_parselist_user ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bitmap_parse: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad bitmap_parse ; .previous"

@__UNIQUE_ID___addressable_bitmap_parse_user323 = internal global ptr @bitmap_parse_user, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [7 x i8] c"%*pbl\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%*pb\0A\00", align 1
@__UNIQUE_ID___addressable_bitmap_print_to_pagebuf324 = internal global ptr @bitmap_print_to_pagebuf, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_bitmap_print_bitmask_to_buf325 = internal global ptr @bitmap_print_bitmask_to_buf, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_bitmap_print_list_to_buf326 = internal global ptr @bitmap_print_list_to_buf, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_bitmap_parselist329 = internal global ptr @bitmap_parselist, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_bitmap_parselist_user330 = internal global ptr @bitmap_parselist_user, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_bitmap_parse331 = internal global ptr @bitmap_parse, section ".discard.addressable", align 8
@_ctype = external dso_local local_unnamed_addr constant [0 x i8], align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@llvm.compiler.used = appending global [7 x ptr] [ptr @__UNIQUE_ID___addressable_bitmap_parse331, ptr @__UNIQUE_ID___addressable_bitmap_parse_user323, ptr @__UNIQUE_ID___addressable_bitmap_parselist329, ptr @__UNIQUE_ID___addressable_bitmap_parselist_user330, ptr @__UNIQUE_ID___addressable_bitmap_print_bitmask_to_buf325, ptr @__UNIQUE_ID___addressable_bitmap_print_list_to_buf326, ptr @__UNIQUE_ID___addressable_bitmap_print_to_pagebuf324], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @bitmap_parse_user(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = zext i32 %1 to i64
  %6 = tail call ptr @memdup_user_nul(ptr noundef %0, i64 noundef %5) #7
  %7 = icmp ugt ptr %6, inttoptr (i64 -4096 to ptr)
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = ptrtoint ptr %6 to i64
  %10 = trunc i64 %9 to i32
  br label %13

11:                                               ; preds = %4
  %12 = tail call i32 @bitmap_parse(ptr noundef %6, i32 noundef -1, ptr noundef %2, i32 noundef %3)
  tail call void @kfree(ptr noundef %6) #7
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %10, %8 ], [ %12, %11 ]
  ret i32 %14
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memdup_user_nul(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @bitmap_parse(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = zext i32 %1 to i64
  %6 = tail call ptr @strnchrnul(ptr noundef %0, i64 noundef %5, i32 noundef 10) #7
  %7 = getelementptr i8, ptr %6, i64 -1
  %8 = sext i32 %3 to i64
  %9 = add nsw i64 %8, 31
  %10 = lshr i64 %9, 5
  %11 = trunc i64 %10 to i32
  br label %12

12:                                               ; preds = %.loopexit, %4
  %13 = phi ptr [ %7, %4 ], [ %65, %.loopexit ]
  %14 = phi i32 [ %11, %4 ], [ %32, %.loopexit ]
  %15 = phi i32 [ 0, %4 ], [ %67, %.loopexit ]
  %16 = icmp ult ptr %13, %0
  br i1 %16, label %.loopexit14, label %.preheader

.preheader:                                       ; preds = %12, %26
  %17 = phi ptr [ %27, %26 ], [ %13, %12 ]
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 32
  %23 = icmp ne i8 %22, 0
  %24 = icmp eq i8 %18, 44
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %.loopexit14

26:                                               ; preds = %.preheader
  %27 = getelementptr i8, ptr %17, i64 -1
  %28 = icmp ult ptr %27, %0
  br i1 %28, label %.loopexit14, label %.preheader, !llvm.loop !5

.loopexit14:                                      ; preds = %26, %.preheader, %12
  %29 = phi ptr [ %13, %12 ], [ %27, %26 ], [ %17, %.preheader ]
  %30 = icmp ult ptr %29, %0
  br i1 %30, label %70, label %31

31:                                               ; preds = %.loopexit14
  %32 = add i32 %14, -1
  %33 = icmp eq i32 %14, 0
  br i1 %33, label %.loopexit15, label %34

34:                                               ; preds = %31
  %35 = sext i32 %15 to i64
  %36 = getelementptr i32, ptr %2, i64 %35
  %.pre = load i8, ptr %29, align 1
  br label %40

37:                                               ; preds = %52
  %38 = add nuw nsw i32 %42, 4
  %39 = icmp ult i32 %42, 28
  br i1 %39, label %40, label %61, !llvm.loop !8

40:                                               ; preds = %37, %34
  %41 = phi i8 [ %.pre, %34 ], [ %53, %37 ]
  %42 = phi i32 [ 0, %34 ], [ %38, %37 ]
  %43 = phi i32 [ 0, %34 ], [ %50, %37 ]
  %44 = phi ptr [ %29, %34 ], [ %45, %37 ]
  %45 = getelementptr i8, ptr %44, i64 -1
  %46 = tail call i32 @hex_to_bin(i8 noundef zeroext %41) #7
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %.loopexit15, label %48

48:                                               ; preds = %40
  %49 = shl i32 %46, %42
  %50 = or i32 %49, %43
  %51 = icmp ult ptr %45, %0
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %48
  %53 = load i8, ptr %45, align 1
  %54 = zext i8 %53 to i64
  %55 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = and i8 %56, 32
  %58 = icmp ne i8 %57, 0
  %59 = icmp eq i8 %53, 44
  %60 = or i1 %59, %58
  br i1 %60, label %.loopexit, label %37

61:                                               ; preds = %37
  %62 = getelementptr i8, ptr %44, i64 -2
  %63 = tail call i32 @hex_to_bin(i8 noundef zeroext %53) #7
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %.thread.loopexit29, label %.loopexit

.loopexit:                                        ; preds = %48, %52, %61
  %65 = phi ptr [ %62, %61 ], [ %45, %52 ], [ %45, %48 ]
  store i32 %50, ptr %36, align 4
  %66 = icmp ugt ptr %65, inttoptr (i64 -4096 to ptr)
  %67 = add i32 %15, 1
  br i1 %66, label %.thread.loopexit29, label %12, !llvm.loop !9

.thread.loopexit29:                               ; preds = %.loopexit, %61
  %.ph30 = phi ptr [ %65, %.loopexit ], [ inttoptr (i64 -75 to ptr), %61 ]
  %68 = ptrtoint ptr %.ph30 to i64
  %69 = trunc i64 %68 to i32
  br label %.loopexit15

70:                                               ; preds = %.loopexit14
  %71 = sub i32 %11, %14
  %72 = shl i32 %71, 5
  %73 = icmp slt i32 %72, %3
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = sub i32 %3, %72
  tail call void @__bitmap_clear(ptr noundef %2, i32 noundef %72, i32 noundef %75) #7
  br label %.loopexit15

76:                                               ; preds = %70
  %77 = sext i32 %72 to i64
  %78 = tail call i64 @_find_next_bit(ptr noundef %2, i64 noundef %77, i64 noundef %8) #7
  %79 = icmp eq i64 %78, %77
  %80 = select i1 %79, i32 0, i32 -75
  br label %.loopexit15

.loopexit15:                                      ; preds = %31, %40, %.thread.loopexit29, %76, %74
  %81 = phi i32 [ %80, %76 ], [ 0, %74 ], [ %69, %.thread.loopexit29 ], [ -22, %40 ], [ -75, %31 ]
  ret i32 %81
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @bitmap_print_to_pagebuf(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, 4095
  %7 = sub nuw nsw i64 4096, %6
  %8 = select i1 %0, ptr @.str, ptr @.str.1
  %9 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %1, i64 noundef %7, ptr noundef nonnull %8, i32 noundef %3, ptr noundef %2) #7
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @bitmap_print_bitmask_to_buf(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) #0 align 16 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %3, ptr %6, align 8
  %7 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.1, i32 noundef %2, ptr noundef %1) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #7
  %11 = add i64 %10, 1
  %12 = call i64 @memory_read_from_buffer(ptr noundef %0, i64 noundef %4, ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef %11) #7
  call void @kfree(ptr noundef nonnull %7) #7
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi i32 [ %13, %9 ], [ -12, %5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @bitmap_print_list_to_buf(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) #0 align 16 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %3, ptr %6, align 8
  %7 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str, i32 noundef %2, ptr noundef %1) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #7
  %11 = add i64 %10, 1
  %12 = call i64 @memory_read_from_buffer(ptr noundef %0, i64 noundef %4, ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef %11) #7
  call void @kfree(ptr noundef nonnull %7) #7
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi i32 [ %13, %9 ], [ -12, %5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @bitmap_parselist(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = add i32 %2, -1
  %9 = zext i32 %2 to i64
  %10 = add nuw nsw i64 %9, 63
  %11 = lshr i64 %10, 3
  %12 = and i64 %11, 1073741816
  tail call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 %12, i1 false)
  %13 = icmp eq ptr %0, null
  br i1 %13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %183
  %14 = phi ptr [ %163, %183 ], [ %0, %3 ]
  %15 = phi i32 [ %164, %183 ], [ 0, %3 ]
  %16 = phi i32 [ %165, %183 ], [ 0, %3 ]
  %17 = phi i32 [ %166, %183 ], [ 0, %3 ]
  br label %18

18:                                               ; preds = %18, %.preheader
  %19 = phi ptr [ %28, %18 ], [ %14, %.preheader ]
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i64
  %22 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %23, 32
  %25 = icmp ne i8 %24, 0
  %26 = icmp eq i8 %20, 44
  %27 = or i1 %26, %25
  %28 = getelementptr i8, ptr %19, i64 1
  br i1 %27, label %18, label %29, !llvm.loop !10

29:                                               ; preds = %18
  %30 = icmp eq ptr %19, null
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %29
  switch i8 %20, label %32 [
    i8 10, label %.loopexit
    i8 0, label %.loopexit
  ]

32:                                               ; preds = %31
  %33 = call i32 @strncasecmp(ptr noundef nonnull %19, ptr noundef nonnull @.str.2, i64 noundef 3)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = getelementptr i8, ptr %19, i64 3
  br label %88

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  store i64 0, ptr %7, align 8, !annotation !11
  %38 = load i8, ptr %19, align 1
  %39 = icmp eq i8 %38, 78
  br i1 %39, label %52, label %40

40:                                               ; preds = %37
  %41 = call i32 @_parse_integer(ptr noundef nonnull %19, i32 noundef 10, ptr noundef nonnull %7) #7
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %40
  %44 = icmp sgt i32 %41, -1
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %43
  %46 = load i64, ptr %7, align 8
  %47 = icmp ult i64 %46, 4294967296
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %45
  %49 = trunc i64 %46 to i32
  %50 = zext nneg i32 %41 to i64
  %51 = getelementptr i8, ptr %19, i64 %50
  br label %52

.thread:                                          ; preds = %40, %45, %43
  %.ph = phi ptr [ inttoptr (i64 -75 to ptr), %43 ], [ inttoptr (i64 -75 to ptr), %45 ], [ inttoptr (i64 -22 to ptr), %40 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  br label %.thread35

52:                                               ; preds = %37, %48
  %53 = phi i32 [ %49, %48 ], [ %8, %37 ]
  %54 = phi ptr [ %51, %48 ], [ %28, %37 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  %55 = icmp ugt ptr %54, inttoptr (i64 -4096 to ptr)
  br i1 %55, label %153, label %56

56:                                               ; preds = %52
  %57 = load i8, ptr %54, align 1
  %58 = zext i8 %57 to i64
  %59 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = and i8 %60, 32
  %62 = icmp ne i8 %61, 0
  %63 = icmp eq i8 %57, 44
  %64 = or i1 %63, %62
  br i1 %64, label %147, label %65

65:                                               ; preds = %56
  switch i8 %57, label %.thread35 [
    i8 10, label %147
    i8 0, label %147
    i8 45, label %66
  ]

66:                                               ; preds = %65
  %67 = getelementptr i8, ptr %54, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  store i64 0, ptr %6, align 8, !annotation !11
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 78
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = getelementptr i8, ptr %54, i64 2
  br label %84

72:                                               ; preds = %66
  %73 = call i32 @_parse_integer(ptr noundef %67, i32 noundef 10, ptr noundef nonnull %6) #7
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.thread26, label %75

75:                                               ; preds = %72
  %76 = icmp sgt i32 %73, -1
  br i1 %76, label %77, label %.thread26

77:                                               ; preds = %75
  %78 = load i64, ptr %6, align 8
  %79 = icmp ult i64 %78, 4294967296
  br i1 %79, label %80, label %.thread26

80:                                               ; preds = %77
  %81 = trunc i64 %78 to i32
  %82 = zext nneg i32 %73 to i64
  %83 = getelementptr i8, ptr %67, i64 %82
  br label %84

.thread26:                                        ; preds = %72, %77, %75
  %.ph25 = phi ptr [ inttoptr (i64 -75 to ptr), %75 ], [ inttoptr (i64 -75 to ptr), %77 ], [ inttoptr (i64 -22 to ptr), %72 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  br label %.thread35

84:                                               ; preds = %80, %70
  %85 = phi i32 [ %8, %70 ], [ %81, %80 ]
  %86 = phi ptr [ %71, %70 ], [ %83, %80 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  %87 = icmp ugt ptr %86, inttoptr (i64 -4096 to ptr)
  br i1 %87, label %153, label %88

88:                                               ; preds = %84, %35
  %89 = phi i32 [ 0, %35 ], [ %53, %84 ]
  %90 = phi i32 [ %8, %35 ], [ %85, %84 ]
  %91 = phi ptr [ %36, %35 ], [ %86, %84 ]
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i64
  %94 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = and i8 %95, 32
  %97 = icmp ne i8 %96, 0
  %98 = icmp eq i8 %92, 44
  %99 = or i1 %98, %97
  br i1 %99, label %147, label %100

100:                                              ; preds = %88
  switch i8 %92, label %.thread35 [
    i8 10, label %147
    i8 0, label %147
    i8 58, label %101
  ]

101:                                              ; preds = %100
  %102 = getelementptr i8, ptr %91, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  store i64 0, ptr %5, align 8, !annotation !11
  %103 = load i8, ptr %102, align 1
  %104 = icmp eq i8 %103, 78
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = getelementptr i8, ptr %91, i64 2
  br label %119

107:                                              ; preds = %101
  %108 = call i32 @_parse_integer(ptr noundef %102, i32 noundef 10, ptr noundef nonnull %5) #7
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %.thread29, label %110

110:                                              ; preds = %107
  %111 = icmp sgt i32 %108, -1
  br i1 %111, label %112, label %.thread29

112:                                              ; preds = %110
  %113 = load i64, ptr %5, align 8
  %114 = icmp ult i64 %113, 4294967296
  br i1 %114, label %115, label %.thread29

115:                                              ; preds = %112
  %116 = trunc i64 %113 to i32
  %117 = zext nneg i32 %108 to i64
  %118 = getelementptr i8, ptr %102, i64 %117
  br label %119

.thread29:                                        ; preds = %107, %112, %110
  %.ph28 = phi ptr [ inttoptr (i64 -75 to ptr), %110 ], [ inttoptr (i64 -75 to ptr), %112 ], [ inttoptr (i64 -22 to ptr), %107 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  br label %.thread35

119:                                              ; preds = %115, %105
  %120 = phi i32 [ %8, %105 ], [ %116, %115 ]
  %121 = phi ptr [ %106, %105 ], [ %118, %115 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  %122 = icmp ugt ptr %121, inttoptr (i64 -4096 to ptr)
  br i1 %122, label %153, label %123

123:                                              ; preds = %119
  %124 = load i8, ptr %121, align 1
  %125 = icmp eq i8 %124, 47
  br i1 %125, label %126, label %.thread35

126:                                              ; preds = %123
  %127 = getelementptr i8, ptr %121, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  store i64 0, ptr %4, align 8, !annotation !11
  %128 = load i8, ptr %127, align 1
  %129 = icmp eq i8 %128, 78
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = getelementptr i8, ptr %121, i64 2
  br label %144

132:                                              ; preds = %126
  %133 = call i32 @_parse_integer(ptr noundef %127, i32 noundef 10, ptr noundef nonnull %4) #7
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %144, label %135

135:                                              ; preds = %132
  %136 = icmp sgt i32 %133, -1
  br i1 %136, label %137, label %144

137:                                              ; preds = %135
  %138 = load i64, ptr %4, align 8
  %139 = icmp ult i64 %138, 4294967296
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = trunc i64 %138 to i32
  %142 = zext nneg i32 %133 to i64
  %143 = getelementptr i8, ptr %127, i64 %142
  br label %144

144:                                              ; preds = %140, %137, %135, %132, %130
  %145 = phi i32 [ %8, %130 ], [ %16, %132 ], [ %141, %140 ], [ %16, %137 ], [ %16, %135 ]
  %146 = phi ptr [ %131, %130 ], [ inttoptr (i64 -22 to ptr), %132 ], [ %143, %140 ], [ inttoptr (i64 -75 to ptr), %137 ], [ inttoptr (i64 -75 to ptr), %135 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  br label %153

147:                                              ; preds = %100, %100, %88, %65, %65, %56
  %148 = phi i8 [ %92, %88 ], [ %92, %100 ], [ %92, %100 ], [ %57, %65 ], [ %57, %65 ], [ %57, %56 ]
  %149 = phi i32 [ %89, %88 ], [ %89, %100 ], [ %89, %100 ], [ %53, %65 ], [ %53, %65 ], [ %53, %56 ]
  %150 = phi i32 [ %90, %88 ], [ %90, %100 ], [ %90, %100 ], [ %53, %65 ], [ %53, %65 ], [ %53, %56 ]
  %151 = phi ptr [ %91, %88 ], [ %91, %100 ], [ %91, %100 ], [ %54, %65 ], [ %54, %65 ], [ %54, %56 ]
  %152 = add i32 %150, 1
  switch i8 %148, label %153 [
    i8 10, label %.thread36
    i8 0, label %.thread36
  ]

153:                                              ; preds = %147, %144, %119, %84, %52
  %154 = phi i32 [ %149, %147 ], [ %89, %119 ], [ %89, %144 ], [ %53, %52 ], [ %53, %84 ]
  %155 = phi i32 [ %152, %147 ], [ %120, %119 ], [ %120, %144 ], [ %17, %52 ], [ %17, %84 ]
  %156 = phi i32 [ %152, %147 ], [ %16, %119 ], [ %145, %144 ], [ %16, %52 ], [ %16, %84 ]
  %157 = phi i32 [ %150, %147 ], [ %90, %119 ], [ %90, %144 ], [ %15, %52 ], [ %85, %84 ]
  %158 = phi ptr [ %151, %147 ], [ %121, %119 ], [ %146, %144 ], [ %54, %52 ], [ %86, %84 ]
  %159 = icmp ugt ptr %158, inttoptr (i64 -4096 to ptr)
  br i1 %159, label %.thread35, label %.thread36

.thread35:                                        ; preds = %65, %123, %100, %153, %.thread29, %.thread26, %.thread
  %160 = phi ptr [ %.ph28, %.thread29 ], [ %.ph25, %.thread26 ], [ %.ph, %.thread ], [ inttoptr (i64 -22 to ptr), %100 ], [ inttoptr (i64 -22 to ptr), %123 ], [ inttoptr (i64 -22 to ptr), %65 ], [ %158, %153 ]
  %161 = ptrtoint ptr %160 to i64
  %162 = trunc i64 %161 to i32
  br label %.loopexit

.thread36:                                        ; preds = %147, %147, %153
  %163 = phi ptr [ %158, %153 ], [ null, %147 ], [ null, %147 ]
  %164 = phi i32 [ %157, %153 ], [ %150, %147 ], [ %150, %147 ]
  %165 = phi i32 [ %156, %153 ], [ %152, %147 ], [ %152, %147 ]
  %166 = phi i32 [ %155, %153 ], [ %152, %147 ], [ %152, %147 ]
  %167 = phi i32 [ %154, %153 ], [ %149, %147 ], [ %149, %147 ]
  %168 = icmp ugt i32 %167, %164
  %169 = icmp eq i32 %165, 0
  %170 = select i1 %168, i1 true, i1 %169
  %171 = icmp ugt i32 %166, %165
  %172 = select i1 %170, i1 true, i1 %171
  %173 = icmp uge i32 %164, %2
  %174 = or i1 %173, %172
  br i1 %174, label %185, label %175

175:                                              ; preds = %.thread36
  %176 = add nuw i32 %164, 1
  br label %177

177:                                              ; preds = %177, %175
  %178 = phi i32 [ %167, %175 ], [ %181, %177 ]
  %179 = sub i32 %176, %178
  %180 = call i32 @llvm.umin.i32(i32 %179, i32 %166)
  call void @__bitmap_set(ptr noundef %1, i32 noundef %178, i32 noundef %180) #7
  %181 = add i32 %178, %165
  %182 = icmp ugt i32 %181, %164
  br i1 %182, label %183, label %177, !llvm.loop !12

183:                                              ; preds = %177
  %184 = icmp eq ptr %163, null
  br i1 %184, label %.loopexit, label %.preheader, !llvm.loop !13

185:                                              ; preds = %.thread36
  %186 = select i1 %173, i32 -34, i32 0
  %187 = select i1 %172, i32 -22, i32 %186
  br label %.loopexit

.loopexit:                                        ; preds = %183, %31, %31, %29, %185, %.thread35, %3
  %188 = phi i32 [ %162, %.thread35 ], [ %187, %185 ], [ 0, %3 ], [ 0, %29 ], [ 0, %31 ], [ 0, %31 ], [ 0, %183 ]
  ret i32 %188
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @bitmap_parselist_user(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = zext i32 %1 to i64
  %6 = tail call ptr @memdup_user_nul(ptr noundef %0, i64 noundef %5) #7
  %7 = icmp ugt ptr %6, inttoptr (i64 -4096 to ptr)
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = ptrtoint ptr %6 to i64
  %10 = trunc i64 %9 to i32
  br label %13

11:                                               ; preds = %4
  %12 = tail call i32 @bitmap_parselist(ptr noundef %6, ptr noundef %2, i32 noundef %3)
  tail call void @kfree(ptr noundef %6) #7
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %10, %8 ], [ %12, %11 ]
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strnchrnul(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kasprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @memory_read_from_buffer(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_parse_integer(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__bitmap_set(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hex_to_bin(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__bitmap_clear(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !6, !7}
!11 = !{!"auto-init"}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
