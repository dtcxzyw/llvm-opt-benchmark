; ModuleID = 'bench/stb/original/stb_leakcheck.ll'
source_filename = "bench/stb/original/stb_leakcheck.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mi_head = local_unnamed_addr global ptr null, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [31 x i8] c"%s: %s (%4d): %zd bytes at %p\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"LEAKED\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write) uwtable
define ptr @stb_leakcheck_malloc(i64 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = add i64 %0, 40
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr @mi_head, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %9, ptr %10, align 8, !tbaa !14
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %5, ptr %12, align 8, !tbaa !15
  br label %13

13:                                               ; preds = %11, %7
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %14, align 8, !tbaa !15
  %sext = shl i64 %0, 32
  %15 = ashr exact i64 %sext, 32
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %15, ptr %16, align 8, !tbaa !16
  store ptr %5, ptr @mi_head, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %18

18:                                               ; preds = %3, %13
  %.0 = phi ptr [ %17, %13 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @stb_leakcheck_free(ptr noundef captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %20, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 -40
  %4 = getelementptr inbounds i8, ptr %0, i64 -24
  %5 = load i64, ptr %4, align 8, !tbaa !16
  %6 = xor i64 %5, -1
  store i64 %6, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds i8, ptr %0, i64 -8
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds i8, ptr %0, i64 -16
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  br i1 %9, label %12, label %13

12:                                               ; preds = %2
  store ptr %11, ptr @mi_head, align 8, !tbaa !13
  br label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %11, ptr %14, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %13, %12
  %.not14 = icmp eq ptr %11, null
  br i1 %.not14, label %19, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %7, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %17, ptr %18, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %16, %15
  tail call void @free(ptr noundef nonnull %3) #9
  br label %20

20:                                               ; preds = %19, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn uwtable
define ptr @stb_leakcheck_realloc(ptr noundef captures(address_is_null, ret: address, provenance) %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %21

6:                                                ; preds = %4
  %7 = add i64 %1, 40
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %stb_leakcheck_malloc.exit, label %10

10:                                               ; preds = %6
  store ptr %2, ptr %8, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %3, ptr %11, align 8, !tbaa !12
  %12 = load ptr, ptr @mi_head, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %12, ptr %13, align 8, !tbaa !14
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %8, ptr %15, align 8, !tbaa !15
  br label %16

16:                                               ; preds = %14, %10
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %17, align 8, !tbaa !15
  %sext.i = shl i64 %1, 32
  %18 = ashr exact i64 %sext.i, 32
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !16
  store ptr %8, ptr @mi_head, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 40
  br label %stb_leakcheck_malloc.exit

21:                                               ; preds = %4
  %22 = icmp eq i64 %1, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %0, i64 -40
  %25 = getelementptr inbounds i8, ptr %0, i64 -24
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %27 = xor i64 %26, -1
  store i64 %27, ptr %25, align 8, !tbaa !16
  %28 = getelementptr inbounds i8, ptr %0, i64 -8
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = icmp eq ptr %29, null
  %31 = getelementptr inbounds i8, ptr %0, i64 -16
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  br i1 %30, label %33, label %34

33:                                               ; preds = %23
  store ptr %32, ptr @mi_head, align 8, !tbaa !13
  br label %36

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %32, ptr %35, align 8, !tbaa !14
  br label %36

36:                                               ; preds = %34, %33
  %.not14.i = icmp eq ptr %32, null
  br i1 %.not14.i, label %stb_leakcheck_free.exit, label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %28, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %38, ptr %39, align 8, !tbaa !15
  br label %stb_leakcheck_free.exit

stb_leakcheck_free.exit:                          ; preds = %36, %37
  tail call void @free(ptr noundef nonnull %24) #9
  br label %stb_leakcheck_malloc.exit

40:                                               ; preds = %21
  %41 = getelementptr inbounds i8, ptr %0, i64 -24
  %42 = load i64, ptr %41, align 8, !tbaa !16
  %.not = icmp ugt i64 %1, %42
  br i1 %.not, label %43, label %stb_leakcheck_malloc.exit

43:                                               ; preds = %40
  %44 = add i64 %1, 40
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %stb_leakcheck_malloc.exit, label %47

47:                                               ; preds = %43
  store ptr %2, ptr %45, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %3, ptr %48, align 8, !tbaa !12
  %49 = load ptr, ptr @mi_head, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %49, ptr %50, align 8, !tbaa !14
  %.not.i24 = icmp eq ptr %49, null
  br i1 %.not.i24, label %53, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr %45, ptr %52, align 8, !tbaa !15
  br label %53

53:                                               ; preds = %47, %51
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr null, ptr %54, align 8, !tbaa !15
  %sext.i25 = shl i64 %1, 32
  %55 = ashr exact i64 %sext.i25, 32
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 %55, ptr %56, align 8, !tbaa !16
  store ptr %45, ptr @mi_head, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %57, ptr nonnull align 1 %0, i64 %42, i1 false)
  %58 = getelementptr inbounds i8, ptr %0, i64 -40
  %59 = xor i64 %42, -1
  store i64 %59, ptr %41, align 8, !tbaa !16
  %60 = getelementptr inbounds i8, ptr %0, i64 -8
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  %62 = icmp eq ptr %61, null
  %63 = getelementptr inbounds i8, ptr %0, i64 -16
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  br i1 %62, label %65, label %66

65:                                               ; preds = %53
  store ptr %64, ptr @mi_head, align 8, !tbaa !13
  br label %68

66:                                               ; preds = %53
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr %64, ptr %67, align 8, !tbaa !14
  br label %68

68:                                               ; preds = %66, %65
  %.not14.i29 = icmp eq ptr %64, null
  br i1 %.not14.i29, label %stb_leakcheck_free.exit30, label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %60, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr %70, ptr %71, align 8, !tbaa !15
  br label %stb_leakcheck_free.exit30

stb_leakcheck_free.exit30:                        ; preds = %68, %69
  tail call void @free(ptr noundef nonnull %58) #9
  br label %stb_leakcheck_malloc.exit

stb_leakcheck_malloc.exit:                        ; preds = %43, %16, %6, %40, %stb_leakcheck_free.exit30, %stb_leakcheck_free.exit
  %.0 = phi ptr [ null, %stb_leakcheck_free.exit ], [ %0, %40 ], [ %57, %stb_leakcheck_free.exit30 ], [ %20, %16 ], [ null, %6 ], [ null, %43 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nofree nounwind uwtable
define void @stblkck_internal_print(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr @stdout, align 8, !tbaa !17
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %4, i32 noundef %6, i64 noundef %8, ptr noundef nonnull %9) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define void @stb_leakcheck_dumpmem() local_unnamed_addr #6 {
  %.04 = load ptr, ptr @mi_head, align 8, !tbaa !13
  %.not5 = icmp eq ptr %.04, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %11
  %.06 = phi ptr [ %.0, %11 ], [ %.04, %0 ]
  %1 = getelementptr inbounds nuw i8, ptr %.06, i64 16
  %2 = load i64, ptr %1, align 8, !tbaa !16
  %3 = icmp sgt i64 %2, -1
  br i1 %3, label %4, label %11

4:                                                ; preds = %.lr.ph
  %5 = load ptr, ptr @stdout, align 8, !tbaa !17
  %6 = load ptr, ptr %.06, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %.06, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %.06, i64 40
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef %6, i32 noundef %8, i64 noundef %2, ptr noundef nonnull %9) #9
  br label %11

11:                                               ; preds = %4, %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.06, i64 24
  %.0 = load ptr, ptr %12, align 8, !tbaa !13
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %11, %0
  ret void
}

attributes #0 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"malloc_info", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !11, i64 32}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"p1 _ZTS11malloc_info", !6, i64 0}
!12 = !{!4, !9, i64 8}
!13 = !{!11, !11, i64 0}
!14 = !{!4, !11, i64 24}
!15 = !{!4, !11, i64 32}
!16 = !{!4, !10, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
