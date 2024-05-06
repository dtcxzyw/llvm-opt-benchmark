; ModuleID = 'bench/linux/original/config.ll'
source_filename = "bench/linux/original/config.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.usb_host_interface = type { %struct.usb_interface_descriptor, i32, ptr, ptr, ptr }
%struct.usb_interface_descriptor = type { i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.usb_host_config = type { %struct.usb_config_descriptor, ptr, [16 x ptr], [32 x ptr], [32 x ptr], ptr, i32 }
%struct.usb_config_descriptor = type <{ i8, i8, i16, i8, i8, i8, i8, i8 }>
%struct.usb_host_endpoint = type <{ %struct.usb_endpoint_descriptor, %struct.usb_ss_ep_comp_descriptor, %struct.usb_ssp_isoc_ep_comp_descriptor, i8, %struct.list_head, ptr, ptr, ptr, i32, i32, i32, [4 x i8] }>
%struct.usb_endpoint_descriptor = type <{ i8, i8, i8, i8, i16, i8, i8, i8 }>
%struct.usb_ss_ep_comp_descriptor = type { i8, i8, i8, i8, i16 }
%struct.usb_ssp_isoc_ep_comp_descriptor = type { i8, i8, i16, i32 }
%struct.list_head = type { ptr, ptr }

@.str = private unnamed_addr constant [56 x i8] c"too many configurations: %d, using maximum allowed: %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"no configurations\0A\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"unable to read config index %d descriptor/%s: %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"chopping to %d config(s)\0A\00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c"config index %d descriptor too short (expected %i, got %i)\0A\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"unable to read config index %d descriptor/%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"unable to get BOS descriptor or descriptor too short\0A\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"unable to get BOS descriptor set\0A\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"descriptor type invalid, skip\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.12 = private unnamed_addr constant [66 x i8] c"invalid descriptor for config index %d: type = 0x%X, length = %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"config %d has too many interfaces: %d, using maximum allowed: %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"config %d descriptor has %d excess byte%s, ignoring\0A\00", align 1
@.str.15 = private unnamed_addr constant [84 x i8] c"config %d has an invalid descriptor of length %d, skipping remainder of the config\0A\00", align 1
@.str.16 = private unnamed_addr constant [70 x i8] c"config %d has an invalid interface descriptor of length %d, skipping\0A\00", align 1
@.str.17 = private unnamed_addr constant [109 x i8] c"config %d has more interface descriptors, than it declares in bNumInterfaces, ignoring interface number: %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [61 x i8] c"config %d has an invalid interface number: %d but max is %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [82 x i8] c"config %d has an invalid interface association descriptor of length %d, skipping\0A\00", align 1
@.str.20 = private unnamed_addr constant [85 x i8] c"found more Interface Association Descriptors than allocated for in configuration %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [68 x i8] c"config %d contains an unexpected descriptor of type 0x%X, skipping\0A\00", align 1
@.str.22 = private unnamed_addr constant [73 x i8] c"config %d has %d interface%s, different from the descriptor's value: %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"config %d has no interfaces?\0A\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"config %d has no interface number %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [87 x i8] c"too many alternate settings for config %d interface %d: %d, using maximum allowed: %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"config %d interface %d has no altsetting %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.29 = private unnamed_addr constant [73 x i8] c"Duplicate descriptor for config %d interface %d altsetting %d, skipping\0A\00", align 1
@.str.30 = private unnamed_addr constant [92 x i8] c"too many endpoints for config %d interface %d altsetting %d: %d, using maximum allowed: %d\0A\00", align 1
@.str.31 = private unnamed_addr constant [120 x i8] c"config %d interface %d altsetting %d has %d endpoint descriptor%s, different from the interface descriptor's value: %d\0A\00", align 1
@.str.32 = private unnamed_addr constant [96 x i8] c"config %d interface %d altsetting %d has an invalid endpoint descriptor of length %d, skipping\0A\00", align 1
@.str.33 = private unnamed_addr constant [90 x i8] c"config %d interface %d altsetting %d has an invalid endpoint with address 0x%X, skipping\0A\00", align 1
@.str.34 = private unnamed_addr constant [91 x i8] c"config %d interface %d altsetting %d has a duplicate endpoint with address 0x%X, skipping\0A\00", align 1
@.str.35 = private unnamed_addr constant [90 x i8] c"config %d interface %d altsetting %d has an ignored endpoint with address 0x%X, skipping\0A\00", align 1
@.str.36 = private unnamed_addr constant [96 x i8] c"config %d interface %d altsetting %d endpoint 0x%X has an invalid bInterval %d, changing to %d\0A\00", align 1
@.str.37 = private unnamed_addr constant [83 x i8] c"config %d interface %d altsetting %d endpoint 0x%X is Bulk; changing to Interrupt\0A\00", align 1
@.str.38 = private unnamed_addr constant [81 x i8] c"config %d interface %d altsetting %d endpoint 0x%X has invalid wMaxPacketSize 0\0A\00", align 1
@low_speed_maxpacket_maxes = internal unnamed_addr constant [4 x i16] [i16 8, i16 0, i16 0, i16 8], align 2
@full_speed_maxpacket_maxes = internal unnamed_addr constant [4 x i16] [i16 64, i16 1023, i16 64, i16 64], align 2
@high_speed_maxpacket_maxes = internal unnamed_addr constant [4 x i16] [i16 64, i16 1024, i16 1024, i16 1024], align 2
@super_speed_maxpacket_maxes = internal unnamed_addr constant [4 x i16] [i16 512, i16 1024, i16 1024, i16 1024], align 2
@.str.39 = private unnamed_addr constant [92 x i8] c"config %d interface %d altsetting %d endpoint 0x%X has invalid maxpacket %d, setting to %d\0A\00", align 1
@.str.40 = private unnamed_addr constant [82 x i8] c"config %d interface %d altsetting %d bulk endpoint 0x%X has invalid maxpacket %d\0A\00", align 1
@.str.41 = private unnamed_addr constant [104 x i8] c"No SuperSpeed endpoint companion for config %d  interface %d altsetting %d ep %d: using minimum values\0A\00", align 1
@.str.42 = private unnamed_addr constant [101 x i8] c"Control endpoint with bMaxBurst = %d in config %d interface %d altsetting %d ep %d: setting to zero\0A\00", align 1
@.str.43 = private unnamed_addr constant [91 x i8] c"Endpoint with bMaxBurst = %d in config %d interface %d altsetting %d ep %d: setting to 15\0A\00", align 1
@.str.44 = private unnamed_addr constant [99 x i8] c"%s endpoint with bmAttributes = %d in config %d interface %d altsetting %d ep %d: setting to zero\0A\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"Bulk\00", align 1
@.str.47 = private unnamed_addr constant [106 x i8] c"Bulk endpoint with more than 65536 streams in config %d interface %d altsetting %d ep %d: setting to max\0A\00", align 1
@.str.48 = private unnamed_addr constant [90 x i8] c"Isoc endpoint has Mult of %d in config %d interface %d altsetting %d ep %d: setting to 3\0A\00", align 1
@.str.49 = private unnamed_addr constant [103 x i8] c"%s endpoint with wBytesPerInterval of %d in config %d interface %d altsetting %d ep %d: setting to %d\0A\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"Isoc\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"Int\00", align 1
@.str.52 = private unnamed_addr constant [95 x i8] c"Invalid SuperSpeedPlus isoc endpoint companionfor config %d interface %d altsetting %d ep %d.\0A\00", align 1
@bos_desc_len = internal unnamed_addr constant <{ [12 x i8], [244 x i8] }> <{ [12 x i8] c"\00\0B\07\0A\14\00\00\00\00\00\14\03", [244 x i8] zeroinitializer }>, align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_release_interface_cache(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -4
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 4
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i32 [ 0, %5 ], [ %15, %7 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr [0 x %struct.usb_host_interface], ptr %6, i64 0, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void @kfree(ptr noundef %12) #10
  %13 = getelementptr inbounds i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void @kfree(ptr noundef %14) #10
  %15 = add nuw i32 %8, 1
  %16 = load i32, ptr %2, align 8
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %7, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %7, %1
  tail call void @kfree(ptr noundef %2) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_destroy_configuration(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 928
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %73, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 1200
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %22, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 913
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %9, %.preheader6
  %13 = phi i64 [ %17, %.preheader6 ], [ 0, %9 ]
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8
  tail call void @kfree(ptr noundef %16) #10
  %17 = add nuw nsw i64 %13, 1
  %18 = load i8, ptr %10, align 1
  %19 = zext i8 %18 to i64
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %.preheader6, label %.loopexit7.loopexit, !llvm.loop !8

.loopexit7.loopexit:                              ; preds = %.preheader6
  %.pre = load ptr, ptr %6, align 8
  br label %.loopexit7

.loopexit7:                                       ; preds = %.loopexit7.loopexit, %9
  %21 = phi ptr [ %.pre, %.loopexit7.loopexit ], [ %7, %9 ]
  tail call void @kfree(ptr noundef %21) #10
  store ptr null, ptr %6, align 8
  br label %22

22:                                               ; preds = %.loopexit7, %5
  %23 = getelementptr inbounds i8, ptr %0, i64 913
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %.loopexit5, label %.preheader

.preheader:                                       ; preds = %22, %.loopexit4
  %26 = phi i64 [ %68, %.loopexit4 ], [ 0, %22 ]
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr %struct.usb_host_config, ptr %27, i64 %26
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void @kfree(ptr noundef %30) #10
  %31 = getelementptr inbounds i8, ptr %28, i64 4
  %32 = load i8, ptr %31, align 4
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %.loopexit4, label %34

34:                                               ; preds = %.preheader
  %35 = getelementptr inbounds i8, ptr %28, i64 408
  br label %36

36:                                               ; preds = %.thread, %34
  %37 = phi i64 [ 0, %34 ], [ %64, %.thread ]
  %38 = getelementptr [32 x ptr], ptr %35, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %39, i64 4
  %43 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %42, i32 -1, ptr elementtype(i32) %42) #10, !srcloc !9
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = icmp sgt i32 %43, 0
  br i1 %46, label %.thread, label %47, !prof !10

47:                                               ; preds = %45
  tail call void @refcount_warn_saturate(ptr noundef %42, i32 noundef 3) #10
  br label %.thread

48:                                               ; preds = %41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %49 = load i32, ptr %39, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %48
  %52 = getelementptr i8, ptr %39, i64 8
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i32 [ 0, %51 ], [ %61, %53 ]
  %55 = sext i32 %54 to i64
  %56 = getelementptr [0 x %struct.usb_host_interface], ptr %52, i64 0, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  tail call void @kfree(ptr noundef %58) #10
  %59 = getelementptr inbounds i8, ptr %56, i64 32
  %60 = load ptr, ptr %59, align 8
  tail call void @kfree(ptr noundef %60) #10
  %61 = add nuw i32 %54, 1
  %62 = load i32, ptr %39, align 8
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %53, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %53, %48
  tail call void @kfree(ptr noundef nonnull %39) #10
  br label %.thread

.thread:                                          ; preds = %45, %47, %.loopexit, %36
  %64 = add nuw nsw i64 %37, 1
  %65 = load i8, ptr %31, align 4
  %66 = zext i8 %65 to i64
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %36, label %.loopexit4, !llvm.loop !12

.loopexit4:                                       ; preds = %.thread, %.preheader
  %68 = add nuw nsw i64 %26, 1
  %69 = load i8, ptr %23, align 1
  %70 = zext i8 %69 to i64
  %71 = icmp ult i64 %68, %70
  br i1 %71, label %.preheader, label %.loopexit5, !llvm.loop !13

.loopexit5:                                       ; preds = %.loopexit4, %22
  %72 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %72) #10
  store ptr null, ptr %2, align 8
  br label %73

73:                                               ; preds = %.loopexit5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @usb_get_configuration(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [32 x i8], align 16
  %3 = alloca [32 x i8], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  %5 = getelementptr inbounds i8, ptr %0, i64 913
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp ugt i8 %6, 8
  br i1 %8, label %.thread, label %9

.thread:                                          ; preds = %1
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef %7, i32 noundef 8) #11
  store i8 8, ptr %5, align 1
  br label %12

9:                                                ; preds = %1
  %10 = icmp eq i8 %6, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %4, ptr noundef nonnull @.str.1) #11
  br label %893

12:                                               ; preds = %.thread, %9
  %13 = phi i32 [ 8, %.thread ], [ %7, %9 ]
  %14 = mul nuw nsw i32 %13, 680
  %15 = zext nneg i32 %14 to i64
  %16 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %15, i32 noundef 3520) #12
  %17 = getelementptr inbounds i8, ptr %0, i64 928
  store ptr %16, ptr %17, align 8
  %18 = icmp eq ptr %16, null
  br i1 %18, label %893, label %19

19:                                               ; preds = %12
  %20 = shl nuw nsw i32 %13, 3
  %21 = zext nneg i32 %20 to i64
  %22 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %21, i32 noundef 3520) #12
  %23 = getelementptr inbounds i8, ptr %0, i64 1200
  store ptr %22, ptr %23, align 8
  %24 = icmp eq ptr %22, null
  br i1 %24, label %893, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4), align 16
  %27 = tail call noalias align 8 dereferenceable_or_null(9) ptr @kmalloc_trace(ptr noundef %26, i32 noundef 3264, i64 noundef 9) #13
  %28 = icmp eq ptr %27, null
  br i1 %28, label %893, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %27, i64 2
  %31 = getelementptr inbounds i8, ptr %0, i64 1268
  %32 = getelementptr i8, ptr %0, i64 28
  %33 = zext nneg i32 %13 to i64
  br label %34

34:                                               ; preds = %.loopexit131, %29
  %35 = phi i64 [ 0, %29 ], [ %886, %.loopexit131 ]
  %36 = trunc i64 %35 to i8
  %37 = tail call i32 @usb_get_descriptor(ptr noundef %0, i8 noundef zeroext 2, i8 noundef zeroext %36, ptr noundef nonnull %27, i32 noundef 9) #10
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = trunc i64 %35 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %4, ptr noundef nonnull @.str.2, i32 noundef %40, ptr noundef nonnull @.str.3, i32 noundef %37) #11
  %41 = icmp eq i32 %37, -32
  br i1 %41, label %42, label %.loopexit140

42:                                               ; preds = %39
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.4, i32 noundef %40) #11
  store i8 %36, ptr %5, align 1
  br label %.loopexit140

43:                                               ; preds = %34
  %44 = icmp ult i32 %37, 4
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = trunc i64 %35 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %4, ptr noundef nonnull @.str.5, i32 noundef %46, i32 noundef 9, i32 noundef %37) #11
  br label %.loopexit140

47:                                               ; preds = %43
  %48 = load i16, ptr %30, align 2
  %49 = tail call i16 @llvm.umax.i16(i16 %48, i16 9)
  %50 = zext i16 %49 to i32
  %51 = zext i16 %49 to i64
  %52 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %51, i32 noundef 3264) #12
  %53 = icmp eq ptr %52, null
  br i1 %53, label %888, label %54

54:                                               ; preds = %47
  %55 = load i32, ptr %31, align 4
  %56 = and i32 %55, 64
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  tail call void @msleep(i32 noundef 200) #10
  br label %59

59:                                               ; preds = %58, %54
  %60 = tail call i32 @usb_get_descriptor(ptr noundef %0, i8 noundef zeroext 2, i8 noundef zeroext %36, ptr noundef nonnull %52, i32 noundef %50) #10
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = trunc i64 %35 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %4, ptr noundef nonnull @.str.6, i32 noundef %63, ptr noundef nonnull @.str.7) #11
  tail call void @kfree(ptr noundef nonnull %52) #10
  br label %.loopexit140

64:                                               ; preds = %59
  %65 = icmp ult i32 %60, %50
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = trunc i64 %35 to i32
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.5, i32 noundef %67, i32 noundef %50, i32 noundef %60) #11
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi i32 [ %60, %66 ], [ %50, %64 ]
  %70 = load ptr, ptr %23, align 8
  %71 = getelementptr ptr, ptr %70, i64 %35
  store ptr %52, ptr %71, align 8
  %72 = load ptr, ptr %17, align 8
  %73 = getelementptr %struct.usb_host_config, ptr %72, i64 %35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(9) %73, ptr noundef nonnull align 8 dereferenceable(9) %52, i64 9, i1 false)
  %74 = getelementptr inbounds i8, ptr %73, i64 4
  %75 = load i8, ptr %74, align 4
  %76 = zext i8 %75 to i32
  store i8 0, ptr %74, align 4
  %77 = getelementptr inbounds i8, ptr %73, i64 1
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %78, 2
  %.pre320 = load i8, ptr %73, align 8
  %80 = zext i8 %.pre320 to i32
  br i1 %79, label %82, label %._crit_edge321

._crit_edge321:                                   ; preds = %68
  %81 = zext i8 %78 to i32
  br label %split

82:                                               ; preds = %68
  %83 = icmp ult i8 %.pre320, 9
  %84 = icmp ult i32 %69, %80
  %85 = or i1 %83, %84
  br i1 %85, label %split, label %87

split:                                            ; preds = %82, %._crit_edge321
  %.lcssa294 = phi i32 [ %81, %._crit_edge321 ], [ 2, %82 ]
  %86 = trunc i64 %35 to i32
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.12, i32 noundef %86, i32 noundef %.lcssa294, i32 noundef %80) #11
  br label %.thread98

87:                                               ; preds = %82
  %88 = getelementptr inbounds i8, ptr %73, i64 5
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = zext i8 %.pre320 to i64
  %92 = getelementptr i8, ptr %52, i64 %91
  %93 = sub nsw i32 %69, %80
  %94 = icmp ugt i8 %75, 32
  br i1 %94, label %.thread102, label %95

95:                                               ; preds = %87
  %96 = icmp sgt i32 %93, 0
  br i1 %96, label %101, label %.thread91

.thread102:                                       ; preds = %87
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.13, i32 noundef %90, i32 noundef %76, i32 noundef 32) #11
  %97 = icmp sgt i32 %93, 0
  br i1 %97, label %101, label %.thread91.thread

.thread91.thread:                                 ; preds = %.thread102
  %98 = ptrtoint ptr %92 to i64
  %99 = zext i8 %.pre320 to i16
  %100 = getelementptr inbounds i8, ptr %73, i64 2
  store i16 %99, ptr %100, align 2
  br label %.thread105

101:                                              ; preds = %.thread102, %95
  %102 = phi i32 [ 32, %.thread102 ], [ %76, %95 ]
  %103 = getelementptr inbounds i8, ptr %73, i64 24
  %104 = add nsw i32 %76, -1
  br label %105

105:                                              ; preds = %178, %101
  %106 = phi i32 [ 0, %101 ], [ %180, %178 ]
  %107 = phi i32 [ %93, %101 ], [ %185, %178 ]
  %108 = phi ptr [ %92, %101 ], [ %184, %178 ]
  %109 = phi i32 [ 0, %101 ], [ %179, %178 ]
  %110 = icmp eq i32 %107, 1
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.14, i32 noundef %90, i32 noundef 1, ptr noundef nonnull @.str.27) #11
  br label %.loopexit139

112:                                              ; preds = %105
  %113 = load i8, ptr %108, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp ult i32 %107, %114
  %116 = icmp ult i8 %113, 2
  %117 = or i1 %116, %115
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.15, i32 noundef %90, i32 noundef %114) #11
  br label %.loopexit139

119:                                              ; preds = %112
  %120 = getelementptr inbounds i8, ptr %108, i64 1
  %121 = load i8, ptr %120, align 1
  switch i8 %121, label %178 [
    i8 4, label %122
    i8 11, label %166
    i8 1, label %176
    i8 2, label %176
  ]

122:                                              ; preds = %119
  %123 = icmp ult i8 %113, 9
  br i1 %123, label %124, label %125

124:                                              ; preds = %122
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.16, i32 noundef %90, i32 noundef %114) #11
  br label %178

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %108, i64 2
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = load i32, ptr %31, align 4
  %130 = and i32 %129, 32
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %109, %76
  %133 = select i1 %131, i1 true, i1 %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %125
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.17, i32 noundef %90, i32 noundef %128) #11
  br label %178

135:                                              ; preds = %125
  %136 = icmp ult i8 %127, %75
  br i1 %136, label %138, label %137

137:                                              ; preds = %135
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.18, i32 noundef %90, i32 noundef %128, i32 noundef %104) #11
  br label %138

138:                                              ; preds = %137, %135
  %139 = icmp sgt i32 %109, 0
  br i1 %139, label %140, label %.thread90

140:                                              ; preds = %138
  %141 = load i8, ptr %2, align 16
  %142 = icmp eq i8 %141, %127
  br i1 %142, label %.thread89, label %143

143:                                              ; preds = %140
  %144 = zext nneg i32 %109 to i64
  br label %149

145:                                              ; preds = %149
  %146 = getelementptr [32 x i8], ptr %2, i64 0, i64 %151
  %147 = load i8, ptr %146, align 1
  %148 = icmp eq i8 %147, %127
  br i1 %148, label %153, label %149, !llvm.loop !15

149:                                              ; preds = %145, %143
  %150 = phi i64 [ 0, %143 ], [ %151, %145 ]
  %151 = add nuw nsw i64 %150, 1
  %152 = icmp eq i64 %151, %144
  br i1 %152, label %.loopexit130, label %145, !llvm.loop !15

153:                                              ; preds = %145
  %154 = icmp ult i64 %151, %144
  br i1 %154, label %.thread89, label %.loopexit130

.thread89:                                        ; preds = %140, %153
  %155 = phi i64 [ %151, %153 ], [ 0, %140 ]
  %156 = getelementptr [32 x i8], ptr %3, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = icmp eq i8 %157, -1
  br i1 %158, label %178, label %159

159:                                              ; preds = %.thread89
  %160 = add nuw i8 %157, 1
  store i8 %160, ptr %156, align 1
  br label %178

.loopexit130:                                     ; preds = %149, %153
  %161 = icmp slt i32 %109, 32
  br i1 %161, label %.thread90, label %178

.thread90:                                        ; preds = %138, %.loopexit130
  %162 = sext i32 %109 to i64
  %163 = getelementptr [32 x i8], ptr %2, i64 0, i64 %162
  store i8 %127, ptr %163, align 1
  %164 = getelementptr [32 x i8], ptr %3, i64 0, i64 %162
  store i8 1, ptr %164, align 1
  %165 = add nsw i32 %109, 1
  br label %178

166:                                              ; preds = %119
  %167 = icmp ult i8 %113, 8
  br i1 %167, label %168, label %169

168:                                              ; preds = %166
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.19, i32 noundef %90, i32 noundef %114) #11
  br label %178

169:                                              ; preds = %166
  %170 = icmp eq i32 %106, 16
  br i1 %170, label %171, label %172

171:                                              ; preds = %169
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.20, i32 noundef %90) #11
  br label %178

172:                                              ; preds = %169
  %173 = zext i32 %106 to i64
  %174 = getelementptr [16 x ptr], ptr %103, i64 0, i64 %173
  store ptr %108, ptr %174, align 8
  %175 = add i32 %106, 1
  br label %178

176:                                              ; preds = %119, %119
  %177 = zext nneg i8 %121 to i32
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.21, i32 noundef %90, i32 noundef %177) #11
  br label %178

178:                                              ; preds = %176, %172, %171, %168, %.thread90, %.loopexit130, %159, %.thread89, %134, %124, %119
  %179 = phi i32 [ %109, %119 ], [ %109, %176 ], [ %109, %168 ], [ %109, %171 ], [ %109, %172 ], [ %109, %124 ], [ %109, %.thread89 ], [ %109, %159 ], [ %165, %.thread90 ], [ %109, %.loopexit130 ], [ %109, %134 ]
  %180 = phi i32 [ %106, %119 ], [ %106, %176 ], [ %106, %168 ], [ 16, %171 ], [ %175, %172 ], [ %106, %124 ], [ %106, %.thread89 ], [ %106, %159 ], [ %106, %.thread90 ], [ %106, %.loopexit130 ], [ %106, %134 ]
  %181 = load i8, ptr %108, align 1
  %182 = zext i8 %181 to i32
  %183 = zext i8 %181 to i64
  %184 = getelementptr i8, ptr %108, i64 %183
  %185 = sub nsw i32 %107, %182
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %105, label %.loopexit139, !llvm.loop !16

.loopexit139:                                     ; preds = %178, %118, %111
  %187 = phi i32 [ %109, %118 ], [ %109, %111 ], [ %179, %178 ]
  %188 = phi ptr [ %108, %118 ], [ %108, %111 ], [ %184, %178 ]
  %189 = ptrtoint ptr %188 to i64
  %190 = ptrtoint ptr %92 to i64
  %191 = sub i64 %189, %190
  %192 = trunc i64 %191 to i32
  %193 = ptrtoint ptr %52 to i64
  %194 = sub i64 %189, %193
  %195 = trunc i64 %194 to i16
  %196 = getelementptr inbounds i8, ptr %73, i64 2
  store i16 %195, ptr %196, align 2
  %197 = icmp eq i32 %187, %102
  br i1 %197, label %208, label %202

.thread91:                                        ; preds = %95
  %198 = ptrtoint ptr %92 to i64
  %199 = zext i8 %.pre320 to i16
  %200 = getelementptr inbounds i8, ptr %73, i64 2
  store i16 %199, ptr %200, align 2
  %201 = icmp eq i8 %75, 0
  br i1 %201, label %.thread93, label %.thread105

202:                                              ; preds = %.loopexit139
  %203 = icmp eq i32 %187, 1
  %spec.select106 = select i1 %203, ptr @.str.27, ptr @.str.28
  br label %.thread105

.thread105:                                       ; preds = %202, %.thread91.thread, %.thread91
  %204 = phi i32 [ 0, %.thread91 ], [ 0, %.thread91.thread ], [ %187, %202 ]
  %205 = phi i64 [ %198, %.thread91 ], [ %98, %.thread91.thread ], [ %190, %202 ]
  %206 = phi i32 [ 0, %.thread91 ], [ 0, %.thread91.thread ], [ %192, %202 ]
  %207 = phi ptr [ @.str.28, %.thread91 ], [ @.str.28, %.thread91.thread ], [ %spec.select106, %202 ]
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.22, i32 noundef %90, i32 noundef %204, ptr noundef nonnull %207, i32 noundef %76) #11
  br label %212

208:                                              ; preds = %.loopexit139
  %209 = icmp eq i32 %102, 0
  br i1 %209, label %.thread93, label %212

.thread93:                                        ; preds = %208, %.thread91
  %210 = phi i64 [ %190, %208 ], [ %198, %.thread91 ]
  %211 = phi i32 [ %192, %208 ], [ 0, %.thread91 ]
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.23, i32 noundef %90) #11
  store i8 0, ptr %74, align 4
  br label %.loopexit138

212:                                              ; preds = %208, %.thread105
  %213 = phi i32 [ %192, %208 ], [ %206, %.thread105 ]
  %214 = phi i64 [ %190, %208 ], [ %205, %.thread105 ]
  %215 = phi i32 [ %102, %208 ], [ %204, %.thread105 ]
  %216 = trunc i32 %215 to i8
  store i8 %216, ptr %74, align 4
  %217 = icmp sgt i32 %215, 0
  br i1 %217, label %218, label %.loopexit138

218:                                              ; preds = %212
  %219 = load i8, ptr %2, align 16
  %220 = zext i8 %219 to i32
  %221 = zext nneg i32 %215 to i64
  br label %222

222:                                              ; preds = %237, %218
  %223 = phi i32 [ %238, %237 ], [ 0, %218 ]
  %224 = icmp eq i32 %223, %220
  br i1 %224, label %237, label %.preheader128

225:                                              ; preds = %237
  %226 = getelementptr inbounds i8, ptr %73, i64 408
  br label %240

.preheader128:                                    ; preds = %222, %230
  %227 = phi i64 [ %228, %230 ], [ 0, %222 ]
  %228 = add nuw nsw i64 %227, 1
  %229 = icmp eq i64 %228, %221
  br i1 %229, label %.loopexit129, label %230, !llvm.loop !17

230:                                              ; preds = %.preheader128
  %231 = getelementptr [32 x i8], ptr %2, i64 0, i64 %228
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  %234 = icmp eq i32 %223, %233
  br i1 %234, label %235, label %.preheader128, !llvm.loop !17

235:                                              ; preds = %230
  %236 = icmp ult i64 %228, %221
  br i1 %236, label %237, label %.loopexit129

.loopexit129:                                     ; preds = %.preheader128, %235
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.24, i32 noundef %90, i32 noundef %223) #11
  br label %237

237:                                              ; preds = %.loopexit129, %235, %222
  %238 = add nuw nsw i32 %223, 1
  %239 = icmp eq i32 %238, %215
  br i1 %239, label %225, label %222, !llvm.loop !18

240:                                              ; preds = %258, %225
  %241 = phi i64 [ 0, %225 ], [ %260, %258 ]
  %242 = getelementptr [32 x i8], ptr %3, i64 0, i64 %241
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i32
  %245 = icmp ugt i8 %243, -128
  br i1 %245, label %246, label %250

246:                                              ; preds = %240
  %247 = getelementptr [32 x i8], ptr %2, i64 0, i64 %241
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.25, i32 noundef %90, i32 noundef %249, i32 noundef %244, i32 noundef 128) #11
  store i8 -128, ptr %242, align 1
  br label %250

250:                                              ; preds = %246, %240
  %251 = phi i32 [ 128, %246 ], [ %244, %240 ]
  %252 = mul nuw nsw i32 %251, 40
  %253 = add nuw nsw i32 %252, 8
  %254 = zext nneg i32 %253 to i64
  %255 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %254, i32 noundef 3520) #12
  %256 = getelementptr [32 x ptr], ptr %226, i64 0, i64 %241
  store ptr %255, ptr %256, align 8
  %257 = icmp eq ptr %255, null
  br i1 %257, label %.thread98, label %258

258:                                              ; preds = %250
  %259 = getelementptr inbounds i8, ptr %255, i64 4
  store volatile i32 1, ptr %259, align 4
  %260 = add nuw nsw i64 %241, 1
  %261 = icmp eq i64 %260, %221
  br i1 %261, label %.loopexit138, label %240, !llvm.loop !19

.loopexit138:                                     ; preds = %258, %.thread93, %212
  %262 = phi i1 [ false, %.thread93 ], [ false, %212 ], [ true, %258 ]
  %263 = phi i32 [ 0, %.thread93 ], [ %215, %212 ], [ %215, %258 ]
  %264 = phi i64 [ %210, %.thread93 ], [ %214, %212 ], [ %214, %258 ]
  %265 = phi i32 [ %211, %.thread93 ], [ %213, %212 ], [ %213, %258 ]
  %266 = getelementptr inbounds i8, ptr %73, i64 664
  store ptr %92, ptr %266, align 8
  %267 = icmp sgt i32 %265, 0
  br i1 %267, label %.preheader134, label %.loopexit135

.preheader134:                                    ; preds = %.loopexit138, %273
  %268 = phi ptr [ %277, %273 ], [ %92, %.loopexit138 ]
  %269 = phi i32 [ %278, %273 ], [ %265, %.loopexit138 ]
  %270 = getelementptr inbounds i8, ptr %268, i64 1
  %271 = load i8, ptr %270, align 1
  %272 = icmp eq i8 %271, 4
  br i1 %272, label %.loopexit135, label %273

273:                                              ; preds = %.preheader134
  %274 = load i8, ptr %268, align 1
  %275 = zext i8 %274 to i32
  %276 = zext i8 %274 to i64
  %277 = getelementptr i8, ptr %268, i64 %276
  %278 = sub nsw i32 %269, %275
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %.preheader134, label %.loopexit135, !llvm.loop !20

.loopexit135:                                     ; preds = %273, %.preheader134, %.loopexit138
  %280 = phi ptr [ %92, %.loopexit138 ], [ %268, %.preheader134 ], [ %277, %273 ]
  %281 = ptrtoint ptr %280 to i64
  %282 = sub i64 %281, %264
  %283 = trunc i64 %282 to i32
  %284 = getelementptr inbounds i8, ptr %73, i64 672
  store i32 %283, ptr %284, align 8
  %285 = sub i32 %265, %283
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %287, label %.loopexit133

287:                                              ; preds = %.loopexit135
  %288 = shl i64 %282, 32
  %289 = ashr exact i64 %288, 32
  %290 = getelementptr i8, ptr %92, i64 %289
  %291 = getelementptr inbounds i8, ptr %73, i64 408
  br label %295

.loopexit133:                                     ; preds = %844, %.loopexit135
  br i1 %262, label %292, label %.loopexit131

292:                                              ; preds = %.loopexit133
  %293 = getelementptr inbounds i8, ptr %73, i64 408
  %294 = zext nneg i32 %263 to i64
  br label %849

295:                                              ; preds = %844, %287
  %296 = phi i32 [ %285, %287 ], [ %847, %844 ]
  %297 = phi ptr [ %290, %287 ], [ %846, %844 ]
  %298 = load i8, ptr %297, align 1
  %299 = zext i8 %298 to i32
  %300 = zext i8 %298 to i64
  %301 = getelementptr i8, ptr %297, i64 %300
  %302 = sub nsw i32 %296, %299
  %303 = icmp ult i8 %298, 9
  br i1 %303, label %.thread94, label %304

304:                                              ; preds = %295
  %305 = getelementptr inbounds i8, ptr %297, i64 2
  %306 = load i8, ptr %305, align 1
  %307 = zext i8 %306 to i32
  %308 = load i8, ptr %74, align 4
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %.thread94, label %310

310:                                              ; preds = %304
  %311 = zext i8 %308 to i64
  br label %312

312:                                              ; preds = %317, %310
  %313 = phi i64 [ 0, %310 ], [ %318, %317 ]
  %314 = getelementptr i8, ptr %2, i64 %313
  %315 = load i8, ptr %314, align 1
  %316 = icmp eq i8 %315, %306
  br i1 %316, label %320, label %317

317:                                              ; preds = %312
  %318 = add nuw nsw i64 %313, 1
  %319 = icmp eq i64 %318, %311
  br i1 %319, label %.thread94, label %312, !llvm.loop !21

320:                                              ; preds = %312
  %321 = getelementptr [32 x ptr], ptr %291, i64 0, i64 %313
  %322 = load ptr, ptr %321, align 8
  %323 = icmp eq ptr %322, null
  br i1 %323, label %.thread94, label %324

324:                                              ; preds = %320
  %325 = load i32, ptr %322, align 8
  %326 = and i64 %313, 4294967295
  %327 = getelementptr i8, ptr %3, i64 %326
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  %330 = icmp ult i32 %325, %329
  br i1 %330, label %331, label %.thread94

331:                                              ; preds = %324
  %332 = getelementptr inbounds i8, ptr %297, i64 3
  %333 = load i8, ptr %332, align 1
  %334 = zext i8 %333 to i32
  %335 = getelementptr inbounds i8, ptr %322, i64 8
  %336 = icmp eq i32 %325, 0
  br i1 %336, label %.loopexit127, label %.preheader126

.preheader126:                                    ; preds = %331, %343
  %337 = phi i32 [ %344, %343 ], [ 0, %331 ]
  %338 = phi ptr [ %345, %343 ], [ %335, %331 ]
  %339 = getelementptr inbounds i8, ptr %338, i64 3
  %340 = load i8, ptr %339, align 1
  %341 = icmp eq i8 %340, %333
  br i1 %341, label %342, label %343

342:                                              ; preds = %.preheader126
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.29, i32 noundef %90, i32 noundef %307, i32 noundef %334) #11
  br label %.thread94

343:                                              ; preds = %.preheader126
  %344 = add nuw nsw i32 %337, 1
  %345 = getelementptr i8, ptr %338, i64 40
  %346 = icmp eq i32 %344, %325
  br i1 %346, label %.loopexit127, label %.preheader126, !llvm.loop !22

.loopexit127:                                     ; preds = %343, %331
  %347 = phi ptr [ %335, %331 ], [ %345, %343 ]
  %348 = add nuw nsw i32 %325, 1
  store i32 %348, ptr %322, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(9) %347, ptr noundef align 1 dereferenceable(9) %297, i64 9, i1 false)
  %349 = getelementptr inbounds i8, ptr %347, i64 16
  store ptr %301, ptr %349, align 8
  %350 = icmp sgt i32 %302, 0
  br i1 %350, label %.preheader123, label %.loopexit124

.preheader123:                                    ; preds = %.loopexit127, %357
  %351 = phi ptr [ %361, %357 ], [ %301, %.loopexit127 ]
  %352 = phi i32 [ %362, %357 ], [ %302, %.loopexit127 ]
  %353 = getelementptr inbounds i8, ptr %351, i64 1
  %354 = load i8, ptr %353, align 1
  %355 = and i8 %354, -2
  %356 = icmp eq i8 %355, 4
  br i1 %356, label %.loopexit124, label %357

357:                                              ; preds = %.preheader123
  %358 = load i8, ptr %351, align 1
  %359 = zext i8 %358 to i32
  %360 = zext i8 %358 to i64
  %361 = getelementptr i8, ptr %351, i64 %360
  %362 = sub nsw i32 %352, %359
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %.preheader123, label %.loopexit124, !llvm.loop !20

.loopexit124:                                     ; preds = %357, %.preheader123, %.loopexit127
  %364 = phi ptr [ %301, %.loopexit127 ], [ %351, %.preheader123 ], [ %361, %357 ]
  %365 = ptrtoint ptr %364 to i64
  %366 = ptrtoint ptr %301 to i64
  %367 = sub i64 %365, %366
  %368 = trunc i64 %367 to i32
  %369 = getelementptr inbounds i8, ptr %347, i64 12
  store i32 %368, ptr %369, align 4
  %370 = shl i64 %367, 32
  %371 = ashr exact i64 %370, 32
  %372 = getelementptr i8, ptr %301, i64 %371
  %373 = sub i32 %302, %368
  %374 = getelementptr inbounds i8, ptr %347, i64 4
  %375 = load i8, ptr %374, align 4
  %376 = zext i8 %375 to i32
  store i8 0, ptr %374, align 4
  %377 = icmp ugt i8 %375, 30
  br i1 %377, label %.thread95, label %378

.thread95:                                        ; preds = %.loopexit124
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.30, i32 noundef %90, i32 noundef %307, i32 noundef %334, i32 noundef %376, i32 noundef 30) #11
  br label %380

378:                                              ; preds = %.loopexit124
  %379 = icmp eq i8 %375, 0
  br i1 %379, label %387, label %380

380:                                              ; preds = %.thread95, %378
  %381 = phi i32 [ 30, %.thread95 ], [ %376, %378 ]
  %382 = mul nuw nsw i32 %381, 80
  %383 = zext nneg i32 %382 to i64
  %384 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %383, i32 noundef 3520) #12
  %385 = getelementptr inbounds i8, ptr %347, i64 24
  store ptr %384, ptr %385, align 8
  %386 = icmp eq ptr %384, null
  br i1 %386, label %.thread98, label %387

387:                                              ; preds = %380, %378
  %388 = phi i32 [ %381, %380 ], [ 0, %378 ]
  %389 = icmp sgt i32 %373, 0
  br i1 %389, label %390, label %.loopexit120

390:                                              ; preds = %387
  %391 = getelementptr inbounds i8, ptr %347, i64 24
  %392 = icmp eq i8 %333, 0
  br label %393

393:                                              ; preds = %805, %390
  %394 = phi ptr [ %372, %390 ], [ %808, %805 ]
  %395 = phi i32 [ %373, %390 ], [ %809, %805 ]
  %396 = phi i32 [ 0, %390 ], [ %806, %805 ]
  %397 = getelementptr inbounds i8, ptr %394, i64 1
  %398 = load i8, ptr %397, align 1
  %399 = icmp eq i8 %398, 4
  br i1 %399, label %.loopexit120, label %400

400:                                              ; preds = %393
  %401 = load i8, ptr %394, align 1
  %402 = zext i8 %401 to i32
  %403 = zext i8 %401 to i64
  %404 = getelementptr i8, ptr %394, i64 %403
  %405 = sub nsw i32 %395, %402
  %406 = icmp ugt i8 %401, 8
  br i1 %406, label %410, label %407

407:                                              ; preds = %400
  %408 = icmp ugt i8 %401, 6
  br i1 %408, label %410, label %409

409:                                              ; preds = %407
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.32, i32 noundef %90, i32 noundef %307, i32 noundef %334, i32 noundef %402) #11
  br label %781

410:                                              ; preds = %407, %400
  %411 = phi i32 [ 9, %400 ], [ 7, %407 ]
  %412 = getelementptr inbounds i8, ptr %394, i64 2
  %413 = load i8, ptr %412, align 1
  %414 = zext i8 %413 to i32
  %415 = and i32 %414, 127
  %416 = add nsw i32 %415, -16
  %417 = icmp ult i32 %416, -15
  br i1 %417, label %418, label %419

418:                                              ; preds = %410
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.33, i32 noundef %90, i32 noundef %307, i32 noundef %334, i32 noundef %414) #11
  br label %781

419:                                              ; preds = %410
  %420 = load i8, ptr %374, align 4
  %421 = zext i8 %420 to i32
  %422 = icmp ugt i32 %388, %421
  br i1 %422, label %423, label %781

423:                                              ; preds = %419
  %424 = load i8, ptr %74, align 4
  %.not = icmp eq i8 %424, 0
  br i1 %.not, label %.critedge, label %425

425:                                              ; preds = %423
  %426 = getelementptr inbounds i8, ptr %394, i64 3
  %427 = zext i8 %424 to i64
  br label %428

428:                                              ; preds = %.loopexit108, %425
  %429 = phi i64 [ 0, %425 ], [ %480, %.loopexit108 ]
  %430 = phi i1 [ true, %425 ], [ %481, %.loopexit108 ]
  %431 = getelementptr [32 x ptr], ptr %291, i64 0, i64 %429
  %432 = load ptr, ptr %431, align 8
  %433 = load i32, ptr %432, align 8
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %.loopexit108, label %435

435:                                              ; preds = %428
  %436 = getelementptr inbounds i8, ptr %432, i64 8
  br label %437

437:                                              ; preds = %.loopexit107, %435
  %438 = phi i32 [ 0, %435 ], [ %478, %.loopexit107 ]
  %439 = sext i32 %438 to i64
  %440 = getelementptr [0 x %struct.usb_host_interface], ptr %436, i64 0, i64 %439
  %441 = getelementptr inbounds i8, ptr %440, i64 2
  %442 = load i8, ptr %441, align 2
  %443 = icmp eq i8 %442, %306
  br i1 %443, label %444, label %448

444:                                              ; preds = %437
  %445 = getelementptr inbounds i8, ptr %440, i64 3
  %446 = load i8, ptr %445, align 1
  %447 = icmp eq i8 %446, %333
  br i1 %447, label %448, label %.loopexit107

448:                                              ; preds = %444, %437
  %449 = getelementptr inbounds i8, ptr %440, i64 4
  %450 = load i8, ptr %449, align 4
  %451 = icmp eq i8 %450, 0
  br i1 %451, label %.loopexit107, label %452

452:                                              ; preds = %448
  %453 = getelementptr inbounds i8, ptr %440, i64 24
  %454 = load ptr, ptr %453, align 8
  %455 = zext i8 %450 to i64
  br label %456

456:                                              ; preds = %475, %452
  %457 = phi i64 [ 0, %452 ], [ %476, %475 ]
  %458 = getelementptr %struct.usb_host_endpoint, ptr %454, i64 %457
  %459 = getelementptr inbounds i8, ptr %458, i64 2
  %460 = load i8, ptr %459, align 1
  %461 = icmp eq i8 %460, %413
  br i1 %461, label %.loopexit, label %462

462:                                              ; preds = %456
  %463 = getelementptr inbounds i8, ptr %458, i64 3
  %464 = load i8, ptr %463, align 1
  %465 = and i8 %464, 3
  %466 = icmp eq i8 %465, 0
  br i1 %466, label %471, label %467

467:                                              ; preds = %462
  %468 = load i8, ptr %426, align 1
  %469 = and i8 %468, 3
  %470 = icmp eq i8 %469, 0
  br i1 %470, label %471, label %475

471:                                              ; preds = %467, %462
  %472 = xor i8 %460, %413
  %473 = and i8 %472, 15
  %474 = icmp eq i8 %473, 0
  br i1 %474, label %.loopexit, label %475

475:                                              ; preds = %471, %467
  %476 = add nuw nsw i64 %457, 1
  %477 = icmp eq i64 %476, %455
  br i1 %477, label %.loopexit107, label %456, !llvm.loop !23

.loopexit107:                                     ; preds = %475, %448, %444
  %478 = add nuw i32 %438, 1
  %479 = icmp eq i32 %478, %433
  br i1 %479, label %.loopexit108, label %437, !llvm.loop !24

.loopexit108:                                     ; preds = %.loopexit107, %428
  %480 = add nuw nsw i64 %429, 1
  %481 = icmp ult i64 %480, %427
  %482 = icmp eq i64 %480, %427
  br i1 %482, label %.loopexit, label %428, !llvm.loop !25

.loopexit:                                        ; preds = %.loopexit108, %471, %456
  %483 = phi i1 [ %430, %456 ], [ %430, %471 ], [ %481, %.loopexit108 ]
  br i1 %483, label %484, label %.critedge

484:                                              ; preds = %.loopexit
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.34, i32 noundef %90, i32 noundef %307, i32 noundef %334, i32 noundef %414) #11
  br label %781

.critedge:                                        ; preds = %423, %.loopexit
  %485 = load i32, ptr %31, align 4
  %486 = and i32 %485, 32768
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %493, label %488

488:                                              ; preds = %.critedge
  %489 = tail call zeroext i1 @usb_endpoint_is_ignored(ptr noundef %0, ptr noundef %347, ptr noundef %394) #10
  br i1 %489, label %490, label %._crit_edge

._crit_edge:                                      ; preds = %488
  %.pre = load i8, ptr %374, align 4
  br label %493

490:                                              ; preds = %488
  %491 = load i8, ptr %412, align 1
  %492 = zext i8 %491 to i32
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.35, i32 noundef %90, i32 noundef %307, i32 noundef %334, i32 noundef %492) #11
  br label %781

493:                                              ; preds = %._crit_edge, %.critedge
  %494 = phi i8 [ %.pre, %._crit_edge ], [ %420, %.critedge ]
  %495 = load ptr, ptr %391, align 8
  %496 = zext i8 %494 to i64
  %497 = getelementptr %struct.usb_host_endpoint, ptr %495, i64 %496
  %498 = add i8 %494, 1
  store i8 %498, ptr %374, align 4
  %499 = zext nneg i32 %411 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 %497, ptr noundef align 1 %394, i64 %499, i1 false)
  %500 = getelementptr inbounds i8, ptr %497, i64 24
  store volatile ptr %500, ptr %500, align 8
  %501 = getelementptr inbounds i8, ptr %497, i64 32
  store volatile ptr %500, ptr %501, align 8
  %502 = getelementptr inbounds i8, ptr %394, i64 3
  %503 = load i8, ptr %502, align 1
  %504 = and i8 %503, 3
  switch i8 %504, label %540 [
    i8 3, label %505
    i8 1, label %536
  ]

505:                                              ; preds = %493
  %506 = load i32, ptr %32, align 4
  switch i32 %506, label %540 [
    i32 6, label %507
    i32 5, label %507
    i32 3, label %507
  ]

507:                                              ; preds = %505, %505, %505
  %508 = getelementptr inbounds i8, ptr %394, i64 6
  %509 = load i8, ptr %508, align 1
  %510 = zext i8 %509 to i32
  %511 = shl nuw nsw i32 %510, 3
  %512 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %511, i32 -1) #14, !srcloc !26
  %513 = add i32 %512, 1
  %514 = icmp eq i32 %513, 0
  %515 = select i1 %514, i32 7, i32 %513
  %516 = load i32, ptr %31, align 4
  %517 = and i32 %516, 2048
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %524, label %519

519:                                              ; preds = %507
  %520 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %510, i32 -1) #14, !srcloc !26
  %521 = add i32 %520, 4
  %522 = tail call i32 @llvm.smax.i32(i32 %521, i32 1)
  %523 = tail call i32 @llvm.umin.i32(i32 %522, i32 16)
  br label %524

524:                                              ; preds = %519, %507
  %525 = phi i32 [ %515, %507 ], [ %523, %519 ]
  %526 = phi i32 [ 1, %507 ], [ %523, %519 ]
  %527 = phi i32 [ 16, %507 ], [ %523, %519 ]
  %528 = and i32 %516, 128
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %540, label %530

530:                                              ; preds = %524
  %531 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %510, i32 -1) #14, !srcloc !26
  %532 = add i32 %531, 1
  %533 = icmp slt i32 %532, %527
  %534 = tail call i32 @llvm.smax.i32(i32 %532, i32 %526)
  %535 = select i1 %533, i32 %534, i32 %527
  br label %540

536:                                              ; preds = %493
  %537 = load i32, ptr %32, align 4
  %538 = icmp eq i32 %537, 3
  %539 = select i1 %538, i32 7, i32 4
  br label %540

540:                                              ; preds = %536, %530, %524, %505, %493
  %541 = phi i32 [ %525, %524 ], [ %535, %530 ], [ 10, %505 ], [ %539, %536 ], [ %411, %493 ]
  %542 = phi i32 [ %526, %524 ], [ %535, %530 ], [ 1, %505 ], [ 1, %536 ], [ 0, %493 ]
  %543 = phi i32 [ %527, %524 ], [ %535, %530 ], [ 255, %505 ], [ 16, %536 ], [ 255, %493 ]
  %544 = getelementptr inbounds i8, ptr %394, i64 6
  %545 = load i8, ptr %544, align 1
  %546 = zext i8 %545 to i32
  %547 = icmp ugt i32 %542, %546
  %548 = icmp ult i32 %543, %546
  %549 = select i1 %547, i1 true, i1 %548
  br i1 %549, label %550, label %555

550:                                              ; preds = %540
  %551 = load i8, ptr %412, align 1
  %552 = zext i8 %551 to i32
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.36, i32 noundef %90, i32 noundef %307, i32 noundef %334, i32 noundef %552, i32 noundef %546, i32 noundef %541) #11
  %553 = trunc i32 %541 to i8
  %554 = getelementptr inbounds i8, ptr %497, i64 6
  store i8 %553, ptr %554, align 2
  br label %555

555:                                              ; preds = %550, %540
  %556 = load i32, ptr %32, align 4
  %557 = icmp eq i32 %556, 1
  br i1 %557, label %558, label %572

558:                                              ; preds = %555
  %559 = load i8, ptr %502, align 1
  %560 = and i8 %559, 3
  %561 = icmp eq i8 %560, 2
  br i1 %561, label %562, label %572

562:                                              ; preds = %558
  %563 = load i8, ptr %412, align 1
  %564 = zext i8 %563 to i32
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.37, i32 noundef %90, i32 noundef %307, i32 noundef %334, i32 noundef %564) #11
  %565 = getelementptr inbounds i8, ptr %497, i64 3
  store i8 3, ptr %565, align 1
  %566 = getelementptr inbounds i8, ptr %497, i64 6
  store i8 1, ptr %566, align 2
  %567 = getelementptr inbounds i8, ptr %497, i64 4
  %568 = load i16, ptr %567, align 1
  %569 = and i16 %568, 2047
  %570 = icmp ugt i16 %569, 8
  br i1 %570, label %571, label %572

571:                                              ; preds = %562
  store i16 8, ptr %567, align 4
  br label %572

572:                                              ; preds = %571, %562, %558, %555
  %573 = getelementptr inbounds i8, ptr %497, i64 4
  %574 = load i16, ptr %573, align 4
  %575 = zext i16 %574 to i32
  %576 = icmp eq i16 %574, 0
  br i1 %576, label %577, label %585

577:                                              ; preds = %572
  %578 = load i8, ptr %502, align 1
  %579 = and i8 %578, 3
  %580 = icmp eq i8 %579, 1
  %581 = and i1 %392, %580
  br i1 %581, label %585, label %582

582:                                              ; preds = %577
  %583 = load i8, ptr %412, align 1
  %584 = zext i8 %583 to i32
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.38, i32 noundef %90, i32 noundef %307, i32 noundef %334, i32 noundef %584) #11
  br label %585

585:                                              ; preds = %582, %577, %572
  %586 = load i32, ptr %32, align 4
  switch i32 %586, label %594 [
    i32 1, label %596
    i32 2, label %587
    i32 3, label %588
    i32 5, label %595
    i32 6, label %595
  ]

587:                                              ; preds = %585
  br label %596

588:                                              ; preds = %585
  %589 = load i8, ptr %502, align 1
  %590 = and i8 %589, 3
  switch i8 %590, label %596 [
    i8 3, label %591
    i8 1, label %591
  ]

591:                                              ; preds = %588, %588
  %592 = and i16 %574, 6144
  %593 = and i32 %575, 59391
  br label %596

594:                                              ; preds = %585
  br label %596

595:                                              ; preds = %585, %585
  br label %596

596:                                              ; preds = %595, %594, %591, %588, %587, %585
  %597 = phi i16 [ 0, %595 ], [ 0, %587 ], [ 0, %585 ], [ %592, %591 ], [ 0, %594 ], [ 0, %588 ]
  %598 = phi i32 [ %575, %595 ], [ %575, %587 ], [ %575, %585 ], [ %593, %591 ], [ %575, %594 ], [ %575, %588 ]
  %599 = phi ptr [ @super_speed_maxpacket_maxes, %595 ], [ @full_speed_maxpacket_maxes, %587 ], [ @low_speed_maxpacket_maxes, %585 ], [ @high_speed_maxpacket_maxes, %591 ], [ @high_speed_maxpacket_maxes, %594 ], [ @high_speed_maxpacket_maxes, %588 ]
  %600 = getelementptr inbounds i8, ptr %497, i64 3
  %601 = load i8, ptr %600, align 1
  %602 = and i8 %601, 3
  %603 = zext nneg i8 %602 to i64
  %604 = getelementptr i16, ptr %599, i64 %603
  %605 = load i16, ptr %604, align 2
  %606 = zext i16 %605 to i32
  %607 = icmp ugt i32 %598, %606
  br i1 %607, label %608, label %612

608:                                              ; preds = %596
  %609 = load i8, ptr %412, align 1
  %610 = zext i8 %609 to i32
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.39, i32 noundef %90, i32 noundef %307, i32 noundef %334, i32 noundef %610, i32 noundef %598, i32 noundef %606) #11
  %611 = or i16 %605, %597
  store i16 %611, ptr %573, align 4
  %.pre306 = load i32, ptr %32, align 4
  br label %612

612:                                              ; preds = %608, %596
  %613 = phi i32 [ %.pre306, %608 ], [ %586, %596 ]
  %614 = phi i32 [ %606, %608 ], [ %598, %596 ]
  %615 = icmp eq i32 %613, 3
  br i1 %615, label %616, label %thread-pre-split

616:                                              ; preds = %612
  %617 = load i8, ptr %502, align 1
  %618 = and i8 %617, 3
  %619 = icmp eq i8 %618, 2
  %620 = icmp ne i32 %614, 512
  %621 = and i1 %620, %619
  br i1 %621, label %622, label %thread-pre-split.thread

622:                                              ; preds = %616
  %623 = load i8, ptr %412, align 1
  %624 = zext i8 %623 to i32
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.40, i32 noundef %90, i32 noundef %307, i32 noundef %334, i32 noundef %624, i32 noundef %614) #11
  %.pr.pre = load i32, ptr %32, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %622, %612
  %625 = phi i32 [ %613, %612 ], [ %.pr.pre, %622 ]
  %626 = icmp ugt i32 %625, 4
  br i1 %626, label %627, label %thread-pre-split.thread

627:                                              ; preds = %thread-pre-split
  %628 = getelementptr inbounds i8, ptr %404, i64 1
  %629 = load i8, ptr %628, align 1
  %630 = icmp ne i8 %629, 48
  %631 = icmp slt i32 %405, 6
  %632 = or i1 %631, %630
  br i1 %632, label %633, label %644

633:                                              ; preds = %627
  %634 = getelementptr inbounds i8, ptr %497, i64 2
  %635 = load i8, ptr %634, align 2
  %636 = zext i8 %635 to i32
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.41, i32 noundef %90, i32 noundef %307, i32 noundef %334, i32 noundef %636) #11
  %637 = getelementptr inbounds i8, ptr %497, i64 9
  store i8 6, ptr %637, align 1
  %638 = getelementptr inbounds i8, ptr %497, i64 10
  store i8 48, ptr %638, align 1
  %639 = load i8, ptr %600, align 1
  %640 = and i8 %639, 3
  switch i8 %640, label %thread-pre-split.thread [
    i8 1, label %641
    i8 3, label %641
  ]

641:                                              ; preds = %633, %633
  %642 = load i16, ptr %573, align 4
  %643 = getelementptr inbounds i8, ptr %497, i64 13
  store i16 %642, ptr %643, align 1
  br label %thread-pre-split.thread

644:                                              ; preds = %627
  %645 = load i8, ptr %404, align 1
  %646 = zext i8 %645 to i32
  %647 = zext i8 %645 to i64
  %648 = getelementptr i8, ptr %404, i64 %647
  %649 = sub nsw i32 %405, %646
  %650 = getelementptr inbounds i8, ptr %497, i64 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %650, ptr noundef align 1 dereferenceable(6) %404, i64 6, i1 false)
  %651 = load i8, ptr %600, align 1
  %652 = and i8 %651, 3
  %653 = icmp eq i8 %652, 0
  %654 = getelementptr inbounds i8, ptr %404, i64 2
  %655 = load i8, ptr %654, align 1
  br i1 %653, label %656, label %658

656:                                              ; preds = %644
  %657 = icmp eq i8 %655, 0
  br i1 %657, label %.thread324, label %660

658:                                              ; preds = %644
  %659 = icmp ugt i8 %655, 15
  br i1 %659, label %660, label %.thread324

660:                                              ; preds = %658, %656
  %661 = phi ptr [ @.str.42, %656 ], [ @.str.43, %658 ]
  %662 = phi i8 [ 0, %656 ], [ 15, %658 ]
  %663 = zext i8 %655 to i32
  %664 = getelementptr inbounds i8, ptr %497, i64 2
  %665 = load i8, ptr %664, align 2
  %666 = zext i8 %665 to i32
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull %661, i32 noundef %663, i32 noundef %90, i32 noundef %307, i32 noundef %334, i32 noundef %666) #11
  %667 = getelementptr inbounds i8, ptr %497, i64 11
  store i8 %662, ptr %667, align 1
  %.pre310 = load i8, ptr %600, align 1
  br label %.thread324

.thread324:                                       ; preds = %656, %660, %658
  %668 = phi i8 [ %.pre310, %660 ], [ %651, %658 ], [ %651, %656 ]
  %669 = and i8 %668, 3
  %670 = icmp eq i8 %669, 0
  switch i8 %669, label %default.unreachable323 [
    i8 3, label %671
    i8 0, label %671
    i8 2, label %681
    i8 1, label %687
  ]

671:                                              ; preds = %.thread324, %.thread324
  %672 = getelementptr inbounds i8, ptr %404, i64 3
  %673 = load i8, ptr %672, align 1
  %674 = icmp eq i8 %673, 0
  br i1 %674, label %.thread326, label %675

675:                                              ; preds = %671
  %676 = select i1 %670, ptr @.str.45, ptr @.str.46
  %677 = zext i8 %673 to i32
  %678 = getelementptr inbounds i8, ptr %497, i64 2
  %679 = load i8, ptr %678, align 2
  %680 = zext i8 %679 to i32
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.44, ptr noundef nonnull %676, i32 noundef %677, i32 noundef %90, i32 noundef %307, i32 noundef %334, i32 noundef %680) #11
  br label %694

681:                                              ; preds = %.thread324
  %.phi.trans.insert315 = getelementptr inbounds i8, ptr %404, i64 3
  %.pre316 = load i8, ptr %.phi.trans.insert315, align 1
  %682 = icmp ugt i8 %.pre316, 16
  br i1 %682, label %683, label %.thread326

683:                                              ; preds = %681
  %684 = getelementptr inbounds i8, ptr %497, i64 2
  %685 = load i8, ptr %684, align 2
  %686 = zext i8 %685 to i32
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.47, i32 noundef %90, i32 noundef %307, i32 noundef %334, i32 noundef %686) #11
  br label %694

687:                                              ; preds = %.thread324
  %.phi.trans.insert312 = getelementptr inbounds i8, ptr %404, i64 3
  %.pre313 = load i8, ptr %.phi.trans.insert312, align 1
  %688 = and i8 %.pre313, -125
  %689 = icmp eq i8 %688, 3
  br i1 %689, label %690, label %.thread326

690:                                              ; preds = %687
  %691 = getelementptr inbounds i8, ptr %497, i64 2
  %692 = load i8, ptr %691, align 2
  %693 = zext i8 %692 to i32
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.48, i32 noundef 4, i32 noundef %90, i32 noundef %307, i32 noundef %334, i32 noundef %693) #11
  br label %694

default.unreachable323:                           ; preds = %.thread324
  unreachable

694:                                              ; preds = %690, %683, %675
  %695 = phi i8 [ 2, %690 ], [ 16, %683 ], [ 0, %675 ]
  %696 = getelementptr inbounds i8, ptr %497, i64 12
  store i8 %695, ptr %696, align 1
  %.pre317 = load i8, ptr %600, align 1
  br label %.thread326

.thread326:                                       ; preds = %671, %681, %694, %687
  %697 = phi i8 [ %668, %681 ], [ %.pre317, %694 ], [ %668, %687 ], [ %668, %671 ]
  %698 = and i8 %697, 3
  %699 = icmp eq i8 %698, 1
  br i1 %699, label %700, label %715

700:                                              ; preds = %.thread326
  %701 = getelementptr inbounds i8, ptr %404, i64 2
  %702 = load i8, ptr %701, align 1
  %703 = zext i8 %702 to i32
  %704 = add nuw nsw i32 %703, 1
  %705 = getelementptr inbounds i8, ptr %404, i64 3
  %706 = load i8, ptr %705, align 1
  %707 = and i8 %706, 3
  %708 = add nuw nsw i8 %707, 1
  %709 = zext nneg i8 %708 to i32
  %710 = mul nuw nsw i32 %704, %709
  %711 = load i16, ptr %573, align 1
  %712 = and i16 %711, 2047
  %713 = zext nneg i16 %712 to i32
  %714 = mul nuw nsw i32 %710, %713
  br label %726

715:                                              ; preds = %.thread326
  %716 = icmp eq i8 %698, 3
  br i1 %716, label %717, label %.thread96

717:                                              ; preds = %715
  %718 = load i16, ptr %573, align 1
  %719 = and i16 %718, 2047
  %720 = zext nneg i16 %719 to i32
  %721 = getelementptr inbounds i8, ptr %404, i64 2
  %722 = load i8, ptr %721, align 1
  %723 = zext i8 %722 to i32
  %724 = add nuw nsw i32 %723, 1
  %725 = mul nuw nsw i32 %724, %720
  br label %726

726:                                              ; preds = %717, %700
  %727 = phi i32 [ %714, %700 ], [ %725, %717 ]
  %728 = getelementptr inbounds i8, ptr %404, i64 4
  %729 = load i16, ptr %728, align 1
  %730 = zext i16 %729 to i32
  %731 = icmp ult i32 %727, %730
  br i1 %731, label %732, label %.thread96

732:                                              ; preds = %726
  %733 = select i1 %699, ptr @.str.50, ptr @.str.51
  %734 = getelementptr inbounds i8, ptr %497, i64 2
  %735 = load i8, ptr %734, align 2
  %736 = zext i8 %735 to i32
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.49, ptr noundef nonnull %733, i32 noundef %730, i32 noundef %90, i32 noundef %307, i32 noundef %334, i32 noundef %736, i32 noundef %727) #11
  %737 = trunc nuw i32 %727 to i16
  %738 = getelementptr inbounds i8, ptr %497, i64 13
  store i16 %737, ptr %738, align 1
  %.pre318 = load i8, ptr %600, align 1
  br label %.thread96

.thread96:                                        ; preds = %715, %732, %726
  %739 = phi i8 [ %697, %715 ], [ %.pre318, %732 ], [ %697, %726 ]
  %740 = and i8 %739, 3
  %741 = icmp eq i8 %740, 1
  br i1 %741, label %742, label %.thread327

742:                                              ; preds = %.thread96
  %743 = getelementptr inbounds i8, ptr %404, i64 3
  %744 = load i8, ptr %743, align 1
  %745 = icmp sgt i8 %744, -1
  br i1 %745, label %.thread327, label %746

746:                                              ; preds = %742
  %747 = getelementptr inbounds i8, ptr %648, i64 1
  %748 = load i8, ptr %747, align 1
  %749 = icmp ne i8 %748, 49
  %750 = icmp slt i32 %649, 8
  %751 = or i1 %750, %749
  br i1 %751, label %752, label %756

752:                                              ; preds = %746
  %753 = getelementptr inbounds i8, ptr %497, i64 2
  %754 = load i8, ptr %753, align 2
  %755 = zext i8 %754 to i32
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.52, i32 noundef %90, i32 noundef %307, i32 noundef %334, i32 noundef %755) #11
  br label %.thread327

756:                                              ; preds = %746
  %757 = getelementptr inbounds i8, ptr %497, i64 15
  %758 = load i64, ptr %648, align 1
  store i64 %758, ptr %757, align 1
  br label %.thread327

.thread327:                                       ; preds = %756, %752, %742, %.thread96
  %759 = getelementptr inbounds i8, ptr %497, i64 56
  store ptr %404, ptr %759, align 8
  br label %.preheader112.preheader

thread-pre-split.thread:                          ; preds = %616, %641, %633, %thread-pre-split
  %760 = getelementptr inbounds i8, ptr %497, i64 56
  store ptr %404, ptr %760, align 8
  %761 = icmp sgt i32 %405, 0
  br i1 %761, label %.preheader112.preheader, label %.loopexit113

.preheader112.preheader:                          ; preds = %.thread327, %thread-pre-split.thread
  br label %.preheader112

.preheader112:                                    ; preds = %.preheader112.preheader, %768
  %762 = phi ptr [ %772, %768 ], [ %404, %.preheader112.preheader ]
  %763 = phi i32 [ %773, %768 ], [ %405, %.preheader112.preheader ]
  %764 = getelementptr inbounds i8, ptr %762, i64 1
  %765 = load i8, ptr %764, align 1
  %766 = and i8 %765, -2
  %767 = icmp eq i8 %766, 4
  br i1 %767, label %.loopexit113, label %768

768:                                              ; preds = %.preheader112
  %769 = load i8, ptr %762, align 1
  %770 = zext i8 %769 to i32
  %771 = zext i8 %769 to i64
  %772 = getelementptr i8, ptr %762, i64 %771
  %773 = sub nsw i32 %763, %770
  %774 = icmp sgt i32 %773, 0
  br i1 %774, label %.preheader112, label %.loopexit113, !llvm.loop !20

.loopexit113:                                     ; preds = %768, %.preheader112, %thread-pre-split.thread
  %775 = phi ptr [ %404, %thread-pre-split.thread ], [ %762, %.preheader112 ], [ %772, %768 ]
  %776 = ptrtoint ptr %775 to i64
  %777 = ptrtoint ptr %404 to i64
  %778 = sub i64 %776, %777
  %779 = trunc i64 %778 to i32
  %780 = getelementptr inbounds i8, ptr %497, i64 64
  store i32 %779, ptr %780, align 8
  br label %801

781:                                              ; preds = %490, %484, %419, %418, %409
  %782 = icmp sgt i32 %405, 0
  br i1 %782, label %.preheader110, label %.loopexit111

.preheader110:                                    ; preds = %781, %789
  %783 = phi ptr [ %793, %789 ], [ %404, %781 ]
  %784 = phi i32 [ %794, %789 ], [ %405, %781 ]
  %785 = getelementptr inbounds i8, ptr %783, i64 1
  %786 = load i8, ptr %785, align 1
  %787 = and i8 %786, -2
  %788 = icmp eq i8 %787, 4
  br i1 %788, label %.loopexit111, label %789

789:                                              ; preds = %.preheader110
  %790 = load i8, ptr %783, align 1
  %791 = zext i8 %790 to i32
  %792 = zext i8 %790 to i64
  %793 = getelementptr i8, ptr %783, i64 %792
  %794 = sub nsw i32 %784, %791
  %795 = icmp sgt i32 %794, 0
  br i1 %795, label %.preheader110, label %.loopexit111, !llvm.loop !20

.loopexit111:                                     ; preds = %789, %.preheader110, %781
  %796 = phi ptr [ %404, %781 ], [ %783, %.preheader110 ], [ %793, %789 ]
  %797 = ptrtoint ptr %796 to i64
  %798 = ptrtoint ptr %404 to i64
  %799 = sub i64 %797, %798
  %800 = trunc i64 %799 to i32
  br label %801

801:                                              ; preds = %.loopexit111, %.loopexit113
  %802 = phi i32 [ %800, %.loopexit111 ], [ %779, %.loopexit113 ]
  %803 = add i32 %802, %402
  %804 = icmp slt i32 %803, 0
  br i1 %804, label %.thread98, label %805

805:                                              ; preds = %801
  %806 = add i32 %396, 1
  %807 = zext nneg i32 %803 to i64
  %808 = getelementptr i8, ptr %394, i64 %807
  %809 = sub nsw i32 %395, %803
  %810 = icmp sgt i32 %809, 0
  br i1 %810, label %393, label %.loopexit120, !llvm.loop !27

.loopexit120:                                     ; preds = %805, %393, %387
  %811 = phi i32 [ 0, %387 ], [ %396, %393 ], [ %806, %805 ]
  %812 = phi ptr [ %372, %387 ], [ %394, %393 ], [ %808, %805 ]
  %813 = icmp eq i32 %811, %376
  br i1 %813, label %817, label %814

814:                                              ; preds = %.loopexit120
  %815 = icmp eq i32 %811, 1
  %816 = select i1 %815, ptr @.str.27, ptr @.str.28
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.31, i32 noundef %90, i32 noundef %307, i32 noundef %334, i32 noundef %811, ptr noundef nonnull %816, i32 noundef %376) #11
  br label %817

817:                                              ; preds = %814, %.loopexit120
  %818 = ptrtoint ptr %812 to i64
  %819 = ptrtoint ptr %297 to i64
  %820 = sub i64 %818, %819
  %821 = trunc i64 %820 to i32
  br label %841

.thread94:                                        ; preds = %317, %304, %342, %324, %320, %295
  %822 = icmp sgt i32 %302, 0
  br i1 %822, label %.preheader117, label %.loopexit118

.preheader117:                                    ; preds = %.thread94, %828
  %823 = phi ptr [ %832, %828 ], [ %301, %.thread94 ]
  %824 = phi i32 [ %833, %828 ], [ %302, %.thread94 ]
  %825 = getelementptr inbounds i8, ptr %823, i64 1
  %826 = load i8, ptr %825, align 1
  %827 = icmp eq i8 %826, 4
  br i1 %827, label %.loopexit118, label %828

828:                                              ; preds = %.preheader117
  %829 = load i8, ptr %823, align 1
  %830 = zext i8 %829 to i32
  %831 = zext i8 %829 to i64
  %832 = getelementptr i8, ptr %823, i64 %831
  %833 = sub nsw i32 %824, %830
  %834 = icmp sgt i32 %833, 0
  br i1 %834, label %.preheader117, label %.loopexit118, !llvm.loop !20

.loopexit118:                                     ; preds = %828, %.preheader117, %.thread94
  %835 = phi ptr [ %301, %.thread94 ], [ %823, %.preheader117 ], [ %832, %828 ]
  %836 = ptrtoint ptr %835 to i64
  %837 = ptrtoint ptr %301 to i64
  %838 = sub i64 %836, %837
  %839 = trunc i64 %838 to i32
  %840 = add i32 %839, %299
  br label %841

841:                                              ; preds = %.loopexit118, %817
  %842 = phi i32 [ %840, %.loopexit118 ], [ %821, %817 ]
  %843 = icmp slt i32 %842, 0
  br i1 %843, label %.thread98, label %844

844:                                              ; preds = %841
  %845 = zext nneg i32 %842 to i64
  %846 = getelementptr i8, ptr %297, i64 %845
  %847 = sub nsw i32 %296, %842
  %848 = icmp sgt i32 %847, 0
  br i1 %848, label %295, label %.loopexit133, !llvm.loop !28

849:                                              ; preds = %.loopexit116, %292
  %850 = phi i64 [ 0, %292 ], [ %882, %.loopexit116 ]
  %851 = getelementptr [32 x ptr], ptr %293, i64 0, i64 %850
  %852 = load ptr, ptr %851, align 8
  %853 = load i32, ptr %852, align 8
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %.loopexit116, label %855

855:                                              ; preds = %849
  %856 = getelementptr inbounds i8, ptr %852, i64 8
  %857 = getelementptr [32 x i8], ptr %2, i64 0, i64 %850
  %858 = getelementptr i8, ptr %852, i64 11
  br label %859

859:                                              ; preds = %878, %855
  %860 = phi i32 [ %853, %855 ], [ %879, %878 ]
  %861 = phi i32 [ 0, %855 ], [ %880, %878 ]
  %862 = load i8, ptr %858, align 1
  %863 = zext i8 %862 to i32
  %864 = icmp eq i32 %861, %863
  br i1 %864, label %878, label %.preheader

.preheader:                                       ; preds = %859, %868
  %865 = phi i32 [ %866, %868 ], [ 0, %859 ]
  %866 = add nuw i32 %865, 1
  %867 = icmp eq i32 %866, %860
  br i1 %867, label %.loopexit109, label %868, !llvm.loop !29

868:                                              ; preds = %.preheader
  %869 = sext i32 %866 to i64
  %870 = getelementptr [0 x %struct.usb_host_interface], ptr %856, i64 0, i64 %869, i32 0, i32 3
  %871 = load i8, ptr %870, align 1
  %872 = zext i8 %871 to i32
  %873 = icmp eq i32 %861, %872
  br i1 %873, label %874, label %.preheader, !llvm.loop !29

874:                                              ; preds = %868
  %875 = icmp ult i32 %866, %860
  br i1 %875, label %878, label %.loopexit109

.loopexit109:                                     ; preds = %.preheader, %874
  %876 = load i8, ptr %857, align 1
  %877 = zext i8 %876 to i32
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.26, i32 noundef %90, i32 noundef %877, i32 noundef %861) #11
  %.pre319 = load i32, ptr %852, align 8
  br label %878

878:                                              ; preds = %.loopexit109, %874, %859
  %879 = phi i32 [ %.pre319, %.loopexit109 ], [ %860, %874 ], [ %860, %859 ]
  %880 = add nuw i32 %861, 1
  %881 = icmp ult i32 %880, %879
  br i1 %881, label %859, label %.loopexit116, !llvm.loop !30

.loopexit116:                                     ; preds = %878, %849
  %882 = add nuw nsw i64 %850, 1
  %883 = icmp eq i64 %882, %294
  br i1 %883, label %.loopexit131, label %849, !llvm.loop !31

.thread98:                                        ; preds = %250, %380, %841, %801, %split
  %.ph100 = phi i32 [ -22, %split ], [ %803, %801 ], [ -12, %380 ], [ %842, %841 ], [ -12, %250 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #10
  %884 = trunc i64 %35 to i32
  %885 = add nuw nsw i32 %884, 1
  br label %.loopexit140

.loopexit131:                                     ; preds = %.loopexit116, %.loopexit133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #10
  %886 = add nuw nsw i64 %35, 1
  %887 = icmp eq i64 %886, %33
  br i1 %887, label %.loopexit140, label %34, !llvm.loop !32

888:                                              ; preds = %47
  %889 = trunc i64 %35 to i32
  br label %.loopexit140

.loopexit140:                                     ; preds = %.loopexit131, %888, %.thread98, %62, %45, %42, %39
  %890 = phi i32 [ %40, %39 ], [ %40, %42 ], [ %46, %45 ], [ %63, %62 ], [ %885, %.thread98 ], [ %889, %888 ], [ %13, %.loopexit131 ]
  %891 = phi i32 [ %37, %39 ], [ -32, %42 ], [ -22, %45 ], [ %60, %62 ], [ %.ph100, %.thread98 ], [ -12, %888 ], [ 0, %.loopexit131 ]
  tail call void @kfree(ptr noundef nonnull %27) #10
  %892 = trunc i32 %890 to i8
  store i8 %892, ptr %5, align 1
  br label %893

893:                                              ; preds = %.loopexit140, %25, %19, %12, %11
  %894 = phi i32 [ -22, %11 ], [ %891, %.loopexit140 ], [ -12, %12 ], [ -12, %19 ], [ -12, %25 ]
  ret i32 %894
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_notice(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_get_descriptor(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_release_bos_descriptor(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 920
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  tail call void @kfree(ptr noundef %6) #10
  %7 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %7) #10
  store ptr null, ptr %2, align 8
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_get_bos_descriptor(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3), align 8
  %4 = tail call noalias align 8 dereferenceable_or_null(5) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 5) #13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %116, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @usb_get_descriptor(ptr noundef %0, i8 noundef zeroext 15, i8 noundef zeroext 0, ptr noundef nonnull %4, i32 noundef 5) #10
  %8 = icmp slt i32 %7, 5
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr %4, align 8
  %11 = zext i8 %10 to i32
  %12 = icmp ult i8 %10, 5
  br i1 %12, label %13, label %16

13:                                               ; preds = %9, %6
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %2, ptr noundef nonnull @.str.8) #11
  %14 = icmp sgt i32 %7, -1
  %15 = select i1 %14, i32 -42, i32 %7
  tail call void @kfree(ptr noundef nonnull %4) #10
  br label %116

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %4, i64 2
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = getelementptr inbounds i8, ptr %4, i64 4
  %21 = load i8, ptr %20, align 4
  %22 = zext i8 %21 to i32
  tail call void @kfree(ptr noundef nonnull %4) #10
  %23 = icmp ult i32 %19, %11
  br i1 %23, label %116, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %26 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %25, i32 noundef 3520, i64 noundef 48) #13
  %27 = getelementptr inbounds i8, ptr %0, i64 920
  store ptr %26, ptr %27, align 8
  %28 = icmp eq ptr %26, null
  br i1 %28, label %116, label %29

29:                                               ; preds = %24
  %30 = zext i16 %18 to i64
  %31 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %30, i32 noundef 3520) #12
  %32 = icmp eq ptr %31, null
  br i1 %32, label %109, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %27, align 8
  store ptr %31, ptr %34, align 8
  %35 = tail call i32 @usb_get_descriptor(ptr noundef %0, i8 noundef zeroext 15, i8 noundef zeroext 0, ptr noundef nonnull %31, i32 noundef %19) #10
  %36 = icmp slt i32 %35, %19
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %2, ptr noundef nonnull @.str.9) #11
  %38 = icmp sgt i32 %35, -1
  %39 = select i1 %38, i32 -42, i32 %35
  br label %109

40:                                               ; preds = %33
  %41 = zext i8 %10 to i64
  %42 = getelementptr i8, ptr %31, i64 %41
  %43 = icmp eq i8 %21, 0
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %40
  %45 = sub nsw i32 %19, %11
  br label %46

46:                                               ; preds = %90, %44
  %47 = phi i32 [ %94, %90 ], [ 0, %44 ]
  %48 = phi i32 [ %91, %90 ], [ %45, %44 ]
  %49 = phi ptr [ %93, %90 ], [ %42, %44 ]
  %50 = icmp ult i32 %48, 3
  br i1 %50, label %96, label %51

51:                                               ; preds = %46
  %52 = load i8, ptr %49, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp slt i32 %48, %53
  br i1 %54, label %96, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %49, i64 2
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i64
  %59 = getelementptr [256 x i8], ptr @bos_desc_len, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = icmp ult i8 %52, %60
  br i1 %61, label %96, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds i8, ptr %49, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 16
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %2, ptr noundef nonnull @.str.10) #11
  br label %90

67:                                               ; preds = %62
  switch i8 %57, label %90 [
    i8 2, label %68
    i8 3, label %71
    i8 10, label %74
    i8 4, label %84
    i8 11, label %87
  ]

68:                                               ; preds = %67
  %69 = load ptr, ptr %27, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %49, ptr %70, align 8
  br label %90

71:                                               ; preds = %67
  %72 = load ptr, ptr %27, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  store ptr %49, ptr %73, align 8
  br label %90

74:                                               ; preds = %67
  %75 = getelementptr inbounds i8, ptr %49, i64 4
  %76 = load i32, ptr %75, align 1
  %77 = shl i32 %76, 2
  %78 = and i32 %77, 124
  %79 = add nuw nsw i32 %78, 16
  %80 = icmp ugt i32 %79, %53
  br i1 %80, label %90, label %81

81:                                               ; preds = %74
  %82 = load ptr, ptr %27, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 24
  store ptr %49, ptr %83, align 8
  br label %90

84:                                               ; preds = %67
  %85 = load ptr, ptr %27, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 32
  store ptr %49, ptr %86, align 8
  br label %90

87:                                               ; preds = %67
  %88 = load ptr, ptr %27, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 40
  store ptr %49, ptr %89, align 8
  br label %90

90:                                               ; preds = %87, %84, %81, %74, %71, %68, %67, %66
  %91 = sub nsw i32 %48, %53
  %92 = zext i8 %52 to i64
  %93 = getelementptr i8, ptr %49, i64 %92
  %94 = add nuw nsw i32 %47, 1
  %95 = icmp eq i32 %94, %22
  br i1 %95, label %.loopexit, label %46, !llvm.loop !33

96:                                               ; preds = %55, %51, %46
  %97 = trunc i32 %47 to i8
  %98 = load ptr, ptr %27, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 4
  store i8 %97, ptr %100, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %90, %96, %40
  %101 = phi ptr [ %42, %40 ], [ %49, %96 ], [ %93, %90 ]
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %31 to i64
  %104 = sub i64 %102, %103
  %105 = trunc i64 %104 to i16
  %106 = load ptr, ptr %27, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 2
  store i16 %105, ptr %108, align 1
  br label %116

109:                                              ; preds = %37, %29
  %110 = phi i32 [ %39, %37 ], [ -12, %29 ]
  %111 = load ptr, ptr %27, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %111, align 8
  tail call void @kfree(ptr noundef %114) #10
  %115 = load ptr, ptr %27, align 8
  tail call void @kfree(ptr noundef %115) #10
  store ptr null, ptr %27, align 8
  br label %116

116:                                              ; preds = %113, %109, %.loopexit, %24, %16, %13, %1
  %117 = phi i32 [ %15, %13 ], [ 0, %.loopexit ], [ -12, %1 ], [ -22, %16 ], [ -12, %24 ], [ %110, %109 ], [ %110, %113 ]
  ret i32 %117
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @usb_endpoint_is_ignored(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(2) }
attributes #14 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = !{i64 2148888782, i64 2148888821, i64 2148888842, i64 2148888879, i64 2148888902, i64 2148888911}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = !{i64 2150621563}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = !{!"auto-init"}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !6, !7}
!20 = distinct !{!20, !6, !7}
!21 = distinct !{!21, !6, !7}
!22 = distinct !{!22, !6, !7}
!23 = distinct !{!23, !6, !7}
!24 = distinct !{!24, !6, !7}
!25 = distinct !{!25, !6, !7}
!26 = !{i64 1074665}
!27 = distinct !{!27, !6, !7}
!28 = distinct !{!28, !6, !7}
!29 = distinct !{!29, !6, !7}
!30 = distinct !{!30, !6, !7}
!31 = distinct !{!31, !6, !7}
!32 = distinct !{!32, !6, !7}
!33 = distinct !{!33, !6, !7}
