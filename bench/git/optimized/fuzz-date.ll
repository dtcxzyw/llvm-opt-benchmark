; ModuleID = 'bench/git/original/fuzz-date.ll'
source_filename = "bench/git/original/fuzz-date.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.date_mode = type { i32, i32, ptr }

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @LLVMFuzzerTestOneInput(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.date_mode, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #4
  %5 = icmp ult i64 %1, 5
  br i1 %5, label %35, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = load i8, ptr %0, align 1, !tbaa !4
  %9 = lshr i8 %8, 4
  %.lobit = and i8 %9, 1
  %10 = zext nneg i8 %.lobit to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %12 = load i8, ptr %7, align 1, !tbaa !4
  %13 = urem i8 %12, 9
  %14 = zext nneg i8 %13 to i32
  %15 = icmp samesign ugt i8 %13, 6
  %16 = zext i1 %15 to i32
  %spec.select = add nuw nsw i32 %16, %14
  store i32 %spec.select, ptr %3, align 4, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %18 = load i8, ptr %11, align 1, !tbaa !4
  %19 = zext i8 %18 to i16
  %20 = shl nuw i16 %19, 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i8, ptr %17, align 1, !tbaa !4
  %23 = zext i8 %22 to i16
  %24 = or disjoint i16 %20, %23
  %25 = add i64 %1, -4
  %26 = tail call ptr @xmemdupz(ptr noundef nonnull %21, i64 noundef %25) #4
  %27 = call i64 @approxidate_careful(ptr noundef %26, ptr noundef nonnull %3) #4
  call void @free(ptr noundef %26) #4
  %28 = call { i64, ptr } @date_mode_from_type(i32 noundef %spec.select) #4
  %29 = extractvalue { i64, ptr } %28, 0
  %30 = extractvalue { i64, ptr } %28, 1
  store i64 %29, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %30, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %10, ptr %31, align 4, !tbaa !12
  %32 = sext i16 %24 to i32
  %33 = load i64, ptr %4, align 8
  %34 = call ptr @show_date(i64 noundef %27, i32 noundef %32, i64 %33, ptr %30) #4
  call void @date_mode_release(ptr noundef nonnull %4) #4
  br label %35

35:                                               ; preds = %2, %6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @approxidate_careful(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare { i64, ptr } @date_mode_from_type(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @show_date(i64 noundef, i32 noundef, i64, ptr) local_unnamed_addr #2

declare void @date_mode_release(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !8, i64 4}
!13 = !{!"date_mode", !8, i64 0, !8, i64 4, !10, i64 8}
