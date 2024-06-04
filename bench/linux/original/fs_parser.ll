target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_lookup_constant: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad lookup_constant ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___fs_parse: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __fs_parse ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fs_lookup_param: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad fs_lookup_param ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fs_param_is_bool: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad fs_param_is_bool ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fs_param_is_u32: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad fs_param_is_u32 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fs_param_is_s32: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad fs_param_is_s32 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fs_param_is_u64: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad fs_param_is_u64 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fs_param_is_enum: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad fs_param_is_enum ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fs_param_is_string: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad fs_param_is_string ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fs_param_is_blob: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad fs_param_is_blob ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fs_param_is_fd: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad fs_param_is_fd ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fs_param_is_blockdev: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad fs_param_is_blockdev ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fs_param_is_path: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad fs_param_is_path ; .previous"

%struct.constant_table = type { ptr, i32 }

@__UNIQUE_ID___addressable_lookup_constant333 = internal global ptr @lookup_constant, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [26 x i8] c"Deprecated parameter '%s'\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Unexpected value for '%s'\00", align 1
@__UNIQUE_ID___addressable___fs_parse334 = internal global ptr @__fs_parse, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"%s: not usable as path\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"%s: Lookup failure for '%s'\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"%s: Non-blockdev passed as '%s'\00", align 1
@__UNIQUE_ID___addressable_fs_lookup_param335 = internal global ptr @fs_lookup_param, section ".discard.addressable", align 8
@bool_names = internal constant [7 x %struct.constant_table] [%struct.constant_table { ptr @.str.6, i32 0 }, %struct.constant_table { ptr @.str.7, i32 1 }, %struct.constant_table { ptr @.str.8, i32 0 }, %struct.constant_table { ptr @.str.9, i32 0 }, %struct.constant_table { ptr @.str.10, i32 1 }, %struct.constant_table { ptr @.str.11, i32 1 }, %struct.constant_table zeroinitializer], align 16
@__UNIQUE_ID___addressable_fs_param_is_bool336 = internal global ptr @fs_param_is_bool, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_fs_param_is_u32337 = internal global ptr @fs_param_is_u32, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_fs_param_is_s32338 = internal global ptr @fs_param_is_s32, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_fs_param_is_u64339 = internal global ptr @fs_param_is_u64, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_fs_param_is_enum340 = internal global ptr @fs_param_is_enum, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_fs_param_is_string341 = internal global ptr @fs_param_is_string, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_fs_param_is_blob342 = internal global ptr @fs_param_is_blob, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_fs_param_is_fd343 = internal global ptr @fs_param_is_fd, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_fs_param_is_blockdev344 = internal global ptr @fs_param_is_blockdev, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_fs_param_is_path345 = internal global ptr @fs_param_is_path, section ".discard.addressable", align 8
@.str.5 = private unnamed_addr constant [19 x i8] c"Bad value for '%s'\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@llvm.compiler.used = appending global [13 x ptr] [ptr @__UNIQUE_ID___addressable___fs_parse334, ptr @__UNIQUE_ID___addressable_fs_lookup_param335, ptr @__UNIQUE_ID___addressable_fs_param_is_blob342, ptr @__UNIQUE_ID___addressable_fs_param_is_blockdev344, ptr @__UNIQUE_ID___addressable_fs_param_is_bool336, ptr @__UNIQUE_ID___addressable_fs_param_is_enum340, ptr @__UNIQUE_ID___addressable_fs_param_is_fd343, ptr @__UNIQUE_ID___addressable_fs_param_is_path345, ptr @__UNIQUE_ID___addressable_fs_param_is_s32338, ptr @__UNIQUE_ID___addressable_fs_param_is_string341, ptr @__UNIQUE_ID___addressable_fs_param_is_u32337, ptr @__UNIQUE_ID___addressable_fs_param_is_u64339, ptr @__UNIQUE_ID___addressable_lookup_constant333], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i32 @lookup_constant(ptr noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %11, %3
  %7 = phi ptr [ %13, %11 ], [ %4, %3 ]
  %8 = phi ptr [ %12, %11 ], [ %0, %3 ]
  %9 = tail call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(1) %7) #6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %6, !llvm.loop !5

15:                                               ; preds = %11, %6, %3
  %16 = phi ptr [ null, %3 ], [ %8, %6 ], [ null, %11 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load i32, ptr %19, align 8
  br label %21

21:                                               ; preds = %18, %15
  %22 = phi i32 [ %20, %18 ], [ %2, %15 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__fs_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 1
  store i8 0, ptr %3, align 1
  %10 = load ptr, ptr %1, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %28, label %12

12:                                               ; preds = %23, %4
  %13 = phi ptr [ %26, %23 ], [ %10, %4 ]
  %14 = phi ptr [ %24, %23 ], [ null, %4 ]
  %15 = phi ptr [ %25, %23 ], [ %1, %4 ]
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef %6) #6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = xor i1 %9, %21
  br i1 %22, label %23, label %57, !prof !8

23:                                               ; preds = %18, %12
  %24 = phi ptr [ %14, %12 ], [ %15, %18 ]
  %25 = getelementptr i8, ptr %15, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %12, !llvm.loop !9

28:                                               ; preds = %23, %4
  %29 = phi ptr [ null, %4 ], [ %24, %23 ]
  br i1 %9, label %30, label %57

30:                                               ; preds = %28
  %31 = load i8, ptr %6, align 1
  %32 = icmp eq i8 %31, 110
  br i1 %32, label %33, label %57

33:                                               ; preds = %30
  %34 = getelementptr i8, ptr %6, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 111
  br i1 %36, label %37, label %57

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %6, i64 2
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 0
  %41 = or i1 %11, %40
  br i1 %41, label %57, label %42

42:                                               ; preds = %53, %37
  %43 = phi ptr [ %55, %53 ], [ %10, %37 ]
  %44 = phi ptr [ %54, %53 ], [ %1, %37 ]
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef %38) #6
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %44, i64 18
  %49 = load i16, ptr %48, align 2
  %50 = and i16 %49, 2
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  store i8 1, ptr %3, align 1
  br label %57

53:                                               ; preds = %47, %42
  %54 = getelementptr i8, ptr %44, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %42, !llvm.loop !10

57:                                               ; preds = %53, %52, %37, %33, %30, %28, %18
  %58 = phi ptr [ %44, %52 ], [ %29, %30 ], [ %29, %33 ], [ %29, %37 ], [ %29, %28 ], [ %29, %53 ], [ %15, %18 ]
  %59 = icmp eq ptr %58, null
  br i1 %59, label %92, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %58, i64 18
  %62 = load i16, ptr %61, align 2
  %63 = and i16 %62, 8
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %0, align 8
  %69 = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %67, ptr noundef %68, i8 noundef zeroext 119, ptr noundef nonnull @.str, ptr noundef %69) #6
  br label %70

70:                                               ; preds = %65, %60
  %71 = getelementptr inbounds i8, ptr %58, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %85

74:                                               ; preds = %70
  %75 = load i8, ptr %7, align 8
  %76 = icmp eq i8 %75, 1
  br i1 %76, label %82, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %0, align 8
  %81 = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %79, ptr noundef %80, i8 noundef zeroext 101, ptr noundef nonnull @.str.1, ptr noundef %81) #6
  br label %92

82:                                               ; preds = %74
  %83 = load i8, ptr %3, align 8, !range !11, !noundef !12
  %84 = xor i8 %83, 1
  store i8 %84, ptr %5, align 8
  br label %88

85:                                               ; preds = %70
  %86 = tail call i32 %72(ptr noundef %0, ptr noundef nonnull %58, ptr noundef %2, ptr noundef %3) #6
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %85, %82
  %89 = getelementptr inbounds i8, ptr %58, i64 16
  %90 = load i8, ptr %89, align 8
  %91 = zext i8 %90 to i32
  br label %92

92:                                               ; preds = %88, %85, %77, %57
  %93 = phi i32 [ -22, %77 ], [ %91, %88 ], [ %86, %85 ], [ -519, %57 ]
  ret i32 %93
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @logfc(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fs_lookup_param(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef %4) #1 align 16 {
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8
  switch i8 %7, label %20 [
    i8 2, label %8
    i8 4, label %17
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @getname_kernel(ptr noundef %10) #6
  %12 = inttoptr i64 -4096 to ptr
  %13 = icmp ugt ptr %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %8
  %15 = ptrtoint ptr %11 to i64
  %16 = trunc i64 %15 to i32
  br label %51

17:                                               ; preds = %5
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  br label %24

20:                                               ; preds = %5
  %21 = getelementptr inbounds i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %1, align 8
  tail call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %22, ptr noundef null, i8 noundef zeroext 101, ptr noundef nonnull @.str.2, ptr noundef %23) #6
  br label %51

24:                                               ; preds = %17, %8
  %25 = phi ptr [ %19, %17 ], [ %11, %8 ]
  %26 = phi i1 [ false, %17 ], [ true, %8 ]
  %27 = getelementptr inbounds i8, ptr %1, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = tail call i32 @filename_lookup(i32 noundef %28, ptr noundef %25, i32 noundef %3, ptr noundef %4, ptr noundef null) #6
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %24
  br i1 %2, label %32, label %48

32:                                               ; preds = %31
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = load i16, ptr %36, align 8
  %38 = and i16 %37, -4096
  %39 = icmp eq i16 %38, 24576
  br i1 %39, label %48, label %40

40:                                               ; preds = %32
  tail call void @path_put(ptr noundef %4) #6
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %41

41:                                               ; preds = %40, %24
  %42 = phi ptr [ @.str.4, %40 ], [ @.str.3, %24 ]
  %43 = phi i32 [ -15, %40 ], [ %29, %24 ]
  %44 = getelementptr inbounds i8, ptr %0, i64 104
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %1, align 8
  %47 = load ptr, ptr %25, align 8
  tail call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %45, ptr noundef null, i8 noundef zeroext 101, ptr noundef nonnull %42, ptr noundef %46, ptr noundef %47) #6
  br label %48

48:                                               ; preds = %41, %32, %31
  %49 = phi i32 [ %29, %32 ], [ %29, %31 ], [ %43, %41 ]
  br i1 %26, label %50, label %51

50:                                               ; preds = %48
  tail call void @putname(ptr noundef %25) #6
  br label %51

51:                                               ; preds = %50, %48, %20, %14
  %52 = phi i32 [ -22, %20 ], [ %16, %14 ], [ %49, %50 ], [ %49, %48 ]
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @getname_kernel(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @filename_lookup(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @path_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @putname(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @fs_param_is_bool(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 2
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %10, ptr noundef %11, i8 noundef zeroext 101, ptr noundef nonnull @.str.5, ptr noundef %12) #6
  br label %51

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %1, i64 18
  %20 = load i16, ptr %19, align 2
  %21 = and i16 %20, 4
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %23, label %51

23:                                               ; preds = %18, %13
  br label %24

24:                                               ; preds = %29, %23
  %25 = phi ptr [ %31, %29 ], [ @.str.6, %23 ]
  %26 = phi ptr [ %30, %29 ], [ @bool_names, %23 ]
  %27 = tail call i32 @strcmp(ptr noundef %15, ptr noundef nonnull dereferenceable(1) %25) #6
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = getelementptr i8, ptr %26, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %24, !llvm.loop !5

33:                                               ; preds = %29, %24
  %34 = phi ptr [ %26, %24 ], [ null, %29 ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %34, i64 8
  %38 = load i32, ptr %37, align 8
  br label %39

39:                                               ; preds = %36, %33
  %40 = phi i32 [ %38, %36 ], [ -1, %33 ]
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %44, ptr noundef %45, i8 noundef zeroext 101, ptr noundef nonnull @.str.5, ptr noundef %46) #6
  br label %51

47:                                               ; preds = %39
  %48 = icmp ne i32 %40, 0
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  %50 = zext i1 %48 to i8
  store i8 %50, ptr %49, align 8
  br label %51

51:                                               ; preds = %47, %42, %18, %8
  %52 = phi i32 [ -22, %8 ], [ -22, %42 ], [ 0, %47 ], [ 0, %18 ]
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @fs_param_is_u32(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3) #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 2
  br i1 %11, label %12, label %26

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 18
  %19 = load i16, ptr %18, align 2
  %20 = and i16 %19, 4
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %17, %12
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = tail call i32 @kstrtouint(ptr noundef %14, i32 noundef %8, ptr noundef %23) #6
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %22, %4
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %28, ptr noundef %29, i8 noundef zeroext 101, ptr noundef nonnull @.str.5, ptr noundef %30) #6
  br label %31

31:                                               ; preds = %26, %22, %17
  %32 = phi i32 [ 0, %17 ], [ 0, %22 ], [ -22, %26 ]
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtouint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @fs_param_is_s32(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3) #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 2
  br i1 %7, label %8, label %22

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %1, i64 18
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 4
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %13, %8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = tail call i32 @kstrtoint(ptr noundef %10, i32 noundef 0, ptr noundef %19) #6
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %18, %4
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %24, ptr noundef %25, i8 noundef zeroext 101, ptr noundef nonnull @.str.5, ptr noundef %26) #6
  br label %27

27:                                               ; preds = %22, %18, %13
  %28 = phi i32 [ 0, %13 ], [ 0, %18 ], [ -22, %22 ]
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @fs_param_is_u64(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3) #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 2
  br i1 %7, label %8, label %22

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %1, i64 18
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 4
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %13, %8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = tail call i32 @kstrtoull(ptr noundef %10, i32 noundef 0, ptr noundef %19) #6
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %18, %4
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %24, ptr noundef %25, i8 noundef zeroext 101, ptr noundef nonnull @.str.5, ptr noundef %26) #6
  br label %27

27:                                               ; preds = %22, %18, %13
  %28 = phi i32 [ 0, %13 ], [ 0, %18 ], [ -22, %22 ]
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @fs_param_is_enum(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 2
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %10, ptr noundef %11, i8 noundef zeroext 101, ptr noundef nonnull @.str.5, ptr noundef %12) #6
  br label %49

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %1, i64 18
  %20 = load i16, ptr %19, align 2
  %21 = and i16 %20, 4
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %23, label %49

23:                                               ; preds = %18, %13
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %37, label %28

28:                                               ; preds = %33, %23
  %29 = phi ptr [ %35, %33 ], [ %26, %23 ]
  %30 = phi ptr [ %34, %33 ], [ %25, %23 ]
  %31 = tail call i32 @strcmp(ptr noundef %15, ptr noundef nonnull dereferenceable(1) %29) #6
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = getelementptr i8, ptr %30, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %28, !llvm.loop !5

37:                                               ; preds = %33, %28, %23
  %38 = phi ptr [ null, %23 ], [ %30, %28 ], [ null, %33 ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %0, align 8
  %44 = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %42, ptr noundef %43, i8 noundef zeroext 101, ptr noundef nonnull @.str.5, ptr noundef %44) #6
  br label %49

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %38, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %45, %40, %18, %8
  %50 = phi i32 [ -22, %8 ], [ 0, %45 ], [ -22, %40 ], [ 0, %18 ]
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @fs_param_is_string(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 2
  br i1 %7, label %8, label %18

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %1, i64 18
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 4
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %13, %4
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %20, ptr noundef %21, i8 noundef zeroext 101, ptr noundef nonnull @.str.5, ptr noundef %22) #6
  br label %23

23:                                               ; preds = %18, %13, %8
  %24 = phi i32 [ -22, %18 ], [ 0, %13 ], [ 0, %8 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @fs_param_is_blob(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 3
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %10, ptr noundef %11, i8 noundef zeroext 101, ptr noundef nonnull @.str.5, ptr noundef %12) #6
  br label %13

13:                                               ; preds = %8, %4
  %14 = phi i32 [ -22, %8 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @fs_param_is_fd(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3) #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i8, ptr %5, align 8
  switch i8 %6, label %29 [
    i8 2, label %7
    i8 5, label %24
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 18
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 4
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %12, %7
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = tail call i32 @kstrtouint(ptr noundef %9, i32 noundef 0, ptr noundef %18) #6
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %18, align 8
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %34, label %29

24:                                               ; preds = %4
  %25 = getelementptr inbounds i8, ptr %2, i64 32
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %26, ptr %27, align 8
  %28 = icmp sgt i32 %26, -1
  br i1 %28, label %34, label %29

29:                                               ; preds = %24, %21, %17, %12, %4
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %31, ptr noundef %32, i8 noundef zeroext 101, ptr noundef nonnull @.str.5, ptr noundef %33) #6
  br label %34

34:                                               ; preds = %29, %24, %21
  %35 = phi i32 [ -22, %29 ], [ 0, %21 ], [ 0, %24 ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @fs_param_is_blockdev(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #3 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @fs_param_is_path(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #3 align 16 {
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = !{i8 0, i8 2}
!12 = !{}
