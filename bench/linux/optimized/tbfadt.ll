; ModuleID = 'bench/linux/original/tbfadt.ll'
source_filename = "bench/linux/original/tbfadt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.acpi_table_list = type { ptr, i32, i32, i8 }
%struct.acpi_table_fadt = type <{ %struct.acpi_table_header, i32, i32, i8, i8, i16, i32, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i16, i8, i32, %struct.acpi_generic_address, i8, i16, i8, i64, i64, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, i64 }>
%struct.acpi_table_header = type { [4 x i8], i32, i8, i8, [6 x i8], [8 x i8], i32, [4 x i8], i32 }
%struct.acpi_generic_address = type <{ i8, i8, i8, i8, i64 }>
%struct.acpi_fadt_info = type { ptr, i16, i16, i16, i8, i8 }
%struct.acpi_fadt_pm_info = type { ptr, i16, i8 }
%struct.acpi_table_desc = type { i64, ptr, i32, %union.acpi_name_union, i16, i8, i16 }
%union.acpi_name_union = type { i32 }

@acpi_gbl_root_table_list = external dso_local local_unnamed_addr global %struct.acpi_table_list, align 8
@acpi_gbl_fadt_index = external dso_local local_unnamed_addr global i32, align 4
@acpi_gbl_FADT = external dso_local local_unnamed_addr global %struct.acpi_table_fadt, align 1
@acpi_gbl_dsdt_index = external dso_local global i32, align 4
@acpi_gbl_reduced_hardware = external dso_local local_unnamed_addr global i8, align 1
@acpi_gbl_facs_index = external dso_local global i32, align 4
@acpi_gbl_xfacs_index = external dso_local global i32, align 4
@_acpi_module_name = internal constant [7 x i8] c"tbfadt\00", align 1
@.str = private unnamed_addr constant [72 x i8] c"FADT (revision %u) is longer than %s length, truncating length %u to %u\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"ACPI 6.1 (FADT version 6)\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"DSDT\00", align 1
@fadt_info_table = internal unnamed_addr constant [8 x %struct.acpi_fadt_info] [%struct.acpi_fadt_info { ptr @.str.10, i16 148, i16 56, i16 88, i8 32, i8 1 }, %struct.acpi_fadt_info { ptr @.str.11, i16 160, i16 60, i16 88, i8 32, i8 0 }, %struct.acpi_fadt_info { ptr @.str.12, i16 172, i16 64, i16 89, i8 16, i8 1 }, %struct.acpi_fadt_info { ptr @.str.13, i16 184, i16 68, i16 89, i8 16, i8 0 }, %struct.acpi_fadt_info { ptr @.str.14, i16 196, i16 72, i16 90, i8 8, i8 2 }, %struct.acpi_fadt_info { ptr @.str.15, i16 208, i16 76, i16 91, i8 32, i8 2 }, %struct.acpi_fadt_info { ptr @.str.16, i16 220, i16 80, i16 92, i8 0, i8 6 }, %struct.acpi_fadt_info { ptr @.str.17, i16 232, i16 84, i16 93, i8 0, i8 6 }], align 16
@.str.3 = private unnamed_addr constant [79 x i8] c"32/64X address mismatch in FADT/%s: 0x%8.8X/0x%8.8X%8.8X, using %u-bit address\00", align 1
@acpi_gbl_use32_bit_fadt_addresses = external dso_local local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"32/64X length mismatch in FADT/%s: %u/%u\00", align 1
@.str.5 = private unnamed_addr constant [73 x i8] c"Required FADT field %s has zero address and/or length: 0x%8.8X%8.8X/0x%X\00", align 1
@.str.6 = private unnamed_addr constant [67 x i8] c"Optional FADT field %s has valid %s but zero %s: 0x%8.8X%8.8X/0x%X\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.9 = private unnamed_addr constant [79 x i8] c"32/64X %s address mismatch in FADT: 0x%8.8X/0x%8.8X%8.8X, using %u-bit address\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"Pm1aEventBlock\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"Pm1bEventBlock\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Pm1aControlBlock\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"Pm1bControlBlock\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"Pm2ControlBlock\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"PmTimerBlock\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"Gpe0Block\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"Gpe1Block\00", align 1
@.str.18 = private unnamed_addr constant [110 x i8] c"%s - 32-bit FADT register is too long (%u bytes, %u bits) to convert to GAS struct - 255 bits max, truncating\00", align 1
@acpi_gbl_use_default_register_widths = external dso_local local_unnamed_addr global i8, align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"Invalid length for FADT/%s: %u, using default %u\00", align 1
@fadt_pm_info_table = internal unnamed_addr constant [4 x %struct.acpi_fadt_pm_info] [%struct.acpi_fadt_pm_info { ptr @acpi_gbl_xpm1a_status, i16 148, i8 0 }, %struct.acpi_fadt_pm_info { ptr @acpi_gbl_xpm1a_enable, i16 148, i8 1 }, %struct.acpi_fadt_pm_info { ptr @acpi_gbl_xpm1b_status, i16 160, i8 0 }, %struct.acpi_fadt_pm_info { ptr @acpi_gbl_xpm1b_enable, i16 160, i8 1 }], align 16
@acpi_gbl_xpm1a_status = external dso_local global %struct.acpi_generic_address, align 1
@acpi_gbl_xpm1a_enable = external dso_local global %struct.acpi_generic_address, align 1
@acpi_gbl_xpm1b_status = external dso_local global %struct.acpi_generic_address, align 1
@acpi_gbl_xpm1b_enable = external dso_local global %struct.acpi_generic_address, align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_tb_parse_fadt() local_unnamed_addr #0 align 16 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #6
  store ptr null, ptr %1, align 8, !annotation !5
  %2 = load ptr, ptr @acpi_gbl_root_table_list, align 8
  %3 = load i32, ptr @acpi_gbl_fadt_index, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr %struct.acpi_table_desc, ptr %2, i64 %4
  %6 = call i32 @acpi_tb_get_table(ptr noundef %5, ptr noundef nonnull %1) #6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %29

8:                                                ; preds = %0
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = call i32 @acpi_ut_verify_checksum(ptr noundef %11, i32 noundef %10) #6
  %13 = load ptr, ptr %1, align 8
  call void @acpi_tb_create_local_fadt(ptr noundef %13, i32 noundef %10)
  call void @acpi_tb_put_table(ptr noundef %5) #6
  %14 = load i64, ptr getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 44), align 1
  %15 = call i32 @acpi_tb_install_standard_table(i64 noundef %14, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 0, i8 noundef zeroext 1, ptr noundef nonnull @acpi_gbl_dsdt_index) #6
  %16 = load i8, ptr @acpi_gbl_reduced_hardware, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %8
  %19 = load i32, ptr getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 1), align 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = zext i32 %19 to i64
  %23 = call i32 @acpi_tb_install_standard_table(i64 noundef %22, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 0, i8 noundef zeroext 1, ptr noundef nonnull @acpi_gbl_facs_index) #6
  br label %24

24:                                               ; preds = %21, %18
  %25 = load i64, ptr getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 43), align 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = call i32 @acpi_tb_install_standard_table(i64 noundef %25, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 0, i8 noundef zeroext 1, ptr noundef nonnull @acpi_gbl_xfacs_index) #6
  br label %29

29:                                               ; preds = %27, %24, %8, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_tb_get_table(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_verify_checksum(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_tb_create_local_fadt(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp ugt i32 %1, 276
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_bios_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 362, ptr noundef nonnull @.str, i32 noundef %7, ptr noundef nonnull @.str.1, i32 noundef %1, i32 noundef 276) #6
  br label %8

8:                                                ; preds = %4, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(276) @acpi_gbl_FADT, i8 0, i64 276, i1 false)
  %9 = tail call i32 @llvm.umin.i32(i32 %1, i32 276)
  %10 = zext nneg i32 %9 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 @acpi_gbl_FADT, ptr align 1 %0, i64 %10, i1 false)
  %11 = load i32, ptr getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 38), align 1
  %12 = lshr i32 %11, 20
  %13 = trunc i32 %12 to i8
  %14 = and i8 %13, 1
  store i8 %14, ptr @acpi_gbl_reduced_hardware, align 1
  %15 = load i32, ptr getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 0, i32 1), align 1
  %16 = icmp ult i32 %15, 133
  br i1 %16, label %17, label %18

17:                                               ; preds = %8
  store i8 0, ptr getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 4), align 1
  store i8 0, ptr getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 10), align 1
  store i8 0, ptr getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 26), align 1
  store i16 0, ptr getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 36), align 1
  br label %18

18:                                               ; preds = %17, %8
  store i32 276, ptr getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 0, i32 1), align 1
  %19 = load i32, ptr getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 2), align 1
  %20 = load i64, ptr getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 44), align 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = zext i32 %19 to i64
  br label %38

24:                                               ; preds = %18
  %25 = icmp eq i32 %19, 0
  br i1 %25, label %38, label %26

26:                                               ; preds = %24
  %27 = zext i32 %19 to i64
  %28 = icmp eq i64 %20, %27
  br i1 %28, label %38, label %29

29:                                               ; preds = %26
  %30 = lshr i64 %20, 32
  %31 = trunc nuw i64 %30 to i32
  %32 = trunc i64 %20 to i32
  %33 = load i8, ptr @acpi_gbl_use32_bit_fadt_addresses, align 1
  %34 = icmp eq i8 %33, 0
  %35 = select i1 %34, i32 64, i32 32
  tail call void (ptr, i32, ptr, ...) @acpi_bios_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 243, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef %19, i32 noundef %31, i32 noundef %32, i32 noundef %35) #6
  %36 = load i8, ptr @acpi_gbl_use32_bit_fadt_addresses, align 1
  %37 = icmp eq i8 %36, 0
  %spec.select = select i1 %37, i64 %20, i64 %27
  %.pre = load i8, ptr @acpi_gbl_reduced_hardware, align 1
  br label %38

38:                                               ; preds = %29, %24, %26, %22
  %39 = phi i8 [ %14, %22 ], [ %14, %26 ], [ %14, %24 ], [ %.pre, %29 ]
  %40 = phi i64 [ %23, %22 ], [ %20, %26 ], [ %20, %24 ], [ %spec.select, %29 ]
  store i64 %40, ptr getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 44), align 1
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %.preheader14, label %.loopexit15

.preheader14:                                     ; preds = %38, %139
  %42 = phi i64 [ %140, %139 ], [ 0, %38 ]
  %43 = getelementptr [8 x %struct.acpi_fadt_info], ptr @fadt_info_table, i64 0, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 10
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i64
  %47 = getelementptr i8, ptr @acpi_gbl_FADT, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %43, i64 8
  %50 = load i16, ptr %49, align 8
  %51 = zext i16 %50 to i64
  %52 = getelementptr i8, ptr @acpi_gbl_FADT, i64 %51
  %53 = getelementptr inbounds i8, ptr %43, i64 12
  %54 = load i16, ptr %53, align 4
  %55 = zext i16 %54 to i64
  %56 = getelementptr i8, ptr @acpi_gbl_FADT, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = load ptr, ptr %43, align 16
  %59 = getelementptr inbounds i8, ptr %43, i64 15
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i32 %48, 0
  br i1 %61, label %107, label %62

62:                                               ; preds = %.preheader14
  %63 = getelementptr inbounds i8, ptr %52, i64 4
  %64 = load i64, ptr %63, align 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %86, label %66

66:                                               ; preds = %62
  %67 = zext i32 %48 to i64
  %68 = icmp eq i64 %64, %67
  br i1 %68, label %76, label %69

69:                                               ; preds = %66
  %70 = lshr i64 %64, 32
  %71 = trunc nuw i64 %70 to i32
  %72 = trunc i64 %64 to i32
  %73 = load i8, ptr @acpi_gbl_use32_bit_fadt_addresses, align 1
  %74 = icmp eq i8 %73, 0
  %75 = select i1 %74, i32 64, i32 32
  tail call void (ptr, i32, ptr, ...) @acpi_bios_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 543, ptr noundef nonnull @.str.3, ptr noundef %58, i32 noundef %48, i32 noundef %71, i32 noundef %72, i32 noundef %75) #6
  br label %76

76:                                               ; preds = %69, %66
  %77 = zext i8 %57 to i32
  %78 = shl nuw nsw i32 %77, 3
  %79 = icmp ult i8 %57, 32
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %52, i64 1
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %78, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  tail call void (ptr, i32, ptr, ...) @acpi_bios_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 564, ptr noundef nonnull @.str.4, ptr noundef %58, i32 noundef %78, i32 noundef %83) #6
  br label %86

86:                                               ; preds = %85, %80, %76, %62
  %87 = load i64, ptr %63, align 1
  %88 = icmp eq i64 %87, 0
  %89 = load i8, ptr @acpi_gbl_use32_bit_fadt_addresses, align 1
  %90 = icmp ne i8 %89, 0
  %91 = select i1 %88, i1 true, i1 %90
  br i1 %91, label %92, label %107

92:                                               ; preds = %86
  %93 = zext i32 %48 to i64
  %94 = zext i8 %57 to i32
  %95 = shl nuw nsw i32 %94, 3
  %96 = trunc i32 %95 to i8
  %97 = icmp ugt i8 %57, 31
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = and i8 %60, 4
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 177, ptr noundef nonnull @.str.18, ptr noundef %58, i32 noundef %94, i32 noundef %95) #6
  br label %102

102:                                              ; preds = %101, %98, %92
  %103 = phi i8 [ %96, %92 ], [ -1, %101 ], [ -1, %98 ]
  store i64 %93, ptr %63, align 8
  store i8 1, ptr %52, align 1
  %104 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %103, ptr %104, align 1
  %105 = getelementptr inbounds i8, ptr %52, i64 2
  store i8 0, ptr %105, align 1
  %106 = getelementptr inbounds i8, ptr %52, i64 3
  store i8 0, ptr %106, align 1
  br label %107

107:                                              ; preds = %102, %86, %.preheader14
  %108 = zext i8 %60 to i32
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %122, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %52, i64 4
  %113 = load i64, ptr %112, align 1
  %114 = icmp ne i64 %113, 0
  %115 = icmp ne i8 %57, 0
  %116 = select i1 %114, i1 %115, i1 false
  br i1 %116, label %139, label %117

117:                                              ; preds = %111
  %118 = lshr i64 %113, 32
  %119 = trunc nuw i64 %118 to i32
  %120 = trunc i64 %113 to i32
  %121 = zext i8 %57 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_bios_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 599, ptr noundef nonnull @.str.5, ptr noundef %58, i32 noundef %119, i32 noundef %120, i32 noundef %121) #6
  br label %139

122:                                              ; preds = %107
  %123 = and i32 %108, 2
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %139, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %52, i64 4
  %127 = load i64, ptr %126, align 1
  %128 = icmp ne i64 %127, 0
  %129 = icmp ne i8 %57, 0
  %130 = xor i1 %129, %128
  br i1 %130, label %131, label %139

131:                                              ; preds = %125
  %132 = zext i8 %57 to i32
  %133 = icmp eq i8 %57, 0
  %134 = select i1 %133, ptr @.str.8, ptr @.str.7
  %135 = select i1 %133, ptr @.str.7, ptr @.str.8
  %136 = lshr i64 %127, 32
  %137 = trunc nuw i64 %136 to i32
  %138 = trunc i64 %127 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_bios_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 615, ptr noundef nonnull @.str.6, ptr noundef %58, ptr noundef nonnull %134, ptr noundef nonnull %135, i32 noundef %137, i32 noundef %138, i32 noundef %132) #6
  br label %139

139:                                              ; preds = %131, %125, %122, %117, %111
  %140 = add nuw nsw i64 %42, 1
  %141 = icmp eq i64 %140, 8
  br i1 %141, label %.loopexit15, label %.preheader14, !llvm.loop !6

.loopexit15:                                      ; preds = %139, %38
  %142 = load i8, ptr @acpi_gbl_use_default_register_widths, align 1
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit15, %165
  %144 = phi i64 [ %166, %165 ], [ 0, %.loopexit15 ]
  %145 = getelementptr [8 x %struct.acpi_fadt_info], ptr @fadt_info_table, i64 0, i64 %144
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  %147 = load i16, ptr %146, align 8
  %148 = zext i16 %147 to i64
  %149 = getelementptr i8, ptr @acpi_gbl_FADT, i64 %148
  %150 = getelementptr inbounds i8, ptr %149, i64 4
  %151 = load i64, ptr %150, align 1
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %165, label %153

153:                                              ; preds = %.preheader
  %154 = getelementptr inbounds i8, ptr %145, i64 14
  %155 = load i8, ptr %154, align 2
  %156 = zext i8 %155 to i32
  %157 = icmp eq i8 %155, 0
  br i1 %157, label %165, label %158

158:                                              ; preds = %153
  %159 = getelementptr inbounds i8, ptr %149, i64 1
  %160 = load i8, ptr %159, align 1
  %161 = icmp eq i8 %155, %160
  br i1 %161, label %165, label %162

162:                                              ; preds = %158
  %163 = zext i8 %160 to i32
  %164 = load ptr, ptr %145, align 16
  tail call void (ptr, i32, ptr, ...) @acpi_bios_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 669, ptr noundef nonnull @.str.19, ptr noundef %164, i32 noundef %163, i32 noundef %156) #6
  store i8 %155, ptr %159, align 1
  br label %165

165:                                              ; preds = %162, %158, %153, %.preheader
  %166 = add nuw nsw i64 %144, 1
  %167 = icmp eq i64 %166, 8
  br i1 %167, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %165, %.loopexit15
  %168 = load i8, ptr getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 45, i32 1), align 1
  %169 = lshr i8 %168, 4
  %170 = zext nneg i8 %169 to i64
  %171 = shl nuw nsw i8 %169, 3
  br label %172

172:                                              ; preds = %194, %.loopexit
  %173 = phi i64 [ 0, %.loopexit ], [ %195, %194 ]
  %174 = getelementptr [4 x %struct.acpi_fadt_pm_info], ptr @fadt_pm_info_table, i64 0, i64 %173
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  %176 = load i16, ptr %175, align 8
  %177 = zext i16 %176 to i64
  %178 = getelementptr i8, ptr @acpi_gbl_FADT, i64 %177
  %179 = getelementptr inbounds i8, ptr %178, i64 4
  %180 = load i64, ptr %179, align 1
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %194, label %182

182:                                              ; preds = %172
  %183 = load ptr, ptr %174, align 16
  %184 = load i8, ptr %178, align 1
  %185 = getelementptr inbounds i8, ptr %174, i64 10
  %186 = load i8, ptr %185, align 2
  %187 = zext i8 %186 to i64
  %188 = mul nuw nsw i64 %187, %170
  %189 = add i64 %188, %180
  %190 = getelementptr inbounds i8, ptr %183, i64 4
  store i64 %189, ptr %190, align 8
  store i8 %184, ptr %183, align 1
  %191 = getelementptr inbounds i8, ptr %183, i64 1
  store i8 %171, ptr %191, align 1
  %192 = getelementptr inbounds i8, ptr %183, i64 2
  store i8 0, ptr %192, align 1
  %193 = getelementptr inbounds i8, ptr %183, i64 3
  store i8 0, ptr %193, align 1
  br label %194

194:                                              ; preds = %182, %172
  %195 = add nuw nsw i64 %173, 1
  %196 = icmp eq i64 %195, 4
  br i1 %196, label %197, label %172, !llvm.loop !10

197:                                              ; preds = %194
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_tb_put_table(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_tb_install_standard_table(i64 noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_bios_warning(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_bios_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!10 = distinct !{!10, !7, !8}
