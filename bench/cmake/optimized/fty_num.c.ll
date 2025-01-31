; ModuleID = 'bench/cmake/original/fty_num.c.ll'
source_filename = "bench/cmake/original/fty_num.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.typenode = type { i16, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@typeNUMERIC = internal global %struct.typenode { i16 10, i64 1, ptr null, ptr null, ptr @Make_Numeric_Type, ptr @Copy_Numeric_Type, ptr @Free_Numeric_Type, ptr @Check_Numeric_Field, ptr @Check_Numeric_Character, ptr null, ptr null }, align 8
@TYPE_NUMERIC = dso_local local_unnamed_addr global ptr @typeNUMERIC, align 8
@.str = private unnamed_addr constant [5 x i8] c"%.*f\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal noalias noundef ptr @Make_Numeric_Type(ptr noundef captures(none) %0) #0 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #12
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %51, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8
  %5 = icmp ult i32 %4, 41
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = zext nneg i32 %4 to i64
  %10 = getelementptr i8, ptr %8, i64 %9
  %11 = add nuw nsw i32 %4, 8
  store i32 %11, ptr %0, align 8
  br label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  store ptr %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %12, %6
  %17 = phi ptr [ %10, %6 ], [ %14, %12 ]
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp ult i32 %20, 161
  br i1 %21, label %27, label %.thread

.thread:                                          ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 8
  store ptr %24, ptr %22, align 8
  %25 = load double, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %25, ptr %26, align 8
  br label %42

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = zext nneg i32 %20 to i64
  %31 = getelementptr i8, ptr %29, i64 %30
  %32 = add nuw nsw i32 %20, 16
  store i32 %32, ptr %19, align 4
  %33 = load double, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %33, ptr %34, align 8
  %35 = icmp ult i32 %20, 145
  br i1 %35, label %36, label %42

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = zext nneg i32 %32 to i64
  %40 = getelementptr i8, ptr %38, i64 %39
  %41 = add nuw nsw i32 %20, 32
  store i32 %41, ptr %19, align 4
  br label %46

42:                                               ; preds = %.thread, %27
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 8
  store ptr %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %42, %36
  %47 = phi ptr [ %40, %36 ], [ %44, %42 ]
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %50, align 8
  br label %51

51:                                               ; preds = %46, %1
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal noalias noundef ptr @Copy_Numeric_Type(ptr noundef readonly %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #12
  %.not8 = icmp eq ptr %3, null
  br i1 %.not8, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  br label %5

5:                                                ; preds = %2, %4, %1
  %.0 = phi ptr [ %3, %4 ], [ null, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @Free_Numeric_Type(ptr noundef %0) #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %0) #13
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @Check_Numeric_Field(ptr noundef %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = alloca [64 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load double, ptr %6, align 8
  %8 = load i32, ptr %1, align 8
  %9 = tail call ptr @field_buffer(ptr noundef %0, i32 noundef 0) #13
  br label %10

10:                                               ; preds = %12, %2
  %.038 = phi ptr [ %9, %2 ], [ %13, %12 ]
  %11 = load i8, ptr %.038, align 1
  switch i8 %11, label %.loopexit56 [
    i8 32, label %12
    i8 0, label %.loopexit
    i8 45, label %14
    i8 43, label %14
  ]

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.038, i64 1
  br label %10, !llvm.loop !5

14:                                               ; preds = %10, %10
  %15 = getelementptr inbounds nuw i8, ptr %.038, i64 1
  %.pre = load i8, ptr %15, align 1
  br label %.loopexit56

.loopexit56:                                      ; preds = %10, %14
  %16 = phi i8 [ %.pre, %14 ], [ %11, %10 ]
  %.1 = phi ptr [ %15, %14 ], [ %.038, %10 ]
  %.not4962 = icmp eq i8 %16, 0
  br i1 %.not4962, label %.thread.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit56
  %17 = tail call ptr @__ctype_b_loc() #14
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %.lr.ph, %25
  %20 = phi i8 [ %16, %.lr.ph ], [ %27, %25 ]
  %.263 = phi ptr [ %.1, %.lr.ph ], [ %26, %25 ]
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw i16, ptr %18, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = and i16 %23, 2048
  %.not50 = icmp eq i16 %24, 0
  br i1 %.not50, label %28, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %.263, i64 1
  %27 = load i8, ptr %26, align 1
  %.not49 = icmp eq i8 %27, 0
  br i1 %.not49, label %.thread.preheader, label %19, !llvm.loop !7

28:                                               ; preds = %19
  %29 = icmp eq i8 %20, 46
  br i1 %29, label %.preheader, label %.thread.preheader

.preheader:                                       ; preds = %28, %31
  %.2.pn = phi ptr [ %.4, %31 ], [ %.263, %28 ]
  %.4 = getelementptr inbounds nuw i8, ptr %.2.pn, i64 1
  %30 = load i8, ptr %.4, align 1
  %.not51 = icmp eq i8 %30, 0
  br i1 %.not51, label %.thread.preheader, label %31

31:                                               ; preds = %.preheader
  %32 = zext i8 %30 to i64
  %33 = getelementptr inbounds nuw i16, ptr %18, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = and i16 %34, 2048
  %.not52 = icmp eq i16 %35, 0
  br i1 %.not52, label %.thread.preheader, label %.preheader, !llvm.loop !8

.thread.preheader:                                ; preds = %25, %.preheader, %31, %.loopexit56, %28
  %.ph = phi i8 [ 0, %.loopexit56 ], [ %20, %28 ], [ %30, %31 ], [ 0, %.preheader ], [ 0, %25 ]
  %.5.ph = phi ptr [ %.1, %.loopexit56 ], [ %.263, %28 ], [ %.4, %31 ], [ %.4, %.preheader ], [ %26, %25 ]
  br label %.thread

.thread:                                          ; preds = %.thread.preheader, %37
  %36 = phi i8 [ %.pre71, %37 ], [ %.ph, %.thread.preheader ]
  %.5 = phi ptr [ %38, %37 ], [ %.5.ph, %.thread.preheader ]
  switch i8 %36, label %.loopexit [
    i8 32, label %37
    i8 0, label %39
  ]

37:                                               ; preds = %.thread
  %38 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  %.pre71 = load i8, ptr %38, align 1
  br label %.thread, !llvm.loop !9

39:                                               ; preds = %.thread
  %40 = tail call double @atof(ptr noundef %9) #15
  %41 = fcmp olt double %5, %7
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = fcmp olt double %40, %5
  %44 = fcmp ogt double %40, %7
  %or.cond = select i1 %43, i1 true, i1 %44
  br i1 %or.cond, label %.loopexit, label %45

45:                                               ; preds = %42, %39
  %46 = tail call i32 @llvm.smax.i32(i32 %8, i32 0)
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 64, ptr noundef nonnull @.str, i32 noundef %46, double noundef %40) #13
  %48 = call i32 @set_field_buffer(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %3) #13
  br label %.loopexit

.loopexit:                                        ; preds = %10, %.thread, %42, %45
  %.0 = phi i1 [ true, %45 ], [ false, %42 ], [ false, %.thread ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @Check_Numeric_Character(i32 noundef %0, ptr readnone captures(none) %1) #3 {
  %3 = tail call ptr @__ctype_b_loc() #14
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds i16, ptr %4, i64 %5
  %7 = load i16, ptr %6, align 2
  %.fr7 = freeze i16 %7
  %8 = and i16 %.fr7, 2048
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %switch.early.test, label %switch.edge

switch.early.test:                                ; preds = %2
  %9 = icmp ult i32 %0, 47
  br i1 %9, label %switch.lookup, label %switch.edge

switch.lookup:                                    ; preds = %switch.early.test
  %switch.cast = zext nneg i32 %0 to i47
  %switch.downshift = lshr i47 -26388279066624, %switch.cast
  %switch.masked = trunc i47 %switch.downshift to i1
  br label %switch.edge

switch.edge:                                      ; preds = %switch.early.test, %switch.lookup, %2
  %10 = phi i1 [ true, %2 ], [ %switch.masked, %switch.lookup ], [ false, %switch.early.test ]
  ret i1 %10
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare ptr @field_buffer(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @atof(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare i32 @set_field_buffer(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }

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
