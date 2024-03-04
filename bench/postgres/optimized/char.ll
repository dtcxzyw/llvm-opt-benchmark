; ModuleID = 'bench/postgres/original/char.ll'
source_filename = "bench/postgres/original/char.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [20 x i8] c"\22char\22 out of range\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"char.c\00", align 1
@__func__.i4tochar = private unnamed_addr constant [9 x i8] c"i4tochar\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @charin(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #8
  %6 = icmp eq i64 %5, 4
  %.pre = load i8, ptr %4, align 1
  %7 = icmp eq i8 %.pre, 92
  %or.cond18 = select i1 %6, i1 %7, i1 false
  br i1 %or.cond18, label %8, label %26

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %4, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, -8
  %or.cond = icmp eq i8 %11, 48
  br i1 %or.cond, label %12, label %26

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %4, i64 2
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, -8
  %or.cond16 = icmp eq i8 %15, 48
  br i1 %or.cond16, label %16, label %26

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %4, i64 3
  %18 = load i8, ptr %17, align 1
  %19 = and i8 %18, -8
  %or.cond17 = icmp eq i8 %19, 48
  br i1 %or.cond17, label %20, label %26

20:                                               ; preds = %16
  %21 = shl i8 %10, 6
  %22 = shl i8 %14, 3
  %23 = add i8 %21, 80
  %24 = add i8 %23, %22
  %25 = add i8 %24, %18
  br label %26

26:                                               ; preds = %1, %8, %12, %16, %20
  %.0.in = phi i8 [ %25, %20 ], [ 92, %16 ], [ 92, %12 ], [ 92, %8 ], [ %.pre, %1 ]
  %.0 = sext i8 %.0.in to i64
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @charout(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i8
  %5 = tail call ptr @palloc(i64 noundef 5) #9
  %.not = icmp sgt i8 %4, -1
  br i1 %.not, label %17, label %6

6:                                                ; preds = %1
  %7 = lshr i8 %4, 6
  %8 = or disjoint i8 %7, 48
  %9 = lshr i8 %4, 3
  %10 = and i8 %9, 7
  %11 = or disjoint i8 %10, 48
  %12 = getelementptr i8, ptr %5, i64 2
  store i8 %11, ptr %12, align 1
  %13 = and i8 %4, 7
  %14 = or disjoint i8 %13, 48
  %15 = getelementptr i8, ptr %5, i64 3
  store i8 %14, ptr %15, align 1
  %16 = getelementptr i8, ptr %5, i64 4
  store i8 0, ptr %16, align 1
  br label %17

17:                                               ; preds = %1, %6
  %.sink13 = phi i8 [ 92, %6 ], [ %4, %1 ]
  %.sink = phi i8 [ %8, %6 ], [ 0, %1 ]
  store i8 %.sink13, ptr %5, align 1
  %18 = getelementptr i8, ptr %5, i64 1
  store i8 %.sink, ptr %18, align 1
  %19 = ptrtoint ptr %5 to i64
  ret i64 %19
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @charrecv(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call i32 @pq_getmsgbyte(ptr noundef %4) #9
  %6 = zext i32 %5 to i64
  %sext = shl i64 %6, 56
  %7 = ashr exact i64 %sext, 56
  ret i64 %7
}

declare i32 @pq_getmsgbyte(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @charsend(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i8
  call void @pq_begintypsend(ptr noundef nonnull %2) #9
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 1) #9
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %6 = load ptr, ptr %2, align 8, !alias.scope !5
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8, !alias.scope !5
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  store i8 %5, ptr %10, align 1, !noalias !5
  %11 = add i32 %8, 1
  store i32 %11, ptr %7, align 8, !alias.scope !5
  %12 = call ptr @pq_endtypsend(ptr noundef nonnull %2) #9
  %13 = ptrtoint ptr %12 to i64
  ret i64 %13
}

declare void @pq_begintypsend(ptr noundef) local_unnamed_addr #3

declare ptr @pq_endtypsend(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @chareq(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i8
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i8
  %8 = icmp eq i8 %4, %7
  %9 = zext i1 %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @charne(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i8
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i8
  %8 = icmp ne i8 %4, %7
  %9 = zext i1 %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @charlt(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i8
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i8
  %8 = icmp ult i8 %4, %7
  %9 = zext i1 %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @charle(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i8
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i8
  %8 = icmp ule i8 %4, %7
  %9 = zext i1 %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @chargt(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i8
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i8
  %8 = icmp ugt i8 %4, %7
  %9 = zext i1 %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @charge(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i8
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i8
  %8 = icmp uge i8 %4, %7
  %9 = zext i1 %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @chartoi4(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = shl i64 %3, 56
  %5 = ashr exact i64 %4, 56
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @i4tochar(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, -128
  %or.cond = icmp ult i32 %5, -256
  br i1 %or.cond, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 50331778) #9
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 197, ptr noundef nonnull @__func__.i4tochar) #9
  unreachable

10:                                               ; preds = %1
  %sext = shl i64 %3, 56
  %11 = ashr exact i64 %sext, 56
  ret i64 %11
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @errcode(i32 noundef) local_unnamed_addr #3

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @text_char(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #9
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds i8, ptr %5, i64 1
  %10 = getelementptr inbounds i8, ptr %5, i64 4
  %11 = select i1 %.not, ptr %10, ptr %9
  %12 = icmp eq i8 %6, 1
  br i1 %12, label %select.unfold, label %13

13:                                               ; preds = %1
  br i1 %.not, label %18, label %14

14:                                               ; preds = %13
  %15 = lshr i32 %7, 1
  %16 = zext nneg i32 %15 to i64
  %17 = add nsw i64 %16, -1
  br label %23

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4
  %20 = lshr i32 %19, 2
  %21 = add nsw i32 %20, -4
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %14, %18
  %24 = phi i64 [ %17, %14 ], [ %22, %18 ]
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %26, label %50

26:                                               ; preds = %23
  %27 = load i8, ptr %11, align 1
  %28 = icmp eq i8 %27, 92
  br i1 %28, label %29, label %50

29:                                               ; preds = %26
  %30 = getelementptr i8, ptr %11, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = and i8 %31, -8
  %or.cond39 = icmp eq i8 %32, 48
  br i1 %or.cond39, label %33, label %50

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %11, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = and i8 %35, -8
  %or.cond40 = icmp eq i8 %36, 48
  br i1 %or.cond40, label %37, label %50

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %11, i64 3
  %39 = load i8, ptr %38, align 1
  %40 = and i8 %39, -8
  %or.cond41 = icmp eq i8 %40, 48
  br i1 %or.cond41, label %41, label %50

41:                                               ; preds = %37
  %42 = shl i8 %31, 6
  %43 = shl i8 %35, 3
  %44 = add i8 %42, 80
  %45 = add i8 %44, %43
  %46 = add i8 %45, %39
  br label %63

select.unfold:                                    ; preds = %1
  %47 = load i8, ptr %9, align 1
  %48 = icmp eq i8 %47, 18
  %49 = select i1 %48, i64 16, i64 0
  %.off = add i8 %47, -1
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %.thread47, label %60

50:                                               ; preds = %37, %33, %29, %26, %23
  br i1 %.not, label %55, label %51

51:                                               ; preds = %50
  %52 = lshr i32 %7, 1
  %53 = zext nneg i32 %52 to i64
  %54 = add nsw i64 %53, -1
  br label %60

55:                                               ; preds = %50
  %56 = load i32, ptr %5, align 4
  %57 = lshr i32 %56, 2
  %58 = add nsw i32 %57, -4
  %59 = zext i32 %58 to i64
  br label %60

60:                                               ; preds = %select.unfold, %51, %55
  %61 = phi i64 [ %49, %select.unfold ], [ %54, %51 ], [ %59, %55 ]
  %.not37 = icmp eq i64 %61, 0
  br i1 %.not37, label %63, label %.thread47

.thread47:                                        ; preds = %select.unfold, %60
  %62 = load i8, ptr %11, align 1
  br label %63

63:                                               ; preds = %60, %.thread47, %41
  %.0 = phi i8 [ %46, %41 ], [ %62, %.thread47 ], [ 0, %60 ]
  %64 = sext i8 %.0 to i64
  ret i64 %64
}

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @char_text(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i8
  %5 = tail call ptr @palloc(i64 noundef 8) #9
  %.not = icmp sgt i8 %4, -1
  br i1 %.not, label %18, label %6

6:                                                ; preds = %1
  store i32 32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 4
  store i8 92, ptr %7, align 4
  %8 = lshr i8 %4, 6
  %9 = or disjoint i8 %8, 48
  %10 = getelementptr i8, ptr %5, i64 5
  store i8 %9, ptr %10, align 1
  %11 = lshr i8 %4, 3
  %12 = and i8 %11, 7
  %13 = or disjoint i8 %12, 48
  %14 = getelementptr i8, ptr %5, i64 6
  store i8 %13, ptr %14, align 2
  %15 = and i8 %4, 7
  %16 = or disjoint i8 %15, 48
  %17 = getelementptr i8, ptr %5, i64 7
  store i8 %16, ptr %17, align 1
  br label %22

18:                                               ; preds = %1
  %.not15 = icmp eq i8 %4, 0
  br i1 %.not15, label %21, label %19

19:                                               ; preds = %18
  store i32 20, ptr %5, align 4
  %20 = getelementptr inbounds i8, ptr %5, i64 4
  store i8 %4, ptr %20, align 4
  br label %22

21:                                               ; preds = %18
  store i32 16, ptr %5, align 4
  br label %22

22:                                               ; preds = %19, %21, %6
  %23 = ptrtoint ptr %5 to i64
  ret i64 %23
}

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"pq_writeint8: argument 0"}
!7 = distinct !{!7, !"pq_writeint8"}
