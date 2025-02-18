target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._capture_file = type { ptr, i32, ptr, ptr, i8, i8, i8, i64, i16, i32, i32, i32, ptr, i32, i64, i32, i32, i32, i32, i8, i32, %struct.nstime_t, i32, ptr, ptr, ptr, i8, i8, i32, ptr, i8, i8, i8, i8, i8, i32, i32, i8, ptr, i32, i32, i8, %struct.packet_provider_data, i32, i32, %struct.epan_column_info, ptr, ptr, ptr, %struct.wtap_rec, %struct.Buffer, ptr, i64, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.packet_provider_data = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.epan_column_info = type { ptr, i32, ptr, ptr, ptr, %struct.col_expr_t, i8, ptr }
%struct.col_expr_t = type { ptr, ptr }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i8, %union.anon.0, ptr, i8, %struct.Buffer, %struct.Buffer }
%union.anon.0 = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.3 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.3 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct._io_stat_t = type { i64, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct._GString = type { ptr, i64, i64 }
%struct._io_stat_item_t = type { ptr, ptr, ptr, i64, i32, i32, i32, %union.anon }
%union.anon = type { i64 }
%struct.calc_type_ent_t = type { ptr, i32 }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.epan_dissect = type { ptr, ptr, ptr, %struct._packet_info }
%struct._GPtrArray = type { ptr, i32 }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.column_width = type { i32, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [8 x i8] c"io,stat\00", align 1
@iostat_ui = internal global { i32, [4 x i8], ptr, ptr, ptr, i64, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, ptr @.str, ptr @iostat_init, i64 0, ptr null }, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"io,stat,%lf%n\00", align 1
@stderr = external global ptr, align 8
@.str.3 = private unnamed_addr constant [76 x i8] c"\0Atshark: invalid \22-z io,stat,<interval>[,<filter>][,<filter>]...\22 argument\0A\00", align 1
@.str.4 = private unnamed_addr constant [79 x i8] c"\0Atshark: invalid -t operand. io,stat only supports -t <r|a|ad|adoy|u|ud|udoy>\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.7 = private unnamed_addr constant [91 x i8] c"\0Atshark: \22-z\22 interval must be >=0.000001 seconds or \220\22 for the entire capture duration.\0A\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"\0Atshark: Couldn't register io,stat tap: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [66 x i8] c"\0Atshark: Closing parenthesis missing from calculated expression.\0A\00", align 1
@.str.10 = private unnamed_addr constant [71 x i8] c"\0Atshark: %s does not require or allow a field name within the parens.\0A\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"\0Atshark: You didn't specify a field name for %s(*).\0A\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"\0Atshark: There is no field named '%s'.\0A\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [77 x i8] c"\0Atshark: %s is a float field, so %s(*) calculations are not supported on it.\00", align 1
@.str.15 = private unnamed_addr constant [85 x i8] c"\0Atshark: %s is a relative-time field, so %s(*) calculations are not supported on it.\00", align 1
@.str.16 = private unnamed_addr constant [90 x i8] c"\0Atshark: %s doesn't have integral values, so %s(*) calculations are not supported on it.\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"FRAMES\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"BYTES\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"FRAMES BYTES\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"COUNT\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"SUM\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"MIN\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"MAX\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"AVG\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"LOAD\00", align 1
@calc_type_table = internal global [10 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.18, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.19, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.20, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.21, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.22, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.23, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.24, i32 6, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.25, i32 7, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.26, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@last_relative_time = internal global i64 0, align 8
@.str.28 = private unnamed_addr constant [20 x i8] c"ui/cli/tap-iostat.c\00", align 1
@__func__.iostat_packet = private unnamed_addr constant [14 x i8] c"iostat_packet\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.30 = private unnamed_addr constant [77 x i8] c"\0Atshark: LOAD() is only supported for relative-time fields such as smb.time\0A\00", align 1
@iostat_draw.dur_mag_s = internal global [3 x i8] zeroinitializer, align 1
@iostat_draw.invl_prec_s = internal global [3 x i8] zeroinitializer, align 1
@iostat_draw.fr_mag_s = internal global [3 x i8] zeroinitializer, align 1
@iostat_draw.val_mag_s = internal global [3 x i8] zeroinitializer, align 1
@iostat_draw.invl_fmt = internal global ptr null, align 8
@iostat_draw.full_fmt = internal global ptr null, align 8
@cfile = external global %struct._capture_file, align 8
@.str.31 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c" %\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"u |\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"lu |\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c".6f |\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"u.%06u |\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"ld |\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"\0A| IO Statistics%s|\0A\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"|%s|\0A\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"| Duration: \00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c".%6u secs%s|\0A\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"| Interval: \00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c" secs%s|\0A\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"u.%0\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"| Col\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"%2u: \00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"|    %2u: \00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"Frames and bytes%s|\0A\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"|\0A\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"%s%s|\0A\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"|        \00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"|-\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"|%s|\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"%-2d%s|\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"%s|\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"\0A| Time    \00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"\0A| Date and time\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"\0A| Interval\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"Frames\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"Bytes\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"\0A|-\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"|  \00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c" <> \00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"  |\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"| \00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c" |\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"| %02d:%02d:%02d |\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"| XX:XX:XX |\00", align 1
@.str.77 = private unnamed_addr constant [34 x i8] c"| %04d-%02d-%02d %02d:%02d:%02d |\00", align 1
@.str.78 = private unnamed_addr constant [24 x i8] c"| XXXX-XX-XX XX:XX:XX |\00", align 1
@.str.79 = private unnamed_addr constant [29 x i8] c"| %04d/%03d %02d:%02d:%02d |\00", align 1
@.str.80 = private unnamed_addr constant [22 x i8] c"| XXXX/XXX XX:XX:XX |\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"%-\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"s|\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"Dur\00", align 1
@__const.printcenter.spaces = private unnamed_addr constant [7 x i8] c"      \00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"%s%s%s|\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_tap_listener_iostat() #0 {
  call void @register_stat_tap_ui(ptr noundef @iostat_ui, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_stat_tap_ui(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = call i64 @strlen(ptr noundef %43) #16
  %45 = sub i64 %44, 1
  %46 = getelementptr i8, ptr %42, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 44
  br i1 %49, label %57, label %50

50:                                               ; preds = %2
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %51, ptr noundef @.str.2, ptr noundef %5, ptr noundef %6) #15
  %53 = icmp ne i32 %52, 1
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %6, align 4
  %56 = icmp ult i32 %55, 8
  br i1 %56, label %57, label %60

57:                                               ; preds = %54, %50, %2
  %58 = load ptr, ptr @stderr, align 8
  %59 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %58, i32 noundef 2, ptr noundef @.str.3)
  call void @exit(i32 noundef 1) #17
  unreachable

60:                                               ; preds = %54
  %61 = load ptr, ptr %3, align 8
  %62 = load i32, ptr %6, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr i8, ptr %61, i64 %63
  store ptr %64, ptr %9, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load i8, ptr %65, align 1
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %68, label %85

68:                                               ; preds = %60
  %69 = load ptr, ptr %9, align 8
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 44
  br i1 %72, label %73, label %84

73:                                               ; preds = %68
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr i8, ptr %74, i32 -1
  store ptr %75, ptr %9, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 44
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = load ptr, ptr @stderr, align 8
  %82 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %81, i32 noundef 2, ptr noundef @.str.3)
  call void @exit(i32 noundef 1) #17
  unreachable

83:                                               ; preds = %73
  br label %84

84:                                               ; preds = %83, %68
  br label %85

85:                                               ; preds = %84, %60
  %86 = call i32 @timestamp_get_type()
  switch i32 %86, label %90 [
    i32 4, label %87
    i32 5, label %87
    i32 6, label %87
  ]

87:                                               ; preds = %85, %85, %85
  %88 = load ptr, ptr @stderr, align 8
  %89 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %88, i32 noundef 2, ptr noundef @.str.4)
  call void @exit(i32 noundef 1) #17
  unreachable

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store i64 1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  store i64 72, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %92 = load i64, ptr %13, align 8
  %93 = icmp eq i64 %92, 1
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i64, ptr %12, align 8
  %96 = call noalias ptr @g_malloc(i64 noundef %95) #18
  store ptr %96, ptr %14, align 8
  br label %118

97:                                               ; preds = %91
  %98 = load i64, ptr %12, align 8
  %99 = call i1 @llvm.is.constant.i64(i64 %98)
  br i1 %99, label %100, label %113

100:                                              ; preds = %97
  %101 = load i64, ptr %13, align 8
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %100
  %104 = load i64, ptr %12, align 8
  %105 = load i64, ptr %13, align 8
  %106 = udiv i64 -1, %105
  %107 = icmp ule i64 %104, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %103, %100
  %109 = load i64, ptr %12, align 8
  %110 = load i64, ptr %13, align 8
  %111 = mul i64 %109, %110
  %112 = call noalias ptr @g_malloc(i64 noundef %111) #18
  store ptr %112, ptr %14, align 8
  br label %117

113:                                              ; preds = %103, %97
  %114 = load i64, ptr %12, align 8
  %115 = load i64, ptr %13, align 8
  %116 = call noalias ptr @g_malloc_n(i64 noundef %114, i64 noundef %115) #19
  store ptr %116, ptr %14, align 8
  br label %117

117:                                              ; preds = %113, %108
  br label %118

118:                                              ; preds = %117, %94
  %119 = load ptr, ptr %14, align 8
  store ptr %119, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %120 = load ptr, ptr %15, align 8
  store ptr %120, ptr %8, align 8
  %121 = load double, ptr %5, align 8
  %122 = fcmp oeq double %121, 0.000000e+00
  br i1 %122, label %123, label %128

123:                                              ; preds = %118
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds nuw %struct._io_stat_t, ptr %124, i32 0, i32 0
  store i64 -1, ptr %125, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds nuw %struct._io_stat_t, ptr %126, i32 0, i32 1
  store i32 0, ptr %127, align 8
  br label %201

128:                                              ; preds = %118
  %129 = load double, ptr %5, align 8
  %130 = call double @llvm.fmuladd.f64(double %129, double 1.000000e+06, double 5.000000e-01)
  %131 = fptoui double %130 to i64
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds nuw %struct._io_stat_t, ptr %132, i32 0, i32 0
  store i64 %131, ptr %133, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds nuw %struct._io_stat_t, ptr %134, i32 0, i32 1
  store i32 6, ptr %135, align 8
  store i32 10, ptr %7, align 4
  br label %136

136:                                              ; preds = %153, %128
  %137 = load i32, ptr %7, align 4
  %138 = icmp ult i32 %137, 10000000
  br i1 %138, label %139, label %156

139:                                              ; preds = %136
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds nuw %struct._io_stat_t, ptr %140, i32 0, i32 0
  %142 = load i64, ptr %141, align 8
  %143 = load i32, ptr %7, align 4
  %144 = zext i32 %143 to i64
  %145 = urem i64 %142, %144
  %146 = icmp ugt i64 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %139
  br label %156

148:                                              ; preds = %139
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds nuw %struct._io_stat_t, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8
  %152 = add i32 %151, -1
  store i32 %152, ptr %150, align 8
  br label %153

153:                                              ; preds = %148
  %154 = load i32, ptr %7, align 4
  %155 = mul i32 %154, 10
  store i32 %155, ptr %7, align 4
  br label %136, !llvm.loop !7

156:                                              ; preds = %147, %136
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds nuw %struct._io_stat_t, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %200

161:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr i8, ptr %162, i64 8
  store ptr %163, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %164 = load ptr, ptr %16, align 8
  %165 = call ptr @g_strstr_len(ptr noundef %164, i64 noundef -1, ptr noundef @.str.5)
  store ptr %165, ptr %17, align 8
  %166 = load ptr, ptr %17, align 8
  %167 = load ptr, ptr %16, align 8
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = trunc i64 %170 to i32
  store i32 %171, ptr %18, align 4
  %172 = load ptr, ptr %16, align 8
  %173 = load i32, ptr %18, align 4
  %174 = sext i32 %173 to i64
  %175 = call ptr @g_strstr_len(ptr noundef %172, i64 noundef %174, ptr noundef @.str.6)
  store ptr %175, ptr %16, align 8
  %176 = load ptr, ptr %16, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %199

178:                                              ; preds = %161
  %179 = load ptr, ptr %17, align 8
  %180 = load ptr, ptr %16, align 8
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = sub i64 %183, 1
  %185 = trunc i64 %184 to i32
  store i32 %185, ptr %18, align 4
  %186 = load i32, ptr %18, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %198

188:                                              ; preds = %178
  %189 = load i32, ptr %18, align 4
  %190 = icmp slt i32 %189, 6
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  %192 = load i32, ptr %18, align 4
  br label %194

193:                                              ; preds = %188
  br label %194

194:                                              ; preds = %193, %191
  %195 = phi i32 [ %192, %191 ], [ 6, %193 ]
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds nuw %struct._io_stat_t, ptr %196, i32 0, i32 1
  store i32 %195, ptr %197, align 8
  br label %198

198:                                              ; preds = %194, %178
  br label %199

199:                                              ; preds = %198, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %200

200:                                              ; preds = %199, %156
  br label %201

201:                                              ; preds = %200, %123
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds nuw %struct._io_stat_t, ptr %202, i32 0, i32 0
  %204 = load i64, ptr %203, align 8
  %205 = icmp ult i64 %204, 1
  br i1 %205, label %206, label %209

206:                                              ; preds = %201
  %207 = load ptr, ptr @stderr, align 8
  %208 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %207, i32 noundef 2, ptr noundef @.str.7)
  call void @exit(i32 noundef 10) #17
  unreachable

209:                                              ; preds = %201
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds nuw %struct._io_stat_t, ptr %210, i32 0, i32 2
  store i32 1, ptr %211, align 4
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds nuw %struct._io_stat_t, ptr %212, i32 0, i32 4
  store i64 0, ptr %213, align 8
  %214 = load ptr, ptr %9, align 8
  %215 = load i8, ptr %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %234

218:                                              ; preds = %209
  %219 = load ptr, ptr %9, align 8
  %220 = getelementptr i8, ptr %219, i32 1
  store ptr %220, ptr %9, align 8
  %221 = load ptr, ptr %9, align 8
  store ptr %221, ptr %10, align 8
  br label %222

222:                                              ; preds = %226, %218
  %223 = load ptr, ptr %10, align 8
  %224 = call ptr @strchr(ptr noundef %223, i32 noundef 44) #16
  store ptr %224, ptr %10, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %233

226:                                              ; preds = %222
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds nuw %struct._io_stat_t, ptr %227, i32 0, i32 2
  %229 = load i32, ptr %228, align 4
  %230 = add i32 %229, 1
  store i32 %230, ptr %228, align 4
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr i8, ptr %231, i32 1
  store ptr %232, ptr %10, align 8
  br label %222, !llvm.loop !9

233:                                              ; preds = %222
  br label %234

234:                                              ; preds = %233, %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %235 = load ptr, ptr %8, align 8
  %236 = getelementptr inbounds nuw %struct._io_stat_t, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 4
  %238 = zext i32 %237 to i64
  store i64 %238, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  store i64 56, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %239 = load i64, ptr %20, align 8
  %240 = icmp eq i64 %239, 1
  br i1 %240, label %241, label %244

241:                                              ; preds = %234
  %242 = load i64, ptr %19, align 8
  %243 = call noalias ptr @g_malloc(i64 noundef %242) #18
  store ptr %243, ptr %21, align 8
  br label %265

244:                                              ; preds = %234
  %245 = load i64, ptr %19, align 8
  %246 = call i1 @llvm.is.constant.i64(i64 %245)
  br i1 %246, label %247, label %260

247:                                              ; preds = %244
  %248 = load i64, ptr %20, align 8
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %255, label %250

250:                                              ; preds = %247
  %251 = load i64, ptr %19, align 8
  %252 = load i64, ptr %20, align 8
  %253 = udiv i64 -1, %252
  %254 = icmp ule i64 %251, %253
  br i1 %254, label %255, label %260

255:                                              ; preds = %250, %247
  %256 = load i64, ptr %19, align 8
  %257 = load i64, ptr %20, align 8
  %258 = mul i64 %256, %257
  %259 = call noalias ptr @g_malloc(i64 noundef %258) #18
  store ptr %259, ptr %21, align 8
  br label %264

260:                                              ; preds = %250, %244
  %261 = load i64, ptr %19, align 8
  %262 = load i64, ptr %20, align 8
  %263 = call noalias ptr @g_malloc_n(i64 noundef %261, i64 noundef %262) #19
  store ptr %263, ptr %21, align 8
  br label %264

264:                                              ; preds = %260, %255
  br label %265

265:                                              ; preds = %264, %241
  %266 = load ptr, ptr %21, align 8
  store ptr %266, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  %267 = load ptr, ptr %22, align 8
  %268 = load ptr, ptr %8, align 8
  %269 = getelementptr inbounds nuw %struct._io_stat_t, ptr %268, i32 0, i32 3
  store ptr %267, ptr %269, align 8
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds nuw %struct._io_stat_t, ptr %270, i32 0, i32 2
  %272 = load i32, ptr %271, align 4
  %273 = zext i32 %272 to i64
  %274 = mul i64 8, %273
  %275 = call noalias ptr @g_malloc(i64 noundef %274) #18
  %276 = load ptr, ptr %8, align 8
  %277 = getelementptr inbounds nuw %struct._io_stat_t, ptr %276, i32 0, i32 5
  store ptr %275, ptr %277, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %278 = load ptr, ptr %8, align 8
  %279 = getelementptr inbounds nuw %struct._io_stat_t, ptr %278, i32 0, i32 2
  %280 = load i32, ptr %279, align 4
  %281 = zext i32 %280 to i64
  store i64 %281, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  store i64 8, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %282 = load i64, ptr %24, align 8
  %283 = icmp eq i64 %282, 1
  br i1 %283, label %284, label %287

284:                                              ; preds = %265
  %285 = load i64, ptr %23, align 8
  %286 = call noalias ptr @g_malloc(i64 noundef %285) #18
  store ptr %286, ptr %25, align 8
  br label %308

287:                                              ; preds = %265
  %288 = load i64, ptr %23, align 8
  %289 = call i1 @llvm.is.constant.i64(i64 %288)
  br i1 %289, label %290, label %303

290:                                              ; preds = %287
  %291 = load i64, ptr %24, align 8
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %298, label %293

293:                                              ; preds = %290
  %294 = load i64, ptr %23, align 8
  %295 = load i64, ptr %24, align 8
  %296 = udiv i64 -1, %295
  %297 = icmp ule i64 %294, %296
  br i1 %297, label %298, label %303

298:                                              ; preds = %293, %290
  %299 = load i64, ptr %23, align 8
  %300 = load i64, ptr %24, align 8
  %301 = mul i64 %299, %300
  %302 = call noalias ptr @g_malloc(i64 noundef %301) #18
  store ptr %302, ptr %25, align 8
  br label %307

303:                                              ; preds = %293, %287
  %304 = load i64, ptr %23, align 8
  %305 = load i64, ptr %24, align 8
  %306 = call noalias ptr @g_malloc_n(i64 noundef %304, i64 noundef %305) #19
  store ptr %306, ptr %25, align 8
  br label %307

307:                                              ; preds = %303, %298
  br label %308

308:                                              ; preds = %307, %284
  %309 = load ptr, ptr %25, align 8
  store ptr %309, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  %310 = load ptr, ptr %26, align 8
  %311 = load ptr, ptr %8, align 8
  %312 = getelementptr inbounds nuw %struct._io_stat_t, ptr %311, i32 0, i32 6
  store ptr %310, ptr %312, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %313 = load ptr, ptr %8, align 8
  %314 = getelementptr inbounds nuw %struct._io_stat_t, ptr %313, i32 0, i32 2
  %315 = load i32, ptr %314, align 4
  %316 = zext i32 %315 to i64
  store i64 %316, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  store i64 4, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %317 = load i64, ptr %28, align 8
  %318 = icmp eq i64 %317, 1
  br i1 %318, label %319, label %322

319:                                              ; preds = %308
  %320 = load i64, ptr %27, align 8
  %321 = call noalias ptr @g_malloc(i64 noundef %320) #18
  store ptr %321, ptr %29, align 8
  br label %343

322:                                              ; preds = %308
  %323 = load i64, ptr %27, align 8
  %324 = call i1 @llvm.is.constant.i64(i64 %323)
  br i1 %324, label %325, label %338

325:                                              ; preds = %322
  %326 = load i64, ptr %28, align 8
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %333, label %328

328:                                              ; preds = %325
  %329 = load i64, ptr %27, align 8
  %330 = load i64, ptr %28, align 8
  %331 = udiv i64 -1, %330
  %332 = icmp ule i64 %329, %331
  br i1 %332, label %333, label %338

333:                                              ; preds = %328, %325
  %334 = load i64, ptr %27, align 8
  %335 = load i64, ptr %28, align 8
  %336 = mul i64 %334, %335
  %337 = call noalias ptr @g_malloc(i64 noundef %336) #18
  store ptr %337, ptr %29, align 8
  br label %342

338:                                              ; preds = %328, %322
  %339 = load i64, ptr %27, align 8
  %340 = load i64, ptr %28, align 8
  %341 = call noalias ptr @g_malloc_n(i64 noundef %339, i64 noundef %340) #19
  store ptr %341, ptr %29, align 8
  br label %342

342:                                              ; preds = %338, %333
  br label %343

343:                                              ; preds = %342, %319
  %344 = load ptr, ptr %29, align 8
  store ptr %344, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  %345 = load ptr, ptr %30, align 8
  %346 = load ptr, ptr %8, align 8
  %347 = getelementptr inbounds nuw %struct._io_stat_t, ptr %346, i32 0, i32 7
  store ptr %345, ptr %347, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %348 = load ptr, ptr %8, align 8
  %349 = getelementptr inbounds nuw %struct._io_stat_t, ptr %348, i32 0, i32 2
  %350 = load i32, ptr %349, align 4
  %351 = zext i32 %350 to i64
  store i64 %351, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #15
  store i64 4, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  %352 = load i64, ptr %32, align 8
  %353 = icmp eq i64 %352, 1
  br i1 %353, label %354, label %357

354:                                              ; preds = %343
  %355 = load i64, ptr %31, align 8
  %356 = call noalias ptr @g_malloc(i64 noundef %355) #18
  store ptr %356, ptr %33, align 8
  br label %378

357:                                              ; preds = %343
  %358 = load i64, ptr %31, align 8
  %359 = call i1 @llvm.is.constant.i64(i64 %358)
  br i1 %359, label %360, label %373

360:                                              ; preds = %357
  %361 = load i64, ptr %32, align 8
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %368, label %363

363:                                              ; preds = %360
  %364 = load i64, ptr %31, align 8
  %365 = load i64, ptr %32, align 8
  %366 = udiv i64 -1, %365
  %367 = icmp ule i64 %364, %366
  br i1 %367, label %368, label %373

368:                                              ; preds = %363, %360
  %369 = load i64, ptr %31, align 8
  %370 = load i64, ptr %32, align 8
  %371 = mul i64 %369, %370
  %372 = call noalias ptr @g_malloc(i64 noundef %371) #18
  store ptr %372, ptr %33, align 8
  br label %377

373:                                              ; preds = %363, %357
  %374 = load i64, ptr %31, align 8
  %375 = load i64, ptr %32, align 8
  %376 = call noalias ptr @g_malloc_n(i64 noundef %374, i64 noundef %375) #19
  store ptr %376, ptr %33, align 8
  br label %377

377:                                              ; preds = %373, %368
  br label %378

378:                                              ; preds = %377, %354
  %379 = load ptr, ptr %33, align 8
  store ptr %379, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  %380 = load ptr, ptr %34, align 8
  %381 = load ptr, ptr %8, align 8
  %382 = getelementptr inbounds nuw %struct._io_stat_t, ptr %381, i32 0, i32 8
  store ptr %380, ptr %382, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #15
  %383 = load ptr, ptr %8, align 8
  %384 = getelementptr inbounds nuw %struct._io_stat_t, ptr %383, i32 0, i32 2
  %385 = load i32, ptr %384, align 4
  %386 = zext i32 %385 to i64
  store i64 %386, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #15
  store i64 4, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #15
  %387 = load i64, ptr %36, align 8
  %388 = icmp eq i64 %387, 1
  br i1 %388, label %389, label %392

389:                                              ; preds = %378
  %390 = load i64, ptr %35, align 8
  %391 = call noalias ptr @g_malloc(i64 noundef %390) #18
  store ptr %391, ptr %37, align 8
  br label %413

392:                                              ; preds = %378
  %393 = load i64, ptr %35, align 8
  %394 = call i1 @llvm.is.constant.i64(i64 %393)
  br i1 %394, label %395, label %408

395:                                              ; preds = %392
  %396 = load i64, ptr %36, align 8
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %403, label %398

398:                                              ; preds = %395
  %399 = load i64, ptr %35, align 8
  %400 = load i64, ptr %36, align 8
  %401 = udiv i64 -1, %400
  %402 = icmp ule i64 %399, %401
  br i1 %402, label %403, label %408

403:                                              ; preds = %398, %395
  %404 = load i64, ptr %35, align 8
  %405 = load i64, ptr %36, align 8
  %406 = mul i64 %404, %405
  %407 = call noalias ptr @g_malloc(i64 noundef %406) #18
  store ptr %407, ptr %37, align 8
  br label %412

408:                                              ; preds = %398, %392
  %409 = load i64, ptr %35, align 8
  %410 = load i64, ptr %36, align 8
  %411 = call noalias ptr @g_malloc_n(i64 noundef %409, i64 noundef %410) #19
  store ptr %411, ptr %37, align 8
  br label %412

412:                                              ; preds = %408, %403
  br label %413

413:                                              ; preds = %412, %389
  %414 = load ptr, ptr %37, align 8
  store ptr %414, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  %415 = load ptr, ptr %38, align 8
  %416 = load ptr, ptr %8, align 8
  %417 = getelementptr inbounds nuw %struct._io_stat_t, ptr %416, i32 0, i32 9
  store ptr %415, ptr %417, align 8
  store i32 0, ptr %7, align 4
  br label %418

418:                                              ; preds = %437, %413
  %419 = load i32, ptr %7, align 4
  %420 = load ptr, ptr %8, align 8
  %421 = getelementptr inbounds nuw %struct._io_stat_t, ptr %420, i32 0, i32 2
  %422 = load i32, ptr %421, align 4
  %423 = icmp ult i32 %419, %422
  br i1 %423, label %424, label %440

424:                                              ; preds = %418
  %425 = load ptr, ptr %8, align 8
  %426 = getelementptr inbounds nuw %struct._io_stat_t, ptr %425, i32 0, i32 6
  %427 = load ptr, ptr %426, align 8
  %428 = load i32, ptr %7, align 4
  %429 = zext i32 %428 to i64
  %430 = getelementptr i64, ptr %427, i64 %429
  store i64 0, ptr %430, align 8
  %431 = load ptr, ptr %8, align 8
  %432 = getelementptr inbounds nuw %struct._io_stat_t, ptr %431, i32 0, i32 7
  %433 = load ptr, ptr %432, align 8
  %434 = load i32, ptr %7, align 4
  %435 = zext i32 %434 to i64
  %436 = getelementptr i32, ptr %433, i64 %435
  store i32 0, ptr %436, align 4
  br label %437

437:                                              ; preds = %424
  %438 = load i32, ptr %7, align 4
  %439 = add i32 %438, 1
  store i32 %439, ptr %7, align 4
  br label %418, !llvm.loop !10

440:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #15
  %441 = call ptr @g_string_new(ptr noundef null)
  store ptr %441, ptr %40, align 8
  %442 = load ptr, ptr %9, align 8
  %443 = getelementptr i8, ptr %442, i64 0
  %444 = load i8, ptr %443, align 1
  %445 = sext i8 %444 to i32
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %452

447:                                              ; preds = %440
  %448 = load ptr, ptr %8, align 8
  %449 = load ptr, ptr %40, align 8
  %450 = call zeroext i1 @register_io_tap(ptr noundef %448, i32 noundef 0, ptr noundef null, ptr noundef %449)
  %451 = zext i1 %450 to i8
  store i8 %451, ptr %39, align 1
  br label %533

452:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #15
  store i32 0, ptr %7, align 4
  %453 = load ptr, ptr %9, align 8
  store ptr %453, ptr %10, align 8
  %454 = load ptr, ptr %10, align 8
  store ptr %454, ptr %11, align 8
  br label %455

455:                                              ; preds = %501, %452
  %456 = load ptr, ptr %11, align 8
  %457 = call ptr @strchr(ptr noundef %456, i32 noundef 44) #16
  store ptr %457, ptr %11, align 8
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %502

459:                                              ; preds = %455
  %460 = load ptr, ptr %11, align 8
  %461 = load ptr, ptr %10, align 8
  %462 = icmp eq ptr %460, %461
  br i1 %462, label %463, label %464

463:                                              ; preds = %459
  store ptr null, ptr %41, align 8
  br label %484

464:                                              ; preds = %459
  %465 = load ptr, ptr %11, align 8
  %466 = load ptr, ptr %10, align 8
  %467 = ptrtoint ptr %465 to i64
  %468 = ptrtoint ptr %466 to i64
  %469 = sub i64 %467, %468
  %470 = add i64 %469, 1
  %471 = call noalias ptr @g_malloc(i64 noundef %470) #18
  store ptr %471, ptr %41, align 8
  %472 = load ptr, ptr %41, align 8
  %473 = load ptr, ptr %10, align 8
  %474 = load ptr, ptr %11, align 8
  %475 = load ptr, ptr %10, align 8
  %476 = ptrtoint ptr %474 to i64
  %477 = ptrtoint ptr %475 to i64
  %478 = sub i64 %476, %477
  %479 = add i64 %478, 1
  %480 = call i64 @g_strlcpy(ptr noundef %472, ptr noundef %473, i64 noundef %479)
  %481 = load ptr, ptr %41, align 8
  %482 = call ptr @g_strchug(ptr noundef %481)
  %483 = call ptr @g_strchomp(ptr noundef %482)
  store ptr %483, ptr %41, align 8
  br label %484

484:                                              ; preds = %464, %463
  %485 = load ptr, ptr %8, align 8
  %486 = load i32, ptr %7, align 4
  %487 = load ptr, ptr %41, align 8
  %488 = load ptr, ptr %40, align 8
  %489 = call zeroext i1 @register_io_tap(ptr noundef %485, i32 noundef %486, ptr noundef %487, ptr noundef %488)
  %490 = zext i1 %489 to i8
  store i8 %490, ptr %39, align 1
  %491 = load ptr, ptr %11, align 8
  %492 = getelementptr i8, ptr %491, i32 1
  store ptr %492, ptr %11, align 8
  %493 = load i8, ptr %39, align 1, !range !11, !noundef !12
  %494 = trunc i8 %493 to i1
  br i1 %494, label %495, label %499

495:                                              ; preds = %484
  %496 = load ptr, ptr %11, align 8
  store ptr %496, ptr %10, align 8
  %497 = load i32, ptr %7, align 4
  %498 = add i32 %497, 1
  store i32 %498, ptr %7, align 4
  br label %501

499:                                              ; preds = %484
  %500 = load ptr, ptr %41, align 8
  call void @g_free(ptr noundef %500)
  br label %501

501:                                              ; preds = %499, %495
  br label %455, !llvm.loop !13

502:                                              ; preds = %455
  %503 = load ptr, ptr %10, align 8
  %504 = call noalias ptr @g_strdup(ptr noundef %503)
  %505 = call ptr @g_strchug(ptr noundef %504)
  %506 = call ptr @g_strchomp(ptr noundef %505)
  store ptr %506, ptr %41, align 8
  %507 = load ptr, ptr %41, align 8
  %508 = load i8, ptr %507, align 1
  %509 = icmp ne i8 %508, 0
  br i1 %509, label %510, label %517

510:                                              ; preds = %502
  %511 = load ptr, ptr %8, align 8
  %512 = load i32, ptr %7, align 4
  %513 = load ptr, ptr %41, align 8
  %514 = load ptr, ptr %40, align 8
  %515 = call zeroext i1 @register_io_tap(ptr noundef %511, i32 noundef %512, ptr noundef %513, ptr noundef %514)
  %516 = zext i1 %515 to i8
  store i8 %516, ptr %39, align 1
  br label %523

517:                                              ; preds = %502
  %518 = load ptr, ptr %8, align 8
  %519 = load i32, ptr %7, align 4
  %520 = load ptr, ptr %40, align 8
  %521 = call zeroext i1 @register_io_tap(ptr noundef %518, i32 noundef %519, ptr noundef null, ptr noundef %520)
  %522 = zext i1 %521 to i8
  store i8 %522, ptr %39, align 1
  br label %523

523:                                              ; preds = %517, %510
  %524 = load i8, ptr %39, align 1, !range !11, !noundef !12
  %525 = trunc i8 %524 to i1
  br i1 %525, label %526, label %529

526:                                              ; preds = %523
  %527 = load i32, ptr %7, align 4
  %528 = add i32 %527, 1
  store i32 %528, ptr %7, align 4
  br label %529

529:                                              ; preds = %526, %523
  %530 = load i32, ptr %7, align 4
  %531 = load ptr, ptr %8, align 8
  %532 = getelementptr inbounds nuw %struct._io_stat_t, ptr %531, i32 0, i32 2
  store i32 %530, ptr %532, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #15
  br label %533

533:                                              ; preds = %529, %447
  %534 = load i8, ptr %39, align 1, !range !11, !noundef !12
  %535 = trunc i8 %534 to i1
  br i1 %535, label %548, label %536

536:                                              ; preds = %533
  %537 = load ptr, ptr @stderr, align 8
  %538 = load ptr, ptr %40, align 8
  %539 = getelementptr inbounds nuw %struct._GString, ptr %538, i32 0, i32 0
  %540 = load ptr, ptr %539, align 8
  %541 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %537, i32 noundef 2, ptr noundef @.str.8, ptr noundef %540)
  %542 = load ptr, ptr %40, align 8
  %543 = call ptr @g_string_free(ptr noundef %542, i32 noundef 1)
  %544 = load ptr, ptr %8, align 8
  %545 = getelementptr inbounds nuw %struct._io_stat_t, ptr %544, i32 0, i32 3
  %546 = load ptr, ptr %545, align 8
  call void @g_free(ptr noundef %546)
  %547 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %547)
  call void @exit(i32 noundef 1) #17
  unreachable

548:                                              ; preds = %533
  %549 = load ptr, ptr %40, align 8
  %550 = call ptr @g_string_free(ptr noundef %549, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @timestamp_get_type() #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #6

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: null_pointer_is_valid
declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_new(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @register_io_tap(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._io_stat_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %7, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr %struct._io_stat_item_t, ptr %21, i64 %23
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct._io_stat_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr %struct._io_stat_item_t, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %30, i32 0, i32 2
  store ptr %24, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct._io_stat_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %7, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr %struct._io_stat_item_t, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct._io_stat_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %7, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr %struct._io_stat_item_t, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %45, i32 0, i32 0
  store ptr %39, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct._io_stat_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr %struct._io_stat_item_t, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %52, i32 0, i32 3
  store i64 0, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct._io_stat_t, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %7, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr %struct._io_stat_item_t, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %59, i32 0, i32 5
  store i32 0, ptr %60, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct._io_stat_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %7, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr %struct._io_stat_item_t, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %66, i32 0, i32 7
  store i64 0, ptr %67, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct._io_stat_t, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %7, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr %struct._io_stat_item_t, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %73, i32 0, i32 6
  store i32 0, ptr %74, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct._io_stat_t, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %7, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr ptr, ptr %78, i64 %80
  store ptr %75, ptr %81, align 8
  %82 = load ptr, ptr %8, align 8
  store ptr %82, ptr %11, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct._io_stat_t, ptr %83, i32 0, i32 9
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %7, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr i32, ptr %85, i64 %87
  store i32 2, ptr %88, align 4
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i32 0, ptr %12, align 4
  br label %89

89:                                               ; preds = %290, %4
  %90 = load i32, ptr %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr [10 x %struct.calc_type_ent_t], ptr @calc_type_table, i64 0, i64 %91
  %93 = getelementptr inbounds nuw %struct.calc_type_ent_t, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 16
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %293

96:                                               ; preds = %89
  %97 = load i32, ptr %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr [10 x %struct.calc_type_ent_t], ptr @calc_type_table, i64 0, i64 %98
  %100 = getelementptr inbounds nuw %struct.calc_type_ent_t, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 16
  %102 = call i64 @strlen(ptr noundef %101) #16
  store i64 %102, ptr %13, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %261

105:                                              ; preds = %96
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr [10 x %struct.calc_type_ent_t], ptr @calc_type_table, i64 0, i64 %108
  %110 = getelementptr inbounds nuw %struct.calc_type_ent_t, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 16
  %112 = load i64, ptr %13, align 8
  %113 = call i32 @strncmp(ptr noundef %106, ptr noundef %111, i64 noundef %112) #16
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %261

115:                                              ; preds = %105
  %116 = load i32, ptr %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr [10 x %struct.calc_type_ent_t], ptr @calc_type_table, i64 0, i64 %117
  %119 = getelementptr inbounds nuw %struct.calc_type_ent_t, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw %struct._io_stat_t, ptr %121, i32 0, i32 9
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %7, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr i32, ptr %123, i64 %125
  store i32 %120, ptr %126, align 4
  %127 = load i32, ptr %7, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds nuw %struct._io_stat_t, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %7, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr %struct._io_stat_item_t, ptr %130, i64 %132
  %134 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %133, i32 0, i32 4
  store i32 %127, ptr %134, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = load i64, ptr %13, align 8
  %137 = getelementptr i8, ptr %135, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 40
  br i1 %140, label %141, label %260

141:                                              ; preds = %115
  %142 = load ptr, ptr %8, align 8
  %143 = load i64, ptr %13, align 8
  %144 = getelementptr i8, ptr %142, i64 %143
  %145 = getelementptr i8, ptr %144, i64 1
  store ptr %145, ptr %14, align 8
  %146 = load ptr, ptr %14, align 8
  %147 = call ptr @strchr(ptr noundef %146, i32 noundef 41) #16
  store ptr %147, ptr %15, align 8
  %148 = load ptr, ptr %15, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %153, label %150

150:                                              ; preds = %141
  %151 = load ptr, ptr @stderr, align 8
  %152 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %151, i32 noundef 2, ptr noundef @.str.9)
  call void @exit(i32 noundef 10) #17
  unreachable

153:                                              ; preds = %141
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds nuw %struct._io_stat_t, ptr %154, i32 0, i32 9
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %7, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %171, label %162

162:                                              ; preds = %153
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds nuw %struct._io_stat_t, ptr %163, i32 0, i32 9
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %7, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr i32, ptr %165, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %184

171:                                              ; preds = %162, %153
  %172 = load ptr, ptr %15, align 8
  %173 = load ptr, ptr %14, align 8
  %174 = icmp ne ptr %172, %173
  br i1 %174, label %175, label %183

175:                                              ; preds = %171
  %176 = load ptr, ptr @stderr, align 8
  %177 = load i32, ptr %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr [10 x %struct.calc_type_ent_t], ptr @calc_type_table, i64 0, i64 %178
  %180 = getelementptr inbounds nuw %struct.calc_type_ent_t, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 16
  %182 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %176, i32 noundef 2, ptr noundef @.str.10, ptr noundef %181)
  call void @exit(i32 noundef 10) #17
  unreachable

183:                                              ; preds = %171
  br label %197

184:                                              ; preds = %162
  %185 = load ptr, ptr %15, align 8
  %186 = load ptr, ptr %14, align 8
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %188, label %196

188:                                              ; preds = %184
  %189 = load ptr, ptr @stderr, align 8
  %190 = load i32, ptr %12, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr [10 x %struct.calc_type_ent_t], ptr @calc_type_table, i64 0, i64 %191
  %193 = getelementptr inbounds nuw %struct.calc_type_ent_t, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 16
  %195 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %189, i32 noundef 2, ptr noundef @.str.11, ptr noundef %194)
  call void @exit(i32 noundef 10) #17
  unreachable

196:                                              ; preds = %184
  br label %197

197:                                              ; preds = %196, %183
  %198 = load ptr, ptr %15, align 8
  %199 = load ptr, ptr %14, align 8
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = add i64 %202, 1
  %204 = call noalias ptr @g_malloc(i64 noundef %203) #18
  store ptr %204, ptr %16, align 8
  %205 = load ptr, ptr %16, align 8
  %206 = load ptr, ptr %14, align 8
  %207 = load ptr, ptr %15, align 8
  %208 = load ptr, ptr %14, align 8
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = call ptr @memcpy.inline(ptr noundef %205, ptr noundef %206, i64 noundef %211) #15
  %213 = load ptr, ptr %16, align 8
  %214 = load ptr, ptr %15, align 8
  %215 = load ptr, ptr %14, align 8
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = getelementptr i8, ptr %213, i64 %218
  store i8 0, ptr %219, align 1
  %220 = load ptr, ptr %15, align 8
  %221 = getelementptr i8, ptr %220, i64 1
  store ptr %221, ptr %11, align 8
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds nuw %struct._io_stat_t, ptr %222, i32 0, i32 9
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %7, align 4
  %226 = zext i32 %225 to i64
  %227 = getelementptr i32, ptr %224, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %239, label %230

230:                                              ; preds = %197
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds nuw %struct._io_stat_t, ptr %231, i32 0, i32 9
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %7, align 4
  %235 = zext i32 %234 to i64
  %236 = getelementptr i32, ptr %233, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %240

239:                                              ; preds = %230, %197
  br label %293

240:                                              ; preds = %230
  %241 = load ptr, ptr %16, align 8
  %242 = call ptr @proto_registrar_get_byname(ptr noundef %241)
  store ptr %242, ptr %17, align 8
  %243 = load ptr, ptr %17, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %250, label %245

245:                                              ; preds = %240
  %246 = load ptr, ptr @stderr, align 8
  %247 = load ptr, ptr %16, align 8
  %248 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %246, i32 noundef 2, ptr noundef @.str.12, ptr noundef %247)
  %249 = load ptr, ptr %16, align 8
  call void @g_free(ptr noundef %249)
  call void @exit(i32 noundef 10) #17
  unreachable

250:                                              ; preds = %240
  %251 = load ptr, ptr %17, align 8
  %252 = getelementptr inbounds nuw %struct._header_field_info, ptr %251, i32 0, i32 7
  %253 = load i32, ptr %252, align 8
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds nuw %struct._io_stat_t, ptr %254, i32 0, i32 8
  %256 = load ptr, ptr %255, align 8
  %257 = load i32, ptr %7, align 4
  %258 = zext i32 %257 to i64
  %259 = getelementptr i32, ptr %256, i64 %258
  store i32 %253, ptr %259, align 4
  br label %293

260:                                              ; preds = %115
  br label %289

261:                                              ; preds = %105, %96
  %262 = load ptr, ptr %6, align 8
  %263 = getelementptr inbounds nuw %struct._io_stat_t, ptr %262, i32 0, i32 9
  %264 = load ptr, ptr %263, align 8
  %265 = load i32, ptr %7, align 4
  %266 = zext i32 %265 to i64
  %267 = getelementptr i32, ptr %264, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %279, label %270

270:                                              ; preds = %261
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds nuw %struct._io_stat_t, ptr %271, i32 0, i32 9
  %273 = load ptr, ptr %272, align 8
  %274 = load i32, ptr %7, align 4
  %275 = zext i32 %274 to i64
  %276 = getelementptr i32, ptr %273, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %280

279:                                              ; preds = %270, %261
  store ptr @.str.13, ptr %11, align 8
  br label %280

280:                                              ; preds = %279, %270
  %281 = load i32, ptr %7, align 4
  %282 = load ptr, ptr %6, align 8
  %283 = getelementptr inbounds nuw %struct._io_stat_t, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %283, align 8
  %285 = load i32, ptr %7, align 4
  %286 = zext i32 %285 to i64
  %287 = getelementptr %struct._io_stat_item_t, ptr %284, i64 %286
  %288 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %287, i32 0, i32 4
  store i32 %281, ptr %288, align 8
  br label %289

289:                                              ; preds = %280, %260
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %12, align 4
  %292 = add i32 %291, 1
  store i32 %292, ptr %12, align 4
  br label %89, !llvm.loop !14

293:                                              ; preds = %250, %239, %89
  %294 = load ptr, ptr %17, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %386

296:                                              ; preds = %293
  %297 = load ptr, ptr %6, align 8
  %298 = getelementptr inbounds nuw %struct._io_stat_t, ptr %297, i32 0, i32 9
  %299 = load ptr, ptr %298, align 8
  %300 = load i32, ptr %7, align 4
  %301 = zext i32 %300 to i64
  %302 = getelementptr i32, ptr %299, i64 %301
  %303 = load i32, ptr %302, align 4
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %386, label %305

305:                                              ; preds = %296
  %306 = load ptr, ptr %6, align 8
  %307 = getelementptr inbounds nuw %struct._io_stat_t, ptr %306, i32 0, i32 9
  %308 = load ptr, ptr %307, align 8
  %309 = load i32, ptr %7, align 4
  %310 = zext i32 %309 to i64
  %311 = getelementptr i32, ptr %308, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %386, label %314

314:                                              ; preds = %305
  %315 = load ptr, ptr %6, align 8
  %316 = getelementptr inbounds nuw %struct._io_stat_t, ptr %315, i32 0, i32 9
  %317 = load ptr, ptr %316, align 8
  %318 = load i32, ptr %7, align 4
  %319 = zext i32 %318 to i64
  %320 = getelementptr i32, ptr %317, i64 %319
  %321 = load i32, ptr %320, align 4
  %322 = icmp eq i32 %321, 2
  br i1 %322, label %386, label %323

323:                                              ; preds = %314
  %324 = load ptr, ptr %17, align 8
  %325 = getelementptr inbounds nuw %struct._header_field_info, ptr %324, i32 0, i32 2
  %326 = load i32, ptr %325, align 8
  switch i32 %326, label %366 [
    i32 4, label %327
    i32 5, label %327
    i32 6, label %327
    i32 7, label %327
    i32 11, label %327
    i32 12, label %327
    i32 13, label %327
    i32 14, label %327
    i32 15, label %327
    i32 19, label %327
    i32 22, label %328
    i32 23, label %328
    i32 25, label %347
  ]

327:                                              ; preds = %323, %323, %323, %323, %323, %323, %323, %323, %323, %323
  br label %385

328:                                              ; preds = %323, %323
  %329 = load ptr, ptr %6, align 8
  %330 = getelementptr inbounds nuw %struct._io_stat_t, ptr %329, i32 0, i32 9
  %331 = load ptr, ptr %330, align 8
  %332 = load i32, ptr %7, align 4
  %333 = zext i32 %332 to i64
  %334 = getelementptr i32, ptr %331, i64 %333
  %335 = load i32, ptr %334, align 4
  switch i32 %335, label %337 [
    i32 4, label %336
    i32 3, label %336
    i32 6, label %336
    i32 5, label %336
    i32 7, label %336
  ]

336:                                              ; preds = %328, %328, %328, %328, %328
  br label %346

337:                                              ; preds = %328
  %338 = load ptr, ptr @stderr, align 8
  %339 = load ptr, ptr %16, align 8
  %340 = load i32, ptr %12, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr [10 x %struct.calc_type_ent_t], ptr @calc_type_table, i64 0, i64 %341
  %343 = getelementptr inbounds nuw %struct.calc_type_ent_t, ptr %342, i32 0, i32 0
  %344 = load ptr, ptr %343, align 16
  %345 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %338, i32 noundef 2, ptr noundef @.str.14, ptr noundef %339, ptr noundef %344)
  call void @exit(i32 noundef 10) #17
  unreachable

346:                                              ; preds = %336
  br label %385

347:                                              ; preds = %323
  %348 = load ptr, ptr %6, align 8
  %349 = getelementptr inbounds nuw %struct._io_stat_t, ptr %348, i32 0, i32 9
  %350 = load ptr, ptr %349, align 8
  %351 = load i32, ptr %7, align 4
  %352 = zext i32 %351 to i64
  %353 = getelementptr i32, ptr %350, i64 %352
  %354 = load i32, ptr %353, align 4
  switch i32 %354, label %356 [
    i32 4, label %355
    i32 3, label %355
    i32 6, label %355
    i32 5, label %355
    i32 7, label %355
    i32 8, label %355
  ]

355:                                              ; preds = %347, %347, %347, %347, %347, %347
  br label %365

356:                                              ; preds = %347
  %357 = load ptr, ptr @stderr, align 8
  %358 = load ptr, ptr %16, align 8
  %359 = load i32, ptr %12, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr [10 x %struct.calc_type_ent_t], ptr @calc_type_table, i64 0, i64 %360
  %362 = getelementptr inbounds nuw %struct.calc_type_ent_t, ptr %361, i32 0, i32 0
  %363 = load ptr, ptr %362, align 16
  %364 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %357, i32 noundef 2, ptr noundef @.str.15, ptr noundef %358, ptr noundef %363)
  call void @exit(i32 noundef 10) #17
  unreachable

365:                                              ; preds = %355
  br label %385

366:                                              ; preds = %323
  %367 = load ptr, ptr %6, align 8
  %368 = getelementptr inbounds nuw %struct._io_stat_t, ptr %367, i32 0, i32 9
  %369 = load ptr, ptr %368, align 8
  %370 = load i32, ptr %7, align 4
  %371 = zext i32 %370 to i64
  %372 = getelementptr i32, ptr %369, i64 %371
  %373 = load i32, ptr %372, align 4
  %374 = icmp ne i32 %373, 3
  br i1 %374, label %375, label %384

375:                                              ; preds = %366
  %376 = load ptr, ptr @stderr, align 8
  %377 = load ptr, ptr %16, align 8
  %378 = load i32, ptr %12, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr [10 x %struct.calc_type_ent_t], ptr @calc_type_table, i64 0, i64 %379
  %381 = getelementptr inbounds nuw %struct.calc_type_ent_t, ptr %380, i32 0, i32 0
  %382 = load ptr, ptr %381, align 16
  %383 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %376, i32 noundef 2, ptr noundef @.str.16, ptr noundef %377, ptr noundef %382)
  call void @exit(i32 noundef 10) #17
  unreachable

384:                                              ; preds = %366
  br label %385

385:                                              ; preds = %384, %365, %346, %327
  br label %386

386:                                              ; preds = %385, %314, %305, %296, %293
  %387 = load ptr, ptr %16, align 8
  call void @g_free(ptr noundef %387)
  %388 = load ptr, ptr %6, align 8
  %389 = getelementptr inbounds nuw %struct._io_stat_t, ptr %388, i32 0, i32 3
  %390 = load ptr, ptr %389, align 8
  %391 = load i32, ptr %7, align 4
  %392 = zext i32 %391 to i64
  %393 = getelementptr %struct._io_stat_item_t, ptr %390, i64 %392
  %394 = load ptr, ptr %11, align 8
  %395 = load i32, ptr %7, align 4
  %396 = icmp ne i32 %395, 0
  %397 = select i1 %396, ptr null, ptr @iostat_draw
  %398 = call ptr @register_tap_listener(ptr noundef @.str.17, ptr noundef %393, ptr noundef %394, i32 noundef 1, ptr noundef null, ptr noundef @iostat_packet, ptr noundef %397, ptr noundef null)
  store ptr %398, ptr %10, align 8
  %399 = load ptr, ptr %10, align 8
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %417

401:                                              ; preds = %386
  %402 = load ptr, ptr %9, align 8
  %403 = getelementptr inbounds nuw %struct._GString, ptr %402, i32 0, i32 1
  %404 = load i64, ptr %403, align 8
  %405 = icmp ne i64 %404, 0
  br i1 %405, label %406, label %409

406:                                              ; preds = %401
  %407 = load ptr, ptr %9, align 8
  %408 = call ptr @g_string_append_c_inline(ptr noundef %407, i8 noundef signext 10)
  br label %409

409:                                              ; preds = %406, %401
  %410 = load ptr, ptr %9, align 8
  %411 = load ptr, ptr %10, align 8
  %412 = getelementptr inbounds nuw %struct._GString, ptr %411, i32 0, i32 0
  %413 = load ptr, ptr %412, align 8
  %414 = call ptr @g_string_append(ptr noundef %410, ptr noundef %413)
  %415 = load ptr, ptr %10, align 8
  %416 = call ptr @g_string_free(ptr noundef %415, i32 noundef 1)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %420

417:                                              ; preds = %386
  %418 = load ptr, ptr %9, align 8
  %419 = call ptr @g_string_truncate(ptr noundef %418, i64 noundef 0)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %420

420:                                              ; preds = %417, %409
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %421 = load i1, ptr %5, align 1
  ret i1 %421
}

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchomp(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchug(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #15
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_byname(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca float, align 4
  %27 = alloca double, align 8
  %28 = alloca i64, align 8
  %29 = alloca float, align 4
  %30 = alloca double, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds nuw %struct.nstime_t, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = icmp sge i64 %42, 0
  br i1 %43, label %44, label %65

44:                                               ; preds = %5
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 5
  %47 = getelementptr inbounds nuw %struct.nstime_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds nuw %struct.nstime_t, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = mul i64 %54, 1000000
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 5
  %58 = getelementptr inbounds nuw %struct.nstime_t, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, 500
  %61 = sdiv i32 %60, 1000
  %62 = sext i32 %61 to i64
  %63 = add i64 %55, %62
  store i64 %63, ptr %14, align 8
  %64 = load i64, ptr %14, align 8
  store i64 %64, ptr @last_relative_time, align 8
  br label %67

65:                                               ; preds = %44, %5
  %66 = load i64, ptr @last_relative_time, align 8
  store i64 %66, ptr %14, align 8
  br label %67

67:                                               ; preds = %65, %50
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct._io_stat_t, ptr %70, i32 0, i32 4
  %72 = load i64, ptr %71, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %88

74:                                               ; preds = %67
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct._packet_info, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds nuw %struct.nstime_t, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct._packet_info, ptr %79, i32 0, i32 5
  %81 = getelementptr inbounds nuw %struct.nstime_t, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = sub i64 %78, %82
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct._io_stat_t, ptr %86, i32 0, i32 4
  store i64 %83, ptr %87, align 8
  br label %88

88:                                               ; preds = %74, %67
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %13, align 8
  %92 = load i64, ptr %14, align 8
  store i64 %92, ptr %15, align 8
  br label %93

93:                                               ; preds = %130, %88
  %94 = load i64, ptr %15, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds nuw %struct._io_stat_t, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = add i64 %97, %100
  %102 = icmp uge i64 %94, %101
  br i1 %102, label %103, label %174

103:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  store i64 1, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  store i64 56, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %104 = load i64, ptr %21, align 8
  %105 = icmp eq i64 %104, 1
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i64, ptr %20, align 8
  %108 = call noalias ptr @g_malloc(i64 noundef %107) #18
  store ptr %108, ptr %22, align 8
  br label %130

109:                                              ; preds = %103
  %110 = load i64, ptr %20, align 8
  %111 = call i1 @llvm.is.constant.i64(i64 %110)
  br i1 %111, label %112, label %125

112:                                              ; preds = %109
  %113 = load i64, ptr %21, align 8
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %112
  %116 = load i64, ptr %20, align 8
  %117 = load i64, ptr %21, align 8
  %118 = udiv i64 -1, %117
  %119 = icmp ule i64 %116, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %115, %112
  %121 = load i64, ptr %20, align 8
  %122 = load i64, ptr %21, align 8
  %123 = mul i64 %121, %122
  %124 = call noalias ptr @g_malloc(i64 noundef %123) #18
  store ptr %124, ptr %22, align 8
  br label %129

125:                                              ; preds = %115, %109
  %126 = load i64, ptr %20, align 8
  %127 = load i64, ptr %21, align 8
  %128 = call noalias ptr @g_malloc_n(i64 noundef %126, i64 noundef %127) #19
  store ptr %128, ptr %22, align 8
  br label %129

129:                                              ; preds = %125, %120
  br label %130

130:                                              ; preds = %129, %106
  %131 = load ptr, ptr %22, align 8
  store ptr %131, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  %132 = load ptr, ptr %23, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %133, i32 0, i32 1
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %138, i32 0, i32 2
  store ptr %135, ptr %139, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %142, i32 0, i32 1
  store ptr null, ptr %143, align 8
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %13, align 8
  %147 = load ptr, ptr %13, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %148, i32 0, i32 2
  store ptr %147, ptr %149, align 8
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %152, i32 0, i32 3
  %154 = load i64, ptr %153, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds nuw %struct._io_stat_t, ptr %155, i32 0, i32 0
  %157 = load i64, ptr %156, align 8
  %158 = add i64 %154, %157
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %159, i32 0, i32 3
  store i64 %158, ptr %160, align 8
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %161, i32 0, i32 5
  store i32 0, ptr %162, align 4
  %163 = load ptr, ptr %13, align 8
  %164 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %163, i32 0, i32 7
  store i64 0, ptr %164, align 8
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %165, i32 0, i32 6
  store i32 0, ptr %166, align 8
  %167 = load ptr, ptr %13, align 8
  %168 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %169, i32 0, i32 4
  %171 = load i32, ptr %170, align 8
  %172 = load ptr, ptr %13, align 8
  %173 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %172, i32 0, i32 4
  store i32 %171, ptr %173, align 8
  br label %93, !llvm.loop !15

174:                                              ; preds = %93
  %175 = load ptr, ptr %13, align 8
  %176 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %175, i32 0, i32 5
  %177 = load i32, ptr %176, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %176, align 4
  %179 = load ptr, ptr %11, align 8
  %180 = getelementptr inbounds nuw %struct._io_stat_t, ptr %179, i32 0, i32 9
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %13, align 8
  %183 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %182, i32 0, i32 4
  %184 = load i32, ptr %183, align 8
  %185 = sext i32 %184 to i64
  %186 = getelementptr i32, ptr %181, i64 %185
  %187 = load i32, ptr %186, align 4
  switch i32 %187, label %1130 [
    i32 0, label %188
    i32 1, label %188
    i32 2, label %188
    i32 3, label %199
    i32 4, label %225
    i32 5, label %384
    i32 6, label %643
    i32 7, label %846
    i32 8, label %1014
  ]

188:                                              ; preds = %174, %174, %174
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds nuw %struct._packet_info, ptr %189, i32 0, i32 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw %struct._frame_data, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 8
  %194 = zext i32 %193 to i64
  %195 = load ptr, ptr %13, align 8
  %196 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %195, i32 0, i32 7
  %197 = load i64, ptr %196, align 8
  %198 = add i64 %197, %194
  store i64 %198, ptr %196, align 8
  br label %1130

199:                                              ; preds = %174
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds nuw %struct.epan_dissect, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds nuw %struct._io_stat_t, ptr %203, i32 0, i32 8
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %13, align 8
  %207 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %206, i32 0, i32 4
  %208 = load i32, ptr %207, align 8
  %209 = sext i32 %208 to i64
  %210 = getelementptr i32, ptr %205, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = call ptr @proto_get_finfo_ptr_array(ptr noundef %202, i32 noundef %211)
  store ptr %212, ptr %17, align 8
  %213 = load ptr, ptr %17, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %224

215:                                              ; preds = %199
  %216 = load ptr, ptr %17, align 8
  %217 = getelementptr inbounds nuw %struct._GPtrArray, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 8
  %219 = zext i32 %218 to i64
  %220 = load ptr, ptr %13, align 8
  %221 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %220, i32 0, i32 7
  %222 = load i64, ptr %221, align 8
  %223 = add i64 %222, %219
  store i64 %223, ptr %221, align 8
  br label %224

224:                                              ; preds = %215, %199
  br label %1130

225:                                              ; preds = %174
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds nuw %struct.epan_dissect, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %11, align 8
  %230 = getelementptr inbounds nuw %struct._io_stat_t, ptr %229, i32 0, i32 8
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %13, align 8
  %233 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %232, i32 0, i32 4
  %234 = load i32, ptr %233, align 8
  %235 = sext i32 %234 to i64
  %236 = getelementptr i32, ptr %231, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = call ptr @proto_get_finfo_ptr_array(ptr noundef %228, i32 noundef %237)
  store ptr %238, ptr %17, align 8
  %239 = load ptr, ptr %17, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %383

241:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  store i32 0, ptr %18, align 4
  br label %242

242:                                              ; preds = %379, %241
  %243 = load i32, ptr %18, align 4
  %244 = load ptr, ptr %17, align 8
  %245 = getelementptr inbounds nuw %struct._GPtrArray, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 8
  %247 = icmp ult i32 %243, %246
  br i1 %247, label %248, label %382

248:                                              ; preds = %242
  %249 = load ptr, ptr %11, align 8
  %250 = getelementptr inbounds nuw %struct._io_stat_t, ptr %249, i32 0, i32 8
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %13, align 8
  %253 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %252, i32 0, i32 4
  %254 = load i32, ptr %253, align 8
  %255 = sext i32 %254 to i64
  %256 = getelementptr i32, ptr %251, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = call i32 @proto_registrar_get_ftype(i32 noundef %257)
  switch i32 %258, label %377 [
    i32 4, label %259
    i32 5, label %259
    i32 6, label %259
    i32 7, label %259
    i32 8, label %275
    i32 9, label %275
    i32 10, label %275
    i32 11, label %275
    i32 12, label %290
    i32 13, label %290
    i32 14, label %290
    i32 15, label %290
    i32 16, label %306
    i32 17, label %306
    i32 18, label %306
    i32 19, label %306
    i32 22, label %321
    i32 23, label %337
    i32 25, label %352
  ]

259:                                              ; preds = %248, %248, %248, %248
  %260 = load ptr, ptr %17, align 8
  %261 = getelementptr inbounds nuw %struct._GPtrArray, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %18, align 4
  %264 = zext i32 %263 to i64
  %265 = getelementptr ptr, ptr %262, i64 %264
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw %struct.field_info, ptr %266, i32 0, i32 9
  %268 = load ptr, ptr %267, align 8
  %269 = call i32 @fvalue_get_uinteger(ptr noundef %268)
  %270 = zext i32 %269 to i64
  %271 = load ptr, ptr %13, align 8
  %272 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %271, i32 0, i32 7
  %273 = load i64, ptr %272, align 8
  %274 = add i64 %273, %270
  store i64 %274, ptr %272, align 8
  br label %378

275:                                              ; preds = %248, %248, %248, %248
  %276 = load ptr, ptr %17, align 8
  %277 = getelementptr inbounds nuw %struct._GPtrArray, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  %279 = load i32, ptr %18, align 4
  %280 = zext i32 %279 to i64
  %281 = getelementptr ptr, ptr %278, i64 %280
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw %struct.field_info, ptr %282, i32 0, i32 9
  %284 = load ptr, ptr %283, align 8
  %285 = call i64 @fvalue_get_uinteger64(ptr noundef %284)
  %286 = load ptr, ptr %13, align 8
  %287 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %286, i32 0, i32 7
  %288 = load i64, ptr %287, align 8
  %289 = add i64 %288, %285
  store i64 %289, ptr %287, align 8
  br label %378

290:                                              ; preds = %248, %248, %248, %248
  %291 = load ptr, ptr %17, align 8
  %292 = getelementptr inbounds nuw %struct._GPtrArray, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = load i32, ptr %18, align 4
  %295 = zext i32 %294 to i64
  %296 = getelementptr ptr, ptr %293, i64 %295
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw %struct.field_info, ptr %297, i32 0, i32 9
  %299 = load ptr, ptr %298, align 8
  %300 = call i32 @fvalue_get_sinteger(ptr noundef %299)
  %301 = sext i32 %300 to i64
  %302 = load ptr, ptr %13, align 8
  %303 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %302, i32 0, i32 7
  %304 = load i64, ptr %303, align 8
  %305 = add i64 %304, %301
  store i64 %305, ptr %303, align 8
  br label %378

306:                                              ; preds = %248, %248, %248, %248
  %307 = load ptr, ptr %17, align 8
  %308 = getelementptr inbounds nuw %struct._GPtrArray, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = load i32, ptr %18, align 4
  %311 = zext i32 %310 to i64
  %312 = getelementptr ptr, ptr %309, i64 %311
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw %struct.field_info, ptr %313, i32 0, i32 9
  %315 = load ptr, ptr %314, align 8
  %316 = call i64 @fvalue_get_sinteger64(ptr noundef %315)
  %317 = load ptr, ptr %13, align 8
  %318 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %317, i32 0, i32 7
  %319 = load i64, ptr %318, align 8
  %320 = add i64 %319, %316
  store i64 %320, ptr %318, align 8
  br label %378

321:                                              ; preds = %248
  %322 = load ptr, ptr %17, align 8
  %323 = getelementptr inbounds nuw %struct._GPtrArray, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  %325 = load i32, ptr %18, align 4
  %326 = zext i32 %325 to i64
  %327 = getelementptr ptr, ptr %324, i64 %326
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw %struct.field_info, ptr %328, i32 0, i32 9
  %330 = load ptr, ptr %329, align 8
  %331 = call double @fvalue_get_floating(ptr noundef %330)
  %332 = fptrunc double %331 to float
  %333 = load ptr, ptr %13, align 8
  %334 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %333, i32 0, i32 7
  %335 = load float, ptr %334, align 8
  %336 = fadd float %335, %332
  store float %336, ptr %334, align 8
  br label %378

337:                                              ; preds = %248
  %338 = load ptr, ptr %17, align 8
  %339 = getelementptr inbounds nuw %struct._GPtrArray, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  %341 = load i32, ptr %18, align 4
  %342 = zext i32 %341 to i64
  %343 = getelementptr ptr, ptr %340, i64 %342
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw %struct.field_info, ptr %344, i32 0, i32 9
  %346 = load ptr, ptr %345, align 8
  %347 = call double @fvalue_get_floating(ptr noundef %346)
  %348 = load ptr, ptr %13, align 8
  %349 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %348, i32 0, i32 7
  %350 = load double, ptr %349, align 8
  %351 = fadd double %350, %347
  store double %351, ptr %349, align 8
  br label %378

352:                                              ; preds = %248
  %353 = load ptr, ptr %17, align 8
  %354 = getelementptr inbounds nuw %struct._GPtrArray, ptr %353, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8
  %356 = load i32, ptr %18, align 4
  %357 = zext i32 %356 to i64
  %358 = getelementptr ptr, ptr %355, i64 %357
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw %struct.field_info, ptr %359, i32 0, i32 9
  %361 = load ptr, ptr %360, align 8
  %362 = call ptr @fvalue_get_time(ptr noundef %361)
  store ptr %362, ptr %16, align 8
  %363 = load ptr, ptr %16, align 8
  %364 = getelementptr inbounds nuw %struct.nstime_t, ptr %363, i32 0, i32 0
  %365 = load i64, ptr %364, align 8
  %366 = mul i64 %365, 1000000000
  %367 = load ptr, ptr %16, align 8
  %368 = getelementptr inbounds nuw %struct.nstime_t, ptr %367, i32 0, i32 1
  %369 = load i32, ptr %368, align 8
  %370 = sext i32 %369 to i64
  %371 = add i64 %366, %370
  store i64 %371, ptr %24, align 8
  %372 = load i64, ptr %24, align 8
  %373 = load ptr, ptr %13, align 8
  %374 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %373, i32 0, i32 7
  %375 = load i64, ptr %374, align 8
  %376 = add i64 %375, %372
  store i64 %376, ptr %374, align 8
  br label %378

377:                                              ; preds = %248
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.13, i32 noundef 7, ptr noundef @.str.28, i64 noundef 198, ptr noundef @__func__.iostat_packet, ptr noundef @.str.29) #20
  unreachable

378:                                              ; preds = %352, %337, %321, %306, %290, %275, %259
  br label %379

379:                                              ; preds = %378
  %380 = load i32, ptr %18, align 4
  %381 = add i32 %380, 1
  store i32 %381, ptr %18, align 4
  br label %242, !llvm.loop !16

382:                                              ; preds = %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  br label %383

383:                                              ; preds = %382, %225
  br label %1130

384:                                              ; preds = %174
  %385 = load ptr, ptr %8, align 8
  %386 = getelementptr inbounds nuw %struct.epan_dissect, ptr %385, i32 0, i32 2
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %11, align 8
  %389 = getelementptr inbounds nuw %struct._io_stat_t, ptr %388, i32 0, i32 8
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %13, align 8
  %392 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %391, i32 0, i32 4
  %393 = load i32, ptr %392, align 8
  %394 = sext i32 %393 to i64
  %395 = getelementptr i32, ptr %390, i64 %394
  %396 = load i32, ptr %395, align 4
  %397 = call ptr @proto_get_finfo_ptr_array(ptr noundef %387, i32 noundef %396)
  store ptr %397, ptr %17, align 8
  %398 = load ptr, ptr %17, align 8
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %642

400:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %401 = load ptr, ptr %11, align 8
  %402 = getelementptr inbounds nuw %struct._io_stat_t, ptr %401, i32 0, i32 8
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %13, align 8
  %405 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %404, i32 0, i32 4
  %406 = load i32, ptr %405, align 8
  %407 = sext i32 %406 to i64
  %408 = getelementptr i32, ptr %403, i64 %407
  %409 = load i32, ptr %408, align 4
  %410 = call i32 @proto_registrar_get_ftype(i32 noundef %409)
  store i32 %410, ptr %19, align 4
  store i32 0, ptr %18, align 4
  br label %411

411:                                              ; preds = %638, %400
  %412 = load i32, ptr %18, align 4
  %413 = load ptr, ptr %17, align 8
  %414 = getelementptr inbounds nuw %struct._GPtrArray, ptr %413, i32 0, i32 1
  %415 = load i32, ptr %414, align 8
  %416 = icmp ult i32 %412, %415
  br i1 %416, label %417, label %641

417:                                              ; preds = %411
  %418 = load i32, ptr %19, align 4
  switch i32 %418, label %636 [
    i32 4, label %419
    i32 5, label %419
    i32 6, label %419
    i32 7, label %419
    i32 8, label %449
    i32 9, label %449
    i32 10, label %449
    i32 11, label %449
    i32 12, label %478
    i32 13, label %478
    i32 14, label %478
    i32 15, label %478
    i32 16, label %510
    i32 17, label %510
    i32 18, label %510
    i32 19, label %510
    i32 22, label %539
    i32 23, label %569
    i32 25, label %598
  ]

419:                                              ; preds = %417, %417, %417, %417
  %420 = load ptr, ptr %17, align 8
  %421 = getelementptr inbounds nuw %struct._GPtrArray, ptr %420, i32 0, i32 0
  %422 = load ptr, ptr %421, align 8
  %423 = load i32, ptr %18, align 4
  %424 = zext i32 %423 to i64
  %425 = getelementptr ptr, ptr %422, i64 %424
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw %struct.field_info, ptr %426, i32 0, i32 9
  %428 = load ptr, ptr %427, align 8
  %429 = call i32 @fvalue_get_uinteger(ptr noundef %428)
  %430 = zext i32 %429 to i64
  store i64 %430, ptr %25, align 8
  %431 = load ptr, ptr %13, align 8
  %432 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %431, i32 0, i32 5
  %433 = load i32, ptr %432, align 4
  %434 = icmp eq i32 %433, 1
  br i1 %434, label %435, label %438

435:                                              ; preds = %419
  %436 = load i32, ptr %18, align 4
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %444, label %438

438:                                              ; preds = %435, %419
  %439 = load i64, ptr %25, align 8
  %440 = load ptr, ptr %13, align 8
  %441 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %440, i32 0, i32 7
  %442 = load i64, ptr %441, align 8
  %443 = icmp ult i64 %439, %442
  br i1 %443, label %444, label %448

444:                                              ; preds = %438, %435
  %445 = load i64, ptr %25, align 8
  %446 = load ptr, ptr %13, align 8
  %447 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %446, i32 0, i32 7
  store i64 %445, ptr %447, align 8
  br label %448

448:                                              ; preds = %444, %438
  br label %637

449:                                              ; preds = %417, %417, %417, %417
  %450 = load ptr, ptr %17, align 8
  %451 = getelementptr inbounds nuw %struct._GPtrArray, ptr %450, i32 0, i32 0
  %452 = load ptr, ptr %451, align 8
  %453 = load i32, ptr %18, align 4
  %454 = zext i32 %453 to i64
  %455 = getelementptr ptr, ptr %452, i64 %454
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds nuw %struct.field_info, ptr %456, i32 0, i32 9
  %458 = load ptr, ptr %457, align 8
  %459 = call i64 @fvalue_get_uinteger64(ptr noundef %458)
  store i64 %459, ptr %25, align 8
  %460 = load ptr, ptr %13, align 8
  %461 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %460, i32 0, i32 5
  %462 = load i32, ptr %461, align 4
  %463 = icmp eq i32 %462, 1
  br i1 %463, label %464, label %467

464:                                              ; preds = %449
  %465 = load i32, ptr %18, align 4
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %473, label %467

467:                                              ; preds = %464, %449
  %468 = load i64, ptr %25, align 8
  %469 = load ptr, ptr %13, align 8
  %470 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %469, i32 0, i32 7
  %471 = load i64, ptr %470, align 8
  %472 = icmp ult i64 %468, %471
  br i1 %472, label %473, label %477

473:                                              ; preds = %467, %464
  %474 = load i64, ptr %25, align 8
  %475 = load ptr, ptr %13, align 8
  %476 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %475, i32 0, i32 7
  store i64 %474, ptr %476, align 8
  br label %477

477:                                              ; preds = %473, %467
  br label %637

478:                                              ; preds = %417, %417, %417, %417
  %479 = load ptr, ptr %17, align 8
  %480 = getelementptr inbounds nuw %struct._GPtrArray, ptr %479, i32 0, i32 0
  %481 = load ptr, ptr %480, align 8
  %482 = load i32, ptr %18, align 4
  %483 = zext i32 %482 to i64
  %484 = getelementptr ptr, ptr %481, i64 %483
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw %struct.field_info, ptr %485, i32 0, i32 9
  %487 = load ptr, ptr %486, align 8
  %488 = call i32 @fvalue_get_sinteger(ptr noundef %487)
  %489 = sext i32 %488 to i64
  store i64 %489, ptr %25, align 8
  %490 = load ptr, ptr %13, align 8
  %491 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %490, i32 0, i32 5
  %492 = load i32, ptr %491, align 4
  %493 = icmp eq i32 %492, 1
  br i1 %493, label %494, label %497

494:                                              ; preds = %478
  %495 = load i32, ptr %18, align 4
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %505, label %497

497:                                              ; preds = %494, %478
  %498 = load i64, ptr %25, align 8
  %499 = trunc i64 %498 to i32
  %500 = load ptr, ptr %13, align 8
  %501 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %500, i32 0, i32 7
  %502 = load i64, ptr %501, align 8
  %503 = trunc i64 %502 to i32
  %504 = icmp slt i32 %499, %503
  br i1 %504, label %505, label %509

505:                                              ; preds = %497, %494
  %506 = load i64, ptr %25, align 8
  %507 = load ptr, ptr %13, align 8
  %508 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %507, i32 0, i32 7
  store i64 %506, ptr %508, align 8
  br label %509

509:                                              ; preds = %505, %497
  br label %637

510:                                              ; preds = %417, %417, %417, %417
  %511 = load ptr, ptr %17, align 8
  %512 = getelementptr inbounds nuw %struct._GPtrArray, ptr %511, i32 0, i32 0
  %513 = load ptr, ptr %512, align 8
  %514 = load i32, ptr %18, align 4
  %515 = zext i32 %514 to i64
  %516 = getelementptr ptr, ptr %513, i64 %515
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds nuw %struct.field_info, ptr %517, i32 0, i32 9
  %519 = load ptr, ptr %518, align 8
  %520 = call i64 @fvalue_get_sinteger64(ptr noundef %519)
  store i64 %520, ptr %25, align 8
  %521 = load ptr, ptr %13, align 8
  %522 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %521, i32 0, i32 5
  %523 = load i32, ptr %522, align 4
  %524 = icmp eq i32 %523, 1
  br i1 %524, label %525, label %528

525:                                              ; preds = %510
  %526 = load i32, ptr %18, align 4
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %534, label %528

528:                                              ; preds = %525, %510
  %529 = load i64, ptr %25, align 8
  %530 = load ptr, ptr %13, align 8
  %531 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %530, i32 0, i32 7
  %532 = load i64, ptr %531, align 8
  %533 = icmp slt i64 %529, %532
  br i1 %533, label %534, label %538

534:                                              ; preds = %528, %525
  %535 = load i64, ptr %25, align 8
  %536 = load ptr, ptr %13, align 8
  %537 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %536, i32 0, i32 7
  store i64 %535, ptr %537, align 8
  br label %538

538:                                              ; preds = %534, %528
  br label %637

539:                                              ; preds = %417
  %540 = load ptr, ptr %17, align 8
  %541 = getelementptr inbounds nuw %struct._GPtrArray, ptr %540, i32 0, i32 0
  %542 = load ptr, ptr %541, align 8
  %543 = load i32, ptr %18, align 4
  %544 = zext i32 %543 to i64
  %545 = getelementptr ptr, ptr %542, i64 %544
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds nuw %struct.field_info, ptr %546, i32 0, i32 9
  %548 = load ptr, ptr %547, align 8
  %549 = call double @fvalue_get_floating(ptr noundef %548)
  %550 = fptrunc double %549 to float
  store float %550, ptr %26, align 4
  %551 = load ptr, ptr %13, align 8
  %552 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %551, i32 0, i32 5
  %553 = load i32, ptr %552, align 4
  %554 = icmp eq i32 %553, 1
  br i1 %554, label %555, label %558

555:                                              ; preds = %539
  %556 = load i32, ptr %18, align 4
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %564, label %558

558:                                              ; preds = %555, %539
  %559 = load float, ptr %26, align 4
  %560 = load ptr, ptr %13, align 8
  %561 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %560, i32 0, i32 7
  %562 = load float, ptr %561, align 8
  %563 = fcmp olt float %559, %562
  br i1 %563, label %564, label %568

564:                                              ; preds = %558, %555
  %565 = load float, ptr %26, align 4
  %566 = load ptr, ptr %13, align 8
  %567 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %566, i32 0, i32 7
  store float %565, ptr %567, align 8
  br label %568

568:                                              ; preds = %564, %558
  br label %637

569:                                              ; preds = %417
  %570 = load ptr, ptr %17, align 8
  %571 = getelementptr inbounds nuw %struct._GPtrArray, ptr %570, i32 0, i32 0
  %572 = load ptr, ptr %571, align 8
  %573 = load i32, ptr %18, align 4
  %574 = zext i32 %573 to i64
  %575 = getelementptr ptr, ptr %572, i64 %574
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds nuw %struct.field_info, ptr %576, i32 0, i32 9
  %578 = load ptr, ptr %577, align 8
  %579 = call double @fvalue_get_floating(ptr noundef %578)
  store double %579, ptr %27, align 8
  %580 = load ptr, ptr %13, align 8
  %581 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %580, i32 0, i32 5
  %582 = load i32, ptr %581, align 4
  %583 = icmp eq i32 %582, 1
  br i1 %583, label %584, label %587

584:                                              ; preds = %569
  %585 = load i32, ptr %18, align 4
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %593, label %587

587:                                              ; preds = %584, %569
  %588 = load double, ptr %27, align 8
  %589 = load ptr, ptr %13, align 8
  %590 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %589, i32 0, i32 7
  %591 = load double, ptr %590, align 8
  %592 = fcmp olt double %588, %591
  br i1 %592, label %593, label %597

593:                                              ; preds = %587, %584
  %594 = load double, ptr %27, align 8
  %595 = load ptr, ptr %13, align 8
  %596 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %595, i32 0, i32 7
  store double %594, ptr %596, align 8
  br label %597

597:                                              ; preds = %593, %587
  br label %637

598:                                              ; preds = %417
  %599 = load ptr, ptr %17, align 8
  %600 = getelementptr inbounds nuw %struct._GPtrArray, ptr %599, i32 0, i32 0
  %601 = load ptr, ptr %600, align 8
  %602 = load i32, ptr %18, align 4
  %603 = zext i32 %602 to i64
  %604 = getelementptr ptr, ptr %601, i64 %603
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds nuw %struct.field_info, ptr %605, i32 0, i32 9
  %607 = load ptr, ptr %606, align 8
  %608 = call ptr @fvalue_get_time(ptr noundef %607)
  store ptr %608, ptr %16, align 8
  %609 = load ptr, ptr %16, align 8
  %610 = getelementptr inbounds nuw %struct.nstime_t, ptr %609, i32 0, i32 0
  %611 = load i64, ptr %610, align 8
  %612 = mul i64 %611, 1000000000
  %613 = load ptr, ptr %16, align 8
  %614 = getelementptr inbounds nuw %struct.nstime_t, ptr %613, i32 0, i32 1
  %615 = load i32, ptr %614, align 8
  %616 = sext i32 %615 to i64
  %617 = add i64 %612, %616
  store i64 %617, ptr %25, align 8
  %618 = load ptr, ptr %13, align 8
  %619 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %618, i32 0, i32 5
  %620 = load i32, ptr %619, align 4
  %621 = icmp eq i32 %620, 1
  br i1 %621, label %622, label %625

622:                                              ; preds = %598
  %623 = load i32, ptr %18, align 4
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %631, label %625

625:                                              ; preds = %622, %598
  %626 = load i64, ptr %25, align 8
  %627 = load ptr, ptr %13, align 8
  %628 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %627, i32 0, i32 7
  %629 = load i64, ptr %628, align 8
  %630 = icmp ult i64 %626, %629
  br i1 %630, label %631, label %635

631:                                              ; preds = %625, %622
  %632 = load i64, ptr %25, align 8
  %633 = load ptr, ptr %13, align 8
  %634 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %633, i32 0, i32 7
  store i64 %632, ptr %634, align 8
  br label %635

635:                                              ; preds = %631, %625
  br label %637

636:                                              ; preds = %417
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.13, i32 noundef 7, ptr noundef @.str.28, i64 noundef 274, ptr noundef @__func__.iostat_packet, ptr noundef @.str.29) #20
  unreachable

637:                                              ; preds = %635, %597, %568, %538, %509, %477, %448
  br label %638

638:                                              ; preds = %637
  %639 = load i32, ptr %18, align 4
  %640 = add i32 %639, 1
  store i32 %640, ptr %18, align 4
  br label %411, !llvm.loop !17

641:                                              ; preds = %411
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %642

642:                                              ; preds = %641, %384
  br label %1130

643:                                              ; preds = %174
  %644 = load ptr, ptr %8, align 8
  %645 = getelementptr inbounds nuw %struct.epan_dissect, ptr %644, i32 0, i32 2
  %646 = load ptr, ptr %645, align 8
  %647 = load ptr, ptr %11, align 8
  %648 = getelementptr inbounds nuw %struct._io_stat_t, ptr %647, i32 0, i32 8
  %649 = load ptr, ptr %648, align 8
  %650 = load ptr, ptr %13, align 8
  %651 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %650, i32 0, i32 4
  %652 = load i32, ptr %651, align 8
  %653 = sext i32 %652 to i64
  %654 = getelementptr i32, ptr %649, i64 %653
  %655 = load i32, ptr %654, align 4
  %656 = call ptr @proto_get_finfo_ptr_array(ptr noundef %646, i32 noundef %655)
  store ptr %656, ptr %17, align 8
  %657 = load ptr, ptr %17, align 8
  %658 = icmp ne ptr %657, null
  br i1 %658, label %659, label %845

659:                                              ; preds = %643
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  %660 = load ptr, ptr %11, align 8
  %661 = getelementptr inbounds nuw %struct._io_stat_t, ptr %660, i32 0, i32 8
  %662 = load ptr, ptr %661, align 8
  %663 = load ptr, ptr %13, align 8
  %664 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %663, i32 0, i32 4
  %665 = load i32, ptr %664, align 8
  %666 = sext i32 %665 to i64
  %667 = getelementptr i32, ptr %662, i64 %666
  %668 = load i32, ptr %667, align 4
  %669 = call i32 @proto_registrar_get_ftype(i32 noundef %668)
  store i32 %669, ptr %19, align 4
  store i32 0, ptr %18, align 4
  br label %670

670:                                              ; preds = %841, %659
  %671 = load i32, ptr %18, align 4
  %672 = load ptr, ptr %17, align 8
  %673 = getelementptr inbounds nuw %struct._GPtrArray, ptr %672, i32 0, i32 1
  %674 = load i32, ptr %673, align 8
  %675 = icmp ult i32 %671, %674
  br i1 %675, label %676, label %844

676:                                              ; preds = %670
  %677 = load i32, ptr %19, align 4
  switch i32 %677, label %839 [
    i32 4, label %678
    i32 5, label %678
    i32 6, label %678
    i32 7, label %678
    i32 8, label %700
    i32 9, label %700
    i32 10, label %700
    i32 11, label %700
    i32 12, label %721
    i32 13, label %721
    i32 14, label %721
    i32 15, label %721
    i32 16, label %745
    i32 17, label %745
    i32 18, label %745
    i32 19, label %745
    i32 22, label %766
    i32 23, label %788
    i32 25, label %809
  ]

678:                                              ; preds = %676, %676, %676, %676
  %679 = load ptr, ptr %17, align 8
  %680 = getelementptr inbounds nuw %struct._GPtrArray, ptr %679, i32 0, i32 0
  %681 = load ptr, ptr %680, align 8
  %682 = load i32, ptr %18, align 4
  %683 = zext i32 %682 to i64
  %684 = getelementptr ptr, ptr %681, i64 %683
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds nuw %struct.field_info, ptr %685, i32 0, i32 9
  %687 = load ptr, ptr %686, align 8
  %688 = call i32 @fvalue_get_uinteger(ptr noundef %687)
  %689 = zext i32 %688 to i64
  store i64 %689, ptr %28, align 8
  %690 = load i64, ptr %28, align 8
  %691 = load ptr, ptr %13, align 8
  %692 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %691, i32 0, i32 7
  %693 = load i64, ptr %692, align 8
  %694 = icmp ugt i64 %690, %693
  br i1 %694, label %695, label %699

695:                                              ; preds = %678
  %696 = load i64, ptr %28, align 8
  %697 = load ptr, ptr %13, align 8
  %698 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %697, i32 0, i32 7
  store i64 %696, ptr %698, align 8
  br label %699

699:                                              ; preds = %695, %678
  br label %840

700:                                              ; preds = %676, %676, %676, %676
  %701 = load ptr, ptr %17, align 8
  %702 = getelementptr inbounds nuw %struct._GPtrArray, ptr %701, i32 0, i32 0
  %703 = load ptr, ptr %702, align 8
  %704 = load i32, ptr %18, align 4
  %705 = zext i32 %704 to i64
  %706 = getelementptr ptr, ptr %703, i64 %705
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds nuw %struct.field_info, ptr %707, i32 0, i32 9
  %709 = load ptr, ptr %708, align 8
  %710 = call i64 @fvalue_get_uinteger64(ptr noundef %709)
  store i64 %710, ptr %28, align 8
  %711 = load i64, ptr %28, align 8
  %712 = load ptr, ptr %13, align 8
  %713 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %712, i32 0, i32 7
  %714 = load i64, ptr %713, align 8
  %715 = icmp ugt i64 %711, %714
  br i1 %715, label %716, label %720

716:                                              ; preds = %700
  %717 = load i64, ptr %28, align 8
  %718 = load ptr, ptr %13, align 8
  %719 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %718, i32 0, i32 7
  store i64 %717, ptr %719, align 8
  br label %720

720:                                              ; preds = %716, %700
  br label %840

721:                                              ; preds = %676, %676, %676, %676
  %722 = load ptr, ptr %17, align 8
  %723 = getelementptr inbounds nuw %struct._GPtrArray, ptr %722, i32 0, i32 0
  %724 = load ptr, ptr %723, align 8
  %725 = load i32, ptr %18, align 4
  %726 = zext i32 %725 to i64
  %727 = getelementptr ptr, ptr %724, i64 %726
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds nuw %struct.field_info, ptr %728, i32 0, i32 9
  %730 = load ptr, ptr %729, align 8
  %731 = call i32 @fvalue_get_sinteger(ptr noundef %730)
  %732 = sext i32 %731 to i64
  store i64 %732, ptr %28, align 8
  %733 = load i64, ptr %28, align 8
  %734 = trunc i64 %733 to i32
  %735 = load ptr, ptr %13, align 8
  %736 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %735, i32 0, i32 7
  %737 = load i64, ptr %736, align 8
  %738 = trunc i64 %737 to i32
  %739 = icmp sgt i32 %734, %738
  br i1 %739, label %740, label %744

740:                                              ; preds = %721
  %741 = load i64, ptr %28, align 8
  %742 = load ptr, ptr %13, align 8
  %743 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %742, i32 0, i32 7
  store i64 %741, ptr %743, align 8
  br label %744

744:                                              ; preds = %740, %721
  br label %840

745:                                              ; preds = %676, %676, %676, %676
  %746 = load ptr, ptr %17, align 8
  %747 = getelementptr inbounds nuw %struct._GPtrArray, ptr %746, i32 0, i32 0
  %748 = load ptr, ptr %747, align 8
  %749 = load i32, ptr %18, align 4
  %750 = zext i32 %749 to i64
  %751 = getelementptr ptr, ptr %748, i64 %750
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds nuw %struct.field_info, ptr %752, i32 0, i32 9
  %754 = load ptr, ptr %753, align 8
  %755 = call i64 @fvalue_get_sinteger64(ptr noundef %754)
  store i64 %755, ptr %28, align 8
  %756 = load i64, ptr %28, align 8
  %757 = load ptr, ptr %13, align 8
  %758 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %757, i32 0, i32 7
  %759 = load i64, ptr %758, align 8
  %760 = icmp sgt i64 %756, %759
  br i1 %760, label %761, label %765

761:                                              ; preds = %745
  %762 = load i64, ptr %28, align 8
  %763 = load ptr, ptr %13, align 8
  %764 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %763, i32 0, i32 7
  store i64 %762, ptr %764, align 8
  br label %765

765:                                              ; preds = %761, %745
  br label %840

766:                                              ; preds = %676
  %767 = load ptr, ptr %17, align 8
  %768 = getelementptr inbounds nuw %struct._GPtrArray, ptr %767, i32 0, i32 0
  %769 = load ptr, ptr %768, align 8
  %770 = load i32, ptr %18, align 4
  %771 = zext i32 %770 to i64
  %772 = getelementptr ptr, ptr %769, i64 %771
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr inbounds nuw %struct.field_info, ptr %773, i32 0, i32 9
  %775 = load ptr, ptr %774, align 8
  %776 = call double @fvalue_get_floating(ptr noundef %775)
  %777 = fptrunc double %776 to float
  store float %777, ptr %29, align 4
  %778 = load float, ptr %29, align 4
  %779 = load ptr, ptr %13, align 8
  %780 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %779, i32 0, i32 7
  %781 = load float, ptr %780, align 8
  %782 = fcmp ogt float %778, %781
  br i1 %782, label %783, label %787

783:                                              ; preds = %766
  %784 = load float, ptr %29, align 4
  %785 = load ptr, ptr %13, align 8
  %786 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %785, i32 0, i32 7
  store float %784, ptr %786, align 8
  br label %787

787:                                              ; preds = %783, %766
  br label %840

788:                                              ; preds = %676
  %789 = load ptr, ptr %17, align 8
  %790 = getelementptr inbounds nuw %struct._GPtrArray, ptr %789, i32 0, i32 0
  %791 = load ptr, ptr %790, align 8
  %792 = load i32, ptr %18, align 4
  %793 = zext i32 %792 to i64
  %794 = getelementptr ptr, ptr %791, i64 %793
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds nuw %struct.field_info, ptr %795, i32 0, i32 9
  %797 = load ptr, ptr %796, align 8
  %798 = call double @fvalue_get_floating(ptr noundef %797)
  store double %798, ptr %30, align 8
  %799 = load double, ptr %30, align 8
  %800 = load ptr, ptr %13, align 8
  %801 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %800, i32 0, i32 7
  %802 = load double, ptr %801, align 8
  %803 = fcmp ogt double %799, %802
  br i1 %803, label %804, label %808

804:                                              ; preds = %788
  %805 = load double, ptr %30, align 8
  %806 = load ptr, ptr %13, align 8
  %807 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %806, i32 0, i32 7
  store double %805, ptr %807, align 8
  br label %808

808:                                              ; preds = %804, %788
  br label %840

809:                                              ; preds = %676
  %810 = load ptr, ptr %17, align 8
  %811 = getelementptr inbounds nuw %struct._GPtrArray, ptr %810, i32 0, i32 0
  %812 = load ptr, ptr %811, align 8
  %813 = load i32, ptr %18, align 4
  %814 = zext i32 %813 to i64
  %815 = getelementptr ptr, ptr %812, i64 %814
  %816 = load ptr, ptr %815, align 8
  %817 = getelementptr inbounds nuw %struct.field_info, ptr %816, i32 0, i32 9
  %818 = load ptr, ptr %817, align 8
  %819 = call ptr @fvalue_get_time(ptr noundef %818)
  store ptr %819, ptr %16, align 8
  %820 = load ptr, ptr %16, align 8
  %821 = getelementptr inbounds nuw %struct.nstime_t, ptr %820, i32 0, i32 0
  %822 = load i64, ptr %821, align 8
  %823 = mul i64 %822, 1000000000
  %824 = load ptr, ptr %16, align 8
  %825 = getelementptr inbounds nuw %struct.nstime_t, ptr %824, i32 0, i32 1
  %826 = load i32, ptr %825, align 8
  %827 = sext i32 %826 to i64
  %828 = add i64 %823, %827
  store i64 %828, ptr %28, align 8
  %829 = load i64, ptr %28, align 8
  %830 = load ptr, ptr %13, align 8
  %831 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %830, i32 0, i32 7
  %832 = load i64, ptr %831, align 8
  %833 = icmp ugt i64 %829, %832
  br i1 %833, label %834, label %838

834:                                              ; preds = %809
  %835 = load i64, ptr %28, align 8
  %836 = load ptr, ptr %13, align 8
  %837 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %836, i32 0, i32 7
  store i64 %835, ptr %837, align 8
  br label %838

838:                                              ; preds = %834, %809
  br label %840

839:                                              ; preds = %676
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.13, i32 noundef 7, ptr noundef @.str.28, i64 noundef 343, ptr noundef @__func__.iostat_packet, ptr noundef @.str.29) #20
  unreachable

840:                                              ; preds = %838, %808, %787, %765, %744, %720, %699
  br label %841

841:                                              ; preds = %840
  %842 = load i32, ptr %18, align 4
  %843 = add i32 %842, 1
  store i32 %843, ptr %18, align 4
  br label %670, !llvm.loop !18

844:                                              ; preds = %670
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  br label %845

845:                                              ; preds = %844, %643
  br label %1130

846:                                              ; preds = %174
  %847 = load ptr, ptr %8, align 8
  %848 = getelementptr inbounds nuw %struct.epan_dissect, ptr %847, i32 0, i32 2
  %849 = load ptr, ptr %848, align 8
  %850 = load ptr, ptr %11, align 8
  %851 = getelementptr inbounds nuw %struct._io_stat_t, ptr %850, i32 0, i32 8
  %852 = load ptr, ptr %851, align 8
  %853 = load ptr, ptr %13, align 8
  %854 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %853, i32 0, i32 4
  %855 = load i32, ptr %854, align 8
  %856 = sext i32 %855 to i64
  %857 = getelementptr i32, ptr %852, i64 %856
  %858 = load i32, ptr %857, align 4
  %859 = call ptr @proto_get_finfo_ptr_array(ptr noundef %849, i32 noundef %858)
  store ptr %859, ptr %17, align 8
  %860 = load ptr, ptr %17, align 8
  %861 = icmp ne ptr %860, null
  br i1 %861, label %862, label %1013

862:                                              ; preds = %846
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %863 = load ptr, ptr %11, align 8
  %864 = getelementptr inbounds nuw %struct._io_stat_t, ptr %863, i32 0, i32 8
  %865 = load ptr, ptr %864, align 8
  %866 = load ptr, ptr %13, align 8
  %867 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %866, i32 0, i32 4
  %868 = load i32, ptr %867, align 8
  %869 = sext i32 %868 to i64
  %870 = getelementptr i32, ptr %865, i64 %869
  %871 = load i32, ptr %870, align 4
  %872 = call i32 @proto_registrar_get_ftype(i32 noundef %871)
  store i32 %872, ptr %19, align 4
  store i32 0, ptr %18, align 4
  br label %873

873:                                              ; preds = %1009, %862
  %874 = load i32, ptr %18, align 4
  %875 = load ptr, ptr %17, align 8
  %876 = getelementptr inbounds nuw %struct._GPtrArray, ptr %875, i32 0, i32 1
  %877 = load i32, ptr %876, align 8
  %878 = icmp ult i32 %874, %877
  br i1 %878, label %879, label %1012

879:                                              ; preds = %873
  %880 = load ptr, ptr %13, align 8
  %881 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %880, i32 0, i32 6
  %882 = load i32, ptr %881, align 8
  %883 = add i32 %882, 1
  store i32 %883, ptr %881, align 8
  %884 = load i32, ptr %19, align 4
  switch i32 %884, label %1007 [
    i32 4, label %885
    i32 5, label %885
    i32 6, label %885
    i32 7, label %885
    i32 8, label %902
    i32 9, label %902
    i32 10, label %902
    i32 11, label %902
    i32 12, label %918
    i32 13, label %918
    i32 14, label %918
    i32 15, label %918
    i32 16, label %935
    i32 17, label %935
    i32 18, label %935
    i32 19, label %935
    i32 22, label %951
    i32 23, label %967
    i32 25, label %982
  ]

885:                                              ; preds = %879, %879, %879, %879
  %886 = load ptr, ptr %17, align 8
  %887 = getelementptr inbounds nuw %struct._GPtrArray, ptr %886, i32 0, i32 0
  %888 = load ptr, ptr %887, align 8
  %889 = load i32, ptr %18, align 4
  %890 = zext i32 %889 to i64
  %891 = getelementptr ptr, ptr %888, i64 %890
  %892 = load ptr, ptr %891, align 8
  %893 = getelementptr inbounds nuw %struct.field_info, ptr %892, i32 0, i32 9
  %894 = load ptr, ptr %893, align 8
  %895 = call i32 @fvalue_get_uinteger(ptr noundef %894)
  %896 = zext i32 %895 to i64
  store i64 %896, ptr %31, align 8
  %897 = load i64, ptr %31, align 8
  %898 = load ptr, ptr %13, align 8
  %899 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %898, i32 0, i32 7
  %900 = load i64, ptr %899, align 8
  %901 = add i64 %900, %897
  store i64 %901, ptr %899, align 8
  br label %1008

902:                                              ; preds = %879, %879, %879, %879
  %903 = load ptr, ptr %17, align 8
  %904 = getelementptr inbounds nuw %struct._GPtrArray, ptr %903, i32 0, i32 0
  %905 = load ptr, ptr %904, align 8
  %906 = load i32, ptr %18, align 4
  %907 = zext i32 %906 to i64
  %908 = getelementptr ptr, ptr %905, i64 %907
  %909 = load ptr, ptr %908, align 8
  %910 = getelementptr inbounds nuw %struct.field_info, ptr %909, i32 0, i32 9
  %911 = load ptr, ptr %910, align 8
  %912 = call i64 @fvalue_get_uinteger64(ptr noundef %911)
  store i64 %912, ptr %31, align 8
  %913 = load i64, ptr %31, align 8
  %914 = load ptr, ptr %13, align 8
  %915 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %914, i32 0, i32 7
  %916 = load i64, ptr %915, align 8
  %917 = add i64 %916, %913
  store i64 %917, ptr %915, align 8
  br label %1008

918:                                              ; preds = %879, %879, %879, %879
  %919 = load ptr, ptr %17, align 8
  %920 = getelementptr inbounds nuw %struct._GPtrArray, ptr %919, i32 0, i32 0
  %921 = load ptr, ptr %920, align 8
  %922 = load i32, ptr %18, align 4
  %923 = zext i32 %922 to i64
  %924 = getelementptr ptr, ptr %921, i64 %923
  %925 = load ptr, ptr %924, align 8
  %926 = getelementptr inbounds nuw %struct.field_info, ptr %925, i32 0, i32 9
  %927 = load ptr, ptr %926, align 8
  %928 = call i32 @fvalue_get_sinteger(ptr noundef %927)
  %929 = sext i32 %928 to i64
  store i64 %929, ptr %31, align 8
  %930 = load i64, ptr %31, align 8
  %931 = load ptr, ptr %13, align 8
  %932 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %931, i32 0, i32 7
  %933 = load i64, ptr %932, align 8
  %934 = add i64 %933, %930
  store i64 %934, ptr %932, align 8
  br label %1008

935:                                              ; preds = %879, %879, %879, %879
  %936 = load ptr, ptr %17, align 8
  %937 = getelementptr inbounds nuw %struct._GPtrArray, ptr %936, i32 0, i32 0
  %938 = load ptr, ptr %937, align 8
  %939 = load i32, ptr %18, align 4
  %940 = zext i32 %939 to i64
  %941 = getelementptr ptr, ptr %938, i64 %940
  %942 = load ptr, ptr %941, align 8
  %943 = getelementptr inbounds nuw %struct.field_info, ptr %942, i32 0, i32 9
  %944 = load ptr, ptr %943, align 8
  %945 = call i64 @fvalue_get_sinteger64(ptr noundef %944)
  store i64 %945, ptr %31, align 8
  %946 = load i64, ptr %31, align 8
  %947 = load ptr, ptr %13, align 8
  %948 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %947, i32 0, i32 7
  %949 = load i64, ptr %948, align 8
  %950 = add i64 %949, %946
  store i64 %950, ptr %948, align 8
  br label %1008

951:                                              ; preds = %879
  %952 = load ptr, ptr %17, align 8
  %953 = getelementptr inbounds nuw %struct._GPtrArray, ptr %952, i32 0, i32 0
  %954 = load ptr, ptr %953, align 8
  %955 = load i32, ptr %18, align 4
  %956 = zext i32 %955 to i64
  %957 = getelementptr ptr, ptr %954, i64 %956
  %958 = load ptr, ptr %957, align 8
  %959 = getelementptr inbounds nuw %struct.field_info, ptr %958, i32 0, i32 9
  %960 = load ptr, ptr %959, align 8
  %961 = call double @fvalue_get_floating(ptr noundef %960)
  %962 = fptrunc double %961 to float
  %963 = load ptr, ptr %13, align 8
  %964 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %963, i32 0, i32 7
  %965 = load float, ptr %964, align 8
  %966 = fadd float %965, %962
  store float %966, ptr %964, align 8
  br label %1008

967:                                              ; preds = %879
  %968 = load ptr, ptr %17, align 8
  %969 = getelementptr inbounds nuw %struct._GPtrArray, ptr %968, i32 0, i32 0
  %970 = load ptr, ptr %969, align 8
  %971 = load i32, ptr %18, align 4
  %972 = zext i32 %971 to i64
  %973 = getelementptr ptr, ptr %970, i64 %972
  %974 = load ptr, ptr %973, align 8
  %975 = getelementptr inbounds nuw %struct.field_info, ptr %974, i32 0, i32 9
  %976 = load ptr, ptr %975, align 8
  %977 = call double @fvalue_get_floating(ptr noundef %976)
  %978 = load ptr, ptr %13, align 8
  %979 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %978, i32 0, i32 7
  %980 = load double, ptr %979, align 8
  %981 = fadd double %980, %977
  store double %981, ptr %979, align 8
  br label %1008

982:                                              ; preds = %879
  %983 = load ptr, ptr %17, align 8
  %984 = getelementptr inbounds nuw %struct._GPtrArray, ptr %983, i32 0, i32 0
  %985 = load ptr, ptr %984, align 8
  %986 = load i32, ptr %18, align 4
  %987 = zext i32 %986 to i64
  %988 = getelementptr ptr, ptr %985, i64 %987
  %989 = load ptr, ptr %988, align 8
  %990 = getelementptr inbounds nuw %struct.field_info, ptr %989, i32 0, i32 9
  %991 = load ptr, ptr %990, align 8
  %992 = call ptr @fvalue_get_time(ptr noundef %991)
  store ptr %992, ptr %16, align 8
  %993 = load ptr, ptr %16, align 8
  %994 = getelementptr inbounds nuw %struct.nstime_t, ptr %993, i32 0, i32 0
  %995 = load i64, ptr %994, align 8
  %996 = mul i64 %995, 1000000000
  %997 = load ptr, ptr %16, align 8
  %998 = getelementptr inbounds nuw %struct.nstime_t, ptr %997, i32 0, i32 1
  %999 = load i32, ptr %998, align 8
  %1000 = sext i32 %999 to i64
  %1001 = add i64 %996, %1000
  store i64 %1001, ptr %31, align 8
  %1002 = load i64, ptr %31, align 8
  %1003 = load ptr, ptr %13, align 8
  %1004 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1003, i32 0, i32 7
  %1005 = load i64, ptr %1004, align 8
  %1006 = add i64 %1005, %1002
  store i64 %1006, ptr %1004, align 8
  br label %1008

1007:                                             ; preds = %879
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.13, i32 noundef 7, ptr noundef @.str.28, i64 noundef 402, ptr noundef @__func__.iostat_packet, ptr noundef @.str.29) #20
  unreachable

1008:                                             ; preds = %982, %967, %951, %935, %918, %902, %885
  br label %1009

1009:                                             ; preds = %1008
  %1010 = load i32, ptr %18, align 4
  %1011 = add i32 %1010, 1
  store i32 %1011, ptr %18, align 4
  br label %873, !llvm.loop !19

1012:                                             ; preds = %873
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  br label %1013

1013:                                             ; preds = %1012, %846
  br label %1130

1014:                                             ; preds = %174
  %1015 = load ptr, ptr %8, align 8
  %1016 = getelementptr inbounds nuw %struct.epan_dissect, ptr %1015, i32 0, i32 2
  %1017 = load ptr, ptr %1016, align 8
  %1018 = load ptr, ptr %11, align 8
  %1019 = getelementptr inbounds nuw %struct._io_stat_t, ptr %1018, i32 0, i32 8
  %1020 = load ptr, ptr %1019, align 8
  %1021 = load ptr, ptr %13, align 8
  %1022 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1021, i32 0, i32 4
  %1023 = load i32, ptr %1022, align 8
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr i32, ptr %1020, i64 %1024
  %1026 = load i32, ptr %1025, align 4
  %1027 = call ptr @proto_get_finfo_ptr_array(ptr noundef %1017, i32 noundef %1026)
  store ptr %1027, ptr %17, align 8
  %1028 = load ptr, ptr %17, align 8
  %1029 = icmp ne ptr %1028, null
  br i1 %1029, label %1030, label %1129

1030:                                             ; preds = %1014
  %1031 = load ptr, ptr %11, align 8
  %1032 = getelementptr inbounds nuw %struct._io_stat_t, ptr %1031, i32 0, i32 8
  %1033 = load ptr, ptr %1032, align 8
  %1034 = load ptr, ptr %13, align 8
  %1035 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1034, i32 0, i32 4
  %1036 = load i32, ptr %1035, align 8
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr i32, ptr %1033, i64 %1037
  %1039 = load i32, ptr %1038, align 4
  %1040 = call i32 @proto_registrar_get_ftype(i32 noundef %1039)
  store i32 %1040, ptr %19, align 4
  %1041 = load i32, ptr %19, align 4
  %1042 = icmp ne i32 %1041, 25
  br i1 %1042, label %1043, label %1046

1043:                                             ; preds = %1030
  %1044 = load ptr, ptr @stderr, align 8
  %1045 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1044, i32 noundef 2, ptr noundef @.str.30)
  call void @exit(i32 noundef 10) #17
  unreachable

1046:                                             ; preds = %1030
  store i32 0, ptr %18, align 4
  br label %1047

1047:                                             ; preds = %1125, %1046
  %1048 = load i32, ptr %18, align 4
  %1049 = load ptr, ptr %17, align 8
  %1050 = getelementptr inbounds nuw %struct._GPtrArray, ptr %1049, i32 0, i32 1
  %1051 = load i32, ptr %1050, align 8
  %1052 = icmp ult i32 %1048, %1051
  br i1 %1052, label %1053, label %1128

1053:                                             ; preds = %1047
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  %1054 = load ptr, ptr %17, align 8
  %1055 = getelementptr inbounds nuw %struct._GPtrArray, ptr %1054, i32 0, i32 0
  %1056 = load ptr, ptr %1055, align 8
  %1057 = load i32, ptr %18, align 4
  %1058 = zext i32 %1057 to i64
  %1059 = getelementptr ptr, ptr %1056, i64 %1058
  %1060 = load ptr, ptr %1059, align 8
  %1061 = getelementptr inbounds nuw %struct.field_info, ptr %1060, i32 0, i32 9
  %1062 = load ptr, ptr %1061, align 8
  %1063 = call ptr @fvalue_get_time(ptr noundef %1062)
  store ptr %1063, ptr %16, align 8
  %1064 = load ptr, ptr %16, align 8
  %1065 = getelementptr inbounds nuw %struct.nstime_t, ptr %1064, i32 0, i32 0
  %1066 = load i64, ptr %1065, align 8
  %1067 = mul i64 %1066, 1000000
  %1068 = load ptr, ptr %16, align 8
  %1069 = getelementptr inbounds nuw %struct.nstime_t, ptr %1068, i32 0, i32 1
  %1070 = load i32, ptr %1069, align 8
  %1071 = sdiv i32 %1070, 1000
  %1072 = sext i32 %1071 to i64
  %1073 = add i64 %1067, %1072
  store i64 %1073, ptr %32, align 8
  %1074 = load i64, ptr %32, align 8
  %1075 = load ptr, ptr %11, align 8
  %1076 = getelementptr inbounds nuw %struct._io_stat_t, ptr %1075, i32 0, i32 0
  %1077 = load i64, ptr %1076, align 8
  %1078 = urem i64 %1074, %1077
  %1079 = trunc i64 %1078 to i32
  store i32 %1079, ptr %33, align 4
  %1080 = load i32, ptr %33, align 4
  %1081 = sext i32 %1080 to i64
  %1082 = load ptr, ptr %13, align 8
  %1083 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1082, i32 0, i32 7
  %1084 = load i64, ptr %1083, align 8
  %1085 = add i64 %1084, %1081
  store i64 %1085, ptr %1083, align 8
  %1086 = load i32, ptr %33, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = load i64, ptr %32, align 8
  %1089 = sub i64 %1088, %1087
  store i64 %1089, ptr %32, align 8
  %1090 = load ptr, ptr %13, align 8
  %1091 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1090, i32 0, i32 2
  %1092 = load ptr, ptr %1091, align 8
  store ptr %1092, ptr %34, align 8
  br label %1093

1093:                                             ; preds = %1108, %1053
  %1094 = load i64, ptr %32, align 8
  %1095 = icmp ugt i64 %1094, 0
  br i1 %1095, label %1096, label %1124

1096:                                             ; preds = %1093
  %1097 = load i64, ptr %32, align 8
  %1098 = load ptr, ptr %11, align 8
  %1099 = getelementptr inbounds nuw %struct._io_stat_t, ptr %1098, i32 0, i32 0
  %1100 = load i64, ptr %1099, align 8
  %1101 = icmp ult i64 %1097, %1100
  br i1 %1101, label %1102, label %1108

1102:                                             ; preds = %1096
  %1103 = load i64, ptr %32, align 8
  %1104 = load ptr, ptr %34, align 8
  %1105 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1104, i32 0, i32 7
  %1106 = load i64, ptr %1105, align 8
  %1107 = add i64 %1106, %1103
  store i64 %1107, ptr %1105, align 8
  br label %1124

1108:                                             ; preds = %1096
  %1109 = load ptr, ptr %11, align 8
  %1110 = getelementptr inbounds nuw %struct._io_stat_t, ptr %1109, i32 0, i32 0
  %1111 = load i64, ptr %1110, align 8
  %1112 = load ptr, ptr %34, align 8
  %1113 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1112, i32 0, i32 7
  %1114 = load i64, ptr %1113, align 8
  %1115 = add i64 %1114, %1111
  store i64 %1115, ptr %1113, align 8
  %1116 = load ptr, ptr %11, align 8
  %1117 = getelementptr inbounds nuw %struct._io_stat_t, ptr %1116, i32 0, i32 0
  %1118 = load i64, ptr %1117, align 8
  %1119 = load i64, ptr %32, align 8
  %1120 = sub i64 %1119, %1118
  store i64 %1120, ptr %32, align 8
  %1121 = load ptr, ptr %34, align 8
  %1122 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1121, i32 0, i32 2
  %1123 = load ptr, ptr %1122, align 8
  store ptr %1123, ptr %34, align 8
  br label %1093, !llvm.loop !20

1124:                                             ; preds = %1102, %1093
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  br label %1125

1125:                                             ; preds = %1124
  %1126 = load i32, ptr %18, align 4
  %1127 = add i32 %1126, 1
  store i32 %1127, ptr %18, align 4
  br label %1047, !llvm.loop !21

1128:                                             ; preds = %1047
  br label %1129

1129:                                             ; preds = %1128, %1014
  br label %1130

1130:                                             ; preds = %174, %1129, %1013, %845, %642, %383, %224, %188
  %1131 = load ptr, ptr %11, align 8
  %1132 = getelementptr inbounds nuw %struct._io_stat_t, ptr %1131, i32 0, i32 9
  %1133 = load ptr, ptr %1132, align 8
  %1134 = load ptr, ptr %13, align 8
  %1135 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1134, i32 0, i32 4
  %1136 = load i32, ptr %1135, align 8
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr i32, ptr %1133, i64 %1137
  %1139 = load i32, ptr %1138, align 4
  switch i32 %1139, label %1659 [
    i32 0, label %1140
    i32 2, label %1140
    i32 1, label %1227
    i32 3, label %1227
    i32 8, label %1227
    i32 4, label %1265
    i32 5, label %1265
    i32 6, label %1265
    i32 7, label %1440
  ]

1140:                                             ; preds = %1130, %1130
  %1141 = load ptr, ptr %11, align 8
  %1142 = getelementptr inbounds nuw %struct._io_stat_t, ptr %1141, i32 0, i32 7
  %1143 = load ptr, ptr %1142, align 8
  %1144 = load ptr, ptr %13, align 8
  %1145 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1144, i32 0, i32 4
  %1146 = load i32, ptr %1145, align 8
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr i32, ptr %1143, i64 %1147
  %1149 = load i32, ptr %1148, align 4
  %1150 = load ptr, ptr %13, align 8
  %1151 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1150, i32 0, i32 5
  %1152 = load i32, ptr %1151, align 4
  %1153 = icmp ugt i32 %1149, %1152
  br i1 %1153, label %1154, label %1164

1154:                                             ; preds = %1140
  %1155 = load ptr, ptr %11, align 8
  %1156 = getelementptr inbounds nuw %struct._io_stat_t, ptr %1155, i32 0, i32 7
  %1157 = load ptr, ptr %1156, align 8
  %1158 = load ptr, ptr %13, align 8
  %1159 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1158, i32 0, i32 4
  %1160 = load i32, ptr %1159, align 8
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr i32, ptr %1157, i64 %1161
  %1163 = load i32, ptr %1162, align 4
  br label %1168

1164:                                             ; preds = %1140
  %1165 = load ptr, ptr %13, align 8
  %1166 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1165, i32 0, i32 5
  %1167 = load i32, ptr %1166, align 4
  br label %1168

1168:                                             ; preds = %1164, %1154
  %1169 = phi i32 [ %1163, %1154 ], [ %1167, %1164 ]
  %1170 = load ptr, ptr %11, align 8
  %1171 = getelementptr inbounds nuw %struct._io_stat_t, ptr %1170, i32 0, i32 7
  %1172 = load ptr, ptr %1171, align 8
  %1173 = load ptr, ptr %13, align 8
  %1174 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1173, i32 0, i32 4
  %1175 = load i32, ptr %1174, align 8
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr i32, ptr %1172, i64 %1176
  store i32 %1169, ptr %1177, align 4
  %1178 = load ptr, ptr %11, align 8
  %1179 = getelementptr inbounds nuw %struct._io_stat_t, ptr %1178, i32 0, i32 9
  %1180 = load ptr, ptr %1179, align 8
  %1181 = load ptr, ptr %13, align 8
  %1182 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1181, i32 0, i32 4
  %1183 = load i32, ptr %1182, align 8
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr i32, ptr %1180, i64 %1184
  %1186 = load i32, ptr %1185, align 4
  %1187 = icmp eq i32 %1186, 2
  br i1 %1187, label %1188, label %1226

1188:                                             ; preds = %1168
  %1189 = load ptr, ptr %11, align 8
  %1190 = getelementptr inbounds nuw %struct._io_stat_t, ptr %1189, i32 0, i32 6
  %1191 = load ptr, ptr %1190, align 8
  %1192 = load ptr, ptr %13, align 8
  %1193 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1192, i32 0, i32 4
  %1194 = load i32, ptr %1193, align 8
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr i64, ptr %1191, i64 %1195
  %1197 = load i64, ptr %1196, align 8
  %1198 = load ptr, ptr %13, align 8
  %1199 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1198, i32 0, i32 7
  %1200 = load i64, ptr %1199, align 8
  %1201 = icmp ugt i64 %1197, %1200
  br i1 %1201, label %1202, label %1212

1202:                                             ; preds = %1188
  %1203 = load ptr, ptr %11, align 8
  %1204 = getelementptr inbounds nuw %struct._io_stat_t, ptr %1203, i32 0, i32 6
  %1205 = load ptr, ptr %1204, align 8
  %1206 = load ptr, ptr %13, align 8
  %1207 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1206, i32 0, i32 4
  %1208 = load i32, ptr %1207, align 8
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr i64, ptr %1205, i64 %1209
  %1211 = load i64, ptr %1210, align 8
  br label %1216

1212:                                             ; preds = %1188
  %1213 = load ptr, ptr %13, align 8
  %1214 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1213, i32 0, i32 7
  %1215 = load i64, ptr %1214, align 8
  br label %1216

1216:                                             ; preds = %1212, %1202
  %1217 = phi i64 [ %1211, %1202 ], [ %1215, %1212 ]
  %1218 = load ptr, ptr %11, align 8
  %1219 = getelementptr inbounds nuw %struct._io_stat_t, ptr %1218, i32 0, i32 6
  %1220 = load ptr, ptr %1219, align 8
  %1221 = load ptr, ptr %13, align 8
  %1222 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1221, i32 0, i32 4
  %1223 = load i32, ptr %1222, align 8
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr i64, ptr %1220, i64 %1224
  store i64 %1217, ptr %1225, align 8
  br label %1226

1226:                                             ; preds = %1216, %1168
  br label %1659

1227:                                             ; preds = %1130, %1130, %1130
  %1228 = load ptr, ptr %11, align 8
  %1229 = getelementptr inbounds nuw %struct._io_stat_t, ptr %1228, i32 0, i32 6
  %1230 = load ptr, ptr %1229, align 8
  %1231 = load ptr, ptr %13, align 8
  %1232 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1231, i32 0, i32 4
  %1233 = load i32, ptr %1232, align 8
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr i64, ptr %1230, i64 %1234
  %1236 = load i64, ptr %1235, align 8
  %1237 = load ptr, ptr %13, align 8
  %1238 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1237, i32 0, i32 7
  %1239 = load i64, ptr %1238, align 8
  %1240 = icmp ugt i64 %1236, %1239
  br i1 %1240, label %1241, label %1251

1241:                                             ; preds = %1227
  %1242 = load ptr, ptr %11, align 8
  %1243 = getelementptr inbounds nuw %struct._io_stat_t, ptr %1242, i32 0, i32 6
  %1244 = load ptr, ptr %1243, align 8
  %1245 = load ptr, ptr %13, align 8
  %1246 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1245, i32 0, i32 4
  %1247 = load i32, ptr %1246, align 8
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr i64, ptr %1244, i64 %1248
  %1250 = load i64, ptr %1249, align 8
  br label %1255

1251:                                             ; preds = %1227
  %1252 = load ptr, ptr %13, align 8
  %1253 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1252, i32 0, i32 7
  %1254 = load i64, ptr %1253, align 8
  br label %1255

1255:                                             ; preds = %1251, %1241
  %1256 = phi i64 [ %1250, %1241 ], [ %1254, %1251 ]
  %1257 = load ptr, ptr %11, align 8
  %1258 = getelementptr inbounds nuw %struct._io_stat_t, ptr %1257, i32 0, i32 6
  %1259 = load ptr, ptr %1258, align 8
  %1260 = load ptr, ptr %13, align 8
  %1261 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1260, i32 0, i32 4
  %1262 = load i32, ptr %1261, align 8
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr i64, ptr %1259, i64 %1263
  store i64 %1256, ptr %1264, align 8
  br label %1659

1265:                                             ; preds = %1130, %1130, %1130
  %1266 = load ptr, ptr %11, align 8
  %1267 = getelementptr inbounds nuw %struct._io_stat_t, ptr %1266, i32 0, i32 8
  %1268 = load ptr, ptr %1267, align 8
  %1269 = load ptr, ptr %13, align 8
  %1270 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1269, i32 0, i32 4
  %1271 = load i32, ptr %1270, align 8
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr i32, ptr %1268, i64 %1272
  %1274 = load i32, ptr %1273, align 4
  %1275 = call i32 @proto_registrar_get_ftype(i32 noundef %1274)
  store i32 %1275, ptr %19, align 4
  %1276 = load i32, ptr %19, align 4
  switch i32 %1276, label %1401 [
    i32 22, label %1277
    i32 23, label %1321
    i32 25, label %1363
  ]

1277:                                             ; preds = %1265
  %1278 = load ptr, ptr %11, align 8
  %1279 = getelementptr inbounds nuw %struct._io_stat_t, ptr %1278, i32 0, i32 6
  %1280 = load ptr, ptr %1279, align 8
  %1281 = load ptr, ptr %13, align 8
  %1282 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1281, i32 0, i32 4
  %1283 = load i32, ptr %1282, align 8
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr i64, ptr %1280, i64 %1284
  %1286 = load i64, ptr %1285, align 8
  %1287 = load ptr, ptr %13, align 8
  %1288 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1287, i32 0, i32 7
  %1289 = load float, ptr %1288, align 8
  %1290 = fpext float %1289 to double
  %1291 = fadd double %1290, 5.000000e-01
  %1292 = fptoui double %1291 to i64
  %1293 = icmp ugt i64 %1286, %1292
  br i1 %1293, label %1294, label %1304

1294:                                             ; preds = %1277
  %1295 = load ptr, ptr %11, align 8
  %1296 = getelementptr inbounds nuw %struct._io_stat_t, ptr %1295, i32 0, i32 6
  %1297 = load ptr, ptr %1296, align 8
  %1298 = load ptr, ptr %13, align 8
  %1299 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1298, i32 0, i32 4
  %1300 = load i32, ptr %1299, align 8
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr i64, ptr %1297, i64 %1301
  %1303 = load i64, ptr %1302, align 8
  br label %1311

1304:                                             ; preds = %1277
  %1305 = load ptr, ptr %13, align 8
  %1306 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1305, i32 0, i32 7
  %1307 = load float, ptr %1306, align 8
  %1308 = fpext float %1307 to double
  %1309 = fadd double %1308, 5.000000e-01
  %1310 = fptoui double %1309 to i64
  br label %1311

1311:                                             ; preds = %1304, %1294
  %1312 = phi i64 [ %1303, %1294 ], [ %1310, %1304 ]
  %1313 = load ptr, ptr %11, align 8
  %1314 = getelementptr inbounds nuw %struct._io_stat_t, ptr %1313, i32 0, i32 6
  %1315 = load ptr, ptr %1314, align 8
  %1316 = load ptr, ptr %13, align 8
  %1317 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1316, i32 0, i32 4
  %1318 = load i32, ptr %1317, align 8
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr i64, ptr %1315, i64 %1319
  store i64 %1312, ptr %1320, align 8
  br label %1439

1321:                                             ; preds = %1265
  %1322 = load ptr, ptr %11, align 8
  %1323 = getelementptr inbounds nuw %struct._io_stat_t, ptr %1322, i32 0, i32 6
  %1324 = load ptr, ptr %1323, align 8
  %1325 = load ptr, ptr %13, align 8
  %1326 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1325, i32 0, i32 4
  %1327 = load i32, ptr %1326, align 8
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr i64, ptr %1324, i64 %1328
  %1330 = load i64, ptr %1329, align 8
  %1331 = load ptr, ptr %13, align 8
  %1332 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1331, i32 0, i32 7
  %1333 = load double, ptr %1332, align 8
  %1334 = fadd double %1333, 5.000000e-01
  %1335 = fptoui double %1334 to i64
  %1336 = icmp ugt i64 %1330, %1335
  br i1 %1336, label %1337, label %1347

1337:                                             ; preds = %1321
  %1338 = load ptr, ptr %11, align 8
  %1339 = getelementptr inbounds nuw %struct._io_stat_t, ptr %1338, i32 0, i32 6
  %1340 = load ptr, ptr %1339, align 8
  %1341 = load ptr, ptr %13, align 8
  %1342 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1341, i32 0, i32 4
  %1343 = load i32, ptr %1342, align 8
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr i64, ptr %1340, i64 %1344
  %1346 = load i64, ptr %1345, align 8
  br label %1353

1347:                                             ; preds = %1321
  %1348 = load ptr, ptr %13, align 8
  %1349 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1348, i32 0, i32 7
  %1350 = load double, ptr %1349, align 8
  %1351 = fadd double %1350, 5.000000e-01
  %1352 = fptoui double %1351 to i64
  br label %1353

1353:                                             ; preds = %1347, %1337
  %1354 = phi i64 [ %1346, %1337 ], [ %1352, %1347 ]
  %1355 = load ptr, ptr %11, align 8
  %1356 = getelementptr inbounds nuw %struct._io_stat_t, ptr %1355, i32 0, i32 6
  %1357 = load ptr, ptr %1356, align 8
  %1358 = load ptr, ptr %13, align 8
  %1359 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1358, i32 0, i32 4
  %1360 = load i32, ptr %1359, align 8
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr i64, ptr %1357, i64 %1361
  store i64 %1354, ptr %1362, align 8
  br label %1439

1363:                                             ; preds = %1265
  %1364 = load ptr, ptr %11, align 8
  %1365 = getelementptr inbounds nuw %struct._io_stat_t, ptr %1364, i32 0, i32 6
  %1366 = load ptr, ptr %1365, align 8
  %1367 = load ptr, ptr %13, align 8
  %1368 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1367, i32 0, i32 4
  %1369 = load i32, ptr %1368, align 8
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr i64, ptr %1366, i64 %1370
  %1372 = load i64, ptr %1371, align 8
  %1373 = load ptr, ptr %13, align 8
  %1374 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1373, i32 0, i32 7
  %1375 = load i64, ptr %1374, align 8
  %1376 = icmp ugt i64 %1372, %1375
  br i1 %1376, label %1377, label %1387

1377:                                             ; preds = %1363
  %1378 = load ptr, ptr %11, align 8
  %1379 = getelementptr inbounds nuw %struct._io_stat_t, ptr %1378, i32 0, i32 6
  %1380 = load ptr, ptr %1379, align 8
  %1381 = load ptr, ptr %13, align 8
  %1382 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1381, i32 0, i32 4
  %1383 = load i32, ptr %1382, align 8
  %1384 = sext i32 %1383 to i64
  %1385 = getelementptr i64, ptr %1380, i64 %1384
  %1386 = load i64, ptr %1385, align 8
  br label %1391

1387:                                             ; preds = %1363
  %1388 = load ptr, ptr %13, align 8
  %1389 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1388, i32 0, i32 7
  %1390 = load i64, ptr %1389, align 8
  br label %1391

1391:                                             ; preds = %1387, %1377
  %1392 = phi i64 [ %1386, %1377 ], [ %1390, %1387 ]
  %1393 = load ptr, ptr %11, align 8
  %1394 = getelementptr inbounds nuw %struct._io_stat_t, ptr %1393, i32 0, i32 6
  %1395 = load ptr, ptr %1394, align 8
  %1396 = load ptr, ptr %13, align 8
  %1397 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1396, i32 0, i32 4
  %1398 = load i32, ptr %1397, align 8
  %1399 = sext i32 %1398 to i64
  %1400 = getelementptr i64, ptr %1395, i64 %1399
  store i64 %1392, ptr %1400, align 8
  br label %1439

1401:                                             ; preds = %1265
  %1402 = load ptr, ptr %11, align 8
  %1403 = getelementptr inbounds nuw %struct._io_stat_t, ptr %1402, i32 0, i32 6
  %1404 = load ptr, ptr %1403, align 8
  %1405 = load ptr, ptr %13, align 8
  %1406 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1405, i32 0, i32 4
  %1407 = load i32, ptr %1406, align 8
  %1408 = sext i32 %1407 to i64
  %1409 = getelementptr i64, ptr %1404, i64 %1408
  %1410 = load i64, ptr %1409, align 8
  %1411 = load ptr, ptr %13, align 8
  %1412 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1411, i32 0, i32 7
  %1413 = load i64, ptr %1412, align 8
  %1414 = icmp ugt i64 %1410, %1413
  br i1 %1414, label %1415, label %1425

1415:                                             ; preds = %1401
  %1416 = load ptr, ptr %11, align 8
  %1417 = getelementptr inbounds nuw %struct._io_stat_t, ptr %1416, i32 0, i32 6
  %1418 = load ptr, ptr %1417, align 8
  %1419 = load ptr, ptr %13, align 8
  %1420 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1419, i32 0, i32 4
  %1421 = load i32, ptr %1420, align 8
  %1422 = sext i32 %1421 to i64
  %1423 = getelementptr i64, ptr %1418, i64 %1422
  %1424 = load i64, ptr %1423, align 8
  br label %1429

1425:                                             ; preds = %1401
  %1426 = load ptr, ptr %13, align 8
  %1427 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1426, i32 0, i32 7
  %1428 = load i64, ptr %1427, align 8
  br label %1429

1429:                                             ; preds = %1425, %1415
  %1430 = phi i64 [ %1424, %1415 ], [ %1428, %1425 ]
  %1431 = load ptr, ptr %11, align 8
  %1432 = getelementptr inbounds nuw %struct._io_stat_t, ptr %1431, i32 0, i32 6
  %1433 = load ptr, ptr %1432, align 8
  %1434 = load ptr, ptr %13, align 8
  %1435 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1434, i32 0, i32 4
  %1436 = load i32, ptr %1435, align 8
  %1437 = sext i32 %1436 to i64
  %1438 = getelementptr i64, ptr %1433, i64 %1437
  store i64 %1430, ptr %1438, align 8
  br label %1439

1439:                                             ; preds = %1429, %1391, %1353, %1311
  br label %1659

1440:                                             ; preds = %1130
  %1441 = load ptr, ptr %13, align 8
  %1442 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1441, i32 0, i32 6
  %1443 = load i32, ptr %1442, align 8
  %1444 = icmp eq i32 %1443, 0
  br i1 %1444, label %1445, label %1446

1445:                                             ; preds = %1440
  br label %1659

1446:                                             ; preds = %1440
  %1447 = load ptr, ptr %11, align 8
  %1448 = getelementptr inbounds nuw %struct._io_stat_t, ptr %1447, i32 0, i32 8
  %1449 = load ptr, ptr %1448, align 8
  %1450 = load ptr, ptr %13, align 8
  %1451 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1450, i32 0, i32 4
  %1452 = load i32, ptr %1451, align 8
  %1453 = sext i32 %1452 to i64
  %1454 = getelementptr i32, ptr %1449, i64 %1453
  %1455 = load i32, ptr %1454, align 4
  %1456 = call i32 @proto_registrar_get_ftype(i32 noundef %1455)
  store i32 %1456, ptr %19, align 4
  %1457 = load i32, ptr %19, align 4
  switch i32 %1457, label %1610 [
    i32 22, label %1458
    i32 23, label %1508
    i32 25, label %1558
  ]

1458:                                             ; preds = %1446
  %1459 = load ptr, ptr %11, align 8
  %1460 = getelementptr inbounds nuw %struct._io_stat_t, ptr %1459, i32 0, i32 6
  %1461 = load ptr, ptr %1460, align 8
  %1462 = load ptr, ptr %13, align 8
  %1463 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1462, i32 0, i32 4
  %1464 = load i32, ptr %1463, align 8
  %1465 = sext i32 %1464 to i64
  %1466 = getelementptr i64, ptr %1461, i64 %1465
  %1467 = load i64, ptr %1466, align 8
  %1468 = load ptr, ptr %13, align 8
  %1469 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1468, i32 0, i32 7
  %1470 = load float, ptr %1469, align 8
  %1471 = fptoui float %1470 to i64
  %1472 = load ptr, ptr %13, align 8
  %1473 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1472, i32 0, i32 6
  %1474 = load i32, ptr %1473, align 8
  %1475 = zext i32 %1474 to i64
  %1476 = udiv i64 %1471, %1475
  %1477 = icmp ugt i64 %1467, %1476
  br i1 %1477, label %1478, label %1488

1478:                                             ; preds = %1458
  %1479 = load ptr, ptr %11, align 8
  %1480 = getelementptr inbounds nuw %struct._io_stat_t, ptr %1479, i32 0, i32 6
  %1481 = load ptr, ptr %1480, align 8
  %1482 = load ptr, ptr %13, align 8
  %1483 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1482, i32 0, i32 4
  %1484 = load i32, ptr %1483, align 8
  %1485 = sext i32 %1484 to i64
  %1486 = getelementptr i64, ptr %1481, i64 %1485
  %1487 = load i64, ptr %1486, align 8
  br label %1498

1488:                                             ; preds = %1458
  %1489 = load ptr, ptr %13, align 8
  %1490 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1489, i32 0, i32 7
  %1491 = load float, ptr %1490, align 8
  %1492 = fptoui float %1491 to i64
  %1493 = load ptr, ptr %13, align 8
  %1494 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1493, i32 0, i32 6
  %1495 = load i32, ptr %1494, align 8
  %1496 = zext i32 %1495 to i64
  %1497 = udiv i64 %1492, %1496
  br label %1498

1498:                                             ; preds = %1488, %1478
  %1499 = phi i64 [ %1487, %1478 ], [ %1497, %1488 ]
  %1500 = load ptr, ptr %11, align 8
  %1501 = getelementptr inbounds nuw %struct._io_stat_t, ptr %1500, i32 0, i32 6
  %1502 = load ptr, ptr %1501, align 8
  %1503 = load ptr, ptr %13, align 8
  %1504 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1503, i32 0, i32 4
  %1505 = load i32, ptr %1504, align 8
  %1506 = sext i32 %1505 to i64
  %1507 = getelementptr i64, ptr %1502, i64 %1506
  store i64 %1499, ptr %1507, align 8
  br label %1658

1508:                                             ; preds = %1446
  %1509 = load ptr, ptr %11, align 8
  %1510 = getelementptr inbounds nuw %struct._io_stat_t, ptr %1509, i32 0, i32 6
  %1511 = load ptr, ptr %1510, align 8
  %1512 = load ptr, ptr %13, align 8
  %1513 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1512, i32 0, i32 4
  %1514 = load i32, ptr %1513, align 8
  %1515 = sext i32 %1514 to i64
  %1516 = getelementptr i64, ptr %1511, i64 %1515
  %1517 = load i64, ptr %1516, align 8
  %1518 = load ptr, ptr %13, align 8
  %1519 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1518, i32 0, i32 7
  %1520 = load double, ptr %1519, align 8
  %1521 = fptoui double %1520 to i64
  %1522 = load ptr, ptr %13, align 8
  %1523 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1522, i32 0, i32 6
  %1524 = load i32, ptr %1523, align 8
  %1525 = zext i32 %1524 to i64
  %1526 = udiv i64 %1521, %1525
  %1527 = icmp ugt i64 %1517, %1526
  br i1 %1527, label %1528, label %1538

1528:                                             ; preds = %1508
  %1529 = load ptr, ptr %11, align 8
  %1530 = getelementptr inbounds nuw %struct._io_stat_t, ptr %1529, i32 0, i32 6
  %1531 = load ptr, ptr %1530, align 8
  %1532 = load ptr, ptr %13, align 8
  %1533 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1532, i32 0, i32 4
  %1534 = load i32, ptr %1533, align 8
  %1535 = sext i32 %1534 to i64
  %1536 = getelementptr i64, ptr %1531, i64 %1535
  %1537 = load i64, ptr %1536, align 8
  br label %1548

1538:                                             ; preds = %1508
  %1539 = load ptr, ptr %13, align 8
  %1540 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1539, i32 0, i32 7
  %1541 = load double, ptr %1540, align 8
  %1542 = fptoui double %1541 to i64
  %1543 = load ptr, ptr %13, align 8
  %1544 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1543, i32 0, i32 6
  %1545 = load i32, ptr %1544, align 8
  %1546 = zext i32 %1545 to i64
  %1547 = udiv i64 %1542, %1546
  br label %1548

1548:                                             ; preds = %1538, %1528
  %1549 = phi i64 [ %1537, %1528 ], [ %1547, %1538 ]
  %1550 = load ptr, ptr %11, align 8
  %1551 = getelementptr inbounds nuw %struct._io_stat_t, ptr %1550, i32 0, i32 6
  %1552 = load ptr, ptr %1551, align 8
  %1553 = load ptr, ptr %13, align 8
  %1554 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1553, i32 0, i32 4
  %1555 = load i32, ptr %1554, align 8
  %1556 = sext i32 %1555 to i64
  %1557 = getelementptr i64, ptr %1552, i64 %1556
  store i64 %1549, ptr %1557, align 8
  br label %1658

1558:                                             ; preds = %1446
  %1559 = load ptr, ptr %11, align 8
  %1560 = getelementptr inbounds nuw %struct._io_stat_t, ptr %1559, i32 0, i32 6
  %1561 = load ptr, ptr %1560, align 8
  %1562 = load ptr, ptr %13, align 8
  %1563 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1562, i32 0, i32 4
  %1564 = load i32, ptr %1563, align 8
  %1565 = sext i32 %1564 to i64
  %1566 = getelementptr i64, ptr %1561, i64 %1565
  %1567 = load i64, ptr %1566, align 8
  %1568 = load ptr, ptr %13, align 8
  %1569 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1568, i32 0, i32 7
  %1570 = load i64, ptr %1569, align 8
  %1571 = load ptr, ptr %13, align 8
  %1572 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1571, i32 0, i32 6
  %1573 = load i32, ptr %1572, align 8
  %1574 = zext i32 %1573 to i64
  %1575 = udiv i64 %1570, %1574
  %1576 = add i64 %1575, 500000000
  %1577 = udiv i64 %1576, 1000000000
  %1578 = icmp ugt i64 %1567, %1577
  br i1 %1578, label %1579, label %1589

1579:                                             ; preds = %1558
  %1580 = load ptr, ptr %11, align 8
  %1581 = getelementptr inbounds nuw %struct._io_stat_t, ptr %1580, i32 0, i32 6
  %1582 = load ptr, ptr %1581, align 8
  %1583 = load ptr, ptr %13, align 8
  %1584 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1583, i32 0, i32 4
  %1585 = load i32, ptr %1584, align 8
  %1586 = sext i32 %1585 to i64
  %1587 = getelementptr i64, ptr %1582, i64 %1586
  %1588 = load i64, ptr %1587, align 8
  br label %1600

1589:                                             ; preds = %1558
  %1590 = load ptr, ptr %13, align 8
  %1591 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1590, i32 0, i32 7
  %1592 = load i64, ptr %1591, align 8
  %1593 = load ptr, ptr %13, align 8
  %1594 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1593, i32 0, i32 6
  %1595 = load i32, ptr %1594, align 8
  %1596 = zext i32 %1595 to i64
  %1597 = udiv i64 %1592, %1596
  %1598 = add i64 %1597, 500000000
  %1599 = udiv i64 %1598, 1000000000
  br label %1600

1600:                                             ; preds = %1589, %1579
  %1601 = phi i64 [ %1588, %1579 ], [ %1599, %1589 ]
  %1602 = load ptr, ptr %11, align 8
  %1603 = getelementptr inbounds nuw %struct._io_stat_t, ptr %1602, i32 0, i32 6
  %1604 = load ptr, ptr %1603, align 8
  %1605 = load ptr, ptr %13, align 8
  %1606 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1605, i32 0, i32 4
  %1607 = load i32, ptr %1606, align 8
  %1608 = sext i32 %1607 to i64
  %1609 = getelementptr i64, ptr %1604, i64 %1608
  store i64 %1601, ptr %1609, align 8
  br label %1658

1610:                                             ; preds = %1446
  %1611 = load ptr, ptr %11, align 8
  %1612 = getelementptr inbounds nuw %struct._io_stat_t, ptr %1611, i32 0, i32 6
  %1613 = load ptr, ptr %1612, align 8
  %1614 = load ptr, ptr %13, align 8
  %1615 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1614, i32 0, i32 4
  %1616 = load i32, ptr %1615, align 8
  %1617 = sext i32 %1616 to i64
  %1618 = getelementptr i64, ptr %1613, i64 %1617
  %1619 = load i64, ptr %1618, align 8
  %1620 = load ptr, ptr %13, align 8
  %1621 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1620, i32 0, i32 7
  %1622 = load i64, ptr %1621, align 8
  %1623 = load ptr, ptr %13, align 8
  %1624 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1623, i32 0, i32 6
  %1625 = load i32, ptr %1624, align 8
  %1626 = zext i32 %1625 to i64
  %1627 = udiv i64 %1622, %1626
  %1628 = icmp ugt i64 %1619, %1627
  br i1 %1628, label %1629, label %1639

1629:                                             ; preds = %1610
  %1630 = load ptr, ptr %11, align 8
  %1631 = getelementptr inbounds nuw %struct._io_stat_t, ptr %1630, i32 0, i32 6
  %1632 = load ptr, ptr %1631, align 8
  %1633 = load ptr, ptr %13, align 8
  %1634 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1633, i32 0, i32 4
  %1635 = load i32, ptr %1634, align 8
  %1636 = sext i32 %1635 to i64
  %1637 = getelementptr i64, ptr %1632, i64 %1636
  %1638 = load i64, ptr %1637, align 8
  br label %1648

1639:                                             ; preds = %1610
  %1640 = load ptr, ptr %13, align 8
  %1641 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1640, i32 0, i32 7
  %1642 = load i64, ptr %1641, align 8
  %1643 = load ptr, ptr %13, align 8
  %1644 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1643, i32 0, i32 6
  %1645 = load i32, ptr %1644, align 8
  %1646 = zext i32 %1645 to i64
  %1647 = udiv i64 %1642, %1646
  br label %1648

1648:                                             ; preds = %1639, %1629
  %1649 = phi i64 [ %1638, %1629 ], [ %1647, %1639 ]
  %1650 = load ptr, ptr %11, align 8
  %1651 = getelementptr inbounds nuw %struct._io_stat_t, ptr %1650, i32 0, i32 6
  %1652 = load ptr, ptr %1651, align 8
  %1653 = load ptr, ptr %13, align 8
  %1654 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1653, i32 0, i32 4
  %1655 = load i32, ptr %1654, align 8
  %1656 = sext i32 %1655 to i64
  %1657 = getelementptr i64, ptr %1652, i64 %1656
  store i64 %1649, ptr %1657, align 8
  br label %1658

1658:                                             ; preds = %1648, %1600, %1548, %1498
  br label %1659

1659:                                             ; preds = %1658, %1130, %1445, %1439, %1255, %1226
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  store ptr null, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #15
  store ptr null, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #15
  store i8 0, ptr %42, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #15
  %58 = load ptr, ptr %2, align 8
  store ptr %58, ptr %38, align 8
  %59 = load ptr, ptr %38, align 8
  %60 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %43, align 8
  %62 = load ptr, ptr %43, align 8
  %63 = getelementptr inbounds nuw %struct._io_stat_t, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #15
  %65 = load i32, ptr %12, align 4
  %66 = zext i32 %65 to i64
  store i64 %66, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #15
  store i64 8, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #15
  %67 = load i64, ptr %48, align 8
  %68 = icmp eq i64 %67, 1
  br i1 %68, label %69, label %72

69:                                               ; preds = %1
  %70 = load i64, ptr %47, align 8
  %71 = call noalias ptr @g_malloc(i64 noundef %70) #18
  store ptr %71, ptr %49, align 8
  br label %93

72:                                               ; preds = %1
  %73 = load i64, ptr %47, align 8
  %74 = call i1 @llvm.is.constant.i64(i64 %73)
  br i1 %74, label %75, label %88

75:                                               ; preds = %72
  %76 = load i64, ptr %48, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %75
  %79 = load i64, ptr %47, align 8
  %80 = load i64, ptr %48, align 8
  %81 = udiv i64 -1, %80
  %82 = icmp ule i64 %79, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %78, %75
  %84 = load i64, ptr %47, align 8
  %85 = load i64, ptr %48, align 8
  %86 = mul i64 %84, %85
  %87 = call noalias ptr @g_malloc(i64 noundef %86) #18
  store ptr %87, ptr %49, align 8
  br label %92

88:                                               ; preds = %78, %72
  %89 = load i64, ptr %47, align 8
  %90 = load i64, ptr %48, align 8
  %91 = call noalias ptr @g_malloc_n(i64 noundef %89, i64 noundef %90) #19
  store ptr %91, ptr %49, align 8
  br label %92

92:                                               ; preds = %88, %83
  br label %93

93:                                               ; preds = %92, %69
  %94 = load ptr, ptr %49, align 8
  store ptr %94, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #15
  %95 = load ptr, ptr %50, align 8
  store ptr %95, ptr %44, align 8
  %96 = load i32, ptr %12, align 4
  %97 = zext i32 %96 to i64
  %98 = mul i64 8, %97
  %99 = call noalias ptr @g_malloc(i64 noundef %98) #18
  store ptr %99, ptr %35, align 8
  %100 = load i64, ptr getelementptr inbounds nuw (%struct._capture_file, ptr @cfile, i32 0, i32 21), align 8
  %101 = mul i64 %100, 1000000
  %102 = load i32, ptr getelementptr inbounds nuw (%struct.nstime_t, ptr getelementptr inbounds nuw (%struct._capture_file, ptr @cfile, i32 0, i32 21), i32 0, i32 1), align 8
  %103 = add i32 %102, 500
  %104 = sdiv i32 %103, 1000
  %105 = sext i32 %104 to i64
  %106 = add i64 %101, %105
  store i64 %106, ptr %5, align 8
  %107 = load i32, ptr %12, align 4
  %108 = zext i32 %107 to i64
  %109 = mul i64 8, %108
  %110 = call noalias ptr @g_malloc(i64 noundef %109) #18
  store ptr %110, ptr %39, align 8
  store i32 0, ptr %10, align 4
  br label %111

111:                                              ; preds = %126, %93
  %112 = load i32, ptr %10, align 4
  %113 = load i32, ptr %12, align 4
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %115, label %129

115:                                              ; preds = %111
  %116 = load ptr, ptr %43, align 8
  %117 = getelementptr inbounds nuw %struct._io_stat_t, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %10, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr %struct._io_stat_item_t, ptr %118, i64 %120
  %122 = load ptr, ptr %39, align 8
  %123 = load i32, ptr %10, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr ptr, ptr %122, i64 %124
  store ptr %121, ptr %125, align 8
  br label %126

126:                                              ; preds = %115
  %127 = load i32, ptr %10, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %10, align 4
  br label %111, !llvm.loop !22

129:                                              ; preds = %111
  %130 = load ptr, ptr %43, align 8
  %131 = getelementptr inbounds nuw %struct._io_stat_t, ptr %130, i32 0, i32 0
  %132 = load i64, ptr %131, align 8
  %133 = load i64, ptr %5, align 8
  %134 = icmp ugt i64 %132, %133
  br i1 %134, label %140, label %135

135:                                              ; preds = %129
  %136 = load ptr, ptr %43, align 8
  %137 = getelementptr inbounds nuw %struct._io_stat_t, ptr %136, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  %139 = icmp eq i64 %138, -1
  br i1 %139, label %140, label %144

140:                                              ; preds = %135, %129
  %141 = load i64, ptr %5, align 8
  store i64 %141, ptr %4, align 8
  %142 = load ptr, ptr %43, align 8
  %143 = getelementptr inbounds nuw %struct._io_stat_t, ptr %142, i32 0, i32 0
  store i64 -1, ptr %143, align 8
  br label %148

144:                                              ; preds = %135
  %145 = load ptr, ptr %43, align 8
  %146 = getelementptr inbounds nuw %struct._io_stat_t, ptr %145, i32 0, i32 0
  %147 = load i64, ptr %146, align 8
  store i64 %147, ptr %4, align 8
  br label %148

148:                                              ; preds = %144, %140
  %149 = load i64, ptr %5, align 8
  %150 = udiv i64 %149, 1000000
  %151 = trunc i64 %150 to i32
  store i32 %151, ptr %16, align 4
  %152 = load i32, ptr %16, align 4
  store i32 %152, ptr %14, align 4
  %153 = load i64, ptr %5, align 8
  %154 = urem i64 %153, 1000000
  %155 = trunc i64 %154 to i32
  store i32 %155, ptr %17, align 4
  %156 = load i32, ptr %17, align 4
  store i32 %156, ptr %15, align 4
  %157 = load i32, ptr %16, align 4
  %158 = zext i32 %157 to i64
  %159 = call i32 @magnitude(i64 noundef %158, i32 noundef 5)
  store i32 %159, ptr %18, align 4
  %160 = load i32, ptr %18, align 4
  %161 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef @iostat_draw.dur_mag_s, i64 noundef 3, i32 noundef 2, i64 noundef 3, ptr noundef @.str.31, i32 noundef %160)
  %162 = load i64, ptr %4, align 8
  %163 = udiv i64 %162, 1000000
  %164 = call i32 @magnitude(i64 noundef %163, i32 noundef 5)
  store i32 %164, ptr %19, align 4
  %165 = load i64, ptr %4, align 8
  %166 = load i64, ptr %5, align 8
  %167 = icmp eq i64 %165, %166
  br i1 %167, label %168, label %190

168:                                              ; preds = %148
  %169 = load i32, ptr %18, align 4
  %170 = icmp uge i32 %169, 2
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  store i32 1, ptr %20, align 4
  br label %178

172:                                              ; preds = %168
  %173 = load i32, ptr %18, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  store i32 3, ptr %20, align 4
  br label %177

176:                                              ; preds = %172
  store i32 6, ptr %20, align 4
  br label %177

177:                                              ; preds = %176, %175
  br label %178

178:                                              ; preds = %177, %171
  %179 = load i32, ptr %18, align 4
  %180 = add i32 30, %179
  %181 = load i32, ptr %20, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %178
  br label %187

184:                                              ; preds = %178
  %185 = load i32, ptr %20, align 4
  %186 = add i32 %185, 1
  br label %187

187:                                              ; preds = %184, %183
  %188 = phi i32 [ 0, %183 ], [ %186, %184 ]
  %189 = add i32 %180, %188
  store i32 %189, ptr %22, align 4
  br label %213

190:                                              ; preds = %148
  %191 = load ptr, ptr %43, align 8
  %192 = getelementptr inbounds nuw %struct._io_stat_t, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 8
  store i32 %193, ptr %20, align 4
  %194 = load i32, ptr %19, align 4
  %195 = load i32, ptr %18, align 4
  %196 = icmp ugt i32 %194, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %190
  %198 = load i32, ptr %19, align 4
  br label %201

199:                                              ; preds = %190
  %200 = load i32, ptr %18, align 4
  br label %201

201:                                              ; preds = %199, %197
  %202 = phi i32 [ %198, %197 ], [ %200, %199 ]
  %203 = add i32 25, %202
  %204 = load i32, ptr %20, align 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %201
  br label %210

207:                                              ; preds = %201
  %208 = load i32, ptr %20, align 4
  %209 = add i32 %208, 1
  br label %210

210:                                              ; preds = %207, %206
  %211 = phi i32 [ 0, %206 ], [ %209, %207 ]
  %212 = add i32 %203, %211
  store i32 %212, ptr %22, align 4
  br label %213

213:                                              ; preds = %210, %187
  store i64 1000000, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %214

214:                                              ; preds = %221, %213
  %215 = load i32, ptr %9, align 4
  %216 = load i32, ptr %20, align 4
  %217 = icmp ult i32 %215, %216
  br i1 %217, label %218, label %224

218:                                              ; preds = %214
  %219 = load i64, ptr %8, align 8
  %220 = udiv i64 %219, 10
  store i64 %220, ptr %8, align 8
  br label %221

221:                                              ; preds = %218
  %222 = load i32, ptr %9, align 4
  %223 = add i32 %222, 1
  store i32 %223, ptr %9, align 4
  br label %214, !llvm.loop !23

224:                                              ; preds = %214
  %225 = load i64, ptr %5, align 8
  %226 = load i64, ptr %8, align 8
  %227 = urem i64 %225, %226
  %228 = load i64, ptr %8, align 8
  %229 = udiv i64 %228, 10
  %230 = mul i64 5, %229
  %231 = icmp ugt i64 %227, %230
  br i1 %231, label %232, label %252

232:                                              ; preds = %224
  %233 = load i64, ptr %8, align 8
  %234 = udiv i64 %233, 10
  %235 = mul i64 5, %234
  %236 = load i64, ptr %5, align 8
  %237 = add i64 %236, %235
  store i64 %237, ptr %5, align 8
  %238 = load i64, ptr %5, align 8
  %239 = load i64, ptr %8, align 8
  %240 = udiv i64 %238, %239
  %241 = load i64, ptr %8, align 8
  %242 = mul i64 %240, %241
  store i64 %242, ptr %5, align 8
  %243 = load i64, ptr %5, align 8
  %244 = udiv i64 %243, 1000000
  %245 = trunc i64 %244 to i32
  store i32 %245, ptr %16, align 4
  %246 = load i64, ptr %5, align 8
  %247 = urem i64 %246, 1000000
  %248 = trunc i64 %247 to i32
  store i32 %248, ptr %17, align 4
  %249 = load i32, ptr %16, align 4
  %250 = zext i32 %249 to i64
  %251 = call i32 @magnitude(i64 noundef %250, i32 noundef 5)
  store i32 %251, ptr %18, align 4
  br label %252

252:                                              ; preds = %232, %224
  %253 = load ptr, ptr %43, align 8
  %254 = getelementptr inbounds nuw %struct._io_stat_t, ptr %253, i32 0, i32 0
  %255 = load i64, ptr %254, align 8
  %256 = icmp eq i64 %255, -1
  br i1 %256, label %257, label %259

257:                                              ; preds = %252
  %258 = load i64, ptr %5, align 8
  store i64 %258, ptr %4, align 8
  br label %259

259:                                              ; preds = %257, %252
  %260 = load i32, ptr %20, align 4
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %266

262:                                              ; preds = %259
  %263 = load i32, ptr %18, align 4
  %264 = mul i32 2, %263
  %265 = add i32 %264, 8
  store i32 %265, ptr %23, align 4
  br label %273

266:                                              ; preds = %259
  %267 = load i32, ptr %18, align 4
  %268 = mul i32 2, %267
  %269 = load i32, ptr %20, align 4
  %270 = mul i32 2, %269
  %271 = add i32 %268, %270
  %272 = add i32 %271, 10
  store i32 %272, ptr %23, align 4
  br label %273

273:                                              ; preds = %266, %262
  %274 = call i32 @timestamp_get_type()
  switch i32 %274, label %283 [
    i32 2, label %275
    i32 3, label %275
    i32 8, label %275
    i32 9, label %275
  ]

275:                                              ; preds = %273, %273, %273, %273
  %276 = load i32, ptr %23, align 4
  %277 = icmp ugt i32 %276, 23
  br i1 %277, label %278, label %280

278:                                              ; preds = %275
  %279 = load i32, ptr %23, align 4
  br label %281

280:                                              ; preds = %275
  br label %281

281:                                              ; preds = %280, %278
  %282 = phi i32 [ %279, %278 ], [ 23, %280 ]
  store i32 %282, ptr %23, align 4
  br label %291

283:                                              ; preds = %273
  %284 = load i32, ptr %23, align 4
  %285 = icmp ugt i32 %284, 12
  br i1 %285, label %286, label %288

286:                                              ; preds = %283
  %287 = load i32, ptr %23, align 4
  br label %289

288:                                              ; preds = %283
  br label %289

289:                                              ; preds = %288, %286
  %290 = phi i32 [ %287, %286 ], [ 12, %288 ]
  store i32 %290, ptr %23, align 4
  br label %291

291:                                              ; preds = %289, %281
  %292 = load i32, ptr %22, align 4
  %293 = load i32, ptr %23, align 4
  %294 = icmp ugt i32 %292, %293
  br i1 %294, label %295, label %297

295:                                              ; preds = %291
  %296 = load i32, ptr %22, align 4
  br label %299

297:                                              ; preds = %291
  %298 = load i32, ptr %23, align 4
  br label %299

299:                                              ; preds = %297, %295
  %300 = phi i32 [ %296, %295 ], [ %298, %297 ]
  store i32 %300, ptr %22, align 4
  %301 = load i32, ptr %23, align 4
  store i32 %301, ptr %21, align 4
  store i32 0, ptr %10, align 4
  br label %302

302:                                              ; preds = %573, %299
  %303 = load i32, ptr %10, align 4
  %304 = load i32, ptr %12, align 4
  %305 = icmp ult i32 %303, %304
  br i1 %305, label %306, label %576

306:                                              ; preds = %302
  %307 = load ptr, ptr %43, align 8
  %308 = getelementptr inbounds nuw %struct._io_stat_t, ptr %307, i32 0, i32 9
  %309 = load ptr, ptr %308, align 8
  %310 = load i32, ptr %10, align 4
  %311 = zext i32 %310 to i64
  %312 = getelementptr i32, ptr %309, i64 %311
  %313 = load i32, ptr %312, align 4
  store i32 %313, ptr %27, align 4
  %314 = load i32, ptr %27, align 4
  %315 = icmp eq i32 %314, 2
  br i1 %315, label %316, label %317

316:                                              ; preds = %306
  store i32 5, ptr %25, align 4
  br label %325

317:                                              ; preds = %306
  %318 = load i32, ptr %27, align 4
  %319 = zext i32 %318 to i64
  %320 = getelementptr [10 x %struct.calc_type_ent_t], ptr @calc_type_table, i64 0, i64 %319
  %321 = getelementptr inbounds nuw %struct.calc_type_ent_t, ptr %320, i32 0, i32 0
  %322 = load ptr, ptr %321, align 16
  %323 = call i64 @strlen(ptr noundef %322) #16
  %324 = trunc i64 %323 to i32
  store i32 %324, ptr %25, align 4
  br label %325

325:                                              ; preds = %317, %316
  %326 = load i32, ptr %27, align 4
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %331, label %328

328:                                              ; preds = %325
  %329 = load i32, ptr %27, align 4
  %330 = icmp eq i32 %329, 2
  br i1 %330, label %331, label %413

331:                                              ; preds = %328, %325
  %332 = load ptr, ptr %43, align 8
  %333 = getelementptr inbounds nuw %struct._io_stat_t, ptr %332, i32 0, i32 7
  %334 = load ptr, ptr %333, align 8
  %335 = load i32, ptr %10, align 4
  %336 = zext i32 %335 to i64
  %337 = getelementptr i32, ptr %334, i64 %336
  %338 = load i32, ptr %337, align 4
  %339 = zext i32 %338 to i64
  %340 = call i32 @magnitude(i64 noundef %339, i32 noundef 15)
  store i32 %340, ptr %30, align 4
  %341 = load i32, ptr %30, align 4
  %342 = icmp ugt i32 6, %341
  br i1 %342, label %343, label %344

343:                                              ; preds = %331
  br label %346

344:                                              ; preds = %331
  %345 = load i32, ptr %30, align 4
  br label %346

346:                                              ; preds = %344, %343
  %347 = phi i32 [ 6, %343 ], [ %345, %344 ]
  store i32 %347, ptr %30, align 4
  %348 = load i32, ptr %30, align 4
  %349 = load ptr, ptr %44, align 8
  %350 = load i32, ptr %10, align 4
  %351 = zext i32 %350 to i64
  %352 = getelementptr %struct.column_width, ptr %349, i64 %351
  %353 = getelementptr inbounds nuw %struct.column_width, ptr %352, i32 0, i32 0
  store i32 %348, ptr %353, align 4
  %354 = load ptr, ptr %44, align 8
  %355 = load i32, ptr %10, align 4
  %356 = zext i32 %355 to i64
  %357 = getelementptr %struct.column_width, ptr %354, i64 %356
  %358 = getelementptr inbounds nuw %struct.column_width, ptr %357, i32 0, i32 0
  %359 = load i32, ptr %358, align 4
  %360 = add i32 %359, 3
  %361 = load i32, ptr %21, align 4
  %362 = add i32 %361, %360
  store i32 %362, ptr %21, align 4
  %363 = load i32, ptr %30, align 4
  %364 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef @iostat_draw.fr_mag_s, i64 noundef 3, i32 noundef 2, i64 noundef 3, ptr noundef @.str.31, i32 noundef %363)
  %365 = load i32, ptr %27, align 4
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %369

367:                                              ; preds = %346
  %368 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef @.str.32, ptr noundef @iostat_draw.fr_mag_s, ptr noundef @.str.33, ptr noundef null)
  store ptr %368, ptr %36, align 8
  br label %403

369:                                              ; preds = %346
  %370 = load ptr, ptr %43, align 8
  %371 = getelementptr inbounds nuw %struct._io_stat_t, ptr %370, i32 0, i32 6
  %372 = load ptr, ptr %371, align 8
  %373 = load i32, ptr %10, align 4
  %374 = zext i32 %373 to i64
  %375 = getelementptr i64, ptr %372, i64 %374
  %376 = load i64, ptr %375, align 8
  %377 = call i32 @magnitude(i64 noundef %376, i32 noundef 15)
  store i32 %377, ptr %31, align 4
  %378 = load i32, ptr %31, align 4
  %379 = icmp ugt i32 5, %378
  br i1 %379, label %380, label %381

380:                                              ; preds = %369
  br label %383

381:                                              ; preds = %369
  %382 = load i32, ptr %31, align 4
  br label %383

383:                                              ; preds = %381, %380
  %384 = phi i32 [ 5, %380 ], [ %382, %381 ]
  store i32 %384, ptr %31, align 4
  %385 = load i32, ptr %31, align 4
  %386 = load ptr, ptr %44, align 8
  %387 = load i32, ptr %10, align 4
  %388 = zext i32 %387 to i64
  %389 = getelementptr %struct.column_width, ptr %386, i64 %388
  %390 = getelementptr inbounds nuw %struct.column_width, ptr %389, i32 0, i32 1
  store i32 %385, ptr %390, align 4
  %391 = load ptr, ptr %44, align 8
  %392 = load i32, ptr %10, align 4
  %393 = zext i32 %392 to i64
  %394 = getelementptr %struct.column_width, ptr %391, i64 %393
  %395 = getelementptr inbounds nuw %struct.column_width, ptr %394, i32 0, i32 1
  %396 = load i32, ptr %395, align 4
  %397 = add i32 %396, 3
  %398 = load i32, ptr %21, align 4
  %399 = add i32 %398, %397
  store i32 %399, ptr %21, align 4
  %400 = load i32, ptr %31, align 4
  %401 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef @iostat_draw.val_mag_s, i64 noundef 3, i32 noundef 2, i64 noundef 3, ptr noundef @.str.31, i32 noundef %400)
  %402 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef @.str.32, ptr noundef @iostat_draw.fr_mag_s, ptr noundef @.str.33, ptr noundef @.str.32, ptr noundef @iostat_draw.val_mag_s, ptr noundef @.str.34, ptr noundef null)
  store ptr %402, ptr %36, align 8
  br label %403

403:                                              ; preds = %383, %367
  %404 = load ptr, ptr %36, align 8
  %405 = icmp ne ptr %404, null
  br i1 %405, label %406, label %412

406:                                              ; preds = %403
  %407 = load ptr, ptr %36, align 8
  %408 = load ptr, ptr %35, align 8
  %409 = load i32, ptr %10, align 4
  %410 = zext i32 %409 to i64
  %411 = getelementptr ptr, ptr %408, i64 %410
  store ptr %407, ptr %411, align 8
  br label %412

412:                                              ; preds = %406, %403
  br label %573

413:                                              ; preds = %328
  %414 = load i32, ptr %27, align 4
  switch i32 %414, label %440 [
    i32 1, label %415
    i32 3, label %415
  ]

415:                                              ; preds = %413, %413
  %416 = load ptr, ptr %43, align 8
  %417 = getelementptr inbounds nuw %struct._io_stat_t, ptr %416, i32 0, i32 6
  %418 = load ptr, ptr %417, align 8
  %419 = load i32, ptr %10, align 4
  %420 = zext i32 %419 to i64
  %421 = getelementptr i64, ptr %418, i64 %420
  %422 = load i64, ptr %421, align 8
  %423 = call i32 @magnitude(i64 noundef %422, i32 noundef 15)
  store i32 %423, ptr %31, align 4
  %424 = load i32, ptr %31, align 4
  %425 = icmp ugt i32 5, %424
  br i1 %425, label %426, label %427

426:                                              ; preds = %415
  br label %429

427:                                              ; preds = %415
  %428 = load i32, ptr %31, align 4
  br label %429

429:                                              ; preds = %427, %426
  %430 = phi i32 [ 5, %426 ], [ %428, %427 ]
  store i32 %430, ptr %31, align 4
  %431 = load i32, ptr %31, align 4
  %432 = load ptr, ptr %44, align 8
  %433 = load i32, ptr %10, align 4
  %434 = zext i32 %433 to i64
  %435 = getelementptr %struct.column_width, ptr %432, i64 %434
  %436 = getelementptr inbounds nuw %struct.column_width, ptr %435, i32 0, i32 1
  store i32 %431, ptr %436, align 4
  %437 = load i32, ptr %31, align 4
  %438 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef @iostat_draw.val_mag_s, i64 noundef 3, i32 noundef 2, i64 noundef 3, ptr noundef @.str.31, i32 noundef %437)
  %439 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef @.str.32, ptr noundef @iostat_draw.val_mag_s, ptr noundef @.str.34, ptr noundef null)
  store ptr %439, ptr %36, align 8
  br label %554

440:                                              ; preds = %413
  %441 = load ptr, ptr %43, align 8
  %442 = getelementptr inbounds nuw %struct._io_stat_t, ptr %441, i32 0, i32 8
  %443 = load ptr, ptr %442, align 8
  %444 = load i32, ptr %10, align 4
  %445 = zext i32 %444 to i64
  %446 = getelementptr i32, ptr %443, i64 %445
  %447 = load i32, ptr %446, align 4
  %448 = call i32 @proto_registrar_get_ftype(i32 noundef %447)
  store i32 %448, ptr %29, align 4
  %449 = load i32, ptr %29, align 4
  switch i32 %449, label %521 [
    i32 22, label %450
    i32 23, label %450
    i32 25, label %469
  ]

450:                                              ; preds = %440, %440
  %451 = load ptr, ptr %43, align 8
  %452 = getelementptr inbounds nuw %struct._io_stat_t, ptr %451, i32 0, i32 6
  %453 = load ptr, ptr %452, align 8
  %454 = load i32, ptr %10, align 4
  %455 = zext i32 %454 to i64
  %456 = getelementptr i64, ptr %453, i64 %455
  %457 = load i64, ptr %456, align 8
  %458 = call i32 @magnitude(i64 noundef %457, i32 noundef 15)
  store i32 %458, ptr %31, align 4
  %459 = load i32, ptr %31, align 4
  %460 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef @iostat_draw.val_mag_s, i64 noundef 3, i32 noundef 2, i64 noundef 3, ptr noundef @.str.31, i32 noundef %459)
  %461 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef @.str.32, ptr noundef @iostat_draw.val_mag_s, ptr noundef @.str.35, ptr noundef null)
  store ptr %461, ptr %36, align 8
  %462 = load i32, ptr %31, align 4
  %463 = add i32 %462, 7
  %464 = load ptr, ptr %44, align 8
  %465 = load i32, ptr %10, align 4
  %466 = zext i32 %465 to i64
  %467 = getelementptr %struct.column_width, ptr %464, i64 %466
  %468 = getelementptr inbounds nuw %struct.column_width, ptr %467, i32 0, i32 1
  store i32 %463, ptr %468, align 4
  br label %553

469:                                              ; preds = %440
  %470 = load i32, ptr %27, align 4
  %471 = icmp eq i32 %470, 8
  br i1 %471, label %472, label %482

472:                                              ; preds = %469
  %473 = load i64, ptr %4, align 8
  %474 = load ptr, ptr %43, align 8
  %475 = getelementptr inbounds nuw %struct._io_stat_t, ptr %474, i32 0, i32 6
  %476 = load ptr, ptr %475, align 8
  %477 = load i32, ptr %10, align 4
  %478 = zext i32 %477 to i64
  %479 = getelementptr i64, ptr %476, i64 %478
  %480 = load i64, ptr %479, align 8
  %481 = udiv i64 %480, %473
  store i64 %481, ptr %479, align 8
  br label %502

482:                                              ; preds = %469
  %483 = load i32, ptr %27, align 4
  %484 = icmp ne i32 %483, 7
  br i1 %484, label %485, label %501

485:                                              ; preds = %482
  %486 = load ptr, ptr %43, align 8
  %487 = getelementptr inbounds nuw %struct._io_stat_t, ptr %486, i32 0, i32 6
  %488 = load ptr, ptr %487, align 8
  %489 = load i32, ptr %10, align 4
  %490 = zext i32 %489 to i64
  %491 = getelementptr i64, ptr %488, i64 %490
  %492 = load i64, ptr %491, align 8
  %493 = add i64 %492, 500000000
  %494 = udiv i64 %493, 1000000000
  %495 = load ptr, ptr %43, align 8
  %496 = getelementptr inbounds nuw %struct._io_stat_t, ptr %495, i32 0, i32 6
  %497 = load ptr, ptr %496, align 8
  %498 = load i32, ptr %10, align 4
  %499 = zext i32 %498 to i64
  %500 = getelementptr i64, ptr %497, i64 %499
  store i64 %494, ptr %500, align 8
  br label %501

501:                                              ; preds = %485, %482
  br label %502

502:                                              ; preds = %501, %472
  %503 = load ptr, ptr %43, align 8
  %504 = getelementptr inbounds nuw %struct._io_stat_t, ptr %503, i32 0, i32 6
  %505 = load ptr, ptr %504, align 8
  %506 = load i32, ptr %10, align 4
  %507 = zext i32 %506 to i64
  %508 = getelementptr i64, ptr %505, i64 %507
  %509 = load i64, ptr %508, align 8
  %510 = call i32 @magnitude(i64 noundef %509, i32 noundef 15)
  store i32 %510, ptr %31, align 4
  %511 = load i32, ptr %31, align 4
  %512 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef @iostat_draw.val_mag_s, i64 noundef 3, i32 noundef 2, i64 noundef 3, ptr noundef @.str.31, i32 noundef %511)
  %513 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef @.str.32, ptr noundef @iostat_draw.val_mag_s, ptr noundef @.str.36, ptr noundef null)
  store ptr %513, ptr %36, align 8
  %514 = load i32, ptr %31, align 4
  %515 = add i32 %514, 7
  %516 = load ptr, ptr %44, align 8
  %517 = load i32, ptr %10, align 4
  %518 = zext i32 %517 to i64
  %519 = getelementptr %struct.column_width, ptr %516, i64 %518
  %520 = getelementptr inbounds nuw %struct.column_width, ptr %519, i32 0, i32 1
  store i32 %515, ptr %520, align 4
  br label %553

521:                                              ; preds = %440
  %522 = load ptr, ptr %43, align 8
  %523 = getelementptr inbounds nuw %struct._io_stat_t, ptr %522, i32 0, i32 6
  %524 = load ptr, ptr %523, align 8
  %525 = load i32, ptr %10, align 4
  %526 = zext i32 %525 to i64
  %527 = getelementptr i64, ptr %524, i64 %526
  %528 = load i64, ptr %527, align 8
  %529 = call i32 @magnitude(i64 noundef %528, i32 noundef 15)
  store i32 %529, ptr %31, align 4
  %530 = load i32, ptr %25, align 4
  %531 = load i32, ptr %31, align 4
  %532 = icmp ugt i32 %530, %531
  br i1 %532, label %533, label %535

533:                                              ; preds = %521
  %534 = load i32, ptr %25, align 4
  br label %537

535:                                              ; preds = %521
  %536 = load i32, ptr %31, align 4
  br label %537

537:                                              ; preds = %535, %533
  %538 = phi i32 [ %534, %533 ], [ %536, %535 ]
  store i32 %538, ptr %31, align 4
  %539 = load i32, ptr %31, align 4
  %540 = load ptr, ptr %44, align 8
  %541 = load i32, ptr %10, align 4
  %542 = zext i32 %541 to i64
  %543 = getelementptr %struct.column_width, ptr %540, i64 %542
  %544 = getelementptr inbounds nuw %struct.column_width, ptr %543, i32 0, i32 1
  store i32 %539, ptr %544, align 4
  %545 = load i32, ptr %31, align 4
  %546 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef @iostat_draw.val_mag_s, i64 noundef 3, i32 noundef 2, i64 noundef 3, ptr noundef @.str.31, i32 noundef %545)
  %547 = load i32, ptr %29, align 4
  switch i32 %547, label %552 [
    i32 4, label %548
    i32 5, label %548
    i32 6, label %548
    i32 7, label %548
    i32 11, label %548
    i32 12, label %550
    i32 13, label %550
    i32 14, label %550
    i32 15, label %550
    i32 19, label %550
  ]

548:                                              ; preds = %537, %537, %537, %537, %537
  %549 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef @.str.32, ptr noundef @iostat_draw.val_mag_s, ptr noundef @.str.34, ptr noundef null)
  store ptr %549, ptr %36, align 8
  br label %552

550:                                              ; preds = %537, %537, %537, %537, %537
  %551 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef @.str.32, ptr noundef @iostat_draw.val_mag_s, ptr noundef @.str.37, ptr noundef null)
  store ptr %551, ptr %36, align 8
  br label %552

552:                                              ; preds = %537, %550, %548
  br label %553

553:                                              ; preds = %552, %502, %450
  br label %554

554:                                              ; preds = %553, %429
  %555 = load ptr, ptr %44, align 8
  %556 = load i32, ptr %10, align 4
  %557 = zext i32 %556 to i64
  %558 = getelementptr %struct.column_width, ptr %555, i64 %557
  %559 = getelementptr inbounds nuw %struct.column_width, ptr %558, i32 0, i32 1
  %560 = load i32, ptr %559, align 4
  %561 = add i32 %560, 3
  %562 = load i32, ptr %21, align 4
  %563 = add i32 %562, %561
  store i32 %563, ptr %21, align 4
  %564 = load ptr, ptr %36, align 8
  %565 = icmp ne ptr %564, null
  br i1 %565, label %566, label %572

566:                                              ; preds = %554
  %567 = load ptr, ptr %36, align 8
  %568 = load ptr, ptr %35, align 8
  %569 = load i32, ptr %10, align 4
  %570 = zext i32 %569 to i64
  %571 = getelementptr ptr, ptr %568, i64 %570
  store ptr %567, ptr %571, align 8
  br label %572

572:                                              ; preds = %566, %554
  br label %573

573:                                              ; preds = %572, %412
  %574 = load i32, ptr %10, align 4
  %575 = add i32 %574, 1
  store i32 %575, ptr %10, align 4
  br label %302, !llvm.loop !24

576:                                              ; preds = %302
  %577 = load i32, ptr %22, align 4
  %578 = load i32, ptr %21, align 4
  %579 = icmp ugt i32 %577, %578
  br i1 %579, label %580, label %582

580:                                              ; preds = %576
  %581 = load i32, ptr %22, align 4
  br label %584

582:                                              ; preds = %576
  %583 = load i32, ptr %21, align 4
  br label %584

584:                                              ; preds = %582, %580
  %585 = phi i32 [ %581, %580 ], [ %583, %582 ]
  store i32 %585, ptr %22, align 4
  store i32 0, ptr %28, align 4
  store i32 0, ptr %10, align 4
  br label %586

586:                                              ; preds = %628, %584
  %587 = load i32, ptr %10, align 4
  %588 = load i32, ptr %12, align 4
  %589 = icmp ult i32 %587, %588
  br i1 %589, label %590, label %631

590:                                              ; preds = %586
  %591 = load ptr, ptr %43, align 8
  %592 = getelementptr inbounds nuw %struct._io_stat_t, ptr %591, i32 0, i32 5
  %593 = load ptr, ptr %592, align 8
  %594 = load i32, ptr %10, align 4
  %595 = zext i32 %594 to i64
  %596 = getelementptr ptr, ptr %593, i64 %595
  %597 = load ptr, ptr %596, align 8
  %598 = icmp ne ptr %597, null
  br i1 %598, label %599, label %619

599:                                              ; preds = %590
  %600 = load ptr, ptr %43, align 8
  %601 = getelementptr inbounds nuw %struct._io_stat_t, ptr %600, i32 0, i32 5
  %602 = load ptr, ptr %601, align 8
  %603 = load i32, ptr %10, align 4
  %604 = zext i32 %603 to i64
  %605 = getelementptr ptr, ptr %602, i64 %604
  %606 = load ptr, ptr %605, align 8
  %607 = call i64 @strlen(ptr noundef %606) #16
  %608 = add i64 %607, 11
  %609 = trunc i64 %608 to i32
  store i32 %609, ptr %11, align 4
  %610 = load i32, ptr %28, align 4
  %611 = load i32, ptr %11, align 4
  %612 = icmp ugt i32 %610, %611
  br i1 %612, label %613, label %615

613:                                              ; preds = %599
  %614 = load i32, ptr %28, align 4
  br label %617

615:                                              ; preds = %599
  %616 = load i32, ptr %11, align 4
  br label %617

617:                                              ; preds = %615, %613
  %618 = phi i32 [ %614, %613 ], [ %616, %615 ]
  store i32 %618, ptr %28, align 4
  br label %627

619:                                              ; preds = %590
  %620 = load i32, ptr %28, align 4
  %621 = icmp ugt i32 %620, 26
  br i1 %621, label %622, label %624

622:                                              ; preds = %619
  %623 = load i32, ptr %28, align 4
  br label %625

624:                                              ; preds = %619
  br label %625

625:                                              ; preds = %624, %622
  %626 = phi i32 [ %623, %622 ], [ 26, %624 ]
  store i32 %626, ptr %28, align 4
  br label %627

627:                                              ; preds = %625, %617
  br label %628

628:                                              ; preds = %627
  %629 = load i32, ptr %10, align 4
  %630 = add i32 %629, 1
  store i32 %630, ptr %10, align 4
  br label %586, !llvm.loop !25

631:                                              ; preds = %586
  %632 = load i32, ptr %28, align 4
  %633 = load i32, ptr %22, align 4
  %634 = icmp ugt i32 %632, %633
  br i1 %634, label %635, label %646

635:                                              ; preds = %631
  %636 = load i32, ptr %22, align 4
  %637 = icmp ult i32 %636, 102
  br i1 %637, label %638, label %646

638:                                              ; preds = %635
  %639 = load i32, ptr %28, align 4
  %640 = icmp ult i32 %639, 102
  br i1 %640, label %641, label %643

641:                                              ; preds = %638
  %642 = load i32, ptr %28, align 4
  br label %644

643:                                              ; preds = %638
  br label %644

644:                                              ; preds = %643, %641
  %645 = phi i32 [ %642, %641 ], [ 102, %643 ]
  store i32 %645, ptr %22, align 4
  br label %646

646:                                              ; preds = %644, %635, %631
  %647 = load i32, ptr %22, align 4
  %648 = load i32, ptr %21, align 4
  %649 = sub i32 %647, %648
  %650 = icmp eq i32 %649, 1
  br i1 %650, label %651, label %654

651:                                              ; preds = %646
  %652 = load i32, ptr %22, align 4
  %653 = add i32 %652, 1
  store i32 %653, ptr %22, align 4
  br label %654

654:                                              ; preds = %651, %646
  %655 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.38)
  store i32 0, ptr %9, align 4
  br label %656

656:                                              ; preds = %662, %654
  %657 = load i32, ptr %9, align 4
  %658 = load i32, ptr %22, align 4
  %659 = icmp ult i32 %657, %658
  br i1 %659, label %660, label %665

660:                                              ; preds = %656
  %661 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.39)
  br label %662

662:                                              ; preds = %660
  %663 = load i32, ptr %9, align 4
  %664 = add i32 %663, 1
  store i32 %664, ptr %9, align 4
  br label %656, !llvm.loop !26

665:                                              ; preds = %656
  %666 = load i32, ptr %22, align 4
  %667 = add i32 %666, 1
  %668 = zext i32 %667 to i64
  %669 = call noalias ptr @g_malloc(i64 noundef %668) #18
  store ptr %669, ptr %32, align 8
  store i32 0, ptr %9, align 4
  br label %670

670:                                              ; preds = %679, %665
  %671 = load i32, ptr %9, align 4
  %672 = load i32, ptr %22, align 4
  %673 = icmp ult i32 %671, %672
  br i1 %673, label %674, label %682

674:                                              ; preds = %670
  %675 = load ptr, ptr %32, align 8
  %676 = load i32, ptr %9, align 4
  %677 = zext i32 %676 to i64
  %678 = getelementptr i8, ptr %675, i64 %677
  store i8 32, ptr %678, align 1
  br label %679

679:                                              ; preds = %674
  %680 = load i32, ptr %9, align 4
  %681 = add i32 %680, 1
  store i32 %681, ptr %9, align 4
  br label %670, !llvm.loop !27

682:                                              ; preds = %670
  %683 = load ptr, ptr %32, align 8
  %684 = load i32, ptr %22, align 4
  %685 = zext i32 %684 to i64
  %686 = getelementptr i8, ptr %683, i64 %685
  store i8 0, ptr %686, align 1
  %687 = load ptr, ptr %32, align 8
  %688 = getelementptr i8, ptr %687, i64 16
  store ptr %688, ptr %33, align 8
  %689 = load ptr, ptr %33, align 8
  %690 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.40, ptr noundef %689)
  %691 = load ptr, ptr %32, align 8
  %692 = getelementptr i8, ptr %691, i64 2
  store ptr %692, ptr %33, align 8
  %693 = load ptr, ptr %33, align 8
  %694 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.41, ptr noundef %693)
  %695 = load i32, ptr %20, align 4
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %697, label %725

697:                                              ; preds = %682
  %698 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef @.str.42, ptr noundef @iostat_draw.dur_mag_s, ptr noundef @.str.43, ptr noundef null)
  store ptr %698, ptr @iostat_draw.invl_fmt, align 8
  %699 = load ptr, ptr @iostat_draw.invl_fmt, align 8
  %700 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef @.str.44, ptr noundef %699, ptr noundef @.str.45, ptr noundef null)
  store ptr %700, ptr @iostat_draw.full_fmt, align 8
  %701 = load ptr, ptr %32, align 8
  %702 = load i32, ptr %18, align 4
  %703 = add i32 25, %702
  %704 = zext i32 %703 to i64
  %705 = getelementptr i8, ptr %701, i64 %704
  store ptr %705, ptr %33, align 8
  %706 = load ptr, ptr @iostat_draw.full_fmt, align 8
  %707 = load i32, ptr %14, align 4
  %708 = load i32, ptr %15, align 4
  %709 = load ptr, ptr %33, align 8
  %710 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %706, i32 noundef %707, i32 noundef %708, ptr noundef %709)
  %711 = load ptr, ptr @iostat_draw.full_fmt, align 8
  call void @g_free(ptr noundef %711)
  %712 = load ptr, ptr @iostat_draw.invl_fmt, align 8
  %713 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef @.str.46, ptr noundef %712, ptr noundef @.str.47, ptr noundef null)
  store ptr %713, ptr @iostat_draw.full_fmt, align 8
  %714 = load ptr, ptr %32, align 8
  %715 = load i32, ptr %18, align 4
  %716 = add i32 18, %715
  %717 = zext i32 %716 to i64
  %718 = getelementptr i8, ptr %714, i64 %717
  store ptr %718, ptr %33, align 8
  %719 = load ptr, ptr @iostat_draw.full_fmt, align 8
  %720 = load i64, ptr %4, align 8
  %721 = udiv i64 %720, 1000000
  %722 = trunc i64 %721 to i32
  %723 = load ptr, ptr %33, align 8
  %724 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %719, i32 noundef %722, ptr noundef %723)
  br label %767

725:                                              ; preds = %682
  %726 = load i32, ptr %20, align 4
  %727 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef @iostat_draw.invl_prec_s, i64 noundef 3, i32 noundef 2, i64 noundef 3, ptr noundef @.str.31, i32 noundef %726)
  %728 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef @.str.42, ptr noundef @iostat_draw.dur_mag_s, ptr noundef @.str.48, ptr noundef @iostat_draw.invl_prec_s, ptr noundef @.str.43, ptr noundef null)
  store ptr %728, ptr @iostat_draw.invl_fmt, align 8
  %729 = load ptr, ptr @iostat_draw.invl_fmt, align 8
  %730 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef @.str.44, ptr noundef %729, ptr noundef @.str.47, ptr noundef null)
  store ptr %730, ptr @iostat_draw.full_fmt, align 8
  %731 = load ptr, ptr %32, align 8
  %732 = load i32, ptr %18, align 4
  %733 = add i32 19, %732
  %734 = load i32, ptr %20, align 4
  %735 = add i32 %733, %734
  %736 = zext i32 %735 to i64
  %737 = getelementptr i8, ptr %731, i64 %736
  store ptr %737, ptr %33, align 8
  %738 = load ptr, ptr @iostat_draw.full_fmt, align 8
  %739 = load i32, ptr %16, align 4
  %740 = load i32, ptr %17, align 4
  %741 = load i64, ptr %8, align 8
  %742 = trunc i64 %741 to i32
  %743 = udiv i32 %740, %742
  %744 = load ptr, ptr %33, align 8
  %745 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %738, i32 noundef %739, i32 noundef %743, ptr noundef %744)
  %746 = load ptr, ptr @iostat_draw.full_fmt, align 8
  call void @g_free(ptr noundef %746)
  %747 = load ptr, ptr @iostat_draw.invl_fmt, align 8
  %748 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef @.str.46, ptr noundef %747, ptr noundef @.str.47, ptr noundef null)
  store ptr %748, ptr @iostat_draw.full_fmt, align 8
  %749 = load ptr, ptr %32, align 8
  %750 = load i32, ptr %18, align 4
  %751 = add i32 19, %750
  %752 = load i32, ptr %20, align 4
  %753 = add i32 %751, %752
  %754 = zext i32 %753 to i64
  %755 = getelementptr i8, ptr %749, i64 %754
  store ptr %755, ptr %33, align 8
  %756 = load ptr, ptr @iostat_draw.full_fmt, align 8
  %757 = load i64, ptr %4, align 8
  %758 = udiv i64 %757, 1000000
  %759 = trunc i64 %758 to i32
  %760 = load i64, ptr %4, align 8
  %761 = urem i64 %760, 1000000
  %762 = load i64, ptr %8, align 8
  %763 = udiv i64 %761, %762
  %764 = trunc i64 %763 to i32
  %765 = load ptr, ptr %33, align 8
  %766 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %756, i32 noundef %759, i32 noundef %764, ptr noundef %765)
  br label %767

767:                                              ; preds = %725, %697
  %768 = load ptr, ptr @iostat_draw.full_fmt, align 8
  call void @g_free(ptr noundef %768)
  %769 = load ptr, ptr %32, align 8
  %770 = getelementptr i8, ptr %769, i64 2
  store ptr %770, ptr %33, align 8
  %771 = load ptr, ptr %33, align 8
  %772 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.41, ptr noundef %771)
  %773 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.49)
  store i32 0, ptr %10, align 4
  br label %774

774:                                              ; preds = %893, %767
  %775 = load i32, ptr %10, align 4
  %776 = load i32, ptr %12, align 4
  %777 = icmp ult i32 %775, %776
  br i1 %777, label %778, label %896

778:                                              ; preds = %774
  %779 = load i32, ptr %10, align 4
  %780 = icmp eq i32 %779, 0
  %781 = select i1 %780, ptr @.str.50, ptr @.str.51
  %782 = load i32, ptr %10, align 4
  %783 = add i32 %782, 1
  %784 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %781, i32 noundef %783)
  %785 = load ptr, ptr %43, align 8
  %786 = getelementptr inbounds nuw %struct._io_stat_t, ptr %785, i32 0, i32 5
  %787 = load ptr, ptr %786, align 8
  %788 = load i32, ptr %10, align 4
  %789 = zext i32 %788 to i64
  %790 = getelementptr ptr, ptr %787, i64 %789
  %791 = load ptr, ptr %790, align 8
  %792 = icmp ne ptr %791, null
  br i1 %792, label %798, label %793

793:                                              ; preds = %778
  %794 = load ptr, ptr %32, align 8
  %795 = getelementptr i8, ptr %794, i64 26
  store ptr %795, ptr %33, align 8
  %796 = load ptr, ptr %33, align 8
  %797 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.52, ptr noundef %796)
  br label %892

798:                                              ; preds = %778
  %799 = load ptr, ptr %43, align 8
  %800 = getelementptr inbounds nuw %struct._io_stat_t, ptr %799, i32 0, i32 5
  %801 = load ptr, ptr %800, align 8
  %802 = load i32, ptr %10, align 4
  %803 = zext i32 %802 to i64
  %804 = getelementptr ptr, ptr %801, i64 %803
  %805 = load ptr, ptr %804, align 8
  store ptr %805, ptr %37, align 8
  %806 = load ptr, ptr %37, align 8
  %807 = call i64 @strlen(ptr noundef %806) #16
  %808 = trunc i64 %807 to i32
  store i32 %808, ptr %26, align 4
  %809 = load i32, ptr %26, align 4
  %810 = add i32 %809, 11
  %811 = load i32, ptr %22, align 4
  %812 = icmp ule i32 %810, %811
  br i1 %812, label %813, label %830

813:                                              ; preds = %798
  %814 = load ptr, ptr %37, align 8
  %815 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.53, ptr noundef %814)
  %816 = load i32, ptr %26, align 4
  %817 = add i32 %816, 11
  %818 = load i32, ptr %22, align 4
  %819 = icmp ule i32 %817, %818
  br i1 %819, label %820, label %828

820:                                              ; preds = %813
  %821 = load ptr, ptr %32, align 8
  %822 = load i32, ptr %26, align 4
  %823 = add i32 %822, 10
  %824 = zext i32 %823 to i64
  %825 = getelementptr i8, ptr %821, i64 %824
  store ptr %825, ptr %33, align 8
  %826 = load ptr, ptr %33, align 8
  %827 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.53, ptr noundef %826)
  br label %828

828:                                              ; preds = %820, %813
  %829 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.54)
  br label %891

830:                                              ; preds = %798
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #15
  %831 = load i32, ptr %22, align 4
  %832 = sub i32 %831, 11
  store i32 %832, ptr %56, align 4
  br label %833

833:                                              ; preds = %889, %830
  %834 = load i32, ptr %26, align 4
  %835 = load i32, ptr %56, align 4
  %836 = icmp ugt i32 %834, %835
  br i1 %836, label %837, label %880

837:                                              ; preds = %833
  %838 = load ptr, ptr %37, align 8
  %839 = load i32, ptr %56, align 4
  %840 = zext i32 %839 to i64
  %841 = call noalias ptr @g_strndup(ptr noundef %838, i64 noundef %840)
  store ptr %841, ptr %51, align 8
  %842 = load ptr, ptr %51, align 8
  %843 = call ptr @g_strrstr(ptr noundef %842, ptr noundef @.str.55)
  store ptr %843, ptr %53, align 8
  %844 = load ptr, ptr %53, align 8
  %845 = icmp ne ptr %844, null
  br i1 %845, label %846, label %855

846:                                              ; preds = %837
  %847 = load ptr, ptr %53, align 8
  %848 = load ptr, ptr %51, align 8
  %849 = ptrtoint ptr %847 to i64
  %850 = ptrtoint ptr %848 to i64
  %851 = sub i64 %849, %850
  store i64 %851, ptr %54, align 8
  %852 = load i64, ptr %54, align 8
  %853 = trunc i64 %852 to i32
  %854 = add i32 %853, 1
  store i32 %854, ptr %55, align 4
  br label %860

855:                                              ; preds = %837
  %856 = load ptr, ptr %51, align 8
  %857 = call i64 @strlen(ptr noundef %856) #16
  store i64 %857, ptr %54, align 8
  %858 = load i64, ptr %54, align 8
  %859 = trunc i64 %858 to i32
  store i32 %859, ptr %55, align 4
  br label %860

860:                                              ; preds = %855, %846
  %861 = load ptr, ptr %51, align 8
  %862 = load i64, ptr %54, align 8
  %863 = call noalias ptr @g_strndup(ptr noundef %861, i64 noundef %862)
  store ptr %863, ptr %52, align 8
  %864 = load ptr, ptr %52, align 8
  %865 = load ptr, ptr %32, align 8
  %866 = load i64, ptr %54, align 8
  %867 = add i64 %866, 10
  %868 = getelementptr i8, ptr %865, i64 %867
  %869 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.56, ptr noundef %864, ptr noundef %868)
  %870 = load ptr, ptr %51, align 8
  call void @g_free(ptr noundef %870)
  %871 = load ptr, ptr %52, align 8
  call void @g_free(ptr noundef %871)
  %872 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.57)
  %873 = load ptr, ptr %37, align 8
  %874 = load i32, ptr %55, align 4
  %875 = zext i32 %874 to i64
  %876 = getelementptr i8, ptr %873, i64 %875
  store ptr %876, ptr %37, align 8
  %877 = load ptr, ptr %37, align 8
  %878 = call i64 @strlen(ptr noundef %877) #16
  %879 = trunc i64 %878 to i32
  store i32 %879, ptr %26, align 4
  br label %888

880:                                              ; preds = %833
  %881 = load ptr, ptr %37, align 8
  %882 = load ptr, ptr %32, align 8
  %883 = load ptr, ptr %37, align 8
  %884 = call i64 @strlen(ptr noundef %883) #16
  %885 = add i64 %884, 10
  %886 = getelementptr i8, ptr %882, i64 %885
  %887 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.56, ptr noundef %881, ptr noundef %886)
  br label %890

888:                                              ; preds = %860
  br label %889

889:                                              ; preds = %888
  br i1 true, label %833, label %890

890:                                              ; preds = %889, %880
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #15
  br label %891

891:                                              ; preds = %890, %828
  br label %892

892:                                              ; preds = %891, %793
  br label %893

893:                                              ; preds = %892
  %894 = load i32, ptr %10, align 4
  %895 = add i32 %894, 1
  store i32 %895, ptr %10, align 4
  br label %774, !llvm.loop !28

896:                                              ; preds = %774
  %897 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.58)
  store i32 0, ptr %9, align 4
  br label %898

898:                                              ; preds = %905, %896
  %899 = load i32, ptr %9, align 4
  %900 = load i32, ptr %22, align 4
  %901 = sub i32 %900, 3
  %902 = icmp ult i32 %899, %901
  br i1 %902, label %903, label %908

903:                                              ; preds = %898
  %904 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.59)
  br label %905

905:                                              ; preds = %903
  %906 = load i32, ptr %9, align 4
  %907 = add i32 %906, 1
  store i32 %907, ptr %9, align 4
  br label %898, !llvm.loop !29

908:                                              ; preds = %898
  %909 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.54)
  %910 = load ptr, ptr %32, align 8
  %911 = load i32, ptr %22, align 4
  %912 = load i32, ptr %23, align 4
  %913 = sub i32 %912, 2
  %914 = sub i32 %911, %913
  %915 = zext i32 %914 to i64
  %916 = getelementptr i8, ptr %910, i64 %915
  store ptr %916, ptr %33, align 8
  %917 = load ptr, ptr %33, align 8
  %918 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.60, ptr noundef %917)
  store i32 0, ptr %10, align 4
  br label %919

919:                                              ; preds = %991, %908
  %920 = load i32, ptr %10, align 4
  %921 = load i32, ptr %12, align 4
  %922 = icmp ult i32 %920, %921
  br i1 %922, label %923, label %994

923:                                              ; preds = %919
  %924 = load ptr, ptr %43, align 8
  %925 = getelementptr inbounds nuw %struct._io_stat_t, ptr %924, i32 0, i32 9
  %926 = load ptr, ptr %925, align 8
  %927 = load i32, ptr %10, align 4
  %928 = zext i32 %927 to i64
  %929 = getelementptr i32, ptr %926, i64 %928
  %930 = load i32, ptr %929, align 4
  %931 = icmp eq i32 %930, 2
  br i1 %931, label %932, label %952

932:                                              ; preds = %923
  %933 = load ptr, ptr %32, align 8
  %934 = load i32, ptr %22, align 4
  %935 = load ptr, ptr %44, align 8
  %936 = load i32, ptr %10, align 4
  %937 = zext i32 %936 to i64
  %938 = getelementptr %struct.column_width, ptr %935, i64 %937
  %939 = getelementptr inbounds nuw %struct.column_width, ptr %938, i32 0, i32 0
  %940 = load i32, ptr %939, align 4
  %941 = load ptr, ptr %44, align 8
  %942 = load i32, ptr %10, align 4
  %943 = zext i32 %942 to i64
  %944 = getelementptr %struct.column_width, ptr %941, i64 %943
  %945 = getelementptr inbounds nuw %struct.column_width, ptr %944, i32 0, i32 1
  %946 = load i32, ptr %945, align 4
  %947 = add i32 %940, %946
  %948 = sub i32 %934, %947
  %949 = zext i32 %948 to i64
  %950 = getelementptr i8, ptr %933, i64 %949
  %951 = getelementptr i8, ptr %950, i64 -3
  store ptr %951, ptr %33, align 8
  br label %986

952:                                              ; preds = %923
  %953 = load ptr, ptr %43, align 8
  %954 = getelementptr inbounds nuw %struct._io_stat_t, ptr %953, i32 0, i32 9
  %955 = load ptr, ptr %954, align 8
  %956 = load i32, ptr %10, align 4
  %957 = zext i32 %956 to i64
  %958 = getelementptr i32, ptr %955, i64 %957
  %959 = load i32, ptr %958, align 4
  %960 = icmp eq i32 %959, 0
  br i1 %960, label %961, label %973

961:                                              ; preds = %952
  %962 = load ptr, ptr %32, align 8
  %963 = load i32, ptr %22, align 4
  %964 = load ptr, ptr %44, align 8
  %965 = load i32, ptr %10, align 4
  %966 = zext i32 %965 to i64
  %967 = getelementptr %struct.column_width, ptr %964, i64 %966
  %968 = getelementptr inbounds nuw %struct.column_width, ptr %967, i32 0, i32 0
  %969 = load i32, ptr %968, align 4
  %970 = sub i32 %963, %969
  %971 = zext i32 %970 to i64
  %972 = getelementptr i8, ptr %962, i64 %971
  store ptr %972, ptr %33, align 8
  br label %985

973:                                              ; preds = %952
  %974 = load ptr, ptr %32, align 8
  %975 = load i32, ptr %22, align 4
  %976 = load ptr, ptr %44, align 8
  %977 = load i32, ptr %10, align 4
  %978 = zext i32 %977 to i64
  %979 = getelementptr %struct.column_width, ptr %976, i64 %978
  %980 = getelementptr inbounds nuw %struct.column_width, ptr %979, i32 0, i32 1
  %981 = load i32, ptr %980, align 4
  %982 = sub i32 %975, %981
  %983 = zext i32 %982 to i64
  %984 = getelementptr i8, ptr %974, i64 %983
  store ptr %984, ptr %33, align 8
  br label %985

985:                                              ; preds = %973, %961
  br label %986

986:                                              ; preds = %985, %932
  %987 = load i32, ptr %10, align 4
  %988 = add i32 %987, 1
  %989 = load ptr, ptr %33, align 8
  %990 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.61, i32 noundef %988, ptr noundef %989)
  br label %991

991:                                              ; preds = %986
  %992 = load i32, ptr %10, align 4
  %993 = add i32 %992, 1
  store i32 %993, ptr %10, align 4
  br label %919, !llvm.loop !30

994:                                              ; preds = %919
  %995 = load i32, ptr %21, align 4
  %996 = load i32, ptr %22, align 4
  %997 = icmp ult i32 %995, %996
  br i1 %997, label %998, label %1006

998:                                              ; preds = %994
  %999 = load ptr, ptr %32, align 8
  %1000 = load i32, ptr %21, align 4
  %1001 = add i32 %1000, 1
  %1002 = zext i32 %1001 to i64
  %1003 = getelementptr i8, ptr %999, i64 %1002
  store ptr %1003, ptr %34, align 8
  %1004 = load ptr, ptr %34, align 8
  %1005 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.62, ptr noundef %1004)
  br label %1006

1006:                                             ; preds = %998, %994
  store i32 11, ptr %11, align 4
  %1007 = call i32 @timestamp_get_type()
  switch i32 %1007, label %1014 [
    i32 1, label %1008
    i32 2, label %1010
    i32 3, label %1010
    i32 8, label %1010
    i32 9, label %1010
    i32 0, label %1012
    i32 10, label %1012
  ]

1008:                                             ; preds = %1006
  %1009 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.63)
  br label %1015

1010:                                             ; preds = %1006, %1006, %1006, %1006
  %1011 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.64)
  store i32 16, ptr %11, align 4
  br label %1015

1012:                                             ; preds = %1006, %1006
  %1013 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.65)
  br label %1015

1014:                                             ; preds = %1006
  br label %1015

1015:                                             ; preds = %1014, %1012, %1010, %1008
  %1016 = load ptr, ptr %32, align 8
  %1017 = load i32, ptr %22, align 4
  %1018 = load i32, ptr %23, align 4
  %1019 = load i32, ptr %11, align 4
  %1020 = sub i32 %1018, %1019
  %1021 = sub i32 %1017, %1020
  %1022 = zext i32 %1021 to i64
  %1023 = getelementptr i8, ptr %1016, i64 %1022
  store ptr %1023, ptr %33, align 8
  %1024 = load ptr, ptr %33, align 8
  %1025 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.62, ptr noundef %1024)
  store i32 0, ptr %10, align 4
  br label %1026

1026:                                             ; preds = %1086, %1015
  %1027 = load i32, ptr %10, align 4
  %1028 = load i32, ptr %12, align 4
  %1029 = icmp ult i32 %1027, %1028
  br i1 %1029, label %1030, label %1089

1030:                                             ; preds = %1026
  %1031 = load ptr, ptr %43, align 8
  %1032 = getelementptr inbounds nuw %struct._io_stat_t, ptr %1031, i32 0, i32 9
  %1033 = load ptr, ptr %1032, align 8
  %1034 = load i32, ptr %10, align 4
  %1035 = zext i32 %1034 to i64
  %1036 = getelementptr i32, ptr %1033, i64 %1035
  %1037 = load i32, ptr %1036, align 4
  store i32 %1037, ptr %27, align 4
  %1038 = load i32, ptr %27, align 4
  %1039 = icmp eq i32 %1038, 0
  br i1 %1039, label %1040, label %1053

1040:                                             ; preds = %1030
  %1041 = load i32, ptr %27, align 4
  %1042 = zext i32 %1041 to i64
  %1043 = getelementptr [10 x %struct.calc_type_ent_t], ptr @calc_type_table, i64 0, i64 %1042
  %1044 = getelementptr inbounds nuw %struct.calc_type_ent_t, ptr %1043, i32 0, i32 0
  %1045 = load ptr, ptr %1044, align 16
  %1046 = load ptr, ptr %44, align 8
  %1047 = load i32, ptr %10, align 4
  %1048 = zext i32 %1047 to i64
  %1049 = getelementptr %struct.column_width, ptr %1046, i64 %1048
  %1050 = getelementptr inbounds nuw %struct.column_width, ptr %1049, i32 0, i32 0
  %1051 = load i32, ptr %1050, align 4
  %1052 = load i32, ptr %24, align 4
  call void @printcenter(ptr noundef %1045, i32 noundef %1051, i32 noundef %1052)
  br label %1085

1053:                                             ; preds = %1030
  %1054 = load i32, ptr %27, align 4
  %1055 = icmp eq i32 %1054, 2
  br i1 %1055, label %1056, label %1071

1056:                                             ; preds = %1053
  %1057 = load ptr, ptr %44, align 8
  %1058 = load i32, ptr %10, align 4
  %1059 = zext i32 %1058 to i64
  %1060 = getelementptr %struct.column_width, ptr %1057, i64 %1059
  %1061 = getelementptr inbounds nuw %struct.column_width, ptr %1060, i32 0, i32 0
  %1062 = load i32, ptr %1061, align 4
  %1063 = load i32, ptr %24, align 4
  call void @printcenter(ptr noundef @.str.66, i32 noundef %1062, i32 noundef %1063)
  %1064 = load ptr, ptr %44, align 8
  %1065 = load i32, ptr %10, align 4
  %1066 = zext i32 %1065 to i64
  %1067 = getelementptr %struct.column_width, ptr %1064, i64 %1066
  %1068 = getelementptr inbounds nuw %struct.column_width, ptr %1067, i32 0, i32 1
  %1069 = load i32, ptr %1068, align 4
  %1070 = load i32, ptr %24, align 4
  call void @printcenter(ptr noundef @.str.67, i32 noundef %1069, i32 noundef %1070)
  br label %1084

1071:                                             ; preds = %1053
  %1072 = load i32, ptr %27, align 4
  %1073 = zext i32 %1072 to i64
  %1074 = getelementptr [10 x %struct.calc_type_ent_t], ptr @calc_type_table, i64 0, i64 %1073
  %1075 = getelementptr inbounds nuw %struct.calc_type_ent_t, ptr %1074, i32 0, i32 0
  %1076 = load ptr, ptr %1075, align 16
  %1077 = load ptr, ptr %44, align 8
  %1078 = load i32, ptr %10, align 4
  %1079 = zext i32 %1078 to i64
  %1080 = getelementptr %struct.column_width, ptr %1077, i64 %1079
  %1081 = getelementptr inbounds nuw %struct.column_width, ptr %1080, i32 0, i32 1
  %1082 = load i32, ptr %1081, align 4
  %1083 = load i32, ptr %24, align 4
  call void @printcenter(ptr noundef %1076, i32 noundef %1082, i32 noundef %1083)
  br label %1084

1084:                                             ; preds = %1071, %1056
  br label %1085

1085:                                             ; preds = %1084, %1040
  br label %1086

1086:                                             ; preds = %1085
  %1087 = load i32, ptr %10, align 4
  %1088 = add i32 %1087, 1
  store i32 %1088, ptr %10, align 4
  br label %1026, !llvm.loop !31

1089:                                             ; preds = %1026
  %1090 = load ptr, ptr %34, align 8
  %1091 = icmp ne ptr %1090, null
  br i1 %1091, label %1092, label %1095

1092:                                             ; preds = %1089
  %1093 = load ptr, ptr %34, align 8
  %1094 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.62, ptr noundef %1093)
  br label %1095

1095:                                             ; preds = %1092, %1089
  %1096 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.68)
  store i32 0, ptr %9, align 4
  br label %1097

1097:                                             ; preds = %1104, %1095
  %1098 = load i32, ptr %9, align 4
  %1099 = load i32, ptr %21, align 4
  %1100 = sub i32 %1099, 3
  %1101 = icmp ult i32 %1098, %1100
  br i1 %1101, label %1102, label %1107

1102:                                             ; preds = %1097
  %1103 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.59)
  br label %1104

1104:                                             ; preds = %1102
  %1105 = load i32, ptr %9, align 4
  %1106 = add i32 %1105, 1
  store i32 %1106, ptr %9, align 4
  br label %1097, !llvm.loop !32

1107:                                             ; preds = %1097
  %1108 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.69)
  %1109 = load i32, ptr %21, align 4
  %1110 = load i32, ptr %22, align 4
  %1111 = icmp ult i32 %1109, %1110
  br i1 %1111, label %1112, label %1119

1112:                                             ; preds = %1107
  %1113 = load ptr, ptr %32, align 8
  %1114 = load i32, ptr %21, align 4
  %1115 = add i32 %1114, 1
  %1116 = zext i32 %1115 to i64
  %1117 = getelementptr i8, ptr %1113, i64 %1116
  %1118 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.62, ptr noundef %1117)
  br label %1119

1119:                                             ; preds = %1112, %1107
  %1120 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.38)
  store i64 0, ptr %6, align 8
  %1121 = load i32, ptr %20, align 4
  %1122 = icmp eq i32 %1121, 0
  br i1 %1122, label %1123, label %1130

1123:                                             ; preds = %1119
  %1124 = load i32, ptr %18, align 4
  %1125 = icmp eq i32 %1124, 1
  br i1 %1125, label %1126, label %1130

1126:                                             ; preds = %1123
  %1127 = load ptr, ptr @iostat_draw.invl_fmt, align 8
  %1128 = load ptr, ptr @iostat_draw.invl_fmt, align 8
  %1129 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef @.str.70, ptr noundef %1127, ptr noundef @.str.71, ptr noundef %1128, ptr noundef @.str.72, ptr noundef null)
  store ptr %1129, ptr @iostat_draw.full_fmt, align 8
  br label %1134

1130:                                             ; preds = %1123, %1119
  %1131 = load ptr, ptr @iostat_draw.invl_fmt, align 8
  %1132 = load ptr, ptr @iostat_draw.invl_fmt, align 8
  %1133 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef @.str.73, ptr noundef %1131, ptr noundef @.str.71, ptr noundef %1132, ptr noundef @.str.74, ptr noundef null)
  store ptr %1133, ptr @iostat_draw.full_fmt, align 8
  br label %1134

1134:                                             ; preds = %1130, %1126
  %1135 = load i64, ptr %4, align 8
  %1136 = icmp eq i64 %1135, 0
  br i1 %1136, label %1140, label %1137

1137:                                             ; preds = %1134
  %1138 = load i64, ptr %5, align 8
  %1139 = icmp eq i64 %1138, 0
  br i1 %1139, label %1140, label %1141

1140:                                             ; preds = %1137, %1134
  store i32 0, ptr %13, align 4
  br label %1153

1141:                                             ; preds = %1137
  %1142 = load i64, ptr %5, align 8
  %1143 = load i64, ptr %4, align 8
  %1144 = udiv i64 %1142, %1143
  %1145 = trunc i64 %1144 to i32
  %1146 = load i64, ptr %5, align 8
  %1147 = load i64, ptr %4, align 8
  %1148 = urem i64 %1146, %1147
  %1149 = trunc i64 %1148 to i32
  %1150 = icmp ugt i32 %1149, 0
  %1151 = select i1 %1150, i32 1, i32 0
  %1152 = add i32 %1145, %1151
  store i32 %1152, ptr %13, align 4
  br label %1153

1153:                                             ; preds = %1141, %1140
  %1154 = load i32, ptr %12, align 4
  %1155 = zext i32 %1154 to i64
  %1156 = mul i64 8, %1155
  %1157 = call noalias ptr @g_malloc(i64 noundef %1156) #18
  store ptr %1157, ptr %41, align 8
  store i32 0, ptr %10, align 4
  br label %1158

1158:                                             ; preds = %1172, %1153
  %1159 = load i32, ptr %10, align 4
  %1160 = load i32, ptr %12, align 4
  %1161 = icmp ult i32 %1159, %1160
  br i1 %1161, label %1162, label %1175

1162:                                             ; preds = %1158
  %1163 = load ptr, ptr %39, align 8
  %1164 = load i32, ptr %10, align 4
  %1165 = zext i32 %1164 to i64
  %1166 = getelementptr ptr, ptr %1163, i64 %1165
  %1167 = load ptr, ptr %1166, align 8
  %1168 = load ptr, ptr %41, align 8
  %1169 = load i32, ptr %10, align 4
  %1170 = zext i32 %1169 to i64
  %1171 = getelementptr ptr, ptr %1168, i64 %1170
  store ptr %1167, ptr %1171, align 8
  br label %1172

1172:                                             ; preds = %1162
  %1173 = load i32, ptr %10, align 4
  %1174 = add i32 %1173, 1
  store i32 %1174, ptr %10, align 4
  br label %1158, !llvm.loop !33

1175:                                             ; preds = %1158
  store i32 0, ptr %9, align 4
  br label %1176

1176:                                             ; preds = %1668, %1175
  %1177 = load i32, ptr %9, align 4
  %1178 = load i32, ptr %13, align 4
  %1179 = icmp ult i32 %1177, %1178
  br i1 %1179, label %1180, label %1671

1180:                                             ; preds = %1176
  %1181 = load i32, ptr %9, align 4
  %1182 = load i32, ptr %13, align 4
  %1183 = sub i32 %1182, 1
  %1184 = icmp eq i32 %1181, %1183
  br i1 %1184, label %1185, label %1186

1185:                                             ; preds = %1180
  store i8 1, ptr %42, align 1
  br label %1186

1186:                                             ; preds = %1185, %1180
  %1187 = load i8, ptr %42, align 1, !range !11, !noundef !12
  %1188 = trunc i8 %1187 to i1
  br i1 %1188, label %1193, label %1189

1189:                                             ; preds = %1186
  %1190 = load i64, ptr %6, align 8
  %1191 = load i64, ptr %4, align 8
  %1192 = add i64 %1190, %1191
  store i64 %1192, ptr %7, align 8
  br label %1195

1193:                                             ; preds = %1186
  %1194 = load i64, ptr %5, align 8
  store i64 %1194, ptr %7, align 8
  br label %1195

1195:                                             ; preds = %1193, %1189
  %1196 = load ptr, ptr %43, align 8
  %1197 = getelementptr inbounds nuw %struct._io_stat_t, ptr %1196, i32 0, i32 4
  %1198 = load i64, ptr %1197, align 8
  %1199 = load i64, ptr %6, align 8
  %1200 = udiv i64 %1199, 1000000
  %1201 = add i64 %1198, %1200
  store i64 %1201, ptr %46, align 8
  %1202 = call i32 @timestamp_get_type()
  switch i32 %1202, label %1407 [
    i32 1, label %1203
    i32 2, label %1221
    i32 3, label %1250
    i32 7, label %1276
    i32 8, label %1294
    i32 9, label %1323
    i32 0, label %1349
    i32 10, label %1349
  ]

1203:                                             ; preds = %1195
  %1204 = call ptr @localtime(ptr noundef %46) #15
  store ptr %1204, ptr %45, align 8
  %1205 = load ptr, ptr %45, align 8
  %1206 = icmp ne ptr %1205, null
  br i1 %1206, label %1207, label %1218

1207:                                             ; preds = %1203
  %1208 = load ptr, ptr %45, align 8
  %1209 = getelementptr inbounds nuw %struct.tm, ptr %1208, i32 0, i32 2
  %1210 = load i32, ptr %1209, align 8
  %1211 = load ptr, ptr %45, align 8
  %1212 = getelementptr inbounds nuw %struct.tm, ptr %1211, i32 0, i32 1
  %1213 = load i32, ptr %1212, align 4
  %1214 = load ptr, ptr %45, align 8
  %1215 = getelementptr inbounds nuw %struct.tm, ptr %1214, i32 0, i32 0
  %1216 = load i32, ptr %1215, align 8
  %1217 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.75, i32 noundef %1210, i32 noundef %1213, i32 noundef %1216)
  br label %1220

1218:                                             ; preds = %1203
  %1219 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.76)
  br label %1220

1220:                                             ; preds = %1218, %1207
  br label %1408

1221:                                             ; preds = %1195
  %1222 = call ptr @localtime(ptr noundef %46) #15
  store ptr %1222, ptr %45, align 8
  %1223 = load ptr, ptr %45, align 8
  %1224 = icmp ne ptr %1223, null
  br i1 %1224, label %1225, label %1247

1225:                                             ; preds = %1221
  %1226 = load ptr, ptr %45, align 8
  %1227 = getelementptr inbounds nuw %struct.tm, ptr %1226, i32 0, i32 5
  %1228 = load i32, ptr %1227, align 4
  %1229 = add i32 %1228, 1900
  %1230 = load ptr, ptr %45, align 8
  %1231 = getelementptr inbounds nuw %struct.tm, ptr %1230, i32 0, i32 4
  %1232 = load i32, ptr %1231, align 8
  %1233 = add i32 %1232, 1
  %1234 = load ptr, ptr %45, align 8
  %1235 = getelementptr inbounds nuw %struct.tm, ptr %1234, i32 0, i32 3
  %1236 = load i32, ptr %1235, align 4
  %1237 = load ptr, ptr %45, align 8
  %1238 = getelementptr inbounds nuw %struct.tm, ptr %1237, i32 0, i32 2
  %1239 = load i32, ptr %1238, align 8
  %1240 = load ptr, ptr %45, align 8
  %1241 = getelementptr inbounds nuw %struct.tm, ptr %1240, i32 0, i32 1
  %1242 = load i32, ptr %1241, align 4
  %1243 = load ptr, ptr %45, align 8
  %1244 = getelementptr inbounds nuw %struct.tm, ptr %1243, i32 0, i32 0
  %1245 = load i32, ptr %1244, align 8
  %1246 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.77, i32 noundef %1229, i32 noundef %1233, i32 noundef %1236, i32 noundef %1239, i32 noundef %1242, i32 noundef %1245)
  br label %1249

1247:                                             ; preds = %1221
  %1248 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.78)
  br label %1249

1249:                                             ; preds = %1247, %1225
  br label %1408

1250:                                             ; preds = %1195
  %1251 = call ptr @localtime(ptr noundef %46) #15
  store ptr %1251, ptr %45, align 8
  %1252 = load ptr, ptr %45, align 8
  %1253 = icmp ne ptr %1252, null
  br i1 %1253, label %1254, label %1273

1254:                                             ; preds = %1250
  %1255 = load ptr, ptr %45, align 8
  %1256 = getelementptr inbounds nuw %struct.tm, ptr %1255, i32 0, i32 5
  %1257 = load i32, ptr %1256, align 4
  %1258 = add i32 %1257, 1900
  %1259 = load ptr, ptr %45, align 8
  %1260 = getelementptr inbounds nuw %struct.tm, ptr %1259, i32 0, i32 7
  %1261 = load i32, ptr %1260, align 4
  %1262 = add i32 %1261, 1
  %1263 = load ptr, ptr %45, align 8
  %1264 = getelementptr inbounds nuw %struct.tm, ptr %1263, i32 0, i32 2
  %1265 = load i32, ptr %1264, align 8
  %1266 = load ptr, ptr %45, align 8
  %1267 = getelementptr inbounds nuw %struct.tm, ptr %1266, i32 0, i32 1
  %1268 = load i32, ptr %1267, align 4
  %1269 = load ptr, ptr %45, align 8
  %1270 = getelementptr inbounds nuw %struct.tm, ptr %1269, i32 0, i32 0
  %1271 = load i32, ptr %1270, align 8
  %1272 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.79, i32 noundef %1258, i32 noundef %1262, i32 noundef %1265, i32 noundef %1268, i32 noundef %1271)
  br label %1275

1273:                                             ; preds = %1250
  %1274 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.80)
  br label %1275

1275:                                             ; preds = %1273, %1254
  br label %1408

1276:                                             ; preds = %1195
  %1277 = call ptr @gmtime(ptr noundef %46) #15
  store ptr %1277, ptr %45, align 8
  %1278 = load ptr, ptr %45, align 8
  %1279 = icmp ne ptr %1278, null
  br i1 %1279, label %1280, label %1291

1280:                                             ; preds = %1276
  %1281 = load ptr, ptr %45, align 8
  %1282 = getelementptr inbounds nuw %struct.tm, ptr %1281, i32 0, i32 2
  %1283 = load i32, ptr %1282, align 8
  %1284 = load ptr, ptr %45, align 8
  %1285 = getelementptr inbounds nuw %struct.tm, ptr %1284, i32 0, i32 1
  %1286 = load i32, ptr %1285, align 4
  %1287 = load ptr, ptr %45, align 8
  %1288 = getelementptr inbounds nuw %struct.tm, ptr %1287, i32 0, i32 0
  %1289 = load i32, ptr %1288, align 8
  %1290 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.75, i32 noundef %1283, i32 noundef %1286, i32 noundef %1289)
  br label %1293

1291:                                             ; preds = %1276
  %1292 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.76)
  br label %1293

1293:                                             ; preds = %1291, %1280
  br label %1408

1294:                                             ; preds = %1195
  %1295 = call ptr @gmtime(ptr noundef %46) #15
  store ptr %1295, ptr %45, align 8
  %1296 = load ptr, ptr %45, align 8
  %1297 = icmp ne ptr %1296, null
  br i1 %1297, label %1298, label %1320

1298:                                             ; preds = %1294
  %1299 = load ptr, ptr %45, align 8
  %1300 = getelementptr inbounds nuw %struct.tm, ptr %1299, i32 0, i32 5
  %1301 = load i32, ptr %1300, align 4
  %1302 = add i32 %1301, 1900
  %1303 = load ptr, ptr %45, align 8
  %1304 = getelementptr inbounds nuw %struct.tm, ptr %1303, i32 0, i32 4
  %1305 = load i32, ptr %1304, align 8
  %1306 = add i32 %1305, 1
  %1307 = load ptr, ptr %45, align 8
  %1308 = getelementptr inbounds nuw %struct.tm, ptr %1307, i32 0, i32 3
  %1309 = load i32, ptr %1308, align 4
  %1310 = load ptr, ptr %45, align 8
  %1311 = getelementptr inbounds nuw %struct.tm, ptr %1310, i32 0, i32 2
  %1312 = load i32, ptr %1311, align 8
  %1313 = load ptr, ptr %45, align 8
  %1314 = getelementptr inbounds nuw %struct.tm, ptr %1313, i32 0, i32 1
  %1315 = load i32, ptr %1314, align 4
  %1316 = load ptr, ptr %45, align 8
  %1317 = getelementptr inbounds nuw %struct.tm, ptr %1316, i32 0, i32 0
  %1318 = load i32, ptr %1317, align 8
  %1319 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.77, i32 noundef %1302, i32 noundef %1306, i32 noundef %1309, i32 noundef %1312, i32 noundef %1315, i32 noundef %1318)
  br label %1322

1320:                                             ; preds = %1294
  %1321 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.78)
  br label %1322

1322:                                             ; preds = %1320, %1298
  br label %1408

1323:                                             ; preds = %1195
  %1324 = call ptr @gmtime(ptr noundef %46) #15
  store ptr %1324, ptr %45, align 8
  %1325 = load ptr, ptr %45, align 8
  %1326 = icmp ne ptr %1325, null
  br i1 %1326, label %1327, label %1346

1327:                                             ; preds = %1323
  %1328 = load ptr, ptr %45, align 8
  %1329 = getelementptr inbounds nuw %struct.tm, ptr %1328, i32 0, i32 5
  %1330 = load i32, ptr %1329, align 4
  %1331 = add i32 %1330, 1900
  %1332 = load ptr, ptr %45, align 8
  %1333 = getelementptr inbounds nuw %struct.tm, ptr %1332, i32 0, i32 7
  %1334 = load i32, ptr %1333, align 4
  %1335 = add i32 %1334, 1
  %1336 = load ptr, ptr %45, align 8
  %1337 = getelementptr inbounds nuw %struct.tm, ptr %1336, i32 0, i32 2
  %1338 = load i32, ptr %1337, align 8
  %1339 = load ptr, ptr %45, align 8
  %1340 = getelementptr inbounds nuw %struct.tm, ptr %1339, i32 0, i32 1
  %1341 = load i32, ptr %1340, align 4
  %1342 = load ptr, ptr %45, align 8
  %1343 = getelementptr inbounds nuw %struct.tm, ptr %1342, i32 0, i32 0
  %1344 = load i32, ptr %1343, align 8
  %1345 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.79, i32 noundef %1331, i32 noundef %1335, i32 noundef %1338, i32 noundef %1341, i32 noundef %1344)
  br label %1348

1346:                                             ; preds = %1323
  %1347 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.80)
  br label %1348

1348:                                             ; preds = %1346, %1327
  br label %1408

1349:                                             ; preds = %1195, %1195
  %1350 = load i32, ptr %20, align 4
  %1351 = icmp eq i32 %1350, 0
  br i1 %1351, label %1352, label %1387

1352:                                             ; preds = %1349
  %1353 = load i8, ptr %42, align 1, !range !11, !noundef !12
  %1354 = trunc i8 %1353 to i1
  br i1 %1354, label %1355, label %1377

1355:                                             ; preds = %1352
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #15
  %1356 = load i32, ptr %18, align 4
  %1357 = icmp uge i32 %1356, 3
  br i1 %1357, label %1358, label %1361

1358:                                             ; preds = %1355
  %1359 = load i32, ptr %18, align 4
  %1360 = add i32 %1359, 1
  br label %1362

1361:                                             ; preds = %1355
  br label %1362

1362:                                             ; preds = %1361, %1358
  %1363 = phi i32 [ %1360, %1358 ], [ 3, %1361 ]
  store i32 %1363, ptr %57, align 4
  %1364 = load ptr, ptr @iostat_draw.full_fmt, align 8
  call void @g_free(ptr noundef %1364)
  %1365 = load i32, ptr %57, align 4
  %1366 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef @iostat_draw.dur_mag_s, i64 noundef 3, i32 noundef 2, i64 noundef 3, ptr noundef @.str.31, i32 noundef %1365)
  %1367 = load i32, ptr %18, align 4
  %1368 = icmp eq i32 %1367, 1
  %1369 = select i1 %1368, ptr @.str.70, ptr @.str.73
  %1370 = load ptr, ptr @iostat_draw.invl_fmt, align 8
  %1371 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %1369, ptr noundef %1370, ptr noundef @.str.71, ptr noundef @.str.81, ptr noundef @iostat_draw.dur_mag_s, ptr noundef @.str.82, ptr noundef null)
  store ptr %1371, ptr @iostat_draw.full_fmt, align 8
  %1372 = load ptr, ptr @iostat_draw.full_fmt, align 8
  %1373 = load i64, ptr %6, align 8
  %1374 = udiv i64 %1373, 1000000
  %1375 = trunc i64 %1374 to i32
  %1376 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %1372, i32 noundef %1375, ptr noundef @.str.83)
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #15
  br label %1386

1377:                                             ; preds = %1352
  %1378 = load ptr, ptr @iostat_draw.full_fmt, align 8
  %1379 = load i64, ptr %6, align 8
  %1380 = udiv i64 %1379, 1000000
  %1381 = trunc i64 %1380 to i32
  %1382 = load i64, ptr %7, align 8
  %1383 = udiv i64 %1382, 1000000
  %1384 = trunc i64 %1383 to i32
  %1385 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %1378, i32 noundef %1381, i32 noundef %1384)
  br label %1386

1386:                                             ; preds = %1377, %1362
  br label %1406

1387:                                             ; preds = %1349
  %1388 = load ptr, ptr @iostat_draw.full_fmt, align 8
  %1389 = load i64, ptr %6, align 8
  %1390 = udiv i64 %1389, 1000000
  %1391 = trunc i64 %1390 to i32
  %1392 = load i64, ptr %6, align 8
  %1393 = urem i64 %1392, 1000000
  %1394 = load i64, ptr %8, align 8
  %1395 = udiv i64 %1393, %1394
  %1396 = trunc i64 %1395 to i32
  %1397 = load i64, ptr %7, align 8
  %1398 = udiv i64 %1397, 1000000
  %1399 = trunc i64 %1398 to i32
  %1400 = load i64, ptr %7, align 8
  %1401 = urem i64 %1400, 1000000
  %1402 = load i64, ptr %8, align 8
  %1403 = udiv i64 %1401, %1402
  %1404 = trunc i64 %1403 to i32
  %1405 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %1388, i32 noundef %1391, i32 noundef %1396, i32 noundef %1399, i32 noundef %1404)
  br label %1406

1406:                                             ; preds = %1387, %1386
  br label %1408

1407:                                             ; preds = %1195
  br label %1408

1408:                                             ; preds = %1407, %1406, %1348, %1322, %1293, %1275, %1249, %1220
  store i32 0, ptr %10, align 4
  br label %1409

1409:                                             ; preds = %1654, %1408
  %1410 = load i32, ptr %10, align 4
  %1411 = load i32, ptr %12, align 4
  %1412 = icmp ult i32 %1410, %1411
  br i1 %1412, label %1413, label %1657

1413:                                             ; preds = %1409
  %1414 = load ptr, ptr %35, align 8
  %1415 = load i32, ptr %10, align 4
  %1416 = zext i32 %1415 to i64
  %1417 = getelementptr ptr, ptr %1414, i64 %1416
  %1418 = load ptr, ptr %1417, align 8
  store ptr %1418, ptr %36, align 8
  %1419 = load ptr, ptr %41, align 8
  %1420 = load i32, ptr %10, align 4
  %1421 = zext i32 %1420 to i64
  %1422 = getelementptr ptr, ptr %1419, i64 %1421
  %1423 = load ptr, ptr %1422, align 8
  store ptr %1423, ptr %40, align 8
  %1424 = load ptr, ptr %43, align 8
  %1425 = getelementptr inbounds nuw %struct._io_stat_t, ptr %1424, i32 0, i32 9
  %1426 = load ptr, ptr %1425, align 8
  %1427 = load i32, ptr %10, align 4
  %1428 = zext i32 %1427 to i64
  %1429 = getelementptr i32, ptr %1426, i64 %1428
  %1430 = load i32, ptr %1429, align 4
  store i32 %1430, ptr %27, align 4
  %1431 = load ptr, ptr %40, align 8
  %1432 = icmp ne ptr %1431, null
  br i1 %1432, label %1433, label %1650

1433:                                             ; preds = %1413
  %1434 = load i32, ptr %27, align 4
  switch i32 %1434, label %1632 [
    i32 0, label %1435
    i32 1, label %1441
    i32 3, label %1441
    i32 2, label %1447
    i32 4, label %1456
    i32 5, label %1456
    i32 6, label %1456
    i32 7, label %1506
    i32 8, label %1575
  ]

1435:                                             ; preds = %1433
  %1436 = load ptr, ptr %36, align 8
  %1437 = load ptr, ptr %40, align 8
  %1438 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1437, i32 0, i32 5
  %1439 = load i32, ptr %1438, align 4
  %1440 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %1436, i32 noundef %1439)
  br label %1632

1441:                                             ; preds = %1433, %1433
  %1442 = load ptr, ptr %36, align 8
  %1443 = load ptr, ptr %40, align 8
  %1444 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1443, i32 0, i32 7
  %1445 = load i64, ptr %1444, align 8
  %1446 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %1442, i64 noundef %1445)
  br label %1632

1447:                                             ; preds = %1433
  %1448 = load ptr, ptr %36, align 8
  %1449 = load ptr, ptr %40, align 8
  %1450 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1449, i32 0, i32 5
  %1451 = load i32, ptr %1450, align 4
  %1452 = load ptr, ptr %40, align 8
  %1453 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1452, i32 0, i32 7
  %1454 = load i64, ptr %1453, align 8
  %1455 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %1448, i32 noundef %1451, i64 noundef %1454)
  br label %1632

1456:                                             ; preds = %1433, %1433, %1433
  %1457 = load ptr, ptr %43, align 8
  %1458 = getelementptr inbounds nuw %struct._io_stat_t, ptr %1457, i32 0, i32 8
  %1459 = load ptr, ptr %1458, align 8
  %1460 = load i32, ptr %10, align 4
  %1461 = zext i32 %1460 to i64
  %1462 = getelementptr i32, ptr %1459, i64 %1461
  %1463 = load i32, ptr %1462, align 4
  %1464 = call i32 @proto_registrar_get_ftype(i32 noundef %1463)
  store i32 %1464, ptr %29, align 4
  %1465 = load i32, ptr %29, align 4
  switch i32 %1465, label %1499 [
    i32 22, label %1466
    i32 23, label %1473
    i32 25, label %1479
  ]

1466:                                             ; preds = %1456
  %1467 = load ptr, ptr %36, align 8
  %1468 = load ptr, ptr %40, align 8
  %1469 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1468, i32 0, i32 7
  %1470 = load float, ptr %1469, align 8
  %1471 = fpext float %1470 to double
  %1472 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %1467, double noundef %1471)
  br label %1505

1473:                                             ; preds = %1456
  %1474 = load ptr, ptr %36, align 8
  %1475 = load ptr, ptr %40, align 8
  %1476 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1475, i32 0, i32 7
  %1477 = load double, ptr %1476, align 8
  %1478 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %1474, double noundef %1477)
  br label %1505

1479:                                             ; preds = %1456
  %1480 = load ptr, ptr %40, align 8
  %1481 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1480, i32 0, i32 7
  %1482 = load i64, ptr %1481, align 8
  %1483 = add i64 %1482, 500
  %1484 = udiv i64 %1483, 1000
  %1485 = load ptr, ptr %40, align 8
  %1486 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1485, i32 0, i32 7
  store i64 %1484, ptr %1486, align 8
  %1487 = load ptr, ptr %36, align 8
  %1488 = load ptr, ptr %40, align 8
  %1489 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1488, i32 0, i32 7
  %1490 = load i64, ptr %1489, align 8
  %1491 = udiv i64 %1490, 1000000
  %1492 = trunc i64 %1491 to i32
  %1493 = load ptr, ptr %40, align 8
  %1494 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1493, i32 0, i32 7
  %1495 = load i64, ptr %1494, align 8
  %1496 = urem i64 %1495, 1000000
  %1497 = trunc i64 %1496 to i32
  %1498 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %1487, i32 noundef %1492, i32 noundef %1497)
  br label %1505

1499:                                             ; preds = %1456
  %1500 = load ptr, ptr %36, align 8
  %1501 = load ptr, ptr %40, align 8
  %1502 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1501, i32 0, i32 7
  %1503 = load i64, ptr %1502, align 8
  %1504 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %1500, i64 noundef %1503)
  br label %1505

1505:                                             ; preds = %1499, %1479, %1473, %1466
  br label %1632

1506:                                             ; preds = %1433
  %1507 = load ptr, ptr %40, align 8
  %1508 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1507, i32 0, i32 6
  %1509 = load i32, ptr %1508, align 8
  store i32 %1509, ptr %3, align 4
  %1510 = load i32, ptr %3, align 4
  %1511 = icmp eq i32 %1510, 0
  br i1 %1511, label %1512, label %1513

1512:                                             ; preds = %1506
  store i32 1, ptr %3, align 4
  br label %1513

1513:                                             ; preds = %1512, %1506
  %1514 = load ptr, ptr %43, align 8
  %1515 = getelementptr inbounds nuw %struct._io_stat_t, ptr %1514, i32 0, i32 8
  %1516 = load ptr, ptr %1515, align 8
  %1517 = load i32, ptr %10, align 4
  %1518 = zext i32 %1517 to i64
  %1519 = getelementptr i32, ptr %1516, i64 %1518
  %1520 = load i32, ptr %1519, align 4
  %1521 = call i32 @proto_registrar_get_ftype(i32 noundef %1520)
  store i32 %1521, ptr %29, align 4
  %1522 = load i32, ptr %29, align 4
  switch i32 %1522, label %1565 [
    i32 22, label %1523
    i32 23, label %1533
    i32 25, label %1542
  ]

1523:                                             ; preds = %1513
  %1524 = load ptr, ptr %36, align 8
  %1525 = load ptr, ptr %40, align 8
  %1526 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1525, i32 0, i32 7
  %1527 = load float, ptr %1526, align 8
  %1528 = load i32, ptr %3, align 4
  %1529 = uitofp i32 %1528 to float
  %1530 = fdiv float %1527, %1529
  %1531 = fpext float %1530 to double
  %1532 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %1524, double noundef %1531)
  br label %1574

1533:                                             ; preds = %1513
  %1534 = load ptr, ptr %36, align 8
  %1535 = load ptr, ptr %40, align 8
  %1536 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1535, i32 0, i32 7
  %1537 = load double, ptr %1536, align 8
  %1538 = load i32, ptr %3, align 4
  %1539 = uitofp i32 %1538 to double
  %1540 = fdiv double %1537, %1539
  %1541 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %1534, double noundef %1540)
  br label %1574

1542:                                             ; preds = %1513
  %1543 = load ptr, ptr %40, align 8
  %1544 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1543, i32 0, i32 7
  %1545 = load i64, ptr %1544, align 8
  %1546 = load i32, ptr %3, align 4
  %1547 = zext i32 %1546 to i64
  %1548 = udiv i64 %1545, %1547
  %1549 = add i64 %1548, 500
  %1550 = udiv i64 %1549, 1000
  %1551 = load ptr, ptr %40, align 8
  %1552 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1551, i32 0, i32 7
  store i64 %1550, ptr %1552, align 8
  %1553 = load ptr, ptr %36, align 8
  %1554 = load ptr, ptr %40, align 8
  %1555 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1554, i32 0, i32 7
  %1556 = load i64, ptr %1555, align 8
  %1557 = udiv i64 %1556, 1000000
  %1558 = trunc i64 %1557 to i32
  %1559 = load ptr, ptr %40, align 8
  %1560 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1559, i32 0, i32 7
  %1561 = load i64, ptr %1560, align 8
  %1562 = urem i64 %1561, 1000000
  %1563 = trunc i64 %1562 to i32
  %1564 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %1553, i32 noundef %1558, i32 noundef %1563)
  br label %1574

1565:                                             ; preds = %1513
  %1566 = load ptr, ptr %36, align 8
  %1567 = load ptr, ptr %40, align 8
  %1568 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1567, i32 0, i32 7
  %1569 = load i64, ptr %1568, align 8
  %1570 = load i32, ptr %3, align 4
  %1571 = zext i32 %1570 to i64
  %1572 = udiv i64 %1569, %1571
  %1573 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %1566, i64 noundef %1572)
  br label %1574

1574:                                             ; preds = %1565, %1542, %1533, %1523
  br label %1632

1575:                                             ; preds = %1433
  %1576 = load ptr, ptr %43, align 8
  %1577 = getelementptr inbounds nuw %struct._io_stat_t, ptr %1576, i32 0, i32 8
  %1578 = load ptr, ptr %1577, align 8
  %1579 = load i32, ptr %10, align 4
  %1580 = zext i32 %1579 to i64
  %1581 = getelementptr i32, ptr %1578, i64 %1580
  %1582 = load i32, ptr %1581, align 4
  %1583 = call i32 @proto_registrar_get_ftype(i32 noundef %1582)
  store i32 %1583, ptr %29, align 4
  %1584 = load i32, ptr %29, align 4
  switch i32 %1584, label %1631 [
    i32 25, label %1585
  ]

1585:                                             ; preds = %1575
  %1586 = load i8, ptr %42, align 1, !range !11, !noundef !12
  %1587 = trunc i8 %1586 to i1
  br i1 %1587, label %1606, label %1588

1588:                                             ; preds = %1585
  %1589 = load ptr, ptr %36, align 8
  %1590 = load ptr, ptr %40, align 8
  %1591 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1590, i32 0, i32 7
  %1592 = load i64, ptr %1591, align 8
  %1593 = load i64, ptr %4, align 8
  %1594 = udiv i64 %1592, %1593
  %1595 = trunc i64 %1594 to i32
  %1596 = load ptr, ptr %40, align 8
  %1597 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1596, i32 0, i32 7
  %1598 = load i64, ptr %1597, align 8
  %1599 = load i64, ptr %4, align 8
  %1600 = urem i64 %1598, %1599
  %1601 = mul i64 %1600, 1000000
  %1602 = load i64, ptr %4, align 8
  %1603 = udiv i64 %1601, %1602
  %1604 = trunc i64 %1603 to i32
  %1605 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %1589, i32 noundef %1595, i32 noundef %1604)
  br label %1630

1606:                                             ; preds = %1585
  %1607 = load ptr, ptr %36, align 8
  %1608 = load ptr, ptr %40, align 8
  %1609 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1608, i32 0, i32 7
  %1610 = load i64, ptr %1609, align 8
  %1611 = load i64, ptr %7, align 8
  %1612 = load i64, ptr %6, align 8
  %1613 = sub i64 %1611, %1612
  %1614 = udiv i64 %1610, %1613
  %1615 = trunc i64 %1614 to i32
  %1616 = load ptr, ptr %40, align 8
  %1617 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1616, i32 0, i32 7
  %1618 = load i64, ptr %1617, align 8
  %1619 = load i64, ptr %7, align 8
  %1620 = load i64, ptr %6, align 8
  %1621 = sub i64 %1619, %1620
  %1622 = urem i64 %1618, %1621
  %1623 = mul i64 %1622, 1000000
  %1624 = load i64, ptr %7, align 8
  %1625 = load i64, ptr %6, align 8
  %1626 = sub i64 %1624, %1625
  %1627 = udiv i64 %1623, %1626
  %1628 = trunc i64 %1627 to i32
  %1629 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %1607, i32 noundef %1615, i32 noundef %1628)
  br label %1630

1630:                                             ; preds = %1606, %1588
  br label %1631

1631:                                             ; preds = %1575, %1630
  br label %1632

1632:                                             ; preds = %1433, %1631, %1574, %1505, %1447, %1441, %1435
  %1633 = load i8, ptr %42, align 1, !range !11, !noundef !12
  %1634 = trunc i8 %1633 to i1
  br i1 %1634, label %1635, label %1637

1635:                                             ; preds = %1632
  %1636 = load ptr, ptr %36, align 8
  call void @g_free(ptr noundef %1636)
  br label %1649

1637:                                             ; preds = %1632
  %1638 = load ptr, ptr %41, align 8
  %1639 = load i32, ptr %10, align 4
  %1640 = zext i32 %1639 to i64
  %1641 = getelementptr ptr, ptr %1638, i64 %1640
  %1642 = load ptr, ptr %1641, align 8
  %1643 = getelementptr inbounds nuw %struct._io_stat_item_t, ptr %1642, i32 0, i32 1
  %1644 = load ptr, ptr %1643, align 8
  %1645 = load ptr, ptr %41, align 8
  %1646 = load i32, ptr %10, align 4
  %1647 = zext i32 %1646 to i64
  %1648 = getelementptr ptr, ptr %1645, i64 %1647
  store ptr %1644, ptr %1648, align 8
  br label %1649

1649:                                             ; preds = %1637, %1635
  br label %1653

1650:                                             ; preds = %1413
  %1651 = load ptr, ptr %36, align 8
  %1652 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %1651, i64 noundef 0, i64 noundef 0)
  br label %1653

1653:                                             ; preds = %1650, %1649
  br label %1654

1654:                                             ; preds = %1653
  %1655 = load i32, ptr %10, align 4
  %1656 = add i32 %1655, 1
  store i32 %1656, ptr %10, align 4
  br label %1409, !llvm.loop !34

1657:                                             ; preds = %1409
  %1658 = load ptr, ptr %34, align 8
  %1659 = icmp ne ptr %1658, null
  br i1 %1659, label %1660, label %1663

1660:                                             ; preds = %1657
  %1661 = load ptr, ptr %34, align 8
  %1662 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.62, ptr noundef %1661)
  br label %1663

1663:                                             ; preds = %1660, %1657
  %1664 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.38)
  %1665 = load i64, ptr %4, align 8
  %1666 = load i64, ptr %6, align 8
  %1667 = add i64 %1666, %1665
  store i64 %1667, ptr %6, align 8
  br label %1668

1668:                                             ; preds = %1663
  %1669 = load i32, ptr %9, align 4
  %1670 = add i32 %1669, 1
  store i32 %1670, ptr %9, align 4
  br label %1176, !llvm.loop !35

1671:                                             ; preds = %1176
  store i32 0, ptr %9, align 4
  br label %1672

1672:                                             ; preds = %1678, %1671
  %1673 = load i32, ptr %9, align 4
  %1674 = load i32, ptr %22, align 4
  %1675 = icmp ult i32 %1673, %1674
  br i1 %1675, label %1676, label %1681

1676:                                             ; preds = %1672
  %1677 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.39)
  br label %1678

1678:                                             ; preds = %1676
  %1679 = load i32, ptr %9, align 4
  %1680 = add i32 %1679, 1
  store i32 %1680, ptr %9, align 4
  br label %1672, !llvm.loop !36

1681:                                             ; preds = %1672
  %1682 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.38)
  %1683 = load ptr, ptr %43, align 8
  %1684 = getelementptr inbounds nuw %struct._io_stat_t, ptr %1683, i32 0, i32 3
  %1685 = load ptr, ptr %1684, align 8
  call void @g_free(ptr noundef %1685)
  store i32 0, ptr %9, align 4
  br label %1686

1686:                                             ; preds = %1700, %1681
  %1687 = load i32, ptr %9, align 4
  %1688 = load ptr, ptr %43, align 8
  %1689 = getelementptr inbounds nuw %struct._io_stat_t, ptr %1688, i32 0, i32 2
  %1690 = load i32, ptr %1689, align 4
  %1691 = icmp ult i32 %1687, %1690
  br i1 %1691, label %1692, label %1703

1692:                                             ; preds = %1686
  %1693 = load ptr, ptr %43, align 8
  %1694 = getelementptr inbounds nuw %struct._io_stat_t, ptr %1693, i32 0, i32 5
  %1695 = load ptr, ptr %1694, align 8
  %1696 = load i32, ptr %9, align 4
  %1697 = zext i32 %1696 to i64
  %1698 = getelementptr ptr, ptr %1695, i64 %1697
  %1699 = load ptr, ptr %1698, align 8
  call void @g_free(ptr noundef %1699)
  br label %1700

1700:                                             ; preds = %1692
  %1701 = load i32, ptr %9, align 4
  %1702 = add i32 %1701, 1
  store i32 %1702, ptr %9, align 4
  br label %1686, !llvm.loop !37

1703:                                             ; preds = %1686
  %1704 = load ptr, ptr %43, align 8
  %1705 = getelementptr inbounds nuw %struct._io_stat_t, ptr %1704, i32 0, i32 5
  %1706 = load ptr, ptr %1705, align 8
  call void @g_free(ptr noundef %1706)
  %1707 = load ptr, ptr %43, align 8
  %1708 = getelementptr inbounds nuw %struct._io_stat_t, ptr %1707, i32 0, i32 6
  %1709 = load ptr, ptr %1708, align 8
  call void @g_free(ptr noundef %1709)
  %1710 = load ptr, ptr %43, align 8
  %1711 = getelementptr inbounds nuw %struct._io_stat_t, ptr %1710, i32 0, i32 7
  %1712 = load ptr, ptr %1711, align 8
  call void @g_free(ptr noundef %1712)
  %1713 = load ptr, ptr %43, align 8
  %1714 = getelementptr inbounds nuw %struct._io_stat_t, ptr %1713, i32 0, i32 8
  %1715 = load ptr, ptr %1714, align 8
  call void @g_free(ptr noundef %1715)
  %1716 = load ptr, ptr %43, align 8
  %1717 = getelementptr inbounds nuw %struct._io_stat_t, ptr %1716, i32 0, i32 9
  %1718 = load ptr, ptr %1717, align 8
  call void @g_free(ptr noundef %1718)
  %1719 = load ptr, ptr %43, align 8
  call void @g_free(ptr noundef %1719)
  %1720 = load ptr, ptr %44, align 8
  call void @g_free(ptr noundef %1720)
  %1721 = load ptr, ptr @iostat_draw.invl_fmt, align 8
  call void @g_free(ptr noundef %1721)
  %1722 = load ptr, ptr @iostat_draw.full_fmt, align 8
  call void @g_free(ptr noundef %1722)
  %1723 = load ptr, ptr %35, align 8
  call void @g_free(ptr noundef %1723)
  %1724 = load ptr, ptr %32, align 8
  call void @g_free(ptr noundef %1724)
  %1725 = load ptr, ptr %39, align 8
  call void @g_free(ptr noundef %1725)
  %1726 = load ptr, ptr %41, align 8
  call void @g_free(ptr noundef %1726)
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal ptr @g_string_append_c_inline(ptr noundef %0, i8 noundef signext %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._GString, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._GString, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = load i8, ptr %4, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct._GString, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct._GString, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8
  %22 = getelementptr i8, ptr %17, i64 %20
  store i8 %14, ptr %22, align 1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct._GString, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct._GString, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr i8, ptr %25, i64 %28
  store i8 0, ptr %29, align 1
  br label %34

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8
  %32 = load i8, ptr %4, align 1
  %33 = call ptr @g_string_insert_c(ptr noundef %31, i64 noundef -1, i8 noundef signext %32)
  br label %34

34:                                               ; preds = %30, %13
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_append(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_truncate(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_finfo_ptr_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_registrar_get_ftype(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @fvalue_get_uinteger(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i64 @fvalue_get_uinteger64(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @fvalue_get_sinteger(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i64 @fvalue_get_sinteger64(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare double @fvalue_get_floating(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_get_time(ptr noundef) #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #12

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @magnitude(i64 noundef %0, i32 noundef %1) #13 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
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
  br label %7, !llvm.loop !38

22:                                               ; preds = %17, %7
  %23 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strconcat(ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strrstr(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @strlen(ptr noundef %11) #16
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 7, ptr %9) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @__const.printcenter.spaces, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
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
  %39 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.84, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  br label %46

40:                                               ; preds = %26
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr i8, ptr %41, i64 -1
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.84, ptr noundef %42, ptr noundef %43, ptr noundef %44)
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
  %55 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.62, ptr noundef %54)
  br label %56

56:                                               ; preds = %53, %50, %47
  br label %57

57:                                               ; preds = %56, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 7, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @localtime(ptr noundef) #4

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @gmtime(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #11 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { allocsize(0,1) }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"PIE Level", i32 2}
!6 = !{i32 7, !"uwtable", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
