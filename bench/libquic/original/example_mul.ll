target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [8 x i8] c"failed\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"PASS\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @CRYPTO_library_init()
  %2 = call i32 @example_EC_POINT_mul()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @stderr, align 8, !tbaa !6
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str) #4
  store i32 1, ptr %1, align 4
  br label %9

7:                                                ; preds = %0
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 0, ptr %1, align 4
  br label %9

9:                                                ; preds = %7, %4
  %10 = load i32, ptr %1, align 4
  ret i32 %10
}

declare void @CRYPTO_library_init() #1

; Function Attrs: nounwind uwtable
define internal i32 @example_EC_POINT_mul() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  store ptr null, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  store ptr null, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store ptr null, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr null, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %7 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef 415)
  store ptr %7, ptr %1, align 8, !tbaa !11
  %8 = load ptr, ptr %1, align 8, !tbaa !11
  %9 = call ptr @EC_POINT_new(ptr noundef %8)
  store ptr %9, ptr %2, align 8, !tbaa !13
  %10 = load ptr, ptr %1, align 8, !tbaa !11
  %11 = call ptr @EC_POINT_new(ptr noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !13
  %12 = call ptr @BN_new()
  store ptr %12, ptr %4, align 8, !tbaa !15
  %13 = load ptr, ptr %2, align 8, !tbaa !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %33, label %15

15:                                               ; preds = %0
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %33, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %1, align 8, !tbaa !11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %1, align 8, !tbaa !11
  %26 = load ptr, ptr %2, align 8, !tbaa !13
  %27 = call i32 @EC_POINT_set_to_infinity(ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !15
  %31 = call i32 @BN_set_word(ptr noundef %30, i64 noundef 10)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29, %24, %21, %18, %15, %0
  br label %65

34:                                               ; preds = %29
  %35 = load ptr, ptr %1, align 8, !tbaa !11
  %36 = load ptr, ptr %3, align 8, !tbaa !13
  %37 = load ptr, ptr %2, align 8, !tbaa !13
  %38 = load ptr, ptr %4, align 8, !tbaa !15
  %39 = call i32 @EC_POINT_mul(ptr noundef %35, ptr noundef %36, ptr noundef null, ptr noundef %37, ptr noundef %38, ptr noundef null)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = load ptr, ptr %1, align 8, !tbaa !11
  %43 = load ptr, ptr %3, align 8, !tbaa !13
  %44 = call i32 @EC_POINT_is_at_infinity(ptr noundef %42, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %41, %34
  br label %65

47:                                               ; preds = %41
  %48 = load ptr, ptr %1, align 8, !tbaa !11
  %49 = call ptr @EC_GROUP_get0_generator(ptr noundef %48)
  store ptr %49, ptr %6, align 8, !tbaa !13
  %50 = load ptr, ptr %1, align 8, !tbaa !11
  %51 = load ptr, ptr %3, align 8, !tbaa !13
  %52 = call ptr @BN_value_one()
  %53 = load ptr, ptr %2, align 8, !tbaa !13
  %54 = load ptr, ptr %4, align 8, !tbaa !15
  %55 = call i32 @EC_POINT_mul(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef null)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %47
  %58 = load ptr, ptr %1, align 8, !tbaa !11
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = load ptr, ptr %6, align 8, !tbaa !13
  %61 = call i32 @EC_POINT_cmp(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef null)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57, %47
  br label %65

64:                                               ; preds = %57
  store i32 1, ptr %5, align 4, !tbaa !17
  br label %65

65:                                               ; preds = %64, %63, %46, %33
  %66 = load ptr, ptr %4, align 8, !tbaa !15
  call void @BN_free(ptr noundef %66)
  %67 = load ptr, ptr %3, align 8, !tbaa !13
  call void @EC_POINT_free(ptr noundef %67)
  %68 = load ptr, ptr %2, align 8, !tbaa !13
  call void @EC_POINT_free(ptr noundef %68)
  %69 = load ptr, ptr %1, align 8, !tbaa !11
  call void @EC_GROUP_free(ptr noundef %69)
  %70 = load i32, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret i32 %70
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @EC_GROUP_new_by_curve_name(i32 noundef) #1

declare ptr @EC_POINT_new(ptr noundef) #1

declare ptr @BN_new() #1

declare i32 @EC_POINT_set_to_infinity(ptr noundef, ptr noundef) #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) #1

declare i32 @EC_POINT_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_POINT_is_at_infinity(ptr noundef, ptr noundef) #1

declare ptr @EC_GROUP_get0_generator(ptr noundef) #1

declare ptr @BN_value_one() #1

declare i32 @EC_POINT_cmp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_free(ptr noundef) #1

declare void @EC_POINT_free(ptr noundef) #1

declare void @EC_GROUP_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11ec_group_st", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS11ec_point_st", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS9bignum_st", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !9, i64 0}
