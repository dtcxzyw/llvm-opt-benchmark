; ModuleID = 'bench/wireshark/original/pcapio.ll'
source_filename = "bench/wireshark/original/pcapio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.pcap_hdr = type { i32, i16, i16, i32, i32, i32, i32 }
%struct.pcaprec_hdr = type { i32, i32, i32, i32 }
%struct.ws_option = type { i16, i16 }
%struct.shb = type { i32, i32, i32, i16, i16, i64 }
%struct.idb = type { i32, i32, i16, i16, i32 }
%struct.epb = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.isb = type { i32, i32, i32, i32, i32 }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [3 x i8] c"wb\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef ptr @writecap_fopen(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.stat, align 8
  store i32 0, ptr %2, align 4
  %5 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0(i64 noundef 24) #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call ptr @__errno_location() #13
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %2, align 4
  br label %30

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %1, ptr %11, align 8
  %12 = tail call ptr @__errno_location() #13
  store i32 -6, ptr %12, align 4
  switch i32 %1, label %17 [
    i32 1, label %13
    i32 3, label %15
  ]

13:                                               ; preds = %10
  %14 = tail call ptr @gzwfile_open(ptr noundef %0)
  br label %writecap_file_open.exit

15:                                               ; preds = %10
  %16 = tail call ptr @lz4wfile_open(ptr noundef %0)
  br label %writecap_file_open.exit

17:                                               ; preds = %10
  %18 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %writecap_file_open.exit.thread, label %writecap_file_open.exit.thread28

writecap_file_open.exit.thread28:                 ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %4) #14
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %22 = load i64, ptr %21, align 8
  %23 = tail call i64 @llvm.smax.i64(i64 %22, i64 65536)
  %spec.select.i = select i1 %20, i64 %23, i64 65536
  %24 = tail call noalias ptr @g_malloc(i64 noundef %spec.select.i) #12
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %25, align 8
  %26 = tail call i32 @setvbuf(ptr noundef nonnull %18, ptr noundef %24, i32 noundef 0, i64 noundef %spec.select.i) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

writecap_file_open.exit:                          ; preds = %13, %15
  %.014.i = phi ptr [ %16, %15 ], [ %14, %13 ]
  %27 = icmp eq ptr %.014.i, null
  br i1 %27, label %writecap_file_open.exit.thread, label %29

writecap_file_open.exit.thread:                   ; preds = %17, %writecap_file_open.exit
  %28 = load i32, ptr %12, align 4
  store i32 %28, ptr %2, align 4
  tail call void @g_free(ptr noundef nonnull %5)
  br label %30

29:                                               ; preds = %writecap_file_open.exit.thread28, %writecap_file_open.exit
  %.014.i30 = phi ptr [ %18, %writecap_file_open.exit.thread28 ], [ %.014.i, %writecap_file_open.exit ]
  store ptr %.014.i30, ptr %5, align 8
  br label %30

30:                                               ; preds = %writecap_file_open.exit.thread, %29, %7
  %.0 = phi ptr [ null, %7 ], [ null, %writecap_file_open.exit.thread ], [ %5, %29 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef ptr @writecap_fdopen(i32 noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.stat, align 8
  store i32 0, ptr %2, align 4
  %5 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0(i64 noundef 24) #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call ptr @__errno_location() #13
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %2, align 4
  br label %30

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %1, ptr %11, align 8
  %12 = tail call ptr @__errno_location() #13
  store i32 -6, ptr %12, align 4
  switch i32 %1, label %17 [
    i32 1, label %13
    i32 3, label %15
  ]

13:                                               ; preds = %10
  %14 = tail call ptr @gzwfile_fdopen(i32 noundef %0)
  br label %writecap_file_fdopen.exit

15:                                               ; preds = %10
  %16 = tail call ptr @lz4wfile_fdopen(i32 noundef %0)
  br label %writecap_file_fdopen.exit

17:                                               ; preds = %10
  %18 = tail call noalias ptr @fdopen(i32 noundef %0, ptr noundef nonnull @.str) #14
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %writecap_file_fdopen.exit.thread, label %writecap_file_fdopen.exit.thread28

writecap_file_fdopen.exit.thread28:               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = call i32 @fstat(i32 noundef %0, ptr noundef nonnull %4) #14
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %22 = load i64, ptr %21, align 8
  %23 = tail call i64 @llvm.smax.i64(i64 %22, i64 65536)
  %spec.select.i = select i1 %20, i64 %23, i64 65536
  %24 = tail call noalias ptr @g_malloc(i64 noundef %spec.select.i) #12
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %25, align 8
  %26 = tail call i32 @setvbuf(ptr noundef nonnull %18, ptr noundef %24, i32 noundef 0, i64 noundef %spec.select.i) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

writecap_file_fdopen.exit:                        ; preds = %13, %15
  %.014.i = phi ptr [ %16, %15 ], [ %14, %13 ]
  %27 = icmp eq ptr %.014.i, null
  br i1 %27, label %writecap_file_fdopen.exit.thread, label %29

writecap_file_fdopen.exit.thread:                 ; preds = %17, %writecap_file_fdopen.exit
  %28 = load i32, ptr %12, align 4
  store i32 %28, ptr %2, align 4
  tail call void @g_free(ptr noundef nonnull %5)
  br label %30

29:                                               ; preds = %writecap_file_fdopen.exit.thread28, %writecap_file_fdopen.exit
  %.014.i30 = phi ptr [ %18, %writecap_file_fdopen.exit.thread28 ], [ %.014.i, %writecap_file_fdopen.exit ]
  store ptr %.014.i30, ptr %5, align 8
  br label %30

30:                                               ; preds = %writecap_file_fdopen.exit.thread, %29, %7
  %.0 = phi ptr [ null, %7 ], [ null, %writecap_file_fdopen.exit.thread ], [ %5, %29 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef ptr @writecap_open_stdout(i32 noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @dup(i32 noundef 1) #14
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #13
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %1, align 4
  br label %13

8:                                                ; preds = %2
  %9 = tail call ptr @writecap_fdopen(i32 noundef %3, i32 noundef %0, ptr noundef %1)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @close(i32 noundef %3)
  br label %13

13:                                               ; preds = %8, %11, %5
  %.0 = phi ptr [ null, %5 ], [ null, %11 ], [ %9, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @dup(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @writecap_flush(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  switch i32 %4, label %20 [
    i32 1, label %6
    i32 3, label %13
  ]

6:                                                ; preds = %2
  %7 = tail call i32 @gzwfile_flush(ptr noundef %5)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %27

9:                                                ; preds = %6
  %.not14 = icmp eq ptr %1, null
  br i1 %.not14, label %27, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call i32 @gzwfile_geterr(ptr noundef %11)
  br label %.sink.split

13:                                               ; preds = %2
  %14 = tail call i32 @lz4wfile_flush(ptr noundef %5)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %27

16:                                               ; preds = %13
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %27, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call i32 @lz4wfile_geterr(ptr noundef %18)
  br label %.sink.split

20:                                               ; preds = %2
  %21 = tail call i32 @fflush(ptr noundef %5)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %.not15 = icmp eq ptr %1, null
  br i1 %.not15, label %27, label %24

24:                                               ; preds = %23
  %25 = tail call ptr @__errno_location() #13
  %26 = load i32, ptr %25, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %10, %17, %24
  %.sink = phi i32 [ %26, %24 ], [ %19, %17 ], [ %12, %10 ]
  store i32 %.sink, ptr %1, align 4
  br label %27

27:                                               ; preds = %.sink.split, %6, %13, %20, %23, %16, %9
  %.0 = phi i1 [ false, %16 ], [ false, %23 ], [ false, %9 ], [ true, %20 ], [ true, %13 ], [ true, %6 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @gzwfile_flush(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @gzwfile_geterr(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @lz4wfile_flush(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @lz4wfile_geterr(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @writecap_close(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @__errno_location() #13
  store i32 -11, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  switch i32 %5, label %11 [
    i32 1, label %7
    i32 3, label %9
  ]

7:                                                ; preds = %2
  %8 = tail call i32 @gzwfile_close(ptr noundef %6)
  br label %16

9:                                                ; preds = %2
  %10 = tail call i32 @lz4wfile_close(ptr noundef %6)
  br label %16

11:                                               ; preds = %2
  %12 = tail call i32 @fclose(ptr noundef %6)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4
  br label %16

16:                                               ; preds = %11, %14, %9, %7
  %.0 = phi i32 [ %15, %14 ], [ 0, %11 ], [ %8, %7 ], [ %10, %9 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void @g_free(ptr noundef %18)
  tail call void @g_free(ptr noundef %0)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %16
  store i32 %.0, ptr %1, align 4
  br label %20

20:                                               ; preds = %19, %16
  %21 = icmp eq i32 %.0, 0
  ret i1 %21
}

; Function Attrs: null_pointer_is_valid
declare i32 @gzwfile_close(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @lz4wfile_close(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @libpcap_write_file_header(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca %struct.pcap_hdr, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = select i1 %3, i32 -1582154675, i32 -1582119980
  store i32 %8, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i16 2, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i16 4, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %2, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %1, ptr %14, align 4
  %15 = call fastcc zeroext i1 @write_to_file(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 24, ptr noundef %4, ptr noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @write_to_file(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef range(i64 -2147483648, 4294967296) %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  switch i32 %7, label %22 [
    i32 1, label %9
    i32 3, label %16
  ]

9:                                                ; preds = %5
  %10 = trunc i64 %2 to i32
  %11 = tail call i32 @gzwfile_write(ptr noundef %8, ptr noundef %1, i32 noundef %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8
  %15 = tail call i32 @gzwfile_geterr(ptr noundef %14)
  store i32 %15, ptr %4, align 4
  br label %34

16:                                               ; preds = %5
  %17 = tail call i64 @lz4wfile_write(ptr noundef %8, ptr noundef %1, i64 noundef %2)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8
  %21 = tail call i32 @lz4wfile_geterr(ptr noundef %20)
  store i32 %21, ptr %4, align 4
  br label %34

22:                                               ; preds = %5
  %23 = tail call i64 @fwrite(ptr noundef %1, i64 noundef %2, i64 noundef 1, ptr noundef %8)
  %.not = icmp eq i64 %23, 1
  br i1 %.not, label %31, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %0, align 8
  %26 = tail call i32 @ferror(ptr noundef %25) #14
  %.not22 = icmp eq i32 %26, 0
  br i1 %.not22, label %30, label %27

27:                                               ; preds = %24
  %28 = tail call ptr @__errno_location() #13
  %29 = load i32, ptr %28, align 4
  br label %30

30:                                               ; preds = %24, %27
  %storemerge = phi i32 [ %29, %27 ], [ -14, %24 ]
  store i32 %storemerge, ptr %4, align 4
  br label %34

31:                                               ; preds = %22, %16, %9
  %32 = load i64, ptr %3, align 8
  %33 = add i64 %32, %2
  store i64 %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %31, %30, %19, %13
  %.0 = phi i1 [ false, %30 ], [ true, %31 ], [ false, %13 ], [ false, %19 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @libpcap_write_packet(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef captures(none) %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca %struct.pcaprec_hdr, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = trunc i64 %1 to i32
  store i32 %10, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %2, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %3, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %4, ptr %13, align 4
  %14 = call fastcc zeroext i1 @write_to_file(ptr noundef %0, ptr noundef nonnull %9, i64 noundef 16, ptr noundef %6, ptr noundef %7)
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = zext i32 %3 to i64
  %17 = call fastcc zeroext i1 @write_to_file(ptr noundef %0, ptr noundef %5, i64 noundef %16, ptr noundef %6, ptr noundef %7)
  br label %18

18:                                               ; preds = %8, %15
  %.0 = phi i1 [ %17, %15 ], [ false, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @pcapng_write_block(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = and i32 %2, 3
  %.not = icmp eq i32 %6, 0
  %7 = ptrtoint ptr %1 to i64
  %8 = and i64 %7, 3
  %.not14 = icmp eq i64 %8, 0
  %or.cond = and i1 %.not, %.not14
  br i1 %or.cond, label %10, label %9

9:                                                ; preds = %5
  store i32 22, ptr %4, align 4
  br label %20

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %2 to i64
  %14 = getelementptr i8, ptr %1, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -4
  %16 = load i32, ptr %15, align 4
  %.not15 = icmp eq i32 %12, %16
  br i1 %.not15, label %18, label %17

17:                                               ; preds = %10
  store i32 74, ptr %4, align 4
  br label %20

18:                                               ; preds = %10
  %19 = tail call fastcc zeroext i1 @write_to_file(ptr noundef %0, ptr noundef %1, i64 noundef %13, ptr noundef %3, ptr noundef %4)
  br label %20

20:                                               ; preds = %18, %17, %9
  %.0 = phi i1 [ false, %9 ], [ false, %17 ], [ %19, %18 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @pcapng_write_section_header_block(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef captures(none) %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca %struct.ws_option, align 2
  %10 = alloca i32, align 4
  %11 = alloca %struct.ws_option, align 2
  %12 = alloca i32, align 4
  %13 = alloca %struct.ws_option, align 2
  %14 = alloca i32, align 4
  %15 = alloca %struct.ws_option, align 2
  %16 = alloca i32, align 4
  %17 = alloca %struct.shb, align 8
  %18 = alloca %struct.ws_option, align 2
  %19 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %.preheader92

.preheader92:                                     ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8
  %.not98 = icmp eq i32 %21, 0
  br i1 %.not98, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader92
  %22 = load ptr, ptr %1, align 8
  %wide.trip.count = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %pcapng_count_string_option.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %pcapng_count_string_option.exit ]
  %.193 = phi i32 [ 0, %.lr.ph ], [ %34, %pcapng_count_string_option.exit ]
  %24 = getelementptr [8 x i8], ptr %22, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %pcapng_count_string_option.exit, label %26

26:                                               ; preds = %23
  %27 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %25) #15
  %28 = add i64 %27, -1
  %or.cond.i = icmp ult i64 %28, 65534
  br i1 %or.cond.i, label %29, label %pcapng_count_string_option.exit

29:                                               ; preds = %26
  %30 = trunc nuw nsw i64 %27 to i32
  %31 = add nuw nsw i32 %30, 3
  %32 = and i32 %31, 65532
  %33 = add nuw nsw i32 %32, 4
  br label %pcapng_count_string_option.exit

pcapng_count_string_option.exit:                  ; preds = %23, %26, %29
  %.0.i = phi i32 [ %33, %29 ], [ 0, %26 ], [ 0, %23 ]
  %34 = add i32 %.0.i, %.193
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %23, !llvm.loop !6

.loopexit:                                        ; preds = %pcapng_count_string_option.exit, %.preheader92, %8
  %.051 = phi i32 [ 0, %8 ], [ 0, %.preheader92 ], [ %34, %pcapng_count_string_option.exit ]
  %.not.i61 = icmp eq ptr %2, null
  br i1 %.not.i61, label %pcapng_count_string_option.exit64, label %35

35:                                               ; preds = %.loopexit
  %36 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #15
  %37 = add i64 %36, -1
  %or.cond.i62 = icmp ult i64 %37, 65534
  br i1 %or.cond.i62, label %38, label %pcapng_count_string_option.exit64

38:                                               ; preds = %35
  %39 = trunc nuw nsw i64 %36 to i32
  %40 = add nuw nsw i32 %39, 3
  %41 = and i32 %40, 65532
  %42 = add nuw nsw i32 %41, 4
  br label %pcapng_count_string_option.exit64

pcapng_count_string_option.exit64:                ; preds = %.loopexit, %35, %38
  %.0.i63 = phi i32 [ %42, %38 ], [ 0, %35 ], [ 0, %.loopexit ]
  %43 = add i32 %.0.i63, %.051
  %.not.i65 = icmp eq ptr %3, null
  br i1 %.not.i65, label %pcapng_count_string_option.exit68, label %44

44:                                               ; preds = %pcapng_count_string_option.exit64
  %45 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #15
  %46 = add i64 %45, -1
  %or.cond.i66 = icmp ult i64 %46, 65534
  br i1 %or.cond.i66, label %47, label %pcapng_count_string_option.exit68

47:                                               ; preds = %44
  %48 = trunc nuw nsw i64 %45 to i32
  %49 = add nuw nsw i32 %48, 3
  %50 = and i32 %49, 65532
  %51 = add nuw nsw i32 %50, 4
  br label %pcapng_count_string_option.exit68

pcapng_count_string_option.exit68:                ; preds = %pcapng_count_string_option.exit64, %44, %47
  %.0.i67 = phi i32 [ %51, %47 ], [ 0, %44 ], [ 0, %pcapng_count_string_option.exit64 ]
  %52 = add i32 %43, %.0.i67
  %.not.i69 = icmp eq ptr %4, null
  br i1 %.not.i69, label %pcapng_count_string_option.exit72, label %53

53:                                               ; preds = %pcapng_count_string_option.exit68
  %54 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4) #15
  %55 = add i64 %54, -1
  %or.cond.i70 = icmp ult i64 %55, 65534
  br i1 %or.cond.i70, label %56, label %pcapng_count_string_option.exit72

56:                                               ; preds = %53
  %57 = trunc nuw nsw i64 %54 to i32
  %58 = add nuw nsw i32 %57, 3
  %59 = and i32 %58, 65532
  %60 = add nuw nsw i32 %59, 4
  br label %pcapng_count_string_option.exit72

pcapng_count_string_option.exit72:                ; preds = %pcapng_count_string_option.exit68, %53, %56
  %.0.i71 = phi i32 [ %60, %56 ], [ 0, %53 ], [ 0, %pcapng_count_string_option.exit68 ]
  %61 = add i32 %52, %.0.i71
  %.not58 = icmp eq i32 %61, 0
  %62 = add i32 %61, 4
  %spec.select = select i1 %.not58, i32 0, i32 %62
  %63 = add i32 %spec.select, 28
  store i32 %63, ptr %19, align 4
  store i32 168627466, ptr %17, align 8
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 439041101, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i16 1, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 14
  store i16 0, ptr %67, align 2
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %5, ptr %68, align 8
  %69 = call fastcc zeroext i1 @write_to_file(ptr noundef %0, ptr noundef nonnull %17, i64 noundef 24, ptr noundef %6, ptr noundef %7)
  br i1 %69, label %70, label %146

70:                                               ; preds = %pcapng_count_string_option.exit72
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %70
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load i32, ptr %71, align 8
  %.not5995.not = icmp eq i32 %72, 0
  br i1 %.not5995.not, label %.critedge, label %.lr.ph97

.lr.ph97:                                         ; preds = %.preheader
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 2
  br label %74

74:                                               ; preds = %.lr.ph97, %92
  %indvars.iv100 = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next101, %92 ]
  %75 = load ptr, ptr %1, align 8
  %76 = getelementptr [8 x i8], ptr %75, i64 %indvars.iv100
  %77 = load ptr, ptr %76, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4
  %78 = icmp eq ptr %77, null
  br i1 %78, label %92, label %79

79:                                               ; preds = %74
  %80 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #15
  %81 = add i64 %80, -1
  %or.cond.i73 = icmp ult i64 %81, 65534
  br i1 %or.cond.i73, label %82, label %92

82:                                               ; preds = %79
  store i16 1, ptr %15, align 2
  %83 = trunc nuw i64 %80 to i16
  store i16 %83, ptr %73, align 2
  %84 = call fastcc zeroext i1 @write_to_file(ptr noundef readonly %0, ptr noundef nonnull %15, i64 noundef 4, ptr noundef %6, ptr noundef %7)
  br i1 %84, label %85, label %95

85:                                               ; preds = %82
  %86 = call fastcc zeroext i1 @write_to_file(ptr noundef readonly %0, ptr noundef nonnull %77, i64 noundef %80, ptr noundef %6, ptr noundef %7)
  br i1 %86, label %87, label %95

87:                                               ; preds = %85
  %88 = and i64 %80, 3
  %.not.i75 = icmp eq i64 %88, 0
  br i1 %.not.i75, label %92, label %89

89:                                               ; preds = %87
  %90 = sub nuw nsw i64 4, %88
  %91 = call fastcc zeroext i1 @write_to_file(ptr noundef readonly %0, ptr noundef nonnull %16, i64 noundef %90, ptr noundef %6, ptr noundef %7)
  br i1 %91, label %92, label %95

92:                                               ; preds = %79, %87, %89, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %93 = load i32, ptr %71, align 8
  %94 = zext i32 %93 to i64
  %.not59 = icmp samesign ult i64 %indvars.iv.next101, %94
  br i1 %.not59, label %74, label %.critedge, !llvm.loop !8

95:                                               ; preds = %85, %82, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %146

.critedge:                                        ; preds = %92, %.preheader, %70
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4
  br i1 %.not.i61, label %110, label %96

96:                                               ; preds = %.critedge
  %97 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %98 = add i64 %97, -1
  %or.cond.i76 = icmp ult i64 %98, 65534
  br i1 %or.cond.i76, label %99, label %110

99:                                               ; preds = %96
  store i16 2, ptr %13, align 2
  %100 = trunc nuw i64 %97 to i16
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i16 %100, ptr %101, align 2
  %102 = call fastcc zeroext i1 @write_to_file(ptr noundef readonly %0, ptr noundef nonnull %13, i64 noundef 4, ptr noundef %6, ptr noundef %7)
  br i1 %102, label %103, label %pcapng_write_string_option.exit79.thread

103:                                              ; preds = %99
  %104 = call fastcc zeroext i1 @write_to_file(ptr noundef readonly %0, ptr noundef nonnull %2, i64 noundef %97, ptr noundef %6, ptr noundef %7)
  br i1 %104, label %105, label %pcapng_write_string_option.exit79.thread

105:                                              ; preds = %103
  %106 = and i64 %97, 3
  %.not.i78 = icmp eq i64 %106, 0
  br i1 %.not.i78, label %110, label %107

107:                                              ; preds = %105
  %108 = sub nuw nsw i64 4, %106
  %109 = call fastcc zeroext i1 @write_to_file(ptr noundef readonly %0, ptr noundef nonnull %14, i64 noundef %108, ptr noundef %6, ptr noundef %7)
  br i1 %109, label %110, label %pcapng_write_string_option.exit79.thread

pcapng_write_string_option.exit79.thread:         ; preds = %103, %99, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %146

110:                                              ; preds = %96, %105, %107, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4
  br i1 %.not.i65, label %125, label %111

111:                                              ; preds = %110
  %112 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #15
  %113 = add i64 %112, -1
  %or.cond.i80 = icmp ult i64 %113, 65534
  br i1 %or.cond.i80, label %114, label %125

114:                                              ; preds = %111
  store i16 3, ptr %11, align 2
  %115 = trunc nuw i64 %112 to i16
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i16 %115, ptr %116, align 2
  %117 = call fastcc zeroext i1 @write_to_file(ptr noundef readonly %0, ptr noundef nonnull %11, i64 noundef 4, ptr noundef %6, ptr noundef %7)
  br i1 %117, label %118, label %pcapng_write_string_option.exit83.thread

118:                                              ; preds = %114
  %119 = call fastcc zeroext i1 @write_to_file(ptr noundef readonly %0, ptr noundef nonnull %3, i64 noundef %112, ptr noundef %6, ptr noundef %7)
  br i1 %119, label %120, label %pcapng_write_string_option.exit83.thread

120:                                              ; preds = %118
  %121 = and i64 %112, 3
  %.not.i82 = icmp eq i64 %121, 0
  br i1 %.not.i82, label %125, label %122

122:                                              ; preds = %120
  %123 = sub nuw nsw i64 4, %121
  %124 = call fastcc zeroext i1 @write_to_file(ptr noundef readonly %0, ptr noundef nonnull %12, i64 noundef %123, ptr noundef %6, ptr noundef %7)
  br i1 %124, label %125, label %pcapng_write_string_option.exit83.thread

pcapng_write_string_option.exit83.thread:         ; preds = %118, %114, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %146

125:                                              ; preds = %111, %120, %122, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4
  br i1 %.not.i69, label %140, label %126

126:                                              ; preds = %125
  %127 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #15
  %128 = add i64 %127, -1
  %or.cond.i84 = icmp ult i64 %128, 65534
  br i1 %or.cond.i84, label %129, label %140

129:                                              ; preds = %126
  store i16 4, ptr %9, align 2
  %130 = trunc nuw i64 %127 to i16
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i16 %130, ptr %131, align 2
  %132 = call fastcc zeroext i1 @write_to_file(ptr noundef readonly %0, ptr noundef nonnull %9, i64 noundef 4, ptr noundef %6, ptr noundef %7)
  br i1 %132, label %133, label %pcapng_write_string_option.exit87.thread

133:                                              ; preds = %129
  %134 = call fastcc zeroext i1 @write_to_file(ptr noundef readonly %0, ptr noundef nonnull %4, i64 noundef %127, ptr noundef %6, ptr noundef %7)
  br i1 %134, label %135, label %pcapng_write_string_option.exit87.thread

135:                                              ; preds = %133
  %136 = and i64 %127, 3
  %.not.i86 = icmp eq i64 %136, 0
  br i1 %.not.i86, label %140, label %137

137:                                              ; preds = %135
  %138 = sub nuw nsw i64 4, %136
  %139 = call fastcc zeroext i1 @write_to_file(ptr noundef readonly %0, ptr noundef nonnull %10, i64 noundef %138, ptr noundef %6, ptr noundef %7)
  br i1 %139, label %140, label %pcapng_write_string_option.exit87.thread

pcapng_write_string_option.exit87.thread:         ; preds = %133, %129, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %146

140:                                              ; preds = %126, %135, %137, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not60 = icmp eq i32 %spec.select, 0
  br i1 %.not60, label %144, label %141

141:                                              ; preds = %140
  store i16 0, ptr %18, align 2
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store i16 0, ptr %142, align 2
  %143 = call fastcc zeroext i1 @write_to_file(ptr noundef %0, ptr noundef nonnull %18, i64 noundef 4, ptr noundef %6, ptr noundef %7)
  br i1 %143, label %144, label %146

144:                                              ; preds = %141, %140
  %145 = call fastcc zeroext i1 @write_to_file(ptr noundef %0, ptr noundef nonnull %19, i64 noundef 4, ptr noundef %6, ptr noundef %7)
  br label %146

146:                                              ; preds = %pcapng_write_string_option.exit87.thread, %pcapng_write_string_option.exit83.thread, %pcapng_write_string_option.exit79.thread, %95, %141, %pcapng_count_string_option.exit72, %144
  %.052 = phi i1 [ %145, %144 ], [ false, %pcapng_write_string_option.exit87.thread ], [ false, %pcapng_write_string_option.exit83.thread ], [ false, %pcapng_write_string_option.exit79.thread ], [ false, %pcapng_count_string_option.exit72 ], [ false, %95 ], [ false, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret i1 %.052
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @pcapng_write_string_option(ptr noundef readonly captures(none) %0, i16 noundef zeroext range(i16 1, 16) %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca %struct.ws_option, align 2
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %8 = icmp eq ptr %2, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %5
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %11 = add i64 %10, -1
  %or.cond = icmp ult i64 %11, 65534
  br i1 %or.cond, label %12, label %23

12:                                               ; preds = %9
  store i16 %1, ptr %6, align 2
  %13 = trunc nuw i64 %10 to i16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 %13, ptr %14, align 2
  %15 = call fastcc zeroext i1 @write_to_file(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 4, ptr noundef %3, ptr noundef %4)
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = call fastcc zeroext i1 @write_to_file(ptr noundef %0, ptr noundef nonnull %2, i64 noundef %10, ptr noundef %3, ptr noundef %4)
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = and i64 %10, 3
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %23, label %20

20:                                               ; preds = %18
  %21 = sub nuw nsw i64 4, %19
  %22 = call fastcc zeroext i1 @write_to_file(ptr noundef %0, ptr noundef nonnull %7, i64 noundef %21, ptr noundef %3, ptr noundef %4)
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %20, %9
  br label %24

24:                                               ; preds = %20, %16, %12, %5, %23
  %.0 = phi i1 [ true, %5 ], [ true, %23 ], [ false, %16 ], [ false, %12 ], [ false, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @pcapng_write_interface_description_block(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef captures(none) %9, i64 noundef %10, i8 noundef zeroext %11, ptr noundef writeonly captures(none) %12) local_unnamed_addr #0 {
  %14 = alloca %struct.ws_option, align 2
  %15 = alloca i32, align 4
  %16 = alloca %struct.ws_option, align 2
  %17 = alloca i32, align 4
  %18 = alloca %struct.ws_option, align 2
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca %struct.idb, align 4
  %23 = alloca %struct.ws_option, align 2
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i64 %10, ptr %20, align 8
  store i8 %11, ptr %21, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %25, align 4
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %pcapng_count_string_option.exit, label %26

26:                                               ; preds = %13
  %27 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #15
  %28 = add i64 %27, -1
  %or.cond.i = icmp ult i64 %28, 65534
  br i1 %or.cond.i, label %29, label %pcapng_count_string_option.exit

29:                                               ; preds = %26
  %30 = trunc nuw nsw i64 %27 to i32
  %31 = add nuw nsw i32 %30, 3
  %32 = and i32 %31, 65532
  %33 = add nuw nsw i32 %32, 4
  br label %pcapng_count_string_option.exit

pcapng_count_string_option.exit:                  ; preds = %13, %26, %29
  %.0.i = phi i32 [ %33, %29 ], [ 0, %26 ], [ 0, %13 ]
  %.not.i106 = icmp eq ptr %2, null
  br i1 %.not.i106, label %pcapng_count_string_option.exit109, label %34

34:                                               ; preds = %pcapng_count_string_option.exit
  %35 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #15
  %36 = add i64 %35, -1
  %or.cond.i107 = icmp ult i64 %36, 65534
  br i1 %or.cond.i107, label %37, label %pcapng_count_string_option.exit109

37:                                               ; preds = %34
  %38 = trunc nuw nsw i64 %35 to i32
  %39 = add nuw nsw i32 %38, 3
  %40 = and i32 %39, 65532
  %41 = add nuw nsw i32 %40, 4
  br label %pcapng_count_string_option.exit109

pcapng_count_string_option.exit109:               ; preds = %pcapng_count_string_option.exit, %34, %37
  %.0.i108 = phi i32 [ %41, %37 ], [ 0, %34 ], [ 0, %pcapng_count_string_option.exit ]
  %42 = add nuw nsw i32 %.0.i108, %.0.i
  %.not.i110 = icmp eq ptr %3, null
  br i1 %.not.i110, label %pcapng_count_string_option.exit113, label %43

43:                                               ; preds = %pcapng_count_string_option.exit109
  %44 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #15
  %45 = add i64 %44, -1
  %or.cond.i111 = icmp ult i64 %45, 65534
  br i1 %or.cond.i111, label %46, label %pcapng_count_string_option.exit113

46:                                               ; preds = %43
  %47 = trunc nuw nsw i64 %44 to i32
  %48 = add nuw nsw i32 %47, 3
  %49 = and i32 %48, 65532
  %50 = add nuw nsw i32 %49, 4
  br label %pcapng_count_string_option.exit113

pcapng_count_string_option.exit113:               ; preds = %pcapng_count_string_option.exit109, %43, %46
  %.0.i112 = phi i32 [ %50, %46 ], [ 0, %43 ], [ 0, %pcapng_count_string_option.exit109 ]
  %51 = add nuw nsw i32 %42, %.0.i112
  %.not = icmp eq i64 %10, 0
  %52 = add nuw nsw i32 %51, 12
  %spec.select = select i1 %.not, i32 %51, i32 %52
  %.not95 = icmp eq i8 %11, 0
  %53 = add nuw nsw i32 %spec.select, 8
  %.1 = select i1 %.not95, i32 %spec.select, i32 %53
  %.not96 = icmp eq ptr %4, null
  br i1 %.not96, label %63, label %54

54:                                               ; preds = %pcapng_count_string_option.exit113
  %55 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #15
  %56 = add i64 %55, -1
  %or.cond = icmp ult i64 %56, 65533
  br i1 %or.cond, label %57, label %63

57:                                               ; preds = %54
  %58 = trunc nuw nsw i64 %55 to i32
  %59 = add nuw nsw i32 %58, 4
  %60 = and i32 %59, 65532
  %61 = add nuw nsw i32 %.1, 4
  %62 = add nuw nsw i32 %61, %60
  br label %63

63:                                               ; preds = %57, %54, %pcapng_count_string_option.exit113
  %.2 = phi i32 [ %62, %57 ], [ %.1, %pcapng_count_string_option.exit113 ], [ %.1, %54 ]
  %.not.i114 = icmp eq ptr %5, null
  br i1 %.not.i114, label %pcapng_count_string_option.exit117, label %64

64:                                               ; preds = %63
  %65 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %5) #15
  %66 = add i64 %65, -1
  %or.cond.i115 = icmp ult i64 %66, 65534
  br i1 %or.cond.i115, label %67, label %pcapng_count_string_option.exit117

67:                                               ; preds = %64
  %68 = trunc nuw nsw i64 %65 to i32
  %69 = add nuw nsw i32 %68, 3
  %70 = and i32 %69, 65532
  %71 = add nuw nsw i32 %70, 4
  br label %pcapng_count_string_option.exit117

pcapng_count_string_option.exit117:               ; preds = %63, %64, %67
  %.0.i116 = phi i32 [ %71, %67 ], [ 0, %64 ], [ 0, %63 ]
  %72 = add nuw nsw i32 %.0.i116, %.2
  %.not.i118 = icmp eq ptr %6, null
  br i1 %.not.i118, label %pcapng_count_string_option.exit121, label %73

73:                                               ; preds = %pcapng_count_string_option.exit117
  %74 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %6) #15
  %75 = add i64 %74, -1
  %or.cond.i119 = icmp ult i64 %75, 65534
  br i1 %or.cond.i119, label %76, label %pcapng_count_string_option.exit121

76:                                               ; preds = %73
  %77 = trunc nuw nsw i64 %74 to i32
  %78 = add nuw nsw i32 %77, 3
  %79 = and i32 %78, 65532
  %80 = add nuw nsw i32 %79, 4
  br label %pcapng_count_string_option.exit121

pcapng_count_string_option.exit121:               ; preds = %pcapng_count_string_option.exit117, %73, %76
  %.0.i120 = phi i32 [ %80, %76 ], [ 0, %73 ], [ 0, %pcapng_count_string_option.exit117 ]
  %81 = add nuw nsw i32 %72, %.0.i120
  %.not98 = icmp eq i32 %81, 0
  %82 = add nuw nsw i32 %81, 24
  %83 = select i1 %.not98, i32 20, i32 %82
  store i32 %83, ptr %24, align 4
  store i32 1, ptr %22, align 4
  %84 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %83, ptr %84, align 4
  %85 = trunc i32 %7 to i16
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i16 %85, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 10
  store i16 0, ptr %87, align 2
  %88 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 %8, ptr %88, align 4
  %89 = call fastcc zeroext i1 @write_to_file(ptr noundef %0, ptr noundef nonnull %22, i64 noundef 16, ptr noundef %9, ptr noundef %12)
  br i1 %89, label %90, label %181

90:                                               ; preds = %pcapng_count_string_option.exit121
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4
  br i1 %.not.i, label %105, label %91

91:                                               ; preds = %90
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %93 = add i64 %92, -1
  %or.cond.i122 = icmp ult i64 %93, 65534
  br i1 %or.cond.i122, label %94, label %105

94:                                               ; preds = %91
  store i16 1, ptr %18, align 2
  %95 = trunc nuw i64 %92 to i16
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store i16 %95, ptr %96, align 2
  %97 = call fastcc zeroext i1 @write_to_file(ptr noundef readonly %0, ptr noundef nonnull %18, i64 noundef 4, ptr noundef %9, ptr noundef %12)
  br i1 %97, label %98, label %pcapng_write_string_option.exit.thread

98:                                               ; preds = %94
  %99 = call fastcc zeroext i1 @write_to_file(ptr noundef readonly %0, ptr noundef nonnull %1, i64 noundef %92, ptr noundef %9, ptr noundef %12)
  br i1 %99, label %100, label %pcapng_write_string_option.exit.thread

100:                                              ; preds = %98
  %101 = and i64 %92, 3
  %.not.i124 = icmp eq i64 %101, 0
  br i1 %.not.i124, label %105, label %102

102:                                              ; preds = %100
  %103 = sub nuw nsw i64 4, %101
  %104 = call fastcc zeroext i1 @write_to_file(ptr noundef readonly %0, ptr noundef nonnull %19, i64 noundef %103, ptr noundef %9, ptr noundef %12)
  br i1 %104, label %105, label %pcapng_write_string_option.exit.thread

pcapng_write_string_option.exit.thread:           ; preds = %98, %94, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %181

105:                                              ; preds = %91, %100, %102, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4
  br i1 %.not.i106, label %120, label %106

106:                                              ; preds = %105
  %107 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %108 = add i64 %107, -1
  %or.cond.i125 = icmp ult i64 %108, 65534
  br i1 %or.cond.i125, label %109, label %120

109:                                              ; preds = %106
  store i16 2, ptr %16, align 2
  %110 = trunc nuw i64 %107 to i16
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 2
  store i16 %110, ptr %111, align 2
  %112 = call fastcc zeroext i1 @write_to_file(ptr noundef readonly %0, ptr noundef nonnull %16, i64 noundef 4, ptr noundef %9, ptr noundef %12)
  br i1 %112, label %113, label %pcapng_write_string_option.exit128.thread

113:                                              ; preds = %109
  %114 = call fastcc zeroext i1 @write_to_file(ptr noundef readonly %0, ptr noundef nonnull %2, i64 noundef %107, ptr noundef %9, ptr noundef %12)
  br i1 %114, label %115, label %pcapng_write_string_option.exit128.thread

115:                                              ; preds = %113
  %116 = and i64 %107, 3
  %.not.i127 = icmp eq i64 %116, 0
  br i1 %.not.i127, label %120, label %117

117:                                              ; preds = %115
  %118 = sub nuw nsw i64 4, %116
  %119 = call fastcc zeroext i1 @write_to_file(ptr noundef readonly %0, ptr noundef nonnull %17, i64 noundef %118, ptr noundef %9, ptr noundef %12)
  br i1 %119, label %120, label %pcapng_write_string_option.exit128.thread

pcapng_write_string_option.exit128.thread:        ; preds = %113, %109, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %181

120:                                              ; preds = %106, %115, %117, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4
  br i1 %.not.i110, label %135, label %121

121:                                              ; preds = %120
  %122 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #15
  %123 = add i64 %122, -1
  %or.cond.i129 = icmp ult i64 %123, 65534
  br i1 %or.cond.i129, label %124, label %135

124:                                              ; preds = %121
  store i16 3, ptr %14, align 2
  %125 = trunc nuw i64 %122 to i16
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i16 %125, ptr %126, align 2
  %127 = call fastcc zeroext i1 @write_to_file(ptr noundef readonly %0, ptr noundef nonnull %14, i64 noundef 4, ptr noundef %9, ptr noundef %12)
  br i1 %127, label %128, label %pcapng_write_string_option.exit132.thread

128:                                              ; preds = %124
  %129 = call fastcc zeroext i1 @write_to_file(ptr noundef readonly %0, ptr noundef nonnull %3, i64 noundef %122, ptr noundef %9, ptr noundef %12)
  br i1 %129, label %130, label %pcapng_write_string_option.exit132.thread

130:                                              ; preds = %128
  %131 = and i64 %122, 3
  %.not.i131 = icmp eq i64 %131, 0
  br i1 %.not.i131, label %135, label %132

132:                                              ; preds = %130
  %133 = sub nuw nsw i64 4, %131
  %134 = call fastcc zeroext i1 @write_to_file(ptr noundef readonly %0, ptr noundef nonnull %15, i64 noundef %133, ptr noundef %9, ptr noundef %12)
  br i1 %134, label %135, label %pcapng_write_string_option.exit132.thread

pcapng_write_string_option.exit132.thread:        ; preds = %128, %124, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %181

135:                                              ; preds = %121, %130, %132, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.not, label %141, label %136

136:                                              ; preds = %135
  store i16 8, ptr %23, align 2
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 2
  store i16 8, ptr %137, align 2
  %138 = call fastcc zeroext i1 @write_to_file(ptr noundef %0, ptr noundef nonnull %23, i64 noundef 4, ptr noundef %9, ptr noundef %12)
  br i1 %138, label %139, label %181

139:                                              ; preds = %136
  %140 = call fastcc zeroext i1 @write_to_file(ptr noundef %0, ptr noundef nonnull %20, i64 noundef 8, ptr noundef %9, ptr noundef %12)
  br i1 %140, label %141, label %181

141:                                              ; preds = %139, %135
  br i1 %.not95, label %149, label %142

142:                                              ; preds = %141
  store i16 9, ptr %23, align 2
  %143 = getelementptr inbounds nuw i8, ptr %23, i64 2
  store i16 1, ptr %143, align 2
  %144 = call fastcc zeroext i1 @write_to_file(ptr noundef %0, ptr noundef nonnull %23, i64 noundef 4, ptr noundef %9, ptr noundef %12)
  br i1 %144, label %145, label %181

145:                                              ; preds = %142
  %146 = call fastcc zeroext i1 @write_to_file(ptr noundef %0, ptr noundef nonnull %21, i64 noundef 1, ptr noundef %9, ptr noundef %12)
  br i1 %146, label %147, label %181

147:                                              ; preds = %145
  %148 = call fastcc zeroext i1 @write_to_file(ptr noundef %0, ptr noundef nonnull %25, i64 noundef 3, ptr noundef %9, ptr noundef %12)
  br i1 %148, label %149, label %181

149:                                              ; preds = %147, %141
  br i1 %.not96, label %171, label %150

150:                                              ; preds = %149
  %151 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #15
  %152 = add i64 %151, -1
  %or.cond105 = icmp ult i64 %152, 65533
  br i1 %or.cond105, label %153, label %171

153:                                              ; preds = %150
  store i16 11, ptr %23, align 2
  %154 = trunc nuw i64 %151 to i16
  %155 = add nuw i16 %154, 1
  %156 = getelementptr inbounds nuw i8, ptr %23, i64 2
  store i16 %155, ptr %156, align 2
  %157 = call fastcc zeroext i1 @write_to_file(ptr noundef %0, ptr noundef nonnull %23, i64 noundef 4, ptr noundef %9, ptr noundef %12)
  br i1 %157, label %158, label %181

158:                                              ; preds = %153
  %159 = call fastcc zeroext i1 @write_to_file(ptr noundef %0, ptr noundef nonnull %25, i64 noundef 1, ptr noundef %9, ptr noundef %12)
  br i1 %159, label %160, label %181

160:                                              ; preds = %158
  %161 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #15
  %sext = shl i64 %161, 32
  %162 = ashr exact i64 %sext, 32
  %163 = call fastcc zeroext i1 @write_to_file(ptr noundef %0, ptr noundef nonnull %4, i64 noundef %162, ptr noundef %9, ptr noundef %12)
  br i1 %163, label %164, label %181

164:                                              ; preds = %160
  %165 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #15
  %166 = add i64 %165, 1
  %167 = and i64 %166, 3
  %.not102 = icmp eq i64 %167, 0
  br i1 %.not102, label %171, label %168

168:                                              ; preds = %164
  %169 = sub nuw nsw i64 4, %167
  %170 = call fastcc zeroext i1 @write_to_file(ptr noundef %0, ptr noundef nonnull %25, i64 noundef %169, ptr noundef %9, ptr noundef %12)
  br i1 %170, label %171, label %181

171:                                              ; preds = %164, %168, %150, %149
  %172 = call fastcc zeroext i1 @pcapng_write_string_option(ptr noundef %0, i16 noundef zeroext 12, ptr noundef %5, ptr noundef %9, ptr noundef %12)
  br i1 %172, label %173, label %181

173:                                              ; preds = %171
  %174 = call fastcc zeroext i1 @pcapng_write_string_option(ptr noundef %0, i16 noundef zeroext 15, ptr noundef %6, ptr noundef %9, ptr noundef %12)
  br i1 %174, label %175, label %181

175:                                              ; preds = %173
  br i1 %.not98, label %179, label %176

176:                                              ; preds = %175
  store i16 0, ptr %23, align 2
  %177 = getelementptr inbounds nuw i8, ptr %23, i64 2
  store i16 0, ptr %177, align 2
  %178 = call fastcc zeroext i1 @write_to_file(ptr noundef %0, ptr noundef nonnull %23, i64 noundef 4, ptr noundef %9, ptr noundef %12)
  br i1 %178, label %179, label %181

179:                                              ; preds = %176, %175
  %180 = call fastcc zeroext i1 @write_to_file(ptr noundef %0, ptr noundef nonnull %24, i64 noundef 4, ptr noundef %9, ptr noundef %12)
  br label %181

181:                                              ; preds = %pcapng_write_string_option.exit132.thread, %pcapng_write_string_option.exit128.thread, %pcapng_write_string_option.exit.thread, %176, %173, %171, %168, %160, %158, %153, %147, %145, %142, %139, %136, %pcapng_count_string_option.exit121, %179
  %.087 = phi i1 [ %180, %179 ], [ false, %173 ], [ false, %171 ], [ false, %168 ], [ false, %160 ], [ false, %158 ], [ false, %153 ], [ false, %147 ], [ false, %145 ], [ false, %142 ], [ false, %139 ], [ false, %136 ], [ false, %pcapng_write_string_option.exit132.thread ], [ false, %pcapng_write_string_option.exit128.thread ], [ false, %pcapng_write_string_option.exit.thread ], [ false, %pcapng_count_string_option.exit121 ], [ false, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret i1 %.087
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @pcapng_write_enhanced_packet_block(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef captures(none) %10, ptr noundef writeonly captures(none) %11) local_unnamed_addr #0 {
  %13 = alloca %struct.ws_option, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.epb, align 4
  %17 = alloca %struct.ws_option, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [8 x i8], align 1
  store i32 %9, ptr %15, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %21 = add i32 %4, 3
  %22 = and i32 %21, -4
  %23 = add i32 %22, 32
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %pcapng_count_string_option.exit, label %24

24:                                               ; preds = %12
  %25 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #15
  %26 = add i64 %25, -1
  %or.cond.i = icmp ult i64 %26, 65534
  br i1 %or.cond.i, label %27, label %pcapng_count_string_option.exit

27:                                               ; preds = %24
  %28 = trunc nuw nsw i64 %25 to i32
  %29 = add nuw nsw i32 %28, 3
  %30 = and i32 %29, 65532
  %31 = add nuw nsw i32 %30, 4
  br label %pcapng_count_string_option.exit

pcapng_count_string_option.exit:                  ; preds = %12, %24, %27
  %.0.i = phi i32 [ %31, %27 ], [ 0, %24 ], [ 0, %12 ]
  %.not = icmp eq i32 %9, 0
  %32 = add nuw nsw i32 %.0.i, 8
  %spec.select = select i1 %.not, i32 %.0.i, i32 %32
  %.not66 = icmp eq i32 %spec.select, 0
  %33 = add nuw nsw i32 %spec.select, 4
  %.1 = select i1 %.not66, i32 0, i32 %33
  %34 = add i32 %.1, %23
  store i32 %34, ptr %18, align 4
  %35 = zext i32 %7 to i64
  %36 = mul i64 %2, %35
  %37 = zext i32 %3 to i64
  %38 = add i64 %36, %37
  store i32 6, ptr %16, align 4
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %34, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %6, ptr %40, align 4
  %41 = lshr i64 %38, 32
  %42 = trunc nuw i64 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %42, ptr %43, align 4
  %44 = trunc i64 %38 to i32
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 %4, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %5, ptr %47, align 4
  %48 = call fastcc zeroext i1 @write_to_file(ptr noundef %0, ptr noundef nonnull %16, i64 noundef 28, ptr noundef %10, ptr noundef %11)
  br i1 %48, label %49, label %95

49:                                               ; preds = %pcapng_count_string_option.exit
  %50 = zext i32 %4 to i64
  %51 = call fastcc zeroext i1 @write_to_file(ptr noundef %0, ptr noundef %8, i64 noundef %50, ptr noundef %10, ptr noundef %11)
  br i1 %51, label %52, label %95

52:                                               ; preds = %49
  %53 = and i32 %4, 3
  %.not67.not = icmp eq i32 %53, 0
  %54 = trunc nuw nsw i32 %53 to i8
  %55 = sub nuw nsw i8 4, %54
  %or.cond = and i1 %.not.i, %.not
  %or.cond3 = select i1 %or.cond, i1 %.not66, i1 false
  br i1 %or.cond3, label %.preheader, label %64

.preheader:                                       ; preds = %52
  br i1 %.not67.not, label %._crit_edge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.preheader
  %56 = zext nneg i8 %55 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %20, i8 0, i64 %56, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.split.preheader, %.preheader
  %.062.lcssa = phi i8 [ 0, %.preheader ], [ %55, %.lr.ph.split.preheader ]
  %57 = zext nneg i8 %.062.lcssa to i64
  %58 = getelementptr i8, ptr %20, i64 %57
  %59 = sub nuw nsw i64 8, %57
  %60 = call ptr @__memcpy_chk(ptr noundef %58, ptr noundef nonnull %18, i64 noundef 4, i64 noundef %59) #14, !alias.scope !9
  %61 = add nuw nsw i8 %.062.lcssa, 4
  %62 = zext nneg i8 %61 to i64
  %63 = call fastcc zeroext i1 @write_to_file(ptr noundef %0, ptr noundef nonnull %20, i64 noundef %62, ptr noundef %10, ptr noundef %11)
  br label %95

64:                                               ; preds = %52
  br i1 %.not67.not, label %68, label %65

65:                                               ; preds = %64
  %66 = zext nneg i8 %55 to i64
  %67 = call fastcc zeroext i1 @write_to_file(ptr noundef %0, ptr noundef nonnull %19, i64 noundef %66, ptr noundef %10, ptr noundef %11)
  br i1 %67, label %68, label %95

68:                                               ; preds = %65, %64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4
  br i1 %.not.i, label %83, label %69

69:                                               ; preds = %68
  %70 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %71 = add i64 %70, -1
  %or.cond.i71 = icmp ult i64 %71, 65534
  br i1 %or.cond.i71, label %72, label %83

72:                                               ; preds = %69
  store i16 1, ptr %13, align 2
  %73 = trunc nuw i64 %70 to i16
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i16 %73, ptr %74, align 2
  %75 = call fastcc zeroext i1 @write_to_file(ptr noundef readonly %0, ptr noundef nonnull %13, i64 noundef 4, ptr noundef %10, ptr noundef %11)
  br i1 %75, label %76, label %pcapng_write_string_option.exit.thread

76:                                               ; preds = %72
  %77 = call fastcc zeroext i1 @write_to_file(ptr noundef readonly %0, ptr noundef nonnull %1, i64 noundef %70, ptr noundef %10, ptr noundef %11)
  br i1 %77, label %78, label %pcapng_write_string_option.exit.thread

78:                                               ; preds = %76
  %79 = and i64 %70, 3
  %.not.i73 = icmp eq i64 %79, 0
  br i1 %.not.i73, label %83, label %80

80:                                               ; preds = %78
  %81 = sub nuw nsw i64 4, %79
  %82 = call fastcc zeroext i1 @write_to_file(ptr noundef readonly %0, ptr noundef nonnull %14, i64 noundef %81, ptr noundef %10, ptr noundef %11)
  br i1 %82, label %83, label %pcapng_write_string_option.exit.thread

pcapng_write_string_option.exit.thread:           ; preds = %76, %72, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %95

83:                                               ; preds = %69, %78, %80, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not, label %89, label %84

84:                                               ; preds = %83
  store i16 2, ptr %17, align 2
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store i16 4, ptr %85, align 2
  %86 = call fastcc zeroext i1 @write_to_file(ptr noundef %0, ptr noundef nonnull %17, i64 noundef 4, ptr noundef %10, ptr noundef %11)
  br i1 %86, label %87, label %95

87:                                               ; preds = %84
  %88 = call fastcc zeroext i1 @write_to_file(ptr noundef %0, ptr noundef nonnull %15, i64 noundef 4, ptr noundef %10, ptr noundef %11)
  br i1 %88, label %89, label %95

89:                                               ; preds = %87, %83
  br i1 %.not66, label %93, label %90

90:                                               ; preds = %89
  store i16 0, ptr %17, align 2
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store i16 0, ptr %91, align 2
  %92 = call fastcc zeroext i1 @write_to_file(ptr noundef %0, ptr noundef nonnull %17, i64 noundef 4, ptr noundef %10, ptr noundef %11)
  br i1 %92, label %93, label %95

93:                                               ; preds = %90, %89
  %94 = call fastcc zeroext i1 @write_to_file(ptr noundef %0, ptr noundef nonnull %18, i64 noundef 4, ptr noundef %10, ptr noundef %11)
  br label %95

95:                                               ; preds = %pcapng_write_string_option.exit.thread, %90, %87, %84, %65, %49, %pcapng_count_string_option.exit, %93, %._crit_edge
  %.064 = phi i1 [ %63, %._crit_edge ], [ %94, %93 ], [ false, %87 ], [ false, %84 ], [ false, %pcapng_write_string_option.exit.thread ], [ false, %65 ], [ false, %49 ], [ false, %pcapng_count_string_option.exit ], [ false, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret i1 %.064
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @pcapng_write_interface_statistics_block(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef writeonly captures(none) %8) local_unnamed_addr #0 {
  %10 = alloca %struct.ws_option, align 2
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.isb, align 4
  %15 = alloca %struct.timeval, align 8
  %16 = alloca %struct.ws_option, align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i64 %6, ptr %12, align 8
  store i64 %7, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %22 = call i32 @gettimeofday(ptr noundef nonnull %15, ptr noundef null) #14
  %23 = load i64, ptr %15, align 8
  %24 = mul i64 %23, 1000000
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %24, %26
  %28 = load i64, ptr %12, align 8
  %.not = icmp eq i64 %28, -1
  %spec.select = select i1 %.not, i32 0, i32 12
  %29 = load i64, ptr %13, align 8
  %.not75 = icmp eq i64 %29, -1
  %30 = add nuw nsw i32 %spec.select, 12
  %.170 = select i1 %.not75, i32 %spec.select, i32 %30
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %pcapng_count_string_option.exit, label %31

31:                                               ; preds = %9
  %32 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #15
  %33 = add i64 %32, -1
  %or.cond.i = icmp ult i64 %33, 65534
  br i1 %or.cond.i, label %34, label %pcapng_count_string_option.exit

34:                                               ; preds = %31
  %35 = trunc nuw nsw i64 %32 to i32
  %36 = add nuw nsw i32 %35, 3
  %37 = and i32 %36, 65532
  %38 = add nuw nsw i32 %37, 4
  br label %pcapng_count_string_option.exit

pcapng_count_string_option.exit:                  ; preds = %9, %31, %34
  %.0.i = phi i32 [ %38, %34 ], [ 0, %31 ], [ 0, %9 ]
  %39 = add nuw nsw i32 %.0.i, %.170
  %.not76 = icmp eq i64 %4, 0
  %40 = add nuw nsw i32 %39, 12
  %.271 = select i1 %.not76, i32 %39, i32 %40
  %.not77 = icmp eq i64 %5, 0
  %41 = add nuw nsw i32 %.271, 12
  %.372 = select i1 %.not77, i32 %.271, i32 %41
  %.not78 = icmp eq i32 %.372, 0
  %42 = add nuw nsw i32 %.372, 28
  %43 = select i1 %.not78, i32 24, i32 %42
  store i32 %43, ptr %17, align 4
  store i32 5, ptr %14, align 4
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %1, ptr %45, align 4
  %46 = lshr i64 %27, 32
  %47 = trunc nuw i64 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %47, ptr %48, align 4
  %49 = trunc i64 %27 to i32
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %49, ptr %50, align 4
  %51 = call fastcc zeroext i1 @write_to_file(ptr noundef %0, ptr noundef nonnull %14, i64 noundef 20, ptr noundef %2, ptr noundef %8)
  br i1 %51, label %52, label %107

52:                                               ; preds = %pcapng_count_string_option.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  br i1 %.not.i, label %67, label %53

53:                                               ; preds = %52
  %54 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #15
  %55 = add i64 %54, -1
  %or.cond.i85 = icmp ult i64 %55, 65534
  br i1 %or.cond.i85, label %56, label %67

56:                                               ; preds = %53
  store i16 1, ptr %10, align 2
  %57 = trunc nuw i64 %54 to i16
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i16 %57, ptr %58, align 2
  %59 = call fastcc zeroext i1 @write_to_file(ptr noundef readonly %0, ptr noundef nonnull %10, i64 noundef 4, ptr noundef %2, ptr noundef %8)
  br i1 %59, label %60, label %pcapng_write_string_option.exit.thread

60:                                               ; preds = %56
  %61 = call fastcc zeroext i1 @write_to_file(ptr noundef readonly %0, ptr noundef nonnull %3, i64 noundef %54, ptr noundef %2, ptr noundef %8)
  br i1 %61, label %62, label %pcapng_write_string_option.exit.thread

62:                                               ; preds = %60
  %63 = and i64 %54, 3
  %.not.i87 = icmp eq i64 %63, 0
  br i1 %.not.i87, label %67, label %64

64:                                               ; preds = %62
  %65 = sub nuw nsw i64 4, %63
  %66 = call fastcc zeroext i1 @write_to_file(ptr noundef readonly %0, ptr noundef nonnull %11, i64 noundef %65, ptr noundef %2, ptr noundef %8)
  br i1 %66, label %67, label %pcapng_write_string_option.exit.thread

pcapng_write_string_option.exit.thread:           ; preds = %60, %56, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %107

67:                                               ; preds = %53, %62, %64, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not76, label %78, label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i16 2, ptr %16, align 2
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 2
  store i16 8, ptr %69, align 2
  %70 = lshr i64 %4, 32
  %71 = trunc nuw i64 %70 to i32
  store i32 %71, ptr %18, align 4
  %72 = trunc i64 %4 to i32
  store i32 %72, ptr %19, align 4
  %73 = call fastcc zeroext i1 @write_to_file(ptr noundef %0, ptr noundef nonnull %16, i64 noundef 4, ptr noundef %2, ptr noundef %8)
  br i1 %73, label %74, label %.critedge

74:                                               ; preds = %68
  %75 = call fastcc zeroext i1 @write_to_file(ptr noundef %0, ptr noundef nonnull %18, i64 noundef 4, ptr noundef %2, ptr noundef %8)
  br i1 %75, label %76, label %.critedge

76:                                               ; preds = %74
  %77 = call fastcc zeroext i1 @write_to_file(ptr noundef %0, ptr noundef nonnull %19, i64 noundef 4, ptr noundef %2, ptr noundef %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %77, label %78, label %107

78:                                               ; preds = %76, %67
  br i1 %.not77, label %89, label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i16 3, ptr %16, align 2
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 2
  store i16 8, ptr %80, align 2
  %81 = lshr i64 %5, 32
  %82 = trunc nuw i64 %81 to i32
  store i32 %82, ptr %20, align 4
  %83 = trunc i64 %5 to i32
  store i32 %83, ptr %21, align 4
  %84 = call fastcc zeroext i1 @write_to_file(ptr noundef %0, ptr noundef nonnull %16, i64 noundef 4, ptr noundef %2, ptr noundef %8)
  br i1 %84, label %85, label %.critedge84

85:                                               ; preds = %79
  %86 = call fastcc zeroext i1 @write_to_file(ptr noundef %0, ptr noundef nonnull %20, i64 noundef 4, ptr noundef %2, ptr noundef %8)
  br i1 %86, label %87, label %.critedge84

87:                                               ; preds = %85
  %88 = call fastcc zeroext i1 @write_to_file(ptr noundef %0, ptr noundef nonnull %21, i64 noundef 4, ptr noundef %2, ptr noundef %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %88, label %89, label %107

89:                                               ; preds = %87, %78
  br i1 %.not, label %95, label %90

90:                                               ; preds = %89
  store i16 4, ptr %16, align 2
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 2
  store i16 8, ptr %91, align 2
  %92 = call fastcc zeroext i1 @write_to_file(ptr noundef %0, ptr noundef nonnull %16, i64 noundef 4, ptr noundef %2, ptr noundef %8)
  br i1 %92, label %93, label %107

93:                                               ; preds = %90
  %94 = call fastcc zeroext i1 @write_to_file(ptr noundef %0, ptr noundef nonnull %12, i64 noundef 8, ptr noundef %2, ptr noundef %8)
  br i1 %94, label %95, label %107

95:                                               ; preds = %93, %89
  br i1 %.not75, label %101, label %96

96:                                               ; preds = %95
  store i16 5, ptr %16, align 2
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 2
  store i16 8, ptr %97, align 2
  %98 = call fastcc zeroext i1 @write_to_file(ptr noundef %0, ptr noundef nonnull %16, i64 noundef 4, ptr noundef %2, ptr noundef %8)
  br i1 %98, label %99, label %107

99:                                               ; preds = %96
  %100 = call fastcc zeroext i1 @write_to_file(ptr noundef %0, ptr noundef nonnull %13, i64 noundef 8, ptr noundef %2, ptr noundef %8)
  br i1 %100, label %101, label %107

101:                                              ; preds = %99, %95
  br i1 %.not78, label %105, label %102

102:                                              ; preds = %101
  store i16 0, ptr %16, align 2
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 2
  store i16 0, ptr %103, align 2
  %104 = call fastcc zeroext i1 @write_to_file(ptr noundef %0, ptr noundef nonnull %16, i64 noundef 4, ptr noundef %2, ptr noundef %8)
  br i1 %104, label %105, label %107

105:                                              ; preds = %102, %101
  %106 = call fastcc zeroext i1 @write_to_file(ptr noundef %0, ptr noundef nonnull %17, i64 noundef 4, ptr noundef %2, ptr noundef %8)
  br label %107

.critedge:                                        ; preds = %68, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %107

.critedge84:                                      ; preds = %79, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %107

107:                                              ; preds = %pcapng_write_string_option.exit.thread, %102, %99, %96, %93, %90, %.critedge84, %.critedge, %pcapng_count_string_option.exit, %76, %87, %105
  %.067 = phi i1 [ %106, %105 ], [ false, %99 ], [ false, %96 ], [ false, %93 ], [ false, %90 ], [ false, %.critedge84 ], [ false, %87 ], [ false, %76 ], [ false, %pcapng_count_string_option.exit ], [ false, %pcapng_write_string_option.exit.thread ], [ false, %.critedge ], [ false, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i1 %.067
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @gzwfile_open(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @lz4wfile_open(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @setvbuf(ptr noundef captures(none), ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @gzwfile_fdopen(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @lz4wfile_fdopen(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noalias noundef ptr @fdopen(i32 noundef, ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i32 @gzwfile_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i64 @lz4wfile_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind null_pointer_is_valid memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind null_pointer_is_valid memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"memcpy.inline: argument 0"}
!11 = distinct !{!11, !"memcpy.inline"}
!12 = distinct !{!12, !11, !"memcpy.inline: argument 1"}
