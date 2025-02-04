; ModuleID = 'bench/hdf5/original/H5Pstrcpl.ll'
source_filename = "bench/hdf5/original/H5Pstrcpl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5P_libclass_t = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [14 x i8] c"string create\00", align 1
@H5P_CLS_ROOT_g = external global ptr, align 8
@H5P_CLS_STRING_CREATE_g = external global ptr, align 8
@H5P_CLS_STRING_CREATE_ID_g = external global i64, align 8
@H5P_CLS_STRCRT = local_unnamed_addr constant [1 x %struct.H5P_libclass_t] [%struct.H5P_libclass_t { ptr @.str, i32 13, ptr @H5P_CLS_ROOT_g, ptr @H5P_CLS_STRING_CREATE_g, ptr @H5P_CLS_STRING_CREATE_ID_g, ptr null, ptr @H5P__strcrt_reg_prop, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }], align 16
@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Pstrcpl.c\00", align 1
@__func__.H5Pset_char_encoding = private unnamed_addr constant [21 x i8] c"H5Pset_char_encoding\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [32 x i8] c"character encoding is not valid\00", align 1
@H5E_ID_g = external local_unnamed_addr global i64, align 8
@H5E_BADID_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [25 x i8] c"can't find object for ID\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"character_encoding\00", align 1
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [29 x i8] c"can't set character encoding\00", align 1
@__func__.H5Pget_char_encoding = private unnamed_addr constant [21 x i8] c"H5Pget_char_encoding\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [34 x i8] c"can't get character encoding flag\00", align 1
@H5P_def_char_encoding_g = internal constant i32 0, align 4
@__func__.H5P__strcrt_reg_prop = private unnamed_addr constant [21 x i8] c"H5P__strcrt_reg_prop\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [33 x i8] c"can't insert property into class\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__strcrt_reg_prop(ptr noundef %0) #0 {
  %2 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4, ptr noundef nonnull @H5P_def_char_encoding_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__strcrt_char_encoding_enc, ptr noundef nonnull @H5P__strcrt_char_encoding_dec, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #4
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_PLIST_g, align 8
  %6 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__strcrt_reg_prop, i32 noundef 121, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.9) #4
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_char_encoding(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_char_encoding, i32 noundef 142, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #4
  br label %.thread21

16:                                               ; preds = %9, %2
  %17 = tail call i32 @H5CX_push() #4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_char_encoding, i32 noundef 142, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.3) #4
  br label %.thread21

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #4
  %or.cond = icmp ugt i32 %1, 1
  br i1 %or.cond, label %25, label %29

25:                                               ; preds = %23
  %26 = load i64, ptr @H5E_ARGS_g, align 8
  %27 = load i64, ptr @H5E_BADRANGE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_char_encoding, i32 noundef 146, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.4) #4
  br label %.thread27

29:                                               ; preds = %23
  %30 = load i64, ptr @H5P_CLS_STRING_CREATE_ID_g, align 8
  %31 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %30) #4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i64, ptr @H5E_ID_g, align 8
  %35 = load i64, ptr @H5E_BADID_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_char_encoding, i32 noundef 150, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.5) #4
  br label %.thread27

37:                                               ; preds = %29
  %38 = call i32 @H5P_set(ptr noundef nonnull %31, ptr noundef nonnull @.str.6, ptr noundef nonnull %3) #4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_PLIST_g, align 8
  %42 = load i64, ptr @H5E_CANTSET_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_char_encoding, i32 noundef 154, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.7) #4
  br label %.thread27

.thread27:                                        ; preds = %40, %33, %25
  %44 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread21

45:                                               ; preds = %37
  %46 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %48

.thread21:                                        ; preds = %19, %12, %.thread27
  %47 = call i32 @H5E_dump_api_stack() #4
  br label %48

48:                                               ; preds = %45, %.thread21
  %.0111624 = phi i32 [ -1, %.thread21 ], [ 0, %45 ]
  ret i32 %.0111624
}

declare i32 @H5_init_library() local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5CX_push() local_unnamed_addr #1

declare i32 @H5E_clear_stack() local_unnamed_addr #1

declare ptr @H5P_object_verify(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5P_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5E_dump_api_stack() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_char_encoding(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_char_encoding, i32 noundef 175, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #4
  br label %.thread22

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_char_encoding, i32 noundef 175, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.3) #4
  br label %.thread22

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #4
  %24 = load i64, ptr @H5P_CLS_STRING_CREATE_ID_g, align 8
  %25 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %24) #4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load i64, ptr @H5E_ID_g, align 8
  %29 = load i64, ptr @H5E_BADID_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_char_encoding, i32 noundef 179, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.5) #4
  br label %.thread28

31:                                               ; preds = %22
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %40, label %32

32:                                               ; preds = %31
  %33 = tail call i32 @H5P_get(ptr noundef nonnull %25, ptr noundef nonnull @.str.6, ptr noundef nonnull %1) #4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_PLIST_g, align 8
  %37 = load i64, ptr @H5E_CANTGET_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_char_encoding, i32 noundef 184, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.8) #4
  br label %.thread28

.thread28:                                        ; preds = %35, %27
  %39 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread22

40:                                               ; preds = %31, %32
  %41 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %43

.thread22:                                        ; preds = %18, %11, %.thread28
  %42 = tail call i32 @H5E_dump_api_stack() #4
  br label %43

43:                                               ; preds = %40, %.thread22
  %.0111725 = phi i32 [ -1, %.thread22 ], [ 0, %40 ]
  ret i32 %.0111725
}

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5P__register_real(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5P__strcrt_char_encoding_enc(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) #2 {
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 4
  %7 = trunc i32 %6 to i8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %8, ptr %1, align 8
  store i8 %7, ptr %4, align 1
  br label %9

9:                                                ; preds = %5, %3
  %10 = load i64, ptr %2, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5P__strcrt_char_encoding_dec(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %4, ptr %0, align 8
  %5 = load i8, ptr %3, align 1
  %6 = zext i8 %5 to i32
  store i32 %6, ptr %1, align 4
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
