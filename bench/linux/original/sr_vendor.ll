target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.packet_command = type { [12 x i8], ptr, i32, i32, ptr, i8, i32, i32, [1 x ptr] }

@.str = private unnamed_addr constant [4 x i8] c"NEC\00", align 1
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
define dso_local void @sr_vendor_init(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 232
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 240
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %51

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %3, i64 176
  %15 = load i8, ptr %14, align 8
  %16 = icmp eq i8 %15, 4
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 4, ptr %8, align 8
  br label %51

18:                                               ; preds = %13
  %19 = tail call i32 @strncmp(ptr noundef %5, ptr noundef nonnull dereferenceable(4) @.str, i64 noundef 3) #8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  store i32 2, ptr %8, align 8
  %22 = tail call i32 @strncmp(ptr noundef %7, ptr noundef nonnull dereferenceable(16) @.str.1, i64 noundef 15) #8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @strncmp(ptr noundef %7, ptr noundef nonnull dereferenceable(16) @.str.2, i64 noundef 15) #8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @strncmp(ptr noundef %7, ptr noundef nonnull dereferenceable(16) @.str.3, i64 noundef 15) #8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @strncmp(ptr noundef %7, ptr noundef nonnull dereferenceable(17) @.str.4, i64 noundef 16) #8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %51

33:                                               ; preds = %30, %27, %24, %21
  %34 = getelementptr inbounds i8, ptr %0, i64 88
  %35 = load i32, ptr %34, align 8
  %36 = or i32 %35, 32
  store i32 %36, ptr %34, align 8
  br label %51

37:                                               ; preds = %18
  %38 = tail call i32 @strncmp(ptr noundef %5, ptr noundef nonnull dereferenceable(8) @.str.5, i64 noundef 7) #8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 3, ptr %8, align 8
  br label %51

41:                                               ; preds = %37
  %42 = tail call i32 @strncmp(ptr noundef %5, ptr noundef nonnull dereferenceable(7) @.str.6, i64 noundef 6) #8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = tail call i32 @strncmp(ptr noundef %7, ptr noundef nonnull dereferenceable(13) @.str.7, i64 noundef 12) #8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  store i32 5, ptr %8, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 88
  %49 = load i32, ptr %48, align 8
  %50 = or i32 %49, 4391
  store i32 %50, ptr %48, align 8
  br label %51

51:                                               ; preds = %47, %44, %41, %40, %33, %30, %17, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sr_set_blocklength(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = alloca %struct.packet_command, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias align 8 dereferenceable_or_null(512) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3264, i64 noundef 512) #9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %35, label %10

10:                                               ; preds = %2
  %11 = icmp eq i32 %5, 3
  %12 = icmp sgt i32 %1, 2048
  %13 = select i1 %12, i8 -127, i8 -125
  %14 = select i1 %11, i8 %13, i8 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  store i8 21, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 16, ptr %15, align 1
  %16 = getelementptr inbounds i8, ptr %3, i64 4
  store i8 12, ptr %16, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, i8 0, i64 12, i1 false)
  %17 = getelementptr inbounds i8, ptr %8, i64 3
  store i8 8, ptr %17, align 1
  %18 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %14, ptr %18, align 4
  %19 = lshr i32 %1, 8
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds i8, ptr %8, i64 10
  store i8 %20, ptr %21, align 2
  %22 = trunc i32 %1 to i8
  %23 = getelementptr inbounds i8, ptr %8, i64 11
  store i8 %22, ptr %23, align 1
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %8, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 12, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 40
  store i8 1, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 30000, ptr %27, align 8
  %28 = call i32 @sr_do_ioctl(ptr noundef %0, ptr noundef nonnull %3) #8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %10
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 164
  store i32 %1, ptr %33, align 4
  br label %34

34:                                               ; preds = %30, %10
  call void @kfree(ptr noundef nonnull %8) #8
  br label %35

35:                                               ; preds = %34, %2
  %36 = phi i32 [ %28, %34 ], [ -12, %2 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #8
  ret i32 %36
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sr_do_ioctl(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sr_cd_check(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = alloca %struct.packet_command, align 8
  %3 = alloca %struct.packet_command, align 8
  %4 = alloca %struct.packet_command, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !5
  %7 = getelementptr inbounds i8, ptr %6, i64 88
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %259

11:                                               ; preds = %1
  %12 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noalias align 8 dereferenceable_or_null(512) ptr @kmalloc_trace(ptr noundef %13, i32 noundef 3264, i64 noundef 512) #9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %259, label %16

16:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %201 [
    i32 1, label %19
    i32 2, label %66
    i32 3, label %100
    i32 4, label %158
  ]

19:                                               ; preds = %16
  store i8 67, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i8 12, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 9
  store i8 64, ptr %21, align 1
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %14, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 12, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 44
  store i32 1, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %4, i64 40
  store i8 2, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 30000, ptr %26, align 8
  %27 = call i32 @sr_do_ioctl(ptr noundef %6, ptr noundef nonnull %4) #8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %205

29:                                               ; preds = %19
  %30 = load i8, ptr %14, align 8
  %31 = zext i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 8
  %33 = getelementptr i8, ptr %14, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = or disjoint i32 %32, %35
  %37 = icmp ult i32 %36, 10
  br i1 %37, label %38, label %42

38:                                               ; preds = %29
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 116
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.8, ptr noundef %40, ptr noundef %41, ptr noundef nonnull @.str.9) #8
  br label %205

42:                                               ; preds = %29
  %43 = getelementptr i8, ptr %14, i64 11
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = getelementptr i8, ptr %14, i64 10
  %47 = load i8, ptr %46, align 2
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 8
  %50 = or disjoint i32 %49, %45
  %51 = getelementptr i8, ptr %14, i64 9
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 16
  %55 = or disjoint i32 %50, %54
  %56 = getelementptr i8, ptr %14, i64 8
  %57 = load i8, ptr %56, align 8
  %58 = zext i8 %57 to i32
  %59 = shl nuw i32 %58, 24
  %60 = or disjoint i32 %55, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr i8, ptr %14, i64 6
  %63 = load i8, ptr %62, align 2
  %64 = icmp ult i8 %63, 2
  %65 = select i1 %64, i64 0, i64 %61
  br label %205

66:                                               ; preds = %16
  store i8 -34, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 3, ptr %67, align 1
  %68 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 -80, ptr %68, align 2
  %69 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %14, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 22, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %4, i64 44
  store i32 1, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %4, i64 40
  store i8 2, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 30000, ptr %73, align 8
  %74 = call i32 @sr_do_ioctl(ptr noundef %6, ptr noundef nonnull %4) #8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %205

76:                                               ; preds = %66
  %77 = getelementptr i8, ptr %14, i64 14
  %78 = load i8, ptr %77, align 2
  switch i8 %78, label %79 [
    i8 0, label %83
    i8 -80, label %83
  ]

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %6, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %6, i64 116
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.8, ptr noundef %81, ptr noundef %82, ptr noundef nonnull @.str.10) #8
  br label %205

83:                                               ; preds = %76, %76
  %84 = getelementptr i8, ptr %14, i64 15
  %85 = load i8, ptr %84, align 1
  %86 = call i32 @_bcd2bin(i8 noundef zeroext %85) #10
  %87 = zext i32 %86 to i64
  %88 = getelementptr i8, ptr %14, i64 16
  %89 = load i8, ptr %88, align 8
  %90 = call i32 @_bcd2bin(i8 noundef zeroext %89) #10
  %91 = zext i32 %90 to i64
  %92 = getelementptr i8, ptr %14, i64 17
  %93 = load i8, ptr %92, align 1
  %94 = call i32 @_bcd2bin(i8 noundef zeroext %93) #10
  %95 = zext i32 %94 to i64
  %96 = mul nuw nsw i64 %87, 4500
  %97 = mul nuw nsw i64 %91, 75
  %98 = add nuw nsw i64 %97, %96
  %99 = add nuw nsw i64 %98, %95
  br label %205

100:                                              ; preds = %16
  store i8 -57, ptr %4, align 8
  %101 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 3, ptr %101, align 1
  %102 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %14, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 4, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %4, i64 44
  store i32 1, ptr %104, align 4
  %105 = getelementptr inbounds i8, ptr %4, i64 40
  store i8 2, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 30000, ptr %106, align 8
  %107 = call i32 @sr_do_ioctl(ptr noundef %6, ptr noundef nonnull %4) #8
  switch i32 %107, label %205 [
    i32 -22, label %108
    i32 0, label %112
  ]

108:                                              ; preds = %100
  %109 = getelementptr inbounds i8, ptr %6, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %6, i64 116
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.8, ptr noundef %110, ptr noundef %111, ptr noundef nonnull @.str.9) #8
  br label %205

112:                                              ; preds = %100
  %113 = getelementptr i8, ptr %14, i64 1
  %114 = load i8, ptr %113, align 1
  %115 = call i32 @_bcd2bin(i8 noundef zeroext %114) #10
  %116 = zext i32 %115 to i64
  %117 = getelementptr i8, ptr %14, i64 2
  %118 = load i8, ptr %117, align 2
  %119 = call i32 @_bcd2bin(i8 noundef zeroext %118) #10
  %120 = zext i32 %119 to i64
  %121 = getelementptr i8, ptr %14, i64 3
  %122 = load i8, ptr %121, align 1
  %123 = call i32 @_bcd2bin(i8 noundef zeroext %122) #10
  %124 = zext i32 %123 to i64
  %125 = mul nuw nsw i64 %116, 4500
  %126 = mul nuw nsw i64 %120, 75
  %127 = add nuw nsw i64 %126, %125
  %128 = add nuw nsw i64 %127, %124
  %129 = icmp eq i64 %128, 0
  %130 = add nsw i64 %128, -150
  %131 = select i1 %129, i64 0, i64 %130
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !5
  %132 = load i32, ptr %17, align 8
  %133 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9
  %134 = load ptr, ptr %133, align 8
  %135 = call noalias align 8 dereferenceable_or_null(512) ptr @kmalloc_trace(ptr noundef %134, i32 noundef 3264, i64 noundef 512) #9
  %136 = icmp eq ptr %135, null
  br i1 %136, label %157, label %137

137:                                              ; preds = %112
  %138 = icmp eq i32 %132, 3
  %139 = select i1 %138, i8 -125, i8 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  store i8 21, ptr %3, align 8
  %140 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 16, ptr %140, align 1
  %141 = getelementptr inbounds i8, ptr %3, i64 4
  store i8 12, ptr %141, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %135, i8 0, i64 12, i1 false)
  %142 = getelementptr inbounds i8, ptr %135, i64 3
  store i8 8, ptr %142, align 1
  %143 = getelementptr inbounds i8, ptr %135, i64 4
  store i8 %139, ptr %143, align 4
  %144 = getelementptr inbounds i8, ptr %135, i64 10
  store i8 8, ptr %144, align 2
  %145 = getelementptr inbounds i8, ptr %135, i64 11
  store i8 0, ptr %145, align 1
  %146 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %135, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 12, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %3, i64 40
  store i8 1, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 30000, ptr %149, align 8
  %150 = call i32 @sr_do_ioctl(ptr noundef %6, ptr noundef nonnull %3) #8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %137
  %153 = getelementptr inbounds i8, ptr %6, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 164
  store i32 2048, ptr %155, align 4
  br label %156

156:                                              ; preds = %152, %137
  call void @kfree(ptr noundef nonnull %135) #8
  br label %157

157:                                              ; preds = %156, %112
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #8
  br label %205

158:                                              ; preds = %16
  store i8 67, ptr %4, align 8
  %159 = getelementptr inbounds i8, ptr %4, i64 8
  store i8 4, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %4, i64 9
  store i8 64, ptr %160, align 1
  %161 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %14, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 4, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %4, i64 44
  store i32 1, ptr %163, align 4
  %164 = getelementptr inbounds i8, ptr %4, i64 40
  store i8 2, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 30000, ptr %165, align 8
  %166 = call i32 @sr_do_ioctl(ptr noundef %6, ptr noundef nonnull %4) #8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %205

168:                                              ; preds = %158
  %169 = getelementptr i8, ptr %14, i64 2
  %170 = load i8, ptr %169, align 2
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %168
  %173 = getelementptr inbounds i8, ptr %6, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %6, i64 116
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %174, ptr noundef %175, ptr noundef nonnull @.str.12) #8
  br label %205

176:                                              ; preds = %168
  store i8 67, ptr %4, align 8
  %177 = and i8 %170, 127
  %178 = getelementptr inbounds i8, ptr %4, i64 6
  store i8 %177, ptr %178, align 2
  store i8 12, ptr %159, align 8
  store i8 64, ptr %160, align 1
  store ptr %14, ptr %161, align 8
  store i32 12, ptr %162, align 8
  store i32 1, ptr %163, align 4
  store i8 2, ptr %164, align 8
  store i32 30000, ptr %165, align 8
  %179 = call i32 @sr_do_ioctl(ptr noundef %6, ptr noundef nonnull %4) #8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %205

181:                                              ; preds = %176
  %182 = getelementptr i8, ptr %14, i64 11
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = getelementptr i8, ptr %14, i64 10
  %186 = load i8, ptr %185, align 2
  %187 = zext i8 %186 to i32
  %188 = shl nuw nsw i32 %187, 8
  %189 = or disjoint i32 %188, %184
  %190 = getelementptr i8, ptr %14, i64 9
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = shl nuw nsw i32 %192, 16
  %194 = or disjoint i32 %189, %193
  %195 = getelementptr i8, ptr %14, i64 8
  %196 = load i8, ptr %195, align 8
  %197 = zext i8 %196 to i32
  %198 = shl nuw i32 %197, 24
  %199 = or disjoint i32 %194, %198
  %200 = sext i32 %199 to i64
  br label %205

201:                                              ; preds = %16
  %202 = getelementptr inbounds i8, ptr %6, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %6, i64 116
  tail call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %203, ptr noundef %204, ptr noundef nonnull @.str.13, i32 noundef %18) #8
  br label %205

205:                                              ; preds = %201, %181, %176, %172, %158, %157, %108, %100, %83, %79, %66, %42, %38, %19
  %206 = phi i64 [ 0, %201 ], [ 0, %158 ], [ 0, %172 ], [ 0, %176 ], [ %200, %181 ], [ 0, %19 ], [ 0, %38 ], [ %65, %42 ], [ 0, %79 ], [ %99, %83 ], [ 0, %66 ], [ 0, %108 ], [ %131, %157 ], [ 0, %100 ]
  %207 = phi i32 [ 0, %201 ], [ %166, %158 ], [ 0, %172 ], [ %179, %176 ], [ 0, %181 ], [ %27, %19 ], [ 0, %38 ], [ 0, %42 ], [ %74, %79 ], [ %74, %83 ], [ %74, %66 ], [ %107, %108 ], [ %107, %157 ], [ %107, %100 ]
  %208 = phi i1 [ false, %201 ], [ true, %158 ], [ true, %172 ], [ true, %176 ], [ true, %181 ], [ true, %19 ], [ false, %38 ], [ true, %42 ], [ false, %79 ], [ true, %83 ], [ true, %66 ], [ false, %108 ], [ true, %157 ], [ true, %100 ]
  %209 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %206, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %6, i64 32
  %211 = load i8, ptr %210, align 8
  %212 = and i8 %211, -5
  store i8 %212, ptr %210, align 8
  %213 = call i32 @sr_disk_status(ptr noundef %0) #8
  %214 = icmp eq i32 %213, 100
  br i1 %214, label %221, label %215

215:                                              ; preds = %205
  %216 = call i32 @sr_is_xa(ptr noundef %6) #8
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = load i8, ptr %210, align 8
  %220 = or i8 %219, 4
  store i8 %220, ptr %210, align 8
  br label %221

221:                                              ; preds = %218, %215, %205
  %222 = getelementptr inbounds i8, ptr %6, i64 8
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 164
  %225 = load i32, ptr %224, align 4
  %226 = icmp eq i32 %225, 2048
  br i1 %226, label %253, label %227

227:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !5
  %228 = load i32, ptr %17, align 8
  %229 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9
  %230 = load ptr, ptr %229, align 8
  %231 = call noalias align 8 dereferenceable_or_null(512) ptr @kmalloc_trace(ptr noundef %230, i32 noundef 3264, i64 noundef 512) #9
  %232 = icmp eq ptr %231, null
  br i1 %232, label %252, label %233

233:                                              ; preds = %227
  %234 = icmp eq i32 %228, 3
  %235 = select i1 %234, i8 -125, i8 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  store i8 21, ptr %2, align 8
  %236 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 16, ptr %236, align 1
  %237 = getelementptr inbounds i8, ptr %2, i64 4
  store i8 12, ptr %237, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %231, i8 0, i64 12, i1 false)
  %238 = getelementptr inbounds i8, ptr %231, i64 3
  store i8 8, ptr %238, align 1
  %239 = getelementptr inbounds i8, ptr %231, i64 4
  store i8 %235, ptr %239, align 4
  %240 = getelementptr inbounds i8, ptr %231, i64 10
  store i8 8, ptr %240, align 2
  %241 = getelementptr inbounds i8, ptr %231, i64 11
  store i8 0, ptr %241, align 1
  %242 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %231, ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 12, ptr %243, align 8
  %244 = getelementptr inbounds i8, ptr %2, i64 40
  store i8 1, ptr %244, align 8
  %245 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 30000, ptr %245, align 8
  %246 = call i32 @sr_do_ioctl(ptr noundef %6, ptr noundef nonnull %2) #8
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %251

248:                                              ; preds = %233
  %249 = load ptr, ptr %222, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 164
  store i32 2048, ptr %250, align 4
  br label %251

251:                                              ; preds = %248, %233
  call void @kfree(ptr noundef nonnull %231) #8
  br label %252

252:                                              ; preds = %251, %227
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #8
  br label %253

253:                                              ; preds = %252, %221
  br i1 %208, label %258, label %254

254:                                              ; preds = %253
  %255 = getelementptr inbounds i8, ptr %0, i64 40
  %256 = load i32, ptr %255, align 8
  %257 = or i32 %256, 32
  store i32 %257, ptr %255, align 8
  br label %258

258:                                              ; preds = %254, %253
  call void @kfree(ptr noundef nonnull %14) #8
  br label %259

259:                                              ; preds = %258, %11, %1
  %260 = phi i32 [ %207, %258 ], [ 0, %1 ], [ -12, %11 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #8
  ret i32 %260
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
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!5 = !{!"auto-init"}
