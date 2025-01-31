; ModuleID = 'bench/openmpi/original/output.ll'
source_filename = "bench/openmpi/original/output.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.winsize = type { i16, i16, i16, i16 }

@screen_width = internal unnamed_addr global i32 78, align 4
@prte_info_pretty = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%s%s: \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%s  \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%s:%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"  %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @prte_info_out(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.winsize, align 2
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %7 = call i32 (i32, i64, ...) @ioctl(i32 noundef 1, i64 noundef 21523, ptr noundef nonnull %6) #8
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  store i32 %12, ptr @screen_width, align 4
  br label %13

13:                                               ; preds = %3, %9
  %14 = call noalias ptr @strdup(ptr noundef %2) #8
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #9
  %16 = tail call ptr @__ctype_b_loc() #10
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr %14, align 1
  %19 = sext i8 %18 to i64
  %20 = getelementptr inbounds i16, ptr %17, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = and i16 %21, 8192
  %.not = icmp eq i16 %22, 0
  br i1 %.not, label %37, label %.preheader80

.preheader80:                                     ; preds = %13, %.preheader80
  %.0 = phi i64 [ %32, %.preheader80 ], [ 0, %13 ]
  %23 = getelementptr inbounds i8, ptr %14, i64 %.0
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i64
  %26 = getelementptr inbounds i16, ptr %17, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = and i16 %27, 8192
  %29 = icmp ne i16 %28, 0
  %30 = icmp ult i64 %.0, %15
  %31 = select i1 %29, i1 %30, i1 false
  %32 = add nuw i64 %.0, 1
  br i1 %31, label %.preheader80, label %33, !llvm.loop !5

33:                                               ; preds = %.preheader80
  %34 = getelementptr inbounds i8, ptr %14, i64 %.0
  %35 = call noalias ptr @strdup(ptr noundef nonnull %34) #8
  call void @free(ptr noundef nonnull %14) #8
  %36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #9
  br label %37

37:                                               ; preds = %33, %13
  %.059 = phi i64 [ %36, %33 ], [ %15, %13 ]
  %.058 = phi ptr [ %35, %33 ], [ %14, %13 ]
  %.not71 = icmp eq i64 %.059, 0
  br i1 %.not71, label %58, label %38

38:                                               ; preds = %37
  %39 = add i64 %.059, -1
  %40 = getelementptr inbounds i8, ptr %.058, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i64
  %43 = getelementptr inbounds i16, ptr %17, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = and i16 %44, 8192
  %.not72 = icmp eq i16 %45, 0
  br i1 %.not72, label %58, label %.preheader

.preheader:                                       ; preds = %38, %.preheader
  %.1 = phi i64 [ %55, %.preheader ], [ %39, %38 ]
  %46 = getelementptr inbounds i8, ptr %.058, i64 %.1
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i64
  %49 = getelementptr inbounds i16, ptr %17, i64 %48
  %50 = load i16, ptr %49, align 2
  %51 = and i16 %50, 8192
  %52 = icmp ne i16 %51, 0
  %53 = icmp ne i64 %.1, 0
  %54 = and i1 %53, %52
  %55 = add i64 %.1, -1
  br i1 %54, label %.preheader, label %56, !llvm.loop !7

56:                                               ; preds = %.preheader
  %57 = getelementptr inbounds i8, ptr %.058, i64 %.1
  store i8 0, ptr %57, align 1
  br label %58

58:                                               ; preds = %56, %38, %37
  %59 = load i8, ptr @prte_info_pretty, align 1
  %60 = trunc i8 %59 to i1
  %61 = icmp ne ptr %0, null
  %or.cond = and i1 %61, %60
  br i1 %or.cond, label %62, label %110

62:                                               ; preds = %58
  %63 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #9
  %64 = trunc i64 %63 to i32
  %65 = icmp slt i32 %64, 24
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = sub nsw i32 24, %64
  %68 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str, i32 noundef %67, ptr noundef nonnull @.str.1) #8
  %.pre = load ptr, ptr %4, align 8
  br label %71

69:                                               ; preds = %62
  %70 = call noalias dereferenceable_or_null(1) ptr @strdup(ptr noundef nonnull @.str.2) #8
  store ptr %70, ptr %4, align 8
  br label %71

71:                                               ; preds = %69, %66
  %72 = phi ptr [ %70, %69 ], [ %.pre, %66 ]
  %73 = load i32, ptr @screen_width, align 4
  %74 = zext nneg i32 %73 to i64
  %75 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #9
  %76 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #9
  %.neg79 = add nsw i64 %74, -2
  %77 = add i64 %75, %76
  %78 = sub i64 %.neg79, %77
  %.not75 = icmp eq i64 %76, 0
  br i1 %.not75, label %81, label %79

79:                                               ; preds = %71
  %80 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.3, ptr noundef nonnull %72, ptr noundef nonnull %0) #8
  br label %83

81:                                               ; preds = %71
  %82 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.4, ptr noundef nonnull %72) #8
  br label %83

83:                                               ; preds = %81, %79
  %84 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %84) #8
  store ptr null, ptr %4, align 8
  %85 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.058) #9
  %86 = icmp ult i64 %85, %78
  br i1 %86, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %83, %95
  %.16183 = phi ptr [ %.2, %95 ], [ %.058, %83 ]
  %87 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str, i32 noundef 26, ptr noundef nonnull @.str.1) #8
  %88 = getelementptr inbounds i8, ptr %.16183, i64 %78
  %89 = load i8, ptr %88, align 1
  store i8 0, ptr %88, align 1
  %90 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.16183, i32 noundef 32) #9
  store i8 %89, ptr %88, align 1
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %.lr.ph
  %93 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %88, i32 noundef 32) #9
  %94 = icmp eq ptr %93, null
  br i1 %94, label %._crit_edge, label %95

95:                                               ; preds = %.lr.ph, %92
  %.sink = phi ptr [ %93, %92 ], [ %90, %.lr.ph ]
  store i8 0, ptr %.sink, align 1
  %96 = load ptr, ptr %5, align 8
  %97 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %96, ptr noundef nonnull %.16183)
  %.2 = getelementptr inbounds nuw i8, ptr %.sink, i64 1
  %98 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %98) #8
  %99 = load ptr, ptr %4, align 8
  %100 = call noalias ptr @strdup(ptr noundef %99) #8
  store ptr %100, ptr %5, align 8
  call void @free(ptr noundef %99) #8
  store ptr null, ptr %4, align 8
  %101 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2) #9
  %102 = icmp ult i64 %101, %78
  br i1 %102, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %92, %95, %83
  %.16183.lcssa.sink = phi ptr [ %.058, %83 ], [ %.2, %95 ], [ %.16183, %92 ]
  %103 = load ptr, ptr %5, align 8
  %104 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %103, ptr noundef nonnull %.16183.lcssa.sink)
  %105 = load ptr, ptr %5, align 8
  %.not76 = icmp eq ptr %105, null
  br i1 %.not76, label %107, label %106

106:                                              ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %105) #8
  br label %107

107:                                              ; preds = %106, %._crit_edge
  %108 = load ptr, ptr %4, align 8
  %.not77 = icmp eq ptr %108, null
  br i1 %.not77, label %116, label %109

109:                                              ; preds = %107
  call void @free(ptr noundef nonnull %108) #8
  br label %116

110:                                              ; preds = %58
  %.not73 = icmp eq ptr %1, null
  br i1 %.not73, label %114, label %111

111:                                              ; preds = %110
  %char0 = load i8, ptr %1, align 1
  %.not74 = icmp eq i8 %char0, 0
  br i1 %.not74, label %114, label %112

112:                                              ; preds = %111
  %113 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %1, ptr noundef %2)
  br label %116

114:                                              ; preds = %111, %110
  %115 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %2)
  br label %116

116:                                              ; preds = %109, %107, %114, %112
  call void @free(ptr noundef %.058) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @prte_info_out_int(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.8, i32 noundef %2) #8
  %6 = load ptr, ptr %4, align 8
  call void @prte_info_out(ptr noundef %0, ptr noundef %1, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %7) #8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
