; ModuleID = 'bench/openssl/original/c_ecb.ll'
source_filename = "bench/openssl/original/c_ecb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @CAST_ecb_encrypt(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %0, align 1, !tbaa !3
  %8 = zext i8 %7 to i32
  %9 = shl nuw i32 %8, 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i8, ptr %6, align 1, !tbaa !3
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 16
  %14 = or disjoint i32 %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %16 = load i8, ptr %10, align 1, !tbaa !3
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 8
  %19 = or disjoint i32 %14, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i8, ptr %15, align 1, !tbaa !3
  %22 = zext i8 %21 to i32
  %23 = or disjoint i32 %19, %22
  store i32 %23, ptr %5, align 4, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %25 = load i8, ptr %20, align 1, !tbaa !3
  %26 = zext i8 %25 to i32
  %27 = shl nuw i32 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %29 = load i8, ptr %24, align 1, !tbaa !3
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 16
  %32 = or disjoint i32 %31, %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %34 = load i8, ptr %28, align 1, !tbaa !3
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 8
  %37 = or disjoint i32 %32, %36
  %38 = load i8, ptr %33, align 1, !tbaa !3
  %39 = zext i8 %38 to i32
  %40 = or disjoint i32 %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %40, ptr %41, align 4, !tbaa !6
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %43, label %42

42:                                               ; preds = %4
  call void @CAST_encrypt(ptr noundef nonnull %5, ptr noundef %2) #3
  br label %44

43:                                               ; preds = %4
  call void @CAST_decrypt(ptr noundef nonnull %5, ptr noundef %2) #3
  br label %44

44:                                               ; preds = %43, %42
  %45 = load i32, ptr %5, align 4, !tbaa !6
  %46 = lshr i32 %45, 24
  %47 = trunc nuw i32 %46 to i8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %47, ptr %1, align 1, !tbaa !3
  %49 = lshr i32 %45, 16
  %50 = trunc i32 %49 to i8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %50, ptr %48, align 1, !tbaa !3
  %52 = lshr i32 %45, 8
  %53 = trunc i32 %52 to i8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 %53, ptr %51, align 1, !tbaa !3
  %55 = trunc i32 %45 to i8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 %55, ptr %54, align 1, !tbaa !3
  %57 = load i32, ptr %41, align 4, !tbaa !6
  %58 = lshr i32 %57, 24
  %59 = trunc nuw i32 %58 to i8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 %59, ptr %56, align 1, !tbaa !3
  %61 = lshr i32 %57, 16
  %62 = trunc i32 %61 to i8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i8 %62, ptr %60, align 1, !tbaa !3
  %64 = lshr i32 %57, 8
  %65 = trunc i32 %64 to i8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 7
  store i8 %65, ptr %63, align 1, !tbaa !3
  %67 = trunc i32 %57 to i8
  store i8 %67, ptr %66, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @CAST_encrypt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CAST_decrypt(ptr noundef, ptr noundef) local_unnamed_addr #1

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
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
