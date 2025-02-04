; ModuleID = 'bench/clamav/original/uniq.c.ll'
source_filename = "bench/clamav/original/uniq.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UNIQMD5 = type { ptr, i32, [16 x i8], [33 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"md5\00", align 1
@__const.uniq_add.HEX = private unnamed_addr constant [16 x i8] c"0123456789abcdef", align 16

; Function Attrs: nounwind uwtable
define noalias noundef ptr @uniq_init(i32 noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %11, label %2

2:                                                ; preds = %1
  %3 = tail call noalias dereferenceable_or_null(1048) ptr @calloc(i64 noundef 1, i64 noundef 1048) #6
  %.not11 = icmp eq ptr %3, null
  br i1 %.not11, label %11, label %4

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  %6 = shl nuw nsw i64 %5, 6
  %7 = tail call ptr @cli_max_malloc(i64 noundef %6) #7
  store ptr %7, ptr %3, align 8
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %8, label %9

8:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %3) #7
  br label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %0, ptr %10, align 8
  br label %11

11:                                               ; preds = %2, %1, %9, %8
  %.0 = phi ptr [ %3, %9 ], [ null, %8 ], [ null, %1 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @uniq_free(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %2) #7
  tail call void @free(ptr noundef %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 27) i32 @uniq_add(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca [16 x i8], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %92, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %.not52 = icmp ult i32 %9, %11
  br i1 %.not52, label %12, label %92

12:                                               ; preds = %7
  %13 = zext i32 %2 to i64
  %14 = call ptr @cl_hash_data(ptr noundef nonnull @.str, ptr noundef %1, i64 noundef %13, ptr noundef nonnull %6, ptr noundef null) #7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %92, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8
  %.not53 = icmp eq i32 %18, 0
  %.pre = load ptr, ptr %0, align 8
  br i1 %.not53, label %.loopexit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i8, ptr %6, align 16
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw [256 x i32], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %struct.UNIQMD5, ptr %.pre, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %28 = load i8, ptr %27, align 4
  %29 = icmp ne i8 %28, %21
  %.not5464 = icmp eq ptr %.pre, null
  %or.cond = or i1 %29, %.not5464
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 1
  br label %31

31:                                               ; preds = %.lr.ph, %33
  %.165 = phi ptr [ %26, %.lr.ph ], [ %34, %33 ]
  %32 = getelementptr inbounds nuw i8, ptr %.165, i64 13
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %30, ptr noundef nonnull dereferenceable(15) %32, i64 15)
  %.not55 = icmp eq i32 %bcmp, 0
  br i1 %.not55, label %.loopexit62, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %.165, align 8
  %.not54 = icmp eq ptr %34, null
  br i1 %.not54, label %.loopexit, label %31

.loopexit:                                        ; preds = %33, %19, %16
  %35 = zext i32 %18 to i64
  %36 = getelementptr inbounds nuw %struct.UNIQMD5, ptr %.pre, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 0, ptr %37, align 8
  %38 = load i32, ptr %17, align 8
  %.not57 = icmp eq i32 %38, 0
  br i1 %.not57, label %51, label %39

39:                                               ; preds = %.loopexit
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %42 = load i8, ptr %6, align 16
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw [256 x i32], ptr %41, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct.UNIQMD5, ptr %40, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %49 = load i8, ptr %48, align 4
  %50 = icmp eq i8 %49, %42
  br i1 %50, label %52, label %51

51:                                               ; preds = %39, %.loopexit
  br label %52

52:                                               ; preds = %39, %51
  %storemerge = phi ptr [ null, %51 ], [ %47, %39 ]
  store ptr %storemerge, ptr %36, align 8
  %53 = load i32, ptr %17, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %55 = load i8, ptr %6, align 16
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw [256 x i32], ptr %54, i64 0, i64 %56
  store i32 %53, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 12
  br label %60

60:                                               ; preds = %52, %60
  %indvars.iv = phi i64 [ 0, %52 ], [ %indvars.iv.next, %60 ]
  %61 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 0, i64 %indvars.iv
  %62 = load i8, ptr %61, align 1
  %63 = lshr i8 %62, 4
  %64 = zext nneg i8 %63 to i64
  %65 = getelementptr inbounds nuw [16 x i8], ptr @__const.uniq_add.HEX, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = shl nuw nsw i64 %indvars.iv, 1
  %68 = getelementptr inbounds nuw [33 x i8], ptr %58, i64 0, i64 %67
  store i8 %66, ptr %68, align 1
  %69 = load i8, ptr %61, align 1
  %70 = and i8 %69, 15
  %71 = zext nneg i8 %70 to i64
  %72 = getelementptr inbounds nuw [16 x i8], ptr @__const.uniq_add.HEX, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = or disjoint i64 %67, 1
  %75 = getelementptr inbounds nuw [33 x i8], ptr %58, i64 0, i64 %74
  store i8 %73, ptr %75, align 1
  %76 = load i8, ptr %61, align 1
  %77 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 0, i64 %indvars.iv
  store i8 %76, ptr %77, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %78, label %60

78:                                               ; preds = %60
  %79 = getelementptr inbounds nuw i8, ptr %36, i64 60
  store i8 0, ptr %79, align 4
  %80 = load i32, ptr %8, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %8, align 4
  %.pre69 = load i32, ptr %17, align 8
  br label %.loopexit62

.loopexit62:                                      ; preds = %31, %78
  %82 = phi i32 [ %.pre69, %78 ], [ %18, %31 ]
  %.2 = phi ptr [ %36, %78 ], [ %.165, %31 ]
  %83 = add i32 %82, 1
  store i32 %83, ptr %17, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 8
  %.not58 = icmp eq ptr %3, null
  br i1 %.not58, label %89, label %87

87:                                               ; preds = %.loopexit62
  %88 = getelementptr inbounds nuw i8, ptr %.2, i64 28
  store ptr %88, ptr %3, align 8
  br label %89

89:                                               ; preds = %87, %.loopexit62
  %.not59 = icmp eq ptr %4, null
  br i1 %.not59, label %92, label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %84, align 8
  store i32 %91, ptr %4, align 4
  br label %92

92:                                               ; preds = %89, %90, %12, %7, %5
  %.048 = phi i32 [ 3, %5 ], [ 24, %7 ], [ 26, %12 ], [ 0, %90 ], [ 0, %89 ]
  ret i32 %.048
}

declare ptr @cl_hash_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 27) i32 @uniq_get(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca [16 x i8], align 16
  %7 = icmp ne ptr %0, null
  %8 = icmp ne ptr %4, null
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %9, label %.loopexit

9:                                                ; preds = %5
  store i32 0, ptr %4, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.loopexit, label %12

12:                                               ; preds = %9
  %13 = zext i32 %2 to i64
  %14 = call ptr @cl_hash_data(ptr noundef nonnull @.str, ptr noundef %1, i64 noundef %13, ptr noundef nonnull %6, ptr noundef null) #7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i8, ptr %6, align 16
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [256 x i32], ptr %17, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %0, align 8
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %struct.UNIQMD5, ptr %22, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = load i8, ptr %25, align 4
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
  store ptr %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %32, %31
  %35 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %4, align 4
  br label %.loopexit

37:                                               ; preds = %28
  %38 = load ptr, ptr %.0, align 8
  %.not25 = icmp eq ptr %38, null
  br i1 %.not25, label %.loopexit, label %28

.loopexit:                                        ; preds = %37, %9, %16, %34, %12, %5
  %.019 = phi i32 [ 3, %5 ], [ 26, %12 ], [ 0, %34 ], [ 0, %16 ], [ 0, %9 ], [ 0, %37 ]
  ret i32 %.019
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
