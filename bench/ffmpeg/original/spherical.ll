target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVSphericalMapping = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@spherical_projection_names = internal constant [6 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6], align 16
@.str.1 = private unnamed_addr constant [16 x i8] c"equirectangular\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"cubemap\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"tiled equirectangular\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"half equirectangular\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"rectilinear\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"fisheye\00", align 1

; Function Attrs: nounwind uwtable
define ptr @av_spherical_alloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noalias ptr @av_mallocz(i64 noundef 36)
  store ptr %6, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.AVSphericalMapping, ptr %11, i32 0, i32 0
  store i32 4, ptr %12, align 4, !tbaa !11
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  store i64 36, ptr %16, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %15, %10
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %17, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @av_mallocz(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @av_spherical_tile_bounds(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !9
  store i64 %1, ptr %9, align 8, !tbaa !14
  store i64 %2, ptr %10, align 8, !tbaa !14
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %17 = load i64, ptr %9, align 8, !tbaa !14
  %18 = mul i64 %17, 4294967295
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.AVSphericalMapping, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 4, !tbaa !16
  %22 = sub i32 -1, %21
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.AVSphericalMapping, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !17
  %26 = sub i32 %22, %25
  %27 = zext i32 %26 to i64
  %28 = udiv i64 %18, %27
  store i64 %28, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %29 = load i64, ptr %10, align 8, !tbaa !14
  %30 = mul i64 %29, 4294967295
  %31 = load ptr, ptr %8, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.AVSphericalMapping, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 4, !tbaa !18
  %34 = sub i32 -1, %33
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.AVSphericalMapping, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 4, !tbaa !19
  %38 = sub i32 %34, %37
  %39 = zext i32 %38 to i64
  %40 = udiv i64 %30, %39
  store i64 %40, ptr %16, align 8, !tbaa !14
  %41 = load i64, ptr %15, align 8, !tbaa !14
  %42 = load ptr, ptr %8, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.AVSphericalMapping, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4, !tbaa !17
  %45 = zext i32 %44 to i64
  %46 = mul i64 %41, %45
  %47 = add i64 %46, 4294967295
  %48 = sub i64 %47, 1
  %49 = udiv i64 %48, 4294967295
  %50 = load ptr, ptr %11, align 8, !tbaa !4
  store i64 %49, ptr %50, align 8, !tbaa !14
  %51 = load i64, ptr %16, align 8, !tbaa !14
  %52 = load ptr, ptr %8, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.AVSphericalMapping, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 4, !tbaa !19
  %55 = zext i32 %54 to i64
  %56 = mul i64 %51, %55
  %57 = add i64 %56, 4294967295
  %58 = sub i64 %57, 1
  %59 = udiv i64 %58, 4294967295
  %60 = load ptr, ptr %12, align 8, !tbaa !4
  store i64 %59, ptr %60, align 8, !tbaa !14
  %61 = load i64, ptr %15, align 8, !tbaa !14
  %62 = load i64, ptr %9, align 8, !tbaa !14
  %63 = sub i64 %61, %62
  %64 = load ptr, ptr %11, align 8, !tbaa !4
  %65 = load i64, ptr %64, align 8, !tbaa !14
  %66 = sub i64 %63, %65
  %67 = load ptr, ptr %13, align 8, !tbaa !4
  store i64 %66, ptr %67, align 8, !tbaa !14
  %68 = load i64, ptr %16, align 8, !tbaa !14
  %69 = load i64, ptr %10, align 8, !tbaa !14
  %70 = sub i64 %68, %69
  %71 = load ptr, ptr %12, align 8, !tbaa !4
  %72 = load i64, ptr %71, align 8, !tbaa !14
  %73 = sub i64 %70, %72
  %74 = load ptr, ptr %14, align 8, !tbaa !4
  store i64 %73, ptr %74, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @av_spherical_projection_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !20
  %4 = load i32, ptr %3, align 4, !tbaa !20
  %5 = zext i32 %4 to i64
  %6 = icmp uge i64 %5, 6
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !20
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [6 x ptr], ptr @spherical_projection_names, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %8, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define i32 @av_spherical_from_name(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !20
  br label %6

6:                                                ; preds = %21, %1
  %7 = load i32, ptr %4, align 4, !tbaa !20
  %8 = sext i32 %7 to i64
  %9 = icmp ult i64 %8, 6
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = load i32, ptr %4, align 4, !tbaa !20
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x ptr], ptr @spherical_projection_names, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = call i32 @av_strstart(ptr noundef %11, ptr noundef %15, ptr noundef null)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load i32, ptr %4, align 4, !tbaa !20
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4, !tbaa !20
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !20
  br label %6, !llvm.loop !23

24:                                               ; preds = %6
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 long", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS18AVSphericalMapping", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"AVSphericalMapping", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!12, !13, i64 24}
!17 = !{!12, !13, i64 16}
!18 = !{!12, !13, i64 28}
!19 = !{!12, !13, i64 20}
!20 = !{!13, !13, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
