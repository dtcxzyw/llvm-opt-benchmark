target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"file mount\00", align 1
@H5P_CLS_ROOT_g = external global ptr, align 8
@H5P_CLS_FILE_MOUNT_g = external global ptr, align 8
@H5P_CLS_FILE_MOUNT_ID_g = external global i64, align 8
@H5P_LST_FILE_MOUNT_ID_g = external global i64, align 8
@H5P_CLS_FMNT = constant [1 x { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, i32 8, [4 x i8] zeroinitializer, ptr @H5P_CLS_ROOT_g, ptr @H5P_CLS_FILE_MOUNT_g, ptr @H5P_CLS_FILE_MOUNT_ID_g, ptr @H5P_LST_FILE_MOUNT_ID_g, ptr @H5P__fmnt_reg_prop, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }], align 16
@H5P_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@H5F_def_local_g = internal constant i8 0, align 1
@.str.2 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Pfmpl.c\00", align 1
@__func__.H5P__fmnt_reg_prop = private unnamed_addr constant [19 x i8] c"H5P__fmnt_reg_prop\00", align 1
@H5E_PLIST_g = external global i64, align 8
@H5E_CANTINSERT_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [33 x i8] c"can't insert property into class\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @H5P__fmnt_reg_prop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #4
  store i8 0, ptr %4, align 1, !tbaa !10
  %5 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %44

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = call i32 @H5P__register_real(ptr noundef %20, ptr noundef @.str.1, i64 noundef 1, ptr noundef @H5F_def_local_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %28 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !14
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5P__fmnt_reg_prop, i32 noundef 113, i64 noundef %27, i64 noundef %28, ptr noundef @.str.3)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %4, align 1, !tbaa !10
  %32 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %4, align 1, !tbaa !10
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %3, align 4, !tbaa !8
  br label %43

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %19
  br label %43

43:                                               ; preds = %42, %37
  br label %44

44:                                               ; preds = %43, %11
  %45 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %45
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i32 @H5P__register_real(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14H5P_genclass_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
