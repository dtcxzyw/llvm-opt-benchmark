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
  br i1 %7, label %8, label %32

8:                                                ; preds = %0
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = call i32 @acpi_ut_verify_checksum(ptr noundef %11, i32 noundef %10) #6
  %13 = load ptr, ptr %1, align 8
  call void @acpi_tb_create_local_fadt(ptr noundef %13, i32 noundef %10)
  call void @acpi_tb_put_table(ptr noundef %5) #6
  %14 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 44
  %15 = load i64, ptr %14, align 1
  %16 = call i32 @acpi_tb_install_standard_table(i64 noundef %15, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 0, i8 noundef zeroext 1, ptr noundef nonnull @acpi_gbl_dsdt_index) #6
  %17 = load i8, ptr @acpi_gbl_reduced_hardware, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %8
  %20 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 1
  %21 = load i32, ptr %20, align 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = zext i32 %21 to i64
  %25 = call i32 @acpi_tb_install_standard_table(i64 noundef %24, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 0, i8 noundef zeroext 1, ptr noundef nonnull @acpi_gbl_facs_index) #6
  br label %26

26:                                               ; preds = %23, %19
  %27 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 43
  %28 = load i64, ptr %27, align 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = call i32 @acpi_tb_install_standard_table(i64 noundef %28, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 0, i8 noundef zeroext 1, ptr noundef nonnull @acpi_gbl_xfacs_index) #6
  br label %32

32:                                               ; preds = %30, %26, %8, %0
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
  %11 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 38
  %12 = load i32, ptr %11, align 1
  %13 = lshr i32 %12, 20
  %14 = trunc i32 %13 to i8
  %15 = and i8 %14, 1
  store i8 %15, ptr @acpi_gbl_reduced_hardware, align 1
  %16 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 0, i32 1
  %17 = load i32, ptr %16, align 1
  %18 = icmp ult i32 %17, 133
  br i1 %18, label %19, label %24

19:                                               ; preds = %8
  %20 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 4
  store i8 0, ptr %20, align 1
  %21 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 10
  store i8 0, ptr %21, align 1
  %22 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 26
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 36
  store i16 0, ptr %23, align 1
  br label %24

24:                                               ; preds = %19, %8
  %25 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 0, i32 1
  store i32 276, ptr %25, align 1
  %26 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 2
  %27 = load i32, ptr %26, align 1
  %28 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 44
  %29 = load i64, ptr %28, align 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = zext i32 %27 to i64
  br label %48

33:                                               ; preds = %24
  %34 = icmp eq i32 %27, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %33
  %36 = zext i32 %27 to i64
  %37 = icmp eq i64 %29, %36
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = lshr i64 %29, 32
  %40 = trunc i64 %39 to i32
  %41 = trunc i64 %29 to i32
  %42 = load i8, ptr @acpi_gbl_use32_bit_fadt_addresses, align 1
  %43 = icmp eq i8 %42, 0
  %44 = select i1 %43, i32 64, i32 32
  tail call void (ptr, i32, ptr, ...) @acpi_bios_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 243, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef %27, i32 noundef %40, i32 noundef %41, i32 noundef %44) #6
  %45 = load i8, ptr @acpi_gbl_use32_bit_fadt_addresses, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %38, %35, %33
  br label %48

48:                                               ; preds = %47, %38, %31
  %49 = phi i64 [ %29, %47 ], [ %32, %31 ], [ %36, %38 ]
  %50 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 44
  store i64 %49, ptr %50, align 1
  %51 = load i8, ptr @acpi_gbl_reduced_hardware, align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %154

53:                                               ; preds = %151, %48
  %54 = phi i64 [ %152, %151 ], [ 0, %48 ]
  %55 = getelementptr [8 x %struct.acpi_fadt_info], ptr @fadt_info_table, i64 0, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 10
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i64
  %59 = getelementptr i8, ptr @acpi_gbl_FADT, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds i8, ptr %55, i64 8
  %62 = load i16, ptr %61, align 8
  %63 = zext i16 %62 to i64
  %64 = getelementptr i8, ptr @acpi_gbl_FADT, i64 %63
  %65 = getelementptr inbounds i8, ptr %55, i64 12
  %66 = load i16, ptr %65, align 4
  %67 = zext i16 %66 to i64
  %68 = getelementptr i8, ptr @acpi_gbl_FADT, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = load ptr, ptr %55, align 16
  %71 = getelementptr inbounds i8, ptr %55, i64 15
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i32 %60, 0
  br i1 %73, label %119, label %74

74:                                               ; preds = %53
  %75 = getelementptr inbounds i8, ptr %64, i64 4
  %76 = load i64, ptr %75, align 1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %98, label %78

78:                                               ; preds = %74
  %79 = zext i32 %60 to i64
  %80 = icmp eq i64 %76, %79
  br i1 %80, label %88, label %81

81:                                               ; preds = %78
  %82 = lshr i64 %76, 32
  %83 = trunc i64 %82 to i32
  %84 = trunc i64 %76 to i32
  %85 = load i8, ptr @acpi_gbl_use32_bit_fadt_addresses, align 1
  %86 = icmp eq i8 %85, 0
  %87 = select i1 %86, i32 64, i32 32
  tail call void (ptr, i32, ptr, ...) @acpi_bios_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 543, ptr noundef nonnull @.str.3, ptr noundef %70, i32 noundef %60, i32 noundef %83, i32 noundef %84, i32 noundef %87) #6
  br label %88

88:                                               ; preds = %81, %78
  %89 = zext i8 %69 to i32
  %90 = shl nuw nsw i32 %89, 3
  %91 = icmp ult i8 %69, 32
  br i1 %91, label %92, label %98

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %64, i64 1
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %90, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %92
  tail call void (ptr, i32, ptr, ...) @acpi_bios_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 564, ptr noundef nonnull @.str.4, ptr noundef %70, i32 noundef %90, i32 noundef %95) #6
  br label %98

98:                                               ; preds = %97, %92, %88, %74
  %99 = load i64, ptr %75, align 1
  %100 = icmp eq i64 %99, 0
  %101 = load i8, ptr @acpi_gbl_use32_bit_fadt_addresses, align 1
  %102 = icmp ne i8 %101, 0
  %103 = select i1 %100, i1 true, i1 %102
  br i1 %103, label %104, label %119

104:                                              ; preds = %98
  %105 = zext i32 %60 to i64
  %106 = zext i8 %69 to i32
  %107 = shl nuw nsw i32 %106, 3
  %108 = trunc i32 %107 to i8
  %109 = icmp ugt i8 %69, 31
  br i1 %109, label %110, label %114

110:                                              ; preds = %104
  %111 = and i8 %72, 4
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 177, ptr noundef nonnull @.str.18, ptr noundef %70, i32 noundef %106, i32 noundef %107) #6
  br label %114

114:                                              ; preds = %113, %110, %104
  %115 = phi i8 [ %108, %104 ], [ -1, %113 ], [ -1, %110 ]
  store i64 %105, ptr %75, align 8
  store i8 1, ptr %64, align 1
  %116 = getelementptr inbounds i8, ptr %64, i64 1
  store i8 %115, ptr %116, align 1
  %117 = getelementptr inbounds i8, ptr %64, i64 2
  store i8 0, ptr %117, align 1
  %118 = getelementptr inbounds i8, ptr %64, i64 3
  store i8 0, ptr %118, align 1
  br label %119

119:                                              ; preds = %114, %98, %53
  %120 = zext i8 %72 to i32
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %134, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %64, i64 4
  %125 = load i64, ptr %124, align 1
  %126 = icmp ne i64 %125, 0
  %127 = icmp ne i8 %69, 0
  %128 = select i1 %126, i1 %127, i1 false
  br i1 %128, label %151, label %129

129:                                              ; preds = %123
  %130 = lshr i64 %125, 32
  %131 = trunc i64 %130 to i32
  %132 = trunc i64 %125 to i32
  %133 = zext i8 %69 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_bios_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 599, ptr noundef nonnull @.str.5, ptr noundef %70, i32 noundef %131, i32 noundef %132, i32 noundef %133) #6
  br label %151

134:                                              ; preds = %119
  %135 = and i32 %120, 2
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %151, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds i8, ptr %64, i64 4
  %139 = load i64, ptr %138, align 1
  %140 = icmp ne i64 %139, 0
  %141 = icmp ne i8 %69, 0
  %142 = xor i1 %141, %140
  br i1 %142, label %143, label %151

143:                                              ; preds = %137
  %144 = zext i8 %69 to i32
  %145 = icmp eq i8 %69, 0
  %146 = select i1 %145, ptr @.str.8, ptr @.str.7
  %147 = select i1 %145, ptr @.str.7, ptr @.str.8
  %148 = lshr i64 %139, 32
  %149 = trunc i64 %148 to i32
  %150 = trunc i64 %139 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_bios_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 615, ptr noundef nonnull @.str.6, ptr noundef %70, ptr noundef nonnull %146, ptr noundef nonnull %147, i32 noundef %149, i32 noundef %150, i32 noundef %144) #6
  br label %151

151:                                              ; preds = %143, %137, %134, %129, %123
  %152 = add nuw nsw i64 %54, 1
  %153 = icmp eq i64 %152, 8
  br i1 %153, label %154, label %53, !llvm.loop !6

154:                                              ; preds = %151, %48
  %155 = load i8, ptr @acpi_gbl_use_default_register_widths, align 1
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %182, label %157

157:                                              ; preds = %179, %154
  %158 = phi i64 [ %180, %179 ], [ 0, %154 ]
  %159 = getelementptr [8 x %struct.acpi_fadt_info], ptr @fadt_info_table, i64 0, i64 %158
  %160 = getelementptr inbounds i8, ptr %159, i64 8
  %161 = load i16, ptr %160, align 8
  %162 = zext i16 %161 to i64
  %163 = getelementptr i8, ptr @acpi_gbl_FADT, i64 %162
  %164 = getelementptr inbounds i8, ptr %163, i64 4
  %165 = load i64, ptr %164, align 1
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %179, label %167

167:                                              ; preds = %157
  %168 = getelementptr inbounds i8, ptr %159, i64 14
  %169 = load i8, ptr %168, align 2
  %170 = zext i8 %169 to i32
  %171 = icmp eq i8 %169, 0
  br i1 %171, label %179, label %172

172:                                              ; preds = %167
  %173 = getelementptr inbounds i8, ptr %163, i64 1
  %174 = load i8, ptr %173, align 1
  %175 = icmp eq i8 %169, %174
  br i1 %175, label %179, label %176

176:                                              ; preds = %172
  %177 = zext i8 %174 to i32
  %178 = load ptr, ptr %159, align 16
  tail call void (ptr, i32, ptr, ...) @acpi_bios_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 669, ptr noundef nonnull @.str.19, ptr noundef %178, i32 noundef %177, i32 noundef %170) #6
  store i8 %169, ptr %173, align 1
  br label %179

179:                                              ; preds = %176, %172, %167, %157
  %180 = add nuw nsw i64 %158, 1
  %181 = icmp eq i64 %180, 8
  br i1 %181, label %182, label %157, !llvm.loop !9

182:                                              ; preds = %179, %154
  %183 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 45, i32 1
  %184 = load i8, ptr %183, align 1
  %185 = lshr i8 %184, 4
  %186 = zext nneg i8 %185 to i64
  %187 = shl nuw nsw i8 %185, 3
  br label %188

188:                                              ; preds = %210, %182
  %189 = phi i64 [ 0, %182 ], [ %211, %210 ]
  %190 = getelementptr [4 x %struct.acpi_fadt_pm_info], ptr @fadt_pm_info_table, i64 0, i64 %189
  %191 = getelementptr inbounds i8, ptr %190, i64 8
  %192 = load i16, ptr %191, align 8
  %193 = zext i16 %192 to i64
  %194 = getelementptr i8, ptr @acpi_gbl_FADT, i64 %193
  %195 = getelementptr inbounds i8, ptr %194, i64 4
  %196 = load i64, ptr %195, align 1
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %210, label %198

198:                                              ; preds = %188
  %199 = load ptr, ptr %190, align 16
  %200 = load i8, ptr %194, align 1
  %201 = getelementptr inbounds i8, ptr %190, i64 10
  %202 = load i8, ptr %201, align 2
  %203 = zext i8 %202 to i64
  %204 = mul nuw nsw i64 %203, %186
  %205 = add i64 %204, %196
  %206 = getelementptr inbounds i8, ptr %199, i64 4
  store i64 %205, ptr %206, align 8
  store i8 %200, ptr %199, align 1
  %207 = getelementptr inbounds i8, ptr %199, i64 1
  store i8 %187, ptr %207, align 1
  %208 = getelementptr inbounds i8, ptr %199, i64 2
  store i8 0, ptr %208, align 1
  %209 = getelementptr inbounds i8, ptr %199, i64 3
  store i8 0, ptr %209, align 1
  br label %210

210:                                              ; preds = %198, %188
  %211 = add nuw nsw i64 %189, 1
  %212 = icmp eq i64 %211, 4
  br i1 %212, label %213, label %188, !llvm.loop !10

213:                                              ; preds = %210
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
