target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.anon = type { i8 }

@glad_glTexImage2D = external global ptr, align 8
@glad_glBindTexture = external global ptr, align 8
@glad_glGenFramebuffers = external global ptr, align 8
@glad_glBindFramebuffer = external global ptr, align 8
@glad_glFramebufferTexture2D = external global ptr, align 8
@glad_glGenRenderbuffers = external global ptr, align 8
@glad_glBindRenderbuffer = external global ptr, align 8
@glad_glRenderbufferStorage = external global ptr, align 8
@glad_glFramebufferRenderbuffer = external global ptr, align 8
@glad_glCheckFramebufferStatus = external global ptr, align 8
@glad_glGenTextures = external global ptr, align 8
@glad_glTexParameteri = external global ptr, align 8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl22init_render_to_textureEmmbRjS1_S1_(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.anon, align 1
  %15 = alloca i32, align 4
  store i64 %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !4
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %9, align 1, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  store ptr %14, ptr %13, align 8, !tbaa !13
  %17 = load ptr, ptr %13, align 8, !tbaa !13
  %18 = load ptr, ptr %10, align 8, !tbaa !10
  call void @"_ZZN3igl6opengl22init_render_to_textureEmmbRjS1_S1_ENK3$_0clES1_"(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %19 = load ptr, ptr @glad_glTexImage2D, align 8, !tbaa !13
  %20 = load i64, ptr %7, align 8, !tbaa !4
  %21 = trunc i64 %20 to i32
  %22 = load i64, ptr %8, align 8, !tbaa !4
  %23 = trunc i64 %22 to i32
  call void %19(i32 noundef 3553, i32 noundef 0, i32 noundef 34836, i32 noundef %21, i32 noundef %23, i32 noundef 0, i32 noundef 32993, i32 noundef 5126, ptr noundef null)
  %24 = load ptr, ptr @glad_glBindTexture, align 8, !tbaa !13
  call void %24(i32 noundef 3553, i32 noundef 0)
  %25 = load ptr, ptr @glad_glGenFramebuffers, align 8, !tbaa !13
  %26 = load ptr, ptr %11, align 8, !tbaa !10
  call void %25(i32 noundef 1, ptr noundef %26)
  %27 = load ptr, ptr @glad_glBindFramebuffer, align 8, !tbaa !13
  %28 = load ptr, ptr %11, align 8, !tbaa !10
  %29 = load i32, ptr %28, align 4, !tbaa !14
  call void %27(i32 noundef 36160, i32 noundef %29)
  %30 = load ptr, ptr @glad_glFramebufferTexture2D, align 8, !tbaa !13
  %31 = load ptr, ptr %10, align 8, !tbaa !10
  %32 = load i32, ptr %31, align 4, !tbaa !14
  call void %30(i32 noundef 36160, i32 noundef 36064, i32 noundef 3553, i32 noundef %32, i32 noundef 0)
  %33 = load i8, ptr %9, align 1, !tbaa !8, !range !16, !noundef !17
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %46

35:                                               ; preds = %6
  %36 = load ptr, ptr %13, align 8, !tbaa !13
  %37 = load ptr, ptr %12, align 8, !tbaa !10
  call void @"_ZZN3igl6opengl22init_render_to_textureEmmbRjS1_S1_ENK3$_0clES1_"(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
  %38 = load ptr, ptr @glad_glTexImage2D, align 8, !tbaa !13
  %39 = load i64, ptr %7, align 8, !tbaa !4
  %40 = trunc i64 %39 to i32
  %41 = load i64, ptr %8, align 8, !tbaa !4
  %42 = trunc i64 %41 to i32
  call void %38(i32 noundef 3553, i32 noundef 0, i32 noundef 33191, i32 noundef %40, i32 noundef %42, i32 noundef 0, i32 noundef 6402, i32 noundef 5126, ptr noundef null)
  %43 = load ptr, ptr @glad_glFramebufferTexture2D, align 8, !tbaa !13
  %44 = load ptr, ptr %12, align 8, !tbaa !10
  %45 = load i32, ptr %44, align 4, !tbaa !14
  call void %43(i32 noundef 36160, i32 noundef 36096, i32 noundef 3553, i32 noundef %45, i32 noundef 0)
  br label %60

46:                                               ; preds = %6
  %47 = load ptr, ptr @glad_glGenRenderbuffers, align 8, !tbaa !13
  %48 = load ptr, ptr %12, align 8, !tbaa !10
  call void %47(i32 noundef 1, ptr noundef %48)
  %49 = load ptr, ptr @glad_glBindRenderbuffer, align 8, !tbaa !13
  %50 = load ptr, ptr %12, align 8, !tbaa !10
  %51 = load i32, ptr %50, align 4, !tbaa !14
  call void %49(i32 noundef 36161, i32 noundef %51)
  %52 = load ptr, ptr @glad_glRenderbufferStorage, align 8, !tbaa !13
  %53 = load i64, ptr %7, align 8, !tbaa !4
  %54 = trunc i64 %53 to i32
  %55 = load i64, ptr %8, align 8, !tbaa !4
  %56 = trunc i64 %55 to i32
  call void %52(i32 noundef 36161, i32 noundef 33190, i32 noundef %54, i32 noundef %56)
  %57 = load ptr, ptr @glad_glFramebufferRenderbuffer, align 8, !tbaa !13
  %58 = load ptr, ptr %12, align 8, !tbaa !10
  %59 = load i32, ptr %58, align 4, !tbaa !14
  call void %57(i32 noundef 36160, i32 noundef 36096, i32 noundef 36161, i32 noundef %59)
  br label %60

60:                                               ; preds = %46, %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %61 = load ptr, ptr @glad_glCheckFramebufferStatus, align 8, !tbaa !13
  %62 = call i32 %61(i32 noundef 36160)
  store i32 %62, ptr %15, align 4, !tbaa !14
  br label %63

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i8, ptr %9, align 1, !tbaa !8, !range !16, !noundef !17
  %67 = trunc i8 %66 to i1
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr @glad_glBindRenderbuffer, align 8, !tbaa !13
  call void %69(i32 noundef 36161, i32 noundef 0)
  br label %70

70:                                               ; preds = %68, %65
  %71 = load ptr, ptr @glad_glBindFramebuffer, align 8, !tbaa !13
  call void %71(i32 noundef 36160, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN3igl6opengl22init_render_to_textureEmmbRjS1_S1_ENK3$_0clES1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr @glad_glGenTextures, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void %5(i32 noundef 1, ptr noundef %6)
  %7 = load ptr, ptr @glad_glBindTexture, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = load i32, ptr %8, align 4, !tbaa !14
  call void %7(i32 noundef 3553, i32 noundef %9)
  %10 = load ptr, ptr @glad_glTexParameteri, align 8, !tbaa !13
  call void %10(i32 noundef 3553, i32 noundef 10242, i32 noundef 33071)
  %11 = load ptr, ptr @glad_glTexParameteri, align 8, !tbaa !13
  call void %11(i32 noundef 3553, i32 noundef 10243, i32 noundef 33071)
  %12 = load ptr, ptr @glad_glTexParameteri, align 8, !tbaa !13
  call void %12(i32 noundef 3553, i32 noundef 10241, i32 noundef 9728)
  %13 = load ptr, ptr @glad_glTexParameteri, align 8, !tbaa !13
  call void %13(i32 noundef 3553, i32 noundef 10240, i32 noundef 9728)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl22init_render_to_textureEmmRjS1_S1_(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !10
  %11 = load i64, ptr %6, align 8, !tbaa !4
  %12 = load i64, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  %14 = load ptr, ptr %9, align 8, !tbaa !10
  %15 = load ptr, ptr %10, align 8, !tbaa !10
  call void @_ZN3igl6opengl22init_render_to_textureEmmbRjS1_S1_(i64 noundef %11, i64 noundef %12, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"bool", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!12, !12, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
