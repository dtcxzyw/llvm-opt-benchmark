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
  %12 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str) #8
  %13 = tail call ptr @nl_langinfo(i32 noundef 14) #8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %utfInitialize.exitthread-pre-split, label %15

15:                                               ; preds = %11
  %16 = load i8, ptr %13, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %utfInitialize.exitthread-pre-split, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(6) @.str.1) #9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %utfInitialize.exitthread-pre-split, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(5) @.str.2) #9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %utfInitialize.exitthread-pre-split, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @iconv_open(ptr noundef nonnull %13, ptr noundef nonnull @.str.1) #8
  store ptr %25, ptr @iconvToPlatform, align 8
  %26 = icmp eq ptr %25, inttoptr (i64 -1 to ptr)
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 89, ptr noundef nonnull @.str.4) #10
  tail call void @abort() #11
  unreachable

30:                                               ; preds = %24
  %31 = tail call ptr @iconv_open(ptr noundef nonnull @.str.1, ptr noundef nonnull %13) #8
  store ptr %31, ptr @iconvFromPlatform, align 8
  %32 = icmp eq ptr %31, inttoptr (i64 -1 to ptr)
  br i1 %32, label %33, label %utfInitialize.exitthread-pre-split

33:                                               ; preds = %30
  %34 = load ptr, ptr @stderr, align 8
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 93, ptr noundef nonnull @.str.4) #10
  tail call void @abort() #11
  unreachable

utfInitialize.exitthread-pre-split:               ; preds = %11, %15, %18, %21, %30
  %.pr = load ptr, ptr @iconvToPlatform, align 8
  br label %utfInitialize.exit

utfInitialize.exit:                               ; preds = %utfInitialize.exitthread-pre-split, %4
  %36 = phi ptr [ %.pr, %utfInitialize.exitthread-pre-split ], [ %9, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %37 = icmp eq ptr %0, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %utfInitialize.exit
  %39 = load ptr, ptr @stderr, align 8
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 106, ptr noundef nonnull @.str.6) #10
  tail call void @abort() #11
  unreachable

41:                                               ; preds = %utfInitialize.exit
  %42 = icmp slt i32 %1, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = load ptr, ptr @stderr, align 8
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 107, ptr noundef nonnull @.str.7) #10
  tail call void @abort() #11
  unreachable

46:                                               ; preds = %41
  %47 = icmp eq ptr %2, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = load ptr, ptr @stderr, align 8
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 108, ptr noundef nonnull @.str.8) #10
  tail call void @abort() #11
  unreachable

51:                                               ; preds = %46
  %.not.i.i = icmp sgt i32 %3, %1
  br i1 %.not.i.i, label %55, label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr @stderr, align 8
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 109, ptr noundef nonnull @.str.9) #10
  tail call void @abort() #11
  unreachable

55:                                               ; preds = %51
  store i8 0, ptr %2, align 1
  %.not26.i.i = icmp eq ptr %36, inttoptr (i64 -1 to ptr)
  br i1 %.not26.i.i, label %69, label %56

56:                                               ; preds = %55
  store ptr %0, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %57 = zext nneg i32 %1 to i64
  store i64 %57, ptr %5, align 8
  %58 = zext nneg i32 %3 to i64
  store i64 %58, ptr %6, align 8
  %59 = call i64 @iconv(ptr noundef %36, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef nonnull %6) #8
  %60 = and i64 %59, 2147483648
  %61 = icmp eq i64 %60, 0
  %62 = load i64, ptr %5, align 8
  %63 = icmp eq i64 %62, 0
  %or.cond.i.i = select i1 %61, i1 %63, i1 false
  br i1 %or.cond.i.i, label %64, label %utf8ToPlatform.exit

64:                                               ; preds = %56
  %65 = load i64, ptr %6, align 8
  %66 = trunc i64 %65 to i32
  %67 = sub i32 %3, %66
  %68 = sext i32 %67 to i64
  br label %.sink.split.i.i

69:                                               ; preds = %55
  %70 = zext nneg i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull align 1 %0, i64 %70, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %69, %64
  %.sink30.i.i = phi i64 [ %70, %69 ], [ %68, %64 ]
  %.0.ph.i.i = phi i32 [ %1, %69 ], [ %67, %64 ]
  %71 = getelementptr inbounds i8, ptr %2, i64 %.sink30.i.i
  store i8 0, ptr %71, align 1
  br label %utf8ToPlatform.exit

utf8ToPlatform.exit:                              ; preds = %56, %.sink.split.i.i
  %.0.i.i = phi i32 [ -1, %56 ], [ %.0.ph.i.i, %.sink.split.i.i ]
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
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare ptr @iconv_open(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare i64 @iconv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { cold nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
