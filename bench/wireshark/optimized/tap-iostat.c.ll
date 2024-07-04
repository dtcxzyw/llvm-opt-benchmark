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
  %.089113 = phi i32 [ 10, %39 ], [ %49, %47 ]
  %45 = zext nneg i32 %.089113 to i64
  %46 = urem i64 %41, %45
  %.not100 = icmp eq i64 %46, 0
  br i1 %.not100, label %47, label %51

47:                                               ; preds = %43
  %48 = add i32 %44, -1
  store i32 %48, ptr %42, align 8
  %49 = mul nuw nsw i32 %.089113, 10
  %50 = icmp ult i32 %.089113, 1000000
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
  %.2 = phi i32 [ %127, %125 ], [ 0, %101 ]
  %.1 = phi ptr [ %126, %125 ], [ %.188, %101 ]
  %105 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1, i32 noundef 44) #16
  %106 = icmp eq ptr %105, %.1
  br i1 %106, label %125, label %107

107:                                              ; preds = %.preheader
  %108 = icmp eq ptr %105, null
  br i1 %108, label %109, label %116

109:                                              ; preds = %107
  %110 = call ptr @g_strchug(ptr noundef %.1) #15
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
  %118 = ptrtoint ptr %.1 to i64
  %119 = sub i64 %117, %118
  %120 = add i64 %119, 1
  %121 = call noalias ptr @g_malloc(i64 noundef %120) #20
  %122 = call i64 @g_strlcpy(ptr noundef %121, ptr noundef %.1, i64 noundef %120) #15
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
  %.0111144.us = phi ptr [ %spec.select.us, %.split.us ], [ null, %3 ]
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr %struct._io_stat_item_t, ptr %26, i64 %6, i32 4
  %28 = load i32, ptr %27, align 8
  %switch133.us = icmp ult i32 %28, 2
  %spec.select.us = select i1 %switch133.us, ptr @.str.11, ptr %.0111144.us
  %29 = getelementptr %struct._io_stat_item_t, ptr %26, i64 %6, i32 5
  store i32 %1, ptr %29, align 4
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond154 = icmp eq i64 %indvars.iv.next152, 9
  br i1 %exitcond154, label %.thread, label %.split.us, !llvm.loop !10

.split:                                           ; preds = %3, %85
  %indvars.iv = phi i64 [ %indvars.iv.next, %85 ], [ 0, %3 ]
  %30 = phi ptr [ %87, %85 ], [ @.str.17, %3 ]
  %31 = phi ptr [ %86, %85 ], [ @calc_type_table, %3 ]
  %.0111144 = phi ptr [ %.2, %85 ], [ %2, %3 ]
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
  %spec.select = select i1 %switch133, ptr @.str.11, ptr %.0111144
  %84 = getelementptr %struct._io_stat_item_t, ptr %81, i64 %6, i32 5
  store i32 %1, ptr %84, align 4
  br label %85

85:                                               ; preds = %80, %35
  %.2 = phi ptr [ %.0111144, %35 ], [ %spec.select, %80 ]
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
  %.0379 = phi i64 [ %19, %14 ], [ %21, %20 ]
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
  %.not442 = icmp ult i64 %.0379, %36
  br i1 %.not442, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %30
  %.phi.trans.insert = getelementptr inbounds i8, ptr %32, i64 44
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert488 = getelementptr inbounds i8, ptr %32, i64 32
  %.pre489 = load i32, ptr %.phi.trans.insert488, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %30, %.lr.ph
  %.0377443 = phi ptr [ %42, %.lr.ph ], [ %32, %30 ]
  %37 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc_n(i64 noundef 1, i64 noundef 80) #19
  %38 = getelementptr inbounds i8, ptr %.0377443, i64 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %.0377443, ptr %39, align 8
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
  %.not = icmp ult i64 %.0379, %65
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %.._crit_edge_crit_edge
  %66 = phi i32 [ %.pre489, %.._crit_edge_crit_edge ], [ %56, %.lr.ph ]
  %67 = phi i32 [ %.pre, %.._crit_edge_crit_edge ], [ 0, %.lr.ph ]
  %.0377.lcssa = phi ptr [ %32, %.._crit_edge_crit_edge ], [ %42, %.lr.ph ]
  %68 = getelementptr inbounds i8, ptr %.0377.lcssa, i64 44
  %69 = add i32 %67, 1
  store i32 %69, ptr %68, align 4
  %70 = getelementptr inbounds i8, ptr %.0377.lcssa, i64 32
  switch i32 %66, label %549 [
    i32 0, label %71
    i32 1, label %71
    i32 2, label %71
    i32 3, label %75
    i32 4, label %83
    i32 5, label %174
    i32 6, label %302
    i32 7, label %402
    i32 8, label %497
  ]

71:                                               ; preds = %._crit_edge, %._crit_edge, %._crit_edge
  %72 = getelementptr inbounds i8, ptr %1, i64 80
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 4
  br label %thread-pre-split.sink.split

75:                                               ; preds = %._crit_edge
  %76 = getelementptr inbounds i8, ptr %2, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %.0377.lcssa, i64 40
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
  %86 = getelementptr inbounds i8, ptr %.0377.lcssa, i64 40
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
  %91 = getelementptr inbounds i8, ptr %.0377.lcssa, i64 56
  %92 = getelementptr inbounds i8, ptr %.0377.lcssa, i64 72
  %93 = getelementptr inbounds i8, ptr %.0377.lcssa, i64 64
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
  %177 = getelementptr inbounds i8, ptr %.0377.lcssa, i64 40
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
  %185 = getelementptr inbounds i8, ptr %.0377.lcssa, i64 56
  %186 = getelementptr inbounds i8, ptr %.0377.lcssa, i64 72
  %187 = getelementptr inbounds i8, ptr %.0377.lcssa, i64 64
  %switch.tableidx = add i32 %182, -4
  %188 = icmp ult i32 %switch.tableidx, 22
  br i1 %188, label %switch.hole_check, label %297

switch.hole_check:                                ; preds = %.lr.ph461
  %switch.shifted = lshr i32 2949119, %switch.tableidx
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %297

switch.lookup:                                    ; preds = %switch.hole_check, %298
  %indvars.iv482 = phi i64 [ %indvars.iv.next483, %298 ], [ 0, %switch.hole_check ]
  switch i32 %182, label %277 [
    i32 4, label %189
    i32 5, label %189
    i32 6, label %189
    i32 7, label %189
    i32 8, label %204
    i32 9, label %204
    i32 10, label %204
    i32 11, label %204
    i32 12, label %218
    i32 13, label %218
    i32 14, label %218
    i32 15, label %218
    i32 16, label %234
    i32 17, label %234
    i32 18, label %234
    i32 19, label %234
    i32 22, label %248
    i32 23, label %263
  ]

189:                                              ; preds = %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup
  %190 = load ptr, ptr %179, align 8
  %191 = getelementptr ptr, ptr %190, i64 %indvars.iv482
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 48
  %194 = load ptr, ptr %193, align 8
  %195 = tail call i32 @fvalue_get_uinteger(ptr noundef %194) #15
  %196 = zext i32 %195 to i64
  %197 = load i32, ptr %68, align 4
  %198 = icmp eq i32 %197, 1
  %199 = icmp eq i64 %indvars.iv482, 0
  %or.cond = and i1 %199, %198
  br i1 %or.cond, label %203, label %200

200:                                              ; preds = %189
  %201 = load i64, ptr %185, align 8
  %202 = icmp ugt i64 %201, %196
  br i1 %202, label %203, label %298

203:                                              ; preds = %189, %200
  store i64 %196, ptr %185, align 8
  br label %298

204:                                              ; preds = %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup
  %205 = load ptr, ptr %179, align 8
  %206 = getelementptr ptr, ptr %205, i64 %indvars.iv482
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 48
  %209 = load ptr, ptr %208, align 8
  %210 = tail call i64 @fvalue_get_uinteger64(ptr noundef %209) #15
  %211 = load i32, ptr %68, align 4
  %212 = icmp eq i32 %211, 1
  %213 = icmp eq i64 %indvars.iv482, 0
  %or.cond3 = and i1 %213, %212
  br i1 %or.cond3, label %217, label %214

214:                                              ; preds = %204
  %215 = load i64, ptr %185, align 8
  %216 = icmp ult i64 %210, %215
  br i1 %216, label %217, label %298

217:                                              ; preds = %204, %214
  store i64 %210, ptr %185, align 8
  br label %298

218:                                              ; preds = %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup
  %219 = load ptr, ptr %179, align 8
  %220 = getelementptr ptr, ptr %219, i64 %indvars.iv482
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 48
  %223 = load ptr, ptr %222, align 8
  %224 = tail call i32 @fvalue_get_sinteger(ptr noundef %223) #15
  %225 = sext i32 %224 to i64
  %226 = load i32, ptr %68, align 4
  %227 = icmp eq i32 %226, 1
  %228 = icmp eq i64 %indvars.iv482, 0
  %or.cond5 = and i1 %228, %227
  br i1 %or.cond5, label %233, label %229

229:                                              ; preds = %218
  %230 = load i64, ptr %185, align 8
  %231 = trunc i64 %230 to i32
  %232 = icmp slt i32 %224, %231
  br i1 %232, label %233, label %298

233:                                              ; preds = %218, %229
  store i64 %225, ptr %185, align 8
  br label %298

234:                                              ; preds = %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup
  %235 = load ptr, ptr %179, align 8
  %236 = getelementptr ptr, ptr %235, i64 %indvars.iv482
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 48
  %239 = load ptr, ptr %238, align 8
  %240 = tail call i64 @fvalue_get_sinteger64(ptr noundef %239) #15
  %241 = load i32, ptr %68, align 4
  %242 = icmp eq i32 %241, 1
  %243 = icmp eq i64 %indvars.iv482, 0
  %or.cond7 = and i1 %243, %242
  br i1 %or.cond7, label %247, label %244

244:                                              ; preds = %234
  %245 = load i64, ptr %185, align 8
  %246 = icmp slt i64 %240, %245
  br i1 %246, label %247, label %298

247:                                              ; preds = %234, %244
  store i64 %240, ptr %185, align 8
  br label %298

248:                                              ; preds = %switch.lookup
  %249 = load ptr, ptr %179, align 8
  %250 = getelementptr ptr, ptr %249, i64 %indvars.iv482
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 48
  %253 = load ptr, ptr %252, align 8
  %254 = tail call double @fvalue_get_floating(ptr noundef %253) #15
  %255 = fptrunc double %254 to float
  %256 = load i32, ptr %68, align 4
  %257 = icmp eq i32 %256, 1
  %258 = icmp eq i64 %indvars.iv482, 0
  %or.cond9 = and i1 %258, %257
  br i1 %or.cond9, label %262, label %259

259:                                              ; preds = %248
  %260 = load float, ptr %187, align 8
  %261 = fcmp ogt float %260, %255
  br i1 %261, label %262, label %298

262:                                              ; preds = %248, %259
  store float %255, ptr %187, align 8
  br label %298

263:                                              ; preds = %switch.lookup
  %264 = load ptr, ptr %179, align 8
  %265 = getelementptr ptr, ptr %264, i64 %indvars.iv482
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 48
  %268 = load ptr, ptr %267, align 8
  %269 = tail call double @fvalue_get_floating(ptr noundef %268) #15
  %270 = load i32, ptr %68, align 4
  %271 = icmp eq i32 %270, 1
  %272 = icmp eq i64 %indvars.iv482, 0
  %or.cond11 = and i1 %272, %271
  br i1 %or.cond11, label %276, label %273

273:                                              ; preds = %263
  %274 = load double, ptr %186, align 8
  %275 = fcmp olt double %269, %274
  br i1 %275, label %276, label %298

276:                                              ; preds = %263, %273
  store double %269, ptr %186, align 8
  br label %298

277:                                              ; preds = %switch.lookup
  %278 = load ptr, ptr %179, align 8
  %279 = getelementptr ptr, ptr %278, i64 %indvars.iv482
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 48
  %282 = load ptr, ptr %281, align 8
  %283 = tail call ptr @fvalue_get_time(ptr noundef %282) #15
  %284 = load i64, ptr %283, align 8
  %285 = mul i64 %284, 1000000000
  %286 = getelementptr inbounds i8, ptr %283, i64 8
  %287 = load i32, ptr %286, align 8
  %288 = sext i32 %287 to i64
  %289 = add i64 %285, %288
  %290 = load i32, ptr %68, align 4
  %291 = icmp eq i32 %290, 1
  %292 = icmp eq i64 %indvars.iv482, 0
  %or.cond13 = and i1 %292, %291
  br i1 %or.cond13, label %296, label %293

293:                                              ; preds = %277
  %294 = load i64, ptr %185, align 8
  %295 = icmp ult i64 %289, %294
  br i1 %295, label %296, label %298

296:                                              ; preds = %277, %293
  store i64 %289, ptr %185, align 8
  br label %298

297:                                              ; preds = %switch.hole_check, %.lr.ph461
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.11, i32 noundef 7, ptr noundef nonnull @.str.26, i64 noundef 275, ptr noundef nonnull @__func__.iostat_packet, ptr noundef nonnull @.str.27) #18
  unreachable

298:                                              ; preds = %203, %200, %217, %214, %233, %229, %247, %244, %262, %259, %276, %273, %296, %293
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %299 = load i32, ptr %183, align 8
  %300 = zext i32 %299 to i64
  %301 = icmp ult i64 %indvars.iv.next483, %300
  br i1 %301, label %switch.lookup, label %thread-pre-split, !llvm.loop !13

302:                                              ; preds = %._crit_edge
  %303 = getelementptr inbounds i8, ptr %2, i64 16
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %.0377.lcssa, i64 40
  %306 = load i32, ptr %305, align 8
  %307 = tail call ptr @proto_get_finfo_ptr_array(ptr noundef %304, i32 noundef %306) #15
  %.not421 = icmp eq ptr %307, null
  br i1 %.not421, label %thread-pre-split, label %308

308:                                              ; preds = %302
  %309 = load i32, ptr %305, align 8
  %310 = tail call i32 @proto_registrar_get_ftype(i32 noundef %309) #15
  %311 = getelementptr inbounds i8, ptr %307, i64 8
  %312 = load i32, ptr %311, align 8
  %.not466 = icmp eq i32 %312, 0
  br i1 %.not466, label %thread-pre-split, label %.lr.ph458

.lr.ph458:                                        ; preds = %308
  %313 = getelementptr inbounds i8, ptr %.0377.lcssa, i64 56
  %314 = getelementptr inbounds i8, ptr %.0377.lcssa, i64 72
  %315 = getelementptr inbounds i8, ptr %.0377.lcssa, i64 64
  %switch.tableidx509 = add i32 %310, -4
  %316 = icmp ult i32 %switch.tableidx509, 22
  br i1 %316, label %switch.hole_check510, label %397

switch.hole_check510:                             ; preds = %.lr.ph458
  %switch.shifted512 = lshr i32 2949119, %switch.tableidx509
  %switch.lobit513 = trunc i32 %switch.shifted512 to i1
  br i1 %switch.lobit513, label %switch.lookup511, label %397

switch.lookup511:                                 ; preds = %switch.hole_check510, %398
  %indvars.iv479 = phi i64 [ %indvars.iv.next480, %398 ], [ 0, %switch.hole_check510 ]
  switch i32 %310, label %381 [
    i32 4, label %317
    i32 5, label %317
    i32 6, label %317
    i32 7, label %317
    i32 8, label %328
    i32 9, label %328
    i32 10, label %328
    i32 11, label %328
    i32 12, label %338
    i32 13, label %338
    i32 14, label %338
    i32 15, label %338
    i32 16, label %350
    i32 17, label %350
    i32 18, label %350
    i32 19, label %350
    i32 22, label %360
    i32 23, label %371
  ]

317:                                              ; preds = %switch.lookup511, %switch.lookup511, %switch.lookup511, %switch.lookup511
  %318 = load ptr, ptr %307, align 8
  %319 = getelementptr ptr, ptr %318, i64 %indvars.iv479
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 48
  %322 = load ptr, ptr %321, align 8
  %323 = tail call i32 @fvalue_get_uinteger(ptr noundef %322) #15
  %324 = zext i32 %323 to i64
  %325 = load i64, ptr %313, align 8
  %326 = icmp ult i64 %325, %324
  br i1 %326, label %327, label %398

327:                                              ; preds = %317
  store i64 %324, ptr %313, align 8
  br label %398

328:                                              ; preds = %switch.lookup511, %switch.lookup511, %switch.lookup511, %switch.lookup511
  %329 = load ptr, ptr %307, align 8
  %330 = getelementptr ptr, ptr %329, i64 %indvars.iv479
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 48
  %333 = load ptr, ptr %332, align 8
  %334 = tail call i64 @fvalue_get_uinteger64(ptr noundef %333) #15
  %335 = load i64, ptr %313, align 8
  %336 = icmp ugt i64 %334, %335
  br i1 %336, label %337, label %398

337:                                              ; preds = %328
  store i64 %334, ptr %313, align 8
  br label %398

338:                                              ; preds = %switch.lookup511, %switch.lookup511, %switch.lookup511, %switch.lookup511
  %339 = load ptr, ptr %307, align 8
  %340 = getelementptr ptr, ptr %339, i64 %indvars.iv479
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 48
  %343 = load ptr, ptr %342, align 8
  %344 = tail call i32 @fvalue_get_sinteger(ptr noundef %343) #15
  %345 = load i64, ptr %313, align 8
  %346 = trunc i64 %345 to i32
  %347 = icmp sgt i32 %344, %346
  br i1 %347, label %348, label %398

348:                                              ; preds = %338
  %349 = sext i32 %344 to i64
  store i64 %349, ptr %313, align 8
  br label %398

350:                                              ; preds = %switch.lookup511, %switch.lookup511, %switch.lookup511, %switch.lookup511
  %351 = load ptr, ptr %307, align 8
  %352 = getelementptr ptr, ptr %351, i64 %indvars.iv479
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 48
  %355 = load ptr, ptr %354, align 8
  %356 = tail call i64 @fvalue_get_sinteger64(ptr noundef %355) #15
  %357 = load i64, ptr %313, align 8
  %358 = icmp sgt i64 %356, %357
  br i1 %358, label %359, label %398

359:                                              ; preds = %350
  store i64 %356, ptr %313, align 8
  br label %398

360:                                              ; preds = %switch.lookup511
  %361 = load ptr, ptr %307, align 8
  %362 = getelementptr ptr, ptr %361, i64 %indvars.iv479
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 48
  %365 = load ptr, ptr %364, align 8
  %366 = tail call double @fvalue_get_floating(ptr noundef %365) #15
  %367 = fptrunc double %366 to float
  %368 = load float, ptr %315, align 8
  %369 = fcmp olt float %368, %367
  br i1 %369, label %370, label %398

370:                                              ; preds = %360
  store float %367, ptr %315, align 8
  br label %398

371:                                              ; preds = %switch.lookup511
  %372 = load ptr, ptr %307, align 8
  %373 = getelementptr ptr, ptr %372, i64 %indvars.iv479
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 48
  %376 = load ptr, ptr %375, align 8
  %377 = tail call double @fvalue_get_floating(ptr noundef %376) #15
  %378 = load double, ptr %314, align 8
  %379 = fcmp ogt double %377, %378
  br i1 %379, label %380, label %398

380:                                              ; preds = %371
  store double %377, ptr %314, align 8
  br label %398

381:                                              ; preds = %switch.lookup511
  %382 = load ptr, ptr %307, align 8
  %383 = getelementptr ptr, ptr %382, i64 %indvars.iv479
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 48
  %386 = load ptr, ptr %385, align 8
  %387 = tail call ptr @fvalue_get_time(ptr noundef %386) #15
  %388 = load i64, ptr %387, align 8
  %389 = mul i64 %388, 1000000000
  %390 = getelementptr inbounds i8, ptr %387, i64 8
  %391 = load i32, ptr %390, align 8
  %392 = sext i32 %391 to i64
  %393 = add i64 %389, %392
  %394 = load i64, ptr %313, align 8
  %395 = icmp ugt i64 %393, %394
  br i1 %395, label %396, label %398

396:                                              ; preds = %381
  store i64 %393, ptr %313, align 8
  br label %398

397:                                              ; preds = %switch.hole_check510, %.lr.ph458
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.11, i32 noundef 7, ptr noundef nonnull @.str.26, i64 noundef 344, ptr noundef nonnull @__func__.iostat_packet, ptr noundef nonnull @.str.27) #18
  unreachable

398:                                              ; preds = %327, %317, %337, %328, %348, %338, %359, %350, %370, %360, %380, %371, %396, %381
  %indvars.iv.next480 = add nuw nsw i64 %indvars.iv479, 1
  %399 = load i32, ptr %311, align 8
  %400 = zext i32 %399 to i64
  %401 = icmp ult i64 %indvars.iv.next480, %400
  br i1 %401, label %switch.lookup511, label %thread-pre-split, !llvm.loop !14

402:                                              ; preds = %._crit_edge
  %403 = getelementptr inbounds i8, ptr %2, i64 16
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds i8, ptr %.0377.lcssa, i64 40
  %406 = load i32, ptr %405, align 8
  %407 = tail call ptr @proto_get_finfo_ptr_array(ptr noundef %404, i32 noundef %406) #15
  %.not420 = icmp eq ptr %407, null
  br i1 %.not420, label %thread-pre-split, label %408

408:                                              ; preds = %402
  %409 = load i32, ptr %405, align 8
  %410 = tail call i32 @proto_registrar_get_ftype(i32 noundef %409) #15
  %411 = getelementptr inbounds i8, ptr %407, i64 8
  %412 = load i32, ptr %411, align 8
  %.not465 = icmp eq i32 %412, 0
  br i1 %.not465, label %thread-pre-split, label %.lr.ph455

.lr.ph455:                                        ; preds = %408
  %413 = getelementptr inbounds i8, ptr %.0377.lcssa, i64 48
  %414 = getelementptr inbounds i8, ptr %.0377.lcssa, i64 56
  %415 = getelementptr inbounds i8, ptr %.0377.lcssa, i64 72
  %416 = getelementptr inbounds i8, ptr %.0377.lcssa, i64 64
  br label %417

417:                                              ; preds = %.lr.ph455, %493
  %indvars.iv476 = phi i64 [ 0, %.lr.ph455 ], [ %indvars.iv.next477, %493 ]
  %418 = load i32, ptr %413, align 8
  %419 = add i32 %418, 1
  store i32 %419, ptr %413, align 8
  switch i32 %410, label %492 [
    i32 4, label %420
    i32 5, label %420
    i32 6, label %420
    i32 7, label %420
    i32 8, label %430
    i32 9, label %430
    i32 10, label %430
    i32 11, label %430
    i32 12, label %439
    i32 13, label %439
    i32 14, label %439
    i32 15, label %439
    i32 16, label %449
    i32 17, label %449
    i32 18, label %449
    i32 19, label %449
    i32 22, label %458
    i32 23, label %468
    i32 25, label %477
  ]

420:                                              ; preds = %417, %417, %417, %417
  %421 = load ptr, ptr %407, align 8
  %422 = getelementptr ptr, ptr %421, i64 %indvars.iv476
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 48
  %425 = load ptr, ptr %424, align 8
  %426 = tail call i32 @fvalue_get_uinteger(ptr noundef %425) #15
  %427 = zext i32 %426 to i64
  %428 = load i64, ptr %414, align 8
  %429 = add i64 %428, %427
  store i64 %429, ptr %414, align 8
  br label %493

430:                                              ; preds = %417, %417, %417, %417
  %431 = load ptr, ptr %407, align 8
  %432 = getelementptr ptr, ptr %431, i64 %indvars.iv476
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 48
  %435 = load ptr, ptr %434, align 8
  %436 = tail call i64 @fvalue_get_uinteger64(ptr noundef %435) #15
  %437 = load i64, ptr %414, align 8
  %438 = add i64 %437, %436
  store i64 %438, ptr %414, align 8
  br label %493

439:                                              ; preds = %417, %417, %417, %417
  %440 = load ptr, ptr %407, align 8
  %441 = getelementptr ptr, ptr %440, i64 %indvars.iv476
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 48
  %444 = load ptr, ptr %443, align 8
  %445 = tail call i32 @fvalue_get_sinteger(ptr noundef %444) #15
  %446 = sext i32 %445 to i64
  %447 = load i64, ptr %414, align 8
  %448 = add i64 %447, %446
  store i64 %448, ptr %414, align 8
  br label %493

449:                                              ; preds = %417, %417, %417, %417
  %450 = load ptr, ptr %407, align 8
  %451 = getelementptr ptr, ptr %450, i64 %indvars.iv476
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds i8, ptr %452, i64 48
  %454 = load ptr, ptr %453, align 8
  %455 = tail call i64 @fvalue_get_sinteger64(ptr noundef %454) #15
  %456 = load i64, ptr %414, align 8
  %457 = add i64 %456, %455
  store i64 %457, ptr %414, align 8
  br label %493

458:                                              ; preds = %417
  %459 = load ptr, ptr %407, align 8
  %460 = getelementptr ptr, ptr %459, i64 %indvars.iv476
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 48
  %463 = load ptr, ptr %462, align 8
  %464 = tail call double @fvalue_get_floating(ptr noundef %463) #15
  %465 = fptrunc double %464 to float
  %466 = load float, ptr %416, align 8
  %467 = fadd float %466, %465
  store float %467, ptr %416, align 8
  br label %493

468:                                              ; preds = %417
  %469 = load ptr, ptr %407, align 8
  %470 = getelementptr ptr, ptr %469, i64 %indvars.iv476
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 48
  %473 = load ptr, ptr %472, align 8
  %474 = tail call double @fvalue_get_floating(ptr noundef %473) #15
  %475 = load double, ptr %415, align 8
  %476 = fadd double %474, %475
  store double %476, ptr %415, align 8
  br label %493

477:                                              ; preds = %417
  %478 = load ptr, ptr %407, align 8
  %479 = getelementptr ptr, ptr %478, i64 %indvars.iv476
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 48
  %482 = load ptr, ptr %481, align 8
  %483 = tail call ptr @fvalue_get_time(ptr noundef %482) #15
  %484 = load i64, ptr %483, align 8
  %485 = mul i64 %484, 1000000000
  %486 = getelementptr inbounds i8, ptr %483, i64 8
  %487 = load i32, ptr %486, align 8
  %488 = sext i32 %487 to i64
  %489 = add i64 %485, %488
  %490 = load i64, ptr %414, align 8
  %491 = add i64 %489, %490
  store i64 %491, ptr %414, align 8
  br label %493

492:                                              ; preds = %417
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.11, i32 noundef 7, ptr noundef nonnull @.str.26, i64 noundef 403, ptr noundef nonnull @__func__.iostat_packet, ptr noundef nonnull @.str.27) #18
  unreachable

493:                                              ; preds = %420, %430, %439, %449, %458, %468, %477
  %indvars.iv.next477 = add nuw nsw i64 %indvars.iv476, 1
  %494 = load i32, ptr %411, align 8
  %495 = zext i32 %494 to i64
  %496 = icmp ult i64 %indvars.iv.next477, %495
  br i1 %496, label %417, label %thread-pre-split, !llvm.loop !15

497:                                              ; preds = %._crit_edge
  %498 = getelementptr inbounds i8, ptr %2, i64 16
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds i8, ptr %.0377.lcssa, i64 40
  %501 = load i32, ptr %500, align 8
  %502 = tail call ptr @proto_get_finfo_ptr_array(ptr noundef %499, i32 noundef %501) #15
  %.not417 = icmp eq ptr %502, null
  br i1 %.not417, label %thread-pre-split, label %503

503:                                              ; preds = %497
  %504 = load i32, ptr %500, align 8
  %505 = tail call i32 @proto_registrar_get_ftype(i32 noundef %504) #15
  %.not418 = icmp eq i32 %505, 25
  br i1 %.not418, label %.preheader438, label %509

.preheader438:                                    ; preds = %503
  %506 = getelementptr inbounds i8, ptr %502, i64 8
  %507 = load i32, ptr %506, align 8
  %.not464 = icmp eq i32 %507, 0
  br i1 %.not464, label %thread-pre-split, label %.lr.ph452

.lr.ph452:                                        ; preds = %.preheader438
  %508 = getelementptr inbounds i8, ptr %.0377.lcssa, i64 56
  br label %512

509:                                              ; preds = %503
  %510 = load ptr, ptr @stderr, align 8
  %511 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 76, i64 1, ptr %510) #17
  tail call void @exit(i32 noundef 10) #18
  unreachable

512:                                              ; preds = %.lr.ph452, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph452 ], [ %indvars.iv.next, %.loopexit ]
  %513 = load ptr, ptr %502, align 8
  %514 = getelementptr ptr, ptr %513, i64 %indvars.iv
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds i8, ptr %515, i64 48
  %517 = load ptr, ptr %516, align 8
  %518 = tail call ptr @fvalue_get_time(ptr noundef %517) #15
  %519 = load i64, ptr %518, align 8
  %520 = mul i64 %519, 1000000
  %521 = getelementptr inbounds i8, ptr %518, i64 8
  %522 = load i32, ptr %521, align 8
  %523 = sdiv i32 %522, 1000
  %524 = sext i32 %523 to i64
  %525 = add i64 %520, %524
  %526 = load i64, ptr %6, align 8
  %527 = urem i64 %525, %526
  %sext = shl i64 %527, 32
  %528 = ashr exact i64 %sext, 32
  %529 = load i64, ptr %508, align 8
  %530 = add i64 %528, %529
  store i64 %530, ptr %508, align 8
  %531 = sub i64 %525, %528
  %.not419446 = icmp eq i64 %531, 0
  br i1 %.not419446, label %.loopexit, label %.lr.ph450.preheader

.lr.ph450.preheader:                              ; preds = %512
  %.pre490 = load i64, ptr %6, align 8
  br label %.lr.ph450

.lr.ph450:                                        ; preds = %.lr.ph450.preheader, %538
  %532 = phi i64 [ %540, %538 ], [ %.pre490, %.lr.ph450.preheader ]
  %.0448.pn = phi ptr [ %.0448, %538 ], [ %.0377.lcssa, %.lr.ph450.preheader ]
  %.0376447 = phi i64 [ %541, %538 ], [ %531, %.lr.ph450.preheader ]
  %.0448.in = getelementptr inbounds i8, ptr %.0448.pn, i64 16
  %.0448 = load ptr, ptr %.0448.in, align 8
  %533 = icmp ult i64 %.0376447, %532
  %534 = getelementptr inbounds i8, ptr %.0448, i64 56
  %535 = load i64, ptr %534, align 8
  br i1 %533, label %536, label %538

536:                                              ; preds = %.lr.ph450
  %537 = add i64 %535, %.0376447
  store i64 %537, ptr %534, align 8
  br label %.loopexit

538:                                              ; preds = %.lr.ph450
  %539 = add i64 %535, %532
  store i64 %539, ptr %534, align 8
  %540 = load i64, ptr %6, align 8
  %541 = sub i64 %.0376447, %540
  %.not419 = icmp eq i64 %541, 0
  br i1 %.not419, label %.loopexit, label %.lr.ph450, !llvm.loop !16

.loopexit:                                        ; preds = %538, %512, %536
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %542 = load i32, ptr %506, align 8
  %543 = zext i32 %542 to i64
  %544 = icmp ult i64 %indvars.iv.next, %543
  br i1 %544, label %512, label %thread-pre-split, !llvm.loop !17

thread-pre-split.sink.split:                      ; preds = %81, %71
  %.sink.in = phi ptr [ %74, %71 ], [ %82, %81 ]
  %.sink = load i32, ptr %.sink.in, align 4
  %545 = zext i32 %.sink to i64
  %546 = getelementptr inbounds i8, ptr %.0377.lcssa, i64 56
  %547 = load i64, ptr %546, align 8
  %548 = add i64 %547, %545
  store i64 %548, ptr %546, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.loopexit, %493, %398, %298, %170, %thread-pre-split.sink.split, %.preheader438, %408, %308, %180, %.preheader, %75, %83, %174, %302, %402, %497
  %.pr = load i32, ptr %70, align 8
  br label %549

549:                                              ; preds = %thread-pre-split, %._crit_edge
  %550 = phi i32 [ %.pr, %thread-pre-split ], [ %66, %._crit_edge ]
  switch i32 %550, label %652 [
    i32 0, label %551
    i32 2, label %551
    i32 1, label %571
    i32 3, label %571
    i32 8, label %571
    i32 4, label %581
    i32 5, label %581
    i32 6, label %581
    i32 7, label %609
  ]

551:                                              ; preds = %549, %549
  %552 = getelementptr inbounds i8, ptr %6, i64 48
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds i8, ptr %.0377.lcssa, i64 36
  %555 = load i32, ptr %554, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr i32, ptr %553, i64 %556
  %558 = load i32, ptr %557, align 4
  %559 = load i32, ptr %68, align 4
  %. = tail call i32 @llvm.umax.i32(i32 %558, i32 %559)
  store i32 %., ptr %557, align 4
  %560 = load i32, ptr %70, align 8
  %561 = icmp eq i32 %560, 2
  br i1 %561, label %562, label %652

562:                                              ; preds = %551
  %563 = getelementptr inbounds i8, ptr %6, i64 40
  %564 = load ptr, ptr %563, align 8
  %565 = load i32, ptr %554, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr i64, ptr %564, i64 %566
  %568 = load i64, ptr %567, align 8
  %569 = getelementptr inbounds i8, ptr %.0377.lcssa, i64 56
  %570 = load i64, ptr %569, align 8
  %.425 = tail call i64 @llvm.umax.i64(i64 %568, i64 %570)
  store i64 %.425, ptr %567, align 8
  br label %652

571:                                              ; preds = %549, %549, %549
  %572 = getelementptr inbounds i8, ptr %6, i64 40
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds i8, ptr %.0377.lcssa, i64 36
  %575 = load i32, ptr %574, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr i64, ptr %573, i64 %576
  %578 = load i64, ptr %577, align 8
  %579 = getelementptr inbounds i8, ptr %.0377.lcssa, i64 56
  %580 = load i64, ptr %579, align 8
  %.426 = tail call i64 @llvm.umax.i64(i64 %578, i64 %580)
  store i64 %.426, ptr %577, align 8
  br label %652

581:                                              ; preds = %549, %549, %549
  %582 = getelementptr inbounds i8, ptr %.0377.lcssa, i64 40
  %583 = load i32, ptr %582, align 8
  %584 = tail call i32 @proto_registrar_get_ftype(i32 noundef %583) #15
  %585 = getelementptr inbounds i8, ptr %6, i64 40
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds i8, ptr %.0377.lcssa, i64 36
  %588 = load i32, ptr %587, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr i64, ptr %586, i64 %589
  %591 = load i64, ptr %590, align 8
  switch i32 %584, label %606 [
    i32 22, label %592
    i32 23, label %598
    i32 25, label %603
  ]

592:                                              ; preds = %581
  %593 = getelementptr inbounds i8, ptr %.0377.lcssa, i64 64
  %594 = load float, ptr %593, align 8
  %595 = fpext float %594 to double
  %596 = fadd double %595, 5.000000e-01
  %597 = fptoui double %596 to i64
  %.427 = tail call i64 @llvm.umax.i64(i64 %591, i64 %597)
  store i64 %.427, ptr %590, align 8
  br label %652

598:                                              ; preds = %581
  %599 = getelementptr inbounds i8, ptr %.0377.lcssa, i64 72
  %600 = load double, ptr %599, align 8
  %601 = fadd double %600, 5.000000e-01
  %602 = fptoui double %601 to i64
  %.428 = tail call i64 @llvm.umax.i64(i64 %591, i64 %602)
  store i64 %.428, ptr %590, align 8
  br label %652

603:                                              ; preds = %581
  %604 = getelementptr inbounds i8, ptr %.0377.lcssa, i64 56
  %605 = load i64, ptr %604, align 8
  %.429 = tail call i64 @llvm.umax.i64(i64 %591, i64 %605)
  store i64 %.429, ptr %590, align 8
  br label %652

606:                                              ; preds = %581
  %607 = getelementptr inbounds i8, ptr %.0377.lcssa, i64 56
  %608 = load i64, ptr %607, align 8
  %.430 = tail call i64 @llvm.umax.i64(i64 %591, i64 %608)
  store i64 %.430, ptr %590, align 8
  br label %652

609:                                              ; preds = %549
  %610 = getelementptr inbounds i8, ptr %.0377.lcssa, i64 48
  %611 = load i32, ptr %610, align 8
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %652, label %613

613:                                              ; preds = %609
  %614 = getelementptr inbounds i8, ptr %.0377.lcssa, i64 40
  %615 = load i32, ptr %614, align 8
  %616 = tail call i32 @proto_registrar_get_ftype(i32 noundef %615) #15
  %617 = getelementptr inbounds i8, ptr %6, i64 40
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds i8, ptr %.0377.lcssa, i64 36
  %620 = load i32, ptr %619, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr i64, ptr %618, i64 %621
  %623 = load i64, ptr %622, align 8
  switch i32 %616, label %646 [
    i32 22, label %624
    i32 23, label %631
    i32 25, label %638
  ]

624:                                              ; preds = %613
  %625 = getelementptr inbounds i8, ptr %.0377.lcssa, i64 64
  %626 = load float, ptr %625, align 8
  %627 = fptoui float %626 to i64
  %628 = load i32, ptr %610, align 8
  %629 = zext i32 %628 to i64
  %630 = udiv i64 %627, %629
  %.431 = tail call i64 @llvm.umax.i64(i64 %623, i64 %630)
  store i64 %.431, ptr %622, align 8
  br label %652

631:                                              ; preds = %613
  %632 = getelementptr inbounds i8, ptr %.0377.lcssa, i64 72
  %633 = load double, ptr %632, align 8
  %634 = fptoui double %633 to i64
  %635 = load i32, ptr %610, align 8
  %636 = zext i32 %635 to i64
  %637 = udiv i64 %634, %636
  %.432 = tail call i64 @llvm.umax.i64(i64 %623, i64 %637)
  store i64 %.432, ptr %622, align 8
  br label %652

638:                                              ; preds = %613
  %639 = getelementptr inbounds i8, ptr %.0377.lcssa, i64 56
  %640 = load i64, ptr %639, align 8
  %641 = load i32, ptr %610, align 8
  %642 = zext i32 %641 to i64
  %643 = udiv i64 %640, %642
  %644 = add i64 %643, 500000000
  %645 = udiv i64 %644, 1000000000
  %.433 = tail call i64 @llvm.umax.i64(i64 %623, i64 %645)
  store i64 %.433, ptr %622, align 8
  br label %652

646:                                              ; preds = %613
  %647 = getelementptr inbounds i8, ptr %.0377.lcssa, i64 56
  %648 = load i64, ptr %647, align 8
  %649 = load i32, ptr %610, align 8
  %650 = zext i32 %649 to i64
  %651 = udiv i64 %648, %650
  %.434 = tail call i64 @llvm.umax.i64(i64 %623, i64 %651)
  store i64 %.434, ptr %622, align 8
  br label %652

652:                                              ; preds = %624, %631, %638, %646, %609, %592, %598, %603, %606, %551, %562, %571, %549
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
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @cfile, i64 120), align 8
  %15 = mul i64 %14, 1000000
  %16 = load i32, ptr getelementptr inbounds (i8, ptr @cfile, i64 128), align 8
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
  %.0514 = phi i64 [ %20, %29 ], [ %26, %._crit_edge ]
  %31 = udiv i64 %20, 1000000
  %32 = trunc i64 %31 to i32
  %33 = urem i64 %20, 1000000
  %34 = trunc nuw nsw i64 %33 to i32
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
  %41 = udiv i64 %.0514, 1000000
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
  %46 = icmp eq i64 %.0514, %20
  br i1 %46, label %.thread808, label %51

.thread808:                                       ; preds = %magnitude.exit608
  %47 = icmp ugt i32 %.1.i, 1
  %48 = icmp eq i32 %.1.i, 1
  %. = select i1 %48, i32 3, i32 6
  %.0537 = select i1 %47, i32 1, i32 %.
  %49 = add i32 %.1.i, 31
  %50 = add i32 %49, %.0537
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
  %.0531814 = phi i32 [ %50, %.thread808 ], [ %59, %51 ]
  %.1538812 = phi i32 [ %.0537, %.thread808 ], [ %53, %51 ]
  br label %.lr.ph681

.lr.ph681:                                        ; preds = %.lr.ph681.preheader, %.lr.ph681
  %.0548679 = phi i32 [ %61, %.lr.ph681 ], [ 0, %.lr.ph681.preheader ]
  %.0555678 = phi i64 [ %60, %.lr.ph681 ], [ 1000000, %.lr.ph681.preheader ]
  %60 = udiv i64 %.0555678, 10
  %61 = add nuw i32 %.0548679, 1
  %exitcond765.not = icmp eq i32 %61, %.1538812
  br i1 %exitcond765.not, label %._crit_edge682.loopexit, label %.lr.ph681, !llvm.loop !20

._crit_edge682.loopexit:                          ; preds = %.lr.ph681
  %.pre807 = urem i64 %20, %60
  br label %._crit_edge682

._crit_edge682:                                   ; preds = %._crit_edge682.loopexit, %51
  %.not748817 = phi i1 [ false, %._crit_edge682.loopexit ], [ true, %51 ]
  %.0531815 = phi i32 [ %.0531814, %._crit_edge682.loopexit ], [ %59, %51 ]
  %.1538813 = phi i32 [ %.1538812, %._crit_edge682.loopexit ], [ 0, %51 ]
  %.pre-phi = phi i64 [ %.pre807, %._crit_edge682.loopexit ], [ %33, %51 ]
  %.0555.lcssa = phi i64 [ %60, %._crit_edge682.loopexit ], [ 1000000, %51 ]
  %62 = udiv i64 %.0555.lcssa, 10
  %63 = mul nuw nsw i64 %62, 5
  %64 = icmp ugt i64 %.pre-phi, %63
  br i1 %64, label %65, label %magnitude.exit614

65:                                               ; preds = %._crit_edge682
  %66 = add i64 %63, %20
  %.fr = freeze i64 %66
  %67 = urem i64 %.fr, %.0555.lcssa
  %68 = sub nuw i64 %.fr, %67
  %69 = udiv i64 %68, 1000000
  %70 = trunc i64 %69 to i32
  %71 = urem i64 %68, 1000000
  %72 = trunc nuw nsw i64 %71 to i32
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
  %.0541 = phi i32 [ %32, %._crit_edge682 ], [ %70, %.lr.ph.i609 ], [ %70, %76 ]
  %.0540 = phi i32 [ %34, %._crit_edge682 ], [ %72, %.lr.ph.i609 ], [ %72, %76 ]
  %.0539 = phi i32 [ %.1.i, %._crit_edge682 ], [ 5, %76 ], [ %74, %.lr.ph.i609 ]
  %.0517 = phi i64 [ %20, %._crit_edge682 ], [ %68, %.lr.ph.i609 ], [ %68, %76 ]
  %78 = load i64, ptr %7, align 8
  %79 = icmp eq i64 %78, -1
  %spec.select = select i1 %79, i64 %.0517, i64 %.0514
  %80 = select i1 %.not748817, i32 0, i32 %.1538813
  %.sink822 = add i32 %.0539, %80
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
  %.1530 = phi i32 [ %87, %86 ], [ %85, %84 ]
  %89 = tail call i32 @llvm.umax.i32(i32 %.0531815, i32 %.1530)
  br i1 %.not747, label %._crit_edge694, label %.lr.ph687

.lr.ph687:                                        ; preds = %88
  %90 = getelementptr inbounds i8, ptr %7, i64 16
  %91 = getelementptr inbounds i8, ptr %7, i64 40
  %92 = getelementptr inbounds i8, ptr %7, i64 48
  br label %93

93:                                               ; preds = %.lr.ph687, %210
  %indvars.iv766 = phi i64 [ 0, %.lr.ph687 ], [ %indvars.iv.next767, %210 ]
  %.0519685 = phi ptr [ null, %.lr.ph687 ], [ %.3, %210 ]
  %.0534684 = phi i32 [ %.1530, %.lr.ph687 ], [ %.2536, %210 ]
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
  %116 = add i32 %.0534684, 3
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
  %.1535 = phi i32 [ %117, %119 ], [ %132, %magnitude.exit626 ]
  %.1520 = phi ptr [ %120, %119 ], [ %134, %magnitude.exit626 ]
  %.not600 = icmp eq ptr %.1520, null
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
  %.2 = phi ptr [ %.0519685, %magnitude.exit650 ], [ %204, %203 ], [ %202, %201 ], [ %187, %magnitude.exit644 ], [ %163, %magnitude.exit638 ], [ %147, %magnitude.exit632 ]
  %207 = add i32 %.0534684, 3
  %208 = add i32 %207, %206
  %.not599 = icmp eq ptr %.2, null
  br i1 %.not599, label %210, label %.sink.split

.sink.split:                                      ; preds = %205, %135
  %.2.sink = phi ptr [ %.1520, %135 ], [ %.2, %205 ]
  %.2536.ph = phi i32 [ %.1535, %135 ], [ %208, %205 ]
  %209 = getelementptr ptr, ptr %13, i64 %indvars.iv766
  store ptr %.2.sink, ptr %209, align 8
  br label %210

210:                                              ; preds = %.sink.split, %205, %135
  %.2536 = phi i32 [ %.1535, %135 ], [ %208, %205 ], [ %.2536.ph, %.sink.split ]
  %.3 = phi ptr [ null, %135 ], [ null, %205 ], [ %.2.sink, %.sink.split ]
  %indvars.iv.next767 = add nuw nsw i64 %indvars.iv766, 1
  %exitcond770.not = icmp eq i64 %indvars.iv.next767, %10
  br i1 %exitcond770.not, label %._crit_edge688, label %93, !llvm.loop !21

._crit_edge688:                                   ; preds = %210
  %211 = tail call i32 @llvm.umax.i32(i32 %89, i32 %.2536)
  br i1 %.not747, label %._crit_edge694, label %.lr.ph693

.lr.ph693:                                        ; preds = %._crit_edge688
  %212 = getelementptr inbounds i8, ptr %7, i64 32
  %213 = load ptr, ptr %212, align 8
  br label %214

214:                                              ; preds = %.lr.ph693, %221
  %indvars.iv771 = phi i64 [ 0, %.lr.ph693 ], [ %indvars.iv.next772, %221 ]
  %.0524691 = phi i32 [ 0, %.lr.ph693 ], [ %222, %221 ]
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
  %222 = tail call i32 @llvm.umax.i32(i32 %.0524691, i32 %.sink)
  %indvars.iv.next772 = add nuw nsw i64 %indvars.iv771, 1
  %exitcond775.not = icmp eq i64 %indvars.iv.next772, %10
  br i1 %exitcond775.not, label %._crit_edge694, label %214, !llvm.loop !22

._crit_edge694:                                   ; preds = %221, %88, %._crit_edge688
  %223 = phi i32 [ %211, %._crit_edge688 ], [ %89, %88 ], [ %211, %221 ]
  %.0534.lcssa819 = phi i32 [ %.2536, %._crit_edge688 ], [ %.1530, %88 ], [ %.2536, %221 ]
  %.0524.lcssa = phi i32 [ 0, %._crit_edge688 ], [ 0, %88 ], [ %222, %221 ]
  %224 = icmp ugt i32 %.0524.lcssa, %223
  %225 = icmp ult i32 %223, 102
  %or.cond3 = and i1 %225, %224
  %226 = tail call i32 @llvm.umin.i32(i32 %.0524.lcssa, i32 102)
  %.1532 = select i1 %or.cond3, i32 %226, i32 %223
  %227 = sub i32 %.1532, %.0534.lcssa819
  %228 = icmp eq i32 %227, 1
  %229 = zext i1 %228 to i32
  %.2533 = add i32 %.1532, %229
  %putchar = tail call i32 @putchar(i32 10)
  %.not751 = icmp eq i32 %.2533, 0
  br i1 %.not751, label %._crit_edge699.thread, label %.lr.ph698

._crit_edge699.thread:                            ; preds = %._crit_edge694
  %230 = tail call noalias dereferenceable_or_null(1) ptr @g_malloc(i64 noundef 1) #20
  br label %._crit_edge703

.lr.ph698:                                        ; preds = %._crit_edge694, %.lr.ph698
  %.1549696 = phi i32 [ %231, %.lr.ph698 ], [ 0, %._crit_edge694 ]
  %putchar596 = tail call i32 @putchar(i32 61)
  %231 = add nuw i32 %.1549696, 1
  %exitcond776.not = icmp eq i32 %231, %.2533
  br i1 %exitcond776.not, label %.lr.ph702.preheader, label %.lr.ph698, !llvm.loop !23

.lr.ph702.preheader:                              ; preds = %.lr.ph698
  %232 = add i32 %.2533, 1
  %233 = zext i32 %232 to i64
  %234 = tail call noalias ptr @g_malloc(i64 noundef %233) #20
  %235 = zext i32 %.2533 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %234, i8 32, i64 %235, i1 false)
  br label %._crit_edge703

._crit_edge703:                                   ; preds = %._crit_edge699.thread, %.lr.ph702.preheader
  %236 = phi ptr [ %230, %._crit_edge699.thread ], [ %234, %.lr.ph702.preheader ]
  %237 = zext i32 %.2533 to i64
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
  %246 = add i32 %.0539, 25
  %247 = zext i32 %246 to i64
  %248 = getelementptr i8, ptr %236, i64 %247
  %249 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %245, i32 noundef %32, i32 noundef %34, ptr noundef %248)
  %250 = load ptr, ptr @iostat_draw.full_fmt, align 8
  tail call void @g_free(ptr noundef %250) #15
  %251 = load ptr, ptr @iostat_draw.invl_fmt, align 8
  %252 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.44, ptr noundef %251, ptr noundef nonnull @.str.45, ptr noundef null) #15
  store ptr %252, ptr @iostat_draw.full_fmt, align 8
  %253 = add i32 %.0539, 18
  %254 = zext i32 %253 to i64
  %255 = getelementptr i8, ptr %236, i64 %254
  %256 = udiv i64 %spec.select, 1000000
  %257 = trunc i64 %256 to i32
  %258 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %252, i32 noundef %257, ptr noundef %255)
  br label %279

259:                                              ; preds = %._crit_edge703
  %260 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @iostat_draw.invl_prec_s, i64 noundef 3, ptr noundef nonnull @.str.29, i32 noundef %.1538813) #15
  %261 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.40, ptr noundef nonnull @iostat_draw.dur_mag_s, ptr noundef nonnull @.str.46, ptr noundef nonnull @iostat_draw.invl_prec_s, ptr noundef nonnull @.str.41, ptr noundef null) #15
  store ptr %261, ptr @iostat_draw.invl_fmt, align 8
  %262 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.42, ptr noundef %261, ptr noundef nonnull @.str.45, ptr noundef null) #15
  store ptr %262, ptr @iostat_draw.full_fmt, align 8
  %263 = add i32 %.1538813, 19
  %264 = add i32 %263, %.0539
  %265 = zext i32 %264 to i64
  %266 = getelementptr i8, ptr %236, i64 %265
  %267 = trunc i64 %.0555.lcssa to i32
  %268 = udiv i32 %.0540, %267
  %269 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %262, i32 noundef %.0541, i32 noundef %268, ptr noundef %266)
  %270 = load ptr, ptr @iostat_draw.full_fmt, align 8
  tail call void @g_free(ptr noundef %270) #15
  %271 = load ptr, ptr @iostat_draw.invl_fmt, align 8
  %272 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.44, ptr noundef %271, ptr noundef nonnull @.str.45, ptr noundef null) #15
  store ptr %272, ptr @iostat_draw.full_fmt, align 8
  %273 = udiv i64 %spec.select, 1000000
  %274 = trunc i64 %273 to i32
  %275 = urem i64 %spec.select, 1000000
  %276 = udiv i64 %275, %.0555.lcssa
  %277 = trunc nuw nsw i64 %276 to i32
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
  %284 = add i32 %.2533, -11
  %285 = zext i32 %284 to i64
  %286 = getelementptr i8, ptr %236, i64 26
  br label %287

287:                                              ; preds = %.lr.ph713, %329
  %indvars.iv780 = phi i64 [ 0, %.lr.ph713 ], [ %indvars.iv.next781, %329 ]
  %288 = icmp eq i64 %indvars.iv780, 0
  %289 = select i1 %288, ptr @.str.48, ptr @.str.49
  %indvars.iv.next781 = add nuw nsw i64 %indvars.iv780, 1
  %290 = trunc nuw i64 %indvars.iv.next781 to i32
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
  %.not593 = icmp ugt i32 %300, %.2533
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
  %.0518704 = phi ptr [ %323, %318 ], [ %294, %307 ]
  %309 = tail call noalias ptr @g_strndup(ptr noundef %.0518704, i64 noundef %285) #15
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
  %.0513 = phi i64 [ %314, %311 ], [ %317, %316 ]
  %.0 = phi i64 [ %315, %311 ], [ %317, %316 ]
  %319 = tail call noalias ptr @g_strndup(ptr noundef %309, i64 noundef %.0513) #15
  %gep = getelementptr i8, ptr %invariant.gep709, i64 %.0513
  %320 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef %319, ptr noundef %gep)
  tail call void @g_free(ptr noundef %309) #15
  tail call void @g_free(ptr noundef %319) #15
  %321 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55)
  %322 = and i64 %.0, 4294967295
  %323 = getelementptr i8, ptr %.0518704, i64 %322
  %324 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %323) #16
  %325 = trunc i64 %324 to i32
  %326 = icmp ult i32 %284, %325
  br i1 %326, label %.lr.ph706, label %._crit_edge707

._crit_edge707:                                   ; preds = %318, %307
  %.0518.lcssa = phi ptr [ %294, %307 ], [ %323, %318 ]
  %327 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0518.lcssa) #16
  %gep710 = getelementptr i8, ptr %invariant.gep709, i64 %327
  %328 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef %.0518.lcssa, ptr noundef %gep710)
  br label %329

329:                                              ; preds = %295, %._crit_edge707, %301
  %exitcond784.not = icmp eq i64 %indvars.iv.next781, %10
  br i1 %exitcond784.not, label %._crit_edge714, label %287, !llvm.loop !24

._crit_edge714:                                   ; preds = %329, %279
  %330 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56)
  %331 = add i32 %.2533, -3
  %.not754 = icmp eq i32 %331, 0
  br i1 %.not754, label %._crit_edge718, label %.lr.ph717

.lr.ph717:                                        ; preds = %._crit_edge714, %.lr.ph717
  %.3551715 = phi i32 [ %332, %.lr.ph717 ], [ 0, %._crit_edge714 ]
  %putchar591 = tail call i32 @putchar(i32 45)
  %332 = add nuw i32 %.3551715, 1
  %exitcond785.not = icmp eq i32 %332, %331
  br i1 %exitcond785.not, label %._crit_edge718, label %.lr.ph717, !llvm.loop !25

._crit_edge718:                                   ; preds = %.lr.ph717, %._crit_edge714
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %reass.sub = sub i32 %.2533, %.1530
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
  %354 = sub i32 %.2533, %.sink826
  %355 = zext i32 %354 to i64
  %356 = getelementptr i8, ptr %.sink823, i64 %355
  %indvars.iv.next787 = add nuw nsw i64 %indvars.iv786, 1
  %357 = trunc nuw i64 %indvars.iv.next787 to i32
  %358 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, i32 noundef %357, ptr noundef %356)
  %exitcond790.not = icmp eq i64 %indvars.iv.next787, %10
  br i1 %exitcond790.not, label %._crit_edge724, label %.lr.ph723, !llvm.loop !26

._crit_edge724:                                   ; preds = %353, %._crit_edge718
  %359 = icmp ult i32 %.0534.lcssa819, %.2533
  br i1 %359, label %360, label %365

360:                                              ; preds = %._crit_edge724
  %361 = add nuw i32 %.0534.lcssa819, 1
  %362 = zext i32 %361 to i64
  %363 = getelementptr i8, ptr %236, i64 %362
  %364 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef %363)
  br label %365

365:                                              ; preds = %360, %._crit_edge724
  %.0521 = phi ptr [ %363, %360 ], [ null, %._crit_edge724 ]
  %366 = tail call i32 @timestamp_get_type() #15
  %367 = icmp ult i32 %366, 11
  br i1 %367, label %switch.hole_check, label %371

switch.hole_check:                                ; preds = %365
  %switch.maskindex = trunc nuw i32 %366 to i16
  %switch.shifted = lshr i16 1807, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %371

switch.lookup:                                    ; preds = %switch.hole_check
  %368 = zext nneg i32 %366 to i64
  %switch.gep = getelementptr inbounds [11 x ptr], ptr @switch.table.iostat_draw, i64 0, i64 %368
  %switch.load = load ptr, ptr %switch.gep, align 8
  %369 = zext nneg i32 %366 to i64
  %switch.gep830 = getelementptr inbounds [11 x i32], ptr @switch.table.iostat_draw.2, i64 0, i64 %369
  %switch.load831 = load i32, ptr %switch.gep830, align 4
  %370 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %switch.load)
  br label %371

371:                                              ; preds = %switch.hole_check, %365, %switch.lookup
  %.0543.neg.neg756 = phi i32 [ 11, %365 ], [ %switch.load831, %switch.lookup ], [ 11, %switch.hole_check ]
  %372 = add i32 %reass.sub, %.0543.neg.neg756
  %373 = zext i32 %372 to i64
  %374 = getelementptr i8, ptr %236, i64 %373
  %375 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef %374)
  br i1 %.not747, label %._crit_edge728, label %.lr.ph727

.lr.ph727:                                        ; preds = %371, %460
  %indvars.iv791 = phi i64 [ %indvars.iv.next792, %460 ], [ 0, %371 ]
  %376 = getelementptr ptr, ptr %21, i64 %indvars.iv791
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 32
  %379 = load i32, ptr %378, align 8
  switch i32 %379, label %436 [
    i32 0, label %380
    i32 2, label %399
  ]

380:                                              ; preds = %.lr.ph727
  %381 = getelementptr %struct.column_width, ptr %11, i64 %indvars.iv791
  %382 = load i32, ptr %381, align 4
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %5, ptr noundef nonnull align 1 dereferenceable(7) @__const.printcenter.spaces, i64 7, i1 false)
  %383 = add i32 %382, -5
  %or.cond.i = icmp ult i32 %383, 11
  br i1 %or.cond.i, label %384, label %395

384:                                              ; preds = %380
  %385 = trunc nuw i32 %382 to i8
  %.neg.lhs.trunc.i = add nsw i8 %385, -6
  %.neg20.i = sdiv i8 %.neg.lhs.trunc.i, -2
  %narrow.i = add nsw i8 %.neg20.i, 5
  %386 = zext nneg i8 %narrow.i to i64
  %387 = getelementptr [7 x i8], ptr %5, i64 0, i64 %386
  %388 = and i32 %382, 1
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %392

390:                                              ; preds = %384
  %391 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.82, ptr noundef %387, ptr noundef nonnull @.str.17, ptr noundef %387)
  br label %printcenter.exit

392:                                              ; preds = %384
  %393 = getelementptr i8, ptr %387, i64 -1
  %394 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.82, ptr noundef %393, ptr noundef nonnull @.str.17, ptr noundef %387)
  br label %printcenter.exit

395:                                              ; preds = %380
  %396 = add i32 %382, 15
  %or.cond3.i = icmp ult i32 %396, 31
  br i1 %or.cond3.i, label %397, label %printcenter.exit

397:                                              ; preds = %395
  %398 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef nonnull @.str.17)
  br label %printcenter.exit

printcenter.exit:                                 ; preds = %390, %392, %395, %397
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %5)
  br label %460

399:                                              ; preds = %.lr.ph727
  %400 = getelementptr %struct.column_width, ptr %11, i64 %indvars.iv791
  %401 = load i32, ptr %400, align 4
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, ptr noundef nonnull align 1 dereferenceable(7) @__const.printcenter.spaces, i64 7, i1 false)
  %402 = add i32 %401, -5
  %or.cond.i651 = icmp ult i32 %402, 11
  br i1 %or.cond.i651, label %403, label %414

403:                                              ; preds = %399
  %404 = trunc nuw i32 %401 to i8
  %.neg.lhs.trunc.i653 = add nsw i8 %404, -6
  %.neg20.i654 = sdiv i8 %.neg.lhs.trunc.i653, -2
  %narrow.i655 = add nsw i8 %.neg20.i654, 5
  %405 = zext nneg i8 %narrow.i655 to i64
  %406 = getelementptr [7 x i8], ptr %4, i64 0, i64 %405
  %407 = and i32 %401, 1
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %411

409:                                              ; preds = %403
  %410 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.82, ptr noundef %406, ptr noundef nonnull @.str.64, ptr noundef %406)
  br label %printcenter.exit656

411:                                              ; preds = %403
  %412 = getelementptr i8, ptr %406, i64 -1
  %413 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.82, ptr noundef %412, ptr noundef nonnull @.str.64, ptr noundef %406)
  br label %printcenter.exit656

414:                                              ; preds = %399
  %415 = add i32 %401, 15
  %or.cond3.i652 = icmp ult i32 %415, 31
  br i1 %or.cond3.i652, label %416, label %printcenter.exit656

416:                                              ; preds = %414
  %417 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef nonnull @.str.64)
  br label %printcenter.exit656

printcenter.exit656:                              ; preds = %409, %411, %414, %416
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %4)
  %418 = getelementptr inbounds i8, ptr %400, i64 4
  %419 = load i32, ptr %418, align 4
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @__const.printcenter.spaces, i64 7, i1 false)
  %420 = add i32 %419, -4
  %or.cond.i657 = icmp ult i32 %420, 11
  br i1 %or.cond.i657, label %421, label %432

421:                                              ; preds = %printcenter.exit656
  %422 = add nsw i32 %419, -5
  %.neg.lhs.trunc.i659 = trunc i32 %422 to i8
  %.neg20.i660 = sdiv i8 %.neg.lhs.trunc.i659, -2
  %narrow.i661 = add nsw i8 %.neg20.i660, 5
  %423 = zext nneg i8 %narrow.i661 to i64
  %424 = getelementptr [7 x i8], ptr %3, i64 0, i64 %423
  %425 = and i32 %422, 1
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %429

427:                                              ; preds = %421
  %428 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.82, ptr noundef %424, ptr noundef nonnull @.str.65, ptr noundef %424)
  br label %printcenter.exit662

429:                                              ; preds = %421
  %430 = getelementptr i8, ptr %424, i64 -1
  %431 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.82, ptr noundef %430, ptr noundef nonnull @.str.65, ptr noundef %424)
  br label %printcenter.exit662

432:                                              ; preds = %printcenter.exit656
  %433 = add i32 %419, 16
  %or.cond3.i658 = icmp ult i32 %433, 31
  br i1 %or.cond3.i658, label %434, label %printcenter.exit662

434:                                              ; preds = %432
  %435 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef nonnull @.str.65)
  br label %printcenter.exit662

printcenter.exit662:                              ; preds = %427, %429, %432, %434
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %3)
  br label %460

436:                                              ; preds = %.lr.ph727
  %437 = zext i32 %379 to i64
  %438 = getelementptr [10 x %struct.calc_type_ent_t], ptr @calc_type_table, i64 0, i64 %437
  %439 = load ptr, ptr %438, align 16
  %440 = getelementptr %struct.column_width, ptr %11, i64 %indvars.iv791, i32 1
  %441 = load i32, ptr %440, align 4
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %2)
  %442 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %439) #16
  %443 = trunc i64 %442 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %2, ptr noundef nonnull align 1 dereferenceable(7) @__const.printcenter.spaces, i64 7, i1 false)
  %444 = sub i32 %441, %443
  %445 = add i32 %444, 1
  %or.cond.i663 = icmp ult i32 %445, 11
  br i1 %or.cond.i663, label %446, label %456

446:                                              ; preds = %436
  %.neg.lhs.trunc.i665 = trunc i32 %444 to i8
  %.neg20.i666 = sdiv i8 %.neg.lhs.trunc.i665, -2
  %narrow.i667 = add nsw i8 %.neg20.i666, 5
  %447 = zext nneg i8 %narrow.i667 to i64
  %448 = getelementptr [7 x i8], ptr %2, i64 0, i64 %447
  %449 = and i32 %444, 1
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %453

451:                                              ; preds = %446
  %452 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.82, ptr noundef %448, ptr noundef %439, ptr noundef %448)
  br label %printcenter.exit668

453:                                              ; preds = %446
  %454 = getelementptr i8, ptr %448, i64 -1
  %455 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.82, ptr noundef %454, ptr noundef %439, ptr noundef %448)
  br label %printcenter.exit668

456:                                              ; preds = %436
  %457 = add i32 %444, 21
  %or.cond3.i664 = icmp ult i32 %457, 31
  br i1 %or.cond3.i664, label %458, label %printcenter.exit668

458:                                              ; preds = %456
  %459 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef %439)
  br label %printcenter.exit668

printcenter.exit668:                              ; preds = %451, %453, %456, %458
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %2)
  br label %460

460:                                              ; preds = %printcenter.exit, %printcenter.exit668, %printcenter.exit662
  %indvars.iv.next792 = add nuw nsw i64 %indvars.iv791, 1
  %exitcond795.not = icmp eq i64 %indvars.iv.next792, %10
  br i1 %exitcond795.not, label %._crit_edge728, label %.lr.ph727, !llvm.loop !27

._crit_edge728:                                   ; preds = %460, %371
  %.not = icmp eq ptr %.0521, null
  br i1 %.not, label %463, label %461

461:                                              ; preds = %._crit_edge728
  %462 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef nonnull %.0521)
  br label %463

463:                                              ; preds = %461, %._crit_edge728
  %464 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66)
  %465 = add i32 %.0534.lcssa819, -3
  %.not758 = icmp eq i32 %465, 0
  br i1 %.not758, label %._crit_edge732, label %.lr.ph731

.lr.ph731:                                        ; preds = %463, %.lr.ph731
  %.4552729 = phi i32 [ %466, %.lr.ph731 ], [ 0, %463 ]
  %putchar590 = call i32 @putchar(i32 45)
  %466 = add nuw i32 %.4552729, 1
  %exitcond796.not = icmp eq i32 %466, %465
  br i1 %exitcond796.not, label %._crit_edge732, label %.lr.ph731, !llvm.loop !28

._crit_edge732:                                   ; preds = %.lr.ph731, %463
  %putchar576 = call i32 @putchar(i32 124)
  br i1 %359, label %467, label %472

467:                                              ; preds = %._crit_edge732
  %468 = add nuw i32 %.0534.lcssa819, 1
  %469 = zext i32 %468 to i64
  %470 = getelementptr i8, ptr %236, i64 %469
  %471 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef %470)
  br label %472

472:                                              ; preds = %467, %._crit_edge732
  %putchar577 = call i32 @putchar(i32 10)
  %473 = icmp eq i32 %.0539, 1
  %or.cond5 = select i1 %.not748817, i1 %473, i1 false
  %474 = load ptr, ptr @iostat_draw.invl_fmt, align 8
  br i1 %or.cond5, label %475, label %477

475:                                              ; preds = %472
  %476 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.68, ptr noundef %474, ptr noundef nonnull @.str.69, ptr noundef %474, ptr noundef nonnull @.str.70, ptr noundef null) #15
  br label %479

477:                                              ; preds = %472
  %478 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.71, ptr noundef %474, ptr noundef nonnull @.str.69, ptr noundef %474, ptr noundef nonnull @.str.72, ptr noundef null) #15
  br label %479

479:                                              ; preds = %477, %475
  %storemerge = phi ptr [ %478, %477 ], [ %476, %475 ]
  store ptr %storemerge, ptr @iostat_draw.full_fmt, align 8
  %480 = icmp eq i64 %spec.select, 0
  %481 = icmp eq i64 %.0517, 0
  %or.cond7 = select i1 %480, i1 true, i1 %481
  br i1 %or.cond7, label %489, label %482

482:                                              ; preds = %479
  %483 = udiv i64 %.0517, %spec.select
  %484 = trunc i64 %483 to i32
  %485 = urem i64 %.0517, %spec.select
  %486 = and i64 %485, 4294967295
  %.not578 = icmp ne i64 %486, 0
  %487 = zext i1 %.not578 to i32
  %488 = add i32 %487, %484
  br label %489

489:                                              ; preds = %479, %482
  %.0542 = phi i32 [ %488, %482 ], [ 0, %479 ]
  %490 = call noalias ptr @g_malloc(i64 noundef %12) #20
  br i1 %.not747, label %.preheader676, label %.lr.ph735.preheader

.lr.ph735.preheader:                              ; preds = %489
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %490, ptr align 8 %21, i64 %12, i1 false)
  br label %.preheader676

.preheader676:                                    ; preds = %.lr.ph735.preheader, %489
  %.not760 = icmp eq i32 %.0542, 0
  br i1 %.not760, label %.preheader, label %.lr.ph743

.lr.ph743:                                        ; preds = %.preheader676
  %491 = add i32 %.0542, -1
  %492 = getelementptr inbounds i8, ptr %7, i64 24
  %493 = add i32 %.0539, 1
  %.inv = icmp ult i32 %.0539, 3
  %494 = select i1 %.inv, i32 3, i32 %493
  %495 = select i1 %473, ptr @.str.68, ptr @.str.71
  br label %496

.preheader:                                       ; preds = %747, %.preheader676
  br i1 %.not751, label %._crit_edge746, label %.lr.ph745

496:                                              ; preds = %.lr.ph743, %747
  %.0515742 = phi i32 [ 0, %.lr.ph743 ], [ %spec.select602, %747 ]
  %.0523741 = phi i64 [ 0, %.lr.ph743 ], [ %498, %747 ]
  %.5553740 = phi i32 [ 0, %.lr.ph743 ], [ %748, %747 ]
  %497 = icmp eq i32 %.5553740, %491
  %spec.select602 = select i1 %497, i32 1, i32 %.0515742
  %.not581 = icmp eq i32 %spec.select602, 0
  %498 = add i64 %.0523741, %spec.select
  %.0528 = select i1 %.not581, i64 %498, i64 %.0517
  %499 = load i64, ptr %492, align 8
  %500 = udiv i64 %.0523741, 1000000
  %501 = urem i64 %.0523741, 1000000
  %502 = add i64 %499, %500
  store i64 %502, ptr %6, align 8
  %503 = call i32 @timestamp_get_type() #15
  switch i32 %503, label %622 [
    i32 1, label %504
    i32 2, label %515
    i32 3, label %534
    i32 7, label %551
    i32 8, label %562
    i32 9, label %581
    i32 0, label %598
    i32 10, label %598
  ]

504:                                              ; preds = %496
  %505 = call ptr @localtime(ptr noundef nonnull %6) #15
  %.not587 = icmp eq ptr %505, null
  br i1 %.not587, label %513, label %506

506:                                              ; preds = %504
  %507 = getelementptr inbounds i8, ptr %505, i64 8
  %508 = load i32, ptr %507, align 8
  %509 = getelementptr inbounds i8, ptr %505, i64 4
  %510 = load i32, ptr %509, align 4
  %511 = load i32, ptr %505, align 8
  %512 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef %508, i32 noundef %510, i32 noundef %511)
  br label %622

513:                                              ; preds = %504
  %514 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74)
  br label %622

515:                                              ; preds = %496
  %516 = call ptr @localtime(ptr noundef nonnull %6) #15
  %.not586 = icmp eq ptr %516, null
  br i1 %.not586, label %532, label %517

517:                                              ; preds = %515
  %518 = getelementptr inbounds i8, ptr %516, i64 20
  %519 = load i32, ptr %518, align 4
  %520 = add i32 %519, 1900
  %521 = getelementptr inbounds i8, ptr %516, i64 16
  %522 = load i32, ptr %521, align 8
  %523 = add i32 %522, 1
  %524 = getelementptr inbounds i8, ptr %516, i64 12
  %525 = load i32, ptr %524, align 4
  %526 = getelementptr inbounds i8, ptr %516, i64 8
  %527 = load i32, ptr %526, align 8
  %528 = getelementptr inbounds i8, ptr %516, i64 4
  %529 = load i32, ptr %528, align 4
  %530 = load i32, ptr %516, align 8
  %531 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, i32 noundef %520, i32 noundef %523, i32 noundef %525, i32 noundef %527, i32 noundef %529, i32 noundef %530)
  br label %622

532:                                              ; preds = %515
  %533 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76)
  br label %622

534:                                              ; preds = %496
  %535 = call ptr @localtime(ptr noundef nonnull %6) #15
  %.not585 = icmp eq ptr %535, null
  br i1 %.not585, label %549, label %536

536:                                              ; preds = %534
  %537 = getelementptr inbounds i8, ptr %535, i64 20
  %538 = load i32, ptr %537, align 4
  %539 = add i32 %538, 1900
  %540 = getelementptr inbounds i8, ptr %535, i64 28
  %541 = load i32, ptr %540, align 4
  %542 = add i32 %541, 1
  %543 = getelementptr inbounds i8, ptr %535, i64 8
  %544 = load i32, ptr %543, align 8
  %545 = getelementptr inbounds i8, ptr %535, i64 4
  %546 = load i32, ptr %545, align 4
  %547 = load i32, ptr %535, align 8
  %548 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, i32 noundef %539, i32 noundef %542, i32 noundef %544, i32 noundef %546, i32 noundef %547)
  br label %622

549:                                              ; preds = %534
  %550 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78)
  br label %622

551:                                              ; preds = %496
  %552 = call ptr @gmtime(ptr noundef nonnull %6) #15
  %.not584 = icmp eq ptr %552, null
  br i1 %.not584, label %560, label %553

553:                                              ; preds = %551
  %554 = getelementptr inbounds i8, ptr %552, i64 8
  %555 = load i32, ptr %554, align 8
  %556 = getelementptr inbounds i8, ptr %552, i64 4
  %557 = load i32, ptr %556, align 4
  %558 = load i32, ptr %552, align 8
  %559 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef %555, i32 noundef %557, i32 noundef %558)
  br label %622

560:                                              ; preds = %551
  %561 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74)
  br label %622

562:                                              ; preds = %496
  %563 = call ptr @gmtime(ptr noundef nonnull %6) #15
  %.not583 = icmp eq ptr %563, null
  br i1 %.not583, label %579, label %564

564:                                              ; preds = %562
  %565 = getelementptr inbounds i8, ptr %563, i64 20
  %566 = load i32, ptr %565, align 4
  %567 = add i32 %566, 1900
  %568 = getelementptr inbounds i8, ptr %563, i64 16
  %569 = load i32, ptr %568, align 8
  %570 = add i32 %569, 1
  %571 = getelementptr inbounds i8, ptr %563, i64 12
  %572 = load i32, ptr %571, align 4
  %573 = getelementptr inbounds i8, ptr %563, i64 8
  %574 = load i32, ptr %573, align 8
  %575 = getelementptr inbounds i8, ptr %563, i64 4
  %576 = load i32, ptr %575, align 4
  %577 = load i32, ptr %563, align 8
  %578 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, i32 noundef %567, i32 noundef %570, i32 noundef %572, i32 noundef %574, i32 noundef %576, i32 noundef %577)
  br label %622

579:                                              ; preds = %562
  %580 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76)
  br label %622

581:                                              ; preds = %496
  %582 = call ptr @gmtime(ptr noundef nonnull %6) #15
  %.not582 = icmp eq ptr %582, null
  br i1 %.not582, label %596, label %583

583:                                              ; preds = %581
  %584 = getelementptr inbounds i8, ptr %582, i64 20
  %585 = load i32, ptr %584, align 4
  %586 = add i32 %585, 1900
  %587 = getelementptr inbounds i8, ptr %582, i64 28
  %588 = load i32, ptr %587, align 4
  %589 = add i32 %588, 1
  %590 = getelementptr inbounds i8, ptr %582, i64 8
  %591 = load i32, ptr %590, align 8
  %592 = getelementptr inbounds i8, ptr %582, i64 4
  %593 = load i32, ptr %592, align 4
  %594 = load i32, ptr %582, align 8
  %595 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, i32 noundef %586, i32 noundef %589, i32 noundef %591, i32 noundef %593, i32 noundef %594)
  br label %622

596:                                              ; preds = %581
  %597 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78)
  br label %622

598:                                              ; preds = %496, %496
  %599 = load ptr, ptr @iostat_draw.full_fmt, align 8
  br i1 %.not748817, label %600, label %612

600:                                              ; preds = %598
  br i1 %.not581, label %607, label %601

601:                                              ; preds = %600
  call void @g_free(ptr noundef %599) #15
  %602 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @iostat_draw.dur_mag_s, i64 noundef 3, ptr noundef nonnull @.str.29, i32 noundef %494) #15
  %603 = load ptr, ptr @iostat_draw.invl_fmt, align 8
  %604 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull %495, ptr noundef %603, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.79, ptr noundef nonnull @iostat_draw.dur_mag_s, ptr noundef nonnull @.str.80, ptr noundef null) #15
  store ptr %604, ptr @iostat_draw.full_fmt, align 8
  %605 = trunc i64 %500 to i32
  %606 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %604, i32 noundef %605, ptr noundef nonnull @.str.81)
  br label %622

607:                                              ; preds = %600
  %608 = trunc i64 %500 to i32
  %609 = udiv i64 %498, 1000000
  %610 = trunc i64 %609 to i32
  %611 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %599, i32 noundef %608, i32 noundef %610)
  br label %622

612:                                              ; preds = %598
  %613 = trunc i64 %500 to i32
  %614 = udiv i64 %501, %.0555.lcssa
  %615 = trunc nuw nsw i64 %614 to i32
  %616 = udiv i64 %.0528, 1000000
  %617 = trunc i64 %616 to i32
  %618 = urem i64 %.0528, 1000000
  %619 = udiv i64 %618, %.0555.lcssa
  %620 = trunc nuw nsw i64 %619 to i32
  %621 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %599, i32 noundef %613, i32 noundef %615, i32 noundef %617, i32 noundef %620)
  br label %622

622:                                              ; preds = %496, %612, %607, %601, %583, %596, %564, %579, %553, %560, %536, %549, %517, %532, %506, %513
  br i1 %.not747, label %._crit_edge739, label %.lr.ph738

.lr.ph738:                                        ; preds = %622
  %623 = sub i64 %.0517, %.0523741
  br label %624

624:                                              ; preds = %.lr.ph738, %744
  %indvars.iv800 = phi i64 [ 0, %.lr.ph738 ], [ %indvars.iv.next801, %744 ]
  %625 = getelementptr ptr, ptr %13, i64 %indvars.iv800
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr ptr, ptr %490, i64 %indvars.iv800
  %628 = load ptr, ptr %627, align 8
  %.not589 = icmp eq ptr %628, null
  br i1 %.not589, label %742, label %629

629:                                              ; preds = %624
  %630 = getelementptr inbounds i8, ptr %628, i64 32
  %631 = load i32, ptr %630, align 8
  switch i32 %631, label %737 [
    i32 0, label %632
    i32 1, label %636
    i32 3, label %636
    i32 2, label %640
    i32 4, label %646
    i32 5, label %646
    i32 6, label %646
    i32 7, label %675
    i32 8, label %714
  ]

632:                                              ; preds = %629
  %633 = getelementptr inbounds i8, ptr %628, i64 44
  %634 = load i32, ptr %633, align 4
  %635 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %626, i32 noundef %634)
  br label %737

636:                                              ; preds = %629, %629
  %637 = getelementptr inbounds i8, ptr %628, i64 56
  %638 = load i64, ptr %637, align 8
  %639 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %626, i64 noundef %638)
  br label %737

640:                                              ; preds = %629
  %641 = getelementptr inbounds i8, ptr %628, i64 44
  %642 = load i32, ptr %641, align 4
  %643 = getelementptr inbounds i8, ptr %628, i64 56
  %644 = load i64, ptr %643, align 8
  %645 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %626, i32 noundef %642, i64 noundef %644)
  br label %737

646:                                              ; preds = %629, %629, %629
  %647 = getelementptr ptr, ptr %21, i64 %indvars.iv800
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds i8, ptr %648, i64 40
  %650 = load i32, ptr %649, align 8
  %651 = call i32 @proto_registrar_get_ftype(i32 noundef %650) #15
  switch i32 %651, label %671 [
    i32 22, label %652
    i32 23, label %657
    i32 25, label %661
  ]

652:                                              ; preds = %646
  %653 = getelementptr inbounds i8, ptr %628, i64 64
  %654 = load float, ptr %653, align 8
  %655 = fpext float %654 to double
  %656 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %626, double noundef %655)
  br label %737

657:                                              ; preds = %646
  %658 = getelementptr inbounds i8, ptr %628, i64 72
  %659 = load double, ptr %658, align 8
  %660 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %626, double noundef %659)
  br label %737

661:                                              ; preds = %646
  %662 = getelementptr inbounds i8, ptr %628, i64 56
  %663 = load i64, ptr %662, align 8
  %664 = add i64 %663, 500
  %665 = udiv i64 %664, 1000
  store i64 %665, ptr %662, align 8
  %666 = udiv i64 %664, 1000000000
  %667 = trunc i64 %666 to i32
  %668 = urem i64 %665, 1000000
  %669 = trunc nuw nsw i64 %668 to i32
  %670 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %626, i32 noundef %667, i32 noundef %669)
  br label %737

671:                                              ; preds = %646
  %672 = getelementptr inbounds i8, ptr %628, i64 56
  %673 = load i64, ptr %672, align 8
  %674 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %626, i64 noundef %673)
  br label %737

675:                                              ; preds = %629
  %676 = getelementptr inbounds i8, ptr %628, i64 48
  %677 = load i32, ptr %676, align 8
  %spec.store.select = call i32 @llvm.umax.i32(i32 %677, i32 1)
  %678 = getelementptr ptr, ptr %21, i64 %indvars.iv800
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds i8, ptr %679, i64 40
  %681 = load i32, ptr %680, align 8
  %682 = call i32 @proto_registrar_get_ftype(i32 noundef %681) #15
  switch i32 %682, label %708 [
    i32 22, label %683
    i32 23, label %690
    i32 25, label %696
  ]

683:                                              ; preds = %675
  %684 = getelementptr inbounds i8, ptr %628, i64 64
  %685 = load float, ptr %684, align 8
  %686 = uitofp i32 %spec.store.select to float
  %687 = fdiv float %685, %686
  %688 = fpext float %687 to double
  %689 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %626, double noundef %688)
  br label %737

690:                                              ; preds = %675
  %691 = getelementptr inbounds i8, ptr %628, i64 72
  %692 = load double, ptr %691, align 8
  %693 = uitofp i32 %spec.store.select to double
  %694 = fdiv double %692, %693
  %695 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %626, double noundef %694)
  br label %737

696:                                              ; preds = %675
  %697 = getelementptr inbounds i8, ptr %628, i64 56
  %698 = load i64, ptr %697, align 8
  %699 = zext i32 %spec.store.select to i64
  %700 = udiv i64 %698, %699
  %701 = add i64 %700, 500
  %702 = udiv i64 %701, 1000
  store i64 %702, ptr %697, align 8
  %703 = udiv i64 %701, 1000000000
  %704 = trunc i64 %703 to i32
  %705 = urem i64 %702, 1000000
  %706 = trunc nuw nsw i64 %705 to i32
  %707 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %626, i32 noundef %704, i32 noundef %706)
  br label %737

708:                                              ; preds = %675
  %709 = getelementptr inbounds i8, ptr %628, i64 56
  %710 = load i64, ptr %709, align 8
  %711 = zext i32 %spec.store.select to i64
  %712 = udiv i64 %710, %711
  %713 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %626, i64 noundef %712)
  br label %737

714:                                              ; preds = %629
  %715 = getelementptr ptr, ptr %21, i64 %indvars.iv800
  %716 = load ptr, ptr %715, align 8
  %717 = getelementptr inbounds i8, ptr %716, i64 40
  %718 = load i32, ptr %717, align 8
  %719 = call i32 @proto_registrar_get_ftype(i32 noundef %718) #15
  %cond = icmp eq i32 %719, 25
  br i1 %cond, label %720, label %737

720:                                              ; preds = %714
  %721 = getelementptr inbounds i8, ptr %628, i64 56
  %722 = load i64, ptr %721, align 8
  br i1 %.not581, label %.thread670, label %.thread671

.thread670:                                       ; preds = %720
  %723 = udiv i64 %722, %spec.select
  %724 = trunc i64 %723 to i32
  %725 = urem i64 %722, %spec.select
  %726 = mul i64 %725, 1000000
  %727 = udiv i64 %726, %spec.select
  %728 = trunc i64 %727 to i32
  %729 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %626, i32 noundef %724, i32 noundef %728)
  br label %739

.thread671:                                       ; preds = %720
  %730 = udiv i64 %722, %623
  %731 = trunc i64 %730 to i32
  %732 = urem i64 %722, %623
  %733 = mul i64 %732, 1000000
  %734 = udiv i64 %733, %623
  %735 = trunc i64 %734 to i32
  %736 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %626, i32 noundef %731, i32 noundef %735)
  br label %738

737:                                              ; preds = %714, %683, %690, %696, %708, %652, %657, %661, %671, %640, %636, %632, %629
  br i1 %.not581, label %739, label %738

738:                                              ; preds = %.thread671, %737
  call void @g_free(ptr noundef %626) #15
  br label %744

739:                                              ; preds = %.thread670, %737
  %740 = getelementptr inbounds i8, ptr %628, i64 8
  %741 = load ptr, ptr %740, align 8
  store ptr %741, ptr %627, align 8
  br label %744

742:                                              ; preds = %624
  %743 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %626, i64 noundef 0, i64 noundef 0)
  br label %744

744:                                              ; preds = %742, %739, %738
  %indvars.iv.next801 = add nuw nsw i64 %indvars.iv800, 1
  %exitcond804.not = icmp eq i64 %indvars.iv.next801, %10
  br i1 %exitcond804.not, label %._crit_edge739, label %624, !llvm.loop !29

._crit_edge739:                                   ; preds = %744, %622
  br i1 %.not, label %747, label %745

745:                                              ; preds = %._crit_edge739
  %746 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef nonnull %.0521)
  br label %747

747:                                              ; preds = %745, %._crit_edge739
  %putchar588 = call i32 @putchar(i32 10)
  %748 = add nuw i32 %.5553740, 1
  %exitcond805.not = icmp eq i32 %748, %.0542
  br i1 %exitcond805.not, label %.preheader, label %496, !llvm.loop !30

.lr.ph745:                                        ; preds = %.preheader, %.lr.ph745
  %.6554744 = phi i32 [ %749, %.lr.ph745 ], [ 0, %.preheader ]
  %putchar580 = call i32 @putchar(i32 61)
  %749 = add nuw i32 %.6554744, 1
  %exitcond806.not = icmp eq i32 %749, %.2533
  br i1 %exitcond806.not, label %._crit_edge746, label %.lr.ph745, !llvm.loop !31

._crit_edge746:                                   ; preds = %.lr.ph745, %.preheader
  %putchar579 = call i32 @putchar(i32 10)
  %750 = getelementptr inbounds i8, ptr %7, i64 16
  %751 = load ptr, ptr %750, align 8
  call void @g_free(ptr noundef %751) #15
  %752 = getelementptr inbounds i8, ptr %7, i64 40
  %753 = load ptr, ptr %752, align 8
  call void @g_free(ptr noundef %753) #15
  %754 = getelementptr inbounds i8, ptr %7, i64 48
  %755 = load ptr, ptr %754, align 8
  call void @g_free(ptr noundef %755) #15
  call void @g_free(ptr noundef nonnull %7) #15
  call void @g_free(ptr noundef %11) #15
  %756 = load ptr, ptr @iostat_draw.invl_fmt, align 8
  call void @g_free(ptr noundef %756) #15
  %757 = load ptr, ptr @iostat_draw.full_fmt, align 8
  call void @g_free(ptr noundef %757) #15
  call void @g_free(ptr noundef %13) #15
  call void @g_free(ptr noundef %236) #15
  call void @g_free(ptr noundef %21) #15
  call void @g_free(ptr noundef %490) #15
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
