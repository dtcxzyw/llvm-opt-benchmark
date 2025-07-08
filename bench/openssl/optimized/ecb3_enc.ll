; ModuleID = 'bench/openssl/original/ecb3_enc.ll'
source_filename = "bench/openssl/original/ecb3_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @DES_ecb3_encrypt(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #3
  %8 = load i32, ptr %0, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 1
  store i32 %8, ptr %7, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %10, ptr %11, align 4, !tbaa !3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %6
  call void @DES_encrypt3(ptr noundef nonnull %7, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3
  br label %14

13:                                               ; preds = %6
  call void @DES_decrypt3(ptr noundef nonnull %7, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %15, ptr %1, align 1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %16, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @DES_encrypt3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @DES_decrypt3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
