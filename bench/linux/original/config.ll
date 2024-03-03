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
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 4
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i32 [ 0, %5 ], [ %15, %7 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr [0 x %struct.usb_host_interface], ptr %6, i64 0, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void @kfree(ptr noundef %12) #9
  %13 = getelementptr inbounds i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void @kfree(ptr noundef %14) #9
  %15 = add nuw i32 %8, 1
  %16 = load i32, ptr %2, align 8
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %7, label %18, !llvm.loop !5

18:                                               ; preds = %7, %1
  tail call void @kfree(ptr noundef %2) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_destroy_configuration(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 928
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %82, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 1200
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 913
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %13, %9
  %14 = phi i64 [ %18, %13 ], [ 0, %9 ]
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8
  tail call void @kfree(ptr noundef %17) #9
  %18 = add nuw nsw i64 %14, 1
  %19 = load i8, ptr %10, align 1
  %20 = zext i8 %19 to i64
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %13, label %22, !llvm.loop !8

22:                                               ; preds = %13, %9
  %23 = load ptr, ptr %6, align 8
  tail call void @kfree(ptr noundef %23) #9
  store ptr null, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %5
  %25 = getelementptr inbounds i8, ptr %0, i64 913
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %80, label %28

28:                                               ; preds = %75, %24
  %29 = phi i64 [ %76, %75 ], [ 0, %24 ]
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr %struct.usb_host_config, ptr %30, i64 %29
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void @kfree(ptr noundef %33) #9
  %34 = getelementptr inbounds i8, ptr %31, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %75, label %37

37:                                               ; preds = %28
  %38 = getelementptr inbounds i8, ptr %31, i64 408
  br label %39

39:                                               ; preds = %70, %37
  %40 = phi i64 [ 0, %37 ], [ %71, %70 ]
  %41 = getelementptr [32 x ptr], ptr %38, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %70, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %42, i64 4
  %46 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45, i32 -1, ptr elementtype(i32) %45) #9, !srcloc !9
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !10
  br label %52

49:                                               ; preds = %44
  %50 = icmp sgt i32 %46, 0
  br i1 %50, label %52, label %51, !prof !11

51:                                               ; preds = %49
  tail call void @refcount_warn_saturate(ptr noundef %45, i32 noundef 3) #9
  br label %52

52:                                               ; preds = %51, %49, %48
  br i1 %47, label %53, label %70

53:                                               ; preds = %52
  %54 = load i32, ptr %42, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %69, label %56

56:                                               ; preds = %53
  %57 = getelementptr i8, ptr %42, i64 8
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i32 [ 0, %56 ], [ %66, %58 ]
  %60 = sext i32 %59 to i64
  %61 = getelementptr [0 x %struct.usb_host_interface], ptr %57, i64 0, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  tail call void @kfree(ptr noundef %63) #9
  %64 = getelementptr inbounds i8, ptr %61, i64 32
  %65 = load ptr, ptr %64, align 8
  tail call void @kfree(ptr noundef %65) #9
  %66 = add nuw i32 %59, 1
  %67 = load i32, ptr %42, align 8
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %58, label %69, !llvm.loop !5

69:                                               ; preds = %58, %53
  tail call void @kfree(ptr noundef nonnull %42) #9
  br label %70

70:                                               ; preds = %69, %52, %39
  %71 = add nuw nsw i64 %40, 1
  %72 = load i8, ptr %34, align 4
  %73 = zext i8 %72 to i64
  %74 = icmp ult i64 %71, %73
  br i1 %74, label %39, label %75, !llvm.loop !12

75:                                               ; preds = %70, %28
  %76 = add nuw nsw i64 %29, 1
  %77 = load i8, ptr %25, align 1
  %78 = zext i8 %77 to i64
  %79 = icmp ult i64 %76, %78
  br i1 %79, label %28, label %80, !llvm.loop !13

80:                                               ; preds = %75, %24
  %81 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %81) #9
  store ptr null, ptr %2, align 8
  br label %82

82:                                               ; preds = %80, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_get_configuration(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [32 x i8], align 16
  %3 = alloca [32 x i8], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  %5 = getelementptr inbounds i8, ptr %0, i64 913
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp ugt i8 %6, 8
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef %7, i32 noundef 8) #10
  store i8 8, ptr %5, align 1
  br label %10

10:                                               ; preds = %9, %1
  %11 = phi i32 [ 8, %9 ], [ %7, %1 ]
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %4, ptr noundef nonnull @.str.1) #10
  br label %942

14:                                               ; preds = %10
  %15 = mul nuw nsw i32 %11, 680
  %16 = zext nneg i32 %15 to i64
  %17 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %16, i32 noundef 3520) #11
  %18 = getelementptr inbounds i8, ptr %0, i64 928
  store ptr %17, ptr %18, align 8
  %19 = icmp eq ptr %17, null
  br i1 %19, label %942, label %20

20:                                               ; preds = %14
  %21 = shl nuw nsw i32 %11, 3
  %22 = zext nneg i32 %21 to i64
  %23 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %22, i32 noundef 3520) #11
  %24 = getelementptr inbounds i8, ptr %0, i64 1200
  store ptr %23, ptr %24, align 8
  %25 = icmp eq ptr %23, null
  br i1 %25, label %942, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4), align 16
  %28 = tail call noalias align 8 dereferenceable_or_null(9) ptr @kmalloc_trace(ptr noundef %27, i32 noundef 3264, i64 noundef 9) #12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %942, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %28, i64 2
  %32 = getelementptr inbounds i8, ptr %0, i64 1268
  %33 = getelementptr i8, ptr %0, i64 28
  %34 = tail call i32 @llvm.umax.i32(i32 %11, i32 1)
  %35 = zext nneg i32 %34 to i64
  br label %36

36:                                               ; preds = %933, %30
  %37 = phi i64 [ 0, %30 ], [ %934, %933 ]
  %38 = trunc i64 %37 to i8
  %39 = tail call i32 @usb_get_descriptor(ptr noundef %0, i8 noundef zeroext 2, i8 noundef zeroext %38, ptr noundef nonnull %28, i32 noundef 9) #9
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = trunc i64 %37 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %4, ptr noundef nonnull @.str.2, i32 noundef %42, ptr noundef nonnull @.str.3, i32 noundef %39) #10
  %43 = icmp eq i32 %39, -32
  br i1 %43, label %44, label %938

44:                                               ; preds = %41
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.4, i32 noundef %42) #10
  store i8 %38, ptr %5, align 1
  br label %938

45:                                               ; preds = %36
  %46 = icmp slt i32 %39, 4
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = trunc i64 %37 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %4, ptr noundef nonnull @.str.5, i32 noundef %48, i32 noundef 9, i32 noundef %39) #10
  br label %938

49:                                               ; preds = %45
  %50 = load i16, ptr %31, align 2
  %51 = tail call i16 @llvm.umax.i16(i16 %50, i16 9)
  %52 = zext i16 %51 to i32
  %53 = zext i16 %51 to i64
  %54 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %53, i32 noundef 3264) #11
  %55 = icmp eq ptr %54, null
  br i1 %55, label %936, label %56

56:                                               ; preds = %49
  %57 = load i32, ptr %32, align 4
  %58 = and i32 %57, 64
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  tail call void @msleep(i32 noundef 200) #9
  br label %61

61:                                               ; preds = %60, %56
  %62 = tail call i32 @usb_get_descriptor(ptr noundef %0, i8 noundef zeroext 2, i8 noundef zeroext %38, ptr noundef nonnull %54, i32 noundef %52) #9
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = trunc i64 %37 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %4, ptr noundef nonnull @.str.6, i32 noundef %65, ptr noundef nonnull @.str.7) #10
  tail call void @kfree(ptr noundef nonnull %54) #9
  br label %938

66:                                               ; preds = %61
  %67 = icmp ult i32 %62, %52
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = trunc i64 %37 to i32
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.5, i32 noundef %69, i32 noundef %52, i32 noundef %62) #10
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi i32 [ %62, %68 ], [ %52, %66 ]
  %72 = load ptr, ptr %24, align 8
  %73 = getelementptr ptr, ptr %72, i64 %37
  store ptr %54, ptr %73, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr %struct.usb_host_config, ptr %74, i64 %37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(9) %75, ptr noundef nonnull align 8 dereferenceable(9) %54, i64 9, i1 false)
  %76 = getelementptr inbounds i8, ptr %75, i64 4
  %77 = load i8, ptr %76, align 4
  %78 = zext i8 %77 to i32
  store i8 0, ptr %76, align 4
  %79 = getelementptr inbounds i8, ptr %75, i64 1
  %80 = load i8, ptr %79, align 1
  %81 = icmp eq i8 %80, 2
  br i1 %81, label %82, label %88

82:                                               ; preds = %70
  %83 = load i8, ptr %75, align 8
  %84 = zext i8 %83 to i32
  %85 = icmp ult i8 %83, 9
  %86 = icmp slt i32 %71, %84
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %82, %70
  %89 = zext i8 %80 to i32
  %90 = load i8, ptr %75, align 8
  %91 = zext i8 %90 to i32
  %92 = trunc i64 %37 to i32
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.12, i32 noundef %92, i32 noundef %89, i32 noundef %91) #10
  br label %927

93:                                               ; preds = %82
  %94 = getelementptr inbounds i8, ptr %75, i64 5
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = zext i8 %83 to i64
  %98 = getelementptr i8, ptr %54, i64 %97
  %99 = sub nsw i32 %71, %84
  %100 = icmp ugt i8 %77, 32
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.13, i32 noundef %96, i32 noundef %78, i32 noundef 32) #10
  br label %102

102:                                              ; preds = %101, %93
  %103 = phi i32 [ 32, %101 ], [ %78, %93 ]
  %104 = icmp sgt i32 %99, 0
  br i1 %104, label %105, label %196

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %75, i64 24
  %107 = add nsw i32 %78, -1
  br label %108

108:                                              ; preds = %187, %105
  %109 = phi i32 [ 0, %105 ], [ %189, %187 ]
  %110 = phi i32 [ %99, %105 ], [ %194, %187 ]
  %111 = phi ptr [ %98, %105 ], [ %193, %187 ]
  %112 = phi i32 [ 0, %105 ], [ %188, %187 ]
  %113 = icmp eq i32 %110, 1
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.14, i32 noundef %96, i32 noundef %110, ptr noundef nonnull @.str.27) #10
  br label %196

115:                                              ; preds = %108
  %116 = load i8, ptr %111, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp slt i32 %110, %117
  %119 = icmp ult i8 %116, 2
  %120 = or i1 %119, %118
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.15, i32 noundef %96, i32 noundef %117) #10
  br label %196

122:                                              ; preds = %115
  %123 = getelementptr inbounds i8, ptr %111, i64 1
  %124 = load i8, ptr %123, align 1
  switch i8 %124, label %187 [
    i8 4, label %125
    i8 11, label %175
    i8 1, label %185
    i8 2, label %185
  ]

125:                                              ; preds = %122
  %126 = icmp ult i8 %116, 9
  br i1 %126, label %127, label %128

127:                                              ; preds = %125
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.16, i32 noundef %96, i32 noundef %117) #10
  br label %187

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %111, i64 2
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = load i32, ptr %32, align 4
  %133 = and i32 %132, 32
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %112, %78
  %136 = select i1 %134, i1 true, i1 %135
  br i1 %136, label %138, label %137

137:                                              ; preds = %128
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.17, i32 noundef %96, i32 noundef %131) #10
  br label %187

138:                                              ; preds = %128
  %139 = icmp ult i8 %130, %77
  br i1 %139, label %141, label %140

140:                                              ; preds = %138
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.18, i32 noundef %96, i32 noundef %131, i32 noundef %107) #10
  br label %141

141:                                              ; preds = %140, %138
  %142 = icmp sgt i32 %112, 0
  br i1 %142, label %143, label %168

143:                                              ; preds = %141
  %144 = load i8, ptr %2, align 16
  %145 = icmp eq i8 %144, %130
  br i1 %145, label %159, label %146

146:                                              ; preds = %143
  %147 = zext nneg i32 %112 to i64
  %148 = zext nneg i32 %112 to i64
  br label %153

149:                                              ; preds = %153
  %150 = getelementptr [32 x i8], ptr %2, i64 0, i64 %155
  %151 = load i8, ptr %150, align 1
  %152 = icmp eq i8 %151, %130
  br i1 %152, label %157, label %153, !llvm.loop !15

153:                                              ; preds = %149, %146
  %154 = phi i64 [ 0, %146 ], [ %155, %149 ]
  %155 = add nuw nsw i64 %154, 1
  %156 = icmp eq i64 %155, %148
  br i1 %156, label %168, label %149, !llvm.loop !15

157:                                              ; preds = %149
  %158 = icmp ult i64 %155, %147
  br label %159

159:                                              ; preds = %157, %143
  %160 = phi i1 [ %142, %143 ], [ %158, %157 ]
  %161 = phi i64 [ 0, %143 ], [ %155, %157 ]
  br i1 %160, label %162, label %168

162:                                              ; preds = %159
  %163 = getelementptr [32 x i8], ptr %3, i64 0, i64 %161
  %164 = load i8, ptr %163, align 1
  %165 = icmp eq i8 %164, -1
  br i1 %165, label %187, label %166

166:                                              ; preds = %162
  %167 = add i8 %164, 1
  store i8 %167, ptr %163, align 1
  br label %187

168:                                              ; preds = %159, %153, %141
  %169 = icmp slt i32 %112, 32
  br i1 %169, label %170, label %187

170:                                              ; preds = %168
  %171 = sext i32 %112 to i64
  %172 = getelementptr [32 x i8], ptr %2, i64 0, i64 %171
  store i8 %130, ptr %172, align 1
  %173 = getelementptr [32 x i8], ptr %3, i64 0, i64 %171
  store i8 1, ptr %173, align 1
  %174 = add nsw i32 %112, 1
  br label %187

175:                                              ; preds = %122
  %176 = icmp ult i8 %116, 8
  br i1 %176, label %177, label %178

177:                                              ; preds = %175
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.19, i32 noundef %96, i32 noundef %117) #10
  br label %187

178:                                              ; preds = %175
  %179 = icmp eq i32 %109, 16
  br i1 %179, label %180, label %181

180:                                              ; preds = %178
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.20, i32 noundef %96) #10
  br label %187

181:                                              ; preds = %178
  %182 = zext i32 %109 to i64
  %183 = getelementptr [16 x ptr], ptr %106, i64 0, i64 %182
  store ptr %111, ptr %183, align 8
  %184 = add i32 %109, 1
  br label %187

185:                                              ; preds = %122, %122
  %186 = zext i8 %124 to i32
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.21, i32 noundef %96, i32 noundef %186) #10
  br label %187

187:                                              ; preds = %185, %181, %180, %177, %170, %168, %166, %162, %137, %127, %122
  %188 = phi i32 [ %112, %122 ], [ %112, %185 ], [ %112, %177 ], [ %112, %180 ], [ %112, %181 ], [ %112, %127 ], [ %112, %162 ], [ %112, %166 ], [ %174, %170 ], [ %112, %168 ], [ %112, %137 ]
  %189 = phi i32 [ %109, %122 ], [ %109, %185 ], [ %109, %177 ], [ 16, %180 ], [ %184, %181 ], [ %109, %127 ], [ %109, %162 ], [ %109, %166 ], [ %109, %170 ], [ %109, %168 ], [ %109, %137 ]
  %190 = load i8, ptr %111, align 1
  %191 = zext i8 %190 to i32
  %192 = zext i8 %190 to i64
  %193 = getelementptr i8, ptr %111, i64 %192
  %194 = sub nsw i32 %110, %191
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %108, label %196, !llvm.loop !16

196:                                              ; preds = %187, %121, %114, %102
  %197 = phi i32 [ %112, %121 ], [ %112, %114 ], [ 0, %102 ], [ %188, %187 ]
  %198 = phi ptr [ %111, %121 ], [ %111, %114 ], [ %98, %102 ], [ %193, %187 ]
  %199 = ptrtoint ptr %198 to i64
  %200 = ptrtoint ptr %98 to i64
  %201 = sub i64 %199, %200
  %202 = trunc i64 %201 to i32
  %203 = ptrtoint ptr %54 to i64
  %204 = sub i64 %199, %203
  %205 = trunc i64 %204 to i16
  %206 = getelementptr inbounds i8, ptr %75, i64 2
  store i16 %205, ptr %206, align 2
  %207 = icmp eq i32 %197, %103
  br i1 %207, label %211, label %208

208:                                              ; preds = %196
  %209 = icmp eq i32 %197, 1
  %210 = select i1 %209, ptr @.str.27, ptr @.str.28
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.22, i32 noundef %96, i32 noundef %197, ptr noundef nonnull %210, i32 noundef %78) #10
  br label %214

211:                                              ; preds = %196
  %212 = icmp eq i32 %197, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %211
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.23, i32 noundef %96) #10
  br label %214

214:                                              ; preds = %213, %211, %208
  %215 = trunc i32 %197 to i8
  store i8 %215, ptr %76, align 4
  %216 = icmp sgt i32 %197, 0
  br i1 %216, label %217, label %266

217:                                              ; preds = %214
  %218 = load i8, ptr %2, align 16
  %219 = zext i8 %218 to i32
  %220 = zext nneg i32 %197 to i64
  %221 = zext nneg i32 %197 to i64
  br label %222

222:                                              ; preds = %241, %217
  %223 = phi i32 [ %242, %241 ], [ 0, %217 ]
  %224 = icmp eq i32 %223, %219
  br i1 %224, label %241, label %229

225:                                              ; preds = %241
  br i1 %216, label %226, label %266

226:                                              ; preds = %225
  %227 = getelementptr inbounds i8, ptr %75, i64 408
  %228 = zext nneg i32 %197 to i64
  br label %244

229:                                              ; preds = %233, %222
  %230 = phi i64 [ %231, %233 ], [ 0, %222 ]
  %231 = add nuw nsw i64 %230, 1
  %232 = icmp eq i64 %231, %221
  br i1 %232, label %240, label %233, !llvm.loop !17

233:                                              ; preds = %229
  %234 = getelementptr [32 x i8], ptr %2, i64 0, i64 %231
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = icmp eq i32 %223, %236
  br i1 %237, label %238, label %229, !llvm.loop !17

238:                                              ; preds = %233
  %239 = icmp ult i64 %231, %220
  br i1 %239, label %241, label %240

240:                                              ; preds = %238, %229
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.24, i32 noundef %96, i32 noundef %223) #10
  br label %241

241:                                              ; preds = %240, %238, %222
  %242 = add nuw nsw i32 %223, 1
  %243 = icmp eq i32 %242, %197
  br i1 %243, label %225, label %222, !llvm.loop !18

244:                                              ; preds = %262, %226
  %245 = phi i64 [ 0, %226 ], [ %264, %262 ]
  %246 = getelementptr [32 x i8], ptr %3, i64 0, i64 %245
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  %249 = icmp ugt i8 %247, -128
  br i1 %249, label %250, label %254

250:                                              ; preds = %244
  %251 = getelementptr [32 x i8], ptr %2, i64 0, i64 %245
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i32
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.25, i32 noundef %96, i32 noundef %253, i32 noundef %248, i32 noundef 128) #10
  store i8 -128, ptr %246, align 1
  br label %254

254:                                              ; preds = %250, %244
  %255 = phi i32 [ 128, %250 ], [ %248, %244 ]
  %256 = mul nuw nsw i32 %255, 40
  %257 = add nuw nsw i32 %256, 8
  %258 = zext nneg i32 %257 to i64
  %259 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %258, i32 noundef 3520) #11
  %260 = getelementptr [32 x ptr], ptr %227, i64 0, i64 %245
  store ptr %259, ptr %260, align 8
  %261 = icmp eq ptr %259, null
  br i1 %261, label %927, label %262

262:                                              ; preds = %254
  %263 = getelementptr inbounds i8, ptr %259, i64 4
  store volatile i32 1, ptr %263, align 4
  %264 = add nuw nsw i64 %245, 1
  %265 = icmp eq i64 %264, %228
  br i1 %265, label %266, label %244, !llvm.loop !19

266:                                              ; preds = %262, %225, %214
  %267 = getelementptr inbounds i8, ptr %75, i64 664
  store ptr %98, ptr %267, align 8
  %268 = icmp sgt i32 %202, 0
  br i1 %268, label %269, label %282

269:                                              ; preds = %275, %266
  %270 = phi ptr [ %279, %275 ], [ %98, %266 ]
  %271 = phi i32 [ %280, %275 ], [ %202, %266 ]
  %272 = getelementptr inbounds i8, ptr %270, i64 1
  %273 = load i8, ptr %272, align 1
  %274 = icmp eq i8 %273, 4
  br i1 %274, label %282, label %275

275:                                              ; preds = %269
  %276 = load i8, ptr %270, align 1
  %277 = zext i8 %276 to i32
  %278 = zext i8 %276 to i64
  %279 = getelementptr i8, ptr %270, i64 %278
  %280 = sub nsw i32 %271, %277
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %269, label %282, !llvm.loop !20

282:                                              ; preds = %275, %269, %266
  %283 = phi ptr [ %98, %266 ], [ %279, %275 ], [ %270, %269 ]
  %284 = ptrtoint ptr %283 to i64
  %285 = sub i64 %284, %200
  %286 = trunc i64 %285 to i32
  %287 = getelementptr inbounds i8, ptr %75, i64 672
  store i32 %286, ptr %287, align 8
  %288 = sub i32 %202, %286
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %290, label %295

290:                                              ; preds = %282
  %291 = shl i64 %285, 32
  %292 = ashr exact i64 %291, 32
  %293 = getelementptr i8, ptr %98, i64 %292
  %294 = getelementptr inbounds i8, ptr %75, i64 408
  br label %299

295:                                              ; preds = %883, %282
  br i1 %216, label %296, label %927

296:                                              ; preds = %295
  %297 = getelementptr inbounds i8, ptr %75, i64 408
  %298 = zext nneg i32 %197 to i64
  br label %888

299:                                              ; preds = %883, %290
  %300 = phi i32 [ %288, %290 ], [ %886, %883 ]
  %301 = phi ptr [ %293, %290 ], [ %885, %883 ]
  %302 = load i8, ptr %301, align 1
  %303 = zext i8 %302 to i32
  %304 = zext i8 %302 to i64
  %305 = getelementptr i8, ptr %301, i64 %304
  %306 = sub nsw i32 %300, %303
  %307 = icmp ult i8 %302, 9
  br i1 %307, label %858, label %308

308:                                              ; preds = %299
  %309 = getelementptr inbounds i8, ptr %301, i64 2
  %310 = load i8, ptr %309, align 1
  %311 = zext i8 %310 to i32
  %312 = load i8, ptr %76, align 4
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %327, label %314

314:                                              ; preds = %308
  %315 = zext i8 %312 to i64
  br label %316

316:                                              ; preds = %324, %314
  %317 = phi i64 [ 0, %314 ], [ %325, %324 ]
  %318 = getelementptr i8, ptr %2, i64 %317
  %319 = load i8, ptr %318, align 1
  %320 = icmp eq i8 %319, %310
  br i1 %320, label %321, label %324

321:                                              ; preds = %316
  %322 = getelementptr [32 x ptr], ptr %294, i64 0, i64 %317
  %323 = load ptr, ptr %322, align 8
  br label %327

324:                                              ; preds = %316
  %325 = add nuw nsw i64 %317, 1
  %326 = icmp eq i64 %325, %315
  br i1 %326, label %327, label %316, !llvm.loop !21

327:                                              ; preds = %324, %321, %308
  %328 = phi i64 [ %317, %321 ], [ 0, %308 ], [ %315, %324 ]
  %329 = phi ptr [ %323, %321 ], [ null, %308 ], [ null, %324 ]
  %330 = icmp eq ptr %329, null
  br i1 %330, label %858, label %331

331:                                              ; preds = %327
  %332 = load i32, ptr %329, align 8
  %333 = and i64 %328, 4294967295
  %334 = getelementptr i8, ptr %3, i64 %333
  %335 = load i8, ptr %334, align 1
  %336 = zext i8 %335 to i32
  %337 = icmp ult i32 %332, %336
  br i1 %337, label %338, label %858

338:                                              ; preds = %331
  %339 = getelementptr inbounds i8, ptr %301, i64 3
  %340 = load i8, ptr %339, align 1
  %341 = zext i8 %340 to i32
  %342 = getelementptr inbounds i8, ptr %329, i64 8
  %343 = icmp eq i32 %332, 0
  br i1 %343, label %355, label %344

344:                                              ; preds = %351, %338
  %345 = phi i32 [ %352, %351 ], [ 0, %338 ]
  %346 = phi ptr [ %353, %351 ], [ %342, %338 ]
  %347 = getelementptr inbounds i8, ptr %346, i64 3
  %348 = load i8, ptr %347, align 1
  %349 = icmp eq i8 %348, %340
  br i1 %349, label %350, label %351

350:                                              ; preds = %344
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.29, i32 noundef %96, i32 noundef %311, i32 noundef %341) #10
  br label %858

351:                                              ; preds = %344
  %352 = add nuw nsw i32 %345, 1
  %353 = getelementptr i8, ptr %346, i64 40
  %354 = icmp eq i32 %352, %332
  br i1 %354, label %355, label %344, !llvm.loop !22

355:                                              ; preds = %351, %338
  %356 = phi ptr [ %342, %338 ], [ %353, %351 ]
  %357 = add i32 %332, 1
  store i32 %357, ptr %329, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(9) %356, ptr noundef align 1 dereferenceable(9) %301, i64 9, i1 false)
  %358 = getelementptr inbounds i8, ptr %356, i64 16
  store ptr %305, ptr %358, align 8
  %359 = icmp sgt i32 %306, 0
  br i1 %359, label %360, label %374

360:                                              ; preds = %367, %355
  %361 = phi ptr [ %371, %367 ], [ %305, %355 ]
  %362 = phi i32 [ %372, %367 ], [ %306, %355 ]
  %363 = getelementptr inbounds i8, ptr %361, i64 1
  %364 = load i8, ptr %363, align 1
  %365 = and i8 %364, -2
  %366 = icmp eq i8 %365, 4
  br i1 %366, label %374, label %367

367:                                              ; preds = %360
  %368 = load i8, ptr %361, align 1
  %369 = zext i8 %368 to i32
  %370 = zext i8 %368 to i64
  %371 = getelementptr i8, ptr %361, i64 %370
  %372 = sub nsw i32 %362, %369
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %360, label %374, !llvm.loop !20

374:                                              ; preds = %367, %360, %355
  %375 = phi ptr [ %305, %355 ], [ %371, %367 ], [ %361, %360 ]
  %376 = ptrtoint ptr %375 to i64
  %377 = ptrtoint ptr %305 to i64
  %378 = sub i64 %376, %377
  %379 = trunc i64 %378 to i32
  %380 = getelementptr inbounds i8, ptr %356, i64 12
  store i32 %379, ptr %380, align 4
  %381 = shl i64 %378, 32
  %382 = ashr exact i64 %381, 32
  %383 = getelementptr i8, ptr %305, i64 %382
  %384 = sub i32 %306, %379
  %385 = getelementptr inbounds i8, ptr %356, i64 4
  %386 = load i8, ptr %385, align 4
  %387 = zext i8 %386 to i32
  store i8 0, ptr %385, align 4
  %388 = icmp ugt i8 %386, 30
  br i1 %388, label %389, label %390

389:                                              ; preds = %374
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.30, i32 noundef %96, i32 noundef %311, i32 noundef %341, i32 noundef %387, i32 noundef 30) #10
  br label %390

390:                                              ; preds = %389, %374
  %391 = phi i32 [ 30, %389 ], [ %387, %374 ]
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %399, label %393

393:                                              ; preds = %390
  %394 = mul nuw nsw i32 %391, 80
  %395 = zext nneg i32 %394 to i64
  %396 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %395, i32 noundef 3520) #11
  %397 = getelementptr inbounds i8, ptr %356, i64 24
  store ptr %396, ptr %397, align 8
  %398 = icmp eq ptr %396, null
  br i1 %398, label %880, label %399

399:                                              ; preds = %393, %390
  %400 = icmp sgt i32 %384, 0
  br i1 %400, label %401, label %846

401:                                              ; preds = %399
  %402 = getelementptr inbounds i8, ptr %356, i64 24
  %403 = icmp eq i8 %340, 0
  br label %404

404:                                              ; preds = %840, %401
  %405 = phi ptr [ %383, %401 ], [ %843, %840 ]
  %406 = phi i32 [ %384, %401 ], [ %844, %840 ]
  %407 = phi i32 [ 0, %401 ], [ %841, %840 ]
  %408 = getelementptr inbounds i8, ptr %405, i64 1
  %409 = load i8, ptr %408, align 1
  %410 = icmp eq i8 %409, 4
  br i1 %410, label %846, label %411

411:                                              ; preds = %404
  %412 = load i8, ptr %405, align 1
  %413 = zext i8 %412 to i32
  %414 = zext i8 %412 to i64
  %415 = getelementptr i8, ptr %405, i64 %414
  %416 = sub nsw i32 %406, %413
  %417 = icmp ugt i8 %412, 8
  br i1 %417, label %421, label %418

418:                                              ; preds = %411
  %419 = icmp ugt i8 %412, 6
  br i1 %419, label %421, label %420

420:                                              ; preds = %418
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.32, i32 noundef %96, i32 noundef %311, i32 noundef %341, i32 noundef %413) #10
  br label %814

421:                                              ; preds = %418, %411
  %422 = phi i32 [ 9, %411 ], [ 7, %418 ]
  %423 = getelementptr inbounds i8, ptr %405, i64 2
  %424 = load i8, ptr %423, align 1
  %425 = zext i8 %424 to i32
  %426 = and i32 %425, 127
  %427 = add nsw i32 %426, -16
  %428 = icmp ult i32 %427, -15
  br i1 %428, label %429, label %430

429:                                              ; preds = %421
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.33, i32 noundef %96, i32 noundef %311, i32 noundef %341, i32 noundef %425) #10
  br label %814

430:                                              ; preds = %421
  %431 = load i8, ptr %385, align 4
  %432 = zext i8 %431 to i32
  %433 = icmp ugt i32 %391, %432
  br i1 %433, label %434, label %814

434:                                              ; preds = %430
  %435 = load i8, ptr %76, align 4
  %436 = icmp ne i8 %435, 0
  br i1 %436, label %437, label %497

437:                                              ; preds = %434
  %438 = getelementptr inbounds i8, ptr %405, i64 3
  %439 = zext i8 %435 to i64
  br label %440

440:                                              ; preds = %493, %437
  %441 = phi i64 [ 0, %437 ], [ %494, %493 ]
  %442 = phi i1 [ true, %437 ], [ %495, %493 ]
  %443 = getelementptr [32 x ptr], ptr %294, i64 0, i64 %441
  %444 = load ptr, ptr %443, align 8
  %445 = load i32, ptr %444, align 8
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %493, label %447

447:                                              ; preds = %440
  %448 = getelementptr inbounds i8, ptr %444, i64 8
  br label %449

449:                                              ; preds = %490, %447
  %450 = phi i32 [ 0, %447 ], [ %491, %490 ]
  %451 = sext i32 %450 to i64
  %452 = getelementptr [0 x %struct.usb_host_interface], ptr %448, i64 0, i64 %451
  %453 = getelementptr inbounds i8, ptr %452, i64 2
  %454 = load i8, ptr %453, align 2
  %455 = icmp eq i8 %454, %310
  br i1 %455, label %456, label %460

456:                                              ; preds = %449
  %457 = getelementptr inbounds i8, ptr %452, i64 3
  %458 = load i8, ptr %457, align 1
  %459 = icmp eq i8 %458, %340
  br i1 %459, label %460, label %490

460:                                              ; preds = %456, %449
  %461 = getelementptr inbounds i8, ptr %452, i64 4
  %462 = load i8, ptr %461, align 4
  %463 = icmp eq i8 %462, 0
  br i1 %463, label %490, label %464

464:                                              ; preds = %460
  %465 = getelementptr inbounds i8, ptr %452, i64 24
  %466 = load ptr, ptr %465, align 8
  %467 = zext i8 %462 to i64
  br label %468

468:                                              ; preds = %487, %464
  %469 = phi i64 [ 0, %464 ], [ %488, %487 ]
  %470 = getelementptr %struct.usb_host_endpoint, ptr %466, i64 %469
  %471 = getelementptr inbounds i8, ptr %470, i64 2
  %472 = load i8, ptr %471, align 1
  %473 = icmp eq i8 %472, %424
  br i1 %473, label %497, label %474

474:                                              ; preds = %468
  %475 = getelementptr inbounds i8, ptr %470, i64 3
  %476 = load i8, ptr %475, align 1
  %477 = and i8 %476, 3
  %478 = icmp eq i8 %477, 0
  br i1 %478, label %483, label %479

479:                                              ; preds = %474
  %480 = load i8, ptr %438, align 1
  %481 = and i8 %480, 3
  %482 = icmp eq i8 %481, 0
  br i1 %482, label %483, label %487

483:                                              ; preds = %479, %474
  %484 = xor i8 %472, %424
  %485 = and i8 %484, 15
  %486 = icmp eq i8 %485, 0
  br i1 %486, label %497, label %487

487:                                              ; preds = %483, %479
  %488 = add nuw nsw i64 %469, 1
  %489 = icmp eq i64 %488, %467
  br i1 %489, label %490, label %468, !llvm.loop !23

490:                                              ; preds = %487, %460, %456
  %491 = add nuw i32 %450, 1
  %492 = icmp eq i32 %491, %445
  br i1 %492, label %493, label %449, !llvm.loop !24

493:                                              ; preds = %490, %440
  %494 = add nuw nsw i64 %441, 1
  %495 = icmp ult i64 %494, %439
  %496 = icmp eq i64 %494, %439
  br i1 %496, label %497, label %440, !llvm.loop !25

497:                                              ; preds = %493, %483, %468, %434
  %498 = phi i1 [ %436, %434 ], [ %442, %468 ], [ %442, %483 ], [ %495, %493 ]
  br i1 %498, label %499, label %500

499:                                              ; preds = %497
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.34, i32 noundef %96, i32 noundef %311, i32 noundef %341, i32 noundef %425) #10
  br label %814

500:                                              ; preds = %497
  %501 = load i32, ptr %32, align 4
  %502 = and i32 %501, 32768
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %509, label %504

504:                                              ; preds = %500
  %505 = tail call zeroext i1 @usb_endpoint_is_ignored(ptr noundef %0, ptr noundef %356, ptr noundef %405) #9
  br i1 %505, label %506, label %509

506:                                              ; preds = %504
  %507 = load i8, ptr %423, align 1
  %508 = zext i8 %507 to i32
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.35, i32 noundef %96, i32 noundef %311, i32 noundef %341, i32 noundef %508) #10
  br label %814

509:                                              ; preds = %504, %500
  %510 = load ptr, ptr %402, align 8
  %511 = load i8, ptr %385, align 4
  %512 = zext i8 %511 to i64
  %513 = getelementptr %struct.usb_host_endpoint, ptr %510, i64 %512
  %514 = add i8 %511, 1
  store i8 %514, ptr %385, align 4
  %515 = zext nneg i32 %422 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 %513, ptr noundef align 1 %405, i64 %515, i1 false)
  %516 = getelementptr inbounds i8, ptr %513, i64 24
  store volatile ptr %516, ptr %516, align 8
  %517 = getelementptr inbounds i8, ptr %513, i64 32
  store volatile ptr %516, ptr %517, align 8
  %518 = getelementptr inbounds i8, ptr %405, i64 3
  %519 = load i8, ptr %518, align 1
  %520 = and i8 %519, 3
  switch i8 %520, label %556 [
    i8 3, label %521
    i8 1, label %552
  ]

521:                                              ; preds = %509
  %522 = load i32, ptr %33, align 4
  switch i32 %522, label %556 [
    i32 6, label %523
    i32 5, label %523
    i32 3, label %523
  ]

523:                                              ; preds = %521, %521, %521
  %524 = getelementptr inbounds i8, ptr %405, i64 6
  %525 = load i8, ptr %524, align 1
  %526 = zext i8 %525 to i32
  %527 = shl nuw nsw i32 %526, 3
  %528 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %527, i32 -1) #13, !srcloc !26
  %529 = add i32 %528, 1
  %530 = icmp eq i32 %529, 0
  %531 = select i1 %530, i32 7, i32 %529
  %532 = load i32, ptr %32, align 4
  %533 = and i32 %532, 2048
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %540, label %535

535:                                              ; preds = %523
  %536 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %526, i32 -1) #13, !srcloc !26
  %537 = add i32 %536, 4
  %538 = tail call i32 @llvm.smax.i32(i32 %537, i32 1)
  %539 = tail call i32 @llvm.smin.i32(i32 %538, i32 16)
  br label %540

540:                                              ; preds = %535, %523
  %541 = phi i32 [ %531, %523 ], [ %539, %535 ]
  %542 = phi i32 [ 1, %523 ], [ %539, %535 ]
  %543 = phi i32 [ 16, %523 ], [ %539, %535 ]
  %544 = and i32 %532, 128
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %556, label %546

546:                                              ; preds = %540
  %547 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %526, i32 -1) #13, !srcloc !26
  %548 = add i32 %547, 1
  %549 = icmp slt i32 %548, %543
  %550 = tail call i32 @llvm.smax.i32(i32 %548, i32 %542)
  %551 = select i1 %549, i32 %550, i32 %543
  br label %556

552:                                              ; preds = %509
  %553 = load i32, ptr %33, align 4
  %554 = icmp eq i32 %553, 3
  %555 = select i1 %554, i32 7, i32 4
  br label %556

556:                                              ; preds = %552, %546, %540, %521, %509
  %557 = phi i32 [ %541, %540 ], [ %551, %546 ], [ 10, %521 ], [ %555, %552 ], [ %422, %509 ]
  %558 = phi i32 [ %542, %540 ], [ %551, %546 ], [ 1, %521 ], [ 1, %552 ], [ 0, %509 ]
  %559 = phi i32 [ %543, %540 ], [ %551, %546 ], [ 255, %521 ], [ 16, %552 ], [ 255, %509 ]
  %560 = getelementptr inbounds i8, ptr %405, i64 6
  %561 = load i8, ptr %560, align 1
  %562 = zext i8 %561 to i32
  %563 = icmp sgt i32 %558, %562
  %564 = icmp slt i32 %559, %562
  %565 = select i1 %563, i1 true, i1 %564
  br i1 %565, label %566, label %571

566:                                              ; preds = %556
  %567 = load i8, ptr %423, align 1
  %568 = zext i8 %567 to i32
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.36, i32 noundef %96, i32 noundef %311, i32 noundef %341, i32 noundef %568, i32 noundef %562, i32 noundef %557) #10
  %569 = trunc i32 %557 to i8
  %570 = getelementptr inbounds i8, ptr %513, i64 6
  store i8 %569, ptr %570, align 2
  br label %571

571:                                              ; preds = %566, %556
  %572 = load i32, ptr %33, align 4
  %573 = icmp eq i32 %572, 1
  br i1 %573, label %574, label %588

574:                                              ; preds = %571
  %575 = load i8, ptr %518, align 1
  %576 = and i8 %575, 3
  %577 = icmp eq i8 %576, 2
  br i1 %577, label %578, label %588

578:                                              ; preds = %574
  %579 = load i8, ptr %423, align 1
  %580 = zext i8 %579 to i32
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.37, i32 noundef %96, i32 noundef %311, i32 noundef %341, i32 noundef %580) #10
  %581 = getelementptr inbounds i8, ptr %513, i64 3
  store i8 3, ptr %581, align 1
  %582 = getelementptr inbounds i8, ptr %513, i64 6
  store i8 1, ptr %582, align 2
  %583 = getelementptr inbounds i8, ptr %513, i64 4
  %584 = load i16, ptr %583, align 1
  %585 = and i16 %584, 2047
  %586 = icmp ugt i16 %585, 8
  br i1 %586, label %587, label %588

587:                                              ; preds = %578
  store i16 8, ptr %583, align 4
  br label %588

588:                                              ; preds = %587, %578, %574, %571
  %589 = getelementptr inbounds i8, ptr %513, i64 4
  %590 = load i16, ptr %589, align 4
  %591 = zext i16 %590 to i32
  %592 = icmp eq i16 %590, 0
  br i1 %592, label %593, label %601

593:                                              ; preds = %588
  %594 = load i8, ptr %518, align 1
  %595 = and i8 %594, 3
  %596 = icmp eq i8 %595, 1
  %597 = and i1 %403, %596
  br i1 %597, label %601, label %598

598:                                              ; preds = %593
  %599 = load i8, ptr %423, align 1
  %600 = zext i8 %599 to i32
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.38, i32 noundef %96, i32 noundef %311, i32 noundef %341, i32 noundef %600) #10
  br label %601

601:                                              ; preds = %598, %593, %588
  %602 = load i32, ptr %33, align 4
  switch i32 %602, label %610 [
    i32 1, label %612
    i32 2, label %603
    i32 3, label %604
    i32 5, label %611
    i32 6, label %611
  ]

603:                                              ; preds = %601
  br label %612

604:                                              ; preds = %601
  %605 = load i8, ptr %518, align 1
  %606 = and i8 %605, 3
  switch i8 %606, label %612 [
    i8 3, label %607
    i8 1, label %607
  ]

607:                                              ; preds = %604, %604
  %608 = and i16 %590, 6144
  %609 = and i32 %591, 59391
  br label %612

610:                                              ; preds = %601
  br label %612

611:                                              ; preds = %601, %601
  br label %612

612:                                              ; preds = %611, %610, %607, %604, %603, %601
  %613 = phi i16 [ 0, %611 ], [ 0, %603 ], [ 0, %601 ], [ %608, %607 ], [ 0, %610 ], [ 0, %604 ]
  %614 = phi i32 [ %591, %611 ], [ %591, %603 ], [ %591, %601 ], [ %609, %607 ], [ %591, %610 ], [ %591, %604 ]
  %615 = phi ptr [ @super_speed_maxpacket_maxes, %611 ], [ @full_speed_maxpacket_maxes, %603 ], [ @low_speed_maxpacket_maxes, %601 ], [ @high_speed_maxpacket_maxes, %607 ], [ @high_speed_maxpacket_maxes, %610 ], [ @high_speed_maxpacket_maxes, %604 ]
  %616 = getelementptr inbounds i8, ptr %513, i64 3
  %617 = load i8, ptr %616, align 1
  %618 = and i8 %617, 3
  %619 = zext nneg i8 %618 to i64
  %620 = getelementptr i16, ptr %615, i64 %619
  %621 = load i16, ptr %620, align 2
  %622 = zext i16 %621 to i32
  %623 = icmp ugt i32 %614, %622
  br i1 %623, label %624, label %628

624:                                              ; preds = %612
  %625 = load i8, ptr %423, align 1
  %626 = zext i8 %625 to i32
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.39, i32 noundef %96, i32 noundef %311, i32 noundef %341, i32 noundef %626, i32 noundef %614, i32 noundef %622) #10
  %627 = or i16 %621, %613
  store i16 %627, ptr %589, align 4
  br label %628

628:                                              ; preds = %624, %612
  %629 = phi i32 [ %622, %624 ], [ %614, %612 ]
  %630 = load i32, ptr %33, align 4
  %631 = icmp eq i32 %630, 3
  br i1 %631, label %632, label %641

632:                                              ; preds = %628
  %633 = load i8, ptr %518, align 1
  %634 = and i8 %633, 3
  %635 = icmp eq i8 %634, 2
  %636 = icmp ne i32 %629, 512
  %637 = and i1 %636, %635
  br i1 %637, label %638, label %641

638:                                              ; preds = %632
  %639 = load i8, ptr %423, align 1
  %640 = zext i8 %639 to i32
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.40, i32 noundef %96, i32 noundef %311, i32 noundef %341, i32 noundef %640, i32 noundef %629) #10
  br label %641

641:                                              ; preds = %638, %632, %628
  %642 = load i32, ptr %33, align 4
  %643 = icmp ugt i32 %642, 4
  br i1 %643, label %644, label %790

644:                                              ; preds = %641
  %645 = getelementptr inbounds i8, ptr %415, i64 1
  %646 = load i8, ptr %645, align 1
  %647 = icmp ne i8 %646, 48
  %648 = icmp slt i32 %416, 6
  %649 = or i1 %648, %647
  br i1 %649, label %650, label %661

650:                                              ; preds = %644
  %651 = getelementptr inbounds i8, ptr %513, i64 2
  %652 = load i8, ptr %651, align 2
  %653 = zext i8 %652 to i32
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.41, i32 noundef %96, i32 noundef %311, i32 noundef %341, i32 noundef %653) #10
  %654 = getelementptr inbounds i8, ptr %513, i64 9
  store i8 6, ptr %654, align 1
  %655 = getelementptr inbounds i8, ptr %513, i64 10
  store i8 48, ptr %655, align 1
  %656 = load i8, ptr %616, align 1
  %657 = and i8 %656, 3
  switch i8 %657, label %790 [
    i8 1, label %658
    i8 3, label %658
  ]

658:                                              ; preds = %650, %650
  %659 = load i16, ptr %589, align 4
  %660 = getelementptr inbounds i8, ptr %513, i64 13
  store i16 %659, ptr %660, align 1
  br label %790

661:                                              ; preds = %644
  %662 = load i8, ptr %415, align 1
  %663 = zext i8 %662 to i32
  %664 = zext i8 %662 to i64
  %665 = getelementptr i8, ptr %415, i64 %664
  %666 = sub nsw i32 %416, %663
  %667 = getelementptr inbounds i8, ptr %513, i64 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %667, ptr noundef align 1 dereferenceable(6) %415, i64 6, i1 false)
  %668 = load i8, ptr %616, align 1
  %669 = and i8 %668, 3
  %670 = icmp eq i8 %669, 0
  br i1 %670, label %671, label %675

671:                                              ; preds = %661
  %672 = getelementptr inbounds i8, ptr %415, i64 2
  %673 = load i8, ptr %672, align 1
  %674 = icmp eq i8 %673, 0
  br i1 %674, label %675, label %679

675:                                              ; preds = %671, %661
  %676 = getelementptr inbounds i8, ptr %415, i64 2
  %677 = load i8, ptr %676, align 1
  %678 = icmp ugt i8 %677, 15
  br i1 %678, label %679, label %688

679:                                              ; preds = %675, %671
  %680 = phi i8 [ %673, %671 ], [ %677, %675 ]
  %681 = phi ptr [ @.str.42, %671 ], [ @.str.43, %675 ]
  %682 = phi i8 [ 0, %671 ], [ 15, %675 ]
  %683 = zext i8 %680 to i32
  %684 = getelementptr inbounds i8, ptr %513, i64 2
  %685 = load i8, ptr %684, align 2
  %686 = zext i8 %685 to i32
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull %681, i32 noundef %683, i32 noundef %96, i32 noundef %311, i32 noundef %341, i32 noundef %686) #10
  %687 = getelementptr inbounds i8, ptr %513, i64 11
  store i8 %682, ptr %687, align 1
  br label %688

688:                                              ; preds = %679, %675
  %689 = load i8, ptr %616, align 1
  %690 = and i8 %689, 3
  %691 = icmp eq i8 %690, 0
  switch i8 %690, label %722 [
    i8 3, label %692
    i8 0, label %692
    i8 2, label %703
    i8 1, label %713
  ]

692:                                              ; preds = %688, %688
  %693 = getelementptr inbounds i8, ptr %415, i64 3
  %694 = load i8, ptr %693, align 1
  %695 = icmp eq i8 %694, 0
  br i1 %695, label %702, label %696

696:                                              ; preds = %692
  %697 = select i1 %691, ptr @.str.45, ptr @.str.46
  %698 = zext i8 %694 to i32
  %699 = getelementptr inbounds i8, ptr %513, i64 2
  %700 = load i8, ptr %699, align 2
  %701 = zext i8 %700 to i32
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.44, ptr noundef nonnull %697, i32 noundef %698, i32 noundef %96, i32 noundef %311, i32 noundef %341, i32 noundef %701) #10
  br label %723

702:                                              ; preds = %692
  switch i8 %690, label %726 [
    i8 2, label %703
    i8 1, label %713
  ]

703:                                              ; preds = %702, %688
  %704 = getelementptr inbounds i8, ptr %415, i64 3
  %705 = load i8, ptr %704, align 1
  %706 = icmp ugt i8 %705, 16
  br i1 %706, label %707, label %711

707:                                              ; preds = %703
  %708 = getelementptr inbounds i8, ptr %513, i64 2
  %709 = load i8, ptr %708, align 2
  %710 = zext i8 %709 to i32
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.47, i32 noundef %96, i32 noundef %311, i32 noundef %341, i32 noundef %710) #10
  br label %723

711:                                              ; preds = %703
  %712 = icmp eq i8 %690, 1
  br i1 %712, label %713, label %726

713:                                              ; preds = %711, %702, %688
  %714 = getelementptr inbounds i8, ptr %415, i64 3
  %715 = load i8, ptr %714, align 1
  %716 = and i8 %715, -125
  %717 = icmp eq i8 %716, 3
  br i1 %717, label %718, label %726

718:                                              ; preds = %713
  %719 = getelementptr inbounds i8, ptr %513, i64 2
  %720 = load i8, ptr %719, align 2
  %721 = zext i8 %720 to i32
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.48, i32 noundef 4, i32 noundef %96, i32 noundef %311, i32 noundef %341, i32 noundef %721) #10
  br label %723

722:                                              ; preds = %688
  unreachable

723:                                              ; preds = %718, %707, %696
  %724 = phi i8 [ 2, %718 ], [ 16, %707 ], [ 0, %696 ]
  %725 = getelementptr inbounds i8, ptr %513, i64 12
  store i8 %724, ptr %725, align 1
  br label %726

726:                                              ; preds = %723, %713, %711, %702
  %727 = load i8, ptr %616, align 1
  %728 = and i8 %727, 3
  %729 = icmp eq i8 %728, 1
  br i1 %729, label %730, label %745

730:                                              ; preds = %726
  %731 = getelementptr inbounds i8, ptr %415, i64 2
  %732 = load i8, ptr %731, align 1
  %733 = zext i8 %732 to i32
  %734 = add nuw nsw i32 %733, 1
  %735 = getelementptr inbounds i8, ptr %415, i64 3
  %736 = load i8, ptr %735, align 1
  %737 = and i8 %736, 3
  %738 = add nuw nsw i8 %737, 1
  %739 = zext nneg i8 %738 to i32
  %740 = mul nuw nsw i32 %734, %739
  %741 = load i16, ptr %589, align 1
  %742 = and i16 %741, 2047
  %743 = zext nneg i16 %742 to i32
  %744 = mul nuw nsw i32 %740, %743
  br label %756

745:                                              ; preds = %726
  %746 = icmp eq i8 %728, 3
  br i1 %746, label %747, label %756

747:                                              ; preds = %745
  %748 = load i16, ptr %589, align 1
  %749 = and i16 %748, 2047
  %750 = zext nneg i16 %749 to i32
  %751 = getelementptr inbounds i8, ptr %415, i64 2
  %752 = load i8, ptr %751, align 1
  %753 = zext i8 %752 to i32
  %754 = add nuw nsw i32 %753, 1
  %755 = mul nuw nsw i32 %754, %750
  br label %756

756:                                              ; preds = %747, %745, %730
  %757 = phi i32 [ %744, %730 ], [ %755, %747 ], [ 999999, %745 ]
  %758 = getelementptr inbounds i8, ptr %415, i64 4
  %759 = load i16, ptr %758, align 1
  %760 = zext i16 %759 to i32
  %761 = icmp slt i32 %757, %760
  br i1 %761, label %762, label %769

762:                                              ; preds = %756
  %763 = select i1 %729, ptr @.str.50, ptr @.str.51
  %764 = getelementptr inbounds i8, ptr %513, i64 2
  %765 = load i8, ptr %764, align 2
  %766 = zext i8 %765 to i32
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.49, ptr noundef nonnull %763, i32 noundef %760, i32 noundef %96, i32 noundef %311, i32 noundef %341, i32 noundef %766, i32 noundef %757) #10
  %767 = trunc i32 %757 to i16
  %768 = getelementptr inbounds i8, ptr %513, i64 13
  store i16 %767, ptr %768, align 1
  br label %769

769:                                              ; preds = %762, %756
  %770 = load i8, ptr %616, align 1
  %771 = and i8 %770, 3
  %772 = icmp eq i8 %771, 1
  br i1 %772, label %773, label %790

773:                                              ; preds = %769
  %774 = getelementptr inbounds i8, ptr %415, i64 3
  %775 = load i8, ptr %774, align 1
  %776 = icmp sgt i8 %775, -1
  br i1 %776, label %790, label %777

777:                                              ; preds = %773
  %778 = getelementptr inbounds i8, ptr %665, i64 1
  %779 = load i8, ptr %778, align 1
  %780 = icmp ne i8 %779, 49
  %781 = icmp slt i32 %666, 8
  %782 = or i1 %781, %780
  br i1 %782, label %783, label %787

783:                                              ; preds = %777
  %784 = getelementptr inbounds i8, ptr %513, i64 2
  %785 = load i8, ptr %784, align 2
  %786 = zext i8 %785 to i32
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.52, i32 noundef %96, i32 noundef %311, i32 noundef %341, i32 noundef %786) #10
  br label %790

787:                                              ; preds = %777
  %788 = getelementptr inbounds i8, ptr %513, i64 15
  %789 = load i64, ptr %665, align 1
  store i64 %789, ptr %788, align 1
  br label %790

790:                                              ; preds = %787, %783, %773, %769, %658, %650, %641
  %791 = getelementptr inbounds i8, ptr %513, i64 56
  store ptr %415, ptr %791, align 8
  %792 = icmp sgt i32 %416, 0
  br i1 %792, label %793, label %807

793:                                              ; preds = %800, %790
  %794 = phi ptr [ %804, %800 ], [ %415, %790 ]
  %795 = phi i32 [ %805, %800 ], [ %416, %790 ]
  %796 = getelementptr inbounds i8, ptr %794, i64 1
  %797 = load i8, ptr %796, align 1
  %798 = and i8 %797, -2
  %799 = icmp eq i8 %798, 4
  br i1 %799, label %807, label %800

800:                                              ; preds = %793
  %801 = load i8, ptr %794, align 1
  %802 = zext i8 %801 to i32
  %803 = zext i8 %801 to i64
  %804 = getelementptr i8, ptr %794, i64 %803
  %805 = sub nsw i32 %795, %802
  %806 = icmp sgt i32 %805, 0
  br i1 %806, label %793, label %807, !llvm.loop !20

807:                                              ; preds = %800, %793, %790
  %808 = phi ptr [ %415, %790 ], [ %804, %800 ], [ %794, %793 ]
  %809 = ptrtoint ptr %808 to i64
  %810 = ptrtoint ptr %415 to i64
  %811 = sub i64 %809, %810
  %812 = trunc i64 %811 to i32
  %813 = getelementptr inbounds i8, ptr %513, i64 64
  store i32 %812, ptr %813, align 8
  br label %836

814:                                              ; preds = %506, %499, %430, %429, %420
  %815 = icmp sgt i32 %416, 0
  br i1 %815, label %816, label %830

816:                                              ; preds = %823, %814
  %817 = phi ptr [ %827, %823 ], [ %415, %814 ]
  %818 = phi i32 [ %828, %823 ], [ %416, %814 ]
  %819 = getelementptr inbounds i8, ptr %817, i64 1
  %820 = load i8, ptr %819, align 1
  %821 = and i8 %820, -2
  %822 = icmp eq i8 %821, 4
  br i1 %822, label %830, label %823

823:                                              ; preds = %816
  %824 = load i8, ptr %817, align 1
  %825 = zext i8 %824 to i32
  %826 = zext i8 %824 to i64
  %827 = getelementptr i8, ptr %817, i64 %826
  %828 = sub nsw i32 %818, %825
  %829 = icmp sgt i32 %828, 0
  br i1 %829, label %816, label %830, !llvm.loop !20

830:                                              ; preds = %823, %816, %814
  %831 = phi ptr [ %415, %814 ], [ %827, %823 ], [ %817, %816 ]
  %832 = ptrtoint ptr %831 to i64
  %833 = ptrtoint ptr %415 to i64
  %834 = sub i64 %832, %833
  %835 = trunc i64 %834 to i32
  br label %836

836:                                              ; preds = %830, %807
  %837 = phi i32 [ %835, %830 ], [ %812, %807 ]
  %838 = add i32 %837, %413
  %839 = icmp slt i32 %838, 0
  br i1 %839, label %880, label %840

840:                                              ; preds = %836
  %841 = add i32 %407, 1
  %842 = zext nneg i32 %838 to i64
  %843 = getelementptr i8, ptr %405, i64 %842
  %844 = sub nsw i32 %406, %838
  %845 = icmp sgt i32 %844, 0
  br i1 %845, label %404, label %846, !llvm.loop !27

846:                                              ; preds = %840, %404, %399
  %847 = phi i32 [ 0, %399 ], [ %841, %840 ], [ %407, %404 ]
  %848 = phi ptr [ %383, %399 ], [ %843, %840 ], [ %405, %404 ]
  %849 = icmp eq i32 %847, %387
  br i1 %849, label %853, label %850

850:                                              ; preds = %846
  %851 = icmp eq i32 %847, 1
  %852 = select i1 %851, ptr @.str.27, ptr @.str.28
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.31, i32 noundef %96, i32 noundef %311, i32 noundef %341, i32 noundef %847, ptr noundef nonnull %852, i32 noundef %387) #10
  br label %853

853:                                              ; preds = %850, %846
  %854 = ptrtoint ptr %848 to i64
  %855 = ptrtoint ptr %301 to i64
  %856 = sub i64 %854, %855
  %857 = trunc i64 %856 to i32
  br label %880

858:                                              ; preds = %350, %331, %327, %299
  %859 = icmp sgt i32 %306, 0
  br i1 %859, label %860, label %873

860:                                              ; preds = %866, %858
  %861 = phi ptr [ %870, %866 ], [ %305, %858 ]
  %862 = phi i32 [ %871, %866 ], [ %306, %858 ]
  %863 = getelementptr inbounds i8, ptr %861, i64 1
  %864 = load i8, ptr %863, align 1
  %865 = icmp eq i8 %864, 4
  br i1 %865, label %873, label %866

866:                                              ; preds = %860
  %867 = load i8, ptr %861, align 1
  %868 = zext i8 %867 to i32
  %869 = zext i8 %867 to i64
  %870 = getelementptr i8, ptr %861, i64 %869
  %871 = sub nsw i32 %862, %868
  %872 = icmp sgt i32 %871, 0
  br i1 %872, label %860, label %873, !llvm.loop !20

873:                                              ; preds = %866, %860, %858
  %874 = phi ptr [ %305, %858 ], [ %870, %866 ], [ %861, %860 ]
  %875 = ptrtoint ptr %874 to i64
  %876 = ptrtoint ptr %305 to i64
  %877 = sub i64 %875, %876
  %878 = trunc i64 %877 to i32
  %879 = add i32 %878, %303
  br label %880

880:                                              ; preds = %873, %853, %836, %393
  %881 = phi i32 [ %879, %873 ], [ %857, %853 ], [ -12, %393 ], [ %838, %836 ]
  %882 = icmp slt i32 %881, 0
  br i1 %882, label %927, label %883

883:                                              ; preds = %880
  %884 = zext nneg i32 %881 to i64
  %885 = getelementptr i8, ptr %301, i64 %884
  %886 = sub nsw i32 %300, %881
  %887 = icmp sgt i32 %886, 0
  br i1 %887, label %299, label %295, !llvm.loop !28

888:                                              ; preds = %924, %296
  %889 = phi i64 [ 0, %296 ], [ %925, %924 ]
  %890 = getelementptr [32 x ptr], ptr %297, i64 0, i64 %889
  %891 = load ptr, ptr %890, align 8
  %892 = load i32, ptr %891, align 8
  %893 = icmp eq i32 %892, 0
  br i1 %893, label %924, label %894

894:                                              ; preds = %888
  %895 = getelementptr inbounds i8, ptr %891, i64 8
  %896 = getelementptr [32 x i8], ptr %2, i64 0, i64 %889
  %897 = getelementptr i8, ptr %891, i64 11
  br label %898

898:                                              ; preds = %920, %894
  %899 = phi i32 [ %892, %894 ], [ %922, %920 ]
  %900 = phi i32 [ 0, %894 ], [ %921, %920 ]
  %901 = tail call i32 @llvm.umax.i32(i32 %899, i32 1)
  %902 = load i8, ptr %897, align 1
  %903 = zext i8 %902 to i32
  %904 = icmp eq i32 %900, %903
  br i1 %904, label %920, label %905

905:                                              ; preds = %909, %898
  %906 = phi i32 [ %907, %909 ], [ 0, %898 ]
  %907 = add nuw i32 %906, 1
  %908 = icmp eq i32 %907, %901
  br i1 %908, label %917, label %909, !llvm.loop !29

909:                                              ; preds = %905
  %910 = sext i32 %907 to i64
  %911 = getelementptr [0 x %struct.usb_host_interface], ptr %895, i64 0, i64 %910, i32 0, i32 3
  %912 = load i8, ptr %911, align 1
  %913 = zext i8 %912 to i32
  %914 = icmp eq i32 %900, %913
  br i1 %914, label %915, label %905, !llvm.loop !29

915:                                              ; preds = %909
  %916 = icmp ult i32 %907, %899
  br i1 %916, label %920, label %917

917:                                              ; preds = %915, %905
  %918 = load i8, ptr %896, align 1
  %919 = zext i8 %918 to i32
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.26, i32 noundef %96, i32 noundef %919, i32 noundef %900) #10
  br label %920

920:                                              ; preds = %917, %915, %898
  %921 = add nuw i32 %900, 1
  %922 = load i32, ptr %891, align 8
  %923 = icmp ult i32 %921, %922
  br i1 %923, label %898, label %924, !llvm.loop !30

924:                                              ; preds = %920, %888
  %925 = add nuw nsw i64 %889, 1
  %926 = icmp eq i64 %925, %298
  br i1 %926, label %927, label %888, !llvm.loop !31

927:                                              ; preds = %924, %880, %295, %254, %88
  %928 = phi i32 [ -22, %88 ], [ 0, %295 ], [ 0, %924 ], [ %881, %880 ], [ -12, %254 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #9
  %929 = icmp slt i32 %928, 0
  br i1 %929, label %930, label %933

930:                                              ; preds = %927
  %931 = trunc i64 %37 to i32
  %932 = add nuw nsw i32 %931, 1
  br label %938

933:                                              ; preds = %927
  %934 = add nuw nsw i64 %37, 1
  %935 = icmp eq i64 %934, %35
  br i1 %935, label %938, label %36, !llvm.loop !32

936:                                              ; preds = %49
  %937 = trunc i64 %37 to i32
  br label %938

938:                                              ; preds = %936, %933, %930, %64, %47, %44, %41
  %939 = phi i32 [ %42, %41 ], [ %42, %44 ], [ %48, %47 ], [ %65, %64 ], [ %932, %930 ], [ %937, %936 ], [ %34, %933 ]
  %940 = phi i32 [ %39, %41 ], [ -32, %44 ], [ -22, %47 ], [ %62, %64 ], [ %928, %930 ], [ -12, %936 ], [ %928, %933 ]
  tail call void @kfree(ptr noundef nonnull %28) #9
  %941 = trunc i32 %939 to i8
  store i8 %941, ptr %5, align 1
  br label %942

942:                                              ; preds = %938, %26, %20, %14, %13
  %943 = phi i32 [ -22, %13 ], [ %940, %938 ], [ -12, %14 ], [ -12, %20 ], [ -12, %26 ]
  ret i32 %943
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
  tail call void @kfree(ptr noundef %6) #9
  %7 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %7) #9
  store ptr null, ptr %2, align 8
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_get_bos_descriptor(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3), align 8
  %4 = tail call noalias align 8 dereferenceable_or_null(5) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 5) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %117, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @usb_get_descriptor(ptr noundef %0, i8 noundef zeroext 15, i8 noundef zeroext 0, ptr noundef nonnull %4, i32 noundef 5) #9
  %8 = icmp slt i32 %7, 5
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr %4, align 8
  %11 = zext i8 %10 to i32
  %12 = icmp ult i8 %10, 5
  br i1 %12, label %13, label %16

13:                                               ; preds = %9, %6
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %2, ptr noundef nonnull @.str.8) #10
  %14 = icmp sgt i32 %7, -1
  %15 = select i1 %14, i32 -42, i32 %7
  tail call void @kfree(ptr noundef nonnull %4) #9
  br label %117

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %4, i64 2
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = getelementptr inbounds i8, ptr %4, i64 4
  %21 = load i8, ptr %20, align 4
  %22 = zext i8 %21 to i32
  tail call void @kfree(ptr noundef nonnull %4) #9
  %23 = icmp ult i32 %19, %11
  br i1 %23, label %117, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %26 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %25, i32 noundef 3520, i64 noundef 48) #12
  %27 = getelementptr inbounds i8, ptr %0, i64 920
  store ptr %26, ptr %27, align 8
  %28 = icmp eq ptr %26, null
  br i1 %28, label %117, label %29

29:                                               ; preds = %24
  %30 = zext i16 %18 to i64
  %31 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %30, i32 noundef 3520) #11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %110, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %27, align 8
  store ptr %31, ptr %34, align 8
  %35 = tail call i32 @usb_get_descriptor(ptr noundef %0, i8 noundef zeroext 15, i8 noundef zeroext 0, ptr noundef nonnull %31, i32 noundef %19) #9
  %36 = icmp slt i32 %35, %19
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %2, ptr noundef nonnull @.str.9) #10
  %38 = icmp sgt i32 %35, -1
  %39 = select i1 %38, i32 -42, i32 %35
  br label %110

40:                                               ; preds = %33
  %41 = zext i8 %10 to i64
  %42 = getelementptr i8, ptr %31, i64 %41
  %43 = icmp eq i8 %21, 0
  br i1 %43, label %101, label %44

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
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %2, ptr noundef nonnull @.str.10) #10
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
  br i1 %95, label %101, label %46, !llvm.loop !33

96:                                               ; preds = %55, %51, %46
  %97 = trunc i32 %47 to i8
  %98 = load ptr, ptr %27, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 4
  store i8 %97, ptr %100, align 1
  br label %101

101:                                              ; preds = %96, %90, %40
  %102 = phi ptr [ %42, %40 ], [ %49, %96 ], [ %93, %90 ]
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %31 to i64
  %105 = sub i64 %103, %104
  %106 = trunc i64 %105 to i16
  %107 = load ptr, ptr %27, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 2
  store i16 %106, ptr %109, align 1
  br label %117

110:                                              ; preds = %37, %29
  %111 = phi i32 [ %39, %37 ], [ -12, %29 ]
  %112 = load ptr, ptr %27, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %112, align 8
  tail call void @kfree(ptr noundef %115) #9
  %116 = load ptr, ptr %27, align 8
  tail call void @kfree(ptr noundef %116) #9
  store ptr null, ptr %27, align 8
  br label %117

117:                                              ; preds = %114, %110, %101, %24, %16, %13, %1
  %118 = phi i32 [ %15, %13 ], [ 0, %101 ], [ -12, %1 ], [ -22, %16 ], [ -12, %24 ], [ %111, %110 ], [ %111, %114 ]
  ret i32 %118
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @usb_endpoint_is_ignored(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(2) }
attributes #13 = { nounwind memory(read) }

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
!10 = !{i64 2150621563}
!11 = !{!"branch_weights", i32 2000, i32 1}
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
