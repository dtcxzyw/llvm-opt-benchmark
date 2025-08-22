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
  %26 = icmp eq i8 %24, 18
  %27 = select i1 %26, i32 16, i32 0
  %28 = select i1 %or.cond, i32 8, i32 %27
  br label %38

29:                                               ; preds = %1
  %30 = and i32 %21, 1
  %.not64 = icmp eq i32 %30, 0
  br i1 %.not64, label %34, label %31

31:                                               ; preds = %29
  %32 = lshr i32 %21, 1
  %33 = add nsw i32 %32, -1
  br label %38

34:                                               ; preds = %29
  %35 = load i32, ptr %9, align 4
  %36 = lshr i32 %35, 2
  %37 = add nsw i32 %36, -4
  br label %38

38:                                               ; preds = %31, %34, %23
  %39 = phi i32 [ %28, %23 ], [ %33, %31 ], [ %37, %34 ]
  %40 = sext i32 %39 to i64
  %41 = ptrtoint ptr %2 to i64
  %42 = call i64 @FunctionCall4Coll(ptr noundef nonnull %11, i32 noundef 0, i64 noundef %14, i64 noundef %20, i64 noundef %40, i64 noundef %41) #4
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %45 = load i8, ptr %44, align 1, !range !4, !noundef !5
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %76

47:                                               ; preds = %38
  store i8 1, ptr %2, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = load i8, ptr %9, align 1
  %51 = and i8 %50, 1
  %.not65 = icmp eq i8 %51, 0
  %52 = select i1 %.not65, ptr %18, ptr %17
  %53 = ptrtoint ptr %52 to i64
  %54 = zext i8 %50 to i32
  %55 = icmp eq i8 %50, 1
  br i1 %55, label %56, label %62

56:                                               ; preds = %47
  %57 = load i8, ptr %17, align 1
  %58 = add i8 %57, -1
  %or.cond74 = icmp ult i8 %58, 3
  %59 = icmp eq i8 %57, 18
  %60 = select i1 %59, i32 16, i32 0
  %61 = select i1 %or.cond74, i32 8, i32 %60
  br label %71

62:                                               ; preds = %47
  %63 = and i32 %54, 1
  %.not66 = icmp eq i32 %63, 0
  br i1 %.not66, label %67, label %64

64:                                               ; preds = %62
  %65 = lshr i32 %54, 1
  %66 = add nsw i32 %65, -1
  br label %71

67:                                               ; preds = %62
  %68 = load i32, ptr %9, align 4
  %69 = lshr i32 %68, 2
  %70 = add nsw i32 %69, -4
  br label %71

71:                                               ; preds = %64, %67, %56
  %72 = phi i32 [ %61, %56 ], [ %66, %64 ], [ %70, %67 ]
  %73 = sext i32 %72 to i64
  %74 = call i64 @FunctionCall4Coll(ptr noundef nonnull %11, i32 noundef 0, i64 noundef %49, i64 noundef %53, i64 noundef %73, i64 noundef %41) #4
  %75 = inttoptr i64 %74 to ptr
  %.not67 = icmp eq i64 %74, 0
  %spec.select = select i1 %.not67, ptr %43, ptr %75
  br label %76

76:                                               ; preds = %71, %38
  %.057 = phi ptr [ %43, %38 ], [ %spec.select, %71 ]
  %.not68 = icmp eq ptr %.057, null
  br i1 %.not68, label %77, label %.preheader

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %78, align 4
  br label %117

.preheader:                                       ; preds = %76, %.preheader
  %.056 = phi ptr [ %81, %.preheader ], [ %.057, %76 ]
  %79 = getelementptr inbounds nuw i8, ptr %.056, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not69 = icmp eq ptr %80, null
  %81 = getelementptr inbounds nuw i8, ptr %.056, i64 16
  br i1 %.not69, label %82, label %.preheader, !llvm.loop !6

82:                                               ; preds = %.preheader
  %83 = ptrtoint ptr %.056 to i64
  %84 = ptrtoint ptr %.057 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 1
  %87 = call ptr @palloc(i64 noundef %86) #4
  %88 = getelementptr inbounds nuw i8, ptr %.057, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not7075 = icmp eq ptr %89, null
  br i1 %.not7075, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %82, %.lr.ph
  %90 = phi ptr [ %99, %.lr.ph ], [ %89, %82 ]
  %.176 = phi ptr [ %97, %.lr.ph ], [ %.057, %82 ]
  %91 = call ptr @cstring_to_text(ptr noundef nonnull %90) #4
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %.176 to i64
  %94 = sub i64 %93, %84
  %95 = ashr exact i64 %94, 1
  %96 = getelementptr inbounds i8, ptr %87, i64 %95
  store i64 %92, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.176, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %.176, i64 24
  %99 = load ptr, ptr %98, align 8
  %.not70 = icmp eq ptr %99, null
  br i1 %.not70, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = ptrtoint ptr %97 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %82
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %84, %82 ]
  %100 = sub i64 %.pre-phi, %84
  %101 = lshr exact i64 %100, 4
  %102 = trunc i64 %101 to i32
  %103 = call ptr @construct_array_builtin(ptr noundef %87, i32 noundef %102, i32 noundef 25) #4
  %104 = load ptr, ptr %88, align 8
  %.not7177 = icmp eq ptr %104, null
  br i1 %.not7177, label %._crit_edge81, label %.lr.ph80

.lr.ph80:                                         ; preds = %._crit_edge, %.lr.ph80
  %105 = phi ptr [ %114, %.lr.ph80 ], [ %88, %._crit_edge ]
  %.278 = phi ptr [ %113, %.lr.ph80 ], [ %.057, %._crit_edge ]
  %106 = ptrtoint ptr %.278 to i64
  %107 = sub i64 %106, %84
  %108 = ashr exact i64 %107, 1
  %109 = getelementptr inbounds i8, ptr %87, i64 %108
  %110 = load i64, ptr %109, align 8
  %111 = inttoptr i64 %110 to ptr
  call void @pfree(ptr noundef %111) #4
  %112 = load ptr, ptr %105, align 8
  call void @pfree(ptr noundef %112) #4
  %113 = getelementptr inbounds nuw i8, ptr %.278, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %.278, i64 24
  %115 = load ptr, ptr %114, align 8
  %.not71 = icmp eq ptr %115, null
  br i1 %.not71, label %._crit_edge81, label %.lr.ph80, !llvm.loop !9

._crit_edge81:                                    ; preds = %.lr.ph80, %._crit_edge
  call void @pfree(ptr noundef nonnull %.057) #4
  call void @pfree(ptr noundef %87) #4
  %116 = ptrtoint ptr %103 to i64
  br label %117

117:                                              ; preds = %._crit_edge81, %77
  %.0 = phi i64 [ %116, %._crit_edge81 ], [ 0, %77 ]
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
