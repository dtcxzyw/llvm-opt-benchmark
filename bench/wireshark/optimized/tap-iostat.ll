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
  %11 = getelementptr %struct._io_stat_item_t, ptr %10, i64 %7, i32 1
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr %struct._io_stat_item_t, ptr %12, i64 %7
  store ptr %0, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr %struct._io_stat_item_t, ptr %14, i64 %7, i32 3
  store i64 0, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr %struct._io_stat_item_t, ptr %16, i64 %7, i32 5
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr %struct._io_stat_item_t, ptr %18, i64 %7, i32 7
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr %struct._io_stat_item_t, ptr %20, i64 %7, i32 6
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr ptr, ptr %23, i64 %7
  store ptr %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i32, ptr %26, i64 %7
  store i32 2, ptr %27, align 4
  %.not125 = icmp eq ptr %2, null
  br i1 %.not125, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %.split.us
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %.split.us ], [ 0, %4 ]
  %.0114150.us = phi ptr [ %spec.select.us, %.split.us ], [ null, %4 ]
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr i32, ptr %28, i64 %7
  %30 = load i32, ptr %29, align 4
  %switch138.us = icmp ult i32 %30, 2
  %spec.select.us = select i1 %switch138.us, ptr @.str.13, ptr %.0114150.us
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr %struct._io_stat_item_t, ptr %31, i64 %7, i32 4
  store i32 %1, ptr %32, align 8
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond159 = icmp eq i64 %indvars.iv.next157, 9
  br i1 %exitcond159, label %.thread, label %.split.us, !llvm.loop !12

.split:                                           ; preds = %4, %91
  %indvars.iv = phi i64 [ %indvars.iv.next, %91 ], [ 0, %4 ]
  %33 = phi ptr [ %93, %91 ], [ @.str.18, %4 ]
  %34 = phi ptr [ %92, %91 ], [ @calc_type_table, %4 ]
  %.0114150 = phi ptr [ %.3, %91 ], [ %2, %4 ]
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #17
  %36 = tail call i32 @strncmp(ptr noundef nonnull %2, ptr noundef nonnull %33, i64 noundef %35) #17
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %85

38:                                               ; preds = %.split
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %25, align 8
  %42 = getelementptr i32, ptr %41, i64 %7
  store i32 %40, ptr %42, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr %struct._io_stat_item_t, ptr %43, i64 %7, i32 4
  store i32 %1, ptr %44, align 8
  %45 = getelementptr i8, ptr %2, i64 %35
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 40
  br i1 %47, label %48, label %91

48:                                               ; preds = %38
  %49 = getelementptr i8, ptr %2, i64 %35
  %50 = getelementptr i8, ptr %49, i64 1
  %51 = tail call ptr @strchr(ptr noundef %50, i32 noundef 41) #17
  %.not126 = icmp eq ptr %51, null
  br i1 %.not126, label %52, label %55

52:                                               ; preds = %48
  %53 = load ptr, ptr @stderr, align 8
  %54 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %53, i32 noundef 2, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 10) #19
  unreachable

55:                                               ; preds = %48
  %56 = load ptr, ptr %25, align 8
  %57 = getelementptr i32, ptr %56, i64 %7
  %58 = load i32, ptr %57, align 4
  %switch136 = icmp ult i32 %58, 2
  %.not127 = icmp eq ptr %51, %50
  br i1 %switch136, label %59, label %63

59:                                               ; preds = %55
  br i1 %.not127, label %67, label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr @stderr, align 8
  %62 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %61, i32 noundef 2, ptr noundef nonnull @.str.10, ptr noundef nonnull %33)
  tail call void @exit(i32 noundef 10) #19
  unreachable

63:                                               ; preds = %55
  br i1 %.not127, label %64, label %67

64:                                               ; preds = %63
  %65 = load ptr, ptr @stderr, align 8
  %66 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %65, i32 noundef 2, ptr noundef nonnull @.str.11, ptr noundef nonnull %33)
  tail call void @exit(i32 noundef 10) #19
  unreachable

67:                                               ; preds = %63, %59
  %68 = ptrtoint ptr %51 to i64
  %69 = ptrtoint ptr %50 to i64
  %70 = sub i64 %68, %69
  %71 = add i64 %70, 1
  %72 = tail call noalias ptr @g_malloc(i64 noundef %71) #20
  %73 = icmp ne i64 %71, -1
  tail call void @llvm.assume(i1 %73)
  %74 = tail call ptr @__memcpy_chk(ptr noundef %72, ptr noundef %50, i64 noundef %70, i64 noundef %71) #18, !alias.scope !13
  %75 = getelementptr i8, ptr %72, i64 %70
  store i8 0, ptr %75, align 1
  %76 = getelementptr i8, ptr %51, i64 1
  %77 = load ptr, ptr %25, align 8
  %78 = getelementptr i32, ptr %77, i64 %7
  %79 = load i32, ptr %78, align 4
  %switch137 = icmp ult i32 %79, 2
  br i1 %switch137, label %.thread, label %80

80:                                               ; preds = %67
  %81 = tail call ptr @proto_registrar_get_byname(ptr noundef %72)
  %.not128 = icmp eq ptr %81, null
  br i1 %.not128, label %82, label %94

82:                                               ; preds = %80
  %83 = load ptr, ptr @stderr, align 8
  %84 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %83, i32 noundef 2, ptr noundef nonnull @.str.12, ptr noundef %72)
  tail call void @g_free(ptr noundef %72)
  tail call void @exit(i32 noundef 10) #19
  unreachable

85:                                               ; preds = %.split
  %86 = load ptr, ptr %25, align 8
  %87 = getelementptr i32, ptr %86, i64 %7
  %88 = load i32, ptr %87, align 4
  %switch138 = icmp ult i32 %88, 2
  %spec.select = select i1 %switch138, ptr @.str.13, ptr %.0114150
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr %struct._io_stat_item_t, ptr %89, i64 %7, i32 4
  store i32 %1, ptr %90, align 8
  br label %91

91:                                               ; preds = %85, %38
  %.3 = phi ptr [ %.0114150, %38 ], [ %spec.select, %85 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = getelementptr [10 x %struct.calc_type_ent_t], ptr @calc_type_table, i64 0, i64 %indvars.iv.next
  %93 = load ptr, ptr %92, align 16
  %exitcond = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond, label %.thread, label %.split, !llvm.loop !12

94:                                               ; preds = %80
  %95 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr i32, ptr %98, i64 %7
  store i32 %96, ptr %99, align 4
  %100 = load ptr, ptr %25, align 8
  %101 = getelementptr i32, ptr %100, i64 %7
  %102 = load i32, ptr %101, align 4
  %switch139 = icmp ult i32 %102, 3
  br i1 %switch139, label %.thread, label %103

103:                                              ; preds = %94
  %104 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %105 = load i32, ptr %104, align 8
  switch i32 %105, label %114 [
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
    i32 22, label %106
    i32 23, label %106
    i32 25, label %110
  ]

106:                                              ; preds = %103, %103
  %.off = add i32 %102, -3
  %switch = icmp ult i32 %.off, 5
  br i1 %switch, label %.thread, label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr @stderr, align 8
  %109 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %108, i32 noundef 2, ptr noundef nonnull @.str.14, ptr noundef %72, ptr noundef nonnull %33)
  tail call void @exit(i32 noundef 10) #19
  unreachable

110:                                              ; preds = %103
  %.off134 = add i32 %102, -3
  %switch135 = icmp ult i32 %.off134, 6
  br i1 %switch135, label %.thread, label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr @stderr, align 8
  %113 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %112, i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef %72, ptr noundef nonnull %33)
  tail call void @exit(i32 noundef 10) #19
  unreachable

114:                                              ; preds = %103
  %.not130 = icmp eq i32 %102, 3
  br i1 %.not130, label %.thread, label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr @stderr, align 8
  %117 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %116, i32 noundef 2, ptr noundef nonnull @.str.16, ptr noundef %72, ptr noundef nonnull %33)
  tail call void @exit(i32 noundef 10) #19
  unreachable

.thread:                                          ; preds = %91, %.split.us, %67, %94, %110, %106, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %114
  %.0112145 = phi ptr [ %72, %94 ], [ %72, %110 ], [ %72, %106 ], [ %72, %103 ], [ %72, %103 ], [ %72, %103 ], [ %72, %103 ], [ %72, %103 ], [ %72, %103 ], [ %72, %103 ], [ %72, %103 ], [ %72, %103 ], [ %72, %103 ], [ %72, %114 ], [ %72, %67 ], [ null, %.split.us ], [ null, %91 ]
  %.1144 = phi ptr [ %76, %94 ], [ %76, %110 ], [ %76, %106 ], [ %76, %103 ], [ %76, %103 ], [ %76, %103 ], [ %76, %103 ], [ %76, %103 ], [ %76, %103 ], [ %76, %103 ], [ %76, %103 ], [ %76, %103 ], [ %76, %103 ], [ %76, %114 ], [ %76, %67 ], [ %spec.select.us, %.split.us ], [ %.3, %91 ]
  tail call void @g_free(ptr noundef %.0112145)
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr %struct._io_stat_item_t, ptr %118, i64 %7
  %.not131 = icmp eq i32 %1, 0
  %120 = select i1 %.not131, ptr @iostat_draw, ptr null
  %121 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.17, ptr noundef %119, ptr noundef %.1144, i32 noundef 1, ptr noundef null, ptr noundef nonnull @iostat_packet, ptr noundef %120, ptr noundef null)
  %.not132 = icmp eq ptr %121, null
  br i1 %.not132, label %141, label %122

122:                                              ; preds = %.thread
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %124 = load i64, ptr %123, align 8
  %.not133 = icmp eq i64 %124, 0
  br i1 %.not133, label %g_string_append_c_inline.exit, label %125

125:                                              ; preds = %122
  %126 = add i64 %124, 1
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %128 = load i64, ptr %127, align 8
  %129 = icmp ult i64 %126, %128
  br i1 %129, label %130, label %136

130:                                              ; preds = %125
  %131 = load ptr, ptr %3, align 8
  store i64 %126, ptr %123, align 8
  %132 = getelementptr i8, ptr %131, i64 %124
  store i8 10, ptr %132, align 1
  %133 = load ptr, ptr %3, align 8
  %134 = load i64, ptr %123, align 8
  %135 = getelementptr i8, ptr %133, i64 %134
  store i8 0, ptr %135, align 1
  br label %g_string_append_c_inline.exit

136:                                              ; preds = %125
  %137 = tail call ptr @g_string_insert_c(ptr noundef %3, i64 noundef -1, i8 noundef signext 10)
  br label %g_string_append_c_inline.exit

g_string_append_c_inline.exit:                    ; preds = %136, %130, %122
  %138 = load ptr, ptr %121, align 8
  %139 = tail call ptr @g_string_append(ptr noundef %3, ptr noundef %138)
  %140 = tail call ptr @g_string_free(ptr noundef nonnull %121, i32 noundef 1)
  br label %143

141:                                              ; preds = %.thread
  %142 = tail call ptr @g_string_truncate(ptr noundef %3, i64 noundef 0)
  br label %143

143:                                              ; preds = %141, %g_string_append_c_inline.exit
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
  %switch.tableidx552 = add i32 %320, -4
  %324 = icmp ult i32 %switch.tableidx552, 22
  %switch.shifted554 = lshr i32 2949119, %switch.tableidx552
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
  %.pre817 = shl nuw nsw i64 %10, 3
  %12 = tail call noalias ptr @g_malloc(i64 noundef %.pre817) #20
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 112), align 8
  %14 = mul i64 %13, 1000000
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 120), align 8
  %16 = add i32 %15, 500
  %17 = sdiv i32 %16, 1000
  %18 = sext i32 %17 to i64
  %19 = add i64 %14, %18
  %20 = tail call noalias ptr @g_malloc(i64 noundef %.pre817) #20
  %.not753 = icmp eq i32 %9, 0
  br i1 %.not753, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pre = load ptr, ptr %21, align 8
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %23 = getelementptr %struct._io_stat_item_t, ptr %.pre, i64 %indvars.iv
  %24 = getelementptr ptr, ptr %20, i64 %indvars.iv
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
  br i1 %47, label %.thread848, label %52

.thread848:                                       ; preds = %magnitude.exit621
  %48 = icmp ugt i32 %.lcssa.i, 1
  %49 = icmp eq i32 %.lcssa.i, 1
  %. = select i1 %49, i32 3, i32 6
  %.0559 = select i1 %48, i32 1, i32 %.
  %50 = add i32 %.lcssa.i, 31
  %51 = add i32 %50, %.0559
  br label %.lr.ph687.preheader

52:                                               ; preds = %magnitude.exit621
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = tail call i32 @llvm.umax.i32(i32 %.lcssa.i620, i32 %.lcssa.i)
  %56 = add i32 %55, 25
  %57 = icmp eq i32 %54, 0
  %58 = add i32 %54, 1
  %59 = select i1 %57, i32 0, i32 %58
  %60 = add i32 %56, %59
  %.not754 = icmp eq i32 %54, 0
  br i1 %.not754, label %._crit_edge688, label %.lr.ph687.preheader

.lr.ph687.preheader:                              ; preds = %.thread848, %52
  %.1560854 = phi i32 [ %.0559, %.thread848 ], [ %54, %52 ]
  %.0571852 = phi i32 [ %51, %.thread848 ], [ %60, %52 ]
  br label %.lr.ph687

.lr.ph687:                                        ; preds = %.lr.ph687.preheader, %.lr.ph687
  %.0540685 = phi i64 [ %61, %.lr.ph687 ], [ 1000000, %.lr.ph687.preheader ]
  %.0542684 = phi i32 [ %62, %.lr.ph687 ], [ 0, %.lr.ph687.preheader ]
  %61 = udiv i64 %.0540685, 10
  %62 = add nuw i32 %.0542684, 1
  %exitcond772.not = icmp eq i32 %62, %.1560854
  br i1 %exitcond772.not, label %._crit_edge688.loopexit, label %.lr.ph687, !llvm.loop !26

._crit_edge688.loopexit:                          ; preds = %.lr.ph687
  %.pre818 = urem i64 %19, %61
  br label %._crit_edge688

._crit_edge688:                                   ; preds = %._crit_edge688.loopexit, %52
  %.not754857 = phi i1 [ false, %._crit_edge688.loopexit ], [ true, %52 ]
  %.1560855 = phi i32 [ %.1560854, %._crit_edge688.loopexit ], [ 0, %52 ]
  %.0571853 = phi i32 [ %.0571852, %._crit_edge688.loopexit ], [ %60, %52 ]
  %.pre-phi819 = phi i64 [ %.pre818, %._crit_edge688.loopexit ], [ %32, %52 ]
  %.0540.lcssa = phi i64 [ %61, %._crit_edge688.loopexit ], [ 1000000, %52 ]
  %63 = udiv i64 %.0540.lcssa, 10
  %64 = mul nuw nsw i64 %63, 5
  %65 = icmp samesign ugt i64 %.pre-phi819, %64
  br i1 %65, label %66, label %magnitude.exit626

66:                                               ; preds = %._crit_edge688
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

magnitude.exit626:                                ; preds = %78, %75, %._crit_edge688
  %.0558 = phi i32 [ %.lcssa.i, %._crit_edge688 ], [ 5, %78 ], [ %76, %75 ]
  %.0557 = phi i32 [ %33, %._crit_edge688 ], [ %73, %75 ], [ %73, %78 ]
  %.0556 = phi i32 [ %31, %._crit_edge688 ], [ %71, %75 ], [ %71, %78 ]
  %.0537 = phi i64 [ %19, %._crit_edge688 ], [ %69, %75 ], [ %69, %78 ]
  %80 = load i64, ptr %7, align 8
  %81 = icmp eq i64 %80, -1
  %spec.select = select i1 %81, i64 %.0537, i64 %.0
  %82 = select i1 %.not754857, i32 0, i32 %.1560855
  %.sink862 = add i32 %.0558, %82
  %.sink861 = select i1 %.not754857, i32 8, i32 10
  %83 = shl i32 %.sink862, 1
  %84 = add i32 %83, %.sink861
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
  %91 = tail call i32 @llvm.umax.i32(i32 %.0571853, i32 %.1575)
  br i1 %.not753, label %._crit_edge700, label %.lr.ph693

.lr.ph693:                                        ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 48
  br label %96

96:                                               ; preds = %.lr.ph693, %219
  %indvars.iv773 = phi i64 [ 0, %.lr.ph693 ], [ %indvars.iv.next774, %219 ]
  %.0562690 = phi ptr [ null, %.lr.ph693 ], [ %.2564, %219 ]
  %.0566689 = phi i32 [ %.1575, %.lr.ph693 ], [ %.2568, %219 ]
  %97 = load ptr, ptr %92, align 8
  %98 = getelementptr i32, ptr %97, i64 %indvars.iv773
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %.thread, label %101

101:                                              ; preds = %96
  %102 = zext i32 %99 to i64
  %103 = getelementptr [10 x %struct.calc_type_ent_t], ptr @calc_type_table, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 16
  %105 = tail call i64 @strlen(ptr noundef %104) #17
  %106 = trunc i64 %105 to i32
  %107 = icmp eq i32 %99, 0
  switch i32 %99, label %154 [
    i32 3, label %141
    i32 0, label %.thread
    i32 1, label %141
  ]

.thread:                                          ; preds = %96, %101
  %108 = phi i1 [ %107, %101 ], [ false, %96 ]
  %109 = load ptr, ptr %95, align 8
  %110 = getelementptr i32, ptr %109, i64 %indvars.iv773
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
  %119 = getelementptr %struct.column_width, ptr %11, i64 %indvars.iv773
  store i32 %118, ptr %119, align 4
  %120 = add i32 %.0566689, 3
  %121 = add i32 %120, %118
  %122 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @iostat_draw.fr_mag_s, i64 noundef 3, i32 noundef 2, i64 noundef 3, ptr noundef nonnull @.str.31, i32 noundef %118)
  br i1 %108, label %123, label %125

123:                                              ; preds = %magnitude.exit631
  %124 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.32, ptr noundef nonnull @iostat_draw.fr_mag_s, ptr noundef nonnull @.str.33, ptr noundef null)
  br label %140

125:                                              ; preds = %magnitude.exit631
  %126 = load ptr, ptr %93, align 8
  %127 = getelementptr i64, ptr %126, i64 %indvars.iv773
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
  br i1 %.not614, label %219, label %.sink.split

141:                                              ; preds = %101, %101
  %142 = load ptr, ptr %93, align 8
  %143 = getelementptr i64, ptr %142, i64 %indvars.iv773
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
  %151 = getelementptr %struct.column_width, ptr %11, i64 %indvars.iv773, i32 1
  store i32 %150, ptr %151, align 4
  %152 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @iostat_draw.val_mag_s, i64 noundef 3, i32 noundef 2, i64 noundef 3, ptr noundef nonnull @.str.31, i32 noundef %150)
  %153 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.32, ptr noundef nonnull @iostat_draw.val_mag_s, ptr noundef nonnull @.str.34, ptr noundef null)
  br label %213

154:                                              ; preds = %101
  %155 = load ptr, ptr %94, align 8
  %156 = getelementptr i32, ptr %155, i64 %indvars.iv773
  %157 = load i32, ptr %156, align 4
  %158 = tail call i32 @proto_registrar_get_ftype(i32 noundef %157)
  switch i32 %158, label %197 [
    i32 22, label %159
    i32 23, label %159
    i32 25, label %172
  ]

159:                                              ; preds = %154, %154
  %160 = load ptr, ptr %93, align 8
  %161 = getelementptr i64, ptr %160, i64 %indvars.iv773
  %162 = load i64, ptr %161, align 8
  br label %163

163:                                              ; preds = %166, %159
  %.011.i642 = phi i32 [ 0, %159 ], [ %164, %166 ]
  %.079.i643 = phi i64 [ %162, %159 ], [ %167, %166 ]
  %164 = add nuw nsw i32 %.011.i642, 1
  %165 = icmp ult i64 %.079.i643, 10
  br i1 %165, label %magnitude.exit646, label %166

166:                                              ; preds = %163
  %167 = udiv i64 %.079.i643, 10
  %exitcond.not.i644 = icmp eq i32 %164, 15
  br i1 %exitcond.not.i644, label %magnitude.exit646, label %163, !llvm.loop !25

magnitude.exit646:                                ; preds = %163, %166
  %.lcssa.i645 = phi i32 [ %164, %163 ], [ 15, %166 ]
  %168 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @iostat_draw.val_mag_s, i64 noundef 3, i32 noundef 2, i64 noundef 3, ptr noundef nonnull @.str.31, i32 noundef %.lcssa.i645)
  %169 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.32, ptr noundef nonnull @iostat_draw.val_mag_s, ptr noundef nonnull @.str.35, ptr noundef null)
  %170 = add i32 %.lcssa.i645, 7
  %171 = getelementptr %struct.column_width, ptr %11, i64 %indvars.iv773, i32 1
  store i32 %170, ptr %171, align 4
  br label %213

172:                                              ; preds = %154
  switch i32 %99, label %178 [
    i32 8, label %173
    i32 7, label %184
  ]

173:                                              ; preds = %172
  %174 = load ptr, ptr %93, align 8
  %175 = getelementptr i64, ptr %174, i64 %indvars.iv773
  %176 = load i64, ptr %175, align 8
  %177 = udiv i64 %176, %spec.select
  store i64 %177, ptr %175, align 8
  br label %184

178:                                              ; preds = %172
  %179 = load ptr, ptr %93, align 8
  %180 = getelementptr i64, ptr %179, i64 %indvars.iv773
  %181 = load i64, ptr %180, align 8
  %182 = add i64 %181, 500000000
  %183 = udiv i64 %182, 1000000000
  store i64 %183, ptr %180, align 8
  br label %184

184:                                              ; preds = %172, %178, %173
  %185 = load ptr, ptr %93, align 8
  %186 = getelementptr i64, ptr %185, i64 %indvars.iv773
  %187 = load i64, ptr %186, align 8
  br label %188

188:                                              ; preds = %191, %184
  %.011.i647 = phi i32 [ 0, %184 ], [ %189, %191 ]
  %.079.i648 = phi i64 [ %187, %184 ], [ %192, %191 ]
  %189 = add nuw nsw i32 %.011.i647, 1
  %190 = icmp ult i64 %.079.i648, 10
  br i1 %190, label %magnitude.exit651, label %191

191:                                              ; preds = %188
  %192 = udiv i64 %.079.i648, 10
  %exitcond.not.i649 = icmp eq i32 %189, 15
  br i1 %exitcond.not.i649, label %magnitude.exit651, label %188, !llvm.loop !25

magnitude.exit651:                                ; preds = %188, %191
  %.lcssa.i650 = phi i32 [ %189, %188 ], [ 15, %191 ]
  %193 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @iostat_draw.val_mag_s, i64 noundef 3, i32 noundef 2, i64 noundef 3, ptr noundef nonnull @.str.31, i32 noundef %.lcssa.i650)
  %194 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.32, ptr noundef nonnull @iostat_draw.val_mag_s, ptr noundef nonnull @.str.36, ptr noundef null)
  %195 = add i32 %.lcssa.i650, 7
  %196 = getelementptr %struct.column_width, ptr %11, i64 %indvars.iv773, i32 1
  store i32 %195, ptr %196, align 4
  br label %213

197:                                              ; preds = %154
  %198 = load ptr, ptr %93, align 8
  %199 = getelementptr i64, ptr %198, i64 %indvars.iv773
  %200 = load i64, ptr %199, align 8
  br label %201

201:                                              ; preds = %204, %197
  %.011.i652 = phi i32 [ 0, %197 ], [ %202, %204 ]
  %.079.i653 = phi i64 [ %200, %197 ], [ %205, %204 ]
  %202 = add nuw nsw i32 %.011.i652, 1
  %203 = icmp ult i64 %.079.i653, 10
  br i1 %203, label %magnitude.exit656, label %204

204:                                              ; preds = %201
  %205 = udiv i64 %.079.i653, 10
  %exitcond.not.i654 = icmp eq i32 %202, 15
  br i1 %exitcond.not.i654, label %magnitude.exit656, label %201, !llvm.loop !25

magnitude.exit656:                                ; preds = %201, %204
  %.lcssa.i655 = phi i32 [ %202, %201 ], [ 15, %204 ]
  %206 = tail call i32 @llvm.umax.i32(i32 %106, i32 %.lcssa.i655)
  %207 = getelementptr %struct.column_width, ptr %11, i64 %indvars.iv773, i32 1
  store i32 %206, ptr %207, align 4
  %208 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @iostat_draw.val_mag_s, i64 noundef 3, i32 noundef 2, i64 noundef 3, ptr noundef nonnull @.str.31, i32 noundef %206)
  switch i32 %158, label %213 [
    i32 4, label %209
    i32 5, label %209
    i32 6, label %209
    i32 7, label %209
    i32 11, label %209
    i32 12, label %211
    i32 13, label %211
    i32 14, label %211
    i32 15, label %211
    i32 19, label %211
  ]

209:                                              ; preds = %magnitude.exit656, %magnitude.exit656, %magnitude.exit656, %magnitude.exit656, %magnitude.exit656
  %210 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.32, ptr noundef nonnull @iostat_draw.val_mag_s, ptr noundef nonnull @.str.34, ptr noundef null)
  br label %213

211:                                              ; preds = %magnitude.exit656, %magnitude.exit656, %magnitude.exit656, %magnitude.exit656, %magnitude.exit656
  %212 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.32, ptr noundef nonnull @iostat_draw.val_mag_s, ptr noundef nonnull @.str.37, ptr noundef null)
  br label %213

213:                                              ; preds = %magnitude.exit646, %magnitude.exit651, %211, %209, %magnitude.exit656, %magnitude.exit641
  %.3565 = phi ptr [ %.0562690, %magnitude.exit656 ], [ %210, %209 ], [ %212, %211 ], [ %169, %magnitude.exit646 ], [ %194, %magnitude.exit651 ], [ %153, %magnitude.exit641 ]
  %214 = getelementptr %struct.column_width, ptr %11, i64 %indvars.iv773, i32 1
  %215 = load i32, ptr %214, align 4
  %216 = add i32 %.0566689, 3
  %217 = add i32 %216, %215
  %.not613 = icmp eq ptr %.3565, null
  br i1 %.not613, label %219, label %.sink.split

.sink.split:                                      ; preds = %213, %140
  %.3565.sink = phi ptr [ %.1563, %140 ], [ %.3565, %213 ]
  %.2568.ph = phi i32 [ %.1567, %140 ], [ %217, %213 ]
  %218 = getelementptr ptr, ptr %12, i64 %indvars.iv773
  store ptr %.3565.sink, ptr %218, align 8
  br label %219

219:                                              ; preds = %.sink.split, %213, %140
  %.2568 = phi i32 [ %.1567, %140 ], [ %217, %213 ], [ %.2568.ph, %.sink.split ]
  %.2564 = phi ptr [ null, %140 ], [ null, %213 ], [ %.3565.sink, %.sink.split ]
  %indvars.iv.next774 = add nuw nsw i64 %indvars.iv773, 1
  %exitcond777.not = icmp eq i64 %indvars.iv.next774, %10
  br i1 %exitcond777.not, label %._crit_edge694, label %96, !llvm.loop !27

._crit_edge694:                                   ; preds = %219
  %220 = tail call i32 @llvm.umax.i32(i32 %91, i32 %.2568)
  %221 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %222 = load ptr, ptr %221, align 8
  br label %223

223:                                              ; preds = %._crit_edge694, %230
  %indvars.iv778 = phi i64 [ 0, %._crit_edge694 ], [ %indvars.iv.next779, %230 ]
  %.0576696 = phi i32 [ 0, %._crit_edge694 ], [ %231, %230 ]
  %224 = getelementptr ptr, ptr %222, i64 %indvars.iv778
  %225 = load ptr, ptr %224, align 8
  %.not611 = icmp eq ptr %225, null
  br i1 %.not611, label %230, label %226

226:                                              ; preds = %223
  %227 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %225) #17
  %228 = trunc i64 %227 to i32
  %229 = add i32 %228, 11
  br label %230

230:                                              ; preds = %223, %226
  %.sink = phi i32 [ %229, %226 ], [ 26, %223 ]
  %231 = tail call i32 @llvm.umax.i32(i32 %.0576696, i32 %.sink)
  %indvars.iv.next779 = add nuw nsw i64 %indvars.iv778, 1
  %exitcond782.not = icmp eq i64 %indvars.iv.next779, %10
  br i1 %exitcond782.not, label %._crit_edge700, label %223, !llvm.loop !28

._crit_edge700:                                   ; preds = %230, %90
  %232 = phi i32 [ %91, %90 ], [ %220, %230 ]
  %.0566.lcssa859 = phi i32 [ %.1575, %90 ], [ %.2568, %230 ]
  %.0576.lcssa = phi i32 [ 0, %90 ], [ %231, %230 ]
  %233 = icmp ugt i32 %.0576.lcssa, %232
  %234 = icmp ult i32 %232, 102
  %or.cond3 = and i1 %234, %233
  %235 = tail call i32 @llvm.umin.i32(i32 %.0576.lcssa, i32 102)
  %.1572 = select i1 %or.cond3, i32 %235, i32 %232
  %236 = sub i32 %.1572, %.0566.lcssa859
  %237 = icmp eq i32 %236, 1
  %238 = zext i1 %237 to i32
  %.2573 = add i32 %.1572, %238
  %239 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.38)
  %.not757 = icmp eq i32 %.2573, 0
  br i1 %.not757, label %._crit_edge705.._crit_edge709_crit_edge, label %.lr.ph704

.lr.ph704:                                        ; preds = %._crit_edge700, %.lr.ph704
  %.1543702 = phi i32 [ %241, %.lr.ph704 ], [ 0, %._crit_edge700 ]
  %240 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.39)
  %241 = add nuw i32 %.1543702, 1
  %exitcond783.not = icmp eq i32 %241, %.2573
  br i1 %exitcond783.not, label %.lr.ph708.preheader, label %.lr.ph704, !llvm.loop !29

._crit_edge705.._crit_edge709_crit_edge:          ; preds = %._crit_edge700
  %242 = tail call noalias dereferenceable_or_null(1) ptr @g_malloc(i64 noundef 1) #20
  br label %._crit_edge709

.lr.ph708.preheader:                              ; preds = %.lr.ph704
  %243 = add i32 %.2573, 1
  %244 = zext i32 %243 to i64
  %245 = tail call noalias ptr @g_malloc(i64 noundef %244) #20
  %246 = zext i32 %.2573 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %245, i8 32, i64 %246, i1 false)
  br label %._crit_edge709

._crit_edge709:                                   ; preds = %._crit_edge705.._crit_edge709_crit_edge, %.lr.ph708.preheader
  %247 = phi ptr [ %242, %._crit_edge705.._crit_edge709_crit_edge ], [ %245, %.lr.ph708.preheader ]
  %.pre-phi821 = phi i64 [ 0, %._crit_edge705.._crit_edge709_crit_edge ], [ %246, %.lr.ph708.preheader ]
  %248 = getelementptr i8, ptr %247, i64 %.pre-phi821
  store i8 0, ptr %248, align 1
  %249 = getelementptr i8, ptr %247, i64 16
  %250 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.40, ptr noundef %249)
  %251 = getelementptr i8, ptr %247, i64 2
  %252 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.41, ptr noundef %251)
  br i1 %.not754857, label %253, label %269

253:                                              ; preds = %._crit_edge709
  %254 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.42, ptr noundef nonnull @iostat_draw.dur_mag_s, ptr noundef nonnull @.str.43, ptr noundef null)
  store ptr %254, ptr @iostat_draw.invl_fmt, align 8
  %255 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.44, ptr noundef %254, ptr noundef nonnull @.str.45, ptr noundef null)
  store ptr %255, ptr @iostat_draw.full_fmt, align 8
  %256 = add i32 %.0558, 25
  %257 = zext i32 %256 to i64
  %258 = getelementptr i8, ptr %247, i64 %257
  %259 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %255, i32 noundef %31, i32 noundef %33, ptr noundef %258)
  %260 = load ptr, ptr @iostat_draw.full_fmt, align 8
  tail call void @g_free(ptr noundef %260)
  %261 = load ptr, ptr @iostat_draw.invl_fmt, align 8
  %262 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.46, ptr noundef %261, ptr noundef nonnull @.str.47, ptr noundef null)
  store ptr %262, ptr @iostat_draw.full_fmt, align 8
  %263 = add i32 %.0558, 18
  %264 = zext i32 %263 to i64
  %265 = getelementptr i8, ptr %247, i64 %264
  %266 = udiv i64 %spec.select, 1000000
  %267 = trunc i64 %266 to i32
  %268 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %262, i32 noundef %267, ptr noundef %265)
  br label %289

269:                                              ; preds = %._crit_edge709
  %270 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @iostat_draw.invl_prec_s, i64 noundef 3, i32 noundef 2, i64 noundef 3, ptr noundef nonnull @.str.31, i32 noundef %.1560855)
  %271 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.42, ptr noundef nonnull @iostat_draw.dur_mag_s, ptr noundef nonnull @.str.48, ptr noundef nonnull @iostat_draw.invl_prec_s, ptr noundef nonnull @.str.43, ptr noundef null)
  store ptr %271, ptr @iostat_draw.invl_fmt, align 8
  %272 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.44, ptr noundef %271, ptr noundef nonnull @.str.47, ptr noundef null)
  store ptr %272, ptr @iostat_draw.full_fmt, align 8
  %273 = add i32 %.1560855, 19
  %274 = add i32 %273, %.0558
  %275 = zext i32 %274 to i64
  %276 = getelementptr i8, ptr %247, i64 %275
  %277 = trunc nuw nsw i64 %.0540.lcssa to i32
  %278 = udiv i32 %.0557, %277
  %279 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %272, i32 noundef %.0556, i32 noundef %278, ptr noundef %276)
  %280 = load ptr, ptr @iostat_draw.full_fmt, align 8
  tail call void @g_free(ptr noundef %280)
  %281 = load ptr, ptr @iostat_draw.invl_fmt, align 8
  %282 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.46, ptr noundef %281, ptr noundef nonnull @.str.47, ptr noundef null)
  store ptr %282, ptr @iostat_draw.full_fmt, align 8
  %283 = udiv i64 %spec.select, 1000000
  %284 = trunc i64 %283 to i32
  %285 = urem i64 %spec.select, 1000000
  %286 = udiv i64 %285, %.0540.lcssa
  %287 = trunc nuw nsw i64 %286 to i32
  %288 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %282, i32 noundef %284, i32 noundef %287, ptr noundef %276)
  br label %289

289:                                              ; preds = %269, %253
  %290 = load ptr, ptr @iostat_draw.full_fmt, align 8
  tail call void @g_free(ptr noundef %290)
  %291 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.41, ptr noundef %251)
  %292 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.49)
  br i1 %.not753, label %._crit_edge718, label %.lr.ph717

.lr.ph717:                                        ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %294 = add i32 %.2573, -11
  %295 = zext i32 %294 to i64
  %296 = getelementptr i8, ptr %247, i64 26
  br label %297

297:                                              ; preds = %.lr.ph717, %344
  %indvars.iv787 = phi i64 [ 0, %.lr.ph717 ], [ %indvars.iv.next788, %344 ]
  %298 = icmp eq i64 %indvars.iv787, 0
  %299 = select i1 %298, ptr @.str.50, ptr @.str.51
  %indvars.iv.next788 = add nuw nsw i64 %indvars.iv787, 1
  %300 = trunc nuw i64 %indvars.iv.next788 to i32
  %301 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull %299, i32 noundef %300)
  %302 = load ptr, ptr %293, align 8
  %303 = getelementptr ptr, ptr %302, i64 %indvars.iv787
  %304 = load ptr, ptr %303, align 8
  %.not608 = icmp eq ptr %304, null
  br i1 %.not608, label %305, label %307

305:                                              ; preds = %297
  %306 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.52, ptr noundef %296)
  br label %344

307:                                              ; preds = %297
  %308 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %304) #17
  %309 = trunc i64 %308 to i32
  %310 = add i32 %309, 11
  %.not609 = icmp ugt i32 %310, %.2573
  br i1 %.not609, label %318, label %311

311:                                              ; preds = %307
  %312 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.53, ptr noundef nonnull %304)
  %313 = add i64 %308, 10
  %314 = and i64 %313, 4294967295
  %315 = getelementptr i8, ptr %247, i64 %314
  %316 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.53, ptr noundef %315)
  %317 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.54)
  br label %344

318:                                              ; preds = %307
  %319 = icmp ult i32 %294, %309
  br i1 %319, label %.lr.ph712, label %._crit_edge713

.lr.ph712:                                        ; preds = %318, %329
  %.0561710 = phi ptr [ %336, %329 ], [ %304, %318 ]
  %320 = tail call noalias ptr @g_strndup(ptr noundef %.0561710, i64 noundef %295)
  %321 = tail call ptr @g_strrstr(ptr noundef %320, ptr noundef nonnull @.str.55)
  %.not610 = icmp eq ptr %321, null
  br i1 %.not610, label %327, label %322

322:                                              ; preds = %.lr.ph712
  %323 = ptrtoint ptr %321 to i64
  %324 = ptrtoint ptr %320 to i64
  %325 = sub i64 %323, %324
  %326 = add i64 %325, 1
  br label %329

327:                                              ; preds = %.lr.ph712
  %328 = tail call i64 @strlen(ptr noundef %320) #17
  br label %329

329:                                              ; preds = %327, %322
  %.0536 = phi i64 [ %325, %322 ], [ %328, %327 ]
  %.0535 = phi i64 [ %326, %322 ], [ %328, %327 ]
  %330 = tail call noalias ptr @g_strndup(ptr noundef %320, i64 noundef %.0536)
  %331 = getelementptr i8, ptr %247, i64 %.0536
  %332 = getelementptr i8, ptr %331, i64 10
  %333 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.56, ptr noundef %330, ptr noundef %332)
  tail call void @g_free(ptr noundef %320)
  tail call void @g_free(ptr noundef %330)
  %334 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.57)
  %335 = and i64 %.0535, 4294967295
  %336 = getelementptr i8, ptr %.0561710, i64 %335
  %337 = tail call i64 @strlen(ptr noundef %336) #17
  %338 = trunc i64 %337 to i32
  %339 = icmp ult i32 %294, %338
  br i1 %339, label %.lr.ph712, label %._crit_edge713

._crit_edge713:                                   ; preds = %329, %318
  %.0561.lcssa = phi ptr [ %304, %318 ], [ %336, %329 ]
  %340 = tail call i64 @strlen(ptr noundef %.0561.lcssa) #17
  %341 = getelementptr i8, ptr %247, i64 %340
  %342 = getelementptr i8, ptr %341, i64 10
  %343 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.56, ptr noundef %.0561.lcssa, ptr noundef %342)
  br label %344

344:                                              ; preds = %305, %._crit_edge713, %311
  %exitcond791.not = icmp eq i64 %indvars.iv.next788, %10
  br i1 %exitcond791.not, label %._crit_edge718, label %297, !llvm.loop !30

._crit_edge718:                                   ; preds = %344, %289
  %345 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.58)
  %346 = add i32 %.2573, -3
  %.not760 = icmp eq i32 %346, 0
  br i1 %.not760, label %._crit_edge722, label %.lr.ph721

.lr.ph721:                                        ; preds = %._crit_edge718, %.lr.ph721
  %.3719 = phi i32 [ %348, %.lr.ph721 ], [ 0, %._crit_edge718 ]
  %347 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.59)
  %348 = add nuw i32 %.3719, 1
  %exitcond792.not = icmp eq i32 %348, %346
  br i1 %exitcond792.not, label %._crit_edge722, label %.lr.ph721, !llvm.loop !31

._crit_edge722:                                   ; preds = %.lr.ph721, %._crit_edge718
  %349 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.54)
  %reass.sub = sub i32 %.2573, %.1575
  %350 = add i32 %reass.sub, 2
  %351 = zext i32 %350 to i64
  %352 = getelementptr i8, ptr %247, i64 %351
  %353 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.60, ptr noundef %352)
  br i1 %.not753, label %._crit_edge726, label %.lr.ph725

.lr.ph725:                                        ; preds = %._crit_edge722
  %354 = getelementptr inbounds nuw i8, ptr %7, i64 64
  br label %355

355:                                              ; preds = %.lr.ph725, %381
  %indvars.iv793 = phi i64 [ 0, %.lr.ph725 ], [ %indvars.iv.next794, %381 ]
  %356 = load ptr, ptr %354, align 8
  %357 = getelementptr i32, ptr %356, i64 %indvars.iv793
  %358 = load i32, ptr %357, align 4
  switch i32 %358, label %375 [
    i32 2, label %359
    i32 0, label %369
  ]

359:                                              ; preds = %355
  %360 = getelementptr %struct.column_width, ptr %11, i64 %indvars.iv793
  %361 = load i32, ptr %360, align 4
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 4
  %363 = load i32, ptr %362, align 4
  %364 = add i32 %361, %363
  %365 = sub i32 %.2573, %364
  %366 = zext i32 %365 to i64
  %367 = getelementptr i8, ptr %247, i64 %366
  %368 = getelementptr i8, ptr %367, i64 -3
  br label %381

369:                                              ; preds = %355
  %370 = getelementptr %struct.column_width, ptr %11, i64 %indvars.iv793
  %371 = load i32, ptr %370, align 4
  %372 = sub i32 %.2573, %371
  %373 = zext i32 %372 to i64
  %374 = getelementptr i8, ptr %247, i64 %373
  br label %381

375:                                              ; preds = %355
  %376 = getelementptr %struct.column_width, ptr %11, i64 %indvars.iv793, i32 1
  %377 = load i32, ptr %376, align 4
  %378 = sub i32 %.2573, %377
  %379 = zext i32 %378 to i64
  %380 = getelementptr i8, ptr %247, i64 %379
  br label %381

381:                                              ; preds = %369, %375, %359
  %.0570 = phi ptr [ %368, %359 ], [ %374, %369 ], [ %380, %375 ]
  %indvars.iv.next794 = add nuw nsw i64 %indvars.iv793, 1
  %382 = trunc nuw i64 %indvars.iv.next794 to i32
  %383 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.61, i32 noundef %382, ptr noundef %.0570)
  %exitcond797.not = icmp eq i64 %indvars.iv.next794, %10
  br i1 %exitcond797.not, label %._crit_edge726, label %355, !llvm.loop !32

._crit_edge726:                                   ; preds = %381, %._crit_edge722
  %384 = icmp ult i32 %.0566.lcssa859, %.2573
  br i1 %384, label %385, label %390

385:                                              ; preds = %._crit_edge726
  %386 = add nuw i32 %.0566.lcssa859, 1
  %387 = zext i32 %386 to i64
  %388 = getelementptr i8, ptr %247, i64 %387
  %389 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.62, ptr noundef %388)
  br label %390

390:                                              ; preds = %385, %._crit_edge726
  %.0569 = phi ptr [ %388, %385 ], [ null, %._crit_edge726 ]
  %391 = tail call i32 @timestamp_get_type()
  %392 = icmp ult i32 %391, 11
  %switch.maskindex = trunc i32 %391 to i16
  %switch.shifted = lshr i16 1807, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %392, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %396

switch.lookup:                                    ; preds = %390
  %393 = zext nneg i32 %391 to i64
  %switch.gep = getelementptr inbounds nuw [11 x ptr], ptr @switch.table.iostat_draw, i64 0, i64 %393
  %switch.load = load ptr, ptr %switch.gep, align 8
  %394 = zext nneg i32 %391 to i64
  %switch.gep866 = getelementptr inbounds nuw [11 x i32], ptr @switch.table.iostat_draw.1, i64 0, i64 %394
  %switch.load867 = load i32, ptr %switch.gep866, align 4
  %395 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull %switch.load)
  br label %396

396:                                              ; preds = %390, %switch.lookup
  %.0552.neg.neg762 = phi i32 [ 11, %390 ], [ %switch.load867, %switch.lookup ]
  %397 = add i32 %reass.sub, %.0552.neg.neg762
  %398 = zext i32 %397 to i64
  %399 = getelementptr i8, ptr %247, i64 %398
  %400 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.62, ptr noundef %399)
  br i1 %.not753, label %._crit_edge730, label %.lr.ph729

.lr.ph729:                                        ; preds = %396
  %401 = getelementptr inbounds nuw i8, ptr %7, i64 64
  br label %402

402:                                              ; preds = %.lr.ph729, %486
  %indvars.iv798 = phi i64 [ 0, %.lr.ph729 ], [ %indvars.iv.next799, %486 ]
  %403 = load ptr, ptr %401, align 8
  %404 = getelementptr i32, ptr %403, i64 %indvars.iv798
  %405 = load i32, ptr %404, align 4
  switch i32 %405, label %462 [
    i32 0, label %406
    i32 2, label %425
  ]

406:                                              ; preds = %402
  %407 = getelementptr %struct.column_width, ptr %11, i64 %indvars.iv798
  %408 = load i32, ptr %407, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %5, ptr noundef nonnull align 1 dereferenceable(7) @__const.printcenter.spaces, i64 7, i1 false)
  %409 = add i32 %408, -5
  %or.cond.i = icmp ult i32 %409, 11
  br i1 %or.cond.i, label %410, label %421

410:                                              ; preds = %406
  %411 = trunc nuw nsw i32 %408 to i8
  %.neg.lhs.trunc.i = add nsw i8 %411, -6
  %.neg20.i = sdiv i8 %.neg.lhs.trunc.i, -2
  %narrow.i = add nsw i8 %.neg20.i, 5
  %412 = zext nneg i8 %narrow.i to i64
  %413 = getelementptr [7 x i8], ptr %5, i64 0, i64 %412
  %414 = and i32 %408, 1
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %418

416:                                              ; preds = %410
  %417 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.84, ptr noundef %413, ptr noundef nonnull @.str.18, ptr noundef %413)
  br label %printcenter.exit

418:                                              ; preds = %410
  %419 = getelementptr i8, ptr %413, i64 -1
  %420 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.84, ptr noundef %419, ptr noundef nonnull @.str.18, ptr noundef %413)
  br label %printcenter.exit

421:                                              ; preds = %406
  %422 = add i32 %408, 15
  %or.cond3.i = icmp ult i32 %422, 31
  br i1 %or.cond3.i, label %423, label %printcenter.exit

423:                                              ; preds = %421
  %424 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.18)
  br label %printcenter.exit

printcenter.exit:                                 ; preds = %416, %418, %421, %423
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %486

425:                                              ; preds = %402
  %426 = getelementptr %struct.column_width, ptr %11, i64 %indvars.iv798
  %427 = load i32, ptr %426, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, ptr noundef nonnull align 1 dereferenceable(7) @__const.printcenter.spaces, i64 7, i1 false)
  %428 = add i32 %427, -5
  %or.cond.i657 = icmp ult i32 %428, 11
  br i1 %or.cond.i657, label %429, label %440

429:                                              ; preds = %425
  %430 = trunc nuw nsw i32 %427 to i8
  %.neg.lhs.trunc.i659 = add nsw i8 %430, -6
  %.neg20.i660 = sdiv i8 %.neg.lhs.trunc.i659, -2
  %narrow.i661 = add nsw i8 %.neg20.i660, 5
  %431 = zext nneg i8 %narrow.i661 to i64
  %432 = getelementptr [7 x i8], ptr %4, i64 0, i64 %431
  %433 = and i32 %427, 1
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %437

435:                                              ; preds = %429
  %436 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.84, ptr noundef %432, ptr noundef nonnull @.str.66, ptr noundef %432)
  br label %printcenter.exit662

437:                                              ; preds = %429
  %438 = getelementptr i8, ptr %432, i64 -1
  %439 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.84, ptr noundef %438, ptr noundef nonnull @.str.66, ptr noundef %432)
  br label %printcenter.exit662

440:                                              ; preds = %425
  %441 = add i32 %427, 15
  %or.cond3.i658 = icmp ult i32 %441, 31
  br i1 %or.cond3.i658, label %442, label %printcenter.exit662

442:                                              ; preds = %440
  %443 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.66)
  br label %printcenter.exit662

printcenter.exit662:                              ; preds = %435, %437, %440, %442
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %444 = getelementptr inbounds nuw i8, ptr %426, i64 4
  %445 = load i32, ptr %444, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @__const.printcenter.spaces, i64 7, i1 false)
  %446 = add i32 %445, -4
  %or.cond.i663 = icmp ult i32 %446, 11
  br i1 %or.cond.i663, label %447, label %458

447:                                              ; preds = %printcenter.exit662
  %448 = add nsw i32 %445, -5
  %.neg.lhs.trunc.i665 = trunc nsw i32 %448 to i8
  %.neg20.i666 = sdiv i8 %.neg.lhs.trunc.i665, -2
  %narrow.i667 = add nsw i8 %.neg20.i666, 5
  %449 = zext nneg i8 %narrow.i667 to i64
  %450 = getelementptr [7 x i8], ptr %3, i64 0, i64 %449
  %451 = and i32 %448, 1
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %455

453:                                              ; preds = %447
  %454 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.84, ptr noundef %450, ptr noundef nonnull @.str.67, ptr noundef %450)
  br label %printcenter.exit668

455:                                              ; preds = %447
  %456 = getelementptr i8, ptr %450, i64 -1
  %457 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.84, ptr noundef %456, ptr noundef nonnull @.str.67, ptr noundef %450)
  br label %printcenter.exit668

458:                                              ; preds = %printcenter.exit662
  %459 = add i32 %445, 16
  %or.cond3.i664 = icmp ult i32 %459, 31
  br i1 %or.cond3.i664, label %460, label %printcenter.exit668

460:                                              ; preds = %458
  %461 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.67)
  br label %printcenter.exit668

printcenter.exit668:                              ; preds = %453, %455, %458, %460
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %486

462:                                              ; preds = %402
  %463 = zext i32 %405 to i64
  %464 = getelementptr [10 x %struct.calc_type_ent_t], ptr @calc_type_table, i64 0, i64 %463
  %465 = load ptr, ptr %464, align 16
  %466 = getelementptr %struct.column_width, ptr %11, i64 %indvars.iv798, i32 1
  %467 = load i32, ptr %466, align 4
  %468 = call i64 @strlen(ptr noundef %465) #17
  %469 = trunc i64 %468 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %2, ptr noundef nonnull align 1 dereferenceable(7) @__const.printcenter.spaces, i64 7, i1 false)
  %470 = sub i32 %467, %469
  %471 = add i32 %470, 1
  %or.cond.i669 = icmp ult i32 %471, 11
  br i1 %or.cond.i669, label %472, label %482

472:                                              ; preds = %462
  %.neg.lhs.trunc.i671 = trunc nsw i32 %470 to i8
  %.neg20.i672 = sdiv i8 %.neg.lhs.trunc.i671, -2
  %narrow.i673 = add nsw i8 %.neg20.i672, 5
  %473 = zext nneg i8 %narrow.i673 to i64
  %474 = getelementptr [7 x i8], ptr %2, i64 0, i64 %473
  %475 = and i32 %470, 1
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %479

477:                                              ; preds = %472
  %478 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.84, ptr noundef %474, ptr noundef %465, ptr noundef %474)
  br label %printcenter.exit674

479:                                              ; preds = %472
  %480 = getelementptr i8, ptr %474, i64 -1
  %481 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.84, ptr noundef %480, ptr noundef %465, ptr noundef %474)
  br label %printcenter.exit674

482:                                              ; preds = %462
  %483 = add i32 %470, 21
  %or.cond3.i670 = icmp ult i32 %483, 31
  br i1 %or.cond3.i670, label %484, label %printcenter.exit674

484:                                              ; preds = %482
  %485 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.62, ptr noundef %465)
  br label %printcenter.exit674

printcenter.exit674:                              ; preds = %477, %479, %482, %484
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %486

486:                                              ; preds = %printcenter.exit, %printcenter.exit674, %printcenter.exit668
  %indvars.iv.next799 = add nuw nsw i64 %indvars.iv798, 1
  %exitcond802.not = icmp eq i64 %indvars.iv.next799, %10
  br i1 %exitcond802.not, label %._crit_edge730, label %402, !llvm.loop !33

._crit_edge730:                                   ; preds = %486, %396
  %.not = icmp eq ptr %.0569, null
  br i1 %.not, label %489, label %487

487:                                              ; preds = %._crit_edge730
  %488 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.62, ptr noundef nonnull %.0569)
  br label %489

489:                                              ; preds = %487, %._crit_edge730
  %490 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.68)
  %491 = add i32 %.0566.lcssa859, -3
  %.not764 = icmp eq i32 %491, 0
  br i1 %.not764, label %._crit_edge734, label %.lr.ph733

.lr.ph733:                                        ; preds = %489, %.lr.ph733
  %.4731 = phi i32 [ %493, %.lr.ph733 ], [ 0, %489 ]
  %492 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.59)
  %493 = add nuw i32 %.4731, 1
  %exitcond803.not = icmp eq i32 %493, %491
  br i1 %exitcond803.not, label %._crit_edge734, label %.lr.ph733, !llvm.loop !34

._crit_edge734:                                   ; preds = %.lr.ph733, %489
  %494 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.69)
  br i1 %384, label %495, label %500

495:                                              ; preds = %._crit_edge734
  %496 = add nuw i32 %.0566.lcssa859, 1
  %497 = zext i32 %496 to i64
  %498 = getelementptr i8, ptr %247, i64 %497
  %499 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.62, ptr noundef %498)
  br label %500

500:                                              ; preds = %495, %._crit_edge734
  %501 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.38)
  %502 = icmp eq i32 %.0558, 1
  %or.cond5 = select i1 %.not754857, i1 %502, i1 false
  %503 = load ptr, ptr @iostat_draw.invl_fmt, align 8
  br i1 %or.cond5, label %504, label %506

504:                                              ; preds = %500
  %505 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.70, ptr noundef %503, ptr noundef nonnull @.str.71, ptr noundef %503, ptr noundef nonnull @.str.72, ptr noundef null)
  br label %508

506:                                              ; preds = %500
  %507 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.73, ptr noundef %503, ptr noundef nonnull @.str.71, ptr noundef %503, ptr noundef nonnull @.str.74, ptr noundef null)
  br label %508

508:                                              ; preds = %506, %504
  %storemerge = phi ptr [ %507, %506 ], [ %505, %504 ]
  store ptr %storemerge, ptr @iostat_draw.full_fmt, align 8
  %509 = icmp eq i64 %spec.select, 0
  %510 = icmp eq i64 %.0537, 0
  %or.cond7 = select i1 %509, i1 true, i1 %510
  br i1 %or.cond7, label %518, label %511

511:                                              ; preds = %508
  %512 = udiv i64 %.0537, %spec.select
  %513 = trunc i64 %512 to i32
  %514 = urem i64 %.0537, %spec.select
  %515 = and i64 %514, 4294967295
  %.not600 = icmp ne i64 %515, 0
  %516 = zext i1 %.not600 to i32
  %517 = add i32 %516, %513
  br label %518

518:                                              ; preds = %508, %511
  %.0553 = phi i32 [ %517, %511 ], [ 0, %508 ]
  %519 = call noalias ptr @g_malloc(i64 noundef %.pre817) #20
  br i1 %.not753, label %.preheader682, label %.lr.ph737.preheader

.lr.ph737.preheader:                              ; preds = %518
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %519, ptr align 8 %20, i64 %.pre817, i1 false)
  br label %.preheader682

.preheader682:                                    ; preds = %.lr.ph737.preheader, %518
  %.not766 = icmp eq i32 %.0553, 0
  br i1 %.not766, label %.preheader, label %.lr.ph745

.lr.ph745:                                        ; preds = %.preheader682
  %520 = add i32 %.0553, -1
  %521 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %522 = call i32 @llvm.umax.i32(i32 %.0558, i32 2)
  %523 = add i32 %522, 1
  %524 = select i1 %502, ptr @.str.70, ptr @.str.73
  %525 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %526 = getelementptr inbounds nuw i8, ptr %7, i64 56
  br label %527

.preheader:                                       ; preds = %770, %.preheader682
  br i1 %.not757, label %._crit_edge748, label %.lr.ph747

527:                                              ; preds = %.lr.ph745, %770
  %.0538744 = phi i64 [ 0, %.lr.ph745 ], [ %529, %770 ]
  %.5743 = phi i32 [ 0, %.lr.ph745 ], [ %772, %770 ]
  %.0554742 = phi i1 [ false, %.lr.ph745 ], [ %spec.select616, %770 ]
  %528 = icmp eq i32 %.5743, %520
  %spec.select616 = select i1 %528, i1 true, i1 %.0554742
  %529 = add i64 %.0538744, %spec.select
  %.0539 = select i1 %spec.select616, i64 %.0537, i64 %529
  %530 = load i64, ptr %521, align 8
  %531 = udiv i64 %.0538744, 1000000
  %532 = urem i64 %.0538744, 1000000
  %533 = add i64 %530, %531
  store i64 %533, ptr %6, align 8
  %534 = call i32 @timestamp_get_type()
  switch i32 %534, label %653 [
    i32 1, label %535
    i32 2, label %546
    i32 3, label %565
    i32 7, label %582
    i32 8, label %593
    i32 9, label %612
    i32 0, label %629
    i32 10, label %629
  ]

535:                                              ; preds = %527
  %536 = call ptr @localtime(ptr noundef nonnull %6) #18
  %.not606 = icmp eq ptr %536, null
  br i1 %.not606, label %544, label %537

537:                                              ; preds = %535
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %539 = load i32, ptr %538, align 8
  %540 = getelementptr inbounds nuw i8, ptr %536, i64 4
  %541 = load i32, ptr %540, align 4
  %542 = load i32, ptr %536, align 8
  %543 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef %539, i32 noundef %541, i32 noundef %542)
  br label %653

544:                                              ; preds = %535
  %545 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.76)
  br label %653

546:                                              ; preds = %527
  %547 = call ptr @localtime(ptr noundef nonnull %6) #18
  %.not605 = icmp eq ptr %547, null
  br i1 %.not605, label %563, label %548

548:                                              ; preds = %546
  %549 = getelementptr inbounds nuw i8, ptr %547, i64 20
  %550 = load i32, ptr %549, align 4
  %551 = add i32 %550, 1900
  %552 = getelementptr inbounds nuw i8, ptr %547, i64 16
  %553 = load i32, ptr %552, align 8
  %554 = add i32 %553, 1
  %555 = getelementptr inbounds nuw i8, ptr %547, i64 12
  %556 = load i32, ptr %555, align 4
  %557 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %558 = load i32, ptr %557, align 8
  %559 = getelementptr inbounds nuw i8, ptr %547, i64 4
  %560 = load i32, ptr %559, align 4
  %561 = load i32, ptr %547, align 8
  %562 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.77, i32 noundef %551, i32 noundef %554, i32 noundef %556, i32 noundef %558, i32 noundef %560, i32 noundef %561)
  br label %653

563:                                              ; preds = %546
  %564 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.78)
  br label %653

565:                                              ; preds = %527
  %566 = call ptr @localtime(ptr noundef nonnull %6) #18
  %.not604 = icmp eq ptr %566, null
  br i1 %.not604, label %580, label %567

567:                                              ; preds = %565
  %568 = getelementptr inbounds nuw i8, ptr %566, i64 20
  %569 = load i32, ptr %568, align 4
  %570 = add i32 %569, 1900
  %571 = getelementptr inbounds nuw i8, ptr %566, i64 28
  %572 = load i32, ptr %571, align 4
  %573 = add i32 %572, 1
  %574 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %575 = load i32, ptr %574, align 8
  %576 = getelementptr inbounds nuw i8, ptr %566, i64 4
  %577 = load i32, ptr %576, align 4
  %578 = load i32, ptr %566, align 8
  %579 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.79, i32 noundef %570, i32 noundef %573, i32 noundef %575, i32 noundef %577, i32 noundef %578)
  br label %653

580:                                              ; preds = %565
  %581 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.80)
  br label %653

582:                                              ; preds = %527
  %583 = call ptr @gmtime(ptr noundef nonnull %6) #18
  %.not603 = icmp eq ptr %583, null
  br i1 %.not603, label %591, label %584

584:                                              ; preds = %582
  %585 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %586 = load i32, ptr %585, align 8
  %587 = getelementptr inbounds nuw i8, ptr %583, i64 4
  %588 = load i32, ptr %587, align 4
  %589 = load i32, ptr %583, align 8
  %590 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef %586, i32 noundef %588, i32 noundef %589)
  br label %653

591:                                              ; preds = %582
  %592 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.76)
  br label %653

593:                                              ; preds = %527
  %594 = call ptr @gmtime(ptr noundef nonnull %6) #18
  %.not602 = icmp eq ptr %594, null
  br i1 %.not602, label %610, label %595

595:                                              ; preds = %593
  %596 = getelementptr inbounds nuw i8, ptr %594, i64 20
  %597 = load i32, ptr %596, align 4
  %598 = add i32 %597, 1900
  %599 = getelementptr inbounds nuw i8, ptr %594, i64 16
  %600 = load i32, ptr %599, align 8
  %601 = add i32 %600, 1
  %602 = getelementptr inbounds nuw i8, ptr %594, i64 12
  %603 = load i32, ptr %602, align 4
  %604 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %605 = load i32, ptr %604, align 8
  %606 = getelementptr inbounds nuw i8, ptr %594, i64 4
  %607 = load i32, ptr %606, align 4
  %608 = load i32, ptr %594, align 8
  %609 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.77, i32 noundef %598, i32 noundef %601, i32 noundef %603, i32 noundef %605, i32 noundef %607, i32 noundef %608)
  br label %653

610:                                              ; preds = %593
  %611 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.78)
  br label %653

612:                                              ; preds = %527
  %613 = call ptr @gmtime(ptr noundef nonnull %6) #18
  %.not601 = icmp eq ptr %613, null
  br i1 %.not601, label %627, label %614

614:                                              ; preds = %612
  %615 = getelementptr inbounds nuw i8, ptr %613, i64 20
  %616 = load i32, ptr %615, align 4
  %617 = add i32 %616, 1900
  %618 = getelementptr inbounds nuw i8, ptr %613, i64 28
  %619 = load i32, ptr %618, align 4
  %620 = add i32 %619, 1
  %621 = getelementptr inbounds nuw i8, ptr %613, i64 8
  %622 = load i32, ptr %621, align 8
  %623 = getelementptr inbounds nuw i8, ptr %613, i64 4
  %624 = load i32, ptr %623, align 4
  %625 = load i32, ptr %613, align 8
  %626 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.79, i32 noundef %617, i32 noundef %620, i32 noundef %622, i32 noundef %624, i32 noundef %625)
  br label %653

627:                                              ; preds = %612
  %628 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.80)
  br label %653

629:                                              ; preds = %527, %527
  %630 = load ptr, ptr @iostat_draw.full_fmt, align 8
  br i1 %.not754857, label %631, label %643

631:                                              ; preds = %629
  br i1 %spec.select616, label %632, label %638

632:                                              ; preds = %631
  call void @g_free(ptr noundef %630)
  %633 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @iostat_draw.dur_mag_s, i64 noundef 3, i32 noundef 2, i64 noundef 3, ptr noundef nonnull @.str.31, i32 noundef %523)
  %634 = load ptr, ptr @iostat_draw.invl_fmt, align 8
  %635 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull %524, ptr noundef %634, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.81, ptr noundef nonnull @iostat_draw.dur_mag_s, ptr noundef nonnull @.str.82, ptr noundef null)
  store ptr %635, ptr @iostat_draw.full_fmt, align 8
  %636 = trunc i64 %531 to i32
  %637 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %635, i32 noundef %636, ptr noundef nonnull @.str.83)
  br label %653

638:                                              ; preds = %631
  %639 = trunc i64 %531 to i32
  %640 = udiv i64 %529, 1000000
  %641 = trunc i64 %640 to i32
  %642 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %630, i32 noundef %639, i32 noundef %641)
  br label %653

643:                                              ; preds = %629
  %644 = trunc i64 %531 to i32
  %645 = udiv i64 %532, %.0540.lcssa
  %646 = trunc nuw nsw i64 %645 to i32
  %647 = udiv i64 %.0539, 1000000
  %648 = trunc i64 %647 to i32
  %649 = urem i64 %.0539, 1000000
  %650 = udiv i64 %649, %.0540.lcssa
  %651 = trunc nuw nsw i64 %650 to i32
  %652 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %630, i32 noundef %644, i32 noundef %646, i32 noundef %648, i32 noundef %651)
  br label %653

653:                                              ; preds = %527, %643, %638, %632, %614, %627, %595, %610, %584, %591, %567, %580, %548, %563, %537, %544
  br i1 %.not753, label %._crit_edge741, label %.lr.ph740

.lr.ph740:                                        ; preds = %653
  %654 = sub i64 %.0537, %.0538744
  br label %655

655:                                              ; preds = %.lr.ph740, %767
  %indvars.iv807 = phi i64 [ 0, %.lr.ph740 ], [ %indvars.iv.next808, %767 ]
  %656 = getelementptr ptr, ptr %12, i64 %indvars.iv807
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr ptr, ptr %519, i64 %indvars.iv807
  %659 = load ptr, ptr %658, align 8
  %.not607 = icmp eq ptr %659, null
  br i1 %.not607, label %765, label %660

660:                                              ; preds = %655
  %661 = load ptr, ptr %525, align 8
  %662 = getelementptr i32, ptr %661, i64 %indvars.iv807
  %663 = load i32, ptr %662, align 4
  switch i32 %663, label %760 [
    i32 0, label %664
    i32 1, label %668
    i32 3, label %668
    i32 2, label %672
    i32 4, label %678
    i32 5, label %678
    i32 6, label %678
    i32 7, label %703
    i32 8, label %738
  ]

664:                                              ; preds = %660
  %665 = getelementptr inbounds nuw i8, ptr %659, i64 36
  %666 = load i32, ptr %665, align 4
  %667 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %657, i32 noundef %666)
  br label %760

668:                                              ; preds = %660, %660
  %669 = getelementptr inbounds nuw i8, ptr %659, i64 48
  %670 = load i64, ptr %669, align 8
  %671 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %657, i64 noundef %670)
  br label %760

672:                                              ; preds = %660
  %673 = getelementptr inbounds nuw i8, ptr %659, i64 36
  %674 = load i32, ptr %673, align 4
  %675 = getelementptr inbounds nuw i8, ptr %659, i64 48
  %676 = load i64, ptr %675, align 8
  %677 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %657, i32 noundef %674, i64 noundef %676)
  br label %760

678:                                              ; preds = %660, %660, %660
  %679 = load ptr, ptr %526, align 8
  %680 = getelementptr i32, ptr %679, i64 %indvars.iv807
  %681 = load i32, ptr %680, align 4
  %682 = call i32 @proto_registrar_get_ftype(i32 noundef %681)
  %683 = getelementptr inbounds nuw i8, ptr %659, i64 48
  switch i32 %682, label %700 [
    i32 22, label %684
    i32 23, label %688
    i32 25, label %691
  ]

684:                                              ; preds = %678
  %685 = load float, ptr %683, align 8
  %686 = fpext float %685 to double
  %687 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %657, double noundef %686)
  br label %760

688:                                              ; preds = %678
  %689 = load double, ptr %683, align 8
  %690 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %657, double noundef %689)
  br label %760

691:                                              ; preds = %678
  %692 = load i64, ptr %683, align 8
  %693 = add i64 %692, 500
  %694 = udiv i64 %693, 1000
  store i64 %694, ptr %683, align 8
  %695 = udiv i64 %693, 1000000000
  %696 = trunc i64 %695 to i32
  %697 = urem i64 %694, 1000000
  %698 = trunc nuw nsw i64 %697 to i32
  %699 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %657, i32 noundef %696, i32 noundef %698)
  br label %760

700:                                              ; preds = %678
  %701 = load i64, ptr %683, align 8
  %702 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %657, i64 noundef %701)
  br label %760

703:                                              ; preds = %660
  %704 = getelementptr inbounds nuw i8, ptr %659, i64 40
  %705 = load i32, ptr %704, align 8
  %spec.store.select = call i32 @llvm.umax.i32(i32 %705, i32 1)
  %706 = load ptr, ptr %526, align 8
  %707 = getelementptr i32, ptr %706, i64 %indvars.iv807
  %708 = load i32, ptr %707, align 4
  %709 = call i32 @proto_registrar_get_ftype(i32 noundef %708)
  %710 = getelementptr inbounds nuw i8, ptr %659, i64 48
  switch i32 %709, label %733 [
    i32 22, label %711
    i32 23, label %717
    i32 25, label %722
  ]

711:                                              ; preds = %703
  %712 = load float, ptr %710, align 8
  %713 = uitofp i32 %spec.store.select to float
  %714 = fdiv float %712, %713
  %715 = fpext float %714 to double
  %716 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %657, double noundef %715)
  br label %760

717:                                              ; preds = %703
  %718 = load double, ptr %710, align 8
  %719 = uitofp i32 %spec.store.select to double
  %720 = fdiv double %718, %719
  %721 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %657, double noundef %720)
  br label %760

722:                                              ; preds = %703
  %723 = load i64, ptr %710, align 8
  %724 = zext i32 %spec.store.select to i64
  %725 = udiv i64 %723, %724
  %726 = add i64 %725, 500
  %727 = udiv i64 %726, 1000
  store i64 %727, ptr %710, align 8
  %728 = udiv i64 %726, 1000000000
  %729 = trunc i64 %728 to i32
  %730 = urem i64 %727, 1000000
  %731 = trunc nuw nsw i64 %730 to i32
  %732 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %657, i32 noundef %729, i32 noundef %731)
  br label %760

733:                                              ; preds = %703
  %734 = load i64, ptr %710, align 8
  %735 = zext i32 %spec.store.select to i64
  %736 = udiv i64 %734, %735
  %737 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %657, i64 noundef %736)
  br label %760

738:                                              ; preds = %660
  %739 = load ptr, ptr %526, align 8
  %740 = getelementptr i32, ptr %739, i64 %indvars.iv807
  %741 = load i32, ptr %740, align 4
  %742 = call i32 @proto_registrar_get_ftype(i32 noundef %741)
  %cond = icmp eq i32 %742, 25
  br i1 %cond, label %743, label %760

743:                                              ; preds = %738
  %744 = getelementptr inbounds nuw i8, ptr %659, i64 48
  %745 = load i64, ptr %744, align 8
  br i1 %spec.select616, label %.thread676, label %.thread677

.thread677:                                       ; preds = %743
  %746 = udiv i64 %745, %spec.select
  %747 = trunc i64 %746 to i32
  %748 = urem i64 %745, %spec.select
  %749 = mul i64 %748, 1000000
  %750 = udiv i64 %749, %spec.select
  %751 = trunc i64 %750 to i32
  %752 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %657, i32 noundef %747, i32 noundef %751)
  br label %762

.thread676:                                       ; preds = %743
  %753 = udiv i64 %745, %654
  %754 = trunc i64 %753 to i32
  %755 = urem i64 %745, %654
  %756 = mul i64 %755, 1000000
  %757 = udiv i64 %756, %654
  %758 = trunc i64 %757 to i32
  %759 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %657, i32 noundef %754, i32 noundef %758)
  br label %761

760:                                              ; preds = %738, %711, %717, %722, %733, %684, %688, %691, %700, %672, %668, %664, %660
  br i1 %spec.select616, label %761, label %762

761:                                              ; preds = %.thread676, %760
  call void @g_free(ptr noundef %657)
  br label %767

762:                                              ; preds = %.thread677, %760
  %763 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %764 = load ptr, ptr %763, align 8
  store ptr %764, ptr %658, align 8
  br label %767

765:                                              ; preds = %655
  %766 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %657, i64 noundef 0, i64 noundef 0)
  br label %767

767:                                              ; preds = %765, %762, %761
  %indvars.iv.next808 = add nuw nsw i64 %indvars.iv807, 1
  %exitcond811.not = icmp eq i64 %indvars.iv.next808, %10
  br i1 %exitcond811.not, label %._crit_edge741, label %655, !llvm.loop !35

._crit_edge741:                                   ; preds = %767, %653
  br i1 %.not, label %770, label %768

768:                                              ; preds = %._crit_edge741
  %769 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.62, ptr noundef nonnull %.0569)
  br label %770

770:                                              ; preds = %768, %._crit_edge741
  %771 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.38)
  %772 = add nuw i32 %.5743, 1
  %exitcond812.not = icmp eq i32 %772, %.0553
  br i1 %exitcond812.not, label %.preheader, label %527, !llvm.loop !36

.lr.ph747:                                        ; preds = %.preheader, %.lr.ph747
  %.6746 = phi i32 [ %774, %.lr.ph747 ], [ 0, %.preheader ]
  %773 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.39)
  %774 = add nuw i32 %.6746, 1
  %exitcond813.not = icmp eq i32 %774, %.2573
  br i1 %exitcond813.not, label %._crit_edge748, label %.lr.ph747, !llvm.loop !37

._crit_edge748:                                   ; preds = %.lr.ph747, %.preheader
  %775 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.38)
  %776 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %777 = load ptr, ptr %776, align 8
  call void @g_free(ptr noundef %777)
  %778 = load i32, ptr %8, align 4
  %.not769 = icmp eq i32 %778, 0
  br i1 %.not769, label %._crit_edge752, label %.lr.ph751

.lr.ph751:                                        ; preds = %._crit_edge748
  %779 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %780

780:                                              ; preds = %.lr.ph751, %780
  %indvars.iv814 = phi i64 [ 0, %.lr.ph751 ], [ %indvars.iv.next815, %780 ]
  %781 = load ptr, ptr %779, align 8
  %782 = getelementptr ptr, ptr %781, i64 %indvars.iv814
  %783 = load ptr, ptr %782, align 8
  call void @g_free(ptr noundef %783)
  %indvars.iv.next815 = add nuw nsw i64 %indvars.iv814, 1
  %784 = load i32, ptr %8, align 4
  %785 = zext i32 %784 to i64
  %786 = icmp samesign ult i64 %indvars.iv.next815, %785
  br i1 %786, label %780, label %._crit_edge752, !llvm.loop !38

._crit_edge752:                                   ; preds = %780, %._crit_edge748
  %787 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %788 = load ptr, ptr %787, align 8
  call void @g_free(ptr noundef %788)
  %789 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %790 = load ptr, ptr %789, align 8
  call void @g_free(ptr noundef %790)
  %791 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %792 = load ptr, ptr %791, align 8
  call void @g_free(ptr noundef %792)
  %793 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %794 = load ptr, ptr %793, align 8
  call void @g_free(ptr noundef %794)
  %795 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %796 = load ptr, ptr %795, align 8
  call void @g_free(ptr noundef %796)
  call void @g_free(ptr noundef %7)
  call void @g_free(ptr noundef %11)
  %797 = load ptr, ptr @iostat_draw.invl_fmt, align 8
  call void @g_free(ptr noundef %797)
  %798 = load ptr, ptr @iostat_draw.full_fmt, align 8
  call void @g_free(ptr noundef %798)
  call void @g_free(ptr noundef %12)
  call void @g_free(ptr noundef %247)
  call void @g_free(ptr noundef %20)
  call void @g_free(ptr noundef %519)
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
