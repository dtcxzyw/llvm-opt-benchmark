; ModuleID = 'bench/abc/original/abcBmc.ll'
source_filename = "bench/abc/original/abcBmc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ivy_FraigParams_t_ = type { i32, double, i32, i32, double, double, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [25 x i8] c"Frames have %6d nodes.  \00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Fraig has %6d nodes.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Abc_NtkBmc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.Ivy_FraigParams_t_, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  %7 = tail call ptr @Abc_NtkIvyBefore(ptr noundef %0, i32 noundef 0, i32 noundef 0) #5
  %8 = getelementptr i8, ptr %0, i64 128
  %.val = load i32, ptr %8, align 8, !tbaa !3
  %9 = call ptr @Ivy_ManFrames(ptr noundef %7, i32 noundef %.val, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %6) #5
  call void @Ivy_FraigParamsDefault(ptr noundef nonnull %5) #5
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 1000000000, ptr %10, align 4, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 0, ptr %11, align 4, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %12, align 8, !tbaa !11
  %13 = call ptr @Ivy_FraigPerform(ptr noundef %9, ptr noundef nonnull %5) #5
  %14 = getelementptr i8, ptr %9, i64 140
  %.val15 = load i32, ptr %14, align 4, !tbaa !3
  %15 = getelementptr i8, ptr %9, i64 144
  %.val16 = load i32, ptr %15, align 8, !tbaa !3
  %16 = add nsw i32 %.val16, %.val15
  %17 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %16)
  %18 = getelementptr i8, ptr %13, i64 140
  %.val17 = load i32, ptr %18, align 4, !tbaa !3
  %19 = getelementptr i8, ptr %13, i64 144
  %.val18 = load i32, ptr %19, align 8, !tbaa !3
  %20 = add nsw i32 %.val18, %.val17
  %21 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %25

25:                                               ; preds = %4
  call void @free(ptr noundef nonnull %24) #5
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %4, %25
  call void @free(ptr noundef nonnull %22) #5
  call void @Ivy_ManStop(ptr noundef nonnull %13) #5
  call void @Ivy_ManStop(ptr noundef nonnull %9) #5
  call void @Ivy_ManStop(ptr noundef %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Abc_NtkIvyBefore(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Ivy_ManFrames(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @Ivy_FraigParamsDefault(ptr noundef) local_unnamed_addr #2

declare ptr @Ivy_FraigPerform(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @Ivy_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 52}
!8 = !{!"Ivy_FraigParams_t_", !4, i64 0, !9, i64 8, !4, i64 16, !4, i64 20, !9, i64 24, !9, i64 32, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56}
!9 = !{!"double", !5, i64 0}
!10 = !{!8, !4, i64 44}
!11 = !{!8, !4, i64 40}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10Vec_Ptr_t_", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!16, !14, i64 8}
!16 = !{!"Vec_Ptr_t_", !4, i64 0, !4, i64 4, !14, i64 8}
