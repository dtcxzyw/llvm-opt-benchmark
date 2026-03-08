; ModuleID = 'bench/libquic/original/ssl_buffer.ll'
source_filename = "bench/libquic/original/ssl_buffer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/ssl_buffer.c\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @ssl_read_buffer(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %7 = load i16, ptr %6, align 8, !tbaa !49
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i64 0, 65536) i64 @ssl_read_buffer_len(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 98
  %5 = load i16, ptr %4, align 2, !tbaa !50
  %6 = zext i16 %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2) i32 @ssl_read_buffer_extend_to(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 98
  %6 = load i16, ptr %5, align 2, !tbaa !50
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %ssl_read_buffer_discard.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  tail call void @free(ptr noundef %10) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %.pre = load ptr, ptr %3, align 8, !tbaa !6
  br label %ssl_read_buffer_discard.exit

ssl_read_buffer_discard.exit:                     ; preds = %2, %8
  %11 = phi ptr [ %4, %2 ], [ %.pre, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %setup_read_buffer.exit

14:                                               ; preds = %ssl_read_buffer_discard.exit
  %15 = tail call i64 @ssl_record_prefix_len(ptr noundef nonnull %0) #9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = load i8, ptr %17, align 8, !tbaa !53
  %.not12.i = icmp eq i8 %18, 0
  %19 = load ptr, ptr %12, align 8, !tbaa !51
  %.not.i13.i = icmp eq ptr %19, null
  br i1 %.not12.i, label %.split.i, label %.split11.i

.split11.i:                                       ; preds = %14
  br i1 %.not.i13.i, label %21, label %20

20:                                               ; preds = %.split11.i
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 40) #9
  br label %dtls_read_buffer_next_packet.exit

21:                                               ; preds = %.split11.i
  %22 = tail call noalias dereferenceable_or_null(16724) ptr @malloc(i64 noundef 16724) #10
  store ptr %22, ptr %12, align 8, !tbaa !51
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %setup_read_buffer.exit.sink.split

24:                                               ; preds = %21
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 47) #9
  br label %dtls_read_buffer_next_packet.exit

.split.i:                                         ; preds = %14
  br i1 %.not.i13.i, label %26, label %25

25:                                               ; preds = %.split.i
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 40) #9
  br label %dtls_read_buffer_next_packet.exit

26:                                               ; preds = %.split.i
  %27 = tail call noalias dereferenceable_or_null(16716) ptr @malloc(i64 noundef 16716) #10
  store ptr %27, ptr %12, align 8, !tbaa !51
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %setup_read_buffer.exit.sink.split

29:                                               ; preds = %26
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 47) #9
  br label %dtls_read_buffer_next_packet.exit

setup_read_buffer.exit.sink.split:                ; preds = %26, %21
  %.sink37 = phi ptr [ %22, %21 ], [ %27, %26 ]
  %.sink = phi i16 [ 16717, %21 ], [ 16709, %26 ]
  %30 = ptrtoint ptr %.sink37 to i64
  %31 = add i64 %15, %30
  %32 = trunc i64 %31 to i16
  %33 = sub i16 0, %32
  %34 = and i16 %33, 7
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store i16 %34, ptr %35, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 98
  store i16 0, ptr %36, align 2, !tbaa !56
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 100
  store i16 %.sink, ptr %37, align 4, !tbaa !57
  br label %setup_read_buffer.exit

setup_read_buffer.exit:                           ; preds = %setup_read_buffer.exit.sink.split, %ssl_read_buffer_discard.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !58
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %setup_read_buffer.exit
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 119, ptr noundef nonnull @.str, i32 noundef 161) #9
  br label %dtls_read_buffer_next_packet.exit

42:                                               ; preds = %setup_read_buffer.exit
  tail call void @ERR_clear_system_error() #9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !52
  %45 = load i8, ptr %44, align 8, !tbaa !53
  %.not11 = icmp eq i8 %45, 0
  %46 = load ptr, ptr %3, align 8, !tbaa !6
  br i1 %.not11, label %68, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 98
  %49 = load i16, ptr %48, align 2, !tbaa !56
  %.not.i12 = icmp eq i16 %49, 0
  br i1 %.not.i12, label %51, label %50

50:                                               ; preds = %47
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 111) #9
  br label %99

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 88
  %53 = load ptr, ptr %38, align 8, !tbaa !58
  %54 = load ptr, ptr %52, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %56 = load i16, ptr %55, align 8, !tbaa !55
  %57 = zext i16 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 100
  %60 = load i16, ptr %59, align 4, !tbaa !57
  %61 = zext i16 %60 to i32
  %62 = tail call i32 @BIO_read(ptr noundef %53, ptr noundef %58, i32 noundef %61) #9
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %64, label %66

64:                                               ; preds = %51
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 3, ptr %65, align 8, !tbaa !59
  br label %99

66:                                               ; preds = %51
  %67 = trunc i32 %62 to i16
  store i16 %67, ptr %48, align 2, !tbaa !56
  br label %dtls_read_buffer_next_packet.exit

68:                                               ; preds = %42
  %69 = getelementptr inbounds nuw i8, ptr %46, i64 88
  %70 = getelementptr inbounds nuw i8, ptr %46, i64 100
  %71 = load i16, ptr %70, align 4, !tbaa !57
  %72 = zext i16 %71 to i64
  %73 = icmp ugt i64 %1, %72
  br i1 %73, label %79, label %.preheader.i

.preheader.i:                                     ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %46, i64 98
  %75 = load i16, ptr %74, align 2, !tbaa !56
  %76 = zext i16 %75 to i64
  %77 = icmp samesign ugt i64 %1, %76
  br i1 %77, label %.lr.ph.i, label %dtls_read_buffer_next_packet.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %78 = getelementptr inbounds nuw i8, ptr %46, i64 96
  br label %80

79:                                               ; preds = %68
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 121, ptr noundef nonnull @.str, i32 noundef 130) #9
  br label %99

80:                                               ; preds = %93, %.lr.ph.i
  %81 = phi i64 [ %76, %.lr.ph.i ], [ %97, %93 ]
  %82 = load ptr, ptr %38, align 8, !tbaa !58
  %83 = load ptr, ptr %69, align 8, !tbaa !51
  %84 = load i16, ptr %78, align 8, !tbaa !55
  %85 = zext i16 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %81
  %88 = sub nuw nsw i64 %1, %81
  %89 = trunc nuw nsw i64 %88 to i32
  %90 = tail call i32 @BIO_read(ptr noundef %82, ptr noundef %87, i32 noundef %89) #9
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %93, label %.thread.i

.thread.i:                                        ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 3, ptr %92, align 8, !tbaa !59
  br label %99

93:                                               ; preds = %80
  %94 = load i16, ptr %74, align 2, !tbaa !56
  %95 = trunc i32 %90 to i16
  %96 = add i16 %94, %95
  store i16 %96, ptr %74, align 2, !tbaa !56
  %97 = zext i16 %96 to i64
  %98 = icmp ugt i64 %1, %97
  br i1 %98, label %80, label %dtls_read_buffer_next_packet.exit, !llvm.loop !60

99:                                               ; preds = %50, %64, %79, %.thread.i
  %.0.ph = phi i32 [ %90, %.thread.i ], [ -1, %79 ], [ %62, %64 ], [ -1, %50 ]
  %100 = load ptr, ptr %3, align 8, !tbaa !6
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 98
  %102 = load i16, ptr %101, align 2, !tbaa !50
  %103 = icmp eq i16 %102, 0
  br i1 %103, label %104, label %dtls_read_buffer_next_packet.exit

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 88
  %106 = load ptr, ptr %105, align 8, !tbaa !51
  tail call void @free(ptr noundef %106) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  br label %dtls_read_buffer_next_packet.exit

dtls_read_buffer_next_packet.exit:                ; preds = %93, %29, %25, %24, %20, %104, %99, %66, %.preheader.i, %41
  %.010 = phi i32 [ -1, %41 ], [ %.0.ph, %104 ], [ -1, %29 ], [ 1, %66 ], [ 1, %.preheader.i ], [ %.0.ph, %99 ], [ -1, %20 ], [ -1, %24 ], [ -1, %25 ], [ 1, %93 ]
  ret i32 %.010
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @ssl_read_buffer_discard(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 98
  %5 = load i16, ptr %4, align 2, !tbaa !50
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  tail call void @free(ptr noundef %9) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ERR_clear_system_error() local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define hidden void @ssl_read_buffer_consume(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 98
  %6 = load i16, ptr %5, align 2, !tbaa !56
  %7 = zext i16 %6 to i64
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %consume_buffer.exit

9:                                                ; preds = %2
  tail call void @abort() #11
  unreachable

consume_buffer.exit:                              ; preds = %2
  %10 = trunc nuw i64 %1 to i16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %12 = load i16, ptr %11, align 8, !tbaa !55
  %13 = add i16 %12, %10
  store i16 %13, ptr %11, align 8, !tbaa !55
  %14 = sub i16 %6, %10
  store i16 %14, ptr %5, align 2, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %16 = load i16, ptr %15, align 4, !tbaa !57
  %17 = sub i16 %16, %10
  store i16 %17, ptr %15, align 4, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @ssl_read_buffer_clear(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  tail call void @free(ptr noundef %5) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @ssl_write_buffer_is_pending(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 114
  %5 = load i16, ptr %4, align 2, !tbaa !62
  %6 = icmp ne i16 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ssl_write_buffer_init(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 226) #9
  br label %setup_buffer.exit.thread

9:                                                ; preds = %3
  %10 = tail call i64 @ssl_seal_prefix_len(ptr noundef nonnull %0) #9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = load i8, ptr %12, align 8, !tbaa !53
  %.not17 = icmp eq i8 %13, 0
  br i1 %.not17, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %16 = load i32, ptr %15, align 4, !tbaa !63
  %17 = and i32 %16, 256
  %.not18 = icmp eq i32 %17, 0
  %spec.select = select i1 %.not18, i64 16469, i64 16554
  br label %18

18:                                               ; preds = %14, %9
  %.0 = phi i64 [ %spec.select, %14 ], [ 16477, %9 ]
  %19 = icmp ugt i64 %2, %.0
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 121, ptr noundef nonnull @.str, i32 noundef 245) #9
  br label %setup_buffer.exit.thread

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !51
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %24, label %23

23:                                               ; preds = %21
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 40) #9
  br label %setup_buffer.exit.thread

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %.0, 7
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #10
  store ptr %26, ptr %6, align 8, !tbaa !51
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 47) #9
  br label %setup_buffer.exit.thread

29:                                               ; preds = %24
  %30 = ptrtoint ptr %26 to i64
  %31 = add i64 %10, %30
  %32 = trunc i64 %31 to i16
  %33 = sub i16 0, %32
  %34 = and i16 %33, 7
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i16 %34, ptr %35, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 114
  store i16 0, ptr %36, align 2, !tbaa !56
  %37 = trunc nuw nsw i64 %.0 to i16
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 116
  store i16 %37, ptr %38, align 4, !tbaa !57
  %39 = zext nneg i16 %34 to i64
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 %39
  store ptr %40, ptr %1, align 8, !tbaa !64
  br label %setup_buffer.exit.thread

setup_buffer.exit.thread:                         ; preds = %28, %23, %20, %29, %8
  %.016 = phi i32 [ 0, %8 ], [ 0, %20 ], [ 1, %29 ], [ 0, %23 ], [ 0, %28 ]
  ret i32 %.016
}

declare i64 @ssl_seal_prefix_len(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define hidden void @ssl_write_buffer_set_len(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 116
  %6 = load i16, ptr %5, align 4, !tbaa !57
  %7 = zext i16 %6 to i64
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @abort() #11
  unreachable

10:                                               ; preds = %2
  %11 = trunc nuw i64 %1 to i16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 114
  store i16 %11, ptr %12, align 2, !tbaa !56
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2) i32 @ssl_write_buffer_flush(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 119, ptr noundef nonnull @.str, i32 noundef 301) #9
  br label %dtls_write_buffer_flush.exit

6:                                                ; preds = %1
  tail call void @ERR_clear_system_error() #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = load i8, ptr %8, align 8, !tbaa !53
  %.not = icmp eq i8 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  br i1 %.not, label %32, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 114
  %14 = load i16, ptr %13, align 2, !tbaa !56
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %dtls_write_buffer_flush.exit, label %16

16:                                               ; preds = %12
  %17 = zext i16 %14 to i32
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %19 = load ptr, ptr %2, align 8, !tbaa !65
  %20 = load ptr, ptr %18, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %22 = load i16, ptr %21, align 8, !tbaa !55
  %23 = zext i16 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %23
  %25 = tail call i32 @BIO_write(ptr noundef %19, ptr noundef %24, i32 noundef %17) #9
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %.sink.split.i

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 2, ptr %28, align 8, !tbaa !59
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %27, %16
  %.0.ph.i = phi i32 [ %25, %27 ], [ 1, %16 ]
  %29 = load ptr, ptr %10, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  tail call void @free(ptr noundef %31) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  br label %dtls_write_buffer_flush.exit

32:                                               ; preds = %6
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 114
  %35 = load i16, ptr %34, align 2, !tbaa !56
  %.not19.i = icmp eq i16 %35, 0
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 116
  %.pre.i = load i16, ptr %36, align 8, !tbaa !55
  br label %38

38:                                               ; preds = %54, %.lr.ph.i
  %39 = phi i16 [ %.pre.i, %.lr.ph.i ], [ %57, %54 ]
  %40 = phi i16 [ %35, %.lr.ph.i ], [ %58, %54 ]
  %41 = zext i16 %40 to i32
  %42 = load ptr, ptr %2, align 8, !tbaa !65
  %43 = load ptr, ptr %33, align 8, !tbaa !51
  %44 = zext i16 %39 to i64
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  %46 = tail call i32 @BIO_write(ptr noundef %42, ptr noundef %45, i32 noundef %41) #9
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %49, label %.thread.i

.thread.i:                                        ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 2, ptr %48, align 8, !tbaa !59
  br label %dtls_write_buffer_flush.exit

49:                                               ; preds = %38
  %50 = load i16, ptr %34, align 2, !tbaa !56
  %51 = zext i16 %50 to i32
  %52 = icmp samesign ugt i32 %46, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  tail call void @abort() #11
  unreachable

54:                                               ; preds = %49
  %55 = trunc nuw i32 %46 to i16
  %56 = load i16, ptr %36, align 8, !tbaa !55
  %57 = add i16 %56, %55
  store i16 %57, ptr %36, align 8, !tbaa !55
  %58 = sub i16 %50, %55
  store i16 %58, ptr %34, align 2, !tbaa !56
  %59 = load i16, ptr %37, align 4, !tbaa !57
  %60 = sub i16 %59, %55
  store i16 %60, ptr %37, align 4, !tbaa !57
  %.not.i = icmp eq i16 %58, 0
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %38, !llvm.loop !66

._crit_edge.loopexit.i:                           ; preds = %54
  %.pre22.i = load ptr, ptr %10, align 8, !tbaa !6
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %32
  %61 = phi ptr [ %.pre22.i, %._crit_edge.loopexit.i ], [ %11, %32 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 104
  %63 = load ptr, ptr %62, align 8, !tbaa !51
  tail call void @free(ptr noundef %63) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  br label %dtls_write_buffer_flush.exit

dtls_write_buffer_flush.exit:                     ; preds = %._crit_edge.i, %.thread.i, %.sink.split.i, %12, %5
  %.0 = phi i32 [ -1, %5 ], [ %.0.ph.i, %.sink.split.i ], [ 1, %12 ], [ %46, %.thread.i ], [ 1, %._crit_edge.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @ssl_write_buffer_clear(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  tail call void @free(ptr noundef %5) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void
}

declare i64 @ssl_record_prefix_len(ptr noundef) local_unnamed_addr #3

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !17, i64 80}
!7 = !{!"ssl_st", !8, i64 0, !11, i64 4, !11, i64 6, !12, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !13, i64 40, !8, i64 48, !8, i64 52, !15, i64 56, !16, i64 64, !8, i64 72, !8, i64 76, !17, i64 80, !18, i64 88, !13, i64 96, !13, i64 104, !19, i64 112, !20, i64 120, !21, i64 128, !22, i64 136, !8, i64 144, !8, i64 148, !9, i64 152, !23, i64 184, !13, i64 192, !13, i64 200, !16, i64 208, !13, i64 216, !13, i64 224, !24, i64 232, !25, i64 240, !26, i64 248, !28, i64 256, !8, i64 264, !8, i64 268, !8, i64 272, !8, i64 276, !11, i64 280, !16, i64 288, !8, i64 296, !25, i64 304, !29, i64 312, !24, i64 320, !30, i64 328, !31, i64 336, !32, i64 344, !16, i64 352, !8, i64 360, !8, i64 364, !33, i64 368, !34, i64 376, !9, i64 384, !8, i64 385, !8, i64 385, !8, i64 385, !8, i64 385, !8, i64 385, !8, i64 385, !8, i64 388}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"short", !9, i64 0}
!12 = !{!"p1 _ZTS22ssl_protocol_method_st", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!"p1 _ZTS6bio_st", !13, i64 0}
!15 = !{!"p1 _ZTS10buf_mem_st", !13, i64 0}
!16 = !{!"p1 omnipotent char", !13, i64 0}
!17 = !{!"p1 _ZTS13ssl3_state_st", !13, i64 0}
!18 = !{!"p1 _ZTS14dtls1_state_st", !13, i64 0}
!19 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !13, i64 0}
!20 = !{!"p1 _ZTS29ssl_cipher_preference_list_st", !13, i64 0}
!21 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !13, i64 0}
!22 = !{!"p1 _ZTS7cert_st", !13, i64 0}
!23 = !{!"p1 _ZTS14ssl_session_st", !13, i64 0}
!24 = !{!"p1 _ZTS10ssl_ctx_st", !13, i64 0}
!25 = !{!"long", !9, i64 0}
!26 = !{!"crypto_ex_data_st", !27, i64 0}
!27 = !{!"p1 _ZTS13stack_st_void", !13, i64 0}
!28 = !{!"p1 _ZTS18stack_st_X509_NAME", !13, i64 0}
!29 = !{!"p1 short", !13, i64 0}
!30 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !13, i64 0}
!31 = !{!"p1 _ZTS26srtp_protection_profile_st", !13, i64 0}
!32 = !{!"p1 _ZTS11evp_pkey_st", !13, i64 0}
!33 = !{!"p1 _ZTS17evp_cipher_ctx_st", !13, i64 0}
!34 = !{!"p1 _ZTS13env_md_ctx_st", !13, i64 0}
!35 = !{!36, !16, i64 88}
!36 = !{!"ssl3_state_st", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !9, i64 81, !37, i64 88, !37, i64 104, !38, i64 120, !9, i64 136, !8, i64 140, !8, i64 144, !8, i64 148, !8, i64 152, !16, i64 160, !15, i64 168, !39, i64 176, !39, i64 208, !9, i64 240, !8, i64 244, !9, i64 248, !8, i64 252, !9, i64 256, !9, i64 257, !43, i64 264, !43, i64 272, !44, i64 280, !45, i64 288, !9, i64 592, !9, i64 656, !9, i64 657, !9, i64 721, !8, i64 724, !8, i64 728, !16, i64 736, !25, i64 744, !16, i64 752, !25, i64 760, !9, i64 768, !9, i64 769}
!37 = !{!"ssl3_buffer_st", !16, i64 0, !11, i64 8, !11, i64 10, !11, i64 12}
!38 = !{!"ssl3_record_st", !9, i64 0, !11, i64 2, !16, i64 8}
!39 = !{!"env_md_ctx_st", !40, i64 0, !13, i64 8, !41, i64 16, !42, i64 24}
!40 = !{!"p1 _ZTS9env_md_st", !13, i64 0}
!41 = !{!"p1 _ZTS15evp_pkey_ctx_st", !13, i64 0}
!42 = !{!"p1 _ZTS15evp_md_pctx_ops", !13, i64 0}
!43 = !{!"p1 _ZTS15ssl_aead_ctx_st", !13, i64 0}
!44 = !{!"p1 _ZTS15ssl3_enc_method", !13, i64 0}
!45 = !{!"", !9, i64 0, !8, i64 64, !9, i64 68, !8, i64 132, !25, i64 136, !8, i64 144, !46, i64 152, !8, i64 160, !8, i64 164, !9, i64 168, !9, i64 172, !8, i64 174, !8, i64 176, !28, i64 184, !16, i64 192, !25, i64 200, !16, i64 208, !9, i64 216, !9, i64 217, !9, i64 218, !9, i64 219, !8, i64 220, !8, i64 224, !8, i64 224, !29, i64 232, !25, i64 240, !9, i64 248, !16, i64 256, !9, i64 264, !9, i64 265, !9, i64 266, !47, i64 272, !16, i64 288, !11, i64 296}
!46 = !{!"p1 _ZTS13ssl_cipher_st", !13, i64 0}
!47 = !{!"ssl_ecdh_ctx_st", !48, i64 0, !13, i64 8}
!48 = !{!"p1 _ZTS18ssl_ecdh_method_st", !13, i64 0}
!49 = !{!36, !11, i64 96}
!50 = !{!36, !11, i64 98}
!51 = !{!37, !16, i64 0}
!52 = !{!7, !12, i64 8}
!53 = !{!54, !9, i64 0}
!54 = !{!"ssl_protocol_method_st", !9, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !8, i64 96, !13, i64 104, !13, i64 112}
!55 = !{!37, !11, i64 8}
!56 = !{!37, !11, i64 10}
!57 = !{!37, !11, i64 12}
!58 = !{!7, !14, i64 16}
!59 = !{!7, !8, i64 144}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!36, !11, i64 114}
!63 = !{!7, !8, i64 268}
!64 = !{!16, !16, i64 0}
!65 = !{!7, !14, i64 24}
!66 = distinct !{!66, !61}
