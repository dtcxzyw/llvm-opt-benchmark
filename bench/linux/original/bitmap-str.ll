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
  %7 = inttoptr i64 -4096 to ptr
  %8 = icmp ugt ptr %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = ptrtoint ptr %6 to i64
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %4
  %13 = tail call i32 @bitmap_parse(ptr noundef %6, i32 noundef -1, ptr noundef %2, i32 noundef %3)
  tail call void @kfree(ptr noundef %6) #7
  br label %14

14:                                               ; preds = %12, %9
  %15 = phi i32 [ %11, %9 ], [ %13, %12 ]
  ret i32 %15
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

12:                                               ; preds = %71, %4
  %13 = phi ptr [ %7, %4 ], [ %72, %71 ]
  %14 = phi i32 [ %11, %4 ], [ %34, %71 ]
  %15 = phi i32 [ 0, %4 ], [ %75, %71 ]
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
  br i1 %32, label %79, label %33

33:                                               ; preds = %30
  %34 = add i32 %14, -1
  %35 = icmp eq i32 %14, 0
  br i1 %35, label %90, label %36

36:                                               ; preds = %33
  %37 = sext i32 %15 to i64
  %38 = getelementptr i32, ptr %2, i64 %37
  br label %42

39:                                               ; preds = %55
  %40 = add nuw nsw i32 %43, 4
  %41 = icmp ult i32 %43, 28
  br i1 %41, label %42, label %64, !llvm.loop !8

42:                                               ; preds = %39, %36
  %43 = phi i32 [ 0, %36 ], [ %40, %39 ]
  %44 = phi i32 [ 0, %36 ], [ %53, %39 ]
  %45 = phi ptr [ %31, %36 ], [ %46, %39 ]
  %46 = getelementptr i8, ptr %45, i64 -1
  %47 = load i8, ptr %45, align 1
  %48 = tail call i32 @hex_to_bin(i8 noundef zeroext %47) #7
  %49 = icmp slt i32 %48, 0
  %50 = inttoptr i64 -22 to ptr
  br i1 %49, label %71, label %51

51:                                               ; preds = %42
  %52 = shl i32 %48, %43
  %53 = or i32 %52, %44
  %54 = icmp ult ptr %46, %0
  br i1 %54, label %69, label %55

55:                                               ; preds = %51
  %56 = load i8, ptr %46, align 1
  %57 = zext i8 %56 to i64
  %58 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, 32
  %61 = icmp ne i8 %60, 0
  %62 = icmp eq i8 %56, 44
  %63 = or i1 %62, %61
  br i1 %63, label %69, label %39

64:                                               ; preds = %39
  %65 = getelementptr i8, ptr %45, i64 -2
  %66 = tail call i32 @hex_to_bin(i8 noundef zeroext %56) #7
  %67 = icmp sgt i32 %66, -1
  %68 = inttoptr i64 -75 to ptr
  br i1 %67, label %71, label %69

69:                                               ; preds = %64, %55, %51
  %70 = phi ptr [ %65, %64 ], [ %46, %51 ], [ %46, %55 ]
  store i32 %53, ptr %38, align 4
  br label %71

71:                                               ; preds = %69, %64, %42
  %72 = phi ptr [ %70, %69 ], [ %68, %64 ], [ %50, %42 ]
  %73 = inttoptr i64 -4096 to ptr
  %74 = icmp ugt ptr %72, %73
  %75 = add i32 %15, 1
  br i1 %74, label %76, label %12, !llvm.loop !9

76:                                               ; preds = %71
  %77 = ptrtoint ptr %72 to i64
  %78 = trunc i64 %77 to i32
  br label %90

79:                                               ; preds = %30
  %80 = sub i32 %11, %14
  %81 = shl i32 %80, 5
  %82 = icmp slt i32 %81, %3
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = sub i32 %3, %81
  tail call void @__bitmap_clear(ptr noundef %2, i32 noundef %81, i32 noundef %84) #7
  br label %90

85:                                               ; preds = %79
  %86 = sext i32 %81 to i64
  %87 = tail call i64 @_find_next_bit(ptr noundef %2, i64 noundef %86, i64 noundef %8) #7
  %88 = icmp eq i64 %87, %86
  %89 = select i1 %88, i32 0, i32 -75
  br label %90

90:                                               ; preds = %85, %83, %76, %33
  %91 = phi i32 [ %78, %76 ], [ %89, %85 ], [ 0, %83 ], [ -75, %33 ]
  ret i32 %91
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
  br i1 %13, label %211, label %14

14:                                               ; preds = %206, %3
  %15 = phi ptr [ %184, %206 ], [ %0, %3 ]
  %16 = phi i32 [ %183, %206 ], [ 0, %3 ]
  %17 = phi i32 [ %182, %206 ], [ 0, %3 ]
  %18 = phi i32 [ %181, %206 ], [ 0, %3 ]
  %19 = phi i32 [ %180, %206 ], [ 0, %3 ]
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
  br i1 %32, label %211, label %33

33:                                               ; preds = %31
  switch i8 %22, label %34 [
    i8 10, label %211
    i8 0, label %211
  ]

34:                                               ; preds = %33
  %35 = call i32 @strncasecmp(ptr noundef nonnull %21, ptr noundef nonnull @.str.2, i64 noundef 3)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = getelementptr i8, ptr %21, i64 3
  br label %101

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  store i64 0, ptr %7, align 8, !annotation !11
  %40 = load i8, ptr %21, align 1
  %41 = icmp eq i8 %40, 78
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = getelementptr i8, ptr %21, i64 1
  br label %59

44:                                               ; preds = %39
  %45 = call i32 @_parse_integer(ptr noundef nonnull %21, i32 noundef 10, ptr noundef nonnull %7) #7
  %46 = icmp eq i32 %45, 0
  %47 = inttoptr i64 -22 to ptr
  br i1 %46, label %59, label %48

48:                                               ; preds = %44
  %49 = icmp sgt i32 %45, -1
  %50 = inttoptr i64 -75 to ptr
  br i1 %49, label %51, label %59

51:                                               ; preds = %48
  %52 = load i64, ptr %7, align 8
  %53 = icmp ult i64 %52, 4294967296
  %54 = inttoptr i64 -75 to ptr
  br i1 %53, label %55, label %59

55:                                               ; preds = %51
  %56 = trunc i64 %52 to i32
  %57 = zext nneg i32 %45 to i64
  %58 = getelementptr i8, ptr %21, i64 %57
  br label %59

59:                                               ; preds = %55, %51, %48, %44, %42
  %60 = phi i32 [ %8, %42 ], [ %19, %44 ], [ %56, %55 ], [ %19, %51 ], [ %19, %48 ]
  %61 = phi ptr [ %43, %42 ], [ %47, %44 ], [ %58, %55 ], [ %54, %51 ], [ %50, %48 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  %62 = inttoptr i64 -4096 to ptr
  %63 = icmp ugt ptr %61, %62
  br i1 %63, label %179, label %64

64:                                               ; preds = %59
  %65 = load i8, ptr %61, align 1
  %66 = zext i8 %65 to i64
  %67 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = and i8 %68, 32
  %70 = icmp ne i8 %69, 0
  %71 = icmp eq i8 %65, 44
  %72 = or i1 %71, %70
  br i1 %72, label %169, label %73

73:                                               ; preds = %64
  %74 = inttoptr i64 -22 to ptr
  switch i8 %65, label %179 [
    i8 10, label %169
    i8 0, label %169
    i8 45, label %75
  ]

75:                                               ; preds = %73
  %76 = getelementptr i8, ptr %61, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  store i64 0, ptr %6, align 8, !annotation !11
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, 78
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = getelementptr i8, ptr %61, i64 2
  br label %96

81:                                               ; preds = %75
  %82 = call i32 @_parse_integer(ptr noundef %76, i32 noundef 10, ptr noundef nonnull %6) #7
  %83 = icmp eq i32 %82, 0
  %84 = inttoptr i64 -22 to ptr
  br i1 %83, label %96, label %85

85:                                               ; preds = %81
  %86 = icmp sgt i32 %82, -1
  %87 = inttoptr i64 -75 to ptr
  br i1 %86, label %88, label %96

88:                                               ; preds = %85
  %89 = load i64, ptr %6, align 8
  %90 = icmp ult i64 %89, 4294967296
  %91 = inttoptr i64 -75 to ptr
  br i1 %90, label %92, label %96

92:                                               ; preds = %88
  %93 = trunc i64 %89 to i32
  %94 = zext nneg i32 %82 to i64
  %95 = getelementptr i8, ptr %76, i64 %94
  br label %96

96:                                               ; preds = %92, %88, %85, %81, %79
  %97 = phi i32 [ %8, %79 ], [ %16, %81 ], [ %93, %92 ], [ %16, %88 ], [ %16, %85 ]
  %98 = phi ptr [ %80, %79 ], [ %84, %81 ], [ %95, %92 ], [ %91, %88 ], [ %87, %85 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  %99 = inttoptr i64 -4096 to ptr
  %100 = icmp ugt ptr %98, %99
  br i1 %100, label %179, label %101

101:                                              ; preds = %96, %37
  %102 = phi i32 [ 0, %37 ], [ %60, %96 ]
  %103 = phi i32 [ %8, %37 ], [ %97, %96 ]
  %104 = phi ptr [ %38, %37 ], [ %98, %96 ]
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i64
  %107 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = and i8 %108, 32
  %110 = icmp ne i8 %109, 0
  %111 = icmp eq i8 %105, 44
  %112 = or i1 %111, %110
  br i1 %112, label %169, label %113

113:                                              ; preds = %101
  %114 = inttoptr i64 -22 to ptr
  switch i8 %105, label %179 [
    i8 10, label %169
    i8 0, label %169
    i8 58, label %115
  ]

115:                                              ; preds = %113
  %116 = getelementptr i8, ptr %104, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  store i64 0, ptr %5, align 8, !annotation !11
  %117 = load i8, ptr %116, align 1
  %118 = icmp eq i8 %117, 78
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = getelementptr i8, ptr %104, i64 2
  br label %136

121:                                              ; preds = %115
  %122 = call i32 @_parse_integer(ptr noundef %116, i32 noundef 10, ptr noundef nonnull %5) #7
  %123 = icmp eq i32 %122, 0
  %124 = inttoptr i64 -22 to ptr
  br i1 %123, label %136, label %125

125:                                              ; preds = %121
  %126 = icmp sgt i32 %122, -1
  %127 = inttoptr i64 -75 to ptr
  br i1 %126, label %128, label %136

128:                                              ; preds = %125
  %129 = load i64, ptr %5, align 8
  %130 = icmp ult i64 %129, 4294967296
  %131 = inttoptr i64 -75 to ptr
  br i1 %130, label %132, label %136

132:                                              ; preds = %128
  %133 = trunc i64 %129 to i32
  %134 = zext nneg i32 %122 to i64
  %135 = getelementptr i8, ptr %116, i64 %134
  br label %136

136:                                              ; preds = %132, %128, %125, %121, %119
  %137 = phi i32 [ %8, %119 ], [ %18, %121 ], [ %133, %132 ], [ %18, %128 ], [ %18, %125 ]
  %138 = phi ptr [ %120, %119 ], [ %124, %121 ], [ %135, %132 ], [ %131, %128 ], [ %127, %125 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  %139 = inttoptr i64 -4096 to ptr
  %140 = icmp ugt ptr %138, %139
  br i1 %140, label %179, label %141

141:                                              ; preds = %136
  %142 = load i8, ptr %138, align 1
  %143 = icmp eq i8 %142, 47
  %144 = inttoptr i64 -22 to ptr
  br i1 %143, label %145, label %179

145:                                              ; preds = %141
  %146 = getelementptr i8, ptr %138, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  store i64 0, ptr %4, align 8, !annotation !11
  %147 = load i8, ptr %146, align 1
  %148 = icmp eq i8 %147, 78
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = getelementptr i8, ptr %138, i64 2
  br label %166

151:                                              ; preds = %145
  %152 = call i32 @_parse_integer(ptr noundef %146, i32 noundef 10, ptr noundef nonnull %4) #7
  %153 = icmp eq i32 %152, 0
  %154 = inttoptr i64 -22 to ptr
  br i1 %153, label %166, label %155

155:                                              ; preds = %151
  %156 = icmp sgt i32 %152, -1
  %157 = inttoptr i64 -75 to ptr
  br i1 %156, label %158, label %166

158:                                              ; preds = %155
  %159 = load i64, ptr %4, align 8
  %160 = icmp ult i64 %159, 4294967296
  %161 = inttoptr i64 -75 to ptr
  br i1 %160, label %162, label %166

162:                                              ; preds = %158
  %163 = trunc i64 %159 to i32
  %164 = zext nneg i32 %152 to i64
  %165 = getelementptr i8, ptr %146, i64 %164
  br label %166

166:                                              ; preds = %162, %158, %155, %151, %149
  %167 = phi i32 [ %8, %149 ], [ %17, %151 ], [ %163, %162 ], [ %17, %158 ], [ %17, %155 ]
  %168 = phi ptr [ %150, %149 ], [ %154, %151 ], [ %165, %162 ], [ %161, %158 ], [ %157, %155 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  br label %179

169:                                              ; preds = %113, %113, %101, %73, %73, %64
  %170 = phi i32 [ %102, %101 ], [ %102, %113 ], [ %102, %113 ], [ %60, %73 ], [ %60, %73 ], [ %60, %64 ]
  %171 = phi i32 [ %103, %101 ], [ %103, %113 ], [ %103, %113 ], [ %60, %73 ], [ %60, %73 ], [ %60, %64 ]
  %172 = phi ptr [ %104, %101 ], [ %104, %113 ], [ %104, %113 ], [ %61, %73 ], [ %61, %73 ], [ %61, %64 ]
  %173 = add i32 %171, 1
  %174 = load i8, ptr %172, align 1
  %175 = icmp eq i8 %174, 0
  %176 = icmp eq i8 %174, 10
  %177 = or i1 %175, %176
  %178 = select i1 %177, ptr null, ptr %172
  br label %179

179:                                              ; preds = %169, %166, %141, %136, %113, %96, %73, %59
  %180 = phi i32 [ %170, %169 ], [ %102, %113 ], [ %102, %136 ], [ %102, %166 ], [ %102, %141 ], [ %60, %59 ], [ %60, %73 ], [ %60, %96 ]
  %181 = phi i32 [ %173, %169 ], [ %18, %113 ], [ %137, %136 ], [ %137, %166 ], [ %137, %141 ], [ %18, %59 ], [ %18, %73 ], [ %18, %96 ]
  %182 = phi i32 [ %173, %169 ], [ %17, %113 ], [ %17, %136 ], [ %167, %166 ], [ %17, %141 ], [ %17, %59 ], [ %17, %73 ], [ %17, %96 ]
  %183 = phi i32 [ %171, %169 ], [ %103, %113 ], [ %103, %136 ], [ %103, %166 ], [ %103, %141 ], [ %16, %59 ], [ %16, %73 ], [ %97, %96 ]
  %184 = phi ptr [ %178, %169 ], [ %114, %113 ], [ %138, %136 ], [ %168, %166 ], [ %144, %141 ], [ %61, %59 ], [ %74, %73 ], [ %98, %96 ]
  %185 = inttoptr i64 -4096 to ptr
  %186 = icmp ugt ptr %184, %185
  br i1 %186, label %187, label %190

187:                                              ; preds = %179
  %188 = ptrtoint ptr %184 to i64
  %189 = trunc i64 %188 to i32
  br label %211

190:                                              ; preds = %179
  %191 = icmp ugt i32 %180, %183
  %192 = icmp eq i32 %182, 0
  %193 = select i1 %191, i1 true, i1 %192
  %194 = icmp ugt i32 %181, %182
  %195 = select i1 %193, i1 true, i1 %194
  %196 = icmp uge i32 %183, %2
  %197 = select i1 %195, i1 true, i1 %196
  br i1 %197, label %208, label %198

198:                                              ; preds = %190
  %199 = add i32 %183, 1
  br label %200

200:                                              ; preds = %200, %198
  %201 = phi i32 [ %180, %198 ], [ %204, %200 ]
  %202 = sub i32 %199, %201
  %203 = call i32 @llvm.umin.i32(i32 %202, i32 %181)
  call void @__bitmap_set(ptr noundef %1, i32 noundef %201, i32 noundef %203) #7
  %204 = add i32 %201, %182
  %205 = icmp ugt i32 %204, %183
  br i1 %205, label %206, label %200, !llvm.loop !12

206:                                              ; preds = %200
  %207 = icmp eq ptr %184, null
  br i1 %207, label %211, label %14, !llvm.loop !13

208:                                              ; preds = %190
  %209 = select i1 %196, i32 -34, i32 0
  %210 = select i1 %195, i32 -22, i32 %209
  br label %211

211:                                              ; preds = %208, %206, %187, %33, %33, %31, %3
  %212 = phi i32 [ %189, %187 ], [ %210, %208 ], [ 0, %3 ], [ 0, %33 ], [ 0, %33 ], [ 0, %31 ], [ 0, %206 ]
  ret i32 %212
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @bitmap_parselist_user(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = zext i32 %1 to i64
  %6 = tail call ptr @memdup_user_nul(ptr noundef %0, i64 noundef %5) #7
  %7 = inttoptr i64 -4096 to ptr
  %8 = icmp ugt ptr %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = ptrtoint ptr %6 to i64
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %4
  %13 = tail call i32 @bitmap_parselist(ptr noundef %6, ptr noundef %2, i32 noundef %3)
  tail call void @kfree(ptr noundef %6) #7
  br label %14

14:                                               ; preds = %12, %9
  %15 = phi i32 [ %11, %9 ], [ %13, %12 ]
  ret i32 %15
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
