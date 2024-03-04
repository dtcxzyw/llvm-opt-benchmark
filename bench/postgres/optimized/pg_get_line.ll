; ModuleID = 'bench/postgres/original/pg_get_line.ll'
source_filename = "bench/postgres/original/pg_get_line.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_get_line(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.StringInfoData, align 8
  call void @initStringInfo(ptr noundef nonnull %3) #7
  %4 = call zeroext i1 @pg_get_line_append(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %1)
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %8) #7
  store i32 %7, ptr %6, align 4
  br label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  br label %11

11:                                               ; preds = %9, %5
  %.0 = phi ptr [ %10, %9 ], [ null, %5 ]
  ret ptr %.0
}

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @pg_get_line_append(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.split.us, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @__sigsetjmp(ptr noundef %7, i32 noundef 1) #9
  %.not35 = icmp eq i32 %8, 0
  br i1 %.not35, label %.split, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 1, ptr %10, align 8
  br label %.loopexit.sink.split

.split.us:                                        ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 12
  %12 = load ptr, ptr %1, align 8
  %13 = load i32, ptr %4, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = load i32, ptr %11, align 4
  %17 = sub i32 %16, %13
  %18 = call ptr @fgets(ptr noundef %15, i32 noundef %17, ptr noundef %0)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.split38.us, label %.lr.ph39

.lr.ph39:                                         ; preds = %.split.us, %34
  %20 = load ptr, ptr %1, align 8
  %21 = load i32, ptr %4, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %20, i64 %22
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #10
  %25 = trunc i64 %24 to i32
  %26 = add i32 %21, %25
  store i32 %26, ptr %4, align 8
  %27 = icmp sgt i32 %26, %5
  br i1 %27, label %28, label %34

28:                                               ; preds = %.lr.ph39
  %29 = sext i32 %26 to i64
  %30 = getelementptr i8, ptr %20, i64 %29
  %31 = getelementptr i8, ptr %30, i64 -1
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 10
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %28, %.lr.ph39
  call void @enlargeStringInfo(ptr noundef nonnull %1, i32 noundef 128) #7
  %35 = load ptr, ptr %1, align 8
  %36 = load i32, ptr %4, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %35, i64 %37
  %39 = load i32, ptr %11, align 4
  %40 = sub i32 %39, %36
  %41 = call ptr @fgets(ptr noundef %38, i32 noundef %40, ptr noundef %0)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.split38.us, label %.lr.ph39

.split:                                           ; preds = %6
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %44 = getelementptr inbounds i8, ptr %1, i64 12
  %45 = load ptr, ptr %43, align 8
  store volatile i32 1, ptr %45, align 4
  %46 = load ptr, ptr %1, align 8
  %47 = load i32, ptr %4, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %46, i64 %48
  %50 = load i32, ptr %44, align 4
  %51 = sub i32 %50, %47
  %52 = call ptr @fgets(ptr noundef %49, i32 noundef %51, ptr noundef %0)
  %53 = load ptr, ptr %43, align 8
  store volatile i32 0, ptr %53, align 4
  %54 = icmp eq ptr %52, null
  br i1 %54, label %.split38.us, label %.lr.ph

.lr.ph:                                           ; preds = %.split, %69
  %55 = load ptr, ptr %1, align 8
  %56 = load i32, ptr %4, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr i8, ptr %55, i64 %57
  %59 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #10
  %60 = trunc i64 %59 to i32
  %61 = add i32 %56, %60
  store i32 %61, ptr %4, align 8
  %62 = icmp sgt i32 %61, %5
  br i1 %62, label %63, label %69

63:                                               ; preds = %.lr.ph
  %64 = sext i32 %61 to i64
  %65 = getelementptr i8, ptr %55, i64 %64
  %66 = getelementptr i8, ptr %65, i64 -1
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 10
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %63, %.lr.ph
  call void @enlargeStringInfo(ptr noundef nonnull %1, i32 noundef 128) #7
  %70 = load ptr, ptr %43, align 8
  store volatile i32 1, ptr %70, align 4
  %71 = load ptr, ptr %1, align 8
  %72 = load i32, ptr %4, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr i8, ptr %71, i64 %73
  %75 = load i32, ptr %44, align 4
  %76 = sub i32 %75, %72
  %77 = call ptr @fgets(ptr noundef %74, i32 noundef %76, ptr noundef %0)
  %78 = load ptr, ptr %43, align 8
  store volatile i32 0, ptr %78, align 4
  %79 = icmp eq ptr %77, null
  br i1 %79, label %.split38.us, label %.lr.ph

.split38.us:                                      ; preds = %69, %34, %.split, %.split.us
  %80 = call i32 @ferror(ptr noundef %0) #7
  %.not36 = icmp eq i32 %80, 0
  br i1 %.not36, label %81, label %.loopexit.sink.split

81:                                               ; preds = %.split38.us
  %82 = load i32, ptr %4, align 8
  %83 = icmp eq i32 %82, %5
  br i1 %83, label %.loopexit.sink.split, label %.loopexit

.loopexit.sink.split:                             ; preds = %.split38.us, %81, %9
  store i32 %5, ptr %4, align 8
  %84 = load ptr, ptr %1, align 8
  %85 = sext i32 %5 to i64
  %86 = getelementptr i8, ptr %84, i64 %85
  store i8 0, ptr %86, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %63, %28, %.loopexit.sink.split, %81
  %.0 = phi i1 [ true, %81 ], [ false, %.loopexit.sink.split ], [ true, %28 ], [ true, %63 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @pg_get_line_buf(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @resetStringInfo(ptr noundef %1) #7
  %3 = tail call zeroext i1 @pg_get_line_append(ptr noundef %0, ptr noundef %1, ptr noundef null)
  ret i1 %3
}

declare void @resetStringInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind returns_twice }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
