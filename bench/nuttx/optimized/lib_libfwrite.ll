; ModuleID = 'bench/nuttx/original/lib_libfwrite.ll'
source_filename = "bench/nuttx/original/lib_libfwrite.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @lib_fwrite_unlocked(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call ptr @__errno() #6
  store i32 9, ptr %6, align 4
  br label %82

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 2
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = tail call ptr @__errno() #6
  store i32 9, ptr %13, align 4
  br label %.thread83

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %20 = load ptr, ptr %19, align 8
  %.not78 = icmp eq ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %22 = load ptr, ptr %21, align 8
  br i1 %.not78, label %25, label %23

23:                                               ; preds = %18
  %24 = tail call i64 %20(ptr noundef %22, ptr noundef %0, i64 noundef %1) #6
  br label %29

25:                                               ; preds = %18
  %26 = ptrtoint ptr %22 to i64
  %27 = trunc i64 %26 to i32
  %28 = tail call i64 @write(i32 noundef %27, ptr noundef %0, i64 noundef %1) #6
  br label %29

29:                                               ; preds = %25, %23
  %.1 = phi i64 [ %24, %23 ], [ %28, %25 ]
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %.1, i64 -1)
  br label %77

30:                                               ; preds = %14
  %31 = tail call i32 @lib_rdflush_unlocked(ptr noundef nonnull %2) #6
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %.thread83, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %.not = icmp ne i64 %40, 64
  %41 = icmp ult i64 %1, 64
  %or.cond = or i1 %41, %.not
  br i1 %or.cond, label %42, label %.thread

42:                                               ; preds = %33
  %spec.select = tail call i64 @llvm.umin.i64(i64 %40, i64 %1)
  %43 = sub i64 %1, %spec.select
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %0, i64 %spec.select, i1 false)
  %44 = load ptr, ptr %36, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %spec.select
  store ptr %45, ptr %36, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 %spec.select
  %47 = load ptr, ptr %34, align 8
  %.not74 = icmp ult ptr %45, %47
  br i1 %.not74, label %51, label %48

48:                                               ; preds = %42
  %49 = tail call i64 @lib_fflush_unlocked(ptr noundef nonnull %2) #6
  %50 = and i64 %49, 2147483648
  %.not75 = icmp eq i64 %50, 0
  br i1 %.not75, label %51, label %.thread83

51:                                               ; preds = %42, %48
  %52 = icmp ugt i64 %43, 63
  br i1 %52, label %.thread, label %67

.thread:                                          ; preds = %33, %51
  %.06482 = phi ptr [ %46, %51 ], [ %0, %33 ]
  %.06681 = phi i64 [ %43, %51 ], [ %1, %33 ]
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %54 = load ptr, ptr %53, align 8
  %.not77 = icmp eq ptr %54, null
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %56 = load ptr, ptr %55, align 8
  br i1 %.not77, label %59, label %57

57:                                               ; preds = %.thread
  %58 = tail call i64 %54(ptr noundef %56, ptr noundef %.06482, i64 noundef %.06681) #6
  br label %63

59:                                               ; preds = %.thread
  %60 = ptrtoint ptr %56 to i64
  %61 = trunc i64 %60 to i32
  %62 = tail call i64 @write(i32 noundef %61, ptr noundef %.06482, i64 noundef %.06681) #6
  br label %63

63:                                               ; preds = %59, %57
  %.2 = phi i64 [ %58, %57 ], [ %62, %59 ]
  %64 = icmp slt i64 %.2, 0
  br i1 %64, label %.thread83, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %.06482, i64 %.2
  br label %73

67:                                               ; preds = %51
  %.not76 = icmp eq i64 %43, 0
  br i1 %.not76, label %73, label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %36, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %46, i64 %43, i1 false)
  %70 = load ptr, ptr %36, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %43
  store ptr %71, ptr %36, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 %1
  br label %73

73:                                               ; preds = %67, %68, %65
  %.165 = phi ptr [ %66, %65 ], [ %72, %68 ], [ %46, %67 ]
  %74 = ptrtoint ptr %.165 to i64
  %75 = ptrtoint ptr %0 to i64
  %76 = sub i64 %74, %75
  br label %77

77:                                               ; preds = %73, %29
  %.063 = phi i64 [ %spec.store.select, %29 ], [ %76, %73 ]
  %78 = icmp slt i64 %.063, 0
  br i1 %78, label %.thread83, label %82

.thread83:                                        ; preds = %63, %48, %30, %12, %77
  %.06385 = phi i64 [ %.063, %77 ], [ -1, %12 ], [ -1, %30 ], [ -1, %48 ], [ -1, %63 ]
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 194
  %80 = load i8, ptr %79, align 2
  %81 = or i8 %80, 2
  store i8 %81, ptr %79, align 2
  br label %82

82:                                               ; preds = %77, %.thread83, %5
  %.0 = phi i64 [ -1, %5 ], [ %.06385, %.thread83 ], [ %.063, %77 ]
  ret i64 %.0
}

declare ptr @__errno() local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #2

declare i32 @lib_rdflush_unlocked(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i64 @lib_fflush_unlocked(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @lib_fwrite(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @flockfile(ptr noundef %2)
  %4 = tail call i64 @lib_fwrite_unlocked(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  tail call void @funlockfile(ptr noundef %2)
  ret i64 %4
}

; Function Attrs: nofree nounwind
declare void @flockfile(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @funlockfile(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
