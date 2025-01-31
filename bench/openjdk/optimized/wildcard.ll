; ModuleID = 'bench/openjdk/original/wildcard.ll'
source_filename = "bench/openjdk/original/wildcard.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"_JAVA_LAUNCHER_DEBUG\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"Expanded wildcards:\0A    before: \22%s\22\0A    after : \22%s\22\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"jar\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"JAR\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @JLI_WildcardExpandClasspath(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 42) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %124, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @JLI_List_split(ptr noundef nonnull %0, i8 noundef signext 58) #7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %FileList_expandWildcards.exit.thread, label %.lr.ph61.i

.lr.ph61.i:                                       ; preds = %4, %isWildcard.exit.thread.i
  %.059.i = phi i64 [ %115, %isWildcard.exit.thread.i ], [ 0, %4 ]
  %.03858.i = phi i32 [ %.240.i, %isWildcard.exit.thread.i ], [ 0, %4 ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 %.059.i
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %10) #6
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %isWildcard.exit.thread.i

14:                                               ; preds = %.lr.ph61.i
  %15 = add i64 %11, 4294967295
  %16 = and i64 %15, 4294967295
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 42
  br i1 %19, label %20, label %isWildcard.exit.thread.i

20:                                               ; preds = %14
  %21 = icmp eq i32 %12, 1
  br i1 %21, label %isWildcard.exit.i, label %22

22:                                               ; preds = %20
  %23 = add i64 %11, 4294967294
  %24 = and i64 %23, 4294967295
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 47
  br i1 %27, label %isWildcard.exit.i, label %isWildcard.exit.thread.i

isWildcard.exit.i:                                ; preds = %22, %20
  %28 = tail call i32 @access(ptr noundef nonnull readonly %10, i32 noundef 0) #7
  %.not52.i = icmp eq i32 %28, 0
  br i1 %.not52.i, label %isWildcard.exit.thread.i, label %29

29:                                               ; preds = %isWildcard.exit.i
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 %.059.i
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @JLI_List_new(i64 noundef 16) #7
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #6
  %35 = trunc i64 %34 to i32
  %36 = icmp slt i32 %35, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = tail call ptr @opendir(ptr noundef nonnull @.str.2)
  br label %45

39:                                               ; preds = %29
  %40 = tail call ptr @JLI_StringDup(ptr noundef nonnull %32) #7
  %41 = add i64 %34, 4294967295
  %42 = and i64 %41, 4294967295
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  store i8 0, ptr %43, align 1
  %44 = tail call ptr @opendir(ptr noundef %40)
  tail call void @JLI_MemFree(ptr noundef %40) #7
  br label %45

45:                                               ; preds = %39, %37
  %.011.i.i.i = phi ptr [ %38, %37 ], [ %44, %39 ]
  %46 = icmp eq ptr %.011.i.i.i, null
  br i1 %46, label %wildcardFileList.exit.thread.i, label %.split11.i.i

.split11.i.i:                                     ; preds = %45
  %47 = tail call ptr @JLI_MemAlloc(i64 noundef 8) #7
  store ptr %.011.i.i.i, ptr %47, align 8
  %48 = tail call ptr @readdir64(ptr noundef nonnull %.011.i.i.i) #7
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %wildcardFileList.exit.i, label %.lr.ph.i.i

wildcardFileList.exit.thread.i:                   ; preds = %45
  tail call void @JLI_List_free(ptr noundef %33) #7
  br label %114

.lr.ph.i.i:                                       ; preds = %.split11.i.i, %.split.i.i
  %.pn.i.i = phi ptr [ %78, %.split.i.i ], [ %48, %.split11.i.i ]
  %phi.call22.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 19
  %49 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %phi.call22.i.i) #6
  %50 = trunc i64 %49 to i32
  %51 = icmp sgt i32 %50, 3
  br i1 %51, label %52, label %.split.i.i

52:                                               ; preds = %.lr.ph.i.i
  %53 = add i64 %49, 4294967292
  %54 = and i64 %53, 4294967295
  %55 = getelementptr inbounds nuw i8, ptr %phi.call22.i.i, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 46
  br i1 %57, label %58, label %.split.i.i

58:                                               ; preds = %52
  %59 = and i64 %49, 2147483647
  %60 = getelementptr inbounds nuw i8, ptr %phi.call22.i.i, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 -3
  %62 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %61, ptr noundef nonnull dereferenceable(4) @.str.3) #6
  %.not.i15.i.i = icmp eq i32 %62, 0
  br i1 %.not.i15.i.i, label %isJarFileName.exit.i.i, label %63

63:                                               ; preds = %58
  %64 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %61, ptr noundef nonnull dereferenceable(4) @.str.4) #6
  %.not9.i.i.i = icmp eq i32 %64, 0
  br i1 %.not9.i.i.i, label %isJarFileName.exit.i.i, label %.split.i.i

isJarFileName.exit.i.i:                           ; preds = %63, %58
  %65 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %phi.call22.i.i, i32 noundef 58) #6
  %.not21.i.i = icmp eq ptr %65, null
  br i1 %.not21.i.i, label %66, label %.split.i.i

66:                                               ; preds = %isJarFileName.exit.i.i
  %67 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %32) #6
  %68 = add i64 %67, %49
  %sext.i.i.i = shl i64 %68, 32
  %69 = ashr exact i64 %sext.i.i.i, 32
  %70 = tail call ptr @JLI_MemAlloc(i64 noundef %69) #7
  %71 = shl i64 %67, 32
  %sext11.i.i.i = add i64 %71, -4294967296
  %72 = ashr exact i64 %sext11.i.i.i, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr nonnull readonly align 1 %32, i64 %72, i1 false)
  %73 = ashr exact i64 %71, 32
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 -1
  %76 = shl i64 %49, 32
  %sext13.i.i.i = add nuw i64 %76, 4294967296
  %77 = ashr exact i64 %sext13.i.i.i, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %75, ptr noundef nonnull readonly align 1 dereferenceable(1) %phi.call22.i.i, i64 %77, i1 false)
  tail call void @JLI_List_add(ptr noundef %33, ptr noundef %70) #7
  br label %.split.i.i

.split.i.i:                                       ; preds = %66, %isJarFileName.exit.i.i, %63, %52, %.lr.ph.i.i
  %.val14.i.i = load ptr, ptr %47, align 8
  %78 = tail call ptr @readdir64(ptr noundef %.val14.i.i) #7
  %.not.i16.i.i = icmp eq ptr %78, null
  br i1 %.not.i16.i.i, label %wildcardFileList.exit.i, label %.lr.ph.i.i

wildcardFileList.exit.i:                          ; preds = %.split.i.i, %.split11.i.i
  %79 = load ptr, ptr %47, align 8
  %80 = tail call i32 @closedir(ptr noundef %79)
  tail call void @JLI_MemFree(ptr noundef nonnull %47) #7
  %.not45.i = icmp eq ptr %33, null
  br i1 %.not45.i, label %114, label %81

81:                                               ; preds = %wildcardFileList.exit.i
  %82 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %83 = load i64, ptr %82, align 8
  %.not46.i = icmp eq i64 %83, 0
  br i1 %.not46.i, label %114, label %84

84:                                               ; preds = %81
  %85 = add nsw i32 %.03858.i, 1
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 %.059.i
  %88 = load ptr, ptr %87, align 8
  tail call void @JLI_MemFree(ptr noundef %88) #7
  %89 = load i64, ptr %6, align 8
  %90 = load i64, ptr %82, align 8
  %91 = add i64 %90, %89
  tail call void @JLI_List_ensureCapacity(ptr noundef nonnull %5, i64 noundef %91) #7
  %92 = load i64, ptr %6, align 8
  %93 = add i64 %.059.i, 1
  %.04153.i = add i64 %92, -1
  %.not4754.i = icmp ult i64 %.04153.i, %93
  br i1 %.not4754.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %84
  %94 = load i64, ptr %82, align 8
  %.not64.i = icmp eq i64 %94, 0
  br i1 %.not64.i, label %._crit_edge.i, label %.lr.ph57.i

.lr.ph.i:                                         ; preds = %84, %.lr.ph.i
  %.04155.i = phi i64 [ %.041.i, %.lr.ph.i ], [ %.04153.i, %84 ]
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds ptr, ptr %95, i64 %.04155.i
  %97 = load ptr, ptr %96, align 8
  %98 = load i64, ptr %82, align 8
  %99 = getelementptr ptr, ptr %96, i64 %98
  %100 = getelementptr i8, ptr %99, i64 -8
  store ptr %97, ptr %100, align 8
  %.041.i = add i64 %.04155.i, -1
  %.not47.i = icmp ult i64 %.041.i, %93
  br i1 %.not47.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !6

.lr.ph57.i:                                       ; preds = %.preheader.i, %.lr.ph57.i
  %.14256.i = phi i64 [ %107, %.lr.ph57.i ], [ 0, %.preheader.i ]
  %101 = load ptr, ptr %33, align 8
  %102 = getelementptr inbounds ptr, ptr %101, i64 %.14256.i
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr ptr, ptr %104, i64 %.059.i
  %106 = getelementptr ptr, ptr %105, i64 %.14256.i
  store ptr %103, ptr %106, align 8
  %107 = add nuw i64 %.14256.i, 1
  %108 = load i64, ptr %82, align 8
  %109 = icmp ult i64 %107, %108
  br i1 %109, label %.lr.ph57.i, label %._crit_edge.loopexit.i, !llvm.loop !8

._crit_edge.loopexit.i:                           ; preds = %.lr.ph57.i
  %110 = add i64 %108, -1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.lcssa.i = phi i64 [ -1, %.preheader.i ], [ %110, %._crit_edge.loopexit.i ]
  %111 = add i64 %.lcssa.i, %.059.i
  %112 = load i64, ptr %6, align 8
  %113 = add i64 %112, %.lcssa.i
  store i64 %113, ptr %6, align 8
  store i64 0, ptr %82, align 8
  br label %114

114:                                              ; preds = %._crit_edge.i, %81, %wildcardFileList.exit.i, %wildcardFileList.exit.thread.i
  %.0.i51.i = phi ptr [ %33, %._crit_edge.i ], [ %33, %81 ], [ null, %wildcardFileList.exit.i ], [ null, %wildcardFileList.exit.thread.i ]
  %.139.i = phi i32 [ %85, %._crit_edge.i ], [ %.03858.i, %81 ], [ %.03858.i, %wildcardFileList.exit.i ], [ %.03858.i, %wildcardFileList.exit.thread.i ]
  %.1.i = phi i64 [ %111, %._crit_edge.i ], [ %.059.i, %81 ], [ %.059.i, %wildcardFileList.exit.i ], [ %.059.i, %wildcardFileList.exit.thread.i ]
  tail call void @JLI_List_free(ptr noundef %.0.i51.i) #7
  br label %isWildcard.exit.thread.i

isWildcard.exit.thread.i:                         ; preds = %114, %isWildcard.exit.i, %22, %14, %.lr.ph61.i
  %.240.i = phi i32 [ %.139.i, %114 ], [ %.03858.i, %isWildcard.exit.i ], [ %.03858.i, %22 ], [ %.03858.i, %14 ], [ %.03858.i, %.lr.ph61.i ]
  %.2.i = phi i64 [ %.1.i, %114 ], [ %.059.i, %isWildcard.exit.i ], [ %.059.i, %22 ], [ %.059.i, %14 ], [ %.059.i, %.lr.ph61.i ]
  %115 = add i64 %.2.i, 1
  %116 = load i64, ptr %6, align 8
  %117 = icmp ult i64 %115, %116
  br i1 %117, label %.lr.ph61.i, label %FileList_expandWildcards.exit, !llvm.loop !9

FileList_expandWildcards.exit:                    ; preds = %isWildcard.exit.thread.i
  %.not = icmp eq i32 %.240.i, 0
  br i1 %.not, label %FileList_expandWildcards.exit.thread, label %118

118:                                              ; preds = %FileList_expandWildcards.exit
  %119 = tail call ptr @JLI_List_join(ptr noundef nonnull %5, i8 noundef signext 58) #7
  br label %FileList_expandWildcards.exit.thread

FileList_expandWildcards.exit.thread:             ; preds = %4, %FileList_expandWildcards.exit, %118
  %120 = phi ptr [ %119, %118 ], [ %0, %FileList_expandWildcards.exit ], [ %0, %4 ]
  tail call void @JLI_List_free(ptr noundef nonnull %5) #7
  %121 = tail call ptr @getenv(ptr noundef nonnull @.str) #7
  %.not11 = icmp eq ptr %121, null
  br i1 %.not11, label %124, label %122

122:                                              ; preds = %FileList_expandWildcards.exit.thread
  %123 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %0, ptr noundef %120)
  br label %124

124:                                              ; preds = %FileList_expandWildcards.exit.thread, %122, %1
  %.0 = phi ptr [ %0, %1 ], [ %120, %122 ], [ %120, %FileList_expandWildcards.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @JLI_List_split(ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare ptr @JLI_List_join(ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare void @JLI_List_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @JLI_MemFree(ptr noundef) local_unnamed_addr #2

declare void @JLI_List_ensureCapacity(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #4

declare ptr @JLI_List_new(i64 noundef) local_unnamed_addr #2

declare void @JLI_List_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #4

declare ptr @JLI_StringDup(ptr noundef) local_unnamed_addr #2

declare ptr @JLI_MemAlloc(i64 noundef) local_unnamed_addr #2

declare ptr @readdir64(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

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
