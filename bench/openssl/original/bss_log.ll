target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, [10 x i8], i32 }
%struct.bio_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, i64, i64, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"syslog\00", align 1
@methods_slg = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1025, [4 x i8] zeroinitializer, ptr @.str, ptr @bwrite_conv, ptr @slg_write, ptr null, ptr null, ptr @slg_puts, ptr null, ptr @slg_ctrl, ptr @slg_new, ptr @slg_free, ptr null, ptr null, ptr null }, align 8
@slg_write.mapping = internal constant [20 x { i32, [10 x i8], [2 x i8], i32 }] [{ i32, [10 x i8], [2 x i8], i32 } { i32 6, [10 x i8] c"PANIC \00\00\00\00", [2 x i8] zeroinitializer, i32 0 }, { i32, [10 x i8], [2 x i8], i32 } { i32 6, [10 x i8] c"EMERG \00\00\00\00", [2 x i8] zeroinitializer, i32 0 }, { i32, [10 x i8], [2 x i8], i32 } { i32 4, [10 x i8] c"EMR \00\00\00\00\00\00", [2 x i8] zeroinitializer, i32 0 }, { i32, [10 x i8], [2 x i8], i32 } { i32 6, [10 x i8] c"ALERT \00\00\00\00", [2 x i8] zeroinitializer, i32 1 }, { i32, [10 x i8], [2 x i8], i32 } { i32 4, [10 x i8] c"ALR \00\00\00\00\00\00", [2 x i8] zeroinitializer, i32 1 }, { i32, [10 x i8], [2 x i8], i32 } { i32 5, [10 x i8] c"CRIT \00\00\00\00\00", [2 x i8] zeroinitializer, i32 2 }, { i32, [10 x i8], [2 x i8], i32 } { i32 4, [10 x i8] c"CRI \00\00\00\00\00\00", [2 x i8] zeroinitializer, i32 2 }, { i32, [10 x i8], [2 x i8], i32 } { i32 6, [10 x i8] c"ERROR \00\00\00\00", [2 x i8] zeroinitializer, i32 3 }, { i32, [10 x i8], [2 x i8], i32 } { i32 4, [10 x i8] c"ERR \00\00\00\00\00\00", [2 x i8] zeroinitializer, i32 3 }, { i32, [10 x i8], [2 x i8], i32 } { i32 8, [10 x i8] c"WARNING \00\00", [2 x i8] zeroinitializer, i32 4 }, { i32, [10 x i8], [2 x i8], i32 } { i32 5, [10 x i8] c"WARN \00\00\00\00\00", [2 x i8] zeroinitializer, i32 4 }, { i32, [10 x i8], [2 x i8], i32 } { i32 4, [10 x i8] c"WAR \00\00\00\00\00\00", [2 x i8] zeroinitializer, i32 4 }, { i32, [10 x i8], [2 x i8], i32 } { i32 7, [10 x i8] c"NOTICE \00\00\00", [2 x i8] zeroinitializer, i32 5 }, { i32, [10 x i8], [2 x i8], i32 } { i32 5, [10 x i8] c"NOTE \00\00\00\00\00", [2 x i8] zeroinitializer, i32 5 }, { i32, [10 x i8], [2 x i8], i32 } { i32 4, [10 x i8] c"NOT \00\00\00\00\00\00", [2 x i8] zeroinitializer, i32 5 }, { i32, [10 x i8], [2 x i8], i32 } { i32 5, [10 x i8] c"INFO \00\00\00\00\00", [2 x i8] zeroinitializer, i32 6 }, { i32, [10 x i8], [2 x i8], i32 } { i32 4, [10 x i8] c"INF \00\00\00\00\00\00", [2 x i8] zeroinitializer, i32 6 }, { i32, [10 x i8], [2 x i8], i32 } { i32 6, [10 x i8] c"DEBUG \00\00\00\00", [2 x i8] zeroinitializer, i32 7 }, { i32, [10 x i8], [2 x i8], i32 } { i32 4, [10 x i8] c"DBG \00\00\00\00\00\00", [2 x i8] zeroinitializer, i32 7 }, { i32, [10 x i8], [2 x i8], i32 } { i32 0, [10 x i8] zeroinitializer, [2 x i8] zeroinitializer, i32 3 }], align 16
@.str.2 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/bio/bss_log.c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"application\00", align 1

; Function Attrs: nounwind uwtable
define ptr @BIO_s_log() #0 {
  ret ptr @methods_slg
}

declare i32 @bwrite_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @slg_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %14 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %14, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %71

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = call noalias ptr @CRYPTO_malloc(i64 noundef %21, ptr noundef @.str.2, i32 noundef 202)
  store ptr %22, ptr %9, align 8, !tbaa !8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %71

25:                                               ; preds = %18
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = load i32, ptr %7, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %29, i1 false)
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  %31 = load i32, ptr %7, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !12
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %49, %25
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  %36 = load i32, ptr %12, align 4, !tbaa !10
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x %struct.anon], ptr @slg_write.mapping, i64 0, i64 %37
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [10 x i8], ptr %39, i64 0, i64 0
  %41 = load i32, ptr %12, align 4, !tbaa !10
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20 x %struct.anon], ptr @slg_write.mapping, i64 0, i64 %42
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !13
  %46 = sext i32 %45 to i64
  %47 = call i32 @strncmp(ptr noundef %35, ptr noundef %40, i64 noundef %46) #6
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %34
  %50 = load i32, ptr %12, align 4, !tbaa !10
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %12, align 4, !tbaa !10
  br label %34, !llvm.loop !15

52:                                               ; preds = %34
  %53 = load i32, ptr %12, align 4, !tbaa !10
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x %struct.anon], ptr @slg_write.mapping, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !17
  store i32 %57, ptr %11, align 4, !tbaa !10
  %58 = load ptr, ptr %9, align 8, !tbaa !8
  %59 = load i32, ptr %12, align 4, !tbaa !10
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x %struct.anon], ptr @slg_write.mapping, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %struct.anon, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4, !tbaa !13
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %58, i64 %64
  store ptr %65, ptr %10, align 8, !tbaa !8
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = load i32, ptr %11, align 4, !tbaa !10
  %68 = load ptr, ptr %10, align 8, !tbaa !8
  call void @xsyslog(ptr noundef %66, i32 noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %9, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %69, ptr noundef @.str.2, i32 noundef 215)
  %70 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %70, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %71

71:                                               ; preds = %52, %24, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @slg_puts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call i64 @strlen(ptr noundef %7) #6
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = call i32 @slg_write(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !10
  %14 = load i32, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @slg_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !20
  %9 = load i32, ptr %6, align 4, !tbaa !10
  switch i32 %9, label %16 [
    i32 4, label %10
  ]

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void @xcloselog(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load i64, ptr %7, align 8, !tbaa !18
  %15 = trunc i64 %14 to i32
  call void @xopenlog(ptr noundef %12, ptr noundef %13, i32 noundef %15)
  br label %17

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16, %10
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal i32 @slg_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.bio_st, ptr %3, i32 0, i32 5
  store i32 1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.bio_st, ptr %5, i32 0, i32 9
  store i32 0, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.bio_st, ptr %7, i32 0, i32 10
  store ptr null, ptr %8, align 8, !tbaa !29
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @xopenlog(ptr noundef %9, ptr noundef @.str.4, i32 noundef 24)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @slg_free(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @xcloselog(ptr noundef %8)
  store i32 1, ptr %2, align 4
  br label %9

9:                                                ; preds = %7, %6
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @xsyslog(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load i32, ptr %5, align 4, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  call void (i32, ptr, ...) @syslog(i32 noundef %7, ptr noundef @.str.3, ptr noundef %8)
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @syslog(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @xcloselog(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @closelog()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xopenlog(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = load i32, ptr %6, align 4, !tbaa !10
  call void @openlog(ptr noundef %7, i32 noundef 3, i32 noundef %8)
  ret void
}

declare void @closelog() #1

declare void @openlog(ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !11, i64 0}
!14 = !{!"", !11, i64 0, !6, i64 4, !11, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!14, !11, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !11, i64 40}
!22 = !{!"bio_st", !23, i64 0, !24, i64 8, !5, i64 16, !5, i64 24, !9, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !5, i64 64, !4, i64 72, !4, i64 80, !25, i64 88, !19, i64 96, !19, i64 104, !26, i64 112}
!23 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!24 = !{!"p1 _ZTS13bio_method_st", !5, i64 0}
!25 = !{!"", !6, i64 0}
!26 = !{!"crypto_ex_data_st", !23, i64 0, !27, i64 8}
!27 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!28 = !{!22, !11, i64 56}
!29 = !{!22, !5, i64 64}
