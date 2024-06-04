target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.intel_dvo_dev_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.i2c_msg = type { i16, i16, i16, ptr }

@ivch_ops = dso_local local_unnamed_addr constant %struct.intel_dvo_dev_ops { ptr @ivch_init, ptr null, ptr @ivch_dpms, ptr @ivch_mode_valid, ptr null, ptr null, ptr @ivch_mode_set, ptr @ivch_detect, ptr @ivch_get_hw_state, ptr null, ptr @ivch_destroy, ptr @ivch_dump_regs }, align 8
@.str = private unnamed_addr constant [55 x i8] c"ivch detect failed due to address mismatch (%d vs %d)\0A\00", align 1
@backup_addresses = internal unnamed_addr constant [24 x i16] [i16 17, i16 18, i16 24, i16 25, i16 26, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 39, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55, i16 142, i16 143, i16 16], align 16
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.2 = private unnamed_addr constant [46 x i8] c"Unable to read register 0x%02x from %s:%02x.\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Resetting the IVCH registers\0A\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Unable to write register 0x%02x to %s:%d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"VR00: 0x%04x\0A\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"VR01: 0x%04x\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"VR10: 0x%04x\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"VR30: 0x%04x\0A\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"VR40: 0x%04x\0A\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"VR80: 0x%04x\0A\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"VR81: 0x%04x\0A\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"VR82: 0x%04x\0A\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"VR83: 0x%04x\0A\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"VR84: 0x%04x\0A\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"VR85: 0x%04x\0A\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"VR86: 0x%04x\0A\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"VR87: 0x%04x\0A\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"VR88: 0x%04x\0A\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"VR8E: 0x%04x\0A\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"VR8F: 0x%04x\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @ivch_init(ptr nocapture noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [2 x i8], align 2
  %5 = alloca [3 x %struct.i2c_msg], align 16
  %6 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %7 = load ptr, ptr %6, align 16
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(54) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 54) #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %59, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %8, ptr %12, align 8
  store i8 1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #8
  store i8 0, ptr %3, align 1, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #8
  store i16 0, ptr %4, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !5
  %13 = getelementptr inbounds i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %5, align 16
  %16 = getelementptr inbounds i8, ptr %5, i64 2
  store i16 1, ptr %16, align 2
  %17 = getelementptr inbounds i8, ptr %5, i64 4
  store i16 0, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  store i16 0, ptr %19, align 16
  %20 = getelementptr inbounds i8, ptr %5, i64 18
  store i16 16384, ptr %20, align 2
  %21 = getelementptr inbounds i8, ptr %5, i64 20
  store i16 1, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %3, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 32
  store i16 %15, ptr %23, align 16
  %24 = getelementptr inbounds i8, ptr %5, i64 34
  store i16 16385, ptr %24, align 2
  %25 = getelementptr inbounds i8, ptr %5, i64 36
  store i16 2, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %4, ptr %26, align 8
  store i8 0, ptr %3, align 1
  %27 = call i32 @i2c_transfer(ptr noundef %1, ptr noundef nonnull %5, i32 noundef 3) #8
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %33

29:                                               ; preds = %10
  %30 = load i8, ptr %4, align 2
  %31 = and i8 %30, 127
  %32 = zext nneg i8 %31 to i32
  br label %39

33:                                               ; preds = %10
  %34 = load i8, ptr %8, align 8, !range !6, !noundef !7
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %1, i64 852
  %38 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 0, ptr noundef %37, i32 noundef %38) #8
  br label %39

39:                                               ; preds = %36, %33, %29
  %40 = phi i32 [ %32, %29 ], [ 0, %36 ], [ 0, %33 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #8
  br i1 %28, label %41, label %58

41:                                               ; preds = %39
  store i8 0, ptr %8, align 8
  %42 = load i32, ptr %13, align 4
  %43 = icmp eq i32 %42, %40
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef %40, i32 noundef %42) #8
  br label %58

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %8, i64 2
  call fastcc void @ivch_read(ptr noundef %0, i32 noundef 32, ptr noundef %46)
  %47 = getelementptr inbounds i8, ptr %8, i64 4
  call fastcc void @ivch_read(ptr noundef %0, i32 noundef 33, ptr noundef %47)
  %48 = getelementptr inbounds i8, ptr %8, i64 6
  br label %49

49:                                               ; preds = %49, %45
  %50 = phi i64 [ 0, %45 ], [ %55, %49 ]
  %51 = getelementptr [24 x i16], ptr @backup_addresses, i64 0, i64 %50
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = getelementptr i16, ptr %48, i64 %50
  call fastcc void @ivch_read(ptr noundef %0, i32 noundef %53, ptr noundef %54)
  %55 = add nuw nsw i64 %50, 1
  %56 = icmp eq i64 %55, 24
  br i1 %56, label %57, label %49, !llvm.loop !8

57:                                               ; preds = %49
  call void @ivch_dump_regs(ptr noundef %0)
  br label %59

58:                                               ; preds = %44, %39
  call void @kfree(ptr noundef nonnull %8) #8
  br label %59

59:                                               ; preds = %58, %57, %2
  %60 = phi i1 [ false, %58 ], [ true, %57 ], [ false, %2 ]
  ret i1 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ivch_dpms(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [2 x i8], align 2
  %5 = alloca [3 x %struct.i2c_msg], align 16
  %6 = alloca [3 x i8], align 1
  %7 = alloca %struct.i2c_msg, align 8
  %8 = alloca [3 x i8], align 1
  %9 = alloca %struct.i2c_msg, align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [2 x i8], align 2
  %12 = alloca [3 x %struct.i2c_msg], align 16
  tail call fastcc void @ivch_reset(ptr noundef %0)
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #8
  store i8 0, ptr %10, align 1, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11) #8
  store i16 0, ptr %11, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %12, i8 0, i64 48, i1 false), !annotation !5
  %17 = getelementptr inbounds i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = trunc i32 %18 to i16
  store i16 %19, ptr %12, align 16
  %20 = getelementptr inbounds i8, ptr %12, i64 2
  store i16 1, ptr %20, align 2
  %21 = getelementptr inbounds i8, ptr %12, i64 4
  store i16 0, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %12, i64 16
  store i16 0, ptr %23, align 16
  %24 = getelementptr inbounds i8, ptr %12, i64 18
  store i16 16384, ptr %24, align 2
  %25 = getelementptr inbounds i8, ptr %12, i64 20
  store i16 1, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %10, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %12, i64 32
  store i16 %19, ptr %27, align 16
  %28 = getelementptr inbounds i8, ptr %12, i64 34
  store i16 16385, ptr %28, align 2
  %29 = getelementptr inbounds i8, ptr %12, i64 36
  store i16 2, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %12, i64 40
  store ptr %11, ptr %30, align 8
  store i8 1, ptr %10, align 1
  %31 = call i32 @i2c_transfer(ptr noundef %16, ptr noundef nonnull %12, i32 noundef 3) #8
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %42

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %11, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i16
  %37 = shl nuw i16 %36, 8
  %38 = load i8, ptr %11, align 2
  %39 = and i8 %38, -6
  %40 = zext i8 %39 to i16
  %41 = or disjoint i16 %37, %40
  br label %48

42:                                               ; preds = %2
  %43 = load i8, ptr %14, align 2, !range !6, !noundef !7
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %16, i64 852
  %47 = load i32, ptr %17, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 1, ptr noundef %46, i32 noundef %47) #8
  br label %48

48:                                               ; preds = %45, %42, %33
  %49 = phi i16 [ %41, %33 ], [ 0, %45 ], [ 0, %42 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #8
  br i1 %32, label %50, label %136

50:                                               ; preds = %48
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %8) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %8, i8 0, i64 3, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !annotation !5
  %53 = load i32, ptr %17, align 4
  %54 = trunc i32 %53 to i16
  store i16 %54, ptr %9, align 8
  %55 = getelementptr inbounds i8, ptr %9, i64 2
  store i16 0, ptr %55, align 2
  %56 = getelementptr inbounds i8, ptr %9, i64 4
  store i16 3, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %8, ptr %57, align 8
  store i8 -128, ptr %8, align 1
  %58 = zext i1 %1 to i8
  %59 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %58, ptr %59, align 1
  %60 = getelementptr inbounds i8, ptr %8, i64 2
  store i8 0, ptr %60, align 1
  %61 = call i32 @i2c_transfer(ptr noundef %52, ptr noundef nonnull %9, i32 noundef 1) #8
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %69, label %63

63:                                               ; preds = %50
  %64 = load i8, ptr %51, align 2, !range !6, !noundef !7
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %52, i64 852
  %68 = load i32, ptr %17, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 128, ptr noundef %67, i32 noundef %68) #8
  br label %69

69:                                               ; preds = %66, %63, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %8) #8
  %70 = select i1 %1, i16 5, i16 0
  %71 = or i16 %49, %70
  %72 = load ptr, ptr %13, align 8
  %73 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %6) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %6, i8 0, i64 3, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !5
  %74 = load i32, ptr %17, align 4
  %75 = trunc i32 %74 to i16
  store i16 %75, ptr %7, align 8
  %76 = getelementptr inbounds i8, ptr %7, i64 2
  store i16 0, ptr %76, align 2
  %77 = getelementptr inbounds i8, ptr %7, i64 4
  store i16 3, ptr %77, align 4
  %78 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %6, ptr %78, align 8
  store i8 1, ptr %6, align 1
  %79 = trunc i16 %71 to i8
  %80 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %79, ptr %80, align 1
  %81 = lshr i16 %49, 8
  %82 = trunc i16 %81 to i8
  %83 = getelementptr inbounds i8, ptr %6, i64 2
  store i8 %82, ptr %83, align 1
  %84 = call i32 @i2c_transfer(ptr noundef %73, ptr noundef nonnull %7, i32 noundef 1) #8
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %92, label %86

86:                                               ; preds = %69
  %87 = load i8, ptr %72, align 2, !range !6, !noundef !7
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %73, i64 852
  %91 = load i32, ptr %17, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef %90, i32 noundef %91) #8
  br label %92

92:                                               ; preds = %89, %86, %69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6) #8
  %93 = getelementptr inbounds i8, ptr %5, i64 2
  %94 = getelementptr inbounds i8, ptr %5, i64 4
  %95 = getelementptr inbounds i8, ptr %5, i64 8
  %96 = getelementptr inbounds i8, ptr %5, i64 16
  %97 = getelementptr inbounds i8, ptr %5, i64 18
  %98 = getelementptr inbounds i8, ptr %5, i64 20
  %99 = getelementptr inbounds i8, ptr %5, i64 24
  %100 = getelementptr inbounds i8, ptr %5, i64 32
  %101 = getelementptr inbounds i8, ptr %5, i64 34
  %102 = getelementptr inbounds i8, ptr %5, i64 36
  %103 = getelementptr inbounds i8, ptr %5, i64 40
  %104 = getelementptr inbounds i8, ptr %4, i64 1
  br label %105

105:                                              ; preds = %132, %92
  %106 = phi i32 [ 0, %92 ], [ %133, %132 ]
  %107 = phi i16 [ 0, %92 ], [ %128, %132 ]
  %108 = load ptr, ptr %13, align 8
  %109 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #8
  store i8 0, ptr %3, align 1, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #8
  store i16 0, ptr %4, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !5
  %110 = load i32, ptr %17, align 4
  %111 = trunc i32 %110 to i16
  store i16 %111, ptr %5, align 16
  store i16 1, ptr %93, align 2
  store i16 0, ptr %94, align 4
  store ptr null, ptr %95, align 8
  store i16 0, ptr %96, align 16
  store i16 16384, ptr %97, align 2
  store i16 1, ptr %98, align 4
  store ptr %3, ptr %99, align 8
  store i16 %111, ptr %100, align 16
  store i16 16385, ptr %101, align 2
  store i16 2, ptr %102, align 4
  store ptr %4, ptr %103, align 8
  store i8 48, ptr %3, align 1
  %112 = call i32 @i2c_transfer(ptr noundef %109, ptr noundef nonnull %5, i32 noundef 3) #8
  %113 = icmp ne i32 %112, 3
  br i1 %113, label %121, label %114

114:                                              ; preds = %105
  %115 = load i8, ptr %104, align 1
  %116 = zext i8 %115 to i16
  %117 = shl nuw i16 %116, 8
  %118 = load i8, ptr %4, align 2
  %119 = zext i8 %118 to i16
  %120 = or disjoint i16 %117, %119
  br label %127

121:                                              ; preds = %105
  %122 = load i8, ptr %108, align 2, !range !6, !noundef !7
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = getelementptr inbounds i8, ptr %109, i64 852
  %126 = load i32, ptr %17, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 48, ptr noundef %125, i32 noundef %126) #8
  br label %127

127:                                              ; preds = %124, %121, %114
  %128 = phi i16 [ %120, %114 ], [ %107, %124 ], [ %107, %121 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #8
  %129 = icmp sgt i16 %128, -1
  %130 = xor i1 %129, %1
  %131 = select i1 %113, i1 true, i1 %130
  br i1 %131, label %135, label %132

132:                                              ; preds = %127
  call void @__const_udelay(i64 noundef 4295000) #8
  %133 = add nuw nsw i32 %106, 1
  %134 = icmp eq i32 %133, 100
  br i1 %134, label %135, label %105, !llvm.loop !11

135:                                              ; preds = %132, %127
  call void @__const_udelay(i64 noundef 68720000) #8
  br label %136

136:                                              ; preds = %135, %48
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @ivch_mode_valid(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp sgt i32 %3, 112000
  %5 = select i1 %4, i32 15, i32 0
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ivch_mode_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca [3 x i8], align 1
  %5 = alloca %struct.i2c_msg, align 8
  %6 = alloca [3 x i8], align 1
  %7 = alloca %struct.i2c_msg, align 8
  %8 = alloca [3 x i8], align 1
  %9 = alloca %struct.i2c_msg, align 8
  %10 = alloca [3 x i8], align 1
  %11 = alloca %struct.i2c_msg, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  tail call fastcc void @ivch_reset(ptr noundef %0)
  %14 = getelementptr i8, ptr %13, i64 52
  %15 = load i16, ptr %14, align 2
  %16 = shl i16 %15, 2
  %17 = and i16 %16, 16
  %18 = xor i16 %17, 16
  %19 = getelementptr inbounds i8, ptr %1, i64 4
  %20 = load i16, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %2, i64 32
  %22 = load i16, ptr %21, align 8
  %23 = icmp eq i16 %20, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %1, i64 14
  %26 = load i16, ptr %25, align 2
  %27 = getelementptr inbounds i8, ptr %2, i64 46
  %28 = load i16, ptr %27, align 2
  %29 = icmp eq i16 %26, %28
  br i1 %29, label %94, label %30

30:                                               ; preds = %24, %3
  %31 = or disjoint i16 %18, 8
  %32 = zext i16 %20 to i32
  %33 = shl nuw i32 %32, 16
  %34 = add i32 %33, -65536
  %35 = zext i16 %22 to i32
  %36 = add nsw i32 %35, -1
  %37 = sdiv i32 %34, %36
  %38 = lshr i32 %37, 2
  %39 = getelementptr inbounds i8, ptr %1, i64 14
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = shl nuw i32 %41, 16
  %43 = add i32 %42, -65536
  %44 = getelementptr inbounds i8, ptr %2, i64 46
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = add nsw i32 %46, -1
  %48 = sdiv i32 %43, %47
  %49 = lshr i32 %48, 2
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %10) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %10, i8 0, i64 3, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !annotation !5
  %53 = getelementptr inbounds i8, ptr %0, i64 20
  %54 = load i32, ptr %53, align 4
  %55 = trunc i32 %54 to i16
  store i16 %55, ptr %11, align 8
  %56 = getelementptr inbounds i8, ptr %11, i64 2
  store i16 0, ptr %56, align 2
  %57 = getelementptr inbounds i8, ptr %11, i64 4
  store i16 3, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %10, ptr %58, align 8
  store i8 66, ptr %10, align 1
  %59 = trunc i32 %38 to i8
  %60 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %59, ptr %60, align 1
  %61 = lshr i32 %37, 10
  %62 = trunc i32 %61 to i8
  %63 = getelementptr inbounds i8, ptr %10, i64 2
  store i8 %62, ptr %63, align 1
  %64 = call i32 @i2c_transfer(ptr noundef %52, ptr noundef nonnull %11, i32 noundef 1) #8
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %72, label %66

66:                                               ; preds = %30
  %67 = load i8, ptr %50, align 2, !range !6, !noundef !7
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %52, i64 852
  %71 = load i32, ptr %53, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 66, ptr noundef %70, i32 noundef %71) #8
  br label %72

72:                                               ; preds = %69, %66, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %10) #8
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %8) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %8, i8 0, i64 3, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !annotation !5
  %75 = load i32, ptr %53, align 4
  %76 = trunc i32 %75 to i16
  store i16 %76, ptr %9, align 8
  %77 = getelementptr inbounds i8, ptr %9, i64 2
  store i16 0, ptr %77, align 2
  %78 = getelementptr inbounds i8, ptr %9, i64 4
  store i16 3, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %8, ptr %79, align 8
  store i8 65, ptr %8, align 1
  %80 = trunc i32 %49 to i8
  %81 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %80, ptr %81, align 1
  %82 = lshr i32 %48, 10
  %83 = trunc i32 %82 to i8
  %84 = getelementptr inbounds i8, ptr %8, i64 2
  store i8 %83, ptr %84, align 1
  %85 = call i32 @i2c_transfer(ptr noundef %74, ptr noundef nonnull %9, i32 noundef 1) #8
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %93, label %87

87:                                               ; preds = %72
  %88 = load i8, ptr %73, align 2, !range !6, !noundef !7
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %74, i64 852
  %92 = load i32, ptr %53, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 65, ptr noundef %91, i32 noundef %92) #8
  br label %93

93:                                               ; preds = %90, %87, %72
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %8) #8
  br label %94

94:                                               ; preds = %93, %24
  %95 = phi i16 [ %31, %93 ], [ %18, %24 ]
  %96 = phi i8 [ 53, %93 ], [ 52, %24 ]
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 40
  %99 = load ptr, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %6) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %6, i8 0, i64 3, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !5
  %100 = getelementptr inbounds i8, ptr %0, i64 20
  %101 = load i32, ptr %100, align 4
  %102 = trunc i32 %101 to i16
  store i16 %102, ptr %7, align 8
  %103 = getelementptr inbounds i8, ptr %7, i64 2
  store i16 0, ptr %103, align 2
  %104 = getelementptr inbounds i8, ptr %7, i64 4
  store i16 3, ptr %104, align 4
  %105 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %6, ptr %105, align 8
  store i8 1, ptr %6, align 1
  %106 = trunc i16 %95 to i8
  %107 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %106, ptr %107, align 1
  %108 = getelementptr inbounds i8, ptr %6, i64 2
  store i8 0, ptr %108, align 1
  %109 = call i32 @i2c_transfer(ptr noundef %99, ptr noundef nonnull %7, i32 noundef 1) #8
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %117, label %111

111:                                              ; preds = %94
  %112 = load i8, ptr %97, align 2, !range !6, !noundef !7
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %99, i64 852
  %116 = load i32, ptr %100, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef %115, i32 noundef %116) #8
  br label %117

117:                                              ; preds = %114, %111, %94
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6) #8
  %118 = load ptr, ptr %12, align 8
  %119 = load ptr, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %4, i8 0, i64 3, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !5
  %120 = load i32, ptr %100, align 4
  %121 = trunc i32 %120 to i16
  store i16 %121, ptr %5, align 8
  %122 = getelementptr inbounds i8, ptr %5, i64 2
  store i16 0, ptr %122, align 2
  %123 = getelementptr inbounds i8, ptr %5, i64 4
  store i16 3, ptr %123, align 4
  %124 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %4, ptr %124, align 8
  store i8 64, ptr %4, align 1
  %125 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 0, ptr %125, align 1
  %126 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 %96, ptr %126, align 1
  %127 = call i32 @i2c_transfer(ptr noundef %119, ptr noundef nonnull %5, i32 noundef 1) #8
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %135, label %129

129:                                              ; preds = %117
  %130 = load i8, ptr %118, align 2, !range !6, !noundef !7
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, ptr %119, i64 852
  %134 = load i32, ptr %100, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 64, ptr noundef %133, i32 noundef %134) #8
  br label %135

135:                                              ; preds = %132, %129, %117
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @ivch_detect(ptr nocapture readnone %0) #2 align 16 {
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @ivch_get_hw_state(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [2 x i8], align 2
  %4 = alloca [3 x %struct.i2c_msg], align 16
  tail call fastcc void @ivch_reset(ptr noundef %0)
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #8
  store i8 0, ptr %2, align 1, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #8
  store i16 0, ptr %3, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !5
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = trunc i32 %10 to i16
  store i16 %11, ptr %4, align 16
  %12 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 1, ptr %12, align 2
  %13 = getelementptr inbounds i8, ptr %4, i64 4
  store i16 0, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store i16 0, ptr %15, align 16
  %16 = getelementptr inbounds i8, ptr %4, i64 18
  store i16 16384, ptr %16, align 2
  %17 = getelementptr inbounds i8, ptr %4, i64 20
  store i16 1, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 32
  store i16 %11, ptr %19, align 16
  %20 = getelementptr inbounds i8, ptr %4, i64 34
  store i16 16385, ptr %20, align 2
  %21 = getelementptr inbounds i8, ptr %4, i64 36
  store i16 2, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %3, ptr %22, align 8
  store i8 1, ptr %2, align 1
  %23 = call i32 @i2c_transfer(ptr noundef %8, ptr noundef nonnull %4, i32 noundef 3) #8
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %29

25:                                               ; preds = %1
  %26 = load i8, ptr %3, align 2
  %27 = and i8 %26, 4
  %28 = icmp ne i8 %27, 0
  br label %35

29:                                               ; preds = %1
  %30 = load i8, ptr %6, align 2, !range !6, !noundef !7
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %8, i64 852
  %34 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 1, ptr noundef %33, i32 noundef %34) #8
  br label %35

35:                                               ; preds = %32, %29, %25
  %36 = phi i1 [ %28, %25 ], [ false, %32 ], [ false, %29 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #8
  ret i1 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ivch_destroy(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @kfree(ptr noundef nonnull %3) #8
  store ptr null, ptr %2, align 8
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ivch_dump_regs(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [2 x i8], align 2
  %4 = alloca [3 x %struct.i2c_msg], align 16
  %5 = alloca [1 x i8], align 1
  %6 = alloca [2 x i8], align 2
  %7 = alloca [3 x %struct.i2c_msg], align 16
  %8 = alloca [1 x i8], align 1
  %9 = alloca [2 x i8], align 2
  %10 = alloca [3 x %struct.i2c_msg], align 16
  %11 = alloca [1 x i8], align 1
  %12 = alloca [2 x i8], align 2
  %13 = alloca [3 x %struct.i2c_msg], align 16
  %14 = alloca [1 x i8], align 1
  %15 = alloca [2 x i8], align 2
  %16 = alloca [3 x %struct.i2c_msg], align 16
  %17 = alloca [1 x i8], align 1
  %18 = alloca [2 x i8], align 2
  %19 = alloca [3 x %struct.i2c_msg], align 16
  %20 = alloca [1 x i8], align 1
  %21 = alloca [2 x i8], align 2
  %22 = alloca [3 x %struct.i2c_msg], align 16
  %23 = alloca [1 x i8], align 1
  %24 = alloca [2 x i8], align 2
  %25 = alloca [3 x %struct.i2c_msg], align 16
  %26 = alloca [1 x i8], align 1
  %27 = alloca [2 x i8], align 2
  %28 = alloca [3 x %struct.i2c_msg], align 16
  %29 = alloca [1 x i8], align 1
  %30 = alloca [2 x i8], align 2
  %31 = alloca [3 x %struct.i2c_msg], align 16
  %32 = alloca [1 x i8], align 1
  %33 = alloca [2 x i8], align 2
  %34 = alloca [3 x %struct.i2c_msg], align 16
  %35 = alloca [1 x i8], align 1
  %36 = alloca [2 x i8], align 2
  %37 = alloca [3 x %struct.i2c_msg], align 16
  %38 = alloca [1 x i8], align 1
  %39 = alloca [2 x i8], align 2
  %40 = alloca [3 x %struct.i2c_msg], align 16
  %41 = alloca [1 x i8], align 1
  %42 = alloca [2 x i8], align 2
  %43 = alloca [3 x %struct.i2c_msg], align 16
  %44 = alloca [1 x i8], align 1
  %45 = alloca [2 x i8], align 2
  %46 = alloca [3 x %struct.i2c_msg], align 16
  %47 = alloca [1 x i8], align 1
  %48 = alloca [2 x i8], align 2
  %49 = alloca [3 x %struct.i2c_msg], align 16
  %50 = getelementptr inbounds i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %47) #8
  store i8 0, ptr %47, align 1, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %48) #8
  store i16 0, ptr %48, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %49) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %49, i8 0, i64 48, i1 false), !annotation !5
  %54 = getelementptr inbounds i8, ptr %0, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = trunc i32 %55 to i16
  store i16 %56, ptr %49, align 16
  %57 = getelementptr inbounds i8, ptr %49, i64 2
  store i16 1, ptr %57, align 2
  %58 = getelementptr inbounds i8, ptr %49, i64 4
  store i16 0, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %49, i64 16
  store i16 0, ptr %60, align 16
  %61 = getelementptr inbounds i8, ptr %49, i64 18
  store i16 16384, ptr %61, align 2
  %62 = getelementptr inbounds i8, ptr %49, i64 20
  store i16 1, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %49, i64 24
  store ptr %47, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %49, i64 32
  store i16 %56, ptr %64, align 16
  %65 = getelementptr inbounds i8, ptr %49, i64 34
  store i16 16385, ptr %65, align 2
  %66 = getelementptr inbounds i8, ptr %49, i64 36
  store i16 2, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %49, i64 40
  store ptr %48, ptr %67, align 8
  store i8 0, ptr %47, align 1
  %68 = call i32 @i2c_transfer(ptr noundef %53, ptr noundef nonnull %49, i32 noundef 3) #8
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %70, label %78

70:                                               ; preds = %1
  %71 = getelementptr inbounds i8, ptr %48, i64 1
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i16
  %74 = shl nuw i16 %73, 8
  %75 = load i8, ptr %48, align 2
  %76 = zext i8 %75 to i16
  %77 = or disjoint i16 %74, %76
  br label %84

78:                                               ; preds = %1
  %79 = load i8, ptr %51, align 2, !range !6, !noundef !7
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %53, i64 852
  %83 = load i32, ptr %54, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 0, ptr noundef %82, i32 noundef %83) #8
  br label %84

84:                                               ; preds = %81, %78, %70
  %85 = phi i16 [ %77, %70 ], [ 0, %81 ], [ 0, %78 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %49) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %48) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47) #8
  %86 = zext i16 %85 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef %86) #8
  %87 = load ptr, ptr %50, align 8
  %88 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44) #8
  store i8 0, ptr %44, align 1, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %45) #8
  store i16 0, ptr %45, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %46) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %46, i8 0, i64 48, i1 false), !annotation !5
  %89 = load i32, ptr %54, align 4
  %90 = trunc i32 %89 to i16
  store i16 %90, ptr %46, align 16
  %91 = getelementptr inbounds i8, ptr %46, i64 2
  store i16 1, ptr %91, align 2
  %92 = getelementptr inbounds i8, ptr %46, i64 4
  store i16 0, ptr %92, align 4
  %93 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr null, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %46, i64 16
  store i16 0, ptr %94, align 16
  %95 = getelementptr inbounds i8, ptr %46, i64 18
  store i16 16384, ptr %95, align 2
  %96 = getelementptr inbounds i8, ptr %46, i64 20
  store i16 1, ptr %96, align 4
  %97 = getelementptr inbounds i8, ptr %46, i64 24
  store ptr %44, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %46, i64 32
  store i16 %90, ptr %98, align 16
  %99 = getelementptr inbounds i8, ptr %46, i64 34
  store i16 16385, ptr %99, align 2
  %100 = getelementptr inbounds i8, ptr %46, i64 36
  store i16 2, ptr %100, align 4
  %101 = getelementptr inbounds i8, ptr %46, i64 40
  store ptr %45, ptr %101, align 8
  store i8 1, ptr %44, align 1
  %102 = call i32 @i2c_transfer(ptr noundef %88, ptr noundef nonnull %46, i32 noundef 3) #8
  %103 = icmp eq i32 %102, 3
  br i1 %103, label %104, label %112

104:                                              ; preds = %84
  %105 = getelementptr inbounds i8, ptr %45, i64 1
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i16
  %108 = shl nuw i16 %107, 8
  %109 = load i8, ptr %45, align 2
  %110 = zext i8 %109 to i16
  %111 = or disjoint i16 %108, %110
  br label %118

112:                                              ; preds = %84
  %113 = load i8, ptr %87, align 2, !range !6, !noundef !7
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %88, i64 852
  %117 = load i32, ptr %54, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 1, ptr noundef %116, i32 noundef %117) #8
  br label %118

118:                                              ; preds = %115, %112, %104
  %119 = phi i16 [ %111, %104 ], [ %85, %115 ], [ %85, %112 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %46) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %45) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44) #8
  %120 = zext i16 %119 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef %120) #8
  %121 = load ptr, ptr %50, align 8
  %122 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41) #8
  store i8 0, ptr %41, align 1, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %42) #8
  store i16 0, ptr %42, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %43) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %43, i8 0, i64 48, i1 false), !annotation !5
  %123 = load i32, ptr %54, align 4
  %124 = trunc i32 %123 to i16
  store i16 %124, ptr %43, align 16
  %125 = getelementptr inbounds i8, ptr %43, i64 2
  store i16 1, ptr %125, align 2
  %126 = getelementptr inbounds i8, ptr %43, i64 4
  store i16 0, ptr %126, align 4
  %127 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr null, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %43, i64 16
  store i16 0, ptr %128, align 16
  %129 = getelementptr inbounds i8, ptr %43, i64 18
  store i16 16384, ptr %129, align 2
  %130 = getelementptr inbounds i8, ptr %43, i64 20
  store i16 1, ptr %130, align 4
  %131 = getelementptr inbounds i8, ptr %43, i64 24
  store ptr %41, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %43, i64 32
  store i16 %124, ptr %132, align 16
  %133 = getelementptr inbounds i8, ptr %43, i64 34
  store i16 16385, ptr %133, align 2
  %134 = getelementptr inbounds i8, ptr %43, i64 36
  store i16 2, ptr %134, align 4
  %135 = getelementptr inbounds i8, ptr %43, i64 40
  store ptr %42, ptr %135, align 8
  store i8 16, ptr %41, align 1
  %136 = call i32 @i2c_transfer(ptr noundef %122, ptr noundef nonnull %43, i32 noundef 3) #8
  %137 = icmp eq i32 %136, 3
  br i1 %137, label %138, label %146

138:                                              ; preds = %118
  %139 = getelementptr inbounds i8, ptr %42, i64 1
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i16
  %142 = shl nuw i16 %141, 8
  %143 = load i8, ptr %42, align 2
  %144 = zext i8 %143 to i16
  %145 = or disjoint i16 %142, %144
  br label %152

146:                                              ; preds = %118
  %147 = load i8, ptr %121, align 2, !range !6, !noundef !7
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = getelementptr inbounds i8, ptr %122, i64 852
  %151 = load i32, ptr %54, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 16, ptr noundef %150, i32 noundef %151) #8
  br label %152

152:                                              ; preds = %149, %146, %138
  %153 = phi i16 [ %145, %138 ], [ %119, %149 ], [ %119, %146 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %43) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %42) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41) #8
  %154 = zext i16 %153 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef %154) #8
  %155 = load ptr, ptr %50, align 8
  %156 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38) #8
  store i8 0, ptr %38, align 1, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %39) #8
  store i16 0, ptr %39, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %40) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %40, i8 0, i64 48, i1 false), !annotation !5
  %157 = load i32, ptr %54, align 4
  %158 = trunc i32 %157 to i16
  store i16 %158, ptr %40, align 16
  %159 = getelementptr inbounds i8, ptr %40, i64 2
  store i16 1, ptr %159, align 2
  %160 = getelementptr inbounds i8, ptr %40, i64 4
  store i16 0, ptr %160, align 4
  %161 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr null, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %40, i64 16
  store i16 0, ptr %162, align 16
  %163 = getelementptr inbounds i8, ptr %40, i64 18
  store i16 16384, ptr %163, align 2
  %164 = getelementptr inbounds i8, ptr %40, i64 20
  store i16 1, ptr %164, align 4
  %165 = getelementptr inbounds i8, ptr %40, i64 24
  store ptr %38, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %40, i64 32
  store i16 %158, ptr %166, align 16
  %167 = getelementptr inbounds i8, ptr %40, i64 34
  store i16 16385, ptr %167, align 2
  %168 = getelementptr inbounds i8, ptr %40, i64 36
  store i16 2, ptr %168, align 4
  %169 = getelementptr inbounds i8, ptr %40, i64 40
  store ptr %39, ptr %169, align 8
  store i8 48, ptr %38, align 1
  %170 = call i32 @i2c_transfer(ptr noundef %156, ptr noundef nonnull %40, i32 noundef 3) #8
  %171 = icmp eq i32 %170, 3
  br i1 %171, label %172, label %180

172:                                              ; preds = %152
  %173 = getelementptr inbounds i8, ptr %39, i64 1
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i16
  %176 = shl nuw i16 %175, 8
  %177 = load i8, ptr %39, align 2
  %178 = zext i8 %177 to i16
  %179 = or disjoint i16 %176, %178
  br label %186

180:                                              ; preds = %152
  %181 = load i8, ptr %155, align 2, !range !6, !noundef !7
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = getelementptr inbounds i8, ptr %156, i64 852
  %185 = load i32, ptr %54, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 48, ptr noundef %184, i32 noundef %185) #8
  br label %186

186:                                              ; preds = %183, %180, %172
  %187 = phi i16 [ %179, %172 ], [ %153, %183 ], [ %153, %180 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %40) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %39) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38) #8
  %188 = zext i16 %187 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef %188) #8
  %189 = load ptr, ptr %50, align 8
  %190 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35) #8
  store i8 0, ptr %35, align 1, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %36) #8
  store i16 0, ptr %36, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %37) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %37, i8 0, i64 48, i1 false), !annotation !5
  %191 = load i32, ptr %54, align 4
  %192 = trunc i32 %191 to i16
  store i16 %192, ptr %37, align 16
  %193 = getelementptr inbounds i8, ptr %37, i64 2
  store i16 1, ptr %193, align 2
  %194 = getelementptr inbounds i8, ptr %37, i64 4
  store i16 0, ptr %194, align 4
  %195 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr null, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %37, i64 16
  store i16 0, ptr %196, align 16
  %197 = getelementptr inbounds i8, ptr %37, i64 18
  store i16 16384, ptr %197, align 2
  %198 = getelementptr inbounds i8, ptr %37, i64 20
  store i16 1, ptr %198, align 4
  %199 = getelementptr inbounds i8, ptr %37, i64 24
  store ptr %35, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %37, i64 32
  store i16 %192, ptr %200, align 16
  %201 = getelementptr inbounds i8, ptr %37, i64 34
  store i16 16385, ptr %201, align 2
  %202 = getelementptr inbounds i8, ptr %37, i64 36
  store i16 2, ptr %202, align 4
  %203 = getelementptr inbounds i8, ptr %37, i64 40
  store ptr %36, ptr %203, align 8
  store i8 64, ptr %35, align 1
  %204 = call i32 @i2c_transfer(ptr noundef %190, ptr noundef nonnull %37, i32 noundef 3) #8
  %205 = icmp eq i32 %204, 3
  br i1 %205, label %206, label %214

206:                                              ; preds = %186
  %207 = getelementptr inbounds i8, ptr %36, i64 1
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i16
  %210 = shl nuw i16 %209, 8
  %211 = load i8, ptr %36, align 2
  %212 = zext i8 %211 to i16
  %213 = or disjoint i16 %210, %212
  br label %220

214:                                              ; preds = %186
  %215 = load i8, ptr %189, align 2, !range !6, !noundef !7
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %214
  %218 = getelementptr inbounds i8, ptr %190, i64 852
  %219 = load i32, ptr %54, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 64, ptr noundef %218, i32 noundef %219) #8
  br label %220

220:                                              ; preds = %217, %214, %206
  %221 = phi i16 [ %213, %206 ], [ %187, %217 ], [ %187, %214 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %37) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %36) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #8
  %222 = zext i16 %221 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef %222) #8
  %223 = load ptr, ptr %50, align 8
  %224 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32) #8
  store i8 0, ptr %32, align 1, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %33) #8
  store i16 0, ptr %33, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %34) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %34, i8 0, i64 48, i1 false), !annotation !5
  %225 = load i32, ptr %54, align 4
  %226 = trunc i32 %225 to i16
  store i16 %226, ptr %34, align 16
  %227 = getelementptr inbounds i8, ptr %34, i64 2
  store i16 1, ptr %227, align 2
  %228 = getelementptr inbounds i8, ptr %34, i64 4
  store i16 0, ptr %228, align 4
  %229 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr null, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %34, i64 16
  store i16 0, ptr %230, align 16
  %231 = getelementptr inbounds i8, ptr %34, i64 18
  store i16 16384, ptr %231, align 2
  %232 = getelementptr inbounds i8, ptr %34, i64 20
  store i16 1, ptr %232, align 4
  %233 = getelementptr inbounds i8, ptr %34, i64 24
  store ptr %32, ptr %233, align 8
  %234 = getelementptr inbounds i8, ptr %34, i64 32
  store i16 %226, ptr %234, align 16
  %235 = getelementptr inbounds i8, ptr %34, i64 34
  store i16 16385, ptr %235, align 2
  %236 = getelementptr inbounds i8, ptr %34, i64 36
  store i16 2, ptr %236, align 4
  %237 = getelementptr inbounds i8, ptr %34, i64 40
  store ptr %33, ptr %237, align 8
  store i8 -128, ptr %32, align 1
  %238 = call i32 @i2c_transfer(ptr noundef %224, ptr noundef nonnull %34, i32 noundef 3) #8
  %239 = icmp eq i32 %238, 3
  br i1 %239, label %240, label %248

240:                                              ; preds = %220
  %241 = getelementptr inbounds i8, ptr %33, i64 1
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i16
  %244 = shl nuw i16 %243, 8
  %245 = load i8, ptr %33, align 2
  %246 = zext i8 %245 to i16
  %247 = or disjoint i16 %244, %246
  br label %254

248:                                              ; preds = %220
  %249 = load i8, ptr %223, align 2, !range !6, !noundef !7
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %248
  %252 = getelementptr inbounds i8, ptr %224, i64 852
  %253 = load i32, ptr %54, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 128, ptr noundef %252, i32 noundef %253) #8
  br label %254

254:                                              ; preds = %251, %248, %240
  %255 = phi i16 [ %247, %240 ], [ %221, %251 ], [ %221, %248 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %33) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #8
  %256 = zext i16 %255 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef %256) #8
  %257 = load ptr, ptr %50, align 8
  %258 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #8
  store i8 0, ptr %29, align 1, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %30) #8
  store i16 0, ptr %30, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %31) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %31, i8 0, i64 48, i1 false), !annotation !5
  %259 = load i32, ptr %54, align 4
  %260 = trunc i32 %259 to i16
  store i16 %260, ptr %31, align 16
  %261 = getelementptr inbounds i8, ptr %31, i64 2
  store i16 1, ptr %261, align 2
  %262 = getelementptr inbounds i8, ptr %31, i64 4
  store i16 0, ptr %262, align 4
  %263 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr null, ptr %263, align 8
  %264 = getelementptr inbounds i8, ptr %31, i64 16
  store i16 0, ptr %264, align 16
  %265 = getelementptr inbounds i8, ptr %31, i64 18
  store i16 16384, ptr %265, align 2
  %266 = getelementptr inbounds i8, ptr %31, i64 20
  store i16 1, ptr %266, align 4
  %267 = getelementptr inbounds i8, ptr %31, i64 24
  store ptr %29, ptr %267, align 8
  %268 = getelementptr inbounds i8, ptr %31, i64 32
  store i16 %260, ptr %268, align 16
  %269 = getelementptr inbounds i8, ptr %31, i64 34
  store i16 16385, ptr %269, align 2
  %270 = getelementptr inbounds i8, ptr %31, i64 36
  store i16 2, ptr %270, align 4
  %271 = getelementptr inbounds i8, ptr %31, i64 40
  store ptr %30, ptr %271, align 8
  store i8 -127, ptr %29, align 1
  %272 = call i32 @i2c_transfer(ptr noundef %258, ptr noundef nonnull %31, i32 noundef 3) #8
  %273 = icmp eq i32 %272, 3
  br i1 %273, label %274, label %282

274:                                              ; preds = %254
  %275 = getelementptr inbounds i8, ptr %30, i64 1
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i16
  %278 = shl nuw i16 %277, 8
  %279 = load i8, ptr %30, align 2
  %280 = zext i8 %279 to i16
  %281 = or disjoint i16 %278, %280
  br label %288

282:                                              ; preds = %254
  %283 = load i8, ptr %257, align 2, !range !6, !noundef !7
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %285, label %288

285:                                              ; preds = %282
  %286 = getelementptr inbounds i8, ptr %258, i64 852
  %287 = load i32, ptr %54, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 129, ptr noundef %286, i32 noundef %287) #8
  br label %288

288:                                              ; preds = %285, %282, %274
  %289 = phi i16 [ %281, %274 ], [ %255, %285 ], [ %255, %282 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %31) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %30) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #8
  %290 = zext i16 %289 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef %290) #8
  %291 = load ptr, ptr %50, align 8
  %292 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #8
  store i8 0, ptr %26, align 1, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %27) #8
  store i16 0, ptr %27, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %28, i8 0, i64 48, i1 false), !annotation !5
  %293 = load i32, ptr %54, align 4
  %294 = trunc i32 %293 to i16
  store i16 %294, ptr %28, align 16
  %295 = getelementptr inbounds i8, ptr %28, i64 2
  store i16 1, ptr %295, align 2
  %296 = getelementptr inbounds i8, ptr %28, i64 4
  store i16 0, ptr %296, align 4
  %297 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr null, ptr %297, align 8
  %298 = getelementptr inbounds i8, ptr %28, i64 16
  store i16 0, ptr %298, align 16
  %299 = getelementptr inbounds i8, ptr %28, i64 18
  store i16 16384, ptr %299, align 2
  %300 = getelementptr inbounds i8, ptr %28, i64 20
  store i16 1, ptr %300, align 4
  %301 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr %26, ptr %301, align 8
  %302 = getelementptr inbounds i8, ptr %28, i64 32
  store i16 %294, ptr %302, align 16
  %303 = getelementptr inbounds i8, ptr %28, i64 34
  store i16 16385, ptr %303, align 2
  %304 = getelementptr inbounds i8, ptr %28, i64 36
  store i16 2, ptr %304, align 4
  %305 = getelementptr inbounds i8, ptr %28, i64 40
  store ptr %27, ptr %305, align 8
  store i8 -126, ptr %26, align 1
  %306 = call i32 @i2c_transfer(ptr noundef %292, ptr noundef nonnull %28, i32 noundef 3) #8
  %307 = icmp eq i32 %306, 3
  br i1 %307, label %308, label %316

308:                                              ; preds = %288
  %309 = getelementptr inbounds i8, ptr %27, i64 1
  %310 = load i8, ptr %309, align 1
  %311 = zext i8 %310 to i16
  %312 = shl nuw i16 %311, 8
  %313 = load i8, ptr %27, align 2
  %314 = zext i8 %313 to i16
  %315 = or disjoint i16 %312, %314
  br label %322

316:                                              ; preds = %288
  %317 = load i8, ptr %291, align 2, !range !6, !noundef !7
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %319, label %322

319:                                              ; preds = %316
  %320 = getelementptr inbounds i8, ptr %292, i64 852
  %321 = load i32, ptr %54, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 130, ptr noundef %320, i32 noundef %321) #8
  br label %322

322:                                              ; preds = %319, %316, %308
  %323 = phi i16 [ %315, %308 ], [ %289, %319 ], [ %289, %316 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %27) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #8
  %324 = zext i16 %323 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %324) #8
  %325 = load ptr, ptr %50, align 8
  %326 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #8
  store i8 0, ptr %23, align 1, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %24) #8
  store i16 0, ptr %24, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %25, i8 0, i64 48, i1 false), !annotation !5
  %327 = load i32, ptr %54, align 4
  %328 = trunc i32 %327 to i16
  store i16 %328, ptr %25, align 16
  %329 = getelementptr inbounds i8, ptr %25, i64 2
  store i16 1, ptr %329, align 2
  %330 = getelementptr inbounds i8, ptr %25, i64 4
  store i16 0, ptr %330, align 4
  %331 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr null, ptr %331, align 8
  %332 = getelementptr inbounds i8, ptr %25, i64 16
  store i16 0, ptr %332, align 16
  %333 = getelementptr inbounds i8, ptr %25, i64 18
  store i16 16384, ptr %333, align 2
  %334 = getelementptr inbounds i8, ptr %25, i64 20
  store i16 1, ptr %334, align 4
  %335 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr %23, ptr %335, align 8
  %336 = getelementptr inbounds i8, ptr %25, i64 32
  store i16 %328, ptr %336, align 16
  %337 = getelementptr inbounds i8, ptr %25, i64 34
  store i16 16385, ptr %337, align 2
  %338 = getelementptr inbounds i8, ptr %25, i64 36
  store i16 2, ptr %338, align 4
  %339 = getelementptr inbounds i8, ptr %25, i64 40
  store ptr %24, ptr %339, align 8
  store i8 -125, ptr %23, align 1
  %340 = call i32 @i2c_transfer(ptr noundef %326, ptr noundef nonnull %25, i32 noundef 3) #8
  %341 = icmp eq i32 %340, 3
  br i1 %341, label %342, label %350

342:                                              ; preds = %322
  %343 = getelementptr inbounds i8, ptr %24, i64 1
  %344 = load i8, ptr %343, align 1
  %345 = zext i8 %344 to i16
  %346 = shl nuw i16 %345, 8
  %347 = load i8, ptr %24, align 2
  %348 = zext i8 %347 to i16
  %349 = or disjoint i16 %346, %348
  br label %356

350:                                              ; preds = %322
  %351 = load i8, ptr %325, align 2, !range !6, !noundef !7
  %352 = icmp eq i8 %351, 0
  br i1 %352, label %353, label %356

353:                                              ; preds = %350
  %354 = getelementptr inbounds i8, ptr %326, i64 852
  %355 = load i32, ptr %54, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 131, ptr noundef %354, i32 noundef %355) #8
  br label %356

356:                                              ; preds = %353, %350, %342
  %357 = phi i16 [ %349, %342 ], [ %323, %353 ], [ %323, %350 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %24) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #8
  %358 = zext i16 %357 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef %358) #8
  %359 = load ptr, ptr %50, align 8
  %360 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #8
  store i8 0, ptr %20, align 1, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %21) #8
  store i16 0, ptr %21, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %22, i8 0, i64 48, i1 false), !annotation !5
  %361 = load i32, ptr %54, align 4
  %362 = trunc i32 %361 to i16
  store i16 %362, ptr %22, align 16
  %363 = getelementptr inbounds i8, ptr %22, i64 2
  store i16 1, ptr %363, align 2
  %364 = getelementptr inbounds i8, ptr %22, i64 4
  store i16 0, ptr %364, align 4
  %365 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr null, ptr %365, align 8
  %366 = getelementptr inbounds i8, ptr %22, i64 16
  store i16 0, ptr %366, align 16
  %367 = getelementptr inbounds i8, ptr %22, i64 18
  store i16 16384, ptr %367, align 2
  %368 = getelementptr inbounds i8, ptr %22, i64 20
  store i16 1, ptr %368, align 4
  %369 = getelementptr inbounds i8, ptr %22, i64 24
  store ptr %20, ptr %369, align 8
  %370 = getelementptr inbounds i8, ptr %22, i64 32
  store i16 %362, ptr %370, align 16
  %371 = getelementptr inbounds i8, ptr %22, i64 34
  store i16 16385, ptr %371, align 2
  %372 = getelementptr inbounds i8, ptr %22, i64 36
  store i16 2, ptr %372, align 4
  %373 = getelementptr inbounds i8, ptr %22, i64 40
  store ptr %21, ptr %373, align 8
  store i8 -124, ptr %20, align 1
  %374 = call i32 @i2c_transfer(ptr noundef %360, ptr noundef nonnull %22, i32 noundef 3) #8
  %375 = icmp eq i32 %374, 3
  br i1 %375, label %376, label %384

376:                                              ; preds = %356
  %377 = getelementptr inbounds i8, ptr %21, i64 1
  %378 = load i8, ptr %377, align 1
  %379 = zext i8 %378 to i16
  %380 = shl nuw i16 %379, 8
  %381 = load i8, ptr %21, align 2
  %382 = zext i8 %381 to i16
  %383 = or disjoint i16 %380, %382
  br label %390

384:                                              ; preds = %356
  %385 = load i8, ptr %359, align 2, !range !6, !noundef !7
  %386 = icmp eq i8 %385, 0
  br i1 %386, label %387, label %390

387:                                              ; preds = %384
  %388 = getelementptr inbounds i8, ptr %360, i64 852
  %389 = load i32, ptr %54, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 132, ptr noundef %388, i32 noundef %389) #8
  br label %390

390:                                              ; preds = %387, %384, %376
  %391 = phi i16 [ %383, %376 ], [ %357, %387 ], [ %357, %384 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %21) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #8
  %392 = zext i16 %391 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef %392) #8
  %393 = load ptr, ptr %50, align 8
  %394 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #8
  store i8 0, ptr %17, align 1, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %18) #8
  store i16 0, ptr %18, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %19, i8 0, i64 48, i1 false), !annotation !5
  %395 = load i32, ptr %54, align 4
  %396 = trunc i32 %395 to i16
  store i16 %396, ptr %19, align 16
  %397 = getelementptr inbounds i8, ptr %19, i64 2
  store i16 1, ptr %397, align 2
  %398 = getelementptr inbounds i8, ptr %19, i64 4
  store i16 0, ptr %398, align 4
  %399 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr null, ptr %399, align 8
  %400 = getelementptr inbounds i8, ptr %19, i64 16
  store i16 0, ptr %400, align 16
  %401 = getelementptr inbounds i8, ptr %19, i64 18
  store i16 16384, ptr %401, align 2
  %402 = getelementptr inbounds i8, ptr %19, i64 20
  store i16 1, ptr %402, align 4
  %403 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr %17, ptr %403, align 8
  %404 = getelementptr inbounds i8, ptr %19, i64 32
  store i16 %396, ptr %404, align 16
  %405 = getelementptr inbounds i8, ptr %19, i64 34
  store i16 16385, ptr %405, align 2
  %406 = getelementptr inbounds i8, ptr %19, i64 36
  store i16 2, ptr %406, align 4
  %407 = getelementptr inbounds i8, ptr %19, i64 40
  store ptr %18, ptr %407, align 8
  store i8 -123, ptr %17, align 1
  %408 = call i32 @i2c_transfer(ptr noundef %394, ptr noundef nonnull %19, i32 noundef 3) #8
  %409 = icmp eq i32 %408, 3
  br i1 %409, label %410, label %418

410:                                              ; preds = %390
  %411 = getelementptr inbounds i8, ptr %18, i64 1
  %412 = load i8, ptr %411, align 1
  %413 = zext i8 %412 to i16
  %414 = shl nuw i16 %413, 8
  %415 = load i8, ptr %18, align 2
  %416 = zext i8 %415 to i16
  %417 = or disjoint i16 %414, %416
  br label %424

418:                                              ; preds = %390
  %419 = load i8, ptr %393, align 2, !range !6, !noundef !7
  %420 = icmp eq i8 %419, 0
  br i1 %420, label %421, label %424

421:                                              ; preds = %418
  %422 = getelementptr inbounds i8, ptr %394, i64 852
  %423 = load i32, ptr %54, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 133, ptr noundef %422, i32 noundef %423) #8
  br label %424

424:                                              ; preds = %421, %418, %410
  %425 = phi i16 [ %417, %410 ], [ %391, %421 ], [ %391, %418 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #8
  %426 = zext i16 %425 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef %426) #8
  %427 = load ptr, ptr %50, align 8
  %428 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #8
  store i8 0, ptr %14, align 1, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %15) #8
  store i16 0, ptr %15, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %16, i8 0, i64 48, i1 false), !annotation !5
  %429 = load i32, ptr %54, align 4
  %430 = trunc i32 %429 to i16
  store i16 %430, ptr %16, align 16
  %431 = getelementptr inbounds i8, ptr %16, i64 2
  store i16 1, ptr %431, align 2
  %432 = getelementptr inbounds i8, ptr %16, i64 4
  store i16 0, ptr %432, align 4
  %433 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr null, ptr %433, align 8
  %434 = getelementptr inbounds i8, ptr %16, i64 16
  store i16 0, ptr %434, align 16
  %435 = getelementptr inbounds i8, ptr %16, i64 18
  store i16 16384, ptr %435, align 2
  %436 = getelementptr inbounds i8, ptr %16, i64 20
  store i16 1, ptr %436, align 4
  %437 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr %14, ptr %437, align 8
  %438 = getelementptr inbounds i8, ptr %16, i64 32
  store i16 %430, ptr %438, align 16
  %439 = getelementptr inbounds i8, ptr %16, i64 34
  store i16 16385, ptr %439, align 2
  %440 = getelementptr inbounds i8, ptr %16, i64 36
  store i16 2, ptr %440, align 4
  %441 = getelementptr inbounds i8, ptr %16, i64 40
  store ptr %15, ptr %441, align 8
  store i8 -122, ptr %14, align 1
  %442 = call i32 @i2c_transfer(ptr noundef %428, ptr noundef nonnull %16, i32 noundef 3) #8
  %443 = icmp eq i32 %442, 3
  br i1 %443, label %444, label %452

444:                                              ; preds = %424
  %445 = getelementptr inbounds i8, ptr %15, i64 1
  %446 = load i8, ptr %445, align 1
  %447 = zext i8 %446 to i16
  %448 = shl nuw i16 %447, 8
  %449 = load i8, ptr %15, align 2
  %450 = zext i8 %449 to i16
  %451 = or disjoint i16 %448, %450
  br label %458

452:                                              ; preds = %424
  %453 = load i8, ptr %427, align 2, !range !6, !noundef !7
  %454 = icmp eq i8 %453, 0
  br i1 %454, label %455, label %458

455:                                              ; preds = %452
  %456 = getelementptr inbounds i8, ptr %428, i64 852
  %457 = load i32, ptr %54, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 134, ptr noundef %456, i32 noundef %457) #8
  br label %458

458:                                              ; preds = %455, %452, %444
  %459 = phi i16 [ %451, %444 ], [ %425, %455 ], [ %425, %452 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #8
  %460 = zext i16 %459 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.16, i32 noundef %460) #8
  %461 = load ptr, ptr %50, align 8
  %462 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #8
  store i8 0, ptr %11, align 1, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12) #8
  store i16 0, ptr %12, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %13, i8 0, i64 48, i1 false), !annotation !5
  %463 = load i32, ptr %54, align 4
  %464 = trunc i32 %463 to i16
  store i16 %464, ptr %13, align 16
  %465 = getelementptr inbounds i8, ptr %13, i64 2
  store i16 1, ptr %465, align 2
  %466 = getelementptr inbounds i8, ptr %13, i64 4
  store i16 0, ptr %466, align 4
  %467 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr null, ptr %467, align 8
  %468 = getelementptr inbounds i8, ptr %13, i64 16
  store i16 0, ptr %468, align 16
  %469 = getelementptr inbounds i8, ptr %13, i64 18
  store i16 16384, ptr %469, align 2
  %470 = getelementptr inbounds i8, ptr %13, i64 20
  store i16 1, ptr %470, align 4
  %471 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %11, ptr %471, align 8
  %472 = getelementptr inbounds i8, ptr %13, i64 32
  store i16 %464, ptr %472, align 16
  %473 = getelementptr inbounds i8, ptr %13, i64 34
  store i16 16385, ptr %473, align 2
  %474 = getelementptr inbounds i8, ptr %13, i64 36
  store i16 2, ptr %474, align 4
  %475 = getelementptr inbounds i8, ptr %13, i64 40
  store ptr %12, ptr %475, align 8
  store i8 -121, ptr %11, align 1
  %476 = call i32 @i2c_transfer(ptr noundef %462, ptr noundef nonnull %13, i32 noundef 3) #8
  %477 = icmp eq i32 %476, 3
  br i1 %477, label %478, label %486

478:                                              ; preds = %458
  %479 = getelementptr inbounds i8, ptr %12, i64 1
  %480 = load i8, ptr %479, align 1
  %481 = zext i8 %480 to i16
  %482 = shl nuw i16 %481, 8
  %483 = load i8, ptr %12, align 2
  %484 = zext i8 %483 to i16
  %485 = or disjoint i16 %482, %484
  br label %492

486:                                              ; preds = %458
  %487 = load i8, ptr %461, align 2, !range !6, !noundef !7
  %488 = icmp eq i8 %487, 0
  br i1 %488, label %489, label %492

489:                                              ; preds = %486
  %490 = getelementptr inbounds i8, ptr %462, i64 852
  %491 = load i32, ptr %54, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 135, ptr noundef %490, i32 noundef %491) #8
  br label %492

492:                                              ; preds = %489, %486, %478
  %493 = phi i16 [ %485, %478 ], [ %459, %489 ], [ %459, %486 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #8
  %494 = zext i16 %493 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.17, i32 noundef %494) #8
  %495 = load ptr, ptr %50, align 8
  %496 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #8
  store i8 0, ptr %8, align 1, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #8
  store i16 0, ptr %9, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %10, i8 0, i64 48, i1 false), !annotation !5
  %497 = load i32, ptr %54, align 4
  %498 = trunc i32 %497 to i16
  store i16 %498, ptr %10, align 16
  %499 = getelementptr inbounds i8, ptr %10, i64 2
  store i16 1, ptr %499, align 2
  %500 = getelementptr inbounds i8, ptr %10, i64 4
  store i16 0, ptr %500, align 4
  %501 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr null, ptr %501, align 8
  %502 = getelementptr inbounds i8, ptr %10, i64 16
  store i16 0, ptr %502, align 16
  %503 = getelementptr inbounds i8, ptr %10, i64 18
  store i16 16384, ptr %503, align 2
  %504 = getelementptr inbounds i8, ptr %10, i64 20
  store i16 1, ptr %504, align 4
  %505 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %8, ptr %505, align 8
  %506 = getelementptr inbounds i8, ptr %10, i64 32
  store i16 %498, ptr %506, align 16
  %507 = getelementptr inbounds i8, ptr %10, i64 34
  store i16 16385, ptr %507, align 2
  %508 = getelementptr inbounds i8, ptr %10, i64 36
  store i16 2, ptr %508, align 4
  %509 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr %9, ptr %509, align 8
  store i8 -120, ptr %8, align 1
  %510 = call i32 @i2c_transfer(ptr noundef %496, ptr noundef nonnull %10, i32 noundef 3) #8
  %511 = icmp eq i32 %510, 3
  br i1 %511, label %512, label %520

512:                                              ; preds = %492
  %513 = getelementptr inbounds i8, ptr %9, i64 1
  %514 = load i8, ptr %513, align 1
  %515 = zext i8 %514 to i16
  %516 = shl nuw i16 %515, 8
  %517 = load i8, ptr %9, align 2
  %518 = zext i8 %517 to i16
  %519 = or disjoint i16 %516, %518
  br label %526

520:                                              ; preds = %492
  %521 = load i8, ptr %495, align 2, !range !6, !noundef !7
  %522 = icmp eq i8 %521, 0
  br i1 %522, label %523, label %526

523:                                              ; preds = %520
  %524 = getelementptr inbounds i8, ptr %496, i64 852
  %525 = load i32, ptr %54, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 136, ptr noundef %524, i32 noundef %525) #8
  br label %526

526:                                              ; preds = %523, %520, %512
  %527 = phi i16 [ %519, %512 ], [ %493, %523 ], [ %493, %520 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #8
  %528 = zext i16 %527 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef %528) #8
  %529 = load ptr, ptr %50, align 8
  %530 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #8
  store i8 0, ptr %5, align 1, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #8
  store i16 0, ptr %6, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, i8 0, i64 48, i1 false), !annotation !5
  %531 = load i32, ptr %54, align 4
  %532 = trunc i32 %531 to i16
  store i16 %532, ptr %7, align 16
  %533 = getelementptr inbounds i8, ptr %7, i64 2
  store i16 1, ptr %533, align 2
  %534 = getelementptr inbounds i8, ptr %7, i64 4
  store i16 0, ptr %534, align 4
  %535 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr null, ptr %535, align 8
  %536 = getelementptr inbounds i8, ptr %7, i64 16
  store i16 0, ptr %536, align 16
  %537 = getelementptr inbounds i8, ptr %7, i64 18
  store i16 16384, ptr %537, align 2
  %538 = getelementptr inbounds i8, ptr %7, i64 20
  store i16 1, ptr %538, align 4
  %539 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %5, ptr %539, align 8
  %540 = getelementptr inbounds i8, ptr %7, i64 32
  store i16 %532, ptr %540, align 16
  %541 = getelementptr inbounds i8, ptr %7, i64 34
  store i16 16385, ptr %541, align 2
  %542 = getelementptr inbounds i8, ptr %7, i64 36
  store i16 2, ptr %542, align 4
  %543 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %6, ptr %543, align 8
  store i8 -114, ptr %5, align 1
  %544 = call i32 @i2c_transfer(ptr noundef %530, ptr noundef nonnull %7, i32 noundef 3) #8
  %545 = icmp eq i32 %544, 3
  br i1 %545, label %546, label %554

546:                                              ; preds = %526
  %547 = getelementptr inbounds i8, ptr %6, i64 1
  %548 = load i8, ptr %547, align 1
  %549 = zext i8 %548 to i16
  %550 = shl nuw i16 %549, 8
  %551 = load i8, ptr %6, align 2
  %552 = zext i8 %551 to i16
  %553 = or disjoint i16 %550, %552
  br label %560

554:                                              ; preds = %526
  %555 = load i8, ptr %529, align 2, !range !6, !noundef !7
  %556 = icmp eq i8 %555, 0
  br i1 %556, label %557, label %560

557:                                              ; preds = %554
  %558 = getelementptr inbounds i8, ptr %530, i64 852
  %559 = load i32, ptr %54, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 142, ptr noundef %558, i32 noundef %559) #8
  br label %560

560:                                              ; preds = %557, %554, %546
  %561 = phi i16 [ %553, %546 ], [ %527, %557 ], [ %527, %554 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #8
  %562 = zext i16 %561 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.19, i32 noundef %562) #8
  %563 = load ptr, ptr %50, align 8
  %564 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #8
  store i8 0, ptr %2, align 1, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #8
  store i16 0, ptr %3, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !5
  %565 = load i32, ptr %54, align 4
  %566 = trunc i32 %565 to i16
  store i16 %566, ptr %4, align 16
  %567 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 1, ptr %567, align 2
  %568 = getelementptr inbounds i8, ptr %4, i64 4
  store i16 0, ptr %568, align 4
  %569 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %569, align 8
  %570 = getelementptr inbounds i8, ptr %4, i64 16
  store i16 0, ptr %570, align 16
  %571 = getelementptr inbounds i8, ptr %4, i64 18
  store i16 16384, ptr %571, align 2
  %572 = getelementptr inbounds i8, ptr %4, i64 20
  store i16 1, ptr %572, align 4
  %573 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %2, ptr %573, align 8
  %574 = getelementptr inbounds i8, ptr %4, i64 32
  store i16 %566, ptr %574, align 16
  %575 = getelementptr inbounds i8, ptr %4, i64 34
  store i16 16385, ptr %575, align 2
  %576 = getelementptr inbounds i8, ptr %4, i64 36
  store i16 2, ptr %576, align 4
  %577 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %3, ptr %577, align 8
  store i8 -113, ptr %2, align 1
  %578 = call i32 @i2c_transfer(ptr noundef %564, ptr noundef nonnull %4, i32 noundef 3) #8
  %579 = icmp eq i32 %578, 3
  br i1 %579, label %580, label %588

580:                                              ; preds = %560
  %581 = getelementptr inbounds i8, ptr %3, i64 1
  %582 = load i8, ptr %581, align 1
  %583 = zext i8 %582 to i16
  %584 = shl nuw i16 %583, 8
  %585 = load i8, ptr %3, align 2
  %586 = zext i8 %585 to i16
  %587 = or disjoint i16 %584, %586
  br label %594

588:                                              ; preds = %560
  %589 = load i8, ptr %563, align 2, !range !6, !noundef !7
  %590 = icmp eq i8 %589, 0
  br i1 %590, label %591, label %594

591:                                              ; preds = %588
  %592 = getelementptr inbounds i8, ptr %564, i64 852
  %593 = load i32, ptr %54, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 143, ptr noundef %592, i32 noundef %593) #8
  br label %594

594:                                              ; preds = %591, %588, %580
  %595 = phi i16 [ %587, %580 ], [ %561, %591 ], [ %561, %588 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #8
  %596 = zext i16 %595 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.20, i32 noundef %596) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ivch_read(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 align 16 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [2 x i8], align 2
  %6 = alloca [3 x %struct.i2c_msg], align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #8
  store i8 0, ptr %4, align 1, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #8
  store i16 0, ptr %5, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !5
  %11 = getelementptr inbounds i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = trunc i32 %12 to i16
  store i16 %13, ptr %6, align 16
  %14 = getelementptr inbounds i8, ptr %6, i64 2
  store i16 1, ptr %14, align 2
  %15 = getelementptr inbounds i8, ptr %6, i64 4
  store i16 0, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  store i16 0, ptr %17, align 16
  %18 = getelementptr inbounds i8, ptr %6, i64 18
  store i16 16384, ptr %18, align 2
  %19 = getelementptr inbounds i8, ptr %6, i64 20
  store i16 1, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %4, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 32
  store i16 %13, ptr %21, align 16
  %22 = getelementptr inbounds i8, ptr %6, i64 34
  store i16 16385, ptr %22, align 2
  %23 = getelementptr inbounds i8, ptr %6, i64 36
  store i16 2, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %5, ptr %24, align 8
  %25 = trunc i32 %1 to i8
  store i8 %25, ptr %4, align 1
  %26 = call i32 @i2c_transfer(ptr noundef %10, ptr noundef nonnull %6, i32 noundef 3) #8
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %36

28:                                               ; preds = %3
  %29 = getelementptr inbounds i8, ptr %5, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i16
  %32 = shl nuw i16 %31, 8
  %33 = load i8, ptr %5, align 2
  %34 = zext i8 %33 to i16
  %35 = or disjoint i16 %32, %34
  store i16 %35, ptr %2, align 2
  br label %42

36:                                               ; preds = %3
  %37 = load i8, ptr %8, align 2, !range !6, !noundef !7
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %10, i64 852
  %41 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef %1, ptr noundef %40, i32 noundef %41) #8
  br label %42

42:                                               ; preds = %39, %36, %28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @___drm_dbg(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i2c_transfer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ivch_reset(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = alloca [3 x i8], align 1
  %3 = alloca %struct.i2c_msg, align 8
  %4 = alloca [3 x i8], align 1
  %5 = alloca %struct.i2c_msg, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3) #8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %4, i8 0, i64 3, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !5
  %11 = getelementptr inbounds i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = trunc i32 %12 to i16
  store i16 %13, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 2
  store i16 0, ptr %14, align 2
  %15 = getelementptr inbounds i8, ptr %5, i64 4
  store i16 3, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %4, ptr %16, align 8
  store i8 16, ptr %4, align 1
  %17 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 0, ptr %18, align 1
  %19 = call i32 @i2c_transfer(ptr noundef %10, ptr noundef nonnull %5, i32 noundef 1) #8
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %27, label %21

21:                                               ; preds = %1
  %22 = load i8, ptr %8, align 2, !range !6, !noundef !7
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %10, i64 852
  %26 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 16, ptr noundef %25, i32 noundef %26) #8
  br label %27

27:                                               ; preds = %24, %21, %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #8
  %28 = getelementptr inbounds i8, ptr %7, i64 6
  %29 = getelementptr inbounds i8, ptr %3, i64 2
  %30 = getelementptr inbounds i8, ptr %3, i64 4
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = getelementptr inbounds i8, ptr %2, i64 1
  %33 = getelementptr inbounds i8, ptr %2, i64 2
  br label %34

34:                                               ; preds = %57, %27
  %35 = phi i64 [ 0, %27 ], [ %58, %57 ]
  %36 = getelementptr [24 x i16], ptr @backup_addresses, i64 0, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = getelementptr [24 x i16], ptr %28, i64 0, i64 %35
  %40 = load i16, ptr %39, align 2
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2, i8 0, i64 3, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !5
  %43 = load i32, ptr %11, align 4
  %44 = trunc i32 %43 to i16
  store i16 %44, ptr %3, align 8
  store i16 0, ptr %29, align 2
  store i16 3, ptr %30, align 4
  store ptr %2, ptr %31, align 8
  %45 = trunc i16 %37 to i8
  store i8 %45, ptr %2, align 1
  %46 = trunc i16 %40 to i8
  store i8 %46, ptr %32, align 1
  %47 = lshr i16 %40, 8
  %48 = trunc i16 %47 to i8
  store i8 %48, ptr %33, align 1
  %49 = call i32 @i2c_transfer(ptr noundef %42, ptr noundef nonnull %3, i32 noundef 1) #8
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %57, label %51

51:                                               ; preds = %34
  %52 = load i8, ptr %41, align 2, !range !6, !noundef !7
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %42, i64 852
  %56 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef %38, ptr noundef %55, i32 noundef %56) #8
  br label %57

57:                                               ; preds = %54, %51, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %2) #8
  %58 = add nuw nsw i64 %35, 1
  %59 = icmp eq i64 %58, 24
  br i1 %59, label %60, label %34, !llvm.loop !12

60:                                               ; preds = %57
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(2) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
