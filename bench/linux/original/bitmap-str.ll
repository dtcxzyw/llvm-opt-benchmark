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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

12:                                               ; preds = %69, %4
  %13 = phi ptr [ %7, %4 ], [ %70, %69 ]
  %14 = phi i32 [ %11, %4 ], [ %34, %69 ]
  %15 = phi i32 [ 0, %4 ], [ %72, %69 ]
  %16 = icmp ult ptr %13, %0
  br i1 %16, label %30, label %17

17:                                               ; preds = %27, %12
  %18 = phi ptr [ %28, %27 ], [ %13, %12 ]
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 32
  %24 = icmp ne i8 %23, 0
  %25 = icmp eq i8 %19, 44
  %26 = or i1 %25, %24
  br i1 %26, label %27, label %30

27:                                               ; preds = %17
  %28 = getelementptr i8, ptr %18, i64 -1
  %29 = icmp ult ptr %28, %0
  br i1 %29, label %30, label %17, !llvm.loop !5

30:                                               ; preds = %27, %17, %12
  %31 = phi ptr [ %13, %12 ], [ %18, %17 ], [ %28, %27 ]
  %32 = icmp ult ptr %31, %0
  br i1 %32, label %76, label %33

33:                                               ; preds = %30
  %34 = add i32 %14, -1
  %35 = icmp eq i32 %14, 0
  br i1 %35, label %87, label %36

36:                                               ; preds = %33
  %37 = sext i32 %15 to i64
  %38 = getelementptr i32, ptr %2, i64 %37
  br label %42

39:                                               ; preds = %54
  %40 = add nuw nsw i32 %43, 4
  %41 = icmp ult i32 %43, 28
  br i1 %41, label %42, label %63, !llvm.loop !8

42:                                               ; preds = %39, %36
  %43 = phi i32 [ 0, %36 ], [ %40, %39 ]
  %44 = phi i32 [ 0, %36 ], [ %52, %39 ]
  %45 = phi ptr [ %31, %36 ], [ %46, %39 ]
  %46 = getelementptr i8, ptr %45, i64 -1
  %47 = load i8, ptr %45, align 1
  %48 = tail call i32 @hex_to_bin(i8 noundef zeroext %47) #7
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %69, label %50

50:                                               ; preds = %42
  %51 = shl i32 %48, %43
  %52 = or i32 %51, %44
  %53 = icmp ult ptr %46, %0
  br i1 %53, label %67, label %54

54:                                               ; preds = %50
  %55 = load i8, ptr %46, align 1
  %56 = zext i8 %55 to i64
  %57 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = and i8 %58, 32
  %60 = icmp ne i8 %59, 0
  %61 = icmp eq i8 %55, 44
  %62 = or i1 %61, %60
  br i1 %62, label %67, label %39

63:                                               ; preds = %39
  %64 = getelementptr i8, ptr %45, i64 -2
  %65 = tail call i32 @hex_to_bin(i8 noundef zeroext %55) #7
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %69, label %67

67:                                               ; preds = %63, %54, %50
  %68 = phi ptr [ %64, %63 ], [ %46, %50 ], [ %46, %54 ]
  store i32 %52, ptr %38, align 4
  br label %69

69:                                               ; preds = %67, %63, %42
  %70 = phi ptr [ %68, %67 ], [ inttoptr (i64 -75 to ptr), %63 ], [ inttoptr (i64 -22 to ptr), %42 ]
  %71 = icmp ugt ptr %70, inttoptr (i64 -4096 to ptr)
  %72 = add i32 %15, 1
  br i1 %71, label %73, label %12, !llvm.loop !9

73:                                               ; preds = %69
  %74 = ptrtoint ptr %70 to i64
  %75 = trunc i64 %74 to i32
  br label %87

76:                                               ; preds = %30
  %77 = sub i32 %11, %14
  %78 = shl i32 %77, 5
  %79 = icmp slt i32 %78, %3
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = sub i32 %3, %78
  tail call void @__bitmap_clear(ptr noundef %2, i32 noundef %78, i32 noundef %81) #7
  br label %87

82:                                               ; preds = %76
  %83 = sext i32 %78 to i64
  %84 = tail call i64 @_find_next_bit(ptr noundef %2, i64 noundef %83, i64 noundef %8) #7
  %85 = icmp eq i64 %84, %83
  %86 = select i1 %85, i32 0, i32 -75
  br label %87

87:                                               ; preds = %82, %80, %73, %33
  %88 = phi i32 [ %75, %73 ], [ %86, %82 ], [ 0, %80 ], [ -75, %33 ]
  ret i32 %88
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %13, label %192, label %14

14:                                               ; preds = %187, %3
  %15 = phi ptr [ %166, %187 ], [ %0, %3 ]
  %16 = phi i32 [ %165, %187 ], [ 0, %3 ]
  %17 = phi i32 [ %164, %187 ], [ 0, %3 ]
  %18 = phi i32 [ %163, %187 ], [ 0, %3 ]
  %19 = phi i32 [ %162, %187 ], [ 0, %3 ]
  br label %20

20:                                               ; preds = %20, %14
  %21 = phi ptr [ %30, %20 ], [ %15, %14 ]
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, 32
  %27 = icmp ne i8 %26, 0
  %28 = icmp eq i8 %22, 44
  %29 = or i1 %28, %27
  %30 = getelementptr i8, ptr %21, i64 1
  br i1 %29, label %20, label %31, !llvm.loop !10

31:                                               ; preds = %20
  %32 = icmp eq ptr %21, null
  br i1 %32, label %192, label %33

33:                                               ; preds = %31
  switch i8 %22, label %34 [
    i8 10, label %192
    i8 0, label %192
  ]

34:                                               ; preds = %33
  %35 = call i32 @strncasecmp(ptr noundef nonnull %21, ptr noundef nonnull @.str.2, i64 noundef 3)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = getelementptr i8, ptr %21, i64 3
  br label %92

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  store i64 0, ptr %7, align 8, !annotation !11
  %40 = load i8, ptr %21, align 1
  %41 = icmp eq i8 %40, 78
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = getelementptr i8, ptr %21, i64 1
  br label %56

44:                                               ; preds = %39
  %45 = call i32 @_parse_integer(ptr noundef nonnull %21, i32 noundef 10, ptr noundef nonnull %7) #7
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %44
  %48 = icmp sgt i32 %45, -1
  br i1 %48, label %49, label %56

49:                                               ; preds = %47
  %50 = load i64, ptr %7, align 8
  %51 = icmp ult i64 %50, 4294967296
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = trunc i64 %50 to i32
  %54 = zext nneg i32 %45 to i64
  %55 = getelementptr i8, ptr %21, i64 %54
  br label %56

56:                                               ; preds = %52, %49, %47, %44, %42
  %57 = phi i32 [ %8, %42 ], [ %19, %44 ], [ %53, %52 ], [ %19, %49 ], [ %19, %47 ]
  %58 = phi ptr [ %43, %42 ], [ inttoptr (i64 -22 to ptr), %44 ], [ %55, %52 ], [ inttoptr (i64 -75 to ptr), %49 ], [ inttoptr (i64 -75 to ptr), %47 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  %59 = icmp ugt ptr %58, inttoptr (i64 -4096 to ptr)
  br i1 %59, label %161, label %60

60:                                               ; preds = %56
  %61 = load i8, ptr %58, align 1
  %62 = zext i8 %61 to i64
  %63 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = and i8 %64, 32
  %66 = icmp ne i8 %65, 0
  %67 = icmp eq i8 %61, 44
  %68 = or i1 %67, %66
  br i1 %68, label %151, label %69

69:                                               ; preds = %60
  switch i8 %61, label %161 [
    i8 10, label %151
    i8 0, label %151
    i8 45, label %70
  ]

70:                                               ; preds = %69
  %71 = getelementptr i8, ptr %58, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  store i64 0, ptr %6, align 8, !annotation !11
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %72, 78
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = getelementptr i8, ptr %58, i64 2
  br label %88

76:                                               ; preds = %70
  %77 = call i32 @_parse_integer(ptr noundef %71, i32 noundef 10, ptr noundef nonnull %6) #7
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %88, label %79

79:                                               ; preds = %76
  %80 = icmp sgt i32 %77, -1
  br i1 %80, label %81, label %88

81:                                               ; preds = %79
  %82 = load i64, ptr %6, align 8
  %83 = icmp ult i64 %82, 4294967296
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = trunc i64 %82 to i32
  %86 = zext nneg i32 %77 to i64
  %87 = getelementptr i8, ptr %71, i64 %86
  br label %88

88:                                               ; preds = %84, %81, %79, %76, %74
  %89 = phi i32 [ %8, %74 ], [ %16, %76 ], [ %85, %84 ], [ %16, %81 ], [ %16, %79 ]
  %90 = phi ptr [ %75, %74 ], [ inttoptr (i64 -22 to ptr), %76 ], [ %87, %84 ], [ inttoptr (i64 -75 to ptr), %81 ], [ inttoptr (i64 -75 to ptr), %79 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  %91 = icmp ugt ptr %90, inttoptr (i64 -4096 to ptr)
  br i1 %91, label %161, label %92

92:                                               ; preds = %88, %37
  %93 = phi i32 [ 0, %37 ], [ %57, %88 ]
  %94 = phi i32 [ %8, %37 ], [ %89, %88 ]
  %95 = phi ptr [ %38, %37 ], [ %90, %88 ]
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i64
  %98 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = and i8 %99, 32
  %101 = icmp ne i8 %100, 0
  %102 = icmp eq i8 %96, 44
  %103 = or i1 %102, %101
  br i1 %103, label %151, label %104

104:                                              ; preds = %92
  switch i8 %96, label %161 [
    i8 10, label %151
    i8 0, label %151
    i8 58, label %105
  ]

105:                                              ; preds = %104
  %106 = getelementptr i8, ptr %95, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  store i64 0, ptr %5, align 8, !annotation !11
  %107 = load i8, ptr %106, align 1
  %108 = icmp eq i8 %107, 78
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = getelementptr i8, ptr %95, i64 2
  br label %123

111:                                              ; preds = %105
  %112 = call i32 @_parse_integer(ptr noundef %106, i32 noundef 10, ptr noundef nonnull %5) #7
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %123, label %114

114:                                              ; preds = %111
  %115 = icmp sgt i32 %112, -1
  br i1 %115, label %116, label %123

116:                                              ; preds = %114
  %117 = load i64, ptr %5, align 8
  %118 = icmp ult i64 %117, 4294967296
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = trunc i64 %117 to i32
  %121 = zext nneg i32 %112 to i64
  %122 = getelementptr i8, ptr %106, i64 %121
  br label %123

123:                                              ; preds = %119, %116, %114, %111, %109
  %124 = phi i32 [ %8, %109 ], [ %18, %111 ], [ %120, %119 ], [ %18, %116 ], [ %18, %114 ]
  %125 = phi ptr [ %110, %109 ], [ inttoptr (i64 -22 to ptr), %111 ], [ %122, %119 ], [ inttoptr (i64 -75 to ptr), %116 ], [ inttoptr (i64 -75 to ptr), %114 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  %126 = icmp ugt ptr %125, inttoptr (i64 -4096 to ptr)
  br i1 %126, label %161, label %127

127:                                              ; preds = %123
  %128 = load i8, ptr %125, align 1
  %129 = icmp eq i8 %128, 47
  br i1 %129, label %130, label %161

130:                                              ; preds = %127
  %131 = getelementptr i8, ptr %125, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  store i64 0, ptr %4, align 8, !annotation !11
  %132 = load i8, ptr %131, align 1
  %133 = icmp eq i8 %132, 78
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = getelementptr i8, ptr %125, i64 2
  br label %148

136:                                              ; preds = %130
  %137 = call i32 @_parse_integer(ptr noundef %131, i32 noundef 10, ptr noundef nonnull %4) #7
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %148, label %139

139:                                              ; preds = %136
  %140 = icmp sgt i32 %137, -1
  br i1 %140, label %141, label %148

141:                                              ; preds = %139
  %142 = load i64, ptr %4, align 8
  %143 = icmp ult i64 %142, 4294967296
  br i1 %143, label %144, label %148

144:                                              ; preds = %141
  %145 = trunc i64 %142 to i32
  %146 = zext nneg i32 %137 to i64
  %147 = getelementptr i8, ptr %131, i64 %146
  br label %148

148:                                              ; preds = %144, %141, %139, %136, %134
  %149 = phi i32 [ %8, %134 ], [ %17, %136 ], [ %145, %144 ], [ %17, %141 ], [ %17, %139 ]
  %150 = phi ptr [ %135, %134 ], [ inttoptr (i64 -22 to ptr), %136 ], [ %147, %144 ], [ inttoptr (i64 -75 to ptr), %141 ], [ inttoptr (i64 -75 to ptr), %139 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  br label %161

151:                                              ; preds = %104, %104, %92, %69, %69, %60
  %152 = phi i32 [ %93, %92 ], [ %93, %104 ], [ %93, %104 ], [ %57, %69 ], [ %57, %69 ], [ %57, %60 ]
  %153 = phi i32 [ %94, %92 ], [ %94, %104 ], [ %94, %104 ], [ %57, %69 ], [ %57, %69 ], [ %57, %60 ]
  %154 = phi ptr [ %95, %92 ], [ %95, %104 ], [ %95, %104 ], [ %58, %69 ], [ %58, %69 ], [ %58, %60 ]
  %155 = add i32 %153, 1
  %156 = load i8, ptr %154, align 1
  %157 = icmp eq i8 %156, 0
  %158 = icmp eq i8 %156, 10
  %159 = or i1 %157, %158
  %160 = select i1 %159, ptr null, ptr %154
  br label %161

161:                                              ; preds = %151, %148, %127, %123, %104, %88, %69, %56
  %162 = phi i32 [ %152, %151 ], [ %93, %104 ], [ %93, %123 ], [ %93, %148 ], [ %93, %127 ], [ %57, %56 ], [ %57, %69 ], [ %57, %88 ]
  %163 = phi i32 [ %155, %151 ], [ %18, %104 ], [ %124, %123 ], [ %124, %148 ], [ %124, %127 ], [ %18, %56 ], [ %18, %69 ], [ %18, %88 ]
  %164 = phi i32 [ %155, %151 ], [ %17, %104 ], [ %17, %123 ], [ %149, %148 ], [ %17, %127 ], [ %17, %56 ], [ %17, %69 ], [ %17, %88 ]
  %165 = phi i32 [ %153, %151 ], [ %94, %104 ], [ %94, %123 ], [ %94, %148 ], [ %94, %127 ], [ %16, %56 ], [ %16, %69 ], [ %89, %88 ]
  %166 = phi ptr [ %160, %151 ], [ inttoptr (i64 -22 to ptr), %104 ], [ %125, %123 ], [ %150, %148 ], [ inttoptr (i64 -22 to ptr), %127 ], [ %58, %56 ], [ inttoptr (i64 -22 to ptr), %69 ], [ %90, %88 ]
  %167 = icmp ugt ptr %166, inttoptr (i64 -4096 to ptr)
  br i1 %167, label %168, label %171

168:                                              ; preds = %161
  %169 = ptrtoint ptr %166 to i64
  %170 = trunc i64 %169 to i32
  br label %192

171:                                              ; preds = %161
  %172 = icmp ugt i32 %162, %165
  %173 = icmp eq i32 %164, 0
  %174 = select i1 %172, i1 true, i1 %173
  %175 = icmp ugt i32 %163, %164
  %176 = select i1 %174, i1 true, i1 %175
  %177 = icmp uge i32 %165, %2
  %178 = select i1 %176, i1 true, i1 %177
  br i1 %178, label %189, label %179

179:                                              ; preds = %171
  %180 = add i32 %165, 1
  br label %181

181:                                              ; preds = %181, %179
  %182 = phi i32 [ %162, %179 ], [ %185, %181 ]
  %183 = sub i32 %180, %182
  %184 = call i32 @llvm.umin.i32(i32 %183, i32 %163)
  call void @__bitmap_set(ptr noundef %1, i32 noundef %182, i32 noundef %184) #7
  %185 = add i32 %182, %164
  %186 = icmp ugt i32 %185, %165
  br i1 %186, label %187, label %181, !llvm.loop !12

187:                                              ; preds = %181
  %188 = icmp eq ptr %166, null
  br i1 %188, label %192, label %14, !llvm.loop !13

189:                                              ; preds = %171
  %190 = select i1 %177, i32 -34, i32 0
  %191 = select i1 %176, i32 -22, i32 %190
  br label %192

192:                                              ; preds = %189, %187, %168, %33, %33, %31, %3
  %193 = phi i32 [ %170, %168 ], [ %191, %189 ], [ 0, %3 ], [ 0, %33 ], [ 0, %33 ], [ 0, %31 ], [ 0, %187 ]
  ret i32 %193
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
