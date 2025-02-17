target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5S_t = type { %struct.H5S_extent_t, %struct.H5S_select_t }
%struct.H5S_extent_t = type { %struct.H5O_shared_t, i32, i32, i64, i32, ptr, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5S_select_t = type { ptr, i8, [32 x i64], i64, %union.anon.0 }
%union.anon.0 = type { ptr }

@H5S_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [18 x i8] c"%*s%-*s H5S_NULL\0A\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Space class:\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"%*s%-*s H5S_SCALAR\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"%*s%-*s H5S_SIMPLE\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"%*s%-*s **UNKNOWN-%ld**\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5S_debug(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %12, ptr %11, align 8, !tbaa !13
  %13 = load i8, ptr @H5S_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %5
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %5
  %20 = phi i1 [ true, %5 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %75

27:                                               ; preds = %19
  %28 = load ptr, ptr %11, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.H5S_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !19
  switch i32 %31, label %64 [
    i32 2, label %32
    i32 0, label %37
    i32 1, label %42
    i32 -1, label %63
  ]

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  %34 = load i32, ptr %9, align 4, !tbaa !11
  %35 = load i32, ptr %10, align 4, !tbaa !11
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str, i32 noundef %34, ptr noundef @.str.1, i32 noundef %35, ptr noundef @.str.2) #5
  br label %74

37:                                               ; preds = %27
  %38 = load ptr, ptr %8, align 8, !tbaa !9
  %39 = load i32, ptr %9, align 4, !tbaa !11
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.3, i32 noundef %39, ptr noundef @.str.1, i32 noundef %40, ptr noundef @.str.2) #5
  br label %74

42:                                               ; preds = %27
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  %44 = load i32, ptr %9, align 4, !tbaa !11
  %45 = load i32, ptr %10, align 4, !tbaa !11
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.4, i32 noundef %44, ptr noundef @.str.1, i32 noundef %45, ptr noundef @.str.2) #5
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = load ptr, ptr %11, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.H5S_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %8, align 8, !tbaa !9
  %51 = load i32, ptr %9, align 4, !tbaa !11
  %52 = add nsw i32 %51, 3
  %53 = load i32, ptr %10, align 4, !tbaa !11
  %54 = sub nsw i32 %53, 3
  %55 = icmp sgt i32 0, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %42
  br label %60

57:                                               ; preds = %42
  %58 = load i32, ptr %10, align 4, !tbaa !11
  %59 = sub nsw i32 %58, 3
  br label %60

60:                                               ; preds = %57, %56
  %61 = phi i32 [ 0, %56 ], [ %59, %57 ]
  %62 = call i32 @H5O_debug_id(i32 noundef 1, ptr noundef %47, ptr noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef %61)
  br label %74

63:                                               ; preds = %27
  br label %64

64:                                               ; preds = %27, %63
  %65 = load ptr, ptr %8, align 8, !tbaa !9
  %66 = load i32, ptr %9, align 4, !tbaa !11
  %67 = load i32, ptr %10, align 4, !tbaa !11
  %68 = load ptr, ptr %11, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %struct.H5S_t, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !19
  %72 = sext i32 %71 to i64
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.5, i32 noundef %66, ptr noundef @.str.1, i32 noundef %67, ptr noundef @.str.2, i64 noundef %72) #5
  br label %74

74:                                               ; preds = %64, %60, %37, %32
  br label %75

75:                                               ; preds = %74, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @H5O_debug_id(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS5H5S_t", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_Bool", !6, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!20, !12, i64 40}
!20 = !{!"H5S_t", !21, i64 0, !25, i64 80}
!21 = !{!"H5S_extent_t", !22, i64 0, !12, i64 40, !12, i64 44, !23, i64 48, !12, i64 56, !24, i64 64, !24, i64 72}
!22 = !{!"H5O_shared_t", !12, i64 0, !4, i64 8, !12, i64 16, !6, i64 24}
!23 = !{!"long", !6, i64 0}
!24 = !{!"p1 long", !5, i64 0}
!25 = !{!"", !5, i64 0, !16, i64 8, !6, i64 16, !23, i64 272, !6, i64 280}
