target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quic_reactor_wait_ctx_st = type { %struct.ossl_list_st_quic_reactor_wait_slot }
%struct.ossl_list_st_quic_reactor_wait_slot = type { ptr, ptr, i64 }
%struct.quic_reactor_wait_slot_st = type { %struct.anon, ptr, i64 }
%struct.anon = type { ptr, ptr }

@.str = private unnamed_addr constant [44 x i8] c"../openssl/ssl/quic/quic_reactor_wait_ctx.c\00", align 1

; Function Attrs: nounwind uwtable
define void @ossl_quic_reactor_wait_ctx_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.quic_reactor_wait_ctx_st, ptr %3, i32 0, i32 0
  call void @ossl_list_quic_reactor_wait_slot_init(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ossl_list_quic_reactor_wait_slot_init(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_reactor_wait_ctx_enter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.quic_reactor_wait_ctx_st, ptr %8, i32 0, i32 0
  %10 = call ptr @ossl_list_quic_reactor_wait_slot_head(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !12
  br label %11

11:                                               ; preds = %22, %2
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.quic_reactor_wait_slot_st, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  br label %25

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8, !tbaa !12
  %24 = call ptr @ossl_list_quic_reactor_wait_slot_next(ptr noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !12
  br label %11, !llvm.loop !18

25:                                               ; preds = %20, %11
  %26 = load ptr, ptr %6, align 8, !tbaa !12
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef @.str, i32 noundef 53)
  store ptr %29, ptr %6, align 8, !tbaa !12
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = load ptr, ptr %6, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.quic_reactor_wait_slot_st, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8, !tbaa !14
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.quic_reactor_wait_ctx_st, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %6, align 8, !tbaa !12
  call void @ossl_list_quic_reactor_wait_slot_insert_tail(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %32, %25
  %40 = load ptr, ptr %6, align 8, !tbaa !12
  call void @slot_activate(ptr noundef %40)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %39, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_list_quic_reactor_wait_slot_head(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.ossl_list_st_quic_reactor_wait_slot, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_list_quic_reactor_wait_slot_next(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.quic_reactor_wait_slot_st, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  ret ptr %6
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ossl_list_quic_reactor_wait_slot_insert_tail(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.ossl_list_st_quic_reactor_wait_slot, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.ossl_list_st_quic_reactor_wait_slot, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.quic_reactor_wait_slot_st, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  store ptr %10, ptr %15, align 8, !tbaa !22
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.ossl_list_st_quic_reactor_wait_slot, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = load ptr, ptr %4, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.quic_reactor_wait_slot_st, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 1
  store ptr %19, ptr %22, align 8, !tbaa !24
  %23 = load ptr, ptr %4, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.quic_reactor_wait_slot_st, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 0
  store ptr null, ptr %25, align 8, !tbaa !22
  %26 = load ptr, ptr %4, align 8, !tbaa !12
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.ossl_list_st_quic_reactor_wait_slot, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !23
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.ossl_list_st_quic_reactor_wait_slot, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %16
  %34 = load ptr, ptr %4, align 8, !tbaa !12
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.ossl_list_st_quic_reactor_wait_slot, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !20
  br label %37

37:                                               ; preds = %33, %16
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.ossl_list_st_quic_reactor_wait_slot, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !25
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @slot_activate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.quic_reactor_wait_slot_st, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !26
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !26
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.quic_reactor_wait_slot_st, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  call void @ossl_quic_reactor_enter_blocking_section(ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @ossl_quic_reactor_wait_ctx_leave(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.quic_reactor_wait_ctx_st, ptr %6, i32 0, i32 0
  %8 = call ptr @ossl_list_quic_reactor_wait_slot_head(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !12
  br label %9

9:                                                ; preds = %20, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.quic_reactor_wait_slot_st, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %23

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8, !tbaa !12
  %22 = call ptr @ossl_list_quic_reactor_wait_slot_next(ptr noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !12
  br label %9, !llvm.loop !27

23:                                               ; preds = %18, %9
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  call void @slot_deactivate(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @slot_deactivate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.quic_reactor_wait_slot_st, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !26
  %6 = add i64 %5, -1
  store i64 %6, ptr %4, align 8, !tbaa !26
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.quic_reactor_wait_slot_st, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  call void @ossl_quic_reactor_leave_blocking_section(ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_reactor_wait_ctx_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.quic_reactor_wait_ctx_st, ptr %5, i32 0, i32 0
  %7 = call ptr @ossl_list_quic_reactor_wait_slot_head(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !12
  br label %8

8:                                                ; preds = %18, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = call ptr @ossl_list_quic_reactor_wait_slot_next(ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !12
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i1 [ false, %8 ], [ true, %11 ]
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  call void @CRYPTO_free(ptr noundef %17, ptr noundef @.str, i32 noundef 83)
  br label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %19, ptr %3, align 8, !tbaa !12
  br label %8, !llvm.loop !28

20:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @ossl_quic_reactor_enter_blocking_section(ptr noundef) #3

declare void @ossl_quic_reactor_leave_blocking_section(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS24quic_reactor_wait_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS35ossl_list_st_quic_reactor_wait_slot", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS15quic_reactor_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS25quic_reactor_wait_slot_st", !5, i64 0}
!14 = !{!15, !11, i64 16}
!15 = !{!"quic_reactor_wait_slot_st", !16, i64 0, !11, i64 16, !17, i64 24}
!16 = !{!"", !13, i64 0, !13, i64 8}
!17 = !{!"long", !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !13, i64 0}
!21 = !{!"ossl_list_st_quic_reactor_wait_slot", !13, i64 0, !13, i64 8, !17, i64 16}
!22 = !{!15, !13, i64 0}
!23 = !{!21, !13, i64 8}
!24 = !{!15, !13, i64 8}
!25 = !{!21, !17, i64 16}
!26 = !{!15, !17, i64 24}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
