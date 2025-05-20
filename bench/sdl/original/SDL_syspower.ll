target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.SDL_DBusContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@proc_acpi_battery_path = internal global ptr @.str.21, align 8
@proc_acpi_ac_adapter_path = internal global ptr @.str.30, align 8
@proc_apm_path = internal global ptr @.str.32, align 8
@.str = private unnamed_addr constant [4 x i8] c"min\00", align 1
@sys_class_power_supply_path = internal global ptr @.str.33, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Battery\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"scope\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Device\0A\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"present\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Charging\0A\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"Discharging\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Full\0A\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"Not charging\0A\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"capacity\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"time_to_empty_now\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"energy_now\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"power_now\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"org.freedesktop.UPower\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"/org/freedesktop/UPower\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"EnumerateDevices\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"/proc/acpi/battery\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"charging state\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"charging/discharging\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"charging\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"remaining capacity\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"design capacity\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"/proc/acpi/ac_adapter\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"on-line\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"/proc/apm\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"/sys/class/power_supply\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"%s/%s/%s\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"org.freedesktop.UPower.Device\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"PowerSupply\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"IsPresent\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"Refresh\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"Percentage\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"TimeToEmpty\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetPowerInfo_Linux_proc_acpi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  store i8 0, ptr %12, align 1
  %16 = load ptr, ptr %6, align 8
  store i32 -1, ptr %16, align 4
  %17 = load ptr, ptr %7, align 8
  store i32 -1, ptr %17, align 4
  %18 = load ptr, ptr %5, align 8
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr @proc_acpi_battery_path, align 8
  %20 = call noalias ptr @opendir(ptr noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %78

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %29, %24
  %26 = load ptr, ptr %9, align 8
  %27 = call ptr @readdir(ptr noundef %26)
  store ptr %27, ptr %8, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.dirent, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds [256 x i8], ptr %31, i64 0, i64 0
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  call void @check_proc_acpi_battery(ptr noundef %33, ptr noundef %10, ptr noundef %12, ptr noundef %34, ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %25, !llvm.loop !3

36:                                               ; preds = %25
  %37 = load ptr, ptr %9, align 8
  %38 = call i32 @closedir(ptr noundef %37)
  br label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr @proc_acpi_ac_adapter_path, align 8
  %41 = call noalias ptr @opendir(ptr noundef %40)
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %78

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %50, %45
  %47 = load ptr, ptr %9, align 8
  %48 = call ptr @readdir(ptr noundef %47)
  store ptr %48, ptr %8, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.dirent, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds [256 x i8], ptr %52, i64 0, i64 0
  store ptr %53, ptr %15, align 8
  %54 = load ptr, ptr %15, align 8
  call void @check_proc_acpi_ac_adapter(ptr noundef %54, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %46, !llvm.loop !5

55:                                               ; preds = %46
  %56 = load ptr, ptr %9, align 8
  %57 = call i32 @closedir(ptr noundef %56)
  br label %58

58:                                               ; preds = %55
  %59 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %60 = trunc i8 %59 to i1
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8
  store i32 2, ptr %62, align 4
  br label %77

63:                                               ; preds = %58
  %64 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8
  store i32 3, ptr %67, align 4
  br label %76

68:                                               ; preds = %63
  %69 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %5, align 8
  store i32 4, ptr %72, align 4
  br label %75

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8
  store i32 1, ptr %74, align 4
  br label %75

75:                                               ; preds = %73, %71
  br label %76

76:                                               ; preds = %75, %66
  br label %77

77:                                               ; preds = %76, %61
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %78

78:                                               ; preds = %77, %44, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %79 = load i1, ptr %4, align 1
  ret i1 %79
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @opendir(ptr noundef) #2

declare ptr @readdir(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @check_proc_acpi_battery(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1024 x i8], align 16
  %13 = alloca [1024 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %28 = load ptr, ptr @proc_acpi_battery_path, align 8
  store ptr %28, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1024, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 -1, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 -1, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 -1, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 -1, ptr %22, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %32 = call zeroext i1 @read_power_file(ptr noundef %29, ptr noundef %30, ptr noundef @.str.22, ptr noundef %31, i64 noundef 1024)
  br i1 %32, label %34, label %33

33:                                               ; preds = %5
  store i32 1, ptr %23, align 4
  br label %175

34:                                               ; preds = %5
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %38 = call zeroext i1 @read_power_file(ptr noundef %35, ptr noundef %36, ptr noundef @.str.23, ptr noundef %37, i64 noundef 1024)
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store i32 1, ptr %23, align 4
  br label %175

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  store ptr %42, ptr %14, align 8
  br label %43

43:                                               ; preds = %89, %41
  %44 = call zeroext i1 @make_proc_acpi_key_val(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  br i1 %44, label %45, label %90

45:                                               ; preds = %43
  %46 = load ptr, ptr %15, align 8
  %47 = call i32 @SDL_strcasecmp_REAL(ptr noundef %46, ptr noundef @.str.7)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = load ptr, ptr %16, align 8
  %51 = call i32 @SDL_strcasecmp_REAL(ptr noundef %50, ptr noundef @.str.24)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load ptr, ptr %7, align 8
  store i8 1, ptr %54, align 1
  br label %55

55:                                               ; preds = %53, %49
  br label %89

56:                                               ; preds = %45
  %57 = load ptr, ptr %15, align 8
  %58 = call i32 @SDL_strcasecmp_REAL(ptr noundef %57, ptr noundef @.str.25)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %56
  %61 = load ptr, ptr %16, align 8
  %62 = call i32 @SDL_strcasecmp_REAL(ptr noundef %61, ptr noundef @.str.26)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i8 1, ptr %17, align 1
  br label %71

65:                                               ; preds = %60
  %66 = load ptr, ptr %16, align 8
  %67 = call i32 @SDL_strcasecmp_REAL(ptr noundef %66, ptr noundef @.str.27)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i8 1, ptr %17, align 1
  br label %70

70:                                               ; preds = %69, %65
  br label %71

71:                                               ; preds = %70, %64
  br label %88

72:                                               ; preds = %56
  %73 = load ptr, ptr %15, align 8
  %74 = call i32 @SDL_strcasecmp_REAL(ptr noundef %73, ptr noundef @.str.28)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %77 = load ptr, ptr %16, align 8
  %78 = call i64 @SDL_strtol_REAL(ptr noundef %77, ptr noundef %24, i32 noundef 10)
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %25, align 4
  %80 = load ptr, ptr %24, align 8
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 32
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  %85 = load i32, ptr %25, align 4
  store i32 %85, ptr %20, align 4
  br label %86

86:                                               ; preds = %84, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %87

87:                                               ; preds = %86, %72
  br label %88

88:                                               ; preds = %87, %71
  br label %89

89:                                               ; preds = %88, %55
  br label %43, !llvm.loop !8

90:                                               ; preds = %43
  %91 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  store ptr %91, ptr %14, align 8
  br label %92

92:                                               ; preds = %109, %90
  %93 = call zeroext i1 @make_proc_acpi_key_val(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  br i1 %93, label %94, label %110

94:                                               ; preds = %92
  %95 = load ptr, ptr %15, align 8
  %96 = call i32 @SDL_strcasecmp_REAL(ptr noundef %95, ptr noundef @.str.29)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %109

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %99 = load ptr, ptr %16, align 8
  %100 = call i64 @SDL_strtol_REAL(ptr noundef %99, ptr noundef %26, i32 noundef 10)
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %27, align 4
  %102 = load ptr, ptr %26, align 8
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 32
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = load i32, ptr %27, align 4
  store i32 %107, ptr %19, align 4
  br label %108

108:                                              ; preds = %106, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %109

109:                                              ; preds = %108, %94
  br label %92, !llvm.loop !9

110:                                              ; preds = %92
  %111 = load i32, ptr %19, align 4
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %113, label %133

113:                                              ; preds = %110
  %114 = load i32, ptr %20, align 4
  %115 = icmp sge i32 %114, 0
  br i1 %115, label %116, label %133

116:                                              ; preds = %113
  %117 = load i32, ptr %20, align 4
  %118 = sitofp i32 %117 to float
  %119 = load i32, ptr %19, align 4
  %120 = sitofp i32 %119 to float
  %121 = fdiv float %118, %120
  %122 = fmul float %121, 1.000000e+02
  %123 = fptosi float %122 to i32
  store i32 %123, ptr %22, align 4
  %124 = load i32, ptr %22, align 4
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %116
  store i32 0, ptr %22, align 4
  br label %132

127:                                              ; preds = %116
  %128 = load i32, ptr %22, align 4
  %129 = icmp sgt i32 %128, 100
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store i32 100, ptr %22, align 4
  br label %131

131:                                              ; preds = %130, %127
  br label %132

132:                                              ; preds = %131, %126
  br label %133

133:                                              ; preds = %132, %113, %110
  %134 = load i32, ptr %21, align 4
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %155

136:                                              ; preds = %133
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr %137, align 4
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %155

140:                                              ; preds = %136
  %141 = load i32, ptr %22, align 4
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr %144, align 4
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  store i8 1, ptr %18, align 1
  br label %148

148:                                              ; preds = %147, %143, %140
  %149 = load i32, ptr %22, align 4
  %150 = load ptr, ptr %10, align 8
  %151 = load i32, ptr %150, align 4
  %152 = icmp sgt i32 %149, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %148
  store i8 1, ptr %18, align 1
  br label %154

154:                                              ; preds = %153, %148
  br label %162

155:                                              ; preds = %136, %133
  %156 = load i32, ptr %21, align 4
  %157 = load ptr, ptr %9, align 8
  %158 = load i32, ptr %157, align 4
  %159 = icmp sgt i32 %156, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  store i8 1, ptr %18, align 1
  br label %161

161:                                              ; preds = %160, %155
  br label %162

162:                                              ; preds = %161, %154
  %163 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %174

165:                                              ; preds = %162
  %166 = load i32, ptr %21, align 4
  %167 = load ptr, ptr %9, align 8
  store i32 %166, ptr %167, align 4
  %168 = load i32, ptr %22, align 4
  %169 = load ptr, ptr %10, align 8
  store i32 %168, ptr %169, align 4
  %170 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %171 = trunc i8 %170 to i1
  %172 = load ptr, ptr %8, align 8
  %173 = zext i1 %171 to i8
  store i8 %173, ptr %172, align 1
  br label %174

174:                                              ; preds = %165, %162
  store i32 0, ptr %23, align 4
  br label %175

175:                                              ; preds = %174, %39, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1024, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1024, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %176 = load i32, ptr %23, align 4
  switch i32 %176, label %178 [
    i32 0, label %177
    i32 1, label %177
  ]

177:                                              ; preds = %175, %175
  ret void

178:                                              ; preds = %175
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @closedir(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @check_proc_acpi_ac_adapter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = load ptr, ptr @proc_acpi_ac_adapter_path, align 8
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %15 = call zeroext i1 @read_power_file(ptr noundef %12, ptr noundef %13, ptr noundef @.str.22, ptr noundef %14, i64 noundef 256)
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 1, ptr %10, align 4
  br label %34

17:                                               ; preds = %2
  %18 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  store ptr %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %32, %17
  %20 = call zeroext i1 @make_proc_acpi_key_val(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br i1 %20, label %21, label %33

21:                                               ; preds = %19
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @SDL_strcasecmp_REAL(ptr noundef %22, ptr noundef @.str.22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8
  %27 = call i32 @SDL_strcasecmp_REAL(ptr noundef %26, ptr noundef @.str.31)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  store i8 1, ptr %30, align 1
  br label %31

31:                                               ; preds = %29, %25
  br label %32

32:                                               ; preds = %31, %21
  br label %19, !llvm.loop !10

33:                                               ; preds = %19
  store i32 0, ptr %10, align 4
  br label %34

34:                                               ; preds = %33, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %35 = load i32, ptr %10, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %34, %34
  ret void

37:                                               ; preds = %34
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetPowerInfo_Linux_proc_apm(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [128 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %22 = load ptr, ptr @proc_apm_path, align 8
  %23 = call i32 (ptr, i32, ...) @open(ptr noundef %22, i32 noundef 524288)
  store i32 %23, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %24 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  store ptr %24, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %25 = load i32, ptr %14, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %19, align 4
  br label %167

28:                                               ; preds = %3
  %29 = load i32, ptr %14, align 4
  %30 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %31 = call i64 @read(i32 noundef %29, ptr noundef %30, i64 noundef 127)
  store i64 %31, ptr %18, align 8
  %32 = load i32, ptr %14, align 4
  %33 = call i32 @close(i32 noundef %32)
  %34 = load i64, ptr %18, align 8
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i1 false, ptr %4, align 1
  store i32 1, ptr %19, align 4
  br label %167

37:                                               ; preds = %28
  %38 = load i64, ptr %18, align 8
  %39 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 %38
  store i8 0, ptr %39, align 1
  %40 = call zeroext i1 @next_string(ptr noundef %16, ptr noundef %17)
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i1 false, ptr %4, align 1
  store i32 1, ptr %19, align 4
  br label %167

42:                                               ; preds = %37
  %43 = call zeroext i1 @next_string(ptr noundef %16, ptr noundef %17)
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  store i1 false, ptr %4, align 1
  store i32 1, ptr %19, align 4
  br label %167

45:                                               ; preds = %42
  %46 = call zeroext i1 @next_string(ptr noundef %16, ptr noundef %17)
  br i1 %46, label %48, label %47

47:                                               ; preds = %45
  store i1 false, ptr %4, align 1
  store i32 1, ptr %19, align 4
  br label %167

48:                                               ; preds = %45
  %49 = call zeroext i1 @next_string(ptr noundef %16, ptr noundef %17)
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  store i1 false, ptr %4, align 1
  store i32 1, ptr %19, align 4
  br label %167

51:                                               ; preds = %48
  %52 = load ptr, ptr %17, align 8
  %53 = call zeroext i1 @int_string(ptr noundef %52, ptr noundef %9)
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store i1 false, ptr %4, align 1
  store i32 1, ptr %19, align 4
  br label %167

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  %57 = call zeroext i1 @next_string(ptr noundef %16, ptr noundef %17)
  br i1 %57, label %59, label %58

58:                                               ; preds = %56
  store i1 false, ptr %4, align 1
  store i32 1, ptr %19, align 4
  br label %167

59:                                               ; preds = %56
  %60 = load ptr, ptr %17, align 8
  %61 = call zeroext i1 @int_string(ptr noundef %60, ptr noundef %10)
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  store i1 false, ptr %4, align 1
  store i32 1, ptr %19, align 4
  br label %167

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  %65 = call zeroext i1 @next_string(ptr noundef %16, ptr noundef %17)
  br i1 %65, label %67, label %66

66:                                               ; preds = %64
  store i1 false, ptr %4, align 1
  store i32 1, ptr %19, align 4
  br label %167

67:                                               ; preds = %64
  %68 = load ptr, ptr %17, align 8
  %69 = call zeroext i1 @int_string(ptr noundef %68, ptr noundef %11)
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  store i1 false, ptr %4, align 1
  store i32 1, ptr %19, align 4
  br label %167

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  %73 = call zeroext i1 @next_string(ptr noundef %16, ptr noundef %17)
  br i1 %73, label %75, label %74

74:                                               ; preds = %72
  store i1 false, ptr %4, align 1
  store i32 1, ptr %19, align 4
  br label %167

75:                                               ; preds = %72
  %76 = load ptr, ptr %17, align 8
  %77 = load ptr, ptr %17, align 8
  %78 = call i64 @SDL_strlen_REAL(ptr noundef %77)
  %79 = sub i64 %78, 1
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 37
  br i1 %83, label %84, label %90

84:                                               ; preds = %75
  %85 = load ptr, ptr %17, align 8
  %86 = load ptr, ptr %17, align 8
  %87 = call i64 @SDL_strlen_REAL(ptr noundef %86)
  %88 = sub i64 %87, 1
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 %88
  store i8 0, ptr %89, align 1
  br label %90

90:                                               ; preds = %84, %75
  %91 = load ptr, ptr %17, align 8
  %92 = call zeroext i1 @int_string(ptr noundef %91, ptr noundef %12)
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  store i1 false, ptr %4, align 1
  store i32 1, ptr %19, align 4
  br label %167

94:                                               ; preds = %90
  %95 = call zeroext i1 @next_string(ptr noundef %16, ptr noundef %17)
  br i1 %95, label %97, label %96

96:                                               ; preds = %94
  store i1 false, ptr %4, align 1
  store i32 1, ptr %19, align 4
  br label %167

97:                                               ; preds = %94
  %98 = load ptr, ptr %17, align 8
  %99 = call zeroext i1 @int_string(ptr noundef %98, ptr noundef %13)
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  store i1 false, ptr %4, align 1
  store i32 1, ptr %19, align 4
  br label %167

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  %103 = call zeroext i1 @next_string(ptr noundef %16, ptr noundef %17)
  br i1 %103, label %105, label %104

104:                                              ; preds = %102
  store i1 false, ptr %4, align 1
  store i32 1, ptr %19, align 4
  br label %167

105:                                              ; preds = %102
  %106 = load ptr, ptr %17, align 8
  %107 = call i32 @SDL_strcasecmp_REAL(ptr noundef %106, ptr noundef @.str)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load i32, ptr %13, align 4
  %111 = mul nsw i32 %110, 60
  store i32 %111, ptr %13, align 4
  br label %112

112:                                              ; preds = %109, %105
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %11, align 4
  %115 = icmp eq i32 %114, 255
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = load ptr, ptr %5, align 8
  store i32 0, ptr %117, align 4
  br label %140

118:                                              ; preds = %113
  %119 = load i32, ptr %11, align 4
  %120 = and i32 %119, 128
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = load ptr, ptr %5, align 8
  store i32 2, ptr %123, align 4
  br label %139

124:                                              ; preds = %118
  %125 = load i32, ptr %11, align 4
  %126 = and i32 %125, 8
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = load ptr, ptr %5, align 8
  store i32 3, ptr %129, align 4
  store i8 1, ptr %8, align 1
  br label %138

130:                                              ; preds = %124
  %131 = load i32, ptr %9, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = load ptr, ptr %5, align 8
  store i32 4, ptr %134, align 4
  store i8 1, ptr %8, align 1
  br label %137

135:                                              ; preds = %130
  %136 = load ptr, ptr %5, align 8
  store i32 1, ptr %136, align 4
  store i8 1, ptr %8, align 1
  br label %137

137:                                              ; preds = %135, %133
  br label %138

138:                                              ; preds = %137, %128
  br label %139

139:                                              ; preds = %138, %122
  br label %140

140:                                              ; preds = %139, %116
  %141 = load ptr, ptr %7, align 8
  store i32 -1, ptr %141, align 4
  %142 = load ptr, ptr %6, align 8
  store i32 -1, ptr %142, align 4
  %143 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %166

145:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %146 = load i32, ptr %12, align 4
  store i32 %146, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %147 = load i32, ptr %13, align 4
  store i32 %147, ptr %21, align 4
  %148 = load i32, ptr %20, align 4
  %149 = icmp sge i32 %148, 0
  br i1 %149, label %150, label %159

150:                                              ; preds = %145
  %151 = load i32, ptr %20, align 4
  %152 = icmp sgt i32 %151, 100
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  br label %156

154:                                              ; preds = %150
  %155 = load i32, ptr %20, align 4
  br label %156

156:                                              ; preds = %154, %153
  %157 = phi i32 [ 100, %153 ], [ %155, %154 ]
  %158 = load ptr, ptr %7, align 8
  store i32 %157, ptr %158, align 4
  br label %159

159:                                              ; preds = %156, %145
  %160 = load i32, ptr %21, align 4
  %161 = icmp sge i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load i32, ptr %21, align 4
  %164 = load ptr, ptr %6, align 8
  store i32 %163, ptr %164, align 4
  br label %165

165:                                              ; preds = %162, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %166

166:                                              ; preds = %165, %140
  store i1 true, ptr %4, align 1
  store i32 1, ptr %19, align 4
  br label %167

167:                                              ; preds = %166, %104, %100, %96, %93, %74, %70, %66, %62, %58, %54, %50, %47, %44, %41, %36, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %168 = load i1, ptr %4, align 1
  ret i1 %168
}

declare i32 @open(ptr noundef, i32 noundef, ...) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @next_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  br label %11

11:                                               ; preds = %16, %2
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 32
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %6, align 8
  br label %11, !llvm.loop !11

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %60

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %44, %25
  %28 = load ptr, ptr %6, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 32
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 10
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br label %42

42:                                               ; preds = %37, %32, %27
  %43 = phi i1 [ false, %32 ], [ false, %27 ], [ %41, %37 ]
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %6, align 8
  br label %27, !llvm.loop !12

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %6, align 8
  store i8 0, ptr %53, align 1
  br label %55

55:                                               ; preds = %52, %47
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %5, align 8
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %4, align 8
  store ptr %58, ptr %59, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %60

60:                                               ; preds = %55, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %61 = load i1, ptr %3, align 1
  ret i1 %61
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @int_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @SDL_strtol_REAL(ptr noundef %6, ptr noundef %5, i32 noundef 0)
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %4, align 8
  store i32 %8, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br label %19

19:                                               ; preds = %14, %2
  %20 = phi i1 [ false, %2 ], [ %18, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %20
}

declare i64 @SDL_strlen_REAL(ptr noundef) #2

declare i32 @SDL_strcasecmp_REAL(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetPowerInfo_Linux_sys_class_power_supply(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca [64 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %20 = load ptr, ptr @sys_class_power_supply_path, align 8
  store ptr %20, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %21 = load ptr, ptr %8, align 8
  %22 = call noalias ptr @opendir(ptr noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %230

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  store i32 2, ptr %27, align 4
  %28 = load ptr, ptr %6, align 8
  store i32 -1, ptr %28, align 4
  %29 = load ptr, ptr %7, align 8
  store i32 -1, ptr %29, align 4
  br label %30

30:                                               ; preds = %226, %224, %26
  %31 = load ptr, ptr %10, align 8
  %32 = call ptr @readdir(ptr noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %227

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.dirent, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds [256 x i8], ptr %36, i64 0, i64 0
  store ptr %37, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %38 = load ptr, ptr %12, align 8
  %39 = call i32 @SDL_strcmp_REAL(ptr noundef %38, ptr noundef @.str.1)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %12, align 8
  %43 = call i32 @SDL_strcmp_REAL(ptr noundef %42, ptr noundef @.str.2)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41, %34
  store i32 2, ptr %11, align 4
  br label %224, !llvm.loop !13

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %50 = call zeroext i1 @read_power_file(ptr noundef %47, ptr noundef %48, ptr noundef @.str.3, ptr noundef %49, i64 noundef 64)
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  store i32 2, ptr %11, align 4
  br label %224, !llvm.loop !13

52:                                               ; preds = %46
  %53 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %54 = call i32 @SDL_strcasecmp_REAL(ptr noundef %53, ptr noundef @.str.4)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 2, ptr %11, align 4
  br label %224, !llvm.loop !13

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %63 = call zeroext i1 @read_power_file(ptr noundef %60, ptr noundef %61, ptr noundef @.str.5, ptr noundef %62, i64 noundef 64)
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %66 = call i32 @SDL_strcasecmp_REAL(ptr noundef %65, ptr noundef @.str.6)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i32 2, ptr %11, align 4
  br label %224, !llvm.loop !13

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69, %59
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %74 = call zeroext i1 @read_power_file(ptr noundef %71, ptr noundef %72, ptr noundef @.str.7, ptr noundef %73, i64 noundef 64)
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %77 = call i32 @SDL_strcmp_REAL(ptr noundef %76, ptr noundef @.str.8)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i32 2, ptr %15, align 4
  br label %110

80:                                               ; preds = %75, %70
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %84 = call zeroext i1 @read_power_file(ptr noundef %81, ptr noundef %82, ptr noundef @.str.9, ptr noundef %83, i64 noundef 64)
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  store i32 0, ptr %15, align 4
  br label %109

86:                                               ; preds = %80
  %87 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %88 = call i32 @SDL_strcasecmp_REAL(ptr noundef %87, ptr noundef @.str.10)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i32 3, ptr %15, align 4
  br label %108

91:                                               ; preds = %86
  %92 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %93 = call i32 @SDL_strcasecmp_REAL(ptr noundef %92, ptr noundef @.str.11)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i32 1, ptr %15, align 4
  br label %107

96:                                               ; preds = %91
  %97 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %98 = call i32 @SDL_strcasecmp_REAL(ptr noundef %97, ptr noundef @.str.12)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %102 = call i32 @SDL_strcasecmp_REAL(ptr noundef %101, ptr noundef @.str.13)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %100, %96
  store i32 4, ptr %15, align 4
  br label %106

105:                                              ; preds = %100
  store i32 0, ptr %15, align 4
  br label %106

106:                                              ; preds = %105, %104
  br label %107

107:                                              ; preds = %106, %95
  br label %108

108:                                              ; preds = %107, %90
  br label %109

109:                                              ; preds = %108, %85
  br label %110

110:                                              ; preds = %109, %79
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %114 = call zeroext i1 @read_power_file(ptr noundef %111, ptr noundef %112, ptr noundef @.str.14, ptr noundef %113, i64 noundef 64)
  br i1 %114, label %116, label %115

115:                                              ; preds = %110
  store i32 -1, ptr %17, align 4
  br label %126

116:                                              ; preds = %110
  %117 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %118 = call i32 @SDL_atoi_REAL(ptr noundef %117)
  store i32 %118, ptr %17, align 4
  %119 = load i32, ptr %17, align 4
  %120 = icmp sgt i32 %119, 100
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  br label %124

122:                                              ; preds = %116
  %123 = load i32, ptr %17, align 4
  br label %124

124:                                              ; preds = %122, %121
  %125 = phi i32 [ 100, %121 ], [ %123, %122 ]
  store i32 %125, ptr %17, align 4
  br label %126

126:                                              ; preds = %124, %115
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %130 = call zeroext i1 @read_power_file(ptr noundef %127, ptr noundef %128, ptr noundef @.str.15, ptr noundef %129, i64 noundef 64)
  br i1 %130, label %131, label %141

131:                                              ; preds = %126
  %132 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %133 = call i32 @SDL_atoi_REAL(ptr noundef %132)
  store i32 %133, ptr %16, align 4
  %134 = load i32, ptr %16, align 4
  %135 = icmp sle i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  br label %139

137:                                              ; preds = %131
  %138 = load i32, ptr %16, align 4
  br label %139

139:                                              ; preds = %137, %136
  %140 = phi i32 [ -1, %136 ], [ %138, %137 ]
  store i32 %140, ptr %16, align 4
  br label %183

141:                                              ; preds = %126
  %142 = load i32, ptr %15, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %181

144:                                              ; preds = %141
  %145 = load ptr, ptr %8, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %148 = call zeroext i1 @read_power_file(ptr noundef %145, ptr noundef %146, ptr noundef @.str.16, ptr noundef %147, i64 noundef 64)
  br i1 %148, label %149, label %152

149:                                              ; preds = %144
  %150 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %151 = call i32 @SDL_atoi_REAL(ptr noundef %150)
  br label %153

152:                                              ; preds = %144
  br label %153

153:                                              ; preds = %152, %149
  %154 = phi i32 [ %151, %149 ], [ -1, %152 ]
  store i32 %154, ptr %18, align 4
  %155 = load ptr, ptr %8, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %158 = call zeroext i1 @read_power_file(ptr noundef %155, ptr noundef %156, ptr noundef @.str.17, ptr noundef %157, i64 noundef 64)
  br i1 %158, label %159, label %162

159:                                              ; preds = %153
  %160 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %161 = call i32 @SDL_atoi_REAL(ptr noundef %160)
  br label %163

162:                                              ; preds = %153
  br label %163

163:                                              ; preds = %162, %159
  %164 = phi i32 [ %161, %159 ], [ -1, %162 ]
  store i32 %164, ptr %19, align 4
  %165 = load i32, ptr %18, align 4
  %166 = icmp sge i32 %165, 0
  br i1 %166, label %167, label %177

167:                                              ; preds = %163
  %168 = load i32, ptr %19, align 4
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %177

170:                                              ; preds = %167
  %171 = load i32, ptr %18, align 4
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 3600, %172
  %174 = load i32, ptr %19, align 4
  %175 = sext i32 %174 to i64
  %176 = sdiv i64 %173, %175
  br label %178

177:                                              ; preds = %167, %163
  br label %178

178:                                              ; preds = %177, %170
  %179 = phi i64 [ %176, %170 ], [ -1, %177 ]
  %180 = trunc i64 %179 to i32
  store i32 %180, ptr %16, align 4
  br label %182

181:                                              ; preds = %141
  store i32 -1, ptr %16, align 4
  br label %182

182:                                              ; preds = %181, %178
  br label %183

183:                                              ; preds = %182, %139
  %184 = load i32, ptr %16, align 4
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %206

186:                                              ; preds = %183
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %187, align 4
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %206

190:                                              ; preds = %186
  %191 = load i32, ptr %17, align 4
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %198

193:                                              ; preds = %190
  %194 = load ptr, ptr %7, align 8
  %195 = load i32, ptr %194, align 4
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %193
  store i8 1, ptr %13, align 1
  br label %205

198:                                              ; preds = %193, %190
  %199 = load i32, ptr %17, align 4
  %200 = load ptr, ptr %7, align 8
  %201 = load i32, ptr %200, align 4
  %202 = icmp sgt i32 %199, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %198
  store i8 1, ptr %13, align 1
  br label %204

204:                                              ; preds = %203, %198
  br label %205

205:                                              ; preds = %204, %197
  br label %213

206:                                              ; preds = %186, %183
  %207 = load i32, ptr %16, align 4
  %208 = load ptr, ptr %6, align 8
  %209 = load i32, ptr %208, align 4
  %210 = icmp sgt i32 %207, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %206
  store i8 1, ptr %13, align 1
  br label %212

212:                                              ; preds = %211, %206
  br label %213

213:                                              ; preds = %212, %205
  %214 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %223

216:                                              ; preds = %213
  %217 = load i32, ptr %16, align 4
  %218 = load ptr, ptr %6, align 8
  store i32 %217, ptr %218, align 4
  %219 = load i32, ptr %17, align 4
  %220 = load ptr, ptr %7, align 8
  store i32 %219, ptr %220, align 4
  %221 = load i32, ptr %15, align 4
  %222 = load ptr, ptr %5, align 8
  store i32 %221, ptr %222, align 4
  br label %223

223:                                              ; preds = %216, %213
  store i32 0, ptr %11, align 4
  br label %224

224:                                              ; preds = %223, %68, %56, %51, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %225 = load i32, ptr %11, align 4
  switch i32 %225, label %232 [
    i32 0, label %226
    i32 2, label %30
  ]

226:                                              ; preds = %224
  br label %30, !llvm.loop !13

227:                                              ; preds = %30
  %228 = load ptr, ptr %10, align 8
  %229 = call i32 @closedir(ptr noundef %228)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %230

230:                                              ; preds = %227, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %231 = load i1, ptr %4, align 1
  ret i1 %231

232:                                              ; preds = %224
  unreachable
}

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @read_power_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call i32 @open_power_file(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %13, align 4
  %19 = load i32, ptr %13, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %37

22:                                               ; preds = %5
  %23 = load i32, ptr %13, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = load i64, ptr %11, align 8
  %26 = sub i64 %25, 1
  %27 = call i64 @read(i32 noundef %23, ptr noundef %24, i64 noundef %26)
  store i64 %27, ptr %12, align 8
  %28 = load i32, ptr %13, align 4
  %29 = call i32 @close(i32 noundef %28)
  %30 = load i64, ptr %12, align 8
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %37

33:                                               ; preds = %22
  %34 = load ptr, ptr %10, align 8
  %35 = load i64, ptr %12, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store i8 0, ptr %36, align 1
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %37

37:                                               ; preds = %33, %32, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %38 = load i1, ptr %6, align 1
  ret i1 %38
}

declare i32 @SDL_atoi_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetPowerInfo_Linux_org_freedesktop_upower(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = call ptr @SDL_DBus_GetContext()
  store ptr %14, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call zeroext i1 (ptr, ptr, ptr, ptr, ptr, ...) @SDL_DBus_CallMethodOnConnection(ptr noundef %20, ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef @.str.18, ptr noundef @.str.20, i32 noundef 0, i32 noundef 97, i32 noundef 111, ptr noundef %10, ptr noundef %12, i32 noundef 0)
  br i1 %21, label %23, label %22

22:                                               ; preds = %17, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %53

23:                                               ; preds = %17
  store i8 1, ptr %8, align 1
  %24 = load ptr, ptr %5, align 8
  store i32 2, ptr %24, align 4
  %25 = load ptr, ptr %6, align 8
  store i32 -1, ptr %25, align 4
  %26 = load ptr, ptr %7, align 8
  store i32 -1, ptr %26, align 4
  store i32 0, ptr %11, align 4
  br label %27

27:                                               ; preds = %43, %23
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %12, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  call void @check_upower_device(ptr noundef %34, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %31
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4
  br label %27, !llvm.loop !14

46:                                               ; preds = %27
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %47, i32 0, i32 48
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %10, align 8
  call void %49(ptr noundef %50)
  %51 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %52 = trunc i8 %51 to i1
  store i1 %52, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %53

53:                                               ; preds = %46, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %54 = load i1, ptr %4, align 1
  ret i1 %54
}

declare ptr @SDL_DBus_GetContext() #2

declare zeroext i1 @SDL_DBus_CallMethodOnConnection(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @check_upower_device(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store double 0.000000e+00, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call zeroext i1 @SDL_DBus_QueryPropertyOnConnection(ptr noundef %19, ptr noundef @.str.18, ptr noundef %20, ptr noundef @.str.35, ptr noundef @.str.36, i32 noundef 117, ptr noundef %15)
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  store i32 1, ptr %18, align 4
  br label %153

23:                                               ; preds = %5
  %24 = load i32, ptr %15, align 4
  %25 = icmp ne i32 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 1, ptr %18, align 4
  br label %153

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call zeroext i1 @SDL_DBus_QueryPropertyOnConnection(ptr noundef %28, ptr noundef @.str.18, ptr noundef %29, ptr noundef @.str.35, ptr noundef @.str.37, i32 noundef 98, ptr noundef %15)
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 1, ptr %18, align 4
  br label %153

32:                                               ; preds = %27
  %33 = load i32, ptr %15, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i32 1, ptr %18, align 4
  br label %153

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call zeroext i1 @SDL_DBus_QueryPropertyOnConnection(ptr noundef %40, ptr noundef @.str.18, ptr noundef %41, ptr noundef @.str.35, ptr noundef @.str.38, i32 noundef 98, ptr noundef %15)
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 1, ptr %18, align 4
  br label %153

44:                                               ; preds = %39
  %45 = load i32, ptr %15, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i32 2, ptr %12, align 4
  br label %82

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call zeroext i1 (ptr, ptr, ptr, ptr, ptr, ...) @SDL_DBus_CallMethodOnConnection(ptr noundef %49, ptr noundef @.str.18, ptr noundef %50, ptr noundef @.str.35, ptr noundef @.str.39, i32 noundef 0, i32 noundef 0)
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = call zeroext i1 @SDL_DBus_QueryPropertyOnConnection(ptr noundef %52, ptr noundef @.str.18, ptr noundef %53, ptr noundef @.str.35, ptr noundef @.str.40, i32 noundef 117, ptr noundef %15)
  br i1 %54, label %56, label %55

55:                                               ; preds = %48
  store i32 0, ptr %12, align 4
  br label %81

56:                                               ; preds = %48
  %57 = load i32, ptr %15, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 3, ptr %12, align 4
  br label %80

60:                                               ; preds = %56
  %61 = load i32, ptr %15, align 4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %15, align 4
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %15, align 4
  %68 = icmp eq i32 %67, 6
  br i1 %68, label %69, label %70

69:                                               ; preds = %66, %63, %60
  store i32 1, ptr %12, align 4
  br label %79

70:                                               ; preds = %66
  %71 = load i32, ptr %15, align 4
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %15, align 4
  %75 = icmp eq i32 %74, 5
  br i1 %75, label %76, label %77

76:                                               ; preds = %73, %70
  store i32 4, ptr %12, align 4
  br label %78

77:                                               ; preds = %73
  store i32 0, ptr %12, align 4
  br label %78

78:                                               ; preds = %77, %76
  br label %79

79:                                               ; preds = %78, %69
  br label %80

80:                                               ; preds = %79, %59
  br label %81

81:                                               ; preds = %80, %55
  br label %82

82:                                               ; preds = %81, %47
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = call zeroext i1 @SDL_DBus_QueryPropertyOnConnection(ptr noundef %83, ptr noundef @.str.18, ptr noundef %84, ptr noundef @.str.35, ptr noundef @.str.41, i32 noundef 100, ptr noundef %17)
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store i32 -1, ptr %14, align 4
  br label %97

87:                                               ; preds = %82
  %88 = load double, ptr %17, align 8
  %89 = fptosi double %88 to i32
  store i32 %89, ptr %14, align 4
  %90 = load i32, ptr %14, align 4
  %91 = icmp sgt i32 %90, 100
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  br label %95

93:                                               ; preds = %87
  %94 = load i32, ptr %14, align 4
  br label %95

95:                                               ; preds = %93, %92
  %96 = phi i32 [ 100, %92 ], [ %94, %93 ]
  store i32 %96, ptr %14, align 4
  br label %97

97:                                               ; preds = %95, %86
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = call zeroext i1 @SDL_DBus_QueryPropertyOnConnection(ptr noundef %98, ptr noundef @.str.18, ptr noundef %99, ptr noundef @.str.35, ptr noundef @.str.42, i32 noundef 120, ptr noundef %16)
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  store i32 -1, ptr %13, align 4
  br label %112

102:                                              ; preds = %97
  %103 = load i64, ptr %16, align 8
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %13, align 4
  %105 = load i32, ptr %13, align 4
  %106 = icmp sle i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  br label %110

108:                                              ; preds = %102
  %109 = load i32, ptr %13, align 4
  br label %110

110:                                              ; preds = %108, %107
  %111 = phi i32 [ -1, %107 ], [ %109, %108 ]
  store i32 %111, ptr %13, align 4
  br label %112

112:                                              ; preds = %110, %101
  %113 = load i32, ptr %13, align 4
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %135

115:                                              ; preds = %112
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %116, align 4
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %135

119:                                              ; preds = %115
  %120 = load i32, ptr %14, align 4
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %119
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr %123, align 4
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  store i8 1, ptr %11, align 1
  br label %134

127:                                              ; preds = %122, %119
  %128 = load i32, ptr %14, align 4
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr %129, align 4
  %131 = icmp sgt i32 %128, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  store i8 1, ptr %11, align 1
  br label %133

133:                                              ; preds = %132, %127
  br label %134

134:                                              ; preds = %133, %126
  br label %142

135:                                              ; preds = %115, %112
  %136 = load i32, ptr %13, align 4
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr %137, align 4
  %139 = icmp sgt i32 %136, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  store i8 1, ptr %11, align 1
  br label %141

141:                                              ; preds = %140, %135
  br label %142

142:                                              ; preds = %141, %134
  %143 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %152

145:                                              ; preds = %142
  %146 = load i32, ptr %13, align 4
  %147 = load ptr, ptr %9, align 8
  store i32 %146, ptr %147, align 4
  %148 = load i32, ptr %14, align 4
  %149 = load ptr, ptr %10, align 8
  store i32 %148, ptr %149, align 4
  %150 = load i32, ptr %12, align 4
  %151 = load ptr, ptr %8, align 8
  store i32 %150, ptr %151, align 4
  br label %152

152:                                              ; preds = %145, %142
  store i32 0, ptr %18, align 4
  br label %153

153:                                              ; preds = %152, %43, %35, %31, %26, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  %154 = load i32, ptr %18, align 4
  switch i32 %154, label %156 [
    i32 0, label %155
    i32 1, label %155
  ]

155:                                              ; preds = %153, %153
  ret void

156:                                              ; preds = %153
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @make_proc_acpi_key_val(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %17, %3
  %13 = load ptr, ptr %8, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 32
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %8, align 8
  br label %12, !llvm.loop !15

20:                                               ; preds = %12
  %21 = load ptr, ptr %8, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %96

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %6, align 8
  store ptr %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %41, %26
  %30 = load ptr, ptr %8, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 58
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br label %39

39:                                               ; preds = %34, %29
  %40 = phi i1 [ false, %29 ], [ %38, %34 ]
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %8, align 8
  br label %29, !llvm.loop !16

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %96

50:                                               ; preds = %44
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %8, align 8
  store i8 0, ptr %51, align 1
  br label %53

53:                                               ; preds = %58, %50
  %54 = load ptr, ptr %8, align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 32
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %8, align 8
  br label %53, !llvm.loop !17

61:                                               ; preds = %53
  %62 = load ptr, ptr %8, align 8
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %96

67:                                               ; preds = %61
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %7, align 8
  store ptr %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %82, %67
  %71 = load ptr, ptr %8, align 8
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 10
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load ptr, ptr %8, align 8
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br label %80

80:                                               ; preds = %75, %70
  %81 = phi i1 [ false, %70 ], [ %79, %75 ]
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %8, align 8
  br label %70, !llvm.loop !18

85:                                               ; preds = %80
  %86 = load ptr, ptr %8, align 8
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %8, align 8
  store i8 0, ptr %91, align 1
  br label %93

93:                                               ; preds = %90, %85
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %5, align 8
  store ptr %94, ptr %95, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %96

96:                                               ; preds = %93, %66, %49, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %97 = load i1, ptr %4, align 1
  ret i1 %97
}

declare i64 @SDL_strtol_REAL(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @open_power_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @SDL_strlen_REAL(ptr noundef %12)
  %14 = load ptr, ptr %6, align 8
  %15 = call i64 @SDL_strlen_REAL(ptr noundef %14)
  %16 = add i64 %13, %15
  %17 = load ptr, ptr %7, align 8
  %18 = call i64 @SDL_strlen_REAL(ptr noundef %17)
  %19 = add i64 %16, %18
  %20 = add i64 %19, 3
  store i64 %20, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 1, %21
  %23 = alloca i8, i64 %22, align 16
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %37

27:                                               ; preds = %3
  %28 = load ptr, ptr %10, align 8
  %29 = load i64, ptr %9, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %28, i64 noundef %29, ptr noundef @.str.34, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %34 = load ptr, ptr %10, align 8
  %35 = call i32 (ptr, i32, ...) @open(ptr noundef %34, i32 noundef 524288)
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %8, align 4
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %37

37:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

declare i32 @SDL_snprintf_REAL(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare zeroext i1 @SDL_DBus_QueryPropertyOnConnection(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
