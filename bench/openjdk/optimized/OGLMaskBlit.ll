; ModuleID = 'bench/openjdk/original/OGLMaskBlit.ll'
source_filename = "bench/openjdk/original/OGLMaskBlit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [47 x i8] c"OGLMaskBlit_MaskBlit: could not init blit tile\00", align 1
@j2d_glBindTexture = external local_unnamed_addr global ptr, align 8
@j2d_glTexEnvi = external local_unnamed_addr global ptr, align 8
@j2d_glTexParameteri = external local_unnamed_addr global ptr, align 8
@j2d_glTexSubImage2D = external local_unnamed_addr global ptr, align 8
@j2d_glBegin = external local_unnamed_addr global ptr, align 8
@j2d_glTexCoord2f = external local_unnamed_addr global ptr, align 8
@j2d_glVertex2i = external local_unnamed_addr global ptr, align 8
@j2d_glEnd = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @OGLMaskBlit_MaskBlit(ptr noundef readnone captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = icmp slt i32 %4, 1
  %9 = icmp slt i32 %5, 1
  %or.cond = or i1 %8, %9
  %10 = icmp eq ptr %6, null
  %or.cond3 = or i1 %or.cond, %10
  %11 = icmp eq ptr %1, null
  %or.cond5 = or i1 %11, %or.cond3
  br i1 %or.cond5, label %46, label %12

12:                                               ; preds = %7
  tail call void @OGLRenderQueue_CheckPreviousOp(i32 noundef 3553) #2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = tail call zeroext i8 @OGLContext_InitBlitTileTexture(ptr noundef nonnull %1) #2
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %16
  %.pre = load i32, ptr %13, align 8
  br label %19

18:                                               ; preds = %16
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str) #2
  br label %46

19:                                               ; preds = %._crit_edge, %12
  %20 = phi i32 [ %.pre, %._crit_edge ], [ %14, %12 ]
  %21 = load ptr, ptr @j2d_glBindTexture, align 8
  tail call void %21(i32 noundef 3553, i32 noundef %20) #2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %23 = load i32, ptr %22, align 4
  %.not41 = icmp eq i32 %23, 8448
  br i1 %.not41, label %26, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr @j2d_glTexEnvi, align 8
  tail call void %25(i32 noundef 8960, i32 noundef 8704, i32 noundef 8448) #2
  store i32 8448, ptr %22, align 4
  br label %26

26:                                               ; preds = %19, %24
  %27 = load ptr, ptr @j2d_glTexParameteri, align 8
  tail call void %27(i32 noundef 3553, i32 noundef 10240, i32 noundef 9728) #2
  %28 = load ptr, ptr @j2d_glTexParameteri, align 8
  tail call void %28(i32 noundef 3553, i32 noundef 10241, i32 noundef 9728) #2
  %29 = load ptr, ptr @j2d_glTexSubImage2D, align 8
  tail call void %29(i32 noundef 3553, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %4, i32 noundef %5, i32 noundef 32993, i32 noundef 33639, ptr noundef nonnull %6) #2
  %30 = uitofp nneg i32 %4 to float
  %31 = fmul float %30, 7.812500e-03
  %32 = uitofp nneg i32 %5 to float
  %33 = fmul float %32, 7.812500e-03
  %34 = load ptr, ptr @j2d_glBegin, align 8
  tail call void %34(i32 noundef 7) #2
  %35 = load ptr, ptr @j2d_glTexCoord2f, align 8
  tail call void %35(float noundef 0.000000e+00, float noundef 0.000000e+00) #2
  %36 = load ptr, ptr @j2d_glVertex2i, align 8
  tail call void %36(i32 noundef %2, i32 noundef %3) #2
  %37 = load ptr, ptr @j2d_glTexCoord2f, align 8
  tail call void %37(float noundef %31, float noundef 0.000000e+00) #2
  %38 = load ptr, ptr @j2d_glVertex2i, align 8
  %39 = add nsw i32 %4, %2
  tail call void %38(i32 noundef %39, i32 noundef %3) #2
  %40 = load ptr, ptr @j2d_glTexCoord2f, align 8
  tail call void %40(float noundef %31, float noundef %33) #2
  %41 = load ptr, ptr @j2d_glVertex2i, align 8
  %42 = add nsw i32 %5, %3
  tail call void %41(i32 noundef %39, i32 noundef %42) #2
  %43 = load ptr, ptr @j2d_glTexCoord2f, align 8
  tail call void %43(float noundef 0.000000e+00, float noundef %33) #2
  %44 = load ptr, ptr @j2d_glVertex2i, align 8
  tail call void %44(i32 noundef %2, i32 noundef %42) #2
  %45 = load ptr, ptr @j2d_glEnd, align 8
  tail call void %45() #2
  br label %46

46:                                               ; preds = %7, %26, %18
  ret void
}

declare void @OGLRenderQueue_CheckPreviousOp(i32 noundef) local_unnamed_addr #1

declare zeroext i8 @OGLContext_InitBlitTileTexture(ptr noundef) local_unnamed_addr #1

declare void @J2dTraceImpl(i32 noundef, i8 noundef zeroext, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
