; ModuleID = 'bench/cmake/original/archive_cmdline.ll'
source_filename = "bench/cmake/original/archive_cmdline.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_string = type { ptr, i64, i64 }

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @__archive_cmdline_parse(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.archive_string, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %5

5:                                                ; preds = %5, %2
  %.028.i = phi ptr [ %1, %2 ], [ %7, %5 ]
  %6 = load i8, ptr %.028.i, align 1, !tbaa !4
  %cond.i = icmp eq i8 %6, 32
  %7 = getelementptr inbounds nuw i8, ptr %.028.i, i64 1
  br i1 %cond.i, label %5, label %.critedge.i, !llvm.loop !7

.critedge.i:                                      ; preds = %5, %28
  %8 = phi i8 [ %.pr.i, %28 ], [ %6, %5 ]
  %.129.i = phi ptr [ %.331.i, %28 ], [ %.028.i, %5 ]
  switch i8 %8, label %.sink.split.i [
    i8 0, label %get_argument.exit
    i8 32, label %get_argument.exit
    i8 92, label %9
    i8 34, label %12
  ]

9:                                                ; preds = %.critedge.i
  %10 = getelementptr inbounds nuw i8, ptr %.129.i, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !4
  %.not37.i = icmp eq i8 %11, 0
  br i1 %.not37.i, label %get_argument.exit.split.loop.exit103, label %.sink.split.i

12:                                               ; preds = %.critedge.i
  %13 = getelementptr inbounds nuw i8, ptr %.129.i, i64 1
  br label %14

14:                                               ; preds = %.backedge120, %12
  %.0.i.i = phi ptr [ %13, %12 ], [ %.0.i.i.be, %.backedge120 ]
  %15 = load i8, ptr %.0.i.i, align 1, !tbaa !4
  switch i8 %15, label %.sink.split.i.i [
    i8 0, label %extract_quotation.exit.i
    i8 92, label %16
    i8 34, label %extract_quotation.exit.i
  ]

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !4
  %.not19.i.i = icmp eq i8 %18, 0
  br i1 %.not19.i.i, label %.backedge120, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %16, %14
  %.sink21.i.i = phi i8 [ %18, %16 ], [ %15, %14 ]
  %.sink.i.i = phi i64 [ 2, %16 ], [ 1, %14 ]
  %19 = call ptr @archive_strappend_char(ptr noundef nonnull %3, i8 noundef signext %.sink21.i.i) #12
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.sink.i.i
  br label %.backedge120

.backedge120:                                     ; preds = %.sink.split.i.i, %16
  %.0.i.i.be = phi ptr [ %17, %16 ], [ %20, %.sink.split.i.i ]
  br label %14, !llvm.loop !9

extract_quotation.exit.i:                         ; preds = %14, %14
  %.not18.i.i = icmp eq i8 %15, 34
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %.129.i to i64
  %24 = sub i64 %22, %23
  %25 = icmp sgt i64 %24, -1
  %26 = select i1 %.not18.i.i, i1 %25, i1 false
  br i1 %26, label %28, label %cmdline_set_path.exit

.sink.split.i:                                    ; preds = %9, %.critedge.i
  %.sink49.i = phi i8 [ %11, %9 ], [ %8, %.critedge.i ]
  %.sink.i = phi i64 [ 2, %9 ], [ 1, %.critedge.i ]
  %27 = call ptr @archive_strappend_char(ptr noundef nonnull %3, i8 noundef signext %.sink49.i) #12
  br label %28

28:                                               ; preds = %.sink.split.i, %extract_quotation.exit.i
  %.015.i.pn.i = phi i64 [ %24, %extract_quotation.exit.i ], [ %.sink.i, %.sink.split.i ]
  %.331.i = getelementptr inbounds nuw i8, ptr %.129.i, i64 %.015.i.pn.i
  %.pr.i = load i8, ptr %.331.i, align 1, !tbaa !4
  br label %.critedge.i, !llvm.loop !10

get_argument.exit.split.loop.exit103:             ; preds = %9
  %29 = getelementptr inbounds nuw i8, ptr %.129.i, i64 1
  br label %get_argument.exit

get_argument.exit:                                ; preds = %.critedge.i, %.critedge.i, %get_argument.exit.split.loop.exit103
  %.230.i = phi ptr [ %29, %get_argument.exit.split.loop.exit103 ], [ %.129.i, %.critedge.i ], [ %.129.i, %.critedge.i ]
  %30 = ptrtoint ptr %.230.i to i64
  %31 = ptrtoint ptr %1 to i64
  %32 = sub i64 %30, %31
  %33 = icmp slt i64 %32, 0
  %34 = load i64, ptr %4, align 8
  %35 = icmp eq i64 %34, 0
  %or.cond = select i1 %33, i1 true, i1 %35
  br i1 %or.cond, label %cmdline_set_path.exit, label %36

36:                                               ; preds = %get_argument.exit
  %37 = load ptr, ptr %3, align 8, !tbaa !11
  %38 = load ptr, ptr %0, align 8, !tbaa !16
  %39 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %37) #13
  %40 = add i64 %39, 1
  %41 = call ptr @realloc(ptr noundef %38, i64 noundef %40) #14
  %42 = icmp eq ptr %41, null
  br i1 %42, label %cmdline_set_path.exit, label %43

43:                                               ; preds = %36
  store ptr %41, ptr %0, align 8, !tbaa !16
  %44 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull readonly dereferenceable(1) %37) #12
  %45 = load ptr, ptr %3, align 8, !tbaa !11
  %46 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %45, i32 noundef 47) #13
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !21
  %51 = add nsw i32 %50, 2
  %52 = sext i32 %51 to i64
  %53 = shl nsw i64 %52, 3
  %54 = call ptr @realloc(ptr noundef %48, i64 noundef %53) #14
  %55 = icmp eq ptr %54, null
  br i1 %55, label %cmdline_set_path.exit, label %56

56:                                               ; preds = %43
  %57 = icmp eq ptr %46, null
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %.019 = select i1 %57, ptr %45, ptr %58
  store ptr %54, ptr %47, align 8, !tbaa !20
  %59 = call noalias ptr @strdup(ptr noundef nonnull readonly %.019) #12
  %60 = load i32, ptr %49, align 8, !tbaa !21
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %54, i64 %61
  store ptr %59, ptr %62, align 8, !tbaa !22
  %63 = icmp eq ptr %59, null
  br i1 %63, label %cmdline_set_path.exit, label %64

64:                                               ; preds = %56
  %65 = add nsw i32 %60, 1
  store i32 %65, ptr %49, align 8, !tbaa !21
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %54, i64 %66
  store ptr null, ptr %67, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 %32
  br label %69

69:                                               ; preds = %cmdline_add_arg.exit57, %64
  %.020 = phi ptr [ %68, %64 ], [ %102, %cmdline_add_arg.exit57 ]
  store i64 0, ptr %4, align 8, !tbaa !23
  br label %70

70:                                               ; preds = %70, %69
  %.028.i31 = phi ptr [ %.020, %69 ], [ %72, %70 ]
  %71 = load i8, ptr %.028.i31, align 1, !tbaa !4
  %cond.i32 = icmp eq i8 %71, 32
  %72 = getelementptr inbounds nuw i8, ptr %.028.i31, i64 1
  br i1 %cond.i32, label %70, label %.critedge.i33, !llvm.loop !7

.critedge.i33:                                    ; preds = %70, %93
  %73 = phi i8 [ %.pr.i42, %93 ], [ %71, %70 ]
  %.129.i34 = phi ptr [ %.331.i41, %93 ], [ %.028.i31, %70 ]
  switch i8 %73, label %.sink.split.i49 [
    i8 0, label %get_argument.exit55
    i8 32, label %get_argument.exit55
    i8 92, label %74
    i8 34, label %77
  ]

74:                                               ; preds = %.critedge.i33
  %75 = getelementptr inbounds nuw i8, ptr %.129.i34, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !4
  %.not37.i48 = icmp eq i8 %76, 0
  br i1 %.not37.i48, label %get_argument.exit55.split.loop.exit105, label %.sink.split.i49

77:                                               ; preds = %.critedge.i33
  %78 = getelementptr inbounds nuw i8, ptr %.129.i34, i64 1
  br label %79

79:                                               ; preds = %.backedge, %77
  %.0.i.i35 = phi ptr [ %78, %77 ], [ %.0.i.i35.be, %.backedge ]
  %80 = load i8, ptr %.0.i.i35, align 1, !tbaa !4
  switch i8 %80, label %.sink.split.i.i44 [
    i8 0, label %extract_quotation.exit.i36
    i8 92, label %81
    i8 34, label %extract_quotation.exit.i36
  ]

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i35, i64 1
  %83 = load i8, ptr %82, align 1, !tbaa !4
  %.not19.i.i43 = icmp eq i8 %83, 0
  br i1 %.not19.i.i43, label %.backedge, label %.sink.split.i.i44

.sink.split.i.i44:                                ; preds = %81, %79
  %.sink21.i.i45 = phi i8 [ %83, %81 ], [ %80, %79 ]
  %.sink.i.i46 = phi i64 [ 2, %81 ], [ 1, %79 ]
  %84 = call ptr @archive_strappend_char(ptr noundef nonnull %3, i8 noundef signext %.sink21.i.i45) #12
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i35, i64 %.sink.i.i46
  br label %.backedge

.backedge:                                        ; preds = %.sink.split.i.i44, %81
  %.0.i.i35.be = phi ptr [ %82, %81 ], [ %85, %.sink.split.i.i44 ]
  br label %79, !llvm.loop !9

extract_quotation.exit.i36:                       ; preds = %79, %79
  %.not18.i.i37 = icmp eq i8 %80, 34
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i35, i64 1
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %.129.i34 to i64
  %89 = sub i64 %87, %88
  %90 = icmp sgt i64 %89, -1
  %91 = select i1 %.not18.i.i37, i1 %90, i1 false
  br i1 %91, label %93, label %cmdline_set_path.exit

.sink.split.i49:                                  ; preds = %74, %.critedge.i33
  %.sink49.i50 = phi i8 [ %76, %74 ], [ %73, %.critedge.i33 ]
  %.sink.i51 = phi i64 [ 2, %74 ], [ 1, %.critedge.i33 ]
  %92 = call ptr @archive_strappend_char(ptr noundef nonnull %3, i8 noundef signext %.sink49.i50) #12
  br label %93

93:                                               ; preds = %.sink.split.i49, %extract_quotation.exit.i36
  %.015.i.pn.i40 = phi i64 [ %89, %extract_quotation.exit.i36 ], [ %.sink.i51, %.sink.split.i49 ]
  %.331.i41 = getelementptr inbounds nuw i8, ptr %.129.i34, i64 %.015.i.pn.i40
  %.pr.i42 = load i8, ptr %.331.i41, align 1, !tbaa !4
  br label %.critedge.i33, !llvm.loop !10

get_argument.exit55.split.loop.exit105:           ; preds = %74
  %94 = getelementptr inbounds nuw i8, ptr %.129.i34, i64 1
  br label %get_argument.exit55

get_argument.exit55:                              ; preds = %.critedge.i33, %.critedge.i33, %get_argument.exit55.split.loop.exit105
  %.230.i54 = phi ptr [ %94, %get_argument.exit55.split.loop.exit105 ], [ %.129.i34, %.critedge.i33 ], [ %.129.i34, %.critedge.i33 ]
  %95 = ptrtoint ptr %.230.i54 to i64
  %96 = ptrtoint ptr %.020 to i64
  %97 = sub i64 %95, %96
  %98 = icmp slt i64 %97, 0
  br i1 %98, label %cmdline_set_path.exit, label %99

99:                                               ; preds = %get_argument.exit55
  %100 = icmp eq ptr %.230.i54, %.020
  br i1 %100, label %cmdline_set_path.exit, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %.020, i64 %97
  %103 = load i64, ptr %4, align 8, !tbaa !23
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load i8, ptr %102, align 1, !tbaa !4
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %cmdline_set_path.exit, label %108

108:                                              ; preds = %105, %101
  %109 = load ptr, ptr %3, align 8, !tbaa !11
  %110 = load ptr, ptr %0, align 8, !tbaa !16
  %111 = icmp eq ptr %110, null
  br i1 %111, label %cmdline_set_path.exit, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %47, align 8, !tbaa !20
  %114 = load i32, ptr %49, align 8, !tbaa !21
  %115 = add nsw i32 %114, 2
  %116 = sext i32 %115 to i64
  %117 = shl nsw i64 %116, 3
  %118 = call ptr @realloc(ptr noundef %113, i64 noundef %117) #14
  %119 = icmp eq ptr %118, null
  br i1 %119, label %cmdline_set_path.exit, label %120

120:                                              ; preds = %112
  store ptr %118, ptr %47, align 8, !tbaa !20
  %121 = call noalias ptr @strdup(ptr noundef readonly %109) #12
  %122 = load i32, ptr %49, align 8, !tbaa !21
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x i8], ptr %118, i64 %123
  store ptr %121, ptr %124, align 8, !tbaa !22
  %125 = icmp eq ptr %121, null
  br i1 %125, label %cmdline_set_path.exit, label %cmdline_add_arg.exit57

cmdline_add_arg.exit57:                           ; preds = %120
  %126 = add nsw i32 %122, 1
  store i32 %126, ptr %49, align 8, !tbaa !21
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x i8], ptr %118, i64 %127
  store ptr null, ptr %128, align 8, !tbaa !22
  br label %69

cmdline_set_path.exit:                            ; preds = %extract_quotation.exit.i, %120, %112, %108, %99, %105, %get_argument.exit55, %extract_quotation.exit.i36, %56, %43, %36, %get_argument.exit
  %.0 = phi i32 [ -30, %36 ], [ -25, %get_argument.exit ], [ -25, %108 ], [ -25, %extract_quotation.exit.i36 ], [ -30, %56 ], [ -30, %43 ], [ -30, %112 ], [ -30, %120 ], [ 0, %105 ], [ -25, %get_argument.exit55 ], [ 0, %99 ], [ -25, %extract_quotation.exit.i ]
  call void @archive_string_free(ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @archive_string_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @__archive_cmdline_allocate() local_unnamed_addr #3 {
  %1 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #15
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @__archive_cmdline_free(ptr noundef captures(address_is_null) %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !16
  tail call void @free(ptr noundef %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %.not11 = icmp eq ptr %5, null
  br i1 %.not11, label %11, label %.preheader

.preheader:                                       ; preds = %2
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %.not1213 = icmp eq ptr %6, null
  br i1 %.not1213, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %7 = phi ptr [ %10, %.lr.ph ], [ %6, %.preheader ]
  tail call void @free(ptr noundef nonnull %7) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.next
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa = phi ptr [ %5, %.preheader ], [ %8, %.lr.ph ]
  tail call void @free(ptr noundef nonnull %.lcssa) #12
  br label %11

11:                                               ; preds = %._crit_edge, %2
  tail call void @free(ptr noundef nonnull %0) #12
  br label %12

12:                                               ; preds = %11, %1
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare ptr @archive_strappend_char(ptr noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{!12, !13, i64 0}
!12 = !{!"archive_string", !13, i64 0, !15, i64 8, !15, i64 16}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!17, !13, i64 0}
!17 = !{!"archive_cmdline", !13, i64 0, !18, i64 8, !19, i64 16}
!18 = !{!"p2 omnipotent char", !14, i64 0}
!19 = !{!"int", !5, i64 0}
!20 = !{!17, !18, i64 8}
!21 = !{!17, !19, i64 16}
!22 = !{!13, !13, i64 0}
!23 = !{!12, !15, i64 8}
!24 = distinct !{!24, !8}
