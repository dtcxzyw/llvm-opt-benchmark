; ModuleID = 'bench/graphviz/original/error.c.ll'
source_filename = "bench/graphviz/original/error.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Error_info_s = type { i32, i32, i32, i32, i32, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@_err_info = local_unnamed_addr global %struct.Error_info_s zeroinitializer, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [11 x i8] c"Usage: %s \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"debug%d: \00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"warning: \00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"panic: \00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"\22%s\22, \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"line %d: \00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @setErrorLine(i32 noundef %0) local_unnamed_addr #0 {
  store i32 %0, ptr getelementptr inbounds (i8, ptr @_err_info, i64 8), align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @setErrorFileLine(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  store ptr %0, ptr getelementptr inbounds (i8, ptr @_err_info, i64 24), align 8
  store i32 %1, ptr getelementptr inbounds (i8, ptr @_err_info, i64 8), align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @setErrorId(ptr noundef %0) local_unnamed_addr #0 {
  store ptr %0, ptr getelementptr inbounds (i8, ptr @_err_info, i64 32), align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @setErrorErrors(i32 noundef %0) local_unnamed_addr #0 {
  store i32 %0, ptr @_err_info, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @getErrorErrors() local_unnamed_addr #1 {
  %1 = load i32, ptr @_err_info, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @setTraceLevel(i32 noundef %0) local_unnamed_addr #0 {
  store i32 %0, ptr getelementptr inbounds (i8, ptr @_err_info, i64 16), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @_err_msgv(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = load i32, ptr getelementptr inbounds (i8, ptr @_err_info, i64 16), align 8
  %6 = icmp slt i32 %1, %5
  br i1 %6, label %71, label %7

7:                                                ; preds = %4
  %8 = icmp slt i32 %1, 0
  %9 = and i32 %1, 255
  %.023 = select i1 %8, i32 %1, i32 %9
  %.022 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %.not = icmp eq i32 %.023, 0
  br i1 %.not, label %16, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds (i8, ptr @_err_info, i64 32), align 8
  %.not28 = icmp eq ptr %11, null
  br i1 %.not28, label %12, label %.sink.split

12:                                               ; preds = %10
  %.not29 = icmp eq ptr %0, null
  br i1 %.not29, label %16, label %.sink.split

.sink.split:                                      ; preds = %12, %10
  %.021 = phi ptr [ %11, %10 ], [ %0, %12 ]
  %13 = and i32 %.022, 2048
  %.not30 = icmp eq i32 %13, 0
  %14 = load ptr, ptr @stderr, align 8
  %.str.1..str = select i1 %.not30, ptr @.str.1, ptr @.str
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull %.str.1..str, ptr noundef nonnull %.021) #11
  br label %16

16:                                               ; preds = %.sink.split, %12, %7
  %17 = and i32 %.022, 2048
  %.not31 = icmp eq i32 %17, 0
  br i1 %.not31, label %18, label %56

18:                                               ; preds = %16
  br i1 %8, label %.preheader, label %28

.preheader:                                       ; preds = %18
  %19 = load i32, ptr getelementptr inbounds (i8, ptr @_err_info, i64 4), align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.036 = phi i32 [ %23, %.lr.ph ], [ 0, %.preheader ]
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %21) #12
  %23 = add nuw nsw i32 %.036, 1
  %24 = load i32, ptr getelementptr inbounds (i8, ptr @_err_info, i64 4), align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %26 = load ptr, ptr @stderr, align 8
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.3, i32 noundef %.023) #11
  br label %56

28:                                               ; preds = %18
  br i1 %.not, label %56, label %29

29:                                               ; preds = %28
  %30 = icmp eq i32 %9, 1
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = load ptr, ptr @stderr, align 8
  %33 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 9, i64 1, ptr %32) #12
  %34 = load i32, ptr getelementptr inbounds (i8, ptr @_err_info, i64 12), align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr getelementptr inbounds (i8, ptr @_err_info, i64 12), align 4
  br label %43

36:                                               ; preds = %29
  %37 = load i32, ptr @_err_info, align 8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr @_err_info, align 8
  %39 = icmp eq i32 %9, 255
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr @stderr, align 8
  %42 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 7, i64 1, ptr %41) #12
  br label %43

43:                                               ; preds = %36, %40, %31
  %44 = load i32, ptr getelementptr inbounds (i8, ptr @_err_info, i64 8), align 8
  %.not32 = icmp eq i32 %44, 0
  br i1 %.not32, label %56, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr getelementptr inbounds (i8, ptr @_err_info, i64 24), align 8
  %.not33 = icmp eq ptr %46, null
  br i1 %.not33, label %52, label %47

47:                                               ; preds = %45
  %48 = load i8, ptr %46, align 1
  %.not34 = icmp eq i8 %48, 0
  br i1 %.not34, label %52, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr @stderr, align 8
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.6, ptr noundef nonnull %46) #11
  %.pre = load i32, ptr getelementptr inbounds (i8, ptr @_err_info, i64 8), align 8
  br label %52

52:                                               ; preds = %49, %47, %45
  %53 = phi i32 [ %.pre, %49 ], [ %44, %47 ], [ %44, %45 ]
  %54 = load ptr, ptr @stderr, align 8
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.7, i32 noundef %53) #11
  br label %56

56:                                               ; preds = %._crit_edge, %43, %52, %28, %16
  %57 = load ptr, ptr @stderr, align 8
  %58 = tail call i32 @vfprintf(ptr noundef %57, ptr noundef %2, ptr noundef %3) #11
  %59 = and i32 %.022, 256
  %.not35 = icmp eq i32 %59, 0
  br i1 %.not35, label %66, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr @stderr, align 8
  %62 = tail call ptr @__errno_location() #13
  %63 = load i32, ptr %62, align 4
  %64 = tail call ptr @strerror(i32 noundef %63) #14
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.8, ptr noundef %64) #11
  br label %66

66:                                               ; preds = %60, %56
  %67 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %67)
  %68 = icmp sgt i32 %.023, 2
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = add nsw i32 %.023, -2
  tail call fastcc void @graphviz_exit(i32 noundef %70) #15
  unreachable

71:                                               ; preds = %4, %66
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit(i32 noundef %0) unnamed_addr #6 {
  tail call void @exit(i32 noundef %0) #16
  unreachable
}

; Function Attrs: nounwind uwtable
define void @_err_msg(i32 noundef %0, ptr nocapture noundef readonly %1, ...) local_unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @_err_msgv(ptr noundef null, i32 noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @errorf(ptr noundef %0, ptr noundef readnone %1, i32 noundef %2, ptr nocapture noundef readonly %3, ...) local_unnamed_addr #2 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %5)
  %6 = icmp ne ptr %1, null
  %7 = icmp ne ptr %0, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %10

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  br label %10

10:                                               ; preds = %4, %8
  %11 = phi ptr [ %9, %8 ], [ %0, %4 ]
  call void @_err_msgv(ptr noundef %11, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %5)
  call void @llvm.va_end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold nounwind }
attributes #12 = { cold }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
