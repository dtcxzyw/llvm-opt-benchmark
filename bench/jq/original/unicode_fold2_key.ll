target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@onigenc_unicode_fold2_key.wordlist = internal constant [59 x i16] [i16 101, i16 253, i16 76, i16 29, i16 24, i16 239, i16 96, i16 71, i16 92, i16 67, i16 4, i16 62, i16 8, i16 58, i16 234, i16 109, i16 164, i16 88, i16 84, i16 80, i16 214, i16 0, i16 54, i16 261, i16 50, i16 105, i16 121, i16 125, i16 257, i16 42, i16 38, i16 249, i16 46, i16 117, i16 12, i16 113, i16 244, i16 229, i16 224, i16 219, i16 209, i16 16, i16 204, i16 199, i16 194, i16 189, i16 184, i16 179, i16 174, i16 169, i16 20, i16 34, i16 159, i16 154, i16 149, i16 144, i16 139, i16 134, i16 129], align 16
@OnigUnicodeFolds2 = external global [0 x i32], align 4
@hash.asso_values = internal constant [256 x i8] c":987654\102;\0F;\19;;;;;;\03;;;;;;;;;;;;10/.-,+*;;;;;;;;;\15;;;;;;;;;;;;;;;;\02;;;;;;;;;;;;;;;;;;;;;;;;;;;;;(\14'&%\0E\05$\14\07\19\22\1D \10;\1F;;\02\01;\19\0F;\0E;;\1C;\02;;;\0B;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;\18;\16;;\0B;;;;;\07;\00;;\10;\01;;\10;;;\0F;;;\06;;;;\00;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;", align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @onigenc_unicode_fold2_key(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i32 @hash(ptr noundef %7)
  store i32 %8, ptr %4, align 4, !tbaa !9
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = icmp sle i32 %9, 58
  br i1 %10, label %11, label %32

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [59 x i16], ptr @onigenc_unicode_fold2_key.wordlist, i64 0, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !11
  %16 = sext i16 %15 to i32
  store i32 %16, ptr %5, align 4, !tbaa !9
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr @OnigUnicodeFolds2, i64 %22
  %24 = call i32 @onig_codes_cmp(ptr noundef %20, ptr noundef %23, i32 noundef 2)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %27, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %29

28:                                               ; preds = %19, %11
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  %30 = load i32, ptr %6, align 4
  switch i32 %30, label %33 [
    i32 0, label %31
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %1
  store i32 0, ptr %6, align 4
  br label %33

33:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %34 = load i32, ptr %6, align 4
  switch i32 %34, label %38 [
    i32 0, label %35
    i32 1, label %36
  ]

35:                                               ; preds = %33
  store i32 -1, ptr %2, align 4
  br label %36

36:                                               ; preds = %35, %33
  %37 = load i32, ptr %2, align 4
  ret i32 %37

38:                                               ; preds = %33
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hash(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @onig_codes_byte_at(ptr noundef %3, i32 noundef 5)
  %5 = trunc i32 %4 to i8
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw [256 x i8], ptr @hash.asso_values, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !13
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call i32 @onig_codes_byte_at(ptr noundef %10, i32 noundef 2)
  %12 = trunc i32 %11 to i8
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr @hash.asso_values, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !13
  %16 = zext i8 %15 to i32
  %17 = add nsw i32 %9, %16
  ret i32 %17
}

declare i32 @onig_codes_cmp(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @onig_codes_byte_at(ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 int", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!7, !7, i64 0}
