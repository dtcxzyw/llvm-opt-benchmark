target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN17duckdb_libpgqueryL27pg_preserve_identifier_caseE = internal thread_local global i8 0, align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17duckdb_libpgquery28downcase_truncate_identifierEPKcib(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  %12 = call noundef ptr @_ZN17duckdb_libpgquery19downcase_identifierEPKcibb(ptr noundef %8, i32 noundef %9, i1 noundef zeroext %11, i1 noundef zeroext true)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17duckdb_libpgquery19downcase_identifierEPKcibb(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1, !tbaa !10
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %8, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = call noundef ptr @_ZN17duckdb_libpgquery6pallocEm(i64 noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !3
  %19 = call noundef i32 @_ZN17duckdb_libpgquery31pg_database_encoding_max_lengthEv()
  %20 = icmp eq i32 %19, 1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %11, align 1, !tbaa !10
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %72, %4
  %23 = load i32, ptr %10, align 4, !tbaa !8
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %75

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !14
  store i8 %31, ptr %12, align 1, !tbaa !14
  %32 = call noundef zeroext i1 @_ZN17duckdb_libpgquery28get_preserve_identifier_caseEv()
  br i1 %32, label %66, label %33

33:                                               ; preds = %26
  %34 = load i8, ptr %12, align 1, !tbaa !14
  %35 = zext i8 %34 to i32
  %36 = icmp sge i32 %35, 65
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = load i8, ptr %12, align 1, !tbaa !14
  %39 = zext i8 %38 to i32
  %40 = icmp sle i32 %39, 90
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load i8, ptr %12, align 1, !tbaa !14
  %43 = zext i8 %42 to i32
  %44 = add nsw i32 %43, 32
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %12, align 1, !tbaa !14
  br label %65

46:                                               ; preds = %37, %33
  %47 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %64

49:                                               ; preds = %46
  %50 = load i8, ptr %12, align 1, !tbaa !14
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 128
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %49
  %55 = load i8, ptr %12, align 1, !tbaa !14
  %56 = zext i8 %55 to i32
  %57 = call i32 @isupper(i32 noundef %56) #7
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = load i8, ptr %12, align 1, !tbaa !14
  %61 = zext i8 %60 to i32
  %62 = call i32 @tolower(i32 noundef %61) #7
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %12, align 1, !tbaa !14
  br label %64

64:                                               ; preds = %59, %54, %49, %46
  br label %65

65:                                               ; preds = %64, %41
  br label %66

66:                                               ; preds = %65, %26
  %67 = load i8, ptr %12, align 1, !tbaa !14
  %68 = load ptr, ptr %9, align 8, !tbaa !3
  %69 = load i32, ptr %10, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  store i8 %67, ptr %71, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  br label %72

72:                                               ; preds = %66
  %73 = load i32, ptr %10, align 4, !tbaa !8
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %10, align 4, !tbaa !8
  br label %22, !llvm.loop !15

75:                                               ; preds = %22
  %76 = load ptr, ptr %9, align 8, !tbaa !3
  %77 = load i32, ptr %10, align 4, !tbaa !8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  store i8 0, ptr %79, align 1, !tbaa !14
  %80 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %80
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17duckdb_libpgquery28set_preserve_identifier_caseEb(i1 noundef zeroext %0) #1 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !10
  %4 = load i8, ptr %2, align 1, !tbaa !10, !range !12, !noundef !13
  %5 = trunc i8 %4 to i1
  %6 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN17duckdb_libpgqueryL27pg_preserve_identifier_caseE)
  %7 = zext i1 %5 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN17duckdb_libpgquery28get_preserve_identifier_caseEv() #1 {
  %1 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN17duckdb_libpgqueryL27pg_preserve_identifier_caseE)
  %2 = load i8, ptr %1, align 1, !tbaa !10, !range !12, !noundef !13
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare noundef ptr @_ZN17duckdb_libpgquery6pallocEm(i64 noundef) #4

declare noundef i32 @_ZN17duckdb_libpgquery31pg_database_encoding_max_lengthEv() #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isupper(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN17duckdb_libpgquery15scanner_isspaceEc(i8 noundef signext %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !14
  %4 = load i8, ptr %3, align 1, !tbaa !14
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 32
  br i1 %6, label %23, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1, !tbaa !14
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 9
  br i1 %10, label %23, label %11

11:                                               ; preds = %7
  %12 = load i8, ptr %3, align 1, !tbaa !14
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 10
  br i1 %14, label %23, label %15

15:                                               ; preds = %11
  %16 = load i8, ptr %3, align 1, !tbaa !14
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 13
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load i8, ptr %3, align 1, !tbaa !14
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 12
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %15, %11, %7, %1
  store i1 true, ptr %2, align 1
  br label %25

24:                                               ; preds = %19
  store i1 false, ptr %2, align 1
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i1, ptr %2, align 1
  ret i1 %26
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!6, !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
