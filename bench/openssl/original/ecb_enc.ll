target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@DES_options.init = internal global i32 1, align 4
@DES_options.buf = internal global [12 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [9 x i8] c"des(int)\00", align 1

; Function Attrs: nounwind uwtable
define ptr @DES_options() #0 {
  %1 = load i32, ptr @DES_options.init, align 4, !tbaa !3
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i64 @OPENSSL_strlcpy(ptr noundef @DES_options.buf, ptr noundef @.str, i64 noundef 12)
  store i32 0, ptr @DES_options.init, align 4, !tbaa !3
  br label %5

5:                                                ; preds = %3, %0
  ret ptr @DES_options.buf
}

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @DES_ecb_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x i32], align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  store ptr %14, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  store ptr %16, ptr %12, align 8, !tbaa !7
  %17 = load ptr, ptr %11, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %11, align 8, !tbaa !7
  %19 = load i8, ptr %17, align 1, !tbaa !12
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %9, align 4, !tbaa !3
  %21 = load ptr, ptr %11, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %11, align 8, !tbaa !7
  %23 = load i8, ptr %21, align 1, !tbaa !12
  %24 = zext i8 %23 to i32
  %25 = shl i32 %24, 8
  %26 = load i32, ptr %9, align 4, !tbaa !3
  %27 = or i32 %26, %25
  store i32 %27, ptr %9, align 4, !tbaa !3
  %28 = load ptr, ptr %11, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %11, align 8, !tbaa !7
  %30 = load i8, ptr %28, align 1, !tbaa !12
  %31 = zext i8 %30 to i32
  %32 = shl i32 %31, 16
  %33 = load i32, ptr %9, align 4, !tbaa !3
  %34 = or i32 %33, %32
  store i32 %34, ptr %9, align 4, !tbaa !3
  %35 = load ptr, ptr %11, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %11, align 8, !tbaa !7
  %37 = load i8, ptr %35, align 1, !tbaa !12
  %38 = zext i8 %37 to i32
  %39 = shl i32 %38, 24
  %40 = load i32, ptr %9, align 4, !tbaa !3
  %41 = or i32 %40, %39
  store i32 %41, ptr %9, align 4, !tbaa !3
  %42 = load i32, ptr %9, align 4, !tbaa !3
  %43 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 %42, ptr %43, align 4, !tbaa !3
  %44 = load ptr, ptr %11, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %11, align 8, !tbaa !7
  %46 = load i8, ptr %44, align 1, !tbaa !12
  %47 = zext i8 %46 to i32
  store i32 %47, ptr %9, align 4, !tbaa !3
  %48 = load ptr, ptr %11, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %11, align 8, !tbaa !7
  %50 = load i8, ptr %48, align 1, !tbaa !12
  %51 = zext i8 %50 to i32
  %52 = shl i32 %51, 8
  %53 = load i32, ptr %9, align 4, !tbaa !3
  %54 = or i32 %53, %52
  store i32 %54, ptr %9, align 4, !tbaa !3
  %55 = load ptr, ptr %11, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %11, align 8, !tbaa !7
  %57 = load i8, ptr %55, align 1, !tbaa !12
  %58 = zext i8 %57 to i32
  %59 = shl i32 %58, 16
  %60 = load i32, ptr %9, align 4, !tbaa !3
  %61 = or i32 %60, %59
  store i32 %61, ptr %9, align 4, !tbaa !3
  %62 = load ptr, ptr %11, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !7
  %64 = load i8, ptr %62, align 1, !tbaa !12
  %65 = zext i8 %64 to i32
  %66 = shl i32 %65, 24
  %67 = load i32, ptr %9, align 4, !tbaa !3
  %68 = or i32 %67, %66
  store i32 %68, ptr %9, align 4, !tbaa !3
  %69 = load i32, ptr %9, align 4, !tbaa !3
  %70 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  store i32 %69, ptr %70, align 4, !tbaa !3
  %71 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %72 = load ptr, ptr %7, align 8, !tbaa !10
  %73 = load i32, ptr %8, align 4, !tbaa !3
  call void @DES_encrypt1(ptr noundef %71, ptr noundef %72, i32 noundef %73)
  %74 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %75 = load i32, ptr %74, align 4, !tbaa !3
  store i32 %75, ptr %9, align 4, !tbaa !3
  %76 = load i32, ptr %9, align 4, !tbaa !3
  %77 = and i32 %76, 255
  %78 = trunc i32 %77 to i8
  %79 = load ptr, ptr %12, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %12, align 8, !tbaa !7
  store i8 %78, ptr %79, align 1, !tbaa !12
  %81 = load i32, ptr %9, align 4, !tbaa !3
  %82 = lshr i32 %81, 8
  %83 = and i32 %82, 255
  %84 = trunc i32 %83 to i8
  %85 = load ptr, ptr %12, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %12, align 8, !tbaa !7
  store i8 %84, ptr %85, align 1, !tbaa !12
  %87 = load i32, ptr %9, align 4, !tbaa !3
  %88 = lshr i32 %87, 16
  %89 = and i32 %88, 255
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %12, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %12, align 8, !tbaa !7
  store i8 %90, ptr %91, align 1, !tbaa !12
  %93 = load i32, ptr %9, align 4, !tbaa !3
  %94 = lshr i32 %93, 24
  %95 = and i32 %94, 255
  %96 = trunc i32 %95 to i8
  %97 = load ptr, ptr %12, align 8, !tbaa !7
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %12, align 8, !tbaa !7
  store i8 %96, ptr %97, align 1, !tbaa !12
  %99 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %100 = load i32, ptr %99, align 4, !tbaa !3
  store i32 %100, ptr %9, align 4, !tbaa !3
  %101 = load i32, ptr %9, align 4, !tbaa !3
  %102 = and i32 %101, 255
  %103 = trunc i32 %102 to i8
  %104 = load ptr, ptr %12, align 8, !tbaa !7
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %12, align 8, !tbaa !7
  store i8 %103, ptr %104, align 1, !tbaa !12
  %106 = load i32, ptr %9, align 4, !tbaa !3
  %107 = lshr i32 %106, 8
  %108 = and i32 %107, 255
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %12, align 8, !tbaa !7
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr %12, align 8, !tbaa !7
  store i8 %109, ptr %110, align 1, !tbaa !12
  %112 = load i32, ptr %9, align 4, !tbaa !3
  %113 = lshr i32 %112, 16
  %114 = and i32 %113, 255
  %115 = trunc i32 %114 to i8
  %116 = load ptr, ptr %12, align 8, !tbaa !7
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %12, align 8, !tbaa !7
  store i8 %115, ptr %116, align 1, !tbaa !12
  %118 = load i32, ptr %9, align 4, !tbaa !3
  %119 = lshr i32 %118, 24
  %120 = and i32 %119, 255
  %121 = trunc i32 %120 to i8
  %122 = load ptr, ptr %12, align 8, !tbaa !7
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %12, align 8, !tbaa !7
  store i8 %121, ptr %122, align 1, !tbaa !12
  %124 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  store i32 0, ptr %124, align 4, !tbaa !3
  %125 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 0, ptr %125, align 4, !tbaa !3
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @DES_encrypt1(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS6DES_ks", !9, i64 0}
!12 = !{!5, !5, i64 0}
