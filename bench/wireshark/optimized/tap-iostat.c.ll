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
@switch.table.iostat_draw = private unnamed_addr constant [11 x ptr] [ptr @.str.63, ptr @.str.61, ptr @.str.62, ptr @.str.62, ptr poison, ptr poison, ptr poison, ptr poison, ptr @.str.62, ptr @.str.62, ptr @.str.63], align 8
@switch.table.iostat_draw.2 = private unnamed_addr constant [11 x i32] [i32 11, i32 11, i32 16, i32 16, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 16, i32 11], align 4

; Function Attrs: nounwind uwtable
define hidden void @register_tap_listener_iostat() local_unnamed_addr #0 {
  tail call void @register_stat_tap_ui(ptr noundef nonnull @iostat_ui, ptr noundef null) #15
  ret void
}

declare void @register_stat_tap_ui(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @iostat_init(ptr noundef %0, ptr readnone captures(none) %1) #0 {
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
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 0, ptr %38, align 8
  br label %74

39:                                               ; preds = %34
  %40 = call double @llvm.fmuladd.f64(double %36, double 1.000000e+06, double 5.000000e-01)
  %41 = fptoui double %40 to i64
  store i64 %41, ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
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
  %50 = icmp samesign ult i32 %.0113, 1000000
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
  %75 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 1, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %35, i64 24
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
  %90 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %89, ptr %90, align 8
  %91 = shl nuw nsw i64 %88, 3
  %92 = call noalias ptr @g_malloc(i64 noundef %91) #20
  %93 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %92, ptr %93, align 8
  %94 = call noalias ptr @g_malloc_n(i64 noundef %88, i64 noundef 8) #19
  %95 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr %94, ptr %95, align 8
  %96 = call noalias ptr @g_malloc_n(i64 noundef %88, i64 noundef 4) #19
  %97 = getelementptr inbounds nuw i8, ptr %35, i64 48
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
  %100 = icmp samesign ult i64 %indvars.iv.next, %88
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
  %110 = call ptr @g_strchug(ptr noundef nonnull %.190) #15
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
  %122 = call i64 @g_strlcpy(ptr noundef %121, ptr noundef nonnull %.190, i64 noundef %120) #15
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr %struct._io_stat_item_t, ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %.0110145 = phi ptr [ %.3, %85 ], [ %2, %3 ]
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #16
  %33 = tail call i32 @strncmp(ptr noundef nonnull %2, ptr noundef nonnull %30, i64 noundef %32) #16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %80

35:                                               ; preds = %.split
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr nonnull align 1 %47, i64 %67, i1 false)
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
  %.3 = phi ptr [ %.0110145, %35 ], [ %spec.select, %80 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = getelementptr [10 x %struct.calc_type_ent_t], ptr @calc_type_table, i64 0, i64 %indvars.iv.next
  %87 = load ptr, ptr %86, align 16
  %exitcond = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond, label %.thread, label %.split, !llvm.loop !10

88:                                               ; preds = %75
  %89 = getelementptr inbounds nuw i8, ptr %76, i64 48
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
  %97 = getelementptr inbounds nuw i8, ptr %76, i64 16
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
  %.1139 = phi ptr [ %71, %88 ], [ %71, %103 ], [ %71, %99 ], [ %71, %96 ], [ %71, %96 ], [ %71, %96 ], [ %71, %96 ], [ %71, %96 ], [ %71, %96 ], [ %71, %96 ], [ %71, %96 ], [ %71, %96 ], [ %71, %96 ], [ %71, %107 ], [ %71, %64 ], [ %spec.select.us, %.split.us ], [ %.3, %85 ]
  tail call void @g_free(ptr noundef %.0109140) #15
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr %struct._io_stat_item_t, ptr %111, i64 %6
  %.not127 = icmp eq i32 %1, 0
  %113 = select i1 %.not127, ptr @iostat_draw, ptr null
  %114 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.15, ptr noundef %112, ptr noundef %.1139, i32 noundef 1, ptr noundef null, ptr noundef nonnull @iostat_packet, ptr noundef %113, ptr noundef null) #15
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
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @proto_registrar_get_byname(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
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
  %.0378 = phi i64 [ %19, %14 ], [ %21, %20 ]
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
  %.not442 = icmp ult i64 %.0378, %36
  br i1 %.not442, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %32, i64 44
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert488 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.pre489 = load i32, ptr %.phi.trans.insert488, align 8
  %37 = add i32 %.pre, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %30, %.lr.ph
  %.0376443 = phi ptr [ %43, %.lr.ph ], [ %32, %30 ]
  %38 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc_n(i64 noundef 1, i64 noundef 80) #19
  %39 = getelementptr inbounds nuw i8, ptr %.0376443, i64 8
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %.0376443, ptr %40, align 8
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
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 44
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 56
  store i64 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store float 0.000000e+00, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 72
  store double 0.000000e+00, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i32 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i32 %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 36
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %43, i64 36
  store i32 %63, ptr %64, align 4
  %65 = load i64, ptr %6, align 8
  %66 = add i64 %65, %49
  %.not = icmp ult i64 %.0378, %66
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %.._crit_edge_crit_edge
  %67 = phi i32 [ %.pre489, %.._crit_edge_crit_edge ], [ %57, %.lr.ph ]
  %68 = phi i32 [ %37, %.._crit_edge_crit_edge ], [ 1, %.lr.ph ]
  %.0376.lcssa = phi ptr [ %32, %.._crit_edge_crit_edge ], [ %43, %.lr.ph ]
  %69 = getelementptr inbounds nuw i8, ptr %.0376.lcssa, i64 44
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %.0376.lcssa, i64 32
  switch i32 %67, label %549 [
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
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  br label %thread-pre-split.sink.split

75:                                               ; preds = %._crit_edge
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.0376.lcssa, i64 40
  %79 = load i32, ptr %78, align 8
  %80 = tail call ptr @proto_get_finfo_ptr_array(ptr noundef %77, i32 noundef %79) #15
  %.not424 = icmp eq ptr %80, null
  br i1 %.not424, label %thread-pre-split, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  br label %thread-pre-split.sink.split

83:                                               ; preds = %._crit_edge
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.0376.lcssa, i64 40
  %87 = load i32, ptr %86, align 8
  %88 = tail call ptr @proto_get_finfo_ptr_array(ptr noundef %85, i32 noundef %87) #15
  %.not423 = icmp eq ptr %88, null
  br i1 %.not423, label %thread-pre-split, label %.preheader

.preheader:                                       ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i32, ptr %89, align 8
  %.not468 = icmp eq i32 %90, 0
  br i1 %.not468, label %thread-pre-split, label %.lr.ph463

.lr.ph463:                                        ; preds = %.preheader
  %91 = getelementptr inbounds nuw i8, ptr %.0376.lcssa, i64 56
  %92 = getelementptr inbounds nuw i8, ptr %.0376.lcssa, i64 72
  %93 = getelementptr inbounds nuw i8, ptr %.0376.lcssa, i64 64
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
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 48
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
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 48
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
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 48
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
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 48
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
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 48
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
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 48
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
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %159 = load ptr, ptr %158, align 8
  %160 = tail call ptr @fvalue_get_time(ptr noundef %159) #15
  %161 = load i64, ptr %160, align 8
  %162 = mul i64 %161, 1000000000
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %164 = load i32, ptr %163, align 8
  %165 = sext i32 %164 to i64
  %166 = add i64 %162, %165
  %167 = load i64, ptr %91, align 8
  %168 = add i64 %166, %167
  store i64 %168, ptr %91, align 8
  br label %170

169:                                              ; preds = %94
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.11, i32 noundef 7, ptr noundef nonnull @.str.26, i64 noundef 199, ptr noundef nonnull @__func__.iostat_packet, ptr noundef nonnull @.str.27) #22
  unreachable

170:                                              ; preds = %97, %107, %116, %126, %135, %145, %154
  %indvars.iv.next486 = add nuw nsw i64 %indvars.iv485, 1
  %171 = load i32, ptr %89, align 8
  %172 = zext i32 %171 to i64
  %173 = icmp samesign ult i64 %indvars.iv.next486, %172
  br i1 %173, label %94, label %thread-pre-split, !llvm.loop !12

174:                                              ; preds = %._crit_edge
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.0376.lcssa, i64 40
  %178 = load i32, ptr %177, align 8
  %179 = tail call ptr @proto_get_finfo_ptr_array(ptr noundef %176, i32 noundef %178) #15
  %.not422 = icmp eq ptr %179, null
  br i1 %.not422, label %thread-pre-split, label %180

180:                                              ; preds = %174
  %181 = load i32, ptr %177, align 8
  %182 = tail call i32 @proto_registrar_get_ftype(i32 noundef %181) #15
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %184 = load i32, ptr %183, align 8
  %.not467 = icmp eq i32 %184, 0
  br i1 %.not467, label %thread-pre-split, label %.lr.ph461

.lr.ph461:                                        ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %.0376.lcssa, i64 56
  %186 = getelementptr inbounds nuw i8, ptr %.0376.lcssa, i64 72
  %187 = getelementptr inbounds nuw i8, ptr %.0376.lcssa, i64 64
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
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 48
  %194 = load ptr, ptr %193, align 8
  %195 = tail call i32 @fvalue_get_uinteger(ptr noundef %194) #15
  %196 = zext i32 %195 to i64
  %197 = load i32, ptr %69, align 4
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
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 48
  %209 = load ptr, ptr %208, align 8
  %210 = tail call i64 @fvalue_get_uinteger64(ptr noundef %209) #15
  %211 = load i32, ptr %69, align 4
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
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 48
  %223 = load ptr, ptr %222, align 8
  %224 = tail call i32 @fvalue_get_sinteger(ptr noundef %223) #15
  %225 = sext i32 %224 to i64
  %226 = load i32, ptr %69, align 4
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
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 48
  %239 = load ptr, ptr %238, align 8
  %240 = tail call i64 @fvalue_get_sinteger64(ptr noundef %239) #15
  %241 = load i32, ptr %69, align 4
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
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 48
  %253 = load ptr, ptr %252, align 8
  %254 = tail call double @fvalue_get_floating(ptr noundef %253) #15
  %255 = fptrunc double %254 to float
  %256 = load i32, ptr %69, align 4
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
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 48
  %268 = load ptr, ptr %267, align 8
  %269 = tail call double @fvalue_get_floating(ptr noundef %268) #15
  %270 = load i32, ptr %69, align 4
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
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 48
  %282 = load ptr, ptr %281, align 8
  %283 = tail call ptr @fvalue_get_time(ptr noundef %282) #15
  %284 = load i64, ptr %283, align 8
  %285 = mul i64 %284, 1000000000
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %287 = load i32, ptr %286, align 8
  %288 = sext i32 %287 to i64
  %289 = add i64 %285, %288
  %290 = load i32, ptr %69, align 4
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
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.11, i32 noundef 7, ptr noundef nonnull @.str.26, i64 noundef 275, ptr noundef nonnull @__func__.iostat_packet, ptr noundef nonnull @.str.27) #22
  unreachable

298:                                              ; preds = %203, %200, %217, %214, %233, %229, %247, %244, %262, %259, %276, %273, %296, %293
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %299 = load i32, ptr %183, align 8
  %300 = zext i32 %299 to i64
  %301 = icmp samesign ult i64 %indvars.iv.next483, %300
  br i1 %301, label %switch.lookup, label %thread-pre-split, !llvm.loop !13

302:                                              ; preds = %._crit_edge
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %.0376.lcssa, i64 40
  %306 = load i32, ptr %305, align 8
  %307 = tail call ptr @proto_get_finfo_ptr_array(ptr noundef %304, i32 noundef %306) #15
  %.not421 = icmp eq ptr %307, null
  br i1 %.not421, label %thread-pre-split, label %308

308:                                              ; preds = %302
  %309 = load i32, ptr %305, align 8
  %310 = tail call i32 @proto_registrar_get_ftype(i32 noundef %309) #15
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %312 = load i32, ptr %311, align 8
  %.not466 = icmp eq i32 %312, 0
  br i1 %.not466, label %thread-pre-split, label %.lr.ph458

.lr.ph458:                                        ; preds = %308
  %313 = getelementptr inbounds nuw i8, ptr %.0376.lcssa, i64 56
  %314 = getelementptr inbounds nuw i8, ptr %.0376.lcssa, i64 72
  %315 = getelementptr inbounds nuw i8, ptr %.0376.lcssa, i64 64
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
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 48
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
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 48
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
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 48
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
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 48
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
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 48
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
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 48
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
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 48
  %386 = load ptr, ptr %385, align 8
  %387 = tail call ptr @fvalue_get_time(ptr noundef %386) #15
  %388 = load i64, ptr %387, align 8
  %389 = mul i64 %388, 1000000000
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 8
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
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.11, i32 noundef 7, ptr noundef nonnull @.str.26, i64 noundef 344, ptr noundef nonnull @__func__.iostat_packet, ptr noundef nonnull @.str.27) #22
  unreachable

398:                                              ; preds = %327, %317, %337, %328, %348, %338, %359, %350, %370, %360, %380, %371, %396, %381
  %indvars.iv.next480 = add nuw nsw i64 %indvars.iv479, 1
  %399 = load i32, ptr %311, align 8
  %400 = zext i32 %399 to i64
  %401 = icmp samesign ult i64 %indvars.iv.next480, %400
  br i1 %401, label %switch.lookup511, label %thread-pre-split, !llvm.loop !14

402:                                              ; preds = %._crit_edge
  %403 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %.0376.lcssa, i64 40
  %406 = load i32, ptr %405, align 8
  %407 = tail call ptr @proto_get_finfo_ptr_array(ptr noundef %404, i32 noundef %406) #15
  %.not420 = icmp eq ptr %407, null
  br i1 %.not420, label %thread-pre-split, label %408

408:                                              ; preds = %402
  %409 = load i32, ptr %405, align 8
  %410 = tail call i32 @proto_registrar_get_ftype(i32 noundef %409) #15
  %411 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %412 = load i32, ptr %411, align 8
  %.not465 = icmp eq i32 %412, 0
  br i1 %.not465, label %thread-pre-split, label %.lr.ph455

.lr.ph455:                                        ; preds = %408
  %413 = getelementptr inbounds nuw i8, ptr %.0376.lcssa, i64 48
  %414 = getelementptr inbounds nuw i8, ptr %.0376.lcssa, i64 56
  %415 = getelementptr inbounds nuw i8, ptr %.0376.lcssa, i64 72
  %416 = getelementptr inbounds nuw i8, ptr %.0376.lcssa, i64 64
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
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 48
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
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 48
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
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 48
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
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 48
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
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 48
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
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 48
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
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 48
  %482 = load ptr, ptr %481, align 8
  %483 = tail call ptr @fvalue_get_time(ptr noundef %482) #15
  %484 = load i64, ptr %483, align 8
  %485 = mul i64 %484, 1000000000
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %487 = load i32, ptr %486, align 8
  %488 = sext i32 %487 to i64
  %489 = add i64 %485, %488
  %490 = load i64, ptr %414, align 8
  %491 = add i64 %489, %490
  store i64 %491, ptr %414, align 8
  br label %493

492:                                              ; preds = %417
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.11, i32 noundef 7, ptr noundef nonnull @.str.26, i64 noundef 403, ptr noundef nonnull @__func__.iostat_packet, ptr noundef nonnull @.str.27) #22
  unreachable

493:                                              ; preds = %420, %430, %439, %449, %458, %468, %477
  %indvars.iv.next477 = add nuw nsw i64 %indvars.iv476, 1
  %494 = load i32, ptr %411, align 8
  %495 = zext i32 %494 to i64
  %496 = icmp samesign ult i64 %indvars.iv.next477, %495
  br i1 %496, label %417, label %thread-pre-split, !llvm.loop !15

497:                                              ; preds = %._crit_edge
  %498 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds nuw i8, ptr %.0376.lcssa, i64 40
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
  %506 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %507 = load i32, ptr %506, align 8
  %.not464 = icmp eq i32 %507, 0
  br i1 %.not464, label %thread-pre-split, label %.lr.ph452

.lr.ph452:                                        ; preds = %.preheader438
  %508 = getelementptr inbounds nuw i8, ptr %.0376.lcssa, i64 56
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
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 48
  %517 = load ptr, ptr %516, align 8
  %518 = tail call ptr @fvalue_get_time(ptr noundef %517) #15
  %519 = load i64, ptr %518, align 8
  %520 = mul i64 %519, 1000000
  %521 = getelementptr inbounds nuw i8, ptr %518, i64 8
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
  %.0448.pn = phi ptr [ %.0448, %538 ], [ %.0376.lcssa, %.lr.ph450.preheader ]
  %.0377447 = phi i64 [ %541, %538 ], [ %531, %.lr.ph450.preheader ]
  %.0448.in = getelementptr inbounds nuw i8, ptr %.0448.pn, i64 16
  %.0448 = load ptr, ptr %.0448.in, align 8
  %533 = icmp ult i64 %.0377447, %532
  %534 = getelementptr inbounds nuw i8, ptr %.0448, i64 56
  %535 = load i64, ptr %534, align 8
  br i1 %533, label %536, label %538

536:                                              ; preds = %.lr.ph450
  %537 = add i64 %535, %.0377447
  store i64 %537, ptr %534, align 8
  br label %.loopexit

538:                                              ; preds = %.lr.ph450
  %539 = add i64 %535, %532
  store i64 %539, ptr %534, align 8
  %540 = load i64, ptr %6, align 8
  %541 = sub i64 %.0377447, %540
  %.not419 = icmp eq i64 %541, 0
  br i1 %.not419, label %.loopexit, label %.lr.ph450, !llvm.loop !16

.loopexit:                                        ; preds = %538, %512, %536
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %542 = load i32, ptr %506, align 8
  %543 = zext i32 %542 to i64
  %544 = icmp samesign ult i64 %indvars.iv.next, %543
  br i1 %544, label %512, label %thread-pre-split, !llvm.loop !17

thread-pre-split.sink.split:                      ; preds = %81, %71
  %.sink.in = phi ptr [ %74, %71 ], [ %82, %81 ]
  %.sink = load i32, ptr %.sink.in, align 4
  %545 = zext i32 %.sink to i64
  %546 = getelementptr inbounds nuw i8, ptr %.0376.lcssa, i64 56
  %547 = load i64, ptr %546, align 8
  %548 = add i64 %547, %545
  store i64 %548, ptr %546, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.loopexit, %493, %398, %298, %170, %thread-pre-split.sink.split, %.preheader438, %408, %308, %180, %.preheader, %75, %83, %174, %302, %402, %497
  %.pr = load i32, ptr %70, align 8
  br label %549

549:                                              ; preds = %thread-pre-split, %._crit_edge
  %550 = phi i32 [ %.pr, %thread-pre-split ], [ %67, %._crit_edge ]
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
  %552 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds nuw i8, ptr %.0376.lcssa, i64 36
  %555 = load i32, ptr %554, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr i32, ptr %553, i64 %556
  %558 = load i32, ptr %557, align 4
  %559 = load i32, ptr %69, align 4
  %. = tail call i32 @llvm.umax.i32(i32 %558, i32 %559)
  store i32 %., ptr %557, align 4
  %560 = load i32, ptr %70, align 8
  %561 = icmp eq i32 %560, 2
  br i1 %561, label %562, label %652

562:                                              ; preds = %551
  %563 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %564 = load ptr, ptr %563, align 8
  %565 = load i32, ptr %554, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr i64, ptr %564, i64 %566
  %568 = load i64, ptr %567, align 8
  %569 = getelementptr inbounds nuw i8, ptr %.0376.lcssa, i64 56
  %570 = load i64, ptr %569, align 8
  %.425 = tail call i64 @llvm.umax.i64(i64 %568, i64 %570)
  store i64 %.425, ptr %567, align 8
  br label %652

571:                                              ; preds = %549, %549, %549
  %572 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds nuw i8, ptr %.0376.lcssa, i64 36
  %575 = load i32, ptr %574, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr i64, ptr %573, i64 %576
  %578 = load i64, ptr %577, align 8
  %579 = getelementptr inbounds nuw i8, ptr %.0376.lcssa, i64 56
  %580 = load i64, ptr %579, align 8
  %.426 = tail call i64 @llvm.umax.i64(i64 %578, i64 %580)
  store i64 %.426, ptr %577, align 8
  br label %652

581:                                              ; preds = %549, %549, %549
  %582 = getelementptr inbounds nuw i8, ptr %.0376.lcssa, i64 40
  %583 = load i32, ptr %582, align 8
  %584 = tail call i32 @proto_registrar_get_ftype(i32 noundef %583) #15
  %585 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds nuw i8, ptr %.0376.lcssa, i64 36
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
  %593 = getelementptr inbounds nuw i8, ptr %.0376.lcssa, i64 64
  %594 = load float, ptr %593, align 8
  %595 = fpext float %594 to double
  %596 = fadd double %595, 5.000000e-01
  %597 = fptoui double %596 to i64
  %.427 = tail call i64 @llvm.umax.i64(i64 %591, i64 %597)
  store i64 %.427, ptr %590, align 8
  br label %652

598:                                              ; preds = %581
  %599 = getelementptr inbounds nuw i8, ptr %.0376.lcssa, i64 72
  %600 = load double, ptr %599, align 8
  %601 = fadd double %600, 5.000000e-01
  %602 = fptoui double %601 to i64
  %.428 = tail call i64 @llvm.umax.i64(i64 %591, i64 %602)
  store i64 %.428, ptr %590, align 8
  br label %652

603:                                              ; preds = %581
  %604 = getelementptr inbounds nuw i8, ptr %.0376.lcssa, i64 56
  %605 = load i64, ptr %604, align 8
  %.429 = tail call i64 @llvm.umax.i64(i64 %591, i64 %605)
  store i64 %.429, ptr %590, align 8
  br label %652

606:                                              ; preds = %581
  %607 = getelementptr inbounds nuw i8, ptr %.0376.lcssa, i64 56
  %608 = load i64, ptr %607, align 8
  %.430 = tail call i64 @llvm.umax.i64(i64 %591, i64 %608)
  store i64 %.430, ptr %590, align 8
  br label %652

609:                                              ; preds = %549
  %610 = getelementptr inbounds nuw i8, ptr %.0376.lcssa, i64 48
  %611 = load i32, ptr %610, align 8
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %652, label %613

613:                                              ; preds = %609
  %614 = getelementptr inbounds nuw i8, ptr %.0376.lcssa, i64 40
  %615 = load i32, ptr %614, align 8
  %616 = tail call i32 @proto_registrar_get_ftype(i32 noundef %615) #15
  %617 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds nuw i8, ptr %.0376.lcssa, i64 36
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
  %625 = getelementptr inbounds nuw i8, ptr %.0376.lcssa, i64 64
  %626 = load float, ptr %625, align 8
  %627 = fptoui float %626 to i64
  %628 = load i32, ptr %610, align 8
  %629 = zext i32 %628 to i64
  %630 = udiv i64 %627, %629
  %.431 = tail call i64 @llvm.umax.i64(i64 %623, i64 %630)
  store i64 %.431, ptr %622, align 8
  br label %652

631:                                              ; preds = %613
  %632 = getelementptr inbounds nuw i8, ptr %.0376.lcssa, i64 72
  %633 = load double, ptr %632, align 8
  %634 = fptoui double %633 to i64
  %635 = load i32, ptr %610, align 8
  %636 = zext i32 %635 to i64
  %637 = udiv i64 %634, %636
  %.432 = tail call i64 @llvm.umax.i64(i64 %623, i64 %637)
  store i64 %.432, ptr %622, align 8
  br label %652

638:                                              ; preds = %613
  %639 = getelementptr inbounds nuw i8, ptr %.0376.lcssa, i64 56
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
  %647 = getelementptr inbounds nuw i8, ptr %.0376.lcssa, i64 56
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
define internal void @iostat_draw(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca [7 x i8], align 1
  %3 = alloca [7 x i8], align 1
  %4 = alloca [7 x i8], align 1
  %5 = alloca [7 x i8], align 1
  %6 = alloca i64, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = tail call noalias ptr @g_malloc_n(i64 noundef %10, i64 noundef 8) #19
  %12 = shl nuw nsw i64 %10, 3
  %13 = tail call noalias ptr @g_malloc(i64 noundef %12) #20
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 120), align 8
  %15 = mul i64 %14, 1000000
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 128), align 8
  %17 = add i32 %16, 500
  %18 = sdiv i32 %17, 1000
  %19 = sext i32 %18 to i64
  %20 = add i64 %15, %19
  %21 = tail call noalias ptr @g_malloc(i64 noundef %12) #20
  %.not739 = icmp eq i32 %9, 0
  br i1 %.not739, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
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
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = and i64 %31, 4294967295
  br label %36

36:                                               ; preds = %39, %30
  %.011.i = phi i32 [ 0, %30 ], [ %37, %39 ]
  %.079.i = phi i64 [ %35, %30 ], [ %40, %39 ]
  %37 = add nuw nsw i32 %.011.i, 1
  %38 = icmp samesign ult i64 %.079.i, 10
  br i1 %38, label %magnitude.exit, label %39

39:                                               ; preds = %36
  %40 = udiv i64 %.079.i, 10
  %exitcond.not.i = icmp eq i32 %37, 5
  br i1 %exitcond.not.i, label %magnitude.exit, label %36, !llvm.loop !19

magnitude.exit:                                   ; preds = %36, %39
  %.lcssa.i = phi i32 [ %37, %36 ], [ 5, %39 ]
  %41 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @iostat_draw.dur_mag_s, i64 noundef 3, ptr noundef nonnull @.str.29, i32 noundef %.lcssa.i) #15
  %42 = udiv i64 %.0, 1000000
  br label %43

43:                                               ; preds = %46, %magnitude.exit
  %.011.i603 = phi i32 [ 0, %magnitude.exit ], [ %44, %46 ]
  %.079.i604 = phi i64 [ %42, %magnitude.exit ], [ %47, %46 ]
  %44 = add nuw nsw i32 %.011.i603, 1
  %45 = icmp samesign ult i64 %.079.i604, 10
  br i1 %45, label %magnitude.exit607, label %46

46:                                               ; preds = %43
  %47 = udiv i64 %.079.i604, 10
  %exitcond.not.i605 = icmp eq i32 %44, 5
  br i1 %exitcond.not.i605, label %magnitude.exit607, label %43, !llvm.loop !19

magnitude.exit607:                                ; preds = %43, %46
  %.lcssa.i606 = phi i32 [ %44, %43 ], [ 5, %46 ]
  %48 = icmp eq i64 %.0, %20
  br i1 %48, label %.thread802, label %53

.thread802:                                       ; preds = %magnitude.exit607
  %49 = icmp ugt i32 %.lcssa.i, 1
  %50 = icmp eq i32 %.lcssa.i, 1
  %. = select i1 %50, i32 3, i32 6
  %.0546 = select i1 %49, i32 1, i32 %.
  %51 = add i32 %.lcssa.i, 31
  %52 = add i32 %51, %.0546
  br label %.lr.ph673.preheader

53:                                               ; preds = %magnitude.exit607
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = tail call i32 @llvm.umax.i32(i32 %.lcssa.i606, i32 %.lcssa.i)
  %57 = add i32 %56, 25
  %58 = icmp eq i32 %55, 0
  %59 = add i32 %55, 1
  %60 = select i1 %58, i32 0, i32 %59
  %61 = add i32 %57, %60
  %.not740 = icmp eq i32 %55, 0
  br i1 %.not740, label %._crit_edge674, label %.lr.ph673.preheader

.lr.ph673.preheader:                              ; preds = %.thread802, %53
  %.1547808 = phi i32 [ %.0546, %.thread802 ], [ %55, %53 ]
  %.0550806 = phi i32 [ %52, %.thread802 ], [ %61, %53 ]
  br label %.lr.ph673

.lr.ph673:                                        ; preds = %.lr.ph673.preheader, %.lr.ph673
  %.0518671 = phi i64 [ %62, %.lr.ph673 ], [ 1000000, %.lr.ph673.preheader ]
  %.0519670 = phi i32 [ %63, %.lr.ph673 ], [ 0, %.lr.ph673.preheader ]
  %62 = udiv i64 %.0518671, 10
  %63 = add nuw i32 %.0519670, 1
  %exitcond757.not = icmp eq i32 %63, %.1547808
  br i1 %exitcond757.not, label %._crit_edge674.loopexit, label %.lr.ph673, !llvm.loop !20

._crit_edge674.loopexit:                          ; preds = %.lr.ph673
  %.pre799 = urem i64 %20, %62
  br label %._crit_edge674

._crit_edge674:                                   ; preds = %._crit_edge674.loopexit, %53
  %.not740811 = phi i1 [ false, %._crit_edge674.loopexit ], [ true, %53 ]
  %.1547809 = phi i32 [ %.1547808, %._crit_edge674.loopexit ], [ 0, %53 ]
  %.0550807 = phi i32 [ %.0550806, %._crit_edge674.loopexit ], [ %61, %53 ]
  %.pre-phi = phi i64 [ %.pre799, %._crit_edge674.loopexit ], [ %33, %53 ]
  %.0518.lcssa = phi i64 [ %62, %._crit_edge674.loopexit ], [ 1000000, %53 ]
  %64 = udiv i64 %.0518.lcssa, 10
  %65 = mul nuw nsw i64 %64, 5
  %66 = icmp samesign ugt i64 %.pre-phi, %65
  br i1 %66, label %67, label %magnitude.exit612

67:                                               ; preds = %._crit_edge674
  %68 = add i64 %65, %20
  %.fr = freeze i64 %68
  %69 = urem i64 %.fr, %.0518.lcssa
  %70 = sub nuw i64 %.fr, %69
  %71 = udiv i64 %70, 1000000
  %72 = trunc i64 %71 to i32
  %73 = urem i64 %70, 1000000
  %74 = trunc nuw nsw i64 %73 to i32
  %75 = and i64 %71, 4294967295
  br label %76

76:                                               ; preds = %79, %67
  %.011.i608 = phi i32 [ 0, %67 ], [ %77, %79 ]
  %.079.i609 = phi i64 [ %75, %67 ], [ %80, %79 ]
  %77 = add nuw nsw i32 %.011.i608, 1
  %78 = icmp samesign ult i64 %.079.i609, 10
  br i1 %78, label %magnitude.exit612, label %79

79:                                               ; preds = %76
  %80 = udiv i64 %.079.i609, 10
  %exitcond.not.i610 = icmp eq i32 %77, 5
  br i1 %exitcond.not.i610, label %magnitude.exit612, label %76, !llvm.loop !19

magnitude.exit612:                                ; preds = %79, %76, %._crit_edge674
  %.0541 = phi i32 [ %.lcssa.i, %._crit_edge674 ], [ 5, %79 ], [ %77, %76 ]
  %.0540 = phi i32 [ %34, %._crit_edge674 ], [ %74, %76 ], [ %74, %79 ]
  %.0537 = phi i32 [ %32, %._crit_edge674 ], [ %72, %76 ], [ %72, %79 ]
  %.0515 = phi i64 [ %20, %._crit_edge674 ], [ %70, %76 ], [ %70, %79 ]
  %81 = load i64, ptr %7, align 8
  %82 = icmp eq i64 %81, -1
  %spec.select = select i1 %82, i64 %.0515, i64 %.0
  %83 = select i1 %.not740811, i32 0, i32 %.1547809
  %.sink816 = add i32 %.0541, %83
  %.sink815 = select i1 %.not740811, i32 8, i32 10
  %84 = shl i32 %.sink816, 1
  %85 = add i32 %84, %.sink815
  %86 = tail call i32 @timestamp_get_type() #15
  switch i32 %86, label %89 [
    i32 2, label %87
    i32 3, label %87
    i32 8, label %87
    i32 9, label %87
  ]

87:                                               ; preds = %magnitude.exit612, %magnitude.exit612, %magnitude.exit612, %magnitude.exit612
  %88 = tail call i32 @llvm.umax.i32(i32 %85, i32 23)
  br label %91

89:                                               ; preds = %magnitude.exit612
  %90 = tail call i32 @llvm.umax.i32(i32 %85, i32 12)
  br label %91

91:                                               ; preds = %89, %87
  %.1549 = phi i32 [ %90, %89 ], [ %88, %87 ]
  %92 = tail call i32 @llvm.umax.i32(i32 %.0550807, i32 %.1549)
  br i1 %.not739, label %._crit_edge686, label %.lr.ph679

.lr.ph679:                                        ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 48
  br label %96

96:                                               ; preds = %.lr.ph679, %219
  %indvars.iv758 = phi i64 [ 0, %.lr.ph679 ], [ %indvars.iv.next759, %219 ]
  %.0533676 = phi ptr [ null, %.lr.ph679 ], [ %.2535, %219 ]
  %.0553675 = phi i32 [ %.1549, %.lr.ph679 ], [ %.2555, %219 ]
  %97 = load ptr, ptr %93, align 8
  %98 = getelementptr %struct._io_stat_item_t, ptr %97, i64 %indvars.iv758, i32 4
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %.thread, label %101

101:                                              ; preds = %96
  %102 = zext i32 %99 to i64
  %103 = getelementptr [10 x %struct.calc_type_ent_t], ptr @calc_type_table, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 16
  %105 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %104) #16
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
  %110 = getelementptr i32, ptr %109, i64 %indvars.iv758
  %111 = load i32, ptr %110, align 4
  %112 = zext i32 %111 to i64
  br label %113

113:                                              ; preds = %116, %.thread
  %.011.i613 = phi i32 [ 0, %.thread ], [ %114, %116 ]
  %.079.i614 = phi i64 [ %112, %.thread ], [ %117, %116 ]
  %114 = add nuw nsw i32 %.011.i613, 1
  %115 = icmp samesign ult i64 %.079.i614, 10
  br i1 %115, label %magnitude.exit617, label %116

116:                                              ; preds = %113
  %117 = udiv i64 %.079.i614, 10
  %exitcond.not.i615 = icmp eq i32 %114, 15
  br i1 %exitcond.not.i615, label %magnitude.exit617, label %113, !llvm.loop !19

magnitude.exit617:                                ; preds = %113, %116
  %.lcssa.i616 = phi i32 [ %114, %113 ], [ 15, %116 ]
  %118 = tail call i32 @llvm.umax.i32(i32 %.lcssa.i616, i32 6)
  %119 = getelementptr %struct.column_width, ptr %11, i64 %indvars.iv758
  store i32 %118, ptr %119, align 4
  %120 = add i32 %.0553675, 3
  %121 = add i32 %120, %118
  %122 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @iostat_draw.fr_mag_s, i64 noundef 3, ptr noundef nonnull @.str.29, i32 noundef %118) #15
  br i1 %108, label %123, label %125

123:                                              ; preds = %magnitude.exit617
  %124 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.30, ptr noundef nonnull @iostat_draw.fr_mag_s, ptr noundef nonnull @.str.31, ptr noundef null) #15
  br label %140

125:                                              ; preds = %magnitude.exit617
  %126 = load ptr, ptr %94, align 8
  %127 = getelementptr i64, ptr %126, i64 %indvars.iv758
  %128 = load i64, ptr %127, align 8
  br label %129

129:                                              ; preds = %132, %125
  %.011.i618 = phi i32 [ 0, %125 ], [ %130, %132 ]
  %.079.i619 = phi i64 [ %128, %125 ], [ %133, %132 ]
  %130 = add nuw nsw i32 %.011.i618, 1
  %131 = icmp ult i64 %.079.i619, 10
  br i1 %131, label %magnitude.exit622, label %132

132:                                              ; preds = %129
  %133 = udiv i64 %.079.i619, 10
  %exitcond.not.i620 = icmp eq i32 %130, 15
  br i1 %exitcond.not.i620, label %magnitude.exit622, label %129, !llvm.loop !19

magnitude.exit622:                                ; preds = %129, %132
  %.lcssa.i621 = phi i32 [ %130, %129 ], [ 15, %132 ]
  %134 = tail call i32 @llvm.umax.i32(i32 %.lcssa.i621, i32 5)
  %135 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i32 %134, ptr %135, align 4
  %136 = add i32 %121, 3
  %137 = add i32 %136, %134
  %138 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @iostat_draw.val_mag_s, i64 noundef 3, ptr noundef nonnull @.str.29, i32 noundef %134) #15
  %139 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.30, ptr noundef nonnull @iostat_draw.fr_mag_s, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, ptr noundef nonnull @iostat_draw.val_mag_s, ptr noundef nonnull @.str.32, ptr noundef null) #15
  br label %140

140:                                              ; preds = %magnitude.exit622, %123
  %.1554 = phi i32 [ %121, %123 ], [ %137, %magnitude.exit622 ]
  %.1534 = phi ptr [ %124, %123 ], [ %139, %magnitude.exit622 ]
  %.not600 = icmp eq ptr %.1534, null
  br i1 %.not600, label %219, label %.sink.split

141:                                              ; preds = %101, %101
  %142 = load ptr, ptr %94, align 8
  %143 = getelementptr i64, ptr %142, i64 %indvars.iv758
  %144 = load i64, ptr %143, align 8
  br label %145

145:                                              ; preds = %148, %141
  %.011.i623 = phi i32 [ 0, %141 ], [ %146, %148 ]
  %.079.i624 = phi i64 [ %144, %141 ], [ %149, %148 ]
  %146 = add nuw nsw i32 %.011.i623, 1
  %147 = icmp ult i64 %.079.i624, 10
  br i1 %147, label %magnitude.exit627, label %148

148:                                              ; preds = %145
  %149 = udiv i64 %.079.i624, 10
  %exitcond.not.i625 = icmp eq i32 %146, 15
  br i1 %exitcond.not.i625, label %magnitude.exit627, label %145, !llvm.loop !19

magnitude.exit627:                                ; preds = %145, %148
  %.lcssa.i626 = phi i32 [ %146, %145 ], [ 15, %148 ]
  %150 = tail call i32 @llvm.umax.i32(i32 %.lcssa.i626, i32 5)
  %151 = getelementptr %struct.column_width, ptr %11, i64 %indvars.iv758, i32 1
  store i32 %150, ptr %151, align 4
  %152 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @iostat_draw.val_mag_s, i64 noundef 3, ptr noundef nonnull @.str.29, i32 noundef %150) #15
  %153 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.30, ptr noundef nonnull @iostat_draw.val_mag_s, ptr noundef nonnull @.str.32, ptr noundef null) #15
  br label %214

154:                                              ; preds = %101
  %155 = getelementptr ptr, ptr %21, i64 %indvars.iv758
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 40
  %158 = load i32, ptr %157, align 8
  %159 = tail call i32 @proto_registrar_get_ftype(i32 noundef %158) #15
  switch i32 %159, label %198 [
    i32 22, label %160
    i32 23, label %160
    i32 25, label %173
  ]

160:                                              ; preds = %154, %154
  %161 = load ptr, ptr %94, align 8
  %162 = getelementptr i64, ptr %161, i64 %indvars.iv758
  %163 = load i64, ptr %162, align 8
  br label %164

164:                                              ; preds = %167, %160
  %.011.i628 = phi i32 [ 0, %160 ], [ %165, %167 ]
  %.079.i629 = phi i64 [ %163, %160 ], [ %168, %167 ]
  %165 = add nuw nsw i32 %.011.i628, 1
  %166 = icmp ult i64 %.079.i629, 10
  br i1 %166, label %magnitude.exit632, label %167

167:                                              ; preds = %164
  %168 = udiv i64 %.079.i629, 10
  %exitcond.not.i630 = icmp eq i32 %165, 15
  br i1 %exitcond.not.i630, label %magnitude.exit632, label %164, !llvm.loop !19

magnitude.exit632:                                ; preds = %164, %167
  %.lcssa.i631 = phi i32 [ %165, %164 ], [ 15, %167 ]
  %169 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @iostat_draw.val_mag_s, i64 noundef 3, ptr noundef nonnull @.str.29, i32 noundef %.lcssa.i631) #15
  %170 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.30, ptr noundef nonnull @iostat_draw.val_mag_s, ptr noundef nonnull @.str.33, ptr noundef null) #15
  %171 = add i32 %.lcssa.i631, 7
  %172 = getelementptr %struct.column_width, ptr %11, i64 %indvars.iv758, i32 1
  store i32 %171, ptr %172, align 4
  br label %214

173:                                              ; preds = %154
  switch i32 %99, label %179 [
    i32 8, label %174
    i32 7, label %185
  ]

174:                                              ; preds = %173
  %175 = load ptr, ptr %94, align 8
  %176 = getelementptr i64, ptr %175, i64 %indvars.iv758
  %177 = load i64, ptr %176, align 8
  %178 = udiv i64 %177, %spec.select
  store i64 %178, ptr %176, align 8
  br label %185

179:                                              ; preds = %173
  %180 = load ptr, ptr %94, align 8
  %181 = getelementptr i64, ptr %180, i64 %indvars.iv758
  %182 = load i64, ptr %181, align 8
  %183 = add i64 %182, 500000000
  %184 = udiv i64 %183, 1000000000
  store i64 %184, ptr %181, align 8
  br label %185

185:                                              ; preds = %173, %179, %174
  %186 = load ptr, ptr %94, align 8
  %187 = getelementptr i64, ptr %186, i64 %indvars.iv758
  %188 = load i64, ptr %187, align 8
  br label %189

189:                                              ; preds = %192, %185
  %.011.i633 = phi i32 [ 0, %185 ], [ %190, %192 ]
  %.079.i634 = phi i64 [ %188, %185 ], [ %193, %192 ]
  %190 = add nuw nsw i32 %.011.i633, 1
  %191 = icmp ult i64 %.079.i634, 10
  br i1 %191, label %magnitude.exit637, label %192

192:                                              ; preds = %189
  %193 = udiv i64 %.079.i634, 10
  %exitcond.not.i635 = icmp eq i32 %190, 15
  br i1 %exitcond.not.i635, label %magnitude.exit637, label %189, !llvm.loop !19

magnitude.exit637:                                ; preds = %189, %192
  %.lcssa.i636 = phi i32 [ %190, %189 ], [ 15, %192 ]
  %194 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @iostat_draw.val_mag_s, i64 noundef 3, ptr noundef nonnull @.str.29, i32 noundef %.lcssa.i636) #15
  %195 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.30, ptr noundef nonnull @iostat_draw.val_mag_s, ptr noundef nonnull @.str.34, ptr noundef null) #15
  %196 = add i32 %.lcssa.i636, 7
  %197 = getelementptr %struct.column_width, ptr %11, i64 %indvars.iv758, i32 1
  store i32 %196, ptr %197, align 4
  br label %214

198:                                              ; preds = %154
  %199 = load ptr, ptr %94, align 8
  %200 = getelementptr i64, ptr %199, i64 %indvars.iv758
  %201 = load i64, ptr %200, align 8
  br label %202

202:                                              ; preds = %205, %198
  %.011.i638 = phi i32 [ 0, %198 ], [ %203, %205 ]
  %.079.i639 = phi i64 [ %201, %198 ], [ %206, %205 ]
  %203 = add nuw nsw i32 %.011.i638, 1
  %204 = icmp ult i64 %.079.i639, 10
  br i1 %204, label %magnitude.exit642, label %205

205:                                              ; preds = %202
  %206 = udiv i64 %.079.i639, 10
  %exitcond.not.i640 = icmp eq i32 %203, 15
  br i1 %exitcond.not.i640, label %magnitude.exit642, label %202, !llvm.loop !19

magnitude.exit642:                                ; preds = %202, %205
  %.lcssa.i641 = phi i32 [ %203, %202 ], [ 15, %205 ]
  %207 = tail call i32 @llvm.umax.i32(i32 %106, i32 %.lcssa.i641)
  %208 = getelementptr %struct.column_width, ptr %11, i64 %indvars.iv758, i32 1
  store i32 %207, ptr %208, align 4
  %209 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @iostat_draw.val_mag_s, i64 noundef 3, ptr noundef nonnull @.str.29, i32 noundef %207) #15
  switch i32 %159, label %214 [
    i32 4, label %210
    i32 5, label %210
    i32 6, label %210
    i32 7, label %210
    i32 11, label %210
    i32 12, label %212
    i32 13, label %212
    i32 14, label %212
    i32 15, label %212
    i32 19, label %212
  ]

210:                                              ; preds = %magnitude.exit642, %magnitude.exit642, %magnitude.exit642, %magnitude.exit642, %magnitude.exit642
  %211 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.30, ptr noundef nonnull @iostat_draw.val_mag_s, ptr noundef nonnull @.str.32, ptr noundef null) #15
  br label %214

212:                                              ; preds = %magnitude.exit642, %magnitude.exit642, %magnitude.exit642, %magnitude.exit642, %magnitude.exit642
  %213 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.30, ptr noundef nonnull @iostat_draw.val_mag_s, ptr noundef nonnull @.str.35, ptr noundef null) #15
  br label %214

214:                                              ; preds = %magnitude.exit632, %magnitude.exit637, %212, %210, %magnitude.exit642, %magnitude.exit627
  %215 = phi i32 [ %207, %magnitude.exit642 ], [ %207, %212 ], [ %207, %210 ], [ %196, %magnitude.exit637 ], [ %171, %magnitude.exit632 ], [ %150, %magnitude.exit627 ]
  %.3536 = phi ptr [ %.0533676, %magnitude.exit642 ], [ %213, %212 ], [ %211, %210 ], [ %195, %magnitude.exit637 ], [ %170, %magnitude.exit632 ], [ %153, %magnitude.exit627 ]
  %216 = add i32 %.0553675, 3
  %217 = add i32 %216, %215
  %.not599 = icmp eq ptr %.3536, null
  br i1 %.not599, label %219, label %.sink.split

.sink.split:                                      ; preds = %214, %140
  %.3536.sink = phi ptr [ %.1534, %140 ], [ %.3536, %214 ]
  %.2555.ph = phi i32 [ %.1554, %140 ], [ %217, %214 ]
  %218 = getelementptr ptr, ptr %13, i64 %indvars.iv758
  store ptr %.3536.sink, ptr %218, align 8
  br label %219

219:                                              ; preds = %.sink.split, %214, %140
  %.2555 = phi i32 [ %.1554, %140 ], [ %217, %214 ], [ %.2555.ph, %.sink.split ]
  %.2535 = phi ptr [ null, %140 ], [ null, %214 ], [ %.3536.sink, %.sink.split ]
  %indvars.iv.next759 = add nuw nsw i64 %indvars.iv758, 1
  %exitcond762.not = icmp eq i64 %indvars.iv.next759, %10
  br i1 %exitcond762.not, label %._crit_edge680, label %96, !llvm.loop !21

._crit_edge680:                                   ; preds = %219
  %220 = tail call i32 @llvm.umax.i32(i32 %92, i32 %.2555)
  %221 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %222 = load ptr, ptr %221, align 8
  br label %223

223:                                              ; preds = %._crit_edge680, %230
  %indvars.iv763 = phi i64 [ 0, %._crit_edge680 ], [ %indvars.iv.next764, %230 ]
  %.0542682 = phi i32 [ 0, %._crit_edge680 ], [ %231, %230 ]
  %224 = getelementptr ptr, ptr %222, i64 %indvars.iv763
  %225 = load ptr, ptr %224, align 8
  %.not597 = icmp eq ptr %225, null
  br i1 %.not597, label %230, label %226

226:                                              ; preds = %223
  %227 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %225) #16
  %228 = trunc i64 %227 to i32
  %229 = add i32 %228, 11
  br label %230

230:                                              ; preds = %223, %226
  %.sink = phi i32 [ %229, %226 ], [ 26, %223 ]
  %231 = tail call i32 @llvm.umax.i32(i32 %.0542682, i32 %.sink)
  %indvars.iv.next764 = add nuw nsw i64 %indvars.iv763, 1
  %exitcond767.not = icmp eq i64 %indvars.iv.next764, %10
  br i1 %exitcond767.not, label %._crit_edge686, label %223, !llvm.loop !22

._crit_edge686:                                   ; preds = %230, %91
  %232 = phi i32 [ %92, %91 ], [ %220, %230 ]
  %.0553.lcssa813 = phi i32 [ %.1549, %91 ], [ %.2555, %230 ]
  %.0542.lcssa = phi i32 [ 0, %91 ], [ %231, %230 ]
  %233 = icmp ugt i32 %.0542.lcssa, %232
  %234 = icmp ult i32 %232, 102
  %or.cond3 = and i1 %234, %233
  %235 = tail call i32 @llvm.umin.i32(i32 %.0542.lcssa, i32 102)
  %.1551 = select i1 %or.cond3, i32 %235, i32 %232
  %236 = sub i32 %.1551, %.0553.lcssa813
  %237 = icmp eq i32 %236, 1
  %238 = zext i1 %237 to i32
  %.2552 = add i32 %.1551, %238
  %putchar = tail call i32 @putchar(i32 10)
  %.not743 = icmp eq i32 %.2552, 0
  br i1 %.not743, label %._crit_edge691.._crit_edge695_crit_edge, label %.lr.ph690

.lr.ph690:                                        ; preds = %._crit_edge686, %.lr.ph690
  %.1520688 = phi i32 [ %239, %.lr.ph690 ], [ 0, %._crit_edge686 ]
  %putchar596 = tail call i32 @putchar(i32 61)
  %239 = add nuw i32 %.1520688, 1
  %exitcond768.not = icmp eq i32 %239, %.2552
  br i1 %exitcond768.not, label %.lr.ph694.preheader, label %.lr.ph690, !llvm.loop !23

._crit_edge691.._crit_edge695_crit_edge:          ; preds = %._crit_edge686
  %240 = tail call noalias dereferenceable_or_null(1) ptr @g_malloc(i64 noundef 1) #20
  br label %._crit_edge695

.lr.ph694.preheader:                              ; preds = %.lr.ph690
  %241 = add i32 %.2552, 1
  %242 = zext i32 %241 to i64
  %243 = tail call noalias ptr @g_malloc(i64 noundef %242) #20
  %244 = zext i32 %.2552 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %243, i8 32, i64 %244, i1 false)
  br label %._crit_edge695

._crit_edge695:                                   ; preds = %._crit_edge691.._crit_edge695_crit_edge, %.lr.ph694.preheader
  %245 = phi ptr [ %240, %._crit_edge691.._crit_edge695_crit_edge ], [ %243, %.lr.ph694.preheader ]
  %.pre-phi801 = phi i64 [ 0, %._crit_edge691.._crit_edge695_crit_edge ], [ %244, %.lr.ph694.preheader ]
  %246 = getelementptr i8, ptr %245, i64 %.pre-phi801
  store i8 0, ptr %246, align 1
  %247 = getelementptr i8, ptr %245, i64 16
  %248 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, ptr noundef %247)
  %249 = getelementptr i8, ptr %245, i64 2
  %250 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef %249)
  br i1 %.not740811, label %251, label %267

251:                                              ; preds = %._crit_edge695
  %252 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.40, ptr noundef nonnull @iostat_draw.dur_mag_s, ptr noundef nonnull @.str.41, ptr noundef null) #15
  store ptr %252, ptr @iostat_draw.invl_fmt, align 8
  %253 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.42, ptr noundef %252, ptr noundef nonnull @.str.43, ptr noundef null) #15
  store ptr %253, ptr @iostat_draw.full_fmt, align 8
  %254 = add i32 %.0541, 25
  %255 = zext i32 %254 to i64
  %256 = getelementptr i8, ptr %245, i64 %255
  %257 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %253, i32 noundef %32, i32 noundef %34, ptr noundef %256)
  %258 = load ptr, ptr @iostat_draw.full_fmt, align 8
  tail call void @g_free(ptr noundef %258) #15
  %259 = load ptr, ptr @iostat_draw.invl_fmt, align 8
  %260 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.44, ptr noundef %259, ptr noundef nonnull @.str.45, ptr noundef null) #15
  store ptr %260, ptr @iostat_draw.full_fmt, align 8
  %261 = add i32 %.0541, 18
  %262 = zext i32 %261 to i64
  %263 = getelementptr i8, ptr %245, i64 %262
  %264 = udiv i64 %spec.select, 1000000
  %265 = trunc i64 %264 to i32
  %266 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %260, i32 noundef %265, ptr noundef %263)
  br label %287

267:                                              ; preds = %._crit_edge695
  %268 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @iostat_draw.invl_prec_s, i64 noundef 3, ptr noundef nonnull @.str.29, i32 noundef %.1547809) #15
  %269 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.40, ptr noundef nonnull @iostat_draw.dur_mag_s, ptr noundef nonnull @.str.46, ptr noundef nonnull @iostat_draw.invl_prec_s, ptr noundef nonnull @.str.41, ptr noundef null) #15
  store ptr %269, ptr @iostat_draw.invl_fmt, align 8
  %270 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.42, ptr noundef %269, ptr noundef nonnull @.str.45, ptr noundef null) #15
  store ptr %270, ptr @iostat_draw.full_fmt, align 8
  %271 = add i32 %.1547809, 19
  %272 = add i32 %271, %.0541
  %273 = zext i32 %272 to i64
  %274 = getelementptr i8, ptr %245, i64 %273
  %275 = trunc nuw nsw i64 %.0518.lcssa to i32
  %276 = udiv i32 %.0540, %275
  %277 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %270, i32 noundef %.0537, i32 noundef %276, ptr noundef %274)
  %278 = load ptr, ptr @iostat_draw.full_fmt, align 8
  tail call void @g_free(ptr noundef %278) #15
  %279 = load ptr, ptr @iostat_draw.invl_fmt, align 8
  %280 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.44, ptr noundef %279, ptr noundef nonnull @.str.45, ptr noundef null) #15
  store ptr %280, ptr @iostat_draw.full_fmt, align 8
  %281 = udiv i64 %spec.select, 1000000
  %282 = trunc i64 %281 to i32
  %283 = urem i64 %spec.select, 1000000
  %284 = udiv i64 %283, %.0518.lcssa
  %285 = trunc nuw nsw i64 %284 to i32
  %286 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %280, i32 noundef %282, i32 noundef %285, ptr noundef %274)
  br label %287

287:                                              ; preds = %267, %251
  %288 = load ptr, ptr @iostat_draw.full_fmt, align 8
  tail call void @g_free(ptr noundef %288) #15
  %289 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef %249)
  %290 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47)
  %invariant.gep701 = getelementptr i8, ptr %245, i64 10
  br i1 %.not739, label %._crit_edge706, label %.lr.ph705

.lr.ph705:                                        ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %292 = add i32 %.2552, -11
  %293 = zext i32 %292 to i64
  %294 = getelementptr i8, ptr %245, i64 26
  br label %295

295:                                              ; preds = %.lr.ph705, %337
  %indvars.iv772 = phi i64 [ 0, %.lr.ph705 ], [ %indvars.iv.next773, %337 ]
  %296 = icmp eq i64 %indvars.iv772, 0
  %297 = select i1 %296, ptr @.str.48, ptr @.str.49
  %indvars.iv.next773 = add nuw nsw i64 %indvars.iv772, 1
  %298 = trunc nuw i64 %indvars.iv.next773 to i32
  %299 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %297, i32 noundef %298)
  %300 = load ptr, ptr %291, align 8
  %301 = getelementptr ptr, ptr %300, i64 %indvars.iv772
  %302 = load ptr, ptr %301, align 8
  %.not592 = icmp eq ptr %302, null
  br i1 %.not592, label %303, label %305

303:                                              ; preds = %295
  %304 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, ptr noundef %294)
  br label %337

305:                                              ; preds = %295
  %306 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %302) #16
  %307 = trunc i64 %306 to i32
  %308 = add i32 %307, 11
  %.not593 = icmp ugt i32 %308, %.2552
  br i1 %.not593, label %315, label %309

309:                                              ; preds = %305
  %310 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, ptr noundef nonnull %302)
  %311 = add i64 %306, 10
  %312 = and i64 %311, 4294967295
  %313 = getelementptr i8, ptr %245, i64 %312
  %314 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, ptr noundef %313)
  %puts595 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %337

315:                                              ; preds = %305
  %316 = icmp ult i32 %292, %307
  br i1 %316, label %.lr.ph698, label %._crit_edge699

.lr.ph698:                                        ; preds = %315, %326
  %.0532696 = phi ptr [ %331, %326 ], [ %302, %315 ]
  %317 = tail call noalias ptr @g_strndup(ptr noundef nonnull %.0532696, i64 noundef %293) #15
  %318 = tail call ptr @g_strrstr(ptr noundef %317, ptr noundef nonnull @.str.53) #15
  %.not594 = icmp eq ptr %318, null
  br i1 %.not594, label %324, label %319

319:                                              ; preds = %.lr.ph698
  %320 = ptrtoint ptr %318 to i64
  %321 = ptrtoint ptr %317 to i64
  %322 = sub i64 %320, %321
  %323 = add i64 %322, 1
  br label %326

324:                                              ; preds = %.lr.ph698
  %325 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %317) #16
  br label %326

326:                                              ; preds = %324, %319
  %.0514 = phi i64 [ %322, %319 ], [ %325, %324 ]
  %.0513 = phi i64 [ %323, %319 ], [ %325, %324 ]
  %327 = tail call noalias ptr @g_strndup(ptr noundef %317, i64 noundef %.0514) #15
  %gep = getelementptr i8, ptr %invariant.gep701, i64 %.0514
  %328 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef %327, ptr noundef %gep)
  tail call void @g_free(ptr noundef %317) #15
  tail call void @g_free(ptr noundef %327) #15
  %329 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55)
  %330 = and i64 %.0513, 4294967295
  %331 = getelementptr i8, ptr %.0532696, i64 %330
  %332 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %331) #16
  %333 = trunc i64 %332 to i32
  %334 = icmp ult i32 %292, %333
  br i1 %334, label %.lr.ph698, label %._crit_edge699

._crit_edge699:                                   ; preds = %326, %315
  %.0532.lcssa = phi ptr [ %302, %315 ], [ %331, %326 ]
  %335 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0532.lcssa) #16
  %gep702 = getelementptr i8, ptr %invariant.gep701, i64 %335
  %336 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef nonnull %.0532.lcssa, ptr noundef %gep702)
  br label %337

337:                                              ; preds = %303, %._crit_edge699, %309
  %exitcond776.not = icmp eq i64 %indvars.iv.next773, %10
  br i1 %exitcond776.not, label %._crit_edge706, label %295, !llvm.loop !24

._crit_edge706:                                   ; preds = %337, %287
  %338 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56)
  %339 = add i32 %.2552, -3
  %.not746 = icmp eq i32 %339, 0
  br i1 %.not746, label %._crit_edge710, label %.lr.ph709

.lr.ph709:                                        ; preds = %._crit_edge706, %.lr.ph709
  %.3707 = phi i32 [ %340, %.lr.ph709 ], [ 0, %._crit_edge706 ]
  %putchar591 = tail call i32 @putchar(i32 45)
  %340 = add nuw i32 %.3707, 1
  %exitcond777.not = icmp eq i32 %340, %339
  br i1 %exitcond777.not, label %._crit_edge710, label %.lr.ph709, !llvm.loop !25

._crit_edge710:                                   ; preds = %.lr.ph709, %._crit_edge706
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %reass.sub = sub i32 %.2552, %.1549
  %341 = add i32 %reass.sub, 2
  %342 = zext i32 %341 to i64
  %343 = getelementptr i8, ptr %245, i64 %342
  %344 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, ptr noundef %343)
  %invariant.gep711 = getelementptr i8, ptr %245, i64 -3
  br i1 %.not739, label %._crit_edge716, label %.lr.ph715

.lr.ph715:                                        ; preds = %._crit_edge710, %361
  %indvars.iv778 = phi i64 [ %indvars.iv.next779, %361 ], [ 0, %._crit_edge710 ]
  %345 = getelementptr ptr, ptr %21, i64 %indvars.iv778
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 32
  %348 = load i32, ptr %347, align 8
  switch i32 %348, label %358 [
    i32 2, label %349
    i32 0, label %355
  ]

349:                                              ; preds = %.lr.ph715
  %350 = getelementptr %struct.column_width, ptr %11, i64 %indvars.iv778
  %351 = load i32, ptr %350, align 4
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 4
  %353 = load i32, ptr %352, align 4
  %354 = add i32 %351, %353
  br label %361

355:                                              ; preds = %.lr.ph715
  %356 = getelementptr %struct.column_width, ptr %11, i64 %indvars.iv778
  %357 = load i32, ptr %356, align 4
  br label %361

358:                                              ; preds = %.lr.ph715
  %359 = getelementptr %struct.column_width, ptr %11, i64 %indvars.iv778, i32 1
  %360 = load i32, ptr %359, align 4
  br label %361

361:                                              ; preds = %355, %358, %349
  %.sink820 = phi i32 [ %357, %355 ], [ %360, %358 ], [ %354, %349 ]
  %.sink817 = phi ptr [ %245, %355 ], [ %245, %358 ], [ %invariant.gep711, %349 ]
  %362 = sub i32 %.2552, %.sink820
  %363 = zext i32 %362 to i64
  %364 = getelementptr i8, ptr %.sink817, i64 %363
  %indvars.iv.next779 = add nuw nsw i64 %indvars.iv778, 1
  %365 = trunc nuw i64 %indvars.iv.next779 to i32
  %366 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, i32 noundef %365, ptr noundef %364)
  %exitcond782.not = icmp eq i64 %indvars.iv.next779, %10
  br i1 %exitcond782.not, label %._crit_edge716, label %.lr.ph715, !llvm.loop !26

._crit_edge716:                                   ; preds = %361, %._crit_edge710
  %367 = icmp ult i32 %.0553.lcssa813, %.2552
  br i1 %367, label %368, label %373

368:                                              ; preds = %._crit_edge716
  %369 = add nuw i32 %.0553.lcssa813, 1
  %370 = zext i32 %369 to i64
  %371 = getelementptr i8, ptr %245, i64 %370
  %372 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef %371)
  br label %373

373:                                              ; preds = %368, %._crit_edge716
  %.0538 = phi ptr [ %371, %368 ], [ null, %._crit_edge716 ]
  %374 = tail call i32 @timestamp_get_type() #15
  %375 = icmp ult i32 %374, 11
  br i1 %375, label %switch.hole_check, label %379

switch.hole_check:                                ; preds = %373
  %switch.maskindex = trunc nuw i32 %374 to i16
  %switch.shifted = lshr i16 1807, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %379

switch.lookup:                                    ; preds = %switch.hole_check
  %376 = zext nneg i32 %374 to i64
  %switch.gep = getelementptr inbounds nuw [11 x ptr], ptr @switch.table.iostat_draw, i64 0, i64 %376
  %switch.load = load ptr, ptr %switch.gep, align 8
  %377 = zext nneg i32 %374 to i64
  %switch.gep824 = getelementptr inbounds nuw [11 x i32], ptr @switch.table.iostat_draw.2, i64 0, i64 %377
  %switch.load825 = load i32, ptr %switch.gep824, align 4
  %378 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %switch.load)
  br label %379

379:                                              ; preds = %switch.hole_check, %373, %switch.lookup
  %.0530.neg.neg748 = phi i32 [ 11, %373 ], [ %switch.load825, %switch.lookup ], [ 11, %switch.hole_check ]
  %380 = add i32 %reass.sub, %.0530.neg.neg748
  %381 = zext i32 %380 to i64
  %382 = getelementptr i8, ptr %245, i64 %381
  %383 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef %382)
  br i1 %.not739, label %._crit_edge720, label %.lr.ph719

.lr.ph719:                                        ; preds = %379, %468
  %indvars.iv783 = phi i64 [ %indvars.iv.next784, %468 ], [ 0, %379 ]
  %384 = getelementptr ptr, ptr %21, i64 %indvars.iv783
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 32
  %387 = load i32, ptr %386, align 8
  switch i32 %387, label %444 [
    i32 0, label %388
    i32 2, label %407
  ]

388:                                              ; preds = %.lr.ph719
  %389 = getelementptr %struct.column_width, ptr %11, i64 %indvars.iv783
  %390 = load i32, ptr %389, align 4
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %5, ptr noundef nonnull align 1 dereferenceable(7) @__const.printcenter.spaces, i64 7, i1 false)
  %391 = add i32 %390, -5
  %or.cond.i = icmp ult i32 %391, 11
  br i1 %or.cond.i, label %392, label %403

392:                                              ; preds = %388
  %393 = trunc nuw i32 %390 to i8
  %.neg.lhs.trunc.i = add nsw i8 %393, -6
  %.neg20.i = sdiv i8 %.neg.lhs.trunc.i, -2
  %narrow.i = add nsw i8 %.neg20.i, 5
  %394 = zext nneg i8 %narrow.i to i64
  %395 = getelementptr [7 x i8], ptr %5, i64 0, i64 %394
  %396 = and i32 %390, 1
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %400

398:                                              ; preds = %392
  %399 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.82, ptr noundef %395, ptr noundef nonnull @.str.17, ptr noundef %395)
  br label %printcenter.exit

400:                                              ; preds = %392
  %401 = getelementptr i8, ptr %395, i64 -1
  %402 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.82, ptr noundef %401, ptr noundef nonnull @.str.17, ptr noundef %395)
  br label %printcenter.exit

403:                                              ; preds = %388
  %404 = add i32 %390, 15
  %or.cond3.i = icmp ult i32 %404, 31
  br i1 %or.cond3.i, label %405, label %printcenter.exit

405:                                              ; preds = %403
  %406 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef nonnull @.str.17)
  br label %printcenter.exit

printcenter.exit:                                 ; preds = %398, %400, %403, %405
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %5)
  br label %468

407:                                              ; preds = %.lr.ph719
  %408 = getelementptr %struct.column_width, ptr %11, i64 %indvars.iv783
  %409 = load i32, ptr %408, align 4
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, ptr noundef nonnull align 1 dereferenceable(7) @__const.printcenter.spaces, i64 7, i1 false)
  %410 = add i32 %409, -5
  %or.cond.i643 = icmp ult i32 %410, 11
  br i1 %or.cond.i643, label %411, label %422

411:                                              ; preds = %407
  %412 = trunc nuw i32 %409 to i8
  %.neg.lhs.trunc.i645 = add nsw i8 %412, -6
  %.neg20.i646 = sdiv i8 %.neg.lhs.trunc.i645, -2
  %narrow.i647 = add nsw i8 %.neg20.i646, 5
  %413 = zext nneg i8 %narrow.i647 to i64
  %414 = getelementptr [7 x i8], ptr %4, i64 0, i64 %413
  %415 = and i32 %409, 1
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %419

417:                                              ; preds = %411
  %418 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.82, ptr noundef %414, ptr noundef nonnull @.str.64, ptr noundef %414)
  br label %printcenter.exit648

419:                                              ; preds = %411
  %420 = getelementptr i8, ptr %414, i64 -1
  %421 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.82, ptr noundef %420, ptr noundef nonnull @.str.64, ptr noundef %414)
  br label %printcenter.exit648

422:                                              ; preds = %407
  %423 = add i32 %409, 15
  %or.cond3.i644 = icmp ult i32 %423, 31
  br i1 %or.cond3.i644, label %424, label %printcenter.exit648

424:                                              ; preds = %422
  %425 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef nonnull @.str.64)
  br label %printcenter.exit648

printcenter.exit648:                              ; preds = %417, %419, %422, %424
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %4)
  %426 = getelementptr inbounds nuw i8, ptr %408, i64 4
  %427 = load i32, ptr %426, align 4
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @__const.printcenter.spaces, i64 7, i1 false)
  %428 = add i32 %427, -4
  %or.cond.i649 = icmp ult i32 %428, 11
  br i1 %or.cond.i649, label %429, label %440

429:                                              ; preds = %printcenter.exit648
  %430 = add nsw i32 %427, -5
  %.neg.lhs.trunc.i651 = trunc i32 %430 to i8
  %.neg20.i652 = sdiv i8 %.neg.lhs.trunc.i651, -2
  %narrow.i653 = add nsw i8 %.neg20.i652, 5
  %431 = zext nneg i8 %narrow.i653 to i64
  %432 = getelementptr [7 x i8], ptr %3, i64 0, i64 %431
  %433 = and i32 %430, 1
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %437

435:                                              ; preds = %429
  %436 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.82, ptr noundef %432, ptr noundef nonnull @.str.65, ptr noundef %432)
  br label %printcenter.exit654

437:                                              ; preds = %429
  %438 = getelementptr i8, ptr %432, i64 -1
  %439 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.82, ptr noundef %438, ptr noundef nonnull @.str.65, ptr noundef %432)
  br label %printcenter.exit654

440:                                              ; preds = %printcenter.exit648
  %441 = add i32 %427, 16
  %or.cond3.i650 = icmp ult i32 %441, 31
  br i1 %or.cond3.i650, label %442, label %printcenter.exit654

442:                                              ; preds = %440
  %443 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef nonnull @.str.65)
  br label %printcenter.exit654

printcenter.exit654:                              ; preds = %435, %437, %440, %442
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %3)
  br label %468

444:                                              ; preds = %.lr.ph719
  %445 = zext i32 %387 to i64
  %446 = getelementptr [10 x %struct.calc_type_ent_t], ptr @calc_type_table, i64 0, i64 %445
  %447 = load ptr, ptr %446, align 16
  %448 = getelementptr %struct.column_width, ptr %11, i64 %indvars.iv783, i32 1
  %449 = load i32, ptr %448, align 4
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %2)
  %450 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %447) #16
  %451 = trunc i64 %450 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %2, ptr noundef nonnull align 1 dereferenceable(7) @__const.printcenter.spaces, i64 7, i1 false)
  %452 = sub i32 %449, %451
  %453 = add i32 %452, 1
  %or.cond.i655 = icmp ult i32 %453, 11
  br i1 %or.cond.i655, label %454, label %464

454:                                              ; preds = %444
  %.neg.lhs.trunc.i657 = trunc i32 %452 to i8
  %.neg20.i658 = sdiv i8 %.neg.lhs.trunc.i657, -2
  %narrow.i659 = add nsw i8 %.neg20.i658, 5
  %455 = zext nneg i8 %narrow.i659 to i64
  %456 = getelementptr [7 x i8], ptr %2, i64 0, i64 %455
  %457 = and i32 %452, 1
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %461

459:                                              ; preds = %454
  %460 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.82, ptr noundef %456, ptr noundef nonnull %447, ptr noundef %456)
  br label %printcenter.exit660

461:                                              ; preds = %454
  %462 = getelementptr i8, ptr %456, i64 -1
  %463 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.82, ptr noundef %462, ptr noundef nonnull %447, ptr noundef %456)
  br label %printcenter.exit660

464:                                              ; preds = %444
  %465 = add i32 %452, 21
  %or.cond3.i656 = icmp ult i32 %465, 31
  br i1 %or.cond3.i656, label %466, label %printcenter.exit660

466:                                              ; preds = %464
  %467 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef nonnull %447)
  br label %printcenter.exit660

printcenter.exit660:                              ; preds = %459, %461, %464, %466
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %2)
  br label %468

468:                                              ; preds = %printcenter.exit, %printcenter.exit660, %printcenter.exit654
  %indvars.iv.next784 = add nuw nsw i64 %indvars.iv783, 1
  %exitcond787.not = icmp eq i64 %indvars.iv.next784, %10
  br i1 %exitcond787.not, label %._crit_edge720, label %.lr.ph719, !llvm.loop !27

._crit_edge720:                                   ; preds = %468, %379
  %.not = icmp eq ptr %.0538, null
  br i1 %.not, label %471, label %469

469:                                              ; preds = %._crit_edge720
  %470 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef nonnull %.0538)
  br label %471

471:                                              ; preds = %469, %._crit_edge720
  %472 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66)
  %473 = add i32 %.0553.lcssa813, -3
  %.not750 = icmp eq i32 %473, 0
  br i1 %.not750, label %._crit_edge724, label %.lr.ph723

.lr.ph723:                                        ; preds = %471, %.lr.ph723
  %.4721 = phi i32 [ %474, %.lr.ph723 ], [ 0, %471 ]
  %putchar590 = call i32 @putchar(i32 45)
  %474 = add nuw i32 %.4721, 1
  %exitcond788.not = icmp eq i32 %474, %473
  br i1 %exitcond788.not, label %._crit_edge724, label %.lr.ph723, !llvm.loop !28

._crit_edge724:                                   ; preds = %.lr.ph723, %471
  %putchar576 = call i32 @putchar(i32 124)
  br i1 %367, label %475, label %480

475:                                              ; preds = %._crit_edge724
  %476 = add nuw i32 %.0553.lcssa813, 1
  %477 = zext i32 %476 to i64
  %478 = getelementptr i8, ptr %245, i64 %477
  %479 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef %478)
  br label %480

480:                                              ; preds = %475, %._crit_edge724
  %putchar577 = call i32 @putchar(i32 10)
  %481 = icmp eq i32 %.0541, 1
  %or.cond5 = select i1 %.not740811, i1 %481, i1 false
  %482 = load ptr, ptr @iostat_draw.invl_fmt, align 8
  br i1 %or.cond5, label %483, label %485

483:                                              ; preds = %480
  %484 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.68, ptr noundef %482, ptr noundef nonnull @.str.69, ptr noundef %482, ptr noundef nonnull @.str.70, ptr noundef null) #15
  br label %487

485:                                              ; preds = %480
  %486 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.71, ptr noundef %482, ptr noundef nonnull @.str.69, ptr noundef %482, ptr noundef nonnull @.str.72, ptr noundef null) #15
  br label %487

487:                                              ; preds = %485, %483
  %storemerge = phi ptr [ %486, %485 ], [ %484, %483 ]
  store ptr %storemerge, ptr @iostat_draw.full_fmt, align 8
  %488 = icmp eq i64 %spec.select, 0
  %489 = icmp eq i64 %.0515, 0
  %or.cond7 = select i1 %488, i1 true, i1 %489
  br i1 %or.cond7, label %497, label %490

490:                                              ; preds = %487
  %491 = udiv i64 %.0515, %spec.select
  %492 = trunc i64 %491 to i32
  %493 = urem i64 %.0515, %spec.select
  %494 = and i64 %493, 4294967295
  %.not578 = icmp ne i64 %494, 0
  %495 = zext i1 %.not578 to i32
  %496 = add i32 %495, %492
  br label %497

497:                                              ; preds = %487, %490
  %.0531 = phi i32 [ %496, %490 ], [ 0, %487 ]
  %498 = call noalias ptr @g_malloc(i64 noundef %12) #20
  br i1 %.not739, label %.preheader668, label %.lr.ph727.preheader

.lr.ph727.preheader:                              ; preds = %497
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %498, ptr align 8 %21, i64 %12, i1 false)
  br label %.preheader668

.preheader668:                                    ; preds = %.lr.ph727.preheader, %497
  %.not752 = icmp eq i32 %.0531, 0
  br i1 %.not752, label %.preheader, label %.lr.ph735

.lr.ph735:                                        ; preds = %.preheader668
  %499 = add i32 %.0531, -1
  %500 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %501 = call i32 @llvm.umax.i32(i32 %.0541, i32 2)
  %502 = add i32 %501, 1
  %503 = select i1 %481, ptr @.str.68, ptr @.str.71
  br label %504

.preheader:                                       ; preds = %755, %.preheader668
  br i1 %.not743, label %._crit_edge738, label %.lr.ph737

504:                                              ; preds = %.lr.ph735, %755
  %.0516734 = phi i64 [ 0, %.lr.ph735 ], [ %506, %755 ]
  %.5733 = phi i32 [ 0, %.lr.ph735 ], [ %756, %755 ]
  %.0521732 = phi i32 [ 0, %.lr.ph735 ], [ %spec.select602, %755 ]
  %505 = icmp eq i32 %.5733, %499
  %spec.select602 = select i1 %505, i32 1, i32 %.0521732
  %.not581 = icmp eq i32 %spec.select602, 0
  %506 = add i64 %.0516734, %spec.select
  %.0517 = select i1 %.not581, i64 %506, i64 %.0515
  %507 = load i64, ptr %500, align 8
  %508 = udiv i64 %.0516734, 1000000
  %509 = urem i64 %.0516734, 1000000
  %510 = add i64 %507, %508
  store i64 %510, ptr %6, align 8
  %511 = call i32 @timestamp_get_type() #15
  switch i32 %511, label %630 [
    i32 1, label %512
    i32 2, label %523
    i32 3, label %542
    i32 7, label %559
    i32 8, label %570
    i32 9, label %589
    i32 0, label %606
    i32 10, label %606
  ]

512:                                              ; preds = %504
  %513 = call ptr @localtime(ptr noundef nonnull %6) #15
  %.not587 = icmp eq ptr %513, null
  br i1 %.not587, label %521, label %514

514:                                              ; preds = %512
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %516 = load i32, ptr %515, align 8
  %517 = getelementptr inbounds nuw i8, ptr %513, i64 4
  %518 = load i32, ptr %517, align 4
  %519 = load i32, ptr %513, align 8
  %520 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef %516, i32 noundef %518, i32 noundef %519)
  br label %630

521:                                              ; preds = %512
  %522 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74)
  br label %630

523:                                              ; preds = %504
  %524 = call ptr @localtime(ptr noundef nonnull %6) #15
  %.not586 = icmp eq ptr %524, null
  br i1 %.not586, label %540, label %525

525:                                              ; preds = %523
  %526 = getelementptr inbounds nuw i8, ptr %524, i64 20
  %527 = load i32, ptr %526, align 4
  %528 = add i32 %527, 1900
  %529 = getelementptr inbounds nuw i8, ptr %524, i64 16
  %530 = load i32, ptr %529, align 8
  %531 = add i32 %530, 1
  %532 = getelementptr inbounds nuw i8, ptr %524, i64 12
  %533 = load i32, ptr %532, align 4
  %534 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %535 = load i32, ptr %534, align 8
  %536 = getelementptr inbounds nuw i8, ptr %524, i64 4
  %537 = load i32, ptr %536, align 4
  %538 = load i32, ptr %524, align 8
  %539 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, i32 noundef %528, i32 noundef %531, i32 noundef %533, i32 noundef %535, i32 noundef %537, i32 noundef %538)
  br label %630

540:                                              ; preds = %523
  %541 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76)
  br label %630

542:                                              ; preds = %504
  %543 = call ptr @localtime(ptr noundef nonnull %6) #15
  %.not585 = icmp eq ptr %543, null
  br i1 %.not585, label %557, label %544

544:                                              ; preds = %542
  %545 = getelementptr inbounds nuw i8, ptr %543, i64 20
  %546 = load i32, ptr %545, align 4
  %547 = add i32 %546, 1900
  %548 = getelementptr inbounds nuw i8, ptr %543, i64 28
  %549 = load i32, ptr %548, align 4
  %550 = add i32 %549, 1
  %551 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %552 = load i32, ptr %551, align 8
  %553 = getelementptr inbounds nuw i8, ptr %543, i64 4
  %554 = load i32, ptr %553, align 4
  %555 = load i32, ptr %543, align 8
  %556 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, i32 noundef %547, i32 noundef %550, i32 noundef %552, i32 noundef %554, i32 noundef %555)
  br label %630

557:                                              ; preds = %542
  %558 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78)
  br label %630

559:                                              ; preds = %504
  %560 = call ptr @gmtime(ptr noundef nonnull %6) #15
  %.not584 = icmp eq ptr %560, null
  br i1 %.not584, label %568, label %561

561:                                              ; preds = %559
  %562 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %563 = load i32, ptr %562, align 8
  %564 = getelementptr inbounds nuw i8, ptr %560, i64 4
  %565 = load i32, ptr %564, align 4
  %566 = load i32, ptr %560, align 8
  %567 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef %563, i32 noundef %565, i32 noundef %566)
  br label %630

568:                                              ; preds = %559
  %569 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74)
  br label %630

570:                                              ; preds = %504
  %571 = call ptr @gmtime(ptr noundef nonnull %6) #15
  %.not583 = icmp eq ptr %571, null
  br i1 %.not583, label %587, label %572

572:                                              ; preds = %570
  %573 = getelementptr inbounds nuw i8, ptr %571, i64 20
  %574 = load i32, ptr %573, align 4
  %575 = add i32 %574, 1900
  %576 = getelementptr inbounds nuw i8, ptr %571, i64 16
  %577 = load i32, ptr %576, align 8
  %578 = add i32 %577, 1
  %579 = getelementptr inbounds nuw i8, ptr %571, i64 12
  %580 = load i32, ptr %579, align 4
  %581 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %582 = load i32, ptr %581, align 8
  %583 = getelementptr inbounds nuw i8, ptr %571, i64 4
  %584 = load i32, ptr %583, align 4
  %585 = load i32, ptr %571, align 8
  %586 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, i32 noundef %575, i32 noundef %578, i32 noundef %580, i32 noundef %582, i32 noundef %584, i32 noundef %585)
  br label %630

587:                                              ; preds = %570
  %588 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76)
  br label %630

589:                                              ; preds = %504
  %590 = call ptr @gmtime(ptr noundef nonnull %6) #15
  %.not582 = icmp eq ptr %590, null
  br i1 %.not582, label %604, label %591

591:                                              ; preds = %589
  %592 = getelementptr inbounds nuw i8, ptr %590, i64 20
  %593 = load i32, ptr %592, align 4
  %594 = add i32 %593, 1900
  %595 = getelementptr inbounds nuw i8, ptr %590, i64 28
  %596 = load i32, ptr %595, align 4
  %597 = add i32 %596, 1
  %598 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %599 = load i32, ptr %598, align 8
  %600 = getelementptr inbounds nuw i8, ptr %590, i64 4
  %601 = load i32, ptr %600, align 4
  %602 = load i32, ptr %590, align 8
  %603 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, i32 noundef %594, i32 noundef %597, i32 noundef %599, i32 noundef %601, i32 noundef %602)
  br label %630

604:                                              ; preds = %589
  %605 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78)
  br label %630

606:                                              ; preds = %504, %504
  %607 = load ptr, ptr @iostat_draw.full_fmt, align 8
  br i1 %.not740811, label %608, label %620

608:                                              ; preds = %606
  br i1 %.not581, label %615, label %609

609:                                              ; preds = %608
  call void @g_free(ptr noundef %607) #15
  %610 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @iostat_draw.dur_mag_s, i64 noundef 3, ptr noundef nonnull @.str.29, i32 noundef %502) #15
  %611 = load ptr, ptr @iostat_draw.invl_fmt, align 8
  %612 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull %503, ptr noundef %611, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.79, ptr noundef nonnull @iostat_draw.dur_mag_s, ptr noundef nonnull @.str.80, ptr noundef null) #15
  store ptr %612, ptr @iostat_draw.full_fmt, align 8
  %613 = trunc i64 %508 to i32
  %614 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %612, i32 noundef %613, ptr noundef nonnull @.str.81)
  br label %630

615:                                              ; preds = %608
  %616 = trunc i64 %508 to i32
  %617 = udiv i64 %506, 1000000
  %618 = trunc i64 %617 to i32
  %619 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %607, i32 noundef %616, i32 noundef %618)
  br label %630

620:                                              ; preds = %606
  %621 = trunc i64 %508 to i32
  %622 = udiv i64 %509, %.0518.lcssa
  %623 = trunc nuw nsw i64 %622 to i32
  %624 = udiv i64 %.0517, 1000000
  %625 = trunc i64 %624 to i32
  %626 = urem i64 %.0517, 1000000
  %627 = udiv i64 %626, %.0518.lcssa
  %628 = trunc nuw nsw i64 %627 to i32
  %629 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %607, i32 noundef %621, i32 noundef %623, i32 noundef %625, i32 noundef %628)
  br label %630

630:                                              ; preds = %504, %620, %615, %609, %591, %604, %572, %587, %561, %568, %544, %557, %525, %540, %514, %521
  br i1 %.not739, label %._crit_edge731, label %.lr.ph730

.lr.ph730:                                        ; preds = %630
  %631 = sub i64 %.0515, %.0516734
  br label %632

632:                                              ; preds = %.lr.ph730, %752
  %indvars.iv792 = phi i64 [ 0, %.lr.ph730 ], [ %indvars.iv.next793, %752 ]
  %633 = getelementptr ptr, ptr %13, i64 %indvars.iv792
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr ptr, ptr %498, i64 %indvars.iv792
  %636 = load ptr, ptr %635, align 8
  %.not589 = icmp eq ptr %636, null
  br i1 %.not589, label %750, label %637

637:                                              ; preds = %632
  %638 = getelementptr inbounds nuw i8, ptr %636, i64 32
  %639 = load i32, ptr %638, align 8
  switch i32 %639, label %745 [
    i32 0, label %640
    i32 1, label %644
    i32 3, label %644
    i32 2, label %648
    i32 4, label %654
    i32 5, label %654
    i32 6, label %654
    i32 7, label %683
    i32 8, label %722
  ]

640:                                              ; preds = %637
  %641 = getelementptr inbounds nuw i8, ptr %636, i64 44
  %642 = load i32, ptr %641, align 4
  %643 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %634, i32 noundef %642)
  br label %745

644:                                              ; preds = %637, %637
  %645 = getelementptr inbounds nuw i8, ptr %636, i64 56
  %646 = load i64, ptr %645, align 8
  %647 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %634, i64 noundef %646)
  br label %745

648:                                              ; preds = %637
  %649 = getelementptr inbounds nuw i8, ptr %636, i64 44
  %650 = load i32, ptr %649, align 4
  %651 = getelementptr inbounds nuw i8, ptr %636, i64 56
  %652 = load i64, ptr %651, align 8
  %653 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %634, i32 noundef %650, i64 noundef %652)
  br label %745

654:                                              ; preds = %637, %637, %637
  %655 = getelementptr ptr, ptr %21, i64 %indvars.iv792
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 40
  %658 = load i32, ptr %657, align 8
  %659 = call i32 @proto_registrar_get_ftype(i32 noundef %658) #15
  switch i32 %659, label %679 [
    i32 22, label %660
    i32 23, label %665
    i32 25, label %669
  ]

660:                                              ; preds = %654
  %661 = getelementptr inbounds nuw i8, ptr %636, i64 64
  %662 = load float, ptr %661, align 8
  %663 = fpext float %662 to double
  %664 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %634, double noundef %663)
  br label %745

665:                                              ; preds = %654
  %666 = getelementptr inbounds nuw i8, ptr %636, i64 72
  %667 = load double, ptr %666, align 8
  %668 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %634, double noundef %667)
  br label %745

669:                                              ; preds = %654
  %670 = getelementptr inbounds nuw i8, ptr %636, i64 56
  %671 = load i64, ptr %670, align 8
  %672 = add i64 %671, 500
  %673 = udiv i64 %672, 1000
  store i64 %673, ptr %670, align 8
  %674 = udiv i64 %672, 1000000000
  %675 = trunc i64 %674 to i32
  %676 = urem i64 %673, 1000000
  %677 = trunc nuw nsw i64 %676 to i32
  %678 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %634, i32 noundef %675, i32 noundef %677)
  br label %745

679:                                              ; preds = %654
  %680 = getelementptr inbounds nuw i8, ptr %636, i64 56
  %681 = load i64, ptr %680, align 8
  %682 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %634, i64 noundef %681)
  br label %745

683:                                              ; preds = %637
  %684 = getelementptr inbounds nuw i8, ptr %636, i64 48
  %685 = load i32, ptr %684, align 8
  %spec.store.select = call i32 @llvm.umax.i32(i32 %685, i32 1)
  %686 = getelementptr ptr, ptr %21, i64 %indvars.iv792
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 40
  %689 = load i32, ptr %688, align 8
  %690 = call i32 @proto_registrar_get_ftype(i32 noundef %689) #15
  switch i32 %690, label %716 [
    i32 22, label %691
    i32 23, label %698
    i32 25, label %704
  ]

691:                                              ; preds = %683
  %692 = getelementptr inbounds nuw i8, ptr %636, i64 64
  %693 = load float, ptr %692, align 8
  %694 = uitofp i32 %spec.store.select to float
  %695 = fdiv float %693, %694
  %696 = fpext float %695 to double
  %697 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %634, double noundef %696)
  br label %745

698:                                              ; preds = %683
  %699 = getelementptr inbounds nuw i8, ptr %636, i64 72
  %700 = load double, ptr %699, align 8
  %701 = uitofp i32 %spec.store.select to double
  %702 = fdiv double %700, %701
  %703 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %634, double noundef %702)
  br label %745

704:                                              ; preds = %683
  %705 = getelementptr inbounds nuw i8, ptr %636, i64 56
  %706 = load i64, ptr %705, align 8
  %707 = zext i32 %spec.store.select to i64
  %708 = udiv i64 %706, %707
  %709 = add i64 %708, 500
  %710 = udiv i64 %709, 1000
  store i64 %710, ptr %705, align 8
  %711 = udiv i64 %709, 1000000000
  %712 = trunc i64 %711 to i32
  %713 = urem i64 %710, 1000000
  %714 = trunc nuw nsw i64 %713 to i32
  %715 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %634, i32 noundef %712, i32 noundef %714)
  br label %745

716:                                              ; preds = %683
  %717 = getelementptr inbounds nuw i8, ptr %636, i64 56
  %718 = load i64, ptr %717, align 8
  %719 = zext i32 %spec.store.select to i64
  %720 = udiv i64 %718, %719
  %721 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %634, i64 noundef %720)
  br label %745

722:                                              ; preds = %637
  %723 = getelementptr ptr, ptr %21, i64 %indvars.iv792
  %724 = load ptr, ptr %723, align 8
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 40
  %726 = load i32, ptr %725, align 8
  %727 = call i32 @proto_registrar_get_ftype(i32 noundef %726) #15
  %cond = icmp eq i32 %727, 25
  br i1 %cond, label %728, label %745

728:                                              ; preds = %722
  %729 = getelementptr inbounds nuw i8, ptr %636, i64 56
  %730 = load i64, ptr %729, align 8
  br i1 %.not581, label %.thread662, label %.thread663

.thread662:                                       ; preds = %728
  %731 = udiv i64 %730, %spec.select
  %732 = trunc i64 %731 to i32
  %733 = urem i64 %730, %spec.select
  %734 = mul i64 %733, 1000000
  %735 = udiv i64 %734, %spec.select
  %736 = trunc i64 %735 to i32
  %737 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %634, i32 noundef %732, i32 noundef %736)
  br label %747

.thread663:                                       ; preds = %728
  %738 = udiv i64 %730, %631
  %739 = trunc i64 %738 to i32
  %740 = urem i64 %730, %631
  %741 = mul i64 %740, 1000000
  %742 = udiv i64 %741, %631
  %743 = trunc i64 %742 to i32
  %744 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %634, i32 noundef %739, i32 noundef %743)
  br label %746

745:                                              ; preds = %722, %691, %698, %704, %716, %660, %665, %669, %679, %648, %644, %640, %637
  br i1 %.not581, label %747, label %746

746:                                              ; preds = %.thread663, %745
  call void @g_free(ptr noundef %634) #15
  br label %752

747:                                              ; preds = %.thread662, %745
  %748 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %749 = load ptr, ptr %748, align 8
  store ptr %749, ptr %635, align 8
  br label %752

750:                                              ; preds = %632
  %751 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %634, i64 noundef 0, i64 noundef 0)
  br label %752

752:                                              ; preds = %750, %747, %746
  %indvars.iv.next793 = add nuw nsw i64 %indvars.iv792, 1
  %exitcond796.not = icmp eq i64 %indvars.iv.next793, %10
  br i1 %exitcond796.not, label %._crit_edge731, label %632, !llvm.loop !29

._crit_edge731:                                   ; preds = %752, %630
  br i1 %.not, label %755, label %753

753:                                              ; preds = %._crit_edge731
  %754 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef nonnull %.0538)
  br label %755

755:                                              ; preds = %753, %._crit_edge731
  %putchar588 = call i32 @putchar(i32 10)
  %756 = add nuw i32 %.5733, 1
  %exitcond797.not = icmp eq i32 %756, %.0531
  br i1 %exitcond797.not, label %.preheader, label %504, !llvm.loop !30

.lr.ph737:                                        ; preds = %.preheader, %.lr.ph737
  %.6736 = phi i32 [ %757, %.lr.ph737 ], [ 0, %.preheader ]
  %putchar580 = call i32 @putchar(i32 61)
  %757 = add nuw i32 %.6736, 1
  %exitcond798.not = icmp eq i32 %757, %.2552
  br i1 %exitcond798.not, label %._crit_edge738, label %.lr.ph737, !llvm.loop !31

._crit_edge738:                                   ; preds = %.lr.ph737, %.preheader
  %putchar579 = call i32 @putchar(i32 10)
  %758 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %759 = load ptr, ptr %758, align 8
  call void @g_free(ptr noundef %759) #15
  %760 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %761 = load ptr, ptr %760, align 8
  call void @g_free(ptr noundef %761) #15
  %762 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %763 = load ptr, ptr %762, align 8
  call void @g_free(ptr noundef %763) #15
  call void @g_free(ptr noundef nonnull %7) #15
  call void @g_free(ptr noundef %11) #15
  %764 = load ptr, ptr @iostat_draw.invl_fmt, align 8
  call void @g_free(ptr noundef %764) #15
  %765 = load ptr, ptr @iostat_draw.full_fmt, align 8
  call void @g_free(ptr noundef %765) #15
  call void @g_free(ptr noundef %13) #15
  call void @g_free(ptr noundef %245) #15
  call void @g_free(ptr noundef %21) #15
  call void @g_free(ptr noundef %498) #15
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
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare noalias ptr @g_strconcat(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @g_strrstr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #18 = { cold noreturn nounwind }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { cold nounwind }
attributes #22 = { noreturn nounwind }

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
