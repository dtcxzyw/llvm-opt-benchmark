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
%struct._io_stat_item_t = type { ptr, ptr, ptr, i64, i32, i32, i32, %union.anon }
%union.anon = type { i64 }
%struct.calc_type_ent_t = type { ptr, i32 }
%struct.column_width = type { i32, i32 }

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
  %100 = getelementptr i64, ptr %92, i64 %indvars.iv
  store i64 0, ptr %100, align 8
  %101 = getelementptr i32, ptr %94, i64 %indvars.iv
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %8 = getelementptr %struct._io_stat_item_t, ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr %struct._io_stat_item_t, ptr %10, i64 %7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr %struct._io_stat_item_t, ptr %13, i64 %7
  store ptr %0, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr %struct._io_stat_item_t, ptr %15, i64 %7
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 0, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr %struct._io_stat_item_t, ptr %18, i64 %7
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 36
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr %struct._io_stat_item_t, ptr %21, i64 %7
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i64 0, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr %struct._io_stat_item_t, ptr %24, i64 %7
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr ptr, ptr %28, i64 %7
  store ptr %2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i32, ptr %31, i64 %7
  store i32 2, ptr %32, align 4
  %.not125 = icmp eq ptr %2, null
  br i1 %.not125, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %.split.us
  %.0114150.us = phi ptr [ %spec.select.us, %.split.us ], [ null, %4 ]
  %.0115149.us = phi i32 [ %39, %.split.us ], [ 0, %4 ]
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr i32, ptr %33, i64 %7
  %35 = load i32, ptr %34, align 4
  %switch138.us = icmp ult i32 %35, 2
  %spec.select.us = select i1 %switch138.us, ptr @.str.13, ptr %.0114150.us
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr %struct._io_stat_item_t, ptr %36, i64 %7
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
  %45 = getelementptr %struct.calc_type_ent_t, ptr @calc_type_table, i64 %indvars.iv
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %30, align 8
  %49 = getelementptr i32, ptr %48, i64 %7
  store i32 %47, ptr %49, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr %struct._io_stat_item_t, ptr %50, i64 %7
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
  %65 = getelementptr i32, ptr %64, i64 %7
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
  %86 = getelementptr i32, ptr %85, i64 %7
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
  %95 = getelementptr i32, ptr %94, i64 %7
  %96 = load i32, ptr %95, align 4
  %switch138 = icmp ult i32 %96, 2
  %spec.select = select i1 %switch138, ptr @.str.13, ptr %.0114150
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr %struct._io_stat_item_t, ptr %97, i64 %7
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store i32 %1, ptr %99, align 8
  br label %100

100:                                              ; preds = %93, %44
  %.3 = phi ptr [ %.0114150, %44 ], [ %spec.select, %93 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = getelementptr %struct.calc_type_ent_t, ptr @calc_type_table, i64 %indvars.iv.next
  %102 = load ptr, ptr %101, align 16
  %.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %.not, label %.thread, label %.split, !llvm.loop !12

103:                                              ; preds = %88
  %104 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr i32, ptr %107, i64 %7
  store i32 %105, ptr %108, align 4
  %109 = load ptr, ptr %30, align 8
  %110 = getelementptr i32, ptr %109, i64 %7
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
  %.0112145 = phi ptr [ %80, %103 ], [ %80, %120 ], [ %80, %115 ], [ %80, %112 ], [ %80, %112 ], [ %80, %112 ], [ %80, %112 ], [ %80, %112 ], [ %80, %112 ], [ %80, %112 ], [ %80, %112 ], [ %80, %112 ], [ %80, %112 ], [ %80, %125 ], [ %80, %75 ], [ null, %.split.us ], [ null, %100 ]
  %.1144 = phi ptr [ %84, %103 ], [ %84, %120 ], [ %84, %115 ], [ %84, %112 ], [ %84, %112 ], [ %84, %112 ], [ %84, %112 ], [ %84, %112 ], [ %84, %112 ], [ %84, %112 ], [ %84, %112 ], [ %84, %112 ], [ %84, %112 ], [ %84, %125 ], [ %84, %75 ], [ %spec.select.us, %.split.us ], [ %.3, %100 ]
  tail call void @g_free(ptr noundef %.0112145)
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr %struct._io_stat_item_t, ptr %129, i64 %7
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
  %66 = getelementptr i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  switch i32 %67, label %.loopexit [
    i32 0, label %68
    i32 1, label %68
    i32 2, label %68
    i32 3, label %71
    i32 4, label %79
    i32 5, label %174
    i32 6, label %306
    i32 7, label %410
    i32 8, label %509
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
  %76 = getelementptr i32, ptr %75, i64 %65
  %77 = load i32, ptr %76, align 4
  %78 = tail call ptr @proto_get_finfo_ptr_array(ptr noundef %73, i32 noundef %77)
  %.not447 = icmp eq ptr %78, null
  br i1 %.not447, label %.loopexit, label %.loopexit.sink.split

79:                                               ; preds = %._crit_edge
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr i32, ptr %83, i64 %65
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
  %94 = getelementptr i32, ptr %91, i64 %93
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
  %99 = getelementptr ptr, ptr %98, i64 %indvars.iv509
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
  %109 = getelementptr ptr, ptr %108, i64 %indvars.iv509
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
  %118 = getelementptr ptr, ptr %117, i64 %indvars.iv509
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
  %128 = getelementptr ptr, ptr %127, i64 %indvars.iv509
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
  %137 = getelementptr ptr, ptr %136, i64 %indvars.iv509
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
  %147 = getelementptr ptr, ptr %146, i64 %indvars.iv509
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
  %156 = getelementptr ptr, ptr %155, i64 %indvars.iv509
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
  %179 = getelementptr i32, ptr %178, i64 %65
  %180 = load i32, ptr %179, align 4
  %181 = tail call ptr @proto_get_finfo_ptr_array(ptr noundef %176, i32 noundef %180)
  %.not445 = icmp eq ptr %181, null
  br i1 %.not445, label %.loopexit, label %182

182:                                              ; preds = %174
  %183 = load ptr, ptr %177, align 8
  %184 = load i32, ptr %64, align 8
  %185 = sext i32 %184 to i64
  %186 = getelementptr i32, ptr %183, i64 %185
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
  br i1 %or.cond550, label %switch.lookup, label %301

switch.lookup:                                    ; preds = %.lr.ph485, %302
  %indvars.iv506 = phi i64 [ %indvars.iv.next507, %302 ], [ 0, %.lr.ph485 ]
  switch i32 %188, label %281 [
    i32 4, label %193
    i32 5, label %193
    i32 6, label %193
    i32 7, label %193
    i32 8, label %208
    i32 9, label %208
    i32 10, label %208
    i32 11, label %208
    i32 12, label %222
    i32 13, label %222
    i32 14, label %222
    i32 15, label %222
    i32 16, label %238
    i32 17, label %238
    i32 18, label %238
    i32 19, label %238
    i32 22, label %252
    i32 23, label %267
  ]

193:                                              ; preds = %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup
  %194 = load ptr, ptr %181, align 8
  %195 = getelementptr ptr, ptr %194, i64 %indvars.iv506
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 48
  %198 = load ptr, ptr %197, align 8
  %199 = tail call i32 @fvalue_get_uinteger(ptr noundef %198)
  %200 = zext i32 %199 to i64
  %201 = load i32, ptr %61, align 4
  %202 = icmp eq i32 %201, 1
  %203 = icmp eq i64 %indvars.iv506, 0
  %or.cond = and i1 %203, %202
  br i1 %or.cond, label %207, label %204

204:                                              ; preds = %193
  %205 = load i64, ptr %191, align 8
  %206 = icmp ugt i64 %205, %200
  br i1 %206, label %207, label %302

207:                                              ; preds = %193, %204
  store i64 %200, ptr %191, align 8
  br label %302

208:                                              ; preds = %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup
  %209 = load ptr, ptr %181, align 8
  %210 = getelementptr ptr, ptr %209, i64 %indvars.iv506
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 48
  %213 = load ptr, ptr %212, align 8
  %214 = tail call i64 @fvalue_get_uinteger64(ptr noundef %213)
  %215 = load i32, ptr %61, align 4
  %216 = icmp eq i32 %215, 1
  %217 = icmp eq i64 %indvars.iv506, 0
  %or.cond3 = and i1 %217, %216
  br i1 %or.cond3, label %221, label %218

218:                                              ; preds = %208
  %219 = load i64, ptr %191, align 8
  %220 = icmp ult i64 %214, %219
  br i1 %220, label %221, label %302

221:                                              ; preds = %208, %218
  store i64 %214, ptr %191, align 8
  br label %302

222:                                              ; preds = %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup
  %223 = load ptr, ptr %181, align 8
  %224 = getelementptr ptr, ptr %223, i64 %indvars.iv506
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 48
  %227 = load ptr, ptr %226, align 8
  %228 = tail call i32 @fvalue_get_sinteger(ptr noundef %227)
  %229 = sext i32 %228 to i64
  %230 = load i32, ptr %61, align 4
  %231 = icmp eq i32 %230, 1
  %232 = icmp eq i64 %indvars.iv506, 0
  %or.cond5 = and i1 %232, %231
  br i1 %or.cond5, label %237, label %233

233:                                              ; preds = %222
  %234 = load i64, ptr %191, align 8
  %235 = trunc i64 %234 to i32
  %236 = icmp slt i32 %228, %235
  br i1 %236, label %237, label %302

237:                                              ; preds = %222, %233
  store i64 %229, ptr %191, align 8
  br label %302

238:                                              ; preds = %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup
  %239 = load ptr, ptr %181, align 8
  %240 = getelementptr ptr, ptr %239, i64 %indvars.iv506
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 48
  %243 = load ptr, ptr %242, align 8
  %244 = tail call i64 @fvalue_get_sinteger64(ptr noundef %243)
  %245 = load i32, ptr %61, align 4
  %246 = icmp eq i32 %245, 1
  %247 = icmp eq i64 %indvars.iv506, 0
  %or.cond7 = and i1 %247, %246
  br i1 %or.cond7, label %251, label %248

248:                                              ; preds = %238
  %249 = load i64, ptr %191, align 8
  %250 = icmp slt i64 %244, %249
  br i1 %250, label %251, label %302

251:                                              ; preds = %238, %248
  store i64 %244, ptr %191, align 8
  br label %302

252:                                              ; preds = %switch.lookup
  %253 = load ptr, ptr %181, align 8
  %254 = getelementptr ptr, ptr %253, i64 %indvars.iv506
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 48
  %257 = load ptr, ptr %256, align 8
  %258 = tail call double @fvalue_get_floating(ptr noundef %257)
  %259 = fptrunc double %258 to float
  %260 = load i32, ptr %61, align 4
  %261 = icmp eq i32 %260, 1
  %262 = icmp eq i64 %indvars.iv506, 0
  %or.cond9 = and i1 %262, %261
  br i1 %or.cond9, label %266, label %263

263:                                              ; preds = %252
  %264 = load float, ptr %191, align 8
  %265 = fcmp ogt float %264, %259
  br i1 %265, label %266, label %302

266:                                              ; preds = %252, %263
  store float %259, ptr %191, align 8
  br label %302

267:                                              ; preds = %switch.lookup
  %268 = load ptr, ptr %181, align 8
  %269 = getelementptr ptr, ptr %268, i64 %indvars.iv506
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 48
  %272 = load ptr, ptr %271, align 8
  %273 = tail call double @fvalue_get_floating(ptr noundef %272)
  %274 = load i32, ptr %61, align 4
  %275 = icmp eq i32 %274, 1
  %276 = icmp eq i64 %indvars.iv506, 0
  %or.cond11 = and i1 %276, %275
  br i1 %or.cond11, label %280, label %277

277:                                              ; preds = %267
  %278 = load double, ptr %191, align 8
  %279 = fcmp olt double %273, %278
  br i1 %279, label %280, label %302

280:                                              ; preds = %267, %277
  store double %273, ptr %191, align 8
  br label %302

281:                                              ; preds = %switch.lookup
  %282 = load ptr, ptr %181, align 8
  %283 = getelementptr ptr, ptr %282, i64 %indvars.iv506
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 48
  %286 = load ptr, ptr %285, align 8
  %287 = tail call ptr @fvalue_get_time(ptr noundef %286)
  %288 = load i64, ptr %287, align 8
  %289 = mul i64 %288, 1000000000
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %291 = load i32, ptr %290, align 8
  %292 = sext i32 %291 to i64
  %293 = add i64 %289, %292
  %294 = load i32, ptr %61, align 4
  %295 = icmp eq i32 %294, 1
  %296 = icmp eq i64 %indvars.iv506, 0
  %or.cond13 = and i1 %296, %295
  br i1 %or.cond13, label %300, label %297

297:                                              ; preds = %281
  %298 = load i64, ptr %191, align 8
  %299 = icmp ult i64 %293, %298
  br i1 %299, label %300, label %302

300:                                              ; preds = %281, %297
  store i64 %293, ptr %191, align 8
  br label %302

301:                                              ; preds = %.lr.ph485
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.13, i32 noundef 7, ptr noundef nonnull @.str.28, i64 noundef 274, ptr noundef nonnull @__func__.iostat_packet, ptr noundef nonnull @.str.29) #22
  unreachable

302:                                              ; preds = %207, %204, %221, %218, %237, %233, %251, %248, %266, %263, %280, %277, %300, %297
  %indvars.iv.next507 = add nuw nsw i64 %indvars.iv506, 1
  %303 = load i32, ptr %189, align 8
  %304 = zext i32 %303 to i64
  %305 = icmp samesign ult i64 %indvars.iv.next507, %304
  br i1 %305, label %switch.lookup, label %.loopexit, !llvm.loop !19

306:                                              ; preds = %._crit_edge
  %307 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr i32, ptr %310, i64 %65
  %312 = load i32, ptr %311, align 4
  %313 = tail call ptr @proto_get_finfo_ptr_array(ptr noundef %308, i32 noundef %312)
  %.not444 = icmp eq ptr %313, null
  br i1 %.not444, label %.loopexit, label %314

314:                                              ; preds = %306
  %315 = load ptr, ptr %309, align 8
  %316 = load i32, ptr %64, align 8
  %317 = sext i32 %316 to i64
  %318 = getelementptr i32, ptr %315, i64 %317
  %319 = load i32, ptr %318, align 4
  %320 = tail call i32 @proto_registrar_get_ftype(i32 noundef %319)
  %321 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %322 = load i32, ptr %321, align 8
  %.not490 = icmp eq i32 %322, 0
  br i1 %.not490, label %.loopexit, label %.lr.ph482

.lr.ph482:                                        ; preds = %314
  %323 = getelementptr inbounds nuw i8, ptr %.0398.lcssa, i64 48
  %switch.tableidx551 = add i32 %320, -4
  %324 = icmp ult i32 %switch.tableidx551, 22
  %switch.shifted554 = lshr i32 2949119, %switch.tableidx551
  %switch.lobit555 = trunc i32 %switch.shifted554 to i1
  %or.cond556 = select i1 %324, i1 %switch.lobit555, i1 false
  br i1 %or.cond556, label %switch.lookup553, label %405

switch.lookup553:                                 ; preds = %.lr.ph482, %406
  %indvars.iv503 = phi i64 [ %indvars.iv.next504, %406 ], [ 0, %.lr.ph482 ]
  switch i32 %320, label %389 [
    i32 4, label %325
    i32 5, label %325
    i32 6, label %325
    i32 7, label %325
    i32 8, label %336
    i32 9, label %336
    i32 10, label %336
    i32 11, label %336
    i32 12, label %346
    i32 13, label %346
    i32 14, label %346
    i32 15, label %346
    i32 16, label %358
    i32 17, label %358
    i32 18, label %358
    i32 19, label %358
    i32 22, label %368
    i32 23, label %379
  ]

325:                                              ; preds = %switch.lookup553, %switch.lookup553, %switch.lookup553, %switch.lookup553
  %326 = load ptr, ptr %313, align 8
  %327 = getelementptr ptr, ptr %326, i64 %indvars.iv503
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 48
  %330 = load ptr, ptr %329, align 8
  %331 = tail call i32 @fvalue_get_uinteger(ptr noundef %330)
  %332 = zext i32 %331 to i64
  %333 = load i64, ptr %323, align 8
  %334 = icmp ult i64 %333, %332
  br i1 %334, label %335, label %406

335:                                              ; preds = %325
  store i64 %332, ptr %323, align 8
  br label %406

336:                                              ; preds = %switch.lookup553, %switch.lookup553, %switch.lookup553, %switch.lookup553
  %337 = load ptr, ptr %313, align 8
  %338 = getelementptr ptr, ptr %337, i64 %indvars.iv503
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 48
  %341 = load ptr, ptr %340, align 8
  %342 = tail call i64 @fvalue_get_uinteger64(ptr noundef %341)
  %343 = load i64, ptr %323, align 8
  %344 = icmp ugt i64 %342, %343
  br i1 %344, label %345, label %406

345:                                              ; preds = %336
  store i64 %342, ptr %323, align 8
  br label %406

346:                                              ; preds = %switch.lookup553, %switch.lookup553, %switch.lookup553, %switch.lookup553
  %347 = load ptr, ptr %313, align 8
  %348 = getelementptr ptr, ptr %347, i64 %indvars.iv503
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 48
  %351 = load ptr, ptr %350, align 8
  %352 = tail call i32 @fvalue_get_sinteger(ptr noundef %351)
  %353 = load i64, ptr %323, align 8
  %354 = trunc i64 %353 to i32
  %355 = icmp sgt i32 %352, %354
  br i1 %355, label %356, label %406

356:                                              ; preds = %346
  %357 = sext i32 %352 to i64
  store i64 %357, ptr %323, align 8
  br label %406

358:                                              ; preds = %switch.lookup553, %switch.lookup553, %switch.lookup553, %switch.lookup553
  %359 = load ptr, ptr %313, align 8
  %360 = getelementptr ptr, ptr %359, i64 %indvars.iv503
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 48
  %363 = load ptr, ptr %362, align 8
  %364 = tail call i64 @fvalue_get_sinteger64(ptr noundef %363)
  %365 = load i64, ptr %323, align 8
  %366 = icmp sgt i64 %364, %365
  br i1 %366, label %367, label %406

367:                                              ; preds = %358
  store i64 %364, ptr %323, align 8
  br label %406

368:                                              ; preds = %switch.lookup553
  %369 = load ptr, ptr %313, align 8
  %370 = getelementptr ptr, ptr %369, i64 %indvars.iv503
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 48
  %373 = load ptr, ptr %372, align 8
  %374 = tail call double @fvalue_get_floating(ptr noundef %373)
  %375 = fptrunc double %374 to float
  %376 = load float, ptr %323, align 8
  %377 = fcmp olt float %376, %375
  br i1 %377, label %378, label %406

378:                                              ; preds = %368
  store float %375, ptr %323, align 8
  br label %406

379:                                              ; preds = %switch.lookup553
  %380 = load ptr, ptr %313, align 8
  %381 = getelementptr ptr, ptr %380, i64 %indvars.iv503
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 48
  %384 = load ptr, ptr %383, align 8
  %385 = tail call double @fvalue_get_floating(ptr noundef %384)
  %386 = load double, ptr %323, align 8
  %387 = fcmp ogt double %385, %386
  br i1 %387, label %388, label %406

388:                                              ; preds = %379
  store double %385, ptr %323, align 8
  br label %406

389:                                              ; preds = %switch.lookup553
  %390 = load ptr, ptr %313, align 8
  %391 = getelementptr ptr, ptr %390, i64 %indvars.iv503
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 48
  %394 = load ptr, ptr %393, align 8
  %395 = tail call ptr @fvalue_get_time(ptr noundef %394)
  %396 = load i64, ptr %395, align 8
  %397 = mul i64 %396, 1000000000
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %399 = load i32, ptr %398, align 8
  %400 = sext i32 %399 to i64
  %401 = add i64 %397, %400
  %402 = load i64, ptr %323, align 8
  %403 = icmp ugt i64 %401, %402
  br i1 %403, label %404, label %406

404:                                              ; preds = %389
  store i64 %401, ptr %323, align 8
  br label %406

405:                                              ; preds = %.lr.ph482
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.13, i32 noundef 7, ptr noundef nonnull @.str.28, i64 noundef 343, ptr noundef nonnull @__func__.iostat_packet, ptr noundef nonnull @.str.29) #22
  unreachable

406:                                              ; preds = %335, %325, %345, %336, %356, %346, %367, %358, %378, %368, %388, %379, %404, %389
  %indvars.iv.next504 = add nuw nsw i64 %indvars.iv503, 1
  %407 = load i32, ptr %321, align 8
  %408 = zext i32 %407 to i64
  %409 = icmp samesign ult i64 %indvars.iv.next504, %408
  br i1 %409, label %switch.lookup553, label %.loopexit, !llvm.loop !20

410:                                              ; preds = %._crit_edge
  %411 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr i32, ptr %414, i64 %65
  %416 = load i32, ptr %415, align 4
  %417 = tail call ptr @proto_get_finfo_ptr_array(ptr noundef %412, i32 noundef %416)
  %.not443 = icmp eq ptr %417, null
  br i1 %.not443, label %.loopexit, label %418

418:                                              ; preds = %410
  %419 = load ptr, ptr %413, align 8
  %420 = load i32, ptr %64, align 8
  %421 = sext i32 %420 to i64
  %422 = getelementptr i32, ptr %419, i64 %421
  %423 = load i32, ptr %422, align 4
  %424 = tail call i32 @proto_registrar_get_ftype(i32 noundef %423)
  %425 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %426 = load i32, ptr %425, align 8
  %.not489 = icmp eq i32 %426, 0
  br i1 %.not489, label %.loopexit, label %.lr.ph479

.lr.ph479:                                        ; preds = %418
  %427 = getelementptr inbounds nuw i8, ptr %.0398.lcssa, i64 40
  %428 = getelementptr inbounds nuw i8, ptr %.0398.lcssa, i64 48
  br label %429

429:                                              ; preds = %.lr.ph479, %505
  %indvars.iv500 = phi i64 [ 0, %.lr.ph479 ], [ %indvars.iv.next501, %505 ]
  %430 = load i32, ptr %427, align 8
  %431 = add i32 %430, 1
  store i32 %431, ptr %427, align 8
  switch i32 %424, label %504 [
    i32 4, label %432
    i32 5, label %432
    i32 6, label %432
    i32 7, label %432
    i32 8, label %442
    i32 9, label %442
    i32 10, label %442
    i32 11, label %442
    i32 12, label %451
    i32 13, label %451
    i32 14, label %451
    i32 15, label %451
    i32 16, label %461
    i32 17, label %461
    i32 18, label %461
    i32 19, label %461
    i32 22, label %470
    i32 23, label %480
    i32 25, label %489
  ]

432:                                              ; preds = %429, %429, %429, %429
  %433 = load ptr, ptr %417, align 8
  %434 = getelementptr ptr, ptr %433, i64 %indvars.iv500
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 48
  %437 = load ptr, ptr %436, align 8
  %438 = tail call i32 @fvalue_get_uinteger(ptr noundef %437)
  %439 = zext i32 %438 to i64
  %440 = load i64, ptr %428, align 8
  %441 = add i64 %440, %439
  store i64 %441, ptr %428, align 8
  br label %505

442:                                              ; preds = %429, %429, %429, %429
  %443 = load ptr, ptr %417, align 8
  %444 = getelementptr ptr, ptr %443, i64 %indvars.iv500
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 48
  %447 = load ptr, ptr %446, align 8
  %448 = tail call i64 @fvalue_get_uinteger64(ptr noundef %447)
  %449 = load i64, ptr %428, align 8
  %450 = add i64 %449, %448
  store i64 %450, ptr %428, align 8
  br label %505

451:                                              ; preds = %429, %429, %429, %429
  %452 = load ptr, ptr %417, align 8
  %453 = getelementptr ptr, ptr %452, i64 %indvars.iv500
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 48
  %456 = load ptr, ptr %455, align 8
  %457 = tail call i32 @fvalue_get_sinteger(ptr noundef %456)
  %458 = sext i32 %457 to i64
  %459 = load i64, ptr %428, align 8
  %460 = add i64 %459, %458
  store i64 %460, ptr %428, align 8
  br label %505

461:                                              ; preds = %429, %429, %429, %429
  %462 = load ptr, ptr %417, align 8
  %463 = getelementptr ptr, ptr %462, i64 %indvars.iv500
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 48
  %466 = load ptr, ptr %465, align 8
  %467 = tail call i64 @fvalue_get_sinteger64(ptr noundef %466)
  %468 = load i64, ptr %428, align 8
  %469 = add i64 %468, %467
  store i64 %469, ptr %428, align 8
  br label %505

470:                                              ; preds = %429
  %471 = load ptr, ptr %417, align 8
  %472 = getelementptr ptr, ptr %471, i64 %indvars.iv500
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 48
  %475 = load ptr, ptr %474, align 8
  %476 = tail call double @fvalue_get_floating(ptr noundef %475)
  %477 = fptrunc double %476 to float
  %478 = load float, ptr %428, align 8
  %479 = fadd float %478, %477
  store float %479, ptr %428, align 8
  br label %505

480:                                              ; preds = %429
  %481 = load ptr, ptr %417, align 8
  %482 = getelementptr ptr, ptr %481, i64 %indvars.iv500
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 48
  %485 = load ptr, ptr %484, align 8
  %486 = tail call double @fvalue_get_floating(ptr noundef %485)
  %487 = load double, ptr %428, align 8
  %488 = fadd double %486, %487
  store double %488, ptr %428, align 8
  br label %505

489:                                              ; preds = %429
  %490 = load ptr, ptr %417, align 8
  %491 = getelementptr ptr, ptr %490, i64 %indvars.iv500
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 48
  %494 = load ptr, ptr %493, align 8
  %495 = tail call ptr @fvalue_get_time(ptr noundef %494)
  %496 = load i64, ptr %495, align 8
  %497 = mul i64 %496, 1000000000
  %498 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %499 = load i32, ptr %498, align 8
  %500 = sext i32 %499 to i64
  %501 = add i64 %497, %500
  %502 = load i64, ptr %428, align 8
  %503 = add i64 %501, %502
  store i64 %503, ptr %428, align 8
  br label %505

504:                                              ; preds = %429
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.13, i32 noundef 7, ptr noundef nonnull @.str.28, i64 noundef 402, ptr noundef nonnull @__func__.iostat_packet, ptr noundef nonnull @.str.29) #22
  unreachable

505:                                              ; preds = %432, %442, %451, %461, %470, %480, %489
  %indvars.iv.next501 = add nuw nsw i64 %indvars.iv500, 1
  %506 = load i32, ptr %425, align 8
  %507 = zext i32 %506 to i64
  %508 = icmp samesign ult i64 %indvars.iv.next501, %507
  br i1 %508, label %429, label %.loopexit, !llvm.loop !21

509:                                              ; preds = %._crit_edge
  %510 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr i32, ptr %513, i64 %65
  %515 = load i32, ptr %514, align 4
  %516 = tail call ptr @proto_get_finfo_ptr_array(ptr noundef %511, i32 noundef %515)
  %.not440 = icmp eq ptr %516, null
  br i1 %.not440, label %.loopexit, label %517

517:                                              ; preds = %509
  %518 = load ptr, ptr %512, align 8
  %519 = load i32, ptr %64, align 8
  %520 = sext i32 %519 to i64
  %521 = getelementptr i32, ptr %518, i64 %520
  %522 = load i32, ptr %521, align 4
  %523 = tail call i32 @proto_registrar_get_ftype(i32 noundef %522)
  %.not441 = icmp eq i32 %523, 25
  br i1 %.not441, label %.preheader462, label %527

.preheader462:                                    ; preds = %517
  %524 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %525 = load i32, ptr %524, align 8
  %.not488 = icmp eq i32 %525, 0
  br i1 %.not488, label %.loopexit, label %.lr.ph476

.lr.ph476:                                        ; preds = %.preheader462
  %526 = getelementptr inbounds nuw i8, ptr %.0398.lcssa, i64 48
  br label %530

527:                                              ; preds = %517
  %528 = load ptr, ptr @stderr, align 8
  %529 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %528, i32 noundef 2, ptr noundef nonnull @.str.30)
  tail call void @exit(i32 noundef 10) #19
  unreachable

530:                                              ; preds = %.lr.ph476, %.loopexit461
  %indvars.iv = phi i64 [ 0, %.lr.ph476 ], [ %indvars.iv.next, %.loopexit461 ]
  %531 = load ptr, ptr %516, align 8
  %532 = getelementptr ptr, ptr %531, i64 %indvars.iv
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 48
  %535 = load ptr, ptr %534, align 8
  %536 = tail call ptr @fvalue_get_time(ptr noundef %535)
  %537 = load i64, ptr %536, align 8
  %538 = mul i64 %537, 1000000
  %539 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %540 = load i32, ptr %539, align 8
  %541 = sdiv i32 %540, 1000
  %542 = sext i32 %541 to i64
  %543 = add i64 %538, %542
  %544 = load i64, ptr %6, align 8
  %545 = urem i64 %543, %544
  %sext = shl i64 %545, 32
  %546 = ashr exact i64 %sext, 32
  %547 = load i64, ptr %526, align 8
  %548 = add i64 %546, %547
  store i64 %548, ptr %526, align 8
  %549 = sub i64 %543, %546
  %.not442470 = icmp eq i64 %549, 0
  br i1 %.not442470, label %.loopexit461, label %.lr.ph474.preheader

.lr.ph474.preheader:                              ; preds = %530
  %.pre514 = load i64, ptr %6, align 8
  br label %.lr.ph474

.lr.ph474:                                        ; preds = %.lr.ph474.preheader, %556
  %550 = phi i64 [ %558, %556 ], [ %.pre514, %.lr.ph474.preheader ]
  %.0472.pn = phi ptr [ %.0472, %556 ], [ %.0398.lcssa, %.lr.ph474.preheader ]
  %.0399471 = phi i64 [ %559, %556 ], [ %549, %.lr.ph474.preheader ]
  %.0472.in = getelementptr inbounds nuw i8, ptr %.0472.pn, i64 16
  %.0472 = load ptr, ptr %.0472.in, align 8
  %551 = icmp ult i64 %.0399471, %550
  %552 = getelementptr inbounds nuw i8, ptr %.0472, i64 48
  %553 = load i64, ptr %552, align 8
  br i1 %551, label %554, label %556

554:                                              ; preds = %.lr.ph474
  %555 = add i64 %553, %.0399471
  store i64 %555, ptr %552, align 8
  br label %.loopexit461

556:                                              ; preds = %.lr.ph474
  %557 = add i64 %553, %550
  store i64 %557, ptr %552, align 8
  %558 = load i64, ptr %6, align 8
  %559 = sub i64 %.0399471, %558
  %.not442 = icmp eq i64 %559, 0
  br i1 %.not442, label %.loopexit461, label %.lr.ph474, !llvm.loop !22

.loopexit461:                                     ; preds = %556, %530, %554
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %560 = load i32, ptr %524, align 8
  %561 = zext i32 %560 to i64
  %562 = icmp samesign ult i64 %indvars.iv.next, %561
  br i1 %562, label %530, label %.loopexit, !llvm.loop !23

.loopexit.sink.split:                             ; preds = %71, %68
  %.sink = phi ptr [ %70, %68 ], [ %78, %71 ]
  %563 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  %564 = load i32, ptr %563, align 8
  %565 = zext i32 %564 to i64
  %566 = getelementptr inbounds nuw i8, ptr %.0398.lcssa, i64 48
  %567 = load i64, ptr %566, align 8
  %568 = add i64 %567, %565
  store i64 %568, ptr %566, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit461, %505, %406, %302, %170, %.loopexit.sink.split, %.preheader462, %418, %314, %182, %.preheader, %509, %410, %306, %174, %79, %71, %._crit_edge
  %569 = load ptr, ptr %62, align 8
  %570 = load i32, ptr %64, align 8
  %571 = sext i32 %570 to i64
  %572 = getelementptr i32, ptr %569, i64 %571
  %573 = load i32, ptr %572, align 4
  switch i32 %573, label %667 [
    i32 0, label %574
    i32 2, label %574
    i32 1, label %593
    i32 3, label %593
    i32 8, label %593
    i32 4, label %600
    i32 5, label %600
    i32 6, label %600
    i32 7, label %626
  ]

574:                                              ; preds = %.loopexit, %.loopexit
  %575 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr i32, ptr %576, i64 %571
  %578 = load i32, ptr %577, align 4
  %579 = load i32, ptr %61, align 4
  %. = tail call i32 @llvm.umax.i32(i32 %578, i32 %579)
  store i32 %., ptr %577, align 4
  %580 = load ptr, ptr %62, align 8
  %581 = load i32, ptr %64, align 8
  %582 = sext i32 %581 to i64
  %583 = getelementptr i32, ptr %580, i64 %582
  %584 = load i32, ptr %583, align 4
  %585 = icmp eq i32 %584, 2
  br i1 %585, label %586, label %667

586:                                              ; preds = %574
  %587 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr i64, ptr %588, i64 %582
  %590 = load i64, ptr %589, align 8
  %591 = getelementptr inbounds nuw i8, ptr %.0398.lcssa, i64 48
  %592 = load i64, ptr %591, align 8
  %.448 = tail call i64 @llvm.umax.i64(i64 %590, i64 %592)
  store i64 %.448, ptr %589, align 8
  br label %667

593:                                              ; preds = %.loopexit, %.loopexit, %.loopexit
  %594 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr i64, ptr %595, i64 %571
  %597 = load i64, ptr %596, align 8
  %598 = getelementptr inbounds nuw i8, ptr %.0398.lcssa, i64 48
  %599 = load i64, ptr %598, align 8
  %.449 = tail call i64 @llvm.umax.i64(i64 %597, i64 %599)
  store i64 %.449, ptr %596, align 8
  br label %667

600:                                              ; preds = %.loopexit, %.loopexit, %.loopexit
  %601 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr i32, ptr %602, i64 %571
  %604 = load i32, ptr %603, align 4
  %605 = tail call i32 @proto_registrar_get_ftype(i32 noundef %604)
  %606 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %607 = load ptr, ptr %606, align 8
  %608 = load i32, ptr %64, align 8
  %609 = sext i32 %608 to i64
  %610 = getelementptr i64, ptr %607, i64 %609
  %611 = load i64, ptr %610, align 8
  %612 = getelementptr inbounds nuw i8, ptr %.0398.lcssa, i64 48
  switch i32 %605, label %624 [
    i32 22, label %613
    i32 23, label %618
    i32 25, label %622
  ]

613:                                              ; preds = %600
  %614 = load float, ptr %612, align 8
  %615 = fpext float %614 to double
  %616 = fadd double %615, 5.000000e-01
  %617 = fptoui double %616 to i64
  %.450 = tail call i64 @llvm.umax.i64(i64 %611, i64 %617)
  store i64 %.450, ptr %610, align 8
  br label %667

618:                                              ; preds = %600
  %619 = load double, ptr %612, align 8
  %620 = fadd double %619, 5.000000e-01
  %621 = fptoui double %620 to i64
  %.451 = tail call i64 @llvm.umax.i64(i64 %611, i64 %621)
  store i64 %.451, ptr %610, align 8
  br label %667

622:                                              ; preds = %600
  %623 = load i64, ptr %612, align 8
  %.452 = tail call i64 @llvm.umax.i64(i64 %611, i64 %623)
  store i64 %.452, ptr %610, align 8
  br label %667

624:                                              ; preds = %600
  %625 = load i64, ptr %612, align 8
  %.453 = tail call i64 @llvm.umax.i64(i64 %611, i64 %625)
  store i64 %.453, ptr %610, align 8
  br label %667

626:                                              ; preds = %.loopexit
  %627 = getelementptr inbounds nuw i8, ptr %.0398.lcssa, i64 40
  %628 = load i32, ptr %627, align 8
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %667, label %630

630:                                              ; preds = %626
  %631 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr i32, ptr %632, i64 %571
  %634 = load i32, ptr %633, align 4
  %635 = tail call i32 @proto_registrar_get_ftype(i32 noundef %634)
  %636 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %637 = load ptr, ptr %636, align 8
  %638 = load i32, ptr %64, align 8
  %639 = sext i32 %638 to i64
  %640 = getelementptr i64, ptr %637, i64 %639
  %641 = load i64, ptr %640, align 8
  %642 = getelementptr inbounds nuw i8, ptr %.0398.lcssa, i64 48
  switch i32 %635, label %662 [
    i32 22, label %643
    i32 23, label %649
    i32 25, label %655
  ]

643:                                              ; preds = %630
  %644 = load float, ptr %642, align 8
  %645 = fptoui float %644 to i64
  %646 = load i32, ptr %627, align 8
  %647 = zext i32 %646 to i64
  %648 = udiv i64 %645, %647
  %.454 = tail call i64 @llvm.umax.i64(i64 %641, i64 %648)
  store i64 %.454, ptr %640, align 8
  br label %667

649:                                              ; preds = %630
  %650 = load double, ptr %642, align 8
  %651 = fptoui double %650 to i64
  %652 = load i32, ptr %627, align 8
  %653 = zext i32 %652 to i64
  %654 = udiv i64 %651, %653
  %.455 = tail call i64 @llvm.umax.i64(i64 %641, i64 %654)
  store i64 %.455, ptr %640, align 8
  br label %667

655:                                              ; preds = %630
  %656 = load i64, ptr %642, align 8
  %657 = load i32, ptr %627, align 8
  %658 = zext i32 %657 to i64
  %659 = udiv i64 %656, %658
  %660 = add i64 %659, 500000000
  %661 = udiv i64 %660, 1000000000
  %.456 = tail call i64 @llvm.umax.i64(i64 %641, i64 %661)
  store i64 %.456, ptr %640, align 8
  br label %667

662:                                              ; preds = %630
  %663 = load i64, ptr %642, align 8
  %664 = load i32, ptr %627, align 8
  %665 = zext i32 %664 to i64
  %666 = udiv i64 %663, %665
  %.457 = tail call i64 @llvm.umax.i64(i64 %641, i64 %666)
  store i64 %.457, ptr %640, align 8
  br label %667

667:                                              ; preds = %643, %649, %655, %662, %626, %613, %618, %622, %624, %574, %586, %593, %.loopexit
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
  %.pre816 = shl nuw nsw i64 %10, 3
  %12 = tail call noalias ptr @g_malloc(i64 noundef %.pre816) #20
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 112), align 8
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 120), align 8
  %15 = tail call noalias ptr @g_malloc(i64 noundef %.pre816) #20
  %.not752 = icmp eq i32 %9, 0
  br i1 %.not752, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pre = load ptr, ptr %16, align 8
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr %struct._io_stat_item_t, ptr %.pre, i64 %indvars.iv
  %19 = getelementptr ptr, ptr %15, i64 %indvars.iv
  store ptr %18, ptr %19, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %10
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !24

._crit_edge:                                      ; preds = %17, %1
  %.fr600 = freeze i64 %13
  %20 = mul i64 %.fr600, 1000000
  %.fr601 = freeze i32 %14
  %21 = add i32 %.fr601, 500
  %22 = sdiv i32 %21, 1000
  %23 = sext i32 %22 to i64
  %24 = add i64 %20, %23
  %25 = load i64, ptr %7, align 8
  %26 = icmp ugt i64 %25, %24
  %27 = icmp eq i64 %25, -1
  %or.cond617 = or i1 %26, %27
  br i1 %or.cond617, label %28, label %29

28:                                               ; preds = %._crit_edge
  store i64 -1, ptr %7, align 8
  br label %29

29:                                               ; preds = %._crit_edge, %28
  %.0 = phi i64 [ %24, %28 ], [ %25, %._crit_edge ]
  %30 = udiv i64 %24, 1000000
  %31 = trunc i64 %30 to i32
  %32 = urem i64 %24, 1000000
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
  %.011.i619 = phi i32 [ 0, %magnitude.exit ], [ %43, %45 ]
  %.079.i620 = phi i64 [ %41, %magnitude.exit ], [ %46, %45 ]
  %43 = add nuw nsw i32 %.011.i619, 1
  %44 = icmp samesign ult i64 %.079.i620, 10
  br i1 %44, label %magnitude.exit623, label %45

45:                                               ; preds = %42
  %46 = udiv i64 %.079.i620, 10
  %exitcond.not.i621 = icmp eq i32 %43, 5
  br i1 %exitcond.not.i621, label %magnitude.exit623, label %42, !llvm.loop !25

magnitude.exit623:                                ; preds = %42, %45
  %.lcssa.i622 = phi i32 [ %43, %42 ], [ 5, %45 ]
  %47 = icmp eq i64 %.0, %24
  br i1 %47, label %.thread847, label %52

.thread847:                                       ; preds = %magnitude.exit623
  %48 = icmp ugt i32 %.lcssa.i, 1
  %49 = icmp eq i32 %.lcssa.i, 1
  %. = select i1 %49, i32 3, i32 6
  %.0559 = select i1 %48, i32 1, i32 %.
  %50 = add i32 %.lcssa.i, 31
  %51 = add i32 %50, %.0559
  br label %.lr.ph686.preheader

52:                                               ; preds = %magnitude.exit623
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = tail call i32 @llvm.umax.i32(i32 %.lcssa.i622, i32 %.lcssa.i)
  %56 = add i32 %55, 25
  %57 = icmp eq i32 %54, 0
  %58 = add i32 %54, 1
  %59 = select i1 %57, i32 0, i32 %58
  %60 = add i32 %56, %59
  %.not753 = icmp eq i32 %54, 0
  br i1 %.not753, label %._crit_edge687, label %.lr.ph686.preheader

.lr.ph686.preheader:                              ; preds = %.thread847, %52
  %.1560853 = phi i32 [ %.0559, %.thread847 ], [ %54, %52 ]
  %.0571851 = phi i32 [ %51, %.thread847 ], [ %60, %52 ]
  br label %.lr.ph686

.lr.ph686:                                        ; preds = %.lr.ph686.preheader, %.lr.ph686
  %.0540684 = phi i64 [ %61, %.lr.ph686 ], [ 1000000, %.lr.ph686.preheader ]
  %.0542683 = phi i32 [ %62, %.lr.ph686 ], [ 0, %.lr.ph686.preheader ]
  %61 = udiv i64 %.0540684, 10
  %62 = add nuw i32 %.0542683, 1
  %exitcond771.not = icmp eq i32 %62, %.1560853
  br i1 %exitcond771.not, label %._crit_edge687.loopexit, label %.lr.ph686, !llvm.loop !26

._crit_edge687.loopexit:                          ; preds = %.lr.ph686
  %.pre817 = urem i64 %24, %61
  br label %._crit_edge687

._crit_edge687:                                   ; preds = %._crit_edge687.loopexit, %52
  %.not753856 = phi i1 [ false, %._crit_edge687.loopexit ], [ true, %52 ]
  %.1560854 = phi i32 [ %.1560853, %._crit_edge687.loopexit ], [ 0, %52 ]
  %.0571852 = phi i32 [ %.0571851, %._crit_edge687.loopexit ], [ %60, %52 ]
  %.pre-phi818 = phi i64 [ %.pre817, %._crit_edge687.loopexit ], [ %32, %52 ]
  %.0540.lcssa = phi i64 [ %61, %._crit_edge687.loopexit ], [ 1000000, %52 ]
  %63 = udiv i64 %.0540.lcssa, 10
  %64 = mul nuw nsw i64 %63, 5
  %65 = icmp samesign ugt i64 %.pre-phi818, %64
  br i1 %65, label %66, label %magnitude.exit628

66:                                               ; preds = %._crit_edge687
  %67 = add i64 %64, %24
  %68 = urem i64 %67, %.0540.lcssa
  %69 = sub i64 %67, %68
  %70 = udiv i64 %69, 1000000
  %71 = trunc i64 %70 to i32
  %72 = urem i64 %69, 1000000
  %73 = trunc nuw nsw i64 %72 to i32
  %74 = and i64 %70, 4294967295
  br label %75

75:                                               ; preds = %78, %66
  %.011.i624 = phi i32 [ 0, %66 ], [ %76, %78 ]
  %.079.i625 = phi i64 [ %74, %66 ], [ %79, %78 ]
  %76 = add nuw nsw i32 %.011.i624, 1
  %77 = icmp samesign ult i64 %.079.i625, 10
  br i1 %77, label %magnitude.exit628, label %78

78:                                               ; preds = %75
  %79 = udiv i64 %.079.i625, 10
  %exitcond.not.i626 = icmp eq i32 %76, 5
  br i1 %exitcond.not.i626, label %magnitude.exit628, label %75, !llvm.loop !25

magnitude.exit628:                                ; preds = %78, %75, %._crit_edge687
  %.0558 = phi i32 [ %.lcssa.i, %._crit_edge687 ], [ 5, %78 ], [ %76, %75 ]
  %.0557 = phi i32 [ %33, %._crit_edge687 ], [ %73, %75 ], [ %73, %78 ]
  %.0556 = phi i32 [ %31, %._crit_edge687 ], [ %71, %75 ], [ %71, %78 ]
  %.0537 = phi i64 [ %24, %._crit_edge687 ], [ %69, %75 ], [ %69, %78 ]
  %80 = load i64, ptr %7, align 8
  %81 = icmp eq i64 %80, -1
  %spec.select = select i1 %81, i64 %.0537, i64 %.0
  %82 = select i1 %.not753856, i32 0, i32 %.1560854
  %.sink861 = add i32 %.0558, %82
  %.sink860 = select i1 %.not753856, i32 8, i32 10
  %83 = shl i32 %.sink861, 1
  %84 = add i32 %83, %.sink860
  %85 = tail call i32 @timestamp_get_type()
  switch i32 %85, label %88 [
    i32 2, label %86
    i32 3, label %86
    i32 8, label %86
    i32 9, label %86
  ]

86:                                               ; preds = %magnitude.exit628, %magnitude.exit628, %magnitude.exit628, %magnitude.exit628
  %87 = tail call i32 @llvm.umax.i32(i32 %84, i32 23)
  br label %90

88:                                               ; preds = %magnitude.exit628
  %89 = tail call i32 @llvm.umax.i32(i32 %84, i32 12)
  br label %90

90:                                               ; preds = %88, %86
  %.1575 = phi i32 [ %89, %88 ], [ %87, %86 ]
  br i1 %.not752, label %._crit_edge699, label %.lr.ph692

.lr.ph692:                                        ; preds = %90
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 48
  br label %95

95:                                               ; preds = %.lr.ph692, %223
  %indvars.iv772 = phi i64 [ 0, %.lr.ph692 ], [ %indvars.iv.next773, %223 ]
  %.0562689 = phi ptr [ null, %.lr.ph692 ], [ %.2564, %223 ]
  %.0566688 = phi i32 [ %.1575, %.lr.ph692 ], [ %.2568, %223 ]
  %96 = load ptr, ptr %91, align 8
  %97 = getelementptr i32, ptr %96, i64 %indvars.iv772
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %.thread, label %100

100:                                              ; preds = %95
  %101 = zext i32 %98 to i64
  %102 = getelementptr %struct.calc_type_ent_t, ptr @calc_type_table, i64 %101
  %103 = load ptr, ptr %102, align 16
  %104 = tail call i64 @strlen(ptr noundef %103) #17
  %105 = trunc i64 %104 to i32
  %106 = icmp eq i32 %98, 0
  switch i32 %98, label %154 [
    i32 3, label %140
    i32 0, label %.thread
    i32 1, label %140
  ]

.thread:                                          ; preds = %95, %100
  %107 = phi i1 [ %106, %100 ], [ false, %95 ]
  %108 = load ptr, ptr %94, align 8
  %109 = getelementptr i32, ptr %108, i64 %indvars.iv772
  %110 = load i32, ptr %109, align 4
  %111 = zext i32 %110 to i64
  br label %112

112:                                              ; preds = %115, %.thread
  %.011.i629 = phi i32 [ 0, %.thread ], [ %113, %115 ]
  %.079.i630 = phi i64 [ %111, %.thread ], [ %116, %115 ]
  %113 = add nuw nsw i32 %.011.i629, 1
  %114 = icmp samesign ult i64 %.079.i630, 10
  br i1 %114, label %magnitude.exit633, label %115

115:                                              ; preds = %112
  %116 = udiv i64 %.079.i630, 10
  %exitcond.not.i631 = icmp eq i32 %113, 15
  br i1 %exitcond.not.i631, label %magnitude.exit633, label %112, !llvm.loop !25

magnitude.exit633:                                ; preds = %112, %115
  %.lcssa.i632 = phi i32 [ %113, %112 ], [ 15, %115 ]
  %117 = tail call i32 @llvm.umax.i32(i32 %.lcssa.i632, i32 6)
  %118 = getelementptr %struct.column_width, ptr %11, i64 %indvars.iv772
  store i32 %117, ptr %118, align 4
  %119 = add i32 %.0566688, 3
  %120 = add i32 %119, %117
  %121 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @iostat_draw.fr_mag_s, i64 noundef 3, i32 noundef 2, i64 noundef 3, ptr noundef nonnull @.str.31, i32 noundef %117)
  br i1 %107, label %122, label %124

122:                                              ; preds = %magnitude.exit633
  %123 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.32, ptr noundef nonnull @iostat_draw.fr_mag_s, ptr noundef nonnull @.str.33, ptr noundef null)
  br label %139

124:                                              ; preds = %magnitude.exit633
  %125 = load ptr, ptr %92, align 8
  %126 = getelementptr i64, ptr %125, i64 %indvars.iv772
  %127 = load i64, ptr %126, align 8
  br label %128

128:                                              ; preds = %131, %124
  %.011.i634 = phi i32 [ 0, %124 ], [ %129, %131 ]
  %.079.i635 = phi i64 [ %127, %124 ], [ %132, %131 ]
  %129 = add nuw nsw i32 %.011.i634, 1
  %130 = icmp ult i64 %.079.i635, 10
  br i1 %130, label %magnitude.exit638, label %131

131:                                              ; preds = %128
  %132 = udiv i64 %.079.i635, 10
  %exitcond.not.i636 = icmp eq i32 %129, 15
  br i1 %exitcond.not.i636, label %magnitude.exit638, label %128, !llvm.loop !25

magnitude.exit638:                                ; preds = %128, %131
  %.lcssa.i637 = phi i32 [ %129, %128 ], [ 15, %131 ]
  %133 = tail call i32 @llvm.umax.i32(i32 %.lcssa.i637, i32 5)
  %134 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 %133, ptr %134, align 4
  %135 = add i32 %120, 3
  %136 = add i32 %135, %133
  %137 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @iostat_draw.val_mag_s, i64 noundef 3, i32 noundef 2, i64 noundef 3, ptr noundef nonnull @.str.31, i32 noundef %133)
  %138 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.32, ptr noundef nonnull @iostat_draw.fr_mag_s, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.32, ptr noundef nonnull @iostat_draw.val_mag_s, ptr noundef nonnull @.str.34, ptr noundef null)
  br label %139

139:                                              ; preds = %magnitude.exit638, %122
  %.1567 = phi i32 [ %120, %122 ], [ %136, %magnitude.exit638 ]
  %.1563 = phi ptr [ %123, %122 ], [ %138, %magnitude.exit638 ]
  %.not616 = icmp eq ptr %.1563, null
  br i1 %.not616, label %223, label %.sink.split

140:                                              ; preds = %100, %100
  %141 = load ptr, ptr %92, align 8
  %142 = getelementptr i64, ptr %141, i64 %indvars.iv772
  %143 = load i64, ptr %142, align 8
  br label %144

144:                                              ; preds = %147, %140
  %.011.i639 = phi i32 [ 0, %140 ], [ %145, %147 ]
  %.079.i640 = phi i64 [ %143, %140 ], [ %148, %147 ]
  %145 = add nuw nsw i32 %.011.i639, 1
  %146 = icmp ult i64 %.079.i640, 10
  br i1 %146, label %magnitude.exit643, label %147

147:                                              ; preds = %144
  %148 = udiv i64 %.079.i640, 10
  %exitcond.not.i641 = icmp eq i32 %145, 15
  br i1 %exitcond.not.i641, label %magnitude.exit643, label %144, !llvm.loop !25

magnitude.exit643:                                ; preds = %144, %147
  %.lcssa.i642 = phi i32 [ %145, %144 ], [ 15, %147 ]
  %149 = tail call i32 @llvm.umax.i32(i32 %.lcssa.i642, i32 5)
  %150 = getelementptr %struct.column_width, ptr %11, i64 %indvars.iv772
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  store i32 %149, ptr %151, align 4
  %152 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @iostat_draw.val_mag_s, i64 noundef 3, i32 noundef 2, i64 noundef 3, ptr noundef nonnull @.str.31, i32 noundef %149)
  %153 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.32, ptr noundef nonnull @iostat_draw.val_mag_s, ptr noundef nonnull @.str.34, ptr noundef null)
  br label %216

154:                                              ; preds = %100
  %155 = load ptr, ptr %93, align 8
  %156 = getelementptr i32, ptr %155, i64 %indvars.iv772
  %157 = load i32, ptr %156, align 4
  %158 = tail call i32 @proto_registrar_get_ftype(i32 noundef %157)
  switch i32 %158, label %199 [
    i32 22, label %159
    i32 23, label %159
    i32 25, label %173
  ]

159:                                              ; preds = %154, %154
  %160 = load ptr, ptr %92, align 8
  %161 = getelementptr i64, ptr %160, i64 %indvars.iv772
  %162 = load i64, ptr %161, align 8
  br label %163

163:                                              ; preds = %166, %159
  %.011.i644 = phi i32 [ 0, %159 ], [ %164, %166 ]
  %.079.i645 = phi i64 [ %162, %159 ], [ %167, %166 ]
  %164 = add nuw nsw i32 %.011.i644, 1
  %165 = icmp ult i64 %.079.i645, 10
  br i1 %165, label %magnitude.exit648, label %166

166:                                              ; preds = %163
  %167 = udiv i64 %.079.i645, 10
  %exitcond.not.i646 = icmp eq i32 %164, 15
  br i1 %exitcond.not.i646, label %magnitude.exit648, label %163, !llvm.loop !25

magnitude.exit648:                                ; preds = %163, %166
  %.lcssa.i647 = phi i32 [ %164, %163 ], [ 15, %166 ]
  %168 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @iostat_draw.val_mag_s, i64 noundef 3, i32 noundef 2, i64 noundef 3, ptr noundef nonnull @.str.31, i32 noundef %.lcssa.i647)
  %169 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.32, ptr noundef nonnull @iostat_draw.val_mag_s, ptr noundef nonnull @.str.35, ptr noundef null)
  %170 = add i32 %.lcssa.i647, 7
  %171 = getelementptr %struct.column_width, ptr %11, i64 %indvars.iv772
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store i32 %170, ptr %172, align 4
  br label %216

173:                                              ; preds = %154
  switch i32 %98, label %179 [
    i32 8, label %174
    i32 7, label %185
  ]

174:                                              ; preds = %173
  %175 = load ptr, ptr %92, align 8
  %176 = getelementptr i64, ptr %175, i64 %indvars.iv772
  %177 = load i64, ptr %176, align 8
  %178 = udiv i64 %177, %spec.select
  store i64 %178, ptr %176, align 8
  br label %185

179:                                              ; preds = %173
  %180 = load ptr, ptr %92, align 8
  %181 = getelementptr i64, ptr %180, i64 %indvars.iv772
  %182 = load i64, ptr %181, align 8
  %183 = add i64 %182, 500000000
  %184 = udiv i64 %183, 1000000000
  store i64 %184, ptr %181, align 8
  br label %185

185:                                              ; preds = %173, %179, %174
  %186 = load ptr, ptr %92, align 8
  %187 = getelementptr i64, ptr %186, i64 %indvars.iv772
  %188 = load i64, ptr %187, align 8
  br label %189

189:                                              ; preds = %192, %185
  %.011.i649 = phi i32 [ 0, %185 ], [ %190, %192 ]
  %.079.i650 = phi i64 [ %188, %185 ], [ %193, %192 ]
  %190 = add nuw nsw i32 %.011.i649, 1
  %191 = icmp ult i64 %.079.i650, 10
  br i1 %191, label %magnitude.exit653, label %192

192:                                              ; preds = %189
  %193 = udiv i64 %.079.i650, 10
  %exitcond.not.i651 = icmp eq i32 %190, 15
  br i1 %exitcond.not.i651, label %magnitude.exit653, label %189, !llvm.loop !25

magnitude.exit653:                                ; preds = %189, %192
  %.lcssa.i652 = phi i32 [ %190, %189 ], [ 15, %192 ]
  %194 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @iostat_draw.val_mag_s, i64 noundef 3, i32 noundef 2, i64 noundef 3, ptr noundef nonnull @.str.31, i32 noundef %.lcssa.i652)
  %195 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.32, ptr noundef nonnull @iostat_draw.val_mag_s, ptr noundef nonnull @.str.36, ptr noundef null)
  %196 = add i32 %.lcssa.i652, 7
  %197 = getelementptr %struct.column_width, ptr %11, i64 %indvars.iv772
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 4
  store i32 %196, ptr %198, align 4
  br label %216

199:                                              ; preds = %154
  %200 = load ptr, ptr %92, align 8
  %201 = getelementptr i64, ptr %200, i64 %indvars.iv772
  %202 = load i64, ptr %201, align 8
  br label %203

203:                                              ; preds = %206, %199
  %.011.i654 = phi i32 [ 0, %199 ], [ %204, %206 ]
  %.079.i655 = phi i64 [ %202, %199 ], [ %207, %206 ]
  %204 = add nuw nsw i32 %.011.i654, 1
  %205 = icmp ult i64 %.079.i655, 10
  br i1 %205, label %magnitude.exit658, label %206

206:                                              ; preds = %203
  %207 = udiv i64 %.079.i655, 10
  %exitcond.not.i656 = icmp eq i32 %204, 15
  br i1 %exitcond.not.i656, label %magnitude.exit658, label %203, !llvm.loop !25

magnitude.exit658:                                ; preds = %203, %206
  %.lcssa.i657 = phi i32 [ %204, %203 ], [ 15, %206 ]
  %208 = tail call i32 @llvm.umax.i32(i32 %105, i32 %.lcssa.i657)
  %209 = getelementptr %struct.column_width, ptr %11, i64 %indvars.iv772
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  store i32 %208, ptr %210, align 4
  %211 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @iostat_draw.val_mag_s, i64 noundef 3, i32 noundef 2, i64 noundef 3, ptr noundef nonnull @.str.31, i32 noundef %208)
  switch i32 %158, label %216 [
    i32 4, label %212
    i32 5, label %212
    i32 6, label %212
    i32 7, label %212
    i32 11, label %212
    i32 12, label %214
    i32 13, label %214
    i32 14, label %214
    i32 15, label %214
    i32 19, label %214
  ]

212:                                              ; preds = %magnitude.exit658, %magnitude.exit658, %magnitude.exit658, %magnitude.exit658, %magnitude.exit658
  %213 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.32, ptr noundef nonnull @iostat_draw.val_mag_s, ptr noundef nonnull @.str.34, ptr noundef null)
  br label %216

214:                                              ; preds = %magnitude.exit658, %magnitude.exit658, %magnitude.exit658, %magnitude.exit658, %magnitude.exit658
  %215 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.32, ptr noundef nonnull @iostat_draw.val_mag_s, ptr noundef nonnull @.str.37, ptr noundef null)
  br label %216

216:                                              ; preds = %magnitude.exit648, %magnitude.exit653, %214, %212, %magnitude.exit658, %magnitude.exit643
  %.3565 = phi ptr [ %.0562689, %magnitude.exit658 ], [ %213, %212 ], [ %215, %214 ], [ %169, %magnitude.exit648 ], [ %195, %magnitude.exit653 ], [ %153, %magnitude.exit643 ]
  %217 = getelementptr %struct.column_width, ptr %11, i64 %indvars.iv772
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %219 = load i32, ptr %218, align 4
  %220 = add i32 %.0566688, 3
  %221 = add i32 %220, %219
  %.not615 = icmp eq ptr %.3565, null
  br i1 %.not615, label %223, label %.sink.split

.sink.split:                                      ; preds = %216, %139
  %.3565.sink = phi ptr [ %.1563, %139 ], [ %.3565, %216 ]
  %.2568.ph = phi i32 [ %.1567, %139 ], [ %221, %216 ]
  %222 = getelementptr ptr, ptr %12, i64 %indvars.iv772
  store ptr %.3565.sink, ptr %222, align 8
  br label %223

223:                                              ; preds = %.sink.split, %216, %139
  %.2568 = phi i32 [ %.1567, %139 ], [ %221, %216 ], [ %.2568.ph, %.sink.split ]
  %.2564 = phi ptr [ null, %139 ], [ null, %216 ], [ %.3565.sink, %.sink.split ]
  %indvars.iv.next773 = add nuw nsw i64 %indvars.iv772, 1
  %exitcond776.not = icmp eq i64 %indvars.iv.next773, %10
  br i1 %exitcond776.not, label %.lr.ph698, label %95, !llvm.loop !27

.lr.ph698:                                        ; preds = %223
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %225 = load ptr, ptr %224, align 8
  br label %226

226:                                              ; preds = %.lr.ph698, %233
  %indvars.iv777 = phi i64 [ 0, %.lr.ph698 ], [ %indvars.iv.next778, %233 ]
  %.0576695 = phi i32 [ 0, %.lr.ph698 ], [ %234, %233 ]
  %227 = getelementptr ptr, ptr %225, i64 %indvars.iv777
  %228 = load ptr, ptr %227, align 8
  %.not613 = icmp eq ptr %228, null
  br i1 %.not613, label %233, label %229

229:                                              ; preds = %226
  %230 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %228) #17
  %231 = trunc i64 %230 to i32
  %232 = add i32 %231, 11
  br label %233

233:                                              ; preds = %226, %229
  %.sink = phi i32 [ %232, %229 ], [ 26, %226 ]
  %234 = tail call i32 @llvm.umax.i32(i32 %.0576695, i32 %.sink)
  %indvars.iv.next778 = add nuw nsw i64 %indvars.iv777, 1
  %exitcond781.not = icmp eq i64 %indvars.iv.next778, %10
  br i1 %exitcond781.not, label %._crit_edge699, label %226, !llvm.loop !28

._crit_edge699:                                   ; preds = %233, %90
  %.0566.lcssa858 = phi i32 [ %.1575, %90 ], [ %.2568, %233 ]
  %.0576.lcssa = phi i32 [ 0, %90 ], [ %234, %233 ]
  %235 = tail call i32 @llvm.umax.i32(i32 %.0571852, i32 %.1575)
  %236 = tail call i32 @llvm.umax.i32(i32 %235, i32 %.0566.lcssa858)
  %237 = icmp ugt i32 %.0576.lcssa, %236
  %238 = icmp ult i32 %236, 102
  %or.cond3 = and i1 %238, %237
  %239 = tail call i32 @llvm.umin.i32(i32 %.0576.lcssa, i32 102)
  %.1572 = select i1 %or.cond3, i32 %239, i32 %236
  %240 = sub i32 %.1572, %.0566.lcssa858
  %241 = icmp eq i32 %240, 1
  %242 = zext i1 %241 to i32
  %.2573 = add i32 %.1572, %242
  %243 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.38)
  %.not756 = icmp eq i32 %.2573, 0
  br i1 %.not756, label %._crit_edge704.._crit_edge708_crit_edge, label %.lr.ph703

.lr.ph703:                                        ; preds = %._crit_edge699, %.lr.ph703
  %.1543701 = phi i32 [ %245, %.lr.ph703 ], [ 0, %._crit_edge699 ]
  %244 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.39)
  %245 = add nuw i32 %.1543701, 1
  %exitcond782.not = icmp eq i32 %245, %.2573
  br i1 %exitcond782.not, label %.lr.ph707.preheader, label %.lr.ph703, !llvm.loop !29

._crit_edge704.._crit_edge708_crit_edge:          ; preds = %._crit_edge699
  %246 = tail call noalias dereferenceable_or_null(1) ptr @g_malloc(i64 noundef 1) #20
  br label %._crit_edge708

.lr.ph707.preheader:                              ; preds = %.lr.ph703
  %247 = add i32 %.2573, 1
  %248 = zext i32 %247 to i64
  %249 = tail call noalias ptr @g_malloc(i64 noundef %248) #20
  %250 = zext i32 %.2573 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %249, i8 32, i64 %250, i1 false)
  br label %._crit_edge708

._crit_edge708:                                   ; preds = %._crit_edge704.._crit_edge708_crit_edge, %.lr.ph707.preheader
  %251 = phi ptr [ %246, %._crit_edge704.._crit_edge708_crit_edge ], [ %249, %.lr.ph707.preheader ]
  %.pre-phi820 = phi i64 [ 0, %._crit_edge704.._crit_edge708_crit_edge ], [ %250, %.lr.ph707.preheader ]
  %252 = getelementptr i8, ptr %251, i64 %.pre-phi820
  store i8 0, ptr %252, align 1
  %253 = getelementptr i8, ptr %251, i64 16
  %254 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.40, ptr noundef %253)
  %255 = getelementptr i8, ptr %251, i64 2
  %256 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.41, ptr noundef %255)
  br i1 %.not753856, label %257, label %273

257:                                              ; preds = %._crit_edge708
  %258 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.42, ptr noundef nonnull @iostat_draw.dur_mag_s, ptr noundef nonnull @.str.43, ptr noundef null)
  store ptr %258, ptr @iostat_draw.invl_fmt, align 8
  %259 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.44, ptr noundef %258, ptr noundef nonnull @.str.45, ptr noundef null)
  store ptr %259, ptr @iostat_draw.full_fmt, align 8
  %260 = add i32 %.0558, 25
  %261 = zext i32 %260 to i64
  %262 = getelementptr i8, ptr %251, i64 %261
  %263 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %259, i32 noundef %31, i32 noundef %33, ptr noundef %262)
  %264 = load ptr, ptr @iostat_draw.full_fmt, align 8
  tail call void @g_free(ptr noundef %264)
  %265 = load ptr, ptr @iostat_draw.invl_fmt, align 8
  %266 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.46, ptr noundef %265, ptr noundef nonnull @.str.47, ptr noundef null)
  store ptr %266, ptr @iostat_draw.full_fmt, align 8
  %267 = add i32 %.0558, 18
  %268 = zext i32 %267 to i64
  %269 = getelementptr i8, ptr %251, i64 %268
  %270 = udiv i64 %spec.select, 1000000
  %271 = trunc i64 %270 to i32
  %272 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %266, i32 noundef %271, ptr noundef %269)
  br label %293

273:                                              ; preds = %._crit_edge708
  %274 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @iostat_draw.invl_prec_s, i64 noundef 3, i32 noundef 2, i64 noundef 3, ptr noundef nonnull @.str.31, i32 noundef %.1560854)
  %275 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.42, ptr noundef nonnull @iostat_draw.dur_mag_s, ptr noundef nonnull @.str.48, ptr noundef nonnull @iostat_draw.invl_prec_s, ptr noundef nonnull @.str.43, ptr noundef null)
  store ptr %275, ptr @iostat_draw.invl_fmt, align 8
  %276 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.44, ptr noundef %275, ptr noundef nonnull @.str.47, ptr noundef null)
  store ptr %276, ptr @iostat_draw.full_fmt, align 8
  %277 = add i32 %.1560854, 19
  %278 = add i32 %277, %.0558
  %279 = zext i32 %278 to i64
  %280 = getelementptr i8, ptr %251, i64 %279
  %281 = trunc nuw nsw i64 %.0540.lcssa to i32
  %282 = udiv i32 %.0557, %281
  %283 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %276, i32 noundef %.0556, i32 noundef %282, ptr noundef %280)
  %284 = load ptr, ptr @iostat_draw.full_fmt, align 8
  tail call void @g_free(ptr noundef %284)
  %285 = load ptr, ptr @iostat_draw.invl_fmt, align 8
  %286 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.46, ptr noundef %285, ptr noundef nonnull @.str.47, ptr noundef null)
  store ptr %286, ptr @iostat_draw.full_fmt, align 8
  %287 = udiv i64 %spec.select, 1000000
  %288 = trunc i64 %287 to i32
  %289 = urem i64 %spec.select, 1000000
  %290 = udiv i64 %289, %.0540.lcssa
  %291 = trunc nuw nsw i64 %290 to i32
  %292 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %286, i32 noundef %288, i32 noundef %291, ptr noundef %280)
  br label %293

293:                                              ; preds = %273, %257
  %294 = load ptr, ptr @iostat_draw.full_fmt, align 8
  tail call void @g_free(ptr noundef %294)
  %295 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.41, ptr noundef %255)
  %296 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.49)
  br i1 %.not752, label %._crit_edge717, label %.lr.ph716

.lr.ph716:                                        ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %298 = add i32 %.2573, -11
  %299 = zext i32 %298 to i64
  %300 = getelementptr i8, ptr %251, i64 26
  br label %301

301:                                              ; preds = %.lr.ph716, %348
  %indvars.iv786 = phi i64 [ 0, %.lr.ph716 ], [ %indvars.iv.next787, %348 ]
  %302 = icmp eq i64 %indvars.iv786, 0
  %303 = select i1 %302, ptr @.str.50, ptr @.str.51
  %indvars.iv.next787 = add nuw nsw i64 %indvars.iv786, 1
  %304 = trunc nuw i64 %indvars.iv.next787 to i32
  %305 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull %303, i32 noundef %304)
  %306 = load ptr, ptr %297, align 8
  %307 = getelementptr ptr, ptr %306, i64 %indvars.iv786
  %308 = load ptr, ptr %307, align 8
  %.not610 = icmp eq ptr %308, null
  br i1 %.not610, label %309, label %311

309:                                              ; preds = %301
  %310 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.52, ptr noundef %300)
  br label %348

311:                                              ; preds = %301
  %312 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %308) #17
  %313 = trunc i64 %312 to i32
  %314 = add i32 %313, 11
  %.not611 = icmp ugt i32 %314, %.2573
  br i1 %.not611, label %322, label %315

315:                                              ; preds = %311
  %316 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.53, ptr noundef nonnull %308)
  %317 = add i64 %312, 10
  %318 = and i64 %317, 4294967295
  %319 = getelementptr i8, ptr %251, i64 %318
  %320 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.53, ptr noundef %319)
  %321 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.54)
  br label %348

322:                                              ; preds = %311
  %323 = icmp ult i32 %298, %313
  br i1 %323, label %.lr.ph711, label %._crit_edge712

.lr.ph711:                                        ; preds = %322, %333
  %.0561709 = phi ptr [ %340, %333 ], [ %308, %322 ]
  %324 = tail call noalias ptr @g_strndup(ptr noundef %.0561709, i64 noundef %299)
  %325 = tail call ptr @g_strrstr(ptr noundef %324, ptr noundef nonnull @.str.55)
  %.not612 = icmp eq ptr %325, null
  br i1 %.not612, label %331, label %326

326:                                              ; preds = %.lr.ph711
  %327 = ptrtoint ptr %325 to i64
  %328 = ptrtoint ptr %324 to i64
  %329 = sub i64 %327, %328
  %330 = add i64 %329, 1
  br label %333

331:                                              ; preds = %.lr.ph711
  %332 = tail call i64 @strlen(ptr noundef %324) #17
  br label %333

333:                                              ; preds = %331, %326
  %.0536 = phi i64 [ %329, %326 ], [ %332, %331 ]
  %.0535 = phi i64 [ %330, %326 ], [ %332, %331 ]
  %334 = tail call noalias ptr @g_strndup(ptr noundef %324, i64 noundef %.0536)
  %335 = getelementptr i8, ptr %251, i64 %.0536
  %336 = getelementptr i8, ptr %335, i64 10
  %337 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.56, ptr noundef %334, ptr noundef %336)
  tail call void @g_free(ptr noundef %324)
  tail call void @g_free(ptr noundef %334)
  %338 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.57)
  %339 = and i64 %.0535, 4294967295
  %340 = getelementptr i8, ptr %.0561709, i64 %339
  %341 = tail call i64 @strlen(ptr noundef %340) #17
  %342 = trunc i64 %341 to i32
  %343 = icmp ult i32 %298, %342
  br i1 %343, label %.lr.ph711, label %._crit_edge712

._crit_edge712:                                   ; preds = %333, %322
  %.0561.lcssa = phi ptr [ %308, %322 ], [ %340, %333 ]
  %344 = tail call i64 @strlen(ptr noundef %.0561.lcssa) #17
  %345 = getelementptr i8, ptr %251, i64 %344
  %346 = getelementptr i8, ptr %345, i64 10
  %347 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.56, ptr noundef %.0561.lcssa, ptr noundef %346)
  br label %348

348:                                              ; preds = %309, %._crit_edge712, %315
  %exitcond790.not = icmp eq i64 %indvars.iv.next787, %10
  br i1 %exitcond790.not, label %._crit_edge717, label %301, !llvm.loop !30

._crit_edge717:                                   ; preds = %348, %293
  %349 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.58)
  %350 = add i32 %.2573, -3
  %.not759 = icmp eq i32 %350, 0
  br i1 %.not759, label %._crit_edge721, label %.lr.ph720

.lr.ph720:                                        ; preds = %._crit_edge717, %.lr.ph720
  %.3718 = phi i32 [ %352, %.lr.ph720 ], [ 0, %._crit_edge717 ]
  %351 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.59)
  %352 = add nuw i32 %.3718, 1
  %exitcond791.not = icmp eq i32 %352, %350
  br i1 %exitcond791.not, label %._crit_edge721, label %.lr.ph720, !llvm.loop !31

._crit_edge721:                                   ; preds = %.lr.ph720, %._crit_edge717
  %353 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.54)
  %reass.sub = sub i32 %.2573, %.1575
  %354 = add i32 %reass.sub, 2
  %355 = zext i32 %354 to i64
  %356 = getelementptr i8, ptr %251, i64 %355
  %357 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.60, ptr noundef %356)
  br i1 %.not752, label %._crit_edge725, label %.lr.ph724

.lr.ph724:                                        ; preds = %._crit_edge721
  %358 = getelementptr inbounds nuw i8, ptr %7, i64 64
  br label %359

359:                                              ; preds = %.lr.ph724, %384
  %indvars.iv792 = phi i64 [ 0, %.lr.ph724 ], [ %indvars.iv.next793, %384 ]
  %360 = load ptr, ptr %358, align 8
  %361 = getelementptr i32, ptr %360, i64 %indvars.iv792
  %362 = load i32, ptr %361, align 4
  %363 = getelementptr %struct.column_width, ptr %11, i64 %indvars.iv792
  switch i32 %362, label %378 [
    i32 2, label %364
    i32 0, label %373
  ]

364:                                              ; preds = %359
  %365 = load i32, ptr %363, align 4
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 4
  %367 = load i32, ptr %366, align 4
  %368 = add i32 %365, %367
  %369 = sub i32 %.2573, %368
  %370 = zext i32 %369 to i64
  %371 = getelementptr i8, ptr %251, i64 %370
  %372 = getelementptr i8, ptr %371, i64 -3
  br label %384

373:                                              ; preds = %359
  %374 = load i32, ptr %363, align 4
  %375 = sub i32 %.2573, %374
  %376 = zext i32 %375 to i64
  %377 = getelementptr i8, ptr %251, i64 %376
  br label %384

378:                                              ; preds = %359
  %379 = getelementptr inbounds nuw i8, ptr %363, i64 4
  %380 = load i32, ptr %379, align 4
  %381 = sub i32 %.2573, %380
  %382 = zext i32 %381 to i64
  %383 = getelementptr i8, ptr %251, i64 %382
  br label %384

384:                                              ; preds = %373, %378, %364
  %.0570 = phi ptr [ %372, %364 ], [ %377, %373 ], [ %383, %378 ]
  %indvars.iv.next793 = add nuw nsw i64 %indvars.iv792, 1
  %385 = trunc nuw i64 %indvars.iv.next793 to i32
  %386 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.61, i32 noundef %385, ptr noundef %.0570)
  %exitcond796.not = icmp eq i64 %indvars.iv.next793, %10
  br i1 %exitcond796.not, label %._crit_edge725, label %359, !llvm.loop !32

._crit_edge725:                                   ; preds = %384, %._crit_edge721
  %387 = icmp ult i32 %.0566.lcssa858, %.2573
  br i1 %387, label %388, label %393

388:                                              ; preds = %._crit_edge725
  %389 = add nuw i32 %.0566.lcssa858, 1
  %390 = zext i32 %389 to i64
  %391 = getelementptr i8, ptr %251, i64 %390
  %392 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.62, ptr noundef %391)
  br label %393

393:                                              ; preds = %388, %._crit_edge725
  %.0569 = phi ptr [ %391, %388 ], [ null, %._crit_edge725 ]
  %394 = tail call i32 @timestamp_get_type()
  %395 = icmp ult i32 %394, 11
  %switch.maskindex = trunc i32 %394 to i16
  %switch.shifted = lshr i16 1807, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %395, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %399

switch.lookup:                                    ; preds = %393
  %396 = zext nneg i32 %394 to i64
  %switch.gep = getelementptr inbounds nuw ptr, ptr @switch.table.iostat_draw, i64 %396
  %switch.load = load ptr, ptr %switch.gep, align 8
  %397 = zext nneg i32 %394 to i64
  %switch.gep865 = getelementptr inbounds nuw i32, ptr @switch.table.iostat_draw.1, i64 %397
  %switch.load866 = load i32, ptr %switch.gep865, align 4
  %398 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull %switch.load)
  br label %399

399:                                              ; preds = %393, %switch.lookup
  %.0552.neg.neg761 = phi i32 [ 11, %393 ], [ %switch.load866, %switch.lookup ]
  %400 = add i32 %reass.sub, %.0552.neg.neg761
  %401 = zext i32 %400 to i64
  %402 = getelementptr i8, ptr %251, i64 %401
  %403 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.62, ptr noundef %402)
  br i1 %.not752, label %._crit_edge729, label %.lr.ph728

.lr.ph728:                                        ; preds = %399
  %404 = getelementptr inbounds nuw i8, ptr %7, i64 64
  br label %405

405:                                              ; preds = %.lr.ph728, %494
  %indvars.iv797 = phi i64 [ 0, %.lr.ph728 ], [ %indvars.iv.next798, %494 ]
  %406 = load ptr, ptr %404, align 8
  %407 = getelementptr i32, ptr %406, i64 %indvars.iv797
  %408 = load i32, ptr %407, align 4
  switch i32 %408, label %468 [
    i32 0, label %409
    i32 2, label %429
  ]

409:                                              ; preds = %405
  %410 = getelementptr %struct.column_width, ptr %11, i64 %indvars.iv797
  %411 = load i32, ptr %410, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %5, ptr noundef nonnull align 1 dereferenceable(7) @__const.printcenter.spaces, i64 7, i1 false)
  %412 = add i32 %411, -5
  %or.cond.i = icmp ult i32 %412, 11
  br i1 %or.cond.i, label %413, label %425

413:                                              ; preds = %409
  %414 = trunc nuw nsw i32 %411 to i8
  %.neg.lhs.trunc.i = add nsw i8 %414, -6
  %.neg20.i = sdiv i8 %.neg.lhs.trunc.i, -2
  %415 = sext i8 %.neg20.i to i64
  %416 = getelementptr i8, ptr %5, i64 %415
  %417 = getelementptr i8, ptr %416, i64 5
  %418 = and i32 %411, 1
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %422

420:                                              ; preds = %413
  %421 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.84, ptr noundef %417, ptr noundef nonnull @.str.18, ptr noundef %417)
  br label %printcenter.exit

422:                                              ; preds = %413
  %423 = getelementptr i8, ptr %416, i64 4
  %424 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.84, ptr noundef %423, ptr noundef nonnull @.str.18, ptr noundef %417)
  br label %printcenter.exit

425:                                              ; preds = %409
  %426 = add i32 %411, 15
  %or.cond3.i = icmp ult i32 %426, 31
  br i1 %or.cond3.i, label %427, label %printcenter.exit

427:                                              ; preds = %425
  %428 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.18)
  br label %printcenter.exit

printcenter.exit:                                 ; preds = %420, %422, %425, %427
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %494

429:                                              ; preds = %405
  %430 = getelementptr %struct.column_width, ptr %11, i64 %indvars.iv797
  %431 = load i32, ptr %430, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, ptr noundef nonnull align 1 dereferenceable(7) @__const.printcenter.spaces, i64 7, i1 false)
  %432 = add i32 %431, -5
  %or.cond.i659 = icmp ult i32 %432, 11
  br i1 %or.cond.i659, label %433, label %445

433:                                              ; preds = %429
  %434 = trunc nuw nsw i32 %431 to i8
  %.neg.lhs.trunc.i661 = add nsw i8 %434, -6
  %.neg20.i662 = sdiv i8 %.neg.lhs.trunc.i661, -2
  %435 = sext i8 %.neg20.i662 to i64
  %436 = getelementptr i8, ptr %4, i64 %435
  %437 = getelementptr i8, ptr %436, i64 5
  %438 = and i32 %431, 1
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %442

440:                                              ; preds = %433
  %441 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.84, ptr noundef %437, ptr noundef nonnull @.str.66, ptr noundef %437)
  br label %printcenter.exit663

442:                                              ; preds = %433
  %443 = getelementptr i8, ptr %436, i64 4
  %444 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.84, ptr noundef %443, ptr noundef nonnull @.str.66, ptr noundef %437)
  br label %printcenter.exit663

445:                                              ; preds = %429
  %446 = add i32 %431, 15
  %or.cond3.i660 = icmp ult i32 %446, 31
  br i1 %or.cond3.i660, label %447, label %printcenter.exit663

447:                                              ; preds = %445
  %448 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.66)
  br label %printcenter.exit663

printcenter.exit663:                              ; preds = %440, %442, %445, %447
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %449 = getelementptr inbounds nuw i8, ptr %430, i64 4
  %450 = load i32, ptr %449, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @__const.printcenter.spaces, i64 7, i1 false)
  %451 = add i32 %450, -4
  %or.cond.i664 = icmp ult i32 %451, 11
  br i1 %or.cond.i664, label %452, label %464

452:                                              ; preds = %printcenter.exit663
  %453 = add nsw i32 %450, -5
  %.neg.lhs.trunc.i666 = trunc nsw i32 %453 to i8
  %.neg20.i667 = sdiv i8 %.neg.lhs.trunc.i666, -2
  %454 = sext i8 %.neg20.i667 to i64
  %455 = getelementptr i8, ptr %3, i64 %454
  %456 = getelementptr i8, ptr %455, i64 5
  %457 = and i32 %453, 1
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %461

459:                                              ; preds = %452
  %460 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.84, ptr noundef %456, ptr noundef nonnull @.str.67, ptr noundef %456)
  br label %printcenter.exit668

461:                                              ; preds = %452
  %462 = getelementptr i8, ptr %455, i64 4
  %463 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.84, ptr noundef %462, ptr noundef nonnull @.str.67, ptr noundef %456)
  br label %printcenter.exit668

464:                                              ; preds = %printcenter.exit663
  %465 = add i32 %450, 16
  %or.cond3.i665 = icmp ult i32 %465, 31
  br i1 %or.cond3.i665, label %466, label %printcenter.exit668

466:                                              ; preds = %464
  %467 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.67)
  br label %printcenter.exit668

printcenter.exit668:                              ; preds = %459, %461, %464, %466
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %494

468:                                              ; preds = %405
  %469 = zext i32 %408 to i64
  %470 = getelementptr %struct.calc_type_ent_t, ptr @calc_type_table, i64 %469
  %471 = load ptr, ptr %470, align 16
  %472 = getelementptr %struct.column_width, ptr %11, i64 %indvars.iv797
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 4
  %474 = load i32, ptr %473, align 4
  %475 = call i64 @strlen(ptr noundef %471) #17
  %476 = trunc i64 %475 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %2, ptr noundef nonnull align 1 dereferenceable(7) @__const.printcenter.spaces, i64 7, i1 false)
  %477 = sub i32 %474, %476
  %478 = add i32 %477, 1
  %or.cond.i669 = icmp ult i32 %478, 11
  br i1 %or.cond.i669, label %479, label %490

479:                                              ; preds = %468
  %.neg.lhs.trunc.i671 = trunc nsw i32 %477 to i8
  %.neg20.i672 = sdiv i8 %.neg.lhs.trunc.i671, -2
  %480 = sext i8 %.neg20.i672 to i64
  %481 = getelementptr i8, ptr %2, i64 %480
  %482 = getelementptr i8, ptr %481, i64 5
  %483 = and i32 %477, 1
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %487

485:                                              ; preds = %479
  %486 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.84, ptr noundef %482, ptr noundef %471, ptr noundef %482)
  br label %printcenter.exit673

487:                                              ; preds = %479
  %488 = getelementptr i8, ptr %481, i64 4
  %489 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.84, ptr noundef %488, ptr noundef %471, ptr noundef %482)
  br label %printcenter.exit673

490:                                              ; preds = %468
  %491 = add i32 %477, 21
  %or.cond3.i670 = icmp ult i32 %491, 31
  br i1 %or.cond3.i670, label %492, label %printcenter.exit673

492:                                              ; preds = %490
  %493 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.62, ptr noundef %471)
  br label %printcenter.exit673

printcenter.exit673:                              ; preds = %485, %487, %490, %492
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %494

494:                                              ; preds = %printcenter.exit, %printcenter.exit673, %printcenter.exit668
  %indvars.iv.next798 = add nuw nsw i64 %indvars.iv797, 1
  %exitcond801.not = icmp eq i64 %indvars.iv.next798, %10
  br i1 %exitcond801.not, label %._crit_edge729, label %405, !llvm.loop !33

._crit_edge729:                                   ; preds = %494, %399
  %.not = icmp eq ptr %.0569, null
  br i1 %.not, label %497, label %495

495:                                              ; preds = %._crit_edge729
  %496 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.62, ptr noundef nonnull %.0569)
  br label %497

497:                                              ; preds = %495, %._crit_edge729
  %498 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.68)
  %499 = add i32 %.0566.lcssa858, -3
  %.not763 = icmp eq i32 %499, 0
  br i1 %.not763, label %._crit_edge733, label %.lr.ph732

.lr.ph732:                                        ; preds = %497, %.lr.ph732
  %.4730 = phi i32 [ %501, %.lr.ph732 ], [ 0, %497 ]
  %500 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.59)
  %501 = add nuw i32 %.4730, 1
  %exitcond802.not = icmp eq i32 %501, %499
  br i1 %exitcond802.not, label %._crit_edge733, label %.lr.ph732, !llvm.loop !34

._crit_edge733:                                   ; preds = %.lr.ph732, %497
  %502 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.69)
  br i1 %387, label %503, label %508

503:                                              ; preds = %._crit_edge733
  %504 = add nuw i32 %.0566.lcssa858, 1
  %505 = zext i32 %504 to i64
  %506 = getelementptr i8, ptr %251, i64 %505
  %507 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.62, ptr noundef %506)
  br label %508

508:                                              ; preds = %503, %._crit_edge733
  %509 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.38)
  %510 = icmp eq i32 %.0558, 1
  %or.cond5 = select i1 %.not753856, i1 %510, i1 false
  %511 = load ptr, ptr @iostat_draw.invl_fmt, align 8
  br i1 %or.cond5, label %512, label %514

512:                                              ; preds = %508
  %513 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.70, ptr noundef %511, ptr noundef nonnull @.str.71, ptr noundef %511, ptr noundef nonnull @.str.72, ptr noundef null)
  br label %516

514:                                              ; preds = %508
  %515 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.73, ptr noundef %511, ptr noundef nonnull @.str.71, ptr noundef %511, ptr noundef nonnull @.str.74, ptr noundef null)
  br label %516

516:                                              ; preds = %514, %512
  %storemerge = phi ptr [ %515, %514 ], [ %513, %512 ]
  store ptr %storemerge, ptr @iostat_draw.full_fmt, align 8
  %517 = icmp eq i64 %spec.select, 0
  %518 = icmp eq i64 %.0537, 0
  %or.cond7 = or i1 %518, %517
  br i1 %or.cond7, label %526, label %519

519:                                              ; preds = %516
  %520 = udiv i64 %.0537, %spec.select
  %521 = trunc i64 %520 to i32
  %522 = urem i64 %.0537, %spec.select
  %523 = and i64 %522, 4294967295
  %.not602 = icmp ne i64 %523, 0
  %524 = zext i1 %.not602 to i32
  %525 = add i32 %524, %521
  br label %526

526:                                              ; preds = %516, %519
  %.0553 = phi i32 [ %525, %519 ], [ 0, %516 ]
  %527 = call noalias ptr @g_malloc(i64 noundef %.pre816) #20
  br i1 %.not752, label %.preheader681, label %.lr.ph736.preheader

.lr.ph736.preheader:                              ; preds = %526
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %527, ptr align 8 %15, i64 %.pre816, i1 false)
  br label %.preheader681

.preheader681:                                    ; preds = %.lr.ph736.preheader, %526
  %.not765 = icmp eq i32 %.0553, 0
  br i1 %.not765, label %.preheader, label %.lr.ph744

.lr.ph744:                                        ; preds = %.preheader681
  %528 = add i32 %.0553, -1
  %529 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %530 = call i32 @llvm.umax.i32(i32 %.0558, i32 2)
  %531 = add i32 %530, 1
  %532 = select i1 %510, ptr @.str.70, ptr @.str.73
  %533 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %534 = getelementptr inbounds nuw i8, ptr %7, i64 56
  br label %535

.preheader:                                       ; preds = %778, %.preheader681
  br i1 %.not756, label %._crit_edge747, label %.lr.ph746

535:                                              ; preds = %.lr.ph744, %778
  %.0538743 = phi i64 [ 0, %.lr.ph744 ], [ %537, %778 ]
  %.5742 = phi i32 [ 0, %.lr.ph744 ], [ %780, %778 ]
  %.0554741 = phi i1 [ false, %.lr.ph744 ], [ %spec.select618, %778 ]
  %536 = icmp eq i32 %.5742, %528
  %spec.select618 = select i1 %536, i1 true, i1 %.0554741
  %537 = add i64 %.0538743, %spec.select
  %.0539 = select i1 %spec.select618, i64 %.0537, i64 %537
  %538 = load i64, ptr %529, align 8
  %539 = udiv i64 %.0538743, 1000000
  %540 = urem i64 %.0538743, 1000000
  %541 = add i64 %538, %539
  store i64 %541, ptr %6, align 8
  %542 = call i32 @timestamp_get_type()
  switch i32 %542, label %661 [
    i32 1, label %543
    i32 2, label %554
    i32 3, label %573
    i32 7, label %590
    i32 8, label %601
    i32 9, label %620
    i32 0, label %637
    i32 10, label %637
  ]

543:                                              ; preds = %535
  %544 = call ptr @localtime(ptr noundef nonnull %6) #18
  %.not608 = icmp eq ptr %544, null
  br i1 %.not608, label %552, label %545

545:                                              ; preds = %543
  %546 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %547 = load i32, ptr %546, align 8
  %548 = getelementptr inbounds nuw i8, ptr %544, i64 4
  %549 = load i32, ptr %548, align 4
  %550 = load i32, ptr %544, align 8
  %551 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef %547, i32 noundef %549, i32 noundef %550)
  br label %661

552:                                              ; preds = %543
  %553 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.76)
  br label %661

554:                                              ; preds = %535
  %555 = call ptr @localtime(ptr noundef nonnull %6) #18
  %.not607 = icmp eq ptr %555, null
  br i1 %.not607, label %571, label %556

556:                                              ; preds = %554
  %557 = getelementptr inbounds nuw i8, ptr %555, i64 20
  %558 = load i32, ptr %557, align 4
  %559 = add i32 %558, 1900
  %560 = getelementptr inbounds nuw i8, ptr %555, i64 16
  %561 = load i32, ptr %560, align 8
  %562 = add i32 %561, 1
  %563 = getelementptr inbounds nuw i8, ptr %555, i64 12
  %564 = load i32, ptr %563, align 4
  %565 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %566 = load i32, ptr %565, align 8
  %567 = getelementptr inbounds nuw i8, ptr %555, i64 4
  %568 = load i32, ptr %567, align 4
  %569 = load i32, ptr %555, align 8
  %570 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.77, i32 noundef %559, i32 noundef %562, i32 noundef %564, i32 noundef %566, i32 noundef %568, i32 noundef %569)
  br label %661

571:                                              ; preds = %554
  %572 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.78)
  br label %661

573:                                              ; preds = %535
  %574 = call ptr @localtime(ptr noundef nonnull %6) #18
  %.not606 = icmp eq ptr %574, null
  br i1 %.not606, label %588, label %575

575:                                              ; preds = %573
  %576 = getelementptr inbounds nuw i8, ptr %574, i64 20
  %577 = load i32, ptr %576, align 4
  %578 = add i32 %577, 1900
  %579 = getelementptr inbounds nuw i8, ptr %574, i64 28
  %580 = load i32, ptr %579, align 4
  %581 = add i32 %580, 1
  %582 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %583 = load i32, ptr %582, align 8
  %584 = getelementptr inbounds nuw i8, ptr %574, i64 4
  %585 = load i32, ptr %584, align 4
  %586 = load i32, ptr %574, align 8
  %587 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.79, i32 noundef %578, i32 noundef %581, i32 noundef %583, i32 noundef %585, i32 noundef %586)
  br label %661

588:                                              ; preds = %573
  %589 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.80)
  br label %661

590:                                              ; preds = %535
  %591 = call ptr @gmtime(ptr noundef nonnull %6) #18
  %.not605 = icmp eq ptr %591, null
  br i1 %.not605, label %599, label %592

592:                                              ; preds = %590
  %593 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %594 = load i32, ptr %593, align 8
  %595 = getelementptr inbounds nuw i8, ptr %591, i64 4
  %596 = load i32, ptr %595, align 4
  %597 = load i32, ptr %591, align 8
  %598 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef %594, i32 noundef %596, i32 noundef %597)
  br label %661

599:                                              ; preds = %590
  %600 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.76)
  br label %661

601:                                              ; preds = %535
  %602 = call ptr @gmtime(ptr noundef nonnull %6) #18
  %.not604 = icmp eq ptr %602, null
  br i1 %.not604, label %618, label %603

603:                                              ; preds = %601
  %604 = getelementptr inbounds nuw i8, ptr %602, i64 20
  %605 = load i32, ptr %604, align 4
  %606 = add i32 %605, 1900
  %607 = getelementptr inbounds nuw i8, ptr %602, i64 16
  %608 = load i32, ptr %607, align 8
  %609 = add i32 %608, 1
  %610 = getelementptr inbounds nuw i8, ptr %602, i64 12
  %611 = load i32, ptr %610, align 4
  %612 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %613 = load i32, ptr %612, align 8
  %614 = getelementptr inbounds nuw i8, ptr %602, i64 4
  %615 = load i32, ptr %614, align 4
  %616 = load i32, ptr %602, align 8
  %617 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.77, i32 noundef %606, i32 noundef %609, i32 noundef %611, i32 noundef %613, i32 noundef %615, i32 noundef %616)
  br label %661

618:                                              ; preds = %601
  %619 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.78)
  br label %661

620:                                              ; preds = %535
  %621 = call ptr @gmtime(ptr noundef nonnull %6) #18
  %.not603 = icmp eq ptr %621, null
  br i1 %.not603, label %635, label %622

622:                                              ; preds = %620
  %623 = getelementptr inbounds nuw i8, ptr %621, i64 20
  %624 = load i32, ptr %623, align 4
  %625 = add i32 %624, 1900
  %626 = getelementptr inbounds nuw i8, ptr %621, i64 28
  %627 = load i32, ptr %626, align 4
  %628 = add i32 %627, 1
  %629 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %630 = load i32, ptr %629, align 8
  %631 = getelementptr inbounds nuw i8, ptr %621, i64 4
  %632 = load i32, ptr %631, align 4
  %633 = load i32, ptr %621, align 8
  %634 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.79, i32 noundef %625, i32 noundef %628, i32 noundef %630, i32 noundef %632, i32 noundef %633)
  br label %661

635:                                              ; preds = %620
  %636 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.80)
  br label %661

637:                                              ; preds = %535, %535
  %638 = load ptr, ptr @iostat_draw.full_fmt, align 8
  br i1 %.not753856, label %639, label %651

639:                                              ; preds = %637
  br i1 %spec.select618, label %640, label %646

640:                                              ; preds = %639
  call void @g_free(ptr noundef %638)
  %641 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @iostat_draw.dur_mag_s, i64 noundef 3, i32 noundef 2, i64 noundef 3, ptr noundef nonnull @.str.31, i32 noundef %531)
  %642 = load ptr, ptr @iostat_draw.invl_fmt, align 8
  %643 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull %532, ptr noundef %642, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.81, ptr noundef nonnull @iostat_draw.dur_mag_s, ptr noundef nonnull @.str.82, ptr noundef null)
  store ptr %643, ptr @iostat_draw.full_fmt, align 8
  %644 = trunc i64 %539 to i32
  %645 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %643, i32 noundef %644, ptr noundef nonnull @.str.83)
  br label %661

646:                                              ; preds = %639
  %647 = trunc i64 %539 to i32
  %648 = udiv i64 %537, 1000000
  %649 = trunc i64 %648 to i32
  %650 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %638, i32 noundef %647, i32 noundef %649)
  br label %661

651:                                              ; preds = %637
  %652 = trunc i64 %539 to i32
  %653 = udiv i64 %540, %.0540.lcssa
  %654 = trunc nuw nsw i64 %653 to i32
  %655 = udiv i64 %.0539, 1000000
  %656 = trunc i64 %655 to i32
  %657 = urem i64 %.0539, 1000000
  %658 = udiv i64 %657, %.0540.lcssa
  %659 = trunc nuw nsw i64 %658 to i32
  %660 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %638, i32 noundef %652, i32 noundef %654, i32 noundef %656, i32 noundef %659)
  br label %661

661:                                              ; preds = %535, %651, %646, %640, %622, %635, %603, %618, %592, %599, %575, %588, %556, %571, %545, %552
  br i1 %.not752, label %._crit_edge740, label %.lr.ph739

.lr.ph739:                                        ; preds = %661
  %662 = sub i64 %.0537, %.0538743
  br label %663

663:                                              ; preds = %.lr.ph739, %775
  %indvars.iv806 = phi i64 [ 0, %.lr.ph739 ], [ %indvars.iv.next807, %775 ]
  %664 = getelementptr ptr, ptr %12, i64 %indvars.iv806
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr ptr, ptr %527, i64 %indvars.iv806
  %667 = load ptr, ptr %666, align 8
  %.not609 = icmp eq ptr %667, null
  br i1 %.not609, label %773, label %668

668:                                              ; preds = %663
  %669 = load ptr, ptr %533, align 8
  %670 = getelementptr i32, ptr %669, i64 %indvars.iv806
  %671 = load i32, ptr %670, align 4
  switch i32 %671, label %768 [
    i32 0, label %672
    i32 1, label %676
    i32 3, label %676
    i32 2, label %680
    i32 4, label %686
    i32 5, label %686
    i32 6, label %686
    i32 7, label %711
    i32 8, label %746
  ]

672:                                              ; preds = %668
  %673 = getelementptr inbounds nuw i8, ptr %667, i64 36
  %674 = load i32, ptr %673, align 4
  %675 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %665, i32 noundef %674)
  br label %768

676:                                              ; preds = %668, %668
  %677 = getelementptr inbounds nuw i8, ptr %667, i64 48
  %678 = load i64, ptr %677, align 8
  %679 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %665, i64 noundef %678)
  br label %768

680:                                              ; preds = %668
  %681 = getelementptr inbounds nuw i8, ptr %667, i64 36
  %682 = load i32, ptr %681, align 4
  %683 = getelementptr inbounds nuw i8, ptr %667, i64 48
  %684 = load i64, ptr %683, align 8
  %685 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %665, i32 noundef %682, i64 noundef %684)
  br label %768

686:                                              ; preds = %668, %668, %668
  %687 = load ptr, ptr %534, align 8
  %688 = getelementptr i32, ptr %687, i64 %indvars.iv806
  %689 = load i32, ptr %688, align 4
  %690 = call i32 @proto_registrar_get_ftype(i32 noundef %689)
  %691 = getelementptr inbounds nuw i8, ptr %667, i64 48
  switch i32 %690, label %708 [
    i32 22, label %692
    i32 23, label %696
    i32 25, label %699
  ]

692:                                              ; preds = %686
  %693 = load float, ptr %691, align 8
  %694 = fpext float %693 to double
  %695 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %665, double noundef %694)
  br label %768

696:                                              ; preds = %686
  %697 = load double, ptr %691, align 8
  %698 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %665, double noundef %697)
  br label %768

699:                                              ; preds = %686
  %700 = load i64, ptr %691, align 8
  %701 = add i64 %700, 500
  %702 = udiv i64 %701, 1000
  store i64 %702, ptr %691, align 8
  %703 = udiv i64 %701, 1000000000
  %704 = trunc i64 %703 to i32
  %705 = urem i64 %702, 1000000
  %706 = trunc nuw nsw i64 %705 to i32
  %707 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %665, i32 noundef %704, i32 noundef %706)
  br label %768

708:                                              ; preds = %686
  %709 = load i64, ptr %691, align 8
  %710 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %665, i64 noundef %709)
  br label %768

711:                                              ; preds = %668
  %712 = getelementptr inbounds nuw i8, ptr %667, i64 40
  %713 = load i32, ptr %712, align 8
  %spec.store.select = call i32 @llvm.umax.i32(i32 %713, i32 1)
  %714 = load ptr, ptr %534, align 8
  %715 = getelementptr i32, ptr %714, i64 %indvars.iv806
  %716 = load i32, ptr %715, align 4
  %717 = call i32 @proto_registrar_get_ftype(i32 noundef %716)
  %718 = getelementptr inbounds nuw i8, ptr %667, i64 48
  switch i32 %717, label %741 [
    i32 22, label %719
    i32 23, label %725
    i32 25, label %730
  ]

719:                                              ; preds = %711
  %720 = load float, ptr %718, align 8
  %721 = uitofp i32 %spec.store.select to float
  %722 = fdiv float %720, %721
  %723 = fpext float %722 to double
  %724 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %665, double noundef %723)
  br label %768

725:                                              ; preds = %711
  %726 = load double, ptr %718, align 8
  %727 = uitofp i32 %spec.store.select to double
  %728 = fdiv double %726, %727
  %729 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %665, double noundef %728)
  br label %768

730:                                              ; preds = %711
  %731 = load i64, ptr %718, align 8
  %732 = zext i32 %spec.store.select to i64
  %733 = udiv i64 %731, %732
  %734 = add i64 %733, 500
  %735 = udiv i64 %734, 1000
  store i64 %735, ptr %718, align 8
  %736 = udiv i64 %734, 1000000000
  %737 = trunc i64 %736 to i32
  %738 = urem i64 %735, 1000000
  %739 = trunc nuw nsw i64 %738 to i32
  %740 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %665, i32 noundef %737, i32 noundef %739)
  br label %768

741:                                              ; preds = %711
  %742 = load i64, ptr %718, align 8
  %743 = zext i32 %spec.store.select to i64
  %744 = udiv i64 %742, %743
  %745 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %665, i64 noundef %744)
  br label %768

746:                                              ; preds = %668
  %747 = load ptr, ptr %534, align 8
  %748 = getelementptr i32, ptr %747, i64 %indvars.iv806
  %749 = load i32, ptr %748, align 4
  %750 = call i32 @proto_registrar_get_ftype(i32 noundef %749)
  %cond = icmp eq i32 %750, 25
  br i1 %cond, label %751, label %768

751:                                              ; preds = %746
  %752 = getelementptr inbounds nuw i8, ptr %667, i64 48
  %753 = load i64, ptr %752, align 8
  br i1 %spec.select618, label %.thread675, label %.thread676

.thread676:                                       ; preds = %751
  %754 = udiv i64 %753, %spec.select
  %755 = trunc i64 %754 to i32
  %756 = urem i64 %753, %spec.select
  %757 = mul i64 %756, 1000000
  %758 = udiv i64 %757, %spec.select
  %759 = trunc i64 %758 to i32
  %760 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %665, i32 noundef %755, i32 noundef %759)
  br label %770

.thread675:                                       ; preds = %751
  %761 = udiv i64 %753, %662
  %762 = trunc i64 %761 to i32
  %763 = urem i64 %753, %662
  %764 = mul i64 %763, 1000000
  %765 = udiv i64 %764, %662
  %766 = trunc i64 %765 to i32
  %767 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %665, i32 noundef %762, i32 noundef %766)
  br label %769

768:                                              ; preds = %746, %719, %725, %730, %741, %692, %696, %699, %708, %680, %676, %672, %668
  br i1 %spec.select618, label %769, label %770

769:                                              ; preds = %.thread675, %768
  call void @g_free(ptr noundef %665)
  br label %775

770:                                              ; preds = %.thread676, %768
  %771 = getelementptr inbounds nuw i8, ptr %667, i64 8
  %772 = load ptr, ptr %771, align 8
  store ptr %772, ptr %666, align 8
  br label %775

773:                                              ; preds = %663
  %774 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %665, i64 noundef 0, i64 noundef 0)
  br label %775

775:                                              ; preds = %773, %770, %769
  %indvars.iv.next807 = add nuw nsw i64 %indvars.iv806, 1
  %exitcond810.not = icmp eq i64 %indvars.iv.next807, %10
  br i1 %exitcond810.not, label %._crit_edge740, label %663, !llvm.loop !35

._crit_edge740:                                   ; preds = %775, %661
  br i1 %.not, label %778, label %776

776:                                              ; preds = %._crit_edge740
  %777 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.62, ptr noundef nonnull %.0569)
  br label %778

778:                                              ; preds = %776, %._crit_edge740
  %779 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.38)
  %780 = add nuw i32 %.5742, 1
  %exitcond811.not = icmp eq i32 %780, %.0553
  br i1 %exitcond811.not, label %.preheader, label %535, !llvm.loop !36

.lr.ph746:                                        ; preds = %.preheader, %.lr.ph746
  %.6745 = phi i32 [ %782, %.lr.ph746 ], [ 0, %.preheader ]
  %781 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.39)
  %782 = add nuw i32 %.6745, 1
  %exitcond812.not = icmp eq i32 %782, %.2573
  br i1 %exitcond812.not, label %._crit_edge747, label %.lr.ph746, !llvm.loop !37

._crit_edge747:                                   ; preds = %.lr.ph746, %.preheader
  %783 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.38)
  %784 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %785 = load ptr, ptr %784, align 8
  call void @g_free(ptr noundef %785)
  %786 = load i32, ptr %8, align 4
  %.not768 = icmp eq i32 %786, 0
  br i1 %.not768, label %._crit_edge751, label %.lr.ph750

.lr.ph750:                                        ; preds = %._crit_edge747
  %787 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %788

788:                                              ; preds = %.lr.ph750, %788
  %indvars.iv813 = phi i64 [ 0, %.lr.ph750 ], [ %indvars.iv.next814, %788 ]
  %789 = load ptr, ptr %787, align 8
  %790 = getelementptr ptr, ptr %789, i64 %indvars.iv813
  %791 = load ptr, ptr %790, align 8
  call void @g_free(ptr noundef %791)
  %indvars.iv.next814 = add nuw nsw i64 %indvars.iv813, 1
  %792 = load i32, ptr %8, align 4
  %793 = zext i32 %792 to i64
  %794 = icmp samesign ult i64 %indvars.iv.next814, %793
  br i1 %794, label %788, label %._crit_edge751, !llvm.loop !38

._crit_edge751:                                   ; preds = %788, %._crit_edge747
  %795 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %796 = load ptr, ptr %795, align 8
  call void @g_free(ptr noundef %796)
  %797 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %798 = load ptr, ptr %797, align 8
  call void @g_free(ptr noundef %798)
  %799 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %800 = load ptr, ptr %799, align 8
  call void @g_free(ptr noundef %800)
  %801 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %802 = load ptr, ptr %801, align 8
  call void @g_free(ptr noundef %802)
  %803 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %804 = load ptr, ptr %803, align 8
  call void @g_free(ptr noundef %804)
  call void @g_free(ptr noundef %7)
  call void @g_free(ptr noundef %11)
  %805 = load ptr, ptr @iostat_draw.invl_fmt, align 8
  call void @g_free(ptr noundef %805)
  %806 = load ptr, ptr @iostat_draw.full_fmt, align 8
  call void @g_free(ptr noundef %806)
  call void @g_free(ptr noundef %12)
  call void @g_free(ptr noundef %251)
  call void @g_free(ptr noundef %15)
  call void @g_free(ptr noundef %527)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
