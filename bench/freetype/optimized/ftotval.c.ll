; ModuleID = 'bench/freetype/original/ftotval.c.ll'
source_filename = "bench/freetype/original/ftotval.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"opentype-validate\00", align 1

; Function Attrs: nounwind uwtable
define i32 @FT_OpenType_Validate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %24, label %8

8:                                                ; preds = %7
  %9 = insertelement <4 x ptr> poison, ptr %3, i64 0
  %10 = insertelement <4 x ptr> %9, ptr %2, i64 1
  %11 = insertelement <4 x ptr> %10, ptr %4, i64 2
  %12 = insertelement <4 x ptr> %11, ptr %5, i64 3
  %13 = icmp ne ptr %6, null
  %14 = icmp eq <4 x ptr> %12, zeroinitializer
  %15 = bitcast <4 x i1> %14 to i4
  %16 = icmp eq i4 %15, 0
  %op.rdx = and i1 %16, %13
  br i1 %op.rdx, label %17, label %24

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %0, i64 176
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @ft_module_get_service(ptr noundef %19, ptr noundef nonnull @.str, i8 noundef zeroext 1) #2
  %.not31 = icmp eq ptr %20, null
  br i1 %.not31, label %24, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %20, align 8
  %23 = tail call i32 %22(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #2
  br label %24

24:                                               ; preds = %17, %8, %7, %21
  %.0 = phi i32 [ %23, %21 ], [ 35, %7 ], [ 6, %8 ], [ 7, %17 ]
  ret i32 %.0
}

declare hidden ptr @ft_module_get_service(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @FT_OpenType_Free(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %1) #2
  br label %6

6:                                                ; preds = %2, %3
  ret void
}

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
