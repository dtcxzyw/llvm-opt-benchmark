target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.guid_t = type { [16 x i8] }
%struct.acpi_buffer = type { i64, ptr }
%union.acpi_object = type { %struct.anon.61 }
%struct.anon.61 = type { i32, i32, i64, i32 }
%struct.drm_connector_list_iter = type { ptr, ptr }

@intel_dsm_guid2 = internal constant %struct.guid_t { [16 x i8] c"\C6A[>\1D\EB`B\9D\15\C7\1F\BA\DA\E4\14" }, align 1
@.str = private unnamed_addr constant [57 x i8] c"vga_switcheroo: detected DSM switching method %s handle\0A\00", align 1
@intel_dsm_guid = internal constant %struct.guid_t { [16 x i8] c"\D3s\D8~\D0\C2ON\A8T\0F\13\17\B0\1C," }, align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"no _DSM method for intel device\0A\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"failed to evaluate _DSM\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"no connection in _DSM\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"MUX info connectors: %lld\0A\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Invalid object for MUX #%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Invalid info for MUX obj #%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"Connector id: 0x%016llx\0A\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"  port id: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"  display mux info: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"  aux/dc mux info: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"  hpd mux info: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"Analog VGA\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"LVDS\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"HDMI/DVI_B\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"HDMI/DVI_C\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"HDMI/DVI_D\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"DisplayPort_A\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"DisplayPort_B\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"DisplayPort_C\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"DisplayPort_D\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"WiDi\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"bad type\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"No MUX, iGPU only\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"No MUX, dGPU only\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"MUXed between iGPU and dGPU\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"Missing case (%s == %ld)\0A\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"connector->base.connector_type\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"drivers/gpu/drm/i915/display/intel_acpi.c\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_register_dsm_handler() local_unnamed_addr #0 align 16 {
  %1 = alloca [255 x i8], align 16
  %2 = alloca %struct.acpi_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %1) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(255) %1, i8 0, i64 255, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !5
  store i64 255, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %1, ptr %3, align 8
  %4 = call ptr @pci_get_class(i32 noundef 196608, ptr noundef null) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %131, label %6

6:                                                ; preds = %123, %0
  %7 = phi ptr [ %127, %123 ], [ %4, %0 ]
  %8 = phi i32 [ %10, %123 ], [ 0, %0 ]
  %9 = phi ptr [ %126, %123 ], [ null, %0 ]
  %10 = add i32 %8, 1
  %11 = getelementptr inbounds i8, ptr %7, i64 816
  %12 = load ptr, ptr %11, align 8
  %13 = call zeroext i1 @is_acpi_device_node(ptr noundef %12) #5
  %14 = getelementptr i8, ptr %12, i64 -16
  %15 = icmp ne ptr %14, null
  %16 = and i1 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %6
  %18 = getelementptr i8, ptr %12, i64 -8
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %17, %6
  %21 = phi ptr [ %19, %17 ], [ null, %6 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %123, label %23

23:                                               ; preds = %20
  %24 = call zeroext i1 @acpi_check_dsm(ptr noundef nonnull %21, ptr noundef nonnull @intel_dsm_guid, i64 noundef 1, i64 noundef 2) #5
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.1) #5
  br label %123

26:                                               ; preds = %23
  %27 = call ptr @acpi_evaluate_dsm(ptr noundef nonnull %21, ptr noundef nonnull @intel_dsm_guid, i64 noundef 1, i64 noundef 1, ptr noundef null) #5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 8
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void @kfree(ptr noundef nonnull %27) #5
  br label %33

33:                                               ; preds = %32, %29, %26
  %34 = phi ptr [ null, %32 ], [ %27, %29 ], [ null, %26 ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.2) #5
  br label %123

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %34, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.3) #5
  br label %123

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %34, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load i64, ptr %45, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.4, i64 noundef %46) #5
  %47 = load i32, ptr %38, align 4
  %48 = icmp ugt i32 %47, 1
  br i1 %48, label %49, label %122

49:                                               ; preds = %118, %42
  %50 = phi i32 [ %119, %118 ], [ 1, %42 ]
  %51 = load ptr, ptr %43, align 8
  %52 = sext i32 %50 to i64
  %53 = getelementptr %union.acpi_object, ptr %51, i64 %52
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %60

56:                                               ; preds = %49
  %57 = getelementptr inbounds i8, ptr %53, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp ult i32 %58, 2
  br i1 %59, label %60, label %61

60:                                               ; preds = %56, %49
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef %50) #5
  br label %118

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %53, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %63, i64 24
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = getelementptr i8, ptr %63, i64 28
  %69 = load i32, ptr %68, align 4
  %70 = icmp ult i32 %69, 4
  br i1 %70, label %71, label %72

71:                                               ; preds = %67, %61
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef %50) #5
  br label %118

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %63, i64 8
  %74 = load i64, ptr %73, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.7, i64 noundef %74) #5
  %75 = getelementptr i8, ptr %63, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = load i8, ptr %76, align 1
  switch i8 %77, label %88 [
    i8 0, label %89
    i8 1, label %78
    i8 2, label %79
    i8 3, label %89
    i8 4, label %80
    i8 5, label %81
    i8 6, label %82
    i8 7, label %83
    i8 8, label %84
    i8 9, label %85
    i8 10, label %86
    i8 11, label %89
    i8 12, label %89
    i8 13, label %89
    i8 14, label %87
  ]

78:                                               ; preds = %72
  br label %89

79:                                               ; preds = %72
  br label %89

80:                                               ; preds = %72
  br label %89

81:                                               ; preds = %72
  br label %89

82:                                               ; preds = %72
  br label %89

83:                                               ; preds = %72
  br label %89

84:                                               ; preds = %72
  br label %89

85:                                               ; preds = %72
  br label %89

86:                                               ; preds = %72
  br label %89

87:                                               ; preds = %72
  br label %89

88:                                               ; preds = %72
  br label %89

89:                                               ; preds = %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %72, %72, %72, %72, %72
  %90 = phi ptr [ @.str.23, %88 ], [ @.str.22, %87 ], [ @.str.21, %86 ], [ @.str.20, %85 ], [ @.str.19, %84 ], [ @.str.18, %83 ], [ @.str.17, %82 ], [ @.str.16, %81 ], [ @.str.15, %80 ], [ @.str.14, %79 ], [ @.str.13, %78 ], [ @.str.12, %72 ], [ @.str.12, %72 ], [ @.str.12, %72 ], [ @.str.12, %72 ], [ @.str.12, %72 ]
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef nonnull %90) #5
  %91 = load ptr, ptr %75, align 8
  %92 = getelementptr i8, ptr %91, i64 1
  %93 = load i8, ptr %92, align 1
  switch i8 %93, label %97 [
    i8 0, label %98
    i8 1, label %94
    i8 2, label %95
    i8 3, label %96
  ]

94:                                               ; preds = %89
  br label %98

95:                                               ; preds = %89
  br label %98

96:                                               ; preds = %89
  br label %98

97:                                               ; preds = %89
  br label %98

98:                                               ; preds = %97, %96, %95, %94, %89
  %99 = phi ptr [ @.str.23, %97 ], [ @.str.27, %96 ], [ @.str.26, %95 ], [ @.str.25, %94 ], [ @.str.24, %89 ]
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.9, ptr noundef nonnull %99) #5
  %100 = load ptr, ptr %75, align 8
  %101 = getelementptr i8, ptr %100, i64 2
  %102 = load i8, ptr %101, align 1
  switch i8 %102, label %106 [
    i8 0, label %107
    i8 1, label %103
    i8 2, label %104
    i8 3, label %105
  ]

103:                                              ; preds = %98
  br label %107

104:                                              ; preds = %98
  br label %107

105:                                              ; preds = %98
  br label %107

106:                                              ; preds = %98
  br label %107

107:                                              ; preds = %106, %105, %104, %103, %98
  %108 = phi ptr [ @.str.23, %106 ], [ @.str.27, %105 ], [ @.str.26, %104 ], [ @.str.25, %103 ], [ @.str.24, %98 ]
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull %108) #5
  %109 = load ptr, ptr %75, align 8
  %110 = getelementptr i8, ptr %109, i64 3
  %111 = load i8, ptr %110, align 1
  switch i8 %111, label %115 [
    i8 0, label %116
    i8 1, label %112
    i8 2, label %113
    i8 3, label %114
  ]

112:                                              ; preds = %107
  br label %116

113:                                              ; preds = %107
  br label %116

114:                                              ; preds = %107
  br label %116

115:                                              ; preds = %107
  br label %116

116:                                              ; preds = %115, %114, %113, %112, %107
  %117 = phi ptr [ @.str.23, %115 ], [ @.str.27, %114 ], [ @.str.26, %113 ], [ @.str.25, %112 ], [ @.str.24, %107 ]
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef nonnull %117) #5
  br label %118

118:                                              ; preds = %116, %71, %60
  %119 = add nuw i32 %50, 1
  %120 = load i32, ptr %38, align 4
  %121 = icmp ult i32 %119, %120
  br i1 %121, label %49, label %122, !llvm.loop !6

122:                                              ; preds = %118, %42
  call void @kfree(ptr noundef nonnull %34) #5
  br label %123

123:                                              ; preds = %122, %41, %36, %25, %20
  %124 = phi ptr [ null, %25 ], [ null, %20 ], [ %21, %36 ], [ %21, %41 ], [ %21, %122 ]
  %125 = icmp eq ptr %124, null
  %126 = select i1 %125, ptr %9, ptr %124
  %127 = call ptr @pci_get_class(i32 noundef 196608, ptr noundef nonnull %7) #5
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %6, !llvm.loop !9

129:                                              ; preds = %123
  %130 = icmp eq i32 %10, 2
  br label %131

131:                                              ; preds = %129, %0
  %132 = phi ptr [ null, %0 ], [ %126, %129 ]
  %133 = phi i1 [ false, %0 ], [ %130, %129 ]
  %134 = icmp ne ptr %132, null
  %135 = select i1 %133, i1 %134, i1 false
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = call i32 @acpi_get_name(ptr noundef nonnull %132, i32 noundef 0, ptr noundef nonnull %2) #5
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull %1) #5
  br label %138

138:                                              ; preds = %136, %131
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #5
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %1) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @intel_unregister_dsm_handler() local_unnamed_addr #1 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dsm_get_bios_data_funcs_supported(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 632
  %5 = load ptr, ptr %4, align 8
  %6 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %5) #5
  %7 = getelementptr i8, ptr %5, i64 -16
  %8 = icmp ne ptr %7, null
  %9 = and i1 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr i8, ptr %5, i64 -8
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi ptr [ %12, %10 ], [ null, %1 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @acpi_evaluate_dsm(ptr noundef nonnull %14, ptr noundef nonnull @intel_dsm_guid2, i64 noundef 1, i64 noundef 0, ptr noundef null) #5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @kfree(ptr noundef nonnull %17) #5
  br label %20

20:                                               ; preds = %19, %16, %13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_acpi_device_node(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_evaluate_dsm(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_acpi_device_id_update(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.drm_connector_list_iter, align 8
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @drm_connector_list_iter_begin(ptr noundef %0, ptr noundef nonnull %2) #5
  %4 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %2) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %29, label %6

6:                                                ; preds = %17, %1
  %7 = phi ptr [ %27, %17 ], [ %4, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 140
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %14 [
    i32 1, label %17
    i32 4, label %17
    i32 5, label %10
    i32 6, label %10
    i32 8, label %10
    i32 9, label %10
    i32 13, label %10
    i32 2, label %11
    i32 3, label %11
    i32 10, label %11
    i32 11, label %11
    i32 12, label %11
    i32 7, label %12
    i32 14, label %12
    i32 16, label %12
    i32 0, label %13
    i32 15, label %13
  ]

10:                                               ; preds = %6, %6, %6, %6, %6
  br label %17

11:                                               ; preds = %6, %6, %6, %6, %6
  br label %17

12:                                               ; preds = %6, %6, %6
  br label %17

13:                                               ; preds = %6, %6
  br label %17

14:                                               ; preds = %6
  call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #5, !srcloc !10
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i64 noundef %16) #5
  call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #5, !srcloc !11
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.30, i32 258, i32 2313, i64 12) #5, !srcloc !12
  call void asm sideeffect "591: nop\0A\09.pushsection .discard.instr_end\0A\09.long 591b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 591) #5, !srcloc !13
  call void asm sideeffect "592: nop\0A\09.pushsection .discard.instr_end\0A\09.long 592b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 592) #5, !srcloc !14
  br label %17

17:                                               ; preds = %14, %13, %12, %11, %10, %6, %6
  %18 = phi i32 [ 0, %14 ], [ 0, %13 ], [ 1024, %12 ], [ 768, %11 ], [ 512, %10 ], [ 256, %6 ], [ 256, %6 ]
  %19 = lshr exact i32 %18, 8
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr [16 x i8], ptr %3, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = add i8 %22, 1
  store i8 %23, ptr %21, align 1
  %24 = zext i8 %22 to i32
  %25 = or disjoint i32 %18, %24
  %26 = getelementptr inbounds i8, ptr %7, i64 1984
  store i32 %25, ptr %26, align 8
  %27 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %2) #5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %6, !llvm.loop !15

29:                                               ; preds = %17, %1
  call void @drm_connector_list_iter_end(ptr noundef nonnull %2) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_list_iter_begin(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_connector_list_iter_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_list_iter_end(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_acpi_assign_connector_fwnodes(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.drm_connector_list_iter, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !5
  call void @drm_connector_list_iter_begin(ptr noundef %0, ptr noundef nonnull %2) #5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %2) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %34, label %6

6:                                                ; preds = %29, %1
  %7 = phi ptr [ %32, %29 ], [ %4, %1 ]
  %8 = phi ptr [ %10, %29 ], [ null, %1 ]
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @device_get_next_child_node(ptr noundef %9, ptr noundef %8) #5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %34, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %7, i64 140
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %27 [
    i32 7, label %15
    i32 14, label %15
    i32 16, label %15
  ]

15:                                               ; preds = %12, %12, %12
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 632
  %18 = load ptr, ptr %17, align 8
  %19 = call zeroext i1 @is_acpi_device_node(ptr noundef %18) #5
  %20 = getelementptr i8, ptr %18, i64 -16
  %21 = select i1 %19, ptr %20, ptr null
  %22 = call ptr @acpi_find_child_device(ptr noundef %21, i64 noundef 31, i1 noundef zeroext false) #5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %22, i64 16
  %26 = call ptr @fwnode_handle_get(ptr noundef %25) #5
  br label %29

27:                                               ; preds = %15, %12
  %28 = call ptr @fwnode_handle_get(ptr noundef nonnull %10) #5
  br label %29

29:                                               ; preds = %27, %24
  %30 = phi ptr [ %28, %27 ], [ %26, %24 ]
  %31 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %30, ptr %31, align 8
  %32 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %2) #5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %6, !llvm.loop !16

34:                                               ; preds = %29, %6, %1
  %35 = phi ptr [ null, %1 ], [ %10, %29 ], [ null, %6 ]
  call void @drm_connector_list_iter_end(ptr noundef nonnull %2) #5
  call void @fwnode_handle_put(ptr noundef %35) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @device_get_next_child_node(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_find_child_device(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fwnode_handle_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @fwnode_handle_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_acpi_video_register(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.drm_connector_list_iter, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !5
  %3 = tail call i32 @acpi_video_register() #5
  call void @drm_connector_list_iter_begin(ptr noundef %0, ptr noundef nonnull %2) #5
  %4 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %2) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %16, %1
  %7 = phi ptr [ %17, %16 ], [ %4, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 2104
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %7, i64 2096
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void @acpi_video_register_backlight() #5
  br label %19

16:                                               ; preds = %11, %6
  %17 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %2) #5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %6

19:                                               ; preds = %16, %15, %1
  call void @drm_connector_list_iter_end(ptr noundef nonnull %2) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_video_register() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_video_register_backlight() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_get_class(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_name(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @___drm_dbg(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_check_dsm(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = !{i64 2160345736, i64 2160345545, i64 2160345597, i64 2160345643, i64 2160345671}
!11 = !{i64 2160346294, i64 2160346103, i64 2160346155, i64 2160346201, i64 2160346229}
!12 = !{i64 2160346368, i64 2160346397, i64 2160346443, i64 2160346501, i64 2160346555, i64 2160346609, i64 2160346664, i64 2160346695, i64 2160347003, i64 2160347009, i64 2160347056, i64 2160347079, i64 2160347105}
!13 = !{i64 2160347579, i64 2160347390, i64 2160347440, i64 2160347486, i64 2160347514}
!14 = !{i64 2160347885, i64 2160347696, i64 2160347746, i64 2160347792, i64 2160347820}
!15 = distinct !{!15, !7, !8}
!16 = distinct !{!16, !7, !8}
