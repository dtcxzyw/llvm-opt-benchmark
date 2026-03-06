; ModuleID = 'bench/linux/original/dvo_ivch.ll'
source_filename = "bench/linux/original/dvo_ivch.ll"
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
define internal noundef zeroext i1 @ivch_init(ptr noundef captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [2 x i8], align 2
  %5 = alloca [3 x %struct.i2c_msg], align 16
  %6 = alloca [1 x i8], align 1
  %7 = alloca [2 x i8], align 2
  %8 = alloca [3 x %struct.i2c_msg], align 16
  %9 = alloca [1 x i8], align 1
  %10 = alloca [2 x i8], align 2
  %11 = alloca [3 x %struct.i2c_msg], align 16
  %12 = alloca [1 x i8], align 1
  %13 = alloca [2 x i8], align 2
  %14 = alloca [3 x %struct.i2c_msg], align 16
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %16 = tail call noalias noundef align 8 dereferenceable_or_null(54) ptr @kmalloc_trace(ptr noundef %15, i32 noundef 3520, i64 noundef 54) #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %128, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %16, ptr %20, align 8
  store i8 1, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i16 0, ptr %13, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %14, i8 0, i64 48, i1 false), !annotation !5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %14, align 16
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i16 1, ptr %24, align 2
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 18
  store i16 16384, ptr %26, align 2
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i16 1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %12, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 %23, ptr %29, align 16
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 34
  store i16 16385, ptr %30, align 2
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i16 2, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %13, ptr %32, align 8
  store i8 0, ptr %12, align 1
  %33 = call i32 @i2c_transfer(ptr noundef %1, ptr noundef nonnull %14, i32 noundef 3) #8
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %41, label %35

35:                                               ; preds = %18
  %36 = load i8, ptr %16, align 8, !range !6, !noundef !7
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 852
  %40 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 0, ptr noundef nonnull %39, i32 noundef %40) #8
  br label %.thread

.thread:                                          ; preds = %38, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %127

41:                                               ; preds = %18
  %42 = load i8, ptr %13, align 2
  %43 = and i8 %42, 127
  %44 = zext nneg i8 %43 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i8 0, ptr %16, align 8
  %45 = load i32, ptr %21, align 4
  %46 = icmp eq i32 %45, %44
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef %44, i32 noundef %45) #8
  br label %127

48:                                               ; preds = %41
  %49 = load ptr, ptr %20, align 8
  %50 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 0, ptr %10, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %11, i8 0, i64 48, i1 false), !annotation !5
  %51 = zext nneg i8 %43 to i16
  store i16 %51, ptr %11, align 16
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i16 1, ptr %52, align 2
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i16 16384, ptr %53, align 2
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i16 1, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %9, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 %51, ptr %56, align 16
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 34
  store i16 16385, ptr %57, align 2
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i16 2, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %10, ptr %59, align 8
  store i8 32, ptr %9, align 1
  %60 = call i32 @i2c_transfer(ptr noundef %50, ptr noundef nonnull %11, i32 noundef 3) #8
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %65

62:                                               ; preds = %48
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %64 = load i16, ptr %10, align 2
  store i16 %64, ptr %63, align 2
  br label %ivch_read.exit

65:                                               ; preds = %48
  %66 = load i8, ptr %49, align 2, !range !6, !noundef !7
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %ivch_read.exit

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %50, i64 852
  %70 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 32, ptr noundef nonnull %69, i32 noundef %70) #8
  br label %ivch_read.exit

ivch_read.exit:                                   ; preds = %62, %65, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %71 = load ptr, ptr %20, align 8
  %72 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 0, ptr %7, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %8, i8 0, i64 48, i1 false), !annotation !5
  %73 = load i32, ptr %21, align 4
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %8, align 16
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 1, ptr %75, align 2
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 18
  store i16 16384, ptr %76, align 2
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i16 1, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %6, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 %74, ptr %79, align 16
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 34
  store i16 16385, ptr %80, align 2
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i16 2, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %7, ptr %82, align 8
  store i8 33, ptr %6, align 1
  %83 = call i32 @i2c_transfer(ptr noundef %72, ptr noundef nonnull %8, i32 noundef 3) #8
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %85, label %88

85:                                               ; preds = %ivch_read.exit
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %87 = load i16, ptr %7, align 2
  store i16 %87, ptr %86, align 4
  br label %ivch_read.exit3

88:                                               ; preds = %ivch_read.exit
  %89 = load i8, ptr %71, align 2, !range !6, !noundef !7
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %ivch_read.exit3

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %72, i64 852
  %93 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 33, ptr noundef nonnull %92, i32 noundef %93) #8
  br label %ivch_read.exit3

ivch_read.exit3:                                  ; preds = %85, %88, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 34
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %103

103:                                              ; preds = %ivch_read.exit4, %ivch_read.exit3
  %104 = phi i64 [ 0, %ivch_read.exit3 ], [ %124, %ivch_read.exit4 ]
  %105 = getelementptr [2 x i8], ptr @backup_addresses, i64 %104
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i32
  %108 = load ptr, ptr %20, align 8
  %109 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !5
  %110 = load i32, ptr %21, align 4
  %111 = trunc i32 %110 to i16
  store i16 %111, ptr %5, align 16
  store i16 1, ptr %95, align 2
  store i16 16384, ptr %96, align 2
  store i16 1, ptr %97, align 4
  store ptr %3, ptr %98, align 8
  store i16 %111, ptr %99, align 16
  store i16 16385, ptr %100, align 2
  store i16 2, ptr %101, align 4
  store ptr %4, ptr %102, align 8
  %112 = trunc i16 %106 to i8
  store i8 %112, ptr %3, align 1
  %113 = call i32 @i2c_transfer(ptr noundef %109, ptr noundef nonnull %5, i32 noundef 3) #8
  %114 = icmp eq i32 %113, 3
  br i1 %114, label %115, label %118

115:                                              ; preds = %103
  %116 = getelementptr [2 x i8], ptr %94, i64 %104
  %117 = load i16, ptr %4, align 2
  store i16 %117, ptr %116, align 2
  br label %ivch_read.exit4

118:                                              ; preds = %103
  %119 = load i8, ptr %108, align 2, !range !6, !noundef !7
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %ivch_read.exit4

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %109, i64 852
  %123 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef range(i32 0, 65536) %107, ptr noundef nonnull %122, i32 noundef %123) #8
  br label %ivch_read.exit4

ivch_read.exit4:                                  ; preds = %115, %118, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %124 = add nuw nsw i64 %104, 1
  %125 = icmp eq i64 %124, 24
  br i1 %125, label %126, label %103, !llvm.loop !8

126:                                              ; preds = %ivch_read.exit4
  call void @ivch_dump_regs(ptr noundef %0)
  br label %128

127:                                              ; preds = %.thread, %47
  call void @kfree(ptr noundef nonnull %16) #8
  br label %128

128:                                              ; preds = %127, %126, %2
  %129 = phi i1 [ false, %127 ], [ true, %126 ], [ false, %2 ]
  ret i1 %129
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ivch_dpms(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) #0 align 16 {
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i16 0, ptr %11, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %12, i8 0, i64 48, i1 false), !annotation !5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = trunc i32 %18 to i16
  store i16 %19, ptr %12, align 16
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i16 1, ptr %20, align 2
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 18
  store i16 16384, ptr %22, align 2
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i16 1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %10, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 %19, ptr %25, align 16
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 34
  store i16 16385, ptr %26, align 2
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i16 2, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %11, ptr %28, align 8
  store i8 1, ptr %10, align 1
  %29 = call i32 @i2c_transfer(ptr noundef %16, ptr noundef nonnull %12, i32 noundef 3) #8
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %37, label %31

31:                                               ; preds = %2
  %32 = load i8, ptr %14, align 2, !range !6, !noundef !7
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 852
  %36 = load i32, ptr %17, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 1, ptr noundef nonnull %35, i32 noundef %36) #8
  br label %.thread

.thread:                                          ; preds = %34, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %109

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = load i8, ptr %11, align 2
  %41 = and i8 %40, -6
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %42 = load ptr, ptr %13, align 8
  %43 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !annotation !5
  %44 = load i32, ptr %17, align 4
  %45 = trunc i32 %44 to i16
  store i16 %45, ptr %9, align 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i16 3, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %47, align 8
  store i8 -128, ptr %8, align 1
  %48 = zext i1 %1 to i8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %48, ptr %49, align 1
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 0, ptr %50, align 1
  %51 = call i32 @i2c_transfer(ptr noundef %43, ptr noundef nonnull %9, i32 noundef 1) #8
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %59, label %53

53:                                               ; preds = %37
  %54 = load i8, ptr %42, align 2, !range !6, !noundef !7
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 852
  %58 = load i32, ptr %17, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 128, ptr noundef nonnull %57, i32 noundef %58) #8
  br label %59

59:                                               ; preds = %56, %53, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %60 = select i1 %1, i8 5, i8 0
  %61 = or disjoint i8 %41, %60
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !annotation !5
  %64 = load i32, ptr %17, align 4
  %65 = trunc i32 %64 to i16
  store i16 %65, ptr %7, align 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i16 3, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %67, align 8
  store i8 1, ptr %6, align 1
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %61, ptr %68, align 1
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %39, ptr %69, align 1
  %70 = call i32 @i2c_transfer(ptr noundef %63, ptr noundef nonnull %7, i32 noundef 1) #8
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %78, label %72

72:                                               ; preds = %59
  %73 = load i8, ptr %62, align 2, !range !6, !noundef !7
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 852
  %77 = load i32, ptr %17, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef nonnull %76, i32 noundef %77) #8
  br label %78

78:                                               ; preds = %75, %72, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 34
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %89

89:                                               ; preds = %106, %78
  %90 = phi i32 [ 0, %78 ], [ %107, %106 ]
  %91 = load ptr, ptr %13, align 8
  %92 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !5
  %93 = load i32, ptr %17, align 4
  %94 = trunc i32 %93 to i16
  store i16 %94, ptr %5, align 16
  store i16 1, ptr %79, align 2
  store ptr null, ptr %80, align 8
  store i16 16384, ptr %81, align 2
  store i16 1, ptr %82, align 4
  store ptr %3, ptr %83, align 8
  store i16 %94, ptr %84, align 16
  store i16 16385, ptr %85, align 2
  store i16 2, ptr %86, align 4
  store ptr %4, ptr %87, align 8
  store i8 48, ptr %3, align 1
  %95 = call i32 @i2c_transfer(ptr noundef %92, ptr noundef nonnull %5, i32 noundef 3) #8
  %.not = icmp eq i32 %95, 3
  br i1 %.not, label %102, label %96

96:                                               ; preds = %89
  %97 = load i8, ptr %91, align 2, !range !6, !noundef !7
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %.thread2

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 852
  %101 = load i32, ptr %17, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 48, ptr noundef nonnull %100, i32 noundef %101) #8
  br label %.thread2

.thread2:                                         ; preds = %99, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

102:                                              ; preds = %89
  %103 = load i8, ptr %88, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %104 = icmp sgt i8 %103, -1
  %105 = xor i1 %1, %104
  br i1 %105, label %.loopexit, label %106

106:                                              ; preds = %102
  call void @__const_udelay(i64 noundef 4295000) #8
  %107 = add nuw nsw i32 %90, 1
  %108 = icmp eq i32 %107, 100
  br i1 %108, label %.loopexit, label %89, !llvm.loop !11

.loopexit:                                        ; preds = %106, %102, %.thread2
  call void @__const_udelay(i64 noundef 68720000) #8
  br label %109

109:                                              ; preds = %.thread, %.loopexit
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal range(i32 0, 16) i32 @ivch_mode_valid(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp sgt i32 %3, 112000
  %5 = select i1 %4, i32 15, i32 0
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ivch_mode_set(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = alloca [3 x i8], align 1
  %5 = alloca %struct.i2c_msg, align 8
  %6 = alloca [3 x i8], align 1
  %7 = alloca %struct.i2c_msg, align 8
  %8 = alloca [3 x i8], align 1
  %9 = alloca %struct.i2c_msg, align 8
  %10 = alloca [3 x i8], align 1
  %11 = alloca %struct.i2c_msg, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  tail call fastcc void @ivch_reset(ptr noundef %0)
  %14 = getelementptr i8, ptr %13, i64 52
  %15 = load i16, ptr %14, align 2
  %16 = shl i16 %15, 2
  %17 = and i16 %16, 16
  %18 = xor i16 %17, 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i16, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load i16, ptr %21, align 8
  %23 = icmp eq i16 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %25 = load i16, ptr %24, align 2
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 46
  %27 = load i16, ptr %26, align 2
  %28 = icmp eq i16 %25, %27
  %or.cond = select i1 %23, i1 %28, i1 false
  br i1 %or.cond, label %80, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %29 = or disjoint i16 %18, 8
  %30 = zext i16 %20 to i32
  %31 = shl nuw i32 %30, 16
  %32 = add i32 %31, -65536
  %33 = zext i16 %22 to i32
  %34 = add nsw i32 %33, -1
  %35 = sdiv i32 %32, %34
  %36 = zext i16 %25 to i32
  %37 = shl nuw i32 %36, 16
  %38 = add i32 %37, -65536
  %39 = zext i16 %27 to i32
  %40 = add nsw i32 %39, -1
  %41 = sdiv i32 %38, %40
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !annotation !5
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = trunc i32 %46 to i16
  store i16 %47, ptr %11, align 8
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i16 3, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %10, ptr %49, align 8
  store i8 66, ptr %10, align 1
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %51 = lshr i32 %35, 2
  %52 = trunc i32 %51 to i16
  store i16 %52, ptr %50, align 1
  %53 = call i32 @i2c_transfer(ptr noundef %44, ptr noundef nonnull %11, i32 noundef 1) #8
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %61, label %55

55:                                               ; preds = %._crit_edge
  %56 = load i8, ptr %42, align 2, !range !6, !noundef !7
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 852
  %60 = load i32, ptr %45, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 66, ptr noundef nonnull %59, i32 noundef %60) #8
  br label %61

61:                                               ; preds = %58, %55, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %43, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !annotation !5
  %64 = load i32, ptr %45, align 4
  %65 = trunc i32 %64 to i16
  store i16 %65, ptr %9, align 8
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i16 3, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %67, align 8
  store i8 65, ptr %8, align 1
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %69 = lshr i32 %41, 2
  %70 = trunc i32 %69 to i16
  store i16 %70, ptr %68, align 1
  %71 = call i32 @i2c_transfer(ptr noundef %63, ptr noundef nonnull %9, i32 noundef 1) #8
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %79, label %73

73:                                               ; preds = %61
  %74 = load i8, ptr %62, align 2, !range !6, !noundef !7
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 852
  %78 = load i32, ptr %45, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 65, ptr noundef nonnull %77, i32 noundef %78) #8
  br label %79

79:                                               ; preds = %76, %73, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %80

80:                                               ; preds = %3, %79
  %81 = phi i16 [ %29, %79 ], [ %18, %3 ]
  %82 = phi i8 [ 53, %79 ], [ 52, %3 ]
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %85 = load ptr, ptr %84, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !annotation !5
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %87 = load i32, ptr %86, align 4
  %88 = trunc i32 %87 to i16
  store i16 %88, ptr %7, align 8
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i16 3, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %90, align 8
  store i8 1, ptr %6, align 1
  %91 = trunc nuw nsw i16 %81 to i8
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %91, ptr %92, align 1
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 0, ptr %93, align 1
  %94 = call i32 @i2c_transfer(ptr noundef %85, ptr noundef nonnull %7, i32 noundef 1) #8
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %102, label %96

96:                                               ; preds = %80
  %97 = load i8, ptr %83, align 2, !range !6, !noundef !7
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %85, i64 852
  %101 = load i32, ptr %86, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef nonnull %100, i32 noundef %101) #8
  br label %102

102:                                              ; preds = %99, %96, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %84, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !5
  %105 = load i32, ptr %86, align 4
  %106 = trunc i32 %105 to i16
  store i16 %106, ptr %5, align 8
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 3, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %108, align 8
  store i8 64, ptr %4, align 1
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %109, align 1
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %82, ptr %110, align 1
  %111 = call i32 @i2c_transfer(ptr noundef %104, ptr noundef nonnull %5, i32 noundef 1) #8
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %119, label %113

113:                                              ; preds = %102
  %114 = load i8, ptr %103, align 2, !range !6, !noundef !7
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %104, i64 852
  %118 = load i32, ptr %86, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 64, ptr noundef nonnull %117, i32 noundef %118) #8
  br label %119

119:                                              ; preds = %116, %113, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @ivch_detect(ptr readnone captures(none) %0) #2 align 16 {
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @ivch_get_hw_state(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [2 x i8], align 2
  %4 = alloca [3 x %struct.i2c_msg], align 16
  tail call fastcc void @ivch_reset(ptr noundef %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = trunc i32 %10 to i16
  store i16 %11, ptr %4, align 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 1, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 16384, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i16 1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 %11, ptr %17, align 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 34
  store i16 16385, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i16 2, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %3, ptr %20, align 8
  store i8 1, ptr %2, align 1
  %21 = call i32 @i2c_transfer(ptr noundef %8, ptr noundef nonnull %4, i32 noundef 3) #8
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %27

23:                                               ; preds = %1
  %24 = load i8, ptr %3, align 2
  %25 = and i8 %24, 4
  %26 = icmp ne i8 %25, 0
  br label %33

27:                                               ; preds = %1
  %28 = load i8, ptr %6, align 2, !range !6, !noundef !7
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 852
  %32 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 1, ptr noundef nonnull %31, i32 noundef %32) #8
  br label %33

33:                                               ; preds = %30, %27, %23
  %34 = phi i1 [ %26, %23 ], [ false, %30 ], [ false, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ivch_destroy(ptr noundef captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define internal void @ivch_dump_regs(ptr noundef readonly captures(none) %0) #0 align 16 {
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
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i16 0, ptr %48, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %49, i8 0, i64 48, i1 false), !annotation !5
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = trunc i32 %55 to i16
  store i16 %56, ptr %49, align 16
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 2
  store i16 1, ptr %57, align 2
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 18
  store i16 16384, ptr %59, align 2
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i16 1, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %47, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i16 %56, ptr %62, align 16
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 34
  store i16 16385, ptr %63, align 2
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 36
  store i16 2, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store ptr %48, ptr %65, align 8
  store i8 0, ptr %47, align 1
  %66 = call i32 @i2c_transfer(ptr noundef %53, ptr noundef nonnull %49, i32 noundef 3) #8
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %68, label %71

68:                                               ; preds = %1
  %69 = load i16, ptr %48, align 2
  %70 = zext i16 %69 to i32
  br label %77

71:                                               ; preds = %1
  %72 = load i8, ptr %51, align 2, !range !6, !noundef !7
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %53, i64 852
  %76 = load i32, ptr %54, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 0, ptr noundef nonnull %75, i32 noundef %76) #8
  br label %77

77:                                               ; preds = %74, %71, %68
  %78 = phi i32 [ %70, %68 ], [ 0, %74 ], [ 0, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef %78) #8
  %79 = load ptr, ptr %50, align 8
  %80 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i16 0, ptr %45, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %46, i8 0, i64 48, i1 false), !annotation !5
  %81 = load i32, ptr %54, align 4
  %82 = trunc i32 %81 to i16
  store i16 %82, ptr %46, align 16
  %83 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store i16 1, ptr %83, align 2
  %84 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %46, i64 18
  store i16 16384, ptr %85, align 2
  %86 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i16 1, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %44, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i16 %82, ptr %88, align 16
  %89 = getelementptr inbounds nuw i8, ptr %46, i64 34
  store i16 16385, ptr %89, align 2
  %90 = getelementptr inbounds nuw i8, ptr %46, i64 36
  store i16 2, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store ptr %45, ptr %91, align 8
  store i8 1, ptr %44, align 1
  %92 = call i32 @i2c_transfer(ptr noundef %80, ptr noundef nonnull %46, i32 noundef 3) #8
  %93 = icmp eq i32 %92, 3
  br i1 %93, label %94, label %96

94:                                               ; preds = %77
  %95 = load i16, ptr %45, align 2
  %.pre = zext i16 %95 to i32
  br label %102

96:                                               ; preds = %77
  %97 = load i8, ptr %79, align 2, !range !6, !noundef !7
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %80, i64 852
  %101 = load i32, ptr %54, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 1, ptr noundef nonnull %100, i32 noundef %101) #8
  br label %102

102:                                              ; preds = %99, %96, %94
  %.pre-phi = phi i32 [ %78, %99 ], [ %78, %96 ], [ %.pre, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef %.pre-phi) #8
  %103 = load ptr, ptr %50, align 8
  %104 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i16 0, ptr %42, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %43, i8 0, i64 48, i1 false), !annotation !5
  %105 = load i32, ptr %54, align 4
  %106 = trunc i32 %105 to i16
  store i16 %106, ptr %43, align 16
  %107 = getelementptr inbounds nuw i8, ptr %43, i64 2
  store i16 1, ptr %107, align 2
  %108 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr null, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %43, i64 18
  store i16 16384, ptr %109, align 2
  %110 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i16 1, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %41, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i16 %106, ptr %112, align 16
  %113 = getelementptr inbounds nuw i8, ptr %43, i64 34
  store i16 16385, ptr %113, align 2
  %114 = getelementptr inbounds nuw i8, ptr %43, i64 36
  store i16 2, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr %42, ptr %115, align 8
  store i8 16, ptr %41, align 1
  %116 = call i32 @i2c_transfer(ptr noundef %104, ptr noundef nonnull %43, i32 noundef 3) #8
  %117 = icmp eq i32 %116, 3
  br i1 %117, label %118, label %120

118:                                              ; preds = %102
  %119 = load i16, ptr %42, align 2
  %.pre1 = zext i16 %119 to i32
  br label %126

120:                                              ; preds = %102
  %121 = load i8, ptr %103, align 2, !range !6, !noundef !7
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %104, i64 852
  %125 = load i32, ptr %54, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 16, ptr noundef nonnull %124, i32 noundef %125) #8
  br label %126

126:                                              ; preds = %123, %120, %118
  %.pre-phi2 = phi i32 [ %.pre-phi, %123 ], [ %.pre-phi, %120 ], [ %.pre1, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef %.pre-phi2) #8
  %127 = load ptr, ptr %50, align 8
  %128 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i16 0, ptr %39, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %40, i8 0, i64 48, i1 false), !annotation !5
  %129 = load i32, ptr %54, align 4
  %130 = trunc i32 %129 to i16
  store i16 %130, ptr %40, align 16
  %131 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store i16 1, ptr %131, align 2
  %132 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr null, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %40, i64 18
  store i16 16384, ptr %133, align 2
  %134 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i16 1, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %38, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i16 %130, ptr %136, align 16
  %137 = getelementptr inbounds nuw i8, ptr %40, i64 34
  store i16 16385, ptr %137, align 2
  %138 = getelementptr inbounds nuw i8, ptr %40, i64 36
  store i16 2, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr %39, ptr %139, align 8
  store i8 48, ptr %38, align 1
  %140 = call i32 @i2c_transfer(ptr noundef %128, ptr noundef nonnull %40, i32 noundef 3) #8
  %141 = icmp eq i32 %140, 3
  br i1 %141, label %142, label %144

142:                                              ; preds = %126
  %143 = load i16, ptr %39, align 2
  %.pre3 = zext i16 %143 to i32
  br label %150

144:                                              ; preds = %126
  %145 = load i8, ptr %127, align 2, !range !6, !noundef !7
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %128, i64 852
  %149 = load i32, ptr %54, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 48, ptr noundef nonnull %148, i32 noundef %149) #8
  br label %150

150:                                              ; preds = %147, %144, %142
  %.pre-phi4 = phi i32 [ %.pre-phi2, %147 ], [ %.pre-phi2, %144 ], [ %.pre3, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef %.pre-phi4) #8
  %151 = load ptr, ptr %50, align 8
  %152 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i16 0, ptr %36, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %37, i8 0, i64 48, i1 false), !annotation !5
  %153 = load i32, ptr %54, align 4
  %154 = trunc i32 %153 to i16
  store i16 %154, ptr %37, align 16
  %155 = getelementptr inbounds nuw i8, ptr %37, i64 2
  store i16 1, ptr %155, align 2
  %156 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr null, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %37, i64 18
  store i16 16384, ptr %157, align 2
  %158 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i16 1, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %35, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i16 %154, ptr %160, align 16
  %161 = getelementptr inbounds nuw i8, ptr %37, i64 34
  store i16 16385, ptr %161, align 2
  %162 = getelementptr inbounds nuw i8, ptr %37, i64 36
  store i16 2, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr %36, ptr %163, align 8
  store i8 64, ptr %35, align 1
  %164 = call i32 @i2c_transfer(ptr noundef %152, ptr noundef nonnull %37, i32 noundef 3) #8
  %165 = icmp eq i32 %164, 3
  br i1 %165, label %166, label %168

166:                                              ; preds = %150
  %167 = load i16, ptr %36, align 2
  %.pre5 = zext i16 %167 to i32
  br label %174

168:                                              ; preds = %150
  %169 = load i8, ptr %151, align 2, !range !6, !noundef !7
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %152, i64 852
  %173 = load i32, ptr %54, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 64, ptr noundef nonnull %172, i32 noundef %173) #8
  br label %174

174:                                              ; preds = %171, %168, %166
  %.pre-phi6 = phi i32 [ %.pre-phi4, %171 ], [ %.pre-phi4, %168 ], [ %.pre5, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef %.pre-phi6) #8
  %175 = load ptr, ptr %50, align 8
  %176 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i16 0, ptr %33, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %34, i8 0, i64 48, i1 false), !annotation !5
  %177 = load i32, ptr %54, align 4
  %178 = trunc i32 %177 to i16
  store i16 %178, ptr %34, align 16
  %179 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store i16 1, ptr %179, align 2
  %180 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr null, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %34, i64 18
  store i16 16384, ptr %181, align 2
  %182 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i16 1, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %32, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i16 %178, ptr %184, align 16
  %185 = getelementptr inbounds nuw i8, ptr %34, i64 34
  store i16 16385, ptr %185, align 2
  %186 = getelementptr inbounds nuw i8, ptr %34, i64 36
  store i16 2, ptr %186, align 4
  %187 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr %33, ptr %187, align 8
  store i8 -128, ptr %32, align 1
  %188 = call i32 @i2c_transfer(ptr noundef %176, ptr noundef nonnull %34, i32 noundef 3) #8
  %189 = icmp eq i32 %188, 3
  br i1 %189, label %190, label %192

190:                                              ; preds = %174
  %191 = load i16, ptr %33, align 2
  %.pre7 = zext i16 %191 to i32
  br label %198

192:                                              ; preds = %174
  %193 = load i8, ptr %175, align 2, !range !6, !noundef !7
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %176, i64 852
  %197 = load i32, ptr %54, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 128, ptr noundef nonnull %196, i32 noundef %197) #8
  br label %198

198:                                              ; preds = %195, %192, %190
  %.pre-phi8 = phi i32 [ %.pre-phi6, %195 ], [ %.pre-phi6, %192 ], [ %.pre7, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef %.pre-phi8) #8
  %199 = load ptr, ptr %50, align 8
  %200 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i16 0, ptr %30, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %31, i8 0, i64 48, i1 false), !annotation !5
  %201 = load i32, ptr %54, align 4
  %202 = trunc i32 %201 to i16
  store i16 %202, ptr %31, align 16
  %203 = getelementptr inbounds nuw i8, ptr %31, i64 2
  store i16 1, ptr %203, align 2
  %204 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %31, i64 18
  store i16 16384, ptr %205, align 2
  %206 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i16 1, ptr %206, align 4
  %207 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %29, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i16 %202, ptr %208, align 16
  %209 = getelementptr inbounds nuw i8, ptr %31, i64 34
  store i16 16385, ptr %209, align 2
  %210 = getelementptr inbounds nuw i8, ptr %31, i64 36
  store i16 2, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %30, ptr %211, align 8
  store i8 -127, ptr %29, align 1
  %212 = call i32 @i2c_transfer(ptr noundef %200, ptr noundef nonnull %31, i32 noundef 3) #8
  %213 = icmp eq i32 %212, 3
  br i1 %213, label %214, label %216

214:                                              ; preds = %198
  %215 = load i16, ptr %30, align 2
  %.pre9 = zext i16 %215 to i32
  br label %222

216:                                              ; preds = %198
  %217 = load i8, ptr %199, align 2, !range !6, !noundef !7
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %200, i64 852
  %221 = load i32, ptr %54, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 129, ptr noundef nonnull %220, i32 noundef %221) #8
  br label %222

222:                                              ; preds = %219, %216, %214
  %.pre-phi10 = phi i32 [ %.pre-phi8, %219 ], [ %.pre-phi8, %216 ], [ %.pre9, %214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef %.pre-phi10) #8
  %223 = load ptr, ptr %50, align 8
  %224 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i16 0, ptr %27, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %28, i8 0, i64 48, i1 false), !annotation !5
  %225 = load i32, ptr %54, align 4
  %226 = trunc i32 %225 to i16
  store i16 %226, ptr %28, align 16
  %227 = getelementptr inbounds nuw i8, ptr %28, i64 2
  store i16 1, ptr %227, align 2
  %228 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr null, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %28, i64 18
  store i16 16384, ptr %229, align 2
  %230 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i16 1, ptr %230, align 4
  %231 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %26, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i16 %226, ptr %232, align 16
  %233 = getelementptr inbounds nuw i8, ptr %28, i64 34
  store i16 16385, ptr %233, align 2
  %234 = getelementptr inbounds nuw i8, ptr %28, i64 36
  store i16 2, ptr %234, align 4
  %235 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %27, ptr %235, align 8
  store i8 -126, ptr %26, align 1
  %236 = call i32 @i2c_transfer(ptr noundef %224, ptr noundef nonnull %28, i32 noundef 3) #8
  %237 = icmp eq i32 %236, 3
  br i1 %237, label %238, label %240

238:                                              ; preds = %222
  %239 = load i16, ptr %27, align 2
  %.pre11 = zext i16 %239 to i32
  br label %246

240:                                              ; preds = %222
  %241 = load i8, ptr %223, align 2, !range !6, !noundef !7
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %224, i64 852
  %245 = load i32, ptr %54, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 130, ptr noundef nonnull %244, i32 noundef %245) #8
  br label %246

246:                                              ; preds = %243, %240, %238
  %.pre-phi12 = phi i32 [ %.pre-phi10, %243 ], [ %.pre-phi10, %240 ], [ %.pre11, %238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %.pre-phi12) #8
  %247 = load ptr, ptr %50, align 8
  %248 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i16 0, ptr %24, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %25, i8 0, i64 48, i1 false), !annotation !5
  %249 = load i32, ptr %54, align 4
  %250 = trunc i32 %249 to i16
  store i16 %250, ptr %25, align 16
  %251 = getelementptr inbounds nuw i8, ptr %25, i64 2
  store i16 1, ptr %251, align 2
  %252 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %25, i64 18
  store i16 16384, ptr %253, align 2
  %254 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i16 1, ptr %254, align 4
  %255 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %23, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i16 %250, ptr %256, align 16
  %257 = getelementptr inbounds nuw i8, ptr %25, i64 34
  store i16 16385, ptr %257, align 2
  %258 = getelementptr inbounds nuw i8, ptr %25, i64 36
  store i16 2, ptr %258, align 4
  %259 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %24, ptr %259, align 8
  store i8 -125, ptr %23, align 1
  %260 = call i32 @i2c_transfer(ptr noundef %248, ptr noundef nonnull %25, i32 noundef 3) #8
  %261 = icmp eq i32 %260, 3
  br i1 %261, label %262, label %264

262:                                              ; preds = %246
  %263 = load i16, ptr %24, align 2
  %.pre13 = zext i16 %263 to i32
  br label %270

264:                                              ; preds = %246
  %265 = load i8, ptr %247, align 2, !range !6, !noundef !7
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %248, i64 852
  %269 = load i32, ptr %54, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 131, ptr noundef nonnull %268, i32 noundef %269) #8
  br label %270

270:                                              ; preds = %267, %264, %262
  %.pre-phi14 = phi i32 [ %.pre-phi12, %267 ], [ %.pre-phi12, %264 ], [ %.pre13, %262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef %.pre-phi14) #8
  %271 = load ptr, ptr %50, align 8
  %272 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i16 0, ptr %21, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %22, i8 0, i64 48, i1 false), !annotation !5
  %273 = load i32, ptr %54, align 4
  %274 = trunc i32 %273 to i16
  store i16 %274, ptr %22, align 16
  %275 = getelementptr inbounds nuw i8, ptr %22, i64 2
  store i16 1, ptr %275, align 2
  %276 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %22, i64 18
  store i16 16384, ptr %277, align 2
  %278 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i16 1, ptr %278, align 4
  %279 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %20, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i16 %274, ptr %280, align 16
  %281 = getelementptr inbounds nuw i8, ptr %22, i64 34
  store i16 16385, ptr %281, align 2
  %282 = getelementptr inbounds nuw i8, ptr %22, i64 36
  store i16 2, ptr %282, align 4
  %283 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %21, ptr %283, align 8
  store i8 -124, ptr %20, align 1
  %284 = call i32 @i2c_transfer(ptr noundef %272, ptr noundef nonnull %22, i32 noundef 3) #8
  %285 = icmp eq i32 %284, 3
  br i1 %285, label %286, label %288

286:                                              ; preds = %270
  %287 = load i16, ptr %21, align 2
  %.pre15 = zext i16 %287 to i32
  br label %294

288:                                              ; preds = %270
  %289 = load i8, ptr %271, align 2, !range !6, !noundef !7
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %291, label %294

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %272, i64 852
  %293 = load i32, ptr %54, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 132, ptr noundef nonnull %292, i32 noundef %293) #8
  br label %294

294:                                              ; preds = %291, %288, %286
  %.pre-phi16 = phi i32 [ %.pre-phi14, %291 ], [ %.pre-phi14, %288 ], [ %.pre15, %286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef %.pre-phi16) #8
  %295 = load ptr, ptr %50, align 8
  %296 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i16 0, ptr %18, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %19, i8 0, i64 48, i1 false), !annotation !5
  %297 = load i32, ptr %54, align 4
  %298 = trunc i32 %297 to i16
  store i16 %298, ptr %19, align 16
  %299 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store i16 1, ptr %299, align 2
  %300 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %19, i64 18
  store i16 16384, ptr %301, align 2
  %302 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i16 1, ptr %302, align 4
  %303 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %17, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 %298, ptr %304, align 16
  %305 = getelementptr inbounds nuw i8, ptr %19, i64 34
  store i16 16385, ptr %305, align 2
  %306 = getelementptr inbounds nuw i8, ptr %19, i64 36
  store i16 2, ptr %306, align 4
  %307 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %18, ptr %307, align 8
  store i8 -123, ptr %17, align 1
  %308 = call i32 @i2c_transfer(ptr noundef %296, ptr noundef nonnull %19, i32 noundef 3) #8
  %309 = icmp eq i32 %308, 3
  br i1 %309, label %310, label %312

310:                                              ; preds = %294
  %311 = load i16, ptr %18, align 2
  %.pre17 = zext i16 %311 to i32
  br label %318

312:                                              ; preds = %294
  %313 = load i8, ptr %295, align 2, !range !6, !noundef !7
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %315, label %318

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %296, i64 852
  %317 = load i32, ptr %54, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 133, ptr noundef nonnull %316, i32 noundef %317) #8
  br label %318

318:                                              ; preds = %315, %312, %310
  %.pre-phi18 = phi i32 [ %.pre-phi16, %315 ], [ %.pre-phi16, %312 ], [ %.pre17, %310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef %.pre-phi18) #8
  %319 = load ptr, ptr %50, align 8
  %320 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i16 0, ptr %15, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %16, i8 0, i64 48, i1 false), !annotation !5
  %321 = load i32, ptr %54, align 4
  %322 = trunc i32 %321 to i16
  store i16 %322, ptr %16, align 16
  %323 = getelementptr inbounds nuw i8, ptr %16, i64 2
  store i16 1, ptr %323, align 2
  %324 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %16, i64 18
  store i16 16384, ptr %325, align 2
  %326 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i16 1, ptr %326, align 4
  %327 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %14, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 %322, ptr %328, align 16
  %329 = getelementptr inbounds nuw i8, ptr %16, i64 34
  store i16 16385, ptr %329, align 2
  %330 = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i16 2, ptr %330, align 4
  %331 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %15, ptr %331, align 8
  store i8 -122, ptr %14, align 1
  %332 = call i32 @i2c_transfer(ptr noundef %320, ptr noundef nonnull %16, i32 noundef 3) #8
  %333 = icmp eq i32 %332, 3
  br i1 %333, label %334, label %336

334:                                              ; preds = %318
  %335 = load i16, ptr %15, align 2
  %.pre19 = zext i16 %335 to i32
  br label %342

336:                                              ; preds = %318
  %337 = load i8, ptr %319, align 2, !range !6, !noundef !7
  %338 = icmp eq i8 %337, 0
  br i1 %338, label %339, label %342

339:                                              ; preds = %336
  %340 = getelementptr inbounds nuw i8, ptr %320, i64 852
  %341 = load i32, ptr %54, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 134, ptr noundef nonnull %340, i32 noundef %341) #8
  br label %342

342:                                              ; preds = %339, %336, %334
  %.pre-phi20 = phi i32 [ %.pre-phi18, %339 ], [ %.pre-phi18, %336 ], [ %.pre19, %334 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.16, i32 noundef %.pre-phi20) #8
  %343 = load ptr, ptr %50, align 8
  %344 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i16 0, ptr %12, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %13, i8 0, i64 48, i1 false), !annotation !5
  %345 = load i32, ptr %54, align 4
  %346 = trunc i32 %345 to i16
  store i16 %346, ptr %13, align 16
  %347 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i16 1, ptr %347, align 2
  %348 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %13, i64 18
  store i16 16384, ptr %349, align 2
  %350 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i16 1, ptr %350, align 4
  %351 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %11, ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 %346, ptr %352, align 16
  %353 = getelementptr inbounds nuw i8, ptr %13, i64 34
  store i16 16385, ptr %353, align 2
  %354 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i16 2, ptr %354, align 4
  %355 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %12, ptr %355, align 8
  store i8 -121, ptr %11, align 1
  %356 = call i32 @i2c_transfer(ptr noundef %344, ptr noundef nonnull %13, i32 noundef 3) #8
  %357 = icmp eq i32 %356, 3
  br i1 %357, label %358, label %360

358:                                              ; preds = %342
  %359 = load i16, ptr %12, align 2
  %.pre21 = zext i16 %359 to i32
  br label %366

360:                                              ; preds = %342
  %361 = load i8, ptr %343, align 2, !range !6, !noundef !7
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %363, label %366

363:                                              ; preds = %360
  %364 = getelementptr inbounds nuw i8, ptr %344, i64 852
  %365 = load i32, ptr %54, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 135, ptr noundef nonnull %364, i32 noundef %365) #8
  br label %366

366:                                              ; preds = %363, %360, %358
  %.pre-phi22 = phi i32 [ %.pre-phi20, %363 ], [ %.pre-phi20, %360 ], [ %.pre21, %358 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.17, i32 noundef %.pre-phi22) #8
  %367 = load ptr, ptr %50, align 8
  %368 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 0, ptr %9, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %10, i8 0, i64 48, i1 false), !annotation !5
  %369 = load i32, ptr %54, align 4
  %370 = trunc i32 %369 to i16
  store i16 %370, ptr %10, align 16
  %371 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i16 1, ptr %371, align 2
  %372 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %372, align 8
  %373 = getelementptr inbounds nuw i8, ptr %10, i64 18
  store i16 16384, ptr %373, align 2
  %374 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i16 1, ptr %374, align 4
  %375 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %8, ptr %375, align 8
  %376 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 %370, ptr %376, align 16
  %377 = getelementptr inbounds nuw i8, ptr %10, i64 34
  store i16 16385, ptr %377, align 2
  %378 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i16 2, ptr %378, align 4
  %379 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %9, ptr %379, align 8
  store i8 -120, ptr %8, align 1
  %380 = call i32 @i2c_transfer(ptr noundef %368, ptr noundef nonnull %10, i32 noundef 3) #8
  %381 = icmp eq i32 %380, 3
  br i1 %381, label %382, label %384

382:                                              ; preds = %366
  %383 = load i16, ptr %9, align 2
  %.pre23 = zext i16 %383 to i32
  br label %390

384:                                              ; preds = %366
  %385 = load i8, ptr %367, align 2, !range !6, !noundef !7
  %386 = icmp eq i8 %385, 0
  br i1 %386, label %387, label %390

387:                                              ; preds = %384
  %388 = getelementptr inbounds nuw i8, ptr %368, i64 852
  %389 = load i32, ptr %54, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 136, ptr noundef nonnull %388, i32 noundef %389) #8
  br label %390

390:                                              ; preds = %387, %384, %382
  %.pre-phi24 = phi i32 [ %.pre-phi22, %387 ], [ %.pre-phi22, %384 ], [ %.pre23, %382 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef %.pre-phi24) #8
  %391 = load ptr, ptr %50, align 8
  %392 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 0, ptr %6, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, i8 0, i64 48, i1 false), !annotation !5
  %393 = load i32, ptr %54, align 4
  %394 = trunc i32 %393 to i16
  store i16 %394, ptr %7, align 16
  %395 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i16 1, ptr %395, align 2
  %396 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %396, align 8
  %397 = getelementptr inbounds nuw i8, ptr %7, i64 18
  store i16 16384, ptr %397, align 2
  %398 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i16 1, ptr %398, align 4
  %399 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %5, ptr %399, align 8
  %400 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 %394, ptr %400, align 16
  %401 = getelementptr inbounds nuw i8, ptr %7, i64 34
  store i16 16385, ptr %401, align 2
  %402 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i16 2, ptr %402, align 4
  %403 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %6, ptr %403, align 8
  store i8 -114, ptr %5, align 1
  %404 = call i32 @i2c_transfer(ptr noundef %392, ptr noundef nonnull %7, i32 noundef 3) #8
  %405 = icmp eq i32 %404, 3
  br i1 %405, label %406, label %408

406:                                              ; preds = %390
  %407 = load i16, ptr %6, align 2
  %.pre25 = zext i16 %407 to i32
  br label %414

408:                                              ; preds = %390
  %409 = load i8, ptr %391, align 2, !range !6, !noundef !7
  %410 = icmp eq i8 %409, 0
  br i1 %410, label %411, label %414

411:                                              ; preds = %408
  %412 = getelementptr inbounds nuw i8, ptr %392, i64 852
  %413 = load i32, ptr %54, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 142, ptr noundef nonnull %412, i32 noundef %413) #8
  br label %414

414:                                              ; preds = %411, %408, %406
  %.pre-phi26 = phi i32 [ %.pre-phi24, %411 ], [ %.pre-phi24, %408 ], [ %.pre25, %406 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.19, i32 noundef %.pre-phi26) #8
  %415 = load ptr, ptr %50, align 8
  %416 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !5
  %417 = load i32, ptr %54, align 4
  %418 = trunc i32 %417 to i16
  store i16 %418, ptr %4, align 16
  %419 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 1, ptr %419, align 2
  %420 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %420, align 8
  %421 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 16384, ptr %421, align 2
  %422 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i16 1, ptr %422, align 4
  %423 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %2, ptr %423, align 8
  %424 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 %418, ptr %424, align 16
  %425 = getelementptr inbounds nuw i8, ptr %4, i64 34
  store i16 16385, ptr %425, align 2
  %426 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i16 2, ptr %426, align 4
  %427 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %3, ptr %427, align 8
  store i8 -113, ptr %2, align 1
  %428 = call i32 @i2c_transfer(ptr noundef %416, ptr noundef nonnull %4, i32 noundef 3) #8
  %429 = icmp eq i32 %428, 3
  br i1 %429, label %430, label %432

430:                                              ; preds = %414
  %431 = load i16, ptr %3, align 2
  %.pre27 = zext i16 %431 to i32
  br label %438

432:                                              ; preds = %414
  %433 = load i8, ptr %415, align 2, !range !6, !noundef !7
  %434 = icmp eq i8 %433, 0
  br i1 %434, label %435, label %438

435:                                              ; preds = %432
  %436 = getelementptr inbounds nuw i8, ptr %416, i64 852
  %437 = load i32, ptr %54, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 143, ptr noundef nonnull %436, i32 noundef %437) #8
  br label %438

438:                                              ; preds = %435, %432, %430
  %.pre-phi28 = phi i32 [ %.pre-phi26, %435 ], [ %.pre-phi26, %432 ], [ %.pre27, %430 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.20, i32 noundef %.pre-phi28) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @___drm_dbg(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i2c_transfer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ivch_reset(ptr noundef readonly captures(none) %0) unnamed_addr #0 align 16 {
  %2 = alloca [3 x i8], align 1
  %3 = alloca %struct.i2c_msg, align 8
  %4 = alloca [3 x i8], align 1
  %5 = alloca %struct.i2c_msg, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3) #8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = trunc i32 %12 to i16
  store i16 %13, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 3, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %15, align 8
  store i8 16, ptr %4, align 1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 0, ptr %17, align 1
  %18 = call i32 @i2c_transfer(ptr noundef %10, ptr noundef nonnull %5, i32 noundef 1) #8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %26, label %20

20:                                               ; preds = %1
  %21 = load i8, ptr %8, align 2, !range !6, !noundef !7
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 852
  %25 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 16, ptr noundef nonnull %24, i32 noundef %25) #8
  br label %26

26:                                               ; preds = %23, %20, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %31

31:                                               ; preds = %51, %26
  %32 = phi i64 [ 0, %26 ], [ %52, %51 ]
  %33 = getelementptr [2 x i8], ptr @backup_addresses, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = getelementptr [2 x i8], ptr %27, i64 %32
  %37 = load i16, ptr %36, align 2
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !5
  %40 = load i32, ptr %11, align 4
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %3, align 8
  store i16 3, ptr %28, align 4
  store ptr %2, ptr %29, align 8
  %42 = trunc i16 %34 to i8
  store i8 %42, ptr %2, align 1
  store i16 %37, ptr %30, align 1
  %43 = call i32 @i2c_transfer(ptr noundef %39, ptr noundef nonnull %3, i32 noundef 1) #8
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %51, label %45

45:                                               ; preds = %31
  %46 = load i8, ptr %38, align 2, !range !6, !noundef !7
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 852
  %50 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef %35, ptr noundef nonnull %49, i32 noundef %50) #8
  br label %51

51:                                               ; preds = %48, %45, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %52 = add nuw nsw i64 %32, 1
  %53 = icmp eq i64 %52, 24
  br i1 %53, label %54, label %31, !llvm.loop !12

54:                                               ; preds = %51
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
