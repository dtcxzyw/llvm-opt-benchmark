target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quic_cfq_item_ex_st = type { %struct.quic_cfq_item_st, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i32, i32 }
%struct.quic_cfq_item_st = type { ptr, ptr }
%struct.quic_cfq_st = type { %struct.quic_cfq_item_list_st, %struct.quic_cfq_item_list_st, %struct.quic_cfq_item_list_st }
%struct.quic_cfq_item_list_st = type { ptr, ptr }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/ssl/quic/quic_cfq.c\00", align 1

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %5, i32 0, i32 6
  %7 = load i64, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_cfq_item_get_encoded(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_cfq_item_get_encoded_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %5, i32 0, i32 7
  %7 = load i64, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_cfq_item_get_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_cfq_item_get_pn_space(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_cfq_item_is_unreliable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_cfq_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %4 = call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef @.str, i32 noundef 171)
  store ptr %4, ptr %2, align 8, !tbaa !21
  %5 = load ptr, ptr %2, align 8, !tbaa !21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %10

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !21
  store ptr %9, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %10

10:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  %11 = load ptr, ptr %1, align 8
  ret ptr %11
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @ossl_quic_cfq_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.quic_cfq_st, ptr %7, i32 0, i32 0
  call void @free_list_items(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct.quic_cfq_st, ptr %9, i32 0, i32 1
  call void @free_list_items(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.quic_cfq_st, ptr %11, i32 0, i32 2
  call void @free_list_items(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !21
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str, i32 noundef 211)
  br label %14

14:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_list_items(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.quic_cfq_item_list_st, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %7, ptr %3, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %17, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  store ptr %14, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  call void @clear_item(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %16, ptr noundef @.str, i32 noundef 199)
  br label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %18, ptr %3, align 8, !tbaa !8
  br label %8, !llvm.loop !28

19:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_cfq_add_frame(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !21
  store i32 %1, ptr %12, align 4, !tbaa !30
  store i32 %2, ptr %13, align 4, !tbaa !30
  store i64 %3, ptr %14, align 8, !tbaa !31
  store i32 %4, ptr %15, align 4, !tbaa !30
  store ptr %5, ptr %16, align 8, !tbaa !32
  store i64 %6, ptr %17, align 8, !tbaa !31
  store ptr %7, ptr %18, align 8, !tbaa !33
  store ptr %8, ptr %19, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %22 = load ptr, ptr %11, align 8, !tbaa !21
  %23 = call ptr @cfq_get_free(ptr noundef %22)
  store ptr %23, ptr %20, align 8, !tbaa !8
  %24 = load ptr, ptr %20, align 8, !tbaa !8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %9
  store ptr null, ptr %10, align 8
  store i32 1, ptr %21, align 4
  br label %62

27:                                               ; preds = %9
  %28 = load i32, ptr %12, align 4, !tbaa !30
  %29 = load ptr, ptr %20, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %29, i32 0, i32 8
  store i32 %28, ptr %30, align 8, !tbaa !34
  %31 = load i64, ptr %14, align 8, !tbaa !31
  %32 = load ptr, ptr %20, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %32, i32 0, i32 6
  store i64 %31, ptr %33, align 8, !tbaa !10
  %34 = load i32, ptr %13, align 4, !tbaa !30
  %35 = load ptr, ptr %20, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %35, i32 0, i32 9
  store i32 %34, ptr %36, align 4, !tbaa !19
  %37 = load ptr, ptr %16, align 8, !tbaa !32
  %38 = load ptr, ptr %20, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %38, i32 0, i32 3
  store ptr %37, ptr %39, align 8, !tbaa !16
  %40 = load i64, ptr %17, align 8, !tbaa !31
  %41 = load ptr, ptr %20, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %41, i32 0, i32 7
  store i64 %40, ptr %42, align 8, !tbaa !17
  %43 = load ptr, ptr %18, align 8, !tbaa !33
  %44 = load ptr, ptr %20, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %44, i32 0, i32 4
  store ptr %43, ptr %45, align 8, !tbaa !35
  %46 = load ptr, ptr %19, align 8, !tbaa !33
  %47 = load ptr, ptr %20, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %47, i32 0, i32 5
  store ptr %46, ptr %48, align 8, !tbaa !36
  %49 = load ptr, ptr %20, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %49, i32 0, i32 11
  store i32 0, ptr %50, align 4, !tbaa !18
  %51 = load i32, ptr %15, align 4, !tbaa !30
  %52 = load ptr, ptr %20, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %52, i32 0, i32 10
  store i32 %51, ptr %53, align 8, !tbaa !20
  %54 = load ptr, ptr %11, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.quic_cfq_st, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %20, align 8, !tbaa !8
  call void @list_remove(ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %11, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw %struct.quic_cfq_st, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %20, align 8, !tbaa !8
  call void @list_insert_sorted(ptr noundef %58, ptr noundef %59, ptr noundef @compare)
  %60 = load ptr, ptr %20, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %60, i32 0, i32 0
  store ptr %61, ptr %10, align 8
  store i32 1, ptr %21, align 4
  br label %62

62:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  %63 = load ptr, ptr %10, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define internal ptr @cfq_get_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.quic_cfq_st, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds nuw %struct.quic_cfq_item_list_st, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

14:                                               ; preds = %1
  %15 = call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef @.str, i32 noundef 221)
  store ptr %15, ptr %4, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %20, i32 0, i32 11
  store i32 -1, ptr %21, align 4, !tbaa !18
  %22 = load ptr, ptr %3, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.quic_cfq_st, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  call void @list_insert_tail(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %19, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal void @list_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.quic_cfq_item_list_st, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = load ptr, ptr %3, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.quic_cfq_item_list_st, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !25
  br label %16

16:                                               ; preds = %10, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.quic_cfq_item_list_st, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = load ptr, ptr %3, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.quic_cfq_item_list_st, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !39
  br label %28

28:                                               ; preds = %22, %16
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %39, i32 0, i32 2
  store ptr %36, ptr %40, align 8, !tbaa !27
  br label %41

41:                                               ; preds = %33, %28
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !40
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %52, i32 0, i32 1
  store ptr %49, ptr %53, align 8, !tbaa !40
  br label %54

54:                                               ; preds = %46, %41
  %55 = load ptr, ptr %4, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %55, i32 0, i32 2
  store ptr null, ptr %56, align 8, !tbaa !27
  %57 = load ptr, ptr %4, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %57, i32 0, i32 1
  store ptr null, ptr %58, align 8, !tbaa !40
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @list_insert_sorted(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.quic_cfq_item_list_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %12, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.quic_cfq_item_list_st, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !39
  %19 = load ptr, ptr %4, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.quic_cfq_item_list_st, ptr %19, i32 0, i32 0
  store ptr %16, ptr %20, align 8, !tbaa !25
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %21, i32 0, i32 2
  store ptr null, ptr %22, align 8, !tbaa !27
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8, !tbaa !40
  store i32 1, ptr %9, align 4
  br label %61

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %38, %25
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !33
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = call i32 %30(ptr noundef %31, ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  br label %35

35:                                               ; preds = %29, %26
  %36 = phi i1 [ false, %26 ], [ %34, %29 ]
  br i1 %36, label %37, label %43

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %39, ptr %8, align 8, !tbaa !8
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  store ptr %42, ptr %7, align 8, !tbaa !8
  br label %26, !llvm.loop !41

43:                                               ; preds = %35
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8, !tbaa !23
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  call void @list_insert_tail(ptr noundef %47, ptr noundef %48)
  br label %60

49:                                               ; preds = %43
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8, !tbaa !23
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  call void @list_insert_head(ptr noundef %53, ptr noundef %54)
  br label %59

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8, !tbaa !23
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  call void @list_insert_after(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %55, %52
  br label %60

60:                                               ; preds = %59, %46
  store i32 0, ptr %9, align 4
  br label %61

61:                                               ; preds = %60, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %62 = load i32, ptr %9, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %6, i32 0, i32 9
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %9, i32 0, i32 9
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %44

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %15, i32 0, i32 9
  %17 = load i32, ptr %16, align 4, !tbaa !19
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 4, !tbaa !19
  %21 = icmp ugt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %44

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 8, !tbaa !34
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 8, !tbaa !34
  %31 = icmp ugt i32 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 -1, ptr %3, align 4
  br label %44

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %35, align 8, !tbaa !34
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %37, i32 0, i32 8
  %39 = load i32, ptr %38, align 8, !tbaa !34
  %40 = icmp ult i32 %36, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i32 1, ptr %3, align 4
  br label %44

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  br label %44

44:                                               ; preds = %43, %41, %32, %22, %13
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_cfq_mark_tx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %7, i32 0, i32 11
  %9 = load i32, ptr %8, align 4, !tbaa !18
  switch i32 %9, label %19 [
    i32 0, label %10
    i32 1, label %20
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.quic_cfq_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @list_remove(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.quic_cfq_st, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @list_insert_tail(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %17, i32 0, i32 11
  store i32 1, ptr %18, align 4, !tbaa !18
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %2, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @list_insert_tail(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.quic_cfq_item_list_st, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !40
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 8, !tbaa !27
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.quic_cfq_item_list_st, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !39
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %23, i32 0, i32 2
  store ptr %20, ptr %24, align 8, !tbaa !27
  br label %25

25:                                               ; preds = %19, %2
  %26 = load ptr, ptr %3, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.quic_cfq_item_list_st, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = load ptr, ptr %3, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.quic_cfq_item_list_st, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !25
  br label %34

34:                                               ; preds = %30, %25
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_cfq_mark_lost(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %9, ptr %7, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 @ossl_quic_cfq_item_is_unreliable(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  call void @ossl_quic_cfq_release(ptr noundef %14, ptr noundef %15)
  store i32 1, ptr %8, align 4
  br label %58

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %17, i32 0, i32 11
  %19 = load i32, ptr %18, align 4, !tbaa !18
  switch i32 %19, label %56 [
    i32 0, label %20
    i32 1, label %40
  ]

20:                                               ; preds = %16
  %21 = load i32, ptr %6, align 4, !tbaa !30
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %39

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4, !tbaa !30
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 8, !tbaa !34
  %28 = icmp ne i32 %24, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.quic_cfq_st, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  call void @list_remove(ptr noundef %31, ptr noundef %32)
  %33 = load i32, ptr %6, align 4, !tbaa !30
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %34, i32 0, i32 8
  store i32 %33, ptr %35, align 8, !tbaa !34
  %36 = load ptr, ptr %4, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.quic_cfq_st, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  call void @list_insert_sorted(ptr noundef %37, ptr noundef %38, ptr noundef @compare)
  br label %39

39:                                               ; preds = %29, %23, %20
  br label %57

40:                                               ; preds = %16
  %41 = load i32, ptr %6, align 4, !tbaa !30
  %42 = icmp ne i32 %41, -1
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i32, ptr %6, align 4, !tbaa !30
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %45, i32 0, i32 8
  store i32 %44, ptr %46, align 8, !tbaa !34
  br label %47

47:                                               ; preds = %43, %40
  %48 = load ptr, ptr %4, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.quic_cfq_st, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  call void @list_remove(ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %4, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw %struct.quic_cfq_st, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  call void @list_insert_sorted(ptr noundef %52, ptr noundef %53, ptr noundef @compare)
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %54, i32 0, i32 11
  store i32 0, ptr %55, align 4, !tbaa !18
  br label %57

56:                                               ; preds = %16
  br label %57

57:                                               ; preds = %56, %47, %39
  store i32 0, ptr %8, align 4
  br label %58

58:                                               ; preds = %57, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %59 = load i32, ptr %8, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_cfq_release(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %7, i32 0, i32 11
  %9 = load i32, ptr %8, align 4, !tbaa !18
  switch i32 %9, label %26 [
    i32 0, label %10
    i32 1, label %18
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.quic_cfq_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @list_remove(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.quic_cfq_st, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @list_insert_tail(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  call void @clear_item(ptr noundef %17)
  br label %27

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.quic_cfq_st, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  call void @list_remove(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.quic_cfq_st, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  call void @list_insert_tail(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  call void @clear_item(ptr noundef %25)
  br label %27

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26, %18, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_item(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %14, i32 0, i32 7
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  call void %10(ptr noundef %13, i64 noundef %16, ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %20, i32 0, i32 4
  store ptr null, ptr %21, align 8, !tbaa !35
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %22, i32 0, i32 3
  store ptr null, ptr %23, align 8, !tbaa !16
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %24, i32 0, i32 7
  store i64 0, ptr %25, align 8, !tbaa !17
  br label %26

26:                                               ; preds = %7, %1
  %27 = load ptr, ptr %2, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %27, i32 0, i32 11
  store i32 -1, ptr %28, align 4, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_cfq_get_priority_head(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.quic_cfq_st, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.quic_cfq_item_list_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  store ptr %11, ptr %6, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %24, %2
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 4, !tbaa !19
  %19 = load i32, ptr %5, align 4, !tbaa !30
  %20 = icmp ne i32 %18, %19
  br label %21

21:                                               ; preds = %15, %12
  %22 = phi i1 [ false, %12 ], [ %20, %15 ]
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  store ptr %27, ptr %6, align 8, !tbaa !8
  br label %12, !llvm.loop !43

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %33, i32 0, i32 0
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_cfq_item_get_priority_next(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  store ptr %15, ptr %6, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %28, %12
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4, !tbaa !19
  %23 = load i32, ptr %5, align 4, !tbaa !30
  %24 = icmp ne i32 %22, %23
  br label %25

25:                                               ; preds = %19, %16
  %26 = phi i1 [ false, %16 ], [ %24, %19 ]
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  store ptr %31, ptr %6, align 8, !tbaa !8
  br label %16, !llvm.loop !44

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %37, i32 0, i32 0
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %36, %35, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal void @list_insert_head(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.quic_cfq_item_list_st, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8, !tbaa !27
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %10, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !40
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.quic_cfq_item_list_st, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !25
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %23, i32 0, i32 1
  store ptr %20, ptr %24, align 8, !tbaa !40
  br label %25

25:                                               ; preds = %19, %2
  %26 = load ptr, ptr %3, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.quic_cfq_item_list_st, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = load ptr, ptr %3, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.quic_cfq_item_list_st, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !39
  br label %34

34:                                               ; preds = %30, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @list_insert_after(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !40
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8, !tbaa !27
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %23, i32 0, i32 1
  store ptr %20, ptr %24, align 8, !tbaa !40
  br label %25

25:                                               ; preds = %19, %3
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.quic_cfq_item_ex_st, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8, !tbaa !27
  %29 = load ptr, ptr %4, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.quic_cfq_item_list_st, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = load ptr, ptr %4, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.quic_cfq_item_list_st, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !39
  br label %38

38:                                               ; preds = %34, %25
  ret void
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
!4 = !{!"p1 _ZTS16quic_cfq_item_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS19quic_cfq_item_ex_st", !5, i64 0}
!10 = !{!11, !14, i64 56}
!11 = !{!"quic_cfq_item_ex_st", !12, i64 0, !9, i64 16, !9, i64 24, !13, i64 32, !5, i64 40, !5, i64 48, !14, i64 56, !14, i64 64, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84}
!12 = !{!"quic_cfq_item_st", !4, i64 0, !4, i64 8}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!11, !13, i64 32}
!17 = !{!11, !14, i64 64}
!18 = !{!11, !15, i64 84}
!19 = !{!11, !15, i64 76}
!20 = !{!11, !15, i64 80}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS11quic_cfq_st", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS21quic_cfq_item_list_st", !5, i64 0}
!25 = !{!26, !9, i64 0}
!26 = !{!"quic_cfq_item_list_st", !9, i64 0, !9, i64 8}
!27 = !{!11, !9, i64 24}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!15, !15, i64 0}
!31 = !{!14, !14, i64 0}
!32 = !{!13, !13, i64 0}
!33 = !{!5, !5, i64 0}
!34 = !{!11, !15, i64 72}
!35 = !{!11, !5, i64 40}
!36 = !{!11, !5, i64 48}
!37 = !{!38, !9, i64 32}
!38 = !{!"quic_cfq_st", !26, i64 0, !26, i64 16, !26, i64 32}
!39 = !{!26, !9, i64 8}
!40 = !{!11, !9, i64 16}
!41 = distinct !{!41, !29}
!42 = !{!38, !9, i64 0}
!43 = distinct !{!43, !29}
!44 = distinct !{!44, !29}
