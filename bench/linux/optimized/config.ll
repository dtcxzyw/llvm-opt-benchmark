; ModuleID = 'bench/linux/original/config.ll'
source_filename = "bench/linux/original/config.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
  %10 = getelementptr [40 x i8], ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void @kfree(ptr noundef %12) #10
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
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

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_destroy_configuration(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %73, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %22, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 913
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %9, %.preheader6
  %13 = phi i64 [ %17, %.preheader6 ], [ 0, %9 ]
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr [8 x i8], ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8
  tail call void @kfree(ptr noundef %16) #10
  %17 = add nuw nsw i64 %13, 1
  %18 = load i8, ptr %10, align 1
  %19 = zext i8 %18 to i64
  %20 = icmp samesign ult i64 %17, %19
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 913
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %.loopexit5, label %.preheader

.preheader:                                       ; preds = %22, %.loopexit4
  %26 = phi i64 [ %68, %.loopexit4 ], [ 0, %22 ]
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr [680 x i8], ptr %27, i64 %26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void @kfree(ptr noundef %30) #10
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %32 = load i8, ptr %31, align 4
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %.loopexit4, label %34

34:                                               ; preds = %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 408
  br label %36

36:                                               ; preds = %.thread, %34
  %37 = phi i64 [ 0, %34 ], [ %64, %.thread ]
  %38 = getelementptr [8 x i8], ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %43 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 -1, ptr nonnull elementtype(i32) %42) #10, !srcloc !9
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = icmp sgt i32 %43, 0
  br i1 %46, label %.thread, label %47, !prof !10

47:                                               ; preds = %45
  tail call void @refcount_warn_saturate(ptr noundef nonnull %42, i32 noundef 3) #10
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
  %56 = getelementptr [40 x i8], ptr %52, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  tail call void @kfree(ptr noundef %58) #10
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 32
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
  %67 = icmp samesign ult i64 %64, %66
  br i1 %67, label %36, label %.loopexit4, !llvm.loop !12

.loopexit4:                                       ; preds = %.thread, %.preheader
  %68 = add nuw nsw i64 %26, 1
  %69 = load i8, ptr %23, align 1
  %70 = zext i8 %69 to i64
  %71 = icmp samesign ult i64 %68, %70
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 913
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp ugt i8 %6, 8
  br i1 %8, label %.thread, label %9

.thread:                                          ; preds = %1
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef nonnull %4, ptr noundef nonnull @.str, i32 noundef %7, i32 noundef 8) #11
  store i8 8, ptr %5, align 1
  br label %12

9:                                                ; preds = %1
  %10 = icmp eq i8 %6, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %4, ptr noundef nonnull @.str.1) #11
  br label %890

12:                                               ; preds = %.thread, %9
  %13 = phi i32 [ 8, %.thread ], [ %7, %9 ]
  %14 = mul nuw nsw i32 %13, 680
  %15 = zext nneg i32 %14 to i64
  %16 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %15, i32 noundef 3520) #12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store ptr %16, ptr %17, align 8
  %18 = icmp eq ptr %16, null
  br i1 %18, label %890, label %19

19:                                               ; preds = %12
  %20 = shl nuw nsw i32 %13, 3
  %21 = zext nneg i32 %20 to i64
  %22 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %21, i32 noundef 3520) #12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  store ptr %22, ptr %23, align 8
  %24 = icmp eq ptr %22, null
  br i1 %24, label %890, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 32), align 16
  %27 = tail call noalias align 8 dereferenceable_or_null(9) ptr @kmalloc_trace(ptr noundef %26, i32 noundef 3264, i64 noundef 9) #13
  %28 = icmp eq ptr %27, null
  br i1 %28, label %890, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1268
  %32 = getelementptr i8, ptr %0, i64 28
  %33 = zext nneg i32 %13 to i64
  br label %34

34:                                               ; preds = %.loopexit132, %29
  %35 = phi i64 [ 0, %29 ], [ %883, %.loopexit132 ]
  %36 = trunc i64 %35 to i8
  %37 = tail call i32 @usb_get_descriptor(ptr noundef %0, i8 noundef zeroext 2, i8 noundef zeroext %36, ptr noundef nonnull %27, i32 noundef 9) #10
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = trunc i64 %35 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %4, ptr noundef nonnull @.str.2, i32 noundef %40, ptr noundef nonnull @.str.3, i32 noundef %37) #11
  %41 = icmp eq i32 %37, -32
  br i1 %41, label %42, label %.loopexit141

42:                                               ; preds = %39
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef nonnull %4, ptr noundef nonnull @.str.4, i32 noundef %40) #11
  store i8 %36, ptr %5, align 1
  br label %.loopexit141

43:                                               ; preds = %34
  %44 = icmp samesign ult i32 %37, 4
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = trunc i64 %35 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %4, ptr noundef nonnull @.str.5, i32 noundef %46, i32 noundef 9, i32 noundef %37) #11
  br label %.loopexit141

47:                                               ; preds = %43
  %48 = load i16, ptr %30, align 2
  %49 = tail call i16 @llvm.umax.i16(i16 %48, i16 9)
  %50 = zext i16 %49 to i32
  %51 = zext i16 %49 to i64
  %52 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %51, i32 noundef 3264) #12
  %53 = icmp eq ptr %52, null
  br i1 %53, label %885, label %54

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
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %4, ptr noundef nonnull @.str.6, i32 noundef %63, ptr noundef nonnull @.str.7) #11
  tail call void @kfree(ptr noundef nonnull %52) #10
  br label %.loopexit141

64:                                               ; preds = %59
  %65 = icmp samesign ult i32 %60, %50
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = trunc i64 %35 to i32
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef nonnull %4, ptr noundef nonnull @.str.5, i32 noundef %67, i32 noundef %50, i32 noundef %60) #11
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi i32 [ %60, %66 ], [ %50, %64 ]
  %70 = load ptr, ptr %23, align 8
  %71 = getelementptr [8 x i8], ptr %70, i64 %35
  store ptr %52, ptr %71, align 8
  %72 = load ptr, ptr %17, align 8
  %73 = getelementptr [680 x i8], ptr %72, i64 %35
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(9) %73, ptr noundef nonnull align 8 dereferenceable(9) %52, i64 9, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i8, ptr %74, align 4
  %76 = zext i8 %75 to i32
  store i8 0, ptr %74, align 4
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %78, 2
  %.pre321 = load i8, ptr %73, align 8
  %80 = zext i8 %.pre321 to i32
  br i1 %79, label %82, label %._crit_edge322

._crit_edge322:                                   ; preds = %68
  %81 = zext i8 %78 to i32
  br label %split

82:                                               ; preds = %68
  %83 = icmp ult i8 %.pre321, 9
  %84 = icmp samesign ult i32 %69, %80
  %85 = or i1 %83, %84
  br i1 %85, label %split, label %87

split:                                            ; preds = %82, %._crit_edge322
  %.lcssa295 = phi i32 [ %81, %._crit_edge322 ], [ 2, %82 ]
  %86 = trunc i64 %35 to i32
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef nonnull %4, ptr noundef nonnull @.str.12, i32 noundef %86, i32 noundef %.lcssa295, i32 noundef %80) #11
  br label %.thread99

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %73, i64 5
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = zext i8 %.pre321 to i64
  %92 = getelementptr i8, ptr %52, i64 %91
  %93 = sub nuw nsw i32 %69, %80
  %94 = icmp ugt i8 %75, 32
  br i1 %94, label %.thread103, label %95

95:                                               ; preds = %87
  %.not515 = icmp eq i32 %93, 0
  br i1 %.not515, label %.thread92, label %99

.thread103:                                       ; preds = %87
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef nonnull %4, ptr noundef nonnull @.str.13, i32 noundef %90, i32 noundef %76, i32 noundef 32) #11
  %.not516 = icmp eq i32 %93, 0
  br i1 %.not516, label %.thread92.thread, label %99

.thread92.thread:                                 ; preds = %.thread103
  %96 = ptrtoint ptr %92 to i64
  %97 = zext i8 %.pre321 to i16
  %98 = getelementptr inbounds nuw i8, ptr %73, i64 2
  store i16 %97, ptr %98, align 2
  br label %.thread106

99:                                               ; preds = %.thread103, %95
  %100 = phi i32 [ 32, %.thread103 ], [ %76, %95 ]
  %101 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %102 = add nsw i32 %76, -1
  br label %103

103:                                              ; preds = %176, %99
  %104 = phi i32 [ 0, %99 ], [ %178, %176 ]
  %105 = phi i32 [ %93, %99 ], [ %183, %176 ]
  %106 = phi ptr [ %92, %99 ], [ %182, %176 ]
  %107 = phi i32 [ 0, %99 ], [ %177, %176 ]
  %108 = icmp eq i32 %105, 1
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef nonnull %4, ptr noundef nonnull @.str.14, i32 noundef %90, i32 noundef 1, ptr noundef nonnull @.str.27) #11
  br label %.loopexit140

110:                                              ; preds = %103
  %111 = load i8, ptr %106, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp samesign ult i32 %105, %112
  %114 = icmp ult i8 %111, 2
  %115 = or i1 %114, %113
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef nonnull %4, ptr noundef nonnull @.str.15, i32 noundef %90, i32 noundef %112) #11
  br label %.loopexit140

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %119 = load i8, ptr %118, align 1
  switch i8 %119, label %176 [
    i8 4, label %120
    i8 11, label %164
    i8 1, label %174
    i8 2, label %174
  ]

120:                                              ; preds = %117
  %121 = icmp ult i8 %111, 9
  br i1 %121, label %122, label %123

122:                                              ; preds = %120
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef nonnull %4, ptr noundef nonnull @.str.16, i32 noundef %90, i32 noundef %112) #11
  br label %176

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %106, i64 2
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = load i32, ptr %31, align 4
  %128 = and i32 %127, 32
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %107, %76
  %131 = select i1 %129, i1 true, i1 %130
  br i1 %131, label %133, label %132

132:                                              ; preds = %123
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef nonnull %4, ptr noundef nonnull @.str.17, i32 noundef %90, i32 noundef %126) #11
  br label %176

133:                                              ; preds = %123
  %134 = icmp ult i8 %125, %75
  br i1 %134, label %136, label %135

135:                                              ; preds = %133
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef nonnull %4, ptr noundef nonnull @.str.18, i32 noundef %90, i32 noundef %126, i32 noundef %102) #11
  br label %136

136:                                              ; preds = %135, %133
  %137 = icmp sgt i32 %107, 0
  br i1 %137, label %138, label %.thread91

138:                                              ; preds = %136
  %139 = load i8, ptr %2, align 16
  %140 = icmp eq i8 %139, %125
  br i1 %140, label %.thread90, label %141

141:                                              ; preds = %138
  %142 = zext nneg i32 %107 to i64
  br label %147

143:                                              ; preds = %147
  %144 = getelementptr i8, ptr %2, i64 %149
  %145 = load i8, ptr %144, align 1
  %146 = icmp eq i8 %145, %125
  br i1 %146, label %151, label %147, !llvm.loop !15

147:                                              ; preds = %143, %141
  %148 = phi i64 [ 0, %141 ], [ %149, %143 ]
  %149 = add nuw nsw i64 %148, 1
  %150 = icmp eq i64 %149, %142
  br i1 %150, label %.loopexit131, label %143, !llvm.loop !15

151:                                              ; preds = %143
  %152 = icmp samesign ult i64 %149, %142
  br i1 %152, label %.thread90, label %.loopexit131

.thread90:                                        ; preds = %138, %151
  %153 = phi i64 [ %149, %151 ], [ 0, %138 ]
  %154 = getelementptr i8, ptr %3, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = icmp eq i8 %155, -1
  br i1 %156, label %176, label %157

157:                                              ; preds = %.thread90
  %158 = add nuw i8 %155, 1
  store i8 %158, ptr %154, align 1
  br label %176

.loopexit131:                                     ; preds = %147, %151
  %159 = icmp slt i32 %107, 32
  br i1 %159, label %.thread91, label %176

.thread91:                                        ; preds = %136, %.loopexit131
  %160 = sext i32 %107 to i64
  %161 = getelementptr i8, ptr %2, i64 %160
  store i8 %125, ptr %161, align 1
  %162 = getelementptr i8, ptr %3, i64 %160
  store i8 1, ptr %162, align 1
  %163 = add nsw i32 %107, 1
  br label %176

164:                                              ; preds = %117
  %165 = icmp ult i8 %111, 8
  br i1 %165, label %166, label %167

166:                                              ; preds = %164
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef nonnull %4, ptr noundef nonnull @.str.19, i32 noundef %90, i32 noundef %112) #11
  br label %176

167:                                              ; preds = %164
  %168 = icmp eq i32 %104, 16
  br i1 %168, label %169, label %170

169:                                              ; preds = %167
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef nonnull %4, ptr noundef nonnull @.str.20, i32 noundef %90) #11
  br label %176

170:                                              ; preds = %167
  %171 = zext i32 %104 to i64
  %172 = getelementptr [8 x i8], ptr %101, i64 %171
  store ptr %106, ptr %172, align 8
  %173 = add i32 %104, 1
  br label %176

174:                                              ; preds = %117, %117
  %175 = zext nneg i8 %119 to i32
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef nonnull %4, ptr noundef nonnull @.str.21, i32 noundef %90, i32 noundef %175) #11
  br label %176

176:                                              ; preds = %174, %170, %169, %166, %.thread91, %.loopexit131, %157, %.thread90, %132, %122, %117
  %177 = phi i32 [ %107, %117 ], [ %107, %174 ], [ %107, %166 ], [ %107, %169 ], [ %107, %170 ], [ %107, %122 ], [ %107, %.thread90 ], [ %107, %157 ], [ %163, %.thread91 ], [ %107, %.loopexit131 ], [ %107, %132 ]
  %178 = phi i32 [ %104, %117 ], [ %104, %174 ], [ %104, %166 ], [ 16, %169 ], [ %173, %170 ], [ %104, %122 ], [ %104, %.thread90 ], [ %104, %157 ], [ %104, %.thread91 ], [ %104, %.loopexit131 ], [ %104, %132 ]
  %179 = load i8, ptr %106, align 1
  %180 = zext i8 %179 to i32
  %181 = zext i8 %179 to i64
  %182 = getelementptr i8, ptr %106, i64 %181
  %183 = sub nsw i32 %105, %180
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %103, label %.loopexit140, !llvm.loop !16

.loopexit140:                                     ; preds = %176, %116, %109
  %185 = phi i32 [ %107, %116 ], [ %107, %109 ], [ %177, %176 ]
  %186 = phi ptr [ %106, %116 ], [ %106, %109 ], [ %182, %176 ]
  %187 = ptrtoint ptr %186 to i64
  %188 = ptrtoint ptr %92 to i64
  %189 = sub i64 %187, %188
  %190 = trunc i64 %189 to i32
  %191 = ptrtoint ptr %52 to i64
  %192 = sub i64 %187, %191
  %193 = trunc i64 %192 to i16
  %194 = getelementptr inbounds nuw i8, ptr %73, i64 2
  store i16 %193, ptr %194, align 2
  %195 = icmp eq i32 %185, %100
  br i1 %195, label %206, label %200

.thread92:                                        ; preds = %95
  %196 = ptrtoint ptr %92 to i64
  %197 = zext i8 %.pre321 to i16
  %198 = getelementptr inbounds nuw i8, ptr %73, i64 2
  store i16 %197, ptr %198, align 2
  %199 = icmp eq i8 %75, 0
  br i1 %199, label %.thread94, label %.thread106

200:                                              ; preds = %.loopexit140
  %201 = icmp eq i32 %185, 1
  %spec.select107 = select i1 %201, ptr @.str.27, ptr @.str.28
  br label %.thread106

.thread106:                                       ; preds = %200, %.thread92.thread, %.thread92
  %202 = phi i32 [ 0, %.thread92.thread ], [ %185, %200 ], [ 0, %.thread92 ]
  %203 = phi i64 [ %96, %.thread92.thread ], [ %188, %200 ], [ %196, %.thread92 ]
  %204 = phi i32 [ 0, %.thread92.thread ], [ %190, %200 ], [ 0, %.thread92 ]
  %205 = phi ptr [ @.str.28, %.thread92.thread ], [ %spec.select107, %200 ], [ @.str.28, %.thread92 ]
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef nonnull %4, ptr noundef nonnull @.str.22, i32 noundef %90, i32 noundef %202, ptr noundef nonnull %205, i32 noundef %76) #11
  br label %210

206:                                              ; preds = %.loopexit140
  %207 = icmp eq i32 %100, 0
  br i1 %207, label %.thread94, label %210

.thread94:                                        ; preds = %206, %.thread92
  %208 = phi i64 [ %188, %206 ], [ %196, %.thread92 ]
  %209 = phi i32 [ %190, %206 ], [ 0, %.thread92 ]
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef nonnull %4, ptr noundef nonnull @.str.23, i32 noundef %90) #11
  store i8 0, ptr %74, align 4
  br label %.loopexit139

210:                                              ; preds = %206, %.thread106
  %211 = phi i32 [ %204, %.thread106 ], [ %190, %206 ]
  %212 = phi i64 [ %203, %.thread106 ], [ %188, %206 ]
  %213 = phi i32 [ %202, %.thread106 ], [ %100, %206 ]
  %214 = trunc i32 %213 to i8
  store i8 %214, ptr %74, align 4
  %215 = icmp sgt i32 %213, 0
  br i1 %215, label %216, label %.loopexit139

216:                                              ; preds = %210
  %217 = load i8, ptr %2, align 16
  %218 = zext i8 %217 to i32
  %219 = zext nneg i32 %213 to i64
  br label %220

220:                                              ; preds = %235, %216
  %221 = phi i32 [ %236, %235 ], [ 0, %216 ]
  %222 = icmp eq i32 %221, %218
  br i1 %222, label %235, label %.preheader129

223:                                              ; preds = %235
  %224 = getelementptr inbounds nuw i8, ptr %73, i64 408
  br label %238

.preheader129:                                    ; preds = %220, %228
  %225 = phi i64 [ %226, %228 ], [ 0, %220 ]
  %226 = add nuw nsw i64 %225, 1
  %227 = icmp eq i64 %226, %219
  br i1 %227, label %.loopexit130, label %228, !llvm.loop !17

228:                                              ; preds = %.preheader129
  %229 = getelementptr i8, ptr %2, i64 %226
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = icmp eq i32 %221, %231
  br i1 %232, label %233, label %.preheader129, !llvm.loop !17

233:                                              ; preds = %228
  %234 = icmp samesign ult i64 %226, %219
  br i1 %234, label %235, label %.loopexit130

.loopexit130:                                     ; preds = %.preheader129, %233
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef nonnull %4, ptr noundef nonnull @.str.24, i32 noundef %90, i32 noundef %221) #11
  br label %235

235:                                              ; preds = %.loopexit130, %233, %220
  %236 = add nuw nsw i32 %221, 1
  %237 = icmp eq i32 %236, %213
  br i1 %237, label %223, label %220, !llvm.loop !18

238:                                              ; preds = %256, %223
  %239 = phi i64 [ 0, %223 ], [ %258, %256 ]
  %240 = getelementptr i8, ptr %3, i64 %239
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  %243 = icmp ugt i8 %241, -128
  br i1 %243, label %244, label %248

244:                                              ; preds = %238
  %245 = getelementptr i8, ptr %2, i64 %239
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef nonnull %4, ptr noundef nonnull @.str.25, i32 noundef %90, i32 noundef %247, i32 noundef %242, i32 noundef 128) #11
  store i8 -128, ptr %240, align 1
  br label %248

248:                                              ; preds = %244, %238
  %249 = phi i32 [ 128, %244 ], [ %242, %238 ]
  %250 = mul nuw nsw i32 %249, 40
  %251 = add nuw nsw i32 %250, 8
  %252 = zext nneg i32 %251 to i64
  %253 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %252, i32 noundef 3520) #12
  %254 = getelementptr [8 x i8], ptr %224, i64 %239
  store ptr %253, ptr %254, align 8
  %255 = icmp eq ptr %253, null
  br i1 %255, label %.thread99, label %256

256:                                              ; preds = %248
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 4
  store volatile i32 1, ptr %257, align 4
  %258 = add nuw nsw i64 %239, 1
  %259 = icmp eq i64 %258, %219
  br i1 %259, label %.loopexit139, label %238, !llvm.loop !19

.loopexit139:                                     ; preds = %256, %.thread94, %210
  %260 = phi i1 [ false, %.thread94 ], [ false, %210 ], [ true, %256 ]
  %261 = phi i32 [ 0, %.thread94 ], [ %213, %210 ], [ %213, %256 ]
  %262 = phi i64 [ %208, %.thread94 ], [ %212, %210 ], [ %212, %256 ]
  %263 = phi i32 [ %209, %.thread94 ], [ %211, %210 ], [ %211, %256 ]
  %264 = getelementptr inbounds nuw i8, ptr %73, i64 664
  store ptr %92, ptr %264, align 8
  %265 = icmp sgt i32 %263, 0
  br i1 %265, label %.preheader135, label %.loopexit136

.preheader135:                                    ; preds = %.loopexit139, %271
  %266 = phi ptr [ %275, %271 ], [ %92, %.loopexit139 ]
  %267 = phi i32 [ %276, %271 ], [ %263, %.loopexit139 ]
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 1
  %269 = load i8, ptr %268, align 1
  %270 = icmp eq i8 %269, 4
  br i1 %270, label %.loopexit136, label %271

271:                                              ; preds = %.preheader135
  %272 = load i8, ptr %266, align 1
  %273 = zext i8 %272 to i32
  %274 = zext i8 %272 to i64
  %275 = getelementptr i8, ptr %266, i64 %274
  %276 = sub nsw i32 %267, %273
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %.preheader135, label %.loopexit136, !llvm.loop !20

.loopexit136:                                     ; preds = %271, %.preheader135, %.loopexit139
  %278 = phi ptr [ %92, %.loopexit139 ], [ %266, %.preheader135 ], [ %275, %271 ]
  %279 = ptrtoint ptr %278 to i64
  %280 = sub i64 %279, %262
  %281 = trunc i64 %280 to i32
  %282 = getelementptr inbounds nuw i8, ptr %73, i64 672
  store i32 %281, ptr %282, align 8
  %283 = sub i32 %263, %281
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %285, label %.loopexit134

285:                                              ; preds = %.loopexit136
  %286 = shl i64 %280, 32
  %287 = ashr exact i64 %286, 32
  %288 = getelementptr i8, ptr %92, i64 %287
  %289 = getelementptr inbounds nuw i8, ptr %73, i64 408
  br label %293

.loopexit134:                                     ; preds = %842, %.loopexit136
  br i1 %260, label %290, label %.loopexit132

290:                                              ; preds = %.loopexit134
  %291 = getelementptr inbounds nuw i8, ptr %73, i64 408
  %292 = zext nneg i32 %261 to i64
  br label %847

293:                                              ; preds = %842, %285
  %294 = phi i32 [ %283, %285 ], [ %845, %842 ]
  %295 = phi ptr [ %288, %285 ], [ %844, %842 ]
  %296 = load i8, ptr %295, align 1
  %297 = zext i8 %296 to i32
  %298 = zext i8 %296 to i64
  %299 = getelementptr i8, ptr %295, i64 %298
  %300 = sub nsw i32 %294, %297
  %301 = icmp ult i8 %296, 9
  br i1 %301, label %.thread95, label %302

302:                                              ; preds = %293
  %303 = getelementptr inbounds nuw i8, ptr %295, i64 2
  %304 = load i8, ptr %303, align 1
  %305 = zext i8 %304 to i32
  %306 = load i8, ptr %74, align 4
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %.thread95, label %308

308:                                              ; preds = %302
  %309 = zext i8 %306 to i64
  br label %310

310:                                              ; preds = %315, %308
  %311 = phi i64 [ 0, %308 ], [ %316, %315 ]
  %312 = getelementptr i8, ptr %2, i64 %311
  %313 = load i8, ptr %312, align 1
  %314 = icmp eq i8 %313, %304
  br i1 %314, label %318, label %315

315:                                              ; preds = %310
  %316 = add nuw nsw i64 %311, 1
  %317 = icmp eq i64 %316, %309
  br i1 %317, label %.thread95, label %310, !llvm.loop !21

318:                                              ; preds = %310
  %319 = getelementptr [8 x i8], ptr %289, i64 %311
  %320 = load ptr, ptr %319, align 8
  %321 = icmp eq ptr %320, null
  br i1 %321, label %.thread95, label %322

322:                                              ; preds = %318
  %323 = load i32, ptr %320, align 8
  %324 = and i64 %311, 4294967295
  %325 = getelementptr i8, ptr %3, i64 %324
  %326 = load i8, ptr %325, align 1
  %327 = zext i8 %326 to i32
  %328 = icmp ult i32 %323, %327
  br i1 %328, label %329, label %.thread95

329:                                              ; preds = %322
  %330 = getelementptr inbounds nuw i8, ptr %295, i64 3
  %331 = load i8, ptr %330, align 1
  %332 = zext i8 %331 to i32
  %333 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %334 = icmp eq i32 %323, 0
  br i1 %334, label %.loopexit128, label %.preheader127

.preheader127:                                    ; preds = %329, %341
  %335 = phi i32 [ %342, %341 ], [ 0, %329 ]
  %336 = phi ptr [ %343, %341 ], [ %333, %329 ]
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 3
  %338 = load i8, ptr %337, align 1
  %339 = icmp eq i8 %338, %331
  br i1 %339, label %340, label %341

340:                                              ; preds = %.preheader127
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef nonnull %4, ptr noundef nonnull @.str.29, i32 noundef %90, i32 noundef %305, i32 noundef %332) #11
  br label %.thread95

341:                                              ; preds = %.preheader127
  %342 = add nuw nsw i32 %335, 1
  %343 = getelementptr i8, ptr %336, i64 40
  %344 = icmp eq i32 %342, %323
  br i1 %344, label %.loopexit128, label %.preheader127, !llvm.loop !22

.loopexit128:                                     ; preds = %341, %329
  %345 = phi ptr [ %333, %329 ], [ %343, %341 ]
  %346 = add nuw nsw i32 %323, 1
  store i32 %346, ptr %320, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(9) %345, ptr noundef align 1 dereferenceable(9) %295, i64 9, i1 false)
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 16
  store ptr %299, ptr %347, align 8
  %348 = icmp sgt i32 %300, 0
  br i1 %348, label %.preheader124, label %.loopexit125

.preheader124:                                    ; preds = %.loopexit128, %355
  %349 = phi ptr [ %359, %355 ], [ %299, %.loopexit128 ]
  %350 = phi i32 [ %360, %355 ], [ %300, %.loopexit128 ]
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 1
  %352 = load i8, ptr %351, align 1
  %353 = and i8 %352, -2
  %354 = icmp eq i8 %353, 4
  br i1 %354, label %.loopexit125, label %355

355:                                              ; preds = %.preheader124
  %356 = load i8, ptr %349, align 1
  %357 = zext i8 %356 to i32
  %358 = zext i8 %356 to i64
  %359 = getelementptr i8, ptr %349, i64 %358
  %360 = sub nsw i32 %350, %357
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %.preheader124, label %.loopexit125, !llvm.loop !20

.loopexit125:                                     ; preds = %355, %.preheader124, %.loopexit128
  %362 = phi ptr [ %299, %.loopexit128 ], [ %349, %.preheader124 ], [ %359, %355 ]
  %363 = ptrtoint ptr %362 to i64
  %364 = ptrtoint ptr %299 to i64
  %365 = sub i64 %363, %364
  %366 = trunc i64 %365 to i32
  %367 = getelementptr inbounds nuw i8, ptr %345, i64 12
  store i32 %366, ptr %367, align 4
  %368 = shl i64 %365, 32
  %369 = ashr exact i64 %368, 32
  %370 = getelementptr i8, ptr %299, i64 %369
  %371 = sub i32 %300, %366
  %372 = getelementptr inbounds nuw i8, ptr %345, i64 4
  %373 = load i8, ptr %372, align 4
  %374 = zext i8 %373 to i32
  store i8 0, ptr %372, align 4
  %375 = icmp ugt i8 %373, 30
  br i1 %375, label %.thread96, label %376

.thread96:                                        ; preds = %.loopexit125
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef nonnull %4, ptr noundef nonnull @.str.30, i32 noundef %90, i32 noundef %305, i32 noundef %332, i32 noundef %374, i32 noundef 30) #11
  br label %378

376:                                              ; preds = %.loopexit125
  %377 = icmp eq i8 %373, 0
  br i1 %377, label %385, label %378

378:                                              ; preds = %.thread96, %376
  %379 = phi i32 [ 30, %.thread96 ], [ %374, %376 ]
  %380 = mul nuw nsw i32 %379, 80
  %381 = zext nneg i32 %380 to i64
  %382 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %381, i32 noundef 3520) #12
  %383 = getelementptr inbounds nuw i8, ptr %345, i64 24
  store ptr %382, ptr %383, align 8
  %384 = icmp eq ptr %382, null
  br i1 %384, label %.thread99, label %385

385:                                              ; preds = %378, %376
  %386 = phi i32 [ %379, %378 ], [ 0, %376 ]
  %387 = icmp sgt i32 %371, 0
  br i1 %387, label %388, label %.loopexit121

388:                                              ; preds = %385
  %389 = getelementptr inbounds nuw i8, ptr %345, i64 24
  %390 = icmp eq i8 %331, 0
  br label %391

391:                                              ; preds = %803, %388
  %392 = phi ptr [ %370, %388 ], [ %806, %803 ]
  %393 = phi i32 [ %371, %388 ], [ %807, %803 ]
  %394 = phi i32 [ 0, %388 ], [ %804, %803 ]
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 1
  %396 = load i8, ptr %395, align 1
  %397 = icmp eq i8 %396, 4
  br i1 %397, label %.loopexit121, label %398

398:                                              ; preds = %391
  %399 = load i8, ptr %392, align 1
  %400 = zext i8 %399 to i32
  %401 = zext i8 %399 to i64
  %402 = getelementptr i8, ptr %392, i64 %401
  %403 = sub nsw i32 %393, %400
  %404 = icmp ugt i8 %399, 8
  br i1 %404, label %408, label %405

405:                                              ; preds = %398
  %406 = icmp samesign ugt i8 %399, 6
  br i1 %406, label %408, label %407

407:                                              ; preds = %405
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef nonnull %4, ptr noundef nonnull @.str.32, i32 noundef %90, i32 noundef %305, i32 noundef %332, i32 noundef %400) #11
  br label %779

408:                                              ; preds = %405, %398
  %409 = phi i32 [ 9, %398 ], [ 7, %405 ]
  %410 = getelementptr inbounds nuw i8, ptr %392, i64 2
  %411 = load i8, ptr %410, align 1
  %412 = zext i8 %411 to i32
  %413 = and i32 %412, 127
  %414 = add nsw i32 %413, -16
  %415 = icmp ult i32 %414, -15
  br i1 %415, label %416, label %417

416:                                              ; preds = %408
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef nonnull %4, ptr noundef nonnull @.str.33, i32 noundef %90, i32 noundef %305, i32 noundef %332, i32 noundef %412) #11
  br label %779

417:                                              ; preds = %408
  %418 = load i8, ptr %372, align 4
  %419 = zext i8 %418 to i32
  %420 = icmp samesign ugt i32 %386, %419
  br i1 %420, label %421, label %779

421:                                              ; preds = %417
  %422 = load i8, ptr %74, align 4
  %.not = icmp eq i8 %422, 0
  br i1 %.not, label %.critedge, label %423

423:                                              ; preds = %421
  %424 = getelementptr inbounds nuw i8, ptr %392, i64 3
  %425 = zext i8 %422 to i64
  br label %426

426:                                              ; preds = %.loopexit109, %423
  %427 = phi i64 [ 0, %423 ], [ %478, %.loopexit109 ]
  %428 = phi i1 [ true, %423 ], [ %479, %.loopexit109 ]
  %429 = getelementptr [8 x i8], ptr %289, i64 %427
  %430 = load ptr, ptr %429, align 8
  %431 = load i32, ptr %430, align 8
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %.loopexit109, label %433

433:                                              ; preds = %426
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 8
  br label %435

435:                                              ; preds = %.loopexit108, %433
  %436 = phi i32 [ 0, %433 ], [ %476, %.loopexit108 ]
  %437 = sext i32 %436 to i64
  %438 = getelementptr [40 x i8], ptr %434, i64 %437
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 2
  %440 = load i8, ptr %439, align 2
  %441 = icmp eq i8 %440, %304
  br i1 %441, label %442, label %446

442:                                              ; preds = %435
  %443 = getelementptr inbounds nuw i8, ptr %438, i64 3
  %444 = load i8, ptr %443, align 1
  %445 = icmp eq i8 %444, %331
  br i1 %445, label %446, label %.loopexit108

446:                                              ; preds = %442, %435
  %447 = getelementptr inbounds nuw i8, ptr %438, i64 4
  %448 = load i8, ptr %447, align 4
  %449 = icmp eq i8 %448, 0
  br i1 %449, label %.loopexit108, label %450

450:                                              ; preds = %446
  %451 = getelementptr inbounds nuw i8, ptr %438, i64 24
  %452 = load ptr, ptr %451, align 8
  %453 = zext i8 %448 to i64
  br label %454

454:                                              ; preds = %473, %450
  %455 = phi i64 [ 0, %450 ], [ %474, %473 ]
  %456 = getelementptr [80 x i8], ptr %452, i64 %455
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 2
  %458 = load i8, ptr %457, align 1
  %459 = icmp eq i8 %458, %411
  br i1 %459, label %.loopexit, label %460

460:                                              ; preds = %454
  %461 = getelementptr inbounds nuw i8, ptr %456, i64 3
  %462 = load i8, ptr %461, align 1
  %463 = and i8 %462, 3
  %464 = icmp eq i8 %463, 0
  br i1 %464, label %469, label %465

465:                                              ; preds = %460
  %466 = load i8, ptr %424, align 1
  %467 = and i8 %466, 3
  %468 = icmp eq i8 %467, 0
  br i1 %468, label %469, label %473

469:                                              ; preds = %465, %460
  %470 = xor i8 %458, %411
  %471 = and i8 %470, 15
  %472 = icmp eq i8 %471, 0
  br i1 %472, label %.loopexit, label %473

473:                                              ; preds = %469, %465
  %474 = add nuw nsw i64 %455, 1
  %475 = icmp eq i64 %474, %453
  br i1 %475, label %.loopexit108, label %454, !llvm.loop !23

.loopexit108:                                     ; preds = %473, %446, %442
  %476 = add nuw i32 %436, 1
  %477 = icmp eq i32 %476, %431
  br i1 %477, label %.loopexit109, label %435, !llvm.loop !24

.loopexit109:                                     ; preds = %.loopexit108, %426
  %478 = add nuw nsw i64 %427, 1
  %479 = icmp samesign ult i64 %478, %425
  %480 = icmp eq i64 %478, %425
  br i1 %480, label %.loopexit, label %426, !llvm.loop !25

.loopexit:                                        ; preds = %.loopexit109, %469, %454
  %481 = phi i1 [ %428, %469 ], [ %428, %454 ], [ %479, %.loopexit109 ]
  br i1 %481, label %482, label %.critedge

482:                                              ; preds = %.loopexit
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef nonnull %4, ptr noundef nonnull @.str.34, i32 noundef %90, i32 noundef %305, i32 noundef %332, i32 noundef %412) #11
  br label %779

.critedge:                                        ; preds = %421, %.loopexit
  %483 = load i32, ptr %31, align 4
  %484 = and i32 %483, 32768
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %491, label %486

486:                                              ; preds = %.critedge
  %487 = tail call zeroext i1 @usb_endpoint_is_ignored(ptr noundef %0, ptr noundef %345, ptr noundef %392) #10
  br i1 %487, label %488, label %._crit_edge

._crit_edge:                                      ; preds = %486
  %.pre = load i8, ptr %372, align 4
  br label %491

488:                                              ; preds = %486
  %489 = load i8, ptr %410, align 1
  %490 = zext i8 %489 to i32
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef nonnull %4, ptr noundef nonnull @.str.35, i32 noundef %90, i32 noundef %305, i32 noundef %332, i32 noundef %490) #11
  br label %779

491:                                              ; preds = %._crit_edge, %.critedge
  %492 = phi i8 [ %.pre, %._crit_edge ], [ %418, %.critedge ]
  %493 = load ptr, ptr %389, align 8
  %494 = zext i8 %492 to i64
  %495 = getelementptr [80 x i8], ptr %493, i64 %494
  %496 = add i8 %492, 1
  store i8 %496, ptr %372, align 4
  %497 = zext nneg i32 %409 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 %495, ptr noundef align 1 %392, i64 %497, i1 false)
  %498 = getelementptr inbounds nuw i8, ptr %495, i64 24
  store volatile ptr %498, ptr %498, align 8
  %499 = getelementptr inbounds nuw i8, ptr %495, i64 32
  store volatile ptr %498, ptr %499, align 8
  %500 = getelementptr inbounds nuw i8, ptr %392, i64 3
  %501 = load i8, ptr %500, align 1
  %502 = and i8 %501, 3
  switch i8 %502, label %538 [
    i8 3, label %503
    i8 1, label %534
  ]

503:                                              ; preds = %491
  %504 = load i32, ptr %32, align 4
  switch i32 %504, label %538 [
    i32 6, label %505
    i32 5, label %505
    i32 3, label %505
  ]

505:                                              ; preds = %503, %503, %503
  %506 = getelementptr inbounds nuw i8, ptr %392, i64 6
  %507 = load i8, ptr %506, align 1
  %508 = zext i8 %507 to i32
  %509 = shl nuw nsw i32 %508, 3
  %510 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %509, i32 -1) #14, !srcloc !26
  %511 = add i32 %510, 1
  %512 = icmp eq i32 %511, 0
  %513 = select i1 %512, i32 7, i32 %511
  %514 = load i32, ptr %31, align 4
  %515 = and i32 %514, 2048
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %522, label %517

517:                                              ; preds = %505
  %518 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %508, i32 -1) #14, !srcloc !26
  %519 = add i32 %518, 4
  %520 = tail call i32 @llvm.smax.i32(i32 %519, i32 1)
  %521 = tail call i32 @llvm.umin.i32(i32 %520, i32 16)
  br label %522

522:                                              ; preds = %517, %505
  %523 = phi i32 [ %513, %505 ], [ %521, %517 ]
  %524 = phi i32 [ 1, %505 ], [ %521, %517 ]
  %525 = phi i32 [ 16, %505 ], [ %521, %517 ]
  %526 = and i32 %514, 128
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %538, label %528

528:                                              ; preds = %522
  %529 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %508, i32 -1) #14, !srcloc !26
  %530 = add i32 %529, 1
  %531 = icmp slt i32 %530, %525
  %532 = tail call i32 @llvm.smax.i32(i32 %530, i32 %524)
  %533 = select i1 %531, i32 %532, i32 %525
  br label %538

534:                                              ; preds = %491
  %535 = load i32, ptr %32, align 4
  %536 = icmp eq i32 %535, 3
  %537 = select i1 %536, i32 7, i32 4
  br label %538

538:                                              ; preds = %534, %528, %522, %503, %491
  %539 = phi i32 [ %523, %522 ], [ %533, %528 ], [ 10, %503 ], [ %537, %534 ], [ %409, %491 ]
  %540 = phi i32 [ %524, %522 ], [ %533, %528 ], [ 1, %503 ], [ 1, %534 ], [ 0, %491 ]
  %541 = phi i32 [ %525, %522 ], [ %533, %528 ], [ 255, %503 ], [ 16, %534 ], [ 255, %491 ]
  %542 = getelementptr inbounds nuw i8, ptr %392, i64 6
  %543 = load i8, ptr %542, align 1
  %544 = zext i8 %543 to i32
  %545 = icmp samesign ugt i32 %540, %544
  %546 = icmp samesign ult i32 %541, %544
  %547 = select i1 %545, i1 true, i1 %546
  br i1 %547, label %548, label %553

548:                                              ; preds = %538
  %549 = load i8, ptr %410, align 1
  %550 = zext i8 %549 to i32
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef nonnull %4, ptr noundef nonnull @.str.36, i32 noundef %90, i32 noundef %305, i32 noundef %332, i32 noundef %550, i32 noundef %544, i32 noundef %539) #11
  %551 = trunc i32 %539 to i8
  %552 = getelementptr inbounds nuw i8, ptr %495, i64 6
  store i8 %551, ptr %552, align 2
  br label %553

553:                                              ; preds = %548, %538
  %554 = load i32, ptr %32, align 4
  %555 = icmp eq i32 %554, 1
  br i1 %555, label %556, label %570

556:                                              ; preds = %553
  %557 = load i8, ptr %500, align 1
  %558 = and i8 %557, 3
  %559 = icmp eq i8 %558, 2
  br i1 %559, label %560, label %570

560:                                              ; preds = %556
  %561 = load i8, ptr %410, align 1
  %562 = zext i8 %561 to i32
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef nonnull %4, ptr noundef nonnull @.str.37, i32 noundef %90, i32 noundef %305, i32 noundef %332, i32 noundef %562) #11
  %563 = getelementptr inbounds nuw i8, ptr %495, i64 3
  store i8 3, ptr %563, align 1
  %564 = getelementptr inbounds nuw i8, ptr %495, i64 6
  store i8 1, ptr %564, align 2
  %565 = getelementptr inbounds nuw i8, ptr %495, i64 4
  %566 = load i16, ptr %565, align 2
  %567 = and i16 %566, 2047
  %568 = icmp samesign ugt i16 %567, 8
  br i1 %568, label %569, label %570

569:                                              ; preds = %560
  store i16 8, ptr %565, align 4
  br label %570

570:                                              ; preds = %569, %560, %556, %553
  %571 = getelementptr inbounds nuw i8, ptr %495, i64 4
  %572 = load i16, ptr %571, align 4
  %573 = zext i16 %572 to i32
  %574 = icmp eq i16 %572, 0
  br i1 %574, label %575, label %583

575:                                              ; preds = %570
  %576 = load i8, ptr %500, align 1
  %577 = and i8 %576, 3
  %578 = icmp eq i8 %577, 1
  %579 = and i1 %390, %578
  br i1 %579, label %583, label %580

580:                                              ; preds = %575
  %581 = load i8, ptr %410, align 1
  %582 = zext i8 %581 to i32
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef nonnull %4, ptr noundef nonnull @.str.38, i32 noundef %90, i32 noundef %305, i32 noundef %332, i32 noundef %582) #11
  br label %583

583:                                              ; preds = %580, %575, %570
  %584 = load i32, ptr %32, align 4
  switch i32 %584, label %592 [
    i32 1, label %594
    i32 2, label %585
    i32 3, label %586
    i32 5, label %593
    i32 6, label %593
  ]

585:                                              ; preds = %583
  br label %594

586:                                              ; preds = %583
  %587 = load i8, ptr %500, align 1
  %588 = and i8 %587, 3
  switch i8 %588, label %594 [
    i8 3, label %589
    i8 1, label %589
  ]

589:                                              ; preds = %586, %586
  %590 = and i16 %572, 6144
  %591 = and i32 %573, 59391
  br label %594

592:                                              ; preds = %583
  br label %594

593:                                              ; preds = %583, %583
  br label %594

594:                                              ; preds = %593, %592, %589, %586, %585, %583
  %595 = phi i16 [ 0, %593 ], [ 0, %585 ], [ 0, %583 ], [ %590, %589 ], [ 0, %592 ], [ 0, %586 ]
  %596 = phi i32 [ %573, %593 ], [ %573, %585 ], [ %573, %583 ], [ %591, %589 ], [ %573, %592 ], [ %573, %586 ]
  %597 = phi ptr [ @super_speed_maxpacket_maxes, %593 ], [ @full_speed_maxpacket_maxes, %585 ], [ @low_speed_maxpacket_maxes, %583 ], [ @high_speed_maxpacket_maxes, %589 ], [ @high_speed_maxpacket_maxes, %592 ], [ @high_speed_maxpacket_maxes, %586 ]
  %598 = getelementptr inbounds nuw i8, ptr %495, i64 3
  %599 = load i8, ptr %598, align 1
  %600 = and i8 %599, 3
  %601 = zext nneg i8 %600 to i64
  %602 = getelementptr [2 x i8], ptr %597, i64 %601
  %603 = load i16, ptr %602, align 2
  %604 = zext i16 %603 to i32
  %605 = icmp samesign ugt i32 %596, %604
  br i1 %605, label %606, label %610

606:                                              ; preds = %594
  %607 = load i8, ptr %410, align 1
  %608 = zext i8 %607 to i32
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef nonnull %4, ptr noundef nonnull @.str.39, i32 noundef %90, i32 noundef %305, i32 noundef %332, i32 noundef %608, i32 noundef %596, i32 noundef %604) #11
  %609 = or i16 %603, %595
  store i16 %609, ptr %571, align 4
  %.pre307 = load i32, ptr %32, align 4
  br label %610

610:                                              ; preds = %606, %594
  %611 = phi i32 [ %.pre307, %606 ], [ %584, %594 ]
  %612 = phi i32 [ %604, %606 ], [ %596, %594 ]
  %613 = icmp eq i32 %611, 3
  br i1 %613, label %614, label %thread-pre-split

614:                                              ; preds = %610
  %615 = load i8, ptr %500, align 1
  %616 = and i8 %615, 3
  %617 = icmp eq i8 %616, 2
  %618 = icmp ne i32 %612, 512
  %619 = and i1 %618, %617
  br i1 %619, label %620, label %thread-pre-split.thread

620:                                              ; preds = %614
  %621 = load i8, ptr %410, align 1
  %622 = zext i8 %621 to i32
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef nonnull %4, ptr noundef nonnull @.str.40, i32 noundef %90, i32 noundef %305, i32 noundef %332, i32 noundef %622, i32 noundef %612) #11
  %.pr.pre = load i32, ptr %32, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %620, %610
  %623 = phi i32 [ %611, %610 ], [ %.pr.pre, %620 ]
  %624 = icmp ugt i32 %623, 4
  br i1 %624, label %625, label %thread-pre-split.thread

625:                                              ; preds = %thread-pre-split
  %626 = getelementptr inbounds nuw i8, ptr %402, i64 1
  %627 = load i8, ptr %626, align 1
  %628 = icmp ne i8 %627, 48
  %629 = icmp slt i32 %403, 6
  %630 = or i1 %629, %628
  br i1 %630, label %631, label %642

631:                                              ; preds = %625
  %632 = getelementptr inbounds nuw i8, ptr %495, i64 2
  %633 = load i8, ptr %632, align 2
  %634 = zext i8 %633 to i32
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef nonnull %4, ptr noundef nonnull @.str.41, i32 noundef %90, i32 noundef %305, i32 noundef %332, i32 noundef %634) #11
  %635 = getelementptr inbounds nuw i8, ptr %495, i64 9
  store i8 6, ptr %635, align 1
  %636 = getelementptr inbounds nuw i8, ptr %495, i64 10
  store i8 48, ptr %636, align 2
  %637 = load i8, ptr %598, align 1
  %638 = and i8 %637, 3
  switch i8 %638, label %thread-pre-split.thread [
    i8 1, label %639
    i8 3, label %639
  ]

639:                                              ; preds = %631, %631
  %640 = load i16, ptr %571, align 4
  %641 = getelementptr inbounds nuw i8, ptr %495, i64 13
  store i16 %640, ptr %641, align 1
  br label %thread-pre-split.thread

642:                                              ; preds = %625
  %643 = load i8, ptr %402, align 1
  %644 = zext i8 %643 to i32
  %645 = zext i8 %643 to i64
  %646 = getelementptr i8, ptr %402, i64 %645
  %647 = sub nsw i32 %403, %644
  %648 = getelementptr inbounds nuw i8, ptr %495, i64 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %648, ptr noundef align 1 dereferenceable(6) %402, i64 6, i1 false)
  %649 = load i8, ptr %598, align 1
  %650 = and i8 %649, 3
  %651 = icmp eq i8 %650, 0
  %652 = getelementptr inbounds nuw i8, ptr %402, i64 2
  %653 = load i8, ptr %652, align 1
  br i1 %651, label %654, label %656

654:                                              ; preds = %642
  %655 = icmp eq i8 %653, 0
  br i1 %655, label %.thread412, label %658

656:                                              ; preds = %642
  %657 = icmp ugt i8 %653, 15
  br i1 %657, label %658, label %.thread412

658:                                              ; preds = %656, %654
  %659 = phi ptr [ @.str.42, %654 ], [ @.str.43, %656 ]
  %660 = phi i8 [ 0, %654 ], [ 15, %656 ]
  %661 = zext i8 %653 to i32
  %662 = getelementptr inbounds nuw i8, ptr %495, i64 2
  %663 = load i8, ptr %662, align 2
  %664 = zext i8 %663 to i32
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef nonnull %4, ptr noundef nonnull %659, i32 noundef %661, i32 noundef %90, i32 noundef %305, i32 noundef %332, i32 noundef %664) #11
  %665 = getelementptr inbounds nuw i8, ptr %495, i64 11
  store i8 %660, ptr %665, align 1
  %.pre311 = load i8, ptr %598, align 1
  br label %.thread412

.thread412:                                       ; preds = %654, %658, %656
  %666 = phi i8 [ %.pre311, %658 ], [ %649, %656 ], [ %649, %654 ]
  %667 = and i8 %666, 3
  %668 = icmp eq i8 %667, 0
  %669 = getelementptr inbounds nuw i8, ptr %402, i64 3
  %670 = load i8, ptr %669, align 1
  switch i8 %667, label %default.unreachable411 [
    i8 3, label %671
    i8 0, label %671
    i8 2, label %679
    i8 1, label %685
  ]

671:                                              ; preds = %.thread412, %.thread412
  %672 = icmp eq i8 %670, 0
  br i1 %672, label %.thread414, label %673

673:                                              ; preds = %671
  %674 = select i1 %668, ptr @.str.45, ptr @.str.46
  %675 = zext i8 %670 to i32
  %676 = getelementptr inbounds nuw i8, ptr %495, i64 2
  %677 = load i8, ptr %676, align 2
  %678 = zext i8 %677 to i32
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef nonnull %4, ptr noundef nonnull @.str.44, ptr noundef nonnull %674, i32 noundef %675, i32 noundef %90, i32 noundef %305, i32 noundef %332, i32 noundef %678) #11
  br label %692

679:                                              ; preds = %.thread412
  %680 = icmp ugt i8 %670, 16
  br i1 %680, label %681, label %.thread414

681:                                              ; preds = %679
  %682 = getelementptr inbounds nuw i8, ptr %495, i64 2
  %683 = load i8, ptr %682, align 2
  %684 = zext i8 %683 to i32
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef nonnull %4, ptr noundef nonnull @.str.47, i32 noundef %90, i32 noundef %305, i32 noundef %332, i32 noundef %684) #11
  br label %692

685:                                              ; preds = %.thread412
  %686 = and i8 %670, -125
  %687 = icmp eq i8 %686, 3
  br i1 %687, label %688, label %.thread414

688:                                              ; preds = %685
  %689 = getelementptr inbounds nuw i8, ptr %495, i64 2
  %690 = load i8, ptr %689, align 2
  %691 = zext i8 %690 to i32
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef nonnull %4, ptr noundef nonnull @.str.48, i32 noundef 4, i32 noundef %90, i32 noundef %305, i32 noundef %332, i32 noundef %691) #11
  br label %692

default.unreachable411:                           ; preds = %.thread412
  unreachable

692:                                              ; preds = %688, %681, %673
  %693 = phi i8 [ 2, %688 ], [ 16, %681 ], [ 0, %673 ]
  %694 = getelementptr inbounds nuw i8, ptr %495, i64 12
  store i8 %693, ptr %694, align 1
  %.pre318 = load i8, ptr %598, align 1
  br label %.thread414

.thread414:                                       ; preds = %671, %679, %692, %685
  %695 = phi i8 [ %666, %679 ], [ %.pre318, %692 ], [ %666, %685 ], [ %666, %671 ]
  %696 = and i8 %695, 3
  %697 = icmp eq i8 %696, 1
  br i1 %697, label %698, label %713

698:                                              ; preds = %.thread414
  %699 = getelementptr inbounds nuw i8, ptr %402, i64 2
  %700 = load i8, ptr %699, align 1
  %701 = zext i8 %700 to i32
  %702 = add nuw nsw i32 %701, 1
  %703 = getelementptr inbounds nuw i8, ptr %402, i64 3
  %704 = load i8, ptr %703, align 1
  %705 = and i8 %704, 3
  %706 = add nuw nsw i8 %705, 1
  %707 = zext nneg i8 %706 to i32
  %708 = mul nuw nsw i32 %702, %707
  %709 = load i16, ptr %571, align 1
  %710 = and i16 %709, 2047
  %711 = zext nneg i16 %710 to i32
  %712 = mul nuw nsw i32 %708, %711
  br label %724

713:                                              ; preds = %.thread414
  %714 = icmp eq i8 %696, 3
  br i1 %714, label %715, label %.thread97

715:                                              ; preds = %713
  %716 = load i16, ptr %571, align 1
  %717 = and i16 %716, 2047
  %718 = zext nneg i16 %717 to i32
  %719 = getelementptr inbounds nuw i8, ptr %402, i64 2
  %720 = load i8, ptr %719, align 1
  %721 = zext i8 %720 to i32
  %722 = add nuw nsw i32 %721, 1
  %723 = mul nuw nsw i32 %722, %718
  br label %724

724:                                              ; preds = %715, %698
  %725 = phi i32 [ %712, %698 ], [ %723, %715 ]
  %726 = getelementptr inbounds nuw i8, ptr %402, i64 4
  %727 = load i16, ptr %726, align 1
  %728 = zext i16 %727 to i32
  %729 = icmp samesign ult i32 %725, %728
  br i1 %729, label %730, label %.thread97

730:                                              ; preds = %724
  %731 = select i1 %697, ptr @.str.50, ptr @.str.51
  %732 = getelementptr inbounds nuw i8, ptr %495, i64 2
  %733 = load i8, ptr %732, align 2
  %734 = zext i8 %733 to i32
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef nonnull %4, ptr noundef nonnull @.str.49, ptr noundef nonnull %731, i32 noundef %728, i32 noundef %90, i32 noundef %305, i32 noundef %332, i32 noundef %734, i32 noundef %725) #11
  %735 = trunc nuw i32 %725 to i16
  %736 = getelementptr inbounds nuw i8, ptr %495, i64 13
  store i16 %735, ptr %736, align 1
  %.pre319 = load i8, ptr %598, align 1
  br label %.thread97

.thread97:                                        ; preds = %713, %730, %724
  %737 = phi i8 [ %695, %713 ], [ %.pre319, %730 ], [ %695, %724 ]
  %738 = and i8 %737, 3
  %739 = icmp eq i8 %738, 1
  br i1 %739, label %740, label %.thread415

740:                                              ; preds = %.thread97
  %741 = getelementptr inbounds nuw i8, ptr %402, i64 3
  %742 = load i8, ptr %741, align 1
  %743 = icmp sgt i8 %742, -1
  br i1 %743, label %.thread415, label %744

744:                                              ; preds = %740
  %745 = getelementptr inbounds nuw i8, ptr %646, i64 1
  %746 = load i8, ptr %745, align 1
  %747 = icmp ne i8 %746, 49
  %748 = icmp slt i32 %647, 8
  %749 = or i1 %748, %747
  br i1 %749, label %750, label %754

750:                                              ; preds = %744
  %751 = getelementptr inbounds nuw i8, ptr %495, i64 2
  %752 = load i8, ptr %751, align 2
  %753 = zext i8 %752 to i32
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef nonnull %4, ptr noundef nonnull @.str.52, i32 noundef %90, i32 noundef %305, i32 noundef %332, i32 noundef %753) #11
  br label %.thread415

754:                                              ; preds = %744
  %755 = getelementptr inbounds nuw i8, ptr %495, i64 15
  %756 = load i64, ptr %646, align 1
  store i64 %756, ptr %755, align 1
  br label %.thread415

.thread415:                                       ; preds = %754, %750, %740, %.thread97
  %757 = getelementptr inbounds nuw i8, ptr %495, i64 56
  store ptr %402, ptr %757, align 8
  br label %.preheader113.preheader

thread-pre-split.thread:                          ; preds = %614, %639, %631, %thread-pre-split
  %758 = getelementptr inbounds nuw i8, ptr %495, i64 56
  store ptr %402, ptr %758, align 8
  %759 = icmp sgt i32 %403, 0
  br i1 %759, label %.preheader113.preheader, label %.loopexit114

.preheader113.preheader:                          ; preds = %.thread415, %thread-pre-split.thread
  br label %.preheader113

.preheader113:                                    ; preds = %.preheader113.preheader, %766
  %760 = phi ptr [ %770, %766 ], [ %402, %.preheader113.preheader ]
  %761 = phi i32 [ %771, %766 ], [ %403, %.preheader113.preheader ]
  %762 = getelementptr inbounds nuw i8, ptr %760, i64 1
  %763 = load i8, ptr %762, align 1
  %764 = and i8 %763, -2
  %765 = icmp eq i8 %764, 4
  br i1 %765, label %.loopexit114, label %766

766:                                              ; preds = %.preheader113
  %767 = load i8, ptr %760, align 1
  %768 = zext i8 %767 to i32
  %769 = zext i8 %767 to i64
  %770 = getelementptr i8, ptr %760, i64 %769
  %771 = sub nsw i32 %761, %768
  %772 = icmp sgt i32 %771, 0
  br i1 %772, label %.preheader113, label %.loopexit114, !llvm.loop !20

.loopexit114:                                     ; preds = %766, %.preheader113, %thread-pre-split.thread
  %773 = phi ptr [ %402, %thread-pre-split.thread ], [ %760, %.preheader113 ], [ %770, %766 ]
  %774 = ptrtoint ptr %773 to i64
  %775 = ptrtoint ptr %402 to i64
  %776 = sub i64 %774, %775
  %777 = trunc i64 %776 to i32
  %778 = getelementptr inbounds nuw i8, ptr %495, i64 64
  store i32 %777, ptr %778, align 8
  br label %799

779:                                              ; preds = %488, %482, %417, %416, %407
  %780 = icmp sgt i32 %403, 0
  br i1 %780, label %.preheader111, label %.loopexit112

.preheader111:                                    ; preds = %779, %787
  %781 = phi ptr [ %791, %787 ], [ %402, %779 ]
  %782 = phi i32 [ %792, %787 ], [ %403, %779 ]
  %783 = getelementptr inbounds nuw i8, ptr %781, i64 1
  %784 = load i8, ptr %783, align 1
  %785 = and i8 %784, -2
  %786 = icmp eq i8 %785, 4
  br i1 %786, label %.loopexit112, label %787

787:                                              ; preds = %.preheader111
  %788 = load i8, ptr %781, align 1
  %789 = zext i8 %788 to i32
  %790 = zext i8 %788 to i64
  %791 = getelementptr i8, ptr %781, i64 %790
  %792 = sub nsw i32 %782, %789
  %793 = icmp sgt i32 %792, 0
  br i1 %793, label %.preheader111, label %.loopexit112, !llvm.loop !20

.loopexit112:                                     ; preds = %787, %.preheader111, %779
  %794 = phi ptr [ %402, %779 ], [ %781, %.preheader111 ], [ %791, %787 ]
  %795 = ptrtoint ptr %794 to i64
  %796 = ptrtoint ptr %402 to i64
  %797 = sub i64 %795, %796
  %798 = trunc i64 %797 to i32
  br label %799

799:                                              ; preds = %.loopexit112, %.loopexit114
  %800 = phi i32 [ %798, %.loopexit112 ], [ %777, %.loopexit114 ]
  %801 = add i32 %800, %400
  %802 = icmp slt i32 %801, 0
  br i1 %802, label %.thread99, label %803

803:                                              ; preds = %799
  %804 = add i32 %394, 1
  %805 = zext nneg i32 %801 to i64
  %806 = getelementptr i8, ptr %392, i64 %805
  %807 = sub nsw i32 %393, %801
  %808 = icmp sgt i32 %807, 0
  br i1 %808, label %391, label %.loopexit121, !llvm.loop !27

.loopexit121:                                     ; preds = %803, %391, %385
  %809 = phi i32 [ 0, %385 ], [ %394, %391 ], [ %804, %803 ]
  %810 = phi ptr [ %370, %385 ], [ %392, %391 ], [ %806, %803 ]
  %811 = icmp eq i32 %809, %374
  br i1 %811, label %815, label %812

812:                                              ; preds = %.loopexit121
  %813 = icmp eq i32 %809, 1
  %814 = select i1 %813, ptr @.str.27, ptr @.str.28
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef nonnull %4, ptr noundef nonnull @.str.31, i32 noundef %90, i32 noundef %305, i32 noundef %332, i32 noundef %809, ptr noundef nonnull %814, i32 noundef %374) #11
  br label %815

815:                                              ; preds = %812, %.loopexit121
  %816 = ptrtoint ptr %810 to i64
  %817 = ptrtoint ptr %295 to i64
  %818 = sub i64 %816, %817
  %819 = trunc i64 %818 to i32
  br label %839

.thread95:                                        ; preds = %315, %302, %340, %322, %318, %293
  %820 = icmp sgt i32 %300, 0
  br i1 %820, label %.preheader118, label %.loopexit119

.preheader118:                                    ; preds = %.thread95, %826
  %821 = phi ptr [ %830, %826 ], [ %299, %.thread95 ]
  %822 = phi i32 [ %831, %826 ], [ %300, %.thread95 ]
  %823 = getelementptr inbounds nuw i8, ptr %821, i64 1
  %824 = load i8, ptr %823, align 1
  %825 = icmp eq i8 %824, 4
  br i1 %825, label %.loopexit119, label %826

826:                                              ; preds = %.preheader118
  %827 = load i8, ptr %821, align 1
  %828 = zext i8 %827 to i32
  %829 = zext i8 %827 to i64
  %830 = getelementptr i8, ptr %821, i64 %829
  %831 = sub nsw i32 %822, %828
  %832 = icmp sgt i32 %831, 0
  br i1 %832, label %.preheader118, label %.loopexit119, !llvm.loop !20

.loopexit119:                                     ; preds = %826, %.preheader118, %.thread95
  %833 = phi ptr [ %299, %.thread95 ], [ %821, %.preheader118 ], [ %830, %826 ]
  %834 = ptrtoint ptr %833 to i64
  %835 = ptrtoint ptr %299 to i64
  %836 = sub i64 %834, %835
  %837 = trunc i64 %836 to i32
  %838 = add i32 %837, %297
  br label %839

839:                                              ; preds = %.loopexit119, %815
  %840 = phi i32 [ %838, %.loopexit119 ], [ %819, %815 ]
  %841 = icmp slt i32 %840, 0
  br i1 %841, label %.thread99, label %842

842:                                              ; preds = %839
  %843 = zext nneg i32 %840 to i64
  %844 = getelementptr i8, ptr %295, i64 %843
  %845 = sub nsw i32 %294, %840
  %846 = icmp sgt i32 %845, 0
  br i1 %846, label %293, label %.loopexit134, !llvm.loop !28

847:                                              ; preds = %.loopexit117, %290
  %848 = phi i64 [ 0, %290 ], [ %879, %.loopexit117 ]
  %849 = getelementptr [8 x i8], ptr %291, i64 %848
  %850 = load ptr, ptr %849, align 8
  %851 = load i32, ptr %850, align 8
  %852 = icmp eq i32 %851, 0
  br i1 %852, label %.loopexit117, label %853

853:                                              ; preds = %847
  %854 = getelementptr i8, ptr %2, i64 %848
  %855 = getelementptr i8, ptr %850, i64 11
  br label %856

856:                                              ; preds = %875, %853
  %857 = phi i32 [ %851, %853 ], [ %876, %875 ]
  %858 = phi i32 [ 0, %853 ], [ %877, %875 ]
  %859 = load i8, ptr %855, align 1
  %860 = zext i8 %859 to i32
  %861 = icmp eq i32 %858, %860
  br i1 %861, label %875, label %.preheader

.preheader:                                       ; preds = %856, %865
  %862 = phi i32 [ %863, %865 ], [ 0, %856 ]
  %863 = add nuw i32 %862, 1
  %864 = icmp eq i32 %863, %857
  br i1 %864, label %.loopexit110, label %865, !llvm.loop !29

865:                                              ; preds = %.preheader
  %866 = sext i32 %863 to i64
  %.idx = mul nsw i64 %866, 40
  %867 = getelementptr i8, ptr %855, i64 %.idx
  %868 = load i8, ptr %867, align 1
  %869 = zext i8 %868 to i32
  %870 = icmp eq i32 %858, %869
  br i1 %870, label %871, label %.preheader, !llvm.loop !29

871:                                              ; preds = %865
  %872 = icmp ult i32 %863, %857
  br i1 %872, label %875, label %.loopexit110

.loopexit110:                                     ; preds = %.preheader, %871
  %873 = load i8, ptr %854, align 1
  %874 = zext i8 %873 to i32
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef nonnull %4, ptr noundef nonnull @.str.26, i32 noundef %90, i32 noundef %874, i32 noundef %858) #11
  %.pre320 = load i32, ptr %850, align 8
  br label %875

875:                                              ; preds = %.loopexit110, %871, %856
  %876 = phi i32 [ %.pre320, %.loopexit110 ], [ %857, %871 ], [ %857, %856 ]
  %877 = add nuw i32 %858, 1
  %878 = icmp ult i32 %877, %876
  br i1 %878, label %856, label %.loopexit117, !llvm.loop !30

.loopexit117:                                     ; preds = %875, %847
  %879 = add nuw nsw i64 %848, 1
  %880 = icmp eq i64 %879, %292
  br i1 %880, label %.loopexit132, label %847, !llvm.loop !31

.thread99:                                        ; preds = %248, %378, %839, %799, %split
  %.ph101 = phi i32 [ -22, %split ], [ %801, %799 ], [ %840, %839 ], [ -12, %378 ], [ -12, %248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %881 = trunc i64 %35 to i32
  %882 = add nuw nsw i32 %881, 1
  br label %.loopexit141

.loopexit132:                                     ; preds = %.loopexit117, %.loopexit134
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %883 = add nuw nsw i64 %35, 1
  %884 = icmp eq i64 %883, %33
  br i1 %884, label %.loopexit141, label %34, !llvm.loop !32

885:                                              ; preds = %47
  %886 = trunc i64 %35 to i32
  br label %.loopexit141

.loopexit141:                                     ; preds = %.loopexit132, %885, %.thread99, %62, %45, %42, %39
  %887 = phi i32 [ %40, %39 ], [ %40, %42 ], [ %46, %45 ], [ %63, %62 ], [ %882, %.thread99 ], [ %886, %885 ], [ %13, %.loopexit132 ]
  %888 = phi i32 [ %37, %39 ], [ -32, %42 ], [ -22, %45 ], [ %60, %62 ], [ %.ph101, %.thread99 ], [ -12, %885 ], [ 0, %.loopexit132 ]
  tail call void @kfree(ptr noundef nonnull %27) #10
  %889 = trunc i32 %887 to i8
  store i8 %889, ptr %5, align 1
  br label %890

890:                                              ; preds = %.loopexit141, %25, %19, %12, %11
  %891 = phi i32 [ -22, %11 ], [ %888, %.loopexit141 ], [ -12, %12 ], [ -12, %19 ], [ -12, %25 ]
  ret i32 %891
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_notice(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_get_descriptor(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_release_bos_descriptor(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 920
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 24), align 8
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
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef nonnull %2, ptr noundef nonnull @.str.8) #11
  %14 = icmp sgt i32 %7, -1
  %15 = select i1 %14, i32 -42, i32 %7
  tail call void @kfree(ptr noundef nonnull %4) #10
  br label %116

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %21 = load i8, ptr %20, align 4
  %22 = zext i8 %21 to i32
  tail call void @kfree(ptr noundef nonnull %4) #10
  %23 = icmp samesign ult i32 %19, %11
  br i1 %23, label %116, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %26 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %25, i32 noundef 3520, i64 noundef 48) #13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 920
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
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef nonnull %2, ptr noundef nonnull @.str.9) #11
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
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i64
  %59 = getelementptr i8, ptr @bos_desc_len, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = icmp ult i8 %52, %60
  br i1 %61, label %96, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 16
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef nonnull %2, ptr noundef nonnull @.str.10) #11
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
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %49, ptr %70, align 8
  br label %90

71:                                               ; preds = %67
  %72 = load ptr, ptr %27, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %49, ptr %73, align 8
  br label %90

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %76 = load i32, ptr %75, align 1
  %77 = shl i32 %76, 2
  %78 = and i32 %77, 124
  %79 = add nuw nsw i32 %78, 16
  %80 = icmp samesign ugt i32 %79, %53
  br i1 %80, label %90, label %81

81:                                               ; preds = %74
  %82 = load ptr, ptr %27, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr %49, ptr %83, align 8
  br label %90

84:                                               ; preds = %67
  %85 = load ptr, ptr %27, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store ptr %49, ptr %86, align 8
  br label %90

87:                                               ; preds = %67
  %88 = load ptr, ptr %27, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
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
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
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
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 2
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
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @usb_endpoint_is_ignored(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
