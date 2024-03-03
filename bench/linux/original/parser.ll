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

5:                                                ; preds = %98, %3
  %6 = phi ptr [ %1, %3 ], [ %101, %98 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %8, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %98, label %10

10:                                               ; preds = %97, %5
  %11 = phi ptr [ %93, %97 ], [ %0, %5 ]
  %12 = phi i32 [ %94, %97 ], [ undef, %5 ]
  %13 = phi i32 [ %95, %97 ], [ 0, %5 ]
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @strchr(ptr noundef %14, i32 noundef 37) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = call i32 @strcmp(ptr noundef %14, ptr noundef %11) #9
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  br label %92

21:                                               ; preds = %10
  %22 = ptrtoint ptr %15 to i64
  %23 = ptrtoint ptr %14 to i64
  %24 = sub i64 %22, %23
  %25 = call i32 @strncmp(ptr noundef %14, ptr noundef %11, i64 noundef %24) #9
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %92

27:                                               ; preds = %21
  %28 = getelementptr i8, ptr %11, i64 %24
  %29 = getelementptr i8, ptr %15, i64 1
  store ptr %29, ptr %4, align 8
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = add nsw i32 %31, -58
  %33 = icmp ult i32 %32, -10
  br i1 %33, label %37, label %34

34:                                               ; preds = %27
  %35 = call i64 @simple_strtoul(ptr noundef %29, ptr noundef nonnull %4, i32 noundef 10) #9
  %36 = trunc i64 %35 to i32
  br label %45

37:                                               ; preds = %27
  %38 = icmp eq i8 %30, 37
  br i1 %38, label %39, label %45

39:                                               ; preds = %37
  %40 = getelementptr i8, ptr %28, i64 1
  %41 = load i8, ptr %28, align 1
  %42 = icmp eq i8 %41, 37
  br i1 %42, label %43, label %92

43:                                               ; preds = %39
  %44 = getelementptr i8, ptr %15, i64 2
  store ptr %44, ptr %4, align 8
  br label %92, !llvm.loop !5

45:                                               ; preds = %37, %34
  %46 = phi i32 [ %36, %34 ], [ -1, %37 ]
  %47 = icmp sgt i32 %13, 2
  br i1 %47, label %92, label %48

48:                                               ; preds = %45
  %49 = sext i32 %13 to i64
  %50 = getelementptr %struct.substring_t, ptr %2, i64 %49
  store ptr %28, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr i8, ptr %51, i64 1
  store ptr %52, ptr %4, align 8
  %53 = load i8, ptr %51, align 1
  switch i8 %53, label %92 [
    i8 115, label %54
    i8 100, label %70
    i8 117, label %73
    i8 111, label %76
    i8 120, label %79
  ]

54:                                               ; preds = %48
  %55 = call i64 @strlen(ptr noundef %28) #9
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %54
  %58 = icmp eq i32 %46, -1
  %59 = sext i32 %46 to i64
  %60 = icmp ult i64 %55, %59
  %61 = or i1 %58, %60
  %62 = trunc i64 %55 to i32
  %63 = select i1 %61, i32 %62, i32 %46
  %64 = sext i32 %63 to i64
  %65 = getelementptr i8, ptr %28, i64 %64
  %66 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %57, %54
  %68 = phi i32 [ %12, %57 ], [ 0, %54 ]
  %69 = phi i32 [ 4, %57 ], [ 1, %54 ]
  br i1 %56, label %92, label %87

70:                                               ; preds = %48
  %71 = getelementptr inbounds i8, ptr %50, i64 8
  %72 = call i64 @simple_strtol(ptr noundef %28, ptr noundef %71, i32 noundef 0) #9
  br label %82

73:                                               ; preds = %48
  %74 = getelementptr inbounds i8, ptr %50, i64 8
  %75 = call i64 @simple_strtoul(ptr noundef %28, ptr noundef %74, i32 noundef 0) #9
  br label %82

76:                                               ; preds = %48
  %77 = getelementptr inbounds i8, ptr %50, i64 8
  %78 = call i64 @simple_strtoul(ptr noundef %28, ptr noundef %77, i32 noundef 8) #9
  br label %82

79:                                               ; preds = %48
  %80 = getelementptr inbounds i8, ptr %50, i64 8
  %81 = call i64 @simple_strtoul(ptr noundef %28, ptr noundef %80, i32 noundef 16) #9
  br label %82

82:                                               ; preds = %79, %76, %73, %70
  %83 = getelementptr inbounds i8, ptr %50, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %50, align 8
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %92, label %87

87:                                               ; preds = %82, %67
  %88 = phi i32 [ %12, %82 ], [ %68, %67 ]
  %89 = getelementptr inbounds i8, ptr %50, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = add nsw i32 %13, 1
  br label %92

92:                                               ; preds = %87, %82, %67, %48, %45, %43, %39, %21, %17
  %93 = phi ptr [ %90, %87 ], [ %28, %67 ], [ %40, %43 ], [ %11, %17 ], [ %11, %21 ], [ %40, %39 ], [ %28, %45 ], [ %28, %82 ], [ %28, %48 ]
  %94 = phi i32 [ %88, %87 ], [ %68, %67 ], [ %12, %43 ], [ %20, %17 ], [ 0, %21 ], [ 0, %39 ], [ 0, %45 ], [ 0, %82 ], [ 0, %48 ]
  %95 = phi i32 [ %91, %87 ], [ %13, %67 ], [ %13, %43 ], [ %13, %17 ], [ %13, %21 ], [ %13, %39 ], [ %13, %45 ], [ %13, %82 ], [ %13, %48 ]
  %96 = phi i32 [ 0, %87 ], [ %69, %67 ], [ 2, %43 ], [ 1, %17 ], [ 1, %21 ], [ 1, %39 ], [ 1, %45 ], [ 1, %82 ], [ 1, %48 ]
  switch i32 %96, label %98 [
    i32 0, label %97
    i32 2, label %97
  ]

97:                                               ; preds = %92, %92
  br label %10, !llvm.loop !5

98:                                               ; preds = %92, %5
  %99 = phi i32 [ 1, %5 ], [ %94, %92 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %100 = icmp eq i32 %99, 0
  %101 = getelementptr i8, ptr %6, i64 16
  br i1 %100, label %5, label %102, !llvm.loop !7

102:                                              ; preds = %98
  %103 = load i32, ptr %6, align 8
  ret i32 %103
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @match_int(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
  %20 = phi i32 [ -34, %2 ], [ %15, %17 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @match_octal(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
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
define dso_local noundef i32 @match_hex(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local zeroext i1 @match_wildcard(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #5 align 16 {
  %3 = load i8, ptr %1, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %38, label %5

5:                                                ; preds = %30, %2
  %6 = phi i8 [ %36, %30 ], [ %3, %2 ]
  %7 = phi i8 [ %35, %30 ], [ 0, %2 ]
  %8 = phi ptr [ %34, %30 ], [ %0, %2 ]
  %9 = phi ptr [ %33, %30 ], [ %1, %2 ]
  %10 = phi ptr [ %32, %30 ], [ %1, %2 ]
  %11 = phi ptr [ %31, %30 ], [ %0, %2 ]
  %12 = load i8, ptr %8, align 1
  switch i8 %12, label %20 [
    i8 63, label %13
    i8 42, label %16
  ]

13:                                               ; preds = %5
  %14 = getelementptr i8, ptr %9, i64 1
  %15 = getelementptr i8, ptr %8, i64 1
  br label %30

16:                                               ; preds = %5
  %17 = getelementptr i8, ptr %8, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %46, label %30

20:                                               ; preds = %5
  %21 = icmp eq i8 %6, %12
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = getelementptr i8, ptr %9, i64 1
  %24 = getelementptr i8, ptr %8, i64 1
  br label %30

25:                                               ; preds = %20
  %26 = and i8 %7, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %46, label %28

28:                                               ; preds = %25
  %29 = getelementptr i8, ptr %10, i64 1
  br label %30

30:                                               ; preds = %28, %22, %16, %13
  %31 = phi ptr [ %11, %22 ], [ %11, %28 ], [ %11, %13 ], [ %17, %16 ]
  %32 = phi ptr [ %10, %22 ], [ %29, %28 ], [ %10, %13 ], [ %9, %16 ]
  %33 = phi ptr [ %23, %22 ], [ %29, %28 ], [ %14, %13 ], [ %9, %16 ]
  %34 = phi ptr [ %24, %22 ], [ %11, %28 ], [ %15, %13 ], [ %17, %16 ]
  %35 = phi i8 [ %7, %22 ], [ %7, %28 ], [ %7, %13 ], [ 1, %16 ]
  %36 = load i8, ptr %33, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %5, !llvm.loop !10

38:                                               ; preds = %30, %2
  %39 = phi ptr [ %0, %2 ], [ %34, %30 ]
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 42
  %42 = zext i1 %41 to i64
  %43 = getelementptr i8, ptr %39, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 0
  br label %46

46:                                               ; preds = %38, %25, %16
  %47 = phi i1 [ %45, %38 ], [ true, %16 ], [ false, %25 ]
  ret i1 %47
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
