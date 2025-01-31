; ModuleID = 'bench/postgres/original/hmac_shlib.ll'
source_filename = "bench/postgres/original/hmac_shlib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"internal error\00", align 1
@switch.table.pg_hmac_create = private unnamed_addr constant [6 x i32] [i32 16, i32 20, i32 28, i32 32, i32 48, i32 64], align 4
@switch.table.pg_hmac_create.1 = private unnamed_addr constant [6 x i32] [i32 64, i32 64, i32 64, i32 64, i32 128, i32 128], align 4

; Function Attrs: nounwind uwtable
define noundef ptr @pg_hmac_create(i32 noundef %0) local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(288) ptr @calloc(i64 1, i64 288)
  %2 = icmp eq ptr %calloc, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store i32 %0, ptr %4, align 8
  %5 = icmp ult i32 %0, 6
  br i1 %5, label %switch.lookup, label %10

switch.lookup:                                    ; preds = %3
  %6 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [6 x i32], ptr @switch.table.pg_hmac_create, i64 0, i64 %6
  %switch.load = load i32, ptr %switch.gep, align 4
  %7 = zext nneg i32 %0 to i64
  %switch.gep29 = getelementptr inbounds nuw [6 x i32], ptr @switch.table.pg_hmac_create.1, i64 0, i64 %7
  %switch.load30 = load i32, ptr %switch.gep29, align 4
  %8 = getelementptr inbounds nuw i8, ptr %calloc, i64 28
  store i32 %switch.load, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store i32 %switch.load30, ptr %9, align 8
  br label %10

10:                                               ; preds = %3, %switch.lookup
  %11 = tail call ptr @pg_cryptohash_create(i32 noundef %0) #7
  store ptr %11, ptr %calloc, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void @explicit_bzero(ptr noundef nonnull %calloc, i64 noundef 288) #7
  tail call void @free(ptr noundef nonnull %calloc) #7
  br label %14

14:                                               ; preds = %10, %1, %13
  %.0 = phi ptr [ null, %13 ], [ null, %1 ], [ %calloc, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @pg_cryptohash_create(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @explicit_bzero(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @pg_hmac_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %71, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = sext i32 %9 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %10, i8 92, i64 %11, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %12, i8 54, i64 %11, i1 false)
  %13 = icmp ugt i64 %2, %11
  br i1 %13, label %14, label %40

14:                                               ; preds = %5
  %15 = sext i32 %7 to i64
  %calloc = tail call ptr @calloc(i64 1, i64 %15)
  %16 = icmp eq ptr %calloc, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %18, align 4
  br label %71

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = tail call ptr @pg_cryptohash_create(i32 noundef %21) #7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %25, align 4
  tail call void @free(ptr noundef nonnull %calloc) #7
  br label %71

26:                                               ; preds = %19
  %27 = tail call i32 @pg_cryptohash_init(ptr noundef nonnull %22) #7
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @pg_cryptohash_update(ptr noundef nonnull %22, ptr noundef %1, i64 noundef %2) #7
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @pg_cryptohash_final(ptr noundef nonnull %22, ptr noundef nonnull %calloc, i64 noundef %15) #7
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32, %29, %26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %36, align 4
  %37 = tail call ptr @pg_cryptohash_error(ptr noundef nonnull %22) #7
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %37, ptr %38, align 8
  tail call void @pg_cryptohash_free(ptr noundef nonnull %22) #7
  tail call void @free(ptr noundef nonnull %calloc) #7
  br label %71

39:                                               ; preds = %32
  tail call void @pg_cryptohash_free(ptr noundef nonnull %22) #7
  br label %40

40:                                               ; preds = %39, %5
  %.057 = phi i64 [ %15, %39 ], [ %2, %5 ]
  %.056 = phi ptr [ %calloc, %39 ], [ %1, %5 ]
  %.055 = phi ptr [ %calloc, %39 ], [ null, %5 ]
  %.not66 = icmp eq i64 %.057, 0
  br i1 %.not66, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %40, %.lr.ph
  %41 = phi i64 [ %52, %.lr.ph ], [ 0, %40 ]
  %.05865 = phi i32 [ %51, %.lr.ph ], [ 0, %40 ]
  %42 = getelementptr i8, ptr %.056, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr [128 x i8], ptr %12, i64 0, i64 %41
  %45 = load i8, ptr %44, align 1
  %46 = xor i8 %45, %43
  store i8 %46, ptr %44, align 1
  %47 = load i8, ptr %42, align 1
  %48 = getelementptr [128 x i8], ptr %10, i64 0, i64 %41
  %49 = load i8, ptr %48, align 1
  %50 = xor i8 %49, %47
  store i8 %50, ptr %48, align 1
  %51 = add i32 %.05865, 1
  %52 = sext i32 %51 to i64
  %53 = icmp ugt i64 %.057, %52
  br i1 %53, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %40
  %54 = load ptr, ptr %0, align 8
  %55 = tail call i32 @pg_cryptohash_init(ptr noundef %54) #7
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %._crit_edge
  %58 = load ptr, ptr %0, align 8
  %59 = load i32, ptr %8, align 8
  %60 = sext i32 %59 to i64
  %61 = tail call i32 @pg_cryptohash_update(ptr noundef %58, ptr noundef nonnull %12, i64 noundef %60) #7
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %57, %._crit_edge
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %64, align 4
  %65 = load ptr, ptr %0, align 8
  %66 = tail call ptr @pg_cryptohash_error(ptr noundef %65) #7
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %66, ptr %67, align 8
  %.not64 = icmp eq ptr %.055, null
  br i1 %.not64, label %71, label %68

68:                                               ; preds = %63
  tail call void @free(ptr noundef nonnull %.055) #7
  br label %71

69:                                               ; preds = %57
  %.not = icmp eq ptr %.055, null
  br i1 %.not, label %71, label %70

70:                                               ; preds = %69
  tail call void @free(ptr noundef nonnull %.055) #7
  br label %71

71:                                               ; preds = %69, %70, %63, %68, %3, %35, %24, %17
  %.0 = phi i32 [ -1, %17 ], [ -1, %24 ], [ -1, %35 ], [ -1, %3 ], [ -1, %68 ], [ -1, %63 ], [ 0, %70 ], [ 0, %69 ]
  ret i32 %.0
}

declare i32 @pg_cryptohash_init(ptr noundef) local_unnamed_addr #2

declare i32 @pg_cryptohash_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @pg_cryptohash_final(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @pg_cryptohash_error(ptr noundef) local_unnamed_addr #2

declare void @pg_cryptohash_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @pg_hmac_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i32 @pg_cryptohash_update(ptr noundef %6, ptr noundef %1, i64 noundef %2) #7
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %10, align 4
  %11 = load ptr, ptr %0, align 8
  %12 = tail call ptr @pg_cryptohash_error(ptr noundef %11) #7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %5, %3, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %3 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @pg_hmac_final(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %49, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %calloc = tail call ptr @calloc(i64 1, i64 %8)
  %9 = icmp eq ptr %calloc, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %11, align 4
  br label %49

12:                                               ; preds = %5
  %13 = load ptr, ptr %0, align 8
  %14 = tail call i32 @pg_cryptohash_final(ptr noundef %13, ptr noundef nonnull %calloc, i64 noundef %8) #7
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %17, align 4
  %18 = load ptr, ptr %0, align 8
  %19 = tail call ptr @pg_cryptohash_error(ptr noundef %18) #7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %20, align 8
  tail call void @free(ptr noundef nonnull %calloc) #7
  br label %49

21:                                               ; preds = %12
  %22 = load ptr, ptr %0, align 8
  %23 = tail call i32 @pg_cryptohash_init(ptr noundef %22) #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %43, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = tail call i32 @pg_cryptohash_update(ptr noundef %26, ptr noundef nonnull %27, i64 noundef %30) #7
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %0, align 8
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = tail call i32 @pg_cryptohash_update(ptr noundef %34, ptr noundef nonnull %calloc, i64 noundef %36) #7
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %0, align 8
  %41 = tail call i32 @pg_cryptohash_final(ptr noundef %40, ptr noundef %1, i64 noundef %2) #7
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %39, %33, %25, %21
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %44, align 4
  %45 = load ptr, ptr %0, align 8
  %46 = tail call ptr @pg_cryptohash_error(ptr noundef %45) #7
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %46, ptr %47, align 8
  tail call void @free(ptr noundef nonnull %calloc) #7
  br label %49

48:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %calloc) #7
  br label %49

49:                                               ; preds = %3, %48, %43, %16, %10
  %.0 = phi i32 [ -1, %10 ], [ -1, %16 ], [ -1, %43 ], [ 0, %48 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @pg_hmac_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  tail call void @pg_cryptohash_free(ptr noundef %4) #7
  tail call void @explicit_bzero(ptr noundef nonnull %0, i64 noundef 288) #7
  tail call void @free(ptr noundef nonnull %0) #7
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @pg_hmac_error(ptr noundef readonly %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %switch.selectcmp = icmp eq i32 %8, 2
  %switch.select = select i1 %switch.selectcmp, ptr @.str.2, ptr @.str.1
  %switch.selectcmp7 = icmp eq i32 %8, 1
  %switch.select8 = select i1 %switch.selectcmp7, ptr @.str, ptr %switch.select
  br label %9

9:                                                ; preds = %6, %3, %1
  %.0 = phi ptr [ @.str, %1 ], [ %5, %3 ], [ %switch.select8, %6 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
