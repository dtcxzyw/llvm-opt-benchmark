target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_init_settings_st = type { ptr, ptr, i64 }

@openssl_configured = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define void @OPENSSL_config(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.ossl_init_settings_st, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #5
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call noalias ptr @strdup(ptr noundef %7) #5
  %9 = getelementptr inbounds nuw %struct.ossl_init_settings_st, ptr %3, i32 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds nuw %struct.ossl_init_settings_st, ptr %3, i32 0, i32 2
  store i64 50, ptr %11, align 8, !tbaa !11
  %12 = call i32 @OPENSSL_init_crypto(i64 noundef 64, ptr noundef %3)
  %13 = getelementptr inbounds nuw %struct.ossl_init_settings_st, ptr %3, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %14) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_config_int(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load i32, ptr @openssl_configured, align 4, !tbaa !14
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %46

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.ossl_init_settings_st, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  br label %20

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi ptr [ %18, %15 ], [ null, %19 ]
  store ptr %21, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.ossl_init_settings_st, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  br label %29

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi ptr [ %27, %24 ], [ null, %28 ]
  store ptr %30, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.ossl_init_settings_st, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !11
  br label %38

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi i64 [ %36, %33 ], [ 50, %37 ]
  store i64 %39, ptr %7, align 8, !tbaa !17
  %40 = call ptr @OSSL_LIB_CTX_get0_global_default()
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = load i64, ptr %7, align 8, !tbaa !17
  %44 = call i32 @CONF_modules_load_file_ex(ptr noundef %40, ptr noundef %41, ptr noundef %42, i64 noundef %43)
  store i32 %44, ptr %4, align 4, !tbaa !14
  store i32 1, ptr @openssl_configured, align 4, !tbaa !14
  %45 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %45, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %46

46:                                               ; preds = %38, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

declare i32 @CONF_modules_load_file_ex(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @OSSL_LIB_CTX_get0_global_default() #4

; Function Attrs: nounwind uwtable
define void @ossl_no_config_int() #0 {
  store i32 1, ptr @openssl_configured, align 4, !tbaa !14
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !4, i64 8}
!9 = !{!"ossl_init_settings_st", !4, i64 0, !4, i64 8, !10, i64 16}
!10 = !{!"long", !6, i64 0}
!11 = !{!9, !10, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS21ossl_init_settings_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!9, !4, i64 0}
!17 = !{!10, !10, i64 0}
