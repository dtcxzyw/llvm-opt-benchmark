; ModuleID = 'bench/postgres/original/hmac.ll'
source_filename = "bench/postgres/original/hmac.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"internal error\00", align 1
@switch.table.pg_hmac_create = private unnamed_addr constant [6 x i32] [i32 16, i32 20, i32 28, i32 32, i32 48, i32 64], align 4
@switch.table.pg_hmac_create.1 = private unnamed_addr constant [6 x i32] [i32 64, i32 64, i32 64, i32 64, i32 128, i32 128], align 4

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_hmac_create(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @palloc(i64 noundef 288) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %2, i8 0, i64 288, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %6, align 8
  %7 = icmp ult i32 %0, 6
  br i1 %7, label %switch.lookup, label %12

switch.lookup:                                    ; preds = %4
  %8 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.pg_hmac_create, i64 %8
  %switch.load = load i32, ptr %switch.gep, align 4
  %9 = zext nneg i32 %0 to i64
  %switch.gep30 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.pg_hmac_create.1, i64 %9
  %switch.load31 = load i32, ptr %switch.gep30, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %switch.load, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %switch.load31, ptr %11, align 8
  br label %12

12:                                               ; preds = %4, %switch.lookup
  %13 = tail call ptr @pg_cryptohash_create(i32 noundef %0) #5
  store ptr %13, ptr %2, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void @explicit_bzero(ptr noundef nonnull %2, i64 noundef 288) #5
  tail call void @pfree(ptr noundef nonnull %2) #5
  br label %16

16:                                               ; preds = %12, %1, %15
  %.0 = phi ptr [ null, %1 ], [ null, %15 ], [ %2, %12 ]
  ret ptr %.0
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @pg_cryptohash_create(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @explicit_bzero(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @pg_hmac_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.critedge, label %5

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
  br i1 %13, label %14, label %41

14:                                               ; preds = %5
  %15 = sext i32 %7 to i64
  %16 = tail call ptr @palloc(i64 noundef %15) #5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %19, align 4
  br label %.critedge

20:                                               ; preds = %14
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %16, i8 0, i64 %15, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = tail call ptr @pg_cryptohash_create(i32 noundef %22) #5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %26, align 4
  tail call void @pfree(ptr noundef nonnull %16) #5
  br label %.critedge

27:                                               ; preds = %20
  %28 = tail call i32 @pg_cryptohash_init(ptr noundef nonnull %23) #5
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @pg_cryptohash_update(ptr noundef nonnull %23, ptr noundef %1, i64 noundef %2) #5
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @pg_cryptohash_final(ptr noundef nonnull %23, ptr noundef nonnull %16, i64 noundef %15) #5
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33, %30, %27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %37, align 4
  %38 = tail call ptr @pg_cryptohash_error(ptr noundef nonnull %23) #5
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %38, ptr %39, align 8
  tail call void @pg_cryptohash_free(ptr noundef nonnull %23) #5
  tail call void @pfree(ptr noundef nonnull %16) #5
  br label %.critedge

40:                                               ; preds = %33
  tail call void @pg_cryptohash_free(ptr noundef nonnull %23) #5
  br label %41

41:                                               ; preds = %40, %5
  %.060 = phi i64 [ %15, %40 ], [ %2, %5 ]
  %.058 = phi ptr [ %16, %40 ], [ %1, %5 ]
  %.057 = phi ptr [ %16, %40 ], [ null, %5 ]
  %.not70 = icmp eq i64 %.060, 0
  br i1 %.not70, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41, %.lr.ph
  %42 = phi i64 [ %53, %.lr.ph ], [ 0, %41 ]
  %.06269 = phi i32 [ %52, %.lr.ph ], [ 0, %41 ]
  %43 = getelementptr inbounds i8, ptr %.058, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr inbounds i8, ptr %12, i64 %42
  %46 = load i8, ptr %45, align 1
  %47 = xor i8 %46, %44
  store i8 %47, ptr %45, align 1
  %48 = load i8, ptr %43, align 1
  %49 = getelementptr inbounds i8, ptr %10, i64 %42
  %50 = load i8, ptr %49, align 1
  %51 = xor i8 %50, %48
  store i8 %51, ptr %49, align 1
  %52 = add i32 %.06269, 1
  %53 = sext i32 %52 to i64
  %54 = icmp ugt i64 %.060, %53
  br i1 %54, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %41
  %55 = load ptr, ptr %0, align 8
  %56 = tail call i32 @pg_cryptohash_init(ptr noundef %55) #5
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %._crit_edge
  %59 = load ptr, ptr %0, align 8
  %60 = load i32, ptr %8, align 8
  %61 = sext i32 %60 to i64
  %62 = tail call i32 @pg_cryptohash_update(ptr noundef %59, ptr noundef nonnull %12, i64 noundef %61) #5
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %58, %._crit_edge
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %65, align 4
  %66 = load ptr, ptr %0, align 8
  %67 = tail call ptr @pg_cryptohash_error(ptr noundef %66) #5
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %67, ptr %68, align 8
  %.not68 = icmp eq ptr %.057, null
  br i1 %.not68, label %.critedge, label %69

69:                                               ; preds = %64
  tail call void @pfree(ptr noundef nonnull %.057) #5
  br label %.critedge

70:                                               ; preds = %58
  %.not = icmp eq ptr %.057, null
  br i1 %.not, label %.critedge, label %71

71:                                               ; preds = %70
  tail call void @pfree(ptr noundef nonnull %.057) #5
  br label %.critedge

.critedge:                                        ; preds = %18, %25, %36, %70, %71, %64, %69, %3
  %.0 = phi i32 [ 0, %70 ], [ -1, %3 ], [ -1, %64 ], [ -1, %69 ], [ 0, %71 ], [ -1, %36 ], [ -1, %25 ], [ -1, %18 ]
  ret i32 %.0
}

declare i32 @pg_cryptohash_init(ptr noundef) local_unnamed_addr #1

declare i32 @pg_cryptohash_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @pg_cryptohash_final(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @pg_cryptohash_error(ptr noundef) local_unnamed_addr #1

declare void @pg_cryptohash_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @pg_hmac_update(ptr noundef captures(address_is_null) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i32 @pg_cryptohash_update(ptr noundef %6, ptr noundef %1, i64 noundef %2) #5
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %10, align 4
  %11 = load ptr, ptr %0, align 8
  %12 = tail call ptr @pg_cryptohash_error(ptr noundef %11) #5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %5, %3, %9
  %.0 = phi i32 [ -1, %3 ], [ -1, %9 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @pg_hmac_final(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %54, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = tail call ptr @palloc(i64 noundef %8) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %12, align 4
  br label %54

13:                                               ; preds = %5
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %9, i8 0, i64 %15, i1 false)
  %16 = load ptr, ptr %0, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = tail call i32 @pg_cryptohash_final(ptr noundef %16, ptr noundef nonnull %9, i64 noundef %18) #5
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %22, align 4
  %23 = load ptr, ptr %0, align 8
  %24 = tail call ptr @pg_cryptohash_error(ptr noundef %23) #5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %25, align 8
  tail call void @pfree(ptr noundef nonnull %9) #5
  br label %54

26:                                               ; preds = %13
  %27 = load ptr, ptr %0, align 8
  %28 = tail call i32 @pg_cryptohash_init(ptr noundef %27) #5
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %48, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = tail call i32 @pg_cryptohash_update(ptr noundef %31, ptr noundef nonnull %32, i64 noundef %35) #5
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %0, align 8
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = tail call i32 @pg_cryptohash_update(ptr noundef %39, ptr noundef nonnull %9, i64 noundef %41) #5
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %0, align 8
  %46 = tail call i32 @pg_cryptohash_final(ptr noundef %45, ptr noundef %1, i64 noundef %2) #5
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %44, %38, %30, %26
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %49, align 4
  %50 = load ptr, ptr %0, align 8
  %51 = tail call ptr @pg_cryptohash_error(ptr noundef %50) #5
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %51, ptr %52, align 8
  tail call void @pfree(ptr noundef nonnull %9) #5
  br label %54

53:                                               ; preds = %44
  tail call void @pfree(ptr noundef nonnull %9) #5
  br label %54

54:                                               ; preds = %3, %53, %48, %21, %11
  %.0 = phi i32 [ 0, %53 ], [ -1, %11 ], [ -1, %21 ], [ -1, %48 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @pg_hmac_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  tail call void @pg_cryptohash_free(ptr noundef %4) #5
  tail call void @explicit_bzero(ptr noundef nonnull %0, i64 noundef 288) #5
  tail call void @pfree(ptr noundef nonnull %0) #5
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @pg_hmac_error(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #4 {
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
  %.0 = phi ptr [ %5, %3 ], [ @.str, %1 ], [ %switch.select8, %6 ]
  ret ptr %.0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
