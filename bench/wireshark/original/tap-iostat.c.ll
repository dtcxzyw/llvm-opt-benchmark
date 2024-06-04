target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._stat_tap_ui = type { i32, ptr, ptr, ptr, i64, ptr }
%struct.calc_type_ent_t = type { ptr, i32 }
%struct._capture_file = type { ptr, i32, ptr, ptr, i32, i32, i32, i64, i16, i32, i32, i32, ptr, i32, i64, i32, i32, i32, i32, i32, i32, %struct.nstime_t, i32, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, %struct.packet_provider_data, i32, i32, %struct.epan_column_info, ptr, ptr, ptr, %struct.wtap_rec, %struct.Buffer, ptr, i64, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.packet_provider_data = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.epan_column_info = type { ptr, i32, ptr, ptr, ptr, %struct.col_expr_t, i32, ptr }
%struct.col_expr_t = type { ptr, ptr }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.2 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.2 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct._io_stat_t = type { i64, i32, i32, ptr, i64, ptr, ptr, ptr }
%struct._io_stat_item_t = type { ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, float, double }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._GString = type { ptr, i64, i64 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.epan_dissect = type { ptr, ptr, ptr, %struct._packet_info }
%struct._GPtrArray = type { ptr, i32 }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.column_width = type { i32, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@iostat_ui = internal global %struct._stat_tap_ui { i32 3, ptr null, ptr @.str, ptr @iostat_init, i64 0, ptr null }, align 8
@.str = private unnamed_addr constant [8 x i8] c"io,stat\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"io,stat,%lf%n\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [76 x i8] c"\0Atshark: invalid \22-z io,stat,<interval>[,<filter>][,<filter>]...\22 argument\0A\00", align 1
@.str.3 = private unnamed_addr constant [79 x i8] c"\0Atshark: invalid -t operand. io,stat only supports -t <r|a|ad|adoy|u|ud|udoy>\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.6 = private unnamed_addr constant [91 x i8] c"\0Atshark: \22-z\22 interval must be >=0.000001 seconds or \220\22 for the entire capture duration.\0A\00", align 1
@calc_type_table = internal global [10 x %struct.calc_type_ent_t] [%struct.calc_type_ent_t { ptr @.str.17, i32 0 }, %struct.calc_type_ent_t { ptr @.str.18, i32 1 }, %struct.calc_type_ent_t { ptr @.str.19, i32 2 }, %struct.calc_type_ent_t { ptr @.str.20, i32 3 }, %struct.calc_type_ent_t { ptr @.str.21, i32 4 }, %struct.calc_type_ent_t { ptr @.str.22, i32 5 }, %struct.calc_type_ent_t { ptr @.str.23, i32 6 }, %struct.calc_type_ent_t { ptr @.str.24, i32 7 }, %struct.calc_type_ent_t { ptr @.str.25, i32 8 }, %struct.calc_type_ent_t zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [66 x i8] c"\0Atshark: Closing parenthesis missing from calculated expression.\0A\00", align 1
@.str.8 = private unnamed_addr constant [71 x i8] c"\0Atshark: %s does not require or allow a field name within the parens.\0A\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"\0Atshark: You didn't specify a field name for %s(*).\0A\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"\0Atshark: There is no field named '%s'.\0A\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [77 x i8] c"\0Atshark: %s is a float field, so %s(*) calculations are not supported on it.\00", align 1
@.str.13 = private unnamed_addr constant [85 x i8] c"\0Atshark: %s is a relative-time field, so %s(*) calculations are not supported on it.\00", align 1
@.str.14 = private unnamed_addr constant [90 x i8] c"\0Atshark: %s doesn't have integral values, so %s(*) calculations are not supported on it.\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"\0Atshark: Couldn't register io,stat tap: %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"FRAMES\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"BYTES\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"FRAMES BYTES\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"COUNT\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"SUM\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"MIN\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"MAX\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"AVG\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"LOAD\00", align 1
@last_relative_time = internal global i64 0, align 8
@.str.26 = private unnamed_addr constant [20 x i8] c"ui/cli/tap-iostat.c\00", align 1
@__func__.iostat_packet = private unnamed_addr constant [14 x i8] c"iostat_packet\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.28 = private unnamed_addr constant [77 x i8] c"\0Atshark: LOAD() is only supported for relative-time fields such as smb.time\0A\00", align 1
@iostat_draw.dur_mag_s = internal global [3 x i8] zeroinitializer, align 1
@iostat_draw.invl_prec_s = internal global [3 x i8] zeroinitializer, align 1
@iostat_draw.fr_mag_s = internal global [3 x i8] zeroinitializer, align 1
@iostat_draw.val_mag_s = internal global [3 x i8] zeroinitializer, align 1
@iostat_draw.invl_fmt = internal global ptr null, align 8
@iostat_draw.full_fmt = internal global ptr null, align 8
@cfile = external global %struct._capture_file, align 8
@.str.29 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c" %\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"u |\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"lu |\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c".6f |\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"u.%06u |\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"ld |\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"\0A| IO Statistics%s|\0A\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"|%s|\0A\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"| Duration: \00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c".%6u secs%s|\0A\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"| Interval: \00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c" secs%s|\0A\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"u.%0\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"| Col\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"%2u: \00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"|    %2u: \00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"Frames and bytes%s|\0A\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"|\0A\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"%s%s|\0A\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"|        \00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"|-\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"|%s|\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"%-2d%s|\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"%s|\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"\0A| Time    \00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"\0A| Date and time\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"\0A| Interval\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"Frames\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"Bytes\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"\0A|-\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"|  \00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c" <> \00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"  |\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"| \00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c" |\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"| %02d:%02d:%02d |\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"| XX:XX:XX |\00", align 1
@.str.75 = private unnamed_addr constant [34 x i8] c"| %04d-%02d-%02d %02d:%02d:%02d |\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"| XXXX-XX-XX XX:XX:XX |\00", align 1
@.str.77 = private unnamed_addr constant [29 x i8] c"| %04d/%03d %02d:%02d:%02d |\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"| XXXX/XXX XX:XX:XX |\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"%-\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"s|\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"Dur\00", align 1
@__const.printcenter.spaces = private unnamed_addr constant [7 x i8] c"      \00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"%s%s%s|\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @register_tap_listener_iostat() #0 {
  call void @register_stat_tap_ui(ptr noundef @iostat_ui, ptr noundef null)
  ret void
}

declare void @register_stat_tap_ui(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @iostat_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call i64 @strlen(ptr noundef %17) #10
  %19 = sub i64 %18, 1
  %20 = getelementptr i8, ptr %16, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 44
  br i1 %23, label %31, label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %25, ptr noundef @.str.1, ptr noundef %5, ptr noundef %6) #11
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4
  %30 = icmp ult i32 %29, 8
  br i1 %30, label %31, label %34

31:                                               ; preds = %28, %24, %2
  %32 = load ptr, ptr @stderr, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.2) #11
  call void @exit(i32 noundef 1) #12
  unreachable

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %6, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr i8, ptr %35, i64 %37
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i8, ptr %39, align 1
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %34
  %43 = load ptr, ptr %9, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 44
  br i1 %46, label %47, label %58

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr i8, ptr %48, i32 -1
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 44
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = load ptr, ptr @stderr, align 8
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.2) #11
  call void @exit(i32 noundef 1) #12
  unreachable

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57, %42
  br label %60

59:                                               ; preds = %34
  store ptr null, ptr %9, align 8
  br label %60

60:                                               ; preds = %59, %58
  %61 = call i32 @timestamp_get_type()
  switch i32 %61, label %65 [
    i32 4, label %62
    i32 5, label %62
    i32 6, label %62
  ]

62:                                               ; preds = %60, %60, %60
  %63 = load ptr, ptr @stderr, align 8
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.3) #11
  call void @exit(i32 noundef 1) #12
  unreachable

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  %67 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 56) #13
  store ptr %67, ptr %8, align 8
  %68 = load double, ptr %5, align 8
  %69 = fcmp oeq double %68, 0.000000e+00
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct._io_stat_t, ptr %71, i32 0, i32 0
  store i64 -1, ptr %72, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct._io_stat_t, ptr %73, i32 0, i32 1
  store i32 0, ptr %74, align 8
  br label %148

75:                                               ; preds = %66
  %76 = load double, ptr %5, align 8
  %77 = call double @llvm.fmuladd.f64(double %76, double 1.000000e+06, double 5.000000e-01)
  %78 = fptoui double %77 to i64
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct._io_stat_t, ptr %79, i32 0, i32 0
  store i64 %78, ptr %80, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct._io_stat_t, ptr %81, i32 0, i32 1
  store i32 6, ptr %82, align 8
  store i32 10, ptr %7, align 4
  br label %83

83:                                               ; preds = %100, %75
  %84 = load i32, ptr %7, align 4
  %85 = icmp ult i32 %84, 10000000
  br i1 %85, label %86, label %103

86:                                               ; preds = %83
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct._io_stat_t, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = load i32, ptr %7, align 4
  %91 = zext i32 %90 to i64
  %92 = urem i64 %89, %91
  %93 = icmp ugt i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %86
  br label %103

95:                                               ; preds = %86
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct._io_stat_t, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 8
  br label %100

100:                                              ; preds = %95
  %101 = load i32, ptr %7, align 4
  %102 = mul i32 %101, 10
  store i32 %102, ptr %7, align 4
  br label %83, !llvm.loop !5

103:                                              ; preds = %94, %83
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct._io_stat_t, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %147

108:                                              ; preds = %103
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr i8, ptr %109, i64 8
  store ptr %110, ptr %12, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = call ptr @g_strstr_len(ptr noundef %111, i64 noundef -1, ptr noundef @.str.4)
  store ptr %112, ptr %13, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr %14, align 4
  %119 = load ptr, ptr %12, align 8
  %120 = load i32, ptr %14, align 4
  %121 = sext i32 %120 to i64
  %122 = call ptr @g_strstr_len(ptr noundef %119, i64 noundef %121, ptr noundef @.str.5)
  store ptr %122, ptr %12, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %146

125:                                              ; preds = %108
  %126 = load ptr, ptr %13, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = sub i64 %130, 1
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %14, align 4
  %133 = load i32, ptr %14, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %145

135:                                              ; preds = %125
  %136 = load i32, ptr %14, align 4
  %137 = icmp slt i32 %136, 6
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = load i32, ptr %14, align 4
  br label %141

140:                                              ; preds = %135
  br label %141

141:                                              ; preds = %140, %138
  %142 = phi i32 [ %139, %138 ], [ 6, %140 ]
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct._io_stat_t, ptr %143, i32 0, i32 1
  store i32 %142, ptr %144, align 8
  br label %145

145:                                              ; preds = %141, %125
  br label %146

146:                                              ; preds = %145, %108
  br label %147

147:                                              ; preds = %146, %103
  br label %148

148:                                              ; preds = %147, %70
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct._io_stat_t, ptr %149, i32 0, i32 0
  %151 = load i64, ptr %150, align 8
  %152 = icmp ult i64 %151, 1
  br i1 %152, label %153, label %156

153:                                              ; preds = %148
  %154 = load ptr, ptr @stderr, align 8
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef @.str.6) #11
  call void @exit(i32 noundef 10) #12
  unreachable

156:                                              ; preds = %148
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct._io_stat_t, ptr %157, i32 0, i32 2
  store i32 1, ptr %158, align 4
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct._io_stat_t, ptr %159, i32 0, i32 4
  store i64 0, ptr %160, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %184

163:                                              ; preds = %156
  %164 = load ptr, ptr %9, align 8
  %165 = load i8, ptr %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %184

168:                                              ; preds = %163
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr i8, ptr %169, i32 1
  store ptr %170, ptr %9, align 8
  %171 = load ptr, ptr %9, align 8
  store ptr %171, ptr %10, align 8
  br label %172

172:                                              ; preds = %176, %168
  %173 = load ptr, ptr %10, align 8
  %174 = call ptr @strchr(ptr noundef %173, i32 noundef 44) #10
  store ptr %174, ptr %10, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %183

176:                                              ; preds = %172
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds %struct._io_stat_t, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 4
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr i8, ptr %181, i32 1
  store ptr %182, ptr %10, align 8
  br label %172, !llvm.loop !7

183:                                              ; preds = %172
  br label %184

184:                                              ; preds = %183, %163, %156
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds %struct._io_stat_t, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 4
  %188 = zext i32 %187 to i64
  %189 = call noalias ptr @g_malloc_n(i64 noundef %188, i64 noundef 80) #13
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds %struct._io_stat_t, ptr %190, i32 0, i32 3
  store ptr %189, ptr %191, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds %struct._io_stat_t, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 4
  %195 = zext i32 %194 to i64
  %196 = mul i64 8, %195
  %197 = call noalias ptr @g_malloc(i64 noundef %196) #14
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds %struct._io_stat_t, ptr %198, i32 0, i32 5
  store ptr %197, ptr %199, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds %struct._io_stat_t, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 4
  %203 = zext i32 %202 to i64
  %204 = call noalias ptr @g_malloc_n(i64 noundef %203, i64 noundef 8) #13
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds %struct._io_stat_t, ptr %205, i32 0, i32 6
  store ptr %204, ptr %206, align 8
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds %struct._io_stat_t, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 4
  %210 = zext i32 %209 to i64
  %211 = call noalias ptr @g_malloc_n(i64 noundef %210, i64 noundef 4) #13
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds %struct._io_stat_t, ptr %212, i32 0, i32 7
  store ptr %211, ptr %213, align 8
  store i32 0, ptr %7, align 4
  br label %214

214:                                              ; preds = %233, %184
  %215 = load i32, ptr %7, align 4
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds %struct._io_stat_t, ptr %216, i32 0, i32 2
  %218 = load i32, ptr %217, align 4
  %219 = icmp ult i32 %215, %218
  br i1 %219, label %220, label %236

220:                                              ; preds = %214
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds %struct._io_stat_t, ptr %221, i32 0, i32 6
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %7, align 4
  %225 = zext i32 %224 to i64
  %226 = getelementptr i64, ptr %223, i64 %225
  store i64 0, ptr %226, align 8
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds %struct._io_stat_t, ptr %227, i32 0, i32 7
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %7, align 4
  %231 = zext i32 %230 to i64
  %232 = getelementptr i32, ptr %229, i64 %231
  store i32 0, ptr %232, align 4
  br label %233

233:                                              ; preds = %220
  %234 = load i32, ptr %7, align 4
  %235 = add i32 %234, 1
  store i32 %235, ptr %7, align 4
  br label %214, !llvm.loop !8

236:                                              ; preds = %214
  %237 = load ptr, ptr %9, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %245

239:                                              ; preds = %236
  %240 = load ptr, ptr %9, align 8
  %241 = getelementptr i8, ptr %240, i64 0
  %242 = load i8, ptr %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %239, %236
  %246 = load ptr, ptr %8, align 8
  call void @register_io_tap(ptr noundef %246, i32 noundef 0, ptr noundef null)
  br label %311

247:                                              ; preds = %239
  store i32 0, ptr %7, align 4
  %248 = load ptr, ptr %9, align 8
  store ptr %248, ptr %10, align 8
  br label %249

249:                                              ; preds = %307, %247
  %250 = load ptr, ptr %10, align 8
  %251 = call ptr @strchr(ptr noundef %250, i32 noundef 44) #10
  store ptr %251, ptr %11, align 8
  %252 = load ptr, ptr %11, align 8
  %253 = load ptr, ptr %10, align 8
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %255, label %258

255:                                              ; preds = %249
  %256 = load ptr, ptr %8, align 8
  %257 = load i32, ptr %7, align 4
  call void @register_io_tap(ptr noundef %256, i32 noundef %257, ptr noundef null)
  br label %302

258:                                              ; preds = %249
  %259 = load ptr, ptr %11, align 8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %278

261:                                              ; preds = %258
  %262 = load ptr, ptr %10, align 8
  %263 = call ptr @g_strchug(ptr noundef %262)
  %264 = call ptr @g_strchomp(ptr noundef %263)
  store ptr %264, ptr %10, align 8
  %265 = load ptr, ptr %10, align 8
  %266 = call noalias ptr @g_strdup(ptr noundef %265)
  store ptr %266, ptr %15, align 8
  %267 = load ptr, ptr %15, align 8
  %268 = load i8, ptr %267, align 1
  %269 = icmp ne i8 %268, 0
  br i1 %269, label %270, label %274

270:                                              ; preds = %261
  %271 = load ptr, ptr %8, align 8
  %272 = load i32, ptr %7, align 4
  %273 = load ptr, ptr %15, align 8
  call void @register_io_tap(ptr noundef %271, i32 noundef %272, ptr noundef %273)
  br label %277

274:                                              ; preds = %261
  %275 = load ptr, ptr %8, align 8
  %276 = load i32, ptr %7, align 4
  call void @register_io_tap(ptr noundef %275, i32 noundef %276, ptr noundef null)
  br label %277

277:                                              ; preds = %274, %270
  br label %301

278:                                              ; preds = %258
  %279 = load ptr, ptr %11, align 8
  %280 = load ptr, ptr %10, align 8
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = add i64 %283, 1
  %285 = call noalias ptr @g_malloc(i64 noundef %284) #14
  store ptr %285, ptr %15, align 8
  %286 = load ptr, ptr %15, align 8
  %287 = load ptr, ptr %10, align 8
  %288 = load ptr, ptr %11, align 8
  %289 = load ptr, ptr %10, align 8
  %290 = ptrtoint ptr %288 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = add i64 %292, 1
  %294 = call i64 @g_strlcpy(ptr noundef %286, ptr noundef %287, i64 noundef %293)
  %295 = load ptr, ptr %15, align 8
  %296 = call ptr @g_strchug(ptr noundef %295)
  %297 = call ptr @g_strchomp(ptr noundef %296)
  store ptr %297, ptr %15, align 8
  %298 = load ptr, ptr %8, align 8
  %299 = load i32, ptr %7, align 4
  %300 = load ptr, ptr %15, align 8
  call void @register_io_tap(ptr noundef %298, i32 noundef %299, ptr noundef %300)
  br label %301

301:                                              ; preds = %278, %277
  br label %302

302:                                              ; preds = %301, %255
  %303 = load ptr, ptr %11, align 8
  %304 = getelementptr i8, ptr %303, i64 1
  store ptr %304, ptr %10, align 8
  %305 = load i32, ptr %7, align 4
  %306 = add i32 %305, 1
  store i32 %306, ptr %7, align 4
  br label %307

307:                                              ; preds = %302
  %308 = load ptr, ptr %11, align 8
  %309 = icmp ne ptr %308, null
  br i1 %309, label %249, label %310, !llvm.loop !9

310:                                              ; preds = %307
  br label %311

311:                                              ; preds = %310, %245
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare i32 @timestamp_get_type() #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @register_io_tap(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._io_stat_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr %struct._io_stat_item_t, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._io_stat_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr %struct._io_stat_item_t, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct._io_stat_item_t, ptr %26, i32 0, i32 2
  store ptr %20, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._io_stat_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr %struct._io_stat_item_t, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct._io_stat_item_t, ptr %33, i32 0, i32 1
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct._io_stat_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %5, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr %struct._io_stat_item_t, ptr %38, i64 %40
  %42 = getelementptr inbounds %struct._io_stat_item_t, ptr %41, i32 0, i32 0
  store ptr %35, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct._io_stat_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %5, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr %struct._io_stat_item_t, ptr %45, i64 %47
  %49 = getelementptr inbounds %struct._io_stat_item_t, ptr %48, i32 0, i32 3
  store i64 0, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct._io_stat_t, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %5, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr %struct._io_stat_item_t, ptr %52, i64 %54
  %56 = getelementptr inbounds %struct._io_stat_item_t, ptr %55, i32 0, i32 4
  store i32 2, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct._io_stat_t, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %5, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr %struct._io_stat_item_t, ptr %59, i64 %61
  %63 = getelementptr inbounds %struct._io_stat_item_t, ptr %62, i32 0, i32 7
  store i32 0, ptr %63, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct._io_stat_t, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %5, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr %struct._io_stat_item_t, ptr %66, i64 %68
  %70 = getelementptr inbounds %struct._io_stat_item_t, ptr %69, i32 0, i32 9
  store i64 0, ptr %70, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct._io_stat_t, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %5, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr %struct._io_stat_item_t, ptr %73, i64 %75
  %77 = getelementptr inbounds %struct._io_stat_item_t, ptr %76, i32 0, i32 8
  store i32 0, ptr %77, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct._io_stat_t, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %5, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr ptr, ptr %81, i64 %83
  store ptr %78, ptr %84, align 8
  %85 = load ptr, ptr %6, align 8
  store ptr %85, ptr %8, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %9, align 4
  br label %86

86:                                               ; preds = %294, %3
  %87 = load i32, ptr %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr [10 x %struct.calc_type_ent_t], ptr @calc_type_table, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.calc_type_ent_t, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 16
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %297

93:                                               ; preds = %86
  %94 = load i32, ptr %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr [10 x %struct.calc_type_ent_t], ptr @calc_type_table, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.calc_type_ent_t, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 16
  %99 = call i64 @strlen(ptr noundef %98) #10
  store i64 %99, ptr %10, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %263

102:                                              ; preds = %93
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr [10 x %struct.calc_type_ent_t], ptr @calc_type_table, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.calc_type_ent_t, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 16
  %109 = load i64, ptr %10, align 8
  %110 = call i32 @strncmp(ptr noundef %103, ptr noundef %108, i64 noundef %109) #10
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %263

112:                                              ; preds = %102
  %113 = load i32, ptr %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr [10 x %struct.calc_type_ent_t], ptr @calc_type_table, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.calc_type_ent_t, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct._io_stat_t, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %5, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr %struct._io_stat_item_t, ptr %120, i64 %122
  %124 = getelementptr inbounds %struct._io_stat_item_t, ptr %123, i32 0, i32 4
  store i32 %117, ptr %124, align 8
  %125 = load i32, ptr %5, align 4
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct._io_stat_t, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %5, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr %struct._io_stat_item_t, ptr %128, i64 %130
  %132 = getelementptr inbounds %struct._io_stat_item_t, ptr %131, i32 0, i32 5
  store i32 %125, ptr %132, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i64, ptr %10, align 8
  %135 = getelementptr i8, ptr %133, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 40
  br i1 %138, label %139, label %262

139:                                              ; preds = %112
  %140 = load ptr, ptr %6, align 8
  %141 = load i64, ptr %10, align 8
  %142 = getelementptr i8, ptr %140, i64 %141
  %143 = getelementptr i8, ptr %142, i64 1
  store ptr %143, ptr %11, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = call ptr @strchr(ptr noundef %144, i32 noundef 41) #10
  store ptr %145, ptr %12, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %151, label %148

148:                                              ; preds = %139
  %149 = load ptr, ptr @stderr, align 8
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef @.str.7) #11
  call void @exit(i32 noundef 10) #12
  unreachable

151:                                              ; preds = %139
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct._io_stat_t, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %5, align 4
  %156 = zext i32 %155 to i64
  %157 = getelementptr %struct._io_stat_item_t, ptr %154, i64 %156
  %158 = getelementptr inbounds %struct._io_stat_item_t, ptr %157, i32 0, i32 4
  %159 = load i32, ptr %158, align 8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %171, label %161

161:                                              ; preds = %151
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct._io_stat_t, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %5, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr %struct._io_stat_item_t, ptr %164, i64 %166
  %168 = getelementptr inbounds %struct._io_stat_item_t, ptr %167, i32 0, i32 4
  %169 = load i32, ptr %168, align 8
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %184

171:                                              ; preds = %161, %151
  %172 = load ptr, ptr %12, align 8
  %173 = load ptr, ptr %11, align 8
  %174 = icmp ne ptr %172, %173
  br i1 %174, label %175, label %183

175:                                              ; preds = %171
  %176 = load ptr, ptr @stderr, align 8
  %177 = load i32, ptr %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr [10 x %struct.calc_type_ent_t], ptr @calc_type_table, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.calc_type_ent_t, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 16
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef @.str.8, ptr noundef %181) #11
  call void @exit(i32 noundef 10) #12
  unreachable

183:                                              ; preds = %171
  br label %197

184:                                              ; preds = %161
  %185 = load ptr, ptr %12, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %188, label %196

188:                                              ; preds = %184
  %189 = load ptr, ptr @stderr, align 8
  %190 = load i32, ptr %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr [10 x %struct.calc_type_ent_t], ptr @calc_type_table, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.calc_type_ent_t, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 16
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef @.str.9, ptr noundef %194) #11
  call void @exit(i32 noundef 10) #12
  unreachable

196:                                              ; preds = %184
  br label %197

197:                                              ; preds = %196, %183
  %198 = load ptr, ptr %12, align 8
  %199 = load ptr, ptr %11, align 8
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = add i64 %202, 1
  %204 = call noalias ptr @g_malloc(i64 noundef %203) #14
  store ptr %204, ptr %13, align 8
  %205 = load ptr, ptr %13, align 8
  %206 = load ptr, ptr %11, align 8
  %207 = load ptr, ptr %12, align 8
  %208 = load ptr, ptr %11, align 8
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %205, ptr align 1 %206, i64 %211, i1 false)
  %212 = load ptr, ptr %13, align 8
  %213 = load ptr, ptr %12, align 8
  %214 = load ptr, ptr %11, align 8
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = getelementptr i8, ptr %212, i64 %217
  store i8 0, ptr %218, align 1
  %219 = load ptr, ptr %12, align 8
  %220 = getelementptr i8, ptr %219, i64 1
  store ptr %220, ptr %8, align 8
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct._io_stat_t, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %5, align 4
  %225 = zext i32 %224 to i64
  %226 = getelementptr %struct._io_stat_item_t, ptr %223, i64 %225
  %227 = getelementptr inbounds %struct._io_stat_item_t, ptr %226, i32 0, i32 4
  %228 = load i32, ptr %227, align 8
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %240, label %230

230:                                              ; preds = %197
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds %struct._io_stat_t, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %5, align 4
  %235 = zext i32 %234 to i64
  %236 = getelementptr %struct._io_stat_item_t, ptr %233, i64 %235
  %237 = getelementptr inbounds %struct._io_stat_item_t, ptr %236, i32 0, i32 4
  %238 = load i32, ptr %237, align 8
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %241

240:                                              ; preds = %230, %197
  br label %297

241:                                              ; preds = %230
  %242 = load ptr, ptr %13, align 8
  %243 = call ptr @proto_registrar_get_byname(ptr noundef %242)
  store ptr %243, ptr %14, align 8
  %244 = load ptr, ptr %14, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %251, label %246

246:                                              ; preds = %241
  %247 = load ptr, ptr @stderr, align 8
  %248 = load ptr, ptr %13, align 8
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %247, ptr noundef @.str.10, ptr noundef %248) #11
  %250 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %250)
  call void @exit(i32 noundef 10) #12
  unreachable

251:                                              ; preds = %241
  %252 = load ptr, ptr %14, align 8
  %253 = getelementptr inbounds %struct._header_field_info, ptr %252, i32 0, i32 7
  %254 = load i32, ptr %253, align 8
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds %struct._io_stat_t, ptr %255, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %5, align 4
  %259 = zext i32 %258 to i64
  %260 = getelementptr %struct._io_stat_item_t, ptr %257, i64 %259
  %261 = getelementptr inbounds %struct._io_stat_item_t, ptr %260, i32 0, i32 6
  store i32 %254, ptr %261, align 8
  br label %297

262:                                              ; preds = %112
  br label %293

263:                                              ; preds = %102, %93
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds %struct._io_stat_t, ptr %264, i32 0, i32 3
  %266 = load ptr, ptr %265, align 8
  %267 = load i32, ptr %5, align 4
  %268 = zext i32 %267 to i64
  %269 = getelementptr %struct._io_stat_item_t, ptr %266, i64 %268
  %270 = getelementptr inbounds %struct._io_stat_item_t, ptr %269, i32 0, i32 4
  %271 = load i32, ptr %270, align 8
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %283, label %273

273:                                              ; preds = %263
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds %struct._io_stat_t, ptr %274, i32 0, i32 3
  %276 = load ptr, ptr %275, align 8
  %277 = load i32, ptr %5, align 4
  %278 = zext i32 %277 to i64
  %279 = getelementptr %struct._io_stat_item_t, ptr %276, i64 %278
  %280 = getelementptr inbounds %struct._io_stat_item_t, ptr %279, i32 0, i32 4
  %281 = load i32, ptr %280, align 8
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %283, label %284

283:                                              ; preds = %273, %263
  store ptr @.str.11, ptr %8, align 8
  br label %284

284:                                              ; preds = %283, %273
  %285 = load i32, ptr %5, align 4
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds %struct._io_stat_t, ptr %286, i32 0, i32 3
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %5, align 4
  %290 = zext i32 %289 to i64
  %291 = getelementptr %struct._io_stat_item_t, ptr %288, i64 %290
  %292 = getelementptr inbounds %struct._io_stat_item_t, ptr %291, i32 0, i32 5
  store i32 %285, ptr %292, align 4
  br label %293

293:                                              ; preds = %284, %262
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %9, align 4
  %296 = add i32 %295, 1
  store i32 %296, ptr %9, align 4
  br label %86, !llvm.loop !10

297:                                              ; preds = %251, %240, %86
  %298 = load ptr, ptr %14, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %396

300:                                              ; preds = %297
  %301 = load ptr, ptr %4, align 8
  %302 = getelementptr inbounds %struct._io_stat_t, ptr %301, i32 0, i32 3
  %303 = load ptr, ptr %302, align 8
  %304 = load i32, ptr %5, align 4
  %305 = zext i32 %304 to i64
  %306 = getelementptr %struct._io_stat_item_t, ptr %303, i64 %305
  %307 = getelementptr inbounds %struct._io_stat_item_t, ptr %306, i32 0, i32 4
  %308 = load i32, ptr %307, align 8
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %396, label %310

310:                                              ; preds = %300
  %311 = load ptr, ptr %4, align 8
  %312 = getelementptr inbounds %struct._io_stat_t, ptr %311, i32 0, i32 3
  %313 = load ptr, ptr %312, align 8
  %314 = load i32, ptr %5, align 4
  %315 = zext i32 %314 to i64
  %316 = getelementptr %struct._io_stat_item_t, ptr %313, i64 %315
  %317 = getelementptr inbounds %struct._io_stat_item_t, ptr %316, i32 0, i32 4
  %318 = load i32, ptr %317, align 8
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %396, label %320

320:                                              ; preds = %310
  %321 = load ptr, ptr %4, align 8
  %322 = getelementptr inbounds %struct._io_stat_t, ptr %321, i32 0, i32 3
  %323 = load ptr, ptr %322, align 8
  %324 = load i32, ptr %5, align 4
  %325 = zext i32 %324 to i64
  %326 = getelementptr %struct._io_stat_item_t, ptr %323, i64 %325
  %327 = getelementptr inbounds %struct._io_stat_item_t, ptr %326, i32 0, i32 4
  %328 = load i32, ptr %327, align 8
  %329 = icmp eq i32 %328, 2
  br i1 %329, label %396, label %330

330:                                              ; preds = %320
  %331 = load ptr, ptr %14, align 8
  %332 = getelementptr inbounds %struct._header_field_info, ptr %331, i32 0, i32 2
  %333 = load i32, ptr %332, align 8
  switch i32 %333, label %375 [
    i32 4, label %334
    i32 5, label %334
    i32 6, label %334
    i32 7, label %334
    i32 11, label %334
    i32 12, label %334
    i32 13, label %334
    i32 14, label %334
    i32 15, label %334
    i32 19, label %334
    i32 22, label %335
    i32 23, label %335
    i32 25, label %355
  ]

334:                                              ; preds = %330, %330, %330, %330, %330, %330, %330, %330, %330, %330
  br label %395

335:                                              ; preds = %330, %330
  %336 = load ptr, ptr %4, align 8
  %337 = getelementptr inbounds %struct._io_stat_t, ptr %336, i32 0, i32 3
  %338 = load ptr, ptr %337, align 8
  %339 = load i32, ptr %5, align 4
  %340 = zext i32 %339 to i64
  %341 = getelementptr %struct._io_stat_item_t, ptr %338, i64 %340
  %342 = getelementptr inbounds %struct._io_stat_item_t, ptr %341, i32 0, i32 4
  %343 = load i32, ptr %342, align 8
  switch i32 %343, label %345 [
    i32 4, label %344
    i32 3, label %344
    i32 6, label %344
    i32 5, label %344
    i32 7, label %344
  ]

344:                                              ; preds = %335, %335, %335, %335, %335
  br label %354

345:                                              ; preds = %335
  %346 = load ptr, ptr @stderr, align 8
  %347 = load ptr, ptr %13, align 8
  %348 = load i32, ptr %9, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr [10 x %struct.calc_type_ent_t], ptr @calc_type_table, i64 0, i64 %349
  %351 = getelementptr inbounds %struct.calc_type_ent_t, ptr %350, i32 0, i32 0
  %352 = load ptr, ptr %351, align 16
  %353 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %346, ptr noundef @.str.12, ptr noundef %347, ptr noundef %352) #11
  call void @exit(i32 noundef 10) #12
  unreachable

354:                                              ; preds = %344
  br label %395

355:                                              ; preds = %330
  %356 = load ptr, ptr %4, align 8
  %357 = getelementptr inbounds %struct._io_stat_t, ptr %356, i32 0, i32 3
  %358 = load ptr, ptr %357, align 8
  %359 = load i32, ptr %5, align 4
  %360 = zext i32 %359 to i64
  %361 = getelementptr %struct._io_stat_item_t, ptr %358, i64 %360
  %362 = getelementptr inbounds %struct._io_stat_item_t, ptr %361, i32 0, i32 4
  %363 = load i32, ptr %362, align 8
  switch i32 %363, label %365 [
    i32 4, label %364
    i32 3, label %364
    i32 6, label %364
    i32 5, label %364
    i32 7, label %364
    i32 8, label %364
  ]

364:                                              ; preds = %355, %355, %355, %355, %355, %355
  br label %374

365:                                              ; preds = %355
  %366 = load ptr, ptr @stderr, align 8
  %367 = load ptr, ptr %13, align 8
  %368 = load i32, ptr %9, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr [10 x %struct.calc_type_ent_t], ptr @calc_type_table, i64 0, i64 %369
  %371 = getelementptr inbounds %struct.calc_type_ent_t, ptr %370, i32 0, i32 0
  %372 = load ptr, ptr %371, align 16
  %373 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %366, ptr noundef @.str.13, ptr noundef %367, ptr noundef %372) #11
  call void @exit(i32 noundef 10) #12
  unreachable

374:                                              ; preds = %364
  br label %395

375:                                              ; preds = %330
  %376 = load ptr, ptr %4, align 8
  %377 = getelementptr inbounds %struct._io_stat_t, ptr %376, i32 0, i32 3
  %378 = load ptr, ptr %377, align 8
  %379 = load i32, ptr %5, align 4
  %380 = zext i32 %379 to i64
  %381 = getelementptr %struct._io_stat_item_t, ptr %378, i64 %380
  %382 = getelementptr inbounds %struct._io_stat_item_t, ptr %381, i32 0, i32 4
  %383 = load i32, ptr %382, align 8
  %384 = icmp ne i32 %383, 3
  br i1 %384, label %385, label %394

385:                                              ; preds = %375
  %386 = load ptr, ptr @stderr, align 8
  %387 = load ptr, ptr %13, align 8
  %388 = load i32, ptr %9, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr [10 x %struct.calc_type_ent_t], ptr @calc_type_table, i64 0, i64 %389
  %391 = getelementptr inbounds %struct.calc_type_ent_t, ptr %390, i32 0, i32 0
  %392 = load ptr, ptr %391, align 16
  %393 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %386, ptr noundef @.str.14, ptr noundef %387, ptr noundef %392) #11
  call void @exit(i32 noundef 10) #12
  unreachable

394:                                              ; preds = %375
  br label %395

395:                                              ; preds = %394, %374, %354, %334
  br label %396

396:                                              ; preds = %395, %320, %310, %300, %297
  %397 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %397)
  %398 = load ptr, ptr %4, align 8
  %399 = getelementptr inbounds %struct._io_stat_t, ptr %398, i32 0, i32 3
  %400 = load ptr, ptr %399, align 8
  %401 = load i32, ptr %5, align 4
  %402 = zext i32 %401 to i64
  %403 = getelementptr %struct._io_stat_item_t, ptr %400, i64 %402
  %404 = load ptr, ptr %8, align 8
  %405 = load i32, ptr %5, align 4
  %406 = icmp ne i32 %405, 0
  %407 = select i1 %406, ptr null, ptr @iostat_draw
  %408 = call ptr @register_tap_listener(ptr noundef @.str.15, ptr noundef %403, ptr noundef %404, i32 noundef 1, ptr noundef null, ptr noundef @iostat_packet, ptr noundef %407, ptr noundef null)
  store ptr %408, ptr %7, align 8
  %409 = load ptr, ptr %7, align 8
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %423

411:                                              ; preds = %396
  %412 = load ptr, ptr %4, align 8
  %413 = getelementptr inbounds %struct._io_stat_t, ptr %412, i32 0, i32 3
  %414 = load ptr, ptr %413, align 8
  call void @g_free(ptr noundef %414)
  %415 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %415)
  %416 = load ptr, ptr @stderr, align 8
  %417 = load ptr, ptr %7, align 8
  %418 = getelementptr inbounds %struct._GString, ptr %417, i32 0, i32 0
  %419 = load ptr, ptr %418, align 8
  %420 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %416, ptr noundef @.str.16, ptr noundef %419) #11
  %421 = load ptr, ptr %7, align 8
  %422 = call ptr @g_string_free(ptr noundef %421, i32 noundef 1)
  call void @exit(i32 noundef 1) #12
  unreachable

423:                                              ; preds = %396
  ret void
}

declare ptr @g_strchomp(ptr noundef) #1

declare ptr @g_strchug(ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare ptr @proto_registrar_get_byname(ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @iostat_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca float, align 4
  %23 = alloca double, align 8
  %24 = alloca i64, align 8
  %25 = alloca float, align 4
  %26 = alloca double, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct._io_stat_item_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds %struct.nstime_t, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = icmp sge i64 %38, 0
  br i1 %39, label %40, label %61

40:                                               ; preds = %5
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds %struct.nstime_t, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds %struct.nstime_t, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = mul i64 %50, 1000000
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds %struct.nstime_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, 500
  %57 = sdiv i32 %56, 1000
  %58 = sext i32 %57 to i64
  %59 = add i64 %51, %58
  store i64 %59, ptr %14, align 8
  %60 = load i64, ptr %14, align 8
  store i64 %60, ptr @last_relative_time, align 8
  br label %63

61:                                               ; preds = %40, %5
  %62 = load i64, ptr @last_relative_time, align 8
  store i64 %62, ptr %14, align 8
  br label %63

63:                                               ; preds = %61, %46
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct._io_stat_item_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct._io_stat_t, ptr %66, i32 0, i32 4
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %84

70:                                               ; preds = %63
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds %struct.nstime_t, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds %struct.nstime_t, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = sub i64 %74, %78
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct._io_stat_item_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct._io_stat_t, ptr %82, i32 0, i32 4
  store i64 %79, ptr %83, align 8
  br label %84

84:                                               ; preds = %70, %63
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct._io_stat_item_t, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %13, align 8
  %88 = load i64, ptr %14, align 8
  store i64 %88, ptr %15, align 8
  br label %89

89:                                               ; preds = %99, %84
  %90 = load i64, ptr %15, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct._io_stat_item_t, ptr %91, i32 0, i32 3
  %93 = load i64, ptr %92, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct._io_stat_t, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = add i64 %93, %96
  %98 = icmp uge i64 %90, %97
  br i1 %98, label %99, label %160

99:                                               ; preds = %89
  %100 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 80) #13
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds %struct._io_stat_item_t, ptr %101, i32 0, i32 1
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct._io_stat_item_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct._io_stat_item_t, ptr %106, i32 0, i32 2
  store ptr %103, ptr %107, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds %struct._io_stat_item_t, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct._io_stat_item_t, ptr %110, i32 0, i32 1
  store ptr null, ptr %111, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds %struct._io_stat_item_t, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %13, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds %struct._io_stat_item_t, ptr %116, i32 0, i32 2
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds %struct._io_stat_item_t, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct._io_stat_item_t, ptr %120, i32 0, i32 3
  %122 = load i64, ptr %121, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct._io_stat_t, ptr %123, i32 0, i32 0
  %125 = load i64, ptr %124, align 8
  %126 = add i64 %122, %125
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds %struct._io_stat_item_t, ptr %127, i32 0, i32 3
  store i64 %126, ptr %128, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds %struct._io_stat_item_t, ptr %129, i32 0, i32 7
  store i32 0, ptr %130, align 4
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds %struct._io_stat_item_t, ptr %131, i32 0, i32 9
  store i64 0, ptr %132, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds %struct._io_stat_item_t, ptr %133, i32 0, i32 10
  store float 0.000000e+00, ptr %134, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds %struct._io_stat_item_t, ptr %135, i32 0, i32 11
  store double 0.000000e+00, ptr %136, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds %struct._io_stat_item_t, ptr %137, i32 0, i32 8
  store i32 0, ptr %138, align 8
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds %struct._io_stat_item_t, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct._io_stat_item_t, ptr %141, i32 0, i32 4
  %143 = load i32, ptr %142, align 8
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds %struct._io_stat_item_t, ptr %144, i32 0, i32 4
  store i32 %143, ptr %145, align 8
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds %struct._io_stat_item_t, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct._io_stat_item_t, ptr %148, i32 0, i32 6
  %150 = load i32, ptr %149, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds %struct._io_stat_item_t, ptr %151, i32 0, i32 6
  store i32 %150, ptr %152, align 8
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds %struct._io_stat_item_t, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct._io_stat_item_t, ptr %155, i32 0, i32 5
  %157 = load i32, ptr %156, align 4
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds %struct._io_stat_item_t, ptr %158, i32 0, i32 5
  store i32 %157, ptr %159, align 4
  br label %89, !llvm.loop !11

160:                                              ; preds = %89
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds %struct._io_stat_item_t, ptr %161, i32 0, i32 7
  %163 = load i32, ptr %162, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 4
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds %struct._io_stat_item_t, ptr %165, i32 0, i32 4
  %167 = load i32, ptr %166, align 8
  switch i32 %167, label %1044 [
    i32 0, label %168
    i32 1, label %168
    i32 2, label %168
    i32 3, label %179
    i32 4, label %199
    i32 5, label %346
    i32 6, label %593
    i32 7, label %784
    i32 8, label %940
  ]

168:                                              ; preds = %160, %160, %160
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct._packet_info, ptr %169, i32 0, i32 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct._frame_data, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4
  %174 = zext i32 %173 to i64
  %175 = load ptr, ptr %13, align 8
  %176 = getelementptr inbounds %struct._io_stat_item_t, ptr %175, i32 0, i32 9
  %177 = load i64, ptr %176, align 8
  %178 = add i64 %177, %174
  store i64 %178, ptr %176, align 8
  br label %1044

179:                                              ; preds = %160
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds %struct.epan_dissect, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %13, align 8
  %184 = getelementptr inbounds %struct._io_stat_item_t, ptr %183, i32 0, i32 6
  %185 = load i32, ptr %184, align 8
  %186 = call ptr @proto_get_finfo_ptr_array(ptr noundef %182, i32 noundef %185)
  store ptr %186, ptr %17, align 8
  %187 = load ptr, ptr %17, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %198

189:                                              ; preds = %179
  %190 = load ptr, ptr %17, align 8
  %191 = getelementptr inbounds %struct._GPtrArray, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 8
  %193 = zext i32 %192 to i64
  %194 = load ptr, ptr %13, align 8
  %195 = getelementptr inbounds %struct._io_stat_item_t, ptr %194, i32 0, i32 9
  %196 = load i64, ptr %195, align 8
  %197 = add i64 %196, %193
  store i64 %197, ptr %195, align 8
  br label %198

198:                                              ; preds = %189, %179
  br label %1044

199:                                              ; preds = %160
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds %struct.epan_dissect, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %13, align 8
  %204 = getelementptr inbounds %struct._io_stat_item_t, ptr %203, i32 0, i32 6
  %205 = load i32, ptr %204, align 8
  %206 = call ptr @proto_get_finfo_ptr_array(ptr noundef %202, i32 noundef %205)
  store ptr %206, ptr %17, align 8
  %207 = load ptr, ptr %17, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %345

209:                                              ; preds = %199
  store i32 0, ptr %18, align 4
  br label %210

210:                                              ; preds = %341, %209
  %211 = load i32, ptr %18, align 4
  %212 = load ptr, ptr %17, align 8
  %213 = getelementptr inbounds %struct._GPtrArray, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 8
  %215 = icmp ult i32 %211, %214
  br i1 %215, label %216, label %344

216:                                              ; preds = %210
  %217 = load ptr, ptr %13, align 8
  %218 = getelementptr inbounds %struct._io_stat_item_t, ptr %217, i32 0, i32 6
  %219 = load i32, ptr %218, align 8
  %220 = call i32 @proto_registrar_get_ftype(i32 noundef %219)
  switch i32 %220, label %339 [
    i32 4, label %221
    i32 5, label %221
    i32 6, label %221
    i32 7, label %221
    i32 8, label %237
    i32 9, label %237
    i32 10, label %237
    i32 11, label %237
    i32 12, label %252
    i32 13, label %252
    i32 14, label %252
    i32 15, label %252
    i32 16, label %268
    i32 17, label %268
    i32 18, label %268
    i32 19, label %268
    i32 22, label %283
    i32 23, label %299
    i32 25, label %314
  ]

221:                                              ; preds = %216, %216, %216, %216
  %222 = load ptr, ptr %17, align 8
  %223 = getelementptr inbounds %struct._GPtrArray, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %18, align 4
  %226 = zext i32 %225 to i64
  %227 = getelementptr ptr, ptr %224, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.field_info, ptr %228, i32 0, i32 9
  %230 = load ptr, ptr %229, align 8
  %231 = call i32 @fvalue_get_uinteger(ptr noundef %230)
  %232 = zext i32 %231 to i64
  %233 = load ptr, ptr %13, align 8
  %234 = getelementptr inbounds %struct._io_stat_item_t, ptr %233, i32 0, i32 9
  %235 = load i64, ptr %234, align 8
  %236 = add i64 %235, %232
  store i64 %236, ptr %234, align 8
  br label %340

237:                                              ; preds = %216, %216, %216, %216
  %238 = load ptr, ptr %17, align 8
  %239 = getelementptr inbounds %struct._GPtrArray, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %18, align 4
  %242 = zext i32 %241 to i64
  %243 = getelementptr ptr, ptr %240, i64 %242
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.field_info, ptr %244, i32 0, i32 9
  %246 = load ptr, ptr %245, align 8
  %247 = call i64 @fvalue_get_uinteger64(ptr noundef %246)
  %248 = load ptr, ptr %13, align 8
  %249 = getelementptr inbounds %struct._io_stat_item_t, ptr %248, i32 0, i32 9
  %250 = load i64, ptr %249, align 8
  %251 = add i64 %250, %247
  store i64 %251, ptr %249, align 8
  br label %340

252:                                              ; preds = %216, %216, %216, %216
  %253 = load ptr, ptr %17, align 8
  %254 = getelementptr inbounds %struct._GPtrArray, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %18, align 4
  %257 = zext i32 %256 to i64
  %258 = getelementptr ptr, ptr %255, i64 %257
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.field_info, ptr %259, i32 0, i32 9
  %261 = load ptr, ptr %260, align 8
  %262 = call i32 @fvalue_get_sinteger(ptr noundef %261)
  %263 = sext i32 %262 to i64
  %264 = load ptr, ptr %13, align 8
  %265 = getelementptr inbounds %struct._io_stat_item_t, ptr %264, i32 0, i32 9
  %266 = load i64, ptr %265, align 8
  %267 = add i64 %266, %263
  store i64 %267, ptr %265, align 8
  br label %340

268:                                              ; preds = %216, %216, %216, %216
  %269 = load ptr, ptr %17, align 8
  %270 = getelementptr inbounds %struct._GPtrArray, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = load i32, ptr %18, align 4
  %273 = zext i32 %272 to i64
  %274 = getelementptr ptr, ptr %271, i64 %273
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.field_info, ptr %275, i32 0, i32 9
  %277 = load ptr, ptr %276, align 8
  %278 = call i64 @fvalue_get_sinteger64(ptr noundef %277)
  %279 = load ptr, ptr %13, align 8
  %280 = getelementptr inbounds %struct._io_stat_item_t, ptr %279, i32 0, i32 9
  %281 = load i64, ptr %280, align 8
  %282 = add i64 %281, %278
  store i64 %282, ptr %280, align 8
  br label %340

283:                                              ; preds = %216
  %284 = load ptr, ptr %17, align 8
  %285 = getelementptr inbounds %struct._GPtrArray, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = load i32, ptr %18, align 4
  %288 = zext i32 %287 to i64
  %289 = getelementptr ptr, ptr %286, i64 %288
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct.field_info, ptr %290, i32 0, i32 9
  %292 = load ptr, ptr %291, align 8
  %293 = call double @fvalue_get_floating(ptr noundef %292)
  %294 = fptrunc double %293 to float
  %295 = load ptr, ptr %13, align 8
  %296 = getelementptr inbounds %struct._io_stat_item_t, ptr %295, i32 0, i32 10
  %297 = load float, ptr %296, align 8
  %298 = fadd float %297, %294
  store float %298, ptr %296, align 8
  br label %340

299:                                              ; preds = %216
  %300 = load ptr, ptr %17, align 8
  %301 = getelementptr inbounds %struct._GPtrArray, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = load i32, ptr %18, align 4
  %304 = zext i32 %303 to i64
  %305 = getelementptr ptr, ptr %302, i64 %304
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %struct.field_info, ptr %306, i32 0, i32 9
  %308 = load ptr, ptr %307, align 8
  %309 = call double @fvalue_get_floating(ptr noundef %308)
  %310 = load ptr, ptr %13, align 8
  %311 = getelementptr inbounds %struct._io_stat_item_t, ptr %310, i32 0, i32 11
  %312 = load double, ptr %311, align 8
  %313 = fadd double %312, %309
  store double %313, ptr %311, align 8
  br label %340

314:                                              ; preds = %216
  %315 = load ptr, ptr %17, align 8
  %316 = getelementptr inbounds %struct._GPtrArray, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8
  %318 = load i32, ptr %18, align 4
  %319 = zext i32 %318 to i64
  %320 = getelementptr ptr, ptr %317, i64 %319
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct.field_info, ptr %321, i32 0, i32 9
  %323 = load ptr, ptr %322, align 8
  %324 = call ptr @fvalue_get_time(ptr noundef %323)
  store ptr %324, ptr %16, align 8
  %325 = load ptr, ptr %16, align 8
  %326 = getelementptr inbounds %struct.nstime_t, ptr %325, i32 0, i32 0
  %327 = load i64, ptr %326, align 8
  %328 = mul i64 %327, 1000000000
  %329 = load ptr, ptr %16, align 8
  %330 = getelementptr inbounds %struct.nstime_t, ptr %329, i32 0, i32 1
  %331 = load i32, ptr %330, align 8
  %332 = sext i32 %331 to i64
  %333 = add i64 %328, %332
  store i64 %333, ptr %20, align 8
  %334 = load i64, ptr %20, align 8
  %335 = load ptr, ptr %13, align 8
  %336 = getelementptr inbounds %struct._io_stat_item_t, ptr %335, i32 0, i32 9
  %337 = load i64, ptr %336, align 8
  %338 = add i64 %337, %334
  store i64 %338, ptr %336, align 8
  br label %340

339:                                              ; preds = %216
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.11, i32 noundef 7, ptr noundef @.str.26, i64 noundef 199, ptr noundef @__func__.iostat_packet, ptr noundef @.str.27) #15
  unreachable

340:                                              ; preds = %314, %299, %283, %268, %252, %237, %221
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %18, align 4
  %343 = add i32 %342, 1
  store i32 %343, ptr %18, align 4
  br label %210, !llvm.loop !12

344:                                              ; preds = %210
  br label %345

345:                                              ; preds = %344, %199
  br label %1044

346:                                              ; preds = %160
  %347 = load ptr, ptr %8, align 8
  %348 = getelementptr inbounds %struct.epan_dissect, ptr %347, i32 0, i32 2
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %13, align 8
  %351 = getelementptr inbounds %struct._io_stat_item_t, ptr %350, i32 0, i32 6
  %352 = load i32, ptr %351, align 8
  %353 = call ptr @proto_get_finfo_ptr_array(ptr noundef %349, i32 noundef %352)
  store ptr %353, ptr %17, align 8
  %354 = load ptr, ptr %17, align 8
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %592

356:                                              ; preds = %346
  %357 = load ptr, ptr %13, align 8
  %358 = getelementptr inbounds %struct._io_stat_item_t, ptr %357, i32 0, i32 6
  %359 = load i32, ptr %358, align 8
  %360 = call i32 @proto_registrar_get_ftype(i32 noundef %359)
  store i32 %360, ptr %19, align 4
  store i32 0, ptr %18, align 4
  br label %361

361:                                              ; preds = %588, %356
  %362 = load i32, ptr %18, align 4
  %363 = load ptr, ptr %17, align 8
  %364 = getelementptr inbounds %struct._GPtrArray, ptr %363, i32 0, i32 1
  %365 = load i32, ptr %364, align 8
  %366 = icmp ult i32 %362, %365
  br i1 %366, label %367, label %591

367:                                              ; preds = %361
  %368 = load i32, ptr %19, align 4
  switch i32 %368, label %586 [
    i32 4, label %369
    i32 5, label %369
    i32 6, label %369
    i32 7, label %369
    i32 8, label %399
    i32 9, label %399
    i32 10, label %399
    i32 11, label %399
    i32 12, label %428
    i32 13, label %428
    i32 14, label %428
    i32 15, label %428
    i32 16, label %460
    i32 17, label %460
    i32 18, label %460
    i32 19, label %460
    i32 22, label %489
    i32 23, label %519
    i32 25, label %548
  ]

369:                                              ; preds = %367, %367, %367, %367
  %370 = load ptr, ptr %17, align 8
  %371 = getelementptr inbounds %struct._GPtrArray, ptr %370, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8
  %373 = load i32, ptr %18, align 4
  %374 = zext i32 %373 to i64
  %375 = getelementptr ptr, ptr %372, i64 %374
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds %struct.field_info, ptr %376, i32 0, i32 9
  %378 = load ptr, ptr %377, align 8
  %379 = call i32 @fvalue_get_uinteger(ptr noundef %378)
  %380 = zext i32 %379 to i64
  store i64 %380, ptr %21, align 8
  %381 = load ptr, ptr %13, align 8
  %382 = getelementptr inbounds %struct._io_stat_item_t, ptr %381, i32 0, i32 7
  %383 = load i32, ptr %382, align 4
  %384 = icmp eq i32 %383, 1
  br i1 %384, label %385, label %388

385:                                              ; preds = %369
  %386 = load i32, ptr %18, align 4
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %394, label %388

388:                                              ; preds = %385, %369
  %389 = load i64, ptr %21, align 8
  %390 = load ptr, ptr %13, align 8
  %391 = getelementptr inbounds %struct._io_stat_item_t, ptr %390, i32 0, i32 9
  %392 = load i64, ptr %391, align 8
  %393 = icmp ult i64 %389, %392
  br i1 %393, label %394, label %398

394:                                              ; preds = %388, %385
  %395 = load i64, ptr %21, align 8
  %396 = load ptr, ptr %13, align 8
  %397 = getelementptr inbounds %struct._io_stat_item_t, ptr %396, i32 0, i32 9
  store i64 %395, ptr %397, align 8
  br label %398

398:                                              ; preds = %394, %388
  br label %587

399:                                              ; preds = %367, %367, %367, %367
  %400 = load ptr, ptr %17, align 8
  %401 = getelementptr inbounds %struct._GPtrArray, ptr %400, i32 0, i32 0
  %402 = load ptr, ptr %401, align 8
  %403 = load i32, ptr %18, align 4
  %404 = zext i32 %403 to i64
  %405 = getelementptr ptr, ptr %402, i64 %404
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct.field_info, ptr %406, i32 0, i32 9
  %408 = load ptr, ptr %407, align 8
  %409 = call i64 @fvalue_get_uinteger64(ptr noundef %408)
  store i64 %409, ptr %21, align 8
  %410 = load ptr, ptr %13, align 8
  %411 = getelementptr inbounds %struct._io_stat_item_t, ptr %410, i32 0, i32 7
  %412 = load i32, ptr %411, align 4
  %413 = icmp eq i32 %412, 1
  br i1 %413, label %414, label %417

414:                                              ; preds = %399
  %415 = load i32, ptr %18, align 4
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %423, label %417

417:                                              ; preds = %414, %399
  %418 = load i64, ptr %21, align 8
  %419 = load ptr, ptr %13, align 8
  %420 = getelementptr inbounds %struct._io_stat_item_t, ptr %419, i32 0, i32 9
  %421 = load i64, ptr %420, align 8
  %422 = icmp ult i64 %418, %421
  br i1 %422, label %423, label %427

423:                                              ; preds = %417, %414
  %424 = load i64, ptr %21, align 8
  %425 = load ptr, ptr %13, align 8
  %426 = getelementptr inbounds %struct._io_stat_item_t, ptr %425, i32 0, i32 9
  store i64 %424, ptr %426, align 8
  br label %427

427:                                              ; preds = %423, %417
  br label %587

428:                                              ; preds = %367, %367, %367, %367
  %429 = load ptr, ptr %17, align 8
  %430 = getelementptr inbounds %struct._GPtrArray, ptr %429, i32 0, i32 0
  %431 = load ptr, ptr %430, align 8
  %432 = load i32, ptr %18, align 4
  %433 = zext i32 %432 to i64
  %434 = getelementptr ptr, ptr %431, i64 %433
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds %struct.field_info, ptr %435, i32 0, i32 9
  %437 = load ptr, ptr %436, align 8
  %438 = call i32 @fvalue_get_sinteger(ptr noundef %437)
  %439 = sext i32 %438 to i64
  store i64 %439, ptr %21, align 8
  %440 = load ptr, ptr %13, align 8
  %441 = getelementptr inbounds %struct._io_stat_item_t, ptr %440, i32 0, i32 7
  %442 = load i32, ptr %441, align 4
  %443 = icmp eq i32 %442, 1
  br i1 %443, label %444, label %447

444:                                              ; preds = %428
  %445 = load i32, ptr %18, align 4
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %455, label %447

447:                                              ; preds = %444, %428
  %448 = load i64, ptr %21, align 8
  %449 = trunc i64 %448 to i32
  %450 = load ptr, ptr %13, align 8
  %451 = getelementptr inbounds %struct._io_stat_item_t, ptr %450, i32 0, i32 9
  %452 = load i64, ptr %451, align 8
  %453 = trunc i64 %452 to i32
  %454 = icmp slt i32 %449, %453
  br i1 %454, label %455, label %459

455:                                              ; preds = %447, %444
  %456 = load i64, ptr %21, align 8
  %457 = load ptr, ptr %13, align 8
  %458 = getelementptr inbounds %struct._io_stat_item_t, ptr %457, i32 0, i32 9
  store i64 %456, ptr %458, align 8
  br label %459

459:                                              ; preds = %455, %447
  br label %587

460:                                              ; preds = %367, %367, %367, %367
  %461 = load ptr, ptr %17, align 8
  %462 = getelementptr inbounds %struct._GPtrArray, ptr %461, i32 0, i32 0
  %463 = load ptr, ptr %462, align 8
  %464 = load i32, ptr %18, align 4
  %465 = zext i32 %464 to i64
  %466 = getelementptr ptr, ptr %463, i64 %465
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds %struct.field_info, ptr %467, i32 0, i32 9
  %469 = load ptr, ptr %468, align 8
  %470 = call i64 @fvalue_get_sinteger64(ptr noundef %469)
  store i64 %470, ptr %21, align 8
  %471 = load ptr, ptr %13, align 8
  %472 = getelementptr inbounds %struct._io_stat_item_t, ptr %471, i32 0, i32 7
  %473 = load i32, ptr %472, align 4
  %474 = icmp eq i32 %473, 1
  br i1 %474, label %475, label %478

475:                                              ; preds = %460
  %476 = load i32, ptr %18, align 4
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %484, label %478

478:                                              ; preds = %475, %460
  %479 = load i64, ptr %21, align 8
  %480 = load ptr, ptr %13, align 8
  %481 = getelementptr inbounds %struct._io_stat_item_t, ptr %480, i32 0, i32 9
  %482 = load i64, ptr %481, align 8
  %483 = icmp slt i64 %479, %482
  br i1 %483, label %484, label %488

484:                                              ; preds = %478, %475
  %485 = load i64, ptr %21, align 8
  %486 = load ptr, ptr %13, align 8
  %487 = getelementptr inbounds %struct._io_stat_item_t, ptr %486, i32 0, i32 9
  store i64 %485, ptr %487, align 8
  br label %488

488:                                              ; preds = %484, %478
  br label %587

489:                                              ; preds = %367
  %490 = load ptr, ptr %17, align 8
  %491 = getelementptr inbounds %struct._GPtrArray, ptr %490, i32 0, i32 0
  %492 = load ptr, ptr %491, align 8
  %493 = load i32, ptr %18, align 4
  %494 = zext i32 %493 to i64
  %495 = getelementptr ptr, ptr %492, i64 %494
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds %struct.field_info, ptr %496, i32 0, i32 9
  %498 = load ptr, ptr %497, align 8
  %499 = call double @fvalue_get_floating(ptr noundef %498)
  %500 = fptrunc double %499 to float
  store float %500, ptr %22, align 4
  %501 = load ptr, ptr %13, align 8
  %502 = getelementptr inbounds %struct._io_stat_item_t, ptr %501, i32 0, i32 7
  %503 = load i32, ptr %502, align 4
  %504 = icmp eq i32 %503, 1
  br i1 %504, label %505, label %508

505:                                              ; preds = %489
  %506 = load i32, ptr %18, align 4
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %514, label %508

508:                                              ; preds = %505, %489
  %509 = load float, ptr %22, align 4
  %510 = load ptr, ptr %13, align 8
  %511 = getelementptr inbounds %struct._io_stat_item_t, ptr %510, i32 0, i32 10
  %512 = load float, ptr %511, align 8
  %513 = fcmp olt float %509, %512
  br i1 %513, label %514, label %518

514:                                              ; preds = %508, %505
  %515 = load float, ptr %22, align 4
  %516 = load ptr, ptr %13, align 8
  %517 = getelementptr inbounds %struct._io_stat_item_t, ptr %516, i32 0, i32 10
  store float %515, ptr %517, align 8
  br label %518

518:                                              ; preds = %514, %508
  br label %587

519:                                              ; preds = %367
  %520 = load ptr, ptr %17, align 8
  %521 = getelementptr inbounds %struct._GPtrArray, ptr %520, i32 0, i32 0
  %522 = load ptr, ptr %521, align 8
  %523 = load i32, ptr %18, align 4
  %524 = zext i32 %523 to i64
  %525 = getelementptr ptr, ptr %522, i64 %524
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds %struct.field_info, ptr %526, i32 0, i32 9
  %528 = load ptr, ptr %527, align 8
  %529 = call double @fvalue_get_floating(ptr noundef %528)
  store double %529, ptr %23, align 8
  %530 = load ptr, ptr %13, align 8
  %531 = getelementptr inbounds %struct._io_stat_item_t, ptr %530, i32 0, i32 7
  %532 = load i32, ptr %531, align 4
  %533 = icmp eq i32 %532, 1
  br i1 %533, label %534, label %537

534:                                              ; preds = %519
  %535 = load i32, ptr %18, align 4
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %543, label %537

537:                                              ; preds = %534, %519
  %538 = load double, ptr %23, align 8
  %539 = load ptr, ptr %13, align 8
  %540 = getelementptr inbounds %struct._io_stat_item_t, ptr %539, i32 0, i32 11
  %541 = load double, ptr %540, align 8
  %542 = fcmp olt double %538, %541
  br i1 %542, label %543, label %547

543:                                              ; preds = %537, %534
  %544 = load double, ptr %23, align 8
  %545 = load ptr, ptr %13, align 8
  %546 = getelementptr inbounds %struct._io_stat_item_t, ptr %545, i32 0, i32 11
  store double %544, ptr %546, align 8
  br label %547

547:                                              ; preds = %543, %537
  br label %587

548:                                              ; preds = %367
  %549 = load ptr, ptr %17, align 8
  %550 = getelementptr inbounds %struct._GPtrArray, ptr %549, i32 0, i32 0
  %551 = load ptr, ptr %550, align 8
  %552 = load i32, ptr %18, align 4
  %553 = zext i32 %552 to i64
  %554 = getelementptr ptr, ptr %551, i64 %553
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds %struct.field_info, ptr %555, i32 0, i32 9
  %557 = load ptr, ptr %556, align 8
  %558 = call ptr @fvalue_get_time(ptr noundef %557)
  store ptr %558, ptr %16, align 8
  %559 = load ptr, ptr %16, align 8
  %560 = getelementptr inbounds %struct.nstime_t, ptr %559, i32 0, i32 0
  %561 = load i64, ptr %560, align 8
  %562 = mul i64 %561, 1000000000
  %563 = load ptr, ptr %16, align 8
  %564 = getelementptr inbounds %struct.nstime_t, ptr %563, i32 0, i32 1
  %565 = load i32, ptr %564, align 8
  %566 = sext i32 %565 to i64
  %567 = add i64 %562, %566
  store i64 %567, ptr %21, align 8
  %568 = load ptr, ptr %13, align 8
  %569 = getelementptr inbounds %struct._io_stat_item_t, ptr %568, i32 0, i32 7
  %570 = load i32, ptr %569, align 4
  %571 = icmp eq i32 %570, 1
  br i1 %571, label %572, label %575

572:                                              ; preds = %548
  %573 = load i32, ptr %18, align 4
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %581, label %575

575:                                              ; preds = %572, %548
  %576 = load i64, ptr %21, align 8
  %577 = load ptr, ptr %13, align 8
  %578 = getelementptr inbounds %struct._io_stat_item_t, ptr %577, i32 0, i32 9
  %579 = load i64, ptr %578, align 8
  %580 = icmp ult i64 %576, %579
  br i1 %580, label %581, label %585

581:                                              ; preds = %575, %572
  %582 = load i64, ptr %21, align 8
  %583 = load ptr, ptr %13, align 8
  %584 = getelementptr inbounds %struct._io_stat_item_t, ptr %583, i32 0, i32 9
  store i64 %582, ptr %584, align 8
  br label %585

585:                                              ; preds = %581, %575
  br label %587

586:                                              ; preds = %367
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.11, i32 noundef 7, ptr noundef @.str.26, i64 noundef 275, ptr noundef @__func__.iostat_packet, ptr noundef @.str.27) #15
  unreachable

587:                                              ; preds = %585, %547, %518, %488, %459, %427, %398
  br label %588

588:                                              ; preds = %587
  %589 = load i32, ptr %18, align 4
  %590 = add i32 %589, 1
  store i32 %590, ptr %18, align 4
  br label %361, !llvm.loop !13

591:                                              ; preds = %361
  br label %592

592:                                              ; preds = %591, %346
  br label %1044

593:                                              ; preds = %160
  %594 = load ptr, ptr %8, align 8
  %595 = getelementptr inbounds %struct.epan_dissect, ptr %594, i32 0, i32 2
  %596 = load ptr, ptr %595, align 8
  %597 = load ptr, ptr %13, align 8
  %598 = getelementptr inbounds %struct._io_stat_item_t, ptr %597, i32 0, i32 6
  %599 = load i32, ptr %598, align 8
  %600 = call ptr @proto_get_finfo_ptr_array(ptr noundef %596, i32 noundef %599)
  store ptr %600, ptr %17, align 8
  %601 = load ptr, ptr %17, align 8
  %602 = icmp ne ptr %601, null
  br i1 %602, label %603, label %783

603:                                              ; preds = %593
  %604 = load ptr, ptr %13, align 8
  %605 = getelementptr inbounds %struct._io_stat_item_t, ptr %604, i32 0, i32 6
  %606 = load i32, ptr %605, align 8
  %607 = call i32 @proto_registrar_get_ftype(i32 noundef %606)
  store i32 %607, ptr %19, align 4
  store i32 0, ptr %18, align 4
  br label %608

608:                                              ; preds = %779, %603
  %609 = load i32, ptr %18, align 4
  %610 = load ptr, ptr %17, align 8
  %611 = getelementptr inbounds %struct._GPtrArray, ptr %610, i32 0, i32 1
  %612 = load i32, ptr %611, align 8
  %613 = icmp ult i32 %609, %612
  br i1 %613, label %614, label %782

614:                                              ; preds = %608
  %615 = load i32, ptr %19, align 4
  switch i32 %615, label %777 [
    i32 4, label %616
    i32 5, label %616
    i32 6, label %616
    i32 7, label %616
    i32 8, label %638
    i32 9, label %638
    i32 10, label %638
    i32 11, label %638
    i32 12, label %659
    i32 13, label %659
    i32 14, label %659
    i32 15, label %659
    i32 16, label %683
    i32 17, label %683
    i32 18, label %683
    i32 19, label %683
    i32 22, label %704
    i32 23, label %726
    i32 25, label %747
  ]

616:                                              ; preds = %614, %614, %614, %614
  %617 = load ptr, ptr %17, align 8
  %618 = getelementptr inbounds %struct._GPtrArray, ptr %617, i32 0, i32 0
  %619 = load ptr, ptr %618, align 8
  %620 = load i32, ptr %18, align 4
  %621 = zext i32 %620 to i64
  %622 = getelementptr ptr, ptr %619, i64 %621
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds %struct.field_info, ptr %623, i32 0, i32 9
  %625 = load ptr, ptr %624, align 8
  %626 = call i32 @fvalue_get_uinteger(ptr noundef %625)
  %627 = zext i32 %626 to i64
  store i64 %627, ptr %24, align 8
  %628 = load i64, ptr %24, align 8
  %629 = load ptr, ptr %13, align 8
  %630 = getelementptr inbounds %struct._io_stat_item_t, ptr %629, i32 0, i32 9
  %631 = load i64, ptr %630, align 8
  %632 = icmp ugt i64 %628, %631
  br i1 %632, label %633, label %637

633:                                              ; preds = %616
  %634 = load i64, ptr %24, align 8
  %635 = load ptr, ptr %13, align 8
  %636 = getelementptr inbounds %struct._io_stat_item_t, ptr %635, i32 0, i32 9
  store i64 %634, ptr %636, align 8
  br label %637

637:                                              ; preds = %633, %616
  br label %778

638:                                              ; preds = %614, %614, %614, %614
  %639 = load ptr, ptr %17, align 8
  %640 = getelementptr inbounds %struct._GPtrArray, ptr %639, i32 0, i32 0
  %641 = load ptr, ptr %640, align 8
  %642 = load i32, ptr %18, align 4
  %643 = zext i32 %642 to i64
  %644 = getelementptr ptr, ptr %641, i64 %643
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds %struct.field_info, ptr %645, i32 0, i32 9
  %647 = load ptr, ptr %646, align 8
  %648 = call i64 @fvalue_get_uinteger64(ptr noundef %647)
  store i64 %648, ptr %24, align 8
  %649 = load i64, ptr %24, align 8
  %650 = load ptr, ptr %13, align 8
  %651 = getelementptr inbounds %struct._io_stat_item_t, ptr %650, i32 0, i32 9
  %652 = load i64, ptr %651, align 8
  %653 = icmp ugt i64 %649, %652
  br i1 %653, label %654, label %658

654:                                              ; preds = %638
  %655 = load i64, ptr %24, align 8
  %656 = load ptr, ptr %13, align 8
  %657 = getelementptr inbounds %struct._io_stat_item_t, ptr %656, i32 0, i32 9
  store i64 %655, ptr %657, align 8
  br label %658

658:                                              ; preds = %654, %638
  br label %778

659:                                              ; preds = %614, %614, %614, %614
  %660 = load ptr, ptr %17, align 8
  %661 = getelementptr inbounds %struct._GPtrArray, ptr %660, i32 0, i32 0
  %662 = load ptr, ptr %661, align 8
  %663 = load i32, ptr %18, align 4
  %664 = zext i32 %663 to i64
  %665 = getelementptr ptr, ptr %662, i64 %664
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds %struct.field_info, ptr %666, i32 0, i32 9
  %668 = load ptr, ptr %667, align 8
  %669 = call i32 @fvalue_get_sinteger(ptr noundef %668)
  %670 = sext i32 %669 to i64
  store i64 %670, ptr %24, align 8
  %671 = load i64, ptr %24, align 8
  %672 = trunc i64 %671 to i32
  %673 = load ptr, ptr %13, align 8
  %674 = getelementptr inbounds %struct._io_stat_item_t, ptr %673, i32 0, i32 9
  %675 = load i64, ptr %674, align 8
  %676 = trunc i64 %675 to i32
  %677 = icmp sgt i32 %672, %676
  br i1 %677, label %678, label %682

678:                                              ; preds = %659
  %679 = load i64, ptr %24, align 8
  %680 = load ptr, ptr %13, align 8
  %681 = getelementptr inbounds %struct._io_stat_item_t, ptr %680, i32 0, i32 9
  store i64 %679, ptr %681, align 8
  br label %682

682:                                              ; preds = %678, %659
  br label %778

683:                                              ; preds = %614, %614, %614, %614
  %684 = load ptr, ptr %17, align 8
  %685 = getelementptr inbounds %struct._GPtrArray, ptr %684, i32 0, i32 0
  %686 = load ptr, ptr %685, align 8
  %687 = load i32, ptr %18, align 4
  %688 = zext i32 %687 to i64
  %689 = getelementptr ptr, ptr %686, i64 %688
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds %struct.field_info, ptr %690, i32 0, i32 9
  %692 = load ptr, ptr %691, align 8
  %693 = call i64 @fvalue_get_sinteger64(ptr noundef %692)
  store i64 %693, ptr %24, align 8
  %694 = load i64, ptr %24, align 8
  %695 = load ptr, ptr %13, align 8
  %696 = getelementptr inbounds %struct._io_stat_item_t, ptr %695, i32 0, i32 9
  %697 = load i64, ptr %696, align 8
  %698 = icmp sgt i64 %694, %697
  br i1 %698, label %699, label %703

699:                                              ; preds = %683
  %700 = load i64, ptr %24, align 8
  %701 = load ptr, ptr %13, align 8
  %702 = getelementptr inbounds %struct._io_stat_item_t, ptr %701, i32 0, i32 9
  store i64 %700, ptr %702, align 8
  br label %703

703:                                              ; preds = %699, %683
  br label %778

704:                                              ; preds = %614
  %705 = load ptr, ptr %17, align 8
  %706 = getelementptr inbounds %struct._GPtrArray, ptr %705, i32 0, i32 0
  %707 = load ptr, ptr %706, align 8
  %708 = load i32, ptr %18, align 4
  %709 = zext i32 %708 to i64
  %710 = getelementptr ptr, ptr %707, i64 %709
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds %struct.field_info, ptr %711, i32 0, i32 9
  %713 = load ptr, ptr %712, align 8
  %714 = call double @fvalue_get_floating(ptr noundef %713)
  %715 = fptrunc double %714 to float
  store float %715, ptr %25, align 4
  %716 = load float, ptr %25, align 4
  %717 = load ptr, ptr %13, align 8
  %718 = getelementptr inbounds %struct._io_stat_item_t, ptr %717, i32 0, i32 10
  %719 = load float, ptr %718, align 8
  %720 = fcmp ogt float %716, %719
  br i1 %720, label %721, label %725

721:                                              ; preds = %704
  %722 = load float, ptr %25, align 4
  %723 = load ptr, ptr %13, align 8
  %724 = getelementptr inbounds %struct._io_stat_item_t, ptr %723, i32 0, i32 10
  store float %722, ptr %724, align 8
  br label %725

725:                                              ; preds = %721, %704
  br label %778

726:                                              ; preds = %614
  %727 = load ptr, ptr %17, align 8
  %728 = getelementptr inbounds %struct._GPtrArray, ptr %727, i32 0, i32 0
  %729 = load ptr, ptr %728, align 8
  %730 = load i32, ptr %18, align 4
  %731 = zext i32 %730 to i64
  %732 = getelementptr ptr, ptr %729, i64 %731
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds %struct.field_info, ptr %733, i32 0, i32 9
  %735 = load ptr, ptr %734, align 8
  %736 = call double @fvalue_get_floating(ptr noundef %735)
  store double %736, ptr %26, align 8
  %737 = load double, ptr %26, align 8
  %738 = load ptr, ptr %13, align 8
  %739 = getelementptr inbounds %struct._io_stat_item_t, ptr %738, i32 0, i32 11
  %740 = load double, ptr %739, align 8
  %741 = fcmp ogt double %737, %740
  br i1 %741, label %742, label %746

742:                                              ; preds = %726
  %743 = load double, ptr %26, align 8
  %744 = load ptr, ptr %13, align 8
  %745 = getelementptr inbounds %struct._io_stat_item_t, ptr %744, i32 0, i32 11
  store double %743, ptr %745, align 8
  br label %746

746:                                              ; preds = %742, %726
  br label %778

747:                                              ; preds = %614
  %748 = load ptr, ptr %17, align 8
  %749 = getelementptr inbounds %struct._GPtrArray, ptr %748, i32 0, i32 0
  %750 = load ptr, ptr %749, align 8
  %751 = load i32, ptr %18, align 4
  %752 = zext i32 %751 to i64
  %753 = getelementptr ptr, ptr %750, i64 %752
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds %struct.field_info, ptr %754, i32 0, i32 9
  %756 = load ptr, ptr %755, align 8
  %757 = call ptr @fvalue_get_time(ptr noundef %756)
  store ptr %757, ptr %16, align 8
  %758 = load ptr, ptr %16, align 8
  %759 = getelementptr inbounds %struct.nstime_t, ptr %758, i32 0, i32 0
  %760 = load i64, ptr %759, align 8
  %761 = mul i64 %760, 1000000000
  %762 = load ptr, ptr %16, align 8
  %763 = getelementptr inbounds %struct.nstime_t, ptr %762, i32 0, i32 1
  %764 = load i32, ptr %763, align 8
  %765 = sext i32 %764 to i64
  %766 = add i64 %761, %765
  store i64 %766, ptr %24, align 8
  %767 = load i64, ptr %24, align 8
  %768 = load ptr, ptr %13, align 8
  %769 = getelementptr inbounds %struct._io_stat_item_t, ptr %768, i32 0, i32 9
  %770 = load i64, ptr %769, align 8
  %771 = icmp ugt i64 %767, %770
  br i1 %771, label %772, label %776

772:                                              ; preds = %747
  %773 = load i64, ptr %24, align 8
  %774 = load ptr, ptr %13, align 8
  %775 = getelementptr inbounds %struct._io_stat_item_t, ptr %774, i32 0, i32 9
  store i64 %773, ptr %775, align 8
  br label %776

776:                                              ; preds = %772, %747
  br label %778

777:                                              ; preds = %614
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.11, i32 noundef 7, ptr noundef @.str.26, i64 noundef 344, ptr noundef @__func__.iostat_packet, ptr noundef @.str.27) #15
  unreachable

778:                                              ; preds = %776, %746, %725, %703, %682, %658, %637
  br label %779

779:                                              ; preds = %778
  %780 = load i32, ptr %18, align 4
  %781 = add i32 %780, 1
  store i32 %781, ptr %18, align 4
  br label %608, !llvm.loop !14

782:                                              ; preds = %608
  br label %783

783:                                              ; preds = %782, %593
  br label %1044

784:                                              ; preds = %160
  %785 = load ptr, ptr %8, align 8
  %786 = getelementptr inbounds %struct.epan_dissect, ptr %785, i32 0, i32 2
  %787 = load ptr, ptr %786, align 8
  %788 = load ptr, ptr %13, align 8
  %789 = getelementptr inbounds %struct._io_stat_item_t, ptr %788, i32 0, i32 6
  %790 = load i32, ptr %789, align 8
  %791 = call ptr @proto_get_finfo_ptr_array(ptr noundef %787, i32 noundef %790)
  store ptr %791, ptr %17, align 8
  %792 = load ptr, ptr %17, align 8
  %793 = icmp ne ptr %792, null
  br i1 %793, label %794, label %939

794:                                              ; preds = %784
  %795 = load ptr, ptr %13, align 8
  %796 = getelementptr inbounds %struct._io_stat_item_t, ptr %795, i32 0, i32 6
  %797 = load i32, ptr %796, align 8
  %798 = call i32 @proto_registrar_get_ftype(i32 noundef %797)
  store i32 %798, ptr %19, align 4
  store i32 0, ptr %18, align 4
  br label %799

799:                                              ; preds = %935, %794
  %800 = load i32, ptr %18, align 4
  %801 = load ptr, ptr %17, align 8
  %802 = getelementptr inbounds %struct._GPtrArray, ptr %801, i32 0, i32 1
  %803 = load i32, ptr %802, align 8
  %804 = icmp ult i32 %800, %803
  br i1 %804, label %805, label %938

805:                                              ; preds = %799
  %806 = load ptr, ptr %13, align 8
  %807 = getelementptr inbounds %struct._io_stat_item_t, ptr %806, i32 0, i32 8
  %808 = load i32, ptr %807, align 8
  %809 = add i32 %808, 1
  store i32 %809, ptr %807, align 8
  %810 = load i32, ptr %19, align 4
  switch i32 %810, label %933 [
    i32 4, label %811
    i32 5, label %811
    i32 6, label %811
    i32 7, label %811
    i32 8, label %828
    i32 9, label %828
    i32 10, label %828
    i32 11, label %828
    i32 12, label %844
    i32 13, label %844
    i32 14, label %844
    i32 15, label %844
    i32 16, label %861
    i32 17, label %861
    i32 18, label %861
    i32 19, label %861
    i32 22, label %877
    i32 23, label %893
    i32 25, label %908
  ]

811:                                              ; preds = %805, %805, %805, %805
  %812 = load ptr, ptr %17, align 8
  %813 = getelementptr inbounds %struct._GPtrArray, ptr %812, i32 0, i32 0
  %814 = load ptr, ptr %813, align 8
  %815 = load i32, ptr %18, align 4
  %816 = zext i32 %815 to i64
  %817 = getelementptr ptr, ptr %814, i64 %816
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds %struct.field_info, ptr %818, i32 0, i32 9
  %820 = load ptr, ptr %819, align 8
  %821 = call i32 @fvalue_get_uinteger(ptr noundef %820)
  %822 = zext i32 %821 to i64
  store i64 %822, ptr %27, align 8
  %823 = load i64, ptr %27, align 8
  %824 = load ptr, ptr %13, align 8
  %825 = getelementptr inbounds %struct._io_stat_item_t, ptr %824, i32 0, i32 9
  %826 = load i64, ptr %825, align 8
  %827 = add i64 %826, %823
  store i64 %827, ptr %825, align 8
  br label %934

828:                                              ; preds = %805, %805, %805, %805
  %829 = load ptr, ptr %17, align 8
  %830 = getelementptr inbounds %struct._GPtrArray, ptr %829, i32 0, i32 0
  %831 = load ptr, ptr %830, align 8
  %832 = load i32, ptr %18, align 4
  %833 = zext i32 %832 to i64
  %834 = getelementptr ptr, ptr %831, i64 %833
  %835 = load ptr, ptr %834, align 8
  %836 = getelementptr inbounds %struct.field_info, ptr %835, i32 0, i32 9
  %837 = load ptr, ptr %836, align 8
  %838 = call i64 @fvalue_get_uinteger64(ptr noundef %837)
  store i64 %838, ptr %27, align 8
  %839 = load i64, ptr %27, align 8
  %840 = load ptr, ptr %13, align 8
  %841 = getelementptr inbounds %struct._io_stat_item_t, ptr %840, i32 0, i32 9
  %842 = load i64, ptr %841, align 8
  %843 = add i64 %842, %839
  store i64 %843, ptr %841, align 8
  br label %934

844:                                              ; preds = %805, %805, %805, %805
  %845 = load ptr, ptr %17, align 8
  %846 = getelementptr inbounds %struct._GPtrArray, ptr %845, i32 0, i32 0
  %847 = load ptr, ptr %846, align 8
  %848 = load i32, ptr %18, align 4
  %849 = zext i32 %848 to i64
  %850 = getelementptr ptr, ptr %847, i64 %849
  %851 = load ptr, ptr %850, align 8
  %852 = getelementptr inbounds %struct.field_info, ptr %851, i32 0, i32 9
  %853 = load ptr, ptr %852, align 8
  %854 = call i32 @fvalue_get_sinteger(ptr noundef %853)
  %855 = sext i32 %854 to i64
  store i64 %855, ptr %27, align 8
  %856 = load i64, ptr %27, align 8
  %857 = load ptr, ptr %13, align 8
  %858 = getelementptr inbounds %struct._io_stat_item_t, ptr %857, i32 0, i32 9
  %859 = load i64, ptr %858, align 8
  %860 = add i64 %859, %856
  store i64 %860, ptr %858, align 8
  br label %934

861:                                              ; preds = %805, %805, %805, %805
  %862 = load ptr, ptr %17, align 8
  %863 = getelementptr inbounds %struct._GPtrArray, ptr %862, i32 0, i32 0
  %864 = load ptr, ptr %863, align 8
  %865 = load i32, ptr %18, align 4
  %866 = zext i32 %865 to i64
  %867 = getelementptr ptr, ptr %864, i64 %866
  %868 = load ptr, ptr %867, align 8
  %869 = getelementptr inbounds %struct.field_info, ptr %868, i32 0, i32 9
  %870 = load ptr, ptr %869, align 8
  %871 = call i64 @fvalue_get_sinteger64(ptr noundef %870)
  store i64 %871, ptr %27, align 8
  %872 = load i64, ptr %27, align 8
  %873 = load ptr, ptr %13, align 8
  %874 = getelementptr inbounds %struct._io_stat_item_t, ptr %873, i32 0, i32 9
  %875 = load i64, ptr %874, align 8
  %876 = add i64 %875, %872
  store i64 %876, ptr %874, align 8
  br label %934

877:                                              ; preds = %805
  %878 = load ptr, ptr %17, align 8
  %879 = getelementptr inbounds %struct._GPtrArray, ptr %878, i32 0, i32 0
  %880 = load ptr, ptr %879, align 8
  %881 = load i32, ptr %18, align 4
  %882 = zext i32 %881 to i64
  %883 = getelementptr ptr, ptr %880, i64 %882
  %884 = load ptr, ptr %883, align 8
  %885 = getelementptr inbounds %struct.field_info, ptr %884, i32 0, i32 9
  %886 = load ptr, ptr %885, align 8
  %887 = call double @fvalue_get_floating(ptr noundef %886)
  %888 = fptrunc double %887 to float
  %889 = load ptr, ptr %13, align 8
  %890 = getelementptr inbounds %struct._io_stat_item_t, ptr %889, i32 0, i32 10
  %891 = load float, ptr %890, align 8
  %892 = fadd float %891, %888
  store float %892, ptr %890, align 8
  br label %934

893:                                              ; preds = %805
  %894 = load ptr, ptr %17, align 8
  %895 = getelementptr inbounds %struct._GPtrArray, ptr %894, i32 0, i32 0
  %896 = load ptr, ptr %895, align 8
  %897 = load i32, ptr %18, align 4
  %898 = zext i32 %897 to i64
  %899 = getelementptr ptr, ptr %896, i64 %898
  %900 = load ptr, ptr %899, align 8
  %901 = getelementptr inbounds %struct.field_info, ptr %900, i32 0, i32 9
  %902 = load ptr, ptr %901, align 8
  %903 = call double @fvalue_get_floating(ptr noundef %902)
  %904 = load ptr, ptr %13, align 8
  %905 = getelementptr inbounds %struct._io_stat_item_t, ptr %904, i32 0, i32 11
  %906 = load double, ptr %905, align 8
  %907 = fadd double %906, %903
  store double %907, ptr %905, align 8
  br label %934

908:                                              ; preds = %805
  %909 = load ptr, ptr %17, align 8
  %910 = getelementptr inbounds %struct._GPtrArray, ptr %909, i32 0, i32 0
  %911 = load ptr, ptr %910, align 8
  %912 = load i32, ptr %18, align 4
  %913 = zext i32 %912 to i64
  %914 = getelementptr ptr, ptr %911, i64 %913
  %915 = load ptr, ptr %914, align 8
  %916 = getelementptr inbounds %struct.field_info, ptr %915, i32 0, i32 9
  %917 = load ptr, ptr %916, align 8
  %918 = call ptr @fvalue_get_time(ptr noundef %917)
  store ptr %918, ptr %16, align 8
  %919 = load ptr, ptr %16, align 8
  %920 = getelementptr inbounds %struct.nstime_t, ptr %919, i32 0, i32 0
  %921 = load i64, ptr %920, align 8
  %922 = mul i64 %921, 1000000000
  %923 = load ptr, ptr %16, align 8
  %924 = getelementptr inbounds %struct.nstime_t, ptr %923, i32 0, i32 1
  %925 = load i32, ptr %924, align 8
  %926 = sext i32 %925 to i64
  %927 = add i64 %922, %926
  store i64 %927, ptr %27, align 8
  %928 = load i64, ptr %27, align 8
  %929 = load ptr, ptr %13, align 8
  %930 = getelementptr inbounds %struct._io_stat_item_t, ptr %929, i32 0, i32 9
  %931 = load i64, ptr %930, align 8
  %932 = add i64 %931, %928
  store i64 %932, ptr %930, align 8
  br label %934

933:                                              ; preds = %805
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.11, i32 noundef 7, ptr noundef @.str.26, i64 noundef 403, ptr noundef @__func__.iostat_packet, ptr noundef @.str.27) #15
  unreachable

934:                                              ; preds = %908, %893, %877, %861, %844, %828, %811
  br label %935

935:                                              ; preds = %934
  %936 = load i32, ptr %18, align 4
  %937 = add i32 %936, 1
  store i32 %937, ptr %18, align 4
  br label %799, !llvm.loop !15

938:                                              ; preds = %799
  br label %939

939:                                              ; preds = %938, %784
  br label %1044

940:                                              ; preds = %160
  %941 = load ptr, ptr %8, align 8
  %942 = getelementptr inbounds %struct.epan_dissect, ptr %941, i32 0, i32 2
  %943 = load ptr, ptr %942, align 8
  %944 = load ptr, ptr %13, align 8
  %945 = getelementptr inbounds %struct._io_stat_item_t, ptr %944, i32 0, i32 6
  %946 = load i32, ptr %945, align 8
  %947 = call ptr @proto_get_finfo_ptr_array(ptr noundef %943, i32 noundef %946)
  store ptr %947, ptr %17, align 8
  %948 = load ptr, ptr %17, align 8
  %949 = icmp ne ptr %948, null
  br i1 %949, label %950, label %1043

950:                                              ; preds = %940
  %951 = load ptr, ptr %13, align 8
  %952 = getelementptr inbounds %struct._io_stat_item_t, ptr %951, i32 0, i32 6
  %953 = load i32, ptr %952, align 8
  %954 = call i32 @proto_registrar_get_ftype(i32 noundef %953)
  store i32 %954, ptr %19, align 4
  %955 = load i32, ptr %19, align 4
  %956 = icmp ne i32 %955, 25
  br i1 %956, label %957, label %960

957:                                              ; preds = %950
  %958 = load ptr, ptr @stderr, align 8
  %959 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %958, ptr noundef @.str.28) #11
  call void @exit(i32 noundef 10) #12
  unreachable

960:                                              ; preds = %950
  store i32 0, ptr %18, align 4
  br label %961

961:                                              ; preds = %1039, %960
  %962 = load i32, ptr %18, align 4
  %963 = load ptr, ptr %17, align 8
  %964 = getelementptr inbounds %struct._GPtrArray, ptr %963, i32 0, i32 1
  %965 = load i32, ptr %964, align 8
  %966 = icmp ult i32 %962, %965
  br i1 %966, label %967, label %1042

967:                                              ; preds = %961
  %968 = load ptr, ptr %17, align 8
  %969 = getelementptr inbounds %struct._GPtrArray, ptr %968, i32 0, i32 0
  %970 = load ptr, ptr %969, align 8
  %971 = load i32, ptr %18, align 4
  %972 = zext i32 %971 to i64
  %973 = getelementptr ptr, ptr %970, i64 %972
  %974 = load ptr, ptr %973, align 8
  %975 = getelementptr inbounds %struct.field_info, ptr %974, i32 0, i32 9
  %976 = load ptr, ptr %975, align 8
  %977 = call ptr @fvalue_get_time(ptr noundef %976)
  store ptr %977, ptr %16, align 8
  %978 = load ptr, ptr %16, align 8
  %979 = getelementptr inbounds %struct.nstime_t, ptr %978, i32 0, i32 0
  %980 = load i64, ptr %979, align 8
  %981 = mul i64 %980, 1000000
  %982 = load ptr, ptr %16, align 8
  %983 = getelementptr inbounds %struct.nstime_t, ptr %982, i32 0, i32 1
  %984 = load i32, ptr %983, align 8
  %985 = sdiv i32 %984, 1000
  %986 = sext i32 %985 to i64
  %987 = add i64 %981, %986
  store i64 %987, ptr %28, align 8
  %988 = load i64, ptr %28, align 8
  %989 = load ptr, ptr %11, align 8
  %990 = getelementptr inbounds %struct._io_stat_t, ptr %989, i32 0, i32 0
  %991 = load i64, ptr %990, align 8
  %992 = urem i64 %988, %991
  %993 = trunc i64 %992 to i32
  store i32 %993, ptr %29, align 4
  %994 = load i32, ptr %29, align 4
  %995 = sext i32 %994 to i64
  %996 = load ptr, ptr %13, align 8
  %997 = getelementptr inbounds %struct._io_stat_item_t, ptr %996, i32 0, i32 9
  %998 = load i64, ptr %997, align 8
  %999 = add i64 %998, %995
  store i64 %999, ptr %997, align 8
  %1000 = load i32, ptr %29, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = load i64, ptr %28, align 8
  %1003 = sub i64 %1002, %1001
  store i64 %1003, ptr %28, align 8
  %1004 = load ptr, ptr %13, align 8
  %1005 = getelementptr inbounds %struct._io_stat_item_t, ptr %1004, i32 0, i32 2
  %1006 = load ptr, ptr %1005, align 8
  store ptr %1006, ptr %30, align 8
  br label %1007

1007:                                             ; preds = %1022, %967
  %1008 = load i64, ptr %28, align 8
  %1009 = icmp ugt i64 %1008, 0
  br i1 %1009, label %1010, label %1038

1010:                                             ; preds = %1007
  %1011 = load i64, ptr %28, align 8
  %1012 = load ptr, ptr %11, align 8
  %1013 = getelementptr inbounds %struct._io_stat_t, ptr %1012, i32 0, i32 0
  %1014 = load i64, ptr %1013, align 8
  %1015 = icmp ult i64 %1011, %1014
  br i1 %1015, label %1016, label %1022

1016:                                             ; preds = %1010
  %1017 = load i64, ptr %28, align 8
  %1018 = load ptr, ptr %30, align 8
  %1019 = getelementptr inbounds %struct._io_stat_item_t, ptr %1018, i32 0, i32 9
  %1020 = load i64, ptr %1019, align 8
  %1021 = add i64 %1020, %1017
  store i64 %1021, ptr %1019, align 8
  br label %1038

1022:                                             ; preds = %1010
  %1023 = load ptr, ptr %11, align 8
  %1024 = getelementptr inbounds %struct._io_stat_t, ptr %1023, i32 0, i32 0
  %1025 = load i64, ptr %1024, align 8
  %1026 = load ptr, ptr %30, align 8
  %1027 = getelementptr inbounds %struct._io_stat_item_t, ptr %1026, i32 0, i32 9
  %1028 = load i64, ptr %1027, align 8
  %1029 = add i64 %1028, %1025
  store i64 %1029, ptr %1027, align 8
  %1030 = load ptr, ptr %11, align 8
  %1031 = getelementptr inbounds %struct._io_stat_t, ptr %1030, i32 0, i32 0
  %1032 = load i64, ptr %1031, align 8
  %1033 = load i64, ptr %28, align 8
  %1034 = sub i64 %1033, %1032
  store i64 %1034, ptr %28, align 8
  %1035 = load ptr, ptr %30, align 8
  %1036 = getelementptr inbounds %struct._io_stat_item_t, ptr %1035, i32 0, i32 2
  %1037 = load ptr, ptr %1036, align 8
  store ptr %1037, ptr %30, align 8
  br label %1007, !llvm.loop !16

1038:                                             ; preds = %1016, %1007
  br label %1039

1039:                                             ; preds = %1038
  %1040 = load i32, ptr %18, align 4
  %1041 = add i32 %1040, 1
  store i32 %1041, ptr %18, align 4
  br label %961, !llvm.loop !17

1042:                                             ; preds = %961
  br label %1043

1043:                                             ; preds = %1042, %940
  br label %1044

1044:                                             ; preds = %1043, %939, %783, %592, %345, %198, %168, %160
  %1045 = load ptr, ptr %13, align 8
  %1046 = getelementptr inbounds %struct._io_stat_item_t, ptr %1045, i32 0, i32 4
  %1047 = load i32, ptr %1046, align 8
  switch i32 %1047, label %1549 [
    i32 0, label %1048
    i32 2, label %1048
    i32 1, label %1129
    i32 3, label %1129
    i32 8, label %1129
    i32 4, label %1167
    i32 5, label %1167
    i32 6, label %1167
    i32 7, label %1336
  ]

1048:                                             ; preds = %1044, %1044
  %1049 = load ptr, ptr %11, align 8
  %1050 = getelementptr inbounds %struct._io_stat_t, ptr %1049, i32 0, i32 7
  %1051 = load ptr, ptr %1050, align 8
  %1052 = load ptr, ptr %13, align 8
  %1053 = getelementptr inbounds %struct._io_stat_item_t, ptr %1052, i32 0, i32 5
  %1054 = load i32, ptr %1053, align 4
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr i32, ptr %1051, i64 %1055
  %1057 = load i32, ptr %1056, align 4
  %1058 = load ptr, ptr %13, align 8
  %1059 = getelementptr inbounds %struct._io_stat_item_t, ptr %1058, i32 0, i32 7
  %1060 = load i32, ptr %1059, align 4
  %1061 = icmp ugt i32 %1057, %1060
  br i1 %1061, label %1062, label %1072

1062:                                             ; preds = %1048
  %1063 = load ptr, ptr %11, align 8
  %1064 = getelementptr inbounds %struct._io_stat_t, ptr %1063, i32 0, i32 7
  %1065 = load ptr, ptr %1064, align 8
  %1066 = load ptr, ptr %13, align 8
  %1067 = getelementptr inbounds %struct._io_stat_item_t, ptr %1066, i32 0, i32 5
  %1068 = load i32, ptr %1067, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr i32, ptr %1065, i64 %1069
  %1071 = load i32, ptr %1070, align 4
  br label %1076

1072:                                             ; preds = %1048
  %1073 = load ptr, ptr %13, align 8
  %1074 = getelementptr inbounds %struct._io_stat_item_t, ptr %1073, i32 0, i32 7
  %1075 = load i32, ptr %1074, align 4
  br label %1076

1076:                                             ; preds = %1072, %1062
  %1077 = phi i32 [ %1071, %1062 ], [ %1075, %1072 ]
  %1078 = load ptr, ptr %11, align 8
  %1079 = getelementptr inbounds %struct._io_stat_t, ptr %1078, i32 0, i32 7
  %1080 = load ptr, ptr %1079, align 8
  %1081 = load ptr, ptr %13, align 8
  %1082 = getelementptr inbounds %struct._io_stat_item_t, ptr %1081, i32 0, i32 5
  %1083 = load i32, ptr %1082, align 4
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr i32, ptr %1080, i64 %1084
  store i32 %1077, ptr %1085, align 4
  %1086 = load ptr, ptr %13, align 8
  %1087 = getelementptr inbounds %struct._io_stat_item_t, ptr %1086, i32 0, i32 4
  %1088 = load i32, ptr %1087, align 8
  %1089 = icmp eq i32 %1088, 2
  br i1 %1089, label %1090, label %1128

1090:                                             ; preds = %1076
  %1091 = load ptr, ptr %11, align 8
  %1092 = getelementptr inbounds %struct._io_stat_t, ptr %1091, i32 0, i32 6
  %1093 = load ptr, ptr %1092, align 8
  %1094 = load ptr, ptr %13, align 8
  %1095 = getelementptr inbounds %struct._io_stat_item_t, ptr %1094, i32 0, i32 5
  %1096 = load i32, ptr %1095, align 4
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr i64, ptr %1093, i64 %1097
  %1099 = load i64, ptr %1098, align 8
  %1100 = load ptr, ptr %13, align 8
  %1101 = getelementptr inbounds %struct._io_stat_item_t, ptr %1100, i32 0, i32 9
  %1102 = load i64, ptr %1101, align 8
  %1103 = icmp ugt i64 %1099, %1102
  br i1 %1103, label %1104, label %1114

1104:                                             ; preds = %1090
  %1105 = load ptr, ptr %11, align 8
  %1106 = getelementptr inbounds %struct._io_stat_t, ptr %1105, i32 0, i32 6
  %1107 = load ptr, ptr %1106, align 8
  %1108 = load ptr, ptr %13, align 8
  %1109 = getelementptr inbounds %struct._io_stat_item_t, ptr %1108, i32 0, i32 5
  %1110 = load i32, ptr %1109, align 4
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr i64, ptr %1107, i64 %1111
  %1113 = load i64, ptr %1112, align 8
  br label %1118

1114:                                             ; preds = %1090
  %1115 = load ptr, ptr %13, align 8
  %1116 = getelementptr inbounds %struct._io_stat_item_t, ptr %1115, i32 0, i32 9
  %1117 = load i64, ptr %1116, align 8
  br label %1118

1118:                                             ; preds = %1114, %1104
  %1119 = phi i64 [ %1113, %1104 ], [ %1117, %1114 ]
  %1120 = load ptr, ptr %11, align 8
  %1121 = getelementptr inbounds %struct._io_stat_t, ptr %1120, i32 0, i32 6
  %1122 = load ptr, ptr %1121, align 8
  %1123 = load ptr, ptr %13, align 8
  %1124 = getelementptr inbounds %struct._io_stat_item_t, ptr %1123, i32 0, i32 5
  %1125 = load i32, ptr %1124, align 4
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr i64, ptr %1122, i64 %1126
  store i64 %1119, ptr %1127, align 8
  br label %1128

1128:                                             ; preds = %1118, %1076
  br label %1549

1129:                                             ; preds = %1044, %1044, %1044
  %1130 = load ptr, ptr %11, align 8
  %1131 = getelementptr inbounds %struct._io_stat_t, ptr %1130, i32 0, i32 6
  %1132 = load ptr, ptr %1131, align 8
  %1133 = load ptr, ptr %13, align 8
  %1134 = getelementptr inbounds %struct._io_stat_item_t, ptr %1133, i32 0, i32 5
  %1135 = load i32, ptr %1134, align 4
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr i64, ptr %1132, i64 %1136
  %1138 = load i64, ptr %1137, align 8
  %1139 = load ptr, ptr %13, align 8
  %1140 = getelementptr inbounds %struct._io_stat_item_t, ptr %1139, i32 0, i32 9
  %1141 = load i64, ptr %1140, align 8
  %1142 = icmp ugt i64 %1138, %1141
  br i1 %1142, label %1143, label %1153

1143:                                             ; preds = %1129
  %1144 = load ptr, ptr %11, align 8
  %1145 = getelementptr inbounds %struct._io_stat_t, ptr %1144, i32 0, i32 6
  %1146 = load ptr, ptr %1145, align 8
  %1147 = load ptr, ptr %13, align 8
  %1148 = getelementptr inbounds %struct._io_stat_item_t, ptr %1147, i32 0, i32 5
  %1149 = load i32, ptr %1148, align 4
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr i64, ptr %1146, i64 %1150
  %1152 = load i64, ptr %1151, align 8
  br label %1157

1153:                                             ; preds = %1129
  %1154 = load ptr, ptr %13, align 8
  %1155 = getelementptr inbounds %struct._io_stat_item_t, ptr %1154, i32 0, i32 9
  %1156 = load i64, ptr %1155, align 8
  br label %1157

1157:                                             ; preds = %1153, %1143
  %1158 = phi i64 [ %1152, %1143 ], [ %1156, %1153 ]
  %1159 = load ptr, ptr %11, align 8
  %1160 = getelementptr inbounds %struct._io_stat_t, ptr %1159, i32 0, i32 6
  %1161 = load ptr, ptr %1160, align 8
  %1162 = load ptr, ptr %13, align 8
  %1163 = getelementptr inbounds %struct._io_stat_item_t, ptr %1162, i32 0, i32 5
  %1164 = load i32, ptr %1163, align 4
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr i64, ptr %1161, i64 %1165
  store i64 %1158, ptr %1166, align 8
  br label %1549

1167:                                             ; preds = %1044, %1044, %1044
  %1168 = load ptr, ptr %13, align 8
  %1169 = getelementptr inbounds %struct._io_stat_item_t, ptr %1168, i32 0, i32 6
  %1170 = load i32, ptr %1169, align 8
  %1171 = call i32 @proto_registrar_get_ftype(i32 noundef %1170)
  store i32 %1171, ptr %19, align 4
  %1172 = load i32, ptr %19, align 4
  switch i32 %1172, label %1297 [
    i32 22, label %1173
    i32 23, label %1217
    i32 25, label %1259
  ]

1173:                                             ; preds = %1167
  %1174 = load ptr, ptr %11, align 8
  %1175 = getelementptr inbounds %struct._io_stat_t, ptr %1174, i32 0, i32 6
  %1176 = load ptr, ptr %1175, align 8
  %1177 = load ptr, ptr %13, align 8
  %1178 = getelementptr inbounds %struct._io_stat_item_t, ptr %1177, i32 0, i32 5
  %1179 = load i32, ptr %1178, align 4
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr i64, ptr %1176, i64 %1180
  %1182 = load i64, ptr %1181, align 8
  %1183 = load ptr, ptr %13, align 8
  %1184 = getelementptr inbounds %struct._io_stat_item_t, ptr %1183, i32 0, i32 10
  %1185 = load float, ptr %1184, align 8
  %1186 = fpext float %1185 to double
  %1187 = fadd double %1186, 5.000000e-01
  %1188 = fptoui double %1187 to i64
  %1189 = icmp ugt i64 %1182, %1188
  br i1 %1189, label %1190, label %1200

1190:                                             ; preds = %1173
  %1191 = load ptr, ptr %11, align 8
  %1192 = getelementptr inbounds %struct._io_stat_t, ptr %1191, i32 0, i32 6
  %1193 = load ptr, ptr %1192, align 8
  %1194 = load ptr, ptr %13, align 8
  %1195 = getelementptr inbounds %struct._io_stat_item_t, ptr %1194, i32 0, i32 5
  %1196 = load i32, ptr %1195, align 4
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr i64, ptr %1193, i64 %1197
  %1199 = load i64, ptr %1198, align 8
  br label %1207

1200:                                             ; preds = %1173
  %1201 = load ptr, ptr %13, align 8
  %1202 = getelementptr inbounds %struct._io_stat_item_t, ptr %1201, i32 0, i32 10
  %1203 = load float, ptr %1202, align 8
  %1204 = fpext float %1203 to double
  %1205 = fadd double %1204, 5.000000e-01
  %1206 = fptoui double %1205 to i64
  br label %1207

1207:                                             ; preds = %1200, %1190
  %1208 = phi i64 [ %1199, %1190 ], [ %1206, %1200 ]
  %1209 = load ptr, ptr %11, align 8
  %1210 = getelementptr inbounds %struct._io_stat_t, ptr %1209, i32 0, i32 6
  %1211 = load ptr, ptr %1210, align 8
  %1212 = load ptr, ptr %13, align 8
  %1213 = getelementptr inbounds %struct._io_stat_item_t, ptr %1212, i32 0, i32 5
  %1214 = load i32, ptr %1213, align 4
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr i64, ptr %1211, i64 %1215
  store i64 %1208, ptr %1216, align 8
  br label %1335

1217:                                             ; preds = %1167
  %1218 = load ptr, ptr %11, align 8
  %1219 = getelementptr inbounds %struct._io_stat_t, ptr %1218, i32 0, i32 6
  %1220 = load ptr, ptr %1219, align 8
  %1221 = load ptr, ptr %13, align 8
  %1222 = getelementptr inbounds %struct._io_stat_item_t, ptr %1221, i32 0, i32 5
  %1223 = load i32, ptr %1222, align 4
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr i64, ptr %1220, i64 %1224
  %1226 = load i64, ptr %1225, align 8
  %1227 = load ptr, ptr %13, align 8
  %1228 = getelementptr inbounds %struct._io_stat_item_t, ptr %1227, i32 0, i32 11
  %1229 = load double, ptr %1228, align 8
  %1230 = fadd double %1229, 5.000000e-01
  %1231 = fptoui double %1230 to i64
  %1232 = icmp ugt i64 %1226, %1231
  br i1 %1232, label %1233, label %1243

1233:                                             ; preds = %1217
  %1234 = load ptr, ptr %11, align 8
  %1235 = getelementptr inbounds %struct._io_stat_t, ptr %1234, i32 0, i32 6
  %1236 = load ptr, ptr %1235, align 8
  %1237 = load ptr, ptr %13, align 8
  %1238 = getelementptr inbounds %struct._io_stat_item_t, ptr %1237, i32 0, i32 5
  %1239 = load i32, ptr %1238, align 4
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr i64, ptr %1236, i64 %1240
  %1242 = load i64, ptr %1241, align 8
  br label %1249

1243:                                             ; preds = %1217
  %1244 = load ptr, ptr %13, align 8
  %1245 = getelementptr inbounds %struct._io_stat_item_t, ptr %1244, i32 0, i32 11
  %1246 = load double, ptr %1245, align 8
  %1247 = fadd double %1246, 5.000000e-01
  %1248 = fptoui double %1247 to i64
  br label %1249

1249:                                             ; preds = %1243, %1233
  %1250 = phi i64 [ %1242, %1233 ], [ %1248, %1243 ]
  %1251 = load ptr, ptr %11, align 8
  %1252 = getelementptr inbounds %struct._io_stat_t, ptr %1251, i32 0, i32 6
  %1253 = load ptr, ptr %1252, align 8
  %1254 = load ptr, ptr %13, align 8
  %1255 = getelementptr inbounds %struct._io_stat_item_t, ptr %1254, i32 0, i32 5
  %1256 = load i32, ptr %1255, align 4
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr i64, ptr %1253, i64 %1257
  store i64 %1250, ptr %1258, align 8
  br label %1335

1259:                                             ; preds = %1167
  %1260 = load ptr, ptr %11, align 8
  %1261 = getelementptr inbounds %struct._io_stat_t, ptr %1260, i32 0, i32 6
  %1262 = load ptr, ptr %1261, align 8
  %1263 = load ptr, ptr %13, align 8
  %1264 = getelementptr inbounds %struct._io_stat_item_t, ptr %1263, i32 0, i32 5
  %1265 = load i32, ptr %1264, align 4
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr i64, ptr %1262, i64 %1266
  %1268 = load i64, ptr %1267, align 8
  %1269 = load ptr, ptr %13, align 8
  %1270 = getelementptr inbounds %struct._io_stat_item_t, ptr %1269, i32 0, i32 9
  %1271 = load i64, ptr %1270, align 8
  %1272 = icmp ugt i64 %1268, %1271
  br i1 %1272, label %1273, label %1283

1273:                                             ; preds = %1259
  %1274 = load ptr, ptr %11, align 8
  %1275 = getelementptr inbounds %struct._io_stat_t, ptr %1274, i32 0, i32 6
  %1276 = load ptr, ptr %1275, align 8
  %1277 = load ptr, ptr %13, align 8
  %1278 = getelementptr inbounds %struct._io_stat_item_t, ptr %1277, i32 0, i32 5
  %1279 = load i32, ptr %1278, align 4
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr i64, ptr %1276, i64 %1280
  %1282 = load i64, ptr %1281, align 8
  br label %1287

1283:                                             ; preds = %1259
  %1284 = load ptr, ptr %13, align 8
  %1285 = getelementptr inbounds %struct._io_stat_item_t, ptr %1284, i32 0, i32 9
  %1286 = load i64, ptr %1285, align 8
  br label %1287

1287:                                             ; preds = %1283, %1273
  %1288 = phi i64 [ %1282, %1273 ], [ %1286, %1283 ]
  %1289 = load ptr, ptr %11, align 8
  %1290 = getelementptr inbounds %struct._io_stat_t, ptr %1289, i32 0, i32 6
  %1291 = load ptr, ptr %1290, align 8
  %1292 = load ptr, ptr %13, align 8
  %1293 = getelementptr inbounds %struct._io_stat_item_t, ptr %1292, i32 0, i32 5
  %1294 = load i32, ptr %1293, align 4
  %1295 = sext i32 %1294 to i64
  %1296 = getelementptr i64, ptr %1291, i64 %1295
  store i64 %1288, ptr %1296, align 8
  br label %1335

1297:                                             ; preds = %1167
  %1298 = load ptr, ptr %11, align 8
  %1299 = getelementptr inbounds %struct._io_stat_t, ptr %1298, i32 0, i32 6
  %1300 = load ptr, ptr %1299, align 8
  %1301 = load ptr, ptr %13, align 8
  %1302 = getelementptr inbounds %struct._io_stat_item_t, ptr %1301, i32 0, i32 5
  %1303 = load i32, ptr %1302, align 4
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr i64, ptr %1300, i64 %1304
  %1306 = load i64, ptr %1305, align 8
  %1307 = load ptr, ptr %13, align 8
  %1308 = getelementptr inbounds %struct._io_stat_item_t, ptr %1307, i32 0, i32 9
  %1309 = load i64, ptr %1308, align 8
  %1310 = icmp ugt i64 %1306, %1309
  br i1 %1310, label %1311, label %1321

1311:                                             ; preds = %1297
  %1312 = load ptr, ptr %11, align 8
  %1313 = getelementptr inbounds %struct._io_stat_t, ptr %1312, i32 0, i32 6
  %1314 = load ptr, ptr %1313, align 8
  %1315 = load ptr, ptr %13, align 8
  %1316 = getelementptr inbounds %struct._io_stat_item_t, ptr %1315, i32 0, i32 5
  %1317 = load i32, ptr %1316, align 4
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr i64, ptr %1314, i64 %1318
  %1320 = load i64, ptr %1319, align 8
  br label %1325

1321:                                             ; preds = %1297
  %1322 = load ptr, ptr %13, align 8
  %1323 = getelementptr inbounds %struct._io_stat_item_t, ptr %1322, i32 0, i32 9
  %1324 = load i64, ptr %1323, align 8
  br label %1325

1325:                                             ; preds = %1321, %1311
  %1326 = phi i64 [ %1320, %1311 ], [ %1324, %1321 ]
  %1327 = load ptr, ptr %11, align 8
  %1328 = getelementptr inbounds %struct._io_stat_t, ptr %1327, i32 0, i32 6
  %1329 = load ptr, ptr %1328, align 8
  %1330 = load ptr, ptr %13, align 8
  %1331 = getelementptr inbounds %struct._io_stat_item_t, ptr %1330, i32 0, i32 5
  %1332 = load i32, ptr %1331, align 4
  %1333 = sext i32 %1332 to i64
  %1334 = getelementptr i64, ptr %1329, i64 %1333
  store i64 %1326, ptr %1334, align 8
  br label %1335

1335:                                             ; preds = %1325, %1287, %1249, %1207
  br label %1549

1336:                                             ; preds = %1044
  %1337 = load ptr, ptr %13, align 8
  %1338 = getelementptr inbounds %struct._io_stat_item_t, ptr %1337, i32 0, i32 8
  %1339 = load i32, ptr %1338, align 8
  %1340 = icmp eq i32 %1339, 0
  br i1 %1340, label %1341, label %1342

1341:                                             ; preds = %1336
  br label %1549

1342:                                             ; preds = %1336
  %1343 = load ptr, ptr %13, align 8
  %1344 = getelementptr inbounds %struct._io_stat_item_t, ptr %1343, i32 0, i32 6
  %1345 = load i32, ptr %1344, align 8
  %1346 = call i32 @proto_registrar_get_ftype(i32 noundef %1345)
  store i32 %1346, ptr %19, align 4
  %1347 = load i32, ptr %19, align 4
  switch i32 %1347, label %1500 [
    i32 22, label %1348
    i32 23, label %1398
    i32 25, label %1448
  ]

1348:                                             ; preds = %1342
  %1349 = load ptr, ptr %11, align 8
  %1350 = getelementptr inbounds %struct._io_stat_t, ptr %1349, i32 0, i32 6
  %1351 = load ptr, ptr %1350, align 8
  %1352 = load ptr, ptr %13, align 8
  %1353 = getelementptr inbounds %struct._io_stat_item_t, ptr %1352, i32 0, i32 5
  %1354 = load i32, ptr %1353, align 4
  %1355 = sext i32 %1354 to i64
  %1356 = getelementptr i64, ptr %1351, i64 %1355
  %1357 = load i64, ptr %1356, align 8
  %1358 = load ptr, ptr %13, align 8
  %1359 = getelementptr inbounds %struct._io_stat_item_t, ptr %1358, i32 0, i32 10
  %1360 = load float, ptr %1359, align 8
  %1361 = fptoui float %1360 to i64
  %1362 = load ptr, ptr %13, align 8
  %1363 = getelementptr inbounds %struct._io_stat_item_t, ptr %1362, i32 0, i32 8
  %1364 = load i32, ptr %1363, align 8
  %1365 = zext i32 %1364 to i64
  %1366 = udiv i64 %1361, %1365
  %1367 = icmp ugt i64 %1357, %1366
  br i1 %1367, label %1368, label %1378

1368:                                             ; preds = %1348
  %1369 = load ptr, ptr %11, align 8
  %1370 = getelementptr inbounds %struct._io_stat_t, ptr %1369, i32 0, i32 6
  %1371 = load ptr, ptr %1370, align 8
  %1372 = load ptr, ptr %13, align 8
  %1373 = getelementptr inbounds %struct._io_stat_item_t, ptr %1372, i32 0, i32 5
  %1374 = load i32, ptr %1373, align 4
  %1375 = sext i32 %1374 to i64
  %1376 = getelementptr i64, ptr %1371, i64 %1375
  %1377 = load i64, ptr %1376, align 8
  br label %1388

1378:                                             ; preds = %1348
  %1379 = load ptr, ptr %13, align 8
  %1380 = getelementptr inbounds %struct._io_stat_item_t, ptr %1379, i32 0, i32 10
  %1381 = load float, ptr %1380, align 8
  %1382 = fptoui float %1381 to i64
  %1383 = load ptr, ptr %13, align 8
  %1384 = getelementptr inbounds %struct._io_stat_item_t, ptr %1383, i32 0, i32 8
  %1385 = load i32, ptr %1384, align 8
  %1386 = zext i32 %1385 to i64
  %1387 = udiv i64 %1382, %1386
  br label %1388

1388:                                             ; preds = %1378, %1368
  %1389 = phi i64 [ %1377, %1368 ], [ %1387, %1378 ]
  %1390 = load ptr, ptr %11, align 8
  %1391 = getelementptr inbounds %struct._io_stat_t, ptr %1390, i32 0, i32 6
  %1392 = load ptr, ptr %1391, align 8
  %1393 = load ptr, ptr %13, align 8
  %1394 = getelementptr inbounds %struct._io_stat_item_t, ptr %1393, i32 0, i32 5
  %1395 = load i32, ptr %1394, align 4
  %1396 = sext i32 %1395 to i64
  %1397 = getelementptr i64, ptr %1392, i64 %1396
  store i64 %1389, ptr %1397, align 8
  br label %1548

1398:                                             ; preds = %1342
  %1399 = load ptr, ptr %11, align 8
  %1400 = getelementptr inbounds %struct._io_stat_t, ptr %1399, i32 0, i32 6
  %1401 = load ptr, ptr %1400, align 8
  %1402 = load ptr, ptr %13, align 8
  %1403 = getelementptr inbounds %struct._io_stat_item_t, ptr %1402, i32 0, i32 5
  %1404 = load i32, ptr %1403, align 4
  %1405 = sext i32 %1404 to i64
  %1406 = getelementptr i64, ptr %1401, i64 %1405
  %1407 = load i64, ptr %1406, align 8
  %1408 = load ptr, ptr %13, align 8
  %1409 = getelementptr inbounds %struct._io_stat_item_t, ptr %1408, i32 0, i32 11
  %1410 = load double, ptr %1409, align 8
  %1411 = fptoui double %1410 to i64
  %1412 = load ptr, ptr %13, align 8
  %1413 = getelementptr inbounds %struct._io_stat_item_t, ptr %1412, i32 0, i32 8
  %1414 = load i32, ptr %1413, align 8
  %1415 = zext i32 %1414 to i64
  %1416 = udiv i64 %1411, %1415
  %1417 = icmp ugt i64 %1407, %1416
  br i1 %1417, label %1418, label %1428

1418:                                             ; preds = %1398
  %1419 = load ptr, ptr %11, align 8
  %1420 = getelementptr inbounds %struct._io_stat_t, ptr %1419, i32 0, i32 6
  %1421 = load ptr, ptr %1420, align 8
  %1422 = load ptr, ptr %13, align 8
  %1423 = getelementptr inbounds %struct._io_stat_item_t, ptr %1422, i32 0, i32 5
  %1424 = load i32, ptr %1423, align 4
  %1425 = sext i32 %1424 to i64
  %1426 = getelementptr i64, ptr %1421, i64 %1425
  %1427 = load i64, ptr %1426, align 8
  br label %1438

1428:                                             ; preds = %1398
  %1429 = load ptr, ptr %13, align 8
  %1430 = getelementptr inbounds %struct._io_stat_item_t, ptr %1429, i32 0, i32 11
  %1431 = load double, ptr %1430, align 8
  %1432 = fptoui double %1431 to i64
  %1433 = load ptr, ptr %13, align 8
  %1434 = getelementptr inbounds %struct._io_stat_item_t, ptr %1433, i32 0, i32 8
  %1435 = load i32, ptr %1434, align 8
  %1436 = zext i32 %1435 to i64
  %1437 = udiv i64 %1432, %1436
  br label %1438

1438:                                             ; preds = %1428, %1418
  %1439 = phi i64 [ %1427, %1418 ], [ %1437, %1428 ]
  %1440 = load ptr, ptr %11, align 8
  %1441 = getelementptr inbounds %struct._io_stat_t, ptr %1440, i32 0, i32 6
  %1442 = load ptr, ptr %1441, align 8
  %1443 = load ptr, ptr %13, align 8
  %1444 = getelementptr inbounds %struct._io_stat_item_t, ptr %1443, i32 0, i32 5
  %1445 = load i32, ptr %1444, align 4
  %1446 = sext i32 %1445 to i64
  %1447 = getelementptr i64, ptr %1442, i64 %1446
  store i64 %1439, ptr %1447, align 8
  br label %1548

1448:                                             ; preds = %1342
  %1449 = load ptr, ptr %11, align 8
  %1450 = getelementptr inbounds %struct._io_stat_t, ptr %1449, i32 0, i32 6
  %1451 = load ptr, ptr %1450, align 8
  %1452 = load ptr, ptr %13, align 8
  %1453 = getelementptr inbounds %struct._io_stat_item_t, ptr %1452, i32 0, i32 5
  %1454 = load i32, ptr %1453, align 4
  %1455 = sext i32 %1454 to i64
  %1456 = getelementptr i64, ptr %1451, i64 %1455
  %1457 = load i64, ptr %1456, align 8
  %1458 = load ptr, ptr %13, align 8
  %1459 = getelementptr inbounds %struct._io_stat_item_t, ptr %1458, i32 0, i32 9
  %1460 = load i64, ptr %1459, align 8
  %1461 = load ptr, ptr %13, align 8
  %1462 = getelementptr inbounds %struct._io_stat_item_t, ptr %1461, i32 0, i32 8
  %1463 = load i32, ptr %1462, align 8
  %1464 = zext i32 %1463 to i64
  %1465 = udiv i64 %1460, %1464
  %1466 = add i64 %1465, 500000000
  %1467 = udiv i64 %1466, 1000000000
  %1468 = icmp ugt i64 %1457, %1467
  br i1 %1468, label %1469, label %1479

1469:                                             ; preds = %1448
  %1470 = load ptr, ptr %11, align 8
  %1471 = getelementptr inbounds %struct._io_stat_t, ptr %1470, i32 0, i32 6
  %1472 = load ptr, ptr %1471, align 8
  %1473 = load ptr, ptr %13, align 8
  %1474 = getelementptr inbounds %struct._io_stat_item_t, ptr %1473, i32 0, i32 5
  %1475 = load i32, ptr %1474, align 4
  %1476 = sext i32 %1475 to i64
  %1477 = getelementptr i64, ptr %1472, i64 %1476
  %1478 = load i64, ptr %1477, align 8
  br label %1490

1479:                                             ; preds = %1448
  %1480 = load ptr, ptr %13, align 8
  %1481 = getelementptr inbounds %struct._io_stat_item_t, ptr %1480, i32 0, i32 9
  %1482 = load i64, ptr %1481, align 8
  %1483 = load ptr, ptr %13, align 8
  %1484 = getelementptr inbounds %struct._io_stat_item_t, ptr %1483, i32 0, i32 8
  %1485 = load i32, ptr %1484, align 8
  %1486 = zext i32 %1485 to i64
  %1487 = udiv i64 %1482, %1486
  %1488 = add i64 %1487, 500000000
  %1489 = udiv i64 %1488, 1000000000
  br label %1490

1490:                                             ; preds = %1479, %1469
  %1491 = phi i64 [ %1478, %1469 ], [ %1489, %1479 ]
  %1492 = load ptr, ptr %11, align 8
  %1493 = getelementptr inbounds %struct._io_stat_t, ptr %1492, i32 0, i32 6
  %1494 = load ptr, ptr %1493, align 8
  %1495 = load ptr, ptr %13, align 8
  %1496 = getelementptr inbounds %struct._io_stat_item_t, ptr %1495, i32 0, i32 5
  %1497 = load i32, ptr %1496, align 4
  %1498 = sext i32 %1497 to i64
  %1499 = getelementptr i64, ptr %1494, i64 %1498
  store i64 %1491, ptr %1499, align 8
  br label %1548

1500:                                             ; preds = %1342
  %1501 = load ptr, ptr %11, align 8
  %1502 = getelementptr inbounds %struct._io_stat_t, ptr %1501, i32 0, i32 6
  %1503 = load ptr, ptr %1502, align 8
  %1504 = load ptr, ptr %13, align 8
  %1505 = getelementptr inbounds %struct._io_stat_item_t, ptr %1504, i32 0, i32 5
  %1506 = load i32, ptr %1505, align 4
  %1507 = sext i32 %1506 to i64
  %1508 = getelementptr i64, ptr %1503, i64 %1507
  %1509 = load i64, ptr %1508, align 8
  %1510 = load ptr, ptr %13, align 8
  %1511 = getelementptr inbounds %struct._io_stat_item_t, ptr %1510, i32 0, i32 9
  %1512 = load i64, ptr %1511, align 8
  %1513 = load ptr, ptr %13, align 8
  %1514 = getelementptr inbounds %struct._io_stat_item_t, ptr %1513, i32 0, i32 8
  %1515 = load i32, ptr %1514, align 8
  %1516 = zext i32 %1515 to i64
  %1517 = udiv i64 %1512, %1516
  %1518 = icmp ugt i64 %1509, %1517
  br i1 %1518, label %1519, label %1529

1519:                                             ; preds = %1500
  %1520 = load ptr, ptr %11, align 8
  %1521 = getelementptr inbounds %struct._io_stat_t, ptr %1520, i32 0, i32 6
  %1522 = load ptr, ptr %1521, align 8
  %1523 = load ptr, ptr %13, align 8
  %1524 = getelementptr inbounds %struct._io_stat_item_t, ptr %1523, i32 0, i32 5
  %1525 = load i32, ptr %1524, align 4
  %1526 = sext i32 %1525 to i64
  %1527 = getelementptr i64, ptr %1522, i64 %1526
  %1528 = load i64, ptr %1527, align 8
  br label %1538

1529:                                             ; preds = %1500
  %1530 = load ptr, ptr %13, align 8
  %1531 = getelementptr inbounds %struct._io_stat_item_t, ptr %1530, i32 0, i32 9
  %1532 = load i64, ptr %1531, align 8
  %1533 = load ptr, ptr %13, align 8
  %1534 = getelementptr inbounds %struct._io_stat_item_t, ptr %1533, i32 0, i32 8
  %1535 = load i32, ptr %1534, align 8
  %1536 = zext i32 %1535 to i64
  %1537 = udiv i64 %1532, %1536
  br label %1538

1538:                                             ; preds = %1529, %1519
  %1539 = phi i64 [ %1528, %1519 ], [ %1537, %1529 ]
  %1540 = load ptr, ptr %11, align 8
  %1541 = getelementptr inbounds %struct._io_stat_t, ptr %1540, i32 0, i32 6
  %1542 = load ptr, ptr %1541, align 8
  %1543 = load ptr, ptr %13, align 8
  %1544 = getelementptr inbounds %struct._io_stat_item_t, ptr %1543, i32 0, i32 5
  %1545 = load i32, ptr %1544, align 4
  %1546 = sext i32 %1545 to i64
  %1547 = getelementptr i64, ptr %1542, i64 %1546
  store i64 %1539, ptr %1547, align 8
  br label %1548

1548:                                             ; preds = %1538, %1490, %1438, %1388
  br label %1549

1549:                                             ; preds = %1548, %1341, %1335, %1157, %1128, %1044
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @iostat_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %24, align 4
  store ptr null, ptr %34, align 8
  store ptr null, ptr %36, align 8
  store i32 0, ptr %42, align 4
  %54 = load ptr, ptr %2, align 8
  store ptr %54, ptr %38, align 8
  %55 = load ptr, ptr %38, align 8
  %56 = getelementptr inbounds %struct._io_stat_item_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %43, align 8
  %58 = load ptr, ptr %43, align 8
  %59 = getelementptr inbounds %struct._io_stat_t, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %12, align 4
  %61 = load i32, ptr %12, align 4
  %62 = zext i32 %61 to i64
  %63 = call noalias ptr @g_malloc_n(i64 noundef %62, i64 noundef 8) #13
  store ptr %63, ptr %44, align 8
  %64 = load i32, ptr %12, align 4
  %65 = zext i32 %64 to i64
  %66 = mul i64 8, %65
  %67 = call noalias ptr @g_malloc(i64 noundef %66) #14
  store ptr %67, ptr %35, align 8
  %68 = getelementptr inbounds %struct._capture_file, ptr @cfile, i32 0, i32 21
  %69 = load i64, ptr %68, align 8
  %70 = mul i64 %69, 1000000
  %71 = getelementptr inbounds %struct._capture_file, ptr @cfile, i32 0, i32 21, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, 500
  %74 = sdiv i32 %73, 1000
  %75 = sext i32 %74 to i64
  %76 = add i64 %70, %75
  store i64 %76, ptr %5, align 8
  %77 = load i32, ptr %12, align 4
  %78 = zext i32 %77 to i64
  %79 = mul i64 8, %78
  %80 = call noalias ptr @g_malloc(i64 noundef %79) #14
  store ptr %80, ptr %39, align 8
  store i32 0, ptr %10, align 4
  br label %81

81:                                               ; preds = %96, %1
  %82 = load i32, ptr %10, align 4
  %83 = load i32, ptr %12, align 4
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %85, label %99

85:                                               ; preds = %81
  %86 = load ptr, ptr %43, align 8
  %87 = getelementptr inbounds %struct._io_stat_t, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %10, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr %struct._io_stat_item_t, ptr %88, i64 %90
  %92 = load ptr, ptr %39, align 8
  %93 = load i32, ptr %10, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr ptr, ptr %92, i64 %94
  store ptr %91, ptr %95, align 8
  br label %96

96:                                               ; preds = %85
  %97 = load i32, ptr %10, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %10, align 4
  br label %81, !llvm.loop !18

99:                                               ; preds = %81
  %100 = load ptr, ptr %43, align 8
  %101 = getelementptr inbounds %struct._io_stat_t, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = load i64, ptr %5, align 8
  %104 = icmp ugt i64 %102, %103
  br i1 %104, label %110, label %105

105:                                              ; preds = %99
  %106 = load ptr, ptr %43, align 8
  %107 = getelementptr inbounds %struct._io_stat_t, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = icmp eq i64 %108, -1
  br i1 %109, label %110, label %114

110:                                              ; preds = %105, %99
  %111 = load i64, ptr %5, align 8
  store i64 %111, ptr %4, align 8
  %112 = load ptr, ptr %43, align 8
  %113 = getelementptr inbounds %struct._io_stat_t, ptr %112, i32 0, i32 0
  store i64 -1, ptr %113, align 8
  br label %118

114:                                              ; preds = %105
  %115 = load ptr, ptr %43, align 8
  %116 = getelementptr inbounds %struct._io_stat_t, ptr %115, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  store i64 %117, ptr %4, align 8
  br label %118

118:                                              ; preds = %114, %110
  %119 = load i64, ptr %5, align 8
  %120 = udiv i64 %119, 1000000
  %121 = trunc i64 %120 to i32
  store i32 %121, ptr %16, align 4
  %122 = load i32, ptr %16, align 4
  store i32 %122, ptr %14, align 4
  %123 = load i64, ptr %5, align 8
  %124 = urem i64 %123, 1000000
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %17, align 4
  %126 = load i32, ptr %17, align 4
  store i32 %126, ptr %15, align 4
  %127 = load i32, ptr %16, align 4
  %128 = zext i32 %127 to i64
  %129 = call i32 @magnitude(i64 noundef %128, i32 noundef 5)
  store i32 %129, ptr %18, align 4
  %130 = load i32, ptr %18, align 4
  %131 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @iostat_draw.dur_mag_s, i64 noundef 3, ptr noundef @.str.29, i32 noundef %130) #11
  %132 = load i64, ptr %4, align 8
  %133 = udiv i64 %132, 1000000
  %134 = call i32 @magnitude(i64 noundef %133, i32 noundef 5)
  store i32 %134, ptr %19, align 4
  %135 = load i64, ptr %4, align 8
  %136 = load i64, ptr %5, align 8
  %137 = icmp eq i64 %135, %136
  br i1 %137, label %138, label %160

138:                                              ; preds = %118
  %139 = load i32, ptr %18, align 4
  %140 = icmp uge i32 %139, 2
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  store i32 1, ptr %20, align 4
  br label %148

142:                                              ; preds = %138
  %143 = load i32, ptr %18, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  store i32 3, ptr %20, align 4
  br label %147

146:                                              ; preds = %142
  store i32 6, ptr %20, align 4
  br label %147

147:                                              ; preds = %146, %145
  br label %148

148:                                              ; preds = %147, %141
  %149 = load i32, ptr %18, align 4
  %150 = add i32 30, %149
  %151 = load i32, ptr %20, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %148
  br label %157

154:                                              ; preds = %148
  %155 = load i32, ptr %20, align 4
  %156 = add i32 %155, 1
  br label %157

157:                                              ; preds = %154, %153
  %158 = phi i32 [ 0, %153 ], [ %156, %154 ]
  %159 = add i32 %150, %158
  store i32 %159, ptr %22, align 4
  br label %183

160:                                              ; preds = %118
  %161 = load ptr, ptr %43, align 8
  %162 = getelementptr inbounds %struct._io_stat_t, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 8
  store i32 %163, ptr %20, align 4
  %164 = load i32, ptr %19, align 4
  %165 = load i32, ptr %18, align 4
  %166 = icmp ugt i32 %164, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %160
  %168 = load i32, ptr %19, align 4
  br label %171

169:                                              ; preds = %160
  %170 = load i32, ptr %18, align 4
  br label %171

171:                                              ; preds = %169, %167
  %172 = phi i32 [ %168, %167 ], [ %170, %169 ]
  %173 = add i32 25, %172
  %174 = load i32, ptr %20, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  br label %180

177:                                              ; preds = %171
  %178 = load i32, ptr %20, align 4
  %179 = add i32 %178, 1
  br label %180

180:                                              ; preds = %177, %176
  %181 = phi i32 [ 0, %176 ], [ %179, %177 ]
  %182 = add i32 %173, %181
  store i32 %182, ptr %22, align 4
  br label %183

183:                                              ; preds = %180, %157
  store i64 1000000, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %184

184:                                              ; preds = %191, %183
  %185 = load i32, ptr %9, align 4
  %186 = load i32, ptr %20, align 4
  %187 = icmp ult i32 %185, %186
  br i1 %187, label %188, label %194

188:                                              ; preds = %184
  %189 = load i64, ptr %8, align 8
  %190 = udiv i64 %189, 10
  store i64 %190, ptr %8, align 8
  br label %191

191:                                              ; preds = %188
  %192 = load i32, ptr %9, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %9, align 4
  br label %184, !llvm.loop !19

194:                                              ; preds = %184
  %195 = load i64, ptr %5, align 8
  %196 = load i64, ptr %8, align 8
  %197 = urem i64 %195, %196
  %198 = load i64, ptr %8, align 8
  %199 = udiv i64 %198, 10
  %200 = mul i64 5, %199
  %201 = icmp ugt i64 %197, %200
  br i1 %201, label %202, label %222

202:                                              ; preds = %194
  %203 = load i64, ptr %8, align 8
  %204 = udiv i64 %203, 10
  %205 = mul i64 5, %204
  %206 = load i64, ptr %5, align 8
  %207 = add i64 %206, %205
  store i64 %207, ptr %5, align 8
  %208 = load i64, ptr %5, align 8
  %209 = load i64, ptr %8, align 8
  %210 = udiv i64 %208, %209
  %211 = load i64, ptr %8, align 8
  %212 = mul i64 %210, %211
  store i64 %212, ptr %5, align 8
  %213 = load i64, ptr %5, align 8
  %214 = udiv i64 %213, 1000000
  %215 = trunc i64 %214 to i32
  store i32 %215, ptr %16, align 4
  %216 = load i64, ptr %5, align 8
  %217 = urem i64 %216, 1000000
  %218 = trunc i64 %217 to i32
  store i32 %218, ptr %17, align 4
  %219 = load i32, ptr %16, align 4
  %220 = zext i32 %219 to i64
  %221 = call i32 @magnitude(i64 noundef %220, i32 noundef 5)
  store i32 %221, ptr %18, align 4
  br label %222

222:                                              ; preds = %202, %194
  %223 = load ptr, ptr %43, align 8
  %224 = getelementptr inbounds %struct._io_stat_t, ptr %223, i32 0, i32 0
  %225 = load i64, ptr %224, align 8
  %226 = icmp eq i64 %225, -1
  br i1 %226, label %227, label %229

227:                                              ; preds = %222
  %228 = load i64, ptr %5, align 8
  store i64 %228, ptr %4, align 8
  br label %229

229:                                              ; preds = %227, %222
  %230 = load i32, ptr %20, align 4
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %236

232:                                              ; preds = %229
  %233 = load i32, ptr %18, align 4
  %234 = mul i32 2, %233
  %235 = add i32 %234, 8
  store i32 %235, ptr %23, align 4
  br label %243

236:                                              ; preds = %229
  %237 = load i32, ptr %18, align 4
  %238 = mul i32 2, %237
  %239 = load i32, ptr %20, align 4
  %240 = mul i32 2, %239
  %241 = add i32 %238, %240
  %242 = add i32 %241, 10
  store i32 %242, ptr %23, align 4
  br label %243

243:                                              ; preds = %236, %232
  %244 = call i32 @timestamp_get_type()
  switch i32 %244, label %253 [
    i32 2, label %245
    i32 3, label %245
    i32 8, label %245
    i32 9, label %245
  ]

245:                                              ; preds = %243, %243, %243, %243
  %246 = load i32, ptr %23, align 4
  %247 = icmp ugt i32 %246, 23
  br i1 %247, label %248, label %250

248:                                              ; preds = %245
  %249 = load i32, ptr %23, align 4
  br label %251

250:                                              ; preds = %245
  br label %251

251:                                              ; preds = %250, %248
  %252 = phi i32 [ %249, %248 ], [ 23, %250 ]
  store i32 %252, ptr %23, align 4
  br label %261

253:                                              ; preds = %243
  %254 = load i32, ptr %23, align 4
  %255 = icmp ugt i32 %254, 12
  br i1 %255, label %256, label %258

256:                                              ; preds = %253
  %257 = load i32, ptr %23, align 4
  br label %259

258:                                              ; preds = %253
  br label %259

259:                                              ; preds = %258, %256
  %260 = phi i32 [ %257, %256 ], [ 12, %258 ]
  store i32 %260, ptr %23, align 4
  br label %261

261:                                              ; preds = %259, %251
  %262 = load i32, ptr %22, align 4
  %263 = load i32, ptr %23, align 4
  %264 = icmp ugt i32 %262, %263
  br i1 %264, label %265, label %267

265:                                              ; preds = %261
  %266 = load i32, ptr %22, align 4
  br label %269

267:                                              ; preds = %261
  %268 = load i32, ptr %23, align 4
  br label %269

269:                                              ; preds = %267, %265
  %270 = phi i32 [ %266, %265 ], [ %268, %267 ]
  store i32 %270, ptr %22, align 4
  %271 = load i32, ptr %23, align 4
  store i32 %271, ptr %21, align 4
  store i32 0, ptr %10, align 4
  br label %272

272:                                              ; preds = %544, %269
  %273 = load i32, ptr %10, align 4
  %274 = load i32, ptr %12, align 4
  %275 = icmp ult i32 %273, %274
  br i1 %275, label %276, label %547

276:                                              ; preds = %272
  %277 = load ptr, ptr %43, align 8
  %278 = getelementptr inbounds %struct._io_stat_t, ptr %277, i32 0, i32 3
  %279 = load ptr, ptr %278, align 8
  %280 = load i32, ptr %10, align 4
  %281 = zext i32 %280 to i64
  %282 = getelementptr %struct._io_stat_item_t, ptr %279, i64 %281
  %283 = getelementptr inbounds %struct._io_stat_item_t, ptr %282, i32 0, i32 4
  %284 = load i32, ptr %283, align 8
  store i32 %284, ptr %27, align 4
  %285 = load i32, ptr %27, align 4
  %286 = icmp eq i32 %285, 2
  br i1 %286, label %287, label %288

287:                                              ; preds = %276
  store i32 5, ptr %25, align 4
  br label %296

288:                                              ; preds = %276
  %289 = load i32, ptr %27, align 4
  %290 = zext i32 %289 to i64
  %291 = getelementptr [10 x %struct.calc_type_ent_t], ptr @calc_type_table, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.calc_type_ent_t, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 16
  %294 = call i64 @strlen(ptr noundef %293) #10
  %295 = trunc i64 %294 to i32
  store i32 %295, ptr %25, align 4
  br label %296

296:                                              ; preds = %288, %287
  %297 = load i32, ptr %27, align 4
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %302, label %299

299:                                              ; preds = %296
  %300 = load i32, ptr %27, align 4
  %301 = icmp eq i32 %300, 2
  br i1 %301, label %302, label %384

302:                                              ; preds = %299, %296
  %303 = load ptr, ptr %43, align 8
  %304 = getelementptr inbounds %struct._io_stat_t, ptr %303, i32 0, i32 7
  %305 = load ptr, ptr %304, align 8
  %306 = load i32, ptr %10, align 4
  %307 = zext i32 %306 to i64
  %308 = getelementptr i32, ptr %305, i64 %307
  %309 = load i32, ptr %308, align 4
  %310 = zext i32 %309 to i64
  %311 = call i32 @magnitude(i64 noundef %310, i32 noundef 15)
  store i32 %311, ptr %30, align 4
  %312 = load i32, ptr %30, align 4
  %313 = icmp ugt i32 6, %312
  br i1 %313, label %314, label %315

314:                                              ; preds = %302
  br label %317

315:                                              ; preds = %302
  %316 = load i32, ptr %30, align 4
  br label %317

317:                                              ; preds = %315, %314
  %318 = phi i32 [ 6, %314 ], [ %316, %315 ]
  store i32 %318, ptr %30, align 4
  %319 = load i32, ptr %30, align 4
  %320 = load ptr, ptr %44, align 8
  %321 = load i32, ptr %10, align 4
  %322 = zext i32 %321 to i64
  %323 = getelementptr %struct.column_width, ptr %320, i64 %322
  %324 = getelementptr inbounds %struct.column_width, ptr %323, i32 0, i32 0
  store i32 %319, ptr %324, align 4
  %325 = load ptr, ptr %44, align 8
  %326 = load i32, ptr %10, align 4
  %327 = zext i32 %326 to i64
  %328 = getelementptr %struct.column_width, ptr %325, i64 %327
  %329 = getelementptr inbounds %struct.column_width, ptr %328, i32 0, i32 0
  %330 = load i32, ptr %329, align 4
  %331 = add i32 %330, 3
  %332 = load i32, ptr %21, align 4
  %333 = add i32 %332, %331
  store i32 %333, ptr %21, align 4
  %334 = load i32, ptr %30, align 4
  %335 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @iostat_draw.fr_mag_s, i64 noundef 3, ptr noundef @.str.29, i32 noundef %334) #11
  %336 = load i32, ptr %27, align 4
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %340

338:                                              ; preds = %317
  %339 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef @.str.30, ptr noundef @iostat_draw.fr_mag_s, ptr noundef @.str.31, ptr noundef null)
  store ptr %339, ptr %36, align 8
  br label %374

340:                                              ; preds = %317
  %341 = load ptr, ptr %43, align 8
  %342 = getelementptr inbounds %struct._io_stat_t, ptr %341, i32 0, i32 6
  %343 = load ptr, ptr %342, align 8
  %344 = load i32, ptr %10, align 4
  %345 = zext i32 %344 to i64
  %346 = getelementptr i64, ptr %343, i64 %345
  %347 = load i64, ptr %346, align 8
  %348 = call i32 @magnitude(i64 noundef %347, i32 noundef 15)
  store i32 %348, ptr %31, align 4
  %349 = load i32, ptr %31, align 4
  %350 = icmp ugt i32 5, %349
  br i1 %350, label %351, label %352

351:                                              ; preds = %340
  br label %354

352:                                              ; preds = %340
  %353 = load i32, ptr %31, align 4
  br label %354

354:                                              ; preds = %352, %351
  %355 = phi i32 [ 5, %351 ], [ %353, %352 ]
  store i32 %355, ptr %31, align 4
  %356 = load i32, ptr %31, align 4
  %357 = load ptr, ptr %44, align 8
  %358 = load i32, ptr %10, align 4
  %359 = zext i32 %358 to i64
  %360 = getelementptr %struct.column_width, ptr %357, i64 %359
  %361 = getelementptr inbounds %struct.column_width, ptr %360, i32 0, i32 1
  store i32 %356, ptr %361, align 4
  %362 = load ptr, ptr %44, align 8
  %363 = load i32, ptr %10, align 4
  %364 = zext i32 %363 to i64
  %365 = getelementptr %struct.column_width, ptr %362, i64 %364
  %366 = getelementptr inbounds %struct.column_width, ptr %365, i32 0, i32 1
  %367 = load i32, ptr %366, align 4
  %368 = add i32 %367, 3
  %369 = load i32, ptr %21, align 4
  %370 = add i32 %369, %368
  store i32 %370, ptr %21, align 4
  %371 = load i32, ptr %31, align 4
  %372 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @iostat_draw.val_mag_s, i64 noundef 3, ptr noundef @.str.29, i32 noundef %371) #11
  %373 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef @.str.30, ptr noundef @iostat_draw.fr_mag_s, ptr noundef @.str.31, ptr noundef @.str.30, ptr noundef @iostat_draw.val_mag_s, ptr noundef @.str.32, ptr noundef null)
  store ptr %373, ptr %36, align 8
  br label %374

374:                                              ; preds = %354, %338
  %375 = load ptr, ptr %36, align 8
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %383

377:                                              ; preds = %374
  %378 = load ptr, ptr %36, align 8
  %379 = load ptr, ptr %35, align 8
  %380 = load i32, ptr %10, align 4
  %381 = zext i32 %380 to i64
  %382 = getelementptr ptr, ptr %379, i64 %381
  store ptr %378, ptr %382, align 8
  br label %383

383:                                              ; preds = %377, %374
  br label %544

384:                                              ; preds = %299
  %385 = load i32, ptr %27, align 4
  switch i32 %385, label %411 [
    i32 1, label %386
    i32 3, label %386
  ]

386:                                              ; preds = %384, %384
  %387 = load ptr, ptr %43, align 8
  %388 = getelementptr inbounds %struct._io_stat_t, ptr %387, i32 0, i32 6
  %389 = load ptr, ptr %388, align 8
  %390 = load i32, ptr %10, align 4
  %391 = zext i32 %390 to i64
  %392 = getelementptr i64, ptr %389, i64 %391
  %393 = load i64, ptr %392, align 8
  %394 = call i32 @magnitude(i64 noundef %393, i32 noundef 15)
  store i32 %394, ptr %31, align 4
  %395 = load i32, ptr %31, align 4
  %396 = icmp ugt i32 5, %395
  br i1 %396, label %397, label %398

397:                                              ; preds = %386
  br label %400

398:                                              ; preds = %386
  %399 = load i32, ptr %31, align 4
  br label %400

400:                                              ; preds = %398, %397
  %401 = phi i32 [ 5, %397 ], [ %399, %398 ]
  store i32 %401, ptr %31, align 4
  %402 = load i32, ptr %31, align 4
  %403 = load ptr, ptr %44, align 8
  %404 = load i32, ptr %10, align 4
  %405 = zext i32 %404 to i64
  %406 = getelementptr %struct.column_width, ptr %403, i64 %405
  %407 = getelementptr inbounds %struct.column_width, ptr %406, i32 0, i32 1
  store i32 %402, ptr %407, align 4
  %408 = load i32, ptr %31, align 4
  %409 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @iostat_draw.val_mag_s, i64 noundef 3, ptr noundef @.str.29, i32 noundef %408) #11
  %410 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef @.str.30, ptr noundef @iostat_draw.val_mag_s, ptr noundef @.str.32, ptr noundef null)
  store ptr %410, ptr %36, align 8
  br label %525

411:                                              ; preds = %384
  %412 = load ptr, ptr %39, align 8
  %413 = load i32, ptr %10, align 4
  %414 = zext i32 %413 to i64
  %415 = getelementptr ptr, ptr %412, i64 %414
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds %struct._io_stat_item_t, ptr %416, i32 0, i32 6
  %418 = load i32, ptr %417, align 8
  %419 = call i32 @proto_registrar_get_ftype(i32 noundef %418)
  store i32 %419, ptr %29, align 4
  %420 = load i32, ptr %29, align 4
  switch i32 %420, label %492 [
    i32 22, label %421
    i32 23, label %421
    i32 25, label %440
  ]

421:                                              ; preds = %411, %411
  %422 = load ptr, ptr %43, align 8
  %423 = getelementptr inbounds %struct._io_stat_t, ptr %422, i32 0, i32 6
  %424 = load ptr, ptr %423, align 8
  %425 = load i32, ptr %10, align 4
  %426 = zext i32 %425 to i64
  %427 = getelementptr i64, ptr %424, i64 %426
  %428 = load i64, ptr %427, align 8
  %429 = call i32 @magnitude(i64 noundef %428, i32 noundef 15)
  store i32 %429, ptr %31, align 4
  %430 = load i32, ptr %31, align 4
  %431 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @iostat_draw.val_mag_s, i64 noundef 3, ptr noundef @.str.29, i32 noundef %430) #11
  %432 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef @.str.30, ptr noundef @iostat_draw.val_mag_s, ptr noundef @.str.33, ptr noundef null)
  store ptr %432, ptr %36, align 8
  %433 = load i32, ptr %31, align 4
  %434 = add i32 %433, 7
  %435 = load ptr, ptr %44, align 8
  %436 = load i32, ptr %10, align 4
  %437 = zext i32 %436 to i64
  %438 = getelementptr %struct.column_width, ptr %435, i64 %437
  %439 = getelementptr inbounds %struct.column_width, ptr %438, i32 0, i32 1
  store i32 %434, ptr %439, align 4
  br label %524

440:                                              ; preds = %411
  %441 = load i32, ptr %27, align 4
  %442 = icmp eq i32 %441, 8
  br i1 %442, label %443, label %453

443:                                              ; preds = %440
  %444 = load i64, ptr %4, align 8
  %445 = load ptr, ptr %43, align 8
  %446 = getelementptr inbounds %struct._io_stat_t, ptr %445, i32 0, i32 6
  %447 = load ptr, ptr %446, align 8
  %448 = load i32, ptr %10, align 4
  %449 = zext i32 %448 to i64
  %450 = getelementptr i64, ptr %447, i64 %449
  %451 = load i64, ptr %450, align 8
  %452 = udiv i64 %451, %444
  store i64 %452, ptr %450, align 8
  br label %473

453:                                              ; preds = %440
  %454 = load i32, ptr %27, align 4
  %455 = icmp ne i32 %454, 7
  br i1 %455, label %456, label %472

456:                                              ; preds = %453
  %457 = load ptr, ptr %43, align 8
  %458 = getelementptr inbounds %struct._io_stat_t, ptr %457, i32 0, i32 6
  %459 = load ptr, ptr %458, align 8
  %460 = load i32, ptr %10, align 4
  %461 = zext i32 %460 to i64
  %462 = getelementptr i64, ptr %459, i64 %461
  %463 = load i64, ptr %462, align 8
  %464 = add i64 %463, 500000000
  %465 = udiv i64 %464, 1000000000
  %466 = load ptr, ptr %43, align 8
  %467 = getelementptr inbounds %struct._io_stat_t, ptr %466, i32 0, i32 6
  %468 = load ptr, ptr %467, align 8
  %469 = load i32, ptr %10, align 4
  %470 = zext i32 %469 to i64
  %471 = getelementptr i64, ptr %468, i64 %470
  store i64 %465, ptr %471, align 8
  br label %472

472:                                              ; preds = %456, %453
  br label %473

473:                                              ; preds = %472, %443
  %474 = load ptr, ptr %43, align 8
  %475 = getelementptr inbounds %struct._io_stat_t, ptr %474, i32 0, i32 6
  %476 = load ptr, ptr %475, align 8
  %477 = load i32, ptr %10, align 4
  %478 = zext i32 %477 to i64
  %479 = getelementptr i64, ptr %476, i64 %478
  %480 = load i64, ptr %479, align 8
  %481 = call i32 @magnitude(i64 noundef %480, i32 noundef 15)
  store i32 %481, ptr %31, align 4
  %482 = load i32, ptr %31, align 4
  %483 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @iostat_draw.val_mag_s, i64 noundef 3, ptr noundef @.str.29, i32 noundef %482) #11
  %484 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef @.str.30, ptr noundef @iostat_draw.val_mag_s, ptr noundef @.str.34, ptr noundef null)
  store ptr %484, ptr %36, align 8
  %485 = load i32, ptr %31, align 4
  %486 = add i32 %485, 7
  %487 = load ptr, ptr %44, align 8
  %488 = load i32, ptr %10, align 4
  %489 = zext i32 %488 to i64
  %490 = getelementptr %struct.column_width, ptr %487, i64 %489
  %491 = getelementptr inbounds %struct.column_width, ptr %490, i32 0, i32 1
  store i32 %486, ptr %491, align 4
  br label %524

492:                                              ; preds = %411
  %493 = load ptr, ptr %43, align 8
  %494 = getelementptr inbounds %struct._io_stat_t, ptr %493, i32 0, i32 6
  %495 = load ptr, ptr %494, align 8
  %496 = load i32, ptr %10, align 4
  %497 = zext i32 %496 to i64
  %498 = getelementptr i64, ptr %495, i64 %497
  %499 = load i64, ptr %498, align 8
  %500 = call i32 @magnitude(i64 noundef %499, i32 noundef 15)
  store i32 %500, ptr %31, align 4
  %501 = load i32, ptr %25, align 4
  %502 = load i32, ptr %31, align 4
  %503 = icmp ugt i32 %501, %502
  br i1 %503, label %504, label %506

504:                                              ; preds = %492
  %505 = load i32, ptr %25, align 4
  br label %508

506:                                              ; preds = %492
  %507 = load i32, ptr %31, align 4
  br label %508

508:                                              ; preds = %506, %504
  %509 = phi i32 [ %505, %504 ], [ %507, %506 ]
  store i32 %509, ptr %31, align 4
  %510 = load i32, ptr %31, align 4
  %511 = load ptr, ptr %44, align 8
  %512 = load i32, ptr %10, align 4
  %513 = zext i32 %512 to i64
  %514 = getelementptr %struct.column_width, ptr %511, i64 %513
  %515 = getelementptr inbounds %struct.column_width, ptr %514, i32 0, i32 1
  store i32 %510, ptr %515, align 4
  %516 = load i32, ptr %31, align 4
  %517 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @iostat_draw.val_mag_s, i64 noundef 3, ptr noundef @.str.29, i32 noundef %516) #11
  %518 = load i32, ptr %29, align 4
  switch i32 %518, label %523 [
    i32 4, label %519
    i32 5, label %519
    i32 6, label %519
    i32 7, label %519
    i32 11, label %519
    i32 12, label %521
    i32 13, label %521
    i32 14, label %521
    i32 15, label %521
    i32 19, label %521
  ]

519:                                              ; preds = %508, %508, %508, %508, %508
  %520 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef @.str.30, ptr noundef @iostat_draw.val_mag_s, ptr noundef @.str.32, ptr noundef null)
  store ptr %520, ptr %36, align 8
  br label %523

521:                                              ; preds = %508, %508, %508, %508, %508
  %522 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef @.str.30, ptr noundef @iostat_draw.val_mag_s, ptr noundef @.str.35, ptr noundef null)
  store ptr %522, ptr %36, align 8
  br label %523

523:                                              ; preds = %521, %519, %508
  br label %524

524:                                              ; preds = %523, %473, %421
  br label %525

525:                                              ; preds = %524, %400
  %526 = load ptr, ptr %44, align 8
  %527 = load i32, ptr %10, align 4
  %528 = zext i32 %527 to i64
  %529 = getelementptr %struct.column_width, ptr %526, i64 %528
  %530 = getelementptr inbounds %struct.column_width, ptr %529, i32 0, i32 1
  %531 = load i32, ptr %530, align 4
  %532 = add i32 %531, 3
  %533 = load i32, ptr %21, align 4
  %534 = add i32 %533, %532
  store i32 %534, ptr %21, align 4
  %535 = load ptr, ptr %36, align 8
  %536 = icmp ne ptr %535, null
  br i1 %536, label %537, label %543

537:                                              ; preds = %525
  %538 = load ptr, ptr %36, align 8
  %539 = load ptr, ptr %35, align 8
  %540 = load i32, ptr %10, align 4
  %541 = zext i32 %540 to i64
  %542 = getelementptr ptr, ptr %539, i64 %541
  store ptr %538, ptr %542, align 8
  br label %543

543:                                              ; preds = %537, %525
  br label %544

544:                                              ; preds = %543, %383
  %545 = load i32, ptr %10, align 4
  %546 = add i32 %545, 1
  store i32 %546, ptr %10, align 4
  br label %272, !llvm.loop !20

547:                                              ; preds = %272
  %548 = load i32, ptr %22, align 4
  %549 = load i32, ptr %21, align 4
  %550 = icmp ugt i32 %548, %549
  br i1 %550, label %551, label %553

551:                                              ; preds = %547
  %552 = load i32, ptr %22, align 4
  br label %555

553:                                              ; preds = %547
  %554 = load i32, ptr %21, align 4
  br label %555

555:                                              ; preds = %553, %551
  %556 = phi i32 [ %552, %551 ], [ %554, %553 ]
  store i32 %556, ptr %22, align 4
  store i32 0, ptr %28, align 4
  store i32 0, ptr %10, align 4
  br label %557

557:                                              ; preds = %599, %555
  %558 = load i32, ptr %10, align 4
  %559 = load i32, ptr %12, align 4
  %560 = icmp ult i32 %558, %559
  br i1 %560, label %561, label %602

561:                                              ; preds = %557
  %562 = load ptr, ptr %43, align 8
  %563 = getelementptr inbounds %struct._io_stat_t, ptr %562, i32 0, i32 5
  %564 = load ptr, ptr %563, align 8
  %565 = load i32, ptr %10, align 4
  %566 = zext i32 %565 to i64
  %567 = getelementptr ptr, ptr %564, i64 %566
  %568 = load ptr, ptr %567, align 8
  %569 = icmp ne ptr %568, null
  br i1 %569, label %570, label %590

570:                                              ; preds = %561
  %571 = load ptr, ptr %43, align 8
  %572 = getelementptr inbounds %struct._io_stat_t, ptr %571, i32 0, i32 5
  %573 = load ptr, ptr %572, align 8
  %574 = load i32, ptr %10, align 4
  %575 = zext i32 %574 to i64
  %576 = getelementptr ptr, ptr %573, i64 %575
  %577 = load ptr, ptr %576, align 8
  %578 = call i64 @strlen(ptr noundef %577) #10
  %579 = add i64 %578, 11
  %580 = trunc i64 %579 to i32
  store i32 %580, ptr %11, align 4
  %581 = load i32, ptr %28, align 4
  %582 = load i32, ptr %11, align 4
  %583 = icmp ugt i32 %581, %582
  br i1 %583, label %584, label %586

584:                                              ; preds = %570
  %585 = load i32, ptr %28, align 4
  br label %588

586:                                              ; preds = %570
  %587 = load i32, ptr %11, align 4
  br label %588

588:                                              ; preds = %586, %584
  %589 = phi i32 [ %585, %584 ], [ %587, %586 ]
  store i32 %589, ptr %28, align 4
  br label %598

590:                                              ; preds = %561
  %591 = load i32, ptr %28, align 4
  %592 = icmp ugt i32 %591, 26
  br i1 %592, label %593, label %595

593:                                              ; preds = %590
  %594 = load i32, ptr %28, align 4
  br label %596

595:                                              ; preds = %590
  br label %596

596:                                              ; preds = %595, %593
  %597 = phi i32 [ %594, %593 ], [ 26, %595 ]
  store i32 %597, ptr %28, align 4
  br label %598

598:                                              ; preds = %596, %588
  br label %599

599:                                              ; preds = %598
  %600 = load i32, ptr %10, align 4
  %601 = add i32 %600, 1
  store i32 %601, ptr %10, align 4
  br label %557, !llvm.loop !21

602:                                              ; preds = %557
  %603 = load i32, ptr %28, align 4
  %604 = load i32, ptr %22, align 4
  %605 = icmp ugt i32 %603, %604
  br i1 %605, label %606, label %617

606:                                              ; preds = %602
  %607 = load i32, ptr %22, align 4
  %608 = icmp ult i32 %607, 102
  br i1 %608, label %609, label %617

609:                                              ; preds = %606
  %610 = load i32, ptr %28, align 4
  %611 = icmp ult i32 %610, 102
  br i1 %611, label %612, label %614

612:                                              ; preds = %609
  %613 = load i32, ptr %28, align 4
  br label %615

614:                                              ; preds = %609
  br label %615

615:                                              ; preds = %614, %612
  %616 = phi i32 [ %613, %612 ], [ 102, %614 ]
  store i32 %616, ptr %22, align 4
  br label %617

617:                                              ; preds = %615, %606, %602
  %618 = load i32, ptr %22, align 4
  %619 = load i32, ptr %21, align 4
  %620 = sub i32 %618, %619
  %621 = icmp eq i32 %620, 1
  br i1 %621, label %622, label %625

622:                                              ; preds = %617
  %623 = load i32, ptr %22, align 4
  %624 = add i32 %623, 1
  store i32 %624, ptr %22, align 4
  br label %625

625:                                              ; preds = %622, %617
  %626 = call i32 (ptr, ...) @printf(ptr noundef @.str.36)
  store i32 0, ptr %9, align 4
  br label %627

627:                                              ; preds = %633, %625
  %628 = load i32, ptr %9, align 4
  %629 = load i32, ptr %22, align 4
  %630 = icmp ult i32 %628, %629
  br i1 %630, label %631, label %636

631:                                              ; preds = %627
  %632 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  br label %633

633:                                              ; preds = %631
  %634 = load i32, ptr %9, align 4
  %635 = add i32 %634, 1
  store i32 %635, ptr %9, align 4
  br label %627, !llvm.loop !22

636:                                              ; preds = %627
  %637 = load i32, ptr %22, align 4
  %638 = add i32 %637, 1
  %639 = zext i32 %638 to i64
  %640 = call noalias ptr @g_malloc(i64 noundef %639) #14
  store ptr %640, ptr %32, align 8
  store i32 0, ptr %9, align 4
  br label %641

641:                                              ; preds = %650, %636
  %642 = load i32, ptr %9, align 4
  %643 = load i32, ptr %22, align 4
  %644 = icmp ult i32 %642, %643
  br i1 %644, label %645, label %653

645:                                              ; preds = %641
  %646 = load ptr, ptr %32, align 8
  %647 = load i32, ptr %9, align 4
  %648 = zext i32 %647 to i64
  %649 = getelementptr i8, ptr %646, i64 %648
  store i8 32, ptr %649, align 1
  br label %650

650:                                              ; preds = %645
  %651 = load i32, ptr %9, align 4
  %652 = add i32 %651, 1
  store i32 %652, ptr %9, align 4
  br label %641, !llvm.loop !23

653:                                              ; preds = %641
  %654 = load ptr, ptr %32, align 8
  %655 = load i32, ptr %22, align 4
  %656 = zext i32 %655 to i64
  %657 = getelementptr i8, ptr %654, i64 %656
  store i8 0, ptr %657, align 1
  %658 = load ptr, ptr %32, align 8
  %659 = getelementptr i8, ptr %658, i64 16
  store ptr %659, ptr %33, align 8
  %660 = load ptr, ptr %33, align 8
  %661 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, ptr noundef %660)
  %662 = load ptr, ptr %32, align 8
  %663 = getelementptr i8, ptr %662, i64 2
  store ptr %663, ptr %33, align 8
  %664 = load ptr, ptr %33, align 8
  %665 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, ptr noundef %664)
  %666 = load i32, ptr %20, align 4
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %668, label %696

668:                                              ; preds = %653
  %669 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef @.str.40, ptr noundef @iostat_draw.dur_mag_s, ptr noundef @.str.41, ptr noundef null)
  store ptr %669, ptr @iostat_draw.invl_fmt, align 8
  %670 = load ptr, ptr @iostat_draw.invl_fmt, align 8
  %671 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef @.str.42, ptr noundef %670, ptr noundef @.str.43, ptr noundef null)
  store ptr %671, ptr @iostat_draw.full_fmt, align 8
  %672 = load ptr, ptr %32, align 8
  %673 = load i32, ptr %18, align 4
  %674 = add i32 25, %673
  %675 = zext i32 %674 to i64
  %676 = getelementptr i8, ptr %672, i64 %675
  store ptr %676, ptr %33, align 8
  %677 = load ptr, ptr @iostat_draw.full_fmt, align 8
  %678 = load i32, ptr %14, align 4
  %679 = load i32, ptr %15, align 4
  %680 = load ptr, ptr %33, align 8
  %681 = call i32 (ptr, ...) @printf(ptr noundef %677, i32 noundef %678, i32 noundef %679, ptr noundef %680)
  %682 = load ptr, ptr @iostat_draw.full_fmt, align 8
  call void @g_free(ptr noundef %682)
  %683 = load ptr, ptr @iostat_draw.invl_fmt, align 8
  %684 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef @.str.44, ptr noundef %683, ptr noundef @.str.45, ptr noundef null)
  store ptr %684, ptr @iostat_draw.full_fmt, align 8
  %685 = load ptr, ptr %32, align 8
  %686 = load i32, ptr %18, align 4
  %687 = add i32 18, %686
  %688 = zext i32 %687 to i64
  %689 = getelementptr i8, ptr %685, i64 %688
  store ptr %689, ptr %33, align 8
  %690 = load ptr, ptr @iostat_draw.full_fmt, align 8
  %691 = load i64, ptr %4, align 8
  %692 = udiv i64 %691, 1000000
  %693 = trunc i64 %692 to i32
  %694 = load ptr, ptr %33, align 8
  %695 = call i32 (ptr, ...) @printf(ptr noundef %690, i32 noundef %693, ptr noundef %694)
  br label %738

696:                                              ; preds = %653
  %697 = load i32, ptr %20, align 4
  %698 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @iostat_draw.invl_prec_s, i64 noundef 3, ptr noundef @.str.29, i32 noundef %697) #11
  %699 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef @.str.40, ptr noundef @iostat_draw.dur_mag_s, ptr noundef @.str.46, ptr noundef @iostat_draw.invl_prec_s, ptr noundef @.str.41, ptr noundef null)
  store ptr %699, ptr @iostat_draw.invl_fmt, align 8
  %700 = load ptr, ptr @iostat_draw.invl_fmt, align 8
  %701 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef @.str.42, ptr noundef %700, ptr noundef @.str.45, ptr noundef null)
  store ptr %701, ptr @iostat_draw.full_fmt, align 8
  %702 = load ptr, ptr %32, align 8
  %703 = load i32, ptr %18, align 4
  %704 = add i32 19, %703
  %705 = load i32, ptr %20, align 4
  %706 = add i32 %704, %705
  %707 = zext i32 %706 to i64
  %708 = getelementptr i8, ptr %702, i64 %707
  store ptr %708, ptr %33, align 8
  %709 = load ptr, ptr @iostat_draw.full_fmt, align 8
  %710 = load i32, ptr %16, align 4
  %711 = load i32, ptr %17, align 4
  %712 = load i64, ptr %8, align 8
  %713 = trunc i64 %712 to i32
  %714 = udiv i32 %711, %713
  %715 = load ptr, ptr %33, align 8
  %716 = call i32 (ptr, ...) @printf(ptr noundef %709, i32 noundef %710, i32 noundef %714, ptr noundef %715)
  %717 = load ptr, ptr @iostat_draw.full_fmt, align 8
  call void @g_free(ptr noundef %717)
  %718 = load ptr, ptr @iostat_draw.invl_fmt, align 8
  %719 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef @.str.44, ptr noundef %718, ptr noundef @.str.45, ptr noundef null)
  store ptr %719, ptr @iostat_draw.full_fmt, align 8
  %720 = load ptr, ptr %32, align 8
  %721 = load i32, ptr %18, align 4
  %722 = add i32 19, %721
  %723 = load i32, ptr %20, align 4
  %724 = add i32 %722, %723
  %725 = zext i32 %724 to i64
  %726 = getelementptr i8, ptr %720, i64 %725
  store ptr %726, ptr %33, align 8
  %727 = load ptr, ptr @iostat_draw.full_fmt, align 8
  %728 = load i64, ptr %4, align 8
  %729 = udiv i64 %728, 1000000
  %730 = trunc i64 %729 to i32
  %731 = load i64, ptr %4, align 8
  %732 = urem i64 %731, 1000000
  %733 = load i64, ptr %8, align 8
  %734 = udiv i64 %732, %733
  %735 = trunc i64 %734 to i32
  %736 = load ptr, ptr %33, align 8
  %737 = call i32 (ptr, ...) @printf(ptr noundef %727, i32 noundef %730, i32 noundef %735, ptr noundef %736)
  br label %738

738:                                              ; preds = %696, %668
  %739 = load ptr, ptr @iostat_draw.full_fmt, align 8
  call void @g_free(ptr noundef %739)
  %740 = load ptr, ptr %32, align 8
  %741 = getelementptr i8, ptr %740, i64 2
  store ptr %741, ptr %33, align 8
  %742 = load ptr, ptr %33, align 8
  %743 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, ptr noundef %742)
  %744 = call i32 (ptr, ...) @printf(ptr noundef @.str.47)
  store i32 0, ptr %10, align 4
  br label %745

745:                                              ; preds = %864, %738
  %746 = load i32, ptr %10, align 4
  %747 = load i32, ptr %12, align 4
  %748 = icmp ult i32 %746, %747
  br i1 %748, label %749, label %867

749:                                              ; preds = %745
  %750 = load i32, ptr %10, align 4
  %751 = icmp eq i32 %750, 0
  %752 = select i1 %751, ptr @.str.48, ptr @.str.49
  %753 = load i32, ptr %10, align 4
  %754 = add i32 %753, 1
  %755 = call i32 (ptr, ...) @printf(ptr noundef %752, i32 noundef %754)
  %756 = load ptr, ptr %43, align 8
  %757 = getelementptr inbounds %struct._io_stat_t, ptr %756, i32 0, i32 5
  %758 = load ptr, ptr %757, align 8
  %759 = load i32, ptr %10, align 4
  %760 = zext i32 %759 to i64
  %761 = getelementptr ptr, ptr %758, i64 %760
  %762 = load ptr, ptr %761, align 8
  %763 = icmp ne ptr %762, null
  br i1 %763, label %769, label %764

764:                                              ; preds = %749
  %765 = load ptr, ptr %32, align 8
  %766 = getelementptr i8, ptr %765, i64 26
  store ptr %766, ptr %33, align 8
  %767 = load ptr, ptr %33, align 8
  %768 = call i32 (ptr, ...) @printf(ptr noundef @.str.50, ptr noundef %767)
  br label %863

769:                                              ; preds = %749
  %770 = load ptr, ptr %43, align 8
  %771 = getelementptr inbounds %struct._io_stat_t, ptr %770, i32 0, i32 5
  %772 = load ptr, ptr %771, align 8
  %773 = load i32, ptr %10, align 4
  %774 = zext i32 %773 to i64
  %775 = getelementptr ptr, ptr %772, i64 %774
  %776 = load ptr, ptr %775, align 8
  store ptr %776, ptr %37, align 8
  %777 = load ptr, ptr %37, align 8
  %778 = call i64 @strlen(ptr noundef %777) #10
  %779 = trunc i64 %778 to i32
  store i32 %779, ptr %26, align 4
  %780 = load i32, ptr %26, align 4
  %781 = add i32 %780, 11
  %782 = load i32, ptr %22, align 4
  %783 = icmp ule i32 %781, %782
  br i1 %783, label %784, label %801

784:                                              ; preds = %769
  %785 = load ptr, ptr %37, align 8
  %786 = call i32 (ptr, ...) @printf(ptr noundef @.str.51, ptr noundef %785)
  %787 = load i32, ptr %26, align 4
  %788 = add i32 %787, 11
  %789 = load i32, ptr %22, align 4
  %790 = icmp ule i32 %788, %789
  br i1 %790, label %791, label %799

791:                                              ; preds = %784
  %792 = load ptr, ptr %32, align 8
  %793 = load i32, ptr %26, align 4
  %794 = add i32 %793, 10
  %795 = zext i32 %794 to i64
  %796 = getelementptr i8, ptr %792, i64 %795
  store ptr %796, ptr %33, align 8
  %797 = load ptr, ptr %33, align 8
  %798 = call i32 (ptr, ...) @printf(ptr noundef @.str.51, ptr noundef %797)
  br label %799

799:                                              ; preds = %791, %784
  %800 = call i32 (ptr, ...) @printf(ptr noundef @.str.52)
  br label %862

801:                                              ; preds = %769
  %802 = load i32, ptr %22, align 4
  %803 = sub i32 %802, 11
  store i32 %803, ptr %52, align 4
  br label %804

804:                                              ; preds = %860, %801
  %805 = load i32, ptr %26, align 4
  %806 = load i32, ptr %52, align 4
  %807 = icmp ugt i32 %805, %806
  br i1 %807, label %808, label %851

808:                                              ; preds = %804
  %809 = load ptr, ptr %37, align 8
  %810 = load i32, ptr %52, align 4
  %811 = zext i32 %810 to i64
  %812 = call noalias ptr @g_strndup(ptr noundef %809, i64 noundef %811)
  store ptr %812, ptr %47, align 8
  %813 = load ptr, ptr %47, align 8
  %814 = call ptr @g_strrstr(ptr noundef %813, ptr noundef @.str.53)
  store ptr %814, ptr %49, align 8
  %815 = load ptr, ptr %49, align 8
  %816 = icmp ne ptr %815, null
  br i1 %816, label %817, label %826

817:                                              ; preds = %808
  %818 = load ptr, ptr %49, align 8
  %819 = load ptr, ptr %47, align 8
  %820 = ptrtoint ptr %818 to i64
  %821 = ptrtoint ptr %819 to i64
  %822 = sub i64 %820, %821
  store i64 %822, ptr %50, align 8
  %823 = load i64, ptr %50, align 8
  %824 = trunc i64 %823 to i32
  %825 = add i32 %824, 1
  store i32 %825, ptr %51, align 4
  br label %831

826:                                              ; preds = %808
  %827 = load ptr, ptr %47, align 8
  %828 = call i64 @strlen(ptr noundef %827) #10
  store i64 %828, ptr %50, align 8
  %829 = load i64, ptr %50, align 8
  %830 = trunc i64 %829 to i32
  store i32 %830, ptr %51, align 4
  br label %831

831:                                              ; preds = %826, %817
  %832 = load ptr, ptr %47, align 8
  %833 = load i64, ptr %50, align 8
  %834 = call noalias ptr @g_strndup(ptr noundef %832, i64 noundef %833)
  store ptr %834, ptr %48, align 8
  %835 = load ptr, ptr %48, align 8
  %836 = load ptr, ptr %32, align 8
  %837 = load i64, ptr %50, align 8
  %838 = add i64 %837, 10
  %839 = getelementptr i8, ptr %836, i64 %838
  %840 = call i32 (ptr, ...) @printf(ptr noundef @.str.54, ptr noundef %835, ptr noundef %839)
  %841 = load ptr, ptr %47, align 8
  call void @g_free(ptr noundef %841)
  %842 = load ptr, ptr %48, align 8
  call void @g_free(ptr noundef %842)
  %843 = call i32 (ptr, ...) @printf(ptr noundef @.str.55)
  %844 = load ptr, ptr %37, align 8
  %845 = load i32, ptr %51, align 4
  %846 = zext i32 %845 to i64
  %847 = getelementptr i8, ptr %844, i64 %846
  store ptr %847, ptr %37, align 8
  %848 = load ptr, ptr %37, align 8
  %849 = call i64 @strlen(ptr noundef %848) #10
  %850 = trunc i64 %849 to i32
  store i32 %850, ptr %26, align 4
  br label %859

851:                                              ; preds = %804
  %852 = load ptr, ptr %37, align 8
  %853 = load ptr, ptr %32, align 8
  %854 = load ptr, ptr %37, align 8
  %855 = call i64 @strlen(ptr noundef %854) #10
  %856 = add i64 %855, 10
  %857 = getelementptr i8, ptr %853, i64 %856
  %858 = call i32 (ptr, ...) @printf(ptr noundef @.str.54, ptr noundef %852, ptr noundef %857)
  br label %861

859:                                              ; preds = %831
  br label %860

860:                                              ; preds = %859
  br i1 true, label %804, label %861

861:                                              ; preds = %860, %851
  br label %862

862:                                              ; preds = %861, %799
  br label %863

863:                                              ; preds = %862, %764
  br label %864

864:                                              ; preds = %863
  %865 = load i32, ptr %10, align 4
  %866 = add i32 %865, 1
  store i32 %866, ptr %10, align 4
  br label %745, !llvm.loop !24

867:                                              ; preds = %745
  %868 = call i32 (ptr, ...) @printf(ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %869

869:                                              ; preds = %876, %867
  %870 = load i32, ptr %9, align 4
  %871 = load i32, ptr %22, align 4
  %872 = sub i32 %871, 3
  %873 = icmp ult i32 %870, %872
  br i1 %873, label %874, label %879

874:                                              ; preds = %869
  %875 = call i32 (ptr, ...) @printf(ptr noundef @.str.57)
  br label %876

876:                                              ; preds = %874
  %877 = load i32, ptr %9, align 4
  %878 = add i32 %877, 1
  store i32 %878, ptr %9, align 4
  br label %869, !llvm.loop !25

879:                                              ; preds = %869
  %880 = call i32 (ptr, ...) @printf(ptr noundef @.str.52)
  %881 = load ptr, ptr %32, align 8
  %882 = load i32, ptr %22, align 4
  %883 = load i32, ptr %23, align 4
  %884 = sub i32 %883, 2
  %885 = sub i32 %882, %884
  %886 = zext i32 %885 to i64
  %887 = getelementptr i8, ptr %881, i64 %886
  store ptr %887, ptr %33, align 8
  %888 = load ptr, ptr %33, align 8
  %889 = call i32 (ptr, ...) @printf(ptr noundef @.str.58, ptr noundef %888)
  store i32 0, ptr %10, align 4
  br label %890

890:                                              ; preds = %959, %879
  %891 = load i32, ptr %10, align 4
  %892 = load i32, ptr %12, align 4
  %893 = icmp ult i32 %891, %892
  br i1 %893, label %894, label %962

894:                                              ; preds = %890
  %895 = load ptr, ptr %39, align 8
  %896 = load i32, ptr %10, align 4
  %897 = zext i32 %896 to i64
  %898 = getelementptr ptr, ptr %895, i64 %897
  %899 = load ptr, ptr %898, align 8
  store ptr %899, ptr %40, align 8
  %900 = load ptr, ptr %40, align 8
  %901 = getelementptr inbounds %struct._io_stat_item_t, ptr %900, i32 0, i32 4
  %902 = load i32, ptr %901, align 8
  %903 = icmp eq i32 %902, 2
  br i1 %903, label %904, label %924

904:                                              ; preds = %894
  %905 = load ptr, ptr %32, align 8
  %906 = load i32, ptr %22, align 4
  %907 = load ptr, ptr %44, align 8
  %908 = load i32, ptr %10, align 4
  %909 = zext i32 %908 to i64
  %910 = getelementptr %struct.column_width, ptr %907, i64 %909
  %911 = getelementptr inbounds %struct.column_width, ptr %910, i32 0, i32 0
  %912 = load i32, ptr %911, align 4
  %913 = load ptr, ptr %44, align 8
  %914 = load i32, ptr %10, align 4
  %915 = zext i32 %914 to i64
  %916 = getelementptr %struct.column_width, ptr %913, i64 %915
  %917 = getelementptr inbounds %struct.column_width, ptr %916, i32 0, i32 1
  %918 = load i32, ptr %917, align 4
  %919 = add i32 %912, %918
  %920 = sub i32 %906, %919
  %921 = zext i32 %920 to i64
  %922 = getelementptr i8, ptr %905, i64 %921
  %923 = getelementptr i8, ptr %922, i64 -3
  store ptr %923, ptr %33, align 8
  br label %954

924:                                              ; preds = %894
  %925 = load ptr, ptr %40, align 8
  %926 = getelementptr inbounds %struct._io_stat_item_t, ptr %925, i32 0, i32 4
  %927 = load i32, ptr %926, align 8
  %928 = icmp eq i32 %927, 0
  br i1 %928, label %929, label %941

929:                                              ; preds = %924
  %930 = load ptr, ptr %32, align 8
  %931 = load i32, ptr %22, align 4
  %932 = load ptr, ptr %44, align 8
  %933 = load i32, ptr %10, align 4
  %934 = zext i32 %933 to i64
  %935 = getelementptr %struct.column_width, ptr %932, i64 %934
  %936 = getelementptr inbounds %struct.column_width, ptr %935, i32 0, i32 0
  %937 = load i32, ptr %936, align 4
  %938 = sub i32 %931, %937
  %939 = zext i32 %938 to i64
  %940 = getelementptr i8, ptr %930, i64 %939
  store ptr %940, ptr %33, align 8
  br label %953

941:                                              ; preds = %924
  %942 = load ptr, ptr %32, align 8
  %943 = load i32, ptr %22, align 4
  %944 = load ptr, ptr %44, align 8
  %945 = load i32, ptr %10, align 4
  %946 = zext i32 %945 to i64
  %947 = getelementptr %struct.column_width, ptr %944, i64 %946
  %948 = getelementptr inbounds %struct.column_width, ptr %947, i32 0, i32 1
  %949 = load i32, ptr %948, align 4
  %950 = sub i32 %943, %949
  %951 = zext i32 %950 to i64
  %952 = getelementptr i8, ptr %942, i64 %951
  store ptr %952, ptr %33, align 8
  br label %953

953:                                              ; preds = %941, %929
  br label %954

954:                                              ; preds = %953, %904
  %955 = load i32, ptr %10, align 4
  %956 = add i32 %955, 1
  %957 = load ptr, ptr %33, align 8
  %958 = call i32 (ptr, ...) @printf(ptr noundef @.str.59, i32 noundef %956, ptr noundef %957)
  br label %959

959:                                              ; preds = %954
  %960 = load i32, ptr %10, align 4
  %961 = add i32 %960, 1
  store i32 %961, ptr %10, align 4
  br label %890, !llvm.loop !26

962:                                              ; preds = %890
  %963 = load i32, ptr %21, align 4
  %964 = load i32, ptr %22, align 4
  %965 = icmp ult i32 %963, %964
  br i1 %965, label %966, label %974

966:                                              ; preds = %962
  %967 = load ptr, ptr %32, align 8
  %968 = load i32, ptr %21, align 4
  %969 = add i32 %968, 1
  %970 = zext i32 %969 to i64
  %971 = getelementptr i8, ptr %967, i64 %970
  store ptr %971, ptr %34, align 8
  %972 = load ptr, ptr %34, align 8
  %973 = call i32 (ptr, ...) @printf(ptr noundef @.str.60, ptr noundef %972)
  br label %974

974:                                              ; preds = %966, %962
  store i32 11, ptr %11, align 4
  %975 = call i32 @timestamp_get_type()
  switch i32 %975, label %982 [
    i32 1, label %976
    i32 2, label %978
    i32 3, label %978
    i32 8, label %978
    i32 9, label %978
    i32 0, label %980
    i32 10, label %980
  ]

976:                                              ; preds = %974
  %977 = call i32 (ptr, ...) @printf(ptr noundef @.str.61)
  br label %983

978:                                              ; preds = %974, %974, %974, %974
  %979 = call i32 (ptr, ...) @printf(ptr noundef @.str.62)
  store i32 16, ptr %11, align 4
  br label %983

980:                                              ; preds = %974, %974
  %981 = call i32 (ptr, ...) @printf(ptr noundef @.str.63)
  br label %983

982:                                              ; preds = %974
  br label %983

983:                                              ; preds = %982, %980, %978, %976
  %984 = load ptr, ptr %32, align 8
  %985 = load i32, ptr %22, align 4
  %986 = load i32, ptr %23, align 4
  %987 = load i32, ptr %11, align 4
  %988 = sub i32 %986, %987
  %989 = sub i32 %985, %988
  %990 = zext i32 %989 to i64
  %991 = getelementptr i8, ptr %984, i64 %990
  store ptr %991, ptr %33, align 8
  %992 = load ptr, ptr %33, align 8
  %993 = call i32 (ptr, ...) @printf(ptr noundef @.str.60, ptr noundef %992)
  store i32 0, ptr %10, align 4
  br label %994

994:                                              ; preds = %1054, %983
  %995 = load i32, ptr %10, align 4
  %996 = load i32, ptr %12, align 4
  %997 = icmp ult i32 %995, %996
  br i1 %997, label %998, label %1057

998:                                              ; preds = %994
  %999 = load ptr, ptr %39, align 8
  %1000 = load i32, ptr %10, align 4
  %1001 = zext i32 %1000 to i64
  %1002 = getelementptr ptr, ptr %999, i64 %1001
  %1003 = load ptr, ptr %1002, align 8
  %1004 = getelementptr inbounds %struct._io_stat_item_t, ptr %1003, i32 0, i32 4
  %1005 = load i32, ptr %1004, align 8
  store i32 %1005, ptr %27, align 4
  %1006 = load i32, ptr %27, align 4
  %1007 = icmp eq i32 %1006, 0
  br i1 %1007, label %1008, label %1021

1008:                                             ; preds = %998
  %1009 = load i32, ptr %27, align 4
  %1010 = zext i32 %1009 to i64
  %1011 = getelementptr [10 x %struct.calc_type_ent_t], ptr @calc_type_table, i64 0, i64 %1010
  %1012 = getelementptr inbounds %struct.calc_type_ent_t, ptr %1011, i32 0, i32 0
  %1013 = load ptr, ptr %1012, align 16
  %1014 = load ptr, ptr %44, align 8
  %1015 = load i32, ptr %10, align 4
  %1016 = zext i32 %1015 to i64
  %1017 = getelementptr %struct.column_width, ptr %1014, i64 %1016
  %1018 = getelementptr inbounds %struct.column_width, ptr %1017, i32 0, i32 0
  %1019 = load i32, ptr %1018, align 4
  %1020 = load i32, ptr %24, align 4
  call void @printcenter(ptr noundef %1013, i32 noundef %1019, i32 noundef %1020)
  br label %1053

1021:                                             ; preds = %998
  %1022 = load i32, ptr %27, align 4
  %1023 = icmp eq i32 %1022, 2
  br i1 %1023, label %1024, label %1039

1024:                                             ; preds = %1021
  %1025 = load ptr, ptr %44, align 8
  %1026 = load i32, ptr %10, align 4
  %1027 = zext i32 %1026 to i64
  %1028 = getelementptr %struct.column_width, ptr %1025, i64 %1027
  %1029 = getelementptr inbounds %struct.column_width, ptr %1028, i32 0, i32 0
  %1030 = load i32, ptr %1029, align 4
  %1031 = load i32, ptr %24, align 4
  call void @printcenter(ptr noundef @.str.64, i32 noundef %1030, i32 noundef %1031)
  %1032 = load ptr, ptr %44, align 8
  %1033 = load i32, ptr %10, align 4
  %1034 = zext i32 %1033 to i64
  %1035 = getelementptr %struct.column_width, ptr %1032, i64 %1034
  %1036 = getelementptr inbounds %struct.column_width, ptr %1035, i32 0, i32 1
  %1037 = load i32, ptr %1036, align 4
  %1038 = load i32, ptr %24, align 4
  call void @printcenter(ptr noundef @.str.65, i32 noundef %1037, i32 noundef %1038)
  br label %1052

1039:                                             ; preds = %1021
  %1040 = load i32, ptr %27, align 4
  %1041 = zext i32 %1040 to i64
  %1042 = getelementptr [10 x %struct.calc_type_ent_t], ptr @calc_type_table, i64 0, i64 %1041
  %1043 = getelementptr inbounds %struct.calc_type_ent_t, ptr %1042, i32 0, i32 0
  %1044 = load ptr, ptr %1043, align 16
  %1045 = load ptr, ptr %44, align 8
  %1046 = load i32, ptr %10, align 4
  %1047 = zext i32 %1046 to i64
  %1048 = getelementptr %struct.column_width, ptr %1045, i64 %1047
  %1049 = getelementptr inbounds %struct.column_width, ptr %1048, i32 0, i32 1
  %1050 = load i32, ptr %1049, align 4
  %1051 = load i32, ptr %24, align 4
  call void @printcenter(ptr noundef %1044, i32 noundef %1050, i32 noundef %1051)
  br label %1052

1052:                                             ; preds = %1039, %1024
  br label %1053

1053:                                             ; preds = %1052, %1008
  br label %1054

1054:                                             ; preds = %1053
  %1055 = load i32, ptr %10, align 4
  %1056 = add i32 %1055, 1
  store i32 %1056, ptr %10, align 4
  br label %994, !llvm.loop !27

1057:                                             ; preds = %994
  %1058 = load ptr, ptr %34, align 8
  %1059 = icmp ne ptr %1058, null
  br i1 %1059, label %1060, label %1063

1060:                                             ; preds = %1057
  %1061 = load ptr, ptr %34, align 8
  %1062 = call i32 (ptr, ...) @printf(ptr noundef @.str.60, ptr noundef %1061)
  br label %1063

1063:                                             ; preds = %1060, %1057
  %1064 = call i32 (ptr, ...) @printf(ptr noundef @.str.66)
  store i32 0, ptr %9, align 4
  br label %1065

1065:                                             ; preds = %1072, %1063
  %1066 = load i32, ptr %9, align 4
  %1067 = load i32, ptr %21, align 4
  %1068 = sub i32 %1067, 3
  %1069 = icmp ult i32 %1066, %1068
  br i1 %1069, label %1070, label %1075

1070:                                             ; preds = %1065
  %1071 = call i32 (ptr, ...) @printf(ptr noundef @.str.57)
  br label %1072

1072:                                             ; preds = %1070
  %1073 = load i32, ptr %9, align 4
  %1074 = add i32 %1073, 1
  store i32 %1074, ptr %9, align 4
  br label %1065, !llvm.loop !28

1075:                                             ; preds = %1065
  %1076 = call i32 (ptr, ...) @printf(ptr noundef @.str.67)
  %1077 = load i32, ptr %21, align 4
  %1078 = load i32, ptr %22, align 4
  %1079 = icmp ult i32 %1077, %1078
  br i1 %1079, label %1080, label %1087

1080:                                             ; preds = %1075
  %1081 = load ptr, ptr %32, align 8
  %1082 = load i32, ptr %21, align 4
  %1083 = add i32 %1082, 1
  %1084 = zext i32 %1083 to i64
  %1085 = getelementptr i8, ptr %1081, i64 %1084
  %1086 = call i32 (ptr, ...) @printf(ptr noundef @.str.60, ptr noundef %1085)
  br label %1087

1087:                                             ; preds = %1080, %1075
  %1088 = call i32 (ptr, ...) @printf(ptr noundef @.str.36)
  store i64 0, ptr %6, align 8
  %1089 = load i32, ptr %20, align 4
  %1090 = icmp eq i32 %1089, 0
  br i1 %1090, label %1091, label %1098

1091:                                             ; preds = %1087
  %1092 = load i32, ptr %18, align 4
  %1093 = icmp eq i32 %1092, 1
  br i1 %1093, label %1094, label %1098

1094:                                             ; preds = %1091
  %1095 = load ptr, ptr @iostat_draw.invl_fmt, align 8
  %1096 = load ptr, ptr @iostat_draw.invl_fmt, align 8
  %1097 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef @.str.68, ptr noundef %1095, ptr noundef @.str.69, ptr noundef %1096, ptr noundef @.str.70, ptr noundef null)
  store ptr %1097, ptr @iostat_draw.full_fmt, align 8
  br label %1102

1098:                                             ; preds = %1091, %1087
  %1099 = load ptr, ptr @iostat_draw.invl_fmt, align 8
  %1100 = load ptr, ptr @iostat_draw.invl_fmt, align 8
  %1101 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef @.str.71, ptr noundef %1099, ptr noundef @.str.69, ptr noundef %1100, ptr noundef @.str.72, ptr noundef null)
  store ptr %1101, ptr @iostat_draw.full_fmt, align 8
  br label %1102

1102:                                             ; preds = %1098, %1094
  %1103 = load i64, ptr %4, align 8
  %1104 = icmp eq i64 %1103, 0
  br i1 %1104, label %1108, label %1105

1105:                                             ; preds = %1102
  %1106 = load i64, ptr %5, align 8
  %1107 = icmp eq i64 %1106, 0
  br i1 %1107, label %1108, label %1109

1108:                                             ; preds = %1105, %1102
  store i32 0, ptr %13, align 4
  br label %1121

1109:                                             ; preds = %1105
  %1110 = load i64, ptr %5, align 8
  %1111 = load i64, ptr %4, align 8
  %1112 = udiv i64 %1110, %1111
  %1113 = trunc i64 %1112 to i32
  %1114 = load i64, ptr %5, align 8
  %1115 = load i64, ptr %4, align 8
  %1116 = urem i64 %1114, %1115
  %1117 = trunc i64 %1116 to i32
  %1118 = icmp ugt i32 %1117, 0
  %1119 = select i1 %1118, i32 1, i32 0
  %1120 = add i32 %1113, %1119
  store i32 %1120, ptr %13, align 4
  br label %1121

1121:                                             ; preds = %1109, %1108
  %1122 = load i32, ptr %12, align 4
  %1123 = zext i32 %1122 to i64
  %1124 = mul i64 8, %1123
  %1125 = call noalias ptr @g_malloc(i64 noundef %1124) #14
  store ptr %1125, ptr %41, align 8
  store i32 0, ptr %10, align 4
  br label %1126

1126:                                             ; preds = %1140, %1121
  %1127 = load i32, ptr %10, align 4
  %1128 = load i32, ptr %12, align 4
  %1129 = icmp ult i32 %1127, %1128
  br i1 %1129, label %1130, label %1143

1130:                                             ; preds = %1126
  %1131 = load ptr, ptr %39, align 8
  %1132 = load i32, ptr %10, align 4
  %1133 = zext i32 %1132 to i64
  %1134 = getelementptr ptr, ptr %1131, i64 %1133
  %1135 = load ptr, ptr %1134, align 8
  %1136 = load ptr, ptr %41, align 8
  %1137 = load i32, ptr %10, align 4
  %1138 = zext i32 %1137 to i64
  %1139 = getelementptr ptr, ptr %1136, i64 %1138
  store ptr %1135, ptr %1139, align 8
  br label %1140

1140:                                             ; preds = %1130
  %1141 = load i32, ptr %10, align 4
  %1142 = add i32 %1141, 1
  store i32 %1142, ptr %10, align 4
  br label %1126, !llvm.loop !29

1143:                                             ; preds = %1126
  store i32 0, ptr %9, align 4
  br label %1144

1144:                                             ; preds = %1631, %1143
  %1145 = load i32, ptr %9, align 4
  %1146 = load i32, ptr %13, align 4
  %1147 = icmp ult i32 %1145, %1146
  br i1 %1147, label %1148, label %1634

1148:                                             ; preds = %1144
  %1149 = load i32, ptr %9, align 4
  %1150 = load i32, ptr %13, align 4
  %1151 = sub i32 %1150, 1
  %1152 = icmp eq i32 %1149, %1151
  br i1 %1152, label %1153, label %1154

1153:                                             ; preds = %1148
  store i32 1, ptr %42, align 4
  br label %1154

1154:                                             ; preds = %1153, %1148
  %1155 = load i32, ptr %42, align 4
  %1156 = icmp ne i32 %1155, 0
  br i1 %1156, label %1161, label %1157

1157:                                             ; preds = %1154
  %1158 = load i64, ptr %6, align 8
  %1159 = load i64, ptr %4, align 8
  %1160 = add i64 %1158, %1159
  store i64 %1160, ptr %7, align 8
  br label %1163

1161:                                             ; preds = %1154
  %1162 = load i64, ptr %5, align 8
  store i64 %1162, ptr %7, align 8
  br label %1163

1163:                                             ; preds = %1161, %1157
  %1164 = load ptr, ptr %43, align 8
  %1165 = getelementptr inbounds %struct._io_stat_t, ptr %1164, i32 0, i32 4
  %1166 = load i64, ptr %1165, align 8
  %1167 = load i64, ptr %6, align 8
  %1168 = udiv i64 %1167, 1000000
  %1169 = add i64 %1166, %1168
  store i64 %1169, ptr %46, align 8
  %1170 = call i32 @timestamp_get_type()
  switch i32 %1170, label %1375 [
    i32 1, label %1171
    i32 2, label %1189
    i32 3, label %1218
    i32 7, label %1244
    i32 8, label %1262
    i32 9, label %1291
    i32 0, label %1317
    i32 10, label %1317
  ]

1171:                                             ; preds = %1163
  %1172 = call ptr @localtime(ptr noundef %46) #11
  store ptr %1172, ptr %45, align 8
  %1173 = load ptr, ptr %45, align 8
  %1174 = icmp ne ptr %1173, null
  br i1 %1174, label %1175, label %1186

1175:                                             ; preds = %1171
  %1176 = load ptr, ptr %45, align 8
  %1177 = getelementptr inbounds %struct.tm, ptr %1176, i32 0, i32 2
  %1178 = load i32, ptr %1177, align 8
  %1179 = load ptr, ptr %45, align 8
  %1180 = getelementptr inbounds %struct.tm, ptr %1179, i32 0, i32 1
  %1181 = load i32, ptr %1180, align 4
  %1182 = load ptr, ptr %45, align 8
  %1183 = getelementptr inbounds %struct.tm, ptr %1182, i32 0, i32 0
  %1184 = load i32, ptr %1183, align 8
  %1185 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, i32 noundef %1178, i32 noundef %1181, i32 noundef %1184)
  br label %1188

1186:                                             ; preds = %1171
  %1187 = call i32 (ptr, ...) @printf(ptr noundef @.str.74)
  br label %1188

1188:                                             ; preds = %1186, %1175
  br label %1376

1189:                                             ; preds = %1163
  %1190 = call ptr @localtime(ptr noundef %46) #11
  store ptr %1190, ptr %45, align 8
  %1191 = load ptr, ptr %45, align 8
  %1192 = icmp ne ptr %1191, null
  br i1 %1192, label %1193, label %1215

1193:                                             ; preds = %1189
  %1194 = load ptr, ptr %45, align 8
  %1195 = getelementptr inbounds %struct.tm, ptr %1194, i32 0, i32 5
  %1196 = load i32, ptr %1195, align 4
  %1197 = add i32 %1196, 1900
  %1198 = load ptr, ptr %45, align 8
  %1199 = getelementptr inbounds %struct.tm, ptr %1198, i32 0, i32 4
  %1200 = load i32, ptr %1199, align 8
  %1201 = add i32 %1200, 1
  %1202 = load ptr, ptr %45, align 8
  %1203 = getelementptr inbounds %struct.tm, ptr %1202, i32 0, i32 3
  %1204 = load i32, ptr %1203, align 4
  %1205 = load ptr, ptr %45, align 8
  %1206 = getelementptr inbounds %struct.tm, ptr %1205, i32 0, i32 2
  %1207 = load i32, ptr %1206, align 8
  %1208 = load ptr, ptr %45, align 8
  %1209 = getelementptr inbounds %struct.tm, ptr %1208, i32 0, i32 1
  %1210 = load i32, ptr %1209, align 4
  %1211 = load ptr, ptr %45, align 8
  %1212 = getelementptr inbounds %struct.tm, ptr %1211, i32 0, i32 0
  %1213 = load i32, ptr %1212, align 8
  %1214 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, i32 noundef %1197, i32 noundef %1201, i32 noundef %1204, i32 noundef %1207, i32 noundef %1210, i32 noundef %1213)
  br label %1217

1215:                                             ; preds = %1189
  %1216 = call i32 (ptr, ...) @printf(ptr noundef @.str.76)
  br label %1217

1217:                                             ; preds = %1215, %1193
  br label %1376

1218:                                             ; preds = %1163
  %1219 = call ptr @localtime(ptr noundef %46) #11
  store ptr %1219, ptr %45, align 8
  %1220 = load ptr, ptr %45, align 8
  %1221 = icmp ne ptr %1220, null
  br i1 %1221, label %1222, label %1241

1222:                                             ; preds = %1218
  %1223 = load ptr, ptr %45, align 8
  %1224 = getelementptr inbounds %struct.tm, ptr %1223, i32 0, i32 5
  %1225 = load i32, ptr %1224, align 4
  %1226 = add i32 %1225, 1900
  %1227 = load ptr, ptr %45, align 8
  %1228 = getelementptr inbounds %struct.tm, ptr %1227, i32 0, i32 7
  %1229 = load i32, ptr %1228, align 4
  %1230 = add i32 %1229, 1
  %1231 = load ptr, ptr %45, align 8
  %1232 = getelementptr inbounds %struct.tm, ptr %1231, i32 0, i32 2
  %1233 = load i32, ptr %1232, align 8
  %1234 = load ptr, ptr %45, align 8
  %1235 = getelementptr inbounds %struct.tm, ptr %1234, i32 0, i32 1
  %1236 = load i32, ptr %1235, align 4
  %1237 = load ptr, ptr %45, align 8
  %1238 = getelementptr inbounds %struct.tm, ptr %1237, i32 0, i32 0
  %1239 = load i32, ptr %1238, align 8
  %1240 = call i32 (ptr, ...) @printf(ptr noundef @.str.77, i32 noundef %1226, i32 noundef %1230, i32 noundef %1233, i32 noundef %1236, i32 noundef %1239)
  br label %1243

1241:                                             ; preds = %1218
  %1242 = call i32 (ptr, ...) @printf(ptr noundef @.str.78)
  br label %1243

1243:                                             ; preds = %1241, %1222
  br label %1376

1244:                                             ; preds = %1163
  %1245 = call ptr @gmtime(ptr noundef %46) #11
  store ptr %1245, ptr %45, align 8
  %1246 = load ptr, ptr %45, align 8
  %1247 = icmp ne ptr %1246, null
  br i1 %1247, label %1248, label %1259

1248:                                             ; preds = %1244
  %1249 = load ptr, ptr %45, align 8
  %1250 = getelementptr inbounds %struct.tm, ptr %1249, i32 0, i32 2
  %1251 = load i32, ptr %1250, align 8
  %1252 = load ptr, ptr %45, align 8
  %1253 = getelementptr inbounds %struct.tm, ptr %1252, i32 0, i32 1
  %1254 = load i32, ptr %1253, align 4
  %1255 = load ptr, ptr %45, align 8
  %1256 = getelementptr inbounds %struct.tm, ptr %1255, i32 0, i32 0
  %1257 = load i32, ptr %1256, align 8
  %1258 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, i32 noundef %1251, i32 noundef %1254, i32 noundef %1257)
  br label %1261

1259:                                             ; preds = %1244
  %1260 = call i32 (ptr, ...) @printf(ptr noundef @.str.74)
  br label %1261

1261:                                             ; preds = %1259, %1248
  br label %1376

1262:                                             ; preds = %1163
  %1263 = call ptr @gmtime(ptr noundef %46) #11
  store ptr %1263, ptr %45, align 8
  %1264 = load ptr, ptr %45, align 8
  %1265 = icmp ne ptr %1264, null
  br i1 %1265, label %1266, label %1288

1266:                                             ; preds = %1262
  %1267 = load ptr, ptr %45, align 8
  %1268 = getelementptr inbounds %struct.tm, ptr %1267, i32 0, i32 5
  %1269 = load i32, ptr %1268, align 4
  %1270 = add i32 %1269, 1900
  %1271 = load ptr, ptr %45, align 8
  %1272 = getelementptr inbounds %struct.tm, ptr %1271, i32 0, i32 4
  %1273 = load i32, ptr %1272, align 8
  %1274 = add i32 %1273, 1
  %1275 = load ptr, ptr %45, align 8
  %1276 = getelementptr inbounds %struct.tm, ptr %1275, i32 0, i32 3
  %1277 = load i32, ptr %1276, align 4
  %1278 = load ptr, ptr %45, align 8
  %1279 = getelementptr inbounds %struct.tm, ptr %1278, i32 0, i32 2
  %1280 = load i32, ptr %1279, align 8
  %1281 = load ptr, ptr %45, align 8
  %1282 = getelementptr inbounds %struct.tm, ptr %1281, i32 0, i32 1
  %1283 = load i32, ptr %1282, align 4
  %1284 = load ptr, ptr %45, align 8
  %1285 = getelementptr inbounds %struct.tm, ptr %1284, i32 0, i32 0
  %1286 = load i32, ptr %1285, align 8
  %1287 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, i32 noundef %1270, i32 noundef %1274, i32 noundef %1277, i32 noundef %1280, i32 noundef %1283, i32 noundef %1286)
  br label %1290

1288:                                             ; preds = %1262
  %1289 = call i32 (ptr, ...) @printf(ptr noundef @.str.76)
  br label %1290

1290:                                             ; preds = %1288, %1266
  br label %1376

1291:                                             ; preds = %1163
  %1292 = call ptr @gmtime(ptr noundef %46) #11
  store ptr %1292, ptr %45, align 8
  %1293 = load ptr, ptr %45, align 8
  %1294 = icmp ne ptr %1293, null
  br i1 %1294, label %1295, label %1314

1295:                                             ; preds = %1291
  %1296 = load ptr, ptr %45, align 8
  %1297 = getelementptr inbounds %struct.tm, ptr %1296, i32 0, i32 5
  %1298 = load i32, ptr %1297, align 4
  %1299 = add i32 %1298, 1900
  %1300 = load ptr, ptr %45, align 8
  %1301 = getelementptr inbounds %struct.tm, ptr %1300, i32 0, i32 7
  %1302 = load i32, ptr %1301, align 4
  %1303 = add i32 %1302, 1
  %1304 = load ptr, ptr %45, align 8
  %1305 = getelementptr inbounds %struct.tm, ptr %1304, i32 0, i32 2
  %1306 = load i32, ptr %1305, align 8
  %1307 = load ptr, ptr %45, align 8
  %1308 = getelementptr inbounds %struct.tm, ptr %1307, i32 0, i32 1
  %1309 = load i32, ptr %1308, align 4
  %1310 = load ptr, ptr %45, align 8
  %1311 = getelementptr inbounds %struct.tm, ptr %1310, i32 0, i32 0
  %1312 = load i32, ptr %1311, align 8
  %1313 = call i32 (ptr, ...) @printf(ptr noundef @.str.77, i32 noundef %1299, i32 noundef %1303, i32 noundef %1306, i32 noundef %1309, i32 noundef %1312)
  br label %1316

1314:                                             ; preds = %1291
  %1315 = call i32 (ptr, ...) @printf(ptr noundef @.str.78)
  br label %1316

1316:                                             ; preds = %1314, %1295
  br label %1376

1317:                                             ; preds = %1163, %1163
  %1318 = load i32, ptr %20, align 4
  %1319 = icmp eq i32 %1318, 0
  br i1 %1319, label %1320, label %1355

1320:                                             ; preds = %1317
  %1321 = load i32, ptr %42, align 4
  %1322 = icmp ne i32 %1321, 0
  br i1 %1322, label %1323, label %1345

1323:                                             ; preds = %1320
  %1324 = load i32, ptr %18, align 4
  %1325 = icmp uge i32 %1324, 3
  br i1 %1325, label %1326, label %1329

1326:                                             ; preds = %1323
  %1327 = load i32, ptr %18, align 4
  %1328 = add i32 %1327, 1
  br label %1330

1329:                                             ; preds = %1323
  br label %1330

1330:                                             ; preds = %1329, %1326
  %1331 = phi i32 [ %1328, %1326 ], [ 3, %1329 ]
  store i32 %1331, ptr %53, align 4
  %1332 = load ptr, ptr @iostat_draw.full_fmt, align 8
  call void @g_free(ptr noundef %1332)
  %1333 = load i32, ptr %53, align 4
  %1334 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @iostat_draw.dur_mag_s, i64 noundef 3, ptr noundef @.str.29, i32 noundef %1333) #11
  %1335 = load i32, ptr %18, align 4
  %1336 = icmp eq i32 %1335, 1
  %1337 = select i1 %1336, ptr @.str.68, ptr @.str.71
  %1338 = load ptr, ptr @iostat_draw.invl_fmt, align 8
  %1339 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %1337, ptr noundef %1338, ptr noundef @.str.69, ptr noundef @.str.79, ptr noundef @iostat_draw.dur_mag_s, ptr noundef @.str.80, ptr noundef null)
  store ptr %1339, ptr @iostat_draw.full_fmt, align 8
  %1340 = load ptr, ptr @iostat_draw.full_fmt, align 8
  %1341 = load i64, ptr %6, align 8
  %1342 = udiv i64 %1341, 1000000
  %1343 = trunc i64 %1342 to i32
  %1344 = call i32 (ptr, ...) @printf(ptr noundef %1340, i32 noundef %1343, ptr noundef @.str.81)
  br label %1354

1345:                                             ; preds = %1320
  %1346 = load ptr, ptr @iostat_draw.full_fmt, align 8
  %1347 = load i64, ptr %6, align 8
  %1348 = udiv i64 %1347, 1000000
  %1349 = trunc i64 %1348 to i32
  %1350 = load i64, ptr %7, align 8
  %1351 = udiv i64 %1350, 1000000
  %1352 = trunc i64 %1351 to i32
  %1353 = call i32 (ptr, ...) @printf(ptr noundef %1346, i32 noundef %1349, i32 noundef %1352)
  br label %1354

1354:                                             ; preds = %1345, %1330
  br label %1374

1355:                                             ; preds = %1317
  %1356 = load ptr, ptr @iostat_draw.full_fmt, align 8
  %1357 = load i64, ptr %6, align 8
  %1358 = udiv i64 %1357, 1000000
  %1359 = trunc i64 %1358 to i32
  %1360 = load i64, ptr %6, align 8
  %1361 = urem i64 %1360, 1000000
  %1362 = load i64, ptr %8, align 8
  %1363 = udiv i64 %1361, %1362
  %1364 = trunc i64 %1363 to i32
  %1365 = load i64, ptr %7, align 8
  %1366 = udiv i64 %1365, 1000000
  %1367 = trunc i64 %1366 to i32
  %1368 = load i64, ptr %7, align 8
  %1369 = urem i64 %1368, 1000000
  %1370 = load i64, ptr %8, align 8
  %1371 = udiv i64 %1369, %1370
  %1372 = trunc i64 %1371 to i32
  %1373 = call i32 (ptr, ...) @printf(ptr noundef %1356, i32 noundef %1359, i32 noundef %1364, i32 noundef %1367, i32 noundef %1372)
  br label %1374

1374:                                             ; preds = %1355, %1354
  br label %1376

1375:                                             ; preds = %1163
  br label %1376

1376:                                             ; preds = %1375, %1374, %1316, %1290, %1261, %1243, %1217, %1188
  store i32 0, ptr %10, align 4
  br label %1377

1377:                                             ; preds = %1617, %1376
  %1378 = load i32, ptr %10, align 4
  %1379 = load i32, ptr %12, align 4
  %1380 = icmp ult i32 %1378, %1379
  br i1 %1380, label %1381, label %1620

1381:                                             ; preds = %1377
  %1382 = load ptr, ptr %35, align 8
  %1383 = load i32, ptr %10, align 4
  %1384 = zext i32 %1383 to i64
  %1385 = getelementptr ptr, ptr %1382, i64 %1384
  %1386 = load ptr, ptr %1385, align 8
  store ptr %1386, ptr %36, align 8
  %1387 = load ptr, ptr %41, align 8
  %1388 = load i32, ptr %10, align 4
  %1389 = zext i32 %1388 to i64
  %1390 = getelementptr ptr, ptr %1387, i64 %1389
  %1391 = load ptr, ptr %1390, align 8
  store ptr %1391, ptr %40, align 8
  %1392 = load ptr, ptr %40, align 8
  %1393 = icmp ne ptr %1392, null
  br i1 %1393, label %1394, label %1613

1394:                                             ; preds = %1381
  %1395 = load ptr, ptr %40, align 8
  %1396 = getelementptr inbounds %struct._io_stat_item_t, ptr %1395, i32 0, i32 4
  %1397 = load i32, ptr %1396, align 8
  switch i32 %1397, label %1595 [
    i32 0, label %1398
    i32 1, label %1404
    i32 3, label %1404
    i32 2, label %1410
    i32 4, label %1419
    i32 5, label %1419
    i32 6, label %1419
    i32 7, label %1469
    i32 8, label %1538
  ]

1398:                                             ; preds = %1394
  %1399 = load ptr, ptr %36, align 8
  %1400 = load ptr, ptr %40, align 8
  %1401 = getelementptr inbounds %struct._io_stat_item_t, ptr %1400, i32 0, i32 7
  %1402 = load i32, ptr %1401, align 4
  %1403 = call i32 (ptr, ...) @printf(ptr noundef %1399, i32 noundef %1402)
  br label %1595

1404:                                             ; preds = %1394, %1394
  %1405 = load ptr, ptr %36, align 8
  %1406 = load ptr, ptr %40, align 8
  %1407 = getelementptr inbounds %struct._io_stat_item_t, ptr %1406, i32 0, i32 9
  %1408 = load i64, ptr %1407, align 8
  %1409 = call i32 (ptr, ...) @printf(ptr noundef %1405, i64 noundef %1408)
  br label %1595

1410:                                             ; preds = %1394
  %1411 = load ptr, ptr %36, align 8
  %1412 = load ptr, ptr %40, align 8
  %1413 = getelementptr inbounds %struct._io_stat_item_t, ptr %1412, i32 0, i32 7
  %1414 = load i32, ptr %1413, align 4
  %1415 = load ptr, ptr %40, align 8
  %1416 = getelementptr inbounds %struct._io_stat_item_t, ptr %1415, i32 0, i32 9
  %1417 = load i64, ptr %1416, align 8
  %1418 = call i32 (ptr, ...) @printf(ptr noundef %1411, i32 noundef %1414, i64 noundef %1417)
  br label %1595

1419:                                             ; preds = %1394, %1394, %1394
  %1420 = load ptr, ptr %39, align 8
  %1421 = load i32, ptr %10, align 4
  %1422 = zext i32 %1421 to i64
  %1423 = getelementptr ptr, ptr %1420, i64 %1422
  %1424 = load ptr, ptr %1423, align 8
  %1425 = getelementptr inbounds %struct._io_stat_item_t, ptr %1424, i32 0, i32 6
  %1426 = load i32, ptr %1425, align 8
  %1427 = call i32 @proto_registrar_get_ftype(i32 noundef %1426)
  store i32 %1427, ptr %29, align 4
  %1428 = load i32, ptr %29, align 4
  switch i32 %1428, label %1462 [
    i32 22, label %1429
    i32 23, label %1436
    i32 25, label %1442
  ]

1429:                                             ; preds = %1419
  %1430 = load ptr, ptr %36, align 8
  %1431 = load ptr, ptr %40, align 8
  %1432 = getelementptr inbounds %struct._io_stat_item_t, ptr %1431, i32 0, i32 10
  %1433 = load float, ptr %1432, align 8
  %1434 = fpext float %1433 to double
  %1435 = call i32 (ptr, ...) @printf(ptr noundef %1430, double noundef %1434)
  br label %1468

1436:                                             ; preds = %1419
  %1437 = load ptr, ptr %36, align 8
  %1438 = load ptr, ptr %40, align 8
  %1439 = getelementptr inbounds %struct._io_stat_item_t, ptr %1438, i32 0, i32 11
  %1440 = load double, ptr %1439, align 8
  %1441 = call i32 (ptr, ...) @printf(ptr noundef %1437, double noundef %1440)
  br label %1468

1442:                                             ; preds = %1419
  %1443 = load ptr, ptr %40, align 8
  %1444 = getelementptr inbounds %struct._io_stat_item_t, ptr %1443, i32 0, i32 9
  %1445 = load i64, ptr %1444, align 8
  %1446 = add i64 %1445, 500
  %1447 = udiv i64 %1446, 1000
  %1448 = load ptr, ptr %40, align 8
  %1449 = getelementptr inbounds %struct._io_stat_item_t, ptr %1448, i32 0, i32 9
  store i64 %1447, ptr %1449, align 8
  %1450 = load ptr, ptr %36, align 8
  %1451 = load ptr, ptr %40, align 8
  %1452 = getelementptr inbounds %struct._io_stat_item_t, ptr %1451, i32 0, i32 9
  %1453 = load i64, ptr %1452, align 8
  %1454 = udiv i64 %1453, 1000000
  %1455 = trunc i64 %1454 to i32
  %1456 = load ptr, ptr %40, align 8
  %1457 = getelementptr inbounds %struct._io_stat_item_t, ptr %1456, i32 0, i32 9
  %1458 = load i64, ptr %1457, align 8
  %1459 = urem i64 %1458, 1000000
  %1460 = trunc i64 %1459 to i32
  %1461 = call i32 (ptr, ...) @printf(ptr noundef %1450, i32 noundef %1455, i32 noundef %1460)
  br label %1468

1462:                                             ; preds = %1419
  %1463 = load ptr, ptr %36, align 8
  %1464 = load ptr, ptr %40, align 8
  %1465 = getelementptr inbounds %struct._io_stat_item_t, ptr %1464, i32 0, i32 9
  %1466 = load i64, ptr %1465, align 8
  %1467 = call i32 (ptr, ...) @printf(ptr noundef %1463, i64 noundef %1466)
  br label %1468

1468:                                             ; preds = %1462, %1442, %1436, %1429
  br label %1595

1469:                                             ; preds = %1394
  %1470 = load ptr, ptr %40, align 8
  %1471 = getelementptr inbounds %struct._io_stat_item_t, ptr %1470, i32 0, i32 8
  %1472 = load i32, ptr %1471, align 8
  store i32 %1472, ptr %3, align 4
  %1473 = load i32, ptr %3, align 4
  %1474 = icmp eq i32 %1473, 0
  br i1 %1474, label %1475, label %1476

1475:                                             ; preds = %1469
  store i32 1, ptr %3, align 4
  br label %1476

1476:                                             ; preds = %1475, %1469
  %1477 = load ptr, ptr %39, align 8
  %1478 = load i32, ptr %10, align 4
  %1479 = zext i32 %1478 to i64
  %1480 = getelementptr ptr, ptr %1477, i64 %1479
  %1481 = load ptr, ptr %1480, align 8
  %1482 = getelementptr inbounds %struct._io_stat_item_t, ptr %1481, i32 0, i32 6
  %1483 = load i32, ptr %1482, align 8
  %1484 = call i32 @proto_registrar_get_ftype(i32 noundef %1483)
  store i32 %1484, ptr %29, align 4
  %1485 = load i32, ptr %29, align 4
  switch i32 %1485, label %1528 [
    i32 22, label %1486
    i32 23, label %1496
    i32 25, label %1505
  ]

1486:                                             ; preds = %1476
  %1487 = load ptr, ptr %36, align 8
  %1488 = load ptr, ptr %40, align 8
  %1489 = getelementptr inbounds %struct._io_stat_item_t, ptr %1488, i32 0, i32 10
  %1490 = load float, ptr %1489, align 8
  %1491 = load i32, ptr %3, align 4
  %1492 = uitofp i32 %1491 to float
  %1493 = fdiv float %1490, %1492
  %1494 = fpext float %1493 to double
  %1495 = call i32 (ptr, ...) @printf(ptr noundef %1487, double noundef %1494)
  br label %1537

1496:                                             ; preds = %1476
  %1497 = load ptr, ptr %36, align 8
  %1498 = load ptr, ptr %40, align 8
  %1499 = getelementptr inbounds %struct._io_stat_item_t, ptr %1498, i32 0, i32 11
  %1500 = load double, ptr %1499, align 8
  %1501 = load i32, ptr %3, align 4
  %1502 = uitofp i32 %1501 to double
  %1503 = fdiv double %1500, %1502
  %1504 = call i32 (ptr, ...) @printf(ptr noundef %1497, double noundef %1503)
  br label %1537

1505:                                             ; preds = %1476
  %1506 = load ptr, ptr %40, align 8
  %1507 = getelementptr inbounds %struct._io_stat_item_t, ptr %1506, i32 0, i32 9
  %1508 = load i64, ptr %1507, align 8
  %1509 = load i32, ptr %3, align 4
  %1510 = zext i32 %1509 to i64
  %1511 = udiv i64 %1508, %1510
  %1512 = add i64 %1511, 500
  %1513 = udiv i64 %1512, 1000
  %1514 = load ptr, ptr %40, align 8
  %1515 = getelementptr inbounds %struct._io_stat_item_t, ptr %1514, i32 0, i32 9
  store i64 %1513, ptr %1515, align 8
  %1516 = load ptr, ptr %36, align 8
  %1517 = load ptr, ptr %40, align 8
  %1518 = getelementptr inbounds %struct._io_stat_item_t, ptr %1517, i32 0, i32 9
  %1519 = load i64, ptr %1518, align 8
  %1520 = udiv i64 %1519, 1000000
  %1521 = trunc i64 %1520 to i32
  %1522 = load ptr, ptr %40, align 8
  %1523 = getelementptr inbounds %struct._io_stat_item_t, ptr %1522, i32 0, i32 9
  %1524 = load i64, ptr %1523, align 8
  %1525 = urem i64 %1524, 1000000
  %1526 = trunc i64 %1525 to i32
  %1527 = call i32 (ptr, ...) @printf(ptr noundef %1516, i32 noundef %1521, i32 noundef %1526)
  br label %1537

1528:                                             ; preds = %1476
  %1529 = load ptr, ptr %36, align 8
  %1530 = load ptr, ptr %40, align 8
  %1531 = getelementptr inbounds %struct._io_stat_item_t, ptr %1530, i32 0, i32 9
  %1532 = load i64, ptr %1531, align 8
  %1533 = load i32, ptr %3, align 4
  %1534 = zext i32 %1533 to i64
  %1535 = udiv i64 %1532, %1534
  %1536 = call i32 (ptr, ...) @printf(ptr noundef %1529, i64 noundef %1535)
  br label %1537

1537:                                             ; preds = %1528, %1505, %1496, %1486
  br label %1595

1538:                                             ; preds = %1394
  %1539 = load ptr, ptr %39, align 8
  %1540 = load i32, ptr %10, align 4
  %1541 = zext i32 %1540 to i64
  %1542 = getelementptr ptr, ptr %1539, i64 %1541
  %1543 = load ptr, ptr %1542, align 8
  %1544 = getelementptr inbounds %struct._io_stat_item_t, ptr %1543, i32 0, i32 6
  %1545 = load i32, ptr %1544, align 8
  %1546 = call i32 @proto_registrar_get_ftype(i32 noundef %1545)
  store i32 %1546, ptr %29, align 4
  %1547 = load i32, ptr %29, align 4
  switch i32 %1547, label %1594 [
    i32 25, label %1548
  ]

1548:                                             ; preds = %1538
  %1549 = load i32, ptr %42, align 4
  %1550 = icmp ne i32 %1549, 0
  br i1 %1550, label %1569, label %1551

1551:                                             ; preds = %1548
  %1552 = load ptr, ptr %36, align 8
  %1553 = load ptr, ptr %40, align 8
  %1554 = getelementptr inbounds %struct._io_stat_item_t, ptr %1553, i32 0, i32 9
  %1555 = load i64, ptr %1554, align 8
  %1556 = load i64, ptr %4, align 8
  %1557 = udiv i64 %1555, %1556
  %1558 = trunc i64 %1557 to i32
  %1559 = load ptr, ptr %40, align 8
  %1560 = getelementptr inbounds %struct._io_stat_item_t, ptr %1559, i32 0, i32 9
  %1561 = load i64, ptr %1560, align 8
  %1562 = load i64, ptr %4, align 8
  %1563 = urem i64 %1561, %1562
  %1564 = mul i64 %1563, 1000000
  %1565 = load i64, ptr %4, align 8
  %1566 = udiv i64 %1564, %1565
  %1567 = trunc i64 %1566 to i32
  %1568 = call i32 (ptr, ...) @printf(ptr noundef %1552, i32 noundef %1558, i32 noundef %1567)
  br label %1593

1569:                                             ; preds = %1548
  %1570 = load ptr, ptr %36, align 8
  %1571 = load ptr, ptr %40, align 8
  %1572 = getelementptr inbounds %struct._io_stat_item_t, ptr %1571, i32 0, i32 9
  %1573 = load i64, ptr %1572, align 8
  %1574 = load i64, ptr %7, align 8
  %1575 = load i64, ptr %6, align 8
  %1576 = sub i64 %1574, %1575
  %1577 = udiv i64 %1573, %1576
  %1578 = trunc i64 %1577 to i32
  %1579 = load ptr, ptr %40, align 8
  %1580 = getelementptr inbounds %struct._io_stat_item_t, ptr %1579, i32 0, i32 9
  %1581 = load i64, ptr %1580, align 8
  %1582 = load i64, ptr %7, align 8
  %1583 = load i64, ptr %6, align 8
  %1584 = sub i64 %1582, %1583
  %1585 = urem i64 %1581, %1584
  %1586 = mul i64 %1585, 1000000
  %1587 = load i64, ptr %7, align 8
  %1588 = load i64, ptr %6, align 8
  %1589 = sub i64 %1587, %1588
  %1590 = udiv i64 %1586, %1589
  %1591 = trunc i64 %1590 to i32
  %1592 = call i32 (ptr, ...) @printf(ptr noundef %1570, i32 noundef %1578, i32 noundef %1591)
  br label %1593

1593:                                             ; preds = %1569, %1551
  br label %1594

1594:                                             ; preds = %1593, %1538
  br label %1595

1595:                                             ; preds = %1594, %1537, %1468, %1410, %1404, %1398, %1394
  %1596 = load i32, ptr %42, align 4
  %1597 = icmp ne i32 %1596, 0
  br i1 %1597, label %1598, label %1600

1598:                                             ; preds = %1595
  %1599 = load ptr, ptr %36, align 8
  call void @g_free(ptr noundef %1599)
  br label %1612

1600:                                             ; preds = %1595
  %1601 = load ptr, ptr %41, align 8
  %1602 = load i32, ptr %10, align 4
  %1603 = zext i32 %1602 to i64
  %1604 = getelementptr ptr, ptr %1601, i64 %1603
  %1605 = load ptr, ptr %1604, align 8
  %1606 = getelementptr inbounds %struct._io_stat_item_t, ptr %1605, i32 0, i32 1
  %1607 = load ptr, ptr %1606, align 8
  %1608 = load ptr, ptr %41, align 8
  %1609 = load i32, ptr %10, align 4
  %1610 = zext i32 %1609 to i64
  %1611 = getelementptr ptr, ptr %1608, i64 %1610
  store ptr %1607, ptr %1611, align 8
  br label %1612

1612:                                             ; preds = %1600, %1598
  br label %1616

1613:                                             ; preds = %1381
  %1614 = load ptr, ptr %36, align 8
  %1615 = call i32 (ptr, ...) @printf(ptr noundef %1614, i64 noundef 0, i64 noundef 0)
  br label %1616

1616:                                             ; preds = %1613, %1612
  br label %1617

1617:                                             ; preds = %1616
  %1618 = load i32, ptr %10, align 4
  %1619 = add i32 %1618, 1
  store i32 %1619, ptr %10, align 4
  br label %1377, !llvm.loop !30

1620:                                             ; preds = %1377
  %1621 = load ptr, ptr %34, align 8
  %1622 = icmp ne ptr %1621, null
  br i1 %1622, label %1623, label %1626

1623:                                             ; preds = %1620
  %1624 = load ptr, ptr %34, align 8
  %1625 = call i32 (ptr, ...) @printf(ptr noundef @.str.60, ptr noundef %1624)
  br label %1626

1626:                                             ; preds = %1623, %1620
  %1627 = call i32 (ptr, ...) @printf(ptr noundef @.str.36)
  %1628 = load i64, ptr %4, align 8
  %1629 = load i64, ptr %6, align 8
  %1630 = add i64 %1629, %1628
  store i64 %1630, ptr %6, align 8
  br label %1631

1631:                                             ; preds = %1626
  %1632 = load i32, ptr %9, align 4
  %1633 = add i32 %1632, 1
  store i32 %1633, ptr %9, align 4
  br label %1144, !llvm.loop !31

1634:                                             ; preds = %1144
  store i32 0, ptr %9, align 4
  br label %1635

1635:                                             ; preds = %1641, %1634
  %1636 = load i32, ptr %9, align 4
  %1637 = load i32, ptr %22, align 4
  %1638 = icmp ult i32 %1636, %1637
  br i1 %1638, label %1639, label %1644

1639:                                             ; preds = %1635
  %1640 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  br label %1641

1641:                                             ; preds = %1639
  %1642 = load i32, ptr %9, align 4
  %1643 = add i32 %1642, 1
  store i32 %1643, ptr %9, align 4
  br label %1635, !llvm.loop !32

1644:                                             ; preds = %1635
  %1645 = call i32 (ptr, ...) @printf(ptr noundef @.str.36)
  %1646 = load ptr, ptr %43, align 8
  %1647 = getelementptr inbounds %struct._io_stat_t, ptr %1646, i32 0, i32 3
  %1648 = load ptr, ptr %1647, align 8
  call void @g_free(ptr noundef %1648)
  %1649 = load ptr, ptr %43, align 8
  %1650 = getelementptr inbounds %struct._io_stat_t, ptr %1649, i32 0, i32 6
  %1651 = load ptr, ptr %1650, align 8
  call void @g_free(ptr noundef %1651)
  %1652 = load ptr, ptr %43, align 8
  %1653 = getelementptr inbounds %struct._io_stat_t, ptr %1652, i32 0, i32 7
  %1654 = load ptr, ptr %1653, align 8
  call void @g_free(ptr noundef %1654)
  %1655 = load ptr, ptr %43, align 8
  call void @g_free(ptr noundef %1655)
  %1656 = load ptr, ptr %44, align 8
  call void @g_free(ptr noundef %1656)
  %1657 = load ptr, ptr @iostat_draw.invl_fmt, align 8
  call void @g_free(ptr noundef %1657)
  %1658 = load ptr, ptr @iostat_draw.full_fmt, align 8
  call void @g_free(ptr noundef %1658)
  %1659 = load ptr, ptr %35, align 8
  call void @g_free(ptr noundef %1659)
  %1660 = load ptr, ptr %32, align 8
  call void @g_free(ptr noundef %1660)
  %1661 = load ptr, ptr %39, align 8
  call void @g_free(ptr noundef %1661)
  %1662 = load ptr, ptr %41, align 8
  call void @g_free(ptr noundef %1662)
  ret void
}

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

declare ptr @proto_get_finfo_ptr_array(ptr noundef, i32 noundef) #1

declare i32 @proto_registrar_get_ftype(i32 noundef) #1

declare i32 @fvalue_get_uinteger(ptr noundef) #1

declare i64 @fvalue_get_uinteger64(ptr noundef) #1

declare i32 @fvalue_get_sinteger(ptr noundef) #1

declare i64 @fvalue_get_sinteger64(ptr noundef) #1

declare double @fvalue_get_floating(ptr noundef) #1

declare ptr @fvalue_get_time(ptr noundef) #1

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #9

; Function Attrs: nounwind uwtable
define internal i32 @magnitude(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %19, %2
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %6, align 4
  %14 = load i64, ptr %3, align 8
  %15 = udiv i64 %14, 10
  store i64 %15, ptr %3, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  br label %22

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %5, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %5, align 4
  br label %7, !llvm.loop !33

22:                                               ; preds = %17, %7
  %23 = load i32, ptr %6, align 4
  ret i32 %23
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare noalias ptr @g_strconcat(ptr noundef, ...) #1

declare i32 @printf(ptr noundef, ...) #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

declare ptr @g_strrstr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @printcenter(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [7 x i8], align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @strlen(ptr noundef %11) #10
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @__const.printcenter.spaces, i64 7, i1 false)
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %7, align 4
  %16 = sub i32 %14, %15
  %17 = sdiv i32 %16, 2
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %17, %18
  %20 = sub i32 6, %19
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %3
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %24, 6
  br i1 %25, label %26, label %47

26:                                               ; preds = %23
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr [7 x i8], ptr %9, i64 0, i64 %28
  store ptr %29, ptr %10, align 8
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %7, align 4
  %32 = sub i32 %30, %31
  %33 = srem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %26
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.82, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  br label %46

40:                                               ; preds = %26
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr i8, ptr %41, i64 -1
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.82, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %35
  br label %57

47:                                               ; preds = %23, %3
  %48 = load i32, ptr %8, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load i32, ptr %8, align 4
  %52 = icmp sle i32 %51, 15
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.60, ptr noundef %54)
  br label %56

56:                                               ; preds = %53, %50, %47
  br label %57

57:                                               ; preds = %56, %46
  ret void
}

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { allocsize(0,1) }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
