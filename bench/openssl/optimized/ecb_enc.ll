; ModuleID = 'bench/openssl/original/ecb_enc.ll'
source_filename = "bench/openssl/original/ecb_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@DES_options.init = internal unnamed_addr global i1 false, align 4
@DES_options.buf = internal global [12 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [9 x i8] c"des(int)\00", align 1

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @DES_options() local_unnamed_addr #0 {
  %.b = load i1, ptr @DES_options.init, align 4
  br i1 %.b, label %3, label %1

1:                                                ; preds = %0
  %2 = tail call i64 @OPENSSL_strlcpy(ptr noundef nonnull @DES_options.buf, ptr noundef nonnull @.str, i64 noundef 12) #3
  store i1 true, ptr @DES_options.init, align 4
  br label %3

3:                                                ; preds = %1, %0
  ret ptr @DES_options.buf
}

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @DES_ecb_encrypt(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #3
  %6 = load i32, ptr %0, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %5, align 4, !tbaa !3
  %8 = load i32, ptr %7, align 1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %8, ptr %9, align 4, !tbaa !3
  call void @DES_encrypt1(ptr noundef nonnull %5, ptr noundef %2, i32 noundef %3) #3
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %11, ptr %1, align 1, !tbaa !7
  %13 = lshr i32 %10, 8
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %14, ptr %12, align 1, !tbaa !7
  %16 = lshr i32 %10, 16
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 %17, ptr %15, align 1, !tbaa !7
  %19 = lshr i32 %10, 24
  %20 = trunc nuw i32 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 %20, ptr %18, align 1, !tbaa !7
  %22 = load i32, ptr %9, align 4, !tbaa !3
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 %23, ptr %21, align 1, !tbaa !7
  %25 = lshr i32 %22, 8
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i8 %26, ptr %24, align 1, !tbaa !7
  %28 = lshr i32 %22, 16
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 7
  store i8 %29, ptr %27, align 1, !tbaa !7
  %31 = lshr i32 %22, 24
  %32 = trunc nuw i32 %31 to i8
  store i8 %32, ptr %30, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @DES_encrypt1(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
