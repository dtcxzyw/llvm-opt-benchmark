target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sb = type { i8, i8 }
%struct.sB = type { i8, i8 }

@p = hidden global i8 1, align 1
@pp = hidden global ptr @p, align 8
@z = hidden global i8 1, align 1
@pz = hidden global ptr @p, align 8
@s = hidden global %struct.sb zeroinitializer, align 1
@t = hidden global %struct.sB zeroinitializer, align 1
@a = hidden global [1 x i8] zeroinitializer, align 1
@b = hidden global [1 x i8] zeroinitializer, align 1
@c = hidden global [1 x i8] zeroinitializer, align 1
@d = hidden global [1 x i8] zeroinitializer, align 1
@i = hidden global [1 x i8] zeroinitializer, align 1
@j = hidden global [1 x i8] zeroinitializer, align 1
@k = hidden global [1 x i8] zeroinitializer, align 1
@l = hidden global [1 x i8] zeroinitializer, align 1
@m = hidden global [256 x i8] zeroinitializer, align 16
@n = hidden global [1 x i8] zeroinitializer, align 1
@o = hidden global [1 x i8] zeroinitializer, align 1
@q = hidden global [1 x i8] zeroinitializer, align 1
@r = hidden global [1 x i8] zeroinitializer, align 1
@u = hidden global [1 x i8] zeroinitializer, align 1
@v = hidden global [1 x i8] zeroinitializer, align 1
@w = hidden global [256 x i8] zeroinitializer, align 16
@x = hidden global [1 x i8] zeroinitializer, align 1
@y = hidden global [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define hidden i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #2
  store i8 1, ptr %2, align 1, !tbaa !4
  %4 = load i8, ptr @p, align 1, !tbaa !4, !range !8, !noundef !9
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i32
  %7 = load ptr, ptr @pp, align 8, !tbaa !10
  %8 = load i8, ptr %7, align 1, !tbaa !4, !range !8, !noundef !9
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i32
  %11 = or i32 %10, %6
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %7, align 1, !tbaa !4
  %14 = load i8, ptr @p, align 1, !tbaa !4, !range !8, !noundef !9
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = load ptr, ptr @pp, align 8, !tbaa !10
  %19 = load i8, ptr %18, align 1, !tbaa !4, !range !8, !noundef !9
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  %22 = or i32 %21, %17
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %18, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #2
  store i8 1, ptr %3, align 1, !tbaa !4
  %25 = load i8, ptr @z, align 1, !tbaa !4, !range !8, !noundef !9
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = load ptr, ptr @pz, align 8, !tbaa !10
  %29 = load i8, ptr %28, align 1, !tbaa !4, !range !8, !noundef !9
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i32
  %32 = or i32 %31, %27
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %28, align 1, !tbaa !4
  %35 = load i8, ptr @z, align 1, !tbaa !4, !range !8, !noundef !9
  %36 = trunc i8 %35 to i1
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = load ptr, ptr @pz, align 8, !tbaa !10
  %40 = load i8, ptr %39, align 1, !tbaa !4, !range !8, !noundef !9
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i32
  %43 = or i32 %42, %38
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %39, align 1, !tbaa !4
  %46 = load i8, ptr @p, align 1, !tbaa !4, !range !8, !noundef !9
  %47 = trunc i8 %46 to i1
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 2, %49
  %51 = load ptr, ptr @pp, align 8, !tbaa !10
  %52 = icmp ne ptr %51, null
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %50, %54
  %56 = load i8, ptr %2, align 1, !tbaa !4, !range !8, !noundef !9
  %57 = trunc i8 %56 to i1
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = add nsw i32 %55, %59
  %61 = add nsw i32 %60, 0
  %62 = add nsw i32 %61, 0
  %63 = add nsw i32 %62, 0
  %64 = add nsw i32 %63, 0
  %65 = add nsw i32 %64, 0
  %66 = add nsw i32 %65, 0
  %67 = add nsw i32 %66, 0
  %68 = load i8, ptr @z, align 1, !tbaa !4, !range !8, !noundef !9
  %69 = trunc i8 %68 to i1
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = add nsw i32 %67, %71
  %73 = load i8, ptr %3, align 1, !tbaa !4, !range !8, !noundef !9
  %74 = trunc i8 %73 to i1
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = add nsw i32 %72, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #2
  ret i32 %77
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"_Bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _Bool", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
