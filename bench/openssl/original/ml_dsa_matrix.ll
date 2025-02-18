target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.poly_st = type { [256 x i32] }
%struct.matrix_st = type { ptr, i64, i64 }
%struct.vector_st = type { ptr, i64 }

; Function Attrs: nounwind uwtable
define void @ossl_ml_dsa_matrix_mult_vector(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.poly_st, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.matrix_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %13, ptr %9, align 8, !tbaa !14
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  call void @vector_zero(ptr noundef %14)
  store i64 0, ptr %7, align 8, !tbaa !15
  br label %15

15:                                               ; preds = %50, %3
  %16 = load i64, ptr %7, align 8, !tbaa !15
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.matrix_st, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = icmp ult i64 %16, %19
  br i1 %20, label %21, label %53

21:                                               ; preds = %15
  store i64 0, ptr %8, align 8, !tbaa !15
  br label %22

22:                                               ; preds = %46, %21
  %23 = load i64, ptr %8, align 8, !tbaa !15
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.matrix_st, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !17
  %27 = icmp ult i64 %23, %26
  br i1 %27, label %28, label %49

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #5
  %29 = load ptr, ptr %9, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.poly_st, ptr %29, i32 1
  store ptr %30, ptr %9, align 8, !tbaa !14
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.vector_st, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = load i64, ptr %8, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.poly_st, ptr %33, i64 %34
  call void @ossl_ml_dsa_poly_ntt_mult(ptr noundef %29, ptr noundef %35, ptr noundef %10)
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.vector_st, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = load i64, ptr %7, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.poly_st, ptr %38, i64 %39
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.vector_st, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = load i64, ptr %7, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.poly_st, ptr %43, i64 %44
  call void @poly_add(ptr noundef %10, ptr noundef %40, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #5
  br label %46

46:                                               ; preds = %28
  %47 = load i64, ptr %8, align 8, !tbaa !15
  %48 = add i64 %47, 1
  store i64 %48, ptr %8, align 8, !tbaa !15
  br label %22, !llvm.loop !20

49:                                               ; preds = %22
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %7, align 8, !tbaa !15
  %52 = add i64 %51, 1
  store i64 %52, ptr %7, align 8, !tbaa !15
  br label %15, !llvm.loop !22

53:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @vector_zero(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.vector_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.vector_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.vector_st, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !23
  %14 = mul i64 %13, 1024
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %7, %1
  ret void
}

declare void @ossl_ml_dsa_poly_ntt_mult(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @poly_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %8

8:                                                ; preds = %31, %3
  %9 = load i32, ptr %7, align 4, !tbaa !24
  %10 = icmp slt i32 %9, 256
  br i1 %10, label %11, label %34

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.poly_st, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %7, align 4, !tbaa !24
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [256 x i32], ptr %13, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !24
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.poly_st, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %7, align 4, !tbaa !24
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [256 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !24
  %24 = add i32 %17, %23
  %25 = call i32 @reduce_once(i32 noundef %24)
  %26 = load ptr, ptr %6, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.poly_st, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %7, align 4, !tbaa !24
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [256 x i32], ptr %27, i64 0, i64 %29
  store i32 %25, ptr %30, align 4, !tbaa !24
  br label %31

31:                                               ; preds = %11
  %32 = load i32, ptr %7, align 4, !tbaa !24
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !24
  br label %8, !llvm.loop !26

34:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @reduce_once(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  %3 = load i32, ptr %2, align 4, !tbaa !24
  %4 = call i32 @constant_time_lt_32(i32 noundef %3, i32 noundef 8380417)
  %5 = load i32, ptr %2, align 4, !tbaa !24
  %6 = load i32, ptr %2, align 4, !tbaa !24
  %7 = sub i32 %6, 8380417
  %8 = call i32 @constant_time_select_32(i32 noundef %4, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_select_32(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load i32, ptr %4, align 4, !tbaa !24
  %8 = call i32 @value_barrier_32(i32 noundef %7)
  %9 = load i32, ptr %5, align 4, !tbaa !24
  %10 = and i32 %8, %9
  %11 = load i32, ptr %4, align 4, !tbaa !24
  %12 = xor i32 %11, -1
  %13 = call i32 @value_barrier_32(i32 noundef %12)
  %14 = load i32, ptr %6, align 4, !tbaa !24
  %15 = and i32 %13, %14
  %16 = or i32 %10, %15
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_lt_32(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load i32, ptr %3, align 4, !tbaa !24
  %6 = load i32, ptr %3, align 4, !tbaa !24
  %7 = load i32, ptr %4, align 4, !tbaa !24
  %8 = xor i32 %6, %7
  %9 = load i32, ptr %3, align 4, !tbaa !24
  %10 = load i32, ptr %4, align 4, !tbaa !24
  %11 = sub i32 %9, %10
  %12 = load i32, ptr %4, align 4, !tbaa !24
  %13 = xor i32 %11, %12
  %14 = or i32 %8, %13
  %15 = xor i32 %5, %14
  %16 = call i32 @constant_time_msb_32(i32 noundef %15)
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @value_barrier_32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %4 = load i32, ptr %2, align 4, !tbaa !24
  %5 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %4) #6, !srcloc !27
  store i32 %5, ptr %3, align 4, !tbaa !24
  %6 = load i32, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_msb_32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  %3 = load i32, ptr %2, align 4, !tbaa !24
  %4 = lshr i32 %3, 31
  %5 = sub i32 0, %4
  ret i32 %5
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9matrix_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9vector_st", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"matrix_st", !12, i64 0, !13, i64 8, !13, i64 16}
!12 = !{!"p1 _ZTS7poly_st", !5, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!12, !12, i64 0}
!15 = !{!13, !13, i64 0}
!16 = !{!11, !13, i64 8}
!17 = !{!11, !13, i64 16}
!18 = !{!19, !12, i64 0}
!19 = !{!"vector_st", !12, i64 0, !13, i64 8}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!19, !13, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !6, i64 0}
!26 = distinct !{!26, !21}
!27 = !{i64 313244}
