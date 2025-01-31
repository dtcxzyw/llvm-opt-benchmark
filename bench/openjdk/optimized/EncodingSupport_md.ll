; ModuleID = 'bench/openjdk/original/EncodingSupport_md.ll'
source_filename = "bench/openjdk/original/EncodingSupport_md.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@iconvToPlatform = internal unnamed_addr global ptr inttoptr (i64 -1 to ptr), align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"utf8\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"src/java.instrument/unix/native/libinstrument/EncodingSupport_md.c\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Failed to complete iconv_open() setup\00", align 1
@iconvFromPlatform = internal unnamed_addr global ptr inttoptr (i64 -1 to ptr), align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [25 x i8] c"UTF ERROR [\22%s\22:%d]: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"ASSERT ERROR bytes\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"ASSERT ERROR len>=0\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"ASSERT ERROR output\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"ASSERT ERROR outputMaxLen>len\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @convertUtf8ToPlatformString(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = load ptr, ptr @iconvToPlatform, align 8
  %10 = icmp eq ptr %9, inttoptr (i64 -1 to ptr)
  br i1 %10, label %11, label %utfInitialize.exit

11:                                               ; preds = %4
  %12 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str) #9
  %13 = tail call ptr @nl_langinfo(i32 noundef 14) #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %utfInitialize.exitthread-pre-split, label %15

15:                                               ; preds = %11
  %16 = load i8, ptr %13, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %utfInitialize.exitthread-pre-split, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(6) @.str.1) #10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %utfInitialize.exitthread-pre-split, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(5) @.str.2) #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %utfInitialize.exitthread-pre-split, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @iconv_open(ptr noundef nonnull %13, ptr noundef nonnull @.str.1) #9
  store ptr %25, ptr @iconvToPlatform, align 8
  %26 = icmp eq ptr %25, inttoptr (i64 -1 to ptr)
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  tail call fastcc void @utfError(i32 noundef 89, ptr noundef nonnull @.str.4)
  unreachable

28:                                               ; preds = %24
  %29 = tail call ptr @iconv_open(ptr noundef nonnull @.str.1, ptr noundef nonnull %13) #9
  store ptr %29, ptr @iconvFromPlatform, align 8
  %30 = icmp eq ptr %29, inttoptr (i64 -1 to ptr)
  br i1 %30, label %31, label %utfInitialize.exitthread-pre-split

31:                                               ; preds = %28
  tail call fastcc void @utfError(i32 noundef 93, ptr noundef nonnull @.str.4)
  unreachable

utfInitialize.exitthread-pre-split:               ; preds = %11, %15, %18, %21, %28
  %.pr = load ptr, ptr @iconvToPlatform, align 8
  br label %utfInitialize.exit

utfInitialize.exit:                               ; preds = %utfInitialize.exitthread-pre-split, %4
  %32 = phi ptr [ %.pr, %utfInitialize.exitthread-pre-split ], [ %9, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %33 = icmp eq ptr %0, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %utfInitialize.exit
  tail call fastcc void @utfError(i32 noundef 106, ptr noundef nonnull @.str.6)
  unreachable

35:                                               ; preds = %utfInitialize.exit
  %36 = icmp slt i32 %1, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  tail call fastcc void @utfError(i32 noundef 107, ptr noundef nonnull @.str.7)
  unreachable

38:                                               ; preds = %35
  %39 = icmp eq ptr %2, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  tail call fastcc void @utfError(i32 noundef 108, ptr noundef nonnull @.str.8)
  unreachable

41:                                               ; preds = %38
  %.not.i.i = icmp sgt i32 %3, %1
  br i1 %.not.i.i, label %43, label %42

42:                                               ; preds = %41
  tail call fastcc void @utfError(i32 noundef 109, ptr noundef nonnull @.str.9)
  unreachable

43:                                               ; preds = %41
  store i8 0, ptr %2, align 1
  %.not26.i.i = icmp eq ptr %32, inttoptr (i64 -1 to ptr)
  br i1 %.not26.i.i, label %57, label %44

44:                                               ; preds = %43
  store ptr %0, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %45 = zext nneg i32 %1 to i64
  store i64 %45, ptr %5, align 8
  %46 = zext nneg i32 %3 to i64
  store i64 %46, ptr %6, align 8
  %47 = call i64 @iconv(ptr noundef %32, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef nonnull %6) #9
  %48 = and i64 %47, 2147483648
  %49 = icmp eq i64 %48, 0
  %50 = load i64, ptr %5, align 8
  %51 = icmp eq i64 %50, 0
  %or.cond.i.i = select i1 %49, i1 %51, i1 false
  br i1 %or.cond.i.i, label %52, label %utf8ToPlatform.exit

52:                                               ; preds = %44
  %53 = load i64, ptr %6, align 8
  %54 = trunc i64 %53 to i32
  %55 = sub i32 %3, %54
  %56 = sext i32 %55 to i64
  br label %.sink.split.i.i

57:                                               ; preds = %43
  %58 = zext nneg i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull align 1 %0, i64 %58, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %57, %52
  %.sink27.i.i = phi i64 [ %58, %57 ], [ %56, %52 ]
  %.0.ph.i.i = phi i32 [ %1, %57 ], [ %55, %52 ]
  %59 = getelementptr inbounds i8, ptr %2, i64 %.sink27.i.i
  store i8 0, ptr %59, align 1
  br label %utf8ToPlatform.exit

utf8ToPlatform.exit:                              ; preds = %44, %.sink.split.i.i
  %.0.i.i = phi i32 [ -1, %44 ], [ %.0.ph.i.i, %.sink.split.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  ret i32 %.0.i.i
}

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @nl_langinfo(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @iconv_open(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @utfError(i32 noundef range(i32 89, 110) %0, ptr noundef %1) unnamed_addr #4 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef %0, ptr noundef %1) #11
  tail call void @abort() #12
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare i64 @iconv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { cold nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
