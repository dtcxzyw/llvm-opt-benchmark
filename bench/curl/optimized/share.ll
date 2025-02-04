; ModuleID = 'bench/curl/original/share.ll'
source_filename = "bench/curl/original/share.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@Curl_cfree = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @curl_share_init() local_unnamed_addr #0 {
  %1 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !3
  %2 = tail call ptr %1(i64 noundef 1, i64 noundef 296) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %0
  store i32 2115074590, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = or i32 %5, 2
  store i32 %6, ptr %4, align 4, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 200
  tail call void @Curl_init_dnscache(ptr noundef nonnull %7, i64 noundef 23) #4
  br label %8

8:                                                ; preds = %3, %0
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @Curl_init_dnscache(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 0, 5) i32 @curl_share_setopt(ptr noundef %0, i32 noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %137, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !7
  %6 = icmp eq i32 %5, 2115074590
  br i1 %6, label %7, label %137

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load volatile i32, ptr %8, align 8, !tbaa !27
  %.not47 = icmp eq i32 %9, 0
  br i1 %.not47, label %10, label %137

10:                                               ; preds = %7
  call void @llvm.va_start.p0(ptr nonnull %3)
  switch i32 %1, label %.thread69 [
    i32 1, label %11
    i32 2, label %52
    i32 3, label %86
    i32 4, label %103
    i32 5, label %120
  ]

11:                                               ; preds = %10
  %12 = load i32, ptr %3, align 16
  %13 = icmp ult i32 %12, 41
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 16
  %17 = zext nneg i32 %12 to i64
  %18 = getelementptr i8, ptr %16, i64 %17
  %19 = add nuw nsw i32 %12, 8
  store i32 %19, ptr %3, align 16
  br label %24

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 8
  store ptr %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %20, %14
  %25 = phi ptr [ %18, %14 ], [ %22, %20 ]
  %26 = load i32, ptr %25, align 4, !tbaa !28
  switch i32 %26, label %.thread69 [
    i32 3, label %.thread
    i32 2, label %27
    i32 7, label %32
    i32 4, label %37
    i32 5, label %42
    i32 6, label %.thread
  ]

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %.not57 = icmp eq ptr %29, null
  br i1 %.not57, label %30, label %.thread

30:                                               ; preds = %27
  %31 = call ptr @Curl_cookie_init(ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #4
  store ptr %31, ptr %28, align 8, !tbaa !29
  %.not58.not = icmp eq ptr %31, null
  br i1 %.not58.not, label %.thread69, label %.thread

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %.not55 = icmp eq ptr %34, null
  br i1 %.not55, label %35, label %.thread

35:                                               ; preds = %32
  %36 = call ptr @Curl_hsts_init() #4
  store ptr %36, ptr %33, align 8, !tbaa !30
  %.not56.not = icmp eq ptr %36, null
  br i1 %.not56.not, label %.thread69, label %.thread

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %.not53 = icmp eq ptr %39, null
  br i1 %.not53, label %40, label %.thread

40:                                               ; preds = %37
  %41 = call i32 @Curl_ssl_scache_create(i64 noundef 25, i64 noundef 2, ptr noundef nonnull %38) #4
  %.not54 = icmp eq i32 %41, 0
  br i1 %.not54, label %.thread, label %.thread69

42:                                               ; preds = %24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %.not51 = icmp eq ptr %44, null
  br i1 %.not51, label %45, label %.thread

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = call i32 @Curl_cpool_init(ptr noundef nonnull %46, ptr noundef nonnull @Curl_on_disconnect, ptr noundef null, ptr noundef nonnull %0, i64 noundef 103) #4
  %.not52 = icmp eq i32 %47, 0
  br i1 %.not52, label %.thread, label %.thread69

.thread:                                          ; preds = %24, %24, %27, %32, %37, %42, %40, %35, %30, %45
  %48 = shl nuw nsw i32 1, %26
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !26
  %51 = or i32 %50, %48
  store i32 %51, ptr %49, align 4, !tbaa !26
  br label %.thread69

52:                                               ; preds = %10
  %53 = load i32, ptr %3, align 16
  %54 = icmp ult i32 %53, 41
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = load ptr, ptr %56, align 16
  %58 = zext nneg i32 %53 to i64
  %59 = getelementptr i8, ptr %57, i64 %58
  %60 = add nuw nsw i32 %53, 8
  store i32 %60, ptr %3, align 16
  br label %65

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %63, i64 8
  store ptr %64, ptr %62, align 8
  br label %65

65:                                               ; preds = %61, %55
  %66 = phi ptr [ %59, %55 ], [ %63, %61 ]
  %67 = load i32, ptr %66, align 4, !tbaa !28
  %68 = shl nuw i32 1, %67
  %69 = xor i32 %68, -1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !26
  %72 = and i32 %71, %69
  store i32 %72, ptr %70, align 4, !tbaa !26
  switch i32 %67, label %85 [
    i32 3, label %.thread69
    i32 2, label %73
    i32 7, label %77
    i32 4, label %81
    i32 5, label %.thread69
  ]

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %75 = load ptr, ptr %74, align 8, !tbaa !29
  %.not50 = icmp eq ptr %75, null
  br i1 %.not50, label %.thread69, label %76

76:                                               ; preds = %73
  call void @Curl_cookie_cleanup(ptr noundef nonnull %75) #4
  store ptr null, ptr %74, align 8, !tbaa !29
  br label %.thread69

77:                                               ; preds = %65
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %79 = load ptr, ptr %78, align 8, !tbaa !30
  %.not49 = icmp eq ptr %79, null
  br i1 %.not49, label %.thread69, label %80

80:                                               ; preds = %77
  call void @Curl_hsts_cleanup(ptr noundef nonnull %78) #4
  br label %.thread69

81:                                               ; preds = %65
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %83 = load ptr, ptr %82, align 8, !tbaa !31
  %.not48 = icmp eq ptr %83, null
  br i1 %.not48, label %.thread69, label %84

84:                                               ; preds = %81
  call void @Curl_ssl_scache_destroy(ptr noundef nonnull %83) #4
  store ptr null, ptr %82, align 8, !tbaa !31
  br label %.thread69

85:                                               ; preds = %65
  br label %.thread69

86:                                               ; preds = %10
  %87 = load i32, ptr %3, align 16
  %88 = icmp ult i32 %87, 41
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %91 = load ptr, ptr %90, align 16
  %92 = zext nneg i32 %87 to i64
  %93 = getelementptr i8, ptr %91, i64 %92
  %94 = add nuw nsw i32 %87, 8
  store i32 %94, ptr %3, align 16
  br label %99

95:                                               ; preds = %86
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr i8, ptr %97, i64 8
  store ptr %98, ptr %96, align 8
  br label %99

99:                                               ; preds = %95, %89
  %100 = phi ptr [ %93, %89 ], [ %97, %95 ]
  %101 = load ptr, ptr %100, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %101, ptr %102, align 8, !tbaa !33
  br label %.thread69

103:                                              ; preds = %10
  %104 = load i32, ptr %3, align 16
  %105 = icmp ult i32 %104, 41
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %108 = load ptr, ptr %107, align 16
  %109 = zext nneg i32 %104 to i64
  %110 = getelementptr i8, ptr %108, i64 %109
  %111 = add nuw nsw i32 %104, 8
  store i32 %111, ptr %3, align 16
  br label %116

112:                                              ; preds = %103
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr i8, ptr %114, i64 8
  store ptr %115, ptr %113, align 8
  br label %116

116:                                              ; preds = %112, %106
  %117 = phi ptr [ %110, %106 ], [ %114, %112 ]
  %118 = load ptr, ptr %117, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %118, ptr %119, align 8, !tbaa !34
  br label %.thread69

120:                                              ; preds = %10
  %121 = load i32, ptr %3, align 16
  %122 = icmp ult i32 %121, 41
  br i1 %122, label %123, label %129

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %125 = load ptr, ptr %124, align 16
  %126 = zext nneg i32 %121 to i64
  %127 = getelementptr i8, ptr %125, i64 %126
  %128 = add nuw nsw i32 %121, 8
  store i32 %128, ptr %3, align 16
  br label %133

129:                                              ; preds = %120
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr i8, ptr %131, i64 8
  store ptr %132, ptr %130, align 8
  br label %133

133:                                              ; preds = %129, %123
  %134 = phi ptr [ %127, %123 ], [ %131, %129 ]
  %135 = load ptr, ptr %134, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %135, ptr %136, align 8, !tbaa !35
  br label %.thread69

.thread69:                                        ; preds = %24, %40, %35, %30, %10, %65, %65, %85, %76, %73, %80, %77, %84, %81, %45, %.thread, %133, %116, %99
  %.1 = phi i32 [ 0, %133 ], [ 0, %116 ], [ 0, %99 ], [ 1, %85 ], [ 0, %84 ], [ 0, %81 ], [ 0, %80 ], [ 0, %77 ], [ 0, %76 ], [ 0, %73 ], [ 0, %65 ], [ 0, %65 ], [ 4, %45 ], [ 0, %.thread ], [ 1, %10 ], [ 4, %30 ], [ 4, %35 ], [ 4, %40 ], [ 1, %24 ]
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %137

137:                                              ; preds = %7, %2, %4, %.thread69
  %.0 = phi i32 [ %.1, %.thread69 ], [ 3, %4 ], [ 3, %2 ], [ 2, %7 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #4
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

declare ptr @Curl_cookie_init(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @Curl_hsts_init() local_unnamed_addr #2

declare i32 @Curl_ssl_scache_create(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Curl_cpool_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @Curl_on_disconnect(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @Curl_cookie_cleanup(ptr noundef) local_unnamed_addr #2

declare void @Curl_hsts_cleanup(ptr noundef) local_unnamed_addr #2

declare void @Curl_ssl_scache_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

; Function Attrs: nounwind uwtable
define range(i32 0, 4) i32 @curl_share_cleanup(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %43, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8, !tbaa !7
  %4 = icmp eq i32 %3, 2115074590
  br i1 %4, label %5, label %43

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %.not29 = icmp eq ptr %7, null
  br i1 %.not29, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  tail call void %7(ptr noundef null, i32 noundef 1, i32 noundef 2, ptr noundef %10) #4
  br label %11

11:                                               ; preds = %8, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load volatile i32, ptr %12, align 8, !tbaa !27
  %.not30 = icmp eq i32 %13, 0
  br i1 %.not30, label %20, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %.not34 = icmp eq ptr %16, null
  br i1 %.not34, label %43, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  tail call void %16(ptr noundef null, i32 noundef 1, ptr noundef %19) #4
  br label %43

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !26
  %23 = and i32 %22, 32
  %.not31 = icmp eq i32 %23, 0
  br i1 %.not31, label %26, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @Curl_cpool_destroy(ptr noundef nonnull %25) #4
  br label %26

26:                                               ; preds = %24, %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @Curl_hash_destroy(ptr noundef nonnull %27) #4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  tail call void @Curl_cookie_cleanup(ptr noundef %29) #4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @Curl_hsts_cleanup(ptr noundef nonnull %30) #4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %.not32 = icmp eq ptr %32, null
  br i1 %.not32, label %34, label %33

33:                                               ; preds = %26
  tail call void @Curl_ssl_scache_destroy(ptr noundef nonnull %32) #4
  store ptr null, ptr %31, align 8, !tbaa !31
  br label %34

34:                                               ; preds = %33, %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @Curl_psl_destroy(ptr noundef nonnull %35) #4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %.not33 = icmp eq ptr %37, null
  br i1 %.not33, label %41, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  tail call void %37(ptr noundef null, i32 noundef 1, ptr noundef %40) #4
  br label %41

41:                                               ; preds = %38, %34
  store i32 0, ptr %0, align 8, !tbaa !7
  %42 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %42(ptr noundef nonnull %0) #4
  br label %43

43:                                               ; preds = %14, %17, %1, %2, %41
  %.0 = phi i32 [ 0, %41 ], [ 3, %2 ], [ 3, %1 ], [ 2, %17 ], [ 2, %14 ]
  ret i32 %.0
}

declare void @Curl_cpool_destroy(ptr noundef) local_unnamed_addr #2

declare void @Curl_hash_destroy(ptr noundef) local_unnamed_addr #2

declare void @Curl_psl_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 4) i32 @Curl_share_lock(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %9 = shl nuw i32 1, %1
  %10 = and i32 %8, %9
  %.not12 = icmp eq i32 %10, 0
  br i1 %.not12, label %17, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %.not13 = icmp eq ptr %13, null
  br i1 %.not13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  tail call void %13(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %16) #4
  br label %17

17:                                               ; preds = %6, %14, %11, %3
  %.0 = phi i32 [ 3, %3 ], [ 0, %11 ], [ 0, %14 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 4) i32 @Curl_share_unlock(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %16, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !26
  %8 = shl nuw i32 1, %1
  %9 = and i32 %7, %8
  %.not11 = icmp eq i32 %9, 0
  br i1 %.not11, label %16, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %.not12 = icmp eq ptr %12, null
  br i1 %.not12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  tail call void %12(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %5, %13, %10, %2
  %.0 = phi i32 [ 3, %2 ], [ 0, %10 ], [ 0, %13 ], [ 0, %5 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"Curl_share", !9, i64 0, !9, i64 4, !9, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !10, i64 40, !11, i64 200, !20, i64 248, !21, i64 256, !24, i64 280, !25, i64 288}
!9 = !{!"int", !5, i64 0}
!10 = !{!"cpool", !11, i64 0, !13, i64 48, !13, i64 56, !13, i64 64, !14, i64 72, !15, i64 88, !17, i64 120, !18, i64 128, !19, i64 136, !4, i64 144, !9, i64 152}
!11 = !{!"Curl_hash", !12, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !13, i64 32, !13, i64 40}
!12 = !{!"p1 _ZTS10Curl_llist", !4, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!"curltime", !13, i64 0, !9, i64 8}
!15 = !{!"Curl_llist", !16, i64 0, !16, i64 8, !4, i64 16, !13, i64 24}
!16 = !{!"p1 _ZTS15Curl_llist_node", !4, i64 0}
!17 = !{!"p1 _ZTS9Curl_easy", !4, i64 0}
!18 = !{!"p1 _ZTS10Curl_multi", !4, i64 0}
!19 = !{!"p1 _ZTS10Curl_share", !4, i64 0}
!20 = !{!"p1 _ZTS10CookieInfo", !4, i64 0}
!21 = !{!"PslCache", !22, i64 0, !13, i64 8, !23, i64 16}
!22 = !{!"p1 _ZTS10psl_ctx_st", !4, i64 0}
!23 = !{!"_Bool", !5, i64 0}
!24 = !{!"p1 _ZTS4hsts", !4, i64 0}
!25 = !{!"p1 _ZTS15Curl_ssl_scache", !4, i64 0}
!26 = !{!8, !9, i64 4}
!27 = !{!8, !9, i64 8}
!28 = !{!9, !9, i64 0}
!29 = !{!8, !20, i64 248}
!30 = !{!8, !24, i64 280}
!31 = !{!8, !25, i64 288}
!32 = !{!8, !17, i64 160}
!33 = !{!8, !4, i64 16}
!34 = !{!8, !4, i64 24}
!35 = !{!8, !4, i64 32}
!36 = !{!37, !19, i64 224}
!37 = !{!"Curl_easy", !9, i64 0, !13, i64 8, !13, i64 16, !38, i64 24, !39, i64 32, !39, i64 64, !9, i64 96, !9, i64 100, !40, i64 104, !42, i64 160, !43, i64 192, !18, i64 208, !18, i64 216, !19, i64 224, !45, i64 232, !46, i64 240, !54, i64 464, !20, i64 2672, !24, i64 2680, !70, i64 2688, !71, i64 2696, !74, i64 3128, !88, i64 5040, !89, i64 5048, !93, i64 5296}
!38 = !{!"p1 _ZTS11connectdata", !4, i64 0}
!39 = !{!"Curl_llist_node", !12, i64 0, !4, i64 8, !16, i64 16, !16, i64 24}
!40 = !{!"Curl_message", !39, i64 0, !41, i64 32}
!41 = !{!"CURLMsg", !9, i64 0, !4, i64 8, !5, i64 16}
!42 = !{!"easy_pollset", !5, i64 0, !9, i64 20, !5, i64 24}
!43 = !{!"Names", !44, i64 0, !9, i64 8}
!44 = !{!"p1 _ZTS9Curl_hash", !4, i64 0}
!45 = !{!"p1 _ZTS8PslCache", !4, i64 0}
!46 = !{!"SingleRequest", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !14, i64 32, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !13, i64 64, !9, i64 72, !9, i64 76, !5, i64 80, !5, i64 81, !9, i64 84, !47, i64 88, !48, i64 96, !49, i64 104, !13, i64 168, !13, i64 176, !52, i64 184, !52, i64 192, !5, i64 200, !53, i64 208, !5, i64 216, !9, i64 217, !9, i64 217, !9, i64 217, !9, i64 217, !9, i64 217, !9, i64 217, !9, i64 217, !9, i64 217, !9, i64 218, !9, i64 218, !9, i64 218, !9, i64 218, !9, i64 218, !9, i64 218, !9, i64 218, !9, i64 218, !9, i64 219, !9, i64 219, !9, i64 219, !9, i64 219, !9, i64 219, !9, i64 219}
!47 = !{!"p1 _ZTS12Curl_cwriter", !4, i64 0}
!48 = !{!"p1 _ZTS12Curl_creader", !4, i64 0}
!49 = !{!"bufq", !50, i64 0, !50, i64 8, !50, i64 16, !51, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !9, i64 56}
!50 = !{!"p1 _ZTS9buf_chunk", !4, i64 0}
!51 = !{!"p1 _ZTS9bufc_pool", !4, i64 0}
!52 = !{!"p1 omnipotent char", !4, i64 0}
!53 = !{!"p1 _ZTS10doh_probes", !4, i64 0}
!54 = !{!"UserDefined", !55, i64 0, !4, i64 8, !52, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !4, i64 72, !4, i64 80, !13, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256, !4, i64 264, !4, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !56, i64 352, !57, i64 360, !58, i64 368, !56, i64 808, !56, i64 816, !56, i64 824, !13, i64 832, !64, i64 840, !64, i64 1040, !56, i64 1240, !67, i64 1248, !5, i64 1250, !5, i64 1251, !68, i64 1252, !9, i64 1256, !9, i64 1260, !9, i64 1264, !4, i64 1272, !56, i64 1280, !13, i64 1288, !9, i64 1296, !5, i64 1300, !5, i64 1301, !5, i64 1302, !56, i64 1304, !56, i64 1312, !56, i64 1320, !9, i64 1328, !5, i64 1336, !5, i64 1928, !9, i64 1992, !9, i64 1996, !9, i64 2000, !4, i64 2008, !9, i64 2016, !4, i64 2024, !4, i64 2032, !4, i64 2040, !4, i64 2048, !4, i64 2056, !9, i64 2064, !9, i64 2068, !9, i64 2072, !9, i64 2076, !9, i64 2080, !9, i64 2084, !9, i64 2088, !9, i64 2092, !13, i64 2096, !4, i64 2104, !4, i64 2112, !13, i64 2120, !4, i64 2128, !13, i64 2136, !69, i64 2144, !4, i64 2152, !4, i64 2160, !56, i64 2168, !9, i64 2176, !67, i64 2180, !67, i64 2182, !67, i64 2184, !5, i64 2186, !5, i64 2187, !5, i64 2188, !5, i64 2189, !5, i64 2190, !5, i64 2191, !5, i64 2192, !5, i64 2193, !9, i64 2194, !9, i64 2194, !9, i64 2194, !9, i64 2194, !9, i64 2194, !9, i64 2194, !9, i64 2194, !9, i64 2194, !9, i64 2195, !9, i64 2195, !9, i64 2195, !9, i64 2195, !9, i64 2195, !9, i64 2195, !9, i64 2195, !9, i64 2195, !9, i64 2196, !9, i64 2196, !9, i64 2196, !9, i64 2196, !9, i64 2196, !9, i64 2196, !9, i64 2196, !9, i64 2196, !9, i64 2197, !9, i64 2197, !9, i64 2197, !9, i64 2197, !9, i64 2197, !9, i64 2197, !9, i64 2197, !9, i64 2197, !9, i64 2198, !9, i64 2198, !9, i64 2198, !9, i64 2198, !9, i64 2198, !9, i64 2198, !9, i64 2198, !9, i64 2198, !9, i64 2199, !9, i64 2199, !9, i64 2199, !9, i64 2199, !9, i64 2199, !9, i64 2199, !9, i64 2199, !9, i64 2199, !9, i64 2200, !9, i64 2200, !9, i64 2200, !9, i64 2200, !9, i64 2200, !9, i64 2200, !9, i64 2200, !9, i64 2200, !9, i64 2201}
!55 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!56 = !{!"p1 _ZTS10curl_slist", !4, i64 0}
!57 = !{!"p1 _ZTS13curl_httppost", !4, i64 0}
!58 = !{!"curl_mimepart", !59, i64 0, !60, i64 8, !9, i64 16, !9, i64 20, !52, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !55, i64 64, !56, i64 72, !56, i64 80, !52, i64 88, !52, i64 96, !52, i64 104, !13, i64 112, !61, i64 120, !62, i64 144, !63, i64 152, !13, i64 432}
!59 = !{!"p1 _ZTS9curl_mime", !4, i64 0}
!60 = !{!"p1 _ZTS13curl_mimepart", !4, i64 0}
!61 = !{!"mime_state", !9, i64 0, !4, i64 8, !13, i64 16}
!62 = !{!"p1 _ZTS12mime_encoder", !4, i64 0}
!63 = !{!"mime_encoder_state", !13, i64 0, !13, i64 8, !13, i64 16, !5, i64 24}
!64 = !{!"ssl_config_data", !65, i64 0, !13, i64 128, !4, i64 136, !4, i64 144, !52, i64 152, !52, i64 160, !66, i64 168, !52, i64 176, !52, i64 184, !9, i64 192, !9, i64 192, !9, i64 192, !9, i64 192, !9, i64 192, !9, i64 192, !9, i64 192, !9, i64 192, !9, i64 193}
!65 = !{!"ssl_primary_config", !52, i64 0, !52, i64 8, !52, i64 16, !52, i64 24, !52, i64 32, !52, i64 40, !52, i64 48, !52, i64 56, !66, i64 64, !66, i64 72, !66, i64 80, !52, i64 88, !52, i64 96, !52, i64 104, !5, i64 112, !9, i64 116, !5, i64 120, !9, i64 121, !9, i64 121, !9, i64 121, !9, i64 121}
!66 = !{!"p1 _ZTS9curl_blob", !4, i64 0}
!67 = !{!"short", !5, i64 0}
!68 = !{!"ssl_general_config", !9, i64 0}
!69 = !{!"p1 _ZTS8Curl_URL", !4, i64 0}
!70 = !{!"p1 _ZTS10altsvcinfo", !4, i64 0}
!71 = !{!"Progress", !13, i64 0, !72, i64 8, !72, i64 56, !13, i64 104, !13, i64 112, !9, i64 120, !9, i64 124, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !14, i64 200, !14, i64 216, !14, i64 232, !14, i64 248, !14, i64 264, !5, i64 280, !5, i64 328, !9, i64 424, !9, i64 428, !9, i64 428}
!72 = !{!"pgrs_dir", !13, i64 0, !13, i64 8, !13, i64 16, !73, i64 24}
!73 = !{!"pgrs_measure", !14, i64 0, !13, i64 16}
!74 = !{!"UrlState", !14, i64 0, !13, i64 16, !13, i64 24, !75, i64 32, !56, i64 64, !13, i64 72, !52, i64 80, !9, i64 88, !9, i64 92, !9, i64 96, !25, i64 104, !9, i64 112, !13, i64 120, !9, i64 128, !4, i64 136, !76, i64 144, !76, i64 200, !77, i64 256, !77, i64 288, !78, i64 320, !4, i64 368, !9, i64 376, !9, i64 376, !14, i64 384, !81, i64 400, !15, i64 456, !5, i64 488, !52, i64 1328, !52, i64 1336, !13, i64 1344, !13, i64 1352, !13, i64 1360, !13, i64 1368, !5, i64 1376, !13, i64 1408, !4, i64 1416, !4, i64 1424, !69, i64 1432, !83, i64 1440, !52, i64 1504, !52, i64 1512, !56, i64 1520, !60, i64 1528, !60, i64 1536, !13, i64 1544, !75, i64 1552, !15, i64 1584, !5, i64 1616, !84, i64 1712, !9, i64 1720, !56, i64 1728, !85, i64 1736, !86, i64 1744, !87, i64 1792, !5, i64 1904, !5, i64 1905, !5, i64 1906, !5, i64 1907, !9, i64 1908, !9, i64 1908, !9, i64 1908, !9, i64 1908, !9, i64 1908, !9, i64 1908, !9, i64 1908, !9, i64 1909, !9, i64 1909, !9, i64 1909, !9, i64 1909, !9, i64 1909, !9, i64 1909, !9, i64 1909, !9, i64 1909, !9, i64 1910, !9, i64 1910, !9, i64 1910, !9, i64 1910, !9, i64 1910}
!75 = !{!"dynbuf", !52, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!76 = !{!"digestdata", !52, i64 0, !52, i64 8, !52, i64 16, !52, i64 24, !52, i64 32, !52, i64 40, !9, i64 48, !5, i64 52, !9, i64 53, !9, i64 53}
!77 = !{!"auth", !13, i64 0, !13, i64 8, !13, i64 16, !9, i64 24, !9, i64 24, !9, i64 24}
!78 = !{!"Curl_async", !52, i64 0, !79, i64 8, !80, i64 16, !4, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!79 = !{!"p1 _ZTS14Curl_dns_entry", !4, i64 0}
!80 = !{!"p1 _ZTS11thread_data", !4, i64 0}
!81 = !{!"Curl_tree", !82, i64 0, !82, i64 8, !82, i64 16, !82, i64 24, !14, i64 32, !4, i64 48}
!82 = !{!"p1 _ZTS9Curl_tree", !4, i64 0}
!83 = !{!"urlpieces", !52, i64 0, !52, i64 8, !52, i64 16, !52, i64 24, !52, i64 32, !52, i64 40, !52, i64 48, !52, i64 56}
!84 = !{!"p1 _ZTS17Curl_header_store", !4, i64 0}
!85 = !{!"p1 _ZTS13curl_trc_feat", !4, i64 0}
!86 = !{!"store_netrc", !75, i64 0, !52, i64 32, !9, i64 40}
!87 = !{!"dynamically_allocated_data", !52, i64 0, !52, i64 8, !52, i64 16, !52, i64 24, !52, i64 32, !52, i64 40, !52, i64 48, !52, i64 56, !52, i64 64, !52, i64 72, !52, i64 80, !52, i64 88, !52, i64 96, !52, i64 104}
!88 = !{!"p1 _ZTS12WildcardData", !4, i64 0}
!89 = !{!"PureInfo", !9, i64 0, !9, i64 4, !9, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !52, i64 72, !52, i64 80, !13, i64 88, !9, i64 96, !90, i64 100, !9, i64 200, !52, i64 208, !9, i64 216, !91, i64 224, !9, i64 240, !9, i64 244, !9, i64 244}
!90 = !{!"ip_quadruple", !5, i64 0, !5, i64 46, !9, i64 92, !9, i64 96}
!91 = !{!"curl_certinfo", !9, i64 0, !92, i64 8}
!92 = !{!"p2 _ZTS10curl_slist", !4, i64 0}
!93 = !{!"curl_tlssessioninfo", !9, i64 0, !4, i64 8}
