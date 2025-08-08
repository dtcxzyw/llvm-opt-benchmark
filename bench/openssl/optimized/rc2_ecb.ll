; ModuleID = 'bench/openssl/original/rc2_ecb.ll'
source_filename = "bench/openssl/original/rc2_ecb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @RC2_ecb_encrypt(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %1, align 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i64, ptr %11, align 8, !tbaa !3
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %17, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @RC2_encrypt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RC2_decrypt(ptr noundef, ptr noundef) local_unnamed_addr #1

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
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
