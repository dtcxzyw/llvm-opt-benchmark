; ModuleID = 'bench/abc/original/abcBmc.c.ll'
source_filename = "bench/abc/original/abcBmc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ivy_FraigParams_t_ = type { i32, double, i32, i32, double, double, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [25 x i8] c"Frames have %6d nodes.  \00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Fraig has %6d nodes.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Abc_NtkBmc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.Ivy_FraigParams_t_, align 8
  %6 = alloca ptr, align 8
  %7 = tail call ptr @Abc_NtkIvyBefore(ptr noundef %0, i32 noundef 0, i32 noundef 0) #4
  %8 = getelementptr i8, ptr %0, i64 128
  %.val = load i32, ptr %8, align 8
  %9 = call ptr @Ivy_ManFrames(ptr noundef %7, i32 noundef %.val, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %6) #4
  call void @Ivy_FraigParamsDefault(ptr noundef nonnull %5) #4
  %10 = getelementptr inbounds i8, ptr %5, i64 52
  store i32 1000000000, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %5, i64 44
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 0, ptr %12, align 8
  %13 = call ptr @Ivy_FraigPerform(ptr noundef %9, ptr noundef nonnull %5) #4
  %14 = getelementptr i8, ptr %9, i64 140
  %.val15 = load i32, ptr %14, align 4
  %15 = getelementptr i8, ptr %9, i64 144
  %.val16 = load i32, ptr %15, align 8
  %16 = add nsw i32 %.val16, %.val15
  %17 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %16)
  %18 = getelementptr i8, ptr %13, i64 140
  %.val17 = load i32, ptr %18, align 4
  %19 = getelementptr i8, ptr %13, i64 144
  %.val18 = load i32, ptr %19, align 8
  %20 = add nsw i32 %.val18, %.val17
  %21 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %25

25:                                               ; preds = %4
  call void @free(ptr noundef nonnull %24) #4
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %4, %25
  call void @free(ptr noundef nonnull %22) #4
  call void @Ivy_ManStop(ptr noundef nonnull %13) #4
  call void @Ivy_ManStop(ptr noundef nonnull %9) #4
  call void @Ivy_ManStop(ptr noundef %7) #4
  ret void
}

declare ptr @Abc_NtkIvyBefore(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Ivy_ManFrames(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @Ivy_FraigParamsDefault(ptr noundef) local_unnamed_addr #1

declare ptr @Ivy_FraigPerform(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @Ivy_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
