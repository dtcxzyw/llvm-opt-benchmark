; ModuleID = 'bench/linux/original/intel_acpi.ll'
source_filename = "bench/linux/original/intel_acpi.ll"
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
  store i64 255, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %1, ptr %3, align 8
  %4 = call ptr @pci_get_class(i32 noundef 196608, ptr noundef null) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread8, label %.preheader9

.preheader9:                                      ; preds = %0, %.thread
  %6 = phi ptr [ %118, %.thread ], [ %4, %0 ]
  %7 = phi i32 [ %9, %.thread ], [ 0, %0 ]
  %8 = phi ptr [ %117, %.thread ], [ null, %0 ]
  %9 = add i32 %7, 1
  %10 = getelementptr inbounds i8, ptr %6, i64 816
  %11 = load ptr, ptr %10, align 8
  %12 = call zeroext i1 @is_acpi_device_node(ptr noundef %11) #5
  %13 = getelementptr i8, ptr %11, i64 -16
  %14 = icmp ne ptr %13, null
  %15 = and i1 %12, %14
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %.preheader9
  %17 = getelementptr i8, ptr %11, i64 -8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %16
  %21 = call zeroext i1 @acpi_check_dsm(ptr noundef nonnull %18, ptr noundef nonnull @intel_dsm_guid, i64 noundef 1, i64 noundef 2) #5
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.1) #5
  br label %.thread

23:                                               ; preds = %20
  %24 = call ptr @acpi_evaluate_dsm(ptr noundef nonnull %18, ptr noundef nonnull @intel_dsm_guid, i64 noundef 1, i64 noundef 1, ptr noundef null) #5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 8
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  call void @kfree(ptr noundef nonnull %24) #5
  br label %30

30:                                               ; preds = %29, %23
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.2) #5
  br label %.thread

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %24, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.3) #5
  br label %.thread

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %24, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.4, i64 noundef %40) #5
  %41 = load i32, ptr %32, align 4
  %42 = icmp ugt i32 %41, 1
  br i1 %42, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %36, %111
  %43 = phi i32 [ %112, %111 ], [ 1, %36 ]
  %44 = load ptr, ptr %37, align 8
  %45 = sext i32 %43 to i64
  %46 = getelementptr %union.acpi_object, ptr %44, i64 %45
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %49, label %53

49:                                               ; preds = %.preheader
  %50 = getelementptr inbounds i8, ptr %46, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp ult i32 %51, 2
  br i1 %52, label %53, label %54

53:                                               ; preds = %49, %.preheader
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef %43) #5
  br label %111

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %46, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i64 24
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = getelementptr i8, ptr %56, i64 28
  %62 = load i32, ptr %61, align 4
  %63 = icmp ult i32 %62, 4
  br i1 %63, label %64, label %65

64:                                               ; preds = %60, %54
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef %43) #5
  br label %111

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %56, i64 8
  %67 = load i64, ptr %66, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.7, i64 noundef %67) #5
  %68 = getelementptr i8, ptr %56, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = load i8, ptr %69, align 1
  switch i8 %70, label %81 [
    i8 0, label %82
    i8 1, label %71
    i8 2, label %72
    i8 3, label %82
    i8 4, label %73
    i8 5, label %74
    i8 6, label %75
    i8 7, label %76
    i8 8, label %77
    i8 9, label %78
    i8 10, label %79
    i8 11, label %82
    i8 12, label %82
    i8 13, label %82
    i8 14, label %80
  ]

71:                                               ; preds = %65
  br label %82

72:                                               ; preds = %65
  br label %82

73:                                               ; preds = %65
  br label %82

74:                                               ; preds = %65
  br label %82

75:                                               ; preds = %65
  br label %82

76:                                               ; preds = %65
  br label %82

77:                                               ; preds = %65
  br label %82

78:                                               ; preds = %65
  br label %82

79:                                               ; preds = %65
  br label %82

80:                                               ; preds = %65
  br label %82

81:                                               ; preds = %65
  br label %82

82:                                               ; preds = %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %65, %65, %65, %65, %65
  %83 = phi ptr [ @.str.23, %81 ], [ @.str.22, %80 ], [ @.str.21, %79 ], [ @.str.20, %78 ], [ @.str.19, %77 ], [ @.str.18, %76 ], [ @.str.17, %75 ], [ @.str.16, %74 ], [ @.str.15, %73 ], [ @.str.14, %72 ], [ @.str.13, %71 ], [ @.str.12, %65 ], [ @.str.12, %65 ], [ @.str.12, %65 ], [ @.str.12, %65 ], [ @.str.12, %65 ]
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef nonnull %83) #5
  %84 = load ptr, ptr %68, align 8
  %85 = getelementptr i8, ptr %84, i64 1
  %86 = load i8, ptr %85, align 1
  switch i8 %86, label %90 [
    i8 0, label %91
    i8 1, label %87
    i8 2, label %88
    i8 3, label %89
  ]

87:                                               ; preds = %82
  br label %91

88:                                               ; preds = %82
  br label %91

89:                                               ; preds = %82
  br label %91

90:                                               ; preds = %82
  br label %91

91:                                               ; preds = %90, %89, %88, %87, %82
  %92 = phi ptr [ @.str.23, %90 ], [ @.str.27, %89 ], [ @.str.26, %88 ], [ @.str.25, %87 ], [ @.str.24, %82 ]
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.9, ptr noundef nonnull %92) #5
  %93 = load ptr, ptr %68, align 8
  %94 = getelementptr i8, ptr %93, i64 2
  %95 = load i8, ptr %94, align 1
  switch i8 %95, label %99 [
    i8 0, label %100
    i8 1, label %96
    i8 2, label %97
    i8 3, label %98
  ]

96:                                               ; preds = %91
  br label %100

97:                                               ; preds = %91
  br label %100

98:                                               ; preds = %91
  br label %100

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99, %98, %97, %96, %91
  %101 = phi ptr [ @.str.23, %99 ], [ @.str.27, %98 ], [ @.str.26, %97 ], [ @.str.25, %96 ], [ @.str.24, %91 ]
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull %101) #5
  %102 = load ptr, ptr %68, align 8
  %103 = getelementptr i8, ptr %102, i64 3
  %104 = load i8, ptr %103, align 1
  switch i8 %104, label %108 [
    i8 0, label %109
    i8 1, label %105
    i8 2, label %106
    i8 3, label %107
  ]

105:                                              ; preds = %100
  br label %109

106:                                              ; preds = %100
  br label %109

107:                                              ; preds = %100
  br label %109

108:                                              ; preds = %100
  br label %109

109:                                              ; preds = %108, %107, %106, %105, %100
  %110 = phi ptr [ @.str.23, %108 ], [ @.str.27, %107 ], [ @.str.26, %106 ], [ @.str.25, %105 ], [ @.str.24, %100 ]
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef nonnull %110) #5
  br label %111

111:                                              ; preds = %109, %64, %53
  %112 = add nuw i32 %43, 1
  %113 = load i32, ptr %32, align 4
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %.preheader, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %111, %36
  call void @kfree(ptr noundef nonnull %24) #5
  br label %.thread

.thread:                                          ; preds = %.preheader9, %.loopexit, %35, %30, %22, %16
  %115 = phi ptr [ null, %22 ], [ null, %16 ], [ %18, %30 ], [ %18, %35 ], [ %18, %.loopexit ], [ null, %.preheader9 ]
  %116 = icmp eq ptr %115, null
  %117 = select i1 %116, ptr %8, ptr %115
  %118 = call ptr @pci_get_class(i32 noundef 196608, ptr noundef nonnull %6) #5
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %.preheader9, !llvm.loop !8

120:                                              ; preds = %.thread
  %121 = icmp eq i32 %9, 2
  %122 = icmp ne ptr %117, null
  %123 = select i1 %121, i1 %122, i1 false
  br i1 %123, label %124, label %.thread8

124:                                              ; preds = %120
  %125 = call i32 @acpi_get_name(ptr noundef nonnull %117, i32 noundef 0, ptr noundef nonnull %2) #5
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull %1) #5
  br label %.thread8

.thread8:                                         ; preds = %0, %124, %120
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
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %1
  %11 = getelementptr i8, ptr %5, i64 -8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %10
  %15 = tail call ptr @acpi_evaluate_dsm(ptr noundef nonnull %12, ptr noundef nonnull @intel_dsm_guid2, i64 noundef 1, i64 noundef 0, ptr noundef null) #5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %14
  tail call void @kfree(ptr noundef nonnull %15) #5
  br label %.thread

.thread:                                          ; preds = %1, %17, %14, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @drm_connector_list_iter_begin(ptr noundef %0, ptr noundef nonnull %2) #5
  %4 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %2) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %16
  %6 = phi ptr [ %26, %16 ], [ %4, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 140
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %13 [
    i32 1, label %16
    i32 4, label %16
    i32 5, label %9
    i32 6, label %9
    i32 8, label %9
    i32 9, label %9
    i32 13, label %9
    i32 2, label %10
    i32 3, label %10
    i32 10, label %10
    i32 11, label %10
    i32 12, label %10
    i32 7, label %11
    i32 14, label %11
    i32 16, label %11
    i32 0, label %12
    i32 15, label %12
  ]

9:                                                ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader
  br label %16

10:                                               ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader
  br label %16

11:                                               ; preds = %.preheader, %.preheader, %.preheader
  br label %16

12:                                               ; preds = %.preheader, %.preheader
  br label %16

13:                                               ; preds = %.preheader
  call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #5, !srcloc !10
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i64 noundef %15) #5
  call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #5, !srcloc !11
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.30, i32 258, i32 2313, i64 12) #5, !srcloc !12
  call void asm sideeffect "591: nop\0A\09.pushsection .discard.instr_end\0A\09.long 591b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 591) #5, !srcloc !13
  call void asm sideeffect "592: nop\0A\09.pushsection .discard.instr_end\0A\09.long 592b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 592) #5, !srcloc !14
  br label %16

16:                                               ; preds = %13, %12, %11, %10, %9, %.preheader, %.preheader
  %17 = phi i32 [ 0, %13 ], [ 0, %12 ], [ 1024, %11 ], [ 768, %10 ], [ 512, %9 ], [ 256, %.preheader ], [ 256, %.preheader ]
  %18 = lshr exact i32 %17, 8
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr [16 x i8], ptr %3, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = add i8 %21, 1
  store i8 %22, ptr %20, align 1
  %23 = zext i8 %21 to i32
  %24 = or disjoint i32 %17, %23
  %25 = getelementptr inbounds i8, ptr %6, i64 1984
  store i32 %24, ptr %25, align 8
  %26 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %2) #5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %16, %1
  call void @drm_connector_list_iter_end(ptr noundef nonnull %2) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !9
  call void @drm_connector_list_iter_begin(ptr noundef %0, ptr noundef nonnull %2) #5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %2) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %28
  %6 = phi ptr [ %31, %28 ], [ %4, %1 ]
  %7 = phi ptr [ %9, %28 ], [ null, %1 ]
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @device_get_next_child_node(ptr noundef %8, ptr noundef %7) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %6, i64 140
  %13 = load i32, ptr %12, align 4
  switch i32 %13, label %26 [
    i32 7, label %14
    i32 14, label %14
    i32 16, label %14
  ]

14:                                               ; preds = %11, %11, %11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 632
  %17 = load ptr, ptr %16, align 8
  %18 = call zeroext i1 @is_acpi_device_node(ptr noundef %17) #5
  %19 = getelementptr i8, ptr %17, i64 -16
  %20 = select i1 %18, ptr %19, ptr null
  %21 = call ptr @acpi_find_child_device(ptr noundef %20, i64 noundef 31, i1 noundef zeroext false) #5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds i8, ptr %21, i64 16
  %25 = call ptr @fwnode_handle_get(ptr noundef %24) #5
  br label %28

26:                                               ; preds = %14, %11
  %27 = call ptr @fwnode_handle_get(ptr noundef nonnull %9) #5
  br label %28

28:                                               ; preds = %26, %23
  %29 = phi ptr [ %27, %26 ], [ %25, %23 ]
  %30 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %29, ptr %30, align 8
  %31 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %2) #5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %28, %.preheader, %1
  %33 = phi ptr [ null, %1 ], [ null, %.preheader ], [ %9, %28 ]
  call void @drm_connector_list_iter_end(ptr noundef nonnull %2) #5
  call void @fwnode_handle_put(ptr noundef %33) #5
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !9
  %3 = tail call i32 @acpi_video_register() #5
  call void @drm_connector_list_iter_begin(ptr noundef %0, ptr noundef nonnull %2) #5
  %4 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %2) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %15
  %6 = phi ptr [ %16, %15 ], [ %4, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 2104
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %6, i64 2096
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  call void @acpi_video_register_backlight() #5
  br label %.loopexit

15:                                               ; preds = %10, %.preheader
  %16 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %2) #5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %15, %14, %1
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
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
!9 = !{!"auto-init"}
!10 = !{i64 2160345736, i64 2160345545, i64 2160345597, i64 2160345643, i64 2160345671}
!11 = !{i64 2160346294, i64 2160346103, i64 2160346155, i64 2160346201, i64 2160346229}
!12 = !{i64 2160346368, i64 2160346397, i64 2160346443, i64 2160346501, i64 2160346555, i64 2160346609, i64 2160346664, i64 2160346695, i64 2160347003, i64 2160347009, i64 2160347056, i64 2160347079, i64 2160347105}
!13 = !{i64 2160347579, i64 2160347390, i64 2160347440, i64 2160347486, i64 2160347514}
!14 = !{i64 2160347885, i64 2160347696, i64 2160347746, i64 2160347792, i64 2160347820}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
