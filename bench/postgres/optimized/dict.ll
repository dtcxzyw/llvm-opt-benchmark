; ModuleID = 'bench/postgres/original/dict.ll'
source_filename = "bench/postgres/original/dict.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DictSubState = type { i8, i8, ptr }

; Function Attrs: nounwind uwtable
define dso_local i64 @ts_lexize(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.DictSubState, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %10 = tail call ptr @lookup_ts_dictionary_cache(i32 noundef %5) #4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = load i8, ptr %9, align 1
  %16 = and i8 %15, 1
  %.not = icmp eq i8 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %19 = select i1 %.not, ptr %18, ptr %17
  %20 = ptrtoint ptr %19 to i64
  %21 = zext i8 %15 to i32
  %22 = icmp eq i8 %15, 1
  br i1 %22, label %23, label %29

23:                                               ; preds = %1
  %24 = load i8, ptr %17, align 1
  %25 = add i8 %24, -1
  %or.cond = icmp ult i8 %25, 3
  %27 = icmp eq i8 %24, 18
  %27 = select i1 %26, i32 16, i32 0
  %28 = select i1 %or.cond, i32 8, i32 %27
  br label %38

29:; preds = %1
  %30 = and i32 %21, 1
  %.not64 = icmp eq i32 %30, 0
  br i1 %.not64, label %34, label %31

31:; preds = %29
  %32 = lshr i32 %21, 1
  %33 = add nsw i32 %32, -1
  br label %38

34:; preds = %29
  %35 = load i32, ptr %9, align 4
  %36 = lshr i32 %35, 2
  %37 = add nsw i32 %36, -4
  br label %38

38:; preds = %31, %34, %23
  %39 = phi i32 [ %28, %23 ], [ %33, %31 ], [ %37, %34 ]
  %40 = sext i32 %39 to i64
  %41 = ptrtoint ptr %2 to i64
  %42 = call i64 @FunctionCall4Coll(ptr noundef nonnull %11, i32 noundef 0, i64 noundef %14, i64 noundef %20, i64 noundef %40, i64 noundef %41) #4
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %45 = load i8, ptr %44, align 1, !range !4, !noundef !5
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %76

47:; preds = %38
  store i8 1, ptr %2, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = load i8, ptr %9, align 1
  %53 = and i8 %52, 1
  %.not65 = icmp eq i8 %53, 0
  %54 = select i1 %.not65, ptr %18, ptr %17
  %55 = ptrtoint ptr %54 to i64
  %56 = zext i8 %52 to i32
  %57 = icmp eq i8 %52, 1
  br i1 %57, label %58, label %62

58:                                               ; preds = %47
  %59 = load i8, ptr %17, align 1
  %58 = add i8 %59, -1
  %or.cond74 = icmp ult i8 %58, 3
  %62 = icmp eq i8 %57, 18
  %60 = select i1 %62, i32 16, i32 0
  %61 = select i1 %or.cond74, i32 8, i32 %60
  br label %71

62:; preds = %47
  %63 = and i32 %54, 1
  %.not66 = icmp eq i32 %63, 0
  br i1 %.not66, label %67, label %64

64:  ; preds = %62
  %65 = lshr i32 %54, 1
  %66 = add nsw i32 %65, -1
  br label %71

67:; preds = %62
  %68 = load i32, ptr %9, align 4
  %69 = lshr i32 %68, 2
  %70 = add nsw i32 %69, -4
  br label %71

71:; preds = %64, %67, %56
  %72 = phi i32 [ %61, %56 ], [ %66, %64 ], [ %70, %67 ]
  %73 = sext i32 %72 to i64
  %74 = call i64 @FunctionCall4Coll(ptr noundef nonnull %11, i32 noundef 0, i64 noundef %49, i64 noundef %53, i64 noundef %73, i64 noundef %41) #4
  %75 = inttoptr i64 %74 to ptr
  %.not67 = icmp eq i64 %74, 0
  %spec.select = select i1 %.not67, ptr %43, ptr %75
  br label %76

76:; preds = %71, %38
  %.057 = phi ptr [ %43, %38 ], [ %spec.select, %71 ]
  %.not68 = icmp eq ptr %.057, null
  br i1 %.not68, label %81, label %.preheader

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %82, align 4
  br label %121

.preheader:                                       ; preds = %76, %.preheader
  %.056 = phi ptr [ %85, %.preheader ], [ %.057, %76 ]
  %83 = getelementptr inbounds nuw i8, ptr %.056, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not69 = icmp eq ptr %84, null
  %85 = getelementptr inbounds nuw i8, ptr %.056, i64 16
  br i1 %.not69, label %86, label %.preheader, !llvm.loop !6

86:                                               ; preds = %.preheader
  %87 = ptrtoint ptr %.056 to i64
  %88 = ptrtoint ptr %.057 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 1
  %91 = call ptr @palloc(i64 noundef %90) #4
  %92 = getelementptr inbounds nuw i8, ptr %.057, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not7075 = icmp eq ptr %93, null
  br i1 %.not7075, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %86, %.lr.ph
  %94 = phi ptr [ %103, %.lr.ph ], [ %93, %82 ]
  %.176 = phi ptr [ %101, %.lr.ph ], [ %.057, %82 ]
  %95 = call ptr @cstring_to_text(ptr noundef nonnull %94) #4
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %.176 to i64
  %98 = sub i64 %97, %88
  %99 = ashr exact i64 %98, 1
  %100 = getelementptr inbounds i8, ptr %91, i64 %99
  store i64 %96, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.176, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %.176, i64 24
  %103 = load ptr, ptr %102, align 8
  %.not70 = icmp eq ptr %103, null
  br i1 %.not70, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = ptrtoint ptr %101 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %86
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %88, %82 ]
  %104 = sub i64 %.pre-phi, %88
  %105 = lshr exact i64 %104, 4
  %106 = trunc i64 %105 to i32
  %107 = call ptr @construct_array_builtin(ptr noundef %91, i32 noundef %106, i32 noundef 25) #4
  %108 = load ptr, ptr %92, align 8
  %.not7177 = icmp eq ptr %108, null
  br i1 %.not7177, label %._crit_edge81, label %.lr.ph80

.lr.ph80:                                         ; preds = %._crit_edge, %.lr.ph80
  %109 = phi ptr [ %118, %.lr.ph80 ], [ %92, %._crit_edge ]
  %.278 = phi ptr [ %117, %.lr.ph80 ], [ %.057, %._crit_edge ]
  %110 = ptrtoint ptr %.278 to i64
  %111 = sub i64 %110, %88
  %112 = ashr exact i64 %111, 1
  %113 = getelementptr inbounds i8, ptr %91, i64 %112
  %114 = load i64, ptr %113, align 8
  %115 = inttoptr i64 %114 to ptr
  call void @pfree(ptr noundef %115) #4
  %116 = load ptr, ptr %109, align 8
  call void @pfree(ptr noundef %116) #4
  %117 = getelementptr inbounds nuw i8, ptr %.278, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %.278, i64 24
  %119 = load ptr, ptr %118, align 8
  %.not71 = icmp eq ptr %119, null
  br i1 %.not71, label %._crit_edge81, label %.lr.ph80, !llvm.loop !9

._crit_edge81:                                    ; preds = %.lr.ph80, %._crit_edge
  call void @pfree(ptr noundef nonnull %.057) #4
  call void @pfree(ptr noundef %91) #4
  %120 = ptrtoint ptr %107 to i64
  br label %121

121:                                              ; preds = %._crit_edge81, %81
  %.0 = phi i64 [ %120, %._crit_edge81 ], [ 0, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @lookup_ts_dictionary_cache(i32 noundef) local_unnamed_addr #1

declare i64 @FunctionCall4Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #1

declare ptr @construct_array_builtin(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
