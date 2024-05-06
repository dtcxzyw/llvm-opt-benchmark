; ModuleID = 'bench/cmake/original/share.c.ll'
source_filename = "bench/cmake/original/share.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Curl_ssl_session = type { ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ssl_primary_config }
%struct.ssl_primary_config = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i8 }

@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@Curl_cfree = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @curl_share_init() local_unnamed_addr #0 {
  %1 = load ptr, ptr @Curl_ccalloc, align 8
  %2 = tail call ptr %1(i64 noundef 1, i64 noundef 224) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %0
  store i32 2115074590, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = or i32 %5, 2
  store i32 %6, ptr %4, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 136
  tail call void @Curl_init_dnscache(ptr noundef nonnull %7, i32 noundef 23) #3
  br label %8

8:                                                ; preds = %3, %0
  ret ptr %2
}

declare void @Curl_init_dnscache(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 6) i32 @curl_share_setopt(ptr noundef %0, i32 noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %138, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %5, 2115074590
  br i1 %6, label %7, label %138

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load volatile i32, ptr %8, align 8
  %.not46 = icmp eq i32 %9, 0
  br i1 %.not46, label %10, label %138

10:                                               ; preds = %7
  call void @llvm.va_start.p0(ptr nonnull %3)
  switch i32 %1, label %.thread67 [
    i32 1, label %11
    i32 2, label %53
    i32 3, label %87
    i32 4, label %104
    i32 5, label %121
  ]

11:                                               ; preds = %10
  %12 = load i32, ptr %3, align 16
  %13 = icmp ult i32 %12, 41
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 16
  %17 = zext nneg i32 %12 to i64
  %18 = getelementptr i8, ptr %16, i64 %17
  %19 = add nuw nsw i32 %12, 8
  store i32 %19, ptr %3, align 16
  br label %24

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 8
  store ptr %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %20, %14
  %25 = phi ptr [ %18, %14 ], [ %22, %20 ]
  %26 = load i32, ptr %25, align 4
  switch i32 %26, label %45 [
    i32 3, label %.thread
    i32 2, label %27
    i32 7, label %32
    i32 4, label %37
    i32 5, label %46
    i32 6, label %.thread67
  ]

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 184
  %29 = load ptr, ptr %28, align 8
  %.not54 = icmp eq ptr %29, null
  br i1 %.not54, label %30, label %.thread

30:                                               ; preds = %27
  %31 = call ptr @Curl_cookie_init(ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #3
  store ptr %31, ptr %28, align 8
  %.not55.not = icmp eq ptr %31, null
  br i1 %.not55.not, label %.thread67, label %.thread

32:                                               ; preds = %24
  %33 = getelementptr inbounds i8, ptr %0, i64 192
  %34 = load ptr, ptr %33, align 8
  %.not52 = icmp eq ptr %34, null
  br i1 %.not52, label %35, label %.thread

35:                                               ; preds = %32
  %36 = call ptr @Curl_hsts_init() #3
  store ptr %36, ptr %33, align 8
  %.not53.not = icmp eq ptr %36, null
  br i1 %.not53.not, label %.thread67, label %.thread

37:                                               ; preds = %24
  %38 = getelementptr inbounds i8, ptr %0, i64 200
  %39 = load ptr, ptr %38, align 8
  %.not50 = icmp eq ptr %39, null
  br i1 %.not50, label %40, label %.thread

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %0, i64 208
  store i64 8, ptr %41, align 8
  %42 = load ptr, ptr @Curl_ccalloc, align 8
  %43 = call ptr %42(i64 noundef 8, i64 noundef 168) #3
  store ptr %43, ptr %38, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 216
  store i64 0, ptr %44, align 8
  %.not51.not = icmp eq ptr %43, null
  br i1 %.not51.not, label %.thread67, label %.thread

45:                                               ; preds = %24
  br label %.thread67

46:                                               ; preds = %24
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  %48 = call i32 @Curl_conncache_init(ptr noundef nonnull %47, i32 noundef 103) #3
  %.not49 = icmp eq i32 %48, 0
  br i1 %.not49, label %.thread, label %.thread67

.thread:                                          ; preds = %24, %27, %32, %37, %40, %35, %30, %46
  %49 = shl nuw nsw i32 1, %26
  %50 = getelementptr inbounds i8, ptr %0, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = or i32 %51, %49
  store i32 %52, ptr %50, align 4
  br label %.thread67

53:                                               ; preds = %10
  %54 = load i32, ptr %3, align 16
  %55 = icmp ult i32 %54, 41
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %3, i64 16
  %58 = load ptr, ptr %57, align 16
  %59 = zext nneg i32 %54 to i64
  %60 = getelementptr i8, ptr %58, i64 %59
  %61 = add nuw nsw i32 %54, 8
  store i32 %61, ptr %3, align 16
  br label %66

62:                                               ; preds = %53
  %63 = getelementptr inbounds i8, ptr %3, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %64, i64 8
  store ptr %65, ptr %63, align 8
  br label %66

66:                                               ; preds = %62, %56
  %67 = phi ptr [ %60, %56 ], [ %64, %62 ]
  %68 = load i32, ptr %67, align 4
  %69 = shl nuw i32 1, %68
  %70 = xor i32 %69, -1
  %71 = getelementptr inbounds i8, ptr %0, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, %70
  store i32 %73, ptr %71, align 4
  switch i32 %68, label %86 [
    i32 3, label %.thread67
    i32 2, label %74
    i32 7, label %78
    i32 4, label %82
    i32 5, label %.thread67
  ]

74:                                               ; preds = %66
  %75 = getelementptr inbounds i8, ptr %0, i64 184
  %76 = load ptr, ptr %75, align 8
  %.not48 = icmp eq ptr %76, null
  br i1 %.not48, label %.thread67, label %77

77:                                               ; preds = %74
  call void @Curl_cookie_cleanup(ptr noundef nonnull %76) #3
  store ptr null, ptr %75, align 8
  br label %.thread67

78:                                               ; preds = %66
  %79 = getelementptr inbounds i8, ptr %0, i64 192
  %80 = load ptr, ptr %79, align 8
  %.not47 = icmp eq ptr %80, null
  br i1 %.not47, label %.thread67, label %81

81:                                               ; preds = %78
  call void @Curl_hsts_cleanup(ptr noundef nonnull %79) #3
  br label %.thread67

82:                                               ; preds = %66
  %83 = load ptr, ptr @Curl_cfree, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 200
  %85 = load ptr, ptr %84, align 8
  call void %83(ptr noundef %85) #3
  store ptr null, ptr %84, align 8
  br label %.thread67

86:                                               ; preds = %66
  br label %.thread67

87:                                               ; preds = %10
  %88 = load i32, ptr %3, align 16
  %89 = icmp ult i32 %88, 41
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %3, i64 16
  %92 = load ptr, ptr %91, align 16
  %93 = zext nneg i32 %88 to i64
  %94 = getelementptr i8, ptr %92, i64 %93
  %95 = add nuw nsw i32 %88, 8
  store i32 %95, ptr %3, align 16
  br label %100

96:                                               ; preds = %87
  %97 = getelementptr inbounds i8, ptr %3, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr i8, ptr %98, i64 8
  store ptr %99, ptr %97, align 8
  br label %100

100:                                              ; preds = %96, %90
  %101 = phi ptr [ %94, %90 ], [ %98, %96 ]
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %102, ptr %103, align 8
  br label %.thread67

104:                                              ; preds = %10
  %105 = load i32, ptr %3, align 16
  %106 = icmp ult i32 %105, 41
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %3, i64 16
  %109 = load ptr, ptr %108, align 16
  %110 = zext nneg i32 %105 to i64
  %111 = getelementptr i8, ptr %109, i64 %110
  %112 = add nuw nsw i32 %105, 8
  store i32 %112, ptr %3, align 16
  br label %117

113:                                              ; preds = %104
  %114 = getelementptr inbounds i8, ptr %3, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr i8, ptr %115, i64 8
  store ptr %116, ptr %114, align 8
  br label %117

117:                                              ; preds = %113, %107
  %118 = phi ptr [ %111, %107 ], [ %115, %113 ]
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %119, ptr %120, align 8
  br label %.thread67

121:                                              ; preds = %10
  %122 = load i32, ptr %3, align 16
  %123 = icmp ult i32 %122, 41
  br i1 %123, label %124, label %130

124:                                              ; preds = %121
  %125 = getelementptr inbounds i8, ptr %3, i64 16
  %126 = load ptr, ptr %125, align 16
  %127 = zext nneg i32 %122 to i64
  %128 = getelementptr i8, ptr %126, i64 %127
  %129 = add nuw nsw i32 %122, 8
  store i32 %129, ptr %3, align 16
  br label %134

130:                                              ; preds = %121
  %131 = getelementptr inbounds i8, ptr %3, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr i8, ptr %132, i64 8
  store ptr %133, ptr %131, align 8
  br label %134

134:                                              ; preds = %130, %124
  %135 = phi ptr [ %128, %124 ], [ %132, %130 ]
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %136, ptr %137, align 8
  br label %.thread67

.thread67:                                        ; preds = %24, %45, %40, %35, %30, %10, %82, %86, %66, %77, %74, %81, %78, %66, %46, %.thread, %134, %117, %100
  %.1 = phi i32 [ 0, %134 ], [ 0, %117 ], [ 0, %100 ], [ 1, %86 ], [ 0, %82 ], [ 0, %81 ], [ 0, %78 ], [ 0, %77 ], [ 0, %74 ], [ 0, %66 ], [ 0, %66 ], [ 4, %46 ], [ 0, %.thread ], [ 1, %10 ], [ 4, %30 ], [ 4, %35 ], [ 4, %40 ], [ 1, %45 ], [ 5, %24 ]
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %138

138:                                              ; preds = %7, %2, %4, %.thread67
  %.038 = phi i32 [ %.1, %.thread67 ], [ 3, %4 ], [ 3, %2 ], [ 2, %7 ]
  ret i32 %.038
}

declare ptr @Curl_cookie_init(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @Curl_hsts_init() local_unnamed_addr #1

declare i32 @Curl_conncache_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Curl_cookie_cleanup(ptr noundef) local_unnamed_addr #1

declare void @Curl_hsts_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 4) i32 @curl_share_cleanup(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %45, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8
  %4 = icmp eq i32 %3, 2115074590
  br i1 %4, label %5, label %45

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not31 = icmp eq ptr %7, null
  br i1 %.not31, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void %7(ptr noundef null, i32 noundef 1, i32 noundef 2, ptr noundef %10) #3
  br label %11

11:                                               ; preds = %8, %5
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load volatile i32, ptr %12, align 8
  %.not32 = icmp eq i32 %13, 0
  br i1 %.not32, label %20, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not35 = icmp eq ptr %16, null
  br i1 %.not35, label %45, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  tail call void %16(ptr noundef null, i32 noundef 1, ptr noundef %19) #3
  br label %45

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @Curl_conncache_close_all_connections(ptr noundef nonnull %21) #3
  tail call void @Curl_conncache_destroy(ptr noundef nonnull %21) #3
  %22 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @Curl_hash_destroy(ptr noundef nonnull %22) #3
  %23 = getelementptr inbounds i8, ptr %0, i64 184
  %24 = load ptr, ptr %23, align 8
  tail call void @Curl_cookie_cleanup(ptr noundef %24) #3
  %25 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @Curl_hsts_cleanup(ptr noundef nonnull %25) #3
  %26 = getelementptr inbounds i8, ptr %0, i64 200
  %27 = load ptr, ptr %26, align 8
  %.not33 = icmp eq ptr %27, null
  br i1 %.not33, label %37, label %.preheader

.preheader:                                       ; preds = %20
  %28 = getelementptr inbounds i8, ptr %0, i64 208
  %29 = load i64, ptr %28, align 8
  %.not37 = icmp eq i64 %29, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.036 = phi i64 [ %32, %.lr.ph ], [ 0, %.preheader ]
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr inbounds %struct.Curl_ssl_session, ptr %30, i64 %.036
  tail call void @Curl_ssl_kill_session(ptr noundef %31) #3
  %32 = add nuw i64 %.036, 1
  %33 = load i64, ptr %28, align 8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !5

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %26, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %35 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %27, %.preheader ]
  %36 = load ptr, ptr @Curl_cfree, align 8
  tail call void %36(ptr noundef %35) #3
  br label %37

37:                                               ; preds = %._crit_edge, %20
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %.not34 = icmp eq ptr %39, null
  br i1 %.not34, label %43, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8
  tail call void %39(ptr noundef null, i32 noundef 1, ptr noundef %42) #3
  br label %43

43:                                               ; preds = %40, %37
  store i32 0, ptr %0, align 8
  %44 = load ptr, ptr @Curl_cfree, align 8
  tail call void %44(ptr noundef nonnull %0) #3
  br label %45

45:                                               ; preds = %14, %17, %1, %2, %43
  %.026 = phi i32 [ 0, %43 ], [ 3, %2 ], [ 3, %1 ], [ 2, %17 ], [ 2, %14 ]
  ret i32 %.026
}

declare void @Curl_conncache_close_all_connections(ptr noundef) local_unnamed_addr #1

declare void @Curl_conncache_destroy(ptr noundef) local_unnamed_addr #1

declare void @Curl_hash_destroy(ptr noundef) local_unnamed_addr #1

declare void @Curl_ssl_kill_session(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 4) i32 @Curl_share_lock(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = shl nuw i32 1, %1
  %10 = and i32 %8, %9
  %.not12 = icmp eq i32 %10, 0
  br i1 %.not12, label %17, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not13 = icmp eq ptr %13, null
  br i1 %.not13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %5, i64 32
  %16 = load ptr, ptr %15, align 8
  tail call void %13(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %16) #3
  br label %17

17:                                               ; preds = %6, %14, %11, %3
  %.0 = phi i32 [ 3, %3 ], [ 0, %11 ], [ 0, %14 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 4) i32 @Curl_share_unlock(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %16, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = shl nuw i32 1, %1
  %9 = and i32 %7, %8
  %.not11 = icmp eq i32 %9, 0
  br i1 %.not11, label %16, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not12 = icmp eq ptr %12, null
  br i1 %.not12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  %15 = load ptr, ptr %14, align 8
  tail call void %12(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %15) #3
  br label %16

16:                                               ; preds = %5, %13, %10, %2
  %.0 = phi i32 [ 3, %2 ], [ 0, %10 ], [ 0, %13 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
