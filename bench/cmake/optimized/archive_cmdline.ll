; ModuleID = 'bench/cmake/original/archive_cmdline.c.ll'
source_filename = "bench/cmake/original/archive_cmdline.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_string = type { ptr, i64, i64 }

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @__archive_cmdline_parse(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.archive_string, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %5

5:                                                ; preds = %5, %2
  %.026.i = phi ptr [ %1, %2 ], [ %7, %5 ]
  %6 = load i8, ptr %.026.i, align 1
  %cond.i = icmp eq i8 %6, 32
  %7 = getelementptr inbounds nuw i8, ptr %.026.i, i64 1
  br i1 %cond.i, label %5, label %.critedge.i, !llvm.loop !5

.critedge.i:                                      ; preds = %5, %28
  %8 = phi i8 [ %.pr.i, %28 ], [ %6, %5 ]
  %.1.i = phi ptr [ %29, %28 ], [ %.026.i, %5 ]
  switch i8 %8, label %.sink.split.i [
    i8 0, label %get_argument.exit
    i8 32, label %get_argument.exit
    i8 92, label %9
    i8 34, label %12
  ]

9:                                                ; preds = %.critedge.i
  %10 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %11 = load i8, ptr %10, align 1
  %.not32.i = icmp eq i8 %11, 0
  br i1 %.not32.i, label %get_argument.exit.split.loop.exit90, label %.sink.split.i

12:                                               ; preds = %.critedge.i
  %13 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  br label %14

14:                                               ; preds = %.backedge107, %12
  %.0.i.i = phi ptr [ %13, %12 ], [ %.0.i.i.be, %.backedge107 ]
  %15 = load i8, ptr %.0.i.i, align 1
  switch i8 %15, label %.sink.split.i.i [
    i8 0, label %extract_quotation.exit.i
    i8 92, label %16
    i8 34, label %extract_quotation.exit.i
  ]

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %18 = load i8, ptr %17, align 1
  %.not19.i.i = icmp eq i8 %18, 0
  br i1 %.not19.i.i, label %.backedge107, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %16, %14
  %.sink20.i.i = phi i8 [ %18, %16 ], [ %15, %14 ]
  %.sink.i.i = phi i64 [ 2, %16 ], [ 1, %14 ]
  %19 = call ptr @archive_strappend_char(ptr noundef nonnull %3, i8 noundef signext %.sink20.i.i) #10
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.sink.i.i
  br label %.backedge107

.backedge107:                                     ; preds = %.sink.split.i.i, %16
  %.0.i.i.be = phi ptr [ %17, %16 ], [ %20, %.sink.split.i.i ]
  br label %14, !llvm.loop !7

extract_quotation.exit.i:                         ; preds = %14, %14
  %.not18.i.i = icmp ne i8 %15, 34
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %.1.i to i64
  %24 = sub i64 %22, %23
  %25 = icmp slt i64 %24, 0
  %26 = select i1 %.not18.i.i, i1 true, i1 %25
  br i1 %26, label %cmdline_set_path.exit, label %28

.sink.split.i:                                    ; preds = %9, %.critedge.i
  %.sink.i = phi i8 [ %11, %9 ], [ %8, %.critedge.i ]
  %.015.i.sink.ph.i = phi i64 [ 2, %9 ], [ 1, %.critedge.i ]
  %27 = call ptr @archive_strappend_char(ptr noundef nonnull %3, i8 noundef signext %.sink.i) #10
  br label %28

28:                                               ; preds = %.sink.split.i, %extract_quotation.exit.i
  %.015.i.sink.i = phi i64 [ %24, %extract_quotation.exit.i ], [ %.015.i.sink.ph.i, %.sink.split.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.1.i, i64 %.015.i.sink.i
  %.pr.i = load i8, ptr %29, align 1
  br label %.critedge.i, !llvm.loop !8

get_argument.exit.split.loop.exit90:              ; preds = %9
  %30 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  br label %get_argument.exit

get_argument.exit:                                ; preds = %.critedge.i, %.critedge.i, %get_argument.exit.split.loop.exit90
  %.2.i = phi ptr [ %30, %get_argument.exit.split.loop.exit90 ], [ %.1.i, %.critedge.i ], [ %.1.i, %.critedge.i ]
  %31 = ptrtoint ptr %.2.i to i64
  %32 = ptrtoint ptr %1 to i64
  %33 = sub i64 %31, %32
  %34 = icmp slt i64 %33, 0
  %35 = load i64, ptr %4, align 8
  %36 = icmp eq i64 %35, 0
  %or.cond = select i1 %34, i1 true, i1 %36
  br i1 %or.cond, label %cmdline_set_path.exit, label %37

37:                                               ; preds = %get_argument.exit
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %0, align 8
  %40 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %38) #11
  %41 = add i64 %40, 1
  %42 = call ptr @realloc(ptr noundef %39, i64 noundef %41) #12
  %43 = icmp eq ptr %42, null
  br i1 %43, label %cmdline_set_path.exit, label %44

44:                                               ; preds = %37
  store ptr %42, ptr %0, align 8
  %45 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull readonly dereferenceable(1) %38) #10
  %46 = load ptr, ptr %3, align 8
  %47 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %46, i32 noundef 47) #11
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = add nsw i32 %51, 2
  %53 = sext i32 %52 to i64
  %54 = shl nsw i64 %53, 3
  %55 = call ptr @realloc(ptr noundef %49, i64 noundef %54) #12
  %56 = icmp eq ptr %55, null
  br i1 %56, label %cmdline_set_path.exit, label %57

57:                                               ; preds = %44
  %58 = icmp eq ptr %47, null
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %.019 = select i1 %58, ptr %46, ptr %59
  store ptr %55, ptr %48, align 8
  %60 = call noalias ptr @strdup(ptr noundef nonnull readonly %.019) #10
  %61 = load i32, ptr %50, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %55, i64 %62
  store ptr %60, ptr %63, align 8
  %64 = icmp eq ptr %60, null
  br i1 %64, label %cmdline_set_path.exit, label %65

65:                                               ; preds = %57
  %66 = add nsw i32 %61, 1
  store i32 %66, ptr %50, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %55, i64 %67
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 %33
  br label %70

70:                                               ; preds = %cmdline_add_arg.exit57, %65
  %.020 = phi ptr [ %69, %65 ], [ %104, %cmdline_add_arg.exit57 ]
  store i64 0, ptr %4, align 8
  br label %71

71:                                               ; preds = %71, %70
  %.026.i32 = phi ptr [ %.020, %70 ], [ %73, %71 ]
  %72 = load i8, ptr %.026.i32, align 1
  %cond.i33 = icmp eq i8 %72, 32
  %73 = getelementptr inbounds nuw i8, ptr %.026.i32, i64 1
  br i1 %cond.i33, label %71, label %.critedge.i34, !llvm.loop !5

.critedge.i34:                                    ; preds = %71, %94
  %74 = phi i8 [ %.pr.i41, %94 ], [ %72, %71 ]
  %.1.i35 = phi ptr [ %95, %94 ], [ %.026.i32, %71 ]
  switch i8 %74, label %.sink.split.i49 [
    i8 0, label %get_argument.exit55
    i8 32, label %get_argument.exit55
    i8 92, label %75
    i8 34, label %78
  ]

75:                                               ; preds = %.critedge.i34
  %76 = getelementptr inbounds nuw i8, ptr %.1.i35, i64 1
  %77 = load i8, ptr %76, align 1
  %.not32.i48 = icmp eq i8 %77, 0
  br i1 %.not32.i48, label %get_argument.exit55.split.loop.exit92, label %.sink.split.i49

78:                                               ; preds = %.critedge.i34
  %79 = getelementptr inbounds nuw i8, ptr %.1.i35, i64 1
  br label %80

80:                                               ; preds = %.backedge, %78
  %.0.i.i36 = phi ptr [ %79, %78 ], [ %.0.i.i36.be, %.backedge ]
  %81 = load i8, ptr %.0.i.i36, align 1
  switch i8 %81, label %.sink.split.i.i44 [
    i8 0, label %extract_quotation.exit.i37
    i8 92, label %82
    i8 34, label %extract_quotation.exit.i37
  ]

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i36, i64 1
  %84 = load i8, ptr %83, align 1
  %.not19.i.i43 = icmp eq i8 %84, 0
  br i1 %.not19.i.i43, label %.backedge, label %.sink.split.i.i44

.sink.split.i.i44:                                ; preds = %82, %80
  %.sink20.i.i45 = phi i8 [ %84, %82 ], [ %81, %80 ]
  %.sink.i.i46 = phi i64 [ 2, %82 ], [ 1, %80 ]
  %85 = call ptr @archive_strappend_char(ptr noundef nonnull %3, i8 noundef signext %.sink20.i.i45) #10
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i36, i64 %.sink.i.i46
  br label %.backedge

.backedge:                                        ; preds = %.sink.split.i.i44, %82
  %.0.i.i36.be = phi ptr [ %83, %82 ], [ %86, %.sink.split.i.i44 ]
  br label %80, !llvm.loop !7

extract_quotation.exit.i37:                       ; preds = %80, %80
  %.not18.i.i38 = icmp ne i8 %81, 34
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i36, i64 1
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %.1.i35 to i64
  %90 = sub i64 %88, %89
  %91 = icmp slt i64 %90, 0
  %92 = select i1 %.not18.i.i38, i1 true, i1 %91
  br i1 %92, label %cmdline_set_path.exit, label %94

.sink.split.i49:                                  ; preds = %75, %.critedge.i34
  %.sink.i50 = phi i8 [ %77, %75 ], [ %74, %.critedge.i34 ]
  %.015.i.sink.ph.i51 = phi i64 [ 2, %75 ], [ 1, %.critedge.i34 ]
  %93 = call ptr @archive_strappend_char(ptr noundef nonnull %3, i8 noundef signext %.sink.i50) #10
  br label %94

94:                                               ; preds = %.sink.split.i49, %extract_quotation.exit.i37
  %.015.i.sink.i40 = phi i64 [ %90, %extract_quotation.exit.i37 ], [ %.015.i.sink.ph.i51, %.sink.split.i49 ]
  %95 = getelementptr inbounds nuw i8, ptr %.1.i35, i64 %.015.i.sink.i40
  %.pr.i41 = load i8, ptr %95, align 1
  br label %.critedge.i34, !llvm.loop !8

get_argument.exit55.split.loop.exit92:            ; preds = %75
  %96 = getelementptr inbounds nuw i8, ptr %.1.i35, i64 1
  br label %get_argument.exit55

get_argument.exit55:                              ; preds = %.critedge.i34, %.critedge.i34, %get_argument.exit55.split.loop.exit92
  %.2.i54 = phi ptr [ %96, %get_argument.exit55.split.loop.exit92 ], [ %.1.i35, %.critedge.i34 ], [ %.1.i35, %.critedge.i34 ]
  %97 = ptrtoint ptr %.2.i54 to i64
  %98 = ptrtoint ptr %.020 to i64
  %99 = sub i64 %97, %98
  %100 = icmp slt i64 %99, 0
  br i1 %100, label %cmdline_set_path.exit, label %101

101:                                              ; preds = %get_argument.exit55
  %102 = icmp eq ptr %.2.i54, %.020
  br i1 %102, label %cmdline_set_path.exit, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %.020, i64 %99
  %105 = load i64, ptr %4, align 8
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = load i8, ptr %104, align 1
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %cmdline_set_path.exit, label %110

110:                                              ; preds = %107, %103
  %111 = load ptr, ptr %3, align 8
  %112 = load ptr, ptr %0, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %cmdline_set_path.exit, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %48, align 8
  %116 = load i32, ptr %50, align 8
  %117 = add nsw i32 %116, 2
  %118 = sext i32 %117 to i64
  %119 = shl nsw i64 %118, 3
  %120 = call ptr @realloc(ptr noundef %115, i64 noundef %119) #12
  %121 = icmp eq ptr %120, null
  br i1 %121, label %cmdline_set_path.exit, label %122

122:                                              ; preds = %114
  store ptr %120, ptr %48, align 8
  %123 = call noalias ptr @strdup(ptr noundef readonly %111) #10
  %124 = load i32, ptr %50, align 8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %120, i64 %125
  store ptr %123, ptr %126, align 8
  %127 = icmp eq ptr %123, null
  br i1 %127, label %cmdline_set_path.exit, label %cmdline_add_arg.exit57

cmdline_add_arg.exit57:                           ; preds = %122
  %128 = add nsw i32 %124, 1
  store i32 %128, ptr %50, align 8
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %120, i64 %129
  store ptr null, ptr %130, align 8
  br label %70

cmdline_set_path.exit:                            ; preds = %extract_quotation.exit.i, %122, %114, %110, %101, %107, %get_argument.exit55, %extract_quotation.exit.i37, %57, %44, %37, %get_argument.exit
  %.0 = phi i32 [ -25, %get_argument.exit ], [ -30, %37 ], [ -30, %57 ], [ -30, %44 ], [ -25, %extract_quotation.exit.i37 ], [ -25, %110 ], [ -30, %114 ], [ -30, %122 ], [ 0, %101 ], [ 0, %107 ], [ -25, %get_argument.exit55 ], [ -25, %extract_quotation.exit.i ]
  call void @archive_string_free(ptr noundef nonnull %3) #10
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @archive_string_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @__archive_cmdline_allocate() local_unnamed_addr #3 {
  %1 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #13
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @__archive_cmdline_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not11 = icmp eq ptr %5, null
  br i1 %.not11, label %11, label %.preheader

.preheader:                                       ; preds = %2
  %6 = load ptr, ptr %5, align 8
  %.not1213 = icmp eq ptr %6, null
  br i1 %.not1213, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %7 = phi ptr [ %10, %.lr.ph ], [ %6, %.preheader ]
  tail call void @free(ptr noundef nonnull %7) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.next
  %10 = load ptr, ptr %9, align 8
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa = phi ptr [ %5, %.preheader ], [ %8, %.lr.ph ]
  tail call void @free(ptr noundef nonnull %.lcssa) #10
  br label %11

11:                                               ; preds = %._crit_edge, %2
  tail call void @free(ptr noundef nonnull %0) #10
  br label %12

12:                                               ; preds = %11, %1
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare ptr @archive_strappend_char(ptr noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
