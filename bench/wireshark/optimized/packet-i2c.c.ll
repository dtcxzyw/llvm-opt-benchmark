; ModuleID = 'bench/wireshark/original/packet-i2c.c.ll'
source_filename = "bench/wireshark/original/packet-i2c.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_i2c.hf = internal global [4 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_i2c_bus, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_i2c_addr, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_i2c_event, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_i2c_flags, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_i2c_bus = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Bus ID\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"i2c.bus\00", align 1
@hf_i2c_addr = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"Target address\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"i2c.addr\00", align 1
@hf_i2c_event = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"Event\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"i2c.event\00", align 1
@hf_i2c_flags = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"i2c.flags\00", align 1
@proto_register_i2c.ett = internal global [1 x ptr] [ptr @ett_i2c], align 8
@ett_i2c = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [25 x i8] c"Inter-Integrated Circuit\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"I2C\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"i2c\00", align 1
@proto_i2c = internal unnamed_addr global i32 0, align 4
@.str.11 = private unnamed_addr constant [11 x i8] c"I2C Events\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"i2c_event\00", align 1
@proto_i2c_event = internal unnamed_addr global i32 0, align 4
@.str.13 = private unnamed_addr constant [9 x i8] c"I2C Data\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"i2c_data\00", align 1
@proto_i2c_data = internal unnamed_addr global i32 0, align 4
@.str.15 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"i2c.message\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"I2C messages dissector\00", align 1
@subdissector_table = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [10 x i8] c"i2c_linux\00", align 1
@i2c_linux_handle = internal unnamed_addr global ptr null, align 8
@i2c_linux_cap_handle = internal unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [12 x i8] c"i2c_kontron\00", align 1
@i2c_kontron_handle = internal unnamed_addr global ptr null, align 8
@.str.20 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"ipmb\00", align 1
@ipmb_handle = internal unnamed_addr global ptr null, align 8
@.str.22 = private unnamed_addr constant [26 x i8] c"Interpret I2C messages as\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"I2C-%d\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"I2C Event\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"----\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"I2C %s\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"Read\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"Write\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"0x%02x\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"I2C %s, %d bytes\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"Inter-Integrated Circuit (%s)\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"Bus: I2C-%d\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"%s (0x%08x)\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"0x%02x%s\00", align 1
@.str.37 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.38 = private unnamed_addr constant [16 x i8] c" (General Call)\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"Promiscuous mode is enabled\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"Promiscuous mode is disabled\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"The I2C controller is operational\00", align 1
@.str.42 = private unnamed_addr constant [38 x i8] c"The I2C controller is non-operational\00", align 1
@.str.43 = private unnamed_addr constant [45 x i8] c"The I2C controller is attached to an I2C bus\00", align 1
@.str.44 = private unnamed_addr constant [47 x i8] c"The I2C controller is detached from an I2C bus\00", align 1
@.str.45 = private unnamed_addr constant [72 x i8] c"The I2C controller is detached from an I2C bus: unable to drive data LO\00", align 1
@.str.46 = private unnamed_addr constant [72 x i8] c"The I2C controller is detached from an I2C bus: unable to drive data HI\00", align 1
@.str.47 = private unnamed_addr constant [73 x i8] c"The I2C controller is detached from an I2C bus: unable to drive clock LO\00", align 1
@.str.48 = private unnamed_addr constant [73 x i8] c"The I2C controller is detached from an I2C bus: unable to drive clock HI\00", align 1
@.str.49 = private unnamed_addr constant [66 x i8] c"The I2C controller is detached from an I2C bus: clock low timeout\00", align 1
@.str.50 = private unnamed_addr constant [117 x i8] c"The I2C controller is detached from an I2C bus: the I2C bus controller has been physically disconnected from the bus\00", align 1
@.str.51 = private unnamed_addr constant [68 x i8] c"The I2C controller is detached from an I2C bus: undiagnosed failure\00", align 1
@.str.52 = private unnamed_addr constant [73 x i8] c"The incoming promiscuous data buffer has been overrun; some data is lost\00", align 1
@.str.53 = private unnamed_addr constant [50 x i8] c"The incoming promiscuous data buffer is available\00", align 1
@.str.54 = private unnamed_addr constant [65 x i8] c"The incoming I2C data buffer has been overrun; some data is lost\00", align 1
@.str.55 = private unnamed_addr constant [42 x i8] c"The incoming I2C data buffer is available\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"<unknown state event>\00", align 1
@.str.57 = private unnamed_addr constant [32 x i8] c"Inter-Integrated Circuit (Data)\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"I2C, %d bytes\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_i2c() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #4
  store i32 %1, ptr @proto_i2c, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_i2c.hf, i32 noundef 4) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_i2c.ett, i32 noundef 1) #4
  %2 = load i32, ptr @proto_i2c, align 4
  %3 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef %2, i32 noundef 1) #4
  store i32 %3, ptr @proto_i2c_event, align 4
  %4 = load i32, ptr @proto_i2c, align 4
  %5 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef %4, i32 noundef 1) #4
  store i32 %5, ptr @proto_i2c_data, align 4
  %6 = load i32, ptr @proto_i2c, align 4
  %7 = tail call ptr @prefs_register_protocol_obsolete(i32 noundef %6) #4
  tail call void @prefs_register_obsolete_preference(ptr noundef %7, ptr noundef nonnull @.str.15) #4
  %8 = load i32, ptr @proto_i2c, align 4
  %9 = tail call ptr @register_decode_as_next_proto(i32 noundef %8, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @i2c_prompt) #4
  store ptr %9, ptr @subdissector_table, align 8
  %10 = load i32, ptr @proto_i2c, align 4
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.18, ptr noundef nonnull @dissect_i2c_linux, i32 noundef %10) #4
  store ptr %11, ptr @i2c_linux_handle, align 8
  %12 = load i32, ptr @proto_i2c, align 4
  %13 = tail call ptr @register_capture_dissector(ptr noundef nonnull @.str.18, ptr noundef nonnull @capture_i2c_linux, i32 noundef %12) #4
  store ptr %13, ptr @i2c_linux_cap_handle, align 8
  %14 = load i32, ptr @proto_i2c, align 4
  %15 = tail call ptr @register_dissector(ptr noundef nonnull @.str.19, ptr noundef nonnull @dissect_i2c_kontron, i32 noundef %14) #4
  store ptr %15, ptr @i2c_kontron_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol_obsolete(i32 noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_decode_as_next_proto(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @i2c_prompt(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1) #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %1, ptr noundef nonnull align 1 dereferenceable(26) @.str.22, i64 26, i1 false)
  ret void
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_i2c_linux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %6, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = zext i8 %10 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %12, i32 noundef 36, ptr noundef nonnull @.str.23, i32 noundef %13) #4
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 8
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %43, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef nonnull @.str.24) #4
  %18 = load ptr, ptr %11, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %18, i32 noundef 11, ptr noundef nonnull @.str.25) #4
  %19 = load ptr, ptr %11, align 8
  %trunc.i = trunc i32 %8 to i16
  switch i16 %trunc.i, label %42 [
    i16 1, label %i2c_linux_get_event_desc.exit
    i16 2, label %20
    i16 4, label %21
    i16 8, label %22
    i16 16, label %23
    i16 32, label %24
    i16 64, label %38
    i16 128, label %39
    i16 256, label %40
    i16 512, label %41
  ]

20:                                               ; preds = %16
  br label %i2c_linux_get_event_desc.exit

21:                                               ; preds = %16
  br label %i2c_linux_get_event_desc.exit

22:                                               ; preds = %16
  br label %i2c_linux_get_event_desc.exit

23:                                               ; preds = %16
  br label %i2c_linux_get_event_desc.exit

24:                                               ; preds = %16
  %25 = and i32 %8, 65536
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %26, label %i2c_linux_get_event_desc.exit

26:                                               ; preds = %24
  %27 = and i32 %8, 131072
  %.not8.i = icmp eq i32 %27, 0
  br i1 %.not8.i, label %28, label %i2c_linux_get_event_desc.exit

28:                                               ; preds = %26
  %29 = and i32 %8, 262144
  %.not9.i = icmp eq i32 %29, 0
  br i1 %.not9.i, label %30, label %i2c_linux_get_event_desc.exit

30:                                               ; preds = %28
  %31 = and i32 %8, 524288
  %.not10.i = icmp eq i32 %31, 0
  br i1 %.not10.i, label %32, label %i2c_linux_get_event_desc.exit

32:                                               ; preds = %30
  %33 = and i32 %8, 1048576
  %.not11.i = icmp eq i32 %33, 0
  br i1 %.not11.i, label %34, label %i2c_linux_get_event_desc.exit

34:                                               ; preds = %32
  %35 = and i32 %8, 2097152
  %.not12.i = icmp eq i32 %35, 0
  br i1 %.not12.i, label %36, label %i2c_linux_get_event_desc.exit

36:                                               ; preds = %34
  %37 = and i32 %8, 4194304
  %.not13.i = icmp eq i32 %37, 0
  %spec.select.i = select i1 %.not13.i, ptr @.str.44, ptr @.str.51
  br label %i2c_linux_get_event_desc.exit

38:                                               ; preds = %16
  br label %i2c_linux_get_event_desc.exit

39:                                               ; preds = %16
  br label %i2c_linux_get_event_desc.exit

40:                                               ; preds = %16
  br label %i2c_linux_get_event_desc.exit

41:                                               ; preds = %16
  br label %i2c_linux_get_event_desc.exit

42:                                               ; preds = %16
  br label %i2c_linux_get_event_desc.exit

i2c_linux_get_event_desc.exit:                    ; preds = %16, %20, %21, %22, %23, %24, %26, %28, %30, %32, %34, %36, %38, %39, %40, %41, %42
  %.0.i = phi ptr [ @.str.56, %42 ], [ @.str.55, %41 ], [ @.str.54, %40 ], [ @.str.53, %39 ], [ @.str.52, %38 ], [ @.str.43, %23 ], [ @.str.42, %22 ], [ @.str.41, %21 ], [ @.str.40, %20 ], [ @.str.39, %16 ], [ @.str.45, %24 ], [ @.str.46, %26 ], [ @.str.47, %28 ], [ @.str.48, %30 ], [ @.str.49, %32 ], [ @.str.50, %34 ], [ %spec.select.i, %36 ]
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.26, ptr noundef nonnull %.0.i) #4
  br label %53

43:                                               ; preds = %4
  %44 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %45 = lshr i8 %44, 1
  %46 = load ptr, ptr %11, align 8
  %47 = and i32 %8, 1
  %.not47 = icmp eq i32 %47, 0
  %48 = select i1 %.not47, ptr @.str.29, ptr @.str.28
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %46, i32 noundef 34, ptr noundef nonnull @.str.27, ptr noundef nonnull %48) #4
  %49 = load ptr, ptr %11, align 8
  %50 = zext nneg i8 %45 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %49, i32 noundef 11, ptr noundef nonnull @.str.30, i32 noundef %50) #4
  %51 = load ptr, ptr %11, align 8
  %52 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %51, i32 noundef 25, ptr noundef nonnull @.str.31, ptr noundef nonnull %48, i32 noundef %52) #4
  br label %53

53:                                               ; preds = %43, %i2c_linux_get_event_desc.exit
  %54 = phi ptr [ @.str.4, %i2c_linux_get_event_desc.exit ], [ @.str.33, %43 ]
  %.0 = phi i32 [ 0, %i2c_linux_get_event_desc.exit ], [ %50, %43 ]
  %55 = getelementptr inbounds i8, ptr %1, i64 280
  store i32 9, ptr %55, align 8
  %56 = load i32, ptr @proto_i2c, align 4
  %57 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %56, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.32, ptr noundef nonnull %54) #4
  %58 = load i32, ptr @ett_i2c, align 4
  %59 = tail call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58) #4
  %60 = load i32, ptr @hf_i2c_bus, align 4
  %61 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %59, i32 noundef %60, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %13, ptr noundef nonnull @.str.34, i32 noundef %13) #4
  br i1 %.not, label %88, label %62

62:                                               ; preds = %53
  %63 = load i32, ptr @hf_i2c_event, align 4
  %trunc.i51 = trunc i32 %8 to i16
  switch i16 %trunc.i51, label %86 [
    i16 1, label %i2c_linux_get_event_desc.exit61
    i16 2, label %64
    i16 4, label %65
    i16 8, label %66
    i16 16, label %67
    i16 32, label %68
    i16 64, label %82
    i16 128, label %83
    i16 256, label %84
    i16 512, label %85
  ]

64:                                               ; preds = %62
  br label %i2c_linux_get_event_desc.exit61

65:                                               ; preds = %62
  br label %i2c_linux_get_event_desc.exit61

66:                                               ; preds = %62
  br label %i2c_linux_get_event_desc.exit61

67:                                               ; preds = %62
  br label %i2c_linux_get_event_desc.exit61

68:                                               ; preds = %62
  %69 = and i32 %8, 65536
  %.not.i53 = icmp eq i32 %69, 0
  br i1 %.not.i53, label %70, label %i2c_linux_get_event_desc.exit61

70:                                               ; preds = %68
  %71 = and i32 %8, 131072
  %.not8.i54 = icmp eq i32 %71, 0
  br i1 %.not8.i54, label %72, label %i2c_linux_get_event_desc.exit61

72:                                               ; preds = %70
  %73 = and i32 %8, 262144
  %.not9.i55 = icmp eq i32 %73, 0
  br i1 %.not9.i55, label %74, label %i2c_linux_get_event_desc.exit61

74:                                               ; preds = %72
  %75 = and i32 %8, 524288
  %.not10.i56 = icmp eq i32 %75, 0
  br i1 %.not10.i56, label %76, label %i2c_linux_get_event_desc.exit61

76:                                               ; preds = %74
  %77 = and i32 %8, 1048576
  %.not11.i57 = icmp eq i32 %77, 0
  br i1 %.not11.i57, label %78, label %i2c_linux_get_event_desc.exit61

78:                                               ; preds = %76
  %79 = and i32 %8, 2097152
  %.not12.i58 = icmp eq i32 %79, 0
  br i1 %.not12.i58, label %80, label %i2c_linux_get_event_desc.exit61

80:                                               ; preds = %78
  %81 = and i32 %8, 4194304
  %.not13.i59 = icmp eq i32 %81, 0
  %spec.select.i60 = select i1 %.not13.i59, ptr @.str.44, ptr @.str.51
  br label %i2c_linux_get_event_desc.exit61

82:                                               ; preds = %62
  br label %i2c_linux_get_event_desc.exit61

83:                                               ; preds = %62
  br label %i2c_linux_get_event_desc.exit61

84:                                               ; preds = %62
  br label %i2c_linux_get_event_desc.exit61

85:                                               ; preds = %62
  br label %i2c_linux_get_event_desc.exit61

86:                                               ; preds = %62
  br label %i2c_linux_get_event_desc.exit61

i2c_linux_get_event_desc.exit61:                  ; preds = %62, %64, %65, %66, %67, %68, %70, %72, %74, %76, %78, %80, %82, %83, %84, %85, %86
  %.0.i52 = phi ptr [ @.str.56, %86 ], [ @.str.55, %85 ], [ @.str.54, %84 ], [ @.str.53, %83 ], [ @.str.52, %82 ], [ @.str.43, %67 ], [ @.str.42, %66 ], [ @.str.41, %65 ], [ @.str.40, %64 ], [ @.str.39, %62 ], [ @.str.45, %68 ], [ @.str.46, %70 ], [ @.str.47, %72 ], [ @.str.48, %74 ], [ @.str.49, %76 ], [ @.str.50, %78 ], [ %spec.select.i60, %80 ]
  %87 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %59, i32 noundef %63, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %8, ptr noundef nonnull @.str.35, ptr noundef nonnull %.0.i52, i32 noundef %8) #4
  br label %98

88:                                               ; preds = %53
  %89 = load i32, ptr @hf_i2c_addr, align 4
  %.not49 = icmp eq i32 %.0, 0
  %90 = select i1 %.not49, ptr @.str.38, ptr @.str.37
  %91 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %59, i32 noundef %89, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %.0, ptr noundef nonnull @.str.36, i32 noundef %.0, ptr noundef nonnull %90) #4
  %92 = load i32, ptr @hf_i2c_flags, align 4
  %93 = tail call ptr @proto_tree_add_uint(ptr noundef %59, i32 noundef %92, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %8) #4
  %94 = load ptr, ptr @subdissector_table, align 8
  %95 = tail call i32 @dissector_try_payload(ptr noundef %94, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #4
  %.not50 = icmp eq i32 %95, 0
  br i1 %.not50, label %96, label %98

96:                                               ; preds = %88
  %97 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %98

98:                                               ; preds = %88, %96, %i2c_linux_get_event_desc.exit61
  %99 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %99
}

declare ptr @register_capture_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @capture_i2c_linux(ptr nocapture readnone %0, i32 %1, i32 %2, ptr noundef %3, ptr nocapture noundef readonly %4) #0 {
  %6 = load i8, ptr %4, align 8
  %.not = icmp eq i8 %6, 0
  %proto_i2c_data.val = load i32, ptr @proto_i2c_data, align 4
  %proto_i2c_event.val = load i32, ptr @proto_i2c_event, align 4
  %7 = select i1 %.not, i32 %proto_i2c_data.val, i32 %proto_i2c_event.val
  tail call void @capture_dissector_increment_count(ptr noundef %3, i32 noundef %7) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_i2c_kontron(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_add_str(ptr noundef %6, i32 noundef 36, ptr noundef nonnull @.str.9) #4
  %7 = load ptr, ptr %5, align 8
  tail call void @col_add_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.9) #4
  %8 = load i32, ptr @proto_i2c, align 4
  %9 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.57) #4
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #4
  %11 = lshr i8 %10, 1
  %12 = load ptr, ptr %5, align 8
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %14 = and i8 %13, 1
  %.not = icmp eq i8 %14, 0
  %15 = select i1 %.not, ptr @.str.29, ptr @.str.28
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %12, i32 noundef 34, ptr noundef nonnull @.str.58, ptr noundef nonnull %15) #4
  %16 = load ptr, ptr %5, align 8
  %17 = zext nneg i8 %11 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %16, i32 noundef 11, ptr noundef nonnull @.str.30, i32 noundef %17) #4
  %18 = load ptr, ptr %5, align 8
  %19 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.59, i32 noundef %19) #4
  %20 = getelementptr inbounds i8, ptr %1, i64 280
  store i32 9, ptr %20, align 8
  %21 = load i32, ptr @ett_i2c, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %21) #4
  %23 = load i32, ptr @hf_i2c_addr, align 4
  %.not26 = icmp ult i8 %10, 2
  %24 = select i1 %.not26, ptr @.str.38, ptr @.str.37
  %25 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %22, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef %17, ptr noundef nonnull @.str.36, i32 noundef %17, ptr noundef nonnull %24) #4
  %26 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 2) #4
  %27 = load ptr, ptr @ipmb_handle, align 8
  %28 = tail call i32 @call_dissector(ptr noundef %27, ptr noundef %26, ptr noundef %1, ptr noundef %2) #4
  %29 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_i2c() local_unnamed_addr #0 {
  %1 = load ptr, ptr @i2c_linux_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 112, ptr noundef %1) #4
  %2 = load ptr, ptr @i2c_linux_cap_handle, align 8
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 112, ptr noundef %2) #4
  %3 = load ptr, ptr @i2c_kontron_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 103, ptr noundef %3) #4
  %4 = tail call ptr @find_dissector(ptr noundef nonnull @.str.21) #4
  store ptr %4, ptr @ipmb_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_payload(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @capture_dissector_increment_count(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
