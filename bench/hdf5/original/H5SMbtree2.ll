target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5SM_bt2_ctx_t = type { i8 }
%struct.H5SM_mesg_key_t = type { ptr, ptr, ptr, i64, %struct.H5SM_sohm_t }
%struct.H5SM_sohm_t = type { i32, i32, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5SM_heap_loc_t = type { i64, %union.H5O_fheap_id_t }
%union.H5O_fheap_id_t = type { i64 }

@.str = private unnamed_addr constant [19 x i8] c"H5B2_SOHM_INDEX_ID\00", align 1
@H5SM_INDEX = constant [1 x { i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str, i64 32, ptr @H5SM__bt2_crt_context, ptr @H5SM__bt2_dst_context, ptr @H5SM__bt2_store, ptr @H5SM__message_compare, ptr @H5SM__message_encode, ptr @H5SM__message_decode, ptr @H5SM__bt2_debug }], align 16
@H5SM_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str.1 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5SMbtree2.c\00", align 1
@__func__.H5SM__bt2_crt_context = private unnamed_addr constant [22 x i8] c"H5SM__bt2_crt_context\00", align 1
@H5E_HEAP_g = external global i64, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"can't allocate callback context\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"H5SM_bt2_ctx_t\00", align 1
@H5_H5SM_bt2_ctx_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.3, i64 1, ptr null }, align 8
@.str.5 = private unnamed_addr constant [24 x i8] c"%*s%-*s {%lu, %o, %lx}\0A\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"Shared Message in heap:\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"%*s%-*s {%lu, %o, %x, %x}\0A\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Shared Message in OH:\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @H5SM__bt2_crt_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %7, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 0, ptr %6, align 1, !tbaa !9
  %8 = load i8, ptr @H5SM_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ true, %1 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %51

22:                                               ; preds = %14
  %23 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5SM_bt2_ctx_t_reg_free_list)
  store ptr %23, ptr %4, align 8, !tbaa !13
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !15
  %30 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !15
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5SM__bt2_crt_context, i32 noundef 96, i64 noundef %29, i64 noundef %30, ptr noundef @.str.2)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i8 1, ptr %6, align 1, !tbaa !9
  %34 = load i8, ptr %6, align 1, !tbaa !9, !range !11, !noundef !12
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %6, align 1, !tbaa !9
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store ptr null, ptr %5, align 8, !tbaa !3
  br label %50

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %22
  %45 = load ptr, ptr %3, align 8, !tbaa !7
  %46 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %45)
  %47 = load ptr, ptr %4, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.H5SM_bt2_ctx_t, ptr %47, i32 0, i32 0
  store i8 %46, ptr %48, align 1, !tbaa !17
  %49 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %49, ptr %5, align 8, !tbaa !3
  br label %50

50:                                               ; preds = %44, %39
  br label %51

51:                                               ; preds = %50, %14
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal i32 @H5SM__bt2_dst_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !13
  %5 = load i8, ptr @H5SM_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !13
  %21 = call ptr @H5FL_reg_free(ptr noundef @H5_H5SM_bt2_ctx_t_reg_free_list, ptr noundef %20)
  store ptr %21, ptr %3, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %19, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5SM__bt2_store(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load i8, ptr @H5SM_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ true, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.H5SM_mesg_key_t, ptr %23, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %24, i64 32, i1 false), !tbaa.struct !19
  br label %25

25:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
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
  store ptr %0, ptr %6, align 8, !tbaa !23
  store i32 %1, ptr %7, align 4, !tbaa !20
  store i32 %2, ptr %8, align 4, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %12 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %12, ptr %11, align 8, !tbaa !3
  %13 = load i8, ptr @H5SM_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %5
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %5
  %20 = phi i1 [ true, %5 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %68

27:                                               ; preds = %19
  %28 = load ptr, ptr %11, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !25
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !23
  %34 = load i32, ptr %7, align 4, !tbaa !20
  %35 = load i32, ptr %8, align 4, !tbaa !20
  %36 = load ptr, ptr %11, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.H5SM_heap_loc_t, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !22
  %40 = load ptr, ptr %11, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !27
  %43 = load ptr, ptr %11, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds nuw %struct.H5SM_heap_loc_t, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !tbaa !22
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.5, i32 noundef %34, ptr noundef @.str.6, i32 noundef %35, ptr noundef @.str.7, i64 noundef %39, i32 noundef %42, i64 noundef %46) #6
  br label %67

48:                                               ; preds = %27
  %49 = load ptr, ptr %6, align 8, !tbaa !23
  %50 = load i32, ptr %7, align 4, !tbaa !20
  %51 = load i32, ptr %8, align 4, !tbaa !20
  %52 = load ptr, ptr %11, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds nuw %struct.H5O_mesg_loc_t, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !22
  %56 = load ptr, ptr %11, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !27
  %59 = load ptr, ptr %11, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !28
  %62 = load ptr, ptr %11, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds nuw %struct.H5O_mesg_loc_t, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !22
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.8, i32 noundef %50, ptr noundef @.str.6, i32 noundef %51, ptr noundef @.str.9, i64 noundef %55, i32 noundef %58, i32 noundef %61, i32 noundef %65) #6
  br label %67

67:                                               ; preds = %48, %32
  br label %68

68:                                               ; preds = %67, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS5H5F_t", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"_Bool", !5, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS14H5SM_bt2_ctx_t", !4, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!18, !5, i64 0}
!18 = !{!"H5SM_bt2_ctx_t", !5, i64 0}
!19 = !{i64 0, i64 4, !20, i64 4, i64 4, !20, i64 8, i64 4, !20, i64 16, i64 16, !22}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !5, i64 0}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!25 = !{!26, !21, i64 0}
!26 = !{!"", !21, i64 0, !21, i64 4, !21, i64 8, !5, i64 16}
!27 = !{!26, !21, i64 4}
!28 = !{!26, !21, i64 8}
