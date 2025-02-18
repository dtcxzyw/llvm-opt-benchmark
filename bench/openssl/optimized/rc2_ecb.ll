; ModuleID = 'bench/openssl/original/rc2_ecb.ll'
source_filename = "bench/openssl/original/rc2_ecb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @RC2_ecb_encrypt(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #3
  %6 = load i32, ptr %0, align 1
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %7, ptr %5, align 16, !tbaa !3
  %9 = load i32, ptr %8, align 1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %4
  call void @RC2_encrypt(ptr noundef nonnull %5, ptr noundef %2) #3
  br label %14

13:                                               ; preds = %4
  call void @RC2_decrypt(ptr noundef nonnull %5, ptr noundef %2) #3
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i64, ptr %5, align 16, !tbaa !3
  %16 = trunc i64 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %16, ptr %1, align 1, !tbaa !7
  %18 = lshr i64 %15, 8
  %19 = trunc i64 %18 to i8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %19, ptr %17, align 1, !tbaa !7
  %21 = lshr i64 %15, 16
  %22 = trunc i64 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 %22, ptr %20, align 1, !tbaa !7
  %24 = lshr i64 %15, 24
  %25 = trunc i64 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 %25, ptr %23, align 1, !tbaa !7
  %27 = load i64, ptr %11, align 8, !tbaa !3
  %28 = trunc i64 %27 to i8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 %28, ptr %26, align 1, !tbaa !7
  %30 = lshr i64 %27, 8
  %31 = trunc i64 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i8 %31, ptr %29, align 1, !tbaa !7
  %33 = lshr i64 %27, 16
  %34 = trunc i64 %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 7
  store i8 %34, ptr %32, align 1, !tbaa !7
  %36 = lshr i64 %27, 24
  %37 = trunc i64 %36 to i8
  store i8 %37, ptr %35, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @RC2_encrypt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RC2_decrypt(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
