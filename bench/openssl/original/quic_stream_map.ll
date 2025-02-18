target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quic_stream_map_st = type { ptr, %struct.quic_stream_list_node_st, %struct.quic_stream_list_node_st, %struct.quic_stream_list_node_st, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.quic_stream_list_node_st = type { ptr, ptr }
%struct.quic_stream_st = type { %struct.quic_stream_list_node_st, %struct.quic_stream_list_node_st, %struct.quic_stream_list_node_st, ptr, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.quic_txfc_st, %struct.quic_rxfc_st, i64 }
%struct.quic_txfc_st = type { ptr, i64, i64, i8 }
%struct.quic_rxfc_st = type { i64, i64, i64, i64, i64, i64, i64, %struct.OSSL_TIME, ptr, ptr, ptr, i8, i8, i8, i8 }
%struct.OSSL_TIME = type { i64 }
%struct.ossl_quic_frame_stream_st = type { i64, i64, i64, ptr, i8 }
%struct.ossl_qtx_iovec_st = type { ptr, i64 }
%struct.quic_stream_iter_st = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [38 x i8] c"../openssl/ssl/quic/quic_stream_map.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_stream_map_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !11
  %13 = call ptr @lh_QUIC_STREAM_new(ptr noundef @hash_stream, ptr noundef @cmp_stream)
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.quic_stream_map_st, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !13
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.quic_stream_map_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.quic_stream_map_st, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.quic_stream_list_node_st, ptr %19, i32 0, i32 1
  store ptr %17, ptr %20, align 8, !tbaa !20
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.quic_stream_map_st, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.quic_stream_list_node_st, ptr %22, i32 0, i32 0
  store ptr %17, ptr %23, align 8, !tbaa !21
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.quic_stream_map_st, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.quic_stream_map_st, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds nuw %struct.quic_stream_list_node_st, ptr %27, i32 0, i32 1
  store ptr %25, ptr %28, align 8, !tbaa !22
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.quic_stream_map_st, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds nuw %struct.quic_stream_list_node_st, ptr %30, i32 0, i32 0
  store ptr %25, ptr %31, align 8, !tbaa !23
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.quic_stream_map_st, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.quic_stream_map_st, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %struct.quic_stream_list_node_st, ptr %35, i32 0, i32 1
  store ptr %33, ptr %36, align 8, !tbaa !24
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.quic_stream_map_st, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.quic_stream_list_node_st, ptr %38, i32 0, i32 0
  store ptr %33, ptr %39, align 8, !tbaa !25
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.quic_stream_map_st, ptr %40, i32 0, i32 4
  store i64 1, ptr %41, align 8, !tbaa !26
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.quic_stream_map_st, ptr %42, i32 0, i32 5
  store i64 0, ptr %43, align 8, !tbaa !27
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.quic_stream_map_st, ptr %44, i32 0, i32 9
  store ptr null, ptr %45, align 8, !tbaa !28
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.quic_stream_map_st, ptr %46, i32 0, i32 6
  store i64 0, ptr %47, align 8, !tbaa !29
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.quic_stream_map_st, ptr %48, i32 0, i32 7
  store i64 0, ptr %49, align 8, !tbaa !30
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.quic_stream_map_st, ptr %50, i32 0, i32 8
  store i64 0, ptr %51, align 8, !tbaa !31
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.quic_stream_map_st, ptr %53, i32 0, i32 10
  store ptr %52, ptr %54, align 8, !tbaa !32
  %55 = load ptr, ptr %9, align 8, !tbaa !8
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.quic_stream_map_st, ptr %56, i32 0, i32 11
  store ptr %55, ptr %57, align 8, !tbaa !33
  %58 = load ptr, ptr %10, align 8, !tbaa !9
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.quic_stream_map_st, ptr %59, i32 0, i32 12
  store ptr %58, ptr %60, align 8, !tbaa !34
  %61 = load ptr, ptr %11, align 8, !tbaa !9
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.quic_stream_map_st, ptr %62, i32 0, i32 13
  store ptr %61, ptr %63, align 8, !tbaa !35
  %64 = load i32, ptr %12, align 4, !tbaa !11
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.quic_stream_map_st, ptr %65, i32 0, i32 14
  store i32 %64, ptr %66, align 8, !tbaa !36
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lh_QUIC_STREAM_new(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OPENSSL_LH_new(ptr noundef %5, ptr noundef %6)
  %8 = call ptr @OPENSSL_LH_set_thunks(ptr noundef %7, ptr noundef @lh_QUIC_STREAM_hfn_thunk, ptr noundef @lh_QUIC_STREAM_cfn_thunk, ptr noundef @lh_QUIC_STREAM_doall_thunk, ptr noundef @lh_QUIC_STREAM_doall_arg_thunk)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i64 @hash_stream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !38
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_stream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %6, i32 0, i32 4
  %8 = load i64, ptr %7, align 8, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %9, i32 0, i32 4
  %11 = load i64, ptr %10, align 8, !tbaa !38
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8, !tbaa !38
  %18 = load ptr, ptr %5, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8, !tbaa !38
  %21 = icmp ugt i64 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %24

23:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %22, %13
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_stream_map_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_quic_stream_map_visit(ptr noundef %3, ptr noundef @release_each, ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.quic_stream_map_st, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  call void @lh_QUIC_STREAM_free(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.quic_stream_map_st, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_stream_map_visit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.quic_stream_map_st, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lh_QUIC_STREAM_doall_arg(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @release_each(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  call void @ossl_quic_stream_map_release(ptr noundef %7, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_QUIC_STREAM_free(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  call void @OPENSSL_LH_free(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_QUIC_STREAM_doall_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  call void @OPENSSL_LH_doall_arg(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_stream_map_alloc(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.quic_stream_st, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !47
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 264, ptr %9) #5
  %11 = load i64, ptr %6, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %9, i32 0, i32 4
  store i64 %11, ptr %12, align 8, !tbaa !38
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.quic_stream_map_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = call ptr @lh_QUIC_STREAM_retrieve(ptr noundef %15, ptr noundef %9)
  store ptr %16, ptr %8, align 8, !tbaa !37
  %17 = load ptr, ptr %8, align 8, !tbaa !37
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %92

20:                                               ; preds = %3
  %21 = call noalias ptr @CRYPTO_zalloc(i64 noundef 264, ptr noundef @.str, i32 noundef 153)
  store ptr %21, ptr %8, align 8, !tbaa !37
  %22 = load ptr, ptr %8, align 8, !tbaa !37
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %92

25:                                               ; preds = %20
  %26 = load i64, ptr %6, align 8, !tbaa !47
  %27 = load ptr, ptr %8, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %27, i32 0, i32 4
  store i64 %26, ptr %28, align 8, !tbaa !38
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = load ptr, ptr %8, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %30, i32 0, i32 15
  %32 = zext i32 %29 to i64
  %33 = load i64, ptr %31, align 8
  %34 = and i64 %32, 255
  %35 = and i64 %33, -256
  %36 = or i64 %35, %34
  store i64 %36, ptr %31, align 8
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.quic_stream_map_st, ptr %37, i32 0, i32 14
  %39 = load i32, ptr %38, align 8, !tbaa !36
  %40 = load ptr, ptr %8, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %40, i32 0, i32 15
  %42 = zext i32 %39 to i64
  %43 = load i64, ptr %41, align 8
  %44 = and i64 %42, 1
  %45 = shl i64 %44, 25
  %46 = and i64 %43, -33554433
  %47 = or i64 %46, %45
  store i64 %47, ptr %41, align 8
  %48 = load ptr, ptr %8, align 8, !tbaa !37
  %49 = call i32 @ossl_quic_stream_is_local_init(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %25
  %52 = load ptr, ptr %8, align 8, !tbaa !37
  %53 = call i32 @ossl_quic_stream_is_bidi(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br label %55

55:                                               ; preds = %51, %25
  %56 = phi i1 [ true, %25 ], [ %54, %51 ]
  %57 = select i1 %56, i32 1, i32 0
  %58 = load ptr, ptr %8, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %58, i32 0, i32 15
  %60 = zext i32 %57 to i64
  %61 = load i64, ptr %59, align 8
  %62 = and i64 %60, 255
  %63 = shl i64 %62, 8
  %64 = and i64 %61, -65281
  %65 = or i64 %64, %63
  store i64 %65, ptr %59, align 8
  %66 = load ptr, ptr %8, align 8, !tbaa !37
  %67 = call i32 @ossl_quic_stream_is_local_init(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %55
  %70 = load ptr, ptr %8, align 8, !tbaa !37
  %71 = call i32 @ossl_quic_stream_is_bidi(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br label %73

73:                                               ; preds = %69, %55
  %74 = phi i1 [ true, %55 ], [ %72, %69 ]
  %75 = select i1 %74, i32 1, i32 0
  %76 = load ptr, ptr %8, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %76, i32 0, i32 15
  %78 = zext i32 %75 to i64
  %79 = load i64, ptr %77, align 8
  %80 = and i64 %78, 255
  %81 = shl i64 %80, 16
  %82 = and i64 %79, -16711681
  %83 = or i64 %82, %81
  store i64 %83, ptr %77, align 8
  %84 = load ptr, ptr %8, align 8, !tbaa !37
  %85 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %84, i32 0, i32 10
  store i64 -1, ptr %85, align 8, !tbaa !48
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.quic_stream_map_st, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !13
  %89 = load ptr, ptr %8, align 8, !tbaa !37
  %90 = call ptr @lh_QUIC_STREAM_insert(ptr noundef %88, ptr noundef %89)
  %91 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %91, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %92

92:                                               ; preds = %73, %24, %19
  call void @llvm.lifetime.end.p0(i64 264, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %93 = load ptr, ptr %4, align 8
  ret ptr %93
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lh_QUIC_STREAM_retrieve(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = call ptr @OPENSSL_LH_retrieve(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_quic_stream_is_local_init(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = call i32 @ossl_quic_stream_is_server_init(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %5, i32 0, i32 15
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 25
  %9 = and i64 %8, 1
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %4, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_quic_stream_is_bidi(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %3, i32 0, i32 15
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 255
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lh_QUIC_STREAM_insert(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = call ptr @OPENSSL_LH_insert(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @ossl_quic_stream_map_release(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %58

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.quic_stream_list_node_st, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.quic_stream_map_st, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %4, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %17, i32 0, i32 0
  call void @list_remove(ptr noundef %16, ptr noundef %18)
  br label %19

19:                                               ; preds = %14, %8
  %20 = load ptr, ptr %4, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.quic_stream_list_node_st, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.quic_stream_map_st, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %4, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %28, i32 0, i32 1
  call void @list_remove(ptr noundef %27, ptr noundef %29)
  br label %30

30:                                               ; preds = %25, %19
  %31 = load ptr, ptr %4, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds nuw %struct.quic_stream_list_node_st, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.quic_stream_map_st, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %4, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %39, i32 0, i32 2
  call void @list_remove(ptr noundef %38, ptr noundef %40)
  br label %41

41:                                               ; preds = %36, %30
  %42 = load ptr, ptr %4, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8, !tbaa !52
  call void @ossl_quic_sstream_free(ptr noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %45, i32 0, i32 11
  store ptr null, ptr %46, align 8, !tbaa !52
  %47 = load ptr, ptr %4, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8, !tbaa !53
  call void @ossl_quic_rstream_free(ptr noundef %49)
  %50 = load ptr, ptr %4, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %50, i32 0, i32 12
  store ptr null, ptr %51, align 8, !tbaa !53
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.quic_stream_map_st, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  %55 = load ptr, ptr %4, align 8, !tbaa !37
  %56 = call ptr @lh_QUIC_STREAM_delete(ptr noundef %54, ptr noundef %55)
  %57 = load ptr, ptr %4, align 8, !tbaa !37
  call void @CRYPTO_free(ptr noundef %57, ptr noundef @.str, i32 noundef 194)
  br label %58

58:                                               ; preds = %41, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @list_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.quic_stream_list_node_st, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %struct.quic_stream_list_node_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw %struct.quic_stream_list_node_st, ptr %10, i32 0, i32 1
  store ptr %7, ptr %11, align 8, !tbaa !55
  %12 = load ptr, ptr %4, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %struct.quic_stream_list_node_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = load ptr, ptr %4, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw %struct.quic_stream_list_node_st, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %struct.quic_stream_list_node_st, ptr %17, i32 0, i32 0
  store ptr %14, ptr %18, align 8, !tbaa !56
  %19 = load ptr, ptr %4, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw %struct.quic_stream_list_node_st, ptr %19, i32 0, i32 0
  store ptr null, ptr %20, align 8, !tbaa !56
  %21 = load ptr, ptr %4, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw %struct.quic_stream_list_node_st, ptr %21, i32 0, i32 1
  store ptr null, ptr %22, align 8, !tbaa !55
  ret void
}

declare void @ossl_quic_sstream_free(ptr noundef) #3

declare void @ossl_quic_rstream_free(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lh_QUIC_STREAM_delete(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = call ptr @OPENSSL_LH_delete(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_stream_map_get_by_id(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.quic_stream_st, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 264, ptr %5) #5
  %6 = load i64, ptr %4, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %5, i32 0, i32 4
  store i64 %6, ptr %7, align 8, !tbaa !38
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.quic_stream_map_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = call ptr @lh_QUIC_STREAM_retrieve(ptr noundef %10, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 264, ptr %5) #5
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_stream_map_set_rr_stepping(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load i64, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.quic_stream_map_st, ptr %6, i32 0, i32 4
  store i64 %5, ptr %7, align 8, !tbaa !26
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.quic_stream_map_st, ptr %8, i32 0, i32 5
  store i64 0, ptr %9, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_stream_map_is_local_allowed_by_stream_limit(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !47
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.quic_stream_map_st, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.quic_stream_map_st, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = load i32, ptr %7, align 4, !tbaa !11
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.quic_stream_map_st, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = call i64 %18(i32 noundef %19, ptr noundef %22)
  store i64 %23, ptr %8, align 8, !tbaa !47
  %24 = load i64, ptr %6, align 8, !tbaa !47
  %25 = load i64, ptr %8, align 8, !tbaa !47
  %26 = icmp ult i64 %24, %25
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_stream_map_update_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 1, ptr %6, align 4, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = call i32 @ossl_quic_stream_is_server_init(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.quic_stream_map_st, ptr %11, i32 0, i32 14
  %13 = load i32, ptr %12, align 8, !tbaa !36
  %14 = icmp eq i32 %10, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %16 = load ptr, ptr %4, align 8, !tbaa !37
  %17 = call i32 @ossl_quic_stream_is_bidi(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %21 = load ptr, ptr %4, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8, !tbaa !38
  %24 = lshr i64 %23, 2
  store i64 %24, ptr %8, align 8, !tbaa !47
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = load i64, ptr %8, align 8, !tbaa !47
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %28 = call i32 @ossl_quic_stream_map_is_local_allowed_by_stream_limit(ptr noundef %25, i64 noundef %26, i32 noundef %27)
  store i32 %28, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %29

29:                                               ; preds = %15, %2
  %30 = load ptr, ptr %4, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %30, i32 0, i32 15
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %32, 8
  %34 = and i64 %33, 255
  %35 = trunc i64 %34 to i32
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %47

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8, !tbaa !52
  %41 = call i32 @ossl_quic_sstream_is_totally_acked(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = load ptr, ptr %4, align 8, !tbaa !37
  %46 = call i32 @ossl_quic_stream_map_notify_totally_acked(ptr noundef %44, ptr noundef %45)
  br label %73

47:                                               ; preds = %37, %29
  %48 = load ptr, ptr %4, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %48, i32 0, i32 15
  %50 = load i64, ptr %49, align 8
  %51 = lshr i64 %50, 39
  %52 = and i64 %51, 1
  %53 = trunc i64 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %72

55:                                               ; preds = %47
  %56 = load ptr, ptr %4, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %56, i32 0, i32 15
  %58 = load i64, ptr %57, align 8
  %59 = lshr i64 %58, 8
  %60 = and i64 %59, 255
  %61 = trunc i64 %60 to i32
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %72

63:                                               ; preds = %55
  %64 = load ptr, ptr %4, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %64, i32 0, i32 11
  %66 = load ptr, ptr %65, align 8, !tbaa !52
  %67 = call i32 @ossl_quic_sstream_is_totally_acked(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = load ptr, ptr %4, align 8, !tbaa !37
  call void @shutdown_flush_done(ptr noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %69, %63, %55, %47
  br label %73

73:                                               ; preds = %72, %43
  %74 = load ptr, ptr %4, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %74, i32 0, i32 15
  %76 = load i64, ptr %75, align 8
  %77 = lshr i64 %76, 38
  %78 = and i64 %77, 1
  %79 = trunc i64 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %106, label %81

81:                                               ; preds = %73
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = load ptr, ptr %4, align 8, !tbaa !37
  %84 = call i32 @qsm_ready_for_gc(ptr noundef %82, ptr noundef %83)
  %85 = load ptr, ptr %4, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %85, i32 0, i32 15
  %87 = zext i32 %84 to i64
  %88 = load i64, ptr %86, align 8
  %89 = and i64 %87, 1
  %90 = shl i64 %89, 38
  %91 = and i64 %88, -274877906945
  %92 = or i64 %91, %90
  store i64 %92, ptr %86, align 8
  %93 = load ptr, ptr %4, align 8, !tbaa !37
  %94 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %93, i32 0, i32 15
  %95 = load i64, ptr %94, align 8
  %96 = lshr i64 %95, 38
  %97 = and i64 %96, 1
  %98 = trunc i64 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %81
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.quic_stream_map_st, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %4, align 8, !tbaa !37
  %104 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %103, i32 0, i32 2
  call void @list_insert_tail(ptr noundef %102, ptr noundef %104)
  br label %105

105:                                              ; preds = %100, %81
  br label %106

106:                                              ; preds = %105, %73
  %107 = load i32, ptr %6, align 4, !tbaa !11
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %178

109:                                              ; preds = %106
  %110 = load ptr, ptr %4, align 8, !tbaa !37
  %111 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %110, i32 0, i32 15
  %112 = load i64, ptr %111, align 8
  %113 = lshr i64 %112, 38
  %114 = and i64 %113, 1
  %115 = trunc i64 %114 to i32
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %178, label %117

117:                                              ; preds = %109
  %118 = load ptr, ptr %4, align 8, !tbaa !37
  %119 = call i32 @ossl_quic_stream_has_recv(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %146

121:                                              ; preds = %117
  %122 = load ptr, ptr %4, align 8, !tbaa !37
  %123 = call i32 @ossl_quic_stream_recv_is_reset(ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %146, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %4, align 8, !tbaa !37
  %127 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %126, i32 0, i32 15
  %128 = load i64, ptr %127, align 8
  %129 = lshr i64 %128, 16
  %130 = and i64 %129, 255
  %131 = trunc i64 %130 to i32
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %146

133:                                              ; preds = %125
  %134 = load ptr, ptr %4, align 8, !tbaa !37
  %135 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %134, i32 0, i32 15
  %136 = load i64, ptr %135, align 8
  %137 = lshr i64 %136, 33
  %138 = and i64 %137, 1
  %139 = trunc i64 %138 to i32
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %176, label %141

141:                                              ; preds = %133
  %142 = load ptr, ptr %4, align 8, !tbaa !37
  %143 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %142, i32 0, i32 14
  %144 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %143, i32 noundef 0)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %176, label %146

146:                                              ; preds = %141, %125, %121, %117
  %147 = load ptr, ptr %4, align 8, !tbaa !37
  %148 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %147, i32 0, i32 15
  %149 = load i64, ptr %148, align 8
  %150 = lshr i64 %149, 34
  %151 = and i64 %150, 1
  %152 = trunc i64 %151 to i32
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %176, label %154

154:                                              ; preds = %146
  %155 = load ptr, ptr %4, align 8, !tbaa !37
  %156 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %155, i32 0, i32 15
  %157 = load i64, ptr %156, align 8
  %158 = lshr i64 %157, 35
  %159 = and i64 %158, 1
  %160 = trunc i64 %159 to i32
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %176, label %162

162:                                              ; preds = %154
  %163 = load ptr, ptr %4, align 8, !tbaa !37
  %164 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %163, i32 0, i32 15
  %165 = load i64, ptr %164, align 8
  %166 = lshr i64 %165, 27
  %167 = and i64 %166, 1
  %168 = trunc i64 %167 to i32
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %174, label %170

170:                                              ; preds = %162
  %171 = load ptr, ptr %4, align 8, !tbaa !37
  %172 = call i32 @stream_has_data_to_send(ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  br label %174

174:                                              ; preds = %170, %162
  %175 = phi i1 [ false, %162 ], [ %173, %170 ]
  br label %176

176:                                              ; preds = %174, %154, %146, %141, %133
  %177 = phi i1 [ true, %154 ], [ true, %146 ], [ true, %141 ], [ true, %133 ], [ %175, %174 ]
  br label %178

178:                                              ; preds = %176, %109, %106
  %179 = phi i1 [ false, %109 ], [ false, %106 ], [ %177, %176 ]
  %180 = zext i1 %179 to i32
  store i32 %180, ptr %5, align 4, !tbaa !11
  %181 = load i32, ptr %5, align 4, !tbaa !11
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %178
  %184 = load ptr, ptr %3, align 8, !tbaa !3
  %185 = load ptr, ptr %4, align 8, !tbaa !37
  call void @stream_map_mark_active(ptr noundef %184, ptr noundef %185)
  br label %189

186:                                              ; preds = %178
  %187 = load ptr, ptr %3, align 8, !tbaa !3
  %188 = load ptr, ptr %4, align 8, !tbaa !37
  call void @stream_map_mark_inactive(ptr noundef %187, ptr noundef %188)
  br label %189

189:                                              ; preds = %186, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_quic_stream_is_server_init(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %3, i32 0, i32 15
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 255
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 1
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare i32 @ossl_quic_sstream_is_totally_acked(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_stream_map_notify_totally_acked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !37
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %6, i32 0, i32 15
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 8
  %10 = and i64 %9, 255
  %11 = trunc i64 %10 to i32
  switch i32 %11, label %12 [
    i32 0, label %13
    i32 3, label %14
  ]

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %2, %12
  store i32 0, ptr %3, align 4
  br label %27

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %15, i32 0, i32 15
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, -65281
  %19 = or i64 %18, 1024
  store i64 %19, ptr %16, align 8
  %20 = load ptr, ptr %5, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  call void @ossl_quic_sstream_free(ptr noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %23, i32 0, i32 11
  store ptr null, ptr %24, align 8, !tbaa !52
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !37
  call void @shutdown_flush_done(ptr noundef %25, ptr noundef %26)
  store i32 1, ptr %3, align 4
  br label %27

27:                                               ; preds = %14, %13
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal void @shutdown_flush_done(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %5, i32 0, i32 15
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 39
  %9 = and i64 %8, 1
  %10 = trunc i64 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  br label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %14, i32 0, i32 15
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, -549755813889
  %18 = or i64 %17, 0
  store i64 %18, ptr %15, align 8
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.quic_stream_map_st, ptr %19, i32 0, i32 8
  %21 = load i64, ptr %20, align 8, !tbaa !31
  %22 = add i64 %21, -1
  store i64 %22, ptr %20, align 8, !tbaa !31
  br label %23

23:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @qsm_ready_for_gc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %6, i32 0, i32 15
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 37
  %10 = and i64 %9, 1
  %11 = trunc i64 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %50

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !37
  %15 = call i32 @ossl_quic_stream_has_recv(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %21, i32 0, i32 15
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %23, 36
  %25 = and i64 %24, 1
  %26 = trunc i64 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %50

28:                                               ; preds = %20, %17, %13
  %29 = load ptr, ptr %4, align 8, !tbaa !37
  %30 = call i32 @ossl_quic_stream_has_send(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %33, i32 0, i32 15
  %35 = load i64, ptr %34, align 8
  %36 = lshr i64 %35, 8
  %37 = and i64 %36, 255
  %38 = trunc i64 %37 to i32
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %48, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %41, i32 0, i32 15
  %43 = load i64, ptr %42, align 8
  %44 = lshr i64 %43, 8
  %45 = and i64 %44, 255
  %46 = trunc i64 %45 to i32
  %47 = icmp eq i32 %46, 6
  br label %48

48:                                               ; preds = %40, %32, %28
  %49 = phi i1 [ true, %32 ], [ true, %28 ], [ %47, %40 ]
  br label %50

50:                                               ; preds = %48, %20, %2
  %51 = phi i1 [ false, %20 ], [ false, %2 ], [ %49, %48 ]
  %52 = zext i1 %51 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal void @list_insert_tail(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.quic_stream_list_node_st, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %struct.quic_stream_list_node_st, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !56
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  %11 = load ptr, ptr %4, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %struct.quic_stream_list_node_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %struct.quic_stream_list_node_st, ptr %13, i32 0, i32 1
  store ptr %10, ptr %14, align 8, !tbaa !55
  %15 = load ptr, ptr %4, align 8, !tbaa !54
  %16 = load ptr, ptr %3, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw %struct.quic_stream_list_node_st, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !56
  %18 = load ptr, ptr %3, align 8, !tbaa !54
  %19 = load ptr, ptr %4, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw %struct.quic_stream_list_node_st, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !55
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_quic_stream_has_recv(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %3, i32 0, i32 15
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 16
  %7 = and i64 %6, 255
  %8 = trunc i64 %7 to i32
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_quic_stream_recv_is_reset(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %3, i32 0, i32 15
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 16
  %7 = and i64 %6, 255
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %18, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %11, i32 0, i32 15
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 16
  %15 = and i64 %14, 255
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %16, 6
  br label %18

18:                                               ; preds = %10, %1
  %19 = phi i1 [ true, %1 ], [ %17, %10 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

declare i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @stream_has_data_to_send(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ossl_quic_frame_stream_st, align 8
  %5 = alloca [2 x %struct.ossl_qtx_iovec_st], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %11, i32 0, i32 15
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 8
  %15 = and i64 %14, 255
  %16 = trunc i64 %15 to i32
  switch i32 %16, label %18 [
    i32 1, label %17
    i32 2, label %17
    i32 3, label %17
  ]

17:                                               ; preds = %1, %1, %1
  br label %19

18:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %55

19:                                               ; preds = %17
  store i64 2, ptr %6, align 8, !tbaa !47
  %20 = load ptr, ptr %3, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = getelementptr inbounds [2 x %struct.ossl_qtx_iovec_st], ptr %5, i64 0, i64 0
  %24 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %22, i64 noundef 0, ptr noundef %4, ptr noundef %23, ptr noundef %6)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %55

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %28, i32 0, i32 13
  %30 = call i64 @ossl_quic_txfc_get_credit(ptr noundef %29, i64 noundef 0)
  store i64 %30, ptr %7, align 8, !tbaa !47
  %31 = load ptr, ptr %3, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %31, i32 0, i32 13
  %33 = call i64 @ossl_quic_txfc_get_swm(ptr noundef %32)
  store i64 %33, ptr %8, align 8, !tbaa !47
  %34 = load i64, ptr %8, align 8, !tbaa !47
  %35 = load i64, ptr %7, align 8, !tbaa !47
  %36 = add i64 %34, %35
  store i64 %36, ptr %9, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %4, i32 0, i32 4
  %38 = load i8, ptr %37, align 8
  %39 = lshr i8 %38, 1
  %40 = and i8 %39, 1
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %27
  %44 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %4, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !57
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %43, %27
  %48 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %4, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !60
  %50 = load i64, ptr %9, align 8, !tbaa !47
  %51 = icmp ult i64 %49, %50
  br label %52

52:                                               ; preds = %47, %43
  %53 = phi i1 [ true, %43 ], [ %51, %47 ]
  %54 = zext i1 %53 to i32
  store i32 %54, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %55

55:                                               ; preds = %52, %26, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #5
  %56 = load i32, ptr %2, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal void @stream_map_mark_active(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %5, i32 0, i32 15
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 24
  %9 = and i64 %8, 1
  %10 = trunc i64 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %32

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.quic_stream_map_st, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %4, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %16, i32 0, i32 0
  call void @list_insert_tail(ptr noundef %15, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.quic_stream_map_st, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8, !tbaa !37
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.quic_stream_map_st, ptr %24, i32 0, i32 9
  store ptr %23, ptr %25, align 8, !tbaa !28
  br label %26

26:                                               ; preds = %22, %13
  %27 = load ptr, ptr %4, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %27, i32 0, i32 15
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, -16777217
  %31 = or i64 %30, 16777216
  store i64 %31, ptr %28, align 8
  br label %32

32:                                               ; preds = %26, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @stream_map_mark_inactive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %5, i32 0, i32 15
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 24
  %9 = and i64 %8, 1
  %10 = trunc i64 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  br label %46

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.quic_stream_map_st, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = load ptr, ptr %4, align 8, !tbaa !37
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.quic_stream_map_st, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %4, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %22, i32 0, i32 0
  %24 = call ptr @list_next(ptr noundef %21, ptr noundef %23, i64 noundef 0)
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.quic_stream_map_st, ptr %25, i32 0, i32 9
  store ptr %24, ptr %26, align 8, !tbaa !28
  br label %27

27:                                               ; preds = %19, %13
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.quic_stream_map_st, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = load ptr, ptr %4, align 8, !tbaa !37
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.quic_stream_map_st, ptr %34, i32 0, i32 9
  store ptr null, ptr %35, align 8, !tbaa !28
  br label %36

36:                                               ; preds = %33, %27
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.quic_stream_map_st, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %4, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %39, i32 0, i32 0
  call void @list_remove(ptr noundef %38, ptr noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %41, i32 0, i32 15
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, -16777217
  %45 = or i64 %44, 0
  store i64 %45, ptr %42, align 8
  br label %46

46:                                               ; preds = %36, %12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_stream_map_ensure_send_part_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !37
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %6, i32 0, i32 15
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 8
  %10 = and i64 %9, 255
  %11 = trunc i64 %10 to i32
  switch i32 %11, label %19 [
    i32 0, label %12
    i32 1, label %13
  ]

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %14, i32 0, i32 15
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, -65281
  %18 = or i64 %17, 512
  store i64 %18, ptr %15, align 8
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %13, %12
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_stream_map_notify_all_data_sent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !37
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %6, i32 0, i32 15
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 8
  %10 = and i64 %9, 255
  %11 = trunc i64 %10 to i32
  switch i32 %11, label %12 [
    i32 0, label %13
    i32 2, label %14
  ]

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %2, %12
  store i32 0, ptr %3, align 4
  br label %29

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = load ptr, ptr %5, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %18, i32 0, i32 10
  %20 = call i32 @ossl_quic_sstream_get_final_size(ptr noundef %17, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %29

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %24, i32 0, i32 15
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, -65281
  %28 = or i64 %27, 768
  store i64 %28, ptr %25, align 8
  store i32 1, ptr %3, align 4
  br label %29

29:                                               ; preds = %23, %22, %13
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare i32 @ossl_quic_sstream_get_final_size(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_stream_map_reset_stream_send_part(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i64 %2, ptr %7, align 8, !tbaa !47
  %8 = load ptr, ptr %6, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %8, i32 0, i32 15
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 8
  %12 = and i64 %11, 255
  %13 = trunc i64 %12 to i32
  switch i32 %13, label %14 [
    i32 0, label %15
    i32 4, label %15
    i32 1, label %16
    i32 2, label %23
    i32 3, label %29
    i32 5, label %52
    i32 6, label %52
  ]

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %3, %3, %14
  store i32 0, ptr %4, align 4
  br label %53

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !37
  %19 = call i32 @ossl_quic_stream_map_ensure_send_part_id(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %53

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %3, %22
  %24 = load ptr, ptr %6, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %24, i32 0, i32 13
  %26 = call i64 @ossl_quic_txfc_get_swm(ptr noundef %25)
  %27 = load ptr, ptr %6, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %27, i32 0, i32 10
  store i64 %26, ptr %28, align 8, !tbaa !48
  br label %29

29:                                               ; preds = %3, %23
  %30 = load i64, ptr %7, align 8, !tbaa !47
  %31 = load ptr, ptr %6, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %31, i32 0, i32 6
  store i64 %30, ptr %32, align 8, !tbaa !61
  %33 = load ptr, ptr %6, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %33, i32 0, i32 15
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, -34359738369
  %37 = or i64 %36, 34359738368
  store i64 %37, ptr %34, align 8
  %38 = load ptr, ptr %6, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %38, i32 0, i32 15
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, -65281
  %42 = or i64 %41, 1280
  store i64 %42, ptr %39, align 8
  %43 = load ptr, ptr %6, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8, !tbaa !52
  call void @ossl_quic_sstream_free(ptr noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %46, i32 0, i32 11
  store ptr null, ptr %47, align 8, !tbaa !52
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = load ptr, ptr %6, align 8, !tbaa !37
  call void @shutdown_flush_done(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = load ptr, ptr %6, align 8, !tbaa !37
  call void @ossl_quic_stream_map_update_state(ptr noundef %50, ptr noundef %51)
  store i32 1, ptr %4, align 4
  br label %53

52:                                               ; preds = %3, %3
  store i32 1, ptr %4, align 4
  br label %53

53:                                               ; preds = %52, %29, %21, %15
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

declare i64 @ossl_quic_txfc_get_swm(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_stream_map_notify_reset_stream_acked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !37
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %6, i32 0, i32 15
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 8
  %10 = and i64 %9, 255
  %11 = trunc i64 %10 to i32
  switch i32 %11, label %12 [
    i32 0, label %13
    i32 5, label %14
    i32 6, label %20
  ]

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %2, %12
  store i32 0, ptr %3, align 4
  br label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %15, i32 0, i32 15
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, -65281
  %19 = or i64 %18, 1536
  store i64 %19, ptr %16, align 8
  store i32 1, ptr %3, align 4
  br label %21

20:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %21

21:                                               ; preds = %20, %14, %13
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_stream_map_notify_size_known_recv_part(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i64 %2, ptr %7, align 8, !tbaa !47
  %8 = load ptr, ptr %6, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %8, i32 0, i32 15
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 16
  %12 = and i64 %11, 255
  %13 = trunc i64 %12 to i32
  switch i32 %13, label %14 [
    i32 0, label %15
    i32 1, label %16
  ]

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %3, %14
  store i32 0, ptr %4, align 4
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %17, i32 0, i32 15
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, -16711681
  %21 = or i64 %20, 131072
  store i64 %21, ptr %18, align 8
  store i32 1, ptr %4, align 4
  br label %22

22:                                               ; preds = %16, %15
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_stream_map_notify_totally_received(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !37
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %6, i32 0, i32 15
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 16
  %10 = and i64 %9, 255
  %11 = trunc i64 %10 to i32
  switch i32 %11, label %12 [
    i32 0, label %13
    i32 2, label %14
  ]

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %2, %12
  store i32 0, ptr %3, align 4
  br label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %15, i32 0, i32 15
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, -16711681
  %19 = or i64 %18, 196608
  store i64 %19, ptr %16, align 8
  %20 = load ptr, ptr %5, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %20, i32 0, i32 15
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, -17179869185
  %24 = or i64 %23, 0
  store i64 %24, ptr %21, align 8
  store i32 1, ptr %3, align 4
  br label %25

25:                                               ; preds = %14, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_stream_map_notify_totally_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !37
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %6, i32 0, i32 15
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 16
  %10 = and i64 %9, 255
  %11 = trunc i64 %10 to i32
  switch i32 %11, label %12 [
    i32 0, label %13
    i32 3, label %14
  ]

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %2, %12
  store i32 0, ptr %3, align 4
  br label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %15, i32 0, i32 15
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, -16711681
  %19 = or i64 %18, 262144
  store i64 %19, ptr %16, align 8
  %20 = load ptr, ptr %5, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  call void @ossl_quic_rstream_free(ptr noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %23, i32 0, i32 12
  store ptr null, ptr %24, align 8, !tbaa !53
  store i32 1, ptr %3, align 4
  br label %25

25:                                               ; preds = %14, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_stream_map_notify_reset_recv_part(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !37
  store i64 %2, ptr %8, align 8, !tbaa !47
  store i64 %3, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %7, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %12, i32 0, i32 15
  %14 = load i64, ptr %13, align 8
  %15 = lshr i64 %14, 16
  %16 = and i64 %15, 255
  %17 = trunc i64 %16 to i32
  switch i32 %17, label %18 [
    i32 0, label %19
    i32 1, label %20
    i32 2, label %20
    i32 3, label %20
    i32 4, label %50
    i32 5, label %50
    i32 6, label %50
  ]

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %4, %18
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %51

20:                                               ; preds = %4, %4, %4
  %21 = load ptr, ptr %7, align 8, !tbaa !37
  %22 = call i32 @ossl_quic_stream_recv_get_final_size(ptr noundef %21, ptr noundef %10)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load i64, ptr %10, align 8, !tbaa !47
  %26 = load i64, ptr %9, align 8, !tbaa !47
  %27 = icmp ne i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %51

29:                                               ; preds = %24, %20
  %30 = load ptr, ptr %7, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %30, i32 0, i32 15
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, -16711681
  %34 = or i64 %33, 327680
  store i64 %34, ptr %31, align 8
  %35 = load i64, ptr %8, align 8, !tbaa !47
  %36 = load ptr, ptr %7, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %36, i32 0, i32 8
  store i64 %35, ptr %37, align 8, !tbaa !62
  %38 = load ptr, ptr %7, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %38, i32 0, i32 15
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, -17179869185
  %42 = or i64 %41, 0
  store i64 %42, ptr %39, align 8
  %43 = load ptr, ptr %7, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8, !tbaa !53
  call void @ossl_quic_rstream_free(ptr noundef %45)
  %46 = load ptr, ptr %7, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %46, i32 0, i32 12
  store ptr null, ptr %47, align 8, !tbaa !53
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = load ptr, ptr %7, align 8, !tbaa !37
  call void @ossl_quic_stream_map_update_state(ptr noundef %48, ptr noundef %49)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %51

50:                                               ; preds = %4, %4, %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %51

51:                                               ; preds = %50, %29, %28, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_quic_stream_recv_get_final_size(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !63
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %6, i32 0, i32 15
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 16
  %10 = and i64 %9, 255
  %11 = trunc i64 %10 to i32
  switch i32 %11, label %12 [
    i32 0, label %13
    i32 1, label %13
    i32 2, label %14
    i32 3, label %14
    i32 4, label %14
    i32 5, label %14
    i32 6, label %14
  ]

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %2, %2, %12
  store i32 0, ptr %3, align 4
  br label %28

14:                                               ; preds = %2, %2, %2, %2, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %5, align 8, !tbaa !63
  %18 = call i32 @ossl_quic_rxfc_get_final_size(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %28

27:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %26, %13
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_stream_map_notify_app_read_reset_recv_part(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !37
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %6, i32 0, i32 15
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 16
  %10 = and i64 %9, 255
  %11 = trunc i64 %10 to i32
  switch i32 %11, label %12 [
    i32 0, label %13
    i32 5, label %14
  ]

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %2, %12
  store i32 0, ptr %3, align 4
  br label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %15, i32 0, i32 15
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, -16711681
  %19 = or i64 %18, 393216
  store i64 %19, ptr %16, align 8
  store i32 1, ptr %3, align 4
  br label %20

20:                                               ; preds = %14, %13
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_stream_map_stop_sending_recv_part(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i64 %2, ptr %7, align 8, !tbaa !47
  %8 = load ptr, ptr %6, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %8, i32 0, i32 15
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 26
  %12 = and i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %38

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %17, i32 0, i32 15
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 16
  %21 = and i64 %20, 255
  %22 = trunc i64 %21 to i32
  switch i32 %22, label %23 [
    i32 0, label %24
    i32 3, label %24
    i32 4, label %24
    i32 5, label %24
    i32 6, label %24
    i32 1, label %25
    i32 2, label %25
  ]

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %16, %16, %16, %16, %16, %23
  store i32 0, ptr %4, align 4
  br label %38

25:                                               ; preds = %16, %16
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %27, i32 0, i32 15
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, -67108865
  %31 = or i64 %30, 67108864
  store i64 %31, ptr %28, align 8
  %32 = load i64, ptr %7, align 8, !tbaa !47
  %33 = load ptr, ptr %6, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %33, i32 0, i32 5
  store i64 %32, ptr %34, align 8, !tbaa !65
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load ptr, ptr %6, align 8, !tbaa !37
  %37 = call i32 @ossl_quic_stream_map_schedule_stop_sending(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %4, align 4
  br label %38

38:                                               ; preds = %26, %24, %15
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_stream_map_schedule_stop_sending(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !37
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %6, i32 0, i32 15
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 26
  %10 = and i64 %9, 1
  %11 = trunc i64 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %40

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %15, i32 0, i32 15
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %17, 34
  %19 = and i64 %18, 1
  %20 = trunc i64 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %40

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %24, i32 0, i32 15
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 16
  %28 = and i64 %27, 255
  %29 = trunc i64 %28 to i32
  switch i32 %29, label %30 [
    i32 1, label %31
    i32 2, label %31
  ]

30:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  br label %40

31:                                               ; preds = %23, %23
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %33, i32 0, i32 15
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, -17179869185
  %37 = or i64 %36, 17179869184
  store i64 %37, ptr %34, align 8
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = load ptr, ptr %5, align 8, !tbaa !37
  call void @ossl_quic_stream_map_update_state(ptr noundef %38, ptr noundef %39)
  store i32 1, ptr %3, align 4
  br label %40

40:                                               ; preds = %32, %30, %22, %13
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_stream_map_peek_accept_queue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.quic_stream_map_st, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.quic_stream_map_st, ptr %5, i32 0, i32 2
  %7 = call ptr @list_next(ptr noundef %4, ptr noundef %6, i64 noundef 16)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @list_next(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !54
  store i64 %2, ptr %7, align 8, !tbaa !47
  %8 = load ptr, ptr %6, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %struct.quic_stream_list_node_st, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  store ptr %10, ptr %6, align 8, !tbaa !54
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  %12 = load ptr, ptr %5, align 8, !tbaa !54
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw %struct.quic_stream_list_node_st, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  store ptr %17, ptr %6, align 8, !tbaa !54
  br label %18

18:                                               ; preds = %14, %3
  %19 = load ptr, ptr %6, align 8, !tbaa !54
  %20 = load ptr, ptr %5, align 8, !tbaa !54
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  br label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !54
  %25 = load i64, ptr %7, align 8, !tbaa !47
  %26 = sub i64 0, %25
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %23, %22
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_stream_map_push_accept_queue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.quic_stream_map_st, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %7, i32 0, i32 1
  call void @list_insert_tail(ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = call i32 @ossl_quic_stream_is_bidi(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.quic_stream_map_st, ptr %13, i32 0, i32 6
  %15 = load i64, ptr %14, align 8, !tbaa !29
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !tbaa !29
  br label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.quic_stream_map_st, ptr %18, i32 0, i32 7
  %20 = load i64, ptr %19, align 8, !tbaa !30
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !30
  br label %22

22:                                               ; preds = %17, %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_stream_map_remove_from_accept_queue(ptr noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.quic_stream_map_st, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %11, i32 0, i32 1
  call void @list_remove(ptr noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !37
  %14 = call i32 @ossl_quic_stream_is_bidi(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.quic_stream_map_st, ptr %17, i32 0, i32 6
  %19 = load i64, ptr %18, align 8, !tbaa !29
  %20 = add i64 %19, -1
  store i64 %20, ptr %18, align 8, !tbaa !29
  br label %26

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.quic_stream_map_st, ptr %22, i32 0, i32 7
  %24 = load i64, ptr %23, align 8, !tbaa !30
  %25 = add i64 %24, -1
  store i64 %25, ptr %23, align 8, !tbaa !30
  br label %26

26:                                               ; preds = %21, %16
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !37
  %29 = call ptr @qsm_get_max_streams_rxfc(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !9
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = call i32 @ossl_quic_rxfc_on_retire(ptr noundef %32, i64 noundef 1, i64 %34)
  br label %36

36:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @qsm_get_max_streams_rxfc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = call i32 @ossl_quic_stream_is_bidi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.quic_stream_map_st, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.quic_stream_map_st, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi ptr [ %11, %8 ], [ %15, %12 ]
  ret ptr %17
}

declare i32 @ossl_quic_rxfc_on_retire(ptr noundef, i64 noundef, i64) #3

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_stream_map_get_accept_queue_len(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.quic_stream_map_st, ptr %8, i32 0, i32 7
  %10 = load i64, ptr %9, align 8, !tbaa !30
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.quic_stream_map_st, ptr %12, i32 0, i32 6
  %14 = load i64, ptr %13, align 8, !tbaa !29
  br label %15

15:                                               ; preds = %11, %7
  %16 = phi i64 [ %10, %7 ], [ %14, %11 ]
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_stream_map_get_total_accept_queue_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @ossl_quic_stream_map_get_accept_queue_len(ptr noundef %3, i32 noundef 0)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call i64 @ossl_quic_stream_map_get_accept_queue_len(ptr noundef %5, i32 noundef 1)
  %7 = add i64 %4, %6
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_stream_map_gc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !37
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.quic_stream_map_st, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.quic_stream_map_st, ptr %8, i32 0, i32 3
  %10 = call ptr @list_next(ptr noundef %7, ptr noundef %9, i64 noundef 32)
  store ptr %10, ptr %4, align 8, !tbaa !37
  store ptr %10, ptr %3, align 8, !tbaa !37
  br label %11

11:                                               ; preds = %28, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8, !tbaa !37
  %16 = load ptr, ptr %4, align 8, !tbaa !37
  %17 = icmp ne ptr %15, %16
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i1 [ false, %11 ], [ %17, %14 ]
  br i1 %19, label %20, label %30

20:                                               ; preds = %18
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.quic_stream_map_st, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %3, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %23, i32 0, i32 2
  %25 = call ptr @list_next(ptr noundef %22, ptr noundef %24, i64 noundef 32)
  store ptr %25, ptr %5, align 8, !tbaa !37
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = load ptr, ptr %3, align 8, !tbaa !37
  call void @ossl_quic_stream_map_release(ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %29, ptr %3, align 8, !tbaa !37
  br label %11, !llvm.loop !66

30:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_stream_map_begin_shutdown_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.quic_stream_map_st, ptr %3, i32 0, i32 8
  store i64 0, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_quic_stream_map_visit(ptr noundef %5, ptr noundef @begin_shutdown_flush_each, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @begin_shutdown_flush_each(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  %9 = call i32 @eligible_for_shutdown_flush(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %12, i32 0, i32 15
  %14 = load i64, ptr %13, align 8
  %15 = lshr i64 %14, 39
  %16 = and i64 %15, 1
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11, %2
  store i32 1, ptr %6, align 4
  br label %30

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %21, i32 0, i32 15
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, -549755813889
  %25 = or i64 %24, 549755813888
  store i64 %25, ptr %22, align 8
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.quic_stream_map_st, ptr %26, i32 0, i32 8
  %28 = load i64, ptr %27, align 8, !tbaa !31
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !31
  store i32 0, ptr %6, align 4
  br label %30

30:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %31 = load i32, ptr %6, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %30, %30
  ret void

33:                                               ; preds = %30
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_stream_map_is_shutdown_flush_finished(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.quic_stream_map_st, ptr %3, i32 0, i32 8
  %5 = load i64, ptr %4, align 8, !tbaa !31
  %6 = icmp eq i64 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_stream_iter_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %struct.quic_stream_iter_st, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !70
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.quic_stream_map_st, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = load ptr, ptr %4, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %struct.quic_stream_iter_st, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !72
  %15 = load ptr, ptr %4, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw %struct.quic_stream_iter_st, ptr %15, i32 0, i32 2
  store ptr %12, ptr %16, align 8, !tbaa !73
  %17 = load i32, ptr %6, align 4, !tbaa !11
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %45

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw %struct.quic_stream_iter_st, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %45

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.quic_stream_map_st, ptr %25, i32 0, i32 5
  %27 = load i64, ptr %26, align 8, !tbaa !27
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !27
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.quic_stream_map_st, ptr %29, i32 0, i32 4
  %31 = load i64, ptr %30, align 8, !tbaa !26
  %32 = icmp uge i64 %28, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %24
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.quic_stream_map_st, ptr %34, i32 0, i32 5
  store i64 0, ptr %35, align 8, !tbaa !27
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.quic_stream_map_st, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.quic_stream_map_st, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %40, i32 0, i32 0
  %42 = call ptr @list_next(ptr noundef %37, ptr noundef %41, i64 noundef 0)
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.quic_stream_map_st, ptr %43, i32 0, i32 9
  store ptr %42, ptr %44, align 8, !tbaa !28
  br label %45

45:                                               ; preds = %33, %24, %19, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_stream_iter_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct.quic_stream_iter_st, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %30

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %struct.quic_stream_iter_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %struct.quic_stream_map_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %2, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %struct.quic_stream_iter_st, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %15, i32 0, i32 0
  %17 = call ptr @list_next(ptr noundef %12, ptr noundef %16, i64 noundef 0)
  %18 = load ptr, ptr %2, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw %struct.quic_stream_iter_st, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8, !tbaa !73
  %20 = load ptr, ptr %2, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw %struct.quic_stream_iter_st, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  %23 = load ptr, ptr %2, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw %struct.quic_stream_iter_st, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !72
  %26 = icmp eq ptr %22, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %8
  %28 = load ptr, ptr %2, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw %struct.quic_stream_iter_st, ptr %28, i32 0, i32 2
  store ptr null, ptr %29, align 8, !tbaa !73
  br label %30

30:                                               ; preds = %7, %27, %8
  ret void
}

declare ptr @OPENSSL_LH_set_thunks(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @lh_QUIC_STREAM_hfn_thunk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %6, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call i64 %7(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @lh_QUIC_STREAM_cfn_thunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %8, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %7, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = call i32 %9(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_QUIC_STREAM_doall_thunk(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %6, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void %7(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_QUIC_STREAM_doall_arg_thunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %8, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %7, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void %9(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

declare void @OPENSSL_LH_free(ptr noundef) #3

declare void @OPENSSL_LH_doall_arg(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) #3

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) #3

declare ptr @OPENSSL_LH_delete(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_quic_stream_has_send(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %3, i32 0, i32 15
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 8
  %7 = and i64 %6, 255
  %8 = trunc i64 %7 to i32
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare i32 @ossl_quic_sstream_get_stream_frame(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @ossl_quic_txfc_get_credit(ptr noundef, i64 noundef) #3

declare i32 @ossl_quic_rxfc_get_final_size(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: nounwind uwtable
define internal i32 @eligible_for_shutdown_flush(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %4, i32 0, i32 15
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 8
  %8 = and i64 %7, 255
  %9 = trunc i64 %8 to i32
  switch i32 %9, label %18 [
    i32 2, label %10
    i32 3, label %10
  ]

10:                                               ; preds = %1, %1
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = call i32 @ossl_quic_sstream_is_totally_acked(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %2, align 4
  br label %19

18:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %10
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS18quic_stream_map_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12quic_rxfc_st", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"quic_stream_map_st", !15, i64 0, !16, i64 8, !16, i64 24, !16, i64 40, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !19, i64 96, !5, i64 104, !5, i64 112, !10, i64 120, !10, i64 128, !12, i64 136}
!15 = !{!"p1 _ZTS20lhash_st_QUIC_STREAM", !5, i64 0}
!16 = !{!"quic_stream_list_node_st", !17, i64 0, !17, i64 8}
!17 = !{!"p1 _ZTS24quic_stream_list_node_st", !5, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!"p1 _ZTS14quic_stream_st", !5, i64 0}
!20 = !{!14, !17, i64 16}
!21 = !{!14, !17, i64 8}
!22 = !{!14, !17, i64 32}
!23 = !{!14, !17, i64 24}
!24 = !{!14, !17, i64 48}
!25 = !{!14, !17, i64 40}
!26 = !{!14, !18, i64 56}
!27 = !{!14, !18, i64 64}
!28 = !{!14, !19, i64 96}
!29 = !{!14, !18, i64 72}
!30 = !{!14, !18, i64 80}
!31 = !{!14, !18, i64 88}
!32 = !{!14, !5, i64 104}
!33 = !{!14, !5, i64 112}
!34 = !{!14, !10, i64 120}
!35 = !{!14, !10, i64 128}
!36 = !{!14, !12, i64 136}
!37 = !{!19, !19, i64 0}
!38 = !{!39, !18, i64 56}
!39 = !{!"quic_stream_st", !16, i64 0, !16, i64 16, !16, i64 32, !19, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !18, i64 96, !18, i64 104, !40, i64 112, !41, i64 120, !42, i64 128, !44, i64 160, !12, i64 256, !12, i64 257, !12, i64 258, !12, i64 259, !12, i64 259, !12, i64 259, !12, i64 259, !12, i64 259, !12, i64 259, !12, i64 259, !12, i64 259, !12, i64 260, !12, i64 260, !12, i64 260, !12, i64 260, !12, i64 260, !12, i64 260, !12, i64 260, !12, i64 260}
!40 = !{!"p1 _ZTS15quic_sstream_st", !5, i64 0}
!41 = !{!"p1 _ZTS15quic_rstream_st", !5, i64 0}
!42 = !{!"quic_txfc_st", !43, i64 0, !18, i64 8, !18, i64 16, !6, i64 24}
!43 = !{!"p1 _ZTS12quic_txfc_st", !5, i64 0}
!44 = !{!"quic_rxfc_st", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !45, i64 56, !5, i64 64, !5, i64 72, !10, i64 80, !6, i64 88, !6, i64 89, !6, i64 90, !6, i64 91}
!45 = !{!"", !18, i64 0}
!46 = !{!15, !15, i64 0}
!47 = !{!18, !18, i64 0}
!48 = !{!39, !18, i64 104}
!49 = !{!39, !17, i64 8}
!50 = !{!39, !17, i64 24}
!51 = !{!39, !17, i64 40}
!52 = !{!39, !40, i64 112}
!53 = !{!39, !41, i64 120}
!54 = !{!17, !17, i64 0}
!55 = !{!16, !17, i64 8}
!56 = !{!16, !17, i64 0}
!57 = !{!58, !18, i64 16}
!58 = !{!"ossl_quic_frame_stream_st", !18, i64 0, !18, i64 8, !18, i64 16, !59, i64 24, !12, i64 32, !12, i64 32}
!59 = !{!"p1 omnipotent char", !5, i64 0}
!60 = !{!58, !18, i64 8}
!61 = !{!39, !18, i64 72}
!62 = !{!39, !18, i64 88}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 long", !5, i64 0}
!65 = !{!39, !18, i64 64}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS19quic_stream_iter_st", !5, i64 0}
!70 = !{!71, !4, i64 0}
!71 = !{!"quic_stream_iter_st", !4, i64 0, !19, i64 8, !19, i64 16}
!72 = !{!71, !19, i64 8}
!73 = !{!71, !19, i64 16}
