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
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %10 = tail call ptr @lookup_ts_dictionary_cache(i32 noundef %5) #3
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
  br i1 %22, label %23, label %31

23:                                               ; preds = %1
  %24 = load i8, ptr %17, align 1
  %25 = icmp eq i8 %24, 1
  %26 = and i8 %24, -2
  %27 = icmp eq i8 %26, 2
  %or.cond = or i1 %25, %27
  %28 = icmp eq i8 %24, 18
  %29 = select i1 %28, i32 16, i32 0
  %30 = select i1 %or.cond, i32 8, i32 %29
  br label %40

31:                                               ; preds = %1
  %32 = and i32 %21, 1
  %.not64 = icmp eq i32 %32, 0
  br i1 %.not64, label %36, label %33

33:                                               ; preds = %31
  %34 = lshr i32 %21, 1
  %35 = add nsw i32 %34, -1
  br label %40

36:                                               ; preds = %31
  %37 = load i32, ptr %9, align 4
  %38 = lshr i32 %37, 2
  %39 = add nsw i32 %38, -4
  br label %40

40:                                               ; preds = %33, %36, %23
  %41 = phi i32 [ %30, %23 ], [ %35, %33 ], [ %39, %36 ]
  %42 = sext i32 %41 to i64
  %43 = ptrtoint ptr %2 to i64
  %44 = call i64 @FunctionCall4Coll(ptr noundef nonnull %11, i32 noundef 0, i64 noundef %14, i64 noundef %20, i64 noundef %42, i64 noundef %43) #3
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %80

49:                                               ; preds = %40
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
  br i1 %57, label %58, label %66

58:                                               ; preds = %49
  %59 = load i8, ptr %17, align 1
  %60 = icmp eq i8 %59, 1
  %61 = and i8 %59, -2
  %62 = icmp eq i8 %61, 2
  %or.cond74 = or i1 %60, %62
  %63 = icmp eq i8 %59, 18
  %64 = select i1 %63, i32 16, i32 0
  %65 = select i1 %or.cond74, i32 8, i32 %64
  br label %75

66:                                               ; preds = %49
  %67 = and i32 %56, 1
  %.not66 = icmp eq i32 %67, 0
  br i1 %.not66, label %71, label %68

68:                                               ; preds = %66
  %69 = lshr i32 %56, 1
  %70 = add nsw i32 %69, -1
  br label %75

71:                                               ; preds = %66
  %72 = load i32, ptr %9, align 4
  %73 = lshr i32 %72, 2
  %74 = add nsw i32 %73, -4
  br label %75

75:                                               ; preds = %68, %71, %58
  %76 = phi i32 [ %65, %58 ], [ %70, %68 ], [ %74, %71 ]
  %77 = sext i32 %76 to i64
  %78 = call i64 @FunctionCall4Coll(ptr noundef nonnull %11, i32 noundef 0, i64 noundef %51, i64 noundef %55, i64 noundef %77, i64 noundef %43) #3
  %79 = inttoptr i64 %78 to ptr
  %.not67 = icmp eq i64 %78, 0
  %spec.select = select i1 %.not67, ptr %45, ptr %79
  br label %80

80:                                               ; preds = %75, %40
  %.057 = phi ptr [ %45, %40 ], [ %spec.select, %75 ]
  %.not68 = icmp eq ptr %.057, null
  br i1 %.not68, label %81, label %.preheader

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %82, align 4
  br label %121

.preheader:                                       ; preds = %80, %.preheader
  %.056 = phi ptr [ %85, %.preheader ], [ %.057, %80 ]
  %83 = getelementptr inbounds nuw i8, ptr %.056, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not69 = icmp eq ptr %84, null
  %85 = getelementptr i8, ptr %.056, i64 16
  br i1 %.not69, label %86, label %.preheader, !llvm.loop !5

86:                                               ; preds = %.preheader
  %87 = ptrtoint ptr %.056 to i64
  %88 = ptrtoint ptr %.057 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 1
  %91 = call ptr @palloc(i64 noundef %90) #3
  %92 = getelementptr inbounds nuw i8, ptr %.057, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not7075 = icmp eq ptr %93, null
  br i1 %.not7075, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %86, %.lr.ph
  %94 = phi ptr [ %103, %.lr.ph ], [ %93, %86 ]
  %.176 = phi ptr [ %101, %.lr.ph ], [ %.057, %86 ]
  %95 = call ptr @cstring_to_text(ptr noundef nonnull %94) #3
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %.176 to i64
  %98 = sub i64 %97, %88
  %99 = ashr exact i64 %98, 1
  %100 = getelementptr i8, ptr %91, i64 %99
  store i64 %96, ptr %100, align 8
  %101 = getelementptr i8, ptr %.176, i64 16
  %102 = getelementptr i8, ptr %.176, i64 24
  %103 = load ptr, ptr %102, align 8
  %.not70 = icmp eq ptr %103, null
  br i1 %.not70, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = ptrtoint ptr %101 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %86
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %88, %86 ]
  %104 = sub i64 %.pre-phi, %88
  %105 = lshr exact i64 %104, 4
  %106 = trunc i64 %105 to i32
  %107 = call ptr @construct_array_builtin(ptr noundef %91, i32 noundef %106, i32 noundef 25) #3
  %108 = load ptr, ptr %92, align 8
  %.not7177 = icmp eq ptr %108, null
  br i1 %.not7177, label %._crit_edge81, label %.lr.ph80

.lr.ph80:                                         ; preds = %._crit_edge, %.lr.ph80
  %109 = phi ptr [ %118, %.lr.ph80 ], [ %92, %._crit_edge ]
  %.278 = phi ptr [ %117, %.lr.ph80 ], [ %.057, %._crit_edge ]
  %110 = ptrtoint ptr %.278 to i64
  %111 = sub i64 %110, %88
  %112 = ashr exact i64 %111, 1
  %113 = getelementptr i8, ptr %91, i64 %112
  %114 = load i64, ptr %113, align 8
  %115 = inttoptr i64 %114 to ptr
  call void @pfree(ptr noundef %115) #3
  %116 = load ptr, ptr %109, align 8
  call void @pfree(ptr noundef %116) #3
  %117 = getelementptr i8, ptr %.278, i64 16
  %118 = getelementptr i8, ptr %.278, i64 24
  %119 = load ptr, ptr %118, align 8
  %.not71 = icmp eq ptr %119, null
  br i1 %.not71, label %._crit_edge81, label %.lr.ph80, !llvm.loop !8

._crit_edge81:                                    ; preds = %.lr.ph80, %._crit_edge
  call void @pfree(ptr noundef nonnull %.057) #3
  call void @pfree(ptr noundef %91) #3
  %120 = ptrtoint ptr %107 to i64
  br label %121

121:                                              ; preds = %._crit_edge81, %81
  %.0 = phi i64 [ %120, %._crit_edge81 ], [ 0, %81 ]
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

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
