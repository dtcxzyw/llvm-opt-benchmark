target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FD_class_t = type { i32, i32, ptr, i64, i32, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [7 x i32] }

@H5FD_MULTI_id_g = global i64 -1, align 8
@H5FD_multi_g = external constant %struct.H5FD_class_t, align 8
@.str = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FDmulti_int.c\00", align 1
@__func__.H5FD__multi_register = private unnamed_addr constant [21 x i8] c"H5FD__multi_register\00", align 1
@H5E_VFL_g = external global i64, align 8
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"unable to register multi driver\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5FD__multi_register() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  store i32 0, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #3
  store i8 0, ptr %2, align 1, !tbaa !7
  %3 = load i64, ptr @H5FD_MULTI_id_g, align 8, !tbaa !9
  %4 = call i32 @H5I_get_type(i64 noundef %3)
  %5 = icmp ne i32 8, %4
  br i1 %5, label %6, label %29

6:                                                ; preds = %0
  %7 = call i64 @H5FD_register(ptr noundef @H5FD_multi_g, i64 noundef 336, i1 noundef zeroext false)
  store i64 %7, ptr @H5FD_MULTI_id_g, align 8, !tbaa !9
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %28

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !9
  %14 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !9
  %15 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__multi_register, i32 noundef 59, i64 noundef %13, i64 noundef %14, ptr noundef @.str.1)
  br label %16

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  store i8 1, ptr %2, align 1, !tbaa !7
  %18 = load i8, ptr %2, align 1, !tbaa !7, !range !11, !noundef !12
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %2, align 1, !tbaa !7
  br label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %30

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %6
  br label %29

29:                                               ; preds = %28, %0
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i32, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret i32 %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5I_get_type(i64 noundef) #2

declare i64 @H5FD_register(ptr noundef, i64 noundef, i1 noundef zeroext) #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5FD__multi_unregister() #0 {
  store i64 -1, ptr @H5FD_MULTI_id_g, align 8, !tbaa !9
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_Bool", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{}
