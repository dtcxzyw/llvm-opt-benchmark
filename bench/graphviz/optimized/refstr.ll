; ModuleID = 'bench/graphviz/original/refstr.ll'
source_filename = "bench/graphviz/original/refstr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._dtdisc_s = type { i32, i32, i32, ptr, ptr, ptr }
%struct.refstr_t = type { %struct._dtlink_s, i64, ptr, [1 x i8] }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }

@Refdict_default = internal unnamed_addr global ptr null, align 8
@Refstrdisc = internal global %struct._dtdisc_s { i32 24, i32 -1, i32 0, ptr null, ptr @agdictobjfree, ptr null }, align 8
@Dttree = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @agstrclose(ptr noundef %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %6

6:                                                ; preds = %2, %1
  %.0.i = phi ptr [ %5, %2 ], [ @Refdict_default, %1 ]
  %7 = load ptr, ptr %.0.i, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %refdict.exit

9:                                                ; preds = %6
  %10 = load ptr, ptr @Dttree, align 8
  %11 = tail call ptr @agdtopen(ptr noundef %0, ptr noundef nonnull @Refstrdisc, ptr noundef %10) #8
  store ptr %11, ptr %.0.i, align 8
  br label %refdict.exit

refdict.exit:                                     ; preds = %6, %9
  %12 = phi ptr [ %11, %9 ], [ %7, %6 ]
  %13 = tail call i32 @agdtclose(ptr noundef %0, ptr noundef %12) #8
  ret i32 %13
}

declare i32 @agdtclose(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @agstrbind(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.refstr_t, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %8

8:                                                ; preds = %4, %2
  %.0.i = phi ptr [ %7, %4 ], [ @Refdict_default, %2 ]
  %9 = load ptr, ptr %.0.i, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %refdict.exit

11:                                               ; preds = %8
  %12 = load ptr, ptr @Dttree, align 8
  %13 = tail call ptr @agdtopen(ptr noundef %0, ptr noundef nonnull @Refstrdisc, ptr noundef %12) #8
  store ptr %13, ptr %.0.i, align 8
  br label %refdict.exit

refdict.exit:                                     ; preds = %8, %11
  %14 = phi ptr [ %13, %11 ], [ %9, %8 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %1, ptr %15, align 8
  %16 = load ptr, ptr %14, align 8
  %17 = call ptr %16(ptr noundef nonnull %14, ptr noundef nonnull %3, i32 noundef 4) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %.not.i2 = icmp eq ptr %17, null
  br i1 %.not.i2, label %refstrbind.exit, label %18

18:                                               ; preds = %refdict.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = load ptr, ptr %19, align 8
  br label %refstrbind.exit

refstrbind.exit:                                  ; preds = %refdict.exit, %18
  %.0.i3 = phi ptr [ %20, %18 ], [ null, %refdict.exit ]
  ret ptr %.0.i3
}

; Function Attrs: nounwind uwtable
define ptr @agstrdup(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @agstrdup_internal(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @agstrdup_internal(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %struct.refstr_t, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %48, label %6

6:                                                ; preds = %3
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %11, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %11

11:                                               ; preds = %7, %6
  %.0.i = phi ptr [ %10, %7 ], [ @Refdict_default, %6 ]
  %12 = load ptr, ptr %.0.i, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %refdict.exit

14:                                               ; preds = %11
  %15 = load ptr, ptr @Dttree, align 8
  %16 = tail call ptr @agdtopen(ptr noundef %0, ptr noundef nonnull @Refstrdisc, ptr noundef %15) #8
  store ptr %16, ptr %.0.i, align 8
  br label %refdict.exit

refdict.exit:                                     ; preds = %11, %14
  %17 = phi ptr [ %16, %14 ], [ %12, %11 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %18, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = call ptr %19(ptr noundef nonnull %17, ptr noundef nonnull %4, i32 noundef 4) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %28, label %21

21:                                               ; preds = %refdict.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 1
  %25 = and i64 %24, 9223372036854775807
  %26 = and i64 %23, -9223372036854775808
  %27 = or disjoint i64 %25, %26
  store i64 %27, ptr %22, align 8
  br label %45

28:                                               ; preds = %refdict.exit
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  %30 = add i64 %29, 40
  br i1 %.not.i, label %33, label %31

31:                                               ; preds = %28
  %32 = call ptr @agalloc(ptr noundef nonnull %0, i64 noundef %30) #8
  br label %37

33:                                               ; preds = %28
  %34 = call noalias ptr @malloc(i64 noundef %30) #10
  %35 = icmp ne i64 %30, 0
  %36 = icmp eq ptr %34, null
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %48, label %37

37:                                               ; preds = %33, %31
  %.1 = phi ptr [ %32, %31 ], [ %34, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %39 = select i1 %2, i64 -9223372036854775807, i64 1
  store i64 %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %41 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) %1) #8
  %42 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = call ptr %43(ptr noundef nonnull %17, ptr noundef %.1, i32 noundef 1) #8
  br label %45

45:                                               ; preds = %37, %21
  %.025 = phi ptr [ %20, %21 ], [ %.1, %37 ]
  %46 = getelementptr inbounds nuw i8, ptr %.025, i64 24
  %47 = load ptr, ptr %46, align 8
  br label %48

48:                                               ; preds = %33, %3, %45
  %.0 = phi ptr [ %47, %45 ], [ null, %3 ], [ null, %33 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @agstrdup_html(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @agstrdup_internal(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @agstrfree(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.refstr_t, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %35, label %5

5:                                                ; preds = %2
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %10, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %10

10:                                               ; preds = %6, %5
  %.0.i = phi ptr [ %9, %6 ], [ @Refdict_default, %5 ]
  %11 = load ptr, ptr %.0.i, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %refdict.exit

13:                                               ; preds = %10
  %14 = load ptr, ptr @Dttree, align 8
  %15 = tail call ptr @agdtopen(ptr noundef %0, ptr noundef nonnull @Refstrdisc, ptr noundef %14) #8
  store ptr %15, ptr %.0.i, align 8
  br label %refdict.exit

refdict.exit:                                     ; preds = %10, %13
  %16 = phi ptr [ %15, %13 ], [ %11, %10 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %1, ptr %17, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = call ptr %18(ptr noundef nonnull %16, ptr noundef nonnull %3, i32 noundef 4) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %cond = icmp eq ptr %19, null
  br i1 %cond, label %35, label %20

20:                                               ; preds = %refdict.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 9223372036854775807
  %28 = and i64 %27, 9223372036854775807
  %29 = and i64 %26, -9223372036854775808
  %30 = or disjoint i64 %28, %29
  store i64 %30, ptr %25, align 8
  %31 = and i64 %26, 9223372036854775807
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = call i32 @agdtdelete(ptr noundef %0, ptr noundef nonnull %16, ptr noundef nonnull %19) #8
  br label %35

35:                                               ; preds = %20, %33, %24, %refdict.exit, %2
  %.0 = phi i32 [ -1, %2 ], [ -1, %refdict.exit ], [ 0, %24 ], [ 0, %33 ], [ 0, %20 ]
  ret i32 %.0
}

declare i32 @agdtdelete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @aghtmlstr(ptr noundef readonly %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 63
  %7 = trunc nuw nsw i64 %6 to i32
  br label %8

8:                                                ; preds = %1, %3
  %.0 = phi i32 [ %7, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @agmarkhtmlstr(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  %5 = load i64, ptr %4, align 8
  %6 = or i64 %5, -9223372036854775808
  store i64 %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %1, %3
  ret void
}

declare ptr @agdtopen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @agdictobjfree(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @agalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
