; ModuleID = 'bench/clamav/original/uniq.ll'
source_filename = "bench/clamav/original/uniq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"md5\00", align 1
@__const.uniq_add.HEX = private unnamed_addr constant [16 x i8] c"0123456789abcdef", align 16

; Function Attrs: nounwind uwtable
define noalias noundef ptr @uniq_init(i32 noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %11, label %2

2:                                                ; preds = %1
  %3 = tail call noalias dereferenceable_or_null(1048) ptr @calloc(i64 noundef 1, i64 noundef 1048) #7
  %.not11 = icmp eq ptr %3, null
  br i1 %.not11, label %11, label %4

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  %6 = shl nuw nsw i64 %5, 6
  %7 = tail call ptr @cli_max_malloc(i64 noundef %6) #8
  store ptr %7, ptr %3, align 8, !tbaa !3
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %8, label %9

8:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %3) #8
  br label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %0, ptr %10, align 8, !tbaa !10
  br label %11

11:                                               ; preds = %2, %1, %9, %8
  %.0 = phi ptr [ %3, %9 ], [ null, %8 ], [ null, %1 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @uniq_free(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @free(ptr noundef %2) #8
  tail call void @free(ptr noundef %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 27) i32 @uniq_add(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %87, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !10
  %.not52 = icmp ult i32 %9, %11
  br i1 %.not52, label %12, label %87

12:                                               ; preds = %7
  %13 = zext i32 %2 to i64
  %14 = call ptr @cl_hash_data(ptr noundef nonnull @.str, ptr noundef %1, i64 noundef %13, ptr noundef nonnull %6, ptr noundef null) #8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %87, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !12
  %.not53 = icmp eq i32 %18, 0
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %.not53, label %.thread62, label %21

.thread62:                                        ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %20, align 8, !tbaa !13
  br label %49

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load i8, ptr %6, align 16, !tbaa !15
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [64 x i8], ptr %19, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %30 = load i8, ptr %29, align 4, !tbaa !15
  %31 = icmp eq i8 %30, %23
  br i1 %31, label %.lr.ph, label %.thread63

.lr.ph:                                           ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 1
  br label %33

33:                                               ; preds = %.lr.ph, %35
  %.166 = phi ptr [ %28, %.lr.ph ], [ %36, %35 ]
  %34 = getelementptr inbounds nuw i8, ptr %.166, i64 13
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %32, ptr noundef nonnull dereferenceable(15) %34, i64 15)
  %.not55 = icmp eq i32 %bcmp, 0
  br i1 %.not55, label %.loopexit, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %.166, align 8, !tbaa !17
  %.not54 = icmp eq ptr %36, null
  br i1 %.not54, label %.thread63, label %33

.thread63:                                        ; preds = %35, %21
  %37 = zext i32 %18 to i64
  %38 = getelementptr inbounds nuw [64 x i8], ptr %19, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 0, ptr %39, align 8, !tbaa !13
  %40 = load i8, ptr %6, align 16, !tbaa !15
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !16
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [64 x i8], ptr %19, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %47 = load i8, ptr %46, align 4, !tbaa !15
  %48 = icmp eq i8 %47, %40
  %spec.select = select i1 %48, ptr %45, ptr null
  br label %49

49:                                               ; preds = %.thread63, %.thread62
  %50 = phi ptr [ %38, %.thread63 ], [ %19, %.thread62 ]
  %storemerge = phi ptr [ %spec.select, %.thread63 ], [ null, %.thread62 ]
  store ptr %storemerge, ptr %50, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %52 = load i8, ptr %6, align 16, !tbaa !15
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %53
  store i32 %18, ptr %54, align 4, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 28
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 12
  br label %57

57:                                               ; preds = %49, %57
  %indvars.iv = phi i64 [ 0, %49 ], [ %indvars.iv.next, %57 ]
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  %59 = load i8, ptr %58, align 1, !tbaa !15
  %60 = lshr i8 %59, 4
  %61 = zext nneg i8 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr @__const.uniq_add.HEX, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !15
  %64 = shl nuw nsw i64 %indvars.iv, 1
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 %64
  store i8 %63, ptr %65, align 1, !tbaa !15
  %66 = load i8, ptr %58, align 1, !tbaa !15
  %67 = and i8 %66, 15
  %68 = zext nneg i8 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr @__const.uniq_add.HEX, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 1
  store i8 %70, ptr %71, align 1, !tbaa !15
  %72 = load i8, ptr %58, align 1, !tbaa !15
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 %indvars.iv
  store i8 %72, ptr %73, align 1, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %74, label %57

74:                                               ; preds = %57
  %75 = getelementptr inbounds nuw i8, ptr %50, i64 60
  store i8 0, ptr %75, align 4, !tbaa !15
  %76 = load i32, ptr %8, align 4, !tbaa !11
  %77 = add i32 %76, 1
  store i32 %77, ptr %8, align 4, !tbaa !11
  %.pre = load i32, ptr %17, align 8, !tbaa !12
  br label %.loopexit

.loopexit:                                        ; preds = %33, %74
  %78 = phi i32 [ %.pre, %74 ], [ %18, %33 ]
  %.2 = phi ptr [ %50, %74 ], [ %.166, %33 ]
  %79 = add i32 %78, 1
  store i32 %79, ptr %17, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !13
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 8, !tbaa !13
  %.not58 = icmp eq ptr %3, null
  br i1 %.not58, label %85, label %83

83:                                               ; preds = %.loopexit
  %84 = getelementptr inbounds nuw i8, ptr %.2, i64 28
  store ptr %84, ptr %3, align 8, !tbaa !18
  br label %85

85:                                               ; preds = %83, %.loopexit
  %.not59 = icmp eq ptr %4, null
  br i1 %.not59, label %87, label %86

86:                                               ; preds = %85
  store i32 %82, ptr %4, align 4, !tbaa !16
  br label %87

87:                                               ; preds = %85, %86, %12, %7, %5
  %.048 = phi i32 [ 3, %5 ], [ 24, %7 ], [ 26, %12 ], [ 0, %86 ], [ 0, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.048
}

declare ptr @cl_hash_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 27) i32 @uniq_get(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp ne ptr %0, null
  %8 = icmp ne ptr %4, null
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %9, label %.loopexit

9:                                                ; preds = %5
  store i32 0, ptr %4, align 4, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !12
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.loopexit, label %12

12:                                               ; preds = %9
  %13 = zext i32 %2 to i64
  %14 = call ptr @cl_hash_data(ptr noundef nonnull @.str, ptr noundef %1, i64 noundef %13, ptr noundef nonnull %6, ptr noundef null) #8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i8, ptr %6, align 16, !tbaa !15
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !16
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [64 x i8], ptr %22, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = load i8, ptr %25, align 4, !tbaa !15
  %.not24 = icmp eq i8 %26, %18
  br i1 %.not24, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 1
  br label %28

28:                                               ; preds = %.preheader, %37
  %.0 = phi ptr [ %38, %37 ], [ %24, %.preheader ]
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 13
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %27, ptr noundef nonnull dereferenceable(15) %29, i64 15)
  %30 = icmp eq i32 %bcmp, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %.not26 = icmp eq ptr %3, null
  br i1 %.not26, label %34, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  store ptr %33, ptr %3, align 8, !tbaa !18
  br label %34

34:                                               ; preds = %32, %31
  %35 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !13
  store i32 %36, ptr %4, align 4, !tbaa !16
  br label %.loopexit

37:                                               ; preds = %28
  %38 = load ptr, ptr %.0, align 8, !tbaa !17
  %.not25 = icmp eq ptr %38, null
  br i1 %.not25, label %.loopexit, label %28

.loopexit:                                        ; preds = %37, %9, %16, %34, %12, %5
  %.019 = phi i32 [ 3, %5 ], [ 26, %12 ], [ 0, %34 ], [ 0, %9 ], [ 0, %16 ], [ 0, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.019
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"uniq", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !7, i64 20}
!5 = !{!"p1 _ZTS7UNIQMD5", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 16}
!11 = !{!4, !9, i64 12}
!12 = !{!4, !9, i64 8}
!13 = !{!14, !9, i64 8}
!14 = !{!"UNIQMD5", !5, i64 0, !9, i64 8, !7, i64 12, !7, i64 28}
!15 = !{!7, !7, i64 0}
!16 = !{!9, !9, i64 0}
!17 = !{!14, !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !6, i64 0}
