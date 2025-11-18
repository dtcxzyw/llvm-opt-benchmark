; ModuleID = 'bench/sdl/original/SDL_blit_copy.ll'
source_filename = "bench/sdl/original/SDL_blit_copy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @SDL_BlitCopy(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = mul nsw i32 %3, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i32, ptr %18, align 8
  %20 = icmp ult ptr %13, %15
  br i1 %20, label %21, label %29

21:                                               ; preds = %1
  %22 = mul nsw i32 %17, %11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %13, i64 %23
  %25 = icmp ult ptr %15, %24
  br i1 %25, label %34, label %.preheader66

.preheader66:                                     ; preds = %29, %21
  %.not68 = icmp eq i32 %11, 0
  br i1 %.not68, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader66
  %26 = sext i32 %9 to i64
  %27 = sext i32 %17 to i64
  %28 = sext i32 %19 to i64
  br label %60

29:                                               ; preds = %1
  %30 = mul nsw i32 %19, %11
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %15, i64 %31
  %33 = icmp ult ptr %13, %32
  br i1 %33, label %34, label %.preheader66

34:                                               ; preds = %21, %29
  %35 = icmp ult ptr %15, %13
  %.not6477 = icmp eq i32 %11, 0
  br i1 %35, label %.preheader, label %43

.preheader:                                       ; preds = %34
  br i1 %.not6477, label %.loopexit, label %.lr.ph81

.lr.ph81:                                         ; preds = %.preheader
  %36 = sext i32 %9 to i64
  %37 = sext i32 %17 to i64
  %38 = sext i32 %19 to i64
  br label %39

39:                                               ; preds = %.lr.ph81, %39
  %.04980 = phi ptr [ %13, %.lr.ph81 ], [ %41, %39 ]
  %.05079 = phi i32 [ %11, %.lr.ph81 ], [ %40, %39 ]
  %.05378 = phi ptr [ %15, %.lr.ph81 ], [ %42, %39 ]
  %40 = add nsw i32 %.05079, -1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.05378, ptr align 1 %.04980, i64 %36, i1 false)
  %41 = getelementptr inbounds i8, ptr %.04980, i64 %37
  %42 = getelementptr inbounds i8, ptr %.05378, i64 %38
  %.not64 = icmp eq i32 %40, 0
  br i1 %.not64, label %.loopexit, label %39, !llvm.loop !3

43:                                               ; preds = %34
  br i1 %.not6477, label %.loopexit, label %.lr.ph76

.lr.ph76:                                         ; preds = %43
  %44 = add nsw i32 %11, -1
  %45 = mul nsw i32 %19, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %15, i64 %46
  %48 = mul nsw i32 %17, %44
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %13, i64 %49
  %51 = sext i32 %9 to i64
  %52 = sext i32 %17 to i64
  %53 = sub nsw i64 0, %52
  %54 = sext i32 %19 to i64
  %55 = sub nsw i64 0, %54
  br label %56

56:                                               ; preds = %.lr.ph76, %56
  %.175 = phi ptr [ %50, %.lr.ph76 ], [ %58, %56 ]
  %.15174 = phi i32 [ %11, %.lr.ph76 ], [ %57, %56 ]
  %.15473 = phi ptr [ %47, %.lr.ph76 ], [ %59, %56 ]
  %57 = add nsw i32 %.15174, -1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.15473, ptr align 1 %.175, i64 %51, i1 false)
  %58 = getelementptr inbounds i8, ptr %.175, i64 %53
  %59 = getelementptr inbounds i8, ptr %.15473, i64 %55
  %.not63 = icmp eq i32 %57, 0
  br i1 %.not63, label %.loopexit, label %56, !llvm.loop !5

60:                                               ; preds = %.lr.ph, %60
  %.271 = phi ptr [ %13, %.lr.ph ], [ %62, %60 ]
  %.25270 = phi i32 [ %11, %.lr.ph ], [ %61, %60 ]
  %.25569 = phi ptr [ %15, %.lr.ph ], [ %63, %60 ]
  %61 = add nsw i32 %.25270, -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.25569, ptr align 1 %.271, i64 %26, i1 false)
  %62 = getelementptr inbounds i8, ptr %.271, i64 %27
  %63 = getelementptr inbounds i8, ptr %.25569, i64 %28
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %.loopexit, label %60, !llvm.loop !6

.loopexit:                                        ; preds = %60, %56, %39, %.preheader66, %43, %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
