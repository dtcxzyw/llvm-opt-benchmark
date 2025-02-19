; ModuleID = 'bench/curl/original/tool_writeout_json.ll'
source_filename = "bench/curl/original/tool_writeout_json.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.writeoutvar = type { ptr, i32, i32, ptr }

@.str = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"\\u%04x\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"\22curl_version\22:\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"\0A}\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @jsonquoted(ptr noundef readonly %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %.not33 = icmp eq i64 %1, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %32
  %.02932 = phi ptr [ %33, %32 ], [ %0, %4 ]
  %7 = load i8, ptr %.02932, align 1, !tbaa !4
  %8 = zext i8 %7 to i32
  switch i8 %7, label %23 [
    i8 92, label %9
    i8 34, label %11
    i8 8, label %13
    i8 12, label %15
    i8 10, label %17
    i8 13, label %19
    i8 9, label %21
  ]

9:                                                ; preds = %.lr.ph
  %10 = call i32 @curlx_dyn_addn(ptr noundef %2, ptr noundef nonnull @.str, i64 noundef 2) #6
  br label %32

11:                                               ; preds = %.lr.ph
  %12 = call i32 @curlx_dyn_addn(ptr noundef %2, ptr noundef nonnull @.str.1, i64 noundef 2) #6
  br label %32

13:                                               ; preds = %.lr.ph
  %14 = call i32 @curlx_dyn_addn(ptr noundef %2, ptr noundef nonnull @.str.2, i64 noundef 2) #6
  br label %32

15:                                               ; preds = %.lr.ph
  %16 = call i32 @curlx_dyn_addn(ptr noundef %2, ptr noundef nonnull @.str.3, i64 noundef 2) #6
  br label %32

17:                                               ; preds = %.lr.ph
  %18 = call i32 @curlx_dyn_addn(ptr noundef %2, ptr noundef nonnull @.str.4, i64 noundef 2) #6
  br label %32

19:                                               ; preds = %.lr.ph
  %20 = call i32 @curlx_dyn_addn(ptr noundef %2, ptr noundef nonnull @.str.5, i64 noundef 2) #6
  br label %32

21:                                               ; preds = %.lr.ph
  %22 = call i32 @curlx_dyn_addn(ptr noundef %2, ptr noundef nonnull @.str.6, i64 noundef 2) #6
  br label %32

23:                                               ; preds = %.lr.ph
  %24 = icmp ult i8 %7, 32
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = call i32 (ptr, ptr, ...) @curlx_dyn_addf(ptr noundef %2, ptr noundef nonnull @.str.7, i32 noundef %8) #6
  br label %32

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #6
  %28 = add i8 %7, -65
  %29 = icmp ult i8 %28, 26
  %or.cond5 = and i1 %3, %29
  %30 = or disjoint i8 %7, 32
  %spec.select = select i1 %or.cond5, i8 %30, i8 %7
  store i8 %spec.select, ptr %5, align 1, !tbaa !4
  %31 = call i32 @curlx_dyn_addn(ptr noundef %2, ptr noundef nonnull %5, i64 noundef 1) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #6
  br label %32

32:                                               ; preds = %9, %11, %13, %15, %17, %19, %21, %27, %25
  %.1 = phi i32 [ %26, %25 ], [ %31, %27 ], [ %22, %21 ], [ %20, %19 ], [ %18, %17 ], [ %16, %15 ], [ %14, %13 ], [ %12, %11 ], [ %10, %9 ]
  %33 = getelementptr inbounds nuw i8, ptr %.02932, i64 1
  %34 = icmp ult ptr %33, %6
  %.not = icmp eq i32 %.1, 0
  %35 = select i1 %34, i1 %.not, i1 false
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %32, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %.1, %32 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @curlx_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @curlx_dyn_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @jsonWriteString(ptr noundef captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.dynbuf, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #6
  call void @curlx_dyn_init(ptr noundef nonnull %4, i64 noundef 100000) #6
  %5 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  %6 = call i32 @jsonquoted(ptr noundef nonnull %1, i64 noundef %5, ptr noundef nonnull %4, i1 noundef zeroext %2)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %15

7:                                                ; preds = %3
  %8 = call i32 @fputc(i32 noundef 34, ptr noundef %0)
  %9 = call i64 @curlx_dyn_len(ptr noundef nonnull %4) #6
  %.not5 = icmp eq i64 %9, 0
  br i1 %.not5, label %13, label %10

10:                                               ; preds = %7
  %11 = call ptr @curlx_dyn_ptr(ptr noundef nonnull %4) #6
  %12 = call i32 @fputs(ptr noundef %11, ptr noundef %0)
  br label %13

13:                                               ; preds = %10, %7
  %14 = call i32 @fputc(i32 noundef 34, ptr noundef %0)
  br label %15

15:                                               ; preds = %13, %3
  call void @curlx_dyn_free(ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #6
  ret void
}

declare void @curlx_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare i64 @curlx_dyn_len(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @curlx_dyn_ptr(ptr noundef) local_unnamed_addr #2

declare void @curlx_dyn_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ourWriteOutJSON(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %fputc = tail call i32 @fputc(i32 123, ptr %0)
  %.not20 = icmp eq i64 %2, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %12
  %.019 = phi i64 [ %13, %12 ], [ 0, %5 ]
  %6 = getelementptr inbounds nuw %struct.writeoutvar, ptr %1, i64 %.019
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %.lr.ph
  %10 = tail call i32 %8(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %3, i32 noundef %4, i1 noundef zeroext true) #6
  %.not17 = icmp eq i32 %10, 0
  br i1 %.not17, label %12, label %11

11:                                               ; preds = %9
  %fputc18 = tail call i32 @fputc(i32 44, ptr %0)
  br label %12

12:                                               ; preds = %.lr.ph, %9, %11
  %13 = add nuw i64 %.019, 1
  %exitcond.not = icmp eq i64 %13, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %12, %5
  %14 = tail call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %0, ptr noundef nonnull @.str.10) #6
  %15 = tail call ptr @curl_version() #6
  tail call void @jsonWriteString(ptr noundef %0, ptr noundef %15, i1 noundef zeroext false)
  %16 = tail call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %0, ptr noundef nonnull @.str.11) #6
  ret void
}

declare i32 @curl_mfprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @curl_version() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @headerJSON(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca %struct.dynbuf, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  %6 = tail call i32 @fputc(i32 noundef 123, ptr noundef %0)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = tail call ptr @curl_easy_nextheader(ptr noundef %8, i32 noundef 1, i32 noundef -1, ptr noundef null) #6
  store ptr %9, ptr %5, align 8, !tbaa !30
  %.not35 = icmp eq ptr %9, null
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %86
  %10 = phi ptr [ %88, %86 ], [ %9, %2 ]
  %.036 = phi ptr [ %.1, %86 ], [ null, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !32
  %13 = icmp ugt i64 %12, 1
  br i1 %13, label %14, label %73

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !34
  %.not28 = icmp eq i64 %16, 0
  br i1 %.not28, label %17, label %86

17:                                               ; preds = %14
  %18 = load ptr, ptr %10, align 8, !tbaa !35
  %.not29 = icmp eq ptr %.036, null
  br i1 %.not29, label %21, label %19

19:                                               ; preds = %17
  %20 = call i64 @fwrite(ptr nonnull @.str.12, i64 2, i64 1, ptr %0)
  %.pre37 = load ptr, ptr %5, align 8, !tbaa !30
  %.pre38 = load ptr, ptr %.pre37, align 8, !tbaa !35
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi ptr [ %.pre38, %19 ], [ %18, %17 ]
  call void @jsonWriteString(ptr noundef %0, ptr noundef %22, i1 noundef zeroext true)
  %23 = call i32 @fputc(i32 noundef 58, ptr noundef %0)
  %24 = load ptr, ptr %5, align 8, !tbaa !30
  %25 = call i32 @fputc(i32 noundef 91, ptr noundef %0)
  %26 = add i64 %12, -1
  br label %27

27:                                               ; preds = %66, %21
  %.023 = phi i64 [ 0, %21 ], [ %67, %66 ]
  %28 = load ptr, ptr %5, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #6
  call void @curlx_dyn_init(ptr noundef nonnull %4, i64 noundef 100000) #6
  %31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #7
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %.not33.i = icmp eq i64 %31, 0
  br i1 %.not33.i, label %jsonquoted.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %55
  %.02932.i = phi ptr [ %56, %55 ], [ %30, %27 ]
  %33 = load i8, ptr %.02932.i, align 1, !tbaa !4
  %34 = zext i8 %33 to i32
  switch i8 %33, label %49 [
    i8 92, label %35
    i8 34, label %37
    i8 8, label %39
    i8 12, label %41
    i8 10, label %43
    i8 13, label %45
    i8 9, label %47
  ]

35:                                               ; preds = %.lr.ph.i
  %36 = call i32 @curlx_dyn_addn(ptr noundef nonnull %4, ptr noundef nonnull @.str, i64 noundef 2) #6
  br label %55

37:                                               ; preds = %.lr.ph.i
  %38 = call i32 @curlx_dyn_addn(ptr noundef nonnull %4, ptr noundef nonnull @.str.1, i64 noundef 2) #6
  br label %55

39:                                               ; preds = %.lr.ph.i
  %40 = call i32 @curlx_dyn_addn(ptr noundef nonnull %4, ptr noundef nonnull @.str.2, i64 noundef 2) #6
  br label %55

41:                                               ; preds = %.lr.ph.i
  %42 = call i32 @curlx_dyn_addn(ptr noundef nonnull %4, ptr noundef nonnull @.str.3, i64 noundef 2) #6
  br label %55

43:                                               ; preds = %.lr.ph.i
  %44 = call i32 @curlx_dyn_addn(ptr noundef nonnull %4, ptr noundef nonnull @.str.4, i64 noundef 2) #6
  br label %55

45:                                               ; preds = %.lr.ph.i
  %46 = call i32 @curlx_dyn_addn(ptr noundef nonnull %4, ptr noundef nonnull @.str.5, i64 noundef 2) #6
  br label %55

47:                                               ; preds = %.lr.ph.i
  %48 = call i32 @curlx_dyn_addn(ptr noundef nonnull %4, ptr noundef nonnull @.str.6, i64 noundef 2) #6
  br label %55

49:                                               ; preds = %.lr.ph.i
  %50 = icmp ult i8 %33, 32
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = call i32 (ptr, ptr, ...) @curlx_dyn_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.7, i32 noundef %34) #6
  br label %55

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #6
  store i8 %33, ptr %3, align 1, !tbaa !4
  %54 = call i32 @curlx_dyn_addn(ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef 1) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #6
  br label %55

55:                                               ; preds = %53, %51, %47, %45, %43, %41, %39, %37, %35
  %.1.i = phi i32 [ %52, %51 ], [ %54, %53 ], [ %48, %47 ], [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ]
  %56 = getelementptr inbounds nuw i8, ptr %.02932.i, i64 1
  %57 = icmp ult ptr %56, %32
  %.not.i32 = icmp eq i32 %.1.i, 0
  %58 = select i1 %57, i1 %.not.i32, i1 false
  br i1 %58, label %.lr.ph.i, label %jsonquoted.exit, !llvm.loop !7

jsonquoted.exit:                                  ; preds = %55
  br i1 %.not.i32, label %jsonquoted.exit.thread, label %jsonWriteString.exit

jsonquoted.exit.thread:                           ; preds = %27, %jsonquoted.exit
  %59 = call i32 @fputc(i32 noundef 34, ptr noundef %0)
  %60 = call i64 @curlx_dyn_len(ptr noundef nonnull %4) #6
  %.not5.i = icmp eq i64 %60, 0
  br i1 %.not5.i, label %64, label %61

61:                                               ; preds = %jsonquoted.exit.thread
  %62 = call ptr @curlx_dyn_ptr(ptr noundef nonnull %4) #6
  %63 = call i32 @fputs(ptr noundef %62, ptr noundef %0)
  br label %64

64:                                               ; preds = %61, %jsonquoted.exit.thread
  %65 = call i32 @fputc(i32 noundef 34, ptr noundef %0)
  br label %jsonWriteString.exit

jsonWriteString.exit:                             ; preds = %jsonquoted.exit, %64
  call void @curlx_dyn_free(ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #6
  %exitcond.not = icmp eq i64 %.023, %26
  br i1 %exitcond.not, label %71, label %66

66:                                               ; preds = %jsonWriteString.exit
  %67 = add nuw i64 %.023, 1
  %68 = call i32 @fputc(i32 noundef 44, ptr noundef %0)
  %69 = load ptr, ptr %7, align 8, !tbaa !15
  %70 = call i32 @curl_easy_header(ptr noundef %69, ptr noundef %18, i64 noundef %67, i32 noundef 1, i32 noundef -1, ptr noundef nonnull %5) #6
  %.not31 = icmp eq i32 %70, 0
  br i1 %.not31, label %27, label %71

71:                                               ; preds = %66, %jsonWriteString.exit
  %72 = call i32 @fputc(i32 noundef 93, ptr noundef %0)
  br label %86

73:                                               ; preds = %.lr.ph
  %.not27 = icmp eq ptr %.036, null
  br i1 %.not27, label %76, label %74

74:                                               ; preds = %73
  %75 = call i64 @fwrite(ptr nonnull @.str.12, i64 2, i64 1, ptr %0)
  %.pre = load ptr, ptr %5, align 8, !tbaa !30
  br label %76

76:                                               ; preds = %74, %73
  %77 = phi ptr [ %.pre, %74 ], [ %10, %73 ]
  %78 = load ptr, ptr %77, align 8, !tbaa !35
  call void @jsonWriteString(ptr noundef %0, ptr noundef %78, i1 noundef zeroext true)
  %79 = call i32 @fputc(i32 noundef 58, ptr noundef %0)
  %80 = call i32 @fputc(i32 noundef 91, ptr noundef %0)
  %81 = load ptr, ptr %5, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !36
  call void @jsonWriteString(ptr noundef %0, ptr noundef %83, i1 noundef zeroext false)
  %84 = call i32 @fputc(i32 noundef 93, ptr noundef %0)
  %85 = load ptr, ptr %5, align 8, !tbaa !30
  br label %86

86:                                               ; preds = %14, %71, %76
  %.1 = phi ptr [ %.036, %14 ], [ %24, %71 ], [ %85, %76 ]
  %87 = load ptr, ptr %7, align 8, !tbaa !15
  %88 = call ptr @curl_easy_nextheader(ptr noundef %87, i32 noundef 1, i32 noundef -1, ptr noundef %.1) #6
  store ptr %88, ptr %5, align 8, !tbaa !30
  %.not = icmp eq ptr %88, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %86, %2
  %89 = call i64 @fwrite(ptr nonnull @.str.13, i64 2, i64 1, ptr %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  ret void
}

declare ptr @curl_easy_nextheader(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @curl_easy_header(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !12, i64 16}
!10 = !{!"writeoutvar", !11, i64 0, !13, i64 8, !13, i64 12, !12, i64 16}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = distinct !{!14, !8}
!15 = !{!16, !12, i64 32}
!16 = !{!"per_transfer", !17, i64 0, !17, i64 8, !18, i64 16, !19, i64 24, !12, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !21, i64 72, !21, i64 88, !11, i64 104, !13, i64 112, !11, i64 120, !13, i64 128, !22, i64 136, !24, i64 208, !24, i64 248, !24, i64 288, !26, i64 328, !20, i64 384, !20, i64 392, !20, i64 400, !20, i64 408, !20, i64 416, !20, i64 424, !20, i64 432, !20, i64 440, !25, i64 448, !25, i64 449, !11, i64 456, !11, i64 464, !25, i64 472, !25, i64 473, !25, i64 474, !25, i64 475, !25, i64 476, !25, i64 477}
!17 = !{!"p1 _ZTS12per_transfer", !12, i64 0}
!18 = !{!"p1 _ZTS15OperationConfig", !12, i64 0}
!19 = !{!"p1 _ZTS13curl_certinfo", !12, i64 0}
!20 = !{!"long", !5, i64 0}
!21 = !{!"timeval", !20, i64 0, !20, i64 8}
!22 = !{!"ProgressData", !13, i64 0, !20, i64 8, !21, i64 16, !13, i64 32, !23, i64 40, !20, i64 48, !13, i64 56, !13, i64 60, !13, i64 64}
!23 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!24 = !{!"OutStruct", !11, i64 0, !25, i64 8, !25, i64 9, !25, i64 10, !25, i64 11, !23, i64 16, !20, i64 24, !20, i64 32}
!25 = !{!"_Bool", !5, i64 0}
!26 = !{!"HdrCbData", !27, i64 0, !18, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !29, i64 40, !25, i64 48}
!27 = !{!"p1 _ZTS12GlobalConfig", !12, i64 0}
!28 = !{!"p1 _ZTS9OutStruct", !12, i64 0}
!29 = !{!"p1 _ZTS10curl_slist", !12, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS11curl_header", !12, i64 0}
!32 = !{!33, !20, i64 16}
!33 = !{!"curl_header", !11, i64 0, !11, i64 8, !20, i64 16, !20, i64 24, !13, i64 32, !12, i64 40}
!34 = !{!33, !20, i64 24}
!35 = !{!33, !11, i64 0}
!36 = !{!33, !11, i64 8}
!37 = distinct !{!37, !8}
