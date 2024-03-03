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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  store i8 0, ptr @acpi_gbl_reduced_hardware, align 1
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
  br i1 %42, label %43, label %144

43:                                               ; preds = %141, %39
  %44 = phi i64 [ %142, %141 ], [ 0, %39 ]
  %45 = getelementptr [8 x %struct.acpi_fadt_info], ptr @fadt_info_table, i64 0, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 10
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i64
  %49 = getelementptr i8, ptr @acpi_gbl_FADT, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %45, i64 8
  %52 = load i16, ptr %51, align 8
  %53 = zext i16 %52 to i64
  %54 = getelementptr i8, ptr @acpi_gbl_FADT, i64 %53
  %55 = getelementptr inbounds i8, ptr %45, i64 12
  %56 = load i16, ptr %55, align 4
  %57 = zext i16 %56 to i64
  %58 = getelementptr i8, ptr @acpi_gbl_FADT, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = load ptr, ptr %45, align 16
  %61 = getelementptr inbounds i8, ptr %45, i64 15
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i32 %50, 0
  br i1 %63, label %109, label %64

64:                                               ; preds = %43
  %65 = getelementptr inbounds i8, ptr %54, i64 4
  %66 = load i64, ptr %65, align 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %88, label %68

68:                                               ; preds = %64
  %69 = zext i32 %50 to i64
  %70 = icmp eq i64 %66, %69
  br i1 %70, label %78, label %71

71:                                               ; preds = %68
  %72 = lshr i64 %66, 32
  %73 = trunc i64 %72 to i32
  %74 = trunc i64 %66 to i32
  %75 = load i8, ptr @acpi_gbl_use32_bit_fadt_addresses, align 1
  %76 = icmp eq i8 %75, 0
  %77 = select i1 %76, i32 64, i32 32
  tail call void (ptr, i32, ptr, ...) @acpi_bios_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 543, ptr noundef nonnull @.str.3, ptr noundef %60, i32 noundef %50, i32 noundef %73, i32 noundef %74, i32 noundef %77) #6
  br label %78

78:                                               ; preds = %71, %68
  %79 = zext i8 %59 to i32
  %80 = shl nuw nsw i32 %79, 3
  %81 = icmp ult i8 %59, 32
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %54, i64 1
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %80, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  tail call void (ptr, i32, ptr, ...) @acpi_bios_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 564, ptr noundef nonnull @.str.4, ptr noundef %60, i32 noundef %80, i32 noundef %85) #6
  br label %88

88:                                               ; preds = %87, %82, %78, %64
  %89 = load i64, ptr %65, align 1
  %90 = icmp eq i64 %89, 0
  %91 = load i8, ptr @acpi_gbl_use32_bit_fadt_addresses, align 1
  %92 = icmp ne i8 %91, 0
  %93 = select i1 %90, i1 true, i1 %92
  br i1 %93, label %94, label %109

94:                                               ; preds = %88
  %95 = zext i32 %50 to i64
  %96 = zext i8 %59 to i32
  %97 = shl nuw nsw i32 %96, 3
  %98 = trunc i32 %97 to i8
  %99 = icmp ugt i8 %59, 31
  br i1 %99, label %100, label %104

100:                                              ; preds = %94
  %101 = and i8 %62, 4
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 177, ptr noundef nonnull @.str.18, ptr noundef %60, i32 noundef %96, i32 noundef %97) #6
  br label %104

104:                                              ; preds = %103, %100, %94
  %105 = phi i8 [ %98, %94 ], [ -1, %103 ], [ -1, %100 ]
  store i64 %95, ptr %65, align 8
  store i8 1, ptr %54, align 1
  %106 = getelementptr inbounds i8, ptr %54, i64 1
  store i8 %105, ptr %106, align 1
  %107 = getelementptr inbounds i8, ptr %54, i64 2
  store i8 0, ptr %107, align 1
  %108 = getelementptr inbounds i8, ptr %54, i64 3
  store i8 0, ptr %108, align 1
  br label %109

109:                                              ; preds = %104, %88, %43
  %110 = zext i8 %62 to i32
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %124, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %54, i64 4
  %115 = load i64, ptr %114, align 1
  %116 = icmp ne i64 %115, 0
  %117 = icmp ne i8 %59, 0
  %118 = select i1 %116, i1 %117, i1 false
  br i1 %118, label %141, label %119

119:                                              ; preds = %113
  %120 = lshr i64 %115, 32
  %121 = trunc i64 %120 to i32
  %122 = trunc i64 %115 to i32
  %123 = zext i8 %59 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_bios_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 599, ptr noundef nonnull @.str.5, ptr noundef %60, i32 noundef %121, i32 noundef %122, i32 noundef %123) #6
  br label %141

124:                                              ; preds = %109
  %125 = and i32 %110, 2
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %141, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, ptr %54, i64 4
  %129 = load i64, ptr %128, align 1
  %130 = icmp ne i64 %129, 0
  %131 = icmp ne i8 %59, 0
  %132 = xor i1 %131, %130
  br i1 %132, label %133, label %141

133:                                              ; preds = %127
  %134 = zext i8 %59 to i32
  %135 = icmp eq i8 %59, 0
  %136 = select i1 %135, ptr @.str.8, ptr @.str.7
  %137 = select i1 %135, ptr @.str.7, ptr @.str.8
  %138 = lshr i64 %129, 32
  %139 = trunc i64 %138 to i32
  %140 = trunc i64 %129 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_bios_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 615, ptr noundef nonnull @.str.6, ptr noundef %60, ptr noundef nonnull %136, ptr noundef nonnull %137, i32 noundef %139, i32 noundef %140, i32 noundef %134) #6
  br label %141

141:                                              ; preds = %133, %127, %124, %119, %113
  %142 = add nuw nsw i64 %44, 1
  %143 = icmp eq i64 %142, 8
  br i1 %143, label %144, label %43, !llvm.loop !6

144:                                              ; preds = %141, %39
  %145 = load i8, ptr @acpi_gbl_use_default_register_widths, align 1
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %172, label %147

147:                                              ; preds = %169, %144
  %148 = phi i64 [ %170, %169 ], [ 0, %144 ]
  %149 = getelementptr [8 x %struct.acpi_fadt_info], ptr @fadt_info_table, i64 0, i64 %148
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  %151 = load i16, ptr %150, align 8
  %152 = zext i16 %151 to i64
  %153 = getelementptr i8, ptr @acpi_gbl_FADT, i64 %152
  %154 = getelementptr inbounds i8, ptr %153, i64 4
  %155 = load i64, ptr %154, align 1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %169, label %157

157:                                              ; preds = %147
  %158 = getelementptr inbounds i8, ptr %149, i64 14
  %159 = load i8, ptr %158, align 2
  %160 = zext i8 %159 to i32
  %161 = icmp eq i8 %159, 0
  br i1 %161, label %169, label %162

162:                                              ; preds = %157
  %163 = getelementptr inbounds i8, ptr %153, i64 1
  %164 = load i8, ptr %163, align 1
  %165 = icmp eq i8 %159, %164
  br i1 %165, label %169, label %166

166:                                              ; preds = %162
  %167 = zext i8 %164 to i32
  %168 = load ptr, ptr %149, align 16
  tail call void (ptr, i32, ptr, ...) @acpi_bios_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 669, ptr noundef nonnull @.str.19, ptr noundef %168, i32 noundef %167, i32 noundef %160) #6
  store i8 %159, ptr %163, align 1
  br label %169

169:                                              ; preds = %166, %162, %157, %147
  %170 = add nuw nsw i64 %148, 1
  %171 = icmp eq i64 %170, 8
  br i1 %171, label %172, label %147, !llvm.loop !9

172:                                              ; preds = %169, %144
  %173 = load i8, ptr getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 45, i32 1), align 1
  %174 = lshr i8 %173, 4
  %175 = zext nneg i8 %174 to i64
  %176 = shl nuw nsw i8 %174, 3
  br label %177

177:                                              ; preds = %199, %172
  %178 = phi i64 [ 0, %172 ], [ %200, %199 ]
  %179 = getelementptr [4 x %struct.acpi_fadt_pm_info], ptr @fadt_pm_info_table, i64 0, i64 %178
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  %181 = load i16, ptr %180, align 8
  %182 = zext i16 %181 to i64
  %183 = getelementptr i8, ptr @acpi_gbl_FADT, i64 %182
  %184 = getelementptr inbounds i8, ptr %183, i64 4
  %185 = load i64, ptr %184, align 1
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %199, label %187

187:                                              ; preds = %177
  %188 = load ptr, ptr %179, align 16
  %189 = load i8, ptr %183, align 1
  %190 = getelementptr inbounds i8, ptr %179, i64 10
  %191 = load i8, ptr %190, align 2
  %192 = zext i8 %191 to i64
  %193 = mul nuw nsw i64 %192, %175
  %194 = add i64 %193, %185
  %195 = getelementptr inbounds i8, ptr %188, i64 4
  store i64 %194, ptr %195, align 8
  store i8 %189, ptr %188, align 1
  %196 = getelementptr inbounds i8, ptr %188, i64 1
  store i8 %176, ptr %196, align 1
  %197 = getelementptr inbounds i8, ptr %188, i64 2
  store i8 0, ptr %197, align 1
  %198 = getelementptr inbounds i8, ptr %188, i64 3
  store i8 0, ptr %198, align 1
  br label %199

199:                                              ; preds = %187, %177
  %200 = add nuw nsw i64 %178, 1
  %201 = icmp eq i64 %200, 4
  br i1 %201, label %202, label %177, !llvm.loop !10

202:                                              ; preds = %199
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_tb_put_table(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_tb_install_standard_table(i64 noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_bios_warning(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_bios_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
