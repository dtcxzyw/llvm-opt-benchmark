; ModuleID = 'bench/wireshark/original/ssl_key_export.ll'
source_filename = "bench/wireshark/original/ssl_key_export.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"CLIENT_RANDOM \00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"CLIENT_EARLY_TRAFFIC_SECRET \00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"CLIENT_HANDSHAKE_TRAFFIC_SECRET \00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"SERVER_HANDSHAKE_TRAFFIC_SECRET \00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"SERVER_TRAFFIC_SECRET_0 \00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"CLIENT_TRAFFIC_SECRET_0 \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%.2x\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_session_key_count() local_unnamed_addr #0 {
  %1 = alloca %struct._GHashTableIter, align 8
  %2 = alloca ptr, align 8
  %3 = tail call ptr @tls_get_master_key_map(i32 noundef 0) #3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %6 = load ptr, ptr %5, align 8
  %.not20 = icmp eq ptr %6, null
  br i1 %.not20, label %.loopexit, label %7

7:                                                ; preds = %4
  call void @g_hash_table_iter_init(ptr noundef nonnull %1, ptr noundef nonnull %6) #3
  %8 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef null) #3
  %.not2128 = icmp eq i32 %8, 0
  br i1 %.not2128, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 72
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %.01729 = phi i32 [ 0, %.lr.ph ], [ %.6, %15 ]
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @g_hash_table_contains(ptr noundef %16, ptr noundef %17) #3
  %.not22 = icmp ne i32 %18, 0
  %19 = zext i1 %.not22 to i32
  %spec.select = add i32 %.01729, %19
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 @g_hash_table_contains(ptr noundef %20, ptr noundef %21) #3
  %.not23 = icmp ne i32 %22, 0
  %23 = zext i1 %.not23 to i32
  %.2 = add i32 %spec.select, %23
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = call i32 @g_hash_table_contains(ptr noundef %24, ptr noundef %25) #3
  %.not24 = icmp ne i32 %26, 0
  %27 = zext i1 %.not24 to i32
  %.3 = add i32 %.2, %27
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = call i32 @g_hash_table_contains(ptr noundef %28, ptr noundef %29) #3
  %.not25 = icmp ne i32 %30, 0
  %31 = zext i1 %.not25 to i32
  %.4 = add i32 %.3, %31
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = call i32 @g_hash_table_contains(ptr noundef %32, ptr noundef %33) #3
  %.not26 = icmp ne i32 %34, 0
  %35 = zext i1 %.not26 to i32
  %.5 = add i32 %.4, %35
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = call i32 @g_hash_table_contains(ptr noundef %36, ptr noundef %37) #3
  %.not27 = icmp ne i32 %38, 0
  %39 = zext i1 %.not27 to i32
  %.6 = add i32 %.5, %39
  %40 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef null) #3
  %.not21 = icmp eq i32 %40, 0
  br i1 %.not21, label %.loopexit, label %15, !llvm.loop !4

.loopexit:                                        ; preds = %15, %7, %0, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %0 ], [ 0, %7 ], [ %.6, %15 ]
  ret i32 %.0
}

declare ptr @tls_get_master_key_map(i32 noundef) local_unnamed_addr #1

declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_hash_table_contains(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @ssl_export_sessions(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct._GHashTableIter, align 8
  %3 = alloca ptr, align 8
  %4 = tail call ptr @tls_get_master_key_map(i32 noundef 0) #3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %1
  store i64 0, ptr %0, align 8
  %6 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str) #3
  br label %62

7:                                                ; preds = %1
  %8 = tail call i32 @ssl_session_key_count()
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %9, 177
  %11 = tail call ptr @g_string_sized_new(i64 noundef %10) #3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %13 = load ptr, ptr %12, align 8
  call void @g_hash_table_iter_init(ptr noundef nonnull %2, ptr noundef %13) #3
  %14 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef null) #3
  %.not3239 = icmp eq i32 %14, 0
  br i1 %.not3239, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  br label %21

21:                                               ; preds = %.lr.ph, %57
  %22 = load ptr, ptr %15, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @g_hash_table_lookup(ptr noundef %22, ptr noundef %23) #3
  %.not33 = icmp eq ptr %24, null
  br i1 %.not33, label %27, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  call fastcc void @tls_export_client_randoms_func(ptr noundef %26, ptr noundef %24, ptr noundef %11, ptr noundef nonnull @.str.1)
  br label %27

27:                                               ; preds = %25, %21
  %28 = load ptr, ptr %16, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call ptr @g_hash_table_lookup(ptr noundef %28, ptr noundef %29) #3
  %.not34 = icmp eq ptr %30, null
  br i1 %.not34, label %33, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8
  call fastcc void @tls_export_client_randoms_func(ptr noundef %32, ptr noundef %30, ptr noundef %11, ptr noundef nonnull @.str.2)
  br label %33

33:                                               ; preds = %31, %27
  %34 = load ptr, ptr %17, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = call ptr @g_hash_table_lookup(ptr noundef %34, ptr noundef %35) #3
  %.not35 = icmp eq ptr %36, null
  br i1 %.not35, label %39, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8
  call fastcc void @tls_export_client_randoms_func(ptr noundef %38, ptr noundef %36, ptr noundef %11, ptr noundef nonnull @.str.3)
  br label %39

39:                                               ; preds = %37, %33
  %40 = load ptr, ptr %18, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = call ptr @g_hash_table_lookup(ptr noundef %40, ptr noundef %41) #3
  %.not36 = icmp eq ptr %42, null
  br i1 %.not36, label %45, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8
  call fastcc void @tls_export_client_randoms_func(ptr noundef %44, ptr noundef %42, ptr noundef %11, ptr noundef nonnull @.str.4)
  br label %45

45:                                               ; preds = %43, %39
  %46 = load ptr, ptr %19, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = call ptr @g_hash_table_lookup(ptr noundef %46, ptr noundef %47) #3
  %.not37 = icmp eq ptr %48, null
  br i1 %.not37, label %51, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8
  call fastcc void @tls_export_client_randoms_func(ptr noundef %50, ptr noundef %48, ptr noundef %11, ptr noundef nonnull @.str.5)
  br label %51

51:                                               ; preds = %49, %45
  %52 = load ptr, ptr %20, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = call ptr @g_hash_table_lookup(ptr noundef %52, ptr noundef %53) #3
  %.not38 = icmp eq ptr %54, null
  br i1 %.not38, label %57, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %3, align 8
  call fastcc void @tls_export_client_randoms_func(ptr noundef %56, ptr noundef %54, ptr noundef %11, ptr noundef nonnull @.str.6)
  br label %57

57:                                               ; preds = %55, %51
  %58 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef null) #3
  %.not32 = icmp eq i32 %58, 0
  br i1 %.not32, label %._crit_edge, label %21, !llvm.loop !6

._crit_edge:                                      ; preds = %57, %7
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %0, align 8
  %61 = call ptr @g_string_free(ptr noundef %11, i32 noundef 0) #3
  br label %62

62:                                               ; preds = %._crit_edge, %5
  %.0 = phi ptr [ %61, %._crit_edge ], [ %6, %5 ]
  ret ptr %.0
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @g_string_sized_new(i64 noundef) local_unnamed_addr #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @tls_export_client_randoms_func(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call ptr @g_string_append(ptr noundef %2, ptr noundef %3) #3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %4 ]
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %8, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %2, ptr noundef nonnull @.str.7, i32 noundef %11) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %6, align 8
  %13 = zext i32 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %._crit_edge
  %22 = load ptr, ptr %2, align 8
  store i64 %17, ptr %15, align 8
  %23 = getelementptr i8, ptr %22, i64 %16
  store i8 32, ptr %23, align 1
  %24 = load ptr, ptr %2, align 8
  %25 = load i64, ptr %15, align 8
  %26 = getelementptr i8, ptr %24, i64 %25
  store i8 0, ptr %26, align 1
  br label %g_string_append_c_inline.exit

27:                                               ; preds = %._crit_edge
  %28 = tail call ptr @g_string_insert_c(ptr noundef nonnull %2, i64 noundef -1, i8 noundef signext 32) #3
  br label %g_string_append_c_inline.exit

g_string_append_c_inline.exit:                    ; preds = %21, %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8
  %.not23 = icmp eq i32 %30, 0
  br i1 %.not23, label %._crit_edge22, label %.lr.ph21

.lr.ph21:                                         ; preds = %g_string_append_c_inline.exit, %.lr.ph21
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %.lr.ph21 ], [ 0, %g_string_append_c_inline.exit ]
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr i8, ptr %31, i64 %indvars.iv25
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %2, ptr noundef nonnull @.str.7, i32 noundef %34) #3
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %35 = load i32, ptr %29, align 8
  %36 = zext i32 %35 to i64
  %37 = icmp samesign ult i64 %indvars.iv.next26, %36
  br i1 %37, label %.lr.ph21, label %._crit_edge22, !llvm.loop !8

._crit_edge22:                                    ; preds = %.lr.ph21, %g_string_append_c_inline.exit
  %38 = load i64, ptr %15, align 8
  %39 = add i64 %38, 1
  %40 = load i64, ptr %18, align 8
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %._crit_edge22
  %43 = load ptr, ptr %2, align 8
  store i64 %39, ptr %15, align 8
  %44 = getelementptr i8, ptr %43, i64 %38
  store i8 10, ptr %44, align 1
  %45 = load ptr, ptr %2, align 8
  %46 = load i64, ptr %15, align 8
  %47 = getelementptr i8, ptr %45, i64 %46
  store i8 0, ptr %47, align 1
  br label %g_string_append_c_inline.exit18

48:                                               ; preds = %._crit_edge22
  %49 = tail call ptr @g_string_insert_c(ptr noundef nonnull %2, i64 noundef -1, i8 noundef signext 10) #3
  br label %g_string_append_c_inline.exit18

g_string_append_c_inline.exit18:                  ; preds = %42, %48
  ret void
}

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @tls_export_dsb(ptr noundef captures(none) initializes((36, 40)) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = call ptr @ssl_export_sessions(ptr noundef nonnull %2)
  %4 = tail call ptr @wtap_block_create(i32 noundef 4) #3
  %5 = tail call ptr @wtap_block_get_mandatory_data(ptr noundef %4) #3
  store i32 1414288203, ptr %5, align 8
  %6 = load i64, ptr %2, align 8
  %7 = tail call ptr @g_memdup2(ptr noundef %3, i64 noundef %6) #4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  %9 = trunc i64 %6 to i32
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %12 = load ptr, ptr %11, align 8
  tail call void @wtap_file_add_decryption_secrets(ptr noundef %12, ptr noundef %4) #3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 1, ptr %13, align 4
  ret void
}

declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

declare ptr @wtap_block_get_mandatory_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @wtap_file_add_decryption_secrets(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_string_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
