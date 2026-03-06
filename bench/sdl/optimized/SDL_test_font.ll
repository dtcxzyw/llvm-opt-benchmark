; ModuleID = 'bench/sdl/original/SDL_test_font.ll'
source_filename = "bench/sdl/original/SDL_test_font.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@FONT_CHARACTER_SIZE = dso_local local_unnamed_addr global i32 8, align 4

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @SDLTest_DrawCharacter(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call ptr @SDL_UCS4ToUTF8(i32 noundef %3, ptr noundef nonnull %5) #8
  store i8 0, ptr %6, align 1
  %7 = call zeroext i1 @SDL_RenderDebugText(ptr noundef %0, float noundef %1, float noundef %2, ptr noundef nonnull %5) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %7
}

declare ptr @SDL_UCS4ToUTF8(i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_RenderDebugText(ptr noundef, float noundef, float noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @SDLTest_DrawString(ptr noundef %0, float noundef %1, float noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call zeroext i1 @SDL_RenderDebugText(ptr noundef %0, float noundef %1, float noundef %2, ptr noundef %3) #8
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SDLTest_TextWindowCreate(float noundef %0, float noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias ptr @SDL_malloc(i64 noundef 32) #8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %22, label %6

6:                                                ; preds = %4
  store float %0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float %3, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %10, align 8
  %11 = load i32, ptr @FONT_CHARACTER_SIZE, align 4
  %12 = add nsw i32 %11, 2
  %13 = sitofp i32 %12 to float
  %14 = fdiv float %3, %13
  %15 = tail call float @SDL_ceilf(float noundef %14) #8
  %16 = fptosi float %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %16, ptr %17, align 4
  %18 = sext i32 %16 to i64
  %19 = tail call noalias ptr @SDL_calloc(i64 noundef %18, i64 noundef 8) #9
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %19, ptr %20, align 8
  %.not19 = icmp eq ptr %19, null
  br i1 %.not19, label %21, label %22

21:                                               ; preds = %6
  tail call void @SDL_free(ptr noundef nonnull %5) #8
  br label %22

22:                                               ; preds = %6, %4, %21
  %.0 = phi ptr [ null, %4 ], [ null, %21 ], [ %5, %6 ]
  ret ptr %.0
}

declare noalias ptr @SDL_malloc(i64 noundef) local_unnamed_addr #1

declare float @SDL_ceilf(float noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @SDL_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @SDLTest_TextWindowDisplay(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %9

9:                                                ; preds = %.lr.ph, %17
  %10 = phi i32 [ %4, %.lr.ph ], [ %18, %17 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.014 = phi float [ %7, %.lr.ph ], [ %22, %17 ]
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %9
  %15 = load float, ptr %0, align 8
  %16 = tail call zeroext i1 @SDL_RenderDebugText(ptr noundef %1, float noundef %15, float noundef %.014, ptr noundef nonnull %13) #8
  %.pre = load i32, ptr %3, align 4
  br label %17

17:                                               ; preds = %9, %14
  %18 = phi i32 [ %10, %9 ], [ %.pre, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr @FONT_CHARACTER_SIZE, align 4
  %20 = add nsw i32 %19, 2
  %21 = sitofp i32 %20 to float
  %22 = fadd float %.014, %21
  %23 = sext i32 %18 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %9, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %17, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SDLTest_TextWindowAddText(ptr noundef captures(none) %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call i32 @SDL_vsnprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef %1, ptr noundef nonnull %4) #8
  call void @llvm.va_end.p0(ptr nonnull %4)
  %6 = call i64 @SDL_strlen(ptr noundef nonnull %3) #8
  call void @SDLTest_TextWindowAddTextWithLength(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

declare i32 @SDL_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

; Function Attrs: nounwind uwtable
define dso_local void @SDLTest_TextWindowAddTextWithLength(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %10, label %4

4:                                                ; preds = %3
  %5 = getelementptr i8, ptr %1, i64 %2
  %6 = getelementptr i8, ptr %5, i64 -1
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 10
  %9 = sext i1 %8 to i64
  %spec.select64 = add i64 %2, %9
  br label %10

10:                                               ; preds = %4, %3
  %.052 = phi i1 [ false, %3 ], [ %8, %4 ]
  %.0 = phi i64 [ 0, %3 ], [ %spec.select64, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %12, i64 %15
  %17 = load ptr, ptr %16, align 8
  %.not61 = icmp eq ptr %17, null
  br i1 %.not61, label %.thread, label %18

18:                                               ; preds = %10
  %19 = tail call i64 @SDL_strlen(ptr noundef nonnull %17) #8
  %20 = load i8, ptr %1, align 1
  %21 = icmp eq i8 %20, 8
  %.pre83 = load i32, ptr %13, align 8
  br i1 %21, label %24, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %.pre78 = load ptr, ptr %11, align 8
  %.phi.trans.insert80 = sext i32 %.pre83 to i64
  %.phi.trans.insert81 = getelementptr inbounds [8 x i8], ptr %.pre78, i64 %.phi.trans.insert80
  %.pre82 = load ptr, ptr %.phi.trans.insert81, align 8
  br label %46

.thread:                                          ; preds = %10
  %22 = load i8, ptr %1, align 1
  %23 = icmp eq i8 %22, 8
  br i1 %23, label %.thread68, label %46

24:                                               ; preds = %18
  %.not63 = icmp eq i64 %19, 0
  br i1 %.not63, label %.thread68, label %.preheader

.preheader:                                       ; preds = %24
  %.not74 = icmp eq i64 %19, 1
  %.pre = load ptr, ptr %11, align 8
  %.phi.trans.insert = sext i32 %.pre83 to i64
  %.phi.trans.insert76 = getelementptr inbounds [8 x i8], ptr %.pre, i64 %.phi.trans.insert
  %.pre77 = load ptr, ptr %.phi.trans.insert76, align 8
  br i1 %.not74, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %28
  %.171 = phi i64 [ %29, %28 ], [ %19, %.preheader ]
  %25 = getelementptr i8, ptr %.pre77, i64 %.171
  %26 = getelementptr i8, ptr %25, i64 -1
  %27 = load i8, ptr %26, align 1
  %or.cond = icmp slt i8 %27, -64
  br i1 %or.cond, label %28, label %.critedge

28:                                               ; preds = %.lr.ph
  %29 = add i64 %.171, -1
  %30 = icmp ugt i64 %29, 1
  br i1 %30, label %.lr.ph, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph, %28, %.preheader
  %.1.lcssa = phi i64 [ 1, %.preheader ], [ 1, %28 ], [ %.171, %.lr.ph ]
  %31 = getelementptr i8, ptr %.pre77, i64 %.1.lcssa
  %32 = getelementptr i8, ptr %31, i64 -1
  store i8 0, ptr %32, align 1
  br label %79

.thread68:                                        ; preds = %.thread, %24
  %33 = phi i32 [ %14, %.thread ], [ %.pre83, %24 ]
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %79

35:                                               ; preds = %.thread68
  %36 = load ptr, ptr %11, align 8
  %37 = zext nneg i32 %33 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  tail call void @SDL_free(ptr noundef %39) #8
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %13, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %40, i64 %42
  store ptr null, ptr %43, align 8
  %44 = load i32, ptr %13, align 8
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %13, align 8
  br label %79

46:                                               ; preds = %._crit_edge, %.thread
  %47 = phi ptr [ null, %.thread ], [ %.pre82, %._crit_edge ]
  %.05367 = phi i64 [ 0, %.thread ], [ %19, %._crit_edge ]
  %48 = add i64 %.05367, %.0
  %49 = add i64 %48, 1
  %50 = tail call ptr @SDL_realloc(ptr noundef %47, i64 noundef %49) #10
  %.not62 = icmp eq ptr %50, null
  br i1 %.not62, label %79, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %.05367
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %52, ptr nonnull align 1 %1, i64 %.0, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %53, align 1
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %13, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %54, i64 %56
  store ptr %50, ptr %57, align 8
  br i1 %.052, label %58, label %79

58:                                               ; preds = %51
  %59 = load i32, ptr %13, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, -1
  %63 = icmp eq i32 %59, %62
  br i1 %63, label %64, label %77

64:                                               ; preds = %58
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %65, align 8
  tail call void @SDL_free(ptr noundef %66) #8
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i32, ptr %60, align 4
  %70 = add nsw i32 %69, -1
  %71 = sext i32 %70 to i64
  %72 = shl nsw i64 %71, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %67, ptr nonnull align 8 %68, i64 %72, i1 false)
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %13, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %73, i64 %75
  store ptr null, ptr %76, align 8
  br label %79

77:                                               ; preds = %58
  %78 = add nsw i32 %59, 1
  store i32 %78, ptr %13, align 8
  br label %79

79:                                               ; preds = %46, %64, %77, %51, %.critedge, %35, %.thread68
  ret void
}

declare i64 @SDL_strlen(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local void @SDLTest_TextWindowClear(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %14
  %7 = phi i32 [ %3, %.lr.ph ], [ %15, %14 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %6
  tail call void @SDL_free(ptr noundef nonnull %10) #8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  store ptr null, ptr %13, align 8
  %.pre = load i32, ptr %2, align 4
  br label %14

14:                                               ; preds = %6, %11
  %15 = phi i32 [ %7, %6 ], [ %.pre, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %6, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %14, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SDLTest_TextWindowDestroy(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %SDLTest_TextWindowClear.exit

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %15, %.lr.ph.i
  %8 = phi i32 [ %4, %.lr.ph.i ], [ %16, %15 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %15 ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %15, label %12

12:                                               ; preds = %7
  tail call void @SDL_free(ptr noundef nonnull %11) #8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i
  store ptr null, ptr %14, align 8
  %.pre.i = load i32, ptr %3, align 4
  br label %15

15:                                               ; preds = %12, %7
  %16 = phi i32 [ %8, %7 ], [ %.pre.i, %12 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next.i, %17
  br i1 %18, label %7, label %SDLTest_TextWindowClear.exit, !llvm.loop !7

SDLTest_TextWindowClear.exit:                     ; preds = %15, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void @SDL_free(ptr noundef %21) #8
  tail call void @SDL_free(ptr noundef nonnull %0) #8
  br label %22

22:                                               ; preds = %SDLTest_TextWindowClear.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @SDLTest_CleanupTextDrawing() local_unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
