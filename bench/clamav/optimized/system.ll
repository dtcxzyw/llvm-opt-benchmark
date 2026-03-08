; ModuleID = 'bench/clamav/original/system.ll'
source_filename = "bench/clamav/original/system.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mspack_system = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@msp_system = internal global %struct.mspack_system { ptr @msp_open, ptr @msp_close, ptr @msp_read, ptr @msp_write, ptr @msp_seek, ptr @msp_tell, ptr @msp_msg, ptr @msp_alloc, ptr @msp_free, ptr @msp_copy, ptr null }, align 8
@mspack_default_system = local_unnamed_addr global ptr @msp_system, align 8
@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"r+b\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"ab\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@switch.table.mspack_version = private unnamed_addr constant [16 x i32] [i32 1, i32 1, i32 2, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0, i32 2, i32 0], align 4
@switch.table.msp_open = private unnamed_addr constant [4 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 -1, 3) i32 @mspack_version(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 16
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.mspack_version, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 0, 6) i32 @mspack_sys_selftest_internal(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 8
  %3 = select i1 %2, i32 0, i32 5
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @mspack_valid_system(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %36, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %.not12 = icmp eq ptr %3, null
  br i1 %.not12, label %36, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %.not13 = icmp eq ptr %6, null
  br i1 %.not13, label %36, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %.not14 = icmp eq ptr %9, null
  br i1 %.not14, label %36, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %.not15 = icmp eq ptr %12, null
  br i1 %.not15, label %36, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %.not16 = icmp eq ptr %15, null
  br i1 %.not16, label %36, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %.not17 = icmp eq ptr %18, null
  br i1 %.not17, label %36, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %.not18 = icmp eq ptr %21, null
  br i1 %.not18, label %36, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %.not19 = icmp eq ptr %24, null
  br i1 %.not19, label %36, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %.not20 = icmp eq ptr %27, null
  br i1 %.not20, label %36, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %.not21 = icmp eq ptr %30, null
  br i1 %.not21, label %36, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = icmp eq ptr %33, null
  %35 = zext i1 %34 to i32
  br label %36

36:                                               ; preds = %31, %28, %25, %22, %19, %16, %13, %10, %7, %4, %2, %1
  %37 = phi i32 [ 0, %28 ], [ 0, %25 ], [ 0, %22 ], [ 0, %19 ], [ 0, %16 ], [ 0, %13 ], [ 0, %10 ], [ 0, %7 ], [ 0, %4 ], [ 0, %2 ], [ 0, %1 ], [ %35, %31 ]
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define range(i32 0, 6) i32 @mspack_sys_filelen(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #2 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  %6 = icmp ne ptr %2, null
  %or.cond3 = and i1 %or.cond, %6
  br i1 %or.cond3, label %7, label %19

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = tail call i64 %9(ptr noundef nonnull %1) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = tail call i32 %12(ptr noundef nonnull %1, i64 noundef 0, i32 noundef 2) #15
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %19

14:                                               ; preds = %7
  %15 = load ptr, ptr %8, align 8, !tbaa !12
  %16 = tail call i64 %15(ptr noundef nonnull %1) #15
  store i64 %16, ptr %2, align 8, !tbaa !18
  %17 = load ptr, ptr %11, align 8, !tbaa !11
  %18 = tail call i32 %17(ptr noundef nonnull %1, i64 noundef %10, i32 noundef 0) #15
  %.not19 = icmp eq i32 %18, 0
  %. = select i1 %.not19, i32 0, i32 5
  br label %19

19:                                               ; preds = %14, %7, %3
  %.0 = phi i32 [ 2, %3 ], [ %., %14 ], [ 5, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @msp_open(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = icmp ult i32 %2, 4
  br i1 %4, label %switch.lookup, label %11

switch.lookup:                                    ; preds = %3
  %5 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.msp_open, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %switch.lookup
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !20
  %9 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull %switch.load)
  store ptr %9, ptr %6, align 8, !tbaa !24
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %10, label %11

10:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %6) #15
  br label %11

11:                                               ; preds = %3, %switch.lookup, %10, %7
  %.08 = phi ptr [ %6, %7 ], [ null, %3 ], [ null, %10 ], [ null, %switch.lookup ]
  ret ptr %.08
}

; Function Attrs: nounwind uwtable
define internal void @msp_close(ptr noundef captures(address_is_null) %0) #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !24
  %4 = tail call i32 @fclose(ptr noundef %3)
  tail call void @free(ptr noundef nonnull %0) #15
  br label %5

5:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @msp_read(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2) #3 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  %6 = icmp sgt i32 %2, -1
  %or.cond3 = and i1 %or.cond, %6
  br i1 %or.cond3, label %7, label %14

7:                                                ; preds = %3
  %8 = zext nneg i32 %2 to i64
  %9 = load ptr, ptr %0, align 8, !tbaa !24
  %10 = tail call i64 @fread(ptr noundef nonnull %1, i64 noundef 1, i64 noundef %8, ptr noundef %9)
  %11 = load ptr, ptr %0, align 8, !tbaa !24
  %12 = tail call i32 @ferror(ptr noundef %11) #15
  %.not.not = icmp eq i32 %12, 0
  %13 = trunc i64 %10 to i32
  br i1 %.not.not, label %15, label %14

14:                                               ; preds = %7, %3
  br label %15

15:                                               ; preds = %7, %14
  %.1 = phi i32 [ -1, %14 ], [ %13, %7 ]
  ret i32 %.1
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @msp_write(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) #3 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  %6 = icmp sgt i32 %2, -1
  %or.cond3 = and i1 %or.cond, %6
  br i1 %or.cond3, label %7, label %14

7:                                                ; preds = %3
  %8 = zext nneg i32 %2 to i64
  %9 = load ptr, ptr %0, align 8, !tbaa !24
  %10 = tail call i64 @fwrite(ptr noundef nonnull %1, i64 noundef 1, i64 noundef %8, ptr noundef %9)
  %11 = load ptr, ptr %0, align 8, !tbaa !24
  %12 = tail call i32 @ferror(ptr noundef %11) #15
  %.not.not = icmp eq i32 %12, 0
  %13 = trunc i64 %10 to i32
  br i1 %.not.not, label %15, label %14

14:                                               ; preds = %7, %3
  br label %15

15:                                               ; preds = %7, %14
  %.1 = phi i32 [ -1, %14 ], [ %13, %7 ]
  ret i32 %.1
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @msp_seek(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1, i32 noundef %2) #3 {
  %.not = icmp ne ptr %0, null
  %switch = icmp ult i32 %2, 3
  %or.cond = and i1 %.not, %switch
  br i1 %or.cond, label %4, label %7

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8, !tbaa !24
  %6 = tail call i32 @fseeko(ptr noundef %5, i64 noundef %1, i32 noundef %2)
  br label %7

7:                                                ; preds = %3, %4
  %.0 = phi i32 [ -1, %3 ], [ %6, %4 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i64 @msp_tell(ptr noundef readonly captures(address_is_null) %0) #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !24
  %4 = tail call i64 @ftello(ptr noundef %3)
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi i64 [ %4, %2 ], [ 0, %1 ]
  ret i64 %6
}

; Function Attrs: cold nofree nounwind uwtable
define internal void @msp_msg(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ...) #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @stderr, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.4, ptr noundef %7) #17
  br label %9

9:                                                ; preds = %4, %2
  call void @llvm.va_start.p0(ptr nonnull %3)
  %10 = load ptr, ptr @stderr, align 8, !tbaa !25
  %11 = call i32 @vfprintf(ptr noundef %10, ptr noundef %1, ptr noundef nonnull %3) #17
  call void @llvm.va_end.p0(ptr nonnull %3)
  %12 = load ptr, ptr @stderr, align 8, !tbaa !25
  %13 = call i32 @fputc(i32 noundef 10, ptr noundef %12)
  %14 = load ptr, ptr @stderr, align 8, !tbaa !25
  %15 = call i32 @fflush(ptr noundef %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define internal noalias noundef ptr @msp_alloc(ptr readnone captures(none) %0, i64 noundef %1) #5 {
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #16
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @msp_free(ptr noundef captures(none) %0) #6 {
  tail call void @free(ptr noundef %0) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @msp_copy(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) #7 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %2, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fseeko(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @ftello(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"mspack_system", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!4, !5, i64 16}
!10 = !{!4, !5, i64 24}
!11 = !{!4, !5, i64 32}
!12 = !{!4, !5, i64 40}
!13 = !{!4, !5, i64 48}
!14 = !{!4, !5, i64 56}
!15 = !{!4, !5, i64 64}
!16 = !{!4, !5, i64 72}
!17 = !{!4, !5, i64 80}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !23, i64 8}
!21 = !{!"mspack_file_p", !22, i64 0, !23, i64 8}
!22 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!21, !22, i64 0}
!25 = !{!22, !22, i64 0}
