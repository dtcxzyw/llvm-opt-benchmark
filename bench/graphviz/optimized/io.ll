; ModuleID = 'bench/graphviz/original/io.ll'
source_filename = "bench/graphviz/original/io.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agiodisc_s = type { ptr, ptr, ptr }
%struct.Agiddisc_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.rdr_t = type { ptr, i64, i64 }
%struct.Agdisc_s = type { ptr, ptr }

@AgIoDisc = local_unnamed_addr global %struct.Agiodisc_s { ptr @iofread, ptr @ioputstr, ptr @ioflush }, align 8
@memIoDisc = internal global %struct.Agiodisc_s { ptr @memiofread, ptr null, ptr null }, align 8
@AgIdDisc = external global %struct.Agiddisc_s, align 8

; Function Attrs: nofree nounwind uwtable
define internal i32 @iofread(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = tail call ptr @fgets(ptr noundef %1, i32 noundef %2, ptr noundef %0)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  %7 = trunc i64 %6 to i32
  br label %8

8:                                                ; preds = %3, %5
  %.0 = phi i32 [ %7, %5 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @ioputstr(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = tail call i32 @fputs(ptr noundef %1, ptr noundef %0)
  ret i32 %3
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @ioflush(ptr noundef captures(none) %0) #0 {
  %2 = tail call i32 @fflush(ptr noundef %0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define ptr @agmemread(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.rdr_t, align 8
  %3 = alloca %struct.Agdisc_s, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @AgIoDisc, i64 8), align 8
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @memIoDisc, i64 8), align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @AgIoDisc, i64 16), align 8
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @memIoDisc, i64 16), align 8
  store ptr %0, ptr %2, align 8
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #7
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %8, align 8
  store ptr @AgIdDisc, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @memIoDisc, ptr %9, align 8
  %10 = call ptr @agread(ptr noundef nonnull %2, ptr noundef nonnull %3) #8
  call void @agsetfile(ptr noundef null) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @agmemconcat(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.rdr_t, align 8
  %4 = alloca %struct.Agdisc_s, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @AgIoDisc, i64 8), align 8
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @memIoDisc, i64 8), align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @AgIoDisc, i64 16), align 8
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @memIoDisc, i64 16), align 8
  store ptr %1, ptr %3, align 8
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %9, align 8
  store ptr @AgIdDisc, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @memIoDisc, ptr %10, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %2
  %12 = call ptr @agconcat(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  br label %agmemread0.exit

13:                                               ; preds = %2
  %14 = call ptr @agread(ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  br label %agmemread0.exit

agmemread0.exit:                                  ; preds = %11, %13
  %.0.i = phi ptr [ %12, %11 ], [ %14, %13 ]
  call void @agsetfile(ptr noundef null) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret ptr %.0.i
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @agconcat(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @agread(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @agsetfile(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @memiofread(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #5 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %.not = icmp ult i64 %7, %9
  br i1 %.not, label %10, label %23

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 %7
  %13 = load i8, ptr %12, align 1
  br label %14

14:                                               ; preds = %17, %10
  %.pn = phi ptr [ %12, %10 ], [ %.021, %17 ]
  %.020 = phi ptr [ %1, %10 ], [ %18, %17 ]
  %.019 = phi i8 [ %13, %10 ], [ %19, %17 ]
  %.018 = phi i32 [ 0, %10 ], [ %15, %17 ]
  store i8 %.019, ptr %.020, align 1
  %15 = add nuw nsw i32 %.018, 1
  %.not25 = icmp ne i8 %.019, 10
  %16 = icmp slt i32 %15, %2
  %or.cond = select i1 %.not25, i1 %16, i1 false
  br i1 %or.cond, label %17, label %.critedge

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.020, i64 1
  %.021 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %19 = load i8, ptr %.021, align 1
  %.not26 = icmp eq i8 %19, 0
  br i1 %.not26, label %.critedge, label %14

.critedge:                                        ; preds = %14, %17
  %20 = zext nneg i32 %15 to i64
  %21 = load i64, ptr %6, align 8
  %22 = add i64 %21, %20
  store i64 %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %5, %3, %.critedge
  %.0 = phi i32 [ %15, %.critedge ], [ 0, %3 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
