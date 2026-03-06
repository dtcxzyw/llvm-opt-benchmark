; ModuleID = 'bench/wireshark/original/tap-iostat.ll'
source_filename = "bench/wireshark/original/tap-iostat.ll"
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

@.str = private unnamed_addr constant [8 x i8] c"io,stat\00", align 1
@iostat_ui = internal global { i32, [4 x i8], ptr, ptr, ptr, i64, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, ptr @.str, ptr @iostat_init, i64 0, ptr null }, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"io,stat,%lf%n\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
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
@calc_type_table = internal unnamed_addr constant [10 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.18, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.19, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.20, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.21, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.22, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.23, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.24, i32 6, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.25, i32 7, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.26, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@last_relative_time = internal unnamed_addr global i64 0, align 8
@.str.28 = private unnamed_addr constant [20 x i8] c"ui/cli/tap-iostat.c\00", align 1
@__func__.iostat_packet = private unnamed_addr constant [14 x i8] c"iostat_packet\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.30 = private unnamed_addr constant [77 x i8] c"\0Atshark: LOAD() is only supported for relative-time fields such as smb.time\0A\00", align 1
@iostat_draw.dur_mag_s = internal global [3 x i8] zeroinitializer, align 1
@iostat_draw.invl_prec_s = internal global [3 x i8] zeroinitializer, align 1
@iostat_draw.fr_mag_s = internal global [3 x i8] zeroinitializer, align 1
@iostat_draw.val_mag_s = internal global [3 x i8] zeroinitializer, align 1
@iostat_draw.invl_fmt = internal unnamed_addr global ptr null, align 8
@iostat_draw.full_fmt = internal unnamed_addr global ptr null, align 8
@cfile = external local_unnamed_addr global %struct._capture_file, align 8
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
@switch.table.iostat_draw = private unnamed_addr constant [11 x ptr] [ptr @.str.65, ptr @.str.63, ptr @.str.64, ptr @.str.64, ptr poison, ptr poison, ptr poison, ptr poison, ptr @.str.64, ptr @.str.64, ptr @.str.65], align 8
@switch.table.iostat_draw.1 = private unnamed_addr constant [11 x i32] [i32 11, i32 11, i32 16, i32 16, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 16, i32 11], align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_tap_listener_iostat() local_unnamed_addr #0 {
  tail call void @register_stat_tap_ui(ptr noundef nonnull @iostat_ui, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_stat_tap_ui(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @iostat_init(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %5 = tail call i64 @strlen(ptr noundef %0) #17
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 44
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  %12 = icmp ne i32 %11, 1
  %13 = load i32, ptr %4, align 4
  %14 = icmp ult i32 %13, 8
  %or.cond = select i1 %12, i1 true, i1 %14
  br i1 %or.cond, label %15, label %18

15:                                               ; preds = %10, %2
  %16 = load ptr, ptr @stderr, align 8
  %17 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %16, i32 noundef 2, ptr noundef nonnull @.str.3)
  call void @exit(i32 noundef 1) #19
  unreachable

18:                                               ; preds = %10
  %19 = zext i32 %13 to i64
  %20 = getelementptr i8, ptr %0, i64 %19
  %21 = load i8, ptr %20, align 1
  switch i8 %21, label %22 [
    i8 0, label %28
    i8 44, label %28
  ]

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %20, i64 -1
  %24 = load i8, ptr %23, align 1
  %.not197 = icmp eq i8 %24, 44
  br i1 %.not197, label %28, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr @stderr, align 8
  %27 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %26, i32 noundef 2, ptr noundef nonnull @.str.3)
  call void @exit(i32 noundef 1) #19
  unreachable

28:                                               ; preds = %18, %18, %22
  %.0177 = phi ptr [ %23, %22 ], [ %20, %18 ], [ %20, %18 ]
  %29 = call i32 @timestamp_get_type()
  %.off = add i32 %29, -4
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %30, label %33

30:                                               ; preds = %28
  %31 = load ptr, ptr @stderr, align 8
  %32 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %31, i32 noundef 2, ptr noundef nonnull @.str.4)
  call void @exit(i32 noundef 1) #19
  unreachable

33:                                               ; preds = %28
  %34 = call noalias dereferenceable_or_null(72) ptr @g_malloc(i64 noundef 72) #20
  %35 = load double, ptr %3, align 8
  %36 = fcmp oeq double %35, 0.000000e+00
  br i1 %36, label %.thread, label %38

.thread:                                          ; preds = %33
  store i64 -1, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 0, ptr %37, align 8
  br label %73

38:                                               ; preds = %33
  %39 = call double @llvm.fmuladd.f64(double %35, double 1.000000e+06, double 5.000000e-01)
  %40 = fptoui double %39 to i64
  store i64 %40, ptr %34, align 8
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 6, ptr %41, align 8
  br label %42

42:                                               ; preds = %38, %46
  %43 = phi i32 [ 6, %38 ], [ %47, %46 ]
  %.0174206 = phi i32 [ 10, %38 ], [ %48, %46 ]
  %44 = zext nneg i32 %.0174206 to i64
  %45 = urem i64 %40, %44
  %.not198 = icmp eq i64 %45, 0
  br i1 %.not198, label %46, label %50

46:                                               ; preds = %42
  %47 = add i32 %43, -1
  store i32 %47, ptr %41, align 8
  %48 = mul nuw nsw i32 %.0174206, 10
  %49 = icmp samesign ult i32 %.0174206, 1000000
  br i1 %49, label %42, label %50, !llvm.loop !7

50:                                               ; preds = %42, %46
  %51 = phi i32 [ %43, %42 ], [ %47, %46 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %0, i64 8
  %55 = call ptr @g_strstr_len(ptr noundef %54, i64 noundef -1, ptr noundef nonnull @.str.5)
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %54 to i64
  %58 = sub i64 %56, %57
  %sext = shl i64 %58, 32
  %59 = ashr exact i64 %sext, 32
  %60 = call ptr @g_strstr_len(ptr noundef %54, i64 noundef %59, ptr noundef nonnull @.str.6)
  %.not199 = icmp eq ptr %60, null
  br i1 %.not199, label %68, label %61

61:                                               ; preds = %53
  %62 = ptrtoint ptr %60 to i64
  %63 = xor i64 %62, -1
  %64 = add i64 %63, %56
  %65 = trunc i64 %64 to i32
  %.not200 = icmp eq i32 %65, 0
  br i1 %.not200, label %68, label %66

66:                                               ; preds = %61
  %67 = call i32 @llvm.smin.i32(i32 %65, i32 6)
  store i32 %67, ptr %41, align 8
  br label %68

68:                                               ; preds = %53, %66, %61, %50
  %69 = icmp eq i64 %40, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = load ptr, ptr @stderr, align 8
  %72 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %71, i32 noundef 2, ptr noundef nonnull @.str.7)
  call void @exit(i32 noundef 10) #19
  unreachable

73:                                               ; preds = %.thread, %68
  %74 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 1, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 0, ptr %75, align 8
  %76 = load i8, ptr %.0177, align 1
  %.not201 = icmp eq i8 %76, 0
  br i1 %.not201, label %.loopexit, label %77

77:                                               ; preds = %73
  %78 = getelementptr i8, ptr %.0177, i64 1
  %79 = call ptr @strchr(ptr noundef %78, i32 noundef 44) #17
  %.not202207 = icmp eq ptr %79, null
  br i1 %.not202207, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %77, %.lr.ph
  %80 = phi i32 [ %82, %.lr.ph ], [ 1, %77 ]
  %81 = phi ptr [ %84, %.lr.ph ], [ %79, %77 ]
  %82 = add i32 %80, 1
  store i32 %82, ptr %74, align 4
  %83 = getelementptr i8, ptr %81, i64 1
  %84 = call ptr @strchr(ptr noundef %83, i32 noundef 44) #17
  %.not202 = icmp eq ptr %84, null
  br i1 %.not202, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph, %77, %73
  %85 = phi i32 [ 1, %73 ], [ 1, %77 ], [ %82, %.lr.ph ]
  %.1178 = phi ptr [ %.0177, %73 ], [ %78, %77 ], [ %78, %.lr.ph ]
  %86 = zext i32 %85 to i64
  %87 = call noalias ptr @g_malloc_n(i64 noundef %86, i64 noundef 56) #21
  %88 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %87, ptr %88, align 8
  %89 = shl nuw nsw i64 %86, 3
  %90 = call noalias ptr @g_malloc(i64 noundef %89) #20
  %91 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %90, ptr %91, align 8
  %92 = call noalias ptr @g_malloc_n(i64 noundef %86, i64 noundef 8) #21
  %93 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr %92, ptr %93, align 8
  %94 = call noalias ptr @g_malloc_n(i64 noundef %86, i64 noundef 4) #21
  %95 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store ptr %94, ptr %95, align 8
  %96 = call noalias ptr @g_malloc_n(i64 noundef %86, i64 noundef 4) #21
  %97 = getelementptr inbounds nuw i8, ptr %34, i64 56
  store ptr %96, ptr %97, align 8
  %98 = call noalias ptr @g_malloc_n(i64 noundef %86, i64 noundef 4) #21
  %99 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store ptr %98, ptr %99, align 8
  %.not = icmp eq i32 %85, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph209

.lr.ph209:                                        ; preds = %.loopexit, %.lr.ph209
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph209 ], [ 0, %.loopexit ]
  %100 = getelementptr [8 x i8], ptr %92, i64 %indvars.iv
  store i64 0, ptr %100, align 8
  %101 = getelementptr [4 x i8], ptr %94, i64 %indvars.iv
  store i32 0, ptr %101, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = icmp samesign ult i64 %indvars.iv.next, %86
  br i1 %102, label %.lr.ph209, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph209, %.loopexit
  %103 = call ptr @g_string_new(ptr noundef null)
  %104 = load i8, ptr %.1178, align 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %107, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %106 = call ptr @strchr(ptr noundef %.1178, i32 noundef 44) #17
  %.not203210 = icmp eq ptr %106, null
  br i1 %.not203210, label %._crit_edge214, label %.lr.ph213

107:                                              ; preds = %._crit_edge
  %108 = call fastcc zeroext i1 @register_io_tap(ptr noundef %34, i32 noundef 0, ptr noundef null, ptr noundef %103)
  br i1 %108, label %144, label %138

.lr.ph213:                                        ; preds = %.preheader, %126
  %109 = phi ptr [ %127, %126 ], [ %106, %.preheader ]
  %.2212 = phi i32 [ %.3, %126 ], [ 0, %.preheader ]
  %.1181211 = phi ptr [ %.2182, %126 ], [ %.1178, %.preheader ]
  %110 = icmp eq ptr %109, %.1181211
  br i1 %110, label %120, label %111

111:                                              ; preds = %.lr.ph213
  %112 = ptrtoint ptr %109 to i64
  %113 = ptrtoint ptr %.1181211 to i64
  %114 = sub i64 %112, %113
  %115 = add i64 %114, 1
  %116 = call noalias ptr @g_malloc(i64 noundef %115) #20
  %117 = call i64 @g_strlcpy(ptr noundef %116, ptr noundef %.1181211, i64 noundef %115)
  %118 = call ptr @g_strchug(ptr noundef %116)
  %119 = call ptr @g_strchomp(ptr noundef %118)
  br label %120

120:                                              ; preds = %.lr.ph213, %111
  %.0 = phi ptr [ %119, %111 ], [ null, %.lr.ph213 ]
  %121 = call fastcc zeroext i1 @register_io_tap(ptr noundef %34, i32 noundef %.2212, ptr noundef %.0, ptr noundef %103)
  %122 = getelementptr i8, ptr %109, i64 1
  br i1 %121, label %123, label %125

123:                                              ; preds = %120
  %124 = add i32 %.2212, 1
  br label %126

125:                                              ; preds = %120
  call void @g_free(ptr noundef %.0)
  br label %126

126:                                              ; preds = %125, %123
  %.2182 = phi ptr [ %122, %123 ], [ %.1181211, %125 ]
  %.3 = phi i32 [ %124, %123 ], [ %.2212, %125 ]
  %127 = call ptr @strchr(ptr noundef %122, i32 noundef 44) #17
  %.not203 = icmp eq ptr %127, null
  br i1 %.not203, label %._crit_edge214, label %.lr.ph213, !llvm.loop !11

._crit_edge214:                                   ; preds = %126, %.preheader
  %.1181.lcssa = phi ptr [ %.1178, %.preheader ], [ %.2182, %126 ]
  %.2.lcssa = phi i32 [ 0, %.preheader ], [ %.3, %126 ]
  %128 = call noalias ptr @g_strdup(ptr noundef %.1181.lcssa)
  %129 = call ptr @g_strchug(ptr noundef %128)
  %130 = call ptr @g_strchomp(ptr noundef %129)
  %131 = load i8, ptr %130, align 1
  %.not204 = icmp eq i8 %131, 0
  br i1 %.not204, label %135, label %132

132:                                              ; preds = %._crit_edge214
  %133 = call fastcc zeroext i1 @register_io_tap(ptr noundef %34, i32 noundef %.2.lcssa, ptr noundef %130, ptr noundef %103)
  %134 = zext i1 %133 to i32
  %spec.select205 = add i32 %.2.lcssa, %134
  store i32 %spec.select205, ptr %74, align 4
  br i1 %133, label %144, label %138

135:                                              ; preds = %._crit_edge214
  %136 = call fastcc zeroext i1 @register_io_tap(ptr noundef %34, i32 noundef %.2.lcssa, ptr noundef null, ptr noundef %103)
  %137 = zext i1 %136 to i32
  %spec.select = add i32 %.2.lcssa, %137
  store i32 %spec.select, ptr %74, align 4
  br i1 %136, label %144, label %138

138:                                              ; preds = %132, %107, %135
  %139 = load ptr, ptr @stderr, align 8
  %140 = load ptr, ptr %103, align 8
  %141 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %139, i32 noundef 2, ptr noundef nonnull @.str.8, ptr noundef %140)
  %142 = call ptr @g_string_free(ptr noundef %103, i32 noundef 1)
  %143 = load ptr, ptr %88, align 8
  call void @g_free(ptr noundef %143)
  call void @g_free(ptr noundef %34)
  call void @exit(i32 noundef 1) #19
  unreachable

144:                                              ; preds = %132, %107, %135
  %145 = call ptr @g_string_free(ptr noundef %103, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @timestamp_get_type() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: null_pointer_is_valid
declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @register_io_tap(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = zext i32 %1 to i64
  %8 = getelementptr [56 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr [56 x i8], ptr %10, i64 %7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr [56 x i8], ptr %13, i64 %7
  store ptr %0, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr [56 x i8], ptr %15, i64 %7
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 0, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr [56 x i8], ptr %18, i64 %7
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 36
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr [56 x i8], ptr %21, i64 %7
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i64 0, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr [56 x i8], ptr %24, i64 %7
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr [8 x i8], ptr %28, i64 %7
  store ptr %2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr [4 x i8], ptr %31, i64 %7
  store i32 2, ptr %32, align 4
  %.not125 = icmp eq ptr %2, null
  br i1 %.not125, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %.split.us
  %.0114150.us = phi ptr [ %spec.select.us, %.split.us ], [ null, %4 ]
  %.0115149.us = phi i32 [ %39, %.split.us ], [ 0, %4 ]
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr [4 x i8], ptr %33, i64 %7
  %35 = load i32, ptr %34, align 4
  %switch138.us = icmp ult i32 %35, 2
  %spec.select.us = select i1 %switch138.us, ptr @.str.13, ptr %.0114150.us
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr [56 x i8], ptr %36, i64 %7
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i32 %1, ptr %38, align 8
  %39 = add nuw nsw i32 %.0115149.us, 1
  %.not.us = icmp eq i32 %39, 9
  br i1 %.not.us, label %.thread, label %.split.us, !llvm.loop !12

.split:                                           ; preds = %4, %100
  %indvars.iv = phi i64 [ %indvars.iv.next, %100 ], [ 0, %4 ]
  %40 = phi ptr [ %102, %100 ], [ @.str.18, %4 ]
  %.0114150 = phi ptr [ %.3, %100 ], [ %2, %4 ]
  %41 = tail call i64 @strlen(ptr noundef %40) #17
  %42 = tail call i32 @strncmp(ptr noundef nonnull %2, ptr noundef %40, i64 noundef %41) #17
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %93

44:                                               ; preds = %.split
  %45 = getelementptr [16 x i8], ptr @calc_type_table, i64 %indvars.iv
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %30, align 8
  %49 = getelementptr [4 x i8], ptr %48, i64 %7
  store i32 %47, ptr %49, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr [56 x i8], ptr %50, i64 %7
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i32 %1, ptr %52, align 8
  %53 = getelementptr i8, ptr %2, i64 %41
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 40
  br i1 %55, label %56, label %100

56:                                               ; preds = %44
  %57 = getelementptr i8, ptr %2, i64 %41
  %58 = getelementptr i8, ptr %57, i64 1
  %59 = tail call ptr @strchr(ptr noundef %58, i32 noundef 41) #17
  %.not126 = icmp eq ptr %59, null
  br i1 %.not126, label %60, label %63

60:                                               ; preds = %56
  %61 = load ptr, ptr @stderr, align 8
  %62 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %61, i32 noundef 2, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 10) #19
  unreachable

63:                                               ; preds = %56
  %64 = load ptr, ptr %30, align 8
  %65 = getelementptr [4 x i8], ptr %64, i64 %7
  %66 = load i32, ptr %65, align 4
  %switch136 = icmp ult i32 %66, 2
  %.not127 = icmp eq ptr %59, %58
  br i1 %switch136, label %67, label %71

67:                                               ; preds = %63
  br i1 %.not127, label %75, label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr @stderr, align 8
  %70 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %69, i32 noundef 2, ptr noundef nonnull @.str.10, ptr noundef %40)
  tail call void @exit(i32 noundef 10) #19
  unreachable

71:                                               ; preds = %63
  br i1 %.not127, label %72, label %75

72:                                               ; preds = %71
  %73 = load ptr, ptr @stderr, align 8
  %74 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %73, i32 noundef 2, ptr noundef nonnull @.str.11, ptr noundef %40)
  tail call void @exit(i32 noundef 10) #19
  unreachable

75:                                               ; preds = %71, %67
  %76 = ptrtoint ptr %59 to i64
  %77 = ptrtoint ptr %58 to i64
  %78 = sub i64 %76, %77
  %79 = add i64 %78, 1
  %80 = tail call noalias ptr @g_malloc(i64 noundef %79) #20
  %81 = icmp ne i64 %79, -1
  tail call void @llvm.assume(i1 %81)
  %82 = tail call ptr @__memcpy_chk(ptr noundef %80, ptr noundef %58, i64 noundef %78, i64 noundef %79) #18, !alias.scope !13
  %83 = getelementptr i8, ptr %80, i64 %78
  store i8 0, ptr %83, align 1
  %84 = getelementptr i8, ptr %59, i64 1
  %85 = load ptr, ptr %30, align 8
  %86 = getelementptr [4 x i8], ptr %85, i64 %7
  %87 = load i32, ptr %86, align 4
  %switch137 = icmp ult i32 %87, 2
  br i1 %switch137, label %.thread, label %88

88:                                               ; preds = %75
  %89 = tail call ptr @proto_registrar_get_byname(ptr noundef %80)
  %.not128 = icmp eq ptr %89, null
  br i1 %.not128, label %90, label %103

90:                                               ; preds = %88
  %91 = load ptr, ptr @stderr, align 8
  %92 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %91, i32 noundef 2, ptr noundef nonnull @.str.12, ptr noundef %80)
  tail call void @g_free(ptr noundef %80)
  tail call void @exit(i32 noundef 10) #19
  unreachable

93:                                               ; preds = %.split
  %94 = load ptr, ptr %30, align 8
  %95 = getelementptr [4 x i8], ptr %94, i64 %7
  %96 = load i32, ptr %95, align 4
  %switch138 = icmp ult i32 %96, 2
  %spec.select = select i1 %switch138, ptr @.str.13, ptr %.0114150
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr [56 x i8], ptr %97, i64 %7
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store i32 %1, ptr %99, align 8
  br label %100

100:                                              ; preds = %93, %44
  %.3 = phi ptr [ %.0114150, %44 ], [ %spec.select, %93 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = getelementptr [16 x i8], ptr @calc_type_table, i64 %indvars.iv.next
  %102 = load ptr, ptr %101, align 16
  %.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %.not, label %.thread, label %.split, !llvm.loop !12

103:                                              ; preds = %88
  %104 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr [4 x i8], ptr %107, i64 %7
  store i32 %105, ptr %108, align 4
  %109 = load ptr, ptr %30, align 8
  %110 = getelementptr [4 x i8], ptr %109, i64 %7
  %111 = load i32, ptr %110, align 4
  %switch139 = icmp ult i32 %111, 3
  br i1 %switch139, label %.thread, label %112

112:                                              ; preds = %103
  %113 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %114 = load i32, ptr %113, align 8
  switch i32 %114, label %125 [
    i32 4, label %.thread
    i32 5, label %.thread
    i32 6, label %.thread
    i32 7, label %.thread
    i32 11, label %.thread
    i32 12, label %.thread
    i32 13, label %.thread
    i32 14, label %.thread
    i32 15, label %.thread
    i32 19, label %.thread
    i32 22, label %115
    i32 23, label %115
    i32 25, label %120
  ]

115:                                              ; preds = %112, %112
  %116 = icmp ult i32 %111, 8
  br i1 %116, label %.thread, label %117

117:                                              ; preds = %115
  %118 = load ptr, ptr @stderr, align 8
  %119 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %118, i32 noundef 2, ptr noundef nonnull @.str.14, ptr noundef %80, ptr noundef %40)
  tail call void @exit(i32 noundef 10) #19
  unreachable

120:                                              ; preds = %112
  %121 = icmp ult i32 %111, 9
  br i1 %121, label %.thread, label %122

122:                                              ; preds = %120
  %123 = load ptr, ptr @stderr, align 8
  %124 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %123, i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef %80, ptr noundef %40)
  tail call void @exit(i32 noundef 10) #19
  unreachable

125:                                              ; preds = %112
  %.not130 = icmp eq i32 %111, 3
  br i1 %.not130, label %.thread, label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr @stderr, align 8
  %128 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %127, i32 noundef 2, ptr noundef nonnull @.str.16, ptr noundef %80, ptr noundef %40)
  tail call void @exit(i32 noundef 10) #19
  unreachable

.thread:                                          ; preds = %100, %.split.us, %75, %103, %120, %115, %112, %112, %112, %112, %112, %112, %112, %112, %112, %112, %125
  %.0112145 = phi ptr [ %80, %125 ], [ %80, %103 ], [ %80, %120 ], [ %80, %115 ], [ %80, %112 ], [ %80, %112 ], [ %80, %112 ], [ %80, %112 ], [ %80, %112 ], [ %80, %112 ], [ %80, %112 ], [ %80, %112 ], [ %80, %112 ], [ %80, %112 ], [ %80, %75 ], [ null, %.split.us ], [ null, %100 ]
  %.1144 = phi ptr [ %84, %125 ], [ %84, %103 ], [ %84, %120 ], [ %84, %115 ], [ %84, %112 ], [ %84, %112 ], [ %84, %112 ], [ %84, %112 ], [ %84, %112 ], [ %84, %112 ], [ %84, %112 ], [ %84, %112 ], [ %84, %112 ], [ %84, %112 ], [ %84, %75 ], [ %spec.select.us, %.split.us ], [ %.3, %100 ]
  tail call void @g_free(ptr noundef %.0112145)
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr [56 x i8], ptr %129, i64 %7
  %.not131 = icmp eq i32 %1, 0
  %131 = select i1 %.not131, ptr @iostat_draw, ptr null
  %132 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.17, ptr noundef %130, ptr noundef %.1144, i32 noundef 1, ptr noundef null, ptr noundef nonnull @iostat_packet, ptr noundef %131, ptr noundef null)
  %.not132 = icmp eq ptr %132, null
  br i1 %.not132, label %152, label %133

133:                                              ; preds = %.thread
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %135 = load i64, ptr %134, align 8
  %.not133 = icmp eq i64 %135, 0
  br i1 %.not133, label %g_string_append_c_inline.exit, label %136

136:                                              ; preds = %133
  %137 = add i64 %135, 1
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %139 = load i64, ptr %138, align 8
  %140 = icmp ult i64 %137, %139
  br i1 %140, label %141, label %147

141:                                              ; preds = %136
  %142 = load ptr, ptr %3, align 8
  store i64 %137, ptr %134, align 8
  %143 = getelementptr i8, ptr %142, i64 %135
  store i8 10, ptr %143, align 1
  %144 = load ptr, ptr %3, align 8
  %145 = load i64, ptr %134, align 8
  %146 = getelementptr i8, ptr %144, i64 %145
  store i8 0, ptr %146, align 1
  br label %g_string_append_c_inline.exit

147:                                              ; preds = %136
  %148 = tail call ptr @g_string_insert_c(ptr noundef %3, i64 noundef -1, i8 noundef signext 10)
  br label %g_string_append_c_inline.exit

g_string_append_c_inline.exit:                    ; preds = %147, %141, %133
  %149 = load ptr, ptr %132, align 8
  %150 = tail call ptr @g_string_append(ptr noundef %3, ptr noundef %149)
  %151 = tail call ptr @g_string_free(ptr noundef nonnull %132, i32 noundef 1)
  br label %154

152:                                              ; preds = %.thread
  %153 = tail call ptr @g_string_truncate(ptr noundef %3, i64 noundef 0)
  br label %154

154:                                              ; preds = %152, %g_string_append_c_inline.exit
  ret i1 %.not132
}

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchug(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_byname(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @iostat_packet(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, i32 %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = icmp sgt i64 %8, -1
  br i1 %9, label %10, label %20

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = mul i64 %8, 1000000
  %16 = add nuw i32 %12, 500
  %17 = sdiv i32 %16, 1000
  %18 = sext i32 %17 to i64
  %19 = add i64 %15, %18
  store i64 %19, ptr @last_relative_time, align 8
  br label %22

20:                                               ; preds = %10, %5
  %21 = load i64, ptr @last_relative_time, align 8
  br label %22

22:                                               ; preds = %20, %14
  %.0400 = phi i64 [ %19, %14 ], [ %21, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = sub i64 %28, %8
  store i64 %29, ptr %23, align 8
  br label %30

30:                                               ; preds = %26, %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr %6, align 8
  %36 = add i64 %35, %34
  %.not466 = icmp ult i64 %.0400, %36
  br i1 %.not466, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %32, i64 36
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert512 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.pre513 = load i32, ptr %.phi.trans.insert512, align 8
  %37 = add i32 %.pre, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %30, %.lr.ph
  %.0398467 = phi ptr [ %43, %.lr.ph ], [ %32, %30 ]
  %38 = tail call noalias dereferenceable_or_null(56) ptr @g_malloc(i64 noundef 56) #20
  %39 = getelementptr inbounds nuw i8, ptr %.0398467, i64 8
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %.0398467, ptr %40, align 8
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %39, align 8
  store ptr %43, ptr %31, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load i64, ptr %46, align 8
  %48 = load i64, ptr %6, align 8
  %49 = add i64 %48, %47
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 36
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store i64 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i32 %55, ptr %56, align 8
  %57 = load i64, ptr %6, align 8
  %58 = add i64 %57, %49
  %.not = icmp ult i64 %.0400, %58
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %.._crit_edge_crit_edge
  %59 = phi i32 [ %.pre513, %.._crit_edge_crit_edge ], [ %55, %.lr.ph ]
  %60 = phi i32 [ %37, %.._crit_edge_crit_edge ], [ 1, %.lr.ph ]
  %.0398.lcssa = phi ptr [ %32, %.._crit_edge_crit_edge ], [ %43, %.lr.ph ]
  %61 = getelementptr inbounds nuw i8, ptr %.0398.lcssa, i64 36
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.0398.lcssa, i64 32
  %65 = sext i32 %59 to i64
  %66 = getelementptr [4 x i8], ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  switch i32 %67, label %.loopexit [
    i32 0, label %68
    i32 1, label %68
    i32 2, label %68
    i32 3, label %71
    i32 4, label %79
    i32 5, label %174
    i32 6, label %276
    i32 7, label %350
    i32 8, label %449
  ]

68:                                               ; preds = %._crit_edge, %._crit_edge, %._crit_edge
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %70 = load ptr, ptr %69, align 8
  br label %.loopexit.sink.split

71:                                               ; preds = %._crit_edge
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr [4 x i8], ptr %75, i64 %65
  %77 = load i32, ptr %76, align 4
  %78 = tail call ptr @proto_get_finfo_ptr_array(ptr noundef %73, i32 noundef %77)
  %.not447 = icmp eq ptr %78, null
  br i1 %.not447, label %.loopexit, label %.loopexit.sink.split

79:                                               ; preds = %._crit_edge
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr [4 x i8], ptr %83, i64 %65
  %85 = load i32, ptr %84, align 4
  %86 = tail call ptr @proto_get_finfo_ptr_array(ptr noundef %81, i32 noundef %85)
  %.not446 = icmp eq ptr %86, null
  br i1 %.not446, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i32, ptr %87, align 8
  %.not492 = icmp eq i32 %88, 0
  br i1 %.not492, label %.loopexit, label %.lr.ph487

.lr.ph487:                                        ; preds = %.preheader
  %89 = getelementptr inbounds nuw i8, ptr %.0398.lcssa, i64 48
  br label %90

90:                                               ; preds = %.lr.ph487, %170
  %indvars.iv509 = phi i64 [ 0, %.lr.ph487 ], [ %indvars.iv.next510, %170 ]
  %91 = load ptr, ptr %82, align 8
  %92 = load i32, ptr %64, align 8
  %93 = sext i32 %92 to i64
  %94 = getelementptr [4 x i8], ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = tail call i32 @proto_registrar_get_ftype(i32 noundef %95)
  switch i32 %96, label %169 [
    i32 4, label %97
    i32 5, label %97
    i32 6, label %97
    i32 7, label %97
    i32 8, label %107
    i32 9, label %107
    i32 10, label %107
    i32 11, label %107
    i32 12, label %116
    i32 13, label %116
    i32 14, label %116
    i32 15, label %116
    i32 16, label %126
    i32 17, label %126
    i32 18, label %126
    i32 19, label %126
    i32 22, label %135
    i32 23, label %145
    i32 25, label %154
  ]

97:                                               ; preds = %90, %90, %90, %90
  %98 = load ptr, ptr %86, align 8
  %99 = getelementptr [8 x i8], ptr %98, i64 %indvars.iv509
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %102 = load ptr, ptr %101, align 8
  %103 = tail call i32 @fvalue_get_uinteger(ptr noundef %102)
  %104 = zext i32 %103 to i64
  %105 = load i64, ptr %89, align 8
  %106 = add i64 %105, %104
  store i64 %106, ptr %89, align 8
  br label %170

107:                                              ; preds = %90, %90, %90, %90
  %108 = load ptr, ptr %86, align 8
  %109 = getelementptr [8 x i8], ptr %108, i64 %indvars.iv509
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %112 = load ptr, ptr %111, align 8
  %113 = tail call i64 @fvalue_get_uinteger64(ptr noundef %112)
  %114 = load i64, ptr %89, align 8
  %115 = add i64 %114, %113
  store i64 %115, ptr %89, align 8
  br label %170

116:                                              ; preds = %90, %90, %90, %90
  %117 = load ptr, ptr %86, align 8
  %118 = getelementptr [8 x i8], ptr %117, i64 %indvars.iv509
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %121 = load ptr, ptr %120, align 8
  %122 = tail call i32 @fvalue_get_sinteger(ptr noundef %121)
  %123 = sext i32 %122 to i64
  %124 = load i64, ptr %89, align 8
  %125 = add i64 %124, %123
  store i64 %125, ptr %89, align 8
  br label %170

126:                                              ; preds = %90, %90, %90, %90
  %127 = load ptr, ptr %86, align 8
  %128 = getelementptr [8 x i8], ptr %127, i64 %indvars.iv509
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %131 = load ptr, ptr %130, align 8
  %132 = tail call i64 @fvalue_get_sinteger64(ptr noundef %131)
  %133 = load i64, ptr %89, align 8
  %134 = add i64 %133, %132
  store i64 %134, ptr %89, align 8
  br label %170

135:                                              ; preds = %90
  %136 = load ptr, ptr %86, align 8
  %137 = getelementptr [8 x i8], ptr %136, i64 %indvars.iv509
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %140 = load ptr, ptr %139, align 8
  %141 = tail call double @fvalue_get_floating(ptr noundef %140)
  %142 = fptrunc double %141 to float
  %143 = load float, ptr %89, align 8
  %144 = fadd float %143, %142
  store float %144, ptr %89, align 8
  br label %170

145:                                              ; preds = %90
  %146 = load ptr, ptr %86, align 8
  %147 = getelementptr [8 x i8], ptr %146, i64 %indvars.iv509
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %150 = load ptr, ptr %149, align 8
  %151 = tail call double @fvalue_get_floating(ptr noundef %150)
  %152 = load double, ptr %89, align 8
  %153 = fadd double %151, %152
  store double %153, ptr %89, align 8
  br label %170

154:                                              ; preds = %90
  %155 = load ptr, ptr %86, align 8
  %156 = getelementptr [8 x i8], ptr %155, i64 %indvars.iv509
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %159 = load ptr, ptr %158, align 8
  %160 = tail call ptr @fvalue_get_time(ptr noundef %159)
  %161 = load i64, ptr %160, align 8
  %162 = mul i64 %161, 1000000000
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %164 = load i32, ptr %163, align 8
  %165 = sext i32 %164 to i64
  %166 = add i64 %162, %165
  %167 = load i64, ptr %89, align 8
  %168 = add i64 %166, %167
  store i64 %168, ptr %89, align 8
  br label %170

169:                                              ; preds = %90
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.13, i32 noundef 7, ptr noundef nonnull @.str.28, i64 noundef 198, ptr noundef nonnull @__func__.iostat_packet, ptr noundef nonnull @.str.29) #22
  unreachable

170:                                              ; preds = %97, %107, %116, %126, %135, %145, %154
  %indvars.iv.next510 = add nuw nsw i64 %indvars.iv509, 1
  %171 = load i32, ptr %87, align 8
  %172 = zext i32 %171 to i64
  %173 = icmp samesign ult i64 %indvars.iv.next510, %172
  br i1 %173, label %90, label %.loopexit, !llvm.loop !18

174:                                              ; preds = %._crit_edge
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr [4 x i8], ptr %178, i64 %65
  %180 = load i32, ptr %179, align 4
  %181 = tail call ptr @proto_get_finfo_ptr_array(ptr noundef %176, i32 noundef %180)
  %.not445 = icmp eq ptr %181, null
  br i1 %.not445, label %.loopexit, label %182

182:                                              ; preds = %174
  %183 = load ptr, ptr %177, align 8
  %184 = load i32, ptr %64, align 8
  %185 = sext i32 %184 to i64
  %186 = getelementptr [4 x i8], ptr %183, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = tail call i32 @proto_registrar_get_ftype(i32 noundef %187)
  %189 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %190 = load i32, ptr %189, align 8
  %.not491 = icmp eq i32 %190, 0
  br i1 %.not491, label %.loopexit, label %.lr.ph485

.lr.ph485:                                        ; preds = %182
  %191 = getelementptr inbounds nuw i8, ptr %.0398.lcssa, i64 48
  %switch.tableidx = add i32 %188, -4
  %192 = icmp ult i32 %switch.tableidx, 22
  %switch.shifted = lshr i32 2949119, %switch.tableidx
  %switch.lobit = trunc i32 %switch.shifted to i1
  %or.cond550 = select i1 %192, i1 %switch.lobit, i1 false
  br i1 %or.cond550, label %switch.lookup, label %271

switch.lookup:                                    ; preds = %.lr.ph485, %272
  %indvars.iv506 = phi i64 [ %indvars.iv.next507, %272 ], [ 0, %.lr.ph485 ]
  %193 = load ptr, ptr %181, align 8
  %194 = getelementptr [8 x i8], ptr %193, i64 %indvars.iv506
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 48
  %197 = load ptr, ptr %196, align 8
  switch i32 %188, label %256 [
    i32 4, label %198
    i32 5, label %198
    i32 6, label %198
    i32 7, label %198
    i32 8, label %208
    i32 9, label %208
    i32 10, label %208
    i32 11, label %208
    i32 12, label %217
    i32 13, label %217
    i32 14, label %217
    i32 15, label %217
    i32 16, label %228
    i32 17, label %228
    i32 18, label %228
    i32 19, label %228
    i32 22, label %237
    i32 23, label %247
  ]

198:                                              ; preds = %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup
  %199 = tail call i32 @fvalue_get_uinteger(ptr noundef %197)
  %200 = zext i32 %199 to i64
  %201 = load i32, ptr %61, align 4
  %202 = icmp eq i32 %201, 1
  %203 = icmp eq i64 %indvars.iv506, 0
  %or.cond = and i1 %203, %202
  br i1 %or.cond, label %207, label %204

204:                                              ; preds = %198
  %205 = load i64, ptr %191, align 8
  %206 = icmp ugt i64 %205, %200
  br i1 %206, label %207, label %272

207:                                              ; preds = %198, %204
  store i64 %200, ptr %191, align 8
  br label %272

208:                                              ; preds = %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup
  %209 = tail call i64 @fvalue_get_uinteger64(ptr noundef %197)
  %210 = load i32, ptr %61, align 4
  %211 = icmp eq i32 %210, 1
  %212 = icmp eq i64 %indvars.iv506, 0
  %or.cond3 = and i1 %212, %211
  br i1 %or.cond3, label %216, label %213

213:                                              ; preds = %208
  %214 = load i64, ptr %191, align 8
  %215 = icmp ult i64 %209, %214
  br i1 %215, label %216, label %272

216:                                              ; preds = %208, %213
  store i64 %209, ptr %191, align 8
  br label %272

217:                                              ; preds = %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup
  %218 = tail call i32 @fvalue_get_sinteger(ptr noundef %197)
  %219 = sext i32 %218 to i64
  %220 = load i32, ptr %61, align 4
  %221 = icmp eq i32 %220, 1
  %222 = icmp eq i64 %indvars.iv506, 0
  %or.cond5 = and i1 %222, %221
  br i1 %or.cond5, label %227, label %223

223:                                              ; preds = %217
  %224 = load i64, ptr %191, align 8
  %225 = trunc i64 %224 to i32
  %226 = icmp slt i32 %218, %225
  br i1 %226, label %227, label %272

227:                                              ; preds = %217, %223
  store i64 %219, ptr %191, align 8
  br label %272

228:                                              ; preds = %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup
  %229 = tail call i64 @fvalue_get_sinteger64(ptr noundef %197)
  %230 = load i32, ptr %61, align 4
  %231 = icmp eq i32 %230, 1
  %232 = icmp eq i64 %indvars.iv506, 0
  %or.cond7 = and i1 %232, %231
  br i1 %or.cond7, label %236, label %233

233:                                              ; preds = %228
  %234 = load i64, ptr %191, align 8
  %235 = icmp slt i64 %229, %234
  br i1 %235, label %236, label %272

236:                                              ; preds = %228, %233
  store i64 %229, ptr %191, align 8
  br label %272

237:                                              ; preds = %switch.lookup
  %238 = tail call double @fvalue_get_floating(ptr noundef %197)
  %239 = fptrunc double %238 to float
  %240 = load i32, ptr %61, align 4
  %241 = icmp eq i32 %240, 1
  %242 = icmp eq i64 %indvars.iv506, 0
  %or.cond9 = and i1 %242, %241
  br i1 %or.cond9, label %246, label %243

243:                                              ; preds = %237
  %244 = load float, ptr %191, align 8
  %245 = fcmp ogt float %244, %239
  br i1 %245, label %246, label %272

246:                                              ; preds = %237, %243
  store float %239, ptr %191, align 8
  br label %272

247:                                              ; preds = %switch.lookup
  %248 = tail call double @fvalue_get_floating(ptr noundef %197)
  %249 = load i32, ptr %61, align 4
  %250 = icmp eq i32 %249, 1
  %251 = icmp eq i64 %indvars.iv506, 0
  %or.cond11 = and i1 %251, %250
  br i1 %or.cond11, label %255, label %252

252:                                              ; preds = %247
  %253 = load double, ptr %191, align 8
  %254 = fcmp olt double %248, %253
  br i1 %254, label %255, label %272

255:                                              ; preds = %247, %252
  store double %248, ptr %191, align 8
  br label %272

256:                                              ; preds = %switch.lookup
  %257 = tail call ptr @fvalue_get_time(ptr noundef %197)
  %258 = load i64, ptr %257, align 8
  %259 = mul i64 %258, 1000000000
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %261 = load i32, ptr %260, align 8
  %262 = sext i32 %261 to i64
  %263 = add i64 %259, %262
  %264 = load i32, ptr %61, align 4
  %265 = icmp eq i32 %264, 1
  %266 = icmp eq i64 %indvars.iv506, 0
  %or.cond13 = and i1 %266, %265
  br i1 %or.cond13, label %270, label %267

267:                                              ; preds = %256
  %268 = load i64, ptr %191, align 8
  %269 = icmp ult i64 %263, %268
  br i1 %269, label %270, label %272

270:                                              ; preds = %256, %267
  store i64 %263, ptr %191, align 8
  br label %272

271:                                              ; preds = %.lr.ph485
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.13, i32 noundef 7, ptr noundef nonnull @.str.28, i64 noundef 274, ptr noundef nonnull @__func__.iostat_packet, ptr noundef nonnull @.str.29) #22
  unreachable

272:                                              ; preds = %207, %204, %216, %213, %227, %223, %236, %233, %246, %243, %255, %252, %270, %267
  %indvars.iv.next507 = add nuw nsw i64 %indvars.iv506, 1
  %273 = load i32, ptr %189, align 8
  %274 = zext i32 %273 to i64
  %275 = icmp samesign ult i64 %indvars.iv.next507, %274
  br i1 %275, label %switch.lookup, label %.loopexit, !llvm.loop !19

276:                                              ; preds = %._crit_edge
  %277 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr [4 x i8], ptr %280, i64 %65
  %282 = load i32, ptr %281, align 4
  %283 = tail call ptr @proto_get_finfo_ptr_array(ptr noundef %278, i32 noundef %282)
  %.not444 = icmp eq ptr %283, null
  br i1 %.not444, label %.loopexit, label %284

284:                                              ; preds = %276
  %285 = load ptr, ptr %279, align 8
  %286 = load i32, ptr %64, align 8
  %287 = sext i32 %286 to i64
  %288 = getelementptr [4 x i8], ptr %285, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = tail call i32 @proto_registrar_get_ftype(i32 noundef %289)
  %291 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %292 = load i32, ptr %291, align 8
  %.not490 = icmp eq i32 %292, 0
  br i1 %.not490, label %.loopexit, label %.lr.ph482

.lr.ph482:                                        ; preds = %284
  %293 = getelementptr inbounds nuw i8, ptr %.0398.lcssa, i64 48
  %switch.tableidx551 = add i32 %290, -4
  %294 = icmp ult i32 %switch.tableidx551, 22
  %switch.shifted554 = lshr i32 2949119, %switch.tableidx551
  %switch.lobit555 = trunc i32 %switch.shifted554 to i1
  %or.cond556 = select i1 %294, i1 %switch.lobit555, i1 false
  br i1 %or.cond556, label %switch.lookup553, label %345

switch.lookup553:                                 ; preds = %.lr.ph482, %346
  %indvars.iv503 = phi i64 [ %indvars.iv.next504, %346 ], [ 0, %.lr.ph482 ]
  %295 = load ptr, ptr %283, align 8
  %296 = getelementptr [8 x i8], ptr %295, i64 %indvars.iv503
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 48
  %299 = load ptr, ptr %298, align 8
  switch i32 %290, label %334 [
    i32 4, label %300
    i32 5, label %300
    i32 6, label %300
    i32 7, label %300
    i32 8, label %306
    i32 9, label %306
    i32 10, label %306
    i32 11, label %306
    i32 12, label %311
    i32 13, label %311
    i32 14, label %311
    i32 15, label %311
    i32 16, label %318
    i32 17, label %318
    i32 18, label %318
    i32 19, label %318
    i32 22, label %323
    i32 23, label %329
  ]

300:                                              ; preds = %switch.lookup553, %switch.lookup553, %switch.lookup553, %switch.lookup553
  %301 = tail call i32 @fvalue_get_uinteger(ptr noundef %299)
  %302 = zext i32 %301 to i64
  %303 = load i64, ptr %293, align 8
  %304 = icmp ult i64 %303, %302
  br i1 %304, label %305, label %346

305:                                              ; preds = %300
  store i64 %302, ptr %293, align 8
  br label %346

306:                                              ; preds = %switch.lookup553, %switch.lookup553, %switch.lookup553, %switch.lookup553
  %307 = tail call i64 @fvalue_get_uinteger64(ptr noundef %299)
  %308 = load i64, ptr %293, align 8
  %309 = icmp ugt i64 %307, %308
  br i1 %309, label %310, label %346

310:                                              ; preds = %306
  store i64 %307, ptr %293, align 8
  br label %346

311:                                              ; preds = %switch.lookup553, %switch.lookup553, %switch.lookup553, %switch.lookup553
  %312 = tail call i32 @fvalue_get_sinteger(ptr noundef %299)
  %313 = load i64, ptr %293, align 8
  %314 = trunc i64 %313 to i32
  %315 = icmp sgt i32 %312, %314
  br i1 %315, label %316, label %346

316:                                              ; preds = %311
  %317 = sext i32 %312 to i64
  store i64 %317, ptr %293, align 8
  br label %346

318:                                              ; preds = %switch.lookup553, %switch.lookup553, %switch.lookup553, %switch.lookup553
  %319 = tail call i64 @fvalue_get_sinteger64(ptr noundef %299)
  %320 = load i64, ptr %293, align 8
  %321 = icmp sgt i64 %319, %320
  br i1 %321, label %322, label %346

322:                                              ; preds = %318
  store i64 %319, ptr %293, align 8
  br label %346

323:                                              ; preds = %switch.lookup553
  %324 = tail call double @fvalue_get_floating(ptr noundef %299)
  %325 = fptrunc double %324 to float
  %326 = load float, ptr %293, align 8
  %327 = fcmp olt float %326, %325
  br i1 %327, label %328, label %346

328:                                              ; preds = %323
  store float %325, ptr %293, align 8
  br label %346

329:                                              ; preds = %switch.lookup553
  %330 = tail call double @fvalue_get_floating(ptr noundef %299)
  %331 = load double, ptr %293, align 8
  %332 = fcmp ogt double %330, %331
  br i1 %332, label %333, label %346

333:                                              ; preds = %329
  store double %330, ptr %293, align 8
  br label %346

334:                                              ; preds = %switch.lookup553
  %335 = tail call ptr @fvalue_get_time(ptr noundef %299)
  %336 = load i64, ptr %335, align 8
  %337 = mul i64 %336, 1000000000
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %339 = load i32, ptr %338, align 8
  %340 = sext i32 %339 to i64
  %341 = add i64 %337, %340
  %342 = load i64, ptr %293, align 8
  %343 = icmp ugt i64 %341, %342
  br i1 %343, label %344, label %346

344:                                              ; preds = %334
  store i64 %341, ptr %293, align 8
  br label %346

345:                                              ; preds = %.lr.ph482
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.13, i32 noundef 7, ptr noundef nonnull @.str.28, i64 noundef 343, ptr noundef nonnull @__func__.iostat_packet, ptr noundef nonnull @.str.29) #22
  unreachable

346:                                              ; preds = %305, %300, %310, %306, %316, %311, %322, %318, %328, %323, %333, %329, %344, %334
  %indvars.iv.next504 = add nuw nsw i64 %indvars.iv503, 1
  %347 = load i32, ptr %291, align 8
  %348 = zext i32 %347 to i64
  %349 = icmp samesign ult i64 %indvars.iv.next504, %348
  br i1 %349, label %switch.lookup553, label %.loopexit, !llvm.loop !20

350:                                              ; preds = %._crit_edge
  %351 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr [4 x i8], ptr %354, i64 %65
  %356 = load i32, ptr %355, align 4
  %357 = tail call ptr @proto_get_finfo_ptr_array(ptr noundef %352, i32 noundef %356)
  %.not443 = icmp eq ptr %357, null
  br i1 %.not443, label %.loopexit, label %358

358:                                              ; preds = %350
  %359 = load ptr, ptr %353, align 8
  %360 = load i32, ptr %64, align 8
  %361 = sext i32 %360 to i64
  %362 = getelementptr [4 x i8], ptr %359, i64 %361
  %363 = load i32, ptr %362, align 4
  %364 = tail call i32 @proto_registrar_get_ftype(i32 noundef %363)
  %365 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %366 = load i32, ptr %365, align 8
  %.not489 = icmp eq i32 %366, 0
  br i1 %.not489, label %.loopexit, label %.lr.ph479

.lr.ph479:                                        ; preds = %358
  %367 = getelementptr inbounds nuw i8, ptr %.0398.lcssa, i64 40
  %368 = getelementptr inbounds nuw i8, ptr %.0398.lcssa, i64 48
  br label %369

369:                                              ; preds = %.lr.ph479, %445
  %indvars.iv500 = phi i64 [ 0, %.lr.ph479 ], [ %indvars.iv.next501, %445 ]
  %370 = load i32, ptr %367, align 8
  %371 = add i32 %370, 1
  store i32 %371, ptr %367, align 8
  switch i32 %364, label %444 [
    i32 4, label %372
    i32 5, label %372
    i32 6, label %372
    i32 7, label %372
    i32 8, label %382
    i32 9, label %382
    i32 10, label %382
    i32 11, label %382
    i32 12, label %391
    i32 13, label %391
    i32 14, label %391
    i32 15, label %391
    i32 16, label %401
    i32 17, label %401
    i32 18, label %401
    i32 19, label %401
    i32 22, label %410
    i32 23, label %420
    i32 25, label %429
  ]

372:                                              ; preds = %369, %369, %369, %369
  %373 = load ptr, ptr %357, align 8
  %374 = getelementptr [8 x i8], ptr %373, i64 %indvars.iv500
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 48
  %377 = load ptr, ptr %376, align 8
  %378 = tail call i32 @fvalue_get_uinteger(ptr noundef %377)
  %379 = zext i32 %378 to i64
  %380 = load i64, ptr %368, align 8
  %381 = add i64 %380, %379
  store i64 %381, ptr %368, align 8
  br label %445

382:                                              ; preds = %369, %369, %369, %369
  %383 = load ptr, ptr %357, align 8
  %384 = getelementptr [8 x i8], ptr %383, i64 %indvars.iv500
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 48
  %387 = load ptr, ptr %386, align 8
  %388 = tail call i64 @fvalue_get_uinteger64(ptr noundef %387)
  %389 = load i64, ptr %368, align 8
  %390 = add i64 %389, %388
  store i64 %390, ptr %368, align 8
  br label %445

391:                                              ; preds = %369, %369, %369, %369
  %392 = load ptr, ptr %357, align 8
  %393 = getelementptr [8 x i8], ptr %392, i64 %indvars.iv500
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 48
  %396 = load ptr, ptr %395, align 8
  %397 = tail call i32 @fvalue_get_sinteger(ptr noundef %396)
  %398 = sext i32 %397 to i64
  %399 = load i64, ptr %368, align 8
  %400 = add i64 %399, %398
  store i64 %400, ptr %368, align 8
  br label %445

401:                                              ; preds = %369, %369, %369, %369
  %402 = load ptr, ptr %357, align 8
  %403 = getelementptr [8 x i8], ptr %402, i64 %indvars.iv500
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 48
  %406 = load ptr, ptr %405, align 8
  %407 = tail call i64 @fvalue_get_sinteger64(ptr noundef %406)
  %408 = load i64, ptr %368, align 8
  %409 = add i64 %408, %407
  store i64 %409, ptr %368, align 8
  br label %445

410:                                              ; preds = %369
  %411 = load ptr, ptr %357, align 8
  %412 = getelementptr [8 x i8], ptr %411, i64 %indvars.iv500
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 48
  %415 = load ptr, ptr %414, align 8
  %416 = tail call double @fvalue_get_floating(ptr noundef %415)
  %417 = fptrunc double %416 to float
  %418 = load float, ptr %368, align 8
  %419 = fadd float %418, %417
  store float %419, ptr %368, align 8
  br label %445

420:                                              ; preds = %369
  %421 = load ptr, ptr %357, align 8
  %422 = getelementptr [8 x i8], ptr %421, i64 %indvars.iv500
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 48
  %425 = load ptr, ptr %424, align 8
  %426 = tail call double @fvalue_get_floating(ptr noundef %425)
  %427 = load double, ptr %368, align 8
  %428 = fadd double %426, %427
  store double %428, ptr %368, align 8
  br label %445

429:                                              ; preds = %369
  %430 = load ptr, ptr %357, align 8
  %431 = getelementptr [8 x i8], ptr %430, i64 %indvars.iv500
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 48
  %434 = load ptr, ptr %433, align 8
  %435 = tail call ptr @fvalue_get_time(ptr noundef %434)
  %436 = load i64, ptr %435, align 8
  %437 = mul i64 %436, 1000000000
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %439 = load i32, ptr %438, align 8
  %440 = sext i32 %439 to i64
  %441 = add i64 %437, %440
  %442 = load i64, ptr %368, align 8
  %443 = add i64 %441, %442
  store i64 %443, ptr %368, align 8
  br label %445

444:                                              ; preds = %369
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.13, i32 noundef 7, ptr noundef nonnull @.str.28, i64 noundef 402, ptr noundef nonnull @__func__.iostat_packet, ptr noundef nonnull @.str.29) #22
  unreachable

445:                                              ; preds = %372, %382, %391, %401, %410, %420, %429
  %indvars.iv.next501 = add nuw nsw i64 %indvars.iv500, 1
  %446 = load i32, ptr %365, align 8
  %447 = zext i32 %446 to i64
  %448 = icmp samesign ult i64 %indvars.iv.next501, %447
  br i1 %448, label %369, label %.loopexit, !llvm.loop !21

449:                                              ; preds = %._crit_edge
  %450 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr [4 x i8], ptr %453, i64 %65
  %455 = load i32, ptr %454, align 4
  %456 = tail call ptr @proto_get_finfo_ptr_array(ptr noundef %451, i32 noundef %455)
  %.not440 = icmp eq ptr %456, null
  br i1 %.not440, label %.loopexit, label %457

457:                                              ; preds = %449
  %458 = load ptr, ptr %452, align 8
  %459 = load i32, ptr %64, align 8
  %460 = sext i32 %459 to i64
  %461 = getelementptr [4 x i8], ptr %458, i64 %460
  %462 = load i32, ptr %461, align 4
  %463 = tail call i32 @proto_registrar_get_ftype(i32 noundef %462)
  %.not441 = icmp eq i32 %463, 25
  br i1 %.not441, label %.preheader462, label %467

.preheader462:                                    ; preds = %457
  %464 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %465 = load i32, ptr %464, align 8
  %.not488 = icmp eq i32 %465, 0
  br i1 %.not488, label %.loopexit, label %.lr.ph476

.lr.ph476:                                        ; preds = %.preheader462
  %466 = getelementptr inbounds nuw i8, ptr %.0398.lcssa, i64 48
  br label %470

467:                                              ; preds = %457
  %468 = load ptr, ptr @stderr, align 8
  %469 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %468, i32 noundef 2, ptr noundef nonnull @.str.30)
  tail call void @exit(i32 noundef 10) #19
  unreachable

470:                                              ; preds = %.lr.ph476, %.loopexit461
  %indvars.iv = phi i64 [ 0, %.lr.ph476 ], [ %indvars.iv.next, %.loopexit461 ]
  %471 = load ptr, ptr %456, align 8
  %472 = getelementptr [8 x i8], ptr %471, i64 %indvars.iv
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 48
  %475 = load ptr, ptr %474, align 8
  %476 = tail call ptr @fvalue_get_time(ptr noundef %475)
  %477 = load i64, ptr %476, align 8
  %478 = mul i64 %477, 1000000
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %480 = load i32, ptr %479, align 8
  %481 = sdiv i32 %480, 1000
  %482 = sext i32 %481 to i64
  %483 = add i64 %478, %482
  %484 = load i64, ptr %6, align 8
  %485 = urem i64 %483, %484
  %sext = shl i64 %485, 32
  %486 = ashr exact i64 %sext, 32
  %487 = load i64, ptr %466, align 8
  %488 = add i64 %486, %487
  store i64 %488, ptr %466, align 8
  %489 = sub i64 %483, %486
  %.not442470 = icmp eq i64 %489, 0
  br i1 %.not442470, label %.loopexit461, label %.lr.ph474.preheader

.lr.ph474.preheader:                              ; preds = %470
  %.pre514 = load i64, ptr %6, align 8
  br label %.lr.ph474

.lr.ph474:                                        ; preds = %.lr.ph474.preheader, %496
  %490 = phi i64 [ %498, %496 ], [ %.pre514, %.lr.ph474.preheader ]
  %.0472.pn = phi ptr [ %.0472, %496 ], [ %.0398.lcssa, %.lr.ph474.preheader ]
  %.0399471 = phi i64 [ %499, %496 ], [ %489, %.lr.ph474.preheader ]
  %.0472.in = getelementptr inbounds nuw i8, ptr %.0472.pn, i64 16
  %.0472 = load ptr, ptr %.0472.in, align 8
  %491 = icmp ult i64 %.0399471, %490
  %492 = getelementptr inbounds nuw i8, ptr %.0472, i64 48
  %493 = load i64, ptr %492, align 8
  br i1 %491, label %494, label %496

494:                                              ; preds = %.lr.ph474
  %495 = add i64 %493, %.0399471
  store i64 %495, ptr %492, align 8
  br label %.loopexit461

496:                                              ; preds = %.lr.ph474
  %497 = add i64 %493, %490
  store i64 %497, ptr %492, align 8
  %498 = load i64, ptr %6, align 8
  %499 = sub i64 %.0399471, %498
  %.not442 = icmp eq i64 %499, 0
  br i1 %.not442, label %.loopexit461, label %.lr.ph474, !llvm.loop !22

.loopexit461:                                     ; preds = %496, %470, %494
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %500 = load i32, ptr %464, align 8
  %501 = zext i32 %500 to i64
  %502 = icmp samesign ult i64 %indvars.iv.next, %501
  br i1 %502, label %470, label %.loopexit, !llvm.loop !23

.loopexit.sink.split:                             ; preds = %71, %68
  %.sink = phi ptr [ %70, %68 ], [ %78, %71 ]
  %503 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  %504 = load i32, ptr %503, align 8
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds nuw i8, ptr %.0398.lcssa, i64 48
  %507 = load i64, ptr %506, align 8
  %508 = add i64 %507, %505
  store i64 %508, ptr %506, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit461, %445, %346, %272, %170, %.loopexit.sink.split, %.preheader462, %358, %284, %182, %.preheader, %449, %350, %276, %174, %79, %71, %._crit_edge
  %509 = load ptr, ptr %62, align 8
  %510 = load i32, ptr %64, align 8
  %511 = sext i32 %510 to i64
  %512 = getelementptr [4 x i8], ptr %509, i64 %511
  %513 = load i32, ptr %512, align 4
  switch i32 %513, label %607 [
    i32 0, label %514
    i32 2, label %514
    i32 1, label %533
    i32 3, label %533
    i32 8, label %533
    i32 4, label %540
    i32 5, label %540
    i32 6, label %540
    i32 7, label %566
  ]

514:                                              ; preds = %.loopexit, %.loopexit
  %515 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr [4 x i8], ptr %516, i64 %511
  %518 = load i32, ptr %517, align 4
  %519 = load i32, ptr %61, align 4
  %. = tail call i32 @llvm.umax.i32(i32 %518, i32 %519)
  store i32 %., ptr %517, align 4
  %520 = load ptr, ptr %62, align 8
  %521 = load i32, ptr %64, align 8
  %522 = sext i32 %521 to i64
  %523 = getelementptr [4 x i8], ptr %520, i64 %522
  %524 = load i32, ptr %523, align 4
  %525 = icmp eq i32 %524, 2
  br i1 %525, label %526, label %607

526:                                              ; preds = %514
  %527 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr [8 x i8], ptr %528, i64 %522
  %530 = load i64, ptr %529, align 8
  %531 = getelementptr inbounds nuw i8, ptr %.0398.lcssa, i64 48
  %532 = load i64, ptr %531, align 8
  %.448 = tail call i64 @llvm.umax.i64(i64 %530, i64 %532)
  store i64 %.448, ptr %529, align 8
  br label %607

533:                                              ; preds = %.loopexit, %.loopexit, %.loopexit
  %534 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr [8 x i8], ptr %535, i64 %511
  %537 = load i64, ptr %536, align 8
  %538 = getelementptr inbounds nuw i8, ptr %.0398.lcssa, i64 48
  %539 = load i64, ptr %538, align 8
  %.449 = tail call i64 @llvm.umax.i64(i64 %537, i64 %539)
  store i64 %.449, ptr %536, align 8
  br label %607

540:                                              ; preds = %.loopexit, %.loopexit, %.loopexit
  %541 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr [4 x i8], ptr %542, i64 %511
  %544 = load i32, ptr %543, align 4
  %545 = tail call i32 @proto_registrar_get_ftype(i32 noundef %544)
  %546 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %547 = load ptr, ptr %546, align 8
  %548 = load i32, ptr %64, align 8
  %549 = sext i32 %548 to i64
  %550 = getelementptr [8 x i8], ptr %547, i64 %549
  %551 = load i64, ptr %550, align 8
  %552 = getelementptr inbounds nuw i8, ptr %.0398.lcssa, i64 48
  switch i32 %545, label %564 [
    i32 22, label %553
    i32 23, label %558
    i32 25, label %562
  ]

553:                                              ; preds = %540
  %554 = load float, ptr %552, align 8
  %555 = fpext float %554 to double
  %556 = fadd double %555, 5.000000e-01
  %557 = fptoui double %556 to i64
  %.450 = tail call i64 @llvm.umax.i64(i64 %551, i64 %557)
  store i64 %.450, ptr %550, align 8
  br label %607

558:                                              ; preds = %540
  %559 = load double, ptr %552, align 8
  %560 = fadd double %559, 5.000000e-01
  %561 = fptoui double %560 to i64
  %.451 = tail call i64 @llvm.umax.i64(i64 %551, i64 %561)
  store i64 %.451, ptr %550, align 8
  br label %607

562:                                              ; preds = %540
  %563 = load i64, ptr %552, align 8
  %.452 = tail call i64 @llvm.umax.i64(i64 %551, i64 %563)
  store i64 %.452, ptr %550, align 8
  br label %607

564:                                              ; preds = %540
  %565 = load i64, ptr %552, align 8
  %.453 = tail call i64 @llvm.umax.i64(i64 %551, i64 %565)
  store i64 %.453, ptr %550, align 8
  br label %607

566:                                              ; preds = %.loopexit
  %567 = getelementptr inbounds nuw i8, ptr %.0398.lcssa, i64 40
  %568 = load i32, ptr %567, align 8
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %607, label %570

570:                                              ; preds = %566
  %571 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr [4 x i8], ptr %572, i64 %511
  %574 = load i32, ptr %573, align 4
  %575 = tail call i32 @proto_registrar_get_ftype(i32 noundef %574)
  %576 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %577 = load ptr, ptr %576, align 8
  %578 = load i32, ptr %64, align 8
  %579 = sext i32 %578 to i64
  %580 = getelementptr [8 x i8], ptr %577, i64 %579
  %581 = load i64, ptr %580, align 8
  %582 = getelementptr inbounds nuw i8, ptr %.0398.lcssa, i64 48
  switch i32 %575, label %602 [
    i32 22, label %583
    i32 23, label %589
    i32 25, label %595
  ]

583:                                              ; preds = %570
  %584 = load float, ptr %582, align 8
  %585 = fptoui float %584 to i64
  %586 = load i32, ptr %567, align 8
  %587 = zext i32 %586 to i64
  %588 = udiv i64 %585, %587
  %.454 = tail call i64 @llvm.umax.i64(i64 %581, i64 %588)
  store i64 %.454, ptr %580, align 8
  br label %607

589:                                              ; preds = %570
  %590 = load double, ptr %582, align 8
  %591 = fptoui double %590 to i64
  %592 = load i32, ptr %567, align 8
  %593 = zext i32 %592 to i64
  %594 = udiv i64 %591, %593
  %.455 = tail call i64 @llvm.umax.i64(i64 %581, i64 %594)
  store i64 %.455, ptr %580, align 8
  br label %607

595:                                              ; preds = %570
  %596 = load i64, ptr %582, align 8
  %597 = load i32, ptr %567, align 8
  %598 = zext i32 %597 to i64
  %599 = udiv i64 %596, %598
  %600 = add i64 %599, 500000000
  %601 = udiv i64 %600, 1000000000
  %.456 = tail call i64 @llvm.umax.i64(i64 %581, i64 %601)
  store i64 %.456, ptr %580, align 8
  br label %607

602:                                              ; preds = %570
  %603 = load i64, ptr %582, align 8
  %604 = load i32, ptr %567, align 8
  %605 = zext i32 %604 to i64
  %606 = udiv i64 %603, %605
  %.457 = tail call i64 @llvm.umax.i64(i64 %581, i64 %606)
  store i64 %.457, ptr %580, align 8
  br label %607

607:                                              ; preds = %583, %589, %595, %602, %566, %553, %558, %562, %564, %514, %526, %533, %.loopexit
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @iostat_draw(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca [7 x i8], align 1
  %3 = alloca [7 x i8], align 1
  %4 = alloca [7 x i8], align 1
  %5 = alloca [7 x i8], align 1
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = tail call noalias ptr @g_malloc_n(i64 noundef %10, i64 noundef 8) #21
  %.pre814 = shl nuw nsw i64 %10, 3
  %12 = tail call noalias ptr @g_malloc(i64 noundef %.pre814) #20
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 112), align 8
  %14 = mul i64 %13, 1000000
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 120), align 8
  %16 = add i32 %15, 500
  %17 = sdiv i32 %16, 1000
  %18 = sext i32 %17 to i64
  %19 = add i64 %14, %18
  %20 = tail call noalias ptr @g_malloc(i64 noundef %.pre814) #20
  %.not750 = icmp eq i32 %9, 0
  br i1 %.not750, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pre = load ptr, ptr %21, align 8
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %23 = getelementptr [56 x i8], ptr %.pre, i64 %indvars.iv
  %24 = getelementptr [8 x i8], ptr %20, i64 %indvars.iv
  store ptr %23, ptr %24, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %10
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !24

._crit_edge:                                      ; preds = %22, %1
  %25 = load i64, ptr %7, align 8
  %26 = icmp ugt i64 %25, %19
  %27 = icmp eq i64 %25, -1
  %or.cond615 = or i1 %26, %27
  br i1 %or.cond615, label %28, label %29

28:                                               ; preds = %._crit_edge
  store i64 -1, ptr %7, align 8
  br label %29

29:                                               ; preds = %._crit_edge, %28
  %.0 = phi i64 [ %19, %28 ], [ %25, %._crit_edge ]
  %30 = udiv i64 %19, 1000000
  %31 = trunc i64 %30 to i32
  %32 = urem i64 %19, 1000000
  %33 = trunc nuw nsw i64 %32 to i32
  %34 = and i64 %30, 4294967295
  br label %35

35:                                               ; preds = %38, %29
  %.011.i = phi i32 [ 0, %29 ], [ %36, %38 ]
  %.079.i = phi i64 [ %34, %29 ], [ %39, %38 ]
  %36 = add nuw nsw i32 %.011.i, 1
  %37 = icmp samesign ult i64 %.079.i, 10
  br i1 %37, label %magnitude.exit, label %38

38:                                               ; preds = %35
  %39 = udiv i64 %.079.i, 10
  %exitcond.not.i = icmp eq i32 %36, 5
  br i1 %exitcond.not.i, label %magnitude.exit, label %35, !llvm.loop !25

magnitude.exit:                                   ; preds = %35, %38
  %.lcssa.i = phi i32 [ %36, %35 ], [ 5, %38 ]
  %40 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @iostat_draw.dur_mag_s, i64 noundef 3, i32 noundef 2, i64 noundef 3, ptr noundef nonnull @.str.31, i32 noundef %.lcssa.i)
  %41 = udiv i64 %.0, 1000000
  br label %42

42:                                               ; preds = %45, %magnitude.exit
  %.011.i617 = phi i32 [ 0, %magnitude.exit ], [ %43, %45 ]
  %.079.i618 = phi i64 [ %41, %magnitude.exit ], [ %46, %45 ]
  %43 = add nuw nsw i32 %.011.i617, 1
  %44 = icmp samesign ult i64 %.079.i618, 10
  br i1 %44, label %magnitude.exit621, label %45

45:                                               ; preds = %42
  %46 = udiv i64 %.079.i618, 10
  %exitcond.not.i619 = icmp eq i32 %43, 5
  br i1 %exitcond.not.i619, label %magnitude.exit621, label %42, !llvm.loop !25

magnitude.exit621:                                ; preds = %42, %45
  %.lcssa.i620 = phi i32 [ %43, %42 ], [ 5, %45 ]
  %47 = icmp eq i64 %.0, %19
  br i1 %47, label %.thread845, label %52

.thread845:                                       ; preds = %magnitude.exit621
  %48 = icmp ugt i32 %.lcssa.i, 1
  %49 = icmp eq i32 %.lcssa.i, 1
  %. = select i1 %49, i32 3, i32 6
  %.0559 = select i1 %48, i32 1, i32 %.
  %50 = add i32 %.lcssa.i, 31
  %51 = add i32 %50, %.0559
  br label %.lr.ph684.preheader

52:                                               ; preds = %magnitude.exit621
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = tail call i32 @llvm.umax.i32(i32 %.lcssa.i620, i32 %.lcssa.i)
  %56 = add i32 %55, 25
  %57 = icmp eq i32 %54, 0
  %58 = add i32 %54, 1
  %59 = select i1 %57, i32 0, i32 %58
  %60 = add i32 %56, %59
  %.not751 = icmp eq i32 %54, 0
  br i1 %.not751, label %._crit_edge685, label %.lr.ph684.preheader

.lr.ph684.preheader:                              ; preds = %.thread845, %52
  %.1560851 = phi i32 [ %.0559, %.thread845 ], [ %54, %52 ]
  %.0571849 = phi i32 [ %51, %.thread845 ], [ %60, %52 ]
  br label %.lr.ph684

.lr.ph684:                                        ; preds = %.lr.ph684.preheader, %.lr.ph684
  %.0540682 = phi i64 [ %61, %.lr.ph684 ], [ 1000000, %.lr.ph684.preheader ]
  %.0542681 = phi i32 [ %62, %.lr.ph684 ], [ 0, %.lr.ph684.preheader ]
  %61 = udiv i64 %.0540682, 10
  %62 = add nuw i32 %.0542681, 1
  %exitcond769.not = icmp eq i32 %62, %.1560851
  br i1 %exitcond769.not, label %._crit_edge685.loopexit, label %.lr.ph684, !llvm.loop !26

._crit_edge685.loopexit:                          ; preds = %.lr.ph684
  %.pre815 = urem i64 %19, %61
  br label %._crit_edge685

._crit_edge685:                                   ; preds = %._crit_edge685.loopexit, %52
  %.not751854 = phi i1 [ false, %._crit_edge685.loopexit ], [ true, %52 ]
  %.1560852 = phi i32 [ %.1560851, %._crit_edge685.loopexit ], [ 0, %52 ]
  %.0571850 = phi i32 [ %.0571849, %._crit_edge685.loopexit ], [ %60, %52 ]
  %.pre-phi816 = phi i64 [ %.pre815, %._crit_edge685.loopexit ], [ %32, %52 ]
  %.0540.lcssa = phi i64 [ %61, %._crit_edge685.loopexit ], [ 1000000, %52 ]
  %63 = udiv i64 %.0540.lcssa, 10
  %64 = mul nuw nsw i64 %63, 5
  %65 = icmp samesign ugt i64 %.pre-phi816, %64
  br i1 %65, label %66, label %magnitude.exit626

66:                                               ; preds = %._crit_edge685
  %67 = add i64 %64, %19
  %.fr = freeze i64 %67
  %68 = urem i64 %.fr, %.0540.lcssa
  %69 = sub nuw i64 %.fr, %68
  %70 = udiv i64 %69, 1000000
  %71 = trunc i64 %70 to i32
  %72 = urem i64 %69, 1000000
  %73 = trunc nuw nsw i64 %72 to i32
  %74 = and i64 %70, 4294967295
  br label %75

75:                                               ; preds = %78, %66
  %.011.i622 = phi i32 [ 0, %66 ], [ %76, %78 ]
  %.079.i623 = phi i64 [ %74, %66 ], [ %79, %78 ]
  %76 = add nuw nsw i32 %.011.i622, 1
  %77 = icmp samesign ult i64 %.079.i623, 10
  br i1 %77, label %magnitude.exit626, label %78

78:                                               ; preds = %75
  %79 = udiv i64 %.079.i623, 10
  %exitcond.not.i624 = icmp eq i32 %76, 5
  br i1 %exitcond.not.i624, label %magnitude.exit626, label %75, !llvm.loop !25

magnitude.exit626:                                ; preds = %78, %75, %._crit_edge685
  %.0558 = phi i32 [ %.lcssa.i, %._crit_edge685 ], [ 5, %78 ], [ %76, %75 ]
  %.0557 = phi i32 [ %33, %._crit_edge685 ], [ %73, %75 ], [ %73, %78 ]
  %.0556 = phi i32 [ %31, %._crit_edge685 ], [ %71, %75 ], [ %71, %78 ]
  %.0537 = phi i64 [ %19, %._crit_edge685 ], [ %69, %75 ], [ %69, %78 ]
  %80 = load i64, ptr %7, align 8
  %81 = icmp eq i64 %80, -1
  %spec.select = select i1 %81, i64 %.0537, i64 %.0
  %82 = select i1 %.not751854, i32 0, i32 %.1560852
  %.sink859 = add i32 %.0558, %82
  %.sink858 = select i1 %.not751854, i32 8, i32 10
  %83 = shl i32 %.sink859, 1
  %84 = add i32 %83, %.sink858
  %85 = tail call i32 @timestamp_get_type()
  switch i32 %85, label %88 [
    i32 2, label %86
    i32 3, label %86
    i32 8, label %86
    i32 9, label %86
  ]

86:                                               ; preds = %magnitude.exit626, %magnitude.exit626, %magnitude.exit626, %magnitude.exit626
  %87 = tail call i32 @llvm.umax.i32(i32 %84, i32 23)
  br label %90

88:                                               ; preds = %magnitude.exit626
  %89 = tail call i32 @llvm.umax.i32(i32 %84, i32 12)
  br label %90

90:                                               ; preds = %88, %86
  %.1575 = phi i32 [ %89, %88 ], [ %87, %86 ]
  %91 = tail call i32 @llvm.umax.i32(i32 %.0571850, i32 %.1575)
  br i1 %.not750, label %._crit_edge697, label %.lr.ph690

.lr.ph690:                                        ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 48
  br label %96

96:                                               ; preds = %.lr.ph690, %224
  %indvars.iv770 = phi i64 [ 0, %.lr.ph690 ], [ %indvars.iv.next771, %224 ]
  %.0562687 = phi ptr [ null, %.lr.ph690 ], [ %.2564, %224 ]
  %.0566686 = phi i32 [ %.1575, %.lr.ph690 ], [ %.2568, %224 ]
  %97 = load ptr, ptr %92, align 8
  %98 = getelementptr [4 x i8], ptr %97, i64 %indvars.iv770
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %.thread, label %101

101:                                              ; preds = %96
  %102 = zext i32 %99 to i64
  %103 = getelementptr [16 x i8], ptr @calc_type_table, i64 %102
  %104 = load ptr, ptr %103, align 16
  %105 = tail call i64 @strlen(ptr noundef %104) #17
  %106 = trunc i64 %105 to i32
  %107 = icmp eq i32 %99, 0
  switch i32 %99, label %155 [
    i32 3, label %141
    i32 0, label %.thread
    i32 1, label %141
  ]

.thread:                                          ; preds = %96, %101
  %108 = phi i1 [ false, %96 ], [ %107, %101 ]
  %109 = load ptr, ptr %95, align 8
  %110 = getelementptr [4 x i8], ptr %109, i64 %indvars.iv770
  %111 = load i32, ptr %110, align 4
  %112 = zext i32 %111 to i64
  br label %113

113:                                              ; preds = %116, %.thread
  %.011.i627 = phi i32 [ 0, %.thread ], [ %114, %116 ]
  %.079.i628 = phi i64 [ %112, %.thread ], [ %117, %116 ]
  %114 = add nuw nsw i32 %.011.i627, 1
  %115 = icmp samesign ult i64 %.079.i628, 10
  br i1 %115, label %magnitude.exit631, label %116

116:                                              ; preds = %113
  %117 = udiv i64 %.079.i628, 10
  %exitcond.not.i629 = icmp eq i32 %114, 15
  br i1 %exitcond.not.i629, label %magnitude.exit631, label %113, !llvm.loop !25

magnitude.exit631:                                ; preds = %113, %116
  %.lcssa.i630 = phi i32 [ %114, %113 ], [ 15, %116 ]
  %118 = tail call i32 @llvm.umax.i32(i32 %.lcssa.i630, i32 6)
  %119 = getelementptr [8 x i8], ptr %11, i64 %indvars.iv770
  store i32 %118, ptr %119, align 4
  %120 = add i32 %.0566686, 3
  %121 = add i32 %120, %118
  %122 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @iostat_draw.fr_mag_s, i64 noundef 3, i32 noundef 2, i64 noundef 3, ptr noundef nonnull @.str.31, i32 noundef %118)
  br i1 %108, label %123, label %125

123:                                              ; preds = %magnitude.exit631
  %124 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.32, ptr noundef nonnull @iostat_draw.fr_mag_s, ptr noundef nonnull @.str.33, ptr noundef null)
  br label %140

125:                                              ; preds = %magnitude.exit631
  %126 = load ptr, ptr %93, align 8
  %127 = getelementptr [8 x i8], ptr %126, i64 %indvars.iv770
  %128 = load i64, ptr %127, align 8
  br label %129

129:                                              ; preds = %132, %125
  %.011.i632 = phi i32 [ 0, %125 ], [ %130, %132 ]
  %.079.i633 = phi i64 [ %128, %125 ], [ %133, %132 ]
  %130 = add nuw nsw i32 %.011.i632, 1
  %131 = icmp ult i64 %.079.i633, 10
  br i1 %131, label %magnitude.exit636, label %132

132:                                              ; preds = %129
  %133 = udiv i64 %.079.i633, 10
  %exitcond.not.i634 = icmp eq i32 %130, 15
  br i1 %exitcond.not.i634, label %magnitude.exit636, label %129, !llvm.loop !25

magnitude.exit636:                                ; preds = %129, %132
  %.lcssa.i635 = phi i32 [ %130, %129 ], [ 15, %132 ]
  %134 = tail call i32 @llvm.umax.i32(i32 %.lcssa.i635, i32 5)
  %135 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i32 %134, ptr %135, align 4
  %136 = add i32 %121, 3
  %137 = add i32 %136, %134
  %138 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @iostat_draw.val_mag_s, i64 noundef 3, i32 noundef 2, i64 noundef 3, ptr noundef nonnull @.str.31, i32 noundef %134)
  %139 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.32, ptr noundef nonnull @iostat_draw.fr_mag_s, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.32, ptr noundef nonnull @iostat_draw.val_mag_s, ptr noundef nonnull @.str.34, ptr noundef null)
  br label %140

140:                                              ; preds = %magnitude.exit636, %123
  %.1567 = phi i32 [ %121, %123 ], [ %137, %magnitude.exit636 ]
  %.1563 = phi ptr [ %124, %123 ], [ %139, %magnitude.exit636 ]
  %.not614 = icmp eq ptr %.1563, null
  br i1 %.not614, label %224, label %.sink.split

141:                                              ; preds = %101, %101
  %142 = load ptr, ptr %93, align 8
  %143 = getelementptr [8 x i8], ptr %142, i64 %indvars.iv770
  %144 = load i64, ptr %143, align 8
  br label %145

145:                                              ; preds = %148, %141
  %.011.i637 = phi i32 [ 0, %141 ], [ %146, %148 ]
  %.079.i638 = phi i64 [ %144, %141 ], [ %149, %148 ]
  %146 = add nuw nsw i32 %.011.i637, 1
  %147 = icmp ult i64 %.079.i638, 10
  br i1 %147, label %magnitude.exit641, label %148

148:                                              ; preds = %145
  %149 = udiv i64 %.079.i638, 10
  %exitcond.not.i639 = icmp eq i32 %146, 15
  br i1 %exitcond.not.i639, label %magnitude.exit641, label %145, !llvm.loop !25

magnitude.exit641:                                ; preds = %145, %148
  %.lcssa.i640 = phi i32 [ %146, %145 ], [ 15, %148 ]
  %150 = tail call i32 @llvm.umax.i32(i32 %.lcssa.i640, i32 5)
  %151 = getelementptr [8 x i8], ptr %11, i64 %indvars.iv770
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store i32 %150, ptr %152, align 4
  %153 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @iostat_draw.val_mag_s, i64 noundef 3, i32 noundef 2, i64 noundef 3, ptr noundef nonnull @.str.31, i32 noundef %150)
  %154 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.32, ptr noundef nonnull @iostat_draw.val_mag_s, ptr noundef nonnull @.str.34, ptr noundef null)
  br label %217

155:                                              ; preds = %101
  %156 = load ptr, ptr %94, align 8
  %157 = getelementptr [4 x i8], ptr %156, i64 %indvars.iv770
  %158 = load i32, ptr %157, align 4
  %159 = tail call i32 @proto_registrar_get_ftype(i32 noundef %158)
  switch i32 %159, label %200 [
    i32 22, label %160
    i32 23, label %160
    i32 25, label %174
  ]

160:                                              ; preds = %155, %155
  %161 = load ptr, ptr %93, align 8
  %162 = getelementptr [8 x i8], ptr %161, i64 %indvars.iv770
  %163 = load i64, ptr %162, align 8
  br label %164

164:                                              ; preds = %167, %160
  %.011.i642 = phi i32 [ 0, %160 ], [ %165, %167 ]
  %.079.i643 = phi i64 [ %163, %160 ], [ %168, %167 ]
  %165 = add nuw nsw i32 %.011.i642, 1
  %166 = icmp ult i64 %.079.i643, 10
  br i1 %166, label %magnitude.exit646, label %167

167:                                              ; preds = %164
  %168 = udiv i64 %.079.i643, 10
  %exitcond.not.i644 = icmp eq i32 %165, 15
  br i1 %exitcond.not.i644, label %magnitude.exit646, label %164, !llvm.loop !25

magnitude.exit646:                                ; preds = %164, %167
  %.lcssa.i645 = phi i32 [ %165, %164 ], [ 15, %167 ]
  %169 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @iostat_draw.val_mag_s, i64 noundef 3, i32 noundef 2, i64 noundef 3, ptr noundef nonnull @.str.31, i32 noundef %.lcssa.i645)
  %170 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.32, ptr noundef nonnull @iostat_draw.val_mag_s, ptr noundef nonnull @.str.35, ptr noundef null)
  %171 = add i32 %.lcssa.i645, 7
  %172 = getelementptr [8 x i8], ptr %11, i64 %indvars.iv770
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 4
  store i32 %171, ptr %173, align 4
  br label %217

174:                                              ; preds = %155
  switch i32 %99, label %180 [
    i32 8, label %175
    i32 7, label %186
  ]

175:                                              ; preds = %174
  %176 = load ptr, ptr %93, align 8
  %177 = getelementptr [8 x i8], ptr %176, i64 %indvars.iv770
  %178 = load i64, ptr %177, align 8
  %179 = udiv i64 %178, %spec.select
  store i64 %179, ptr %177, align 8
  br label %186

180:                                              ; preds = %174
  %181 = load ptr, ptr %93, align 8
  %182 = getelementptr [8 x i8], ptr %181, i64 %indvars.iv770
  %183 = load i64, ptr %182, align 8
  %184 = add i64 %183, 500000000
  %185 = udiv i64 %184, 1000000000
  store i64 %185, ptr %182, align 8
  br label %186

186:                                              ; preds = %174, %180, %175
  %187 = load ptr, ptr %93, align 8
  %188 = getelementptr [8 x i8], ptr %187, i64 %indvars.iv770
  %189 = load i64, ptr %188, align 8
  br label %190

190:                                              ; preds = %193, %186
  %.011.i647 = phi i32 [ 0, %186 ], [ %191, %193 ]
  %.079.i648 = phi i64 [ %189, %186 ], [ %194, %193 ]
  %191 = add nuw nsw i32 %.011.i647, 1
  %192 = icmp ult i64 %.079.i648, 10
  br i1 %192, label %magnitude.exit651, label %193

193:                                              ; preds = %190
  %194 = udiv i64 %.079.i648, 10
  %exitcond.not.i649 = icmp eq i32 %191, 15
  br i1 %exitcond.not.i649, label %magnitude.exit651, label %190, !llvm.loop !25

magnitude.exit651:                                ; preds = %190, %193
  %.lcssa.i650 = phi i32 [ %191, %190 ], [ 15, %193 ]
  %195 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @iostat_draw.val_mag_s, i64 noundef 3, i32 noundef 2, i64 noundef 3, ptr noundef nonnull @.str.31, i32 noundef %.lcssa.i650)
  %196 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.32, ptr noundef nonnull @iostat_draw.val_mag_s, ptr noundef nonnull @.str.36, ptr noundef null)
  %197 = add i32 %.lcssa.i650, 7
  %198 = getelementptr [8 x i8], ptr %11, i64 %indvars.iv770
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  store i32 %197, ptr %199, align 4
  br label %217

200:                                              ; preds = %155
  %201 = load ptr, ptr %93, align 8
  %202 = getelementptr [8 x i8], ptr %201, i64 %indvars.iv770
  %203 = load i64, ptr %202, align 8
  br label %204

204:                                              ; preds = %207, %200
  %.011.i652 = phi i32 [ 0, %200 ], [ %205, %207 ]
  %.079.i653 = phi i64 [ %203, %200 ], [ %208, %207 ]
  %205 = add nuw nsw i32 %.011.i652, 1
  %206 = icmp ult i64 %.079.i653, 10
  br i1 %206, label %magnitude.exit656, label %207

207:                                              ; preds = %204
  %208 = udiv i64 %.079.i653, 10
  %exitcond.not.i654 = icmp eq i32 %205, 15
  br i1 %exitcond.not.i654, label %magnitude.exit656, label %204, !llvm.loop !25

magnitude.exit656:                                ; preds = %204, %207
  %.lcssa.i655 = phi i32 [ %205, %204 ], [ 15, %207 ]
  %209 = tail call i32 @llvm.umax.i32(i32 %106, i32 %.lcssa.i655)
  %210 = getelementptr [8 x i8], ptr %11, i64 %indvars.iv770
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store i32 %209, ptr %211, align 4
  %212 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @iostat_draw.val_mag_s, i64 noundef 3, i32 noundef 2, i64 noundef 3, ptr noundef nonnull @.str.31, i32 noundef %209)
  switch i32 %159, label %217 [
    i32 4, label %213
    i32 5, label %213
    i32 6, label %213
    i32 7, label %213
    i32 11, label %213
    i32 12, label %215
    i32 13, label %215
    i32 14, label %215
    i32 15, label %215
    i32 19, label %215
  ]

213:                                              ; preds = %magnitude.exit656, %magnitude.exit656, %magnitude.exit656, %magnitude.exit656, %magnitude.exit656
  %214 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.32, ptr noundef nonnull @iostat_draw.val_mag_s, ptr noundef nonnull @.str.34, ptr noundef null)
  br label %217

215:                                              ; preds = %magnitude.exit656, %magnitude.exit656, %magnitude.exit656, %magnitude.exit656, %magnitude.exit656
  %216 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.32, ptr noundef nonnull @iostat_draw.val_mag_s, ptr noundef nonnull @.str.37, ptr noundef null)
  br label %217

217:                                              ; preds = %magnitude.exit646, %magnitude.exit651, %215, %213, %magnitude.exit656, %magnitude.exit641
  %.3565 = phi ptr [ %.0562687, %magnitude.exit656 ], [ %214, %213 ], [ %216, %215 ], [ %170, %magnitude.exit646 ], [ %196, %magnitude.exit651 ], [ %154, %magnitude.exit641 ]
  %218 = getelementptr [8 x i8], ptr %11, i64 %indvars.iv770
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %220 = load i32, ptr %219, align 4
  %221 = add i32 %.0566686, 3
  %222 = add i32 %221, %220
  %.not613 = icmp eq ptr %.3565, null
  br i1 %.not613, label %224, label %.sink.split

.sink.split:                                      ; preds = %217, %140
  %.3565.sink = phi ptr [ %.1563, %140 ], [ %.3565, %217 ]
  %.2568.ph = phi i32 [ %.1567, %140 ], [ %222, %217 ]
  %223 = getelementptr [8 x i8], ptr %12, i64 %indvars.iv770
  store ptr %.3565.sink, ptr %223, align 8
  br label %224

224:                                              ; preds = %.sink.split, %217, %140
  %.2568 = phi i32 [ %222, %217 ], [ %.1567, %140 ], [ %.2568.ph, %.sink.split ]
  %.2564 = phi ptr [ null, %217 ], [ null, %140 ], [ %.3565.sink, %.sink.split ]
  %indvars.iv.next771 = add nuw nsw i64 %indvars.iv770, 1
  %exitcond774.not = icmp eq i64 %indvars.iv.next771, %10
  br i1 %exitcond774.not, label %._crit_edge691, label %96, !llvm.loop !27

._crit_edge691:                                   ; preds = %224
  %225 = tail call i32 @llvm.umax.i32(i32 %91, i32 %.2568)
  %226 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %227 = load ptr, ptr %226, align 8
  br label %228

228:                                              ; preds = %._crit_edge691, %235
  %indvars.iv775 = phi i64 [ 0, %._crit_edge691 ], [ %indvars.iv.next776, %235 ]
  %.0576693 = phi i32 [ 0, %._crit_edge691 ], [ %236, %235 ]
  %229 = getelementptr [8 x i8], ptr %227, i64 %indvars.iv775
  %230 = load ptr, ptr %229, align 8
  %.not611 = icmp eq ptr %230, null
  br i1 %.not611, label %235, label %231

231:                                              ; preds = %228
  %232 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %230) #17
  %233 = trunc i64 %232 to i32
  %234 = add i32 %233, 11
  br label %235

235:                                              ; preds = %228, %231
  %.sink = phi i32 [ %234, %231 ], [ 26, %228 ]
  %236 = tail call i32 @llvm.umax.i32(i32 %.0576693, i32 %.sink)
  %indvars.iv.next776 = add nuw nsw i64 %indvars.iv775, 1
  %exitcond779.not = icmp eq i64 %indvars.iv.next776, %10
  br i1 %exitcond779.not, label %._crit_edge697, label %228, !llvm.loop !28

._crit_edge697:                                   ; preds = %235, %90
  %237 = phi i32 [ %91, %90 ], [ %225, %235 ]
  %.0566.lcssa856 = phi i32 [ %.1575, %90 ], [ %.2568, %235 ]
  %.0576.lcssa = phi i32 [ 0, %90 ], [ %236, %235 ]
  %238 = icmp ugt i32 %.0576.lcssa, %237
  %239 = icmp ult i32 %237, 102
  %or.cond3 = and i1 %239, %238
  %240 = tail call i32 @llvm.umin.i32(i32 %.0576.lcssa, i32 102)
  %.1572 = select i1 %or.cond3, i32 %240, i32 %237
  %241 = sub i32 %.1572, %.0566.lcssa856
  %242 = icmp eq i32 %241, 1
  %243 = zext i1 %242 to i32
  %.2573 = add i32 %.1572, %243
  %244 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.38)
  %.not754 = icmp eq i32 %.2573, 0
  br i1 %.not754, label %._crit_edge702.._crit_edge706_crit_edge, label %.lr.ph701

.lr.ph701:                                        ; preds = %._crit_edge697, %.lr.ph701
  %.1543699 = phi i32 [ %246, %.lr.ph701 ], [ 0, %._crit_edge697 ]
  %245 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.39)
  %246 = add nuw i32 %.1543699, 1
  %exitcond780.not = icmp eq i32 %246, %.2573
  br i1 %exitcond780.not, label %.lr.ph705.preheader, label %.lr.ph701, !llvm.loop !29

._crit_edge702.._crit_edge706_crit_edge:          ; preds = %._crit_edge697
  %247 = tail call noalias dereferenceable_or_null(1) ptr @g_malloc(i64 noundef 1) #20
  br label %._crit_edge706

.lr.ph705.preheader:                              ; preds = %.lr.ph701
  %248 = add i32 %.2573, 1
  %249 = zext i32 %248 to i64
  %250 = tail call noalias ptr @g_malloc(i64 noundef %249) #20
  %251 = zext i32 %.2573 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %250, i8 32, i64 %251, i1 false)
  br label %._crit_edge706

._crit_edge706:                                   ; preds = %._crit_edge702.._crit_edge706_crit_edge, %.lr.ph705.preheader
  %252 = phi ptr [ %247, %._crit_edge702.._crit_edge706_crit_edge ], [ %250, %.lr.ph705.preheader ]
  %.pre-phi818 = phi i64 [ 0, %._crit_edge702.._crit_edge706_crit_edge ], [ %251, %.lr.ph705.preheader ]
  %253 = getelementptr i8, ptr %252, i64 %.pre-phi818
  store i8 0, ptr %253, align 1
  %254 = getelementptr i8, ptr %252, i64 16
  %255 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.40, ptr noundef %254)
  %256 = getelementptr i8, ptr %252, i64 2
  %257 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.41, ptr noundef %256)
  br i1 %.not751854, label %258, label %274

258:                                              ; preds = %._crit_edge706
  %259 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.42, ptr noundef nonnull @iostat_draw.dur_mag_s, ptr noundef nonnull @.str.43, ptr noundef null)
  store ptr %259, ptr @iostat_draw.invl_fmt, align 8
  %260 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.44, ptr noundef %259, ptr noundef nonnull @.str.45, ptr noundef null)
  store ptr %260, ptr @iostat_draw.full_fmt, align 8
  %261 = add i32 %.0558, 25
  %262 = zext i32 %261 to i64
  %263 = getelementptr i8, ptr %252, i64 %262
  %264 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %260, i32 noundef %31, i32 noundef %33, ptr noundef %263)
  %265 = load ptr, ptr @iostat_draw.full_fmt, align 8
  tail call void @g_free(ptr noundef %265)
  %266 = load ptr, ptr @iostat_draw.invl_fmt, align 8
  %267 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.46, ptr noundef %266, ptr noundef nonnull @.str.47, ptr noundef null)
  store ptr %267, ptr @iostat_draw.full_fmt, align 8
  %268 = add i32 %.0558, 18
  %269 = zext i32 %268 to i64
  %270 = getelementptr i8, ptr %252, i64 %269
  %271 = udiv i64 %spec.select, 1000000
  %272 = trunc i64 %271 to i32
  %273 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %267, i32 noundef %272, ptr noundef %270)
  br label %294

274:                                              ; preds = %._crit_edge706
  %275 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @iostat_draw.invl_prec_s, i64 noundef 3, i32 noundef 2, i64 noundef 3, ptr noundef nonnull @.str.31, i32 noundef %.1560852)
  %276 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.42, ptr noundef nonnull @iostat_draw.dur_mag_s, ptr noundef nonnull @.str.48, ptr noundef nonnull @iostat_draw.invl_prec_s, ptr noundef nonnull @.str.43, ptr noundef null)
  store ptr %276, ptr @iostat_draw.invl_fmt, align 8
  %277 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.44, ptr noundef %276, ptr noundef nonnull @.str.47, ptr noundef null)
  store ptr %277, ptr @iostat_draw.full_fmt, align 8
  %278 = add i32 %.1560852, 19
  %279 = add i32 %278, %.0558
  %280 = zext i32 %279 to i64
  %281 = getelementptr i8, ptr %252, i64 %280
  %282 = trunc nuw nsw i64 %.0540.lcssa to i32
  %283 = udiv i32 %.0557, %282
  %284 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %277, i32 noundef %.0556, i32 noundef %283, ptr noundef %281)
  %285 = load ptr, ptr @iostat_draw.full_fmt, align 8
  tail call void @g_free(ptr noundef %285)
  %286 = load ptr, ptr @iostat_draw.invl_fmt, align 8
  %287 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.46, ptr noundef %286, ptr noundef nonnull @.str.47, ptr noundef null)
  store ptr %287, ptr @iostat_draw.full_fmt, align 8
  %288 = udiv i64 %spec.select, 1000000
  %289 = trunc i64 %288 to i32
  %290 = urem i64 %spec.select, 1000000
  %291 = udiv i64 %290, %.0540.lcssa
  %292 = trunc nuw nsw i64 %291 to i32
  %293 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %287, i32 noundef %289, i32 noundef %292, ptr noundef %281)
  br label %294

294:                                              ; preds = %274, %258
  %295 = load ptr, ptr @iostat_draw.full_fmt, align 8
  tail call void @g_free(ptr noundef %295)
  %296 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.41, ptr noundef %256)
  %297 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.49)
  br i1 %.not750, label %._crit_edge715, label %.lr.ph714

.lr.ph714:                                        ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %299 = add i32 %.2573, -11
  %300 = zext i32 %299 to i64
  %301 = getelementptr i8, ptr %252, i64 26
  br label %302

302:                                              ; preds = %.lr.ph714, %349
  %indvars.iv784 = phi i64 [ 0, %.lr.ph714 ], [ %indvars.iv.next785, %349 ]
  %303 = icmp eq i64 %indvars.iv784, 0
  %304 = select i1 %303, ptr @.str.50, ptr @.str.51
  %indvars.iv.next785 = add nuw nsw i64 %indvars.iv784, 1
  %305 = trunc nuw i64 %indvars.iv.next785 to i32
  %306 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull %304, i32 noundef %305)
  %307 = load ptr, ptr %298, align 8
  %308 = getelementptr [8 x i8], ptr %307, i64 %indvars.iv784
  %309 = load ptr, ptr %308, align 8
  %.not608 = icmp eq ptr %309, null
  br i1 %.not608, label %310, label %312

310:                                              ; preds = %302
  %311 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.52, ptr noundef %301)
  br label %349

312:                                              ; preds = %302
  %313 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %309) #17
  %314 = trunc i64 %313 to i32
  %315 = add i32 %314, 11
  %.not609 = icmp ugt i32 %315, %.2573
  br i1 %.not609, label %323, label %316

316:                                              ; preds = %312
  %317 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.53, ptr noundef nonnull %309)
  %318 = add i64 %313, 10
  %319 = and i64 %318, 4294967295
  %320 = getelementptr i8, ptr %252, i64 %319
  %321 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.53, ptr noundef %320)
  %322 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.54)
  br label %349

323:                                              ; preds = %312
  %324 = icmp ult i32 %299, %314
  br i1 %324, label %.lr.ph709, label %._crit_edge710

.lr.ph709:                                        ; preds = %323, %334
  %.0561707 = phi ptr [ %341, %334 ], [ %309, %323 ]
  %325 = tail call noalias ptr @g_strndup(ptr noundef %.0561707, i64 noundef %300)
  %326 = tail call ptr @g_strrstr(ptr noundef %325, ptr noundef nonnull @.str.55)
  %.not610 = icmp eq ptr %326, null
  br i1 %.not610, label %332, label %327

327:                                              ; preds = %.lr.ph709
  %328 = ptrtoint ptr %326 to i64
  %329 = ptrtoint ptr %325 to i64
  %330 = sub i64 %328, %329
  %331 = add i64 %330, 1
  br label %334

332:                                              ; preds = %.lr.ph709
  %333 = tail call i64 @strlen(ptr noundef %325) #17
  br label %334

334:                                              ; preds = %332, %327
  %.0536 = phi i64 [ %330, %327 ], [ %333, %332 ]
  %.0535 = phi i64 [ %331, %327 ], [ %333, %332 ]
  %335 = tail call noalias ptr @g_strndup(ptr noundef %325, i64 noundef %.0536)
  %336 = getelementptr i8, ptr %252, i64 %.0536
  %337 = getelementptr i8, ptr %336, i64 10
  %338 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.56, ptr noundef %335, ptr noundef %337)
  tail call void @g_free(ptr noundef %325)
  tail call void @g_free(ptr noundef %335)
  %339 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.57)
  %340 = and i64 %.0535, 4294967295
  %341 = getelementptr i8, ptr %.0561707, i64 %340
  %342 = tail call i64 @strlen(ptr noundef %341) #17
  %343 = trunc i64 %342 to i32
  %344 = icmp ult i32 %299, %343
  br i1 %344, label %.lr.ph709, label %._crit_edge710

._crit_edge710:                                   ; preds = %334, %323
  %.0561.lcssa = phi ptr [ %309, %323 ], [ %341, %334 ]
  %345 = tail call i64 @strlen(ptr noundef %.0561.lcssa) #17
  %346 = getelementptr i8, ptr %252, i64 %345
  %347 = getelementptr i8, ptr %346, i64 10
  %348 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.56, ptr noundef %.0561.lcssa, ptr noundef %347)
  br label %349

349:                                              ; preds = %310, %._crit_edge710, %316
  %exitcond788.not = icmp eq i64 %indvars.iv.next785, %10
  br i1 %exitcond788.not, label %._crit_edge715, label %302, !llvm.loop !30

._crit_edge715:                                   ; preds = %349, %294
  %350 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.58)
  %351 = add i32 %.2573, -3
  %.not757 = icmp eq i32 %351, 0
  br i1 %.not757, label %._crit_edge719, label %.lr.ph718

.lr.ph718:                                        ; preds = %._crit_edge715, %.lr.ph718
  %.3716 = phi i32 [ %353, %.lr.ph718 ], [ 0, %._crit_edge715 ]
  %352 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.59)
  %353 = add nuw i32 %.3716, 1
  %exitcond789.not = icmp eq i32 %353, %351
  br i1 %exitcond789.not, label %._crit_edge719, label %.lr.ph718, !llvm.loop !31

._crit_edge719:                                   ; preds = %.lr.ph718, %._crit_edge715
  %354 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.54)
  %reass.sub = sub i32 %.2573, %.1575
  %355 = add i32 %reass.sub, 2
  %356 = zext i32 %355 to i64
  %357 = getelementptr i8, ptr %252, i64 %356
  %358 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.60, ptr noundef %357)
  br i1 %.not750, label %._crit_edge723, label %.lr.ph722

.lr.ph722:                                        ; preds = %._crit_edge719
  %359 = getelementptr inbounds nuw i8, ptr %7, i64 64
  br label %360

360:                                              ; preds = %.lr.ph722, %385
  %indvars.iv790 = phi i64 [ 0, %.lr.ph722 ], [ %indvars.iv.next791, %385 ]
  %361 = load ptr, ptr %359, align 8
  %362 = getelementptr [4 x i8], ptr %361, i64 %indvars.iv790
  %363 = load i32, ptr %362, align 4
  %364 = getelementptr [8 x i8], ptr %11, i64 %indvars.iv790
  switch i32 %363, label %379 [
    i32 2, label %365
    i32 0, label %374
  ]

365:                                              ; preds = %360
  %366 = load i32, ptr %364, align 4
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 4
  %368 = load i32, ptr %367, align 4
  %369 = add i32 %366, %368
  %370 = sub i32 %.2573, %369
  %371 = zext i32 %370 to i64
  %372 = getelementptr i8, ptr %252, i64 %371
  %373 = getelementptr i8, ptr %372, i64 -3
  br label %385

374:                                              ; preds = %360
  %375 = load i32, ptr %364, align 4
  %376 = sub i32 %.2573, %375
  %377 = zext i32 %376 to i64
  %378 = getelementptr i8, ptr %252, i64 %377
  br label %385

379:                                              ; preds = %360
  %380 = getelementptr inbounds nuw i8, ptr %364, i64 4
  %381 = load i32, ptr %380, align 4
  %382 = sub i32 %.2573, %381
  %383 = zext i32 %382 to i64
  %384 = getelementptr i8, ptr %252, i64 %383
  br label %385

385:                                              ; preds = %374, %379, %365
  %.0570 = phi ptr [ %373, %365 ], [ %378, %374 ], [ %384, %379 ]
  %indvars.iv.next791 = add nuw nsw i64 %indvars.iv790, 1
  %386 = trunc nuw i64 %indvars.iv.next791 to i32
  %387 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.61, i32 noundef %386, ptr noundef %.0570)
  %exitcond794.not = icmp eq i64 %indvars.iv.next791, %10
  br i1 %exitcond794.not, label %._crit_edge723, label %360, !llvm.loop !32

._crit_edge723:                                   ; preds = %385, %._crit_edge719
  %388 = icmp ult i32 %.0566.lcssa856, %.2573
  br i1 %388, label %389, label %394

389:                                              ; preds = %._crit_edge723
  %390 = add nuw i32 %.0566.lcssa856, 1
  %391 = zext i32 %390 to i64
  %392 = getelementptr i8, ptr %252, i64 %391
  %393 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.62, ptr noundef %392)
  br label %394

394:                                              ; preds = %389, %._crit_edge723
  %.0569 = phi ptr [ %392, %389 ], [ null, %._crit_edge723 ]
  %395 = tail call i32 @timestamp_get_type()
  %396 = icmp ult i32 %395, 11
  %switch.maskindex = trunc i32 %395 to i16
  %switch.shifted = lshr i16 1807, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %396, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %400

switch.lookup:                                    ; preds = %394
  %397 = zext nneg i32 %395 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.iostat_draw, i64 %397
  %switch.load = load ptr, ptr %switch.gep, align 8
  %398 = zext nneg i32 %395 to i64
  %switch.gep863 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.iostat_draw.1, i64 %398
  %switch.load864 = load i32, ptr %switch.gep863, align 4
  %399 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull %switch.load)
  br label %400

400:                                              ; preds = %394, %switch.lookup
  %.0552.neg.neg759 = phi i32 [ 11, %394 ], [ %switch.load864, %switch.lookup ]
  %401 = add i32 %reass.sub, %.0552.neg.neg759
  %402 = zext i32 %401 to i64
  %403 = getelementptr i8, ptr %252, i64 %402
  %404 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.62, ptr noundef %403)
  br i1 %.not750, label %._crit_edge727, label %.lr.ph726

.lr.ph726:                                        ; preds = %400
  %405 = getelementptr inbounds nuw i8, ptr %7, i64 64
  br label %406

406:                                              ; preds = %.lr.ph726, %495
  %indvars.iv795 = phi i64 [ 0, %.lr.ph726 ], [ %indvars.iv.next796, %495 ]
  %407 = load ptr, ptr %405, align 8
  %408 = getelementptr [4 x i8], ptr %407, i64 %indvars.iv795
  %409 = load i32, ptr %408, align 4
  switch i32 %409, label %469 [
    i32 0, label %410
    i32 2, label %430
  ]

410:                                              ; preds = %406
  %411 = getelementptr [8 x i8], ptr %11, i64 %indvars.iv795
  %412 = load i32, ptr %411, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %5, ptr noundef nonnull align 1 dereferenceable(7) @__const.printcenter.spaces, i64 7, i1 false)
  %413 = add i32 %412, -5
  %or.cond.i = icmp ult i32 %413, 11
  br i1 %or.cond.i, label %414, label %426

414:                                              ; preds = %410
  %415 = trunc nuw nsw i32 %412 to i8
  %.neg.lhs.trunc.i = add nsw i8 %415, -6
  %.neg20.i = sdiv i8 %.neg.lhs.trunc.i, -2
  %416 = sext i8 %.neg20.i to i64
  %417 = getelementptr i8, ptr %5, i64 %416
  %418 = getelementptr i8, ptr %417, i64 5
  %419 = and i32 %412, 1
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %423

421:                                              ; preds = %414
  %422 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.84, ptr noundef %418, ptr noundef nonnull @.str.18, ptr noundef %418)
  br label %printcenter.exit

423:                                              ; preds = %414
  %424 = getelementptr i8, ptr %417, i64 4
  %425 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.84, ptr noundef %424, ptr noundef nonnull @.str.18, ptr noundef %418)
  br label %printcenter.exit

426:                                              ; preds = %410
  %427 = add i32 %412, 15
  %or.cond3.i = icmp ult i32 %427, 31
  br i1 %or.cond3.i, label %428, label %printcenter.exit

428:                                              ; preds = %426
  %429 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.18)
  br label %printcenter.exit

printcenter.exit:                                 ; preds = %421, %423, %426, %428
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %495

430:                                              ; preds = %406
  %431 = getelementptr [8 x i8], ptr %11, i64 %indvars.iv795
  %432 = load i32, ptr %431, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, ptr noundef nonnull align 1 dereferenceable(7) @__const.printcenter.spaces, i64 7, i1 false)
  %433 = add i32 %432, -5
  %or.cond.i657 = icmp ult i32 %433, 11
  br i1 %or.cond.i657, label %434, label %446

434:                                              ; preds = %430
  %435 = trunc nuw nsw i32 %432 to i8
  %.neg.lhs.trunc.i659 = add nsw i8 %435, -6
  %.neg20.i660 = sdiv i8 %.neg.lhs.trunc.i659, -2
  %436 = sext i8 %.neg20.i660 to i64
  %437 = getelementptr i8, ptr %4, i64 %436
  %438 = getelementptr i8, ptr %437, i64 5
  %439 = and i32 %432, 1
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %443

441:                                              ; preds = %434
  %442 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.84, ptr noundef %438, ptr noundef nonnull @.str.66, ptr noundef %438)
  br label %printcenter.exit661

443:                                              ; preds = %434
  %444 = getelementptr i8, ptr %437, i64 4
  %445 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.84, ptr noundef %444, ptr noundef nonnull @.str.66, ptr noundef %438)
  br label %printcenter.exit661

446:                                              ; preds = %430
  %447 = add i32 %432, 15
  %or.cond3.i658 = icmp ult i32 %447, 31
  br i1 %or.cond3.i658, label %448, label %printcenter.exit661

448:                                              ; preds = %446
  %449 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.66)
  br label %printcenter.exit661

printcenter.exit661:                              ; preds = %441, %443, %446, %448
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %450 = getelementptr inbounds nuw i8, ptr %431, i64 4
  %451 = load i32, ptr %450, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @__const.printcenter.spaces, i64 7, i1 false)
  %452 = add i32 %451, -4
  %or.cond.i662 = icmp ult i32 %452, 11
  br i1 %or.cond.i662, label %453, label %465

453:                                              ; preds = %printcenter.exit661
  %454 = add nsw i32 %451, -5
  %.neg.lhs.trunc.i664 = trunc nsw i32 %454 to i8
  %.neg20.i665 = sdiv i8 %.neg.lhs.trunc.i664, -2
  %455 = sext i8 %.neg20.i665 to i64
  %456 = getelementptr i8, ptr %3, i64 %455
  %457 = getelementptr i8, ptr %456, i64 5
  %458 = and i32 %454, 1
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %462

460:                                              ; preds = %453
  %461 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.84, ptr noundef %457, ptr noundef nonnull @.str.67, ptr noundef %457)
  br label %printcenter.exit666

462:                                              ; preds = %453
  %463 = getelementptr i8, ptr %456, i64 4
  %464 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.84, ptr noundef %463, ptr noundef nonnull @.str.67, ptr noundef %457)
  br label %printcenter.exit666

465:                                              ; preds = %printcenter.exit661
  %466 = add i32 %451, 16
  %or.cond3.i663 = icmp ult i32 %466, 31
  br i1 %or.cond3.i663, label %467, label %printcenter.exit666

467:                                              ; preds = %465
  %468 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.67)
  br label %printcenter.exit666

printcenter.exit666:                              ; preds = %460, %462, %465, %467
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %495

469:                                              ; preds = %406
  %470 = zext i32 %409 to i64
  %471 = getelementptr [16 x i8], ptr @calc_type_table, i64 %470
  %472 = load ptr, ptr %471, align 16
  %473 = getelementptr [8 x i8], ptr %11, i64 %indvars.iv795
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 4
  %475 = load i32, ptr %474, align 4
  %476 = call i64 @strlen(ptr noundef %472) #17
  %477 = trunc i64 %476 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %2, ptr noundef nonnull align 1 dereferenceable(7) @__const.printcenter.spaces, i64 7, i1 false)
  %478 = sub i32 %475, %477
  %479 = add i32 %478, 1
  %or.cond.i667 = icmp ult i32 %479, 11
  br i1 %or.cond.i667, label %480, label %491

480:                                              ; preds = %469
  %.neg.lhs.trunc.i669 = trunc nsw i32 %478 to i8
  %.neg20.i670 = sdiv i8 %.neg.lhs.trunc.i669, -2
  %481 = sext i8 %.neg20.i670 to i64
  %482 = getelementptr i8, ptr %2, i64 %481
  %483 = getelementptr i8, ptr %482, i64 5
  %484 = and i32 %478, 1
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %488

486:                                              ; preds = %480
  %487 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.84, ptr noundef %483, ptr noundef %472, ptr noundef %483)
  br label %printcenter.exit671

488:                                              ; preds = %480
  %489 = getelementptr i8, ptr %482, i64 4
  %490 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.84, ptr noundef %489, ptr noundef %472, ptr noundef %483)
  br label %printcenter.exit671

491:                                              ; preds = %469
  %492 = add i32 %478, 21
  %or.cond3.i668 = icmp ult i32 %492, 31
  br i1 %or.cond3.i668, label %493, label %printcenter.exit671

493:                                              ; preds = %491
  %494 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.62, ptr noundef %472)
  br label %printcenter.exit671

printcenter.exit671:                              ; preds = %486, %488, %491, %493
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %495

495:                                              ; preds = %printcenter.exit, %printcenter.exit671, %printcenter.exit666
  %indvars.iv.next796 = add nuw nsw i64 %indvars.iv795, 1
  %exitcond799.not = icmp eq i64 %indvars.iv.next796, %10
  br i1 %exitcond799.not, label %._crit_edge727, label %406, !llvm.loop !33

._crit_edge727:                                   ; preds = %495, %400
  %.not = icmp eq ptr %.0569, null
  br i1 %.not, label %498, label %496

496:                                              ; preds = %._crit_edge727
  %497 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.62, ptr noundef nonnull %.0569)
  br label %498

498:                                              ; preds = %496, %._crit_edge727
  %499 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.68)
  %500 = add i32 %.0566.lcssa856, -3
  %.not761 = icmp eq i32 %500, 0
  br i1 %.not761, label %._crit_edge731, label %.lr.ph730

.lr.ph730:                                        ; preds = %498, %.lr.ph730
  %.4728 = phi i32 [ %502, %.lr.ph730 ], [ 0, %498 ]
  %501 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.59)
  %502 = add nuw i32 %.4728, 1
  %exitcond800.not = icmp eq i32 %502, %500
  br i1 %exitcond800.not, label %._crit_edge731, label %.lr.ph730, !llvm.loop !34

._crit_edge731:                                   ; preds = %.lr.ph730, %498
  %503 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.69)
  br i1 %388, label %504, label %509

504:                                              ; preds = %._crit_edge731
  %505 = add nuw i32 %.0566.lcssa856, 1
  %506 = zext i32 %505 to i64
  %507 = getelementptr i8, ptr %252, i64 %506
  %508 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.62, ptr noundef %507)
  br label %509

509:                                              ; preds = %504, %._crit_edge731
  %510 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.38)
  %511 = icmp eq i32 %.0558, 1
  %or.cond5 = select i1 %.not751854, i1 %511, i1 false
  %512 = load ptr, ptr @iostat_draw.invl_fmt, align 8
  br i1 %or.cond5, label %513, label %515

513:                                              ; preds = %509
  %514 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.70, ptr noundef %512, ptr noundef nonnull @.str.71, ptr noundef %512, ptr noundef nonnull @.str.72, ptr noundef null)
  br label %517

515:                                              ; preds = %509
  %516 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.73, ptr noundef %512, ptr noundef nonnull @.str.71, ptr noundef %512, ptr noundef nonnull @.str.74, ptr noundef null)
  br label %517

517:                                              ; preds = %515, %513
  %storemerge = phi ptr [ %516, %515 ], [ %514, %513 ]
  store ptr %storemerge, ptr @iostat_draw.full_fmt, align 8
  %518 = icmp eq i64 %spec.select, 0
  %519 = icmp eq i64 %.0537, 0
  %or.cond7 = select i1 %518, i1 true, i1 %519
  br i1 %or.cond7, label %527, label %520

520:                                              ; preds = %517
  %521 = udiv i64 %.0537, %spec.select
  %522 = trunc i64 %521 to i32
  %523 = urem i64 %.0537, %spec.select
  %524 = and i64 %523, 4294967295
  %.not600 = icmp ne i64 %524, 0
  %525 = zext i1 %.not600 to i32
  %526 = add i32 %525, %522
  br label %527

527:                                              ; preds = %517, %520
  %.0553 = phi i32 [ %526, %520 ], [ 0, %517 ]
  %528 = call noalias ptr @g_malloc(i64 noundef %.pre814) #20
  br i1 %.not750, label %.preheader679, label %.lr.ph734.preheader

.lr.ph734.preheader:                              ; preds = %527
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %528, ptr align 8 %20, i64 %.pre814, i1 false)
  br label %.preheader679

.preheader679:                                    ; preds = %.lr.ph734.preheader, %527
  %.not763 = icmp eq i32 %.0553, 0
  br i1 %.not763, label %.preheader, label %.lr.ph742

.lr.ph742:                                        ; preds = %.preheader679
  %529 = add i32 %.0553, -1
  %530 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %531 = call i32 @llvm.umax.i32(i32 %.0558, i32 2)
  %532 = add i32 %531, 1
  %533 = select i1 %511, ptr @.str.70, ptr @.str.73
  %534 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %535 = getelementptr inbounds nuw i8, ptr %7, i64 56
  br label %536

.preheader:                                       ; preds = %779, %.preheader679
  br i1 %.not754, label %._crit_edge745, label %.lr.ph744

536:                                              ; preds = %.lr.ph742, %779
  %.0538741 = phi i64 [ 0, %.lr.ph742 ], [ %538, %779 ]
  %.5740 = phi i32 [ 0, %.lr.ph742 ], [ %781, %779 ]
  %.0554739 = phi i1 [ false, %.lr.ph742 ], [ %spec.select616, %779 ]
  %537 = icmp eq i32 %.5740, %529
  %spec.select616 = select i1 %537, i1 true, i1 %.0554739
  %538 = add i64 %.0538741, %spec.select
  %.0539 = select i1 %spec.select616, i64 %.0537, i64 %538
  %539 = load i64, ptr %530, align 8
  %540 = udiv i64 %.0538741, 1000000
  %541 = urem i64 %.0538741, 1000000
  %542 = add i64 %539, %540
  store i64 %542, ptr %6, align 8
  %543 = call i32 @timestamp_get_type()
  switch i32 %543, label %662 [
    i32 1, label %544
    i32 2, label %555
    i32 3, label %574
    i32 7, label %591
    i32 8, label %602
    i32 9, label %621
    i32 0, label %638
    i32 10, label %638
  ]

544:                                              ; preds = %536
  %545 = call ptr @localtime(ptr noundef nonnull %6) #18
  %.not606 = icmp eq ptr %545, null
  br i1 %.not606, label %553, label %546

546:                                              ; preds = %544
  %547 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %548 = load i32, ptr %547, align 8
  %549 = getelementptr inbounds nuw i8, ptr %545, i64 4
  %550 = load i32, ptr %549, align 4
  %551 = load i32, ptr %545, align 8
  %552 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef %548, i32 noundef %550, i32 noundef %551)
  br label %662

553:                                              ; preds = %544
  %554 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.76)
  br label %662

555:                                              ; preds = %536
  %556 = call ptr @localtime(ptr noundef nonnull %6) #18
  %.not605 = icmp eq ptr %556, null
  br i1 %.not605, label %572, label %557

557:                                              ; preds = %555
  %558 = getelementptr inbounds nuw i8, ptr %556, i64 20
  %559 = load i32, ptr %558, align 4
  %560 = add i32 %559, 1900
  %561 = getelementptr inbounds nuw i8, ptr %556, i64 16
  %562 = load i32, ptr %561, align 8
  %563 = add i32 %562, 1
  %564 = getelementptr inbounds nuw i8, ptr %556, i64 12
  %565 = load i32, ptr %564, align 4
  %566 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %567 = load i32, ptr %566, align 8
  %568 = getelementptr inbounds nuw i8, ptr %556, i64 4
  %569 = load i32, ptr %568, align 4
  %570 = load i32, ptr %556, align 8
  %571 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.77, i32 noundef %560, i32 noundef %563, i32 noundef %565, i32 noundef %567, i32 noundef %569, i32 noundef %570)
  br label %662

572:                                              ; preds = %555
  %573 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.78)
  br label %662

574:                                              ; preds = %536
  %575 = call ptr @localtime(ptr noundef nonnull %6) #18
  %.not604 = icmp eq ptr %575, null
  br i1 %.not604, label %589, label %576

576:                                              ; preds = %574
  %577 = getelementptr inbounds nuw i8, ptr %575, i64 20
  %578 = load i32, ptr %577, align 4
  %579 = add i32 %578, 1900
  %580 = getelementptr inbounds nuw i8, ptr %575, i64 28
  %581 = load i32, ptr %580, align 4
  %582 = add i32 %581, 1
  %583 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %584 = load i32, ptr %583, align 8
  %585 = getelementptr inbounds nuw i8, ptr %575, i64 4
  %586 = load i32, ptr %585, align 4
  %587 = load i32, ptr %575, align 8
  %588 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.79, i32 noundef %579, i32 noundef %582, i32 noundef %584, i32 noundef %586, i32 noundef %587)
  br label %662

589:                                              ; preds = %574
  %590 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.80)
  br label %662

591:                                              ; preds = %536
  %592 = call ptr @gmtime(ptr noundef nonnull %6) #18
  %.not603 = icmp eq ptr %592, null
  br i1 %.not603, label %600, label %593

593:                                              ; preds = %591
  %594 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %595 = load i32, ptr %594, align 8
  %596 = getelementptr inbounds nuw i8, ptr %592, i64 4
  %597 = load i32, ptr %596, align 4
  %598 = load i32, ptr %592, align 8
  %599 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef %595, i32 noundef %597, i32 noundef %598)
  br label %662

600:                                              ; preds = %591
  %601 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.76)
  br label %662

602:                                              ; preds = %536
  %603 = call ptr @gmtime(ptr noundef nonnull %6) #18
  %.not602 = icmp eq ptr %603, null
  br i1 %.not602, label %619, label %604

604:                                              ; preds = %602
  %605 = getelementptr inbounds nuw i8, ptr %603, i64 20
  %606 = load i32, ptr %605, align 4
  %607 = add i32 %606, 1900
  %608 = getelementptr inbounds nuw i8, ptr %603, i64 16
  %609 = load i32, ptr %608, align 8
  %610 = add i32 %609, 1
  %611 = getelementptr inbounds nuw i8, ptr %603, i64 12
  %612 = load i32, ptr %611, align 4
  %613 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %614 = load i32, ptr %613, align 8
  %615 = getelementptr inbounds nuw i8, ptr %603, i64 4
  %616 = load i32, ptr %615, align 4
  %617 = load i32, ptr %603, align 8
  %618 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.77, i32 noundef %607, i32 noundef %610, i32 noundef %612, i32 noundef %614, i32 noundef %616, i32 noundef %617)
  br label %662

619:                                              ; preds = %602
  %620 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.78)
  br label %662

621:                                              ; preds = %536
  %622 = call ptr @gmtime(ptr noundef nonnull %6) #18
  %.not601 = icmp eq ptr %622, null
  br i1 %.not601, label %636, label %623

623:                                              ; preds = %621
  %624 = getelementptr inbounds nuw i8, ptr %622, i64 20
  %625 = load i32, ptr %624, align 4
  %626 = add i32 %625, 1900
  %627 = getelementptr inbounds nuw i8, ptr %622, i64 28
  %628 = load i32, ptr %627, align 4
  %629 = add i32 %628, 1
  %630 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %631 = load i32, ptr %630, align 8
  %632 = getelementptr inbounds nuw i8, ptr %622, i64 4
  %633 = load i32, ptr %632, align 4
  %634 = load i32, ptr %622, align 8
  %635 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.79, i32 noundef %626, i32 noundef %629, i32 noundef %631, i32 noundef %633, i32 noundef %634)
  br label %662

636:                                              ; preds = %621
  %637 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.80)
  br label %662

638:                                              ; preds = %536, %536
  %639 = load ptr, ptr @iostat_draw.full_fmt, align 8
  br i1 %.not751854, label %640, label %652

640:                                              ; preds = %638
  br i1 %spec.select616, label %641, label %647

641:                                              ; preds = %640
  call void @g_free(ptr noundef %639)
  %642 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @iostat_draw.dur_mag_s, i64 noundef 3, i32 noundef 2, i64 noundef 3, ptr noundef nonnull @.str.31, i32 noundef %532)
  %643 = load ptr, ptr @iostat_draw.invl_fmt, align 8
  %644 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull %533, ptr noundef %643, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.81, ptr noundef nonnull @iostat_draw.dur_mag_s, ptr noundef nonnull @.str.82, ptr noundef null)
  store ptr %644, ptr @iostat_draw.full_fmt, align 8
  %645 = trunc i64 %540 to i32
  %646 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %644, i32 noundef %645, ptr noundef nonnull @.str.83)
  br label %662

647:                                              ; preds = %640
  %648 = trunc i64 %540 to i32
  %649 = udiv i64 %538, 1000000
  %650 = trunc i64 %649 to i32
  %651 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %639, i32 noundef %648, i32 noundef %650)
  br label %662

652:                                              ; preds = %638
  %653 = trunc i64 %540 to i32
  %654 = udiv i64 %541, %.0540.lcssa
  %655 = trunc nuw nsw i64 %654 to i32
  %656 = udiv i64 %.0539, 1000000
  %657 = trunc i64 %656 to i32
  %658 = urem i64 %.0539, 1000000
  %659 = udiv i64 %658, %.0540.lcssa
  %660 = trunc nuw nsw i64 %659 to i32
  %661 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %639, i32 noundef %653, i32 noundef %655, i32 noundef %657, i32 noundef %660)
  br label %662

662:                                              ; preds = %536, %652, %647, %641, %623, %636, %604, %619, %593, %600, %576, %589, %557, %572, %546, %553
  br i1 %.not750, label %._crit_edge738, label %.lr.ph737

.lr.ph737:                                        ; preds = %662
  %663 = sub i64 %.0537, %.0538741
  br label %664

664:                                              ; preds = %.lr.ph737, %776
  %indvars.iv804 = phi i64 [ 0, %.lr.ph737 ], [ %indvars.iv.next805, %776 ]
  %665 = getelementptr [8 x i8], ptr %12, i64 %indvars.iv804
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr [8 x i8], ptr %528, i64 %indvars.iv804
  %668 = load ptr, ptr %667, align 8
  %.not607 = icmp eq ptr %668, null
  br i1 %.not607, label %774, label %669

669:                                              ; preds = %664
  %670 = load ptr, ptr %534, align 8
  %671 = getelementptr [4 x i8], ptr %670, i64 %indvars.iv804
  %672 = load i32, ptr %671, align 4
  switch i32 %672, label %769 [
    i32 0, label %673
    i32 1, label %677
    i32 3, label %677
    i32 2, label %681
    i32 4, label %687
    i32 5, label %687
    i32 6, label %687
    i32 7, label %712
    i32 8, label %747
  ]

673:                                              ; preds = %669
  %674 = getelementptr inbounds nuw i8, ptr %668, i64 36
  %675 = load i32, ptr %674, align 4
  %676 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %666, i32 noundef %675)
  br label %769

677:                                              ; preds = %669, %669
  %678 = getelementptr inbounds nuw i8, ptr %668, i64 48
  %679 = load i64, ptr %678, align 8
  %680 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %666, i64 noundef %679)
  br label %769

681:                                              ; preds = %669
  %682 = getelementptr inbounds nuw i8, ptr %668, i64 36
  %683 = load i32, ptr %682, align 4
  %684 = getelementptr inbounds nuw i8, ptr %668, i64 48
  %685 = load i64, ptr %684, align 8
  %686 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %666, i32 noundef %683, i64 noundef %685)
  br label %769

687:                                              ; preds = %669, %669, %669
  %688 = load ptr, ptr %535, align 8
  %689 = getelementptr [4 x i8], ptr %688, i64 %indvars.iv804
  %690 = load i32, ptr %689, align 4
  %691 = call i32 @proto_registrar_get_ftype(i32 noundef %690)
  %692 = getelementptr inbounds nuw i8, ptr %668, i64 48
  switch i32 %691, label %709 [
    i32 22, label %693
    i32 23, label %697
    i32 25, label %700
  ]

693:                                              ; preds = %687
  %694 = load float, ptr %692, align 8
  %695 = fpext float %694 to double
  %696 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %666, double noundef %695)
  br label %769

697:                                              ; preds = %687
  %698 = load double, ptr %692, align 8
  %699 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %666, double noundef %698)
  br label %769

700:                                              ; preds = %687
  %701 = load i64, ptr %692, align 8
  %702 = add i64 %701, 500
  %703 = udiv i64 %702, 1000
  store i64 %703, ptr %692, align 8
  %704 = udiv i64 %702, 1000000000
  %705 = trunc i64 %704 to i32
  %706 = urem i64 %703, 1000000
  %707 = trunc nuw nsw i64 %706 to i32
  %708 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %666, i32 noundef %705, i32 noundef %707)
  br label %769

709:                                              ; preds = %687
  %710 = load i64, ptr %692, align 8
  %711 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %666, i64 noundef %710)
  br label %769

712:                                              ; preds = %669
  %713 = getelementptr inbounds nuw i8, ptr %668, i64 40
  %714 = load i32, ptr %713, align 8
  %spec.store.select = call i32 @llvm.umax.i32(i32 %714, i32 1)
  %715 = load ptr, ptr %535, align 8
  %716 = getelementptr [4 x i8], ptr %715, i64 %indvars.iv804
  %717 = load i32, ptr %716, align 4
  %718 = call i32 @proto_registrar_get_ftype(i32 noundef %717)
  %719 = getelementptr inbounds nuw i8, ptr %668, i64 48
  switch i32 %718, label %742 [
    i32 22, label %720
    i32 23, label %726
    i32 25, label %731
  ]

720:                                              ; preds = %712
  %721 = load float, ptr %719, align 8
  %722 = uitofp i32 %spec.store.select to float
  %723 = fdiv float %721, %722
  %724 = fpext float %723 to double
  %725 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %666, double noundef %724)
  br label %769

726:                                              ; preds = %712
  %727 = load double, ptr %719, align 8
  %728 = uitofp i32 %spec.store.select to double
  %729 = fdiv double %727, %728
  %730 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %666, double noundef %729)
  br label %769

731:                                              ; preds = %712
  %732 = load i64, ptr %719, align 8
  %733 = zext i32 %spec.store.select to i64
  %734 = udiv i64 %732, %733
  %735 = add i64 %734, 500
  %736 = udiv i64 %735, 1000
  store i64 %736, ptr %719, align 8
  %737 = udiv i64 %735, 1000000000
  %738 = trunc i64 %737 to i32
  %739 = urem i64 %736, 1000000
  %740 = trunc nuw nsw i64 %739 to i32
  %741 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %666, i32 noundef %738, i32 noundef %740)
  br label %769

742:                                              ; preds = %712
  %743 = load i64, ptr %719, align 8
  %744 = zext i32 %spec.store.select to i64
  %745 = udiv i64 %743, %744
  %746 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %666, i64 noundef %745)
  br label %769

747:                                              ; preds = %669
  %748 = load ptr, ptr %535, align 8
  %749 = getelementptr [4 x i8], ptr %748, i64 %indvars.iv804
  %750 = load i32, ptr %749, align 4
  %751 = call i32 @proto_registrar_get_ftype(i32 noundef %750)
  %cond = icmp eq i32 %751, 25
  br i1 %cond, label %752, label %769

752:                                              ; preds = %747
  %753 = getelementptr inbounds nuw i8, ptr %668, i64 48
  %754 = load i64, ptr %753, align 8
  br i1 %spec.select616, label %.thread673, label %.thread674

.thread674:                                       ; preds = %752
  %755 = udiv i64 %754, %spec.select
  %756 = trunc i64 %755 to i32
  %757 = urem i64 %754, %spec.select
  %758 = mul i64 %757, 1000000
  %759 = udiv i64 %758, %spec.select
  %760 = trunc i64 %759 to i32
  %761 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %666, i32 noundef %756, i32 noundef %760)
  br label %771

.thread673:                                       ; preds = %752
  %762 = udiv i64 %754, %663
  %763 = trunc i64 %762 to i32
  %764 = urem i64 %754, %663
  %765 = mul i64 %764, 1000000
  %766 = udiv i64 %765, %663
  %767 = trunc i64 %766 to i32
  %768 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %666, i32 noundef %763, i32 noundef %767)
  br label %770

769:                                              ; preds = %747, %720, %726, %731, %742, %693, %697, %700, %709, %681, %677, %673, %669
  br i1 %spec.select616, label %770, label %771

770:                                              ; preds = %.thread673, %769
  call void @g_free(ptr noundef %666)
  br label %776

771:                                              ; preds = %.thread674, %769
  %772 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %773 = load ptr, ptr %772, align 8
  store ptr %773, ptr %667, align 8
  br label %776

774:                                              ; preds = %664
  %775 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %666, i64 noundef 0, i64 noundef 0)
  br label %776

776:                                              ; preds = %774, %771, %770
  %indvars.iv.next805 = add nuw nsw i64 %indvars.iv804, 1
  %exitcond808.not = icmp eq i64 %indvars.iv.next805, %10
  br i1 %exitcond808.not, label %._crit_edge738, label %664, !llvm.loop !35

._crit_edge738:                                   ; preds = %776, %662
  br i1 %.not, label %779, label %777

777:                                              ; preds = %._crit_edge738
  %778 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.62, ptr noundef nonnull %.0569)
  br label %779

779:                                              ; preds = %777, %._crit_edge738
  %780 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.38)
  %781 = add nuw i32 %.5740, 1
  %exitcond809.not = icmp eq i32 %781, %.0553
  br i1 %exitcond809.not, label %.preheader, label %536, !llvm.loop !36

.lr.ph744:                                        ; preds = %.preheader, %.lr.ph744
  %.6743 = phi i32 [ %783, %.lr.ph744 ], [ 0, %.preheader ]
  %782 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.39)
  %783 = add nuw i32 %.6743, 1
  %exitcond810.not = icmp eq i32 %783, %.2573
  br i1 %exitcond810.not, label %._crit_edge745, label %.lr.ph744, !llvm.loop !37

._crit_edge745:                                   ; preds = %.lr.ph744, %.preheader
  %784 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.38)
  %785 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %786 = load ptr, ptr %785, align 8
  call void @g_free(ptr noundef %786)
  %787 = load i32, ptr %8, align 4
  %.not766 = icmp eq i32 %787, 0
  br i1 %.not766, label %._crit_edge749, label %.lr.ph748

.lr.ph748:                                        ; preds = %._crit_edge745
  %788 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %789

789:                                              ; preds = %.lr.ph748, %789
  %indvars.iv811 = phi i64 [ 0, %.lr.ph748 ], [ %indvars.iv.next812, %789 ]
  %790 = load ptr, ptr %788, align 8
  %791 = getelementptr [8 x i8], ptr %790, i64 %indvars.iv811
  %792 = load ptr, ptr %791, align 8
  call void @g_free(ptr noundef %792)
  %indvars.iv.next812 = add nuw nsw i64 %indvars.iv811, 1
  %793 = load i32, ptr %8, align 4
  %794 = zext i32 %793 to i64
  %795 = icmp samesign ult i64 %indvars.iv.next812, %794
  br i1 %795, label %789, label %._crit_edge749, !llvm.loop !38

._crit_edge749:                                   ; preds = %789, %._crit_edge745
  %796 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %797 = load ptr, ptr %796, align 8
  call void @g_free(ptr noundef %797)
  %798 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %799 = load ptr, ptr %798, align 8
  call void @g_free(ptr noundef %799)
  %800 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %801 = load ptr, ptr %800, align 8
  call void @g_free(ptr noundef %801)
  %802 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %803 = load ptr, ptr %802, align 8
  call void @g_free(ptr noundef %803)
  %804 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %805 = load ptr, ptr %804, align 8
  call void @g_free(ptr noundef %805)
  call void @g_free(ptr noundef %7)
  call void @g_free(ptr noundef %11)
  %806 = load ptr, ptr @iostat_draw.invl_fmt, align 8
  call void @g_free(ptr noundef %806)
  %807 = load ptr, ptr @iostat_draw.full_fmt, align 8
  call void @g_free(ptr noundef %807)
  call void @g_free(ptr noundef %12)
  call void @g_free(ptr noundef %252)
  call void @g_free(ptr noundef %20)
  call void @g_free(ptr noundef %528)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_truncate(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_finfo_ptr_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_registrar_get_ftype(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @fvalue_get_uinteger(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @fvalue_get_uinteger64(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @fvalue_get_sinteger(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @fvalue_get_sinteger64(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare double @fvalue_get_floating(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_get_time(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strconcat(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strrstr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @localtime(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @gmtime(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { allocsize(0) }
attributes #21 = { allocsize(0,1) }
attributes #22 = { noreturn }

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
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"memcpy.inline: argument 0"}
!15 = distinct !{!15, !"memcpy.inline"}
!16 = distinct !{!16, !15, !"memcpy.inline: argument 1"}
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
