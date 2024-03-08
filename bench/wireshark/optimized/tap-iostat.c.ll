; ModuleID = 'bench/wireshark/original/tap-iostat.c.ll'
source_filename = "bench/wireshark/original/tap-iostat.c.ll"
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
%struct._io_stat_item_t = type { ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, float, double }
%struct.column_width = type { i32, i32 }

@iostat_ui = internal global %struct._stat_tap_ui { i32 3, ptr null, ptr @.str, ptr @iostat_init, i64 0, ptr null }, align 8
@.str = private unnamed_addr constant [8 x i8] c"io,stat\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"io,stat,%lf%n\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [76 x i8] c"\0Atshark: invalid \22-z io,stat,<interval>[,<filter>][,<filter>]...\22 argument\0A\00", align 1
@.str.3 = private unnamed_addr constant [79 x i8] c"\0Atshark: invalid -t operand. io,stat only supports -t <r|a|ad|adoy|u|ud|udoy>\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.6 = private unnamed_addr constant [91 x i8] c"\0Atshark: \22-z\22 interval must be >=0.000001 seconds or \220\22 for the entire capture duration.\0A\00", align 1
@calc_type_table = internal unnamed_addr constant [10 x %struct.calc_type_ent_t] [%struct.calc_type_ent_t { ptr @.str.17, i32 0 }, %struct.calc_type_ent_t { ptr @.str.18, i32 1 }, %struct.calc_type_ent_t { ptr @.str.19, i32 2 }, %struct.calc_type_ent_t { ptr @.str.20, i32 3 }, %struct.calc_type_ent_t { ptr @.str.21, i32 4 }, %struct.calc_type_ent_t { ptr @.str.22, i32 5 }, %struct.calc_type_ent_t { ptr @.str.23, i32 6 }, %struct.calc_type_ent_t { ptr @.str.24, i32 7 }, %struct.calc_type_ent_t { ptr @.str.25, i32 8 }, %struct.calc_type_ent_t zeroinitializer], align 16
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
@last_relative_time = internal unnamed_addr global i64 0, align 8
@.str.26 = private unnamed_addr constant [20 x i8] c"ui/cli/tap-iostat.c\00", align 1
@__func__.iostat_packet = private unnamed_addr constant [14 x i8] c"iostat_packet\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.28 = private unnamed_addr constant [77 x i8] c"\0Atshark: LOAD() is only supported for relative-time fields such as smb.time\0A\00", align 1
@iostat_draw.dur_mag_s = internal global [3 x i8] zeroinitializer, align 1
@iostat_draw.invl_prec_s = internal global [3 x i8] zeroinitializer, align 1
@iostat_draw.fr_mag_s = internal global [3 x i8] zeroinitializer, align 1
@iostat_draw.val_mag_s = internal global [3 x i8] zeroinitializer, align 1
@iostat_draw.invl_fmt = internal unnamed_addr global ptr null, align 8
@iostat_draw.full_fmt = internal unnamed_addr global ptr null, align 8
@cfile = external local_unnamed_addr global %struct._capture_file, align 8
@.str.29 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c" %\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"u |\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"lu |\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c".6f |\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"u.%06u |\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"ld |\00", align 1
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
@.str.53 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"%s%s|\0A\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"|        \00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"|-\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"|%s|\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"%-2d%s|\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"%s|\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"\0A| Time    \00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"\0A| Date and time\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"\0A| Interval\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"Frames\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"Bytes\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"\0A|-\00", align 1
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
@str.1 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@switch.table.iostat_draw = private unnamed_addr constant [11 x ptr] [ptr @.str.63, ptr @.str.61, ptr @.str.62, ptr @.str.62, ptr @.str.61, ptr @.str.61, ptr @.str.61, ptr @.str.61, ptr @.str.62, ptr @.str.62, ptr @.str.63], align 8
@switch.table.iostat_draw.2 = private unnamed_addr constant [11 x i32] [i32 11, i32 11, i32 16, i32 16, i32 11, i32 11, i32 11, i32 11, i32 16, i32 16, i32 11], align 4

; Function Attrs: nounwind uwtable
define hidden void @register_tap_listener_iostat() local_unnamed_addr #0 {
  tail call void @register_stat_tap_ui(ptr noundef nonnull @iostat_ui, ptr noundef null) #15
  ret void
}

declare void @register_stat_tap_ui(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @iostat_init(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 44
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  %12 = icmp ne i32 %11, 1
  %13 = load i32, ptr %4, align 4
  %14 = icmp ult i32 %13, 8
  %or.cond = select i1 %12, i1 true, i1 %14
  br i1 %or.cond, label %15, label %18

15:                                               ; preds = %10, %2
  %16 = load ptr, ptr @stderr, align 8
  %17 = call i64 @fwrite(ptr nonnull @.str.2, i64 75, i64 1, ptr %16) #17
  call void @exit(i32 noundef 1) #18
  unreachable

18:                                               ; preds = %10
  %19 = zext i32 %13 to i64
  %20 = getelementptr i8, ptr %0, i64 %19
  %21 = load i8, ptr %20, align 1
  switch i8 %21, label %22 [
    i8 0, label %28
    i8 44, label %29
  ]

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %20, i64 -1
  %24 = load i8, ptr %23, align 1
  %.not99 = icmp eq i8 %24, 44
  br i1 %.not99, label %29, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr @stderr, align 8
  %27 = call i64 @fwrite(ptr nonnull @.str.2, i64 75, i64 1, ptr %26) #17
  call void @exit(i32 noundef 1) #18
  unreachable

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %18, %22, %28
  %.087 = phi ptr [ %23, %22 ], [ null, %28 ], [ %20, %18 ]
  %30 = call i32 @timestamp_get_type() #15
  %.off = add i32 %30, -4
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %31, label %34

31:                                               ; preds = %29
  %32 = load ptr, ptr @stderr, align 8
  %33 = call i64 @fwrite(ptr nonnull @.str.3, i64 78, i64 1, ptr %32) #17
  call void @exit(i32 noundef 1) #18
  unreachable

34:                                               ; preds = %29
  %35 = call noalias dereferenceable_or_null(56) ptr @g_malloc_n(i64 noundef 1, i64 noundef 56) #19
  %36 = load double, ptr %3, align 8
  %37 = fcmp oeq double %36, 0.000000e+00
  br i1 %37, label %.thread, label %39

.thread:                                          ; preds = %34
  store i64 -1, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 8
  store i32 0, ptr %38, align 8
  br label %74

39:                                               ; preds = %34
  %40 = call double @llvm.fmuladd.f64(double %36, double 1.000000e+06, double 5.000000e-01)
  %41 = fptoui double %40 to i64
  store i64 %41, ptr %35, align 8
  %42 = getelementptr inbounds i8, ptr %35, i64 8
  store i32 6, ptr %42, align 8
  br label %43

43:                                               ; preds = %39, %47
  %44 = phi i32 [ 6, %39 ], [ %48, %47 ]
  %.0113 = phi i32 [ 10, %39 ], [ %49, %47 ]
  %45 = zext nneg i32 %.0113 to i64
  %46 = urem i64 %41, %45
  %.not100 = icmp eq i64 %46, 0
  br i1 %.not100, label %47, label %51

47:                                               ; preds = %43
  %48 = add i32 %44, -1
  store i32 %48, ptr %42, align 8
  %49 = mul nuw nsw i32 %.0113, 10
  %50 = icmp ult i32 %.0113, 1000000
  br i1 %50, label %43, label %51, !llvm.loop !5

51:                                               ; preds = %43, %47
  %52 = phi i32 [ %44, %43 ], [ %48, %47 ]
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %51
  %55 = getelementptr i8, ptr %0, i64 8
  %56 = call ptr @g_strstr_len(ptr noundef %55, i64 noundef -1, ptr noundef nonnull @.str.4) #15
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %55 to i64
  %59 = sub i64 %57, %58
  %sext = shl i64 %59, 32
  %60 = ashr exact i64 %sext, 32
  %61 = call ptr @g_strstr_len(ptr noundef %55, i64 noundef %60, ptr noundef nonnull @.str.5) #15
  %.not101 = icmp eq ptr %61, null
  br i1 %.not101, label %69, label %62

62:                                               ; preds = %54
  %63 = ptrtoint ptr %61 to i64
  %64 = xor i64 %63, -1
  %65 = add i64 %64, %57
  %66 = trunc i64 %65 to i32
  %.not102 = icmp eq i32 %66, 0
  br i1 %.not102, label %69, label %67

67:                                               ; preds = %62
  %68 = call i32 @llvm.smin.i32(i32 %66, i32 6)
  store i32 %68, ptr %42, align 8
  br label %69

69:                                               ; preds = %51, %62, %67, %54
  %70 = icmp eq i64 %41, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = load ptr, ptr @stderr, align 8
  %73 = call i64 @fwrite(ptr nonnull @.str.6, i64 90, i64 1, ptr %72) #17
  call void @exit(i32 noundef 10) #18
  unreachable

74:                                               ; preds = %.thread, %69
  %75 = getelementptr inbounds i8, ptr %35, i64 12
  store i32 1, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %35, i64 24
  store i64 0, ptr %76, align 8
  %.not103 = icmp eq ptr %.087, null
  br i1 %.not103, label %.loopexit, label %77

77:                                               ; preds = %74
  %78 = load i8, ptr %.087, align 1
  %.not104 = icmp eq i8 %78, 0
  br i1 %.not104, label %.loopexit, label %79

79:                                               ; preds = %77
  %80 = getelementptr i8, ptr %.087, i64 1
  %81 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %80, i32 noundef 44) #16
  %.not105114 = icmp eq ptr %81, null
  br i1 %.not105114, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %79, %.lr.ph
  %82 = phi i32 [ %84, %.lr.ph ], [ 1, %79 ]
  %83 = phi ptr [ %86, %.lr.ph ], [ %81, %79 ]
  %84 = add i32 %82, 1
  store i32 %84, ptr %75, align 4
  %85 = getelementptr i8, ptr %83, i64 1
  %86 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %85, i32 noundef 44) #16
  %.not105 = icmp eq ptr %86, null
  br i1 %.not105, label %.loopexit, label %.lr.ph, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph, %79, %77, %74
  %87 = phi i32 [ 1, %77 ], [ 1, %74 ], [ 1, %79 ], [ %84, %.lr.ph ]
  %.188 = phi ptr [ %.087, %77 ], [ null, %74 ], [ %80, %79 ], [ %80, %.lr.ph ]
  %88 = zext i32 %87 to i64
  %89 = call noalias ptr @g_malloc_n(i64 noundef %88, i64 noundef 80) #19
  %90 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %89, ptr %90, align 8
  %91 = shl nuw nsw i64 %88, 3
  %92 = call noalias ptr @g_malloc(i64 noundef %91) #20
  %93 = getelementptr inbounds i8, ptr %35, i64 32
  store ptr %92, ptr %93, align 8
  %94 = call noalias ptr @g_malloc_n(i64 noundef %88, i64 noundef 8) #19
  %95 = getelementptr inbounds i8, ptr %35, i64 40
  store ptr %94, ptr %95, align 8
  %96 = call noalias ptr @g_malloc_n(i64 noundef %88, i64 noundef 4) #19
  %97 = getelementptr inbounds i8, ptr %35, i64 48
  store ptr %96, ptr %97, align 8
  %.not = icmp eq i32 %87, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph116

.lr.ph116:                                        ; preds = %.loopexit, %.lr.ph116
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph116 ], [ 0, %.loopexit ]
  %98 = getelementptr i64, ptr %94, i64 %indvars.iv
  store i64 0, ptr %98, align 8
  %99 = getelementptr i32, ptr %96, i64 %indvars.iv
  store i32 0, ptr %99, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %100 = icmp ult i64 %indvars.iv.next, %88
  br i1 %100, label %.lr.ph116, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph116, %.loopexit
  %.not106 = icmp eq ptr %.188, null
  br i1 %.not106, label %104, label %101

101:                                              ; preds = %._crit_edge
  %102 = load i8, ptr %.188, align 1
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %.preheader

104:                                              ; preds = %101, %._crit_edge
  call fastcc void @register_io_tap(ptr noundef nonnull %35, i32 noundef 0, ptr noundef null)
  br label %.thread109

.preheader:                                       ; preds = %101, %125
  %.190 = phi ptr [ %126, %125 ], [ %.188, %101 ]
  %.2 = phi i32 [ %127, %125 ], [ 0, %101 ]
  %105 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.190, i32 noundef 44) #16
  %106 = icmp eq ptr %105, %.190
  br i1 %106, label %125, label %107

107:                                              ; preds = %.preheader
  %108 = icmp eq ptr %105, null
  br i1 %108, label %109, label %116

109:                                              ; preds = %107
  %110 = call ptr @g_strchug(ptr noundef %.190) #15
  %111 = call ptr @g_strchomp(ptr noundef %110) #15
  %112 = call noalias ptr @g_strdup(ptr noundef %111) #15
  %113 = load i8, ptr %112, align 1
  %.not107 = icmp eq i8 %113, 0
  br i1 %.not107, label %115, label %114

114:                                              ; preds = %109
  call fastcc void @register_io_tap(ptr noundef nonnull %35, i32 noundef %.2, ptr noundef nonnull %112)
  br label %.thread109

115:                                              ; preds = %109
  call fastcc void @register_io_tap(ptr noundef nonnull %35, i32 noundef %.2, ptr noundef null)
  br label %.thread109

116:                                              ; preds = %107
  %117 = ptrtoint ptr %105 to i64
  %118 = ptrtoint ptr %.190 to i64
  %119 = sub i64 %117, %118
  %120 = add i64 %119, 1
  %121 = call noalias ptr @g_malloc(i64 noundef %120) #20
  %122 = call i64 @g_strlcpy(ptr noundef %121, ptr noundef %.190, i64 noundef %120) #15
  %123 = call ptr @g_strchug(ptr noundef %121) #15
  %124 = call ptr @g_strchomp(ptr noundef %123) #15
  br label %125

125:                                              ; preds = %.preheader, %116
  %.sink = phi ptr [ %124, %116 ], [ null, %.preheader ]
  call fastcc void @register_io_tap(ptr noundef nonnull %35, i32 noundef %.2, ptr noundef %.sink)
  %126 = getelementptr i8, ptr %105, i64 1
  %127 = add i32 %.2, 1
  %.not108 = icmp eq ptr %105, null
  br i1 %.not108, label %.thread109, label %.preheader, !llvm.loop !9

.thread109:                                       ; preds = %125, %114, %115, %104
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare i32 @timestamp_get_type() local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @register_io_tap(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr %struct._io_stat_item_t, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr %struct._io_stat_item_t, ptr %9, i64 %6, i32 1
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr %struct._io_stat_item_t, ptr %11, i64 %6
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr %struct._io_stat_item_t, ptr %13, i64 %6, i32 3
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr %struct._io_stat_item_t, ptr %15, i64 %6, i32 4
  store i32 2, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr %struct._io_stat_item_t, ptr %17, i64 %6, i32 7
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr %struct._io_stat_item_t, ptr %19, i64 %6, i32 9
  store i64 0, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr %struct._io_stat_item_t, ptr %21, i64 %6, i32 8
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr ptr, ptr %24, i64 %6
  store ptr %2, ptr %25, align 8
  %.not121 = icmp eq ptr %2, null
  br i1 %.not121, label %.split.us, label %.split

.split.us:                                        ; preds = %3, %.split.us
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %.split.us ], [ 0, %3 ]
  %.0110145.us = phi ptr [ %spec.select.us, %.split.us ], [ null, %3 ]
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr %struct._io_stat_item_t, ptr %26, i64 %6, i32 4
  %28 = load i32, ptr %27, align 8
  %switch133.us = icmp ult i32 %28, 2
  %spec.select.us = select i1 %switch133.us, ptr @.str.11, ptr %.0110145.us
  %29 = getelementptr %struct._io_stat_item_t, ptr %26, i64 %6, i32 5
  store i32 %1, ptr %29, align 4
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond154 = icmp eq i64 %indvars.iv.next152, 9
  br i1 %exitcond154, label %.thread, label %.split.us, !llvm.loop !10

.split:                                           ; preds = %3, %85
  %indvars.iv = phi i64 [ %indvars.iv.next, %85 ], [ 0, %3 ]
  %30 = phi ptr [ %87, %85 ], [ @.str.17, %3 ]
  %31 = phi ptr [ %86, %85 ], [ @calc_type_table, %3 ]
  %.0110145 = phi ptr [ %.2, %85 ], [ %2, %3 ]
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #16
  %33 = tail call i32 @strncmp(ptr noundef nonnull %2, ptr noundef nonnull %30, i64 noundef %32) #16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %80

35:                                               ; preds = %.split
  %36 = getelementptr inbounds i8, ptr %31, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr %struct._io_stat_item_t, ptr %38, i64 %6, i32 4
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr %struct._io_stat_item_t, ptr %40, i64 %6, i32 5
  store i32 %1, ptr %41, align 4
  %42 = getelementptr i8, ptr %2, i64 %32
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 40
  br i1 %44, label %45, label %85

45:                                               ; preds = %35
  %46 = getelementptr i8, ptr %2, i64 %32
  %47 = getelementptr i8, ptr %46, i64 1
  %48 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %47, i32 noundef 41) #16
  %.not122 = icmp eq ptr %48, null
  br i1 %.not122, label %49, label %52

49:                                               ; preds = %45
  %50 = load ptr, ptr @stderr, align 8
  %51 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 65, i64 1, ptr %50) #17
  tail call void @exit(i32 noundef 10) #18
  unreachable

52:                                               ; preds = %45
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr %struct._io_stat_item_t, ptr %53, i64 %6, i32 4
  %55 = load i32, ptr %54, align 8
  %switch131 = icmp ult i32 %55, 2
  %.not123 = icmp eq ptr %48, %47
  br i1 %switch131, label %56, label %60

56:                                               ; preds = %52
  br i1 %.not123, label %64, label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr @stderr, align 8
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.8, ptr noundef nonnull %30) #21
  tail call void @exit(i32 noundef 10) #18
  unreachable

60:                                               ; preds = %52
  br i1 %.not123, label %61, label %64

61:                                               ; preds = %60
  %62 = load ptr, ptr @stderr, align 8
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.9, ptr noundef nonnull %30) #21
  tail call void @exit(i32 noundef 10) #18
  unreachable

64:                                               ; preds = %60, %56
  %65 = ptrtoint ptr %48 to i64
  %66 = ptrtoint ptr %47 to i64
  %67 = sub i64 %65, %66
  %68 = add i64 %67, 1
  %69 = tail call noalias ptr @g_malloc(i64 noundef %68) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %47, i64 %67, i1 false)
  %70 = getelementptr i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1
  %71 = getelementptr i8, ptr %48, i64 1
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr %struct._io_stat_item_t, ptr %72, i64 %6, i32 4
  %74 = load i32, ptr %73, align 8
  %switch132 = icmp ult i32 %74, 2
  br i1 %switch132, label %.thread, label %75

75:                                               ; preds = %64
  %76 = tail call ptr @proto_registrar_get_byname(ptr noundef nonnull %69) #15
  %.not124 = icmp eq ptr %76, null
  br i1 %.not124, label %77, label %88

77:                                               ; preds = %75
  %78 = load ptr, ptr @stderr, align 8
  %79 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.10, ptr noundef nonnull %69) #21
  tail call void @g_free(ptr noundef nonnull %69) #15
  tail call void @exit(i32 noundef 10) #18
  unreachable

80:                                               ; preds = %.split
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr %struct._io_stat_item_t, ptr %81, i64 %6, i32 4
  %83 = load i32, ptr %82, align 8
  %switch133 = icmp ult i32 %83, 2
  %spec.select = select i1 %switch133, ptr @.str.11, ptr %.0110145
  %84 = getelementptr %struct._io_stat_item_t, ptr %81, i64 %6, i32 5
  store i32 %1, ptr %84, align 4
  br label %85

85:                                               ; preds = %80, %35
  %.2 = phi ptr [ %.0110145, %35 ], [ %spec.select, %80 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = getelementptr [10 x %struct.calc_type_ent_t], ptr @calc_type_table, i64 0, i64 %indvars.iv.next
  %87 = load ptr, ptr %86, align 16
  %exitcond = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond, label %.thread, label %.split, !llvm.loop !10

88:                                               ; preds = %75
  %89 = getelementptr inbounds i8, ptr %76, i64 48
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr %struct._io_stat_item_t, ptr %91, i64 %6, i32 6
  store i32 %90, ptr %92, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr %struct._io_stat_item_t, ptr %93, i64 %6, i32 4
  %95 = load i32, ptr %94, align 8
  %switch134 = icmp ult i32 %95, 3
  br i1 %switch134, label %.thread, label %96

96:                                               ; preds = %88
  %97 = getelementptr inbounds i8, ptr %76, i64 16
  %98 = load i32, ptr %97, align 8
  switch i32 %98, label %107 [
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
    i32 22, label %99
    i32 23, label %99
    i32 25, label %103
  ]

99:                                               ; preds = %96, %96
  %.off = add i32 %95, -3
  %switch = icmp ult i32 %.off, 5
  br i1 %switch, label %.thread, label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr @stderr, align 8
  %102 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef nonnull @.str.12, ptr noundef nonnull %69, ptr noundef nonnull %30) #21
  tail call void @exit(i32 noundef 10) #18
  unreachable

103:                                              ; preds = %96
  %.off129 = add i32 %95, -3
  %switch130 = icmp ult i32 %.off129, 6
  br i1 %switch130, label %.thread, label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr @stderr, align 8
  %106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.13, ptr noundef nonnull %69, ptr noundef nonnull %30) #21
  tail call void @exit(i32 noundef 10) #18
  unreachable

107:                                              ; preds = %96
  %.not126 = icmp eq i32 %95, 3
  br i1 %.not126, label %.thread, label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr @stderr, align 8
  %110 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.14, ptr noundef nonnull %69, ptr noundef nonnull %30) #21
  tail call void @exit(i32 noundef 10) #18
  unreachable

.thread:                                          ; preds = %85, %.split.us, %64, %88, %103, %99, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %107
  %.0109140 = phi ptr [ %69, %88 ], [ %69, %103 ], [ %69, %99 ], [ %69, %96 ], [ %69, %96 ], [ %69, %96 ], [ %69, %96 ], [ %69, %96 ], [ %69, %96 ], [ %69, %96 ], [ %69, %96 ], [ %69, %96 ], [ %69, %96 ], [ %69, %107 ], [ %69, %64 ], [ null, %.split.us ], [ null, %85 ]
  %.3139 = phi ptr [ %71, %88 ], [ %71, %103 ], [ %71, %99 ], [ %71, %96 ], [ %71, %96 ], [ %71, %96 ], [ %71, %96 ], [ %71, %96 ], [ %71, %96 ], [ %71, %96 ], [ %71, %96 ], [ %71, %96 ], [ %71, %96 ], [ %71, %107 ], [ %71, %64 ], [ %spec.select.us, %.split.us ], [ %.2, %85 ]
  tail call void @g_free(ptr noundef %.0109140) #15
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr %struct._io_stat_item_t, ptr %111, i64 %6
  %.not127 = icmp eq i32 %1, 0
  %113 = select i1 %.not127, ptr @iostat_draw, ptr null
  %114 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.15, ptr noundef %112, ptr noundef %.3139, i32 noundef 1, ptr noundef null, ptr noundef nonnull @iostat_packet, ptr noundef %113, ptr noundef null) #15
  %.not128 = icmp eq ptr %114, null
  br i1 %.not128, label %121, label %115

115:                                              ; preds = %.thread
  %116 = load ptr, ptr %4, align 8
  tail call void @g_free(ptr noundef %116) #15
  tail call void @g_free(ptr noundef nonnull %0) #15
  %117 = load ptr, ptr @stderr, align 8
  %118 = load ptr, ptr %114, align 8
  %119 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull @.str.16, ptr noundef %118) #21
  %120 = tail call ptr @g_string_free(ptr noundef nonnull %114, i32 noundef 1) #15
  tail call void @exit(i32 noundef 1) #18
  unreachable

121:                                              ; preds = %.thread
  ret void
}

declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #1

declare ptr @g_strchug(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare ptr @proto_registrar_get_byname(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @iostat_packet(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3, i32 %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = icmp sgt i64 %8, -1
  br i1 %9, label %10, label %20

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %1, i64 48
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
  %.0378 = phi i64 [ %19, %14 ], [ %21, %20 ]
  %23 = getelementptr inbounds i8, ptr %6, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = sub i64 %28, %8
  store i64 %29, ptr %23, align 8
  br label %30

30:                                               ; preds = %26, %22
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr %6, align 8
  %36 = add i64 %35, %34
  %.not442 = icmp ult i64 %.0378, %36
  br i1 %.not442, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %30
  %.phi.trans.insert = getelementptr inbounds i8, ptr %32, i64 44
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert488 = getelementptr inbounds i8, ptr %32, i64 32
  %.pre489 = load i32, ptr %.phi.trans.insert488, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %30, %.lr.ph
  %.0376443 = phi ptr [ %42, %.lr.ph ], [ %32, %30 ]
  %37 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc_n(i64 noundef 1, i64 noundef 80) #19
  %38 = getelementptr inbounds i8, ptr %.0376443, i64 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %.0376443, ptr %39, align 8
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %38, align 8
  store ptr %42, ptr %31, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %6, align 8
  %48 = add i64 %47, %46
  %49 = getelementptr inbounds i8, ptr %42, i64 24
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %42, i64 44
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %42, i64 56
  store i64 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %42, i64 64
  store float 0.000000e+00, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %42, i64 72
  store double 0.000000e+00, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %42, i64 48
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %44, i64 32
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %42, i64 32
  store i32 %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %44, i64 40
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %42, i64 40
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %44, i64 36
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %42, i64 36
  store i32 %62, ptr %63, align 4
  %64 = load i64, ptr %6, align 8
  %65 = add i64 %64, %48
  %.not = icmp ult i64 %.0378, %65
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %.._crit_edge_crit_edge
  %66 = phi i32 [ %.pre489, %.._crit_edge_crit_edge ], [ %56, %.lr.ph ]
  %67 = phi i32 [ %.pre, %.._crit_edge_crit_edge ], [ 0, %.lr.ph ]
  %.0376.lcssa = phi ptr [ %32, %.._crit_edge_crit_edge ], [ %42, %.lr.ph ]
  %68 = getelementptr inbounds i8, ptr %.0376.lcssa, i64 44
  %69 = add i32 %67, 1
  store i32 %69, ptr %68, align 4
  %70 = getelementptr inbounds i8, ptr %.0376.lcssa, i64 32
  switch i32 %66, label %551 [
    i32 0, label %71
    i32 1, label %71
    i32 2, label %71
    i32 3, label %75
    i32 4, label %83
    i32 5, label %174
    i32 6, label %303
    i32 7, label %404
    i32 8, label %499
  ]

71:                                               ; preds = %._crit_edge, %._crit_edge, %._crit_edge
  %72 = getelementptr inbounds i8, ptr %1, i64 80
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 4
  br label %thread-pre-split.sink.split

75:                                               ; preds = %._crit_edge
  %76 = getelementptr inbounds i8, ptr %2, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %.0376.lcssa, i64 40
  %79 = load i32, ptr %78, align 8
  %80 = tail call ptr @proto_get_finfo_ptr_array(ptr noundef %77, i32 noundef %79) #15
  %.not424 = icmp eq ptr %80, null
  br i1 %.not424, label %thread-pre-split, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds i8, ptr %80, i64 8
  br label %thread-pre-split.sink.split

83:                                               ; preds = %._crit_edge
  %84 = getelementptr inbounds i8, ptr %2, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %.0376.lcssa, i64 40
  %87 = load i32, ptr %86, align 8
  %88 = tail call ptr @proto_get_finfo_ptr_array(ptr noundef %85, i32 noundef %87) #15
  %.not423 = icmp eq ptr %88, null
  br i1 %.not423, label %thread-pre-split, label %.preheader

.preheader:                                       ; preds = %83
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load i32, ptr %89, align 8
  %.not468 = icmp eq i32 %90, 0
  br i1 %.not468, label %thread-pre-split, label %.lr.ph463

.lr.ph463:                                        ; preds = %.preheader
  %91 = getelementptr inbounds i8, ptr %.0376.lcssa, i64 56
  %92 = getelementptr inbounds i8, ptr %.0376.lcssa, i64 72
  %93 = getelementptr inbounds i8, ptr %.0376.lcssa, i64 64
  br label %94

94:                                               ; preds = %.lr.ph463, %170
  %indvars.iv485 = phi i64 [ 0, %.lr.ph463 ], [ %indvars.iv.next486, %170 ]
  %95 = load i32, ptr %86, align 8
  %96 = tail call i32 @proto_registrar_get_ftype(i32 noundef %95) #15
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

97:                                               ; preds = %94, %94, %94, %94
  %98 = load ptr, ptr %88, align 8
  %99 = getelementptr ptr, ptr %98, i64 %indvars.iv485
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 48
  %102 = load ptr, ptr %101, align 8
  %103 = tail call i32 @fvalue_get_uinteger(ptr noundef %102) #15
  %104 = zext i32 %103 to i64
  %105 = load i64, ptr %91, align 8
  %106 = add i64 %105, %104
  store i64 %106, ptr %91, align 8
  br label %170

107:                                              ; preds = %94, %94, %94, %94
  %108 = load ptr, ptr %88, align 8
  %109 = getelementptr ptr, ptr %108, i64 %indvars.iv485
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 48
  %112 = load ptr, ptr %111, align 8
  %113 = tail call i64 @fvalue_get_uinteger64(ptr noundef %112) #15
  %114 = load i64, ptr %91, align 8
  %115 = add i64 %114, %113
  store i64 %115, ptr %91, align 8
  br label %170

116:                                              ; preds = %94, %94, %94, %94
  %117 = load ptr, ptr %88, align 8
  %118 = getelementptr ptr, ptr %117, i64 %indvars.iv485
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 48
  %121 = load ptr, ptr %120, align 8
  %122 = tail call i32 @fvalue_get_sinteger(ptr noundef %121) #15
  %123 = sext i32 %122 to i64
  %124 = load i64, ptr %91, align 8
  %125 = add i64 %124, %123
  store i64 %125, ptr %91, align 8
  br label %170

126:                                              ; preds = %94, %94, %94, %94
  %127 = load ptr, ptr %88, align 8
  %128 = getelementptr ptr, ptr %127, i64 %indvars.iv485
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 48
  %131 = load ptr, ptr %130, align 8
  %132 = tail call i64 @fvalue_get_sinteger64(ptr noundef %131) #15
  %133 = load i64, ptr %91, align 8
  %134 = add i64 %133, %132
  store i64 %134, ptr %91, align 8
  br label %170

135:                                              ; preds = %94
  %136 = load ptr, ptr %88, align 8
  %137 = getelementptr ptr, ptr %136, i64 %indvars.iv485
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 48
  %140 = load ptr, ptr %139, align 8
  %141 = tail call double @fvalue_get_floating(ptr noundef %140) #15
  %142 = fptrunc double %141 to float
  %143 = load float, ptr %93, align 8
  %144 = fadd float %143, %142
  store float %144, ptr %93, align 8
  br label %170

145:                                              ; preds = %94
  %146 = load ptr, ptr %88, align 8
  %147 = getelementptr ptr, ptr %146, i64 %indvars.iv485
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 48
  %150 = load ptr, ptr %149, align 8
  %151 = tail call double @fvalue_get_floating(ptr noundef %150) #15
  %152 = load double, ptr %92, align 8
  %153 = fadd double %151, %152
  store double %153, ptr %92, align 8
  br label %170

154:                                              ; preds = %94
  %155 = load ptr, ptr %88, align 8
  %156 = getelementptr ptr, ptr %155, i64 %indvars.iv485
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 48
  %159 = load ptr, ptr %158, align 8
  %160 = tail call ptr @fvalue_get_time(ptr noundef %159) #15
  %161 = load i64, ptr %160, align 8
  %162 = mul i64 %161, 1000000000
  %163 = getelementptr inbounds i8, ptr %160, i64 8
  %164 = load i32, ptr %163, align 8
  %165 = sext i32 %164 to i64
  %166 = add i64 %162, %165
  %167 = load i64, ptr %91, align 8
  %168 = add i64 %166, %167
  store i64 %168, ptr %91, align 8
  br label %170

169:                                              ; preds = %94
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.11, i32 noundef 7, ptr noundef nonnull @.str.26, i64 noundef 199, ptr noundef nonnull @__func__.iostat_packet, ptr noundef nonnull @.str.27) #18
  unreachable

170:                                              ; preds = %97, %107, %116, %126, %135, %145, %154
  %indvars.iv.next486 = add nuw nsw i64 %indvars.iv485, 1
  %171 = load i32, ptr %89, align 8
  %172 = zext i32 %171 to i64
  %173 = icmp ult i64 %indvars.iv.next486, %172
  br i1 %173, label %94, label %thread-pre-split, !llvm.loop !12

174:                                              ; preds = %._crit_edge
  %175 = getelementptr inbounds i8, ptr %2, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %.0376.lcssa, i64 40
  %178 = load i32, ptr %177, align 8
  %179 = tail call ptr @proto_get_finfo_ptr_array(ptr noundef %176, i32 noundef %178) #15
  %.not422 = icmp eq ptr %179, null
  br i1 %.not422, label %thread-pre-split, label %180

180:                                              ; preds = %174
  %181 = load i32, ptr %177, align 8
  %182 = tail call i32 @proto_registrar_get_ftype(i32 noundef %181) #15
  %183 = getelementptr inbounds i8, ptr %179, i64 8
  %184 = load i32, ptr %183, align 8
  %.not467 = icmp eq i32 %184, 0
  br i1 %.not467, label %thread-pre-split, label %.lr.ph461

.lr.ph461:                                        ; preds = %180
  %185 = getelementptr inbounds i8, ptr %.0376.lcssa, i64 56
  %186 = getelementptr inbounds i8, ptr %.0376.lcssa, i64 72
  %187 = getelementptr inbounds i8, ptr %.0376.lcssa, i64 64
  %switch.tableidx = add i32 %182, -4
  %188 = icmp ult i32 %switch.tableidx, 22
  br i1 %188, label %switch.hole_check, label %298

switch.hole_check:                                ; preds = %.lr.ph461
  %switch.shifted = lshr i32 2949119, %switch.tableidx
  %189 = and i32 %switch.shifted, 1
  %switch.lobit.not = icmp eq i32 %189, 0
  br i1 %switch.lobit.not, label %298, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check, %299
  %indvars.iv482 = phi i64 [ %indvars.iv.next483, %299 ], [ 0, %switch.hole_check ]
  switch i32 %182, label %278 [
    i32 4, label %190
    i32 5, label %190
    i32 6, label %190
    i32 7, label %190
    i32 8, label %205
    i32 9, label %205
    i32 10, label %205
    i32 11, label %205
    i32 12, label %219
    i32 13, label %219
    i32 14, label %219
    i32 15, label %219
    i32 16, label %235
    i32 17, label %235
    i32 18, label %235
    i32 19, label %235
    i32 22, label %249
    i32 23, label %264
  ]

190:                                              ; preds = %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup
  %191 = load ptr, ptr %179, align 8
  %192 = getelementptr ptr, ptr %191, i64 %indvars.iv482
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 48
  %195 = load ptr, ptr %194, align 8
  %196 = tail call i32 @fvalue_get_uinteger(ptr noundef %195) #15
  %197 = zext i32 %196 to i64
  %198 = load i32, ptr %68, align 4
  %199 = icmp eq i32 %198, 1
  %200 = icmp eq i64 %indvars.iv482, 0
  %or.cond = and i1 %200, %199
  br i1 %or.cond, label %204, label %201

201:                                              ; preds = %190
  %202 = load i64, ptr %185, align 8
  %203 = icmp ugt i64 %202, %197
  br i1 %203, label %204, label %299

204:                                              ; preds = %190, %201
  store i64 %197, ptr %185, align 8
  br label %299

205:                                              ; preds = %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup
  %206 = load ptr, ptr %179, align 8
  %207 = getelementptr ptr, ptr %206, i64 %indvars.iv482
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 48
  %210 = load ptr, ptr %209, align 8
  %211 = tail call i64 @fvalue_get_uinteger64(ptr noundef %210) #15
  %212 = load i32, ptr %68, align 4
  %213 = icmp eq i32 %212, 1
  %214 = icmp eq i64 %indvars.iv482, 0
  %or.cond3 = and i1 %214, %213
  br i1 %or.cond3, label %218, label %215

215:                                              ; preds = %205
  %216 = load i64, ptr %185, align 8
  %217 = icmp ult i64 %211, %216
  br i1 %217, label %218, label %299

218:                                              ; preds = %205, %215
  store i64 %211, ptr %185, align 8
  br label %299

219:                                              ; preds = %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup
  %220 = load ptr, ptr %179, align 8
  %221 = getelementptr ptr, ptr %220, i64 %indvars.iv482
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 48
  %224 = load ptr, ptr %223, align 8
  %225 = tail call i32 @fvalue_get_sinteger(ptr noundef %224) #15
  %226 = sext i32 %225 to i64
  %227 = load i32, ptr %68, align 4
  %228 = icmp eq i32 %227, 1
  %229 = icmp eq i64 %indvars.iv482, 0
  %or.cond5 = and i1 %229, %228
  br i1 %or.cond5, label %234, label %230

230:                                              ; preds = %219
  %231 = load i64, ptr %185, align 8
  %232 = trunc i64 %231 to i32
  %233 = icmp slt i32 %225, %232
  br i1 %233, label %234, label %299

234:                                              ; preds = %219, %230
  store i64 %226, ptr %185, align 8
  br label %299

235:                                              ; preds = %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup
  %236 = load ptr, ptr %179, align 8
  %237 = getelementptr ptr, ptr %236, i64 %indvars.iv482
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 48
  %240 = load ptr, ptr %239, align 8
  %241 = tail call i64 @fvalue_get_sinteger64(ptr noundef %240) #15
  %242 = load i32, ptr %68, align 4
  %243 = icmp eq i32 %242, 1
  %244 = icmp eq i64 %indvars.iv482, 0
  %or.cond7 = and i1 %244, %243
  br i1 %or.cond7, label %248, label %245

245:                                              ; preds = %235
  %246 = load i64, ptr %185, align 8
  %247 = icmp slt i64 %241, %246
  br i1 %247, label %248, label %299

248:                                              ; preds = %235, %245
  store i64 %241, ptr %185, align 8
  br label %299

249:                                              ; preds = %switch.lookup
  %250 = load ptr, ptr %179, align 8
  %251 = getelementptr ptr, ptr %250, i64 %indvars.iv482
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 48
  %254 = load ptr, ptr %253, align 8
  %255 = tail call double @fvalue_get_floating(ptr noundef %254) #15
  %256 = fptrunc double %255 to float
  %257 = load i32, ptr %68, align 4
  %258 = icmp eq i32 %257, 1
  %259 = icmp eq i64 %indvars.iv482, 0
  %or.cond9 = and i1 %259, %258
  br i1 %or.cond9, label %263, label %260

260:                                              ; preds = %249
  %261 = load float, ptr %187, align 8
  %262 = fcmp ogt float %261, %256
  br i1 %262, label %263, label %299

263:                                              ; preds = %249, %260
  store float %256, ptr %187, align 8
  br label %299

264:                                              ; preds = %switch.lookup
  %265 = load ptr, ptr %179, align 8
  %266 = getelementptr ptr, ptr %265, i64 %indvars.iv482
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 48
  %269 = load ptr, ptr %268, align 8
  %270 = tail call double @fvalue_get_floating(ptr noundef %269) #15
  %271 = load i32, ptr %68, align 4
  %272 = icmp eq i32 %271, 1
  %273 = icmp eq i64 %indvars.iv482, 0
  %or.cond11 = and i1 %273, %272
  br i1 %or.cond11, label %277, label %274

274:                                              ; preds = %264
  %275 = load double, ptr %186, align 8
  %276 = fcmp olt double %270, %275
  br i1 %276, label %277, label %299

277:                                              ; preds = %264, %274
  store double %270, ptr %186, align 8
  br label %299

278:                                              ; preds = %switch.lookup
  %279 = load ptr, ptr %179, align 8
  %280 = getelementptr ptr, ptr %279, i64 %indvars.iv482
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 48
  %283 = load ptr, ptr %282, align 8
  %284 = tail call ptr @fvalue_get_time(ptr noundef %283) #15
  %285 = load i64, ptr %284, align 8
  %286 = mul i64 %285, 1000000000
  %287 = getelementptr inbounds i8, ptr %284, i64 8
  %288 = load i32, ptr %287, align 8
  %289 = sext i32 %288 to i64
  %290 = add i64 %286, %289
  %291 = load i32, ptr %68, align 4
  %292 = icmp eq i32 %291, 1
  %293 = icmp eq i64 %indvars.iv482, 0
  %or.cond13 = and i1 %293, %292
  br i1 %or.cond13, label %297, label %294

294:                                              ; preds = %278
  %295 = load i64, ptr %185, align 8
  %296 = icmp ult i64 %290, %295
  br i1 %296, label %297, label %299

297:                                              ; preds = %278, %294
  store i64 %290, ptr %185, align 8
  br label %299

298:                                              ; preds = %switch.hole_check, %.lr.ph461
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.11, i32 noundef 7, ptr noundef nonnull @.str.26, i64 noundef 275, ptr noundef nonnull @__func__.iostat_packet, ptr noundef nonnull @.str.27) #18
  unreachable

299:                                              ; preds = %204, %201, %218, %215, %234, %230, %248, %245, %263, %260, %277, %274, %297, %294
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %300 = load i32, ptr %183, align 8
  %301 = zext i32 %300 to i64
  %302 = icmp ult i64 %indvars.iv.next483, %301
  br i1 %302, label %switch.lookup, label %thread-pre-split, !llvm.loop !13

303:                                              ; preds = %._crit_edge
  %304 = getelementptr inbounds i8, ptr %2, i64 16
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %.0376.lcssa, i64 40
  %307 = load i32, ptr %306, align 8
  %308 = tail call ptr @proto_get_finfo_ptr_array(ptr noundef %305, i32 noundef %307) #15
  %.not421 = icmp eq ptr %308, null
  br i1 %.not421, label %thread-pre-split, label %309

309:                                              ; preds = %303
  %310 = load i32, ptr %306, align 8
  %311 = tail call i32 @proto_registrar_get_ftype(i32 noundef %310) #15
  %312 = getelementptr inbounds i8, ptr %308, i64 8
  %313 = load i32, ptr %312, align 8
  %.not466 = icmp eq i32 %313, 0
  br i1 %.not466, label %thread-pre-split, label %.lr.ph458

.lr.ph458:                                        ; preds = %309
  %314 = getelementptr inbounds i8, ptr %.0376.lcssa, i64 56
  %315 = getelementptr inbounds i8, ptr %.0376.lcssa, i64 72
  %316 = getelementptr inbounds i8, ptr %.0376.lcssa, i64 64
  %switch.tableidx509 = add i32 %311, -4
  %317 = icmp ult i32 %switch.tableidx509, 22
  br i1 %317, label %switch.hole_check510, label %399

switch.hole_check510:                             ; preds = %.lr.ph458
  %switch.shifted512 = lshr i32 2949119, %switch.tableidx509
  %318 = and i32 %switch.shifted512, 1
  %switch.lobit513.not = icmp eq i32 %318, 0
  br i1 %switch.lobit513.not, label %399, label %switch.lookup511

switch.lookup511:                                 ; preds = %switch.hole_check510, %400
  %indvars.iv479 = phi i64 [ %indvars.iv.next480, %400 ], [ 0, %switch.hole_check510 ]
  switch i32 %311, label %383 [
    i32 4, label %319
    i32 5, label %319
    i32 6, label %319
    i32 7, label %319
    i32 8, label %330
    i32 9, label %330
    i32 10, label %330
    i32 11, label %330
    i32 12, label %340
    i32 13, label %340
    i32 14, label %340
    i32 15, label %340
    i32 16, label %352
    i32 17, label %352
    i32 18, label %352
    i32 19, label %352
    i32 22, label %362
    i32 23, label %373
  ]

319:                                              ; preds = %switch.lookup511, %switch.lookup511, %switch.lookup511, %switch.lookup511
  %320 = load ptr, ptr %308, align 8
  %321 = getelementptr ptr, ptr %320, i64 %indvars.iv479
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 48
  %324 = load ptr, ptr %323, align 8
  %325 = tail call i32 @fvalue_get_uinteger(ptr noundef %324) #15
  %326 = zext i32 %325 to i64
  %327 = load i64, ptr %314, align 8
  %328 = icmp ult i64 %327, %326
  br i1 %328, label %329, label %400

329:                                              ; preds = %319
  store i64 %326, ptr %314, align 8
  br label %400

330:                                              ; preds = %switch.lookup511, %switch.lookup511, %switch.lookup511, %switch.lookup511
  %331 = load ptr, ptr %308, align 8
  %332 = getelementptr ptr, ptr %331, i64 %indvars.iv479
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 48
  %335 = load ptr, ptr %334, align 8
  %336 = tail call i64 @fvalue_get_uinteger64(ptr noundef %335) #15
  %337 = load i64, ptr %314, align 8
  %338 = icmp ugt i64 %336, %337
  br i1 %338, label %339, label %400

339:                                              ; preds = %330
  store i64 %336, ptr %314, align 8
  br label %400

340:                                              ; preds = %switch.lookup511, %switch.lookup511, %switch.lookup511, %switch.lookup511
  %341 = load ptr, ptr %308, align 8
  %342 = getelementptr ptr, ptr %341, i64 %indvars.iv479
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 48
  %345 = load ptr, ptr %344, align 8
  %346 = tail call i32 @fvalue_get_sinteger(ptr noundef %345) #15
  %347 = load i64, ptr %314, align 8
  %348 = trunc i64 %347 to i32
  %349 = icmp sgt i32 %346, %348
  br i1 %349, label %350, label %400

350:                                              ; preds = %340
  %351 = sext i32 %346 to i64
  store i64 %351, ptr %314, align 8
  br label %400

352:                                              ; preds = %switch.lookup511, %switch.lookup511, %switch.lookup511, %switch.lookup511
  %353 = load ptr, ptr %308, align 8
  %354 = getelementptr ptr, ptr %353, i64 %indvars.iv479
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 48
  %357 = load ptr, ptr %356, align 8
  %358 = tail call i64 @fvalue_get_sinteger64(ptr noundef %357) #15
  %359 = load i64, ptr %314, align 8
  %360 = icmp sgt i64 %358, %359
  br i1 %360, label %361, label %400

361:                                              ; preds = %352
  store i64 %358, ptr %314, align 8
  br label %400

362:                                              ; preds = %switch.lookup511
  %363 = load ptr, ptr %308, align 8
  %364 = getelementptr ptr, ptr %363, i64 %indvars.iv479
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 48
  %367 = load ptr, ptr %366, align 8
  %368 = tail call double @fvalue_get_floating(ptr noundef %367) #15
  %369 = fptrunc double %368 to float
  %370 = load float, ptr %316, align 8
  %371 = fcmp olt float %370, %369
  br i1 %371, label %372, label %400

372:                                              ; preds = %362
  store float %369, ptr %316, align 8
  br label %400

373:                                              ; preds = %switch.lookup511
  %374 = load ptr, ptr %308, align 8
  %375 = getelementptr ptr, ptr %374, i64 %indvars.iv479
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 48
  %378 = load ptr, ptr %377, align 8
  %379 = tail call double @fvalue_get_floating(ptr noundef %378) #15
  %380 = load double, ptr %315, align 8
  %381 = fcmp ogt double %379, %380
  br i1 %381, label %382, label %400

382:                                              ; preds = %373
  store double %379, ptr %315, align 8
  br label %400

383:                                              ; preds = %switch.lookup511
  %384 = load ptr, ptr %308, align 8
  %385 = getelementptr ptr, ptr %384, i64 %indvars.iv479
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 48
  %388 = load ptr, ptr %387, align 8
  %389 = tail call ptr @fvalue_get_time(ptr noundef %388) #15
  %390 = load i64, ptr %389, align 8
  %391 = mul i64 %390, 1000000000
  %392 = getelementptr inbounds i8, ptr %389, i64 8
  %393 = load i32, ptr %392, align 8
  %394 = sext i32 %393 to i64
  %395 = add i64 %391, %394
  %396 = load i64, ptr %314, align 8
  %397 = icmp ugt i64 %395, %396
  br i1 %397, label %398, label %400

398:                                              ; preds = %383
  store i64 %395, ptr %314, align 8
  br label %400

399:                                              ; preds = %switch.hole_check510, %.lr.ph458
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.11, i32 noundef 7, ptr noundef nonnull @.str.26, i64 noundef 344, ptr noundef nonnull @__func__.iostat_packet, ptr noundef nonnull @.str.27) #18
  unreachable

400:                                              ; preds = %329, %319, %339, %330, %350, %340, %361, %352, %372, %362, %382, %373, %398, %383
  %indvars.iv.next480 = add nuw nsw i64 %indvars.iv479, 1
  %401 = load i32, ptr %312, align 8
  %402 = zext i32 %401 to i64
  %403 = icmp ult i64 %indvars.iv.next480, %402
  br i1 %403, label %switch.lookup511, label %thread-pre-split, !llvm.loop !14

404:                                              ; preds = %._crit_edge
  %405 = getelementptr inbounds i8, ptr %2, i64 16
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds i8, ptr %.0376.lcssa, i64 40
  %408 = load i32, ptr %407, align 8
  %409 = tail call ptr @proto_get_finfo_ptr_array(ptr noundef %406, i32 noundef %408) #15
  %.not420 = icmp eq ptr %409, null
  br i1 %.not420, label %thread-pre-split, label %410

410:                                              ; preds = %404
  %411 = load i32, ptr %407, align 8
  %412 = tail call i32 @proto_registrar_get_ftype(i32 noundef %411) #15
  %413 = getelementptr inbounds i8, ptr %409, i64 8
  %414 = load i32, ptr %413, align 8
  %.not465 = icmp eq i32 %414, 0
  br i1 %.not465, label %thread-pre-split, label %.lr.ph455

.lr.ph455:                                        ; preds = %410
  %415 = getelementptr inbounds i8, ptr %.0376.lcssa, i64 48
  %416 = getelementptr inbounds i8, ptr %.0376.lcssa, i64 56
  %417 = getelementptr inbounds i8, ptr %.0376.lcssa, i64 72
  %418 = getelementptr inbounds i8, ptr %.0376.lcssa, i64 64
  br label %419

419:                                              ; preds = %.lr.ph455, %495
  %indvars.iv476 = phi i64 [ 0, %.lr.ph455 ], [ %indvars.iv.next477, %495 ]
  %420 = load i32, ptr %415, align 8
  %421 = add i32 %420, 1
  store i32 %421, ptr %415, align 8
  switch i32 %412, label %494 [
    i32 4, label %422
    i32 5, label %422
    i32 6, label %422
    i32 7, label %422
    i32 8, label %432
    i32 9, label %432
    i32 10, label %432
    i32 11, label %432
    i32 12, label %441
    i32 13, label %441
    i32 14, label %441
    i32 15, label %441
    i32 16, label %451
    i32 17, label %451
    i32 18, label %451
    i32 19, label %451
    i32 22, label %460
    i32 23, label %470
    i32 25, label %479
  ]

422:                                              ; preds = %419, %419, %419, %419
  %423 = load ptr, ptr %409, align 8
  %424 = getelementptr ptr, ptr %423, i64 %indvars.iv476
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 48
  %427 = load ptr, ptr %426, align 8
  %428 = tail call i32 @fvalue_get_uinteger(ptr noundef %427) #15
  %429 = zext i32 %428 to i64
  %430 = load i64, ptr %416, align 8
  %431 = add i64 %430, %429
  store i64 %431, ptr %416, align 8
  br label %495

432:                                              ; preds = %419, %419, %419, %419
  %433 = load ptr, ptr %409, align 8
  %434 = getelementptr ptr, ptr %433, i64 %indvars.iv476
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 48
  %437 = load ptr, ptr %436, align 8
  %438 = tail call i64 @fvalue_get_uinteger64(ptr noundef %437) #15
  %439 = load i64, ptr %416, align 8
  %440 = add i64 %439, %438
  store i64 %440, ptr %416, align 8
  br label %495

441:                                              ; preds = %419, %419, %419, %419
  %442 = load ptr, ptr %409, align 8
  %443 = getelementptr ptr, ptr %442, i64 %indvars.iv476
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds i8, ptr %444, i64 48
  %446 = load ptr, ptr %445, align 8
  %447 = tail call i32 @fvalue_get_sinteger(ptr noundef %446) #15
  %448 = sext i32 %447 to i64
  %449 = load i64, ptr %416, align 8
  %450 = add i64 %449, %448
  store i64 %450, ptr %416, align 8
  br label %495

451:                                              ; preds = %419, %419, %419, %419
  %452 = load ptr, ptr %409, align 8
  %453 = getelementptr ptr, ptr %452, i64 %indvars.iv476
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 48
  %456 = load ptr, ptr %455, align 8
  %457 = tail call i64 @fvalue_get_sinteger64(ptr noundef %456) #15
  %458 = load i64, ptr %416, align 8
  %459 = add i64 %458, %457
  store i64 %459, ptr %416, align 8
  br label %495

460:                                              ; preds = %419
  %461 = load ptr, ptr %409, align 8
  %462 = getelementptr ptr, ptr %461, i64 %indvars.iv476
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 48
  %465 = load ptr, ptr %464, align 8
  %466 = tail call double @fvalue_get_floating(ptr noundef %465) #15
  %467 = fptrunc double %466 to float
  %468 = load float, ptr %418, align 8
  %469 = fadd float %468, %467
  store float %469, ptr %418, align 8
  br label %495

470:                                              ; preds = %419
  %471 = load ptr, ptr %409, align 8
  %472 = getelementptr ptr, ptr %471, i64 %indvars.iv476
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 48
  %475 = load ptr, ptr %474, align 8
  %476 = tail call double @fvalue_get_floating(ptr noundef %475) #15
  %477 = load double, ptr %417, align 8
  %478 = fadd double %476, %477
  store double %478, ptr %417, align 8
  br label %495

479:                                              ; preds = %419
  %480 = load ptr, ptr %409, align 8
  %481 = getelementptr ptr, ptr %480, i64 %indvars.iv476
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds i8, ptr %482, i64 48
  %484 = load ptr, ptr %483, align 8
  %485 = tail call ptr @fvalue_get_time(ptr noundef %484) #15
  %486 = load i64, ptr %485, align 8
  %487 = mul i64 %486, 1000000000
  %488 = getelementptr inbounds i8, ptr %485, i64 8
  %489 = load i32, ptr %488, align 8
  %490 = sext i32 %489 to i64
  %491 = add i64 %487, %490
  %492 = load i64, ptr %416, align 8
  %493 = add i64 %491, %492
  store i64 %493, ptr %416, align 8
  br label %495

494:                                              ; preds = %419
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.11, i32 noundef 7, ptr noundef nonnull @.str.26, i64 noundef 403, ptr noundef nonnull @__func__.iostat_packet, ptr noundef nonnull @.str.27) #18
  unreachable

495:                                              ; preds = %422, %432, %441, %451, %460, %470, %479
  %indvars.iv.next477 = add nuw nsw i64 %indvars.iv476, 1
  %496 = load i32, ptr %413, align 8
  %497 = zext i32 %496 to i64
  %498 = icmp ult i64 %indvars.iv.next477, %497
  br i1 %498, label %419, label %thread-pre-split, !llvm.loop !15

499:                                              ; preds = %._crit_edge
  %500 = getelementptr inbounds i8, ptr %2, i64 16
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds i8, ptr %.0376.lcssa, i64 40
  %503 = load i32, ptr %502, align 8
  %504 = tail call ptr @proto_get_finfo_ptr_array(ptr noundef %501, i32 noundef %503) #15
  %.not417 = icmp eq ptr %504, null
  br i1 %.not417, label %thread-pre-split, label %505

505:                                              ; preds = %499
  %506 = load i32, ptr %502, align 8
  %507 = tail call i32 @proto_registrar_get_ftype(i32 noundef %506) #15
  %.not418 = icmp eq i32 %507, 25
  br i1 %.not418, label %.preheader438, label %511

.preheader438:                                    ; preds = %505
  %508 = getelementptr inbounds i8, ptr %504, i64 8
  %509 = load i32, ptr %508, align 8
  %.not464 = icmp eq i32 %509, 0
  br i1 %.not464, label %thread-pre-split, label %.lr.ph452

.lr.ph452:                                        ; preds = %.preheader438
  %510 = getelementptr inbounds i8, ptr %.0376.lcssa, i64 56
  br label %514

511:                                              ; preds = %505
  %512 = load ptr, ptr @stderr, align 8
  %513 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 76, i64 1, ptr %512) #17
  tail call void @exit(i32 noundef 10) #18
  unreachable

514:                                              ; preds = %.lr.ph452, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph452 ], [ %indvars.iv.next, %.loopexit ]
  %515 = load ptr, ptr %504, align 8
  %516 = getelementptr ptr, ptr %515, i64 %indvars.iv
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds i8, ptr %517, i64 48
  %519 = load ptr, ptr %518, align 8
  %520 = tail call ptr @fvalue_get_time(ptr noundef %519) #15
  %521 = load i64, ptr %520, align 8
  %522 = mul i64 %521, 1000000
  %523 = getelementptr inbounds i8, ptr %520, i64 8
  %524 = load i32, ptr %523, align 8
  %525 = sdiv i32 %524, 1000
  %526 = sext i32 %525 to i64
  %527 = add i64 %522, %526
  %528 = load i64, ptr %6, align 8
  %529 = urem i64 %527, %528
  %sext = shl i64 %529, 32
  %530 = ashr exact i64 %sext, 32
  %531 = load i64, ptr %510, align 8
  %532 = add i64 %530, %531
  store i64 %532, ptr %510, align 8
  %533 = sub i64 %527, %530
  %.not419446 = icmp eq i64 %533, 0
  br i1 %.not419446, label %.loopexit, label %.lr.ph450.preheader

.lr.ph450.preheader:                              ; preds = %514
  %.pre490 = load i64, ptr %6, align 8
  br label %.lr.ph450

.lr.ph450:                                        ; preds = %.lr.ph450.preheader, %540
  %534 = phi i64 [ %542, %540 ], [ %.pre490, %.lr.ph450.preheader ]
  %.0448.pn = phi ptr [ %.0448, %540 ], [ %.0376.lcssa, %.lr.ph450.preheader ]
  %.0377447 = phi i64 [ %543, %540 ], [ %533, %.lr.ph450.preheader ]
  %.0448.in = getelementptr inbounds i8, ptr %.0448.pn, i64 16
  %.0448 = load ptr, ptr %.0448.in, align 8
  %535 = icmp ult i64 %.0377447, %534
  %536 = getelementptr inbounds i8, ptr %.0448, i64 56
  %537 = load i64, ptr %536, align 8
  br i1 %535, label %538, label %540

538:                                              ; preds = %.lr.ph450
  %539 = add i64 %537, %.0377447
  store i64 %539, ptr %536, align 8
  br label %.loopexit

540:                                              ; preds = %.lr.ph450
  %541 = add i64 %537, %534
  store i64 %541, ptr %536, align 8
  %542 = load i64, ptr %6, align 8
  %543 = sub i64 %.0377447, %542
  %.not419 = icmp eq i64 %543, 0
  br i1 %.not419, label %.loopexit, label %.lr.ph450, !llvm.loop !16

.loopexit:                                        ; preds = %540, %514, %538
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %544 = load i32, ptr %508, align 8
  %545 = zext i32 %544 to i64
  %546 = icmp ult i64 %indvars.iv.next, %545
  br i1 %546, label %514, label %thread-pre-split, !llvm.loop !17

thread-pre-split.sink.split:                      ; preds = %81, %71
  %.sink.in = phi ptr [ %82, %81 ], [ %74, %71 ]
  %.sink = load i32, ptr %.sink.in, align 4
  %547 = zext i32 %.sink to i64
  %548 = getelementptr inbounds i8, ptr %.0376.lcssa, i64 56
  %549 = load i64, ptr %548, align 8
  %550 = add i64 %549, %547
  store i64 %550, ptr %548, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.loopexit, %495, %400, %299, %170, %thread-pre-split.sink.split, %.preheader438, %410, %309, %180, %.preheader, %75, %83, %174, %303, %404, %499
  %.pr = load i32, ptr %70, align 8
  br label %551

551:                                              ; preds = %thread-pre-split, %._crit_edge
  %552 = phi i32 [ %.pr, %thread-pre-split ], [ %66, %._crit_edge ]
  switch i32 %552, label %654 [
    i32 0, label %553
    i32 2, label %553
    i32 1, label %573
    i32 3, label %573
    i32 8, label %573
    i32 4, label %583
    i32 5, label %583
    i32 6, label %583
    i32 7, label %611
  ]

553:                                              ; preds = %551, %551
  %554 = getelementptr inbounds i8, ptr %6, i64 48
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds i8, ptr %.0376.lcssa, i64 36
  %557 = load i32, ptr %556, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr i32, ptr %555, i64 %558
  %560 = load i32, ptr %559, align 4
  %561 = load i32, ptr %68, align 4
  %. = tail call i32 @llvm.umax.i32(i32 %560, i32 %561)
  store i32 %., ptr %559, align 4
  %562 = load i32, ptr %70, align 8
  %563 = icmp eq i32 %562, 2
  br i1 %563, label %564, label %654

564:                                              ; preds = %553
  %565 = getelementptr inbounds i8, ptr %6, i64 40
  %566 = load ptr, ptr %565, align 8
  %567 = load i32, ptr %556, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr i64, ptr %566, i64 %568
  %570 = load i64, ptr %569, align 8
  %571 = getelementptr inbounds i8, ptr %.0376.lcssa, i64 56
  %572 = load i64, ptr %571, align 8
  %.425 = tail call i64 @llvm.umax.i64(i64 %570, i64 %572)
  store i64 %.425, ptr %569, align 8
  br label %654

573:                                              ; preds = %551, %551, %551
  %574 = getelementptr inbounds i8, ptr %6, i64 40
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds i8, ptr %.0376.lcssa, i64 36
  %577 = load i32, ptr %576, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr i64, ptr %575, i64 %578
  %580 = load i64, ptr %579, align 8
  %581 = getelementptr inbounds i8, ptr %.0376.lcssa, i64 56
  %582 = load i64, ptr %581, align 8
  %.426 = tail call i64 @llvm.umax.i64(i64 %580, i64 %582)
  store i64 %.426, ptr %579, align 8
  br label %654

583:                                              ; preds = %551, %551, %551
  %584 = getelementptr inbounds i8, ptr %.0376.lcssa, i64 40
  %585 = load i32, ptr %584, align 8
  %586 = tail call i32 @proto_registrar_get_ftype(i32 noundef %585) #15
  %587 = getelementptr inbounds i8, ptr %6, i64 40
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds i8, ptr %.0376.lcssa, i64 36
  %590 = load i32, ptr %589, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr i64, ptr %588, i64 %591
  %593 = load i64, ptr %592, align 8
  switch i32 %586, label %608 [
    i32 22, label %594
    i32 23, label %600
    i32 25, label %605
  ]

594:                                              ; preds = %583
  %595 = getelementptr inbounds i8, ptr %.0376.lcssa, i64 64
  %596 = load float, ptr %595, align 8
  %597 = fpext float %596 to double
  %598 = fadd double %597, 5.000000e-01
  %599 = fptoui double %598 to i64
  %.427 = tail call i64 @llvm.umax.i64(i64 %593, i64 %599)
  store i64 %.427, ptr %592, align 8
  br label %654

600:                                              ; preds = %583
  %601 = getelementptr inbounds i8, ptr %.0376.lcssa, i64 72
  %602 = load double, ptr %601, align 8
  %603 = fadd double %602, 5.000000e-01
  %604 = fptoui double %603 to i64
  %.428 = tail call i64 @llvm.umax.i64(i64 %593, i64 %604)
  store i64 %.428, ptr %592, align 8
  br label %654

605:                                              ; preds = %583
  %606 = getelementptr inbounds i8, ptr %.0376.lcssa, i64 56
  %607 = load i64, ptr %606, align 8
  %.429 = tail call i64 @llvm.umax.i64(i64 %593, i64 %607)
  store i64 %.429, ptr %592, align 8
  br label %654

608:                                              ; preds = %583
  %609 = getelementptr inbounds i8, ptr %.0376.lcssa, i64 56
  %610 = load i64, ptr %609, align 8
  %.430 = tail call i64 @llvm.umax.i64(i64 %593, i64 %610)
  store i64 %.430, ptr %592, align 8
  br label %654

611:                                              ; preds = %551
  %612 = getelementptr inbounds i8, ptr %.0376.lcssa, i64 48
  %613 = load i32, ptr %612, align 8
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %654, label %615

615:                                              ; preds = %611
  %616 = getelementptr inbounds i8, ptr %.0376.lcssa, i64 40
  %617 = load i32, ptr %616, align 8
  %618 = tail call i32 @proto_registrar_get_ftype(i32 noundef %617) #15
  %619 = getelementptr inbounds i8, ptr %6, i64 40
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds i8, ptr %.0376.lcssa, i64 36
  %622 = load i32, ptr %621, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr i64, ptr %620, i64 %623
  %625 = load i64, ptr %624, align 8
  switch i32 %618, label %648 [
    i32 22, label %626
    i32 23, label %633
    i32 25, label %640
  ]

626:                                              ; preds = %615
  %627 = getelementptr inbounds i8, ptr %.0376.lcssa, i64 64
  %628 = load float, ptr %627, align 8
  %629 = fptoui float %628 to i64
  %630 = load i32, ptr %612, align 8
  %631 = zext i32 %630 to i64
  %632 = udiv i64 %629, %631
  %.431 = tail call i64 @llvm.umax.i64(i64 %625, i64 %632)
  store i64 %.431, ptr %624, align 8
  br label %654

633:                                              ; preds = %615
  %634 = getelementptr inbounds i8, ptr %.0376.lcssa, i64 72
  %635 = load double, ptr %634, align 8
  %636 = fptoui double %635 to i64
  %637 = load i32, ptr %612, align 8
  %638 = zext i32 %637 to i64
  %639 = udiv i64 %636, %638
  %.432 = tail call i64 @llvm.umax.i64(i64 %625, i64 %639)
  store i64 %.432, ptr %624, align 8
  br label %654

640:                                              ; preds = %615
  %641 = getelementptr inbounds i8, ptr %.0376.lcssa, i64 56
  %642 = load i64, ptr %641, align 8
  %643 = load i32, ptr %612, align 8
  %644 = zext i32 %643 to i64
  %645 = udiv i64 %642, %644
  %646 = add i64 %645, 500000000
  %647 = udiv i64 %646, 1000000000
  %.433 = tail call i64 @llvm.umax.i64(i64 %625, i64 %647)
  store i64 %.433, ptr %624, align 8
  br label %654

648:                                              ; preds = %615
  %649 = getelementptr inbounds i8, ptr %.0376.lcssa, i64 56
  %650 = load i64, ptr %649, align 8
  %651 = load i32, ptr %612, align 8
  %652 = zext i32 %651 to i64
  %653 = udiv i64 %650, %652
  %.434 = tail call i64 @llvm.umax.i64(i64 %625, i64 %653)
  store i64 %.434, ptr %624, align 8
  br label %654

654:                                              ; preds = %626, %633, %640, %648, %611, %594, %600, %605, %608, %553, %564, %573, %551
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @iostat_draw(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca [7 x i8], align 1
  %3 = alloca [7 x i8], align 1
  %4 = alloca [7 x i8], align 1
  %5 = alloca [7 x i8], align 1
  %6 = alloca i64, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = tail call noalias ptr @g_malloc_n(i64 noundef %10, i64 noundef 8) #19
  %12 = shl nuw nsw i64 %10, 3
  %13 = tail call noalias ptr @g_malloc(i64 noundef %12) #20
  %14 = load i64, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 21), align 8
  %15 = mul i64 %14, 1000000
  %16 = load i32, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 21, i32 1), align 8
  %17 = add i32 %16, 500
  %18 = sdiv i32 %17, 1000
  %19 = sext i32 %18 to i64
  %20 = add i64 %15, %19
  %21 = tail call noalias ptr @g_malloc(i64 noundef %12) #20
  %.not747 = icmp eq i32 %9, 0
  br i1 %.not747, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  %.pre = load ptr, ptr %22, align 8
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr %struct._io_stat_item_t, ptr %.pre, i64 %indvars.iv
  %25 = getelementptr ptr, ptr %21, i64 %indvars.iv
  store ptr %24, ptr %25, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %10
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !18

._crit_edge:                                      ; preds = %23, %1
  %26 = load i64, ptr %7, align 8
  %27 = icmp ugt i64 %26, %20
  %28 = icmp eq i64 %26, -1
  %or.cond601 = or i1 %27, %28
  br i1 %or.cond601, label %29, label %30

29:                                               ; preds = %._crit_edge
  store i64 -1, ptr %7, align 8
  br label %30

30:                                               ; preds = %._crit_edge, %29
  %.0 = phi i64 [ %20, %29 ], [ %26, %._crit_edge ]
  %31 = udiv i64 %20, 1000000
  %32 = trunc i64 %31 to i32
  %33 = urem i64 %20, 1000000
  %34 = trunc i64 %33 to i32
  %35 = and i64 %31, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %30
  %.011.i = phi i32 [ %36, %38 ], [ 0, %30 ]
  %.079.i = phi i64 [ %39, %38 ], [ %35, %30 ]
  %36 = add nuw nsw i32 %.011.i, 1
  %37 = icmp ult i64 %.079.i, 10
  br i1 %37, label %magnitude.exit, label %38

38:                                               ; preds = %.lr.ph.i
  %39 = udiv i64 %.079.i, 10
  %exitcond.not.i = icmp eq i32 %36, 5
  br i1 %exitcond.not.i, label %magnitude.exit, label %.lr.ph.i, !llvm.loop !19

magnitude.exit:                                   ; preds = %.lr.ph.i, %38
  %.1.i = phi i32 [ 5, %38 ], [ %36, %.lr.ph.i ]
  %40 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @iostat_draw.dur_mag_s, i64 noundef 3, ptr noundef nonnull @.str.29, i32 noundef %.1.i) #15
  %41 = udiv i64 %.0, 1000000
  br label %.lr.ph.i603

.lr.ph.i603:                                      ; preds = %44, %magnitude.exit
  %.011.i604 = phi i32 [ %42, %44 ], [ 0, %magnitude.exit ]
  %.079.i605 = phi i64 [ %45, %44 ], [ %41, %magnitude.exit ]
  %42 = add nuw nsw i32 %.011.i604, 1
  %43 = icmp ult i64 %.079.i605, 10
  br i1 %43, label %magnitude.exit608, label %44

44:                                               ; preds = %.lr.ph.i603
  %45 = udiv i64 %.079.i605, 10
  %exitcond.not.i606 = icmp eq i32 %42, 5
  br i1 %exitcond.not.i606, label %magnitude.exit608, label %.lr.ph.i603, !llvm.loop !19

magnitude.exit608:                                ; preds = %.lr.ph.i603, %44
  %.1.i607 = phi i32 [ 5, %44 ], [ %42, %.lr.ph.i603 ]
  %46 = icmp eq i64 %.0, %20
  br i1 %46, label %.thread808, label %51

.thread808:                                       ; preds = %magnitude.exit608
  %47 = icmp ugt i32 %.1.i, 1
  %48 = icmp eq i32 %.1.i, 1
  %. = select i1 %48, i32 3, i32 6
  %.0546 = select i1 %47, i32 1, i32 %.
  %49 = add i32 %.1.i, 31
  %50 = add i32 %49, %.0546
  br label %.lr.ph681.preheader

51:                                               ; preds = %magnitude.exit608
  %52 = getelementptr inbounds i8, ptr %7, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = tail call i32 @llvm.umax.i32(i32 %.1.i607, i32 %.1.i)
  %55 = add i32 %54, 25
  %56 = icmp eq i32 %53, 0
  %57 = add i32 %53, 1
  %58 = select i1 %56, i32 0, i32 %57
  %59 = add i32 %55, %58
  %.not748 = icmp eq i32 %53, 0
  br i1 %.not748, label %._crit_edge682, label %.lr.ph681.preheader

.lr.ph681.preheader:                              ; preds = %.thread808, %51
  %.1547814 = phi i32 [ %.0546, %.thread808 ], [ %53, %51 ]
  %.0550812 = phi i32 [ %50, %.thread808 ], [ %59, %51 ]
  br label %.lr.ph681

.lr.ph681:                                        ; preds = %.lr.ph681.preheader, %.lr.ph681
  %.0518679 = phi i64 [ %60, %.lr.ph681 ], [ 1000000, %.lr.ph681.preheader ]
  %.0519678 = phi i32 [ %61, %.lr.ph681 ], [ 0, %.lr.ph681.preheader ]
  %60 = udiv i64 %.0518679, 10
  %61 = add nuw i32 %.0519678, 1
  %exitcond765.not = icmp eq i32 %61, %.1547814
  br i1 %exitcond765.not, label %._crit_edge682.loopexit, label %.lr.ph681, !llvm.loop !20

._crit_edge682.loopexit:                          ; preds = %.lr.ph681
  %.pre807 = urem i64 %20, %60
  br label %._crit_edge682

._crit_edge682:                                   ; preds = %._crit_edge682.loopexit, %51
  %.not748817 = phi i1 [ false, %._crit_edge682.loopexit ], [ true, %51 ]
  %.1547815 = phi i32 [ %.1547814, %._crit_edge682.loopexit ], [ 0, %51 ]
  %.0550813 = phi i32 [ %.0550812, %._crit_edge682.loopexit ], [ %59, %51 ]
  %.pre-phi = phi i64 [ %.pre807, %._crit_edge682.loopexit ], [ %33, %51 ]
  %.0518.lcssa = phi i64 [ %60, %._crit_edge682.loopexit ], [ 1000000, %51 ]
  %62 = udiv i64 %.0518.lcssa, 10
  %63 = mul nuw nsw i64 %62, 5
  %64 = icmp ugt i64 %.pre-phi, %63
  br i1 %64, label %65, label %magnitude.exit614

65:                                               ; preds = %._crit_edge682
  %66 = add i64 %63, %20
  %.fr = freeze i64 %66
  %67 = urem i64 %.fr, %.0518.lcssa
  %68 = sub nuw i64 %.fr, %67
  %69 = udiv i64 %68, 1000000
  %70 = trunc i64 %69 to i32
  %71 = urem i64 %68, 1000000
  %72 = trunc i64 %71 to i32
  %73 = and i64 %69, 4294967295
  br label %.lr.ph.i609

.lr.ph.i609:                                      ; preds = %76, %65
  %.011.i610 = phi i32 [ %74, %76 ], [ 0, %65 ]
  %.079.i611 = phi i64 [ %77, %76 ], [ %73, %65 ]
  %74 = add nuw nsw i32 %.011.i610, 1
  %75 = icmp ult i64 %.079.i611, 10
  br i1 %75, label %magnitude.exit614, label %76

76:                                               ; preds = %.lr.ph.i609
  %77 = udiv i64 %.079.i611, 10
  %exitcond.not.i612 = icmp eq i32 %74, 5
  br i1 %exitcond.not.i612, label %magnitude.exit614, label %.lr.ph.i609, !llvm.loop !19

magnitude.exit614:                                ; preds = %76, %.lr.ph.i609, %._crit_edge682
  %.0541 = phi i32 [ %.1.i, %._crit_edge682 ], [ %74, %.lr.ph.i609 ], [ 5, %76 ]
  %.0540 = phi i32 [ %34, %._crit_edge682 ], [ %72, %.lr.ph.i609 ], [ %72, %76 ]
  %.0537 = phi i32 [ %32, %._crit_edge682 ], [ %70, %.lr.ph.i609 ], [ %70, %76 ]
  %.0515 = phi i64 [ %20, %._crit_edge682 ], [ %68, %.lr.ph.i609 ], [ %68, %76 ]
  %78 = load i64, ptr %7, align 8
  %79 = icmp eq i64 %78, -1
  %spec.select = select i1 %79, i64 %.0515, i64 %.0
  %80 = select i1 %.not748817, i32 0, i32 %.1547815
  %.sink822 = add i32 %.0541, %80
  %.sink821 = select i1 %.not748817, i32 8, i32 10
  %81 = shl i32 %.sink822, 1
  %82 = add i32 %81, %.sink821
  %83 = tail call i32 @timestamp_get_type() #15
  switch i32 %83, label %86 [
    i32 2, label %84
    i32 3, label %84
    i32 8, label %84
    i32 9, label %84
  ]

84:                                               ; preds = %magnitude.exit614, %magnitude.exit614, %magnitude.exit614, %magnitude.exit614
  %85 = tail call i32 @llvm.umax.i32(i32 %82, i32 23)
  br label %88

86:                                               ; preds = %magnitude.exit614
  %87 = tail call i32 @llvm.umax.i32(i32 %82, i32 12)
  br label %88

88:                                               ; preds = %86, %84
  %.1549 = phi i32 [ %87, %86 ], [ %85, %84 ]
  %89 = tail call i32 @llvm.umax.i32(i32 %.0550813, i32 %.1549)
  br i1 %.not747, label %._crit_edge694, label %.lr.ph687

.lr.ph687:                                        ; preds = %88
  %90 = getelementptr inbounds i8, ptr %7, i64 16
  %91 = getelementptr inbounds i8, ptr %7, i64 40
  %92 = getelementptr inbounds i8, ptr %7, i64 48
  br label %93

93:                                               ; preds = %.lr.ph687, %210
  %indvars.iv766 = phi i64 [ 0, %.lr.ph687 ], [ %indvars.iv.next767, %210 ]
  %.0533684 = phi ptr [ null, %.lr.ph687 ], [ %.3536, %210 ]
  %.0553683 = phi i32 [ %.1549, %.lr.ph687 ], [ %.2555, %210 ]
  %94 = load ptr, ptr %90, align 8
  %95 = getelementptr %struct._io_stat_item_t, ptr %94, i64 %indvars.iv766, i32 4
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %.thread, label %98

98:                                               ; preds = %93
  %99 = zext i32 %96 to i64
  %100 = getelementptr [10 x %struct.calc_type_ent_t], ptr @calc_type_table, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 16
  %102 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %101) #16
  %103 = trunc i64 %102 to i32
  %104 = icmp eq i32 %96, 0
  switch i32 %96, label %148 [
    i32 3, label %136
    i32 0, label %.thread
    i32 1, label %136
  ]

.thread:                                          ; preds = %93, %98
  %105 = phi i1 [ %104, %98 ], [ false, %93 ]
  %106 = load ptr, ptr %92, align 8
  %107 = getelementptr i32, ptr %106, i64 %indvars.iv766
  %108 = load i32, ptr %107, align 4
  %109 = zext i32 %108 to i64
  br label %.lr.ph.i615

.lr.ph.i615:                                      ; preds = %112, %.thread
  %.011.i616 = phi i32 [ %110, %112 ], [ 0, %.thread ]
  %.079.i617 = phi i64 [ %113, %112 ], [ %109, %.thread ]
  %110 = add nuw nsw i32 %.011.i616, 1
  %111 = icmp ult i64 %.079.i617, 10
  br i1 %111, label %magnitude.exit620, label %112

112:                                              ; preds = %.lr.ph.i615
  %113 = udiv i64 %.079.i617, 10
  %exitcond.not.i618 = icmp eq i32 %110, 15
  br i1 %exitcond.not.i618, label %magnitude.exit620, label %.lr.ph.i615, !llvm.loop !19

magnitude.exit620:                                ; preds = %.lr.ph.i615, %112
  %.1.i619 = phi i32 [ 15, %112 ], [ %110, %.lr.ph.i615 ]
  %114 = tail call i32 @llvm.umax.i32(i32 %.1.i619, i32 6)
  %115 = getelementptr %struct.column_width, ptr %11, i64 %indvars.iv766
  store i32 %114, ptr %115, align 4
  %116 = add i32 %.0553683, 3
  %117 = add i32 %116, %114
  %118 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @iostat_draw.fr_mag_s, i64 noundef 3, ptr noundef nonnull @.str.29, i32 noundef %114) #15
  br i1 %105, label %119, label %121

119:                                              ; preds = %magnitude.exit620
  %120 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.30, ptr noundef nonnull @iostat_draw.fr_mag_s, ptr noundef nonnull @.str.31, ptr noundef null) #15
  br label %135

121:                                              ; preds = %magnitude.exit620
  %122 = load ptr, ptr %91, align 8
  %123 = getelementptr i64, ptr %122, i64 %indvars.iv766
  %124 = load i64, ptr %123, align 8
  br label %.lr.ph.i621

.lr.ph.i621:                                      ; preds = %127, %121
  %.011.i622 = phi i32 [ %125, %127 ], [ 0, %121 ]
  %.079.i623 = phi i64 [ %128, %127 ], [ %124, %121 ]
  %125 = add nuw nsw i32 %.011.i622, 1
  %126 = icmp ult i64 %.079.i623, 10
  br i1 %126, label %magnitude.exit626, label %127

127:                                              ; preds = %.lr.ph.i621
  %128 = udiv i64 %.079.i623, 10
  %exitcond.not.i624 = icmp eq i32 %125, 15
  br i1 %exitcond.not.i624, label %magnitude.exit626, label %.lr.ph.i621, !llvm.loop !19

magnitude.exit626:                                ; preds = %.lr.ph.i621, %127
  %.1.i625 = phi i32 [ 15, %127 ], [ %125, %.lr.ph.i621 ]
  %129 = tail call i32 @llvm.umax.i32(i32 %.1.i625, i32 5)
  %130 = getelementptr inbounds i8, ptr %115, i64 4
  store i32 %129, ptr %130, align 4
  %131 = add i32 %117, 3
  %132 = add i32 %131, %129
  %133 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @iostat_draw.val_mag_s, i64 noundef 3, ptr noundef nonnull @.str.29, i32 noundef %129) #15
  %134 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.30, ptr noundef nonnull @iostat_draw.fr_mag_s, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, ptr noundef nonnull @iostat_draw.val_mag_s, ptr noundef nonnull @.str.32, ptr noundef null) #15
  br label %135

135:                                              ; preds = %magnitude.exit626, %119
  %.1554 = phi i32 [ %117, %119 ], [ %132, %magnitude.exit626 ]
  %.1534 = phi ptr [ %120, %119 ], [ %134, %magnitude.exit626 ]
  %.not600 = icmp eq ptr %.1534, null
  br i1 %.not600, label %210, label %.sink.split

136:                                              ; preds = %98, %98
  %137 = load ptr, ptr %91, align 8
  %138 = getelementptr i64, ptr %137, i64 %indvars.iv766
  %139 = load i64, ptr %138, align 8
  br label %.lr.ph.i627

.lr.ph.i627:                                      ; preds = %142, %136
  %.011.i628 = phi i32 [ %140, %142 ], [ 0, %136 ]
  %.079.i629 = phi i64 [ %143, %142 ], [ %139, %136 ]
  %140 = add nuw nsw i32 %.011.i628, 1
  %141 = icmp ult i64 %.079.i629, 10
  br i1 %141, label %magnitude.exit632, label %142

142:                                              ; preds = %.lr.ph.i627
  %143 = udiv i64 %.079.i629, 10
  %exitcond.not.i630 = icmp eq i32 %140, 15
  br i1 %exitcond.not.i630, label %magnitude.exit632, label %.lr.ph.i627, !llvm.loop !19

magnitude.exit632:                                ; preds = %.lr.ph.i627, %142
  %.1.i631 = phi i32 [ 15, %142 ], [ %140, %.lr.ph.i627 ]
  %144 = tail call i32 @llvm.umax.i32(i32 %.1.i631, i32 5)
  %145 = getelementptr %struct.column_width, ptr %11, i64 %indvars.iv766, i32 1
  store i32 %144, ptr %145, align 4
  %146 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @iostat_draw.val_mag_s, i64 noundef 3, ptr noundef nonnull @.str.29, i32 noundef %144) #15
  %147 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.30, ptr noundef nonnull @iostat_draw.val_mag_s, ptr noundef nonnull @.str.32, ptr noundef null) #15
  br label %205

148:                                              ; preds = %98
  %149 = getelementptr ptr, ptr %21, i64 %indvars.iv766
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 40
  %152 = load i32, ptr %151, align 8
  %153 = tail call i32 @proto_registrar_get_ftype(i32 noundef %152) #15
  switch i32 %153, label %190 [
    i32 22, label %154
    i32 23, label %154
    i32 25, label %166
  ]

154:                                              ; preds = %148, %148
  %155 = load ptr, ptr %91, align 8
  %156 = getelementptr i64, ptr %155, i64 %indvars.iv766
  %157 = load i64, ptr %156, align 8
  br label %.lr.ph.i633

.lr.ph.i633:                                      ; preds = %160, %154
  %.011.i634 = phi i32 [ %158, %160 ], [ 0, %154 ]
  %.079.i635 = phi i64 [ %161, %160 ], [ %157, %154 ]
  %158 = add nuw nsw i32 %.011.i634, 1
  %159 = icmp ult i64 %.079.i635, 10
  br i1 %159, label %magnitude.exit638, label %160

160:                                              ; preds = %.lr.ph.i633
  %161 = udiv i64 %.079.i635, 10
  %exitcond.not.i636 = icmp eq i32 %158, 15
  br i1 %exitcond.not.i636, label %magnitude.exit638, label %.lr.ph.i633, !llvm.loop !19

magnitude.exit638:                                ; preds = %.lr.ph.i633, %160
  %.1.i637 = phi i32 [ 15, %160 ], [ %158, %.lr.ph.i633 ]
  %162 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @iostat_draw.val_mag_s, i64 noundef 3, ptr noundef nonnull @.str.29, i32 noundef %.1.i637) #15
  %163 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.30, ptr noundef nonnull @iostat_draw.val_mag_s, ptr noundef nonnull @.str.33, ptr noundef null) #15
  %164 = add i32 %.1.i637, 7
  %165 = getelementptr %struct.column_width, ptr %11, i64 %indvars.iv766, i32 1
  store i32 %164, ptr %165, align 4
  br label %205

166:                                              ; preds = %148
  switch i32 %96, label %172 [
    i32 8, label %167
    i32 7, label %178
  ]

167:                                              ; preds = %166
  %168 = load ptr, ptr %91, align 8
  %169 = getelementptr i64, ptr %168, i64 %indvars.iv766
  %170 = load i64, ptr %169, align 8
  %171 = udiv i64 %170, %spec.select
  store i64 %171, ptr %169, align 8
  br label %178

172:                                              ; preds = %166
  %173 = load ptr, ptr %91, align 8
  %174 = getelementptr i64, ptr %173, i64 %indvars.iv766
  %175 = load i64, ptr %174, align 8
  %176 = add i64 %175, 500000000
  %177 = udiv i64 %176, 1000000000
  store i64 %177, ptr %174, align 8
  br label %178

178:                                              ; preds = %166, %172, %167
  %179 = load ptr, ptr %91, align 8
  %180 = getelementptr i64, ptr %179, i64 %indvars.iv766
  %181 = load i64, ptr %180, align 8
  br label %.lr.ph.i639

.lr.ph.i639:                                      ; preds = %184, %178
  %.011.i640 = phi i32 [ %182, %184 ], [ 0, %178 ]
  %.079.i641 = phi i64 [ %185, %184 ], [ %181, %178 ]
  %182 = add nuw nsw i32 %.011.i640, 1
  %183 = icmp ult i64 %.079.i641, 10
  br i1 %183, label %magnitude.exit644, label %184

184:                                              ; preds = %.lr.ph.i639
  %185 = udiv i64 %.079.i641, 10
  %exitcond.not.i642 = icmp eq i32 %182, 15
  br i1 %exitcond.not.i642, label %magnitude.exit644, label %.lr.ph.i639, !llvm.loop !19

magnitude.exit644:                                ; preds = %.lr.ph.i639, %184
  %.1.i643 = phi i32 [ 15, %184 ], [ %182, %.lr.ph.i639 ]
  %186 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @iostat_draw.val_mag_s, i64 noundef 3, ptr noundef nonnull @.str.29, i32 noundef %.1.i643) #15
  %187 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.30, ptr noundef nonnull @iostat_draw.val_mag_s, ptr noundef nonnull @.str.34, ptr noundef null) #15
  %188 = add i32 %.1.i643, 7
  %189 = getelementptr %struct.column_width, ptr %11, i64 %indvars.iv766, i32 1
  store i32 %188, ptr %189, align 4
  br label %205

190:                                              ; preds = %148
  %191 = load ptr, ptr %91, align 8
  %192 = getelementptr i64, ptr %191, i64 %indvars.iv766
  %193 = load i64, ptr %192, align 8
  br label %.lr.ph.i645

.lr.ph.i645:                                      ; preds = %196, %190
  %.011.i646 = phi i32 [ %194, %196 ], [ 0, %190 ]
  %.079.i647 = phi i64 [ %197, %196 ], [ %193, %190 ]
  %194 = add nuw nsw i32 %.011.i646, 1
  %195 = icmp ult i64 %.079.i647, 10
  br i1 %195, label %magnitude.exit650, label %196

196:                                              ; preds = %.lr.ph.i645
  %197 = udiv i64 %.079.i647, 10
  %exitcond.not.i648 = icmp eq i32 %194, 15
  br i1 %exitcond.not.i648, label %magnitude.exit650, label %.lr.ph.i645, !llvm.loop !19

magnitude.exit650:                                ; preds = %.lr.ph.i645, %196
  %.1.i649 = phi i32 [ 15, %196 ], [ %194, %.lr.ph.i645 ]
  %198 = tail call i32 @llvm.umax.i32(i32 %103, i32 %.1.i649)
  %199 = getelementptr %struct.column_width, ptr %11, i64 %indvars.iv766, i32 1
  store i32 %198, ptr %199, align 4
  %200 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @iostat_draw.val_mag_s, i64 noundef 3, ptr noundef nonnull @.str.29, i32 noundef %198) #15
  switch i32 %153, label %205 [
    i32 4, label %201
    i32 5, label %201
    i32 6, label %201
    i32 7, label %201
    i32 11, label %201
    i32 12, label %203
    i32 13, label %203
    i32 14, label %203
    i32 15, label %203
    i32 19, label %203
  ]

201:                                              ; preds = %magnitude.exit650, %magnitude.exit650, %magnitude.exit650, %magnitude.exit650, %magnitude.exit650
  %202 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.30, ptr noundef nonnull @iostat_draw.val_mag_s, ptr noundef nonnull @.str.32, ptr noundef null) #15
  br label %205

203:                                              ; preds = %magnitude.exit650, %magnitude.exit650, %magnitude.exit650, %magnitude.exit650, %magnitude.exit650
  %204 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.30, ptr noundef nonnull @iostat_draw.val_mag_s, ptr noundef nonnull @.str.35, ptr noundef null) #15
  br label %205

205:                                              ; preds = %magnitude.exit638, %magnitude.exit644, %203, %201, %magnitude.exit650, %magnitude.exit632
  %206 = phi i32 [ %198, %magnitude.exit650 ], [ %198, %203 ], [ %198, %201 ], [ %188, %magnitude.exit644 ], [ %164, %magnitude.exit638 ], [ %144, %magnitude.exit632 ]
  %.2535 = phi ptr [ %.0533684, %magnitude.exit650 ], [ %204, %203 ], [ %202, %201 ], [ %187, %magnitude.exit644 ], [ %163, %magnitude.exit638 ], [ %147, %magnitude.exit632 ]
  %207 = add i32 %.0553683, 3
  %208 = add i32 %207, %206
  %.not599 = icmp eq ptr %.2535, null
  br i1 %.not599, label %210, label %.sink.split

.sink.split:                                      ; preds = %205, %135
  %.2535.sink = phi ptr [ %.1534, %135 ], [ %.2535, %205 ]
  %.2555.ph = phi i32 [ %.1554, %135 ], [ %208, %205 ]
  %209 = getelementptr ptr, ptr %13, i64 %indvars.iv766
  store ptr %.2535.sink, ptr %209, align 8
  br label %210

210:                                              ; preds = %.sink.split, %205, %135
  %.2555 = phi i32 [ %.1554, %135 ], [ %208, %205 ], [ %.2555.ph, %.sink.split ]
  %.3536 = phi ptr [ null, %135 ], [ null, %205 ], [ %.2535.sink, %.sink.split ]
  %indvars.iv.next767 = add nuw nsw i64 %indvars.iv766, 1
  %exitcond770.not = icmp eq i64 %indvars.iv.next767, %10
  br i1 %exitcond770.not, label %._crit_edge688, label %93, !llvm.loop !21

._crit_edge688:                                   ; preds = %210
  %211 = tail call i32 @llvm.umax.i32(i32 %89, i32 %.2555)
  br i1 %.not747, label %._crit_edge694, label %.lr.ph693

.lr.ph693:                                        ; preds = %._crit_edge688
  %212 = getelementptr inbounds i8, ptr %7, i64 32
  %213 = load ptr, ptr %212, align 8
  br label %214

214:                                              ; preds = %.lr.ph693, %221
  %indvars.iv771 = phi i64 [ 0, %.lr.ph693 ], [ %indvars.iv.next772, %221 ]
  %.0542690 = phi i32 [ 0, %.lr.ph693 ], [ %222, %221 ]
  %215 = getelementptr ptr, ptr %213, i64 %indvars.iv771
  %216 = load ptr, ptr %215, align 8
  %.not597 = icmp eq ptr %216, null
  br i1 %.not597, label %221, label %217

217:                                              ; preds = %214
  %218 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %216) #16
  %219 = trunc i64 %218 to i32
  %220 = add i32 %219, 11
  br label %221

221:                                              ; preds = %214, %217
  %.sink = phi i32 [ %220, %217 ], [ 26, %214 ]
  %222 = tail call i32 @llvm.umax.i32(i32 %.0542690, i32 %.sink)
  %indvars.iv.next772 = add nuw nsw i64 %indvars.iv771, 1
  %exitcond775.not = icmp eq i64 %indvars.iv.next772, %10
  br i1 %exitcond775.not, label %._crit_edge694, label %214, !llvm.loop !22

._crit_edge694:                                   ; preds = %221, %88, %._crit_edge688
  %223 = phi i32 [ %211, %._crit_edge688 ], [ %89, %88 ], [ %211, %221 ]
  %.0553.lcssa819 = phi i32 [ %.2555, %._crit_edge688 ], [ %.1549, %88 ], [ %.2555, %221 ]
  %.0542.lcssa = phi i32 [ 0, %._crit_edge688 ], [ 0, %88 ], [ %222, %221 ]
  %224 = icmp ugt i32 %.0542.lcssa, %223
  %225 = icmp ult i32 %223, 102
  %or.cond3 = and i1 %225, %224
  %226 = tail call i32 @llvm.umin.i32(i32 %.0542.lcssa, i32 102)
  %.1551 = select i1 %or.cond3, i32 %226, i32 %223
  %227 = sub i32 %.1551, %.0553.lcssa819
  %228 = icmp eq i32 %227, 1
  %229 = zext i1 %228 to i32
  %.2552 = add i32 %.1551, %229
  %putchar = tail call i32 @putchar(i32 10)
  %.not751 = icmp eq i32 %.2552, 0
  br i1 %.not751, label %._crit_edge699.thread, label %.lr.ph698

._crit_edge699.thread:                            ; preds = %._crit_edge694
  %230 = tail call noalias dereferenceable_or_null(1) ptr @g_malloc(i64 noundef 1) #20
  br label %._crit_edge703

.lr.ph698:                                        ; preds = %._crit_edge694, %.lr.ph698
  %.1520696 = phi i32 [ %231, %.lr.ph698 ], [ 0, %._crit_edge694 ]
  %putchar596 = tail call i32 @putchar(i32 61)
  %231 = add nuw i32 %.1520696, 1
  %exitcond776.not = icmp eq i32 %231, %.2552
  br i1 %exitcond776.not, label %.lr.ph702.preheader, label %.lr.ph698, !llvm.loop !23

.lr.ph702.preheader:                              ; preds = %.lr.ph698
  %232 = add i32 %.2552, 1
  %233 = zext i32 %232 to i64
  %234 = tail call noalias ptr @g_malloc(i64 noundef %233) #20
  %235 = zext i32 %.2552 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %234, i8 32, i64 %235, i1 false)
  br label %._crit_edge703

._crit_edge703:                                   ; preds = %._crit_edge699.thread, %.lr.ph702.preheader
  %236 = phi ptr [ %230, %._crit_edge699.thread ], [ %234, %.lr.ph702.preheader ]
  %237 = zext i32 %.2552 to i64
  %238 = getelementptr i8, ptr %236, i64 %237
  store i8 0, ptr %238, align 1
  %239 = getelementptr i8, ptr %236, i64 16
  %240 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, ptr noundef %239)
  %241 = getelementptr i8, ptr %236, i64 2
  %242 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef %241)
  br i1 %.not748817, label %243, label %259

243:                                              ; preds = %._crit_edge703
  %244 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.40, ptr noundef nonnull @iostat_draw.dur_mag_s, ptr noundef nonnull @.str.41, ptr noundef null) #15
  store ptr %244, ptr @iostat_draw.invl_fmt, align 8
  %245 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.42, ptr noundef %244, ptr noundef nonnull @.str.43, ptr noundef null) #15
  store ptr %245, ptr @iostat_draw.full_fmt, align 8
  %246 = add i32 %.0541, 25
  %247 = zext i32 %246 to i64
  %248 = getelementptr i8, ptr %236, i64 %247
  %249 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %245, i32 noundef %32, i32 noundef %34, ptr noundef %248)
  %250 = load ptr, ptr @iostat_draw.full_fmt, align 8
  tail call void @g_free(ptr noundef %250) #15
  %251 = load ptr, ptr @iostat_draw.invl_fmt, align 8
  %252 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.44, ptr noundef %251, ptr noundef nonnull @.str.45, ptr noundef null) #15
  store ptr %252, ptr @iostat_draw.full_fmt, align 8
  %253 = add i32 %.0541, 18
  %254 = zext i32 %253 to i64
  %255 = getelementptr i8, ptr %236, i64 %254
  %256 = udiv i64 %spec.select, 1000000
  %257 = trunc i64 %256 to i32
  %258 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %252, i32 noundef %257, ptr noundef %255)
  br label %279

259:                                              ; preds = %._crit_edge703
  %260 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @iostat_draw.invl_prec_s, i64 noundef 3, ptr noundef nonnull @.str.29, i32 noundef %.1547815) #15
  %261 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.40, ptr noundef nonnull @iostat_draw.dur_mag_s, ptr noundef nonnull @.str.46, ptr noundef nonnull @iostat_draw.invl_prec_s, ptr noundef nonnull @.str.41, ptr noundef null) #15
  store ptr %261, ptr @iostat_draw.invl_fmt, align 8
  %262 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.42, ptr noundef %261, ptr noundef nonnull @.str.45, ptr noundef null) #15
  store ptr %262, ptr @iostat_draw.full_fmt, align 8
  %263 = add i32 %.1547815, 19
  %264 = add i32 %263, %.0541
  %265 = zext i32 %264 to i64
  %266 = getelementptr i8, ptr %236, i64 %265
  %267 = trunc i64 %.0518.lcssa to i32
  %268 = udiv i32 %.0540, %267
  %269 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %262, i32 noundef %.0537, i32 noundef %268, ptr noundef %266)
  %270 = load ptr, ptr @iostat_draw.full_fmt, align 8
  tail call void @g_free(ptr noundef %270) #15
  %271 = load ptr, ptr @iostat_draw.invl_fmt, align 8
  %272 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.44, ptr noundef %271, ptr noundef nonnull @.str.45, ptr noundef null) #15
  store ptr %272, ptr @iostat_draw.full_fmt, align 8
  %273 = udiv i64 %spec.select, 1000000
  %274 = trunc i64 %273 to i32
  %275 = urem i64 %spec.select, 1000000
  %276 = udiv i64 %275, %.0518.lcssa
  %277 = trunc i64 %276 to i32
  %278 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %272, i32 noundef %274, i32 noundef %277, ptr noundef %266)
  br label %279

279:                                              ; preds = %259, %243
  %280 = load ptr, ptr @iostat_draw.full_fmt, align 8
  tail call void @g_free(ptr noundef %280) #15
  %281 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef %241)
  %282 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47)
  %invariant.gep709 = getelementptr i8, ptr %236, i64 10
  br i1 %.not747, label %._crit_edge714, label %.lr.ph713

.lr.ph713:                                        ; preds = %279
  %283 = getelementptr inbounds i8, ptr %7, i64 32
  %284 = add i32 %.2552, -11
  %285 = zext i32 %284 to i64
  %286 = getelementptr i8, ptr %236, i64 26
  br label %287

287:                                              ; preds = %.lr.ph713, %329
  %indvars.iv780 = phi i64 [ 0, %.lr.ph713 ], [ %indvars.iv.next781, %329 ]
  %288 = icmp eq i64 %indvars.iv780, 0
  %289 = select i1 %288, ptr @.str.48, ptr @.str.49
  %indvars.iv.next781 = add nuw nsw i64 %indvars.iv780, 1
  %290 = trunc i64 %indvars.iv.next781 to i32
  %291 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %289, i32 noundef %290)
  %292 = load ptr, ptr %283, align 8
  %293 = getelementptr ptr, ptr %292, i64 %indvars.iv780
  %294 = load ptr, ptr %293, align 8
  %.not592 = icmp eq ptr %294, null
  br i1 %.not592, label %295, label %297

295:                                              ; preds = %287
  %296 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, ptr noundef %286)
  br label %329

297:                                              ; preds = %287
  %298 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %294) #16
  %299 = trunc i64 %298 to i32
  %300 = add i32 %299, 11
  %.not593 = icmp ugt i32 %300, %.2552
  br i1 %.not593, label %307, label %301

301:                                              ; preds = %297
  %302 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, ptr noundef nonnull %294)
  %303 = add i64 %298, 10
  %304 = and i64 %303, 4294967295
  %305 = getelementptr i8, ptr %236, i64 %304
  %306 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, ptr noundef %305)
  %puts595 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %329

307:                                              ; preds = %297
  %308 = icmp ult i32 %284, %299
  br i1 %308, label %.lr.ph706, label %._crit_edge707

.lr.ph706:                                        ; preds = %307, %318
  %.0532704 = phi ptr [ %323, %318 ], [ %294, %307 ]
  %309 = tail call noalias ptr @g_strndup(ptr noundef %.0532704, i64 noundef %285) #15
  %310 = tail call ptr @g_strrstr(ptr noundef %309, ptr noundef nonnull @.str.53) #15
  %.not594 = icmp eq ptr %310, null
  br i1 %.not594, label %316, label %311

311:                                              ; preds = %.lr.ph706
  %312 = ptrtoint ptr %310 to i64
  %313 = ptrtoint ptr %309 to i64
  %314 = sub i64 %312, %313
  %315 = add i64 %314, 1
  br label %318

316:                                              ; preds = %.lr.ph706
  %317 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %309) #16
  br label %318

318:                                              ; preds = %316, %311
  %.0514 = phi i64 [ %314, %311 ], [ %317, %316 ]
  %.0513 = phi i64 [ %315, %311 ], [ %317, %316 ]
  %319 = tail call noalias ptr @g_strndup(ptr noundef %309, i64 noundef %.0514) #15
  %gep = getelementptr i8, ptr %invariant.gep709, i64 %.0514
  %320 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef %319, ptr noundef %gep)
  tail call void @g_free(ptr noundef %309) #15
  tail call void @g_free(ptr noundef %319) #15
  %321 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55)
  %322 = and i64 %.0513, 4294967295
  %323 = getelementptr i8, ptr %.0532704, i64 %322
  %324 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %323) #16
  %325 = trunc i64 %324 to i32
  %326 = icmp ult i32 %284, %325
  br i1 %326, label %.lr.ph706, label %._crit_edge707

._crit_edge707:                                   ; preds = %318, %307
  %.0532.lcssa = phi ptr [ %294, %307 ], [ %323, %318 ]
  %327 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0532.lcssa) #16
  %gep710 = getelementptr i8, ptr %invariant.gep709, i64 %327
  %328 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef %.0532.lcssa, ptr noundef %gep710)
  br label %329

329:                                              ; preds = %295, %._crit_edge707, %301
  %exitcond784.not = icmp eq i64 %indvars.iv.next781, %10
  br i1 %exitcond784.not, label %._crit_edge714, label %287, !llvm.loop !24

._crit_edge714:                                   ; preds = %329, %279
  %330 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56)
  %331 = add i32 %.2552, -3
  %.not754 = icmp eq i32 %331, 0
  br i1 %.not754, label %._crit_edge718, label %.lr.ph717

.lr.ph717:                                        ; preds = %._crit_edge714, %.lr.ph717
  %.3715 = phi i32 [ %332, %.lr.ph717 ], [ 0, %._crit_edge714 ]
  %putchar591 = tail call i32 @putchar(i32 45)
  %332 = add nuw i32 %.3715, 1
  %exitcond785.not = icmp eq i32 %332, %331
  br i1 %exitcond785.not, label %._crit_edge718, label %.lr.ph717, !llvm.loop !25

._crit_edge718:                                   ; preds = %.lr.ph717, %._crit_edge714
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %reass.sub = sub i32 %.2552, %.1549
  %333 = add i32 %reass.sub, 2
  %334 = zext i32 %333 to i64
  %335 = getelementptr i8, ptr %236, i64 %334
  %336 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, ptr noundef %335)
  %invariant.gep719 = getelementptr i8, ptr %236, i64 -3
  br i1 %.not747, label %._crit_edge724, label %.lr.ph723

.lr.ph723:                                        ; preds = %._crit_edge718, %353
  %indvars.iv786 = phi i64 [ %indvars.iv.next787, %353 ], [ 0, %._crit_edge718 ]
  %337 = getelementptr ptr, ptr %21, i64 %indvars.iv786
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 32
  %340 = load i32, ptr %339, align 8
  switch i32 %340, label %350 [
    i32 2, label %341
    i32 0, label %347
  ]

341:                                              ; preds = %.lr.ph723
  %342 = getelementptr %struct.column_width, ptr %11, i64 %indvars.iv786
  %343 = load i32, ptr %342, align 4
  %344 = getelementptr inbounds i8, ptr %342, i64 4
  %345 = load i32, ptr %344, align 4
  %346 = add i32 %343, %345
  br label %353

347:                                              ; preds = %.lr.ph723
  %348 = getelementptr %struct.column_width, ptr %11, i64 %indvars.iv786
  %349 = load i32, ptr %348, align 4
  br label %353

350:                                              ; preds = %.lr.ph723
  %351 = getelementptr %struct.column_width, ptr %11, i64 %indvars.iv786, i32 1
  %352 = load i32, ptr %351, align 4
  br label %353

353:                                              ; preds = %347, %350, %341
  %.sink826 = phi i32 [ %349, %347 ], [ %352, %350 ], [ %346, %341 ]
  %.sink823 = phi ptr [ %236, %347 ], [ %236, %350 ], [ %invariant.gep719, %341 ]
  %354 = sub i32 %.2552, %.sink826
  %355 = zext i32 %354 to i64
  %356 = getelementptr i8, ptr %.sink823, i64 %355
  %indvars.iv.next787 = add nuw nsw i64 %indvars.iv786, 1
  %357 = trunc i64 %indvars.iv.next787 to i32
  %358 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, i32 noundef %357, ptr noundef %356)
  %exitcond790.not = icmp eq i64 %indvars.iv.next787, %10
  br i1 %exitcond790.not, label %._crit_edge724, label %.lr.ph723, !llvm.loop !26

._crit_edge724:                                   ; preds = %353, %._crit_edge718
  %359 = icmp ult i32 %.0553.lcssa819, %.2552
  br i1 %359, label %360, label %365

360:                                              ; preds = %._crit_edge724
  %361 = add nuw i32 %.0553.lcssa819, 1
  %362 = zext i32 %361 to i64
  %363 = getelementptr i8, ptr %236, i64 %362
  %364 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef %363)
  br label %365

365:                                              ; preds = %360, %._crit_edge724
  %.0538 = phi ptr [ %363, %360 ], [ null, %._crit_edge724 ]
  %366 = tail call i32 @timestamp_get_type() #15
  %367 = icmp ult i32 %366, 11
  br i1 %367, label %switch.hole_check, label %372

switch.hole_check:                                ; preds = %365
  %switch.maskindex = trunc i32 %366 to i16
  %switch.shifted = lshr i16 1807, %switch.maskindex
  %368 = and i16 %switch.shifted, 1
  %switch.lobit.not = icmp eq i16 %368, 0
  br i1 %switch.lobit.not, label %372, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %369 = zext nneg i32 %366 to i64
  %switch.gep = getelementptr inbounds [11 x ptr], ptr @switch.table.iostat_draw, i64 0, i64 %369
  %switch.load = load ptr, ptr %switch.gep, align 8
  %370 = zext nneg i32 %366 to i64
  %switch.gep830 = getelementptr inbounds [11 x i32], ptr @switch.table.iostat_draw.2, i64 0, i64 %370
  %switch.load831 = load i32, ptr %switch.gep830, align 4
  %371 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %switch.load)
  br label %372

372:                                              ; preds = %switch.hole_check, %365, %switch.lookup
  %.0530.neg.neg756 = phi i32 [ 11, %365 ], [ %switch.load831, %switch.lookup ], [ 11, %switch.hole_check ]
  %373 = add i32 %reass.sub, %.0530.neg.neg756
  %374 = zext i32 %373 to i64
  %375 = getelementptr i8, ptr %236, i64 %374
  %376 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef %375)
  br i1 %.not747, label %._crit_edge728, label %.lr.ph727

.lr.ph727:                                        ; preds = %372, %461
  %indvars.iv791 = phi i64 [ %indvars.iv.next792, %461 ], [ 0, %372 ]
  %377 = getelementptr ptr, ptr %21, i64 %indvars.iv791
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 32
  %380 = load i32, ptr %379, align 8
  switch i32 %380, label %437 [
    i32 0, label %381
    i32 2, label %400
  ]

381:                                              ; preds = %.lr.ph727
  %382 = getelementptr %struct.column_width, ptr %11, i64 %indvars.iv791
  %383 = load i32, ptr %382, align 4
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %5, ptr noundef nonnull align 1 dereferenceable(7) @__const.printcenter.spaces, i64 7, i1 false)
  %384 = add i32 %383, -5
  %or.cond.i = icmp ult i32 %384, 11
  br i1 %or.cond.i, label %385, label %396

385:                                              ; preds = %381
  %386 = trunc i32 %383 to i8
  %.neg.lhs.trunc.i = add nsw i8 %386, -6
  %.neg20.i = sdiv i8 %.neg.lhs.trunc.i, -2
  %narrow.i = add nsw i8 %.neg20.i, 5
  %387 = zext nneg i8 %narrow.i to i64
  %388 = getelementptr [7 x i8], ptr %5, i64 0, i64 %387
  %389 = and i32 %383, 1
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %393

391:                                              ; preds = %385
  %392 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.82, ptr noundef %388, ptr noundef nonnull @.str.17, ptr noundef %388)
  br label %printcenter.exit

393:                                              ; preds = %385
  %394 = getelementptr i8, ptr %388, i64 -1
  %395 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.82, ptr noundef %394, ptr noundef nonnull @.str.17, ptr noundef %388)
  br label %printcenter.exit

396:                                              ; preds = %381
  %397 = add i32 %383, 15
  %or.cond3.i = icmp ult i32 %397, 31
  br i1 %or.cond3.i, label %398, label %printcenter.exit

398:                                              ; preds = %396
  %399 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef nonnull @.str.17)
  br label %printcenter.exit

printcenter.exit:                                 ; preds = %391, %393, %396, %398
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %5)
  br label %461

400:                                              ; preds = %.lr.ph727
  %401 = getelementptr %struct.column_width, ptr %11, i64 %indvars.iv791
  %402 = load i32, ptr %401, align 4
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, ptr noundef nonnull align 1 dereferenceable(7) @__const.printcenter.spaces, i64 7, i1 false)
  %403 = add i32 %402, -5
  %or.cond.i651 = icmp ult i32 %403, 11
  br i1 %or.cond.i651, label %404, label %415

404:                                              ; preds = %400
  %405 = trunc i32 %402 to i8
  %.neg.lhs.trunc.i653 = add nsw i8 %405, -6
  %.neg20.i654 = sdiv i8 %.neg.lhs.trunc.i653, -2
  %narrow.i655 = add nsw i8 %.neg20.i654, 5
  %406 = zext nneg i8 %narrow.i655 to i64
  %407 = getelementptr [7 x i8], ptr %4, i64 0, i64 %406
  %408 = and i32 %402, 1
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %412

410:                                              ; preds = %404
  %411 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.82, ptr noundef %407, ptr noundef nonnull @.str.64, ptr noundef %407)
  br label %printcenter.exit656

412:                                              ; preds = %404
  %413 = getelementptr i8, ptr %407, i64 -1
  %414 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.82, ptr noundef %413, ptr noundef nonnull @.str.64, ptr noundef %407)
  br label %printcenter.exit656

415:                                              ; preds = %400
  %416 = add i32 %402, 15
  %or.cond3.i652 = icmp ult i32 %416, 31
  br i1 %or.cond3.i652, label %417, label %printcenter.exit656

417:                                              ; preds = %415
  %418 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef nonnull @.str.64)
  br label %printcenter.exit656

printcenter.exit656:                              ; preds = %410, %412, %415, %417
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %4)
  %419 = getelementptr inbounds i8, ptr %401, i64 4
  %420 = load i32, ptr %419, align 4
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @__const.printcenter.spaces, i64 7, i1 false)
  %421 = add i32 %420, -4
  %or.cond.i657 = icmp ult i32 %421, 11
  br i1 %or.cond.i657, label %422, label %433

422:                                              ; preds = %printcenter.exit656
  %423 = add nsw i32 %420, -5
  %.neg.lhs.trunc.i659 = trunc i32 %423 to i8
  %.neg20.i660 = sdiv i8 %.neg.lhs.trunc.i659, -2
  %narrow.i661 = add nsw i8 %.neg20.i660, 5
  %424 = zext nneg i8 %narrow.i661 to i64
  %425 = getelementptr [7 x i8], ptr %3, i64 0, i64 %424
  %426 = and i32 %423, 1
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %430

428:                                              ; preds = %422
  %429 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.82, ptr noundef %425, ptr noundef nonnull @.str.65, ptr noundef %425)
  br label %printcenter.exit662

430:                                              ; preds = %422
  %431 = getelementptr i8, ptr %425, i64 -1
  %432 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.82, ptr noundef %431, ptr noundef nonnull @.str.65, ptr noundef %425)
  br label %printcenter.exit662

433:                                              ; preds = %printcenter.exit656
  %434 = add i32 %420, 16
  %or.cond3.i658 = icmp ult i32 %434, 31
  br i1 %or.cond3.i658, label %435, label %printcenter.exit662

435:                                              ; preds = %433
  %436 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef nonnull @.str.65)
  br label %printcenter.exit662

printcenter.exit662:                              ; preds = %428, %430, %433, %435
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %3)
  br label %461

437:                                              ; preds = %.lr.ph727
  %438 = zext i32 %380 to i64
  %439 = getelementptr [10 x %struct.calc_type_ent_t], ptr @calc_type_table, i64 0, i64 %438
  %440 = load ptr, ptr %439, align 16
  %441 = getelementptr %struct.column_width, ptr %11, i64 %indvars.iv791, i32 1
  %442 = load i32, ptr %441, align 4
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %2)
  %443 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %440) #16
  %444 = trunc i64 %443 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %2, ptr noundef nonnull align 1 dereferenceable(7) @__const.printcenter.spaces, i64 7, i1 false)
  %445 = sub i32 %442, %444
  %446 = add i32 %445, 1
  %or.cond.i663 = icmp ult i32 %446, 11
  br i1 %or.cond.i663, label %447, label %457

447:                                              ; preds = %437
  %.neg.lhs.trunc.i665 = trunc i32 %445 to i8
  %.neg20.i666 = sdiv i8 %.neg.lhs.trunc.i665, -2
  %narrow.i667 = add nsw i8 %.neg20.i666, 5
  %448 = zext nneg i8 %narrow.i667 to i64
  %449 = getelementptr [7 x i8], ptr %2, i64 0, i64 %448
  %450 = and i32 %445, 1
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %454

452:                                              ; preds = %447
  %453 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.82, ptr noundef %449, ptr noundef %440, ptr noundef %449)
  br label %printcenter.exit668

454:                                              ; preds = %447
  %455 = getelementptr i8, ptr %449, i64 -1
  %456 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.82, ptr noundef %455, ptr noundef %440, ptr noundef %449)
  br label %printcenter.exit668

457:                                              ; preds = %437
  %458 = add i32 %445, 21
  %or.cond3.i664 = icmp ult i32 %458, 31
  br i1 %or.cond3.i664, label %459, label %printcenter.exit668

459:                                              ; preds = %457
  %460 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef %440)
  br label %printcenter.exit668

printcenter.exit668:                              ; preds = %452, %454, %457, %459
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %2)
  br label %461

461:                                              ; preds = %printcenter.exit, %printcenter.exit668, %printcenter.exit662
  %indvars.iv.next792 = add nuw nsw i64 %indvars.iv791, 1
  %exitcond795.not = icmp eq i64 %indvars.iv.next792, %10
  br i1 %exitcond795.not, label %._crit_edge728, label %.lr.ph727, !llvm.loop !27

._crit_edge728:                                   ; preds = %461, %372
  %.not = icmp eq ptr %.0538, null
  br i1 %.not, label %464, label %462

462:                                              ; preds = %._crit_edge728
  %463 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef nonnull %.0538)
  br label %464

464:                                              ; preds = %462, %._crit_edge728
  %465 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66)
  %466 = add i32 %.0553.lcssa819, -3
  %.not758 = icmp eq i32 %466, 0
  br i1 %.not758, label %._crit_edge732, label %.lr.ph731

.lr.ph731:                                        ; preds = %464, %.lr.ph731
  %.4729 = phi i32 [ %467, %.lr.ph731 ], [ 0, %464 ]
  %putchar590 = call i32 @putchar(i32 45)
  %467 = add nuw i32 %.4729, 1
  %exitcond796.not = icmp eq i32 %467, %466
  br i1 %exitcond796.not, label %._crit_edge732, label %.lr.ph731, !llvm.loop !28

._crit_edge732:                                   ; preds = %.lr.ph731, %464
  %putchar576 = call i32 @putchar(i32 124)
  br i1 %359, label %468, label %473

468:                                              ; preds = %._crit_edge732
  %469 = add nuw i32 %.0553.lcssa819, 1
  %470 = zext i32 %469 to i64
  %471 = getelementptr i8, ptr %236, i64 %470
  %472 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef %471)
  br label %473

473:                                              ; preds = %468, %._crit_edge732
  %putchar577 = call i32 @putchar(i32 10)
  %474 = icmp eq i32 %.0541, 1
  %or.cond5 = select i1 %.not748817, i1 %474, i1 false
  %475 = load ptr, ptr @iostat_draw.invl_fmt, align 8
  br i1 %or.cond5, label %476, label %478

476:                                              ; preds = %473
  %477 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.68, ptr noundef %475, ptr noundef nonnull @.str.69, ptr noundef %475, ptr noundef nonnull @.str.70, ptr noundef null) #15
  br label %480

478:                                              ; preds = %473
  %479 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.71, ptr noundef %475, ptr noundef nonnull @.str.69, ptr noundef %475, ptr noundef nonnull @.str.72, ptr noundef null) #15
  br label %480

480:                                              ; preds = %478, %476
  %storemerge = phi ptr [ %479, %478 ], [ %477, %476 ]
  store ptr %storemerge, ptr @iostat_draw.full_fmt, align 8
  %481 = icmp eq i64 %spec.select, 0
  %482 = icmp eq i64 %.0515, 0
  %or.cond7 = select i1 %481, i1 true, i1 %482
  br i1 %or.cond7, label %490, label %483

483:                                              ; preds = %480
  %484 = udiv i64 %.0515, %spec.select
  %485 = trunc i64 %484 to i32
  %486 = urem i64 %.0515, %spec.select
  %487 = and i64 %486, 4294967295
  %.not578 = icmp ne i64 %487, 0
  %488 = zext i1 %.not578 to i32
  %489 = add i32 %488, %485
  br label %490

490:                                              ; preds = %480, %483
  %.0531 = phi i32 [ %489, %483 ], [ 0, %480 ]
  %491 = call noalias ptr @g_malloc(i64 noundef %12) #20
  br i1 %.not747, label %.preheader676, label %.lr.ph735.preheader

.lr.ph735.preheader:                              ; preds = %490
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %491, ptr align 8 %21, i64 %12, i1 false)
  br label %.preheader676

.preheader676:                                    ; preds = %.lr.ph735.preheader, %490
  %.not760 = icmp eq i32 %.0531, 0
  br i1 %.not760, label %.preheader, label %.lr.ph743

.lr.ph743:                                        ; preds = %.preheader676
  %492 = add i32 %.0531, -1
  %493 = getelementptr inbounds i8, ptr %7, i64 24
  %494 = add i32 %.0541, 1
  %.inv = icmp ult i32 %.0541, 3
  %495 = select i1 %.inv, i32 3, i32 %494
  %496 = select i1 %474, ptr @.str.68, ptr @.str.71
  br label %497

.preheader:                                       ; preds = %748, %.preheader676
  br i1 %.not751, label %._crit_edge746, label %.lr.ph745

497:                                              ; preds = %.lr.ph743, %748
  %.0516742 = phi i64 [ 0, %.lr.ph743 ], [ %499, %748 ]
  %.5741 = phi i32 [ 0, %.lr.ph743 ], [ %749, %748 ]
  %.0521740 = phi i32 [ 0, %.lr.ph743 ], [ %spec.select602, %748 ]
  %498 = icmp eq i32 %.5741, %492
  %spec.select602 = select i1 %498, i32 1, i32 %.0521740
  %.not581 = icmp eq i32 %spec.select602, 0
  %499 = add i64 %.0516742, %spec.select
  %.0517 = select i1 %.not581, i64 %499, i64 %.0515
  %500 = load i64, ptr %493, align 8
  %501 = udiv i64 %.0516742, 1000000
  %502 = urem i64 %.0516742, 1000000
  %503 = add i64 %500, %501
  store i64 %503, ptr %6, align 8
  %504 = call i32 @timestamp_get_type() #15
  switch i32 %504, label %623 [
    i32 1, label %505
    i32 2, label %516
    i32 3, label %535
    i32 7, label %552
    i32 8, label %563
    i32 9, label %582
    i32 0, label %599
    i32 10, label %599
  ]

505:                                              ; preds = %497
  %506 = call ptr @localtime(ptr noundef nonnull %6) #15
  %.not587 = icmp eq ptr %506, null
  br i1 %.not587, label %514, label %507

507:                                              ; preds = %505
  %508 = getelementptr inbounds i8, ptr %506, i64 8
  %509 = load i32, ptr %508, align 8
  %510 = getelementptr inbounds i8, ptr %506, i64 4
  %511 = load i32, ptr %510, align 4
  %512 = load i32, ptr %506, align 8
  %513 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef %509, i32 noundef %511, i32 noundef %512)
  br label %623

514:                                              ; preds = %505
  %515 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74)
  br label %623

516:                                              ; preds = %497
  %517 = call ptr @localtime(ptr noundef nonnull %6) #15
  %.not586 = icmp eq ptr %517, null
  br i1 %.not586, label %533, label %518

518:                                              ; preds = %516
  %519 = getelementptr inbounds i8, ptr %517, i64 20
  %520 = load i32, ptr %519, align 4
  %521 = add i32 %520, 1900
  %522 = getelementptr inbounds i8, ptr %517, i64 16
  %523 = load i32, ptr %522, align 8
  %524 = add i32 %523, 1
  %525 = getelementptr inbounds i8, ptr %517, i64 12
  %526 = load i32, ptr %525, align 4
  %527 = getelementptr inbounds i8, ptr %517, i64 8
  %528 = load i32, ptr %527, align 8
  %529 = getelementptr inbounds i8, ptr %517, i64 4
  %530 = load i32, ptr %529, align 4
  %531 = load i32, ptr %517, align 8
  %532 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, i32 noundef %521, i32 noundef %524, i32 noundef %526, i32 noundef %528, i32 noundef %530, i32 noundef %531)
  br label %623

533:                                              ; preds = %516
  %534 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76)
  br label %623

535:                                              ; preds = %497
  %536 = call ptr @localtime(ptr noundef nonnull %6) #15
  %.not585 = icmp eq ptr %536, null
  br i1 %.not585, label %550, label %537

537:                                              ; preds = %535
  %538 = getelementptr inbounds i8, ptr %536, i64 20
  %539 = load i32, ptr %538, align 4
  %540 = add i32 %539, 1900
  %541 = getelementptr inbounds i8, ptr %536, i64 28
  %542 = load i32, ptr %541, align 4
  %543 = add i32 %542, 1
  %544 = getelementptr inbounds i8, ptr %536, i64 8
  %545 = load i32, ptr %544, align 8
  %546 = getelementptr inbounds i8, ptr %536, i64 4
  %547 = load i32, ptr %546, align 4
  %548 = load i32, ptr %536, align 8
  %549 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, i32 noundef %540, i32 noundef %543, i32 noundef %545, i32 noundef %547, i32 noundef %548)
  br label %623

550:                                              ; preds = %535
  %551 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78)
  br label %623

552:                                              ; preds = %497
  %553 = call ptr @gmtime(ptr noundef nonnull %6) #15
  %.not584 = icmp eq ptr %553, null
  br i1 %.not584, label %561, label %554

554:                                              ; preds = %552
  %555 = getelementptr inbounds i8, ptr %553, i64 8
  %556 = load i32, ptr %555, align 8
  %557 = getelementptr inbounds i8, ptr %553, i64 4
  %558 = load i32, ptr %557, align 4
  %559 = load i32, ptr %553, align 8
  %560 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef %556, i32 noundef %558, i32 noundef %559)
  br label %623

561:                                              ; preds = %552
  %562 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74)
  br label %623

563:                                              ; preds = %497
  %564 = call ptr @gmtime(ptr noundef nonnull %6) #15
  %.not583 = icmp eq ptr %564, null
  br i1 %.not583, label %580, label %565

565:                                              ; preds = %563
  %566 = getelementptr inbounds i8, ptr %564, i64 20
  %567 = load i32, ptr %566, align 4
  %568 = add i32 %567, 1900
  %569 = getelementptr inbounds i8, ptr %564, i64 16
  %570 = load i32, ptr %569, align 8
  %571 = add i32 %570, 1
  %572 = getelementptr inbounds i8, ptr %564, i64 12
  %573 = load i32, ptr %572, align 4
  %574 = getelementptr inbounds i8, ptr %564, i64 8
  %575 = load i32, ptr %574, align 8
  %576 = getelementptr inbounds i8, ptr %564, i64 4
  %577 = load i32, ptr %576, align 4
  %578 = load i32, ptr %564, align 8
  %579 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, i32 noundef %568, i32 noundef %571, i32 noundef %573, i32 noundef %575, i32 noundef %577, i32 noundef %578)
  br label %623

580:                                              ; preds = %563
  %581 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76)
  br label %623

582:                                              ; preds = %497
  %583 = call ptr @gmtime(ptr noundef nonnull %6) #15
  %.not582 = icmp eq ptr %583, null
  br i1 %.not582, label %597, label %584

584:                                              ; preds = %582
  %585 = getelementptr inbounds i8, ptr %583, i64 20
  %586 = load i32, ptr %585, align 4
  %587 = add i32 %586, 1900
  %588 = getelementptr inbounds i8, ptr %583, i64 28
  %589 = load i32, ptr %588, align 4
  %590 = add i32 %589, 1
  %591 = getelementptr inbounds i8, ptr %583, i64 8
  %592 = load i32, ptr %591, align 8
  %593 = getelementptr inbounds i8, ptr %583, i64 4
  %594 = load i32, ptr %593, align 4
  %595 = load i32, ptr %583, align 8
  %596 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, i32 noundef %587, i32 noundef %590, i32 noundef %592, i32 noundef %594, i32 noundef %595)
  br label %623

597:                                              ; preds = %582
  %598 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78)
  br label %623

599:                                              ; preds = %497, %497
  %600 = load ptr, ptr @iostat_draw.full_fmt, align 8
  br i1 %.not748817, label %601, label %613

601:                                              ; preds = %599
  br i1 %.not581, label %608, label %602

602:                                              ; preds = %601
  call void @g_free(ptr noundef %600) #15
  %603 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @iostat_draw.dur_mag_s, i64 noundef 3, ptr noundef nonnull @.str.29, i32 noundef %495) #15
  %604 = load ptr, ptr @iostat_draw.invl_fmt, align 8
  %605 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull %496, ptr noundef %604, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.79, ptr noundef nonnull @iostat_draw.dur_mag_s, ptr noundef nonnull @.str.80, ptr noundef null) #15
  store ptr %605, ptr @iostat_draw.full_fmt, align 8
  %606 = trunc i64 %501 to i32
  %607 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %605, i32 noundef %606, ptr noundef nonnull @.str.81)
  br label %623

608:                                              ; preds = %601
  %609 = trunc i64 %501 to i32
  %610 = udiv i64 %499, 1000000
  %611 = trunc i64 %610 to i32
  %612 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %600, i32 noundef %609, i32 noundef %611)
  br label %623

613:                                              ; preds = %599
  %614 = trunc i64 %501 to i32
  %615 = udiv i64 %502, %.0518.lcssa
  %616 = trunc i64 %615 to i32
  %617 = udiv i64 %.0517, 1000000
  %618 = trunc i64 %617 to i32
  %619 = urem i64 %.0517, 1000000
  %620 = udiv i64 %619, %.0518.lcssa
  %621 = trunc i64 %620 to i32
  %622 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %600, i32 noundef %614, i32 noundef %616, i32 noundef %618, i32 noundef %621)
  br label %623

623:                                              ; preds = %497, %613, %608, %602, %584, %597, %565, %580, %554, %561, %537, %550, %518, %533, %507, %514
  br i1 %.not747, label %._crit_edge739, label %.lr.ph738

.lr.ph738:                                        ; preds = %623
  %624 = sub i64 %.0515, %.0516742
  br label %625

625:                                              ; preds = %.lr.ph738, %745
  %indvars.iv800 = phi i64 [ 0, %.lr.ph738 ], [ %indvars.iv.next801, %745 ]
  %626 = getelementptr ptr, ptr %13, i64 %indvars.iv800
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr ptr, ptr %491, i64 %indvars.iv800
  %629 = load ptr, ptr %628, align 8
  %.not589 = icmp eq ptr %629, null
  br i1 %.not589, label %743, label %630

630:                                              ; preds = %625
  %631 = getelementptr inbounds i8, ptr %629, i64 32
  %632 = load i32, ptr %631, align 8
  switch i32 %632, label %738 [
    i32 0, label %633
    i32 1, label %637
    i32 3, label %637
    i32 2, label %641
    i32 4, label %647
    i32 5, label %647
    i32 6, label %647
    i32 7, label %676
    i32 8, label %715
  ]

633:                                              ; preds = %630
  %634 = getelementptr inbounds i8, ptr %629, i64 44
  %635 = load i32, ptr %634, align 4
  %636 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %627, i32 noundef %635)
  br label %738

637:                                              ; preds = %630, %630
  %638 = getelementptr inbounds i8, ptr %629, i64 56
  %639 = load i64, ptr %638, align 8
  %640 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %627, i64 noundef %639)
  br label %738

641:                                              ; preds = %630
  %642 = getelementptr inbounds i8, ptr %629, i64 44
  %643 = load i32, ptr %642, align 4
  %644 = getelementptr inbounds i8, ptr %629, i64 56
  %645 = load i64, ptr %644, align 8
  %646 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %627, i32 noundef %643, i64 noundef %645)
  br label %738

647:                                              ; preds = %630, %630, %630
  %648 = getelementptr ptr, ptr %21, i64 %indvars.iv800
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds i8, ptr %649, i64 40
  %651 = load i32, ptr %650, align 8
  %652 = call i32 @proto_registrar_get_ftype(i32 noundef %651) #15
  switch i32 %652, label %672 [
    i32 22, label %653
    i32 23, label %658
    i32 25, label %662
  ]

653:                                              ; preds = %647
  %654 = getelementptr inbounds i8, ptr %629, i64 64
  %655 = load float, ptr %654, align 8
  %656 = fpext float %655 to double
  %657 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %627, double noundef %656)
  br label %738

658:                                              ; preds = %647
  %659 = getelementptr inbounds i8, ptr %629, i64 72
  %660 = load double, ptr %659, align 8
  %661 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %627, double noundef %660)
  br label %738

662:                                              ; preds = %647
  %663 = getelementptr inbounds i8, ptr %629, i64 56
  %664 = load i64, ptr %663, align 8
  %665 = add i64 %664, 500
  %666 = udiv i64 %665, 1000
  store i64 %666, ptr %663, align 8
  %667 = udiv i64 %665, 1000000000
  %668 = trunc i64 %667 to i32
  %669 = urem i64 %666, 1000000
  %670 = trunc i64 %669 to i32
  %671 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %627, i32 noundef %668, i32 noundef %670)
  br label %738

672:                                              ; preds = %647
  %673 = getelementptr inbounds i8, ptr %629, i64 56
  %674 = load i64, ptr %673, align 8
  %675 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %627, i64 noundef %674)
  br label %738

676:                                              ; preds = %630
  %677 = getelementptr inbounds i8, ptr %629, i64 48
  %678 = load i32, ptr %677, align 8
  %spec.store.select = call i32 @llvm.umax.i32(i32 %678, i32 1)
  %679 = getelementptr ptr, ptr %21, i64 %indvars.iv800
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds i8, ptr %680, i64 40
  %682 = load i32, ptr %681, align 8
  %683 = call i32 @proto_registrar_get_ftype(i32 noundef %682) #15
  switch i32 %683, label %709 [
    i32 22, label %684
    i32 23, label %691
    i32 25, label %697
  ]

684:                                              ; preds = %676
  %685 = getelementptr inbounds i8, ptr %629, i64 64
  %686 = load float, ptr %685, align 8
  %687 = uitofp i32 %spec.store.select to float
  %688 = fdiv float %686, %687
  %689 = fpext float %688 to double
  %690 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %627, double noundef %689)
  br label %738

691:                                              ; preds = %676
  %692 = getelementptr inbounds i8, ptr %629, i64 72
  %693 = load double, ptr %692, align 8
  %694 = uitofp i32 %spec.store.select to double
  %695 = fdiv double %693, %694
  %696 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %627, double noundef %695)
  br label %738

697:                                              ; preds = %676
  %698 = getelementptr inbounds i8, ptr %629, i64 56
  %699 = load i64, ptr %698, align 8
  %700 = zext i32 %spec.store.select to i64
  %701 = udiv i64 %699, %700
  %702 = add i64 %701, 500
  %703 = udiv i64 %702, 1000
  store i64 %703, ptr %698, align 8
  %704 = udiv i64 %702, 1000000000
  %705 = trunc i64 %704 to i32
  %706 = urem i64 %703, 1000000
  %707 = trunc i64 %706 to i32
  %708 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %627, i32 noundef %705, i32 noundef %707)
  br label %738

709:                                              ; preds = %676
  %710 = getelementptr inbounds i8, ptr %629, i64 56
  %711 = load i64, ptr %710, align 8
  %712 = zext i32 %spec.store.select to i64
  %713 = udiv i64 %711, %712
  %714 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %627, i64 noundef %713)
  br label %738

715:                                              ; preds = %630
  %716 = getelementptr ptr, ptr %21, i64 %indvars.iv800
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds i8, ptr %717, i64 40
  %719 = load i32, ptr %718, align 8
  %720 = call i32 @proto_registrar_get_ftype(i32 noundef %719) #15
  %cond = icmp eq i32 %720, 25
  br i1 %cond, label %721, label %738

721:                                              ; preds = %715
  %722 = getelementptr inbounds i8, ptr %629, i64 56
  %723 = load i64, ptr %722, align 8
  br i1 %.not581, label %.thread670, label %.thread671

.thread670:                                       ; preds = %721
  %724 = udiv i64 %723, %spec.select
  %725 = trunc i64 %724 to i32
  %726 = urem i64 %723, %spec.select
  %727 = mul i64 %726, 1000000
  %728 = udiv i64 %727, %spec.select
  %729 = trunc i64 %728 to i32
  %730 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %627, i32 noundef %725, i32 noundef %729)
  br label %740

.thread671:                                       ; preds = %721
  %731 = udiv i64 %723, %624
  %732 = trunc i64 %731 to i32
  %733 = urem i64 %723, %624
  %734 = mul i64 %733, 1000000
  %735 = udiv i64 %734, %624
  %736 = trunc i64 %735 to i32
  %737 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %627, i32 noundef %732, i32 noundef %736)
  br label %739

738:                                              ; preds = %715, %684, %691, %697, %709, %653, %658, %662, %672, %641, %637, %633, %630
  br i1 %.not581, label %740, label %739

739:                                              ; preds = %.thread671, %738
  call void @g_free(ptr noundef %627) #15
  br label %745

740:                                              ; preds = %.thread670, %738
  %741 = getelementptr inbounds i8, ptr %629, i64 8
  %742 = load ptr, ptr %741, align 8
  store ptr %742, ptr %628, align 8
  br label %745

743:                                              ; preds = %625
  %744 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %627, i64 noundef 0, i64 noundef 0)
  br label %745

745:                                              ; preds = %743, %740, %739
  %indvars.iv.next801 = add nuw nsw i64 %indvars.iv800, 1
  %exitcond804.not = icmp eq i64 %indvars.iv.next801, %10
  br i1 %exitcond804.not, label %._crit_edge739, label %625, !llvm.loop !29

._crit_edge739:                                   ; preds = %745, %623
  br i1 %.not, label %748, label %746

746:                                              ; preds = %._crit_edge739
  %747 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef nonnull %.0538)
  br label %748

748:                                              ; preds = %746, %._crit_edge739
  %putchar588 = call i32 @putchar(i32 10)
  %749 = add nuw i32 %.5741, 1
  %exitcond805.not = icmp eq i32 %749, %.0531
  br i1 %exitcond805.not, label %.preheader, label %497, !llvm.loop !30

.lr.ph745:                                        ; preds = %.preheader, %.lr.ph745
  %.6744 = phi i32 [ %750, %.lr.ph745 ], [ 0, %.preheader ]
  %putchar580 = call i32 @putchar(i32 61)
  %750 = add nuw i32 %.6744, 1
  %exitcond806.not = icmp eq i32 %750, %.2552
  br i1 %exitcond806.not, label %._crit_edge746, label %.lr.ph745, !llvm.loop !31

._crit_edge746:                                   ; preds = %.lr.ph745, %.preheader
  %putchar579 = call i32 @putchar(i32 10)
  %751 = getelementptr inbounds i8, ptr %7, i64 16
  %752 = load ptr, ptr %751, align 8
  call void @g_free(ptr noundef %752) #15
  %753 = getelementptr inbounds i8, ptr %7, i64 40
  %754 = load ptr, ptr %753, align 8
  call void @g_free(ptr noundef %754) #15
  %755 = getelementptr inbounds i8, ptr %7, i64 48
  %756 = load ptr, ptr %755, align 8
  call void @g_free(ptr noundef %756) #15
  call void @g_free(ptr noundef nonnull %7) #15
  call void @g_free(ptr noundef %11) #15
  %757 = load ptr, ptr @iostat_draw.invl_fmt, align 8
  call void @g_free(ptr noundef %757) #15
  %758 = load ptr, ptr @iostat_draw.full_fmt, align 8
  call void @g_free(ptr noundef %758) #15
  call void @g_free(ptr noundef %13) #15
  call void @g_free(ptr noundef %236) #15
  call void @g_free(ptr noundef %21) #15
  call void @g_free(ptr noundef %491) #15
  ret void
}

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_get_finfo_ptr_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @proto_registrar_get_ftype(i32 noundef) local_unnamed_addr #1

declare i32 @fvalue_get_uinteger(ptr noundef) local_unnamed_addr #1

declare i64 @fvalue_get_uinteger64(ptr noundef) local_unnamed_addr #1

declare i32 @fvalue_get_sinteger(ptr noundef) local_unnamed_addr #1

declare i64 @fvalue_get_sinteger64(ptr noundef) local_unnamed_addr #1

declare double @fvalue_get_floating(ptr noundef) local_unnamed_addr #1

declare ptr @fvalue_get_time(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare noalias ptr @g_strconcat(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @g_strrstr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { cold }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { cold nounwind }

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
