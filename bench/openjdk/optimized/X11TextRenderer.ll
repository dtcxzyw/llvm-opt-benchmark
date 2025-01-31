; ModuleID = 'bench/openjdk/original/X11TextRenderer.ll'
source_filename = "bench/openjdk/original/X11TextRenderer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FontManagerNativeIDs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SurfaceDataBounds = type { i32, i32, i32, i32 }

@sunFontIDs = external local_unnamed_addr global %struct.FontManagerNativeIDs, align 8

; Function Attrs: nounwind uwtable
define void @Java_sun_font_X11TextRenderer_doDrawGlyphList(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.SurfaceDataBounds, align 4
  call void @Region_GetBounds(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %7) #3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 800
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 248), align 8
  %12 = call i32 %10(ptr noundef nonnull %0, ptr noundef %5, ptr noundef %11) #3
  %13 = call ptr @setupBlitVector(ptr noundef nonnull %0, ptr noundef %5, i32 noundef 0, i32 noundef %12) #3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %6
  %16 = call i32 @RefineBounds(ptr noundef nonnull %13, ptr noundef nonnull %7) #3
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.sink.split, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %13, align 8
  call void @AWTDrawGlyphList(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %7, ptr noundef %19, i32 noundef %20) #3
  br label %.sink.split

.sink.split:                                      ; preds = %15, %17
  call void @free(ptr noundef nonnull %13) #3
  br label %21

21:                                               ; preds = %.sink.split, %6
  ret void
}

declare void @Region_GetBounds(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @setupBlitVector(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RefineBounds(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare void @AWTDrawGlyphList(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
