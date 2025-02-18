target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN5draco24ConvertSignedIntToSymbolIiEENSt13make_unsignedIT_E4typeES2_ = comdat any

$_ZN5draco24ConvertSymbolToSignedIntIjEENSt11make_signedIT_E4typeES2_ = comdat any

; Function Attrs: mustprogress uwtable
define void @_ZN5draco26ConvertSignedIntsToSymbolsEPKiiPj(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %24, %3
  %9 = load i32, ptr %7, align 4, !tbaa !8
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %27

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !8
  %19 = call noundef i32 @_ZN5draco24ConvertSignedIntToSymbolIiEENSt13make_unsignedIT_E4typeES2_(i32 noundef %18)
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  store i32 %19, ptr %23, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %13
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !8
  br label %8, !llvm.loop !10

27:                                               ; preds = %12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5draco24ConvertSignedIntToSymbolIiEENSt13make_unsignedIT_E4typeES2_(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = shl i32 %8, 1
  store i32 %9, ptr %2, align 4
  br label %20

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = add nsw i32 %11, 1
  %13 = sub nsw i32 0, %12
  store i32 %13, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %14 = load i32, ptr %3, align 4, !tbaa !8
  store i32 %14, ptr %4, align 4, !tbaa !8
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = shl i32 %15, 1
  store i32 %16, ptr %4, align 4, !tbaa !8
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = or i32 %17, 1
  store i32 %18, ptr %4, align 4, !tbaa !8
  %19 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %19, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %20

20:                                               ; preds = %10, %7
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN5draco26ConvertSymbolsToSignedIntsEPKjiPi(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %24, %3
  %9 = load i32, ptr %7, align 4, !tbaa !8
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %27

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !8
  %19 = call noundef i32 @_ZN5draco24ConvertSymbolToSignedIntIjEENSt11make_signedIT_E4typeES2_(i32 noundef %18)
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  store i32 %19, ptr %23, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %13
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !8
  br label %8, !llvm.loop !12

27:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5draco24ConvertSymbolToSignedIntIjEENSt11make_signedIT_E4typeES2_(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %4, align 1, !tbaa !13
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = lshr i32 %12, 1
  store i32 %13, ptr %3, align 4, !tbaa !8
  %14 = load i8, ptr %4, align 1, !tbaa !13, !range !15, !noundef !16
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load i32, ptr %3, align 4, !tbaa !8
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %19 = load i32, ptr %3, align 4, !tbaa !8
  store i32 %19, ptr %6, align 4, !tbaa !8
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = sub nsw i32 0, %20
  %22 = sub nsw i32 %21, 1
  store i32 %22, ptr %6, align 4, !tbaa !8
  %23 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %24

24:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !6, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
