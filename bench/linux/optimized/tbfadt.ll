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
  br label %39

24:                                               ; preds = %18
  %25 = icmp eq i32 %19, 0
  br i1 %25, label %38, label %26

26:                                               ; preds = %24
  %27 = zext i32 %19 to i64
  %28 = icmp eq i64 %20, %27
  br i1 %28, label %38, label %29

29:                                               ; preds = %26
  %30 = lshr i64 %20, 32
  %31 = trunc i64 %30 to i32
  %32 = trunc i64 %20 to i32
  %33 = load i8, ptr @acpi_gbl_use32_bit_fadt_addresses, align 1
  %34 = icmp eq i8 %33, 0
  %35 = select i1 %34, i32 64, i32 32
  tail call void (ptr, i32, ptr, ...) @acpi_bios_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 243, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef %19, i32 noundef %31, i32 noundef %32, i32 noundef %35) #6
  %36 = load i8, ptr @acpi_gbl_use32_bit_fadt_addresses, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %29, %26, %24
  br label %39

39:                                               ; preds = %38, %29, %22
  %40 = phi i64 [ %20, %38 ], [ %23, %22 ], [ %27, %29 ]
  store i64 %40, ptr getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 44), align 1
  %41 = load i8, ptr @acpi_gbl_reduced_hardware, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %.preheader14, label %.loopexit15

.preheader14:                                     ; preds = %39, %140
  %43 = phi i64 [ %141, %140 ], [ 0, %39 ]
  %44 = getelementptr [8 x %struct.acpi_fadt_info], ptr @fadt_info_table, i64 0, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 10
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i64
  %48 = getelementptr i8, ptr @acpi_gbl_FADT, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %44, i64 8
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i64
  %53 = getelementptr i8, ptr @acpi_gbl_FADT, i64 %52
  %54 = getelementptr inbounds i8, ptr %44, i64 12
  %55 = load i16, ptr %54, align 4
  %56 = zext i16 %55 to i64
  %57 = getelementptr i8, ptr @acpi_gbl_FADT, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = load ptr, ptr %44, align 16
  %60 = getelementptr inbounds i8, ptr %44, i64 15
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i32 %49, 0
  br i1 %62, label %108, label %63

63:                                               ; preds = %.preheader14
  %64 = getelementptr inbounds i8, ptr %53, i64 4
  %65 = load i64, ptr %64, align 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %87, label %67

67:                                               ; preds = %63
  %68 = zext i32 %49 to i64
  %69 = icmp eq i64 %65, %68
  br i1 %69, label %77, label %70

70:                                               ; preds = %67
  %71 = lshr i64 %65, 32
  %72 = trunc i64 %71 to i32
  %73 = trunc i64 %65 to i32
  %74 = load i8, ptr @acpi_gbl_use32_bit_fadt_addresses, align 1
  %75 = icmp eq i8 %74, 0
  %76 = select i1 %75, i32 64, i32 32
  tail call void (ptr, i32, ptr, ...) @acpi_bios_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 543, ptr noundef nonnull @.str.3, ptr noundef %59, i32 noundef %49, i32 noundef %72, i32 noundef %73, i32 noundef %76) #6
  br label %77

77:                                               ; preds = %70, %67
  %78 = zext i8 %58 to i32
  %79 = shl nuw nsw i32 %78, 3
  %80 = icmp ult i8 %58, 32
  br i1 %80, label %81, label %87

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %53, i64 1
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %79, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  tail call void (ptr, i32, ptr, ...) @acpi_bios_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 564, ptr noundef nonnull @.str.4, ptr noundef %59, i32 noundef %79, i32 noundef %84) #6
  br label %87

87:                                               ; preds = %86, %81, %77, %63
  %88 = load i64, ptr %64, align 1
  %89 = icmp eq i64 %88, 0
  %90 = load i8, ptr @acpi_gbl_use32_bit_fadt_addresses, align 1
  %91 = icmp ne i8 %90, 0
  %92 = select i1 %89, i1 true, i1 %91
  br i1 %92, label %93, label %108

93:                                               ; preds = %87
  %94 = zext i32 %49 to i64
  %95 = zext i8 %58 to i32
  %96 = shl nuw nsw i32 %95, 3
  %97 = trunc i32 %96 to i8
  %98 = icmp ugt i8 %58, 31
  br i1 %98, label %99, label %103

99:                                               ; preds = %93
  %100 = and i8 %61, 4
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 177, ptr noundef nonnull @.str.18, ptr noundef %59, i32 noundef %95, i32 noundef %96) #6
  br label %103

103:                                              ; preds = %102, %99, %93
  %104 = phi i8 [ %97, %93 ], [ -1, %102 ], [ -1, %99 ]
  store i64 %94, ptr %64, align 8
  store i8 1, ptr %53, align 1
  %105 = getelementptr inbounds i8, ptr %53, i64 1
  store i8 %104, ptr %105, align 1
  %106 = getelementptr inbounds i8, ptr %53, i64 2
  store i8 0, ptr %106, align 1
  %107 = getelementptr inbounds i8, ptr %53, i64 3
  store i8 0, ptr %107, align 1
  br label %108

108:                                              ; preds = %103, %87, %.preheader14
  %109 = zext i8 %61 to i32
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %123, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, ptr %53, i64 4
  %114 = load i64, ptr %113, align 1
  %115 = icmp ne i64 %114, 0
  %116 = icmp ne i8 %58, 0
  %117 = select i1 %115, i1 %116, i1 false
  br i1 %117, label %140, label %118

118:                                              ; preds = %112
  %119 = lshr i64 %114, 32
  %120 = trunc i64 %119 to i32
  %121 = trunc i64 %114 to i32
  %122 = zext i8 %58 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_bios_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 599, ptr noundef nonnull @.str.5, ptr noundef %59, i32 noundef %120, i32 noundef %121, i32 noundef %122) #6
  br label %140

123:                                              ; preds = %108
  %124 = and i32 %109, 2
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %140, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %53, i64 4
  %128 = load i64, ptr %127, align 1
  %129 = icmp ne i64 %128, 0
  %130 = icmp ne i8 %58, 0
  %131 = xor i1 %130, %129
  br i1 %131, label %132, label %140

132:                                              ; preds = %126
  %133 = zext i8 %58 to i32
  %134 = icmp eq i8 %58, 0
  %135 = select i1 %134, ptr @.str.8, ptr @.str.7
  %136 = select i1 %134, ptr @.str.7, ptr @.str.8
  %137 = lshr i64 %128, 32
  %138 = trunc i64 %137 to i32
  %139 = trunc i64 %128 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_bios_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 615, ptr noundef nonnull @.str.6, ptr noundef %59, ptr noundef nonnull %135, ptr noundef nonnull %136, i32 noundef %138, i32 noundef %139, i32 noundef %133) #6
  br label %140

140:                                              ; preds = %132, %126, %123, %118, %112
  %141 = add nuw nsw i64 %43, 1
  %142 = icmp eq i64 %141, 8
  br i1 %142, label %.loopexit15, label %.preheader14, !llvm.loop !6

.loopexit15:                                      ; preds = %140, %39
  %143 = load i8, ptr @acpi_gbl_use_default_register_widths, align 1
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit15, %166
  %145 = phi i64 [ %167, %166 ], [ 0, %.loopexit15 ]
  %146 = getelementptr [8 x %struct.acpi_fadt_info], ptr @fadt_info_table, i64 0, i64 %145
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  %148 = load i16, ptr %147, align 8
  %149 = zext i16 %148 to i64
  %150 = getelementptr i8, ptr @acpi_gbl_FADT, i64 %149
  %151 = getelementptr inbounds i8, ptr %150, i64 4
  %152 = load i64, ptr %151, align 1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %166, label %154

154:                                              ; preds = %.preheader
  %155 = getelementptr inbounds i8, ptr %146, i64 14
  %156 = load i8, ptr %155, align 2
  %157 = zext i8 %156 to i32
  %158 = icmp eq i8 %156, 0
  br i1 %158, label %166, label %159

159:                                              ; preds = %154
  %160 = getelementptr inbounds i8, ptr %150, i64 1
  %161 = load i8, ptr %160, align 1
  %162 = icmp eq i8 %156, %161
  br i1 %162, label %166, label %163

163:                                              ; preds = %159
  %164 = zext i8 %161 to i32
  %165 = load ptr, ptr %146, align 16
  tail call void (ptr, i32, ptr, ...) @acpi_bios_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 669, ptr noundef nonnull @.str.19, ptr noundef %165, i32 noundef %164, i32 noundef %157) #6
  store i8 %156, ptr %160, align 1
  br label %166

166:                                              ; preds = %163, %159, %154, %.preheader
  %167 = add nuw nsw i64 %145, 1
  %168 = icmp eq i64 %167, 8
  br i1 %168, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %166, %.loopexit15
  %169 = load i8, ptr getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 45, i32 1), align 1
  %170 = lshr i8 %169, 4
  %171 = zext nneg i8 %170 to i64
  %172 = shl nuw nsw i8 %170, 3
  br label %173

173:                                              ; preds = %195, %.loopexit
  %174 = phi i64 [ 0, %.loopexit ], [ %196, %195 ]
  %175 = getelementptr [4 x %struct.acpi_fadt_pm_info], ptr @fadt_pm_info_table, i64 0, i64 %174
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  %177 = load i16, ptr %176, align 8
  %178 = zext i16 %177 to i64
  %179 = getelementptr i8, ptr @acpi_gbl_FADT, i64 %178
  %180 = getelementptr inbounds i8, ptr %179, i64 4
  %181 = load i64, ptr %180, align 1
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %195, label %183

183:                                              ; preds = %173
  %184 = load ptr, ptr %175, align 16
  %185 = load i8, ptr %179, align 1
  %186 = getelementptr inbounds i8, ptr %175, i64 10
  %187 = load i8, ptr %186, align 2
  %188 = zext i8 %187 to i64
  %189 = mul nuw nsw i64 %188, %171
  %190 = add i64 %189, %181
  %191 = getelementptr inbounds i8, ptr %184, i64 4
  store i64 %190, ptr %191, align 8
  store i8 %185, ptr %184, align 1
  %192 = getelementptr inbounds i8, ptr %184, i64 1
  store i8 %172, ptr %192, align 1
  %193 = getelementptr inbounds i8, ptr %184, i64 2
  store i8 0, ptr %193, align 1
  %194 = getelementptr inbounds i8, ptr %184, i64 3
  store i8 0, ptr %194, align 1
  br label %195

195:                                              ; preds = %183, %173
  %196 = add nuw nsw i64 %174, 1
  %197 = icmp eq i64 %196, 4
  br i1 %197, label %198, label %173, !llvm.loop !10

198:                                              ; preds = %195
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
