; ModuleID = 'bench/linux/original/fs_parser.ll'
source_filename = "bench/linux/original/fs_parser.ll"
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
  br i1 %5, label %.thread, label %.preheader

.preheader:                                       ; preds = %3, %10
  %6 = phi ptr [ %12, %10 ], [ %4, %3 ]
  %7 = phi ptr [ %11, %10 ], [ %0, %3 ]
  %8 = tail call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(1) %6) #6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %.preheader
  %11 = getelementptr i8, ptr %7, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %.preheader, !llvm.loop !5

14:                                               ; preds = %.preheader
  %15 = icmp eq ptr %7, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  %18 = load i32, ptr %17, align 8
  br label %.thread

.thread:                                          ; preds = %10, %3, %16, %14
  %19 = phi i32 [ %18, %16 ], [ %2, %14 ], [ %2, %3 ], [ %2, %10 ]
  ret i32 %19
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
  br i1 %11, label %.loopexit8, label %.preheader6

.preheader6:                                      ; preds = %4, %22
  %12 = phi ptr [ %25, %22 ], [ %10, %4 ]
  %13 = phi ptr [ %23, %22 ], [ null, %4 ]
  %14 = phi ptr [ %24, %22 ], [ %1, %4 ]
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef %6) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %.preheader6
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %21 = xor i1 %9, %20
  br i1 %21, label %22, label %.loopexit, !prof !8

22:                                               ; preds = %17, %.preheader6
  %23 = phi ptr [ %13, %.preheader6 ], [ %14, %17 ]
  %24 = getelementptr i8, ptr %14, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit8, label %.preheader6, !llvm.loop !9

.loopexit8:                                       ; preds = %22, %4
  %27 = phi ptr [ null, %4 ], [ %23, %22 ]
  br i1 %9, label %28, label %.loopexit

28:                                               ; preds = %.loopexit8
  %29 = load i8, ptr %6, align 1
  %30 = icmp eq i8 %29, 110
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %28
  %32 = getelementptr i8, ptr %6, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 111
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %6, i64 2
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 0
  %39 = or i1 %11, %38
  br i1 %39, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %35, %50
  %40 = phi ptr [ %52, %50 ], [ %10, %35 ]
  %41 = phi ptr [ %51, %50 ], [ %1, %35 ]
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef %36) #6
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %.preheader
  %45 = getelementptr inbounds i8, ptr %41, i64 18
  %46 = load i16, ptr %45, align 2
  %47 = and i16 %46, 2
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  store i8 1, ptr %3, align 1
  br label %.loopexit

50:                                               ; preds = %44, %.preheader
  %51 = getelementptr i8, ptr %41, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %17, %50, %49, %35, %31, %28, %.loopexit8
  %54 = phi ptr [ %41, %49 ], [ %27, %28 ], [ %27, %31 ], [ %27, %35 ], [ %27, %.loopexit8 ], [ %27, %50 ], [ %14, %17 ]
  %55 = icmp eq ptr %54, null
  br i1 %55, label %88, label %56

56:                                               ; preds = %.loopexit
  %57 = getelementptr inbounds i8, ptr %54, i64 18
  %58 = load i16, ptr %57, align 2
  %59 = and i16 %58, 8
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %0, align 8
  %65 = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %63, ptr noundef %64, i8 noundef zeroext 119, ptr noundef nonnull @.str, ptr noundef %65) #6
  br label %66

66:                                               ; preds = %61, %56
  %67 = getelementptr inbounds i8, ptr %54, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %81

70:                                               ; preds = %66
  %71 = load i8, ptr %7, align 8
  %72 = icmp eq i8 %71, 1
  br i1 %72, label %78, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %0, align 8
  %77 = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %75, ptr noundef %76, i8 noundef zeroext 101, ptr noundef nonnull @.str.1, ptr noundef %77) #6
  br label %88

78:                                               ; preds = %70
  %79 = load i8, ptr %3, align 8, !range !11, !noundef !12
  %80 = xor i8 %79, 1
  store i8 %80, ptr %5, align 8
  br label %84

81:                                               ; preds = %66
  %82 = tail call i32 %68(ptr noundef %0, ptr noundef nonnull %54, ptr noundef %2, ptr noundef %3) #6
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %81, %78
  %85 = getelementptr inbounds i8, ptr %54, i64 16
  %86 = load i8, ptr %85, align 8
  %87 = zext i8 %86 to i32
  br label %88

88:                                               ; preds = %84, %81, %73, %.loopexit
  %89 = phi i32 [ -22, %73 ], [ %87, %84 ], [ %82, %81 ], [ -519, %.loopexit ]
  ret i32 %89
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @logfc(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fs_lookup_param(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef %4) #1 align 16 {
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8
  switch i8 %7, label %19 [
    i8 2, label %8
    i8 4, label %16
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @getname_kernel(ptr noundef %10) #6
  %12 = icmp ugt ptr %11, inttoptr (i64 -4096 to ptr)
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = ptrtoint ptr %11 to i64
  %15 = trunc i64 %14 to i32
  br label %50

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  br label %23

19:                                               ; preds = %5
  %20 = getelementptr inbounds i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %1, align 8
  tail call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %21, ptr noundef null, i8 noundef zeroext 101, ptr noundef nonnull @.str.2, ptr noundef %22) #6
  br label %50

23:                                               ; preds = %16, %8
  %24 = phi ptr [ %18, %16 ], [ %11, %8 ]
  %25 = phi i1 [ false, %16 ], [ true, %8 ]
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = tail call i32 @filename_lookup(i32 noundef %27, ptr noundef %24, i32 noundef %3, ptr noundef %4, ptr noundef null) #6
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %23
  br i1 %2, label %31, label %47

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = load i16, ptr %35, align 8
  %37 = and i16 %36, -4096
  %38 = icmp eq i16 %37, 24576
  br i1 %38, label %47, label %39

39:                                               ; preds = %31
  tail call void @path_put(ptr noundef %4) #6
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %40

40:                                               ; preds = %39, %23
  %41 = phi ptr [ @.str.4, %39 ], [ @.str.3, %23 ]
  %42 = phi i32 [ -15, %39 ], [ %28, %23 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 104
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %1, align 8
  %46 = load ptr, ptr %24, align 8
  tail call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %44, ptr noundef null, i8 noundef zeroext 101, ptr noundef nonnull %41, ptr noundef %45, ptr noundef %46) #6
  br label %47

47:                                               ; preds = %40, %31, %30
  %48 = phi i32 [ %28, %31 ], [ %28, %30 ], [ %42, %40 ]
  br i1 %25, label %49, label %50

49:                                               ; preds = %47
  tail call void @putname(ptr noundef %24) #6
  br label %50

50:                                               ; preds = %49, %47, %19, %13
  %51 = phi i32 [ -22, %19 ], [ %15, %13 ], [ %48, %49 ], [ %48, %47 ]
  ret i32 %51
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
  br label %46

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %.preheader

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %1, i64 18
  %20 = load i16, ptr %19, align 2
  %21 = and i16 %20, 4
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %.preheader, label %46

.preheader:                                       ; preds = %18, %13
  br label %23

23:                                               ; preds = %.preheader, %28
  %24 = phi ptr [ %30, %28 ], [ @.str.6, %.preheader ]
  %25 = phi ptr [ %29, %28 ], [ @bool_names, %.preheader ]
  %26 = tail call i32 @strcmp(ptr noundef %15, ptr noundef nonnull dereferenceable(1) %24) #6
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = getelementptr i8, ptr %25, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread3, label %23, !llvm.loop !5

32:                                               ; preds = %23
  %33 = icmp eq ptr %25, null
  br i1 %33, label %.thread3, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %25, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %.thread3, label %42

.thread3:                                         ; preds = %28, %32, %34
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %0, align 8
  %41 = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %39, ptr noundef %40, i8 noundef zeroext 101, ptr noundef nonnull @.str.5, ptr noundef %41) #6
  br label %46

42:                                               ; preds = %34
  %43 = icmp ne i32 %36, 0
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %45 = zext i1 %43 to i8
  store i8 %45, ptr %44, align 8
  br label %46

46:                                               ; preds = %42, %.thread3, %18, %8
  %47 = phi i32 [ -22, %8 ], [ -22, %.thread3 ], [ 0, %42 ], [ 0, %18 ]
  ret i32 %47
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
  br label %46

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
  br i1 %22, label %23, label %46

23:                                               ; preds = %18, %13
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %.preheader

.preheader:                                       ; preds = %23, %32
  %28 = phi ptr [ %34, %32 ], [ %26, %23 ]
  %29 = phi ptr [ %33, %32 ], [ %25, %23 ]
  %30 = tail call i32 @strcmp(ptr noundef %15, ptr noundef nonnull dereferenceable(1) %28) #6
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %.preheader
  %33 = getelementptr i8, ptr %29, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread, label %.preheader, !llvm.loop !5

36:                                               ; preds = %.preheader
  %37 = icmp eq ptr %29, null
  br i1 %37, label %.thread, label %42

.thread:                                          ; preds = %32, %23, %36
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %0, align 8
  %41 = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %39, ptr noundef %40, i8 noundef zeroext 101, ptr noundef nonnull @.str.5, ptr noundef %41) #6
  br label %46

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %29, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %42, %.thread, %18, %8
  %47 = phi i32 [ -22, %8 ], [ 0, %42 ], [ -22, %.thread ], [ 0, %18 ]
  ret i32 %47
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
