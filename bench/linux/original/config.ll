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
  br label %943

14:                                               ; preds = %10
  %15 = mul nuw nsw i32 %11, 680
  %16 = zext nneg i32 %15 to i64
  %17 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %16, i32 noundef 3520) #11
  %18 = getelementptr inbounds i8, ptr %0, i64 928
  store ptr %17, ptr %18, align 8
  %19 = icmp eq ptr %17, null
  br i1 %19, label %943, label %20

20:                                               ; preds = %14
  %21 = shl nuw nsw i32 %11, 3
  %22 = zext nneg i32 %21 to i64
  %23 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %22, i32 noundef 3520) #11
  %24 = getelementptr inbounds i8, ptr %0, i64 1200
  store ptr %23, ptr %24, align 8
  %25 = icmp eq ptr %23, null
  br i1 %25, label %943, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4
  %28 = load ptr, ptr %27, align 16
  %29 = tail call noalias align 8 dereferenceable_or_null(9) ptr @kmalloc_trace(ptr noundef %28, i32 noundef 3264, i64 noundef 9) #12
  %30 = icmp eq ptr %29, null
  br i1 %30, label %943, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %29, i64 2
  %33 = getelementptr inbounds i8, ptr %0, i64 1268
  %34 = getelementptr i8, ptr %0, i64 28
  %35 = tail call i32 @llvm.umax.i32(i32 %11, i32 1)
  %36 = zext nneg i32 %35 to i64
  br label %37

37:                                               ; preds = %934, %31
  %38 = phi i64 [ 0, %31 ], [ %935, %934 ]
  %39 = trunc i64 %38 to i8
  %40 = tail call i32 @usb_get_descriptor(ptr noundef %0, i8 noundef zeroext 2, i8 noundef zeroext %39, ptr noundef nonnull %29, i32 noundef 9) #9
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = trunc i64 %38 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %4, ptr noundef nonnull @.str.2, i32 noundef %43, ptr noundef nonnull @.str.3, i32 noundef %40) #10
  %44 = icmp eq i32 %40, -32
  br i1 %44, label %45, label %939

45:                                               ; preds = %42
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.4, i32 noundef %43) #10
  store i8 %39, ptr %5, align 1
  br label %939

46:                                               ; preds = %37
  %47 = icmp slt i32 %40, 4
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = trunc i64 %38 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %4, ptr noundef nonnull @.str.5, i32 noundef %49, i32 noundef 9, i32 noundef %40) #10
  br label %939

50:                                               ; preds = %46
  %51 = load i16, ptr %32, align 2
  %52 = tail call i16 @llvm.umax.i16(i16 %51, i16 9)
  %53 = zext i16 %52 to i32
  %54 = zext i16 %52 to i64
  %55 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %54, i32 noundef 3264) #11
  %56 = icmp eq ptr %55, null
  br i1 %56, label %937, label %57

57:                                               ; preds = %50
  %58 = load i32, ptr %33, align 4
  %59 = and i32 %58, 64
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  tail call void @msleep(i32 noundef 200) #9
  br label %62

62:                                               ; preds = %61, %57
  %63 = tail call i32 @usb_get_descriptor(ptr noundef %0, i8 noundef zeroext 2, i8 noundef zeroext %39, ptr noundef nonnull %55, i32 noundef %53) #9
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = trunc i64 %38 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %4, ptr noundef nonnull @.str.6, i32 noundef %66, ptr noundef nonnull @.str.7) #10
  tail call void @kfree(ptr noundef nonnull %55) #9
  br label %939

67:                                               ; preds = %62
  %68 = icmp ult i32 %63, %53
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = trunc i64 %38 to i32
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.5, i32 noundef %70, i32 noundef %53, i32 noundef %63) #10
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi i32 [ %63, %69 ], [ %53, %67 ]
  %73 = load ptr, ptr %24, align 8
  %74 = getelementptr ptr, ptr %73, i64 %38
  store ptr %55, ptr %74, align 8
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr %struct.usb_host_config, ptr %75, i64 %38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(9) %76, ptr noundef nonnull align 8 dereferenceable(9) %55, i64 9, i1 false)
  %77 = getelementptr inbounds i8, ptr %76, i64 4
  %78 = load i8, ptr %77, align 4
  %79 = zext i8 %78 to i32
  store i8 0, ptr %77, align 4
  %80 = getelementptr inbounds i8, ptr %76, i64 1
  %81 = load i8, ptr %80, align 1
  %82 = icmp eq i8 %81, 2
  br i1 %82, label %83, label %89

83:                                               ; preds = %71
  %84 = load i8, ptr %76, align 8
  %85 = zext i8 %84 to i32
  %86 = icmp ult i8 %84, 9
  %87 = icmp slt i32 %72, %85
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %83, %71
  %90 = zext i8 %81 to i32
  %91 = load i8, ptr %76, align 8
  %92 = zext i8 %91 to i32
  %93 = trunc i64 %38 to i32
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.12, i32 noundef %93, i32 noundef %90, i32 noundef %92) #10
  br label %928

94:                                               ; preds = %83
  %95 = getelementptr inbounds i8, ptr %76, i64 5
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = zext i8 %84 to i64
  %99 = getelementptr i8, ptr %55, i64 %98
  %100 = sub nsw i32 %72, %85
  %101 = icmp ugt i8 %78, 32
  br i1 %101, label %102, label %103

102:                                              ; preds = %94
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.13, i32 noundef %97, i32 noundef %79, i32 noundef 32) #10
  br label %103

103:                                              ; preds = %102, %94
  %104 = phi i32 [ 32, %102 ], [ %79, %94 ]
  %105 = icmp sgt i32 %100, 0
  br i1 %105, label %106, label %197

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %76, i64 24
  %108 = add nsw i32 %79, -1
  br label %109

109:                                              ; preds = %188, %106
  %110 = phi i32 [ 0, %106 ], [ %190, %188 ]
  %111 = phi i32 [ %100, %106 ], [ %195, %188 ]
  %112 = phi ptr [ %99, %106 ], [ %194, %188 ]
  %113 = phi i32 [ 0, %106 ], [ %189, %188 ]
  %114 = icmp eq i32 %111, 1
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.14, i32 noundef %97, i32 noundef %111, ptr noundef nonnull @.str.27) #10
  br label %197

116:                                              ; preds = %109
  %117 = load i8, ptr %112, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp slt i32 %111, %118
  %120 = icmp ult i8 %117, 2
  %121 = or i1 %120, %119
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.15, i32 noundef %97, i32 noundef %118) #10
  br label %197

123:                                              ; preds = %116
  %124 = getelementptr inbounds i8, ptr %112, i64 1
  %125 = load i8, ptr %124, align 1
  switch i8 %125, label %188 [
    i8 4, label %126
    i8 11, label %176
    i8 1, label %186
    i8 2, label %186
  ]

126:                                              ; preds = %123
  %127 = icmp ult i8 %117, 9
  br i1 %127, label %128, label %129

128:                                              ; preds = %126
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.16, i32 noundef %97, i32 noundef %118) #10
  br label %188

129:                                              ; preds = %126
  %130 = getelementptr inbounds i8, ptr %112, i64 2
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = load i32, ptr %33, align 4
  %134 = and i32 %133, 32
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %113, %79
  %137 = select i1 %135, i1 true, i1 %136
  br i1 %137, label %139, label %138

138:                                              ; preds = %129
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.17, i32 noundef %97, i32 noundef %132) #10
  br label %188

139:                                              ; preds = %129
  %140 = icmp ult i8 %131, %78
  br i1 %140, label %142, label %141

141:                                              ; preds = %139
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.18, i32 noundef %97, i32 noundef %132, i32 noundef %108) #10
  br label %142

142:                                              ; preds = %141, %139
  %143 = icmp sgt i32 %113, 0
  br i1 %143, label %144, label %169

144:                                              ; preds = %142
  %145 = load i8, ptr %2, align 16
  %146 = icmp eq i8 %145, %131
  br i1 %146, label %160, label %147

147:                                              ; preds = %144
  %148 = zext nneg i32 %113 to i64
  %149 = zext nneg i32 %113 to i64
  br label %154

150:                                              ; preds = %154
  %151 = getelementptr [32 x i8], ptr %2, i64 0, i64 %156
  %152 = load i8, ptr %151, align 1
  %153 = icmp eq i8 %152, %131
  br i1 %153, label %158, label %154, !llvm.loop !15

154:                                              ; preds = %150, %147
  %155 = phi i64 [ 0, %147 ], [ %156, %150 ]
  %156 = add nuw nsw i64 %155, 1
  %157 = icmp eq i64 %156, %149
  br i1 %157, label %169, label %150, !llvm.loop !15

158:                                              ; preds = %150
  %159 = icmp ult i64 %156, %148
  br label %160

160:                                              ; preds = %158, %144
  %161 = phi i1 [ %143, %144 ], [ %159, %158 ]
  %162 = phi i64 [ 0, %144 ], [ %156, %158 ]
  br i1 %161, label %163, label %169

163:                                              ; preds = %160
  %164 = getelementptr [32 x i8], ptr %3, i64 0, i64 %162
  %165 = load i8, ptr %164, align 1
  %166 = icmp eq i8 %165, -1
  br i1 %166, label %188, label %167

167:                                              ; preds = %163
  %168 = add i8 %165, 1
  store i8 %168, ptr %164, align 1
  br label %188

169:                                              ; preds = %160, %154, %142
  %170 = icmp slt i32 %113, 32
  br i1 %170, label %171, label %188

171:                                              ; preds = %169
  %172 = sext i32 %113 to i64
  %173 = getelementptr [32 x i8], ptr %2, i64 0, i64 %172
  store i8 %131, ptr %173, align 1
  %174 = getelementptr [32 x i8], ptr %3, i64 0, i64 %172
  store i8 1, ptr %174, align 1
  %175 = add nsw i32 %113, 1
  br label %188

176:                                              ; preds = %123
  %177 = icmp ult i8 %117, 8
  br i1 %177, label %178, label %179

178:                                              ; preds = %176
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.19, i32 noundef %97, i32 noundef %118) #10
  br label %188

179:                                              ; preds = %176
  %180 = icmp eq i32 %110, 16
  br i1 %180, label %181, label %182

181:                                              ; preds = %179
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.20, i32 noundef %97) #10
  br label %188

182:                                              ; preds = %179
  %183 = zext i32 %110 to i64
  %184 = getelementptr [16 x ptr], ptr %107, i64 0, i64 %183
  store ptr %112, ptr %184, align 8
  %185 = add i32 %110, 1
  br label %188

186:                                              ; preds = %123, %123
  %187 = zext i8 %125 to i32
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.21, i32 noundef %97, i32 noundef %187) #10
  br label %188

188:                                              ; preds = %186, %182, %181, %178, %171, %169, %167, %163, %138, %128, %123
  %189 = phi i32 [ %113, %123 ], [ %113, %186 ], [ %113, %178 ], [ %113, %181 ], [ %113, %182 ], [ %113, %128 ], [ %113, %163 ], [ %113, %167 ], [ %175, %171 ], [ %113, %169 ], [ %113, %138 ]
  %190 = phi i32 [ %110, %123 ], [ %110, %186 ], [ %110, %178 ], [ 16, %181 ], [ %185, %182 ], [ %110, %128 ], [ %110, %163 ], [ %110, %167 ], [ %110, %171 ], [ %110, %169 ], [ %110, %138 ]
  %191 = load i8, ptr %112, align 1
  %192 = zext i8 %191 to i32
  %193 = zext i8 %191 to i64
  %194 = getelementptr i8, ptr %112, i64 %193
  %195 = sub nsw i32 %111, %192
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %109, label %197, !llvm.loop !16

197:                                              ; preds = %188, %122, %115, %103
  %198 = phi i32 [ %113, %122 ], [ %113, %115 ], [ 0, %103 ], [ %189, %188 ]
  %199 = phi ptr [ %112, %122 ], [ %112, %115 ], [ %99, %103 ], [ %194, %188 ]
  %200 = ptrtoint ptr %199 to i64
  %201 = ptrtoint ptr %99 to i64
  %202 = sub i64 %200, %201
  %203 = trunc i64 %202 to i32
  %204 = ptrtoint ptr %55 to i64
  %205 = sub i64 %200, %204
  %206 = trunc i64 %205 to i16
  %207 = getelementptr inbounds i8, ptr %76, i64 2
  store i16 %206, ptr %207, align 2
  %208 = icmp eq i32 %198, %104
  br i1 %208, label %212, label %209

209:                                              ; preds = %197
  %210 = icmp eq i32 %198, 1
  %211 = select i1 %210, ptr @.str.27, ptr @.str.28
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.22, i32 noundef %97, i32 noundef %198, ptr noundef nonnull %211, i32 noundef %79) #10
  br label %215

212:                                              ; preds = %197
  %213 = icmp eq i32 %198, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %212
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.23, i32 noundef %97) #10
  br label %215

215:                                              ; preds = %214, %212, %209
  %216 = trunc i32 %198 to i8
  store i8 %216, ptr %77, align 4
  %217 = icmp sgt i32 %198, 0
  br i1 %217, label %218, label %267

218:                                              ; preds = %215
  %219 = load i8, ptr %2, align 16
  %220 = zext i8 %219 to i32
  %221 = zext nneg i32 %198 to i64
  %222 = zext nneg i32 %198 to i64
  br label %223

223:                                              ; preds = %242, %218
  %224 = phi i32 [ %243, %242 ], [ 0, %218 ]
  %225 = icmp eq i32 %224, %220
  br i1 %225, label %242, label %230

226:                                              ; preds = %242
  br i1 %217, label %227, label %267

227:                                              ; preds = %226
  %228 = getelementptr inbounds i8, ptr %76, i64 408
  %229 = zext nneg i32 %198 to i64
  br label %245

230:                                              ; preds = %234, %223
  %231 = phi i64 [ %232, %234 ], [ 0, %223 ]
  %232 = add nuw nsw i64 %231, 1
  %233 = icmp eq i64 %232, %222
  br i1 %233, label %241, label %234, !llvm.loop !17

234:                                              ; preds = %230
  %235 = getelementptr [32 x i8], ptr %2, i64 0, i64 %232
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  %238 = icmp eq i32 %224, %237
  br i1 %238, label %239, label %230, !llvm.loop !17

239:                                              ; preds = %234
  %240 = icmp ult i64 %232, %221
  br i1 %240, label %242, label %241

241:                                              ; preds = %239, %230
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.24, i32 noundef %97, i32 noundef %224) #10
  br label %242

242:                                              ; preds = %241, %239, %223
  %243 = add nuw nsw i32 %224, 1
  %244 = icmp eq i32 %243, %198
  br i1 %244, label %226, label %223, !llvm.loop !18

245:                                              ; preds = %263, %227
  %246 = phi i64 [ 0, %227 ], [ %265, %263 ]
  %247 = getelementptr [32 x i8], ptr %3, i64 0, i64 %246
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  %250 = icmp ugt i8 %248, -128
  br i1 %250, label %251, label %255

251:                                              ; preds = %245
  %252 = getelementptr [32 x i8], ptr %2, i64 0, i64 %246
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i32
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.25, i32 noundef %97, i32 noundef %254, i32 noundef %249, i32 noundef 128) #10
  store i8 -128, ptr %247, align 1
  br label %255

255:                                              ; preds = %251, %245
  %256 = phi i32 [ 128, %251 ], [ %249, %245 ]
  %257 = mul nuw nsw i32 %256, 40
  %258 = add nuw nsw i32 %257, 8
  %259 = zext nneg i32 %258 to i64
  %260 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %259, i32 noundef 3520) #11
  %261 = getelementptr [32 x ptr], ptr %228, i64 0, i64 %246
  store ptr %260, ptr %261, align 8
  %262 = icmp eq ptr %260, null
  br i1 %262, label %928, label %263

263:                                              ; preds = %255
  %264 = getelementptr inbounds i8, ptr %260, i64 4
  store volatile i32 1, ptr %264, align 4
  %265 = add nuw nsw i64 %246, 1
  %266 = icmp eq i64 %265, %229
  br i1 %266, label %267, label %245, !llvm.loop !19

267:                                              ; preds = %263, %226, %215
  %268 = getelementptr inbounds i8, ptr %76, i64 664
  store ptr %99, ptr %268, align 8
  %269 = icmp sgt i32 %203, 0
  br i1 %269, label %270, label %283

270:                                              ; preds = %276, %267
  %271 = phi ptr [ %280, %276 ], [ %99, %267 ]
  %272 = phi i32 [ %281, %276 ], [ %203, %267 ]
  %273 = getelementptr inbounds i8, ptr %271, i64 1
  %274 = load i8, ptr %273, align 1
  %275 = icmp eq i8 %274, 4
  br i1 %275, label %283, label %276

276:                                              ; preds = %270
  %277 = load i8, ptr %271, align 1
  %278 = zext i8 %277 to i32
  %279 = zext i8 %277 to i64
  %280 = getelementptr i8, ptr %271, i64 %279
  %281 = sub nsw i32 %272, %278
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %270, label %283, !llvm.loop !20

283:                                              ; preds = %276, %270, %267
  %284 = phi ptr [ %99, %267 ], [ %280, %276 ], [ %271, %270 ]
  %285 = ptrtoint ptr %284 to i64
  %286 = sub i64 %285, %201
  %287 = trunc i64 %286 to i32
  %288 = getelementptr inbounds i8, ptr %76, i64 672
  store i32 %287, ptr %288, align 8
  %289 = sub i32 %203, %287
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %291, label %296

291:                                              ; preds = %283
  %292 = shl i64 %286, 32
  %293 = ashr exact i64 %292, 32
  %294 = getelementptr i8, ptr %99, i64 %293
  %295 = getelementptr inbounds i8, ptr %76, i64 408
  br label %300

296:                                              ; preds = %884, %283
  br i1 %217, label %297, label %928

297:                                              ; preds = %296
  %298 = getelementptr inbounds i8, ptr %76, i64 408
  %299 = zext nneg i32 %198 to i64
  br label %889

300:                                              ; preds = %884, %291
  %301 = phi i32 [ %289, %291 ], [ %887, %884 ]
  %302 = phi ptr [ %294, %291 ], [ %886, %884 ]
  %303 = load i8, ptr %302, align 1
  %304 = zext i8 %303 to i32
  %305 = zext i8 %303 to i64
  %306 = getelementptr i8, ptr %302, i64 %305
  %307 = sub nsw i32 %301, %304
  %308 = icmp ult i8 %303, 9
  br i1 %308, label %859, label %309

309:                                              ; preds = %300
  %310 = getelementptr inbounds i8, ptr %302, i64 2
  %311 = load i8, ptr %310, align 1
  %312 = zext i8 %311 to i32
  %313 = load i8, ptr %77, align 4
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %328, label %315

315:                                              ; preds = %309
  %316 = zext i8 %313 to i64
  br label %317

317:                                              ; preds = %325, %315
  %318 = phi i64 [ 0, %315 ], [ %326, %325 ]
  %319 = getelementptr i8, ptr %2, i64 %318
  %320 = load i8, ptr %319, align 1
  %321 = icmp eq i8 %320, %311
  br i1 %321, label %322, label %325

322:                                              ; preds = %317
  %323 = getelementptr [32 x ptr], ptr %295, i64 0, i64 %318
  %324 = load ptr, ptr %323, align 8
  br label %328

325:                                              ; preds = %317
  %326 = add nuw nsw i64 %318, 1
  %327 = icmp eq i64 %326, %316
  br i1 %327, label %328, label %317, !llvm.loop !21

328:                                              ; preds = %325, %322, %309
  %329 = phi i64 [ %318, %322 ], [ 0, %309 ], [ %316, %325 ]
  %330 = phi ptr [ %324, %322 ], [ null, %309 ], [ null, %325 ]
  %331 = icmp eq ptr %330, null
  br i1 %331, label %859, label %332

332:                                              ; preds = %328
  %333 = load i32, ptr %330, align 8
  %334 = and i64 %329, 4294967295
  %335 = getelementptr i8, ptr %3, i64 %334
  %336 = load i8, ptr %335, align 1
  %337 = zext i8 %336 to i32
  %338 = icmp ult i32 %333, %337
  br i1 %338, label %339, label %859

339:                                              ; preds = %332
  %340 = getelementptr inbounds i8, ptr %302, i64 3
  %341 = load i8, ptr %340, align 1
  %342 = zext i8 %341 to i32
  %343 = getelementptr inbounds i8, ptr %330, i64 8
  %344 = icmp eq i32 %333, 0
  br i1 %344, label %356, label %345

345:                                              ; preds = %352, %339
  %346 = phi i32 [ %353, %352 ], [ 0, %339 ]
  %347 = phi ptr [ %354, %352 ], [ %343, %339 ]
  %348 = getelementptr inbounds i8, ptr %347, i64 3
  %349 = load i8, ptr %348, align 1
  %350 = icmp eq i8 %349, %341
  br i1 %350, label %351, label %352

351:                                              ; preds = %345
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.29, i32 noundef %97, i32 noundef %312, i32 noundef %342) #10
  br label %859

352:                                              ; preds = %345
  %353 = add nuw nsw i32 %346, 1
  %354 = getelementptr i8, ptr %347, i64 40
  %355 = icmp eq i32 %353, %333
  br i1 %355, label %356, label %345, !llvm.loop !22

356:                                              ; preds = %352, %339
  %357 = phi ptr [ %343, %339 ], [ %354, %352 ]
  %358 = add i32 %333, 1
  store i32 %358, ptr %330, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(9) %357, ptr noundef align 1 dereferenceable(9) %302, i64 9, i1 false)
  %359 = getelementptr inbounds i8, ptr %357, i64 16
  store ptr %306, ptr %359, align 8
  %360 = icmp sgt i32 %307, 0
  br i1 %360, label %361, label %375

361:                                              ; preds = %368, %356
  %362 = phi ptr [ %372, %368 ], [ %306, %356 ]
  %363 = phi i32 [ %373, %368 ], [ %307, %356 ]
  %364 = getelementptr inbounds i8, ptr %362, i64 1
  %365 = load i8, ptr %364, align 1
  %366 = and i8 %365, -2
  %367 = icmp eq i8 %366, 4
  br i1 %367, label %375, label %368

368:                                              ; preds = %361
  %369 = load i8, ptr %362, align 1
  %370 = zext i8 %369 to i32
  %371 = zext i8 %369 to i64
  %372 = getelementptr i8, ptr %362, i64 %371
  %373 = sub nsw i32 %363, %370
  %374 = icmp sgt i32 %373, 0
  br i1 %374, label %361, label %375, !llvm.loop !20

375:                                              ; preds = %368, %361, %356
  %376 = phi ptr [ %306, %356 ], [ %372, %368 ], [ %362, %361 ]
  %377 = ptrtoint ptr %376 to i64
  %378 = ptrtoint ptr %306 to i64
  %379 = sub i64 %377, %378
  %380 = trunc i64 %379 to i32
  %381 = getelementptr inbounds i8, ptr %357, i64 12
  store i32 %380, ptr %381, align 4
  %382 = shl i64 %379, 32
  %383 = ashr exact i64 %382, 32
  %384 = getelementptr i8, ptr %306, i64 %383
  %385 = sub i32 %307, %380
  %386 = getelementptr inbounds i8, ptr %357, i64 4
  %387 = load i8, ptr %386, align 4
  %388 = zext i8 %387 to i32
  store i8 0, ptr %386, align 4
  %389 = icmp ugt i8 %387, 30
  br i1 %389, label %390, label %391

390:                                              ; preds = %375
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.30, i32 noundef %97, i32 noundef %312, i32 noundef %342, i32 noundef %388, i32 noundef 30) #10
  br label %391

391:                                              ; preds = %390, %375
  %392 = phi i32 [ 30, %390 ], [ %388, %375 ]
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %400, label %394

394:                                              ; preds = %391
  %395 = mul nuw nsw i32 %392, 80
  %396 = zext nneg i32 %395 to i64
  %397 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %396, i32 noundef 3520) #11
  %398 = getelementptr inbounds i8, ptr %357, i64 24
  store ptr %397, ptr %398, align 8
  %399 = icmp eq ptr %397, null
  br i1 %399, label %881, label %400

400:                                              ; preds = %394, %391
  %401 = icmp sgt i32 %385, 0
  br i1 %401, label %402, label %847

402:                                              ; preds = %400
  %403 = getelementptr inbounds i8, ptr %357, i64 24
  %404 = icmp eq i8 %341, 0
  br label %405

405:                                              ; preds = %841, %402
  %406 = phi ptr [ %384, %402 ], [ %844, %841 ]
  %407 = phi i32 [ %385, %402 ], [ %845, %841 ]
  %408 = phi i32 [ 0, %402 ], [ %842, %841 ]
  %409 = getelementptr inbounds i8, ptr %406, i64 1
  %410 = load i8, ptr %409, align 1
  %411 = icmp eq i8 %410, 4
  br i1 %411, label %847, label %412

412:                                              ; preds = %405
  %413 = load i8, ptr %406, align 1
  %414 = zext i8 %413 to i32
  %415 = zext i8 %413 to i64
  %416 = getelementptr i8, ptr %406, i64 %415
  %417 = sub nsw i32 %407, %414
  %418 = icmp ugt i8 %413, 8
  br i1 %418, label %422, label %419

419:                                              ; preds = %412
  %420 = icmp ugt i8 %413, 6
  br i1 %420, label %422, label %421

421:                                              ; preds = %419
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.32, i32 noundef %97, i32 noundef %312, i32 noundef %342, i32 noundef %414) #10
  br label %815

422:                                              ; preds = %419, %412
  %423 = phi i32 [ 9, %412 ], [ 7, %419 ]
  %424 = getelementptr inbounds i8, ptr %406, i64 2
  %425 = load i8, ptr %424, align 1
  %426 = zext i8 %425 to i32
  %427 = and i32 %426, 127
  %428 = add nsw i32 %427, -16
  %429 = icmp ult i32 %428, -15
  br i1 %429, label %430, label %431

430:                                              ; preds = %422
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.33, i32 noundef %97, i32 noundef %312, i32 noundef %342, i32 noundef %426) #10
  br label %815

431:                                              ; preds = %422
  %432 = load i8, ptr %386, align 4
  %433 = zext i8 %432 to i32
  %434 = icmp ugt i32 %392, %433
  br i1 %434, label %435, label %815

435:                                              ; preds = %431
  %436 = load i8, ptr %77, align 4
  %437 = icmp ne i8 %436, 0
  br i1 %437, label %438, label %498

438:                                              ; preds = %435
  %439 = getelementptr inbounds i8, ptr %406, i64 3
  %440 = zext i8 %436 to i64
  br label %441

441:                                              ; preds = %494, %438
  %442 = phi i64 [ 0, %438 ], [ %495, %494 ]
  %443 = phi i1 [ true, %438 ], [ %496, %494 ]
  %444 = getelementptr [32 x ptr], ptr %295, i64 0, i64 %442
  %445 = load ptr, ptr %444, align 8
  %446 = load i32, ptr %445, align 8
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %494, label %448

448:                                              ; preds = %441
  %449 = getelementptr inbounds i8, ptr %445, i64 8
  br label %450

450:                                              ; preds = %491, %448
  %451 = phi i32 [ 0, %448 ], [ %492, %491 ]
  %452 = sext i32 %451 to i64
  %453 = getelementptr [0 x %struct.usb_host_interface], ptr %449, i64 0, i64 %452
  %454 = getelementptr inbounds i8, ptr %453, i64 2
  %455 = load i8, ptr %454, align 2
  %456 = icmp eq i8 %455, %311
  br i1 %456, label %457, label %461

457:                                              ; preds = %450
  %458 = getelementptr inbounds i8, ptr %453, i64 3
  %459 = load i8, ptr %458, align 1
  %460 = icmp eq i8 %459, %341
  br i1 %460, label %461, label %491

461:                                              ; preds = %457, %450
  %462 = getelementptr inbounds i8, ptr %453, i64 4
  %463 = load i8, ptr %462, align 4
  %464 = icmp eq i8 %463, 0
  br i1 %464, label %491, label %465

465:                                              ; preds = %461
  %466 = getelementptr inbounds i8, ptr %453, i64 24
  %467 = load ptr, ptr %466, align 8
  %468 = zext i8 %463 to i64
  br label %469

469:                                              ; preds = %488, %465
  %470 = phi i64 [ 0, %465 ], [ %489, %488 ]
  %471 = getelementptr %struct.usb_host_endpoint, ptr %467, i64 %470
  %472 = getelementptr inbounds i8, ptr %471, i64 2
  %473 = load i8, ptr %472, align 1
  %474 = icmp eq i8 %473, %425
  br i1 %474, label %498, label %475

475:                                              ; preds = %469
  %476 = getelementptr inbounds i8, ptr %471, i64 3
  %477 = load i8, ptr %476, align 1
  %478 = and i8 %477, 3
  %479 = icmp eq i8 %478, 0
  br i1 %479, label %484, label %480

480:                                              ; preds = %475
  %481 = load i8, ptr %439, align 1
  %482 = and i8 %481, 3
  %483 = icmp eq i8 %482, 0
  br i1 %483, label %484, label %488

484:                                              ; preds = %480, %475
  %485 = xor i8 %473, %425
  %486 = and i8 %485, 15
  %487 = icmp eq i8 %486, 0
  br i1 %487, label %498, label %488

488:                                              ; preds = %484, %480
  %489 = add nuw nsw i64 %470, 1
  %490 = icmp eq i64 %489, %468
  br i1 %490, label %491, label %469, !llvm.loop !23

491:                                              ; preds = %488, %461, %457
  %492 = add nuw i32 %451, 1
  %493 = icmp eq i32 %492, %446
  br i1 %493, label %494, label %450, !llvm.loop !24

494:                                              ; preds = %491, %441
  %495 = add nuw nsw i64 %442, 1
  %496 = icmp ult i64 %495, %440
  %497 = icmp eq i64 %495, %440
  br i1 %497, label %498, label %441, !llvm.loop !25

498:                                              ; preds = %494, %484, %469, %435
  %499 = phi i1 [ %437, %435 ], [ %443, %469 ], [ %443, %484 ], [ %496, %494 ]
  br i1 %499, label %500, label %501

500:                                              ; preds = %498
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.34, i32 noundef %97, i32 noundef %312, i32 noundef %342, i32 noundef %426) #10
  br label %815

501:                                              ; preds = %498
  %502 = load i32, ptr %33, align 4
  %503 = and i32 %502, 32768
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %510, label %505

505:                                              ; preds = %501
  %506 = tail call zeroext i1 @usb_endpoint_is_ignored(ptr noundef %0, ptr noundef %357, ptr noundef %406) #9
  br i1 %506, label %507, label %510

507:                                              ; preds = %505
  %508 = load i8, ptr %424, align 1
  %509 = zext i8 %508 to i32
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.35, i32 noundef %97, i32 noundef %312, i32 noundef %342, i32 noundef %509) #10
  br label %815

510:                                              ; preds = %505, %501
  %511 = load ptr, ptr %403, align 8
  %512 = load i8, ptr %386, align 4
  %513 = zext i8 %512 to i64
  %514 = getelementptr %struct.usb_host_endpoint, ptr %511, i64 %513
  %515 = add i8 %512, 1
  store i8 %515, ptr %386, align 4
  %516 = zext nneg i32 %423 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 %514, ptr noundef align 1 %406, i64 %516, i1 false)
  %517 = getelementptr inbounds i8, ptr %514, i64 24
  store volatile ptr %517, ptr %517, align 8
  %518 = getelementptr inbounds i8, ptr %514, i64 32
  store volatile ptr %517, ptr %518, align 8
  %519 = getelementptr inbounds i8, ptr %406, i64 3
  %520 = load i8, ptr %519, align 1
  %521 = and i8 %520, 3
  switch i8 %521, label %557 [
    i8 3, label %522
    i8 1, label %553
  ]

522:                                              ; preds = %510
  %523 = load i32, ptr %34, align 4
  switch i32 %523, label %557 [
    i32 6, label %524
    i32 5, label %524
    i32 3, label %524
  ]

524:                                              ; preds = %522, %522, %522
  %525 = getelementptr inbounds i8, ptr %406, i64 6
  %526 = load i8, ptr %525, align 1
  %527 = zext i8 %526 to i32
  %528 = shl nuw nsw i32 %527, 3
  %529 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %528, i32 -1) #13, !srcloc !26
  %530 = add i32 %529, 1
  %531 = icmp eq i32 %530, 0
  %532 = select i1 %531, i32 7, i32 %530
  %533 = load i32, ptr %33, align 4
  %534 = and i32 %533, 2048
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %541, label %536

536:                                              ; preds = %524
  %537 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %527, i32 -1) #13, !srcloc !26
  %538 = add i32 %537, 4
  %539 = tail call i32 @llvm.smax.i32(i32 %538, i32 1)
  %540 = tail call i32 @llvm.smin.i32(i32 %539, i32 16)
  br label %541

541:                                              ; preds = %536, %524
  %542 = phi i32 [ %532, %524 ], [ %540, %536 ]
  %543 = phi i32 [ 1, %524 ], [ %540, %536 ]
  %544 = phi i32 [ 16, %524 ], [ %540, %536 ]
  %545 = and i32 %533, 128
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %557, label %547

547:                                              ; preds = %541
  %548 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %527, i32 -1) #13, !srcloc !26
  %549 = add i32 %548, 1
  %550 = icmp slt i32 %549, %544
  %551 = tail call i32 @llvm.smax.i32(i32 %549, i32 %543)
  %552 = select i1 %550, i32 %551, i32 %544
  br label %557

553:                                              ; preds = %510
  %554 = load i32, ptr %34, align 4
  %555 = icmp eq i32 %554, 3
  %556 = select i1 %555, i32 7, i32 4
  br label %557

557:                                              ; preds = %553, %547, %541, %522, %510
  %558 = phi i32 [ %542, %541 ], [ %552, %547 ], [ 10, %522 ], [ %556, %553 ], [ %423, %510 ]
  %559 = phi i32 [ %543, %541 ], [ %552, %547 ], [ 1, %522 ], [ 1, %553 ], [ 0, %510 ]
  %560 = phi i32 [ %544, %541 ], [ %552, %547 ], [ 255, %522 ], [ 16, %553 ], [ 255, %510 ]
  %561 = getelementptr inbounds i8, ptr %406, i64 6
  %562 = load i8, ptr %561, align 1
  %563 = zext i8 %562 to i32
  %564 = icmp sgt i32 %559, %563
  %565 = icmp slt i32 %560, %563
  %566 = select i1 %564, i1 true, i1 %565
  br i1 %566, label %567, label %572

567:                                              ; preds = %557
  %568 = load i8, ptr %424, align 1
  %569 = zext i8 %568 to i32
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.36, i32 noundef %97, i32 noundef %312, i32 noundef %342, i32 noundef %569, i32 noundef %563, i32 noundef %558) #10
  %570 = trunc i32 %558 to i8
  %571 = getelementptr inbounds i8, ptr %514, i64 6
  store i8 %570, ptr %571, align 2
  br label %572

572:                                              ; preds = %567, %557
  %573 = load i32, ptr %34, align 4
  %574 = icmp eq i32 %573, 1
  br i1 %574, label %575, label %589

575:                                              ; preds = %572
  %576 = load i8, ptr %519, align 1
  %577 = and i8 %576, 3
  %578 = icmp eq i8 %577, 2
  br i1 %578, label %579, label %589

579:                                              ; preds = %575
  %580 = load i8, ptr %424, align 1
  %581 = zext i8 %580 to i32
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.37, i32 noundef %97, i32 noundef %312, i32 noundef %342, i32 noundef %581) #10
  %582 = getelementptr inbounds i8, ptr %514, i64 3
  store i8 3, ptr %582, align 1
  %583 = getelementptr inbounds i8, ptr %514, i64 6
  store i8 1, ptr %583, align 2
  %584 = getelementptr inbounds i8, ptr %514, i64 4
  %585 = load i16, ptr %584, align 1
  %586 = and i16 %585, 2047
  %587 = icmp ugt i16 %586, 8
  br i1 %587, label %588, label %589

588:                                              ; preds = %579
  store i16 8, ptr %584, align 4
  br label %589

589:                                              ; preds = %588, %579, %575, %572
  %590 = getelementptr inbounds i8, ptr %514, i64 4
  %591 = load i16, ptr %590, align 4
  %592 = zext i16 %591 to i32
  %593 = icmp eq i16 %591, 0
  br i1 %593, label %594, label %602

594:                                              ; preds = %589
  %595 = load i8, ptr %519, align 1
  %596 = and i8 %595, 3
  %597 = icmp eq i8 %596, 1
  %598 = and i1 %404, %597
  br i1 %598, label %602, label %599

599:                                              ; preds = %594
  %600 = load i8, ptr %424, align 1
  %601 = zext i8 %600 to i32
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.38, i32 noundef %97, i32 noundef %312, i32 noundef %342, i32 noundef %601) #10
  br label %602

602:                                              ; preds = %599, %594, %589
  %603 = load i32, ptr %34, align 4
  switch i32 %603, label %611 [
    i32 1, label %613
    i32 2, label %604
    i32 3, label %605
    i32 5, label %612
    i32 6, label %612
  ]

604:                                              ; preds = %602
  br label %613

605:                                              ; preds = %602
  %606 = load i8, ptr %519, align 1
  %607 = and i8 %606, 3
  switch i8 %607, label %613 [
    i8 3, label %608
    i8 1, label %608
  ]

608:                                              ; preds = %605, %605
  %609 = and i16 %591, 6144
  %610 = and i32 %592, 59391
  br label %613

611:                                              ; preds = %602
  br label %613

612:                                              ; preds = %602, %602
  br label %613

613:                                              ; preds = %612, %611, %608, %605, %604, %602
  %614 = phi i16 [ 0, %612 ], [ 0, %604 ], [ 0, %602 ], [ %609, %608 ], [ 0, %611 ], [ 0, %605 ]
  %615 = phi i32 [ %592, %612 ], [ %592, %604 ], [ %592, %602 ], [ %610, %608 ], [ %592, %611 ], [ %592, %605 ]
  %616 = phi ptr [ @super_speed_maxpacket_maxes, %612 ], [ @full_speed_maxpacket_maxes, %604 ], [ @low_speed_maxpacket_maxes, %602 ], [ @high_speed_maxpacket_maxes, %608 ], [ @high_speed_maxpacket_maxes, %611 ], [ @high_speed_maxpacket_maxes, %605 ]
  %617 = getelementptr inbounds i8, ptr %514, i64 3
  %618 = load i8, ptr %617, align 1
  %619 = and i8 %618, 3
  %620 = zext nneg i8 %619 to i64
  %621 = getelementptr i16, ptr %616, i64 %620
  %622 = load i16, ptr %621, align 2
  %623 = zext i16 %622 to i32
  %624 = icmp ugt i32 %615, %623
  br i1 %624, label %625, label %629

625:                                              ; preds = %613
  %626 = load i8, ptr %424, align 1
  %627 = zext i8 %626 to i32
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.39, i32 noundef %97, i32 noundef %312, i32 noundef %342, i32 noundef %627, i32 noundef %615, i32 noundef %623) #10
  %628 = or i16 %622, %614
  store i16 %628, ptr %590, align 4
  br label %629

629:                                              ; preds = %625, %613
  %630 = phi i32 [ %623, %625 ], [ %615, %613 ]
  %631 = load i32, ptr %34, align 4
  %632 = icmp eq i32 %631, 3
  br i1 %632, label %633, label %642

633:                                              ; preds = %629
  %634 = load i8, ptr %519, align 1
  %635 = and i8 %634, 3
  %636 = icmp eq i8 %635, 2
  %637 = icmp ne i32 %630, 512
  %638 = and i1 %637, %636
  br i1 %638, label %639, label %642

639:                                              ; preds = %633
  %640 = load i8, ptr %424, align 1
  %641 = zext i8 %640 to i32
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.40, i32 noundef %97, i32 noundef %312, i32 noundef %342, i32 noundef %641, i32 noundef %630) #10
  br label %642

642:                                              ; preds = %639, %633, %629
  %643 = load i32, ptr %34, align 4
  %644 = icmp ugt i32 %643, 4
  br i1 %644, label %645, label %791

645:                                              ; preds = %642
  %646 = getelementptr inbounds i8, ptr %416, i64 1
  %647 = load i8, ptr %646, align 1
  %648 = icmp ne i8 %647, 48
  %649 = icmp slt i32 %417, 6
  %650 = or i1 %649, %648
  br i1 %650, label %651, label %662

651:                                              ; preds = %645
  %652 = getelementptr inbounds i8, ptr %514, i64 2
  %653 = load i8, ptr %652, align 2
  %654 = zext i8 %653 to i32
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.41, i32 noundef %97, i32 noundef %312, i32 noundef %342, i32 noundef %654) #10
  %655 = getelementptr inbounds i8, ptr %514, i64 9
  store i8 6, ptr %655, align 1
  %656 = getelementptr inbounds i8, ptr %514, i64 10
  store i8 48, ptr %656, align 1
  %657 = load i8, ptr %617, align 1
  %658 = and i8 %657, 3
  switch i8 %658, label %791 [
    i8 1, label %659
    i8 3, label %659
  ]

659:                                              ; preds = %651, %651
  %660 = load i16, ptr %590, align 4
  %661 = getelementptr inbounds i8, ptr %514, i64 13
  store i16 %660, ptr %661, align 1
  br label %791

662:                                              ; preds = %645
  %663 = load i8, ptr %416, align 1
  %664 = zext i8 %663 to i32
  %665 = zext i8 %663 to i64
  %666 = getelementptr i8, ptr %416, i64 %665
  %667 = sub nsw i32 %417, %664
  %668 = getelementptr inbounds i8, ptr %514, i64 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %668, ptr noundef align 1 dereferenceable(6) %416, i64 6, i1 false)
  %669 = load i8, ptr %617, align 1
  %670 = and i8 %669, 3
  %671 = icmp eq i8 %670, 0
  br i1 %671, label %672, label %676

672:                                              ; preds = %662
  %673 = getelementptr inbounds i8, ptr %416, i64 2
  %674 = load i8, ptr %673, align 1
  %675 = icmp eq i8 %674, 0
  br i1 %675, label %676, label %680

676:                                              ; preds = %672, %662
  %677 = getelementptr inbounds i8, ptr %416, i64 2
  %678 = load i8, ptr %677, align 1
  %679 = icmp ugt i8 %678, 15
  br i1 %679, label %680, label %689

680:                                              ; preds = %676, %672
  %681 = phi i8 [ %674, %672 ], [ %678, %676 ]
  %682 = phi ptr [ @.str.42, %672 ], [ @.str.43, %676 ]
  %683 = phi i8 [ 0, %672 ], [ 15, %676 ]
  %684 = zext i8 %681 to i32
  %685 = getelementptr inbounds i8, ptr %514, i64 2
  %686 = load i8, ptr %685, align 2
  %687 = zext i8 %686 to i32
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull %682, i32 noundef %684, i32 noundef %97, i32 noundef %312, i32 noundef %342, i32 noundef %687) #10
  %688 = getelementptr inbounds i8, ptr %514, i64 11
  store i8 %683, ptr %688, align 1
  br label %689

689:                                              ; preds = %680, %676
  %690 = load i8, ptr %617, align 1
  %691 = and i8 %690, 3
  %692 = icmp eq i8 %691, 0
  switch i8 %691, label %723 [
    i8 3, label %693
    i8 0, label %693
    i8 2, label %704
    i8 1, label %714
  ]

693:                                              ; preds = %689, %689
  %694 = getelementptr inbounds i8, ptr %416, i64 3
  %695 = load i8, ptr %694, align 1
  %696 = icmp eq i8 %695, 0
  br i1 %696, label %703, label %697

697:                                              ; preds = %693
  %698 = select i1 %692, ptr @.str.45, ptr @.str.46
  %699 = zext i8 %695 to i32
  %700 = getelementptr inbounds i8, ptr %514, i64 2
  %701 = load i8, ptr %700, align 2
  %702 = zext i8 %701 to i32
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.44, ptr noundef nonnull %698, i32 noundef %699, i32 noundef %97, i32 noundef %312, i32 noundef %342, i32 noundef %702) #10
  br label %724

703:                                              ; preds = %693
  switch i8 %691, label %727 [
    i8 2, label %704
    i8 1, label %714
  ]

704:                                              ; preds = %703, %689
  %705 = getelementptr inbounds i8, ptr %416, i64 3
  %706 = load i8, ptr %705, align 1
  %707 = icmp ugt i8 %706, 16
  br i1 %707, label %708, label %712

708:                                              ; preds = %704
  %709 = getelementptr inbounds i8, ptr %514, i64 2
  %710 = load i8, ptr %709, align 2
  %711 = zext i8 %710 to i32
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.47, i32 noundef %97, i32 noundef %312, i32 noundef %342, i32 noundef %711) #10
  br label %724

712:                                              ; preds = %704
  %713 = icmp eq i8 %691, 1
  br i1 %713, label %714, label %727

714:                                              ; preds = %712, %703, %689
  %715 = getelementptr inbounds i8, ptr %416, i64 3
  %716 = load i8, ptr %715, align 1
  %717 = and i8 %716, -125
  %718 = icmp eq i8 %717, 3
  br i1 %718, label %719, label %727

719:                                              ; preds = %714
  %720 = getelementptr inbounds i8, ptr %514, i64 2
  %721 = load i8, ptr %720, align 2
  %722 = zext i8 %721 to i32
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.48, i32 noundef 4, i32 noundef %97, i32 noundef %312, i32 noundef %342, i32 noundef %722) #10
  br label %724

723:                                              ; preds = %689
  unreachable

724:                                              ; preds = %719, %708, %697
  %725 = phi i8 [ 2, %719 ], [ 16, %708 ], [ 0, %697 ]
  %726 = getelementptr inbounds i8, ptr %514, i64 12
  store i8 %725, ptr %726, align 1
  br label %727

727:                                              ; preds = %724, %714, %712, %703
  %728 = load i8, ptr %617, align 1
  %729 = and i8 %728, 3
  %730 = icmp eq i8 %729, 1
  br i1 %730, label %731, label %746

731:                                              ; preds = %727
  %732 = getelementptr inbounds i8, ptr %416, i64 2
  %733 = load i8, ptr %732, align 1
  %734 = zext i8 %733 to i32
  %735 = add nuw nsw i32 %734, 1
  %736 = getelementptr inbounds i8, ptr %416, i64 3
  %737 = load i8, ptr %736, align 1
  %738 = and i8 %737, 3
  %739 = add nuw nsw i8 %738, 1
  %740 = zext nneg i8 %739 to i32
  %741 = mul nuw nsw i32 %735, %740
  %742 = load i16, ptr %590, align 1
  %743 = and i16 %742, 2047
  %744 = zext nneg i16 %743 to i32
  %745 = mul nuw nsw i32 %741, %744
  br label %757

746:                                              ; preds = %727
  %747 = icmp eq i8 %729, 3
  br i1 %747, label %748, label %757

748:                                              ; preds = %746
  %749 = load i16, ptr %590, align 1
  %750 = and i16 %749, 2047
  %751 = zext nneg i16 %750 to i32
  %752 = getelementptr inbounds i8, ptr %416, i64 2
  %753 = load i8, ptr %752, align 1
  %754 = zext i8 %753 to i32
  %755 = add nuw nsw i32 %754, 1
  %756 = mul nuw nsw i32 %755, %751
  br label %757

757:                                              ; preds = %748, %746, %731
  %758 = phi i32 [ %745, %731 ], [ %756, %748 ], [ 999999, %746 ]
  %759 = getelementptr inbounds i8, ptr %416, i64 4
  %760 = load i16, ptr %759, align 1
  %761 = zext i16 %760 to i32
  %762 = icmp slt i32 %758, %761
  br i1 %762, label %763, label %770

763:                                              ; preds = %757
  %764 = select i1 %730, ptr @.str.50, ptr @.str.51
  %765 = getelementptr inbounds i8, ptr %514, i64 2
  %766 = load i8, ptr %765, align 2
  %767 = zext i8 %766 to i32
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.49, ptr noundef nonnull %764, i32 noundef %761, i32 noundef %97, i32 noundef %312, i32 noundef %342, i32 noundef %767, i32 noundef %758) #10
  %768 = trunc i32 %758 to i16
  %769 = getelementptr inbounds i8, ptr %514, i64 13
  store i16 %768, ptr %769, align 1
  br label %770

770:                                              ; preds = %763, %757
  %771 = load i8, ptr %617, align 1
  %772 = and i8 %771, 3
  %773 = icmp eq i8 %772, 1
  br i1 %773, label %774, label %791

774:                                              ; preds = %770
  %775 = getelementptr inbounds i8, ptr %416, i64 3
  %776 = load i8, ptr %775, align 1
  %777 = icmp sgt i8 %776, -1
  br i1 %777, label %791, label %778

778:                                              ; preds = %774
  %779 = getelementptr inbounds i8, ptr %666, i64 1
  %780 = load i8, ptr %779, align 1
  %781 = icmp ne i8 %780, 49
  %782 = icmp slt i32 %667, 8
  %783 = or i1 %782, %781
  br i1 %783, label %784, label %788

784:                                              ; preds = %778
  %785 = getelementptr inbounds i8, ptr %514, i64 2
  %786 = load i8, ptr %785, align 2
  %787 = zext i8 %786 to i32
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.52, i32 noundef %97, i32 noundef %312, i32 noundef %342, i32 noundef %787) #10
  br label %791

788:                                              ; preds = %778
  %789 = getelementptr inbounds i8, ptr %514, i64 15
  %790 = load i64, ptr %666, align 1
  store i64 %790, ptr %789, align 1
  br label %791

791:                                              ; preds = %788, %784, %774, %770, %659, %651, %642
  %792 = getelementptr inbounds i8, ptr %514, i64 56
  store ptr %416, ptr %792, align 8
  %793 = icmp sgt i32 %417, 0
  br i1 %793, label %794, label %808

794:                                              ; preds = %801, %791
  %795 = phi ptr [ %805, %801 ], [ %416, %791 ]
  %796 = phi i32 [ %806, %801 ], [ %417, %791 ]
  %797 = getelementptr inbounds i8, ptr %795, i64 1
  %798 = load i8, ptr %797, align 1
  %799 = and i8 %798, -2
  %800 = icmp eq i8 %799, 4
  br i1 %800, label %808, label %801

801:                                              ; preds = %794
  %802 = load i8, ptr %795, align 1
  %803 = zext i8 %802 to i32
  %804 = zext i8 %802 to i64
  %805 = getelementptr i8, ptr %795, i64 %804
  %806 = sub nsw i32 %796, %803
  %807 = icmp sgt i32 %806, 0
  br i1 %807, label %794, label %808, !llvm.loop !20

808:                                              ; preds = %801, %794, %791
  %809 = phi ptr [ %416, %791 ], [ %805, %801 ], [ %795, %794 ]
  %810 = ptrtoint ptr %809 to i64
  %811 = ptrtoint ptr %416 to i64
  %812 = sub i64 %810, %811
  %813 = trunc i64 %812 to i32
  %814 = getelementptr inbounds i8, ptr %514, i64 64
  store i32 %813, ptr %814, align 8
  br label %837

815:                                              ; preds = %507, %500, %431, %430, %421
  %816 = icmp sgt i32 %417, 0
  br i1 %816, label %817, label %831

817:                                              ; preds = %824, %815
  %818 = phi ptr [ %828, %824 ], [ %416, %815 ]
  %819 = phi i32 [ %829, %824 ], [ %417, %815 ]
  %820 = getelementptr inbounds i8, ptr %818, i64 1
  %821 = load i8, ptr %820, align 1
  %822 = and i8 %821, -2
  %823 = icmp eq i8 %822, 4
  br i1 %823, label %831, label %824

824:                                              ; preds = %817
  %825 = load i8, ptr %818, align 1
  %826 = zext i8 %825 to i32
  %827 = zext i8 %825 to i64
  %828 = getelementptr i8, ptr %818, i64 %827
  %829 = sub nsw i32 %819, %826
  %830 = icmp sgt i32 %829, 0
  br i1 %830, label %817, label %831, !llvm.loop !20

831:                                              ; preds = %824, %817, %815
  %832 = phi ptr [ %416, %815 ], [ %828, %824 ], [ %818, %817 ]
  %833 = ptrtoint ptr %832 to i64
  %834 = ptrtoint ptr %416 to i64
  %835 = sub i64 %833, %834
  %836 = trunc i64 %835 to i32
  br label %837

837:                                              ; preds = %831, %808
  %838 = phi i32 [ %836, %831 ], [ %813, %808 ]
  %839 = add i32 %838, %414
  %840 = icmp slt i32 %839, 0
  br i1 %840, label %881, label %841

841:                                              ; preds = %837
  %842 = add i32 %408, 1
  %843 = zext nneg i32 %839 to i64
  %844 = getelementptr i8, ptr %406, i64 %843
  %845 = sub nsw i32 %407, %839
  %846 = icmp sgt i32 %845, 0
  br i1 %846, label %405, label %847, !llvm.loop !27

847:                                              ; preds = %841, %405, %400
  %848 = phi i32 [ 0, %400 ], [ %842, %841 ], [ %408, %405 ]
  %849 = phi ptr [ %384, %400 ], [ %844, %841 ], [ %406, %405 ]
  %850 = icmp eq i32 %848, %388
  br i1 %850, label %854, label %851

851:                                              ; preds = %847
  %852 = icmp eq i32 %848, 1
  %853 = select i1 %852, ptr @.str.27, ptr @.str.28
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.31, i32 noundef %97, i32 noundef %312, i32 noundef %342, i32 noundef %848, ptr noundef nonnull %853, i32 noundef %388) #10
  br label %854

854:                                              ; preds = %851, %847
  %855 = ptrtoint ptr %849 to i64
  %856 = ptrtoint ptr %302 to i64
  %857 = sub i64 %855, %856
  %858 = trunc i64 %857 to i32
  br label %881

859:                                              ; preds = %351, %332, %328, %300
  %860 = icmp sgt i32 %307, 0
  br i1 %860, label %861, label %874

861:                                              ; preds = %867, %859
  %862 = phi ptr [ %871, %867 ], [ %306, %859 ]
  %863 = phi i32 [ %872, %867 ], [ %307, %859 ]
  %864 = getelementptr inbounds i8, ptr %862, i64 1
  %865 = load i8, ptr %864, align 1
  %866 = icmp eq i8 %865, 4
  br i1 %866, label %874, label %867

867:                                              ; preds = %861
  %868 = load i8, ptr %862, align 1
  %869 = zext i8 %868 to i32
  %870 = zext i8 %868 to i64
  %871 = getelementptr i8, ptr %862, i64 %870
  %872 = sub nsw i32 %863, %869
  %873 = icmp sgt i32 %872, 0
  br i1 %873, label %861, label %874, !llvm.loop !20

874:                                              ; preds = %867, %861, %859
  %875 = phi ptr [ %306, %859 ], [ %871, %867 ], [ %862, %861 ]
  %876 = ptrtoint ptr %875 to i64
  %877 = ptrtoint ptr %306 to i64
  %878 = sub i64 %876, %877
  %879 = trunc i64 %878 to i32
  %880 = add i32 %879, %304
  br label %881

881:                                              ; preds = %874, %854, %837, %394
  %882 = phi i32 [ %880, %874 ], [ %858, %854 ], [ -12, %394 ], [ %839, %837 ]
  %883 = icmp slt i32 %882, 0
  br i1 %883, label %928, label %884

884:                                              ; preds = %881
  %885 = zext nneg i32 %882 to i64
  %886 = getelementptr i8, ptr %302, i64 %885
  %887 = sub nsw i32 %301, %882
  %888 = icmp sgt i32 %887, 0
  br i1 %888, label %300, label %296, !llvm.loop !28

889:                                              ; preds = %925, %297
  %890 = phi i64 [ 0, %297 ], [ %926, %925 ]
  %891 = getelementptr [32 x ptr], ptr %298, i64 0, i64 %890
  %892 = load ptr, ptr %891, align 8
  %893 = load i32, ptr %892, align 8
  %894 = icmp eq i32 %893, 0
  br i1 %894, label %925, label %895

895:                                              ; preds = %889
  %896 = getelementptr inbounds i8, ptr %892, i64 8
  %897 = getelementptr [32 x i8], ptr %2, i64 0, i64 %890
  %898 = getelementptr i8, ptr %892, i64 11
  br label %899

899:                                              ; preds = %921, %895
  %900 = phi i32 [ %893, %895 ], [ %923, %921 ]
  %901 = phi i32 [ 0, %895 ], [ %922, %921 ]
  %902 = tail call i32 @llvm.umax.i32(i32 %900, i32 1)
  %903 = load i8, ptr %898, align 1
  %904 = zext i8 %903 to i32
  %905 = icmp eq i32 %901, %904
  br i1 %905, label %921, label %906

906:                                              ; preds = %910, %899
  %907 = phi i32 [ %908, %910 ], [ 0, %899 ]
  %908 = add nuw i32 %907, 1
  %909 = icmp eq i32 %908, %902
  br i1 %909, label %918, label %910, !llvm.loop !29

910:                                              ; preds = %906
  %911 = sext i32 %908 to i64
  %912 = getelementptr [0 x %struct.usb_host_interface], ptr %896, i64 0, i64 %911, i32 0, i32 3
  %913 = load i8, ptr %912, align 1
  %914 = zext i8 %913 to i32
  %915 = icmp eq i32 %901, %914
  br i1 %915, label %916, label %906, !llvm.loop !29

916:                                              ; preds = %910
  %917 = icmp ult i32 %908, %900
  br i1 %917, label %921, label %918

918:                                              ; preds = %916, %906
  %919 = load i8, ptr %897, align 1
  %920 = zext i8 %919 to i32
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.26, i32 noundef %97, i32 noundef %920, i32 noundef %901) #10
  br label %921

921:                                              ; preds = %918, %916, %899
  %922 = add nuw i32 %901, 1
  %923 = load i32, ptr %892, align 8
  %924 = icmp ult i32 %922, %923
  br i1 %924, label %899, label %925, !llvm.loop !30

925:                                              ; preds = %921, %889
  %926 = add nuw nsw i64 %890, 1
  %927 = icmp eq i64 %926, %299
  br i1 %927, label %928, label %889, !llvm.loop !31

928:                                              ; preds = %925, %881, %296, %255, %89
  %929 = phi i32 [ -22, %89 ], [ 0, %296 ], [ 0, %925 ], [ %882, %881 ], [ -12, %255 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #9
  %930 = icmp slt i32 %929, 0
  br i1 %930, label %931, label %934

931:                                              ; preds = %928
  %932 = trunc i64 %38 to i32
  %933 = add nuw nsw i32 %932, 1
  br label %939

934:                                              ; preds = %928
  %935 = add nuw nsw i64 %38, 1
  %936 = icmp eq i64 %935, %36
  br i1 %936, label %939, label %37, !llvm.loop !32

937:                                              ; preds = %50
  %938 = trunc i64 %38 to i32
  br label %939

939:                                              ; preds = %937, %934, %931, %65, %48, %45, %42
  %940 = phi i32 [ %43, %42 ], [ %43, %45 ], [ %49, %48 ], [ %66, %65 ], [ %933, %931 ], [ %938, %937 ], [ %35, %934 ]
  %941 = phi i32 [ %40, %42 ], [ -32, %45 ], [ -22, %48 ], [ %63, %65 ], [ %929, %931 ], [ -12, %937 ], [ %929, %934 ]
  tail call void @kfree(ptr noundef nonnull %29) #9
  %942 = trunc i32 %940 to i8
  store i8 %942, ptr %5, align 1
  br label %943

943:                                              ; preds = %939, %26, %20, %14, %13
  %944 = phi i32 [ -22, %13 ], [ %941, %939 ], [ -12, %14 ], [ -12, %20 ], [ -12, %26 ]
  ret i32 %944
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
  %3 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noalias align 8 dereferenceable_or_null(5) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 5) #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %119, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @usb_get_descriptor(ptr noundef %0, i8 noundef zeroext 15, i8 noundef zeroext 0, ptr noundef nonnull %5, i32 noundef 5) #9
  %9 = icmp slt i32 %8, 5
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr %5, align 8
  %12 = zext i8 %11 to i32
  %13 = icmp ult i8 %11, 5
  br i1 %13, label %14, label %17

14:                                               ; preds = %10, %7
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %2, ptr noundef nonnull @.str.8) #10
  %15 = icmp sgt i32 %8, -1
  %16 = select i1 %15, i32 -42, i32 %8
  tail call void @kfree(ptr noundef nonnull %5) #9
  br label %119

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %5, i64 2
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds i8, ptr %5, i64 4
  %22 = load i8, ptr %21, align 4
  %23 = zext i8 %22 to i32
  tail call void @kfree(ptr noundef nonnull %5) #9
  %24 = icmp ult i32 %20, %12
  br i1 %24, label %119, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %27 = load ptr, ptr %26, align 16
  %28 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %27, i32 noundef 3520, i64 noundef 48) #12
  %29 = getelementptr inbounds i8, ptr %0, i64 920
  store ptr %28, ptr %29, align 8
  %30 = icmp eq ptr %28, null
  br i1 %30, label %119, label %31

31:                                               ; preds = %25
  %32 = zext i16 %19 to i64
  %33 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %32, i32 noundef 3520) #11
  %34 = icmp eq ptr %33, null
  br i1 %34, label %112, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %29, align 8
  store ptr %33, ptr %36, align 8
  %37 = tail call i32 @usb_get_descriptor(ptr noundef %0, i8 noundef zeroext 15, i8 noundef zeroext 0, ptr noundef nonnull %33, i32 noundef %20) #9
  %38 = icmp slt i32 %37, %20
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %2, ptr noundef nonnull @.str.9) #10
  %40 = icmp sgt i32 %37, -1
  %41 = select i1 %40, i32 -42, i32 %37
  br label %112

42:                                               ; preds = %35
  %43 = zext i8 %11 to i64
  %44 = getelementptr i8, ptr %33, i64 %43
  %45 = icmp eq i8 %22, 0
  br i1 %45, label %103, label %46

46:                                               ; preds = %42
  %47 = sub nsw i32 %20, %12
  br label %48

48:                                               ; preds = %92, %46
  %49 = phi i32 [ %96, %92 ], [ 0, %46 ]
  %50 = phi i32 [ %93, %92 ], [ %47, %46 ]
  %51 = phi ptr [ %95, %92 ], [ %44, %46 ]
  %52 = icmp ult i32 %50, 3
  br i1 %52, label %98, label %53

53:                                               ; preds = %48
  %54 = load i8, ptr %51, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp slt i32 %50, %55
  br i1 %56, label %98, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %51, i64 2
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr [256 x i8], ptr @bos_desc_len, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = icmp ult i8 %54, %62
  br i1 %63, label %98, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds i8, ptr %51, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 16
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %2, ptr noundef nonnull @.str.10) #10
  br label %92

69:                                               ; preds = %64
  switch i8 %59, label %92 [
    i8 2, label %70
    i8 3, label %73
    i8 10, label %76
    i8 4, label %86
    i8 11, label %89
  ]

70:                                               ; preds = %69
  %71 = load ptr, ptr %29, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %51, ptr %72, align 8
  br label %92

73:                                               ; preds = %69
  %74 = load ptr, ptr %29, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 16
  store ptr %51, ptr %75, align 8
  br label %92

76:                                               ; preds = %69
  %77 = getelementptr inbounds i8, ptr %51, i64 4
  %78 = load i32, ptr %77, align 1
  %79 = shl i32 %78, 2
  %80 = and i32 %79, 124
  %81 = add nuw nsw i32 %80, 16
  %82 = icmp ugt i32 %81, %55
  br i1 %82, label %92, label %83

83:                                               ; preds = %76
  %84 = load ptr, ptr %29, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 24
  store ptr %51, ptr %85, align 8
  br label %92

86:                                               ; preds = %69
  %87 = load ptr, ptr %29, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 32
  store ptr %51, ptr %88, align 8
  br label %92

89:                                               ; preds = %69
  %90 = load ptr, ptr %29, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 40
  store ptr %51, ptr %91, align 8
  br label %92

92:                                               ; preds = %89, %86, %83, %76, %73, %70, %69, %68
  %93 = sub nsw i32 %50, %55
  %94 = zext i8 %54 to i64
  %95 = getelementptr i8, ptr %51, i64 %94
  %96 = add nuw nsw i32 %49, 1
  %97 = icmp eq i32 %96, %23
  br i1 %97, label %103, label %48, !llvm.loop !33

98:                                               ; preds = %57, %53, %48
  %99 = trunc i32 %49 to i8
  %100 = load ptr, ptr %29, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 4
  store i8 %99, ptr %102, align 1
  br label %103

103:                                              ; preds = %98, %92, %42
  %104 = phi ptr [ %44, %42 ], [ %51, %98 ], [ %95, %92 ]
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %33 to i64
  %107 = sub i64 %105, %106
  %108 = trunc i64 %107 to i16
  %109 = load ptr, ptr %29, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 2
  store i16 %108, ptr %111, align 1
  br label %119

112:                                              ; preds = %39, %31
  %113 = phi i32 [ %41, %39 ], [ -12, %31 ]
  %114 = load ptr, ptr %29, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %114, align 8
  tail call void @kfree(ptr noundef %117) #9
  %118 = load ptr, ptr %29, align 8
  tail call void @kfree(ptr noundef %118) #9
  store ptr null, ptr %29, align 8
  br label %119

119:                                              ; preds = %116, %112, %103, %25, %17, %14, %1
  %120 = phi i32 [ %16, %14 ], [ 0, %103 ], [ -12, %1 ], [ -22, %17 ], [ -12, %25 ], [ %113, %112 ], [ %113, %116 ]
  ret i32 %120
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
