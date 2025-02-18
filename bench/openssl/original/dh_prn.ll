target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/dh/dh_prn.c\00", align 1
@__func__.DHparams_print_fp = private unnamed_addr constant [18 x i8] c"DHparams_print_fp\00", align 1

; Function Attrs: nounwind uwtable
define i32 @DHparams_print_fp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %9 = call ptr @BIO_s_file()
  %10 = call ptr @BIO_new(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 28, ptr noundef @__func__.DHparams_print_fp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 524295, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call i64 @BIO_ctrl(ptr noundef %14, i32 noundef 106, i64 noundef 0, ptr noundef %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = call i32 @DHparams_print(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %7, align 4, !tbaa !12
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = call i32 @BIO_free(ptr noundef %20)
  %22 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_s_file() #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare i32 @DHparams_print(ptr noundef, ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS5dh_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
