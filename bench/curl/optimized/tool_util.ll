; ModuleID = 'bench/curl/original/tool_util.ll'
source_filename = "bench/curl/original/tool_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define dso_local { i64, i64 } @tvnow() local_unnamed_addr #0 {
  %1 = alloca %struct.timeval, align 8
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #8
  %3 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = sdiv i64 %7, 1000
  %sext = shl i64 %8, 32
  %9 = ashr exact i64 %sext, 32
  br label %12

10:                                               ; preds = %0
  %11 = call i32 @gettimeofday(ptr noundef nonnull %1, ptr noundef null) #8
  %.fca.1.gep.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.fca.1.load.pre = load i64, ptr %.fca.1.gep.phi.trans.insert, align 8
  br label %12

12:                                               ; preds = %10, %5
  %.fca.1.load = phi i64 [ %.fca.1.load.pre, %10 ], [ %9, %5 ]
  %.fca.0.load.in = phi ptr [ %1, %10 ], [ %2, %5 ]
  %.fca.0.load = load i64, ptr %.fca.0.load.in, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.fca.0.load, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind uwtable
define dso_local { i64, i64 } @tvrealnow() local_unnamed_addr #4 {
  %1 = alloca %struct.timeval, align 8
  %2 = call i32 @gettimeofday(ptr noundef nonnull %1, ptr noundef null) #8
  %.fca.0.load = load i64, ptr %1, align 8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.fca.1.load = load i64, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @tvdiff(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #5 {
  %5 = sub nsw i64 %0, %2
  %6 = mul nsw i64 %5, 1000
  %7 = sub nsw i64 %1, %3
  %8 = sdiv i64 %7, 1000
  %9 = add nsw i64 %8, %6
  ret i64 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i32 @struplocompare(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %2
  %.not7 = icmp ne ptr %1, null
  %4 = sext i1 %.not7 to i32
  br label %8

5:                                                ; preds = %2
  %.not8 = icmp eq ptr %1, null
  br i1 %.not8, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull %1) #9
  br label %8

8:                                                ; preds = %5, %6, %3
  %.0 = phi i32 [ %7, %6 ], [ %4, %3 ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i32 @struplocompare4sort(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !tbaa !9
  %4 = load ptr, ptr %1, align 8, !tbaa !9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %7

5:                                                ; preds = %2
  %.not7.i = icmp ne ptr %4, null
  %6 = sext i1 %.not7.i to i32
  br label %struplocompare.exit

7:                                                ; preds = %2
  %.not8.i = icmp eq ptr %4, null
  br i1 %.not8.i, label %struplocompare.exit, label %8

8:                                                ; preds = %7
  %9 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %3, ptr noundef nonnull readonly %4) #9
  br label %struplocompare.exit

struplocompare.exit:                              ; preds = %5, %7, %8
  %.0.i = phi i32 [ %9, %8 ], [ %6, %5 ], [ 1, %7 ]
  ret i32 %.0.i
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"timespec", !6, i64 0, !6, i64 8}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
