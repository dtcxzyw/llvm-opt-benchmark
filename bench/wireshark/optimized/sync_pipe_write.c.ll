; ModuleID = 'bench/wireshark/original/sync_pipe_write.c.ll'
source_filename = "bench/wireshark/original/sync_pipe_write.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind uwtable
define hidden void @sync_pipe_write_string_msg(i32 noundef %0, i8 noundef signext %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca [4 x i8], align 1
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #5
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, 1
  br label %9

9:                                                ; preds = %3, %5
  %.0 = phi i32 [ %8, %5 ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i8 %1, ptr %4, align 1
  %10 = lshr i32 %.0, 16
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %11, ptr %12, align 1
  %13 = lshr i32 %.0, 8
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %14, ptr %15, align 1
  %16 = trunc i32 %.0 to i8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %16, ptr %17, align 1
  %18 = call noundef i64 @write(i32 noundef %0, ptr noundef nonnull %4, i64 noundef 4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %19 = icmp ne i64 %18, -1
  %20 = icmp ne i32 %.0, 0
  %or.cond = and i1 %20, %19
  br i1 %or.cond, label %21, label %24

21:                                               ; preds = %9
  %22 = sext i32 %.0 to i64
  %23 = tail call i64 @write(i32 noundef %0, ptr noundef %2, i64 noundef %22) #6
  br label %24

24:                                               ; preds = %21, %9
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define hidden void @sync_pipe_write_uint_msg(i32 noundef %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x i8], align 1
  %5 = alloca [22 x i8], align 16
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 22, ptr noundef nonnull @.str, i32 noundef %2) #6
  %7 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %5) #5
  %8 = trunc i64 %7 to i32
  %9 = add i32 %8, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i8 %1, ptr %4, align 1
  %10 = lshr i32 %9, 16
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %11, ptr %12, align 1
  %13 = lshr i32 %9, 8
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %14, ptr %15, align 1
  %16 = trunc i32 %9 to i8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %16, ptr %17, align 1
  %18 = call noundef i64 @write(i32 noundef %0, ptr noundef nonnull %4, i64 noundef 4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %19 = icmp ne i64 %18, -1
  %20 = icmp ne i32 %9, 0
  %or.cond.i = and i1 %20, %19
  br i1 %or.cond.i, label %21, label %sync_pipe_write_string_msg.exit

21:                                               ; preds = %3
  %22 = sext i32 %9 to i64
  %23 = call i64 @write(i32 noundef %0, ptr noundef nonnull readonly %5, i64 noundef %22) #6
  br label %sync_pipe_write_string_msg.exit

sync_pipe_write_string_msg.exit:                  ; preds = %3, %21
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define hidden void @sync_pipe_write_int_msg(i32 noundef %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x i8], align 1
  %5 = alloca [22 x i8], align 16
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 22, ptr noundef nonnull @.str.1, i32 noundef %2) #6
  %7 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %5) #5
  %8 = trunc i64 %7 to i32
  %9 = add i32 %8, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i8 %1, ptr %4, align 1
  %10 = lshr i32 %9, 16
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %11, ptr %12, align 1
  %13 = lshr i32 %9, 8
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %14, ptr %15, align 1
  %16 = trunc i32 %9 to i8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %16, ptr %17, align 1
  %18 = call noundef i64 @write(i32 noundef %0, ptr noundef nonnull %4, i64 noundef 4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %19 = icmp ne i64 %18, -1
  %20 = icmp ne i32 %9, 0
  %or.cond.i = and i1 %20, %19
  br i1 %or.cond.i, label %21, label %sync_pipe_write_string_msg.exit

21:                                               ; preds = %3
  %22 = sext i32 %9 to i64
  %23 = call i64 @write(i32 noundef %0, ptr noundef nonnull readonly %5, i64 noundef %22) #6
  br label %sync_pipe_write_string_msg.exit

sync_pipe_write_string_msg.exit:                  ; preds = %3, %21
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden void @sync_pipe_write_errmsgs_to_parent(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [4 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i8], align 1
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #5
  %8 = add i64 %7, 5
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #5
  %10 = add i64 %8, %9
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, 5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i8 69, ptr %6, align 1
  %13 = lshr i32 %12, 16
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %14, ptr %15, align 1
  %16 = lshr i32 %12, 8
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %17, ptr %18, align 1
  %19 = trunc i32 %12 to i8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 %19, ptr %20, align 1
  %21 = call noundef i64 @write(i32 noundef %0, ptr noundef nonnull %6, i64 noundef 4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %22 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #5
  %23 = trunc i64 %22 to i32
  %24 = add i32 %23, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i8 69, ptr %5, align 1
  %25 = lshr i32 %24, 16
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %26, ptr %27, align 1
  %28 = lshr i32 %24, 8
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %29, ptr %30, align 1
  %31 = trunc i32 %24 to i8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %31, ptr %32, align 1
  %33 = call noundef i64 @write(i32 noundef %0, ptr noundef nonnull %5, i64 noundef 4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %34 = icmp ne i64 %33, -1
  %35 = icmp ne i32 %24, 0
  %or.cond.i = and i1 %35, %34
  br i1 %or.cond.i, label %36, label %39

36:                                               ; preds = %3
  %37 = sext i32 %24 to i64
  %38 = tail call i64 @write(i32 noundef %0, ptr noundef nonnull readonly %1, i64 noundef %37) #6
  br label %39

39:                                               ; preds = %3, %36
  %40 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #5
  %41 = trunc i64 %40 to i32
  %42 = add i32 %41, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i8 69, ptr %4, align 1
  %43 = lshr i32 %42, 16
  %44 = trunc i32 %43 to i8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %44, ptr %45, align 1
  %46 = lshr i32 %42, 8
  %47 = trunc i32 %46 to i8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %47, ptr %48, align 1
  %49 = trunc i32 %42 to i8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %49, ptr %50, align 1
  %51 = call noundef i64 @write(i32 noundef %0, ptr noundef nonnull %4, i64 noundef 4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %52 = icmp ne i64 %51, -1
  %53 = icmp ne i32 %42, 0
  %or.cond.i8 = and i1 %53, %52
  br i1 %or.cond.i8, label %54, label %sync_pipe_write_string_msg.exit9

54:                                               ; preds = %39
  %55 = sext i32 %42 to i64
  %56 = tail call i64 @write(i32 noundef %0, ptr noundef nonnull readonly %2, i64 noundef %55) #6
  br label %sync_pipe_write_string_msg.exit9

sync_pipe_write_string_msg.exit9:                 ; preds = %39, %54
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
