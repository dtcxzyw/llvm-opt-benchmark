; ModuleID = 'bench/freetype/original/ftgxval.c.ll'
source_filename = "bench/freetype/original/ftgxval.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"truetypegx-validate\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"classickern-validate\00", align 1

; Function Attrs: nounwind uwtable
define i32 @FT_TrueTypeGX_Validate(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %4
  %.not14 = icmp eq ptr %2, null
  br i1 %.not14, label %13, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @ft_module_get_service(ptr noundef %8, ptr noundef nonnull @.str, i8 noundef zeroext 1) #2
  %.not15 = icmp eq ptr %9, null
  br i1 %.not15, label %13, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %9, align 8
  %12 = tail call i32 %11(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2, i32 noundef %3) #2
  br label %13

13:                                               ; preds = %6, %5, %4, %10
  %.0 = phi i32 [ %12, %10 ], [ 35, %4 ], [ 6, %5 ], [ 7, %6 ]
  ret i32 %.0
}

declare hidden ptr @ft_module_get_service(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @FT_TrueTypeGX_Free(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %1) #2
  br label %6

6:                                                ; preds = %2, %3
  ret void
}

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @FT_ClassicKern_Validate(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %3
  %.not13 = icmp eq ptr %2, null
  br i1 %.not13, label %12, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @ft_module_get_service(ptr noundef %7, ptr noundef nonnull @.str.1, i8 noundef zeroext 1) #2
  %.not14 = icmp eq ptr %8, null
  br i1 %.not14, label %12, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %8, align 8
  %11 = tail call i32 %10(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2) #2
  br label %12

12:                                               ; preds = %5, %4, %3, %9
  %.0 = phi i32 [ %11, %9 ], [ 35, %3 ], [ 6, %4 ], [ 7, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @FT_ClassicKern_Free(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %1) #2
  br label %6

6:                                                ; preds = %2, %3
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
