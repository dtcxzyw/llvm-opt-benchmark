; ModuleID = 'bench/linux/original/sr_vendor.ll'
source_filename = "bench/linux/original/sr_vendor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.packet_command = type { [12 x i8], ptr, i32, i32, ptr, i8, i32, i32, [1 x ptr] }

@.str.1 = private unnamed_addr constant [16 x i8] c"CD-ROM DRIVE:25\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"CD-ROM DRIVE:36\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"CD-ROM DRIVE:83\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"CD-ROM DRIVE:84 \00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"TOSHIBA\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Beurer\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Gluco Memory\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"\016\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"Hmm, seems the drive doesn't support multisession CD's\0A\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"Hmm, seems the cdrom doesn't support multisession CD's\0A\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"\014\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"No finished session\0A\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"unknown vendor code (%i), not initialized ?\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @sr_vendor_init(ptr noundef captures(none) initializes((16, 20)) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %53

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %15 = load i8, ptr %14, align 8
  %16 = icmp eq i8 %15, 4
  br i1 %16, label %17, label %sub_0

17:                                               ; preds = %13
  store i32 4, ptr %8, align 8
  br label %53

sub_0:                                            ; preds = %13
  %18 = load i8, ptr %5, align 1
  %.not = icmp eq i8 %18, 78
  br i1 %.not, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %20 = load i8, ptr %19, align 1
  %.not1 = icmp eq i8 %20, 69
  br i1 %.not1, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 67
  br i1 %23, label %24, label %.tail.thread

24:                                               ; preds = %.tail
  store i32 2, ptr %8, align 8
  %25 = tail call i32 @strncmp(ptr noundef %7, ptr noundef nonnull dereferenceable(16) @.str.1, i64 noundef 15) #8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @strncmp(ptr noundef %7, ptr noundef nonnull dereferenceable(16) @.str.2, i64 noundef 15) #8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @strncmp(ptr noundef %7, ptr noundef nonnull dereferenceable(16) @.str.3, i64 noundef 15) #8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @strncmp(ptr noundef %7, ptr noundef nonnull dereferenceable(17) @.str.4, i64 noundef 16) #8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %53

36:                                               ; preds = %33, %30, %27, %24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load i32, ptr %37, align 8
  %39 = or i32 %38, 32
  store i32 %39, ptr %37, align 8
  br label %53

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %40 = tail call i32 @strncmp(ptr noundef %5, ptr noundef nonnull dereferenceable(8) @.str.5, i64 noundef 7) #8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %.tail.thread
  store i32 3, ptr %8, align 8
  br label %53

43:                                               ; preds = %.tail.thread
  %44 = tail call i32 @strncmp(ptr noundef %5, ptr noundef nonnull dereferenceable(7) @.str.6, i64 noundef 6) #8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = tail call i32 @strncmp(ptr noundef %7, ptr noundef nonnull dereferenceable(13) @.str.7, i64 noundef 12) #8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  store i32 5, ptr %8, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load i32, ptr %50, align 8
  %52 = or i32 %51, 4391
  store i32 %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %49, %46, %43, %42, %36, %33, %17, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sr_set_blocklength(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = alloca %struct.packet_command, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %7 = tail call noalias align 8 dereferenceable_or_null(512) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3264, i64 noundef 512) #9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %34, label %9

9:                                                ; preds = %2
  %10 = icmp eq i32 %5, 3
  %11 = icmp sgt i32 %1, 2048
  %12 = select i1 %11, i8 -127, i8 -125
  %13 = select i1 %10, i8 %12, i8 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  store i8 21, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 16, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 12, ptr %15, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, i8 0, i64 12, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 8, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 %13, ptr %17, align 4
  %18 = lshr i32 %1, 8
  %19 = trunc i32 %18 to i8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i8 %19, ptr %20, align 2
  %21 = trunc i32 %1 to i8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 11
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 12, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 30000, ptr %26, align 8
  %27 = call i32 @sr_do_ioctl(ptr noundef %0, ptr noundef nonnull %3) #8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 164
  store i32 %1, ptr %32, align 4
  br label %33

33:                                               ; preds = %29, %9
  call void @kfree(ptr noundef nonnull %7) #8
  br label %34

34:                                               ; preds = %33, %2
  %35 = phi i32 [ %27, %33 ], [ -12, %2 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #8
  ret i32 %35
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sr_do_ioctl(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sr_cd_check(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = alloca %struct.packet_command, align 8
  %3 = alloca %struct.packet_command, align 8
  %4 = alloca %struct.packet_command, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %254

11:                                               ; preds = %1
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %13 = tail call noalias align 8 dereferenceable_or_null(512) ptr @kmalloc_trace(ptr noundef %12, i32 noundef 3264, i64 noundef 512) #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %254, label %15

15:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %198 [
    i32 1, label %18
    i32 2, label %65
    i32 3, label %99
    i32 4, label %155
  ]

18:                                               ; preds = %15
  store i8 67, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 12, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 64, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 12, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 30000, ptr %25, align 8
  %26 = call i32 @sr_do_ioctl(ptr noundef %6, ptr noundef nonnull %4) #8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %202

28:                                               ; preds = %18
  %29 = load i8, ptr %13, align 8
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 8
  %32 = getelementptr i8, ptr %13, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = or disjoint i32 %31, %34
  %36 = icmp samesign ult i32 %35, 10
  br i1 %36, label %37, label %41

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 116
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.8, ptr noundef %39, ptr noundef nonnull %40, ptr noundef nonnull @.str.9) #8
  br label %202

41:                                               ; preds = %28
  %42 = getelementptr i8, ptr %13, i64 11
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = getelementptr i8, ptr %13, i64 10
  %46 = load i8, ptr %45, align 2
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 8
  %49 = or disjoint i32 %48, %44
  %50 = getelementptr i8, ptr %13, i64 9
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 16
  %54 = or disjoint i32 %49, %53
  %55 = getelementptr i8, ptr %13, i64 8
  %56 = load i8, ptr %55, align 8
  %57 = zext i8 %56 to i32
  %58 = shl nuw i32 %57, 24
  %59 = or disjoint i32 %54, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr i8, ptr %13, i64 6
  %62 = load i8, ptr %61, align 2
  %63 = icmp ult i8 %62, 2
  %64 = select i1 %63, i64 0, i64 %60
  br label %202

65:                                               ; preds = %15
  store i8 -34, ptr %4, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 3, ptr %66, align 1
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 -80, ptr %67, align 2
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 22, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 2, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 30000, ptr %72, align 8
  %73 = call i32 @sr_do_ioctl(ptr noundef %6, ptr noundef nonnull %4) #8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %202

75:                                               ; preds = %65
  %76 = getelementptr i8, ptr %13, i64 14
  %77 = load i8, ptr %76, align 2
  switch i8 %77, label %78 [
    i8 0, label %82
    i8 -80, label %82
  ]

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 116
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.8, ptr noundef %80, ptr noundef nonnull %81, ptr noundef nonnull @.str.10) #8
  br label %202

82:                                               ; preds = %75, %75
  %83 = getelementptr i8, ptr %13, i64 15
  %84 = load i8, ptr %83, align 1
  %85 = call i32 @_bcd2bin(i8 noundef zeroext %84) #10
  %86 = zext i32 %85 to i64
  %87 = getelementptr i8, ptr %13, i64 16
  %88 = load i8, ptr %87, align 8
  %89 = call i32 @_bcd2bin(i8 noundef zeroext %88) #10
  %90 = zext i32 %89 to i64
  %91 = getelementptr i8, ptr %13, i64 17
  %92 = load i8, ptr %91, align 1
  %93 = call i32 @_bcd2bin(i8 noundef zeroext %92) #10
  %94 = zext i32 %93 to i64
  %95 = mul nuw nsw i64 %86, 4500
  %96 = mul nuw nsw i64 %90, 75
  %97 = add nuw nsw i64 %96, %95
  %98 = add nuw nsw i64 %97, %94
  br label %202

99:                                               ; preds = %15
  store i8 -57, ptr %4, align 8
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 3, ptr %100, align 1
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 4, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 2, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 30000, ptr %105, align 8
  %106 = call i32 @sr_do_ioctl(ptr noundef %6, ptr noundef nonnull %4) #8
  switch i32 %106, label %202 [
    i32 -22, label %107
    i32 0, label %111
  ]

107:                                              ; preds = %99
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 116
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.8, ptr noundef %109, ptr noundef nonnull %110, ptr noundef nonnull @.str.9) #8
  br label %202

111:                                              ; preds = %99
  %112 = getelementptr i8, ptr %13, i64 1
  %113 = load i8, ptr %112, align 1
  %114 = call i32 @_bcd2bin(i8 noundef zeroext %113) #10
  %115 = zext i32 %114 to i64
  %116 = getelementptr i8, ptr %13, i64 2
  %117 = load i8, ptr %116, align 2
  %118 = call i32 @_bcd2bin(i8 noundef zeroext %117) #10
  %119 = zext i32 %118 to i64
  %120 = getelementptr i8, ptr %13, i64 3
  %121 = load i8, ptr %120, align 1
  %122 = call i32 @_bcd2bin(i8 noundef zeroext %121) #10
  %123 = zext i32 %122 to i64
  %124 = mul nuw nsw i64 %115, 4500
  %125 = mul nuw nsw i64 %119, 75
  %126 = add nuw nsw i64 %125, %124
  %127 = add nuw nsw i64 %126, %123
  %128 = icmp eq i64 %127, 0
  %129 = add nsw i64 %127, -150
  %130 = select i1 %128, i64 0, i64 %129
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #8
  %131 = load i32, ptr %16, align 8
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %133 = call noalias align 8 dereferenceable_or_null(512) ptr @kmalloc_trace(ptr noundef %132, i32 noundef 3264, i64 noundef 512) #9
  %134 = icmp eq ptr %133, null
  br i1 %134, label %154, label %135

135:                                              ; preds = %111
  %136 = icmp eq i32 %131, 3
  %137 = select i1 %136, i8 -125, i8 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  store i8 21, ptr %3, align 8
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 16, ptr %138, align 1
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 12, ptr %139, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %133, i8 0, i64 12, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 3
  store i8 8, ptr %140, align 1
  %141 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i8 %137, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 10
  store i8 8, ptr %142, align 2
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %133, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 12, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 1, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 30000, ptr %146, align 8
  %147 = call i32 @sr_do_ioctl(ptr noundef %6, ptr noundef nonnull %3) #8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %135
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 164
  store i32 2048, ptr %152, align 4
  br label %153

153:                                              ; preds = %149, %135
  call void @kfree(ptr noundef nonnull %133) #8
  br label %154

154:                                              ; preds = %153, %111
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #8
  br label %202

155:                                              ; preds = %15
  store i8 67, ptr %4, align 8
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 4, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 64, ptr %157, align 1
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 4, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 2, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 30000, ptr %162, align 8
  %163 = call i32 @sr_do_ioctl(ptr noundef %6, ptr noundef nonnull %4) #8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %202

165:                                              ; preds = %155
  %166 = getelementptr i8, ptr %13, i64 2
  %167 = load i8, ptr %166, align 2
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 116
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %171, ptr noundef nonnull %172, ptr noundef nonnull @.str.12) #8
  br label %202

173:                                              ; preds = %165
  store i8 67, ptr %4, align 8
  %174 = and i8 %167, 127
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i8 %174, ptr %175, align 2
  store i8 12, ptr %156, align 8
  store i8 64, ptr %157, align 1
  store ptr %13, ptr %158, align 8
  store i32 12, ptr %159, align 8
  store i32 1, ptr %160, align 4
  store i8 2, ptr %161, align 8
  store i32 30000, ptr %162, align 8
  %176 = call i32 @sr_do_ioctl(ptr noundef %6, ptr noundef nonnull %4) #8
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %202

178:                                              ; preds = %173
  %179 = getelementptr i8, ptr %13, i64 11
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = getelementptr i8, ptr %13, i64 10
  %183 = load i8, ptr %182, align 2
  %184 = zext i8 %183 to i32
  %185 = shl nuw nsw i32 %184, 8
  %186 = or disjoint i32 %185, %181
  %187 = getelementptr i8, ptr %13, i64 9
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = shl nuw nsw i32 %189, 16
  %191 = or disjoint i32 %186, %190
  %192 = getelementptr i8, ptr %13, i64 8
  %193 = load i8, ptr %192, align 8
  %194 = zext i8 %193 to i32
  %195 = shl nuw i32 %194, 24
  %196 = or disjoint i32 %191, %195
  %197 = sext i32 %196 to i64
  br label %202

198:                                              ; preds = %15
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 116
  tail call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %200, ptr noundef nonnull %201, ptr noundef nonnull @.str.13, i32 noundef %17) #8
  br label %202

202:                                              ; preds = %198, %178, %173, %169, %155, %154, %107, %99, %82, %78, %65, %41, %37, %18
  %203 = phi i64 [ 0, %198 ], [ 0, %155 ], [ 0, %169 ], [ 0, %173 ], [ %197, %178 ], [ 0, %18 ], [ 0, %37 ], [ %64, %41 ], [ 0, %78 ], [ %98, %82 ], [ 0, %65 ], [ 0, %107 ], [ %130, %154 ], [ 0, %99 ]
  %204 = phi i32 [ 0, %198 ], [ %163, %155 ], [ 0, %169 ], [ %176, %173 ], [ 0, %178 ], [ %26, %18 ], [ 0, %37 ], [ 0, %41 ], [ 0, %78 ], [ 0, %82 ], [ %73, %65 ], [ -22, %107 ], [ 0, %154 ], [ %106, %99 ]
  %205 = phi i1 [ false, %198 ], [ true, %155 ], [ true, %169 ], [ true, %173 ], [ true, %178 ], [ true, %18 ], [ false, %37 ], [ true, %41 ], [ false, %78 ], [ true, %82 ], [ true, %65 ], [ false, %107 ], [ true, %154 ], [ true, %99 ]
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %203, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %208 = load i8, ptr %207, align 8
  %209 = and i8 %208, -5
  store i8 %209, ptr %207, align 8
  %210 = call i32 @sr_disk_status(ptr noundef %0) #8
  %211 = icmp eq i32 %210, 100
  br i1 %211, label %218, label %212

212:                                              ; preds = %202
  %213 = call i32 @sr_is_xa(ptr noundef %6) #8
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %218

215:                                              ; preds = %212
  %216 = load i8, ptr %207, align 8
  %217 = or i8 %216, 4
  store i8 %217, ptr %207, align 8
  br label %218

218:                                              ; preds = %215, %212, %202
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 164
  %222 = load i32, ptr %221, align 4
  %223 = icmp eq i32 %222, 2048
  br i1 %223, label %248, label %224

224:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #8
  %225 = load i32, ptr %16, align 8
  %226 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %227 = call noalias align 8 dereferenceable_or_null(512) ptr @kmalloc_trace(ptr noundef %226, i32 noundef 3264, i64 noundef 512) #9
  %228 = icmp eq ptr %227, null
  br i1 %228, label %247, label %229

229:                                              ; preds = %224
  %230 = icmp eq i32 %225, 3
  %231 = select i1 %230, i8 -125, i8 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  store i8 21, ptr %2, align 8
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 16, ptr %232, align 1
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 12, ptr %233, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %227, i8 0, i64 12, i1 false)
  %234 = getelementptr inbounds nuw i8, ptr %227, i64 3
  store i8 8, ptr %234, align 1
  %235 = getelementptr inbounds nuw i8, ptr %227, i64 4
  store i8 %231, ptr %235, align 4
  %236 = getelementptr inbounds nuw i8, ptr %227, i64 10
  store i8 8, ptr %236, align 2
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %227, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 12, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 1, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 30000, ptr %240, align 8
  %241 = call i32 @sr_do_ioctl(ptr noundef %6, ptr noundef nonnull %2) #8
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %229
  %244 = load ptr, ptr %219, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 164
  store i32 2048, ptr %245, align 4
  br label %246

246:                                              ; preds = %243, %229
  call void @kfree(ptr noundef nonnull %227) #8
  br label %247

247:                                              ; preds = %246, %224
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #8
  br label %248

248:                                              ; preds = %247, %218
  br i1 %205, label %253, label %249

249:                                              ; preds = %248
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %251 = load i32, ptr %250, align 8
  %252 = or i32 %251, 32
  store i32 %252, ptr %250, align 8
  br label %253

253:                                              ; preds = %249, %248
  call void @kfree(ptr noundef nonnull %13) #8
  br label %254

254:                                              ; preds = %253, %11, %1
  %255 = phi i32 [ %204, %253 ], [ 0, %1 ], [ -12, %11 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #8
  ret i32 %255
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sdev_prefix_printk(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare dso_local i32 @_bcd2bin(i8 noundef zeroext) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sr_disk_status(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sr_is_xa(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

attributes #0 = { fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(2) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
