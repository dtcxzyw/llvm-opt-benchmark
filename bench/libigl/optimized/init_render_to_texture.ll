; ModuleID = 'bench/libigl/original/init_render_to_texture.ll'
source_filename = "bench/libigl/original/init_render_to_texture.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@glad_glTexImage2D = external local_unnamed_addr global ptr, align 8
@glad_glBindTexture = external local_unnamed_addr global ptr, align 8
@glad_glGenFramebuffers = external local_unnamed_addr global ptr, align 8
@glad_glBindFramebuffer = external local_unnamed_addr global ptr, align 8
@glad_glFramebufferTexture2D = external local_unnamed_addr global ptr, align 8
@glad_glGenRenderbuffers = external local_unnamed_addr global ptr, align 8
@glad_glBindRenderbuffer = external local_unnamed_addr global ptr, align 8
@glad_glRenderbufferStorage = external local_unnamed_addr global ptr, align 8
@glad_glFramebufferRenderbuffer = external local_unnamed_addr global ptr, align 8
@glad_glCheckFramebufferStatus = external local_unnamed_addr global ptr, align 8
@glad_glGenTextures = external local_unnamed_addr global ptr, align 8
@glad_glTexParameteri = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl22init_render_to_textureEmmbRjS1_S1_(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr @glad_glGenTextures, align 8, !tbaa !4
  tail call void %7(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %8 = load ptr, ptr @glad_glBindTexture, align 8, !tbaa !4
  %9 = load i32, ptr %3, align 4, !tbaa !8
  tail call void %8(i32 noundef 3553, i32 noundef %9)
  %10 = load ptr, ptr @glad_glTexParameteri, align 8, !tbaa !4
  tail call void %10(i32 noundef 3553, i32 noundef 10242, i32 noundef 33071)
  %11 = load ptr, ptr @glad_glTexParameteri, align 8, !tbaa !4
  tail call void %11(i32 noundef 3553, i32 noundef 10243, i32 noundef 33071)
  %12 = load ptr, ptr @glad_glTexParameteri, align 8, !tbaa !4
  tail call void %12(i32 noundef 3553, i32 noundef 10241, i32 noundef 9728)
  %13 = load ptr, ptr @glad_glTexParameteri, align 8, !tbaa !4
  tail call void %13(i32 noundef 3553, i32 noundef 10240, i32 noundef 9728)
  %14 = load ptr, ptr @glad_glTexImage2D, align 8, !tbaa !4
  %15 = trunc i64 %0 to i32
  %16 = trunc i64 %1 to i32
  tail call void %14(i32 noundef 3553, i32 noundef 0, i32 noundef 34836, i32 noundef %15, i32 noundef %16, i32 noundef 0, i32 noundef 32993, i32 noundef 5126, ptr noundef null)
  %17 = load ptr, ptr @glad_glBindTexture, align 8, !tbaa !4
  tail call void %17(i32 noundef 3553, i32 noundef 0)
  %18 = load ptr, ptr @glad_glGenFramebuffers, align 8, !tbaa !4
  tail call void %18(i32 noundef 1, ptr noundef nonnull %4)
  %19 = load ptr, ptr @glad_glBindFramebuffer, align 8, !tbaa !4
  %20 = load i32, ptr %4, align 4, !tbaa !8
  tail call void %19(i32 noundef 36160, i32 noundef %20)
  %21 = load ptr, ptr @glad_glFramebufferTexture2D, align 8, !tbaa !4
  %22 = load i32, ptr %3, align 4, !tbaa !8
  tail call void %21(i32 noundef 36160, i32 noundef 36064, i32 noundef 3553, i32 noundef %22, i32 noundef 0)
  br i1 %2, label %.thread, label %35

.thread:                                          ; preds = %6
  %23 = load ptr, ptr @glad_glGenTextures, align 8, !tbaa !4
  tail call void %23(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %24 = load ptr, ptr @glad_glBindTexture, align 8, !tbaa !4
  %25 = load i32, ptr %5, align 4, !tbaa !8
  tail call void %24(i32 noundef 3553, i32 noundef %25)
  %26 = load ptr, ptr @glad_glTexParameteri, align 8, !tbaa !4
  tail call void %26(i32 noundef 3553, i32 noundef 10242, i32 noundef 33071)
  %27 = load ptr, ptr @glad_glTexParameteri, align 8, !tbaa !4
  tail call void %27(i32 noundef 3553, i32 noundef 10243, i32 noundef 33071)
  %28 = load ptr, ptr @glad_glTexParameteri, align 8, !tbaa !4
  tail call void %28(i32 noundef 3553, i32 noundef 10241, i32 noundef 9728)
  %29 = load ptr, ptr @glad_glTexParameteri, align 8, !tbaa !4
  tail call void %29(i32 noundef 3553, i32 noundef 10240, i32 noundef 9728)
  %30 = load ptr, ptr @glad_glTexImage2D, align 8, !tbaa !4
  tail call void %30(i32 noundef 3553, i32 noundef 0, i32 noundef 33191, i32 noundef %15, i32 noundef %16, i32 noundef 0, i32 noundef 6402, i32 noundef 5126, ptr noundef null)
  %31 = load ptr, ptr @glad_glFramebufferTexture2D, align 8, !tbaa !4
  %32 = load i32, ptr %5, align 4, !tbaa !8
  tail call void %31(i32 noundef 36160, i32 noundef 36096, i32 noundef 3553, i32 noundef %32, i32 noundef 0)
  %33 = load ptr, ptr @glad_glCheckFramebufferStatus, align 8, !tbaa !4
  %34 = tail call i32 %33(i32 noundef 36160)
  br label %45

35:                                               ; preds = %6
  %36 = load ptr, ptr @glad_glGenRenderbuffers, align 8, !tbaa !4
  tail call void %36(i32 noundef 1, ptr noundef nonnull %5)
  %37 = load ptr, ptr @glad_glBindRenderbuffer, align 8, !tbaa !4
  %38 = load i32, ptr %5, align 4, !tbaa !8
  tail call void %37(i32 noundef 36161, i32 noundef %38)
  %39 = load ptr, ptr @glad_glRenderbufferStorage, align 8, !tbaa !4
  tail call void %39(i32 noundef 36161, i32 noundef 33190, i32 noundef %15, i32 noundef %16)
  %40 = load ptr, ptr @glad_glFramebufferRenderbuffer, align 8, !tbaa !4
  %41 = load i32, ptr %5, align 4, !tbaa !8
  tail call void %40(i32 noundef 36160, i32 noundef 36096, i32 noundef 36161, i32 noundef %41)
  %42 = load ptr, ptr @glad_glCheckFramebufferStatus, align 8, !tbaa !4
  %43 = tail call i32 %42(i32 noundef 36160)
  %44 = load ptr, ptr @glad_glBindRenderbuffer, align 8, !tbaa !4
  tail call void %44(i32 noundef 36161, i32 noundef 0)
  br label %45

45:                                               ; preds = %.thread, %35
  %46 = load ptr, ptr @glad_glBindFramebuffer, align 8, !tbaa !4
  tail call void %46(i32 noundef 36160, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl22init_render_to_textureEmmRjS1_S1_(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 {
  tail call void @_ZN3igl6opengl22init_render_to_textureEmmbRjS1_S1_(i64 noundef %0, i64 noundef %1, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
