; ModuleID = 'bench/nuttx/original/lib_realpath.c.ll'
source_filename = "bench/nuttx/original/lib_realpath.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i32, i16, i32, i16, i32, i32, i32, i32, %struct.timespec, %struct.timespec, %struct.timespec, i16, i32 }
%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define noundef ptr @realpath(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @__errno() #7
  store i32 22, ptr %6, align 4
  br label %79

7:                                                ; preds = %2
  %8 = load i8, ptr %0, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call ptr @__errno() #7
  store i32 2, ptr %11, align 4
  br label %79

12:                                               ; preds = %7
  %13 = icmp eq ptr %1, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call ptr @__errno() #7
  store i32 12, ptr %18, align 4
  br label %79

19:                                               ; preds = %14, %12
  %.056 = phi ptr [ %15, %14 ], [ %1, %12 ]
  %.054 = phi ptr [ %15, %14 ], [ null, %12 ]
  %.not = icmp eq i8 %8, 47
  br i1 %.not, label %26, label %20

20:                                               ; preds = %19
  %21 = tail call ptr @getcwd(ptr noundef nonnull %.056, i64 noundef 256) #7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit71, label %23

23:                                               ; preds = %20
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.056) #7
  %25 = icmp ugt i64 %24, 1
  %spec.select.idx = select i1 %25, i64 %24, i64 0
  %spec.select = getelementptr inbounds i8, ptr %.056, i64 %spec.select.idx
  br label %26

26:                                               ; preds = %23, %19
  %.053 = phi ptr [ %.056, %19 ], [ %spec.select, %23 ]
  %27 = ptrtoint ptr %.056 to i64
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %26
  %.057.ph.ph = phi ptr [ %0, %26 ], [ %38, %.outer.outer.backedge ]
  %.1.ph.ph = phi ptr [ %.053, %26 ], [ %.1.ph.ph.be, %.outer.outer.backedge ]
  %.not68 = icmp eq ptr %.1.ph.ph, %.056
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %51
  %.057.ph = phi ptr [ %38, %51 ], [ %.057.ph.ph, %.outer.outer ]
  br label %29

29:                                               ; preds = %.backedge, %.outer
  %.158 = phi ptr [ %.057.ph, %.outer ], [ %.158.be, %.backedge ]
  %30 = load i8, ptr %.158, align 1
  switch i8 %30, label %.preheader70 [
    i8 47, label %31
    i8 0, label %33
  ]

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.158, i64 1
  br label %.backedge

.backedge:                                        ; preds = %31, %41
  %.158.be = phi ptr [ %32, %31 ], [ %38, %41 ]
  br label %29, !llvm.loop !6

33:                                               ; preds = %29
  %34 = icmp eq ptr %.1.ph.ph, %.056
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.1.ph.ph, i64 1
  store i8 47, ptr %.1.ph.ph, align 1
  br label %37

37:                                               ; preds = %35, %33
  %.2 = phi ptr [ %36, %35 ], [ %.1.ph.ph, %33 ]
  store i8 0, ptr %.2, align 1
  br label %79

.preheader70:                                     ; preds = %29, %.preheader70
  %.055 = phi ptr [ %38, %.preheader70 ], [ %.158, %29 ]
  %38 = getelementptr inbounds nuw i8, ptr %.055, i64 1
  %39 = load i8, ptr %38, align 1
  switch i8 %39, label %.preheader70 [
    i8 47, label %.critedge
    i8 0, label %.critedge
  ]

.critedge:                                        ; preds = %.preheader70, %.preheader70
  %40 = icmp eq i8 %30, 46
  br i1 %40, label %41, label %.loopexit72.loopexit

41:                                               ; preds = %.critedge
  %42 = ptrtoint ptr %38 to i64
  %43 = ptrtoint ptr %.158 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %.backedge, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %.158, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 46
  %50 = icmp eq i64 %44, 2
  %or.cond = and i1 %50, %49
  br i1 %or.cond, label %51, label %.loopexit72

51:                                               ; preds = %46
  br i1 %.not68, label %.outer, label %.preheader

.preheader:                                       ; preds = %51, %.preheader
  %.4 = phi ptr [ %52, %.preheader ], [ %.1.ph.ph, %51 ]
  %52 = getelementptr inbounds i8, ptr %.4, i64 -1
  %53 = load i8, ptr %52, align 1
  %.not69 = icmp eq i8 %53, 47
  br i1 %.not69, label %.outer.outer.backedge, label %.preheader, !llvm.loop !8

.loopexit72.loopexit:                             ; preds = %.critedge
  %.pre = ptrtoint ptr %.158 to i64
  br label %.loopexit72

.loopexit72:                                      ; preds = %46, %.loopexit72.loopexit
  %.pre-phi = phi i64 [ %.pre, %.loopexit72.loopexit ], [ %43, %46 ]
  %54 = ptrtoint ptr %.1.ph.ph to i64
  %55 = sub i64 %54, %27
  %56 = getelementptr i8, ptr %38, i64 %55
  %57 = getelementptr i8, ptr %56, i64 1
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %58, %.pre-phi
  %60 = icmp sgt i64 %59, 255
  br i1 %60, label %.loopexit71.sink.split, label %61

61:                                               ; preds = %.loopexit72
  store i8 47, ptr %.1.ph.ph, align 1
  %62 = getelementptr inbounds nuw i8, ptr %.1.ph.ph, i64 1
  %63 = ptrtoint ptr %38 to i64
  %64 = sub i64 %63, %.pre-phi
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %62, ptr noundef nonnull align 1 dereferenceable(1) %.158, i64 %64, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %.055, i64 2
  %66 = ptrtoint ptr %65 to i64
  %67 = sub i64 %66, %.pre-phi
  %68 = getelementptr inbounds i8, ptr %.1.ph.ph, i64 %67
  store i8 0, ptr %68, align 1
  %69 = call i32 @lstat(ptr noundef nonnull %.056, ptr noundef nonnull %3)
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %.loopexit71, label %71

71:                                               ; preds = %61
  %72 = load i8, ptr %38, align 1
  %73 = icmp eq i8 %72, 47
  br i1 %73, label %74, label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %.preheader, %71, %74
  %.1.ph.ph.be = phi ptr [ %68, %74 ], [ %68, %71 ], [ %52, %.preheader ]
  br label %.outer.outer

74:                                               ; preds = %71
  %75 = load i32, ptr %28, align 8
  %76 = and i32 %75, 61440
  %77 = icmp eq i32 %76, 16384
  br i1 %77, label %.outer.outer.backedge, label %.loopexit71.sink.split

.loopexit71.sink.split:                           ; preds = %74, %.loopexit72
  %.sink = phi i32 [ 36, %.loopexit72 ], [ 20, %74 ]
  %78 = tail call ptr @__errno() #7
  store i32 %.sink, ptr %78, align 4
  br label %.loopexit71

.loopexit71:                                      ; preds = %61, %.loopexit71.sink.split, %20
  tail call void @free(ptr noundef %.054)
  br label %79

79:                                               ; preds = %.loopexit71, %37, %17, %10, %5
  %.0 = phi ptr [ null, %5 ], [ null, %10 ], [ null, %17 ], [ null, %.loopexit71 ], [ %.056, %37 ]
  ret ptr %.0
}

declare ptr @__errno() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
