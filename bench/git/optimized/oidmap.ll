; ModuleID = 'bench/git/original/oidmap.ll'
source_filename = "bench/git/original/oidmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hashmap_entry = type { ptr, i32 }

; Function Attrs: nounwind uwtable
define dso_local void @oidmap_init(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  tail call void @hashmap_init(ptr noundef %0, ptr noundef nonnull @oidmap_neq, ptr noundef null, i64 noundef %1) #5
  ret void
}

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @oidmap_neq(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly %3) #2 {
  %.not = icmp eq ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sink = select i1 %.not, ptr %6, ptr %3
  %bcmp.i10 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %5, ptr noundef nonnull readonly dereferenceable(32) %.sink, i64 32)
  %.0.in.in = icmp ne i32 %bcmp.i10, 0
  %.0 = zext i1 %.0.in.in to i32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @oidmap_free(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %.not2 = icmp eq i32 %1, 0
  %4 = sext i1 %.not2 to i64
  tail call void @hashmap_clear_(ptr noundef nonnull %0, i64 noundef %4) #5
  br label %5

5:                                                ; preds = %2, %3
  ret void
}

declare void @hashmap_clear_(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @oidmap_get(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.hashmap_entry, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %.val = load i32, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.val, ptr %7, align 8, !tbaa !12
  store ptr null, ptr %3, align 8, !tbaa !15
  %8 = call ptr @hashmap_get(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %1) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #5
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi ptr [ %8, %6 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @oidmap_remove(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.hashmap_entry, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %2
  tail call void @hashmap_init(ptr noundef nonnull %0, ptr noundef nonnull @oidmap_neq, ptr noundef null, i64 noundef 0) #5
  br label %7

7:                                                ; preds = %6, %2
  %.val = load i32, ptr %1, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.val, ptr %8, align 8, !tbaa !12
  store ptr null, ptr %3, align 8, !tbaa !15
  %9 = call ptr @hashmap_remove(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %1) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #5
  ret ptr %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @hashmap_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @oidmap_put(ptr noundef %0, ptr noundef initializes((0, 12)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void @hashmap_init(ptr noundef nonnull %0, ptr noundef nonnull @oidmap_neq, ptr noundef null, i64 noundef 0) #5
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val = load i32, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.val, ptr %8, align 8, !tbaa !12
  store ptr null, ptr %1, align 8, !tbaa !15
  %9 = tail call ptr @hashmap_put(ptr noundef nonnull %0, ptr noundef nonnull %1) #5
  ret ptr %9
}

declare ptr @hashmap_put(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !8, i64 8}
!5 = !{!"oidmap", !6, i64 0}
!6 = !{!"hashmap", !7, i64 0, !8, i64 8, !8, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40}
!7 = !{!"p2 _ZTS13hashmap_entry", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!13, !11, i64 8}
!13 = !{!"hashmap_entry", !14, i64 0, !11, i64 8}
!14 = !{!"p1 _ZTS13hashmap_entry", !8, i64 0}
!15 = !{!13, !14, i64 0}
