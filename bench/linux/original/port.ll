target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dev_pm_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.device_type = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.device_driver = type { ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lock_class_key = type {}
%struct.component_ops = type { ptr, ptr }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }

@.str = private unnamed_addr constant [9 x i8] c"usb_port\00", align 1
@usb_port_pm_ops = internal constant %struct.dev_pm_ops { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @usb_port_runtime_suspend, ptr @usb_port_runtime_resume, ptr null }, align 8
@usb_port_device_type = dso_local global %struct.device_type { ptr @.str, ptr null, ptr null, ptr null, ptr @usb_port_device_release, ptr @usb_port_pm_ops }, align 8
@port_dev_usb3_group = internal global [3 x ptr] [ptr @port_dev_attr_grp, ptr @port_dev_usb3_attr_grp, ptr null], align 16
@port_dev_group = internal global [2 x ptr] [ptr @port_dev_attr_grp, ptr null], align 16
@usb_port_driver = internal global %struct.device_driver { ptr @.str.30, ptr null, ptr null, ptr null, i8 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @usb_port_shutdown, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"%s-port%d\00", align 1
@usb_hub_create_port_device.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"&port_dev->status_lock\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"failed to sysfs_get_dirent 'state'\0A\00", align 1
@connector_ops = internal constant %struct.component_ops { ptr @connector_bind, ptr @connector_unbind }, align 8
@.str.5 = private unnamed_addr constant [25 x i8] c"failed to add component\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"failed to expose pm_qos_no_poweroff\0A\00", align 1
@usb_port_block_power_off = internal unnamed_addr global i1 false, align 4
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@port_dev_attr_grp = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @port_dev_attrs, ptr null }, align 8
@port_dev_usb3_attr_grp = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @port_dev_usb3_attrs, ptr null }, align 8
@port_dev_attrs = internal global [8 x ptr] [ptr @dev_attr_connect_type, ptr @dev_attr_state, ptr @dev_attr_location, ptr @dev_attr_quirks, ptr @dev_attr_over_current_count, ptr @dev_attr_disable, ptr @dev_attr_early_stop, ptr null], align 16
@dev_attr_connect_type = internal global %struct.device_attribute { %struct.attribute { ptr @.str.8, i16 292 }, ptr @connect_type_show, ptr null }, align 8
@dev_attr_state = internal global %struct.device_attribute { %struct.attribute { ptr @.str.3, i16 292 }, ptr @state_show, ptr null }, align 8
@dev_attr_location = internal global %struct.device_attribute { %struct.attribute { ptr @.str.14, i16 292 }, ptr @location_show, ptr null }, align 8
@dev_attr_quirks = internal global %struct.device_attribute { %struct.attribute { ptr @.str.16, i16 420 }, ptr @quirks_show, ptr @quirks_store }, align 8
@dev_attr_over_current_count = internal global %struct.device_attribute { %struct.attribute { ptr @.str.18, i16 292 }, ptr @over_current_count_show, ptr null }, align 8
@dev_attr_disable = internal global %struct.device_attribute { %struct.attribute { ptr @.str.20, i16 420 }, ptr @disable_show, ptr @disable_store }, align 8
@dev_attr_early_stop = internal global %struct.device_attribute { %struct.attribute { ptr @.str.23, i16 420 }, ptr @early_stop_show, ptr @early_stop_store }, align 8
@.str.8 = private unnamed_addr constant [13 x i8] c"connect_type\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"hotplug\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"hardwired\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"not used\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"location\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"0x%08x\0A\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"quirks\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"%08x\0A\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"over_current_count\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"disable\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"early_stop\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@port_dev_usb3_attrs = internal global [2 x ptr] [ptr @dev_attr_usb3_lpm_permit, ptr null], align 16
@dev_attr_usb3_lpm_permit = internal global %struct.device_attribute { %struct.attribute { ptr @.str.26, i16 420 }, ptr @usb3_lpm_permit_show, ptr @usb3_lpm_permit_store }, align 8
@.str.26 = private unnamed_addr constant [16 x i8] c"usb3_lpm_permit\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"u1_u2\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"u1\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"u2\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"usb\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"connector\00", align 1
@link_peers_report.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.32 = private unnamed_addr constant [48 x i8] c"\014usb: port power management may be unreliable\0A\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"peer\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"drivers/usb/core/port.c\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"%s and %s are not peers?\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @usb_port_device_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = getelementptr i8, ptr %0, i64 752
  %4 = load ptr, ptr %3, align 8
  tail call void @kfree(ptr noundef %4) #10
  tail call void @kfree(ptr noundef %2) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_hub_create_port_device(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10
  %6 = load ptr, ptr %5, align 16
  %7 = tail call noalias align 8 dereferenceable_or_null(840) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3520, i64 noundef 840) #11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %169, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noalias align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %11, i32 noundef 3520, i64 noundef 72) #11
  %13 = getelementptr inbounds i8, ptr %7, i64 760
  store ptr %12, ptr %13, align 8
  %14 = icmp eq ptr %12, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  tail call void @kfree(ptr noundef nonnull %7) #10
  br label %169

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %0, i64 528
  %18 = load ptr, ptr %17, align 8
  %19 = add i32 %1, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr ptr, ptr %18, i64 %20
  store ptr %7, ptr %21, align 8
  %22 = trunc i32 %1 to i8
  %23 = getelementptr inbounds i8, ptr %7, i64 828
  store i8 %22, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 120
  %25 = sext i32 %1 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %24, i64 %25) #10, !srcloc !5
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = getelementptr inbounds i8, ptr %7, i64 72
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 902
  %30 = load i8, ptr %29, align 2
  %31 = icmp eq i8 %30, 3
  br i1 %31, label %32, label %36

32:                                               ; preds = %16
  %33 = getelementptr inbounds i8, ptr %7, i64 836
  %34 = load i8, ptr %33, align 4
  %35 = or i8 %34, 28
  store i8 %35, ptr %33, align 4
  br label %36

36:                                               ; preds = %32, %16
  %37 = phi ptr [ @port_dev_usb3_group, %32 ], [ @port_dev_group, %16 ]
  %38 = getelementptr inbounds i8, ptr %7, i64 688
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %7, i64 96
  store ptr @usb_port_device_type, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %7, i64 112
  store ptr @usb_port_driver, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 248
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %36
  %46 = getelementptr inbounds i8, ptr %41, i64 168
  %47 = load ptr, ptr %46, align 8
  br label %48

48:                                               ; preds = %45, %36
  %49 = phi ptr [ %47, %45 ], [ %43, %36 ]
  %50 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef %27, ptr noundef nonnull @.str.1, ptr noundef %49, i32 noundef %1) #10
  %51 = getelementptr inbounds i8, ptr %7, i64 792
  tail call void @__mutex_init(ptr noundef %51, ptr noundef nonnull @.str.2, ptr noundef nonnull @usb_hub_create_port_device.__key) #10
  %52 = tail call i32 @device_register(ptr noundef %27) #10
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  tail call void @put_device(ptr noundef %27) #10
  br label %169

55:                                               ; preds = %48
  %56 = getelementptr inbounds i8, ptr %7, i64 56
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr @kernfs_find_and_get_ns(ptr noundef %57, ptr noundef nonnull @.str.3, ptr noundef null) #10
  %59 = getelementptr inbounds i8, ptr %7, i64 776
  store ptr %58, ptr %59, align 8
  %60 = icmp eq ptr %58, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %27, ptr noundef nonnull @.str.4) #12
  br label %167

62:                                               ; preds = %55
  %63 = load ptr, ptr %13, align 8
  %64 = tail call i32 @dev_pm_qos_add_request(ptr noundef %27, ptr noundef %63, i32 noundef 5, i32 noundef 1) #10
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %164, label %66

66:                                               ; preds = %62
  %67 = tail call i32 @component_add(ptr noundef %27, ptr noundef nonnull @connector_ops) #10
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %27, ptr noundef nonnull @.str.5) #12
  br label %164

70:                                               ; preds = %66
  %71 = load ptr, ptr %17, align 8
  %72 = getelementptr ptr, ptr %71, i64 %20
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds i8, ptr %73, i64 784
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %70
  %79 = tail call i32 @usb_for_each_dev(ptr noundef %73, ptr noundef nonnull @match_location) #10
  br label %136

80:                                               ; preds = %70
  %81 = getelementptr inbounds i8, ptr %74, i64 72
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %95

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %74, i64 80
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 544
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %88, i64 96
  %92 = load ptr, ptr %91, align 8
  br label %93

93:                                               ; preds = %90, %84
  %94 = phi ptr [ %92, %90 ], [ null, %84 ]
  br i1 %89, label %136, label %117

95:                                               ; preds = %80
  %96 = tail call ptr @usb_hub_to_struct_hub(ptr noundef nonnull %82) #10
  %97 = icmp eq ptr %96, null
  br i1 %97, label %114, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %96, i64 528
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %74, i64 1210
  %102 = load i8, ptr %101, align 2
  %103 = zext i8 %102 to i64
  %104 = getelementptr ptr, ptr %100, i64 %103
  %105 = getelementptr i8, ptr %104, i64 -8
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %114, label %108

108:                                              ; preds = %98
  %109 = getelementptr inbounds i8, ptr %106, i64 744
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %110, align 8
  br label %114

114:                                              ; preds = %112, %108, %98, %95
  %115 = phi ptr [ %113, %112 ], [ null, %95 ], [ null, %108 ], [ null, %98 ]
  %116 = phi i1 [ true, %112 ], [ false, %95 ], [ false, %108 ], [ false, %98 ]
  br i1 %116, label %117, label %136

117:                                              ; preds = %114, %93
  %118 = phi ptr [ %115, %114 ], [ %94, %93 ]
  %119 = tail call ptr @usb_hub_to_struct_hub(ptr noundef %118) #10
  %120 = icmp eq ptr %119, null
  br i1 %120, label %136, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %118, i64 1264
  %123 = load i32, ptr %122, align 8
  %124 = icmp slt i32 %123, %1
  br i1 %124, label %136, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %119, i64 528
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr ptr, ptr %127, i64 %20
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %136, label %131

131:                                              ; preds = %125
  %132 = getelementptr inbounds i8, ptr %129, i64 784
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  tail call fastcc void @link_peers_report(ptr noundef %73, ptr noundef nonnull %129)
  br label %136

136:                                              ; preds = %135, %131, %125, %121, %117, %114, %93, %78
  %137 = tail call i32 @__pm_runtime_set_status(ptr noundef %27, i32 noundef 0) #10
  %138 = getelementptr inbounds i8, ptr %7, i64 440
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %138, ptr elementtype(i32) %138) #10, !srcloc !6
  tail call void @pm_runtime_enable(ptr noundef %27) #10
  %139 = getelementptr inbounds i8, ptr %7, i64 228
  %140 = load i16, ptr %139, align 4
  %141 = and i16 %140, 8
  %142 = icmp eq i16 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %136
  %144 = or i16 %140, 2
  store i16 %144, ptr %139, align 4
  br label %145

145:                                              ; preds = %143, %136
  %146 = icmp eq ptr %0, null
  br i1 %146, label %169, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds i8, ptr %0, i64 144
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 3
  %151 = load i16, ptr %150, align 1
  %152 = and i16 %151, 2
  %153 = icmp eq i16 %152, 0
  br i1 %153, label %154, label %169

154:                                              ; preds = %147
  %155 = tail call i32 @dev_pm_qos_expose_flags(ptr noundef %27, i32 noundef 1) #10
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %27, ptr noundef nonnull @.str.6) #12
  br label %169

158:                                              ; preds = %154
  %159 = load ptr, ptr %13, align 8
  %160 = tail call i32 @dev_pm_qos_remove_request(ptr noundef %159) #10
  %161 = icmp sgt i32 %160, -1
  br i1 %161, label %162, label %169

162:                                              ; preds = %158
  %163 = load ptr, ptr %13, align 8
  tail call void @kfree(ptr noundef %163) #10
  store ptr null, ptr %13, align 8
  br label %169

164:                                              ; preds = %69, %62
  %165 = phi i32 [ %64, %62 ], [ %67, %69 ]
  %166 = load ptr, ptr %59, align 8
  tail call void @kernfs_put(ptr noundef %166) #10
  br label %167

167:                                              ; preds = %164, %61
  %168 = phi i32 [ %165, %164 ], [ -19, %61 ]
  tail call void @device_unregister(ptr noundef %27) #10
  br label %169

169:                                              ; preds = %167, %162, %158, %157, %147, %145, %54, %15, %2
  %170 = phi i32 [ %52, %54 ], [ %168, %167 ], [ 0, %157 ], [ -12, %15 ], [ -12, %2 ], [ 0, %147 ], [ 0, %162 ], [ 0, %158 ], [ 0, %145 ]
  ret i32 %170
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_set_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_pm_qos_add_request(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @component_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_runtime_enable(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_pm_qos_expose_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_pm_qos_remove_request(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_unregister(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_hub_remove_port_device(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 528
  %4 = load ptr, ptr %3, align 8
  %5 = add i32 %1, -1
  %6 = sext i32 %5 to i64
  %7 = getelementptr ptr, ptr %4, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 744
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %47, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %10, i64 744
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %8
  br i1 %15, label %33, label %16

16:                                               ; preds = %12
  tail call void asm sideeffect "328: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 328b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 328) #10, !srcloc !7
  %17 = getelementptr inbounds i8, ptr %8, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %20, %16
  %24 = phi ptr [ %22, %20 ], [ %18, %16 ]
  %25 = getelementptr inbounds i8, ptr %10, i64 88
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %28, %23
  %32 = phi ptr [ %30, %28 ], [ %26, %23 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.36, ptr noundef %24, ptr noundef %32) #10
  tail call void asm sideeffect "329: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 329b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 329) #10, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.35, i32 534, i32 2313, i64 12) #10, !srcloc !9
  tail call void asm sideeffect "330: nop\0A\09.pushsection .discard.instr_end\0A\09.long 330b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 330) #10, !srcloc !10
  tail call void asm sideeffect "331: nop\0A\09.pushsection .discard.instr_end\0A\09.long 331b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 331) #10, !srcloc !11
  br label %33

33:                                               ; preds = %31, %12
  %34 = getelementptr inbounds i8, ptr %8, i64 836
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 4
  %37 = icmp eq i8 %36, 0
  %38 = select i1 %37, ptr %8, ptr %10
  %39 = select i1 %37, ptr %10, ptr %8
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = tail call i32 @__pm_runtime_resume(ptr noundef %40, i32 noundef 4) #10
  %42 = getelementptr inbounds i8, ptr %8, i64 8
  tail call void @sysfs_remove_link(ptr noundef %42, ptr noundef nonnull @.str.34) #10
  store ptr null, ptr %13, align 8
  %43 = getelementptr inbounds i8, ptr %10, i64 8
  tail call void @sysfs_remove_link(ptr noundef %43, ptr noundef nonnull @.str.34) #10
  store ptr null, ptr %9, align 8
  %44 = getelementptr inbounds i8, ptr %39, i64 8
  %45 = tail call i32 @__pm_runtime_idle(ptr noundef %44, i32 noundef 5) #10
  %46 = tail call i32 @__pm_runtime_idle(ptr noundef %40, i32 noundef 5) #10
  br label %47

47:                                               ; preds = %33, %2
  %48 = getelementptr inbounds i8, ptr %8, i64 8
  tail call void @component_del(ptr noundef %48, ptr noundef nonnull @connector_ops) #10
  %49 = getelementptr inbounds i8, ptr %8, i64 776
  %50 = load ptr, ptr %49, align 8
  tail call void @kernfs_put(ptr noundef %50) #10
  tail call void @device_unregister(ptr noundef %48) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @component_del(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @usb_port_runtime_suspend(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -168
  %7 = getelementptr i8, ptr %3, i64 -80
  %8 = tail call ptr @usb_hub_to_struct_hub(ptr noundef %6) #10
  %9 = getelementptr i8, ptr %0, i64 736
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %0, i64 820
  %12 = load i8, ptr %11, align 4
  %13 = zext i8 %12 to i32
  %14 = icmp eq ptr %8, null
  br i1 %14, label %46, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %8, i64 240
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %46

20:                                               ; preds = %15
  %21 = tail call i32 @dev_pm_qos_flags(ptr noundef %0, i32 noundef 1) #10
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %46, label %23

23:                                               ; preds = %20
  %24 = load i1, ptr @usb_port_block_power_off, align 4
  br i1 %24, label %46, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @usb_autopm_get_interface(ptr noundef %7) #10
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %46, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @usb_hub_set_port_power(ptr noundef %6, ptr noundef nonnull %8, i32 noundef %13, i1 noundef zeroext false) #10
  %30 = tail call i32 @usb_clear_port_feature(ptr noundef %6, i32 noundef %13, i32 noundef 16) #10
  %31 = getelementptr i8, ptr %0, i64 828
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, 4
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = tail call i32 @usb_clear_port_feature(ptr noundef %6, i32 noundef %13, i32 noundef 17) #10
  br label %37

37:                                               ; preds = %35, %28
  tail call void @usb_autopm_put_interface(ptr noundef %7) #10
  %38 = load i8, ptr %31, align 4
  %39 = and i8 %38, 4
  %40 = icmp eq i8 %39, 0
  %41 = icmp ne ptr %10, null
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %10, i64 8
  %45 = tail call i32 @__pm_runtime_idle(ptr noundef %44, i32 noundef 5) #10
  br label %46

46:                                               ; preds = %43, %37, %25, %23, %20, %15, %1
  %47 = phi i32 [ -22, %1 ], [ -16, %15 ], [ -11, %20 ], [ -16, %23 ], [ %26, %25 ], [ %29, %43 ], [ %29, %37 ]
  ret i32 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @usb_port_runtime_resume(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -168
  %8 = getelementptr i8, ptr %4, i64 -80
  %9 = tail call ptr @usb_hub_to_struct_hub(ptr noundef %7) #10
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr i8, ptr %0, i64 736
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %0, i64 820
  %14 = load i8, ptr %13, align 4
  %15 = zext i8 %14 to i32
  %16 = icmp eq ptr %9, null
  br i1 %16, label %77, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %9, i64 240
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %9, i64 120
  %24 = zext i8 %14 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %23, i64 %24) #10, !srcloc !5
  br label %77

25:                                               ; preds = %17
  %26 = getelementptr i8, ptr %0, i64 828
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 4
  %29 = icmp eq i8 %28, 0
  %30 = icmp ne ptr %12, null
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %12, i64 8
  %34 = tail call i32 @__pm_runtime_resume(ptr noundef %33, i32 noundef 4) #10
  br label %35

35:                                               ; preds = %32, %25
  %36 = tail call i32 @usb_autopm_get_interface(ptr noundef %8) #10
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %77, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @usb_hub_set_port_power(ptr noundef %7, ptr noundef nonnull %9, i32 noundef %15, i1 noundef zeroext true) #10
  %40 = getelementptr inbounds i8, ptr %9, i64 144
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 5
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 1
  %46 = getelementptr inbounds i8, ptr %9, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 72
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  %51 = tail call i32 @llvm.umax.i32(i32 %45, i32 100)
  %52 = select i1 %50, i32 %45, i32 %51
  tail call void @msleep(i32 noundef %52) #10
  %53 = icmp eq ptr %10, null
  %54 = icmp ne i32 %39, 0
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %76, label %56

56:                                               ; preds = %38
  %57 = tail call i32 @hub_port_debounce(ptr noundef nonnull %9, i32 noundef %15, i1 noundef zeroext true) #10
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  %60 = getelementptr i8, ptr %6, i64 734
  %61 = load i8, ptr %60, align 2
  %62 = icmp eq i8 %61, 3
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %9, i64 136
  %65 = zext i8 %14 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %64, i64 %65) #10, !srcloc !5
  br label %66

66:                                               ; preds = %63, %59, %56
  %67 = zext i8 %14 to i64
  %68 = getelementptr inbounds i8, ptr %9, i64 128
  %69 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %68, i64 %67, ptr elementtype(i64) %68) #10, !srcloc !12
  %70 = icmp ult i8 %69, 2
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %66
  %73 = getelementptr inbounds i8, ptr %0, i64 432
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %73, ptr elementtype(i32) %73) #10, !srcloc !6
  %74 = getelementptr inbounds i8, ptr %10, i64 168
  %75 = tail call i32 @__pm_runtime_resume(ptr noundef %74, i32 noundef 1) #10
  br label %76

76:                                               ; preds = %72, %66, %38
  tail call void @usb_autopm_put_interface(ptr noundef %8) #10
  br label %77

77:                                               ; preds = %76, %35, %22, %1
  %78 = phi i32 [ %39, %76 ], [ -22, %1 ], [ %36, %35 ], [ 0, %22 ]
  ret i32 %78
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @usb_hub_to_struct_hub(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_pm_qos_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_autopm_get_interface(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_hub_set_port_power(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_clear_port_feature(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_autopm_put_interface(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_idle(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_resume(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hub_port_debounce(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @connect_type_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #6 align 16 {
  %4 = getelementptr i8, ptr %0, i64 760
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %8 [
    i32 1, label %9
    i32 2, label %6
    i32 3, label %7
  ]

6:                                                ; preds = %3
  br label %9

7:                                                ; preds = %3
  br label %9

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8, %7, %6, %3
  %10 = phi ptr [ @.str.12, %8 ], [ @.str.11, %7 ], [ @.str.10, %6 ], [ @.str.9, %3 ]
  %11 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef nonnull %10) #10
  %12 = sext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @state_show(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 764
  %5 = load volatile i32, ptr %4, align 4
  %6 = tail call ptr @usb_state_string(i32 noundef %5) #10
  %7 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.13, ptr noundef %6) #10
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @usb_state_string(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @location_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #6 align 16 {
  %4 = getelementptr i8, ptr %0, i64 776
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %5) #10
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @quirks_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #6 align 16 {
  %4 = getelementptr i8, ptr %0, i64 824
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %5) #10
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @quirks_store(ptr nocapture noundef writeonly %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  store i32 0, ptr %5, align 4, !annotation !13
  %6 = call i32 @kstrtouint(ptr noundef %2, i32 noundef 16, ptr noundef nonnull %5) #10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %5, align 4
  %10 = getelementptr i8, ptr %0, i64 824
  store i32 %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %8, %4
  %12 = phi i64 [ %3, %8 ], [ -22, %4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  ret i64 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtouint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @over_current_count_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #6 align 16 {
  %4 = getelementptr i8, ptr %0, i64 816
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %5) #10
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @disable_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 -168
  %11 = tail call ptr @usb_hub_to_struct_hub(ptr noundef %10) #10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 -80
  %14 = getelementptr i8, ptr %0, i64 820
  %15 = load i8, ptr %14, align 4
  %16 = zext i8 %15 to i32
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #10
  store i16 0, ptr %4, align 2, !annotation !13
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #10
  store i16 0, ptr %5, align 2, !annotation !13
  %17 = tail call i32 @usb_autopm_get_interface(ptr noundef %13) #10
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %38, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %9, i64 128
  tail call void @mutex_lock(ptr noundef %20) #10
  %21 = getelementptr inbounds i8, ptr %11, i64 240
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 4
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = call i32 @usb_hub_port_status(ptr noundef %11, i32 noundef %16, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %27 = load i16, ptr %4, align 2
  %28 = zext i16 %27 to i32
  %29 = call i32 @usb_port_is_power_on(ptr noundef %11, i32 noundef %28) #10
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, ptr @.str.21, ptr @.str.22
  br label %32

32:                                               ; preds = %25, %19
  %33 = phi ptr [ %31, %25 ], [ @.str.22, %19 ]
  %34 = phi i32 [ %17, %25 ], [ -19, %19 ]
  call void @mutex_unlock(ptr noundef %20) #10
  call void @usb_autopm_put_interface(ptr noundef %13) #10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.13, ptr noundef nonnull %33) #10
  br label %38

38:                                               ; preds = %36, %32, %3
  %39 = phi i32 [ %37, %36 ], [ %17, %3 ], [ %34, %32 ]
  %40 = sext i32 %39 to i64
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #10
  ret i64 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @disable_store(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i8, align 1
  %6 = getelementptr i8, ptr %0, i64 -8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 -168
  %12 = tail call ptr @usb_hub_to_struct_hub(ptr noundef %11) #10
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 -80
  %15 = getelementptr i8, ptr %0, i64 820
  %16 = load i8, ptr %15, align 4
  %17 = zext i8 %16 to i32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #10
  store i8 0, ptr %5, align 1, !annotation !13
  %18 = call i32 @kstrtobool(ptr noundef %2, ptr noundef nonnull %5) #10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %56

20:                                               ; preds = %4
  %21 = call i32 @usb_autopm_get_interface(ptr noundef %14) #10
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %56, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %10, i64 128
  call void @mutex_lock(ptr noundef %24) #10
  %25 = getelementptr inbounds i8, ptr %12, i64 240
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 4
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %54

29:                                               ; preds = %23
  %30 = load i8, ptr %5, align 1, !range !14, !noundef !15
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @usb_disconnect(ptr noundef %6) #10
  br label %36

36:                                               ; preds = %35, %32, %29
  %37 = load i8, ptr %5, align 1, !range !14, !noundef !15
  %38 = icmp eq i8 %37, 0
  %39 = call i32 @usb_hub_set_port_power(ptr noundef %11, ptr noundef %12, i32 noundef %17, i1 noundef zeroext %38) #10
  %40 = load i8, ptr %5, align 1, !range !14, !noundef !15
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %36
  %43 = call i32 @usb_clear_port_feature(ptr noundef %11, i32 noundef %17, i32 noundef 16) #10
  %44 = getelementptr i8, ptr %0, i64 828
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, 4
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = call i32 @usb_clear_port_feature(ptr noundef %11, i32 noundef %17, i32 noundef 17) #10
  br label %50

50:                                               ; preds = %48, %42, %36
  %51 = icmp eq i32 %39, 0
  %52 = trunc i64 %3 to i32
  %53 = select i1 %51, i32 %52, i32 %39
  br label %54

54:                                               ; preds = %50, %23
  %55 = phi i32 [ -19, %23 ], [ %53, %50 ]
  call void @mutex_unlock(ptr noundef %24) #10
  call void @usb_autopm_put_interface(ptr noundef %14) #10
  br label %56

56:                                               ; preds = %54, %20, %4
  %57 = phi i32 [ %55, %54 ], [ %18, %4 ], [ %21, %20 ]
  %58 = sext i32 %57 to i64
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #10
  ret i64 %58
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_hub_port_status(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_port_is_power_on(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtobool(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_disconnect(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @early_stop_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 828
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %7, ptr @.str.25, ptr @.str.24
  %9 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.13, ptr noundef nonnull %8) #10
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @early_stop_store(ptr nocapture noundef %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #10
  store i8 0, ptr %5, align 1, !annotation !13
  %6 = call i32 @kstrtobool(ptr noundef %2, ptr noundef nonnull %5) #10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = load i8, ptr %5, align 1, !range !14, !noundef !15
  %10 = getelementptr i8, ptr %0, i64 828
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, -2
  %13 = or disjoint i8 %12, %9
  store i8 %13, ptr %10, align 4
  br label %14

14:                                               ; preds = %8, %4
  %15 = phi i64 [ -22, %4 ], [ %3, %8 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #10
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @usb3_lpm_permit_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #6 align 16 {
  %4 = getelementptr i8, ptr %0, i64 828
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 8
  %7 = icmp eq i8 %6, 0
  %8 = and i8 %5, 16
  %9 = icmp eq i8 %8, 0
  %10 = select i1 %9, ptr @.str.28, ptr @.str.27
  %11 = select i1 %9, ptr @.str.22, ptr @.str.29
  %12 = select i1 %7, ptr %11, ptr %10
  %13 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef nonnull %12) #10
  %14 = sext i32 %13 to i64
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @usb3_lpm_permit_store(ptr nocapture noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr i8, ptr %0, i64 -8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @strncmp(ptr noundef %2, ptr noundef nonnull dereferenceable(6) @.str.27, i64 noundef 5) #10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %0, i64 828
  %11 = load i8, ptr %10, align 4
  %12 = or i8 %11, 24
  store i8 %12, ptr %10, align 4
  br label %36

13:                                               ; preds = %4
  %14 = tail call i32 @strncmp(ptr noundef %2, ptr noundef nonnull dereferenceable(3) @.str.28, i64 noundef 2) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %0, i64 828
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, -25
  %20 = or disjoint i8 %19, 8
  store i8 %20, ptr %17, align 4
  br label %36

21:                                               ; preds = %13
  %22 = tail call i32 @strncmp(ptr noundef %2, ptr noundef nonnull dereferenceable(3) @.str.29, i64 noundef 2) #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %0, i64 828
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, -25
  %28 = or disjoint i8 %27, 16
  store i8 %28, ptr %25, align 4
  br label %36

29:                                               ; preds = %21
  %30 = load i8, ptr %2, align 1
  %31 = icmp eq i8 %30, 48
  br i1 %31, label %32, label %51

32:                                               ; preds = %29
  %33 = getelementptr i8, ptr %0, i64 828
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, -25
  store i8 %35, ptr %33, align 4
  br label %36

36:                                               ; preds = %32, %24, %16, %9
  %37 = icmp eq ptr %6, null
  br i1 %37, label %51, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %6, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %6, i64 296
  tail call void @mutex_lock(ptr noundef %43) #10
  %44 = getelementptr inbounds i8, ptr %40, i64 536
  %45 = load ptr, ptr %44, align 8
  tail call void @mutex_lock(ptr noundef %45) #10
  %46 = tail call i32 @usb_disable_lpm(ptr noundef nonnull %6) #10
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  tail call void @usb_enable_lpm(ptr noundef nonnull %6) #10
  br label %49

49:                                               ; preds = %48, %42
  %50 = load ptr, ptr %44, align 8
  tail call void @mutex_unlock(ptr noundef %50) #10
  tail call void @mutex_unlock(ptr noundef %43) #10
  br label %51

51:                                               ; preds = %49, %38, %36, %29
  %52 = phi i64 [ -22, %29 ], [ -22, %38 ], [ %3, %49 ], [ %3, %36 ]
  ret i64 %52
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_disable_lpm(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_enable_lpm(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @usb_port_shutdown(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @usb_disable_usb2_hardware_lpm(ptr noundef nonnull %3) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_disable_usb2_hardware_lpm(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kernfs_find_and_get_ns(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @connector_bind(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -8
  %5 = tail call i32 @sysfs_create_link(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.31) #10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %29

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8
  br label %13

13:                                               ; preds = %11, %7
  %14 = phi ptr [ %12, %11 ], [ %9, %7 ]
  %15 = tail call i32 @sysfs_create_link(ptr noundef %1, ptr noundef %0, ptr noundef %14) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @sysfs_remove_link(ptr noundef %0, ptr noundef nonnull @.str.31) #10
  br label %29

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %0, i64 744
  store ptr %2, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %20, i64 168
  %24 = icmp eq ptr %2, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %2, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void %26(ptr noundef nonnull %2, ptr noundef %23) #10
  br label %29

29:                                               ; preds = %28, %25, %22, %18, %17, %3
  %30 = phi i32 [ %15, %17 ], [ %5, %3 ], [ 0, %18 ], [ 0, %22 ], [ 0, %25 ], [ 0, %28 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @connector_unbind(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  br label %9

9:                                                ; preds = %7, %3
  %10 = phi ptr [ %8, %7 ], [ %5, %3 ]
  tail call void @sysfs_remove_link(ptr noundef %1, ptr noundef %10) #10
  tail call void @sysfs_remove_link(ptr noundef %0, ptr noundef nonnull @.str.31) #10
  %11 = getelementptr i8, ptr %0, i64 744
  store ptr null, ptr %11, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_link(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_link(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_for_each_dev(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @match_location(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call ptr @usb_hub_to_struct_hub(ptr noundef %0) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %41, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 -88
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 544
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %17, label %41

17:                                               ; preds = %5
  %18 = getelementptr inbounds i8, ptr %0, i64 1264
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %41, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %3, i64 528
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 784
  br label %25

25:                                               ; preds = %38, %21
  %26 = phi i32 [ 1, %21 ], [ %39, %38 ]
  %27 = add i32 %26, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr ptr, ptr %23, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %30, i64 784
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr %24, align 8
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  tail call fastcc void @link_peers_report(ptr noundef %1, ptr noundef nonnull %30)
  br label %41

38:                                               ; preds = %32, %25
  %39 = add i32 %26, 1
  %40 = icmp sgt i32 %39, %19
  br i1 %40, label %41, label %25, !llvm.loop !16

41:                                               ; preds = %38, %37, %17, %5, %2
  %42 = phi i32 [ 1, %37 ], [ 0, %2 ], [ 0, %5 ], [ 0, %17 ], [ 0, %38 ]
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @link_peers_report(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 744
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 744
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %51, label %10

10:                                               ; preds = %6, %2
  %11 = icmp eq ptr %4, null
  br i1 %11, label %12, label %46

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %1, i64 744
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %46

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = tail call i32 @sysfs_create_link(ptr noundef %17, ptr noundef %18, ptr noundef nonnull @.str.34) #10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %46

21:                                               ; preds = %16
  %22 = tail call i32 @sysfs_create_link(ptr noundef %18, ptr noundef %17, ptr noundef nonnull @.str.34) #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @sysfs_remove_link(ptr noundef %17, ptr noundef nonnull @.str.34) #10
  br label %46

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 836
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 4
  %29 = icmp eq i8 %28, 0
  %30 = getelementptr inbounds i8, ptr %1, i64 836
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, 4
  %33 = icmp eq i8 %32, 0
  br i1 %29, label %36, label %34

34:                                               ; preds = %25
  br i1 %33, label %38, label %35, !prof !19

35:                                               ; preds = %34
  tail call void asm sideeffect "324: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 324b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 324) #10, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.35, i32 487, i32 2305, i64 12) #10, !srcloc !21
  tail call void asm sideeffect "325: nop\0A\09.pushsection .discard.instr_end\0A\09.long 325b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 325) #10, !srcloc !22
  br label %38

36:                                               ; preds = %25
  br i1 %33, label %37, label %38, !prof !23

37:                                               ; preds = %36
  tail call void asm sideeffect "326: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 326b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 326) #10, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.35, i32 491, i32 2305, i64 12) #10, !srcloc !25
  tail call void asm sideeffect "327: nop\0A\09.pushsection .discard.instr_end\0A\09.long 327b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 327) #10, !srcloc !26
  br label %38

38:                                               ; preds = %37, %36, %35, %34
  %39 = phi ptr [ %1, %35 ], [ %1, %34 ], [ %0, %37 ], [ %0, %36 ]
  %40 = phi ptr [ %0, %35 ], [ %0, %34 ], [ %1, %37 ], [ %1, %36 ]
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = tail call i32 @__pm_runtime_resume(ptr noundef %41, i32 noundef 4) #10
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %13, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 8
  %44 = tail call i32 @__pm_runtime_resume(ptr noundef %43, i32 noundef 4) #10
  %45 = tail call i32 @__pm_runtime_idle(ptr noundef %41, i32 noundef 5) #10
  br label %51

46:                                               ; preds = %24, %16, %12, %10
  %47 = load i1, ptr @link_peers_report.__already_done, align 1
  br i1 %47, label %50, label %48, !prof !19

48:                                               ; preds = %46
  store i1 true, ptr @link_peers_report.__already_done, align 1
  %49 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.32) #12
  br label %50

50:                                               ; preds = %48, %46
  store i1 true, ptr @usb_port_block_power_off, align 4
  br label %51

51:                                               ; preds = %50, %38, %6
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_set_status(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kernfs_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(2) }
attributes #12 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148412645, i64 2148412684, i64 2148412705, i64 2148412742, i64 2148412765, i64 2148412635}
!6 = !{i64 2148886182, i64 2148886221, i64 2148886242, i64 2148886279, i64 2148886302, i64 2148886172}
!7 = !{i64 2155287085, i64 2155286894, i64 2155286946, i64 2155286992, i64 2155287020}
!8 = !{i64 2155287643, i64 2155287452, i64 2155287504, i64 2155287550, i64 2155287578}
!9 = !{i64 2155287717, i64 2155287746, i64 2155287792, i64 2155287850, i64 2155287904, i64 2155287958, i64 2155288013, i64 2155288044, i64 2155288352, i64 2155288358, i64 2155288405, i64 2155288428, i64 2155288454}
!10 = !{i64 2155288910, i64 2155288721, i64 2155288771, i64 2155288817, i64 2155288845}
!11 = !{i64 2155289216, i64 2155289027, i64 2155289077, i64 2155289123, i64 2155289151}
!12 = !{i64 2148418811, i64 2148418850, i64 2148418871, i64 2148418908, i64 2148418931, i64 2148418940, i64 2148419043}
!13 = !{!"auto-init"}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = !{!"branch_weights", i32 2000, i32 1}
!20 = !{i64 2155280086, i64 2155279895, i64 2155279947, i64 2155279993, i64 2155280021}
!21 = !{i64 2155280160, i64 2155280189, i64 2155280235, i64 2155280293, i64 2155280347, i64 2155280401, i64 2155280456, i64 2155280487, i64 2155280795, i64 2155280801, i64 2155280848, i64 2155280871, i64 2155280897}
!22 = !{i64 2155281353, i64 2155281164, i64 2155281214, i64 2155281260, i64 2155281288}
!23 = !{!"branch_weights", i32 1, i32 2000}
!24 = !{i64 2155282178, i64 2155281987, i64 2155282039, i64 2155282085, i64 2155282113}
!25 = !{i64 2155282252, i64 2155282281, i64 2155282327, i64 2155282385, i64 2155282439, i64 2155282493, i64 2155282548, i64 2155282579, i64 2155282887, i64 2155282893, i64 2155282940, i64 2155282963, i64 2155282989}
!26 = !{i64 2155283445, i64 2155283256, i64 2155283306, i64 2155283352, i64 2155283380}
