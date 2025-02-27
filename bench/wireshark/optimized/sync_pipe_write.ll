; ModuleID = 'bench/wireshark/original/sync_pipe_write.ll'
source_filename = "bench/wireshark/original/sync_pipe_write.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define hidden void @sync_pipe_write_string_msg(i32 noundef %0, i8 noundef signext %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca [4 x i8], align 1
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #4
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, 1
  br label %9

9:                                                ; preds = %3, %5
  %.0 = phi i32 [ %8, %5 ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
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
  %18 = call noundef i64 @write(i32 noundef %0, ptr noundef nonnull %4, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  %19 = icmp eq i64 %18, -1
  %.not11 = icmp eq i32 %.0, 0
  %or.cond = or i1 %.not11, %19
  br i1 %or.cond, label %23, label %20

20:                                               ; preds = %9
  %21 = sext i32 %.0 to i64
  %22 = tail call i64 @write(i32 noundef %0, ptr noundef %2, i64 noundef %21)
  br label %23

23:                                               ; preds = %20, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree null_pointer_is_valid
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define hidden void @sync_pipe_write_uint_msg(i32 noundef %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x i8], align 1
  %5 = alloca [22 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %5) #5
  %6 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef 22, i32 noundef 2, i64 noundef 22, ptr noundef nonnull @.str, i32 noundef %2)
  %7 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %5) #4
  %8 = trunc i64 %7 to i32
  %9 = add i32 %8, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
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
  %18 = call noundef i64 @write(i32 noundef %0, ptr noundef nonnull %4, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  %19 = icmp eq i64 %18, -1
  %.not11.i = icmp eq i32 %9, 0
  %or.cond.i = or i1 %.not11.i, %19
  br i1 %or.cond.i, label %sync_pipe_write_string_msg.exit, label %20

20:                                               ; preds = %3
  %21 = sext i32 %9 to i64
  %22 = call i64 @write(i32 noundef %0, ptr noundef nonnull readonly %5, i64 noundef %21)
  br label %sync_pipe_write_string_msg.exit

sync_pipe_write_string_msg.exit:                  ; preds = %3, %20
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %5) #5
  ret void
}

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define hidden void @sync_pipe_write_int_msg(i32 noundef %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x i8], align 1
  %5 = alloca [22 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %5) #5
  %6 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef 22, i32 noundef 2, i64 noundef 22, ptr noundef nonnull @.str.1, i32 noundef %2)
  %7 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %5) #4
  %8 = trunc i64 %7 to i32
  %9 = add i32 %8, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
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
  %18 = call noundef i64 @write(i32 noundef %0, ptr noundef nonnull %4, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  %19 = icmp eq i64 %18, -1
  %.not11.i = icmp eq i32 %9, 0
  %or.cond.i = or i1 %.not11.i, %19
  br i1 %or.cond.i, label %sync_pipe_write_string_msg.exit, label %20

20:                                               ; preds = %3
  %21 = sext i32 %9 to i64
  %22 = call i64 @write(i32 noundef %0, ptr noundef nonnull readonly %5, i64 noundef %21)
  br label %sync_pipe_write_string_msg.exit

sync_pipe_write_string_msg.exit:                  ; preds = %3, %20
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %5) #5
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define hidden void @sync_pipe_write_errmsgs_to_parent(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca [4 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i8], align 1
  %7 = tail call i64 @strlen(ptr noundef %1) #4
  %8 = add i64 %7, 5
  %9 = tail call i64 @strlen(ptr noundef %2) #4
  %10 = add i64 %8, %9
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, 5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
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
  %21 = call noundef i64 @write(i32 noundef %0, ptr noundef nonnull %6, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %26, label %22

22:                                               ; preds = %3
  %23 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #4
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, 1
  br label %26

26:                                               ; preds = %22, %3
  %.0.i = phi i32 [ %25, %22 ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  store i8 69, ptr %5, align 1
  %27 = lshr i32 %.0.i, 16
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %28, ptr %29, align 1
  %30 = lshr i32 %.0.i, 8
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %31, ptr %32, align 1
  %33 = trunc i32 %.0.i to i8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %33, ptr %34, align 1
  %35 = call noundef i64 @write(i32 noundef %0, ptr noundef nonnull %5, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  %36 = icmp eq i64 %35, -1
  %.not11.i = icmp eq i32 %.0.i, 0
  %or.cond.i = or i1 %.not11.i, %36
  br i1 %or.cond.i, label %sync_pipe_write_string_msg.exit, label %37

37:                                               ; preds = %26
  %38 = sext i32 %.0.i to i64
  %39 = tail call i64 @write(i32 noundef %0, ptr noundef readonly %1, i64 noundef %38)
  br label %sync_pipe_write_string_msg.exit

sync_pipe_write_string_msg.exit:                  ; preds = %26, %37
  %.not.i6 = icmp eq ptr %2, null
  br i1 %.not.i6, label %44, label %40

40:                                               ; preds = %sync_pipe_write_string_msg.exit
  %41 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #4
  %42 = trunc i64 %41 to i32
  %43 = add i32 %42, 1
  br label %44

44:                                               ; preds = %40, %sync_pipe_write_string_msg.exit
  %.0.i7 = phi i32 [ %43, %40 ], [ 0, %sync_pipe_write_string_msg.exit ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  store i8 69, ptr %4, align 1
  %45 = lshr i32 %.0.i7, 16
  %46 = trunc i32 %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %46, ptr %47, align 1
  %48 = lshr i32 %.0.i7, 8
  %49 = trunc i32 %48 to i8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %49, ptr %50, align 1
  %51 = trunc i32 %.0.i7 to i8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %51, ptr %52, align 1
  %53 = call noundef i64 @write(i32 noundef %0, ptr noundef nonnull %4, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  %54 = icmp eq i64 %53, -1
  %.not11.i8 = icmp eq i32 %.0.i7, 0
  %or.cond.i9 = or i1 %.not11.i8, %54
  br i1 %or.cond.i9, label %sync_pipe_write_string_msg.exit10, label %55

55:                                               ; preds = %44
  %56 = sext i32 %.0.i7 to i64
  %57 = tail call i64 @write(i32 noundef %0, ptr noundef readonly %2, i64 noundef %56)
  br label %sync_pipe_write_string_msg.exit10

sync_pipe_write_string_msg.exit10:                ; preds = %44, %55
  ret void
}

attributes #0 = { nofree null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
