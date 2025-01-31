; ModuleID = 'bench/postgres/original/stringinfo_srv.ll'
source_filename = "bench/postgres/original/stringinfo_srv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [44 x i8] c"invalid string enlargement request size: %d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"stringinfo.c\00", align 1
@__func__.enlargeStringInfo = private unnamed_addr constant [18 x i8] c"enlargeStringInfo\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"Cannot enlarge string buffer containing %d bytes by %d more bytes.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @makeStringInfo() local_unnamed_addr #0 {
  %1 = tail call ptr @palloc(i64 noundef 24) #11
  %2 = tail call ptr @palloc(i64 noundef 1024) #11
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 1024, ptr %3, align 4
  store i8 0, ptr %2, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %5, align 8
  ret ptr %1
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @initStringInfo(ptr noundef writeonly captures(none) initializes((0, 20)) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @palloc(i64 noundef 1024) #11
  store ptr %2, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1024, ptr %3, align 4
  store i8 0, ptr %2, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @resetStringInfo(ptr noundef captures(none) initializes((8, 12), (16, 20)) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8
  store i8 0, ptr %2, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @appendStringInfo(ptr noundef captures(none) %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = tail call ptr @__errno_location() #12
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %28, %2
  store i32 %5, ptr %4, align 4
  call void @llvm.va_start.p0(ptr nonnull %3)
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %7, align 8
  %11 = sub i32 %9, %10
  %12 = icmp slt i32 %11, 16
  br i1 %12, label %appendStringInfoVA.exit.thread6, label %13

appendStringInfoVA.exit.thread6:                  ; preds = %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %28

13:                                               ; preds = %8
  %14 = load ptr, ptr %0, align 8
  %15 = sext i32 %10 to i64
  %16 = getelementptr i8, ptr %14, i64 %15
  %17 = zext nneg i32 %11 to i64
  %18 = call i64 @pvsnprintf(ptr noundef %16, i64 noundef %17, ptr noundef %1, ptr noundef nonnull %3) #11
  %19 = icmp ult i64 %18, %17
  %20 = load i32, ptr %7, align 8
  br i1 %19, label %appendStringInfoVA.exit.thread, label %appendStringInfoVA.exit

appendStringInfoVA.exit.thread:                   ; preds = %13
  %21 = trunc nuw nsw i64 %18 to i32
  %22 = add i32 %20, %21
  store i32 %22, ptr %7, align 8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %.loopexit

appendStringInfoVA.exit:                          ; preds = %13
  %23 = load ptr, ptr %0, align 8
  %24 = sext i32 %20 to i64
  %25 = getelementptr i8, ptr %23, i64 %24
  store i8 0, ptr %25, align 1
  %26 = trunc i64 %18 to i32
  call void @llvm.va_end.p0(ptr nonnull %3)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %appendStringInfoVA.exit.thread6, %appendStringInfoVA.exit
  %.0.i8 = phi i32 [ 32, %appendStringInfoVA.exit.thread6 ], [ %26, %appendStringInfoVA.exit ]
  call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef %.0.i8)
  br label %8

.loopexit:                                        ; preds = %appendStringInfoVA.exit, %appendStringInfoVA.exit.thread
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @appendStringInfoVA(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = sub i32 %5, %7
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %26, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = sext i32 %7 to i64
  %13 = getelementptr i8, ptr %11, i64 %12
  %14 = zext nneg i32 %8 to i64
  %15 = tail call i64 @pvsnprintf(ptr noundef %13, i64 noundef %14, ptr noundef %1, ptr noundef %2) #11
  %16 = icmp ult i64 %15, %14
  %17 = load i32, ptr %6, align 8
  br i1 %16, label %18, label %21

18:                                               ; preds = %10
  %19 = trunc nuw nsw i64 %15 to i32
  %20 = add i32 %17, %19
  store i32 %20, ptr %6, align 8
  br label %26

21:                                               ; preds = %10
  %22 = load ptr, ptr %0, align 8
  %23 = sext i32 %17 to i64
  %24 = getelementptr i8, ptr %22, i64 %23
  store i8 0, ptr %24, align 1
  %25 = trunc i64 %15 to i32
  br label %26

26:                                               ; preds = %3, %21, %18
  %.0 = phi i32 [ 0, %18 ], [ %25, %21 ], [ 32, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @enlargeStringInfo(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %1) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 303, ptr noundef nonnull @__func__.enlargeStringInfo) #11
  unreachable

7:                                                ; preds = %2
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = sub nsw i64 1073741823, %11
  %.not = icmp ugt i64 %12, %8
  br i1 %.not, label %19, label %13

13:                                               ; preds = %7
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 @errcode(i32 noundef 261) #11
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #11
  %17 = load i32, ptr %9, align 8
  %18 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.3, i32 noundef %17, i32 noundef %1) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 316, ptr noundef nonnull @__func__.enlargeStringInfo) #11
  unreachable

19:                                               ; preds = %7
  %20 = add nuw i32 %1, 1
  %21 = add i32 %20, %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4
  %.not22 = icmp sgt i32 %21, %23
  br i1 %.not22, label %.preheader, label %29

.preheader:                                       ; preds = %19, %.preheader
  %.0.in = phi i32 [ %.0, %.preheader ], [ %23, %19 ]
  %.0 = shl i32 %.0.in, 1
  %24 = icmp sgt i32 %21, %.0
  br i1 %24, label %.preheader, label %25, !llvm.loop !5

25:                                               ; preds = %.preheader
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %.0, i32 1073741823)
  %26 = load ptr, ptr %0, align 8
  %27 = sext i32 %spec.store.select to i64
  %28 = tail call ptr @repalloc(ptr noundef %26, i64 noundef %27) #11
  store ptr %28, ptr %0, align 8
  store i32 %spec.store.select, ptr %22, align 4
  br label %29

29:                                               ; preds = %19, %25
  ret void
}

declare i64 @pvsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @appendStringInfoString(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %4 = trunc i64 %3 to i32
  tail call void @enlargeStringInfo(ptr noundef %0, i32 noundef %4)
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %sext = shl i64 %3, 32
  %10 = ashr exact i64 %sext, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr nonnull readonly align 1 %1, i64 %10, i1 false)
  %11 = load i32, ptr %6, align 8
  %12 = add i32 %11, %4
  store i32 %12, ptr %6, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr i8, ptr %13, i64 %14
  store i8 0, ptr %15, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @appendBinaryStringInfo(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @enlargeStringInfo(ptr noundef %0, i32 noundef %2)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %1, i64 %9, i1 false)
  %10 = load i32, ptr %5, align 8
  %11 = add i32 %10, %2
  store i32 %11, ptr %5, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = sext i32 %11 to i64
  %14 = getelementptr i8, ptr %12, i64 %13
  store i8 0, ptr %14, align 1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @appendStringInfoChar(ptr noundef captures(none) %0, i8 noundef signext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %.not = icmp slt i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 1)
  %.pre = load i32, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %2
  %10 = phi i32 [ %.pre, %8 ], [ %4, %2 ]
  %11 = load ptr, ptr %0, align 8
  %12 = sext i32 %10 to i64
  %13 = getelementptr i8, ptr %11, i64 %12
  store i8 %1, ptr %13, align 1
  %14 = load i32, ptr %3, align 8
  %15 = add i32 %14, 1
  store i32 %15, ptr %3, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr i8, ptr %16, i64 %17
  store i8 0, ptr %18, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @appendStringInfoSpaces(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %16

4:                                                ; preds = %2
  tail call void @enlargeStringInfo(ptr noundef %0, i32 noundef %1)
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = zext nneg i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 32, i64 %10, i1 false)
  %11 = load i32, ptr %6, align 8
  %12 = add i32 %11, %1
  store i32 %12, ptr %6, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr i8, ptr %13, i64 %14
  store i8 0, ptr %15, align 1
  br label %16

16:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local void @appendBinaryStringInfoNT(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @enlargeStringInfo(ptr noundef %0, i32 noundef %2)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %1, i64 %9, i1 false)
  %10 = load i32, ptr %5, align 8
  %11 = add i32 %10, %2
  store i32 %11, ptr %5, align 8
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
