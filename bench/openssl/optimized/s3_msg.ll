; ModuleID = 'bench/openssl/original/s3_msg.ll'
source_filename = "bench/openssl/original/s3_msg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_record_template_st = type { i8, i32, ptr, i64 }

@.str = private unnamed_addr constant [24 x i8] c"../openssl/ssl/s3_msg.c\00", align 1
@__func__.ssl3_do_change_cipher_spec = private unnamed_addr constant [27 x i8] c"ssl3_do_change_cipher_spec\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ssl3_do_change_cipher_spec(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %.not = icmp eq i32 %3, 0
  %. = select i1 %.not, i32 17, i32 33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !71
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %7
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 26, ptr noundef nonnull @__func__.ssl3_do_change_cipher_spec) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 133, ptr noundef null) #3
  br label %34

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 760
  store ptr %18, ptr %19, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 216
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  %24 = load ptr, ptr %23, align 8, !tbaa !80
  %25 = tail call i32 %24(ptr noundef nonnull %0) #3
  %.not14 = icmp eq i32 %25, 0
  br i1 %.not14, label %34, label %26

26:                                               ; preds = %16, %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !76
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 216
  %30 = load ptr, ptr %29, align 8, !tbaa !77
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !82
  %33 = tail call i32 %32(ptr noundef nonnull %0, i32 noundef %.) #3
  %.not15 = icmp ne i32 %33, 0
  %.16 = zext i1 %.not15 to i32
  br label %34

34:                                               ; preds = %26, %16, %15
  %.0 = phi i32 [ 0, %15 ], [ 0, %16 ], [ %.16, %26 ]
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ssl3_send_alert(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load i32, ptr %8, align 8, !tbaa !84
  %10 = and i32 %9, 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %14

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 8, !tbaa !85
  %13 = icmp slt i32 %12, 772
  %.not36 = icmp eq i32 %12, 65536
  %or.cond39 = or i1 %13, %.not36
  br i1 %or.cond39, label %14, label %21

14:                                               ; preds = %11, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %16 = load i32, ptr %15, align 8, !tbaa !86
  %.off = add i32 %16, -1
  %switch = icmp ult i32 %.off, 4
  br i1 %switch, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %19 = load i32, ptr %18, align 8, !tbaa !87
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %14, %11, %17
  %22 = tail call i32 @tls13_alert_code(i32 noundef %2) #3
  br label %27

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !88
  %26 = tail call i32 %25(i32 noundef %2) #3
  br label %27

27:                                               ; preds = %23, %21
  %.032 = phi i32 [ %22, %21 ], [ %26, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load i32, ptr %28, align 8, !tbaa !89
  %30 = icmp eq i32 %29, 768
  %31 = icmp eq i32 %.032, 70
  %or.cond = select i1 %30, i1 %31, i1 false
  %spec.store.select = select i1 %or.cond, i32 40, i32 %.032
  %32 = icmp slt i32 %spec.store.select, 0
  br i1 %32, label %60, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %35 = load i32, ptr %34, align 4, !tbaa !90
  %36 = trunc i32 %35 to i1
  %37 = icmp ne i32 %spec.store.select, 0
  %or.cond3 = and i1 %37, %36
  br i1 %or.cond3, label %60, label %38

38:                                               ; preds = %33
  %39 = icmp eq i32 %1, 2
  br i1 %39, label %40, label %47

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %42 = load ptr, ptr %41, align 8, !tbaa !70
  %.not37 = icmp eq ptr %42, null
  br i1 %.not37, label %47, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2952
  %45 = load ptr, ptr %44, align 8, !tbaa !91
  %46 = tail call i32 @SSL_CTX_remove_session(ptr noundef %45, ptr noundef nonnull %42) #3
  br label %47

47:                                               ; preds = %43, %40, %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i32 1, ptr %48, align 4, !tbaa !92
  %49 = trunc i32 %1 to i8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i8 %49, ptr %50, align 8, !tbaa !93
  %51 = trunc i32 %spec.store.select to i8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 457
  store i8 %51, ptr %52, align 1, !tbaa !93
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %54 = tail call i32 @RECORD_LAYER_write_pending(ptr noundef nonnull %53) #3
  %.not38 = icmp eq i32 %54, 0
  br i1 %.not38, label %55, label %60

55:                                               ; preds = %47
  %56 = load ptr, ptr %4, align 8, !tbaa !76
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 144
  %58 = load ptr, ptr %57, align 8, !tbaa !94
  %59 = tail call i32 %58(ptr noundef nonnull %0) #3
  br label %60

60:                                               ; preds = %47, %33, %27, %55
  %.0 = phi i32 [ %59, %55 ], [ -1, %27 ], [ -1, %33 ], [ -1, %47 ]
  ret i32 %.0
}

declare i32 @tls13_alert_code(i32 noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_remove_session(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RECORD_LAYER_write_pending(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ssl3_dispatch_alert(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ossl_record_template_st, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !95
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread68, label %7

.thread68:                                        ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %12

7:                                                ; preds = %4
  %8 = and i32 %5, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

.thread:                                          ; preds = %1, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %103

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %103, label %12

12:                                               ; preds = %.thread68, %9
  %13 = phi ptr [ %0, %.thread68 ], [ %10, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 3160
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 3192
  %16 = load ptr, ptr %15, align 8, !tbaa !96
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 452
  store i32 0, ptr %19, align 4, !tbaa !92
  br label %103

20:                                               ; preds = %12
  store i8 21, ptr %2, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %22 = load i32, ptr %21, align 8, !tbaa !89
  %23 = icmp eq i32 %22, 772
  %spec.select = select i1 %23, i32 771, i32 %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %spec.select, ptr %24, align 4, !tbaa !99
  %25 = tail call i32 @SSL_get_state(ptr noundef nonnull %0) #3
  %26 = icmp eq i32 %25, 13
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 2976
  %29 = load i32, ptr %28, align 8, !tbaa !100
  %.not60 = icmp eq i32 %29, 0
  br i1 %.not60, label %30, label %.critedge

30:                                               ; preds = %27
  %31 = tail call i32 @SSL_version(ptr noundef nonnull %0) #3
  %.mask = and i32 %31, -256
  %32 = icmp eq i32 %.mask, 768
  br i1 %32, label %33, label %.critedge

33:                                               ; preds = %30
  %34 = tail call i32 @SSL_version(ptr noundef nonnull %0) #3
  %35 = icmp sgt i32 %34, 769
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 2256
  %38 = load i32, ptr %37, align 8, !tbaa !87
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %.critedge

40:                                               ; preds = %36
  store i32 769, ptr %24, align 4, !tbaa !99
  br label %.critedge

.critedge:                                        ; preds = %30, %40, %36, %33, %27, %20
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 456
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !101
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 2, ptr %43, align 8, !tbaa !102
  %44 = tail call i32 @RECORD_LAYER_write_pending(ptr noundef nonnull %14) #3
  %.not61 = icmp eq i32 %44, 0
  br i1 %.not61, label %60, label %45

45:                                               ; preds = %.critedge
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 452
  %47 = load i32, ptr %46, align 4, !tbaa !92
  %.not66 = icmp eq i32 %47, 2
  br i1 %.not66, label %49, label %48

48:                                               ; preds = %45
  store i32 0, ptr %46, align 4, !tbaa !92
  br label %103

49:                                               ; preds = %45
  %50 = load ptr, ptr %15, align 8, !tbaa !96
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !103
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 3208
  %54 = load ptr, ptr %53, align 8, !tbaa !105
  %55 = tail call i32 %52(ptr noundef %54) #3
  %56 = tail call i32 @ossl_tls_handle_rlayer_return(ptr noundef nonnull %13, i32 noundef 1, i32 noundef %55, ptr noundef nonnull @.str, i32 noundef 119) #3
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %103, label %58

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 3264
  store i64 0, ptr %59, align 8, !tbaa !106
  store i32 0, ptr %46, align 4, !tbaa !92
  br label %103

60:                                               ; preds = %.critedge
  %61 = load ptr, ptr %15, align 8, !tbaa !96
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !107
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 3208
  %65 = load ptr, ptr %64, align 8, !tbaa !105
  %66 = call i32 %63(ptr noundef %65, ptr noundef nonnull %2, i64 noundef 1) #3
  %67 = call i32 @ossl_tls_handle_rlayer_return(ptr noundef nonnull %13, i32 noundef 1, i32 noundef %66, ptr noundef nonnull @.str, i32 noundef 130) #3
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %69, label %77

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 452
  store i32 2, ptr %70, align 4, !tbaa !92
  %71 = load i64, ptr %43, align 8, !tbaa !102
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 3264
  store i64 %71, ptr %72, align 8, !tbaa !106
  %73 = load i8, ptr %2, align 8, !tbaa !97
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 3272
  store i8 %73, ptr %74, align 8, !tbaa !108
  %75 = load ptr, ptr %42, align 8, !tbaa !101
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 3280
  store ptr %75, ptr %76, align 8, !tbaa !109
  br label %103

77:                                               ; preds = %60
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %79 = load ptr, ptr %78, align 8, !tbaa !110
  %80 = call i64 @BIO_ctrl(ptr noundef %79, i32 noundef 11, i64 noundef 0, ptr noundef null) #3
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 452
  store i32 0, ptr %81, align 4, !tbaa !92
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 1272
  %83 = load ptr, ptr %82, align 8, !tbaa !111
  %.not62 = icmp eq ptr %83, null
  br i1 %.not62, label %88, label %84

84:                                               ; preds = %77
  %85 = load i32, ptr %21, align 8, !tbaa !89
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 1280
  %87 = load ptr, ptr %86, align 8, !tbaa !112
  call void %83(i32 noundef 1, i32 noundef %85, i32 noundef 21, ptr noundef nonnull %41, i64 noundef 2, ptr noundef nonnull %0, ptr noundef %87) #3
  br label %88

88:                                               ; preds = %84, %77
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 2400
  %90 = load ptr, ptr %89, align 8, !tbaa !113
  %.not63 = icmp eq ptr %90, null
  br i1 %.not63, label %91, label %.thread69

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !114
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 288
  %95 = load ptr, ptr %94, align 8, !tbaa !115
  %.not65 = icmp eq ptr %95, null
  br i1 %.not65, label %103, label %.thread69

.thread69:                                        ; preds = %88, %91
  %.05272 = phi ptr [ %95, %91 ], [ %90, %88 ]
  %96 = load i8, ptr %41, align 8, !tbaa !93
  %97 = zext i8 %96 to i32
  %98 = shl nuw nsw i32 %97, 8
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 457
  %100 = load i8, ptr %99, align 1, !tbaa !93
  %101 = zext i8 %100 to i32
  %102 = or disjoint i32 %98, %101
  call void %.05272(ptr noundef nonnull %0, i32 noundef 16392, i32 noundef %102) #3
  br label %103

103:                                              ; preds = %.thread, %69, %.thread69, %91, %49, %9, %58, %48, %18
  %.0 = phi i32 [ -1, %49 ], [ 1, %18 ], [ -1, %48 ], [ -1, %9 ], [ 1, %58 ], [ %67, %91 ], [ %67, %.thread69 ], [ %67, %69 ], [ -1, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_get_state(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_version(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_tls_handle_rlayer_return(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 120}
!4 = !{!"ssl_connection_st", !5, i64 0, !16, i64 64, !6, i64 72, !17, i64 80, !17, i64 88, !17, i64 96, !6, i64 104, !10, i64 112, !6, i64 120, !6, i64 124, !6, i64 128, !6, i64 132, !18, i64 136, !18, i64 144, !20, i64 152, !6, i64 240, !21, i64 248, !10, i64 256, !19, i64 264, !19, i64 272, !19, i64 280, !22, i64 288, !10, i64 336, !23, i64 344, !24, i64 352, !39, i64 1264, !10, i64 1272, !10, i64 1280, !6, i64 1288, !40, i64 1296, !41, i64 1304, !47, i64 1368, !47, i64 1376, !47, i64 1384, !47, i64 1392, !6, i64 1400, !7, i64 1404, !7, i64 1468, !7, i64 1532, !7, i64 1596, !7, i64 1660, !7, i64 1724, !7, i64 1788, !7, i64 1852, !7, i64 1916, !7, i64 1980, !7, i64 2044, !7, i64 2108, !48, i64 2176, !7, i64 2184, !19, i64 2248, !6, i64 2256, !19, i64 2264, !7, i64 2272, !49, i64 2304, !49, i64 2312, !29, i64 2320, !19, i64 2328, !10, i64 2336, !7, i64 2344, !19, i64 2376, !6, i64 2384, !10, i64 2392, !10, i64 2400, !6, i64 2408, !6, i64 2412, !10, i64 2416, !10, i64 2424, !10, i64 2432, !10, i64 2440, !44, i64 2448, !19, i64 2456, !30, i64 2464, !30, i64 2472, !19, i64 2480, !6, i64 2488, !6, i64 2492, !6, i64 2496, !19, i64 2504, !6, i64 2512, !6, i64 2516, !19, i64 2520, !19, i64 2528, !19, i64 2536, !50, i64 2544, !10, i64 2904, !6, i64 2912, !10, i64 2920, !10, i64 2928, !56, i64 2936, !6, i64 2944, !9, i64 2952, !57, i64 2960, !58, i64 2968, !6, i64 2976, !6, i64 2980, !6, i64 2984, !6, i64 2988, !29, i64 2992, !19, i64 3000, !6, i64 3008, !25, i64 3016, !59, i64 3024, !10, i64 3152, !61, i64 3160, !10, i64 5400, !10, i64 5408, !66, i64 5416, !67, i64 5424, !19, i64 5432, !6, i64 5440, !6, i64 5444, !6, i64 5448, !19, i64 5456, !19, i64 5464, !19, i64 5472, !10, i64 5480, !10, i64 5488, !10, i64 5496, !10, i64 5504, !68, i64 5512, !19, i64 5520, !29, i64 5528, !19, i64 5536, !29, i64 5544, !19, i64 5552}
!5 = !{!"ssl_st", !6, i64 0, !9, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !10, i64 40, !13, i64 48}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10ssl_ctx_st", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 _ZTS13ssl_method_st", !10, i64 0}
!12 = !{!"", !7, i64 0}
!13 = !{!"crypto_ex_data_st", !14, i64 0, !15, i64 8}
!14 = !{!"p1 _ZTS15ossl_lib_ctx_st", !10, i64 0}
!15 = !{!"p1 _ZTS13stack_st_void", !10, i64 0}
!16 = !{!"p1 _ZTS6ssl_st", !10, i64 0}
!17 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!18 = !{!"", !19, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"ossl_statem_st", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !6, i64 80}
!21 = !{!"p1 _ZTS10buf_mem_st", !10, i64 0}
!22 = !{!"ossl_quic_tls_callbacks_st", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
!23 = !{!"p1 _ZTS11quic_tls_st", !10, i64 0}
!24 = !{!"", !19, i64 0, !7, i64 8, !7, i64 40, !17, i64 72, !25, i64 80, !6, i64 88, !6, i64 92, !6, i64 96, !6, i64 100, !7, i64 104, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !26, i64 128, !7, i64 704, !19, i64 768, !7, i64 776, !19, i64 840, !6, i64 848, !6, i64 852, !29, i64 856, !19, i64 864, !29, i64 872, !19, i64 880, !6, i64 888, !7, i64 892, !7, i64 893, !38, i64 894, !28, i64 896, !38, i64 904}
!25 = !{!"p1 _ZTS13evp_md_ctx_st", !10, i64 0}
!26 = !{!"", !7, i64 0, !19, i64 128, !7, i64 136, !19, i64 264, !19, i64 272, !6, i64 280, !27, i64 288, !28, i64 296, !7, i64 304, !7, i64 336, !19, i64 344, !6, i64 352, !29, i64 360, !19, i64 368, !30, i64 376, !19, i64 384, !29, i64 392, !31, i64 400, !32, i64 408, !6, i64 416, !19, i64 424, !33, i64 432, !6, i64 440, !29, i64 448, !19, i64 456, !29, i64 464, !19, i64 472, !29, i64 480, !19, i64 488, !34, i64 496, !35, i64 504, !36, i64 512, !36, i64 520, !19, i64 528, !19, i64 536, !34, i64 544, !37, i64 552, !6, i64 560, !6, i64 564, !6, i64 568, !6, i64 572}
!27 = !{!"p1 _ZTS13ssl_cipher_st", !10, i64 0}
!28 = !{!"p1 _ZTS11evp_pkey_st", !10, i64 0}
!29 = !{!"p1 omnipotent char", !10, i64 0}
!30 = !{!"p1 _ZTS18stack_st_X509_NAME", !10, i64 0}
!31 = !{!"p1 _ZTS13evp_cipher_st", !10, i64 0}
!32 = !{!"p1 _ZTS9evp_md_st", !10, i64 0}
!33 = !{!"p1 _ZTS11ssl_comp_st", !10, i64 0}
!34 = !{!"p1 _ZTS16sigalg_lookup_st", !10, i64 0}
!35 = !{!"p1 _ZTS12cert_pkey_st", !10, i64 0}
!36 = !{!"p1 short", !10, i64 0}
!37 = !{!"p1 int", !10, i64 0}
!38 = !{!"short", !7, i64 0}
!39 = !{!"p1 _ZTS14dtls1_state_st", !10, i64 0}
!40 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !10, i64 0}
!41 = !{!"ssl_dane_st", !42, i64 0, !43, i64 8, !44, i64 16, !45, i64 24, !46, i64 32, !6, i64 40, !6, i64 44, !6, i64 48, !19, i64 56}
!42 = !{!"p1 _ZTS11dane_ctx_st", !10, i64 0}
!43 = !{!"p1 _ZTS23stack_st_danetls_record", !10, i64 0}
!44 = !{!"p1 _ZTS13stack_st_X509", !10, i64 0}
!45 = !{!"p1 _ZTS17danetls_record_st", !10, i64 0}
!46 = !{!"p1 _ZTS7x509_st", !10, i64 0}
!47 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !10, i64 0}
!48 = !{!"p1 _ZTS7cert_st", !10, i64 0}
!49 = !{!"p1 _ZTS14ssl_session_st", !10, i64 0}
!50 = !{!"", !7, i64 0, !10, i64 32, !10, i64 40, !29, i64 48, !6, i64 56, !29, i64 64, !38, i64 72, !6, i64 76, !51, i64 80, !6, i64 112, !6, i64 116, !19, i64 120, !29, i64 128, !19, i64 136, !29, i64 144, !19, i64 152, !36, i64 160, !19, i64 168, !36, i64 176, !19, i64 184, !36, i64 192, !19, i64 200, !54, i64 208, !55, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !29, i64 256, !19, i64 264, !29, i64 272, !19, i64 280, !6, i64 288, !6, i64 292, !6, i64 296, !6, i64 300, !29, i64 304, !19, i64 312, !6, i64 320, !7, i64 324, !6, i64 328, !7, i64 332, !6, i64 348, !7, i64 352, !7, i64 353, !7, i64 354, !7, i64 355}
!51 = !{!"", !52, i64 0, !53, i64 8, !29, i64 16, !19, i64 24}
!52 = !{!"p1 _ZTS20stack_st_OCSP_RESPID", !10, i64 0}
!53 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !10, i64 0}
!54 = !{!"p1 long", !10, i64 0}
!55 = !{!"p1 _ZTS25tls_session_ticket_ext_st", !10, i64 0}
!56 = !{!"p1 _ZTS12stack_st_SCT", !10, i64 0}
!57 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !10, i64 0}
!58 = !{!"p1 _ZTS26srtp_protection_profile_st", !10, i64 0}
!59 = !{!"srp_ctx_st", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !29, i64 32, !60, i64 40, !60, i64 48, !60, i64 56, !60, i64 64, !60, i64 72, !60, i64 80, !60, i64 88, !60, i64 96, !29, i64 104, !6, i64 112, !19, i64 120}
!60 = !{!"p1 _ZTS9bignum_st", !10, i64 0}
!61 = !{!"record_layer_st", !62, i64 0, !63, i64 8, !10, i64 16, !63, i64 24, !63, i64 32, !64, i64 40, !64, i64 48, !17, i64 56, !19, i64 64, !6, i64 72, !19, i64 80, !7, i64 88, !19, i64 96, !19, i64 104, !7, i64 112, !29, i64 120, !6, i64 128, !65, i64 136, !10, i64 144, !10, i64 152, !19, i64 160, !19, i64 168, !19, i64 176, !19, i64 184, !7, i64 192}
!62 = !{!"p1 _ZTS17ssl_connection_st", !10, i64 0}
!63 = !{!"p1 _ZTS21ossl_record_method_st", !10, i64 0}
!64 = !{!"p1 _ZTS20ossl_record_layer_st", !10, i64 0}
!65 = !{!"p1 _ZTS20dtls_record_layer_st", !10, i64 0}
!66 = !{!"p1 _ZTS12async_job_st", !10, i64 0}
!67 = !{!"p1 _ZTS17async_wait_ctx_st", !10, i64 0}
!68 = !{!"p2 _ZTS16sigalg_lookup_st", !10, i64 0}
!69 = !{!4, !29, i64 872}
!70 = !{!4, !49, i64 2304}
!71 = !{!72, !19, i64 8}
!72 = !{!"ssl_session_st", !6, i64 0, !19, i64 8, !7, i64 16, !7, i64 80, !19, i64 592, !7, i64 600, !19, i64 632, !7, i64 640, !29, i64 672, !29, i64 680, !6, i64 688, !28, i64 696, !46, i64 704, !44, i64 712, !19, i64 720, !18, i64 728, !18, i64 736, !18, i64 744, !6, i64 752, !27, i64 760, !19, i64 768, !6, i64 776, !13, i64 784, !73, i64 800, !29, i64 864, !29, i64 872, !19, i64 880, !6, i64 888, !9, i64 896, !49, i64 904, !49, i64 912, !12, i64 920}
!73 = !{!"", !29, i64 0, !29, i64 8, !19, i64 16, !19, i64 24, !6, i64 32, !6, i64 36, !29, i64 40, !19, i64 48, !7, i64 56}
!74 = !{!4, !27, i64 768}
!75 = !{!72, !27, i64 760}
!76 = !{!5, !11, i64 24}
!77 = !{!78, !79, i64 216}
!78 = !{!"ssl_method_st", !6, i64 0, !6, i64 4, !19, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !79, i64 216, !10, i64 224, !10, i64 232, !10, i64 240}
!79 = !{!"p1 _ZTS15ssl3_enc_method", !10, i64 0}
!80 = !{!81, !10, i64 0}
!81 = !{!"ssl3_enc_method", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !29, i64 32, !19, i64 40, !29, i64 48, !19, i64 56, !10, i64 64, !10, i64 72, !6, i64 80, !10, i64 88, !10, i64 96, !10, i64 104}
!82 = !{!81, !10, i64 16}
!83 = !{!4, !11, i64 24}
!84 = !{!81, !6, i64 80}
!85 = !{!78, !6, i64 0}
!86 = !{!4, !6, i64 240}
!87 = !{!4, !6, i64 2256}
!88 = !{!81, !10, i64 64}
!89 = !{!4, !6, i64 72}
!90 = !{!4, !6, i64 132}
!91 = !{!4, !9, i64 2952}
!92 = !{!4, !6, i64 452}
!93 = !{!7, !7, i64 0}
!94 = !{!78, !10, i64 144}
!95 = !{!5, !6, i64 0}
!96 = !{!4, !63, i64 3192}
!97 = !{!98, !7, i64 0}
!98 = !{!"ossl_record_template_st", !7, i64 0, !6, i64 4, !29, i64 8, !19, i64 16}
!99 = !{!98, !6, i64 4}
!100 = !{!4, !6, i64 2976}
!101 = !{!98, !29, i64 8}
!102 = !{!98, !19, i64 16}
!103 = !{!104, !10, i64 56}
!104 = !{!"ossl_record_method_st", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192}
!105 = !{!4, !64, i64 3208}
!106 = !{!4, !19, i64 3264}
!107 = !{!104, !10, i64 48}
!108 = !{!4, !7, i64 3272}
!109 = !{!4, !29, i64 3280}
!110 = !{!4, !17, i64 88}
!111 = !{!4, !10, i64 1272}
!112 = !{!4, !10, i64 1280}
!113 = !{!4, !10, i64 2400}
!114 = !{!5, !9, i64 8}
!115 = !{!116, !10, i64 288}
!116 = !{!"ssl_ctx_st", !14, i64 0, !11, i64 8, !47, i64 16, !47, i64 24, !47, i64 32, !117, i64 40, !118, i64 48, !19, i64 56, !49, i64 64, !49, i64 72, !6, i64 80, !18, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !119, i64 120, !12, i64 164, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !13, i64 240, !32, i64 256, !32, i64 264, !44, i64 272, !120, i64 280, !10, i64 288, !30, i64 296, !30, i64 304, !19, i64 312, !6, i64 320, !6, i64 324, !6, i64 328, !19, i64 336, !48, i64 344, !10, i64 352, !6, i64 360, !10, i64 368, !10, i64 376, !6, i64 384, !19, i64 392, !7, i64 400, !10, i64 432, !10, i64 440, !40, i64 448, !6, i64 456, !121, i64 464, !10, i64 472, !10, i64 480, !19, i64 488, !19, i64 496, !19, i64 504, !19, i64 512, !122, i64 520, !10, i64 528, !10, i64 536, !10, i64 544, !10, i64 552, !123, i64 560, !10, i64 816, !10, i64 824, !10, i64 832, !10, i64 840, !59, i64 848, !125, i64 976, !57, i64 1008, !10, i64 1016, !10, i64 1024, !10, i64 1032, !6, i64 1040, !6, i64 1044, !10, i64 1048, !10, i64 1056, !19, i64 1064, !19, i64 1072, !10, i64 1080, !10, i64 1088, !10, i64 1096, !19, i64 1104, !10, i64 1112, !10, i64 1120, !6, i64 1128, !10, i64 1136, !10, i64 1144, !29, i64 1152, !7, i64 1160, !7, i64 1216, !7, i64 1408, !7, i64 1520, !19, i64 1632, !34, i64 1640, !36, i64 1648, !127, i64 1656, !19, i64 1664, !19, i64 1672, !128, i64 1680, !19, i64 1688, !19, i64 1696, !6, i64 1704, !6, i64 1708, !6, i64 1712, !6, i64 1716, !29, i64 1720, !19, i64 1728, !29, i64 1736, !19, i64 1744, !19, i64 1752, !129, i64 1760, !29, i64 1768}
!117 = !{!"p1 _ZTS13x509_store_st", !10, i64 0}
!118 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !10, i64 0}
!119 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40}
!120 = !{!"p1 _ZTS17stack_st_SSL_COMP", !10, i64 0}
!121 = !{!"p1 _ZTS14ctlog_store_st", !10, i64 0}
!122 = !{!"p1 _ZTS9engine_st", !10, i64 0}
!123 = !{!"", !10, i64 0, !10, i64 8, !7, i64 16, !124, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !6, i64 72, !7, i64 76, !19, i64 80, !29, i64 88, !19, i64 96, !36, i64 104, !19, i64 112, !36, i64 120, !19, i64 128, !54, i64 136, !36, i64 144, !19, i64 152, !10, i64 160, !10, i64 168, !29, i64 176, !19, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !7, i64 224}
!124 = !{!"p1 _ZTS21ssl_ctx_ext_secure_st", !10, i64 0}
!125 = !{!"dane_ctx_st", !126, i64 0, !29, i64 8, !7, i64 16, !19, i64 24}
!126 = !{!"p2 _ZTS9evp_md_st", !10, i64 0}
!127 = !{!"p1 _ZTS17tls_group_info_st", !10, i64 0}
!128 = !{!"p1 _ZTS18tls_sigalg_info_st", !10, i64 0}
!129 = !{!"p1 _ZTS18ssl_token_store_st", !10, i64 0}
