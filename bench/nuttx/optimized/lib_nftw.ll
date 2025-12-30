; ModuleID = 'bench/nuttx/original/lib_nftw.ll'
source_filename = "bench/nuttx/original/lib_nftw.ll"
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
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %15
  %.077117 = phi i64 [ %16, %15 ], [ %9, %5 ]
  %11 = getelementptr i8, ptr %0, i64 %.077117
  %12 = getelementptr i8, ptr %11, i64 -1
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 47
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %.lr.ph
  %16 = add i64 %.077117, -1
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  store i8 0, ptr %17, align 1
  %18 = icmp ugt i64 %16, 1
  br i1 %18, label %.lr.ph, label %.critedge2, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph, %5
  %.077.lcssa = phi i64 [ %9, %5 ], [ %.077117, %.lr.ph ]
  %19 = add i64 %.077.lcssa, -1
  %.not120 = icmp eq i64 %19, 0
  br i1 %.not120, label %.critedge2, label %.lr.ph122

.lr.ph122:                                        ; preds = %.critedge, %23
  %.079121 = phi i64 [ %24, %23 ], [ %19, %.critedge ]
  %20 = getelementptr i8, ptr %0, i64 %.079121
  %21 = getelementptr i8, ptr %20, i64 -1
  %22 = load i8, ptr %21, align 1
  %.not89 = icmp eq i8 %22, 47
  br i1 %.not89, label %.critedge2, label %23

23:                                               ; preds = %.lr.ph122
  %24 = add i64 %.079121, -1
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %.critedge2, label %.lr.ph122, !llvm.loop !8

.critedge2:                                       ; preds = %15, %.lr.ph122, %23, %.critedge
  %25 = phi i64 [ 0, %.critedge ], [ %19, %23 ], [ %19, %.lr.ph122 ], [ 0, %15 ]
  %.077.lcssa140 = phi i64 [ 1, %.critedge ], [ %.077.lcssa, %23 ], [ %.077.lcssa, %.lr.ph122 ], [ 1, %15 ]
  %.079.lcssa = phi i64 [ 0, %.critedge ], [ %.079121, %.lr.ph122 ], [ 0, %23 ], [ 0, %15 ]
  %26 = and i32 %3, 1
  %.not90 = icmp eq i32 %26, 0
  br i1 %.not90, label %27, label %.thread

27:                                               ; preds = %.critedge2
  %28 = call i32 @stat(ptr noundef nonnull %0, ptr noundef nonnull %8)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %32, label %41

.thread:                                          ; preds = %.critedge2
  %30 = call i32 @lstat(ptr noundef nonnull %0, ptr noundef nonnull %8)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.thread109, label %41

32:                                               ; preds = %27
  %33 = tail call ptr @__errno() #6
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %.thread109

36:                                               ; preds = %32
  %37 = call i32 @lstat(ptr noundef nonnull %0, ptr noundef nonnull %8)
  %.not92 = icmp eq i32 %37, 0
  br i1 %.not92, label %.thread110, label %.thread109

.thread109:                                       ; preds = %.thread, %36, %32
  %38 = tail call ptr @__errno() #6
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 13
  br i1 %40, label %.thread110, label %136

41:                                               ; preds = %.thread, %27
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = trunc i32 %43 to i16
  %trunc = and i16 %44, -4096
  switch i16 %trunc, label %.thread110 [
    i16 16384, label %46
    i16 -24576, label %45
  ]

45:                                               ; preds = %41
  %.103 = sub nuw nsw i32 6, %26
  br label %.thread110

46:                                               ; preds = %41
  %47 = and i32 %3, 4
  %.not91 = icmp eq i32 %47, 0
  %. = select i1 %.not91, i32 1, i32 3
  %48 = tail call ptr @opendir(ptr noundef nonnull %0)
  %.not93 = icmp eq ptr %48, null
  br i1 %.not93, label %53, label %49

49:                                               ; preds = %46
  %50 = icmp slt i32 %2, 1
  br i1 %50, label %51, label %.thread110

51:                                               ; preds = %49
  %52 = tail call i32 @closedir(ptr noundef nonnull %48)
  br label %.thread110

53:                                               ; preds = %46
  %54 = tail call ptr @__errno() #6
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 13
  br i1 %56, label %.thread110, label %136

.thread110:                                       ; preds = %41, %45, %.thread109, %36, %53, %51, %49
  %.1 = phi i32 [ %., %51 ], [ %., %49 ], [ 2, %53 ], [ 0, %41 ], [ %.103, %45 ], [ 4, %.thread109 ], [ 6, %36 ]
  %.075 = phi ptr [ null, %51 ], [ %48, %49 ], [ null, %53 ], [ null, %41 ], [ null, %45 ], [ null, %.thread109 ], [ null, %36 ]
  %57 = and i32 %3, 4
  %.not94 = icmp eq i32 %57, 0
  br i1 %.not94, label %58, label %77

58:                                               ; preds = %.thread110
  %59 = trunc i64 %.079.lcssa to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %59, ptr %7, align 4
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %4, ptr %60, align 4
  %61 = and i32 %3, 8
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %.thread.i, label %63

.thread.i:                                        ; preds = %58
  %62 = call i32 %1(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef range(i32 0, 7) %.1, ptr noundef nonnull %7) #6
  br label %call_nftw.exit

63:                                               ; preds = %58
  %64 = icmp sgt i32 %59, 1
  br i1 %64, label %65, label %70

65:                                               ; preds = %63
  %66 = and i64 %.079.lcssa, 2147483647
  %67 = getelementptr i8, ptr %0, i64 %66
  %68 = getelementptr i8, ptr %67, i64 -1
  store i8 0, ptr %68, align 1
  %69 = tail call i32 @chdir(ptr noundef nonnull %0) #6
  store i8 47, ptr %68, align 1
  br label %72

70:                                               ; preds = %63
  %71 = tail call i32 @chdir(ptr noundef nonnull @.str) #6
  br label %72

72:                                               ; preds = %70, %65
  %.0.i = phi i32 [ %69, %65 ], [ %71, %70 ]
  %73 = icmp slt i32 %.0.i, 0
  br i1 %73, label %call_nftw.exit.thread, label %74

call_nftw.exit.thread:                            ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %136

74:                                               ; preds = %72
  %75 = call i32 %1(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef range(i32 0, 7) %.1, ptr noundef nonnull %7) #6
  %76 = call i32 @lib_restoredir() #6
  br label %call_nftw.exit

call_nftw.exit:                                   ; preds = %.thread.i, %74
  %.017.i = phi i32 [ %75, %74 ], [ %62, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not95 = icmp eq i32 %.017.i, 0
  br i1 %.not95, label %77, label %136

77:                                               ; preds = %call_nftw.exit, %.thread110
  %.not96 = icmp eq ptr %.075, null
  br i1 %.not96, label %115, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds i8, ptr %0, i64 %25
  %80 = load i8, ptr %79, align 1
  %.not97 = icmp eq i8 %80, 47
  br i1 %.not97, label %84, label %81

81:                                               ; preds = %78
  %82 = add i64 %.077.lcssa140, 1
  %83 = getelementptr inbounds i8, ptr %0, i64 %.077.lcssa140
  store i8 47, ptr %83, align 1
  br label %84

84:                                               ; preds = %81, %78
  %.178 = phi i64 [ %82, %81 ], [ %.077.lcssa140, %78 ]
  %85 = call ptr @readdir(ptr noundef nonnull %.075) #6
  %.not98126 = icmp eq ptr %85, null
  br i1 %.not98126, label %._crit_edge, label %.lr.ph127

.lr.ph127:                                        ; preds = %84
  %86 = sub i64 256, %.178
  %87 = getelementptr inbounds i8, ptr %0, i64 %.178
  %88 = add nsw i32 %2, -1
  %89 = add nsw i32 %4, 1
  br label %90

90:                                               ; preds = %.lr.ph127, %.backedge
  %91 = phi ptr [ %85, %.lr.ph127 ], [ %101, %.backedge ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 1
  %93 = load i8, ptr %92, align 1
  %94 = icmp eq i8 %93, 46
  br i1 %94, label %95, label %102

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 2
  %97 = load i8, ptr %96, align 1
  switch i8 %97, label %102 [
    i8 0, label %.backedge
    i8 46, label %98
  ]

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 3
  %100 = load i8, ptr %99, align 1
  %.not101 = icmp eq i8 %100, 0
  br i1 %.not101, label %.backedge, label %102

.backedge:                                        ; preds = %98, %95, %108
  %101 = call ptr @readdir(ptr noundef nonnull %.075) #6
  %.not98 = icmp eq ptr %101, null
  br i1 %.not98, label %._crit_edge, label %90, !llvm.loop !9

102:                                              ; preds = %95, %98, %90
  %103 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %92) #6
  %104 = icmp ugt i64 %103, %86
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = call ptr @__errno() #6
  store i32 36, ptr %106, align 4
  %107 = call i32 @closedir(ptr noundef nonnull %.075)
  br label %136

108:                                              ; preds = %102
  %109 = call i64 @strlcpy(ptr noundef nonnull %87, ptr noundef nonnull dereferenceable(1) %92, i64 noundef %86) #6
  %110 = call fastcc i32 @do_nftw(ptr noundef %0, ptr noundef %1, i32 noundef %88, i32 noundef %3, i32 noundef %89)
  %.not102 = icmp eq i32 %110, 0
  br i1 %.not102, label %.backedge, label %111

111:                                              ; preds = %108
  %112 = call i32 @closedir(ptr noundef nonnull %.075)
  br label %136

._crit_edge:                                      ; preds = %.backedge, %84
  %113 = getelementptr inbounds i8, ptr %0, i64 %.077.lcssa140
  store i8 0, ptr %113, align 1
  %114 = call i32 @closedir(ptr noundef nonnull %.075)
  br label %115

115:                                              ; preds = %._crit_edge, %77
  br i1 %.not94, label %135, label %116

116:                                              ; preds = %115
  %117 = trunc i64 %.079.lcssa to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %117, ptr %6, align 4
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %118, align 4
  %119 = and i32 %3, 8
  %.not.i104 = icmp eq i32 %119, 0
  br i1 %.not.i104, label %.thread.i107, label %121

.thread.i107:                                     ; preds = %116
  %120 = call i32 %1(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef range(i32 0, 7) %.1, ptr noundef nonnull %6) #6
  br label %call_nftw.exit108

121:                                              ; preds = %116
  %122 = icmp sgt i32 %117, 1
  br i1 %122, label %123, label %128

123:                                              ; preds = %121
  %124 = and i64 %.079.lcssa, 2147483647
  %125 = getelementptr i8, ptr %0, i64 %124
  %126 = getelementptr i8, ptr %125, i64 -1
  store i8 0, ptr %126, align 1
  %127 = call i32 @chdir(ptr noundef nonnull %0) #6
  store i8 47, ptr %126, align 1
  br label %130

128:                                              ; preds = %121
  %129 = call i32 @chdir(ptr noundef nonnull @.str) #6
  br label %130

130:                                              ; preds = %128, %123
  %.0.i105 = phi i32 [ %127, %123 ], [ %129, %128 ]
  %131 = icmp slt i32 %.0.i105, 0
  br i1 %131, label %call_nftw.exit108.thread, label %132

call_nftw.exit108.thread:                         ; preds = %130
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %136

132:                                              ; preds = %130
  %133 = call i32 %1(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef range(i32 0, 7) %.1, ptr noundef nonnull %6) #6
  %134 = call i32 @lib_restoredir() #6
  br label %call_nftw.exit108

call_nftw.exit108:                                ; preds = %.thread.i107, %132
  %.017.i106 = phi i32 [ %133, %132 ], [ %120, %.thread.i107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not99 = icmp eq i32 %.017.i106, 0
  br i1 %.not99, label %135, label %136

135:                                              ; preds = %call_nftw.exit108, %115
  br label %136

136:                                              ; preds = %call_nftw.exit108.thread, %call_nftw.exit.thread, %call_nftw.exit108, %call_nftw.exit, %53, %.thread109, %135, %111, %105
  %.0 = phi i32 [ -1, %105 ], [ %110, %111 ], [ 0, %135 ], [ -1, %.thread109 ], [ -1, %53 ], [ %.017.i, %call_nftw.exit ], [ %.017.i106, %call_nftw.exit108 ], [ %.0.i, %call_nftw.exit.thread ], [ %.0.i105, %call_nftw.exit108.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
