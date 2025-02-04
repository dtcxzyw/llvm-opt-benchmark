target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5B2_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5SM_bt2_ctx_t = type { i8 }
%struct.H5SM_mesg_key_t = type { ptr, ptr, ptr, i64, %struct.H5SM_sohm_t }
%struct.H5SM_sohm_t = type { i32, i32, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5SM_heap_loc_t = type { i64, %union.H5O_fheap_id_t }
%union.H5O_fheap_id_t = type { i64 }

@.str = private unnamed_addr constant [19 x i8] c"H5B2_SOHM_INDEX_ID\00", align 1
@H5SM_INDEX = constant [1 x %struct.H5B2_class_t] [%struct.H5B2_class_t { i32 7, ptr @.str, i64 32, ptr @H5SM__bt2_crt_context, ptr @H5SM__bt2_dst_context, ptr @H5SM__bt2_store, ptr @H5SM__message_compare, ptr @H5SM__message_encode, ptr @H5SM__message_decode, ptr @H5SM__bt2_debug }], align 16
@H5_H5SM_bt2_ctx_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.3, i64 1, ptr null }, align 8
@.str.1 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5SMbtree2.c\00", align 1
@__func__.H5SM__bt2_crt_context = private unnamed_addr constant [22 x i8] c"H5SM__bt2_crt_context\00", align 1
@H5E_HEAP_g = external global i64, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"can't allocate callback context\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"H5SM_bt2_ctx_t\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"%*s%-*s {%lu, %o, %lx}\0A\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Shared Message in heap:\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"%*s%-*s {%lu, %o, %x, %x}\0A\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Shared Message in OH:\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @H5SM__bt2_crt_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  store ptr null, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %8 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5SM_bt2_ctx_t_reg_free_list)
  store ptr %8, ptr %4, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr @H5E_HEAP_g, align 8
  %15 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5SM__bt2_crt_context, i32 noundef 96, i64 noundef %14, i64 noundef %15, ptr noundef @.str.2)
  br label %17

17:                                               ; preds = %13
  store i8 1, ptr %6, align 1
  %18 = load i8, ptr %6, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %6, align 1
  br label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  store ptr null, ptr %5, align 8
  br label %31

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  %26 = load ptr, ptr %3, align 8
  %27 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %26)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.H5SM_bt2_ctx_t, ptr %28, i32 0, i32 0
  store i8 %27, ptr %29, align 1
  %30 = load ptr, ptr %4, align 8
  store ptr %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %25, %22
  %32 = load ptr, ptr %5, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal i32 @H5SM__bt2_dst_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @H5FL_reg_free(ptr noundef @H5_H5SM_bt2_ctx_t_reg_free_list, ptr noundef %5)
  store ptr %6, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5SM__bt2_store(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.H5SM_mesg_key_t, ptr %8, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 32, i1 false)
  ret i32 0
}

declare i32 @H5SM__message_compare(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5SM__message_encode(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5SM__message_decode(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5SM__bt2_debug(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds %struct.H5SM_heap_loc_t, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds %struct.H5SM_heap_loc_t, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.4, i32 noundef %19, ptr noundef @.str.5, i32 noundef %20, ptr noundef @.str.6, i64 noundef %24, i32 noundef %27, i64 noundef %31) #4
  br label %52

33:                                               ; preds = %5
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds %struct.H5O_mesg_loc_t, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds %struct.H5O_mesg_loc_t, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.7, i32 noundef %35, ptr noundef @.str.5, i32 noundef %36, ptr noundef @.str.8, i64 noundef %40, i32 noundef %43, i32 noundef %46, i32 noundef %50) #4
  br label %52

52:                                               ; preds = %33, %17
  ret i32 0
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
