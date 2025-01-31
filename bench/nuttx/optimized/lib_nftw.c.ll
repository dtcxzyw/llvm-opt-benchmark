; ModuleID = 'bench/nuttx/original/lib_nftw.c.ll'
source_filename = "bench/nuttx/original/lib_nftw.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FTW = type { i32, i32 }
%struct.stat = type { i32, i16, i32, i16, i32, i32, i32, i32, %struct.timespec, %struct.timespec, %struct.timespec, i16, i32 }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1

; Function Attrs: nounwind uwtable
define i32 @nftw(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [257 x i8], align 16
  %6 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 257) #6
  %7 = call fastcc i32 @do_nftw(ptr noundef %5, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_nftw(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.FTW, align 4
  %7 = alloca %struct.FTW, align 4
  %8 = alloca %struct.stat, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #6
  %invariant.gep = getelementptr i8, ptr %0, i64 -1
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %13
  %.077117 = phi i64 [ %14, %13 ], [ %9, %5 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.077117
  %11 = load i8, ptr %gep, align 1
  %12 = icmp eq i8 %11, 47
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %.lr.ph
  %14 = add i64 %.077117, -1
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  store i8 0, ptr %15, align 1
  %16 = icmp ugt i64 %14, 1
  br i1 %16, label %.lr.ph, label %.critedge2, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph, %5
  %.077.lcssa = phi i64 [ %9, %5 ], [ %.077117, %.lr.ph ]
  %17 = add i64 %.077.lcssa, -1
  %.not122 = icmp eq i64 %17, 0
  br i1 %.not122, label %.critedge2, label %.lr.ph124

.lr.ph124:                                        ; preds = %.critedge, %19
  %.079123 = phi i64 [ %20, %19 ], [ %17, %.critedge ]
  %gep121 = getelementptr i8, ptr %invariant.gep, i64 %.079123
  %18 = load i8, ptr %gep121, align 1
  %.not89 = icmp eq i8 %18, 47
  br i1 %.not89, label %.critedge2, label %19

19:                                               ; preds = %.lr.ph124
  %20 = add i64 %.079123, -1
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %.critedge2, label %.lr.ph124, !llvm.loop !8

.critedge2:                                       ; preds = %13, %.lr.ph124, %19, %.critedge
  %21 = phi i64 [ 0, %.critedge ], [ %17, %19 ], [ %17, %.lr.ph124 ], [ 0, %13 ]
  %.077.lcssa132 = phi i64 [ 1, %.critedge ], [ %.077.lcssa, %19 ], [ %.077.lcssa, %.lr.ph124 ], [ 1, %13 ]
  %.079.lcssa = phi i64 [ 0, %.critedge ], [ %.079123, %.lr.ph124 ], [ 0, %19 ], [ 0, %13 ]
  %22 = and i32 %3, 1
  %.not90 = icmp eq i32 %22, 0
  br i1 %.not90, label %23, label %.thread

23:                                               ; preds = %.critedge2
  %24 = call i32 @stat(ptr noundef nonnull %0, ptr noundef nonnull %8)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %28, label %37

.thread:                                          ; preds = %.critedge2
  %26 = call i32 @lstat(ptr noundef nonnull %0, ptr noundef nonnull %8)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.thread109, label %37

28:                                               ; preds = %23
  %29 = tail call ptr @__errno() #6
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %.thread109

32:                                               ; preds = %28
  %33 = call i32 @lstat(ptr noundef nonnull %0, ptr noundef nonnull %8)
  %.not92 = icmp eq i32 %33, 0
  br i1 %.not92, label %.thread110, label %.thread109

.thread109:                                       ; preds = %.thread, %32, %28
  %34 = tail call ptr @__errno() #6
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 13
  br i1 %36, label %.thread110, label %132

37:                                               ; preds = %.thread, %23
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = trunc i32 %39 to i16
  %trunc = and i16 %40, -4096
  switch i16 %trunc, label %.thread110 [
    i16 16384, label %42
    i16 -24576, label %41
  ]

41:                                               ; preds = %37
  %.103 = sub nuw nsw i32 6, %22
  br label %.thread110

42:                                               ; preds = %37
  %43 = and i32 %3, 4
  %.not91 = icmp eq i32 %43, 0
  %. = select i1 %.not91, i32 1, i32 3
  %44 = tail call ptr @opendir(ptr noundef nonnull %0)
  %.not93 = icmp eq ptr %44, null
  br i1 %.not93, label %49, label %45

45:                                               ; preds = %42
  %46 = icmp slt i32 %2, 1
  br i1 %46, label %47, label %.thread110

47:                                               ; preds = %45
  %48 = tail call i32 @closedir(ptr noundef nonnull %44)
  br label %.thread110

49:                                               ; preds = %42
  %50 = tail call ptr @__errno() #6
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 13
  br i1 %52, label %.thread110, label %132

.thread110:                                       ; preds = %37, %41, %.thread109, %32, %49, %47, %45
  %.1 = phi i32 [ %., %47 ], [ %., %45 ], [ 2, %49 ], [ 0, %37 ], [ %.103, %41 ], [ 4, %.thread109 ], [ 6, %32 ]
  %.075 = phi ptr [ null, %47 ], [ %44, %45 ], [ null, %49 ], [ null, %37 ], [ null, %41 ], [ null, %.thread109 ], [ null, %32 ]
  %53 = and i32 %3, 4
  %.not94 = icmp eq i32 %53, 0
  br i1 %.not94, label %54, label %73

54:                                               ; preds = %.thread110
  %55 = trunc i64 %.079.lcssa to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i32 %55, ptr %7, align 4
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %4, ptr %56, align 4
  %57 = and i32 %3, 8
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %.thread.i, label %59

.thread.i:                                        ; preds = %54
  %58 = call i32 %1(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef range(i32 0, 7) %.1, ptr noundef nonnull %7) #6
  br label %call_nftw.exit

59:                                               ; preds = %54
  %60 = icmp sgt i32 %55, 1
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %62 = and i64 %.079.lcssa, 2147483647
  %63 = getelementptr i8, ptr %0, i64 %62
  %64 = getelementptr i8, ptr %63, i64 -1
  store i8 0, ptr %64, align 1
  %65 = tail call i32 @chdir(ptr noundef nonnull %0) #6
  store i8 47, ptr %64, align 1
  br label %68

66:                                               ; preds = %59
  %67 = tail call i32 @chdir(ptr noundef nonnull @.str) #6
  br label %68

68:                                               ; preds = %66, %61
  %.0.i = phi i32 [ %65, %61 ], [ %67, %66 ]
  %69 = icmp slt i32 %.0.i, 0
  br i1 %69, label %call_nftw.exit.thread, label %70

call_nftw.exit.thread:                            ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %132

70:                                               ; preds = %68
  %71 = call i32 %1(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef range(i32 0, 7) %.1, ptr noundef nonnull %7) #6
  %72 = call i32 @lib_restoredir() #6
  br label %call_nftw.exit

call_nftw.exit:                                   ; preds = %.thread.i, %70
  %.017.i = phi i32 [ %71, %70 ], [ %58, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.not95 = icmp eq i32 %.017.i, 0
  br i1 %.not95, label %73, label %132

73:                                               ; preds = %call_nftw.exit, %.thread110
  %.not96 = icmp eq ptr %.075, null
  br i1 %.not96, label %111, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds i8, ptr %0, i64 %21
  %76 = load i8, ptr %75, align 1
  %.not97 = icmp eq i8 %76, 47
  br i1 %.not97, label %80, label %77

77:                                               ; preds = %74
  %78 = add i64 %.077.lcssa132, 1
  %79 = getelementptr inbounds i8, ptr %0, i64 %.077.lcssa132
  store i8 47, ptr %79, align 1
  br label %80

80:                                               ; preds = %77, %74
  %.178 = phi i64 [ %78, %77 ], [ %.077.lcssa132, %74 ]
  %81 = call ptr @readdir(ptr noundef nonnull %.075) #6
  %.not98128 = icmp eq ptr %81, null
  br i1 %.not98128, label %._crit_edge, label %.lr.ph129

.lr.ph129:                                        ; preds = %80
  %82 = sub i64 256, %.178
  %83 = getelementptr inbounds i8, ptr %0, i64 %.178
  %84 = add nsw i32 %2, -1
  %85 = add nsw i32 %4, 1
  br label %86

86:                                               ; preds = %.lr.ph129, %.backedge
  %87 = phi ptr [ %81, %.lr.ph129 ], [ %97, %.backedge ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %89, 46
  br i1 %90, label %91, label %98

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 2
  %93 = load i8, ptr %92, align 1
  switch i8 %93, label %98 [
    i8 0, label %.backedge
    i8 46, label %94
  ]

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 3
  %96 = load i8, ptr %95, align 1
  %.not101 = icmp eq i8 %96, 0
  br i1 %.not101, label %.backedge, label %98

.backedge:                                        ; preds = %94, %91, %104
  %97 = call ptr @readdir(ptr noundef nonnull %.075) #6
  %.not98 = icmp eq ptr %97, null
  br i1 %.not98, label %._crit_edge, label %86, !llvm.loop !9

98:                                               ; preds = %91, %94, %86
  %99 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %88) #6
  %100 = icmp ugt i64 %99, %82
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = call ptr @__errno() #6
  store i32 36, ptr %102, align 4
  %103 = call i32 @closedir(ptr noundef nonnull %.075)
  br label %132

104:                                              ; preds = %98
  %105 = call i64 @strlcpy(ptr noundef nonnull %83, ptr noundef nonnull dereferenceable(1) %88, i64 noundef %82) #6
  %106 = call fastcc i32 @do_nftw(ptr noundef %0, ptr noundef %1, i32 noundef %84, i32 noundef %3, i32 noundef %85)
  %.not102 = icmp eq i32 %106, 0
  br i1 %.not102, label %.backedge, label %107

107:                                              ; preds = %104
  %108 = call i32 @closedir(ptr noundef nonnull %.075)
  br label %132

._crit_edge:                                      ; preds = %.backedge, %80
  %109 = getelementptr inbounds i8, ptr %0, i64 %.077.lcssa132
  store i8 0, ptr %109, align 1
  %110 = call i32 @closedir(ptr noundef nonnull %.075)
  br label %111

111:                                              ; preds = %._crit_edge, %73
  br i1 %.not94, label %131, label %112

112:                                              ; preds = %111
  %113 = trunc i64 %.079.lcssa to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 %113, ptr %6, align 4
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %114, align 4
  %115 = and i32 %3, 8
  %.not.i104 = icmp eq i32 %115, 0
  br i1 %.not.i104, label %.thread.i107, label %117

.thread.i107:                                     ; preds = %112
  %116 = call i32 %1(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef range(i32 0, 7) %.1, ptr noundef nonnull %6) #6
  br label %call_nftw.exit108

117:                                              ; preds = %112
  %118 = icmp sgt i32 %113, 1
  br i1 %118, label %119, label %124

119:                                              ; preds = %117
  %120 = and i64 %.079.lcssa, 2147483647
  %121 = getelementptr i8, ptr %0, i64 %120
  %122 = getelementptr i8, ptr %121, i64 -1
  store i8 0, ptr %122, align 1
  %123 = call i32 @chdir(ptr noundef nonnull %0) #6
  store i8 47, ptr %122, align 1
  br label %126

124:                                              ; preds = %117
  %125 = call i32 @chdir(ptr noundef nonnull @.str) #6
  br label %126

126:                                              ; preds = %124, %119
  %.0.i105 = phi i32 [ %123, %119 ], [ %125, %124 ]
  %127 = icmp slt i32 %.0.i105, 0
  br i1 %127, label %call_nftw.exit108.thread, label %128

call_nftw.exit108.thread:                         ; preds = %126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %132

128:                                              ; preds = %126
  %129 = call i32 %1(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef range(i32 0, 7) %.1, ptr noundef nonnull %6) #6
  %130 = call i32 @lib_restoredir() #6
  br label %call_nftw.exit108

call_nftw.exit108:                                ; preds = %.thread.i107, %128
  %.017.i106 = phi i32 [ %129, %128 ], [ %116, %.thread.i107 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not99 = icmp eq i32 %.017.i106, 0
  br i1 %.not99, label %131, label %132

131:                                              ; preds = %call_nftw.exit108, %111
  br label %132

132:                                              ; preds = %call_nftw.exit108.thread, %call_nftw.exit.thread, %call_nftw.exit108, %call_nftw.exit, %49, %.thread109, %131, %107, %101
  %.0 = phi i32 [ -1, %101 ], [ %106, %107 ], [ 0, %131 ], [ -1, %.thread109 ], [ -1, %49 ], [ %.017.i, %call_nftw.exit ], [ %.017.i106, %call_nftw.exit108 ], [ %.0.i, %call_nftw.exit.thread ], [ %.0.i105, %call_nftw.exit108.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @__errno() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @readdir(ptr noundef) local_unnamed_addr #4

declare i32 @chdir(ptr noundef) local_unnamed_addr #4

declare i32 @lib_restoredir() local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !7}
